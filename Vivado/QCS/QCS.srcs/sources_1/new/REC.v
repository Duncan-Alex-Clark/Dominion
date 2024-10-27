`timescale 1ns / 1ps


module REC(
    input ch_a,
    input ch_b,
    input ch_z,
    input rst,
    input clk,
    output ch_z_out,
    output [31:0] REC
    );
    
    assign ch_z_out = ch_z;
    reg [31:0] rec_reg;
    assign REC = rec_reg;
    
    localparam STATE_00 = 2'b00;
    localparam STATE_10 = 2'b10;
    localparam STATE_11 = 2'b11;
    localparam STATE_01 = 2'b01;
    reg [1:0] state;
    reg [1:0] next_state;
    always @(ch_a or ch_b) begin
        next_state <= {ch_a, ch_b};
    end
    always @(posedge clk or posedge rst) begin
        if (rst) begin
            state <= STATE_00;
            rec_reg <= 32'h0;
        end
        else if (state != next_state) begin case (state)
            STATE_00: begin
                if (next_state == STATE_10) rec_reg <= rec_reg + 1;
                else if (next_state == STATE_01) rec_reg <= rec_reg - 1;
            end
            STATE_10: begin
                if (next_state == STATE_11) rec_reg <= rec_reg + 1;
                else if (next_state == STATE_00) rec_reg <= rec_reg - 1;
            end
            STATE_11: begin
                if (next_state == STATE_01) rec_reg <= rec_reg + 1;
                else if (next_state == STATE_10) rec_reg <= rec_reg - 1;
            end
            STATE_01: begin
                if (next_state == STATE_00) rec_reg <= rec_reg + 1;
                else if (next_state == STATE_11) rec_reg <= rec_reg - 1;
            end
        endcase end
        state <= next_state;
    end
    
endmodule
