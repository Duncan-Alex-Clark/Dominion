`timescale 1ns / 1ps



module rpm_lut(
    input clk,
    input rst,
    input [13:0] addr,
    output [15:0] data
//    input [ROM_ADDR_BITS-1:0] addr0,
//    output [ROM_WIDTH-1:0] data0,
//    input [ROM_ADDR_BITS-1:0] addr1,
//    output [ROM_WIDTH-1:0] data1,
//    input [ROM_ADDR_BITS-1:0] addr2,
//    output [ROM_WIDTH-1:0] data2,
//    input [ROM_ADDR_BITS-1:0] addr3,
//    output [ROM_WIDTH-1:0] data3
    );
    
    // Create LUT for 600 ppr based on precompiled list of values
    // See QCS/outputs for the script for creating the lut values
    parameter ROM_WIDTH = 16;
    parameter ROM_ADDR_BITS = 14;
    
    (* rom_style="{distributed | block}" *)
    reg [ROM_WIDTH-1:0] rpmlut [(2**ROM_ADDR_BITS)-1:0];
    reg [ROM_WIDTH-1:0] rpmlut_data;
    
    wire [ROM_ADDR_BITS-1:0] rpmlut_addr;
    
    // Test points for debugging
//   assign CH_COUNTER = ch_counter;
//   assign ADDR = rpmlut_addr;
//   assign CLK_COUNTER = clk_counter;
   // End test points for debugging

   initial
      $readmemh("/home/duncan/QCS/output/rpm_lut_init.mem", rpmlut, 0, (2**ROM_ADDR_BITS)-1);

   always @(posedge clk or posedge rst) rpmlut_data <= (rst) ? 0 : rpmlut[rpmlut_addr];
   
//    assign data0 = rpmlut_data;
//    assign data1 = rpmlut_data;
//    assign data2 = rpmlut_data;
//    assign data3 = rpmlut_data;

    assign data[15:0] = rpmlut_data;
//    assign data[31:16] = 0;
    assign rpmlut_addr = addr;
    
    
    
endmodule
