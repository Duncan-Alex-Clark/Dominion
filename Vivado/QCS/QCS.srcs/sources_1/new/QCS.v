`timescale 1ns / 1ps

module QCS(
	input wire clk,
	input wire rst,
	input wire ch_a,
	input wire ch_b,
	output wire [31:0] REC,
	output wire [31:0] RPM,
	
	// Test points
	output wire [15:0] CH_COUNTER,
	output wire [13:0] ADDR,
	output wire [31:0] CLK_COUNTER
);



// Define module constants
localparam integer clk_count_max = 1_000_000; // count how many pulses per 1,000,000 clock cycles
localparam [1:0] STATE_1 = 2'b00;
localparam [1:0] STATE_2 = 2'b10;
localparam [1:0] STATE_3 = 2'b11;
localparam [1:0] STATE_4 = 2'b01;

// Define module registers
reg [1:0] state;
reg [1:0] next_state;
reg [15:0] rpm_reg;
reg [31:0] rec_reg;
reg [31:0] clk_counter;
reg [15:0] ch_counter;


// Define module variables
parameter integer rpm_lut_size = 1<<16;

// Define combinational assignments
assign RPM[15:0] = rpm_reg;
assign RPM[31:16] = 0;
assign REC = rec_reg;


// Create LUT for 600 ppr based on precompiled list of values
// See QCS/outputs for the script for creating the lut values
   parameter ROM_WIDTH = 16;
   parameter ROM_ADDR_BITS = 14;

   (* rom_style="{distributed | block}" *)
   reg [ROM_WIDTH-1:0] rpmlut [(2**ROM_ADDR_BITS)-1:0];
   reg [ROM_WIDTH-1:0] rpmlut_data;

   reg [ROM_ADDR_BITS-1:0] rpmlut_addr;
   
   // Test points for debugging
   assign CH_COUNTER = ch_counter;
   assign ADDR = rpmlut_addr;
   assign CLK_COUNTER = clk_counter;
   // End test points for debugging

   initial
      $readmemh("/home/duncan/QCS/output/rpm_lut_init.mem", rpmlut, 0, (2**ROM_ADDR_BITS)-1);

   always @(posedge clk) rpmlut_data <= (rst) ? 0 : rpmlut[rpmlut_addr];


// Count the number of clock cycles
// Reset after the clk_count_max is reached
always @(posedge clk or posedge rst) begin
	if (rst) clk_counter <= 0;
	else if (clk_counter < clk_count_max) clk_counter <= clk_counter + 1;
	else if (!ch_counter) clk_counter <= 0;
	else clk_counter <= clk_counter;
end

// Count the channel changes
// Reset after the clk_count_max is reached
reg ch_a_reg, ch_b_reg;
reg ch_a_prev, ch_b_prev;
always @(posedge clk or posedge rst) begin
    if (rst) begin
        ch_a_reg <= 0;
        ch_b_reg <= 0;
        ch_a_prev <= 0;
        ch_b_prev <= 0;
    end 
    else begin
        ch_a_prev <= ch_a_reg;
        ch_b_prev <= ch_b_reg;
        ch_a_reg <= ch_a;
        ch_b_reg <= ch_b;
    end
end

always @(posedge clk or posedge rst) begin
    if (rst) begin
        ch_counter <= 0;
        rpmlut_addr <= 0;
    end 
    else begin
        // Detect edge changes on ch_a or ch_b
        if ((ch_a_reg != ch_a_prev) || (ch_b_reg != ch_b_prev)) begin
            ch_counter <= ch_counter + 1;
        end
        if (clk_counter >= clk_count_max) begin
            ch_counter <= 0;  // Reset ch_counter when clk_counter reaches max
            rpmlut_addr <= ch_counter;  // Update LUT address
        end
    end
end
//assign rpmlut_addr = ch_counter;

// Update the value of next_state
always @(*) next_state <= (rst) ? STATE_1 : {ch_a, ch_b};

// Calculate the REC
always @(posedge clk or posedge rst) begin
	if (rst) begin
		state <= STATE_1;
		rec_reg <= 0;
	end
	else if (state != next_state) begin // Execute if state change detected
		case (state)
			STATE_1: begin
				if (next_state == STATE_2) rec_reg <= rec_reg + 1;
				else if (next_state == STATE_4) rec_reg <= rec_reg - 1;
				else rec_reg <= rec_reg;
			end
			STATE_2: begin
				if (next_state == STATE_3) rec_reg <= rec_reg + 1;
				else if (next_state == STATE_1) rec_reg <= rec_reg - 1;
				else rec_reg <= rec_reg;
			end
			STATE_3: begin
				if (next_state == STATE_4) rec_reg <= rec_reg + 1;
				else if (next_state == STATE_2) rec_reg <= rec_reg - 1;
				else rec_reg <= rec_reg;
			end
			STATE_4: begin
				if (next_state == STATE_1) rec_reg <= rec_reg + 1;
				else if (next_state == STATE_3) rec_reg <= rec_reg - 1;
				else rec_reg <= rec_reg;
			end
			default: rec_reg <= rec_reg;
		endcase
		state <= next_state; // Update the state
	end
end

// Calculate RPM on every reset of clk_counter
// Keep RPM unchanged until clk_counter resets
always @(posedge clk or posedge rst) begin
	if (rst) rpm_reg <= 1;
	else if (!clk_counter) begin
	   rpm_reg <= rpmlut_data; // When clk_counter == 0, update the rpm_reg
	   $display("ch_counter: %d", rpmlut_addr);
	end
	else rpm_reg <= rpm_reg;
end

endmodule
