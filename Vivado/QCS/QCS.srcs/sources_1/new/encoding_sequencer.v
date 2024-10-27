`timescale 1ns / 1ps


module encoding_sequencer(
    input wire clk,
    input wire rst,
    output wire ch_a,
    output wire ch_b
//    output wire clk_out
    );
    
    // Counters for tracking clock cycles and number of sequences executed
    reg [31:0] counter;                     // How many times does the clock edge rise before advancing the sequence?
    localparam integer wait_index = 10;
    reg [31:0] seq_counter;                 // How many times has the sequence been executed?
//    localparam integer MAX_COUNT = 2400*20; // How many rotations before advancing to the next RPM? 2400 * numRotations
    
    // Define the states of the state machine
//    reg [1:0] state;
//    reg [1:0] next_state;
    
    
    // Define the channel registers, define the sequence states, and assign to outputs
    reg ch_a_reg;
    reg ch_b_reg;
//    reg clk_enable;
    reg [1:0] seq_state;
    reg [1:0] seq_next_state;
    assign ch_a = ch_a_reg;
    assign ch_b = ch_b_reg;
    localparam SEQ_STATE_1 = 2'b00;
    localparam SEQ_STATE_2 = 2'b10;
    localparam SEQ_STATE_3 = 2'b11;
    localparam SEQ_STATE_4 = 2'b01;
    localparam integer clk_set = 5000/2;


    // State machine logic, using clock enable signal
    always @(posedge clk or posedge rst) begin
        if (rst) begin
            seq_state <= SEQ_STATE_1;
            seq_next_state <= SEQ_STATE_1;
            ch_a_reg <= 0;
            ch_b_reg <= 0;
        end 
//        else if (seq_state != seq_next_state) begin
//            seq_state <= seq_next_state;
//        end 
        else begin  // State transitions happen on clock enable
            if (counter[wait_index]) begin
                case (seq_state)
                    SEQ_STATE_1: begin
                        seq_state <= SEQ_STATE_2;
                        ch_a_reg <= SEQ_STATE_1[0];
                        ch_b_reg <= SEQ_STATE_1[1];
                    end
                    SEQ_STATE_2: begin
                        seq_state <= SEQ_STATE_3;
                        ch_a_reg <= SEQ_STATE_2[0];
                        ch_b_reg <= SEQ_STATE_2[1];
                    end
                    SEQ_STATE_3: begin
                        seq_state <= SEQ_STATE_4;
                        ch_a_reg <= SEQ_STATE_3[0];
                        ch_b_reg <= SEQ_STATE_3[1];
                    end
                    SEQ_STATE_4: begin
                        seq_state <= SEQ_STATE_1;
                        ch_a_reg <= SEQ_STATE_4[0];
                        ch_b_reg <= SEQ_STATE_4[1];
                    end
                    default: begin
                        seq_state <= seq_state;
                    end
                endcase
//                counter <= 0;
            end
        end
    end
    
    always @(posedge clk or posedge rst) begin
        if (rst) counter <= 0;
        else if (counter[wait_index]) counter <= 0;
        else counter <= counter + 1;
    end
    
    
//    task handle_state_transition(input integer rpm_limit, input [1:0] next_fsm_state);
//        begin
//            if (counter > rpm_limit) begin
//                // Handle sequence state transition
//                case (seq_state)
//                    SEQ_STATE_1: begin
//                        seq_next_state <= SEQ_STATE_2;
//                        ch_a_reg = SEQ_STATE_1[0];
//                        ch_b_reg = SEQ_STATE_1[1];
//                    end
//                    SEQ_STATE_2: begin
//                        seq_next_state <= SEQ_STATE_3;
//                        ch_a_reg = SEQ_STATE_2[0];
//                        ch_b_reg = SEQ_STATE_2[1];
//                    end
//                    SEQ_STATE_3: begin
//                        seq_next_state <= SEQ_STATE_4;
//                        ch_a_reg = SEQ_STATE_3[0];
//                        ch_b_reg = SEQ_STATE_3[1];
//                    end
//                    SEQ_STATE_4: begin
//                        seq_next_state <= SEQ_STATE_1;
//                        ch_a_reg = SEQ_STATE_4[0];
//                        ch_b_reg = SEQ_STATE_4[1];
//                    end
//                    default: begin
//                        seq_next_state <= seq_state;
//                        ch_a_reg = ch_a_reg;
//                        ch_b_reg = ch_b_reg;
//                    end
//                endcase

//                counter <= 0;
//                seq_counter <= seq_counter + 1;
//            end

//            // Check if sequence is completed and advance the state machine
//            if (seq_counter > MAX_COUNT) begin
//                next_state <= next_fsm_state;
//                seq_counter <= 0;
//            end
//            counter <= counter + 1;
//        end
//    endtask
    
    // Define the state machine
//    always @(posedge clk or posedge rst) begin
//        if (rst) begin
//            state <= STATE_00;
//            next_state <= STATE_00;
//            seq_state <= SEQ_STATE_1;
//            seq_next_state <= SEQ_STATE_1;
//            counter <= 0;
//            seq_counter <= 0;
//            ch_a_reg <= 1'b0;
//            ch_b_reg <= 1'b0;
//        end
        
//        else begin
//            case (state)
//                STATE_00: handle_state_transition(RPM_50, STATE_01);
//                STATE_01: handle_state_transition(RPM_100, STATE_10);
//                STATE_10: handle_state_transition(RPM_1000, STATE_11);
//                STATE_11: handle_state_transition(RPM_2350, STATE_00);
//                default: begin
//                    seq_next_state <= seq_state;
//                end
//            endcase
//        end
        
//        state <= next_state;
//        seq_state <= seq_next_state;
//    end

    
endmodule
