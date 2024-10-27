`timescale 1ns / 1ps


module clk_cascade(
    input clk,
    input rst,
    output clk0,
    output clk1,
    output clk2,
    output clk3
    );
    
    // Module constants
    localparam integer max_count = 1_000_000;
    localparam integer clk0_count = 0;
    localparam integer clk1_count = 1 * (max_count/4);
    localparam integer clk2_count = 2 * (max_count/4);
    localparam integer clk3_count = 3 * (max_count/4);
    
    // Module registers
    wire clk_input;
    reg clk0_reg;
    reg clk1_reg;
    reg clk2_reg;
    reg clk3_reg;
    reg [31:0] counter;
    
    // Module combinational assignments
    assign clk0 = clk0_reg;
    assign clk1 = clk1_reg;
    assign clk2 = clk2_reg;
    assign clk3 = clk3_reg;
    assign clk_input = clk;
    
    

    always @(clk or rst) begin
        if (rst) begin
            clk0_reg <= 0;
            clk1_reg <= 0;
            clk2_reg <= 0;
            clk3_reg <= 0;
            counter <= 0;
        end
        else if (counter < max_count) begin
            counter <= counter + 1;
            clk0_reg <= (counter > clk0_count) ? clk_input : 0;
            clk1_reg <= (counter > clk1_count) ? clk_input : 0;
            clk2_reg <= (counter > clk2_count) ? clk_input : 0;
            clk3_reg <= (counter > clk3_count) ? clk_input : 0;
        end
        else begin 
            counter <= counter;
            clk0_reg <= clk_input;
            clk1_reg <= clk_input;
            clk2_reg <= clk_input;
            clk3_reg <= clk_input;
        end
    end
    
    
    
    
    
endmodule
