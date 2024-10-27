//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
//Date        : Sat Oct 26 11:14:12 2024
//Host        : duncan-Ub22 running 64-bit Ubuntu 22.04.5 LTS
//Command     : generate_target QCS_4_sim_wrapper.bd
//Design      : QCS_4_sim_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module QCS_4_sim_wrapper
   (REC_0_0,
    REC_1_0,
    REC_2_0,
    REC_3_0,
    RPM_0_0,
    RPM_1_0,
    RPM_2_0,
    RPM_3_0,
    btn_0_0,
    sys_clock);
  output [31:0]REC_0_0;
  output [31:0]REC_1_0;
  output [31:0]REC_2_0;
  output [31:0]REC_3_0;
  output [31:0]RPM_0_0;
  output [31:0]RPM_1_0;
  output [31:0]RPM_2_0;
  output [31:0]RPM_3_0;
  input btn_0_0;
  input sys_clock;

  wire [31:0]REC_0_0;
  wire [31:0]REC_1_0;
  wire [31:0]REC_2_0;
  wire [31:0]REC_3_0;
  wire [31:0]RPM_0_0;
  wire [31:0]RPM_1_0;
  wire [31:0]RPM_2_0;
  wire [31:0]RPM_3_0;
  wire btn_0_0;
  wire sys_clock;

  QCS_4_sim QCS_4_sim_i
       (.REC_0_0(REC_0_0),
        .REC_1_0(REC_1_0),
        .REC_2_0(REC_2_0),
        .REC_3_0(REC_3_0),
        .RPM_0_0(RPM_0_0),
        .RPM_1_0(RPM_1_0),
        .RPM_2_0(RPM_2_0),
        .RPM_3_0(RPM_3_0),
        .btn_0_0(btn_0_0),
        .sys_clock(sys_clock));
endmodule
