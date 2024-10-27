//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
//Date        : Thu Oct 24 22:03:05 2024
//Host        : duncan-Ub22 running 64-bit Ubuntu 22.04.5 LTS
//Command     : generate_target QCS_1_wrapper.bd
//Design      : QCS_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module QCS_1_wrapper
   (REC_0,
    RPM_0,
    ch_a_0,
    ch_b_0,
    clk_0,
    rst_0);
  output [31:0]REC_0;
  output [31:0]RPM_0;
  input ch_a_0;
  input ch_b_0;
  input clk_0;
  input rst_0;

  wire [31:0]REC_0;
  wire [31:0]RPM_0;
  wire ch_a_0;
  wire ch_b_0;
  wire clk_0;
  wire rst_0;

  QCS_1 QCS_1_i
       (.REC_0(REC_0),
        .RPM_0(RPM_0),
        .ch_a_0(ch_a_0),
        .ch_b_0(ch_b_0),
        .clk_0(clk_0),
        .rst_0(rst_0));
endmodule
