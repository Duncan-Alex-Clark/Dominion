// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Sat Oct 26 10:19:37 2024
// Host        : duncan-Ub22 running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/duncan/QCS/QCS.gen/sources_1/bd/QCS_4/ip/QCS_4_clk_cascade_0_0/QCS_4_clk_cascade_0_0_stub.v
// Design      : QCS_4_clk_cascade_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "clk_cascade,Vivado 2023.1" *)
module QCS_4_clk_cascade_0_0(clk, rst, clk0, clk1, clk2, clk3)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,clk0,clk1,clk2,clk3" */;
  input clk;
  input rst;
  output clk0;
  output clk1;
  output clk2;
  output clk3;
endmodule