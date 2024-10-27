//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
//Date        : Sat Oct 26 11:32:44 2024
//Host        : duncan-Ub22 running 64-bit Ubuntu 22.04.5 LTS
//Command     : generate_target QCS_4_wrapper.bd
//Design      : QCS_4_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module QCS_4_wrapper
   (REC_0,
    REC_1,
    REC_2,
    REC_3,
    RPM_0,
    RPM_1,
    RPM_2,
    RPM_3,
    btn_0,
    ch_a_0,
    ch_a_1,
    ch_a_2,
    ch_a_3,
    ch_b_0,
    ch_b_1,
    ch_b_2,
    ch_b_3,
    clk_0,
    clk_rpm);
  output [31:0]REC_0;
  output [31:0]REC_1;
  output [31:0]REC_2;
  output [31:0]REC_3;
  output [31:0]RPM_0;
  output [31:0]RPM_1;
  output [31:0]RPM_2;
  output [31:0]RPM_3;
  input btn_0;
  input ch_a_0;
  input ch_a_1;
  input ch_a_2;
  input ch_a_3;
  input ch_b_0;
  input ch_b_1;
  input ch_b_2;
  input ch_b_3;
  input clk_0;
  input clk_rpm;

  wire [31:0]REC_0;
  wire [31:0]REC_1;
  wire [31:0]REC_2;
  wire [31:0]REC_3;
  wire [31:0]RPM_0;
  wire [31:0]RPM_1;
  wire [31:0]RPM_2;
  wire [31:0]RPM_3;
  wire btn_0;
  wire ch_a_0;
  wire ch_a_1;
  wire ch_a_2;
  wire ch_a_3;
  wire ch_b_0;
  wire ch_b_1;
  wire ch_b_2;
  wire ch_b_3;
  wire clk_0;
  wire clk_rpm;

  QCS_4 QCS_4_i
       (.REC_0(REC_0),
        .REC_1(REC_1),
        .REC_2(REC_2),
        .REC_3(REC_3),
        .RPM_0(RPM_0),
        .RPM_1(RPM_1),
        .RPM_2(RPM_2),
        .RPM_3(RPM_3),
        .btn_0(btn_0),
        .ch_a_0(ch_a_0),
        .ch_a_1(ch_a_1),
        .ch_a_2(ch_a_2),
        .ch_a_3(ch_a_3),
        .ch_b_0(ch_b_0),
        .ch_b_1(ch_b_1),
        .ch_b_2(ch_b_2),
        .ch_b_3(ch_b_3),
        .clk_0(clk_0),
        .clk_rpm(clk_rpm));
endmodule
