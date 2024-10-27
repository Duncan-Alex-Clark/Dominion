`timescale 1ns / 1ps



module divider(
    input wire [31:0] counter,
    output clk_out
    );
    localparam integer clk_bit = 0;
    assign clk_out = counter[clk_bit];
endmodule
