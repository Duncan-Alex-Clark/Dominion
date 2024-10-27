// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Thu Oct 17 09:49:41 2024
// Host        : duncan-Ub22 running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ QCS_1_QCS_0_0_sim_netlist.v
// Design      : QCS_1_QCS_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QCS
   (REC,
    RPM,
    rst,
    ch_b,
    ch_a,
    clk);
  output [31:0]REC;
  output [31:0]RPM;
  input rst;
  input ch_b;
  input ch_a;
  input clk;

  wire [31:0]REC;
  wire [31:0]RPM;
  wire ch_a;
  wire ch_b;
  wire clk;
  wire \clk_count[0]_i_2_n_0 ;
  wire \clk_count[0]_i_3_n_0 ;
  wire \clk_count[0]_i_4_n_0 ;
  wire \clk_count[0]_i_5_n_0 ;
  wire \clk_count[0]_i_6_n_0 ;
  wire \clk_count[12]_i_2_n_0 ;
  wire \clk_count[12]_i_3_n_0 ;
  wire \clk_count[12]_i_4_n_0 ;
  wire \clk_count[12]_i_5_n_0 ;
  wire \clk_count[16]_i_2_n_0 ;
  wire \clk_count[16]_i_3_n_0 ;
  wire \clk_count[16]_i_4_n_0 ;
  wire \clk_count[16]_i_5_n_0 ;
  wire \clk_count[20]_i_2_n_0 ;
  wire \clk_count[20]_i_3_n_0 ;
  wire \clk_count[20]_i_4_n_0 ;
  wire \clk_count[20]_i_5_n_0 ;
  wire \clk_count[24]_i_2_n_0 ;
  wire \clk_count[24]_i_3_n_0 ;
  wire \clk_count[24]_i_4_n_0 ;
  wire \clk_count[24]_i_5_n_0 ;
  wire \clk_count[28]_i_2_n_0 ;
  wire \clk_count[28]_i_3_n_0 ;
  wire \clk_count[28]_i_4_n_0 ;
  wire \clk_count[28]_i_5_n_0 ;
  wire \clk_count[4]_i_2_n_0 ;
  wire \clk_count[4]_i_3_n_0 ;
  wire \clk_count[4]_i_4_n_0 ;
  wire \clk_count[4]_i_5_n_0 ;
  wire \clk_count[8]_i_2_n_0 ;
  wire \clk_count[8]_i_3_n_0 ;
  wire \clk_count[8]_i_4_n_0 ;
  wire \clk_count[8]_i_5_n_0 ;
  wire [0:0]clk_count_reg;
  wire \clk_count_reg[0]_i_1_n_0 ;
  wire \clk_count_reg[0]_i_1_n_1 ;
  wire \clk_count_reg[0]_i_1_n_2 ;
  wire \clk_count_reg[0]_i_1_n_3 ;
  wire \clk_count_reg[0]_i_1_n_4 ;
  wire \clk_count_reg[0]_i_1_n_5 ;
  wire \clk_count_reg[0]_i_1_n_6 ;
  wire \clk_count_reg[0]_i_1_n_7 ;
  wire \clk_count_reg[12]_i_1_n_0 ;
  wire \clk_count_reg[12]_i_1_n_1 ;
  wire \clk_count_reg[12]_i_1_n_2 ;
  wire \clk_count_reg[12]_i_1_n_3 ;
  wire \clk_count_reg[12]_i_1_n_4 ;
  wire \clk_count_reg[12]_i_1_n_5 ;
  wire \clk_count_reg[12]_i_1_n_6 ;
  wire \clk_count_reg[12]_i_1_n_7 ;
  wire \clk_count_reg[16]_i_1_n_0 ;
  wire \clk_count_reg[16]_i_1_n_1 ;
  wire \clk_count_reg[16]_i_1_n_2 ;
  wire \clk_count_reg[16]_i_1_n_3 ;
  wire \clk_count_reg[16]_i_1_n_4 ;
  wire \clk_count_reg[16]_i_1_n_5 ;
  wire \clk_count_reg[16]_i_1_n_6 ;
  wire \clk_count_reg[16]_i_1_n_7 ;
  wire \clk_count_reg[20]_i_1_n_0 ;
  wire \clk_count_reg[20]_i_1_n_1 ;
  wire \clk_count_reg[20]_i_1_n_2 ;
  wire \clk_count_reg[20]_i_1_n_3 ;
  wire \clk_count_reg[20]_i_1_n_4 ;
  wire \clk_count_reg[20]_i_1_n_5 ;
  wire \clk_count_reg[20]_i_1_n_6 ;
  wire \clk_count_reg[20]_i_1_n_7 ;
  wire \clk_count_reg[24]_i_1_n_0 ;
  wire \clk_count_reg[24]_i_1_n_1 ;
  wire \clk_count_reg[24]_i_1_n_2 ;
  wire \clk_count_reg[24]_i_1_n_3 ;
  wire \clk_count_reg[24]_i_1_n_4 ;
  wire \clk_count_reg[24]_i_1_n_5 ;
  wire \clk_count_reg[24]_i_1_n_6 ;
  wire \clk_count_reg[24]_i_1_n_7 ;
  wire \clk_count_reg[28]_i_1_n_1 ;
  wire \clk_count_reg[28]_i_1_n_2 ;
  wire \clk_count_reg[28]_i_1_n_3 ;
  wire \clk_count_reg[28]_i_1_n_4 ;
  wire \clk_count_reg[28]_i_1_n_5 ;
  wire \clk_count_reg[28]_i_1_n_6 ;
  wire \clk_count_reg[28]_i_1_n_7 ;
  wire \clk_count_reg[4]_i_1_n_0 ;
  wire \clk_count_reg[4]_i_1_n_1 ;
  wire \clk_count_reg[4]_i_1_n_2 ;
  wire \clk_count_reg[4]_i_1_n_3 ;
  wire \clk_count_reg[4]_i_1_n_4 ;
  wire \clk_count_reg[4]_i_1_n_5 ;
  wire \clk_count_reg[4]_i_1_n_6 ;
  wire \clk_count_reg[4]_i_1_n_7 ;
  wire \clk_count_reg[8]_i_1_n_0 ;
  wire \clk_count_reg[8]_i_1_n_1 ;
  wire \clk_count_reg[8]_i_1_n_2 ;
  wire \clk_count_reg[8]_i_1_n_3 ;
  wire \clk_count_reg[8]_i_1_n_4 ;
  wire \clk_count_reg[8]_i_1_n_5 ;
  wire \clk_count_reg[8]_i_1_n_6 ;
  wire \clk_count_reg[8]_i_1_n_7 ;
  wire [31:1]clk_count_reg__0;
  wire [31:0]p_1_in;
  wire rec_reg;
  wire [31:1]rec_reg0;
  wire [31:1]rec_reg00_in;
  wire rec_reg0_carry__0_i_1_n_0;
  wire rec_reg0_carry__0_i_2_n_0;
  wire rec_reg0_carry__0_i_3_n_0;
  wire rec_reg0_carry__0_i_4_n_0;
  wire rec_reg0_carry__0_n_0;
  wire rec_reg0_carry__0_n_1;
  wire rec_reg0_carry__0_n_2;
  wire rec_reg0_carry__0_n_3;
  wire rec_reg0_carry__1_i_1_n_0;
  wire rec_reg0_carry__1_i_2_n_0;
  wire rec_reg0_carry__1_i_3_n_0;
  wire rec_reg0_carry__1_i_4_n_0;
  wire rec_reg0_carry__1_n_0;
  wire rec_reg0_carry__1_n_1;
  wire rec_reg0_carry__1_n_2;
  wire rec_reg0_carry__1_n_3;
  wire rec_reg0_carry__2_i_1_n_0;
  wire rec_reg0_carry__2_i_2_n_0;
  wire rec_reg0_carry__2_i_3_n_0;
  wire rec_reg0_carry__2_i_4_n_0;
  wire rec_reg0_carry__2_n_0;
  wire rec_reg0_carry__2_n_1;
  wire rec_reg0_carry__2_n_2;
  wire rec_reg0_carry__2_n_3;
  wire rec_reg0_carry__3_i_1_n_0;
  wire rec_reg0_carry__3_i_2_n_0;
  wire rec_reg0_carry__3_i_3_n_0;
  wire rec_reg0_carry__3_i_4_n_0;
  wire rec_reg0_carry__3_n_0;
  wire rec_reg0_carry__3_n_1;
  wire rec_reg0_carry__3_n_2;
  wire rec_reg0_carry__3_n_3;
  wire rec_reg0_carry__4_i_1_n_0;
  wire rec_reg0_carry__4_i_2_n_0;
  wire rec_reg0_carry__4_i_3_n_0;
  wire rec_reg0_carry__4_i_4_n_0;
  wire rec_reg0_carry__4_n_0;
  wire rec_reg0_carry__4_n_1;
  wire rec_reg0_carry__4_n_2;
  wire rec_reg0_carry__4_n_3;
  wire rec_reg0_carry__5_i_1_n_0;
  wire rec_reg0_carry__5_i_2_n_0;
  wire rec_reg0_carry__5_i_3_n_0;
  wire rec_reg0_carry__5_i_4_n_0;
  wire rec_reg0_carry__5_n_0;
  wire rec_reg0_carry__5_n_1;
  wire rec_reg0_carry__5_n_2;
  wire rec_reg0_carry__5_n_3;
  wire rec_reg0_carry__6_i_1_n_0;
  wire rec_reg0_carry__6_i_2_n_0;
  wire rec_reg0_carry__6_i_3_n_0;
  wire rec_reg0_carry__6_n_2;
  wire rec_reg0_carry__6_n_3;
  wire rec_reg0_carry_i_1_n_0;
  wire rec_reg0_carry_i_2_n_0;
  wire rec_reg0_carry_i_3_n_0;
  wire rec_reg0_carry_i_4_n_0;
  wire rec_reg0_carry_n_0;
  wire rec_reg0_carry_n_1;
  wire rec_reg0_carry_n_2;
  wire rec_reg0_carry_n_3;
  wire \rec_reg[0]_i_1_n_0 ;
  wire \rec_reg[10]_i_1_n_0 ;
  wire \rec_reg[11]_i_1_n_0 ;
  wire \rec_reg[12]_i_1_n_0 ;
  wire \rec_reg[13]_i_1_n_0 ;
  wire \rec_reg[14]_i_1_n_0 ;
  wire \rec_reg[15]_i_1_n_0 ;
  wire \rec_reg[16]_i_1_n_0 ;
  wire \rec_reg[17]_i_1_n_0 ;
  wire \rec_reg[18]_i_1_n_0 ;
  wire \rec_reg[19]_i_1_n_0 ;
  wire \rec_reg[1]_i_1_n_0 ;
  wire \rec_reg[20]_i_1_n_0 ;
  wire \rec_reg[21]_i_1_n_0 ;
  wire \rec_reg[22]_i_1_n_0 ;
  wire \rec_reg[23]_i_1_n_0 ;
  wire \rec_reg[24]_i_1_n_0 ;
  wire \rec_reg[25]_i_1_n_0 ;
  wire \rec_reg[26]_i_1_n_0 ;
  wire \rec_reg[27]_i_1_n_0 ;
  wire \rec_reg[28]_i_1_n_0 ;
  wire \rec_reg[29]_i_1_n_0 ;
  wire \rec_reg[2]_i_1_n_0 ;
  wire \rec_reg[30]_i_1_n_0 ;
  wire \rec_reg[31]_i_2_n_0 ;
  wire \rec_reg[31]_i_3_n_0 ;
  wire \rec_reg[3]_i_1_n_0 ;
  wire \rec_reg[4]_i_1_n_0 ;
  wire \rec_reg[5]_i_1_n_0 ;
  wire \rec_reg[6]_i_1_n_0 ;
  wire \rec_reg[7]_i_1_n_0 ;
  wire \rec_reg[8]_i_1_n_0 ;
  wire \rec_reg[9]_i_1_n_0 ;
  wire \rec_reg_reg[12]_i_2_n_0 ;
  wire \rec_reg_reg[12]_i_2_n_1 ;
  wire \rec_reg_reg[12]_i_2_n_2 ;
  wire \rec_reg_reg[12]_i_2_n_3 ;
  wire \rec_reg_reg[16]_i_2_n_0 ;
  wire \rec_reg_reg[16]_i_2_n_1 ;
  wire \rec_reg_reg[16]_i_2_n_2 ;
  wire \rec_reg_reg[16]_i_2_n_3 ;
  wire \rec_reg_reg[20]_i_2_n_0 ;
  wire \rec_reg_reg[20]_i_2_n_1 ;
  wire \rec_reg_reg[20]_i_2_n_2 ;
  wire \rec_reg_reg[20]_i_2_n_3 ;
  wire \rec_reg_reg[24]_i_2_n_0 ;
  wire \rec_reg_reg[24]_i_2_n_1 ;
  wire \rec_reg_reg[24]_i_2_n_2 ;
  wire \rec_reg_reg[24]_i_2_n_3 ;
  wire \rec_reg_reg[28]_i_2_n_0 ;
  wire \rec_reg_reg[28]_i_2_n_1 ;
  wire \rec_reg_reg[28]_i_2_n_2 ;
  wire \rec_reg_reg[28]_i_2_n_3 ;
  wire \rec_reg_reg[31]_i_4_n_2 ;
  wire \rec_reg_reg[31]_i_4_n_3 ;
  wire \rec_reg_reg[4]_i_2_n_0 ;
  wire \rec_reg_reg[4]_i_2_n_1 ;
  wire \rec_reg_reg[4]_i_2_n_2 ;
  wire \rec_reg_reg[4]_i_2_n_3 ;
  wire \rec_reg_reg[8]_i_2_n_0 ;
  wire \rec_reg_reg[8]_i_2_n_1 ;
  wire \rec_reg_reg[8]_i_2_n_2 ;
  wire \rec_reg_reg[8]_i_2_n_3 ;
  wire [43:7]rpm_reg1;
  wire rpm_reg1__100_carry__0_i_1_n_0;
  wire rpm_reg1__100_carry__0_i_2_n_0;
  wire rpm_reg1__100_carry__0_i_3_n_0;
  wire rpm_reg1__100_carry__0_i_4_n_0;
  wire rpm_reg1__100_carry__0_i_5_n_0;
  wire rpm_reg1__100_carry__0_i_6_n_0;
  wire rpm_reg1__100_carry__0_i_7_n_0;
  wire rpm_reg1__100_carry__0_i_8_n_0;
  wire rpm_reg1__100_carry__0_n_0;
  wire rpm_reg1__100_carry__0_n_1;
  wire rpm_reg1__100_carry__0_n_2;
  wire rpm_reg1__100_carry__0_n_3;
  wire rpm_reg1__100_carry__1_i_1_n_0;
  wire rpm_reg1__100_carry__1_i_2_n_0;
  wire rpm_reg1__100_carry__1_i_3_n_0;
  wire rpm_reg1__100_carry__1_i_4_n_0;
  wire rpm_reg1__100_carry__1_i_5_n_0;
  wire rpm_reg1__100_carry__1_i_6_n_0;
  wire rpm_reg1__100_carry__1_i_7_n_0;
  wire rpm_reg1__100_carry__1_i_8_n_0;
  wire rpm_reg1__100_carry__1_n_0;
  wire rpm_reg1__100_carry__1_n_1;
  wire rpm_reg1__100_carry__1_n_2;
  wire rpm_reg1__100_carry__1_n_3;
  wire rpm_reg1__100_carry__2_i_1_n_0;
  wire rpm_reg1__100_carry__2_i_2_n_0;
  wire rpm_reg1__100_carry__2_i_3_n_0;
  wire rpm_reg1__100_carry__2_i_4_n_0;
  wire rpm_reg1__100_carry__2_i_5_n_0;
  wire rpm_reg1__100_carry__2_i_6_n_0;
  wire rpm_reg1__100_carry__2_i_7_n_0;
  wire rpm_reg1__100_carry__2_i_8_n_0;
  wire rpm_reg1__100_carry__2_n_0;
  wire rpm_reg1__100_carry__2_n_1;
  wire rpm_reg1__100_carry__2_n_2;
  wire rpm_reg1__100_carry__2_n_3;
  wire rpm_reg1__100_carry__3_i_1_n_0;
  wire rpm_reg1__100_carry__3_i_2_n_0;
  wire rpm_reg1__100_carry__3_i_3_n_0;
  wire rpm_reg1__100_carry__3_i_4_n_0;
  wire rpm_reg1__100_carry__3_i_5_n_0;
  wire rpm_reg1__100_carry__3_i_6_n_0;
  wire rpm_reg1__100_carry__3_i_7_n_0;
  wire rpm_reg1__100_carry__3_i_8_n_0;
  wire rpm_reg1__100_carry__3_n_0;
  wire rpm_reg1__100_carry__3_n_1;
  wire rpm_reg1__100_carry__3_n_2;
  wire rpm_reg1__100_carry__3_n_3;
  wire rpm_reg1__100_carry__4_i_1_n_0;
  wire rpm_reg1__100_carry__4_i_2_n_0;
  wire rpm_reg1__100_carry__4_i_3_n_0;
  wire rpm_reg1__100_carry__4_i_4_n_0;
  wire rpm_reg1__100_carry__4_i_5_n_0;
  wire rpm_reg1__100_carry__4_i_6_n_0;
  wire rpm_reg1__100_carry__4_i_7_n_0;
  wire rpm_reg1__100_carry__4_i_8_n_0;
  wire rpm_reg1__100_carry__4_n_0;
  wire rpm_reg1__100_carry__4_n_1;
  wire rpm_reg1__100_carry__4_n_2;
  wire rpm_reg1__100_carry__4_n_3;
  wire rpm_reg1__100_carry__5_i_1_n_0;
  wire rpm_reg1__100_carry__5_i_2_n_0;
  wire rpm_reg1__100_carry__5_i_3_n_0;
  wire rpm_reg1__100_carry__5_i_4_n_0;
  wire rpm_reg1__100_carry__5_i_5_n_0;
  wire rpm_reg1__100_carry__5_i_6_n_0;
  wire rpm_reg1__100_carry__5_i_7_n_0;
  wire rpm_reg1__100_carry__5_i_8_n_0;
  wire rpm_reg1__100_carry__5_n_0;
  wire rpm_reg1__100_carry__5_n_1;
  wire rpm_reg1__100_carry__5_n_2;
  wire rpm_reg1__100_carry__5_n_3;
  wire rpm_reg1__100_carry__6_i_1_n_0;
  wire rpm_reg1__100_carry__6_i_2_n_0;
  wire rpm_reg1__100_carry__6_i_3_n_0;
  wire rpm_reg1__100_carry__6_i_4_n_0;
  wire rpm_reg1__100_carry__6_i_5_n_0;
  wire rpm_reg1__100_carry__6_i_6_n_0;
  wire rpm_reg1__100_carry__6_i_7_n_0;
  wire rpm_reg1__100_carry__6_i_8_n_0;
  wire rpm_reg1__100_carry__6_n_0;
  wire rpm_reg1__100_carry__6_n_1;
  wire rpm_reg1__100_carry__6_n_2;
  wire rpm_reg1__100_carry__6_n_3;
  wire rpm_reg1__100_carry__7_i_1_n_0;
  wire rpm_reg1__100_carry__7_i_2_n_0;
  wire rpm_reg1__100_carry__7_i_3_n_0;
  wire rpm_reg1__100_carry__7_i_4_n_0;
  wire rpm_reg1__100_carry__7_i_5_n_0;
  wire rpm_reg1__100_carry__7_n_0;
  wire rpm_reg1__100_carry__7_n_1;
  wire rpm_reg1__100_carry__7_n_2;
  wire rpm_reg1__100_carry__7_n_3;
  wire rpm_reg1__100_carry_i_1_n_0;
  wire rpm_reg1__100_carry_i_2_n_0;
  wire rpm_reg1__100_carry_i_3_n_0;
  wire rpm_reg1__100_carry_i_4_n_0;
  wire rpm_reg1__100_carry_i_5_n_0;
  wire rpm_reg1__100_carry_i_6_n_0;
  wire rpm_reg1__100_carry_i_7_n_0;
  wire rpm_reg1__100_carry_i_8_n_0;
  wire rpm_reg1__100_carry_n_0;
  wire rpm_reg1__100_carry_n_1;
  wire rpm_reg1__100_carry_n_2;
  wire rpm_reg1__100_carry_n_3;
  wire rpm_reg1__2_carry__0_i_1_n_0;
  wire rpm_reg1__2_carry__0_i_2_n_0;
  wire rpm_reg1__2_carry__0_i_3_n_0;
  wire rpm_reg1__2_carry__0_i_4_n_0;
  wire rpm_reg1__2_carry__0_n_0;
  wire rpm_reg1__2_carry__0_n_1;
  wire rpm_reg1__2_carry__0_n_2;
  wire rpm_reg1__2_carry__0_n_3;
  wire rpm_reg1__2_carry__0_n_4;
  wire rpm_reg1__2_carry__0_n_5;
  wire rpm_reg1__2_carry__0_n_6;
  wire rpm_reg1__2_carry__0_n_7;
  wire rpm_reg1__2_carry__1_i_1_n_0;
  wire rpm_reg1__2_carry__1_i_2_n_0;
  wire rpm_reg1__2_carry__1_i_3_n_0;
  wire rpm_reg1__2_carry__1_i_4_n_0;
  wire rpm_reg1__2_carry__1_n_0;
  wire rpm_reg1__2_carry__1_n_1;
  wire rpm_reg1__2_carry__1_n_2;
  wire rpm_reg1__2_carry__1_n_3;
  wire rpm_reg1__2_carry__1_n_4;
  wire rpm_reg1__2_carry__1_n_5;
  wire rpm_reg1__2_carry__1_n_6;
  wire rpm_reg1__2_carry__1_n_7;
  wire rpm_reg1__2_carry__2_i_1_n_0;
  wire rpm_reg1__2_carry__2_i_2_n_0;
  wire rpm_reg1__2_carry__2_i_3_n_0;
  wire rpm_reg1__2_carry__2_i_4_n_0;
  wire rpm_reg1__2_carry__2_n_0;
  wire rpm_reg1__2_carry__2_n_1;
  wire rpm_reg1__2_carry__2_n_2;
  wire rpm_reg1__2_carry__2_n_3;
  wire rpm_reg1__2_carry__2_n_4;
  wire rpm_reg1__2_carry__2_n_5;
  wire rpm_reg1__2_carry__2_n_6;
  wire rpm_reg1__2_carry__2_n_7;
  wire rpm_reg1__2_carry__3_i_1_n_0;
  wire rpm_reg1__2_carry__3_i_2_n_0;
  wire rpm_reg1__2_carry__3_i_3_n_0;
  wire rpm_reg1__2_carry__3_i_4_n_0;
  wire rpm_reg1__2_carry__3_n_0;
  wire rpm_reg1__2_carry__3_n_1;
  wire rpm_reg1__2_carry__3_n_2;
  wire rpm_reg1__2_carry__3_n_3;
  wire rpm_reg1__2_carry__3_n_4;
  wire rpm_reg1__2_carry__3_n_5;
  wire rpm_reg1__2_carry__3_n_6;
  wire rpm_reg1__2_carry__3_n_7;
  wire rpm_reg1__2_carry__4_i_1_n_0;
  wire rpm_reg1__2_carry__4_i_2_n_0;
  wire rpm_reg1__2_carry__4_i_3_n_0;
  wire rpm_reg1__2_carry__4_i_4_n_0;
  wire rpm_reg1__2_carry__4_n_0;
  wire rpm_reg1__2_carry__4_n_1;
  wire rpm_reg1__2_carry__4_n_2;
  wire rpm_reg1__2_carry__4_n_3;
  wire rpm_reg1__2_carry__4_n_4;
  wire rpm_reg1__2_carry__4_n_5;
  wire rpm_reg1__2_carry__4_n_6;
  wire rpm_reg1__2_carry__4_n_7;
  wire rpm_reg1__2_carry__5_i_1_n_0;
  wire rpm_reg1__2_carry__5_i_2_n_0;
  wire rpm_reg1__2_carry__5_i_3_n_0;
  wire rpm_reg1__2_carry__5_i_4_n_0;
  wire rpm_reg1__2_carry__5_n_0;
  wire rpm_reg1__2_carry__5_n_1;
  wire rpm_reg1__2_carry__5_n_2;
  wire rpm_reg1__2_carry__5_n_3;
  wire rpm_reg1__2_carry__5_n_4;
  wire rpm_reg1__2_carry__5_n_5;
  wire rpm_reg1__2_carry__5_n_6;
  wire rpm_reg1__2_carry__5_n_7;
  wire rpm_reg1__2_carry__6_i_1_n_0;
  wire rpm_reg1__2_carry__6_i_2_n_0;
  wire rpm_reg1__2_carry__6_i_3_n_0;
  wire rpm_reg1__2_carry__6_n_0;
  wire rpm_reg1__2_carry__6_n_1;
  wire rpm_reg1__2_carry__6_n_2;
  wire rpm_reg1__2_carry__6_n_3;
  wire rpm_reg1__2_carry__6_n_4;
  wire rpm_reg1__2_carry__6_n_5;
  wire rpm_reg1__2_carry__6_n_6;
  wire rpm_reg1__2_carry__6_n_7;
  wire rpm_reg1__2_carry__7_n_2;
  wire rpm_reg1__2_carry__7_n_7;
  wire rpm_reg1__2_carry_i_1_n_0;
  wire rpm_reg1__2_carry_i_2_n_0;
  wire rpm_reg1__2_carry_i_3_n_0;
  wire rpm_reg1__2_carry_n_0;
  wire rpm_reg1__2_carry_n_1;
  wire rpm_reg1__2_carry_n_2;
  wire rpm_reg1__2_carry_n_3;
  wire rpm_reg1__2_carry_n_4;
  wire rpm_reg1__2_carry_n_5;
  wire rpm_reg1__2_carry_n_6;
  wire rpm_reg1__2_carry_n_7;
  wire \rpm_reg[0]_i_10_n_0 ;
  wire \rpm_reg[0]_i_11_n_0 ;
  wire \rpm_reg[0]_i_14_n_0 ;
  wire \rpm_reg[0]_i_15_n_0 ;
  wire \rpm_reg[0]_i_16_n_0 ;
  wire \rpm_reg[0]_i_17_n_0 ;
  wire \rpm_reg[0]_i_19_n_0 ;
  wire \rpm_reg[0]_i_20_n_0 ;
  wire \rpm_reg[0]_i_21_n_0 ;
  wire \rpm_reg[0]_i_22_n_0 ;
  wire \rpm_reg[0]_i_24_n_0 ;
  wire \rpm_reg[0]_i_25_n_0 ;
  wire \rpm_reg[0]_i_26_n_0 ;
  wire \rpm_reg[0]_i_27_n_0 ;
  wire \rpm_reg[0]_i_29_n_0 ;
  wire \rpm_reg[0]_i_30_n_0 ;
  wire \rpm_reg[0]_i_31_n_0 ;
  wire \rpm_reg[0]_i_32_n_0 ;
  wire \rpm_reg[0]_i_34_n_0 ;
  wire \rpm_reg[0]_i_35_n_0 ;
  wire \rpm_reg[0]_i_36_n_0 ;
  wire \rpm_reg[0]_i_37_n_0 ;
  wire \rpm_reg[0]_i_39_n_0 ;
  wire \rpm_reg[0]_i_3_n_0 ;
  wire \rpm_reg[0]_i_40_n_0 ;
  wire \rpm_reg[0]_i_41_n_0 ;
  wire \rpm_reg[0]_i_42_n_0 ;
  wire \rpm_reg[0]_i_44_n_0 ;
  wire \rpm_reg[0]_i_45_n_0 ;
  wire \rpm_reg[0]_i_46_n_0 ;
  wire \rpm_reg[0]_i_47_n_0 ;
  wire \rpm_reg[0]_i_48_n_0 ;
  wire \rpm_reg[0]_i_49_n_0 ;
  wire \rpm_reg[0]_i_4_n_0 ;
  wire \rpm_reg[0]_i_50_n_0 ;
  wire \rpm_reg[0]_i_51_n_0 ;
  wire \rpm_reg[0]_i_52_n_0 ;
  wire \rpm_reg[0]_i_5_n_0 ;
  wire \rpm_reg[0]_i_6_n_0 ;
  wire \rpm_reg[0]_i_8_n_0 ;
  wire \rpm_reg[0]_i_9_n_0 ;
  wire \rpm_reg[10]_i_10_n_0 ;
  wire \rpm_reg[10]_i_11_n_0 ;
  wire \rpm_reg[10]_i_12_n_0 ;
  wire \rpm_reg[10]_i_13_n_0 ;
  wire \rpm_reg[10]_i_15_n_0 ;
  wire \rpm_reg[10]_i_16_n_0 ;
  wire \rpm_reg[10]_i_17_n_0 ;
  wire \rpm_reg[10]_i_18_n_0 ;
  wire \rpm_reg[10]_i_20_n_0 ;
  wire \rpm_reg[10]_i_21_n_0 ;
  wire \rpm_reg[10]_i_22_n_0 ;
  wire \rpm_reg[10]_i_23_n_0 ;
  wire \rpm_reg[10]_i_25_n_0 ;
  wire \rpm_reg[10]_i_26_n_0 ;
  wire \rpm_reg[10]_i_27_n_0 ;
  wire \rpm_reg[10]_i_28_n_0 ;
  wire \rpm_reg[10]_i_30_n_0 ;
  wire \rpm_reg[10]_i_31_n_0 ;
  wire \rpm_reg[10]_i_32_n_0 ;
  wire \rpm_reg[10]_i_33_n_0 ;
  wire \rpm_reg[10]_i_35_n_0 ;
  wire \rpm_reg[10]_i_36_n_0 ;
  wire \rpm_reg[10]_i_37_n_0 ;
  wire \rpm_reg[10]_i_38_n_0 ;
  wire \rpm_reg[10]_i_3_n_0 ;
  wire \rpm_reg[10]_i_40_n_0 ;
  wire \rpm_reg[10]_i_41_n_0 ;
  wire \rpm_reg[10]_i_42_n_0 ;
  wire \rpm_reg[10]_i_43_n_0 ;
  wire \rpm_reg[10]_i_45_n_0 ;
  wire \rpm_reg[10]_i_46_n_0 ;
  wire \rpm_reg[10]_i_47_n_0 ;
  wire \rpm_reg[10]_i_48_n_0 ;
  wire \rpm_reg[10]_i_49_n_0 ;
  wire \rpm_reg[10]_i_50_n_0 ;
  wire \rpm_reg[10]_i_51_n_0 ;
  wire \rpm_reg[10]_i_5_n_0 ;
  wire \rpm_reg[10]_i_6_n_0 ;
  wire \rpm_reg[10]_i_7_n_0 ;
  wire \rpm_reg[10]_i_8_n_0 ;
  wire \rpm_reg[11]_i_10_n_0 ;
  wire \rpm_reg[11]_i_11_n_0 ;
  wire \rpm_reg[11]_i_12_n_0 ;
  wire \rpm_reg[11]_i_13_n_0 ;
  wire \rpm_reg[11]_i_15_n_0 ;
  wire \rpm_reg[11]_i_16_n_0 ;
  wire \rpm_reg[11]_i_17_n_0 ;
  wire \rpm_reg[11]_i_18_n_0 ;
  wire \rpm_reg[11]_i_20_n_0 ;
  wire \rpm_reg[11]_i_21_n_0 ;
  wire \rpm_reg[11]_i_22_n_0 ;
  wire \rpm_reg[11]_i_23_n_0 ;
  wire \rpm_reg[11]_i_25_n_0 ;
  wire \rpm_reg[11]_i_26_n_0 ;
  wire \rpm_reg[11]_i_27_n_0 ;
  wire \rpm_reg[11]_i_28_n_0 ;
  wire \rpm_reg[11]_i_30_n_0 ;
  wire \rpm_reg[11]_i_31_n_0 ;
  wire \rpm_reg[11]_i_32_n_0 ;
  wire \rpm_reg[11]_i_33_n_0 ;
  wire \rpm_reg[11]_i_35_n_0 ;
  wire \rpm_reg[11]_i_36_n_0 ;
  wire \rpm_reg[11]_i_37_n_0 ;
  wire \rpm_reg[11]_i_38_n_0 ;
  wire \rpm_reg[11]_i_3_n_0 ;
  wire \rpm_reg[11]_i_40_n_0 ;
  wire \rpm_reg[11]_i_41_n_0 ;
  wire \rpm_reg[11]_i_42_n_0 ;
  wire \rpm_reg[11]_i_43_n_0 ;
  wire \rpm_reg[11]_i_45_n_0 ;
  wire \rpm_reg[11]_i_46_n_0 ;
  wire \rpm_reg[11]_i_47_n_0 ;
  wire \rpm_reg[11]_i_48_n_0 ;
  wire \rpm_reg[11]_i_49_n_0 ;
  wire \rpm_reg[11]_i_50_n_0 ;
  wire \rpm_reg[11]_i_51_n_0 ;
  wire \rpm_reg[11]_i_52_n_0 ;
  wire \rpm_reg[11]_i_5_n_0 ;
  wire \rpm_reg[11]_i_6_n_0 ;
  wire \rpm_reg[11]_i_7_n_0 ;
  wire \rpm_reg[11]_i_8_n_0 ;
  wire \rpm_reg[12]_i_10_n_0 ;
  wire \rpm_reg[12]_i_11_n_0 ;
  wire \rpm_reg[12]_i_12_n_0 ;
  wire \rpm_reg[12]_i_13_n_0 ;
  wire \rpm_reg[12]_i_15_n_0 ;
  wire \rpm_reg[12]_i_16_n_0 ;
  wire \rpm_reg[12]_i_17_n_0 ;
  wire \rpm_reg[12]_i_18_n_0 ;
  wire \rpm_reg[12]_i_20_n_0 ;
  wire \rpm_reg[12]_i_21_n_0 ;
  wire \rpm_reg[12]_i_22_n_0 ;
  wire \rpm_reg[12]_i_23_n_0 ;
  wire \rpm_reg[12]_i_25_n_0 ;
  wire \rpm_reg[12]_i_26_n_0 ;
  wire \rpm_reg[12]_i_27_n_0 ;
  wire \rpm_reg[12]_i_28_n_0 ;
  wire \rpm_reg[12]_i_30_n_0 ;
  wire \rpm_reg[12]_i_31_n_0 ;
  wire \rpm_reg[12]_i_32_n_0 ;
  wire \rpm_reg[12]_i_33_n_0 ;
  wire \rpm_reg[12]_i_35_n_0 ;
  wire \rpm_reg[12]_i_36_n_0 ;
  wire \rpm_reg[12]_i_37_n_0 ;
  wire \rpm_reg[12]_i_38_n_0 ;
  wire \rpm_reg[12]_i_3_n_0 ;
  wire \rpm_reg[12]_i_40_n_0 ;
  wire \rpm_reg[12]_i_41_n_0 ;
  wire \rpm_reg[12]_i_42_n_0 ;
  wire \rpm_reg[12]_i_43_n_0 ;
  wire \rpm_reg[12]_i_45_n_0 ;
  wire \rpm_reg[12]_i_46_n_0 ;
  wire \rpm_reg[12]_i_47_n_0 ;
  wire \rpm_reg[12]_i_48_n_0 ;
  wire \rpm_reg[12]_i_49_n_0 ;
  wire \rpm_reg[12]_i_50_n_0 ;
  wire \rpm_reg[12]_i_51_n_0 ;
  wire \rpm_reg[12]_i_52_n_0 ;
  wire \rpm_reg[12]_i_5_n_0 ;
  wire \rpm_reg[12]_i_6_n_0 ;
  wire \rpm_reg[12]_i_7_n_0 ;
  wire \rpm_reg[12]_i_8_n_0 ;
  wire \rpm_reg[13]_i_10_n_0 ;
  wire \rpm_reg[13]_i_11_n_0 ;
  wire \rpm_reg[13]_i_12_n_0 ;
  wire \rpm_reg[13]_i_13_n_0 ;
  wire \rpm_reg[13]_i_15_n_0 ;
  wire \rpm_reg[13]_i_16_n_0 ;
  wire \rpm_reg[13]_i_17_n_0 ;
  wire \rpm_reg[13]_i_18_n_0 ;
  wire \rpm_reg[13]_i_20_n_0 ;
  wire \rpm_reg[13]_i_21_n_0 ;
  wire \rpm_reg[13]_i_22_n_0 ;
  wire \rpm_reg[13]_i_23_n_0 ;
  wire \rpm_reg[13]_i_25_n_0 ;
  wire \rpm_reg[13]_i_26_n_0 ;
  wire \rpm_reg[13]_i_27_n_0 ;
  wire \rpm_reg[13]_i_28_n_0 ;
  wire \rpm_reg[13]_i_30_n_0 ;
  wire \rpm_reg[13]_i_31_n_0 ;
  wire \rpm_reg[13]_i_32_n_0 ;
  wire \rpm_reg[13]_i_33_n_0 ;
  wire \rpm_reg[13]_i_35_n_0 ;
  wire \rpm_reg[13]_i_36_n_0 ;
  wire \rpm_reg[13]_i_37_n_0 ;
  wire \rpm_reg[13]_i_38_n_0 ;
  wire \rpm_reg[13]_i_3_n_0 ;
  wire \rpm_reg[13]_i_40_n_0 ;
  wire \rpm_reg[13]_i_41_n_0 ;
  wire \rpm_reg[13]_i_42_n_0 ;
  wire \rpm_reg[13]_i_43_n_0 ;
  wire \rpm_reg[13]_i_45_n_0 ;
  wire \rpm_reg[13]_i_46_n_0 ;
  wire \rpm_reg[13]_i_47_n_0 ;
  wire \rpm_reg[13]_i_48_n_0 ;
  wire \rpm_reg[13]_i_49_n_0 ;
  wire \rpm_reg[13]_i_50_n_0 ;
  wire \rpm_reg[13]_i_51_n_0 ;
  wire \rpm_reg[13]_i_52_n_0 ;
  wire \rpm_reg[13]_i_5_n_0 ;
  wire \rpm_reg[13]_i_6_n_0 ;
  wire \rpm_reg[13]_i_7_n_0 ;
  wire \rpm_reg[13]_i_8_n_0 ;
  wire \rpm_reg[14]_i_10_n_0 ;
  wire \rpm_reg[14]_i_11_n_0 ;
  wire \rpm_reg[14]_i_12_n_0 ;
  wire \rpm_reg[14]_i_13_n_0 ;
  wire \rpm_reg[14]_i_15_n_0 ;
  wire \rpm_reg[14]_i_16_n_0 ;
  wire \rpm_reg[14]_i_17_n_0 ;
  wire \rpm_reg[14]_i_18_n_0 ;
  wire \rpm_reg[14]_i_20_n_0 ;
  wire \rpm_reg[14]_i_21_n_0 ;
  wire \rpm_reg[14]_i_22_n_0 ;
  wire \rpm_reg[14]_i_23_n_0 ;
  wire \rpm_reg[14]_i_25_n_0 ;
  wire \rpm_reg[14]_i_26_n_0 ;
  wire \rpm_reg[14]_i_27_n_0 ;
  wire \rpm_reg[14]_i_28_n_0 ;
  wire \rpm_reg[14]_i_30_n_0 ;
  wire \rpm_reg[14]_i_31_n_0 ;
  wire \rpm_reg[14]_i_32_n_0 ;
  wire \rpm_reg[14]_i_33_n_0 ;
  wire \rpm_reg[14]_i_35_n_0 ;
  wire \rpm_reg[14]_i_36_n_0 ;
  wire \rpm_reg[14]_i_37_n_0 ;
  wire \rpm_reg[14]_i_38_n_0 ;
  wire \rpm_reg[14]_i_3_n_0 ;
  wire \rpm_reg[14]_i_40_n_0 ;
  wire \rpm_reg[14]_i_41_n_0 ;
  wire \rpm_reg[14]_i_42_n_0 ;
  wire \rpm_reg[14]_i_43_n_0 ;
  wire \rpm_reg[14]_i_45_n_0 ;
  wire \rpm_reg[14]_i_46_n_0 ;
  wire \rpm_reg[14]_i_47_n_0 ;
  wire \rpm_reg[14]_i_48_n_0 ;
  wire \rpm_reg[14]_i_49_n_0 ;
  wire \rpm_reg[14]_i_50_n_0 ;
  wire \rpm_reg[14]_i_51_n_0 ;
  wire \rpm_reg[14]_i_52_n_0 ;
  wire \rpm_reg[14]_i_5_n_0 ;
  wire \rpm_reg[14]_i_6_n_0 ;
  wire \rpm_reg[14]_i_7_n_0 ;
  wire \rpm_reg[14]_i_8_n_0 ;
  wire \rpm_reg[15]_i_10_n_0 ;
  wire \rpm_reg[15]_i_11_n_0 ;
  wire \rpm_reg[15]_i_12_n_0 ;
  wire \rpm_reg[15]_i_13_n_0 ;
  wire \rpm_reg[15]_i_15_n_0 ;
  wire \rpm_reg[15]_i_16_n_0 ;
  wire \rpm_reg[15]_i_17_n_0 ;
  wire \rpm_reg[15]_i_18_n_0 ;
  wire \rpm_reg[15]_i_20_n_0 ;
  wire \rpm_reg[15]_i_21_n_0 ;
  wire \rpm_reg[15]_i_22_n_0 ;
  wire \rpm_reg[15]_i_23_n_0 ;
  wire \rpm_reg[15]_i_25_n_0 ;
  wire \rpm_reg[15]_i_26_n_0 ;
  wire \rpm_reg[15]_i_27_n_0 ;
  wire \rpm_reg[15]_i_28_n_0 ;
  wire \rpm_reg[15]_i_30_n_0 ;
  wire \rpm_reg[15]_i_31_n_0 ;
  wire \rpm_reg[15]_i_32_n_0 ;
  wire \rpm_reg[15]_i_33_n_0 ;
  wire \rpm_reg[15]_i_35_n_0 ;
  wire \rpm_reg[15]_i_36_n_0 ;
  wire \rpm_reg[15]_i_37_n_0 ;
  wire \rpm_reg[15]_i_38_n_0 ;
  wire \rpm_reg[15]_i_3_n_0 ;
  wire \rpm_reg[15]_i_40_n_0 ;
  wire \rpm_reg[15]_i_41_n_0 ;
  wire \rpm_reg[15]_i_42_n_0 ;
  wire \rpm_reg[15]_i_43_n_0 ;
  wire \rpm_reg[15]_i_45_n_0 ;
  wire \rpm_reg[15]_i_46_n_0 ;
  wire \rpm_reg[15]_i_47_n_0 ;
  wire \rpm_reg[15]_i_48_n_0 ;
  wire \rpm_reg[15]_i_49_n_0 ;
  wire \rpm_reg[15]_i_50_n_0 ;
  wire \rpm_reg[15]_i_51_n_0 ;
  wire \rpm_reg[15]_i_52_n_0 ;
  wire \rpm_reg[15]_i_5_n_0 ;
  wire \rpm_reg[15]_i_6_n_0 ;
  wire \rpm_reg[15]_i_7_n_0 ;
  wire \rpm_reg[15]_i_8_n_0 ;
  wire \rpm_reg[16]_i_10_n_0 ;
  wire \rpm_reg[16]_i_11_n_0 ;
  wire \rpm_reg[16]_i_12_n_0 ;
  wire \rpm_reg[16]_i_13_n_0 ;
  wire \rpm_reg[16]_i_15_n_0 ;
  wire \rpm_reg[16]_i_16_n_0 ;
  wire \rpm_reg[16]_i_17_n_0 ;
  wire \rpm_reg[16]_i_18_n_0 ;
  wire \rpm_reg[16]_i_20_n_0 ;
  wire \rpm_reg[16]_i_21_n_0 ;
  wire \rpm_reg[16]_i_22_n_0 ;
  wire \rpm_reg[16]_i_23_n_0 ;
  wire \rpm_reg[16]_i_25_n_0 ;
  wire \rpm_reg[16]_i_26_n_0 ;
  wire \rpm_reg[16]_i_27_n_0 ;
  wire \rpm_reg[16]_i_28_n_0 ;
  wire \rpm_reg[16]_i_30_n_0 ;
  wire \rpm_reg[16]_i_31_n_0 ;
  wire \rpm_reg[16]_i_32_n_0 ;
  wire \rpm_reg[16]_i_33_n_0 ;
  wire \rpm_reg[16]_i_35_n_0 ;
  wire \rpm_reg[16]_i_36_n_0 ;
  wire \rpm_reg[16]_i_37_n_0 ;
  wire \rpm_reg[16]_i_38_n_0 ;
  wire \rpm_reg[16]_i_3_n_0 ;
  wire \rpm_reg[16]_i_40_n_0 ;
  wire \rpm_reg[16]_i_41_n_0 ;
  wire \rpm_reg[16]_i_42_n_0 ;
  wire \rpm_reg[16]_i_43_n_0 ;
  wire \rpm_reg[16]_i_45_n_0 ;
  wire \rpm_reg[16]_i_46_n_0 ;
  wire \rpm_reg[16]_i_47_n_0 ;
  wire \rpm_reg[16]_i_48_n_0 ;
  wire \rpm_reg[16]_i_49_n_0 ;
  wire \rpm_reg[16]_i_50_n_0 ;
  wire \rpm_reg[16]_i_51_n_0 ;
  wire \rpm_reg[16]_i_5_n_0 ;
  wire \rpm_reg[16]_i_6_n_0 ;
  wire \rpm_reg[16]_i_7_n_0 ;
  wire \rpm_reg[16]_i_8_n_0 ;
  wire \rpm_reg[17]_i_10_n_0 ;
  wire \rpm_reg[17]_i_11_n_0 ;
  wire \rpm_reg[17]_i_12_n_0 ;
  wire \rpm_reg[17]_i_13_n_0 ;
  wire \rpm_reg[17]_i_15_n_0 ;
  wire \rpm_reg[17]_i_16_n_0 ;
  wire \rpm_reg[17]_i_17_n_0 ;
  wire \rpm_reg[17]_i_18_n_0 ;
  wire \rpm_reg[17]_i_20_n_0 ;
  wire \rpm_reg[17]_i_21_n_0 ;
  wire \rpm_reg[17]_i_22_n_0 ;
  wire \rpm_reg[17]_i_23_n_0 ;
  wire \rpm_reg[17]_i_25_n_0 ;
  wire \rpm_reg[17]_i_26_n_0 ;
  wire \rpm_reg[17]_i_27_n_0 ;
  wire \rpm_reg[17]_i_28_n_0 ;
  wire \rpm_reg[17]_i_30_n_0 ;
  wire \rpm_reg[17]_i_31_n_0 ;
  wire \rpm_reg[17]_i_32_n_0 ;
  wire \rpm_reg[17]_i_33_n_0 ;
  wire \rpm_reg[17]_i_35_n_0 ;
  wire \rpm_reg[17]_i_36_n_0 ;
  wire \rpm_reg[17]_i_37_n_0 ;
  wire \rpm_reg[17]_i_38_n_0 ;
  wire \rpm_reg[17]_i_3_n_0 ;
  wire \rpm_reg[17]_i_40_n_0 ;
  wire \rpm_reg[17]_i_41_n_0 ;
  wire \rpm_reg[17]_i_42_n_0 ;
  wire \rpm_reg[17]_i_43_n_0 ;
  wire \rpm_reg[17]_i_45_n_0 ;
  wire \rpm_reg[17]_i_46_n_0 ;
  wire \rpm_reg[17]_i_47_n_0 ;
  wire \rpm_reg[17]_i_48_n_0 ;
  wire \rpm_reg[17]_i_49_n_0 ;
  wire \rpm_reg[17]_i_50_n_0 ;
  wire \rpm_reg[17]_i_51_n_0 ;
  wire \rpm_reg[17]_i_52_n_0 ;
  wire \rpm_reg[17]_i_5_n_0 ;
  wire \rpm_reg[17]_i_6_n_0 ;
  wire \rpm_reg[17]_i_7_n_0 ;
  wire \rpm_reg[17]_i_8_n_0 ;
  wire \rpm_reg[18]_i_10_n_0 ;
  wire \rpm_reg[18]_i_11_n_0 ;
  wire \rpm_reg[18]_i_12_n_0 ;
  wire \rpm_reg[18]_i_13_n_0 ;
  wire \rpm_reg[18]_i_15_n_0 ;
  wire \rpm_reg[18]_i_16_n_0 ;
  wire \rpm_reg[18]_i_17_n_0 ;
  wire \rpm_reg[18]_i_18_n_0 ;
  wire \rpm_reg[18]_i_20_n_0 ;
  wire \rpm_reg[18]_i_21_n_0 ;
  wire \rpm_reg[18]_i_22_n_0 ;
  wire \rpm_reg[18]_i_23_n_0 ;
  wire \rpm_reg[18]_i_25_n_0 ;
  wire \rpm_reg[18]_i_26_n_0 ;
  wire \rpm_reg[18]_i_27_n_0 ;
  wire \rpm_reg[18]_i_28_n_0 ;
  wire \rpm_reg[18]_i_30_n_0 ;
  wire \rpm_reg[18]_i_31_n_0 ;
  wire \rpm_reg[18]_i_32_n_0 ;
  wire \rpm_reg[18]_i_33_n_0 ;
  wire \rpm_reg[18]_i_35_n_0 ;
  wire \rpm_reg[18]_i_36_n_0 ;
  wire \rpm_reg[18]_i_37_n_0 ;
  wire \rpm_reg[18]_i_38_n_0 ;
  wire \rpm_reg[18]_i_3_n_0 ;
  wire \rpm_reg[18]_i_40_n_0 ;
  wire \rpm_reg[18]_i_41_n_0 ;
  wire \rpm_reg[18]_i_42_n_0 ;
  wire \rpm_reg[18]_i_43_n_0 ;
  wire \rpm_reg[18]_i_45_n_0 ;
  wire \rpm_reg[18]_i_46_n_0 ;
  wire \rpm_reg[18]_i_47_n_0 ;
  wire \rpm_reg[18]_i_48_n_0 ;
  wire \rpm_reg[18]_i_49_n_0 ;
  wire \rpm_reg[18]_i_50_n_0 ;
  wire \rpm_reg[18]_i_51_n_0 ;
  wire \rpm_reg[18]_i_5_n_0 ;
  wire \rpm_reg[18]_i_6_n_0 ;
  wire \rpm_reg[18]_i_7_n_0 ;
  wire \rpm_reg[18]_i_8_n_0 ;
  wire \rpm_reg[19]_i_10_n_0 ;
  wire \rpm_reg[19]_i_11_n_0 ;
  wire \rpm_reg[19]_i_12_n_0 ;
  wire \rpm_reg[19]_i_13_n_0 ;
  wire \rpm_reg[19]_i_15_n_0 ;
  wire \rpm_reg[19]_i_16_n_0 ;
  wire \rpm_reg[19]_i_17_n_0 ;
  wire \rpm_reg[19]_i_18_n_0 ;
  wire \rpm_reg[19]_i_20_n_0 ;
  wire \rpm_reg[19]_i_21_n_0 ;
  wire \rpm_reg[19]_i_22_n_0 ;
  wire \rpm_reg[19]_i_23_n_0 ;
  wire \rpm_reg[19]_i_25_n_0 ;
  wire \rpm_reg[19]_i_26_n_0 ;
  wire \rpm_reg[19]_i_27_n_0 ;
  wire \rpm_reg[19]_i_28_n_0 ;
  wire \rpm_reg[19]_i_30_n_0 ;
  wire \rpm_reg[19]_i_31_n_0 ;
  wire \rpm_reg[19]_i_32_n_0 ;
  wire \rpm_reg[19]_i_33_n_0 ;
  wire \rpm_reg[19]_i_35_n_0 ;
  wire \rpm_reg[19]_i_36_n_0 ;
  wire \rpm_reg[19]_i_37_n_0 ;
  wire \rpm_reg[19]_i_38_n_0 ;
  wire \rpm_reg[19]_i_3_n_0 ;
  wire \rpm_reg[19]_i_40_n_0 ;
  wire \rpm_reg[19]_i_41_n_0 ;
  wire \rpm_reg[19]_i_42_n_0 ;
  wire \rpm_reg[19]_i_43_n_0 ;
  wire \rpm_reg[19]_i_45_n_0 ;
  wire \rpm_reg[19]_i_46_n_0 ;
  wire \rpm_reg[19]_i_47_n_0 ;
  wire \rpm_reg[19]_i_48_n_0 ;
  wire \rpm_reg[19]_i_49_n_0 ;
  wire \rpm_reg[19]_i_50_n_0 ;
  wire \rpm_reg[19]_i_51_n_0 ;
  wire \rpm_reg[19]_i_5_n_0 ;
  wire \rpm_reg[19]_i_6_n_0 ;
  wire \rpm_reg[19]_i_7_n_0 ;
  wire \rpm_reg[19]_i_8_n_0 ;
  wire \rpm_reg[1]_i_10_n_0 ;
  wire \rpm_reg[1]_i_11_n_0 ;
  wire \rpm_reg[1]_i_12_n_0 ;
  wire \rpm_reg[1]_i_13_n_0 ;
  wire \rpm_reg[1]_i_15_n_0 ;
  wire \rpm_reg[1]_i_16_n_0 ;
  wire \rpm_reg[1]_i_17_n_0 ;
  wire \rpm_reg[1]_i_18_n_0 ;
  wire \rpm_reg[1]_i_20_n_0 ;
  wire \rpm_reg[1]_i_21_n_0 ;
  wire \rpm_reg[1]_i_22_n_0 ;
  wire \rpm_reg[1]_i_23_n_0 ;
  wire \rpm_reg[1]_i_25_n_0 ;
  wire \rpm_reg[1]_i_26_n_0 ;
  wire \rpm_reg[1]_i_27_n_0 ;
  wire \rpm_reg[1]_i_28_n_0 ;
  wire \rpm_reg[1]_i_30_n_0 ;
  wire \rpm_reg[1]_i_31_n_0 ;
  wire \rpm_reg[1]_i_32_n_0 ;
  wire \rpm_reg[1]_i_33_n_0 ;
  wire \rpm_reg[1]_i_35_n_0 ;
  wire \rpm_reg[1]_i_36_n_0 ;
  wire \rpm_reg[1]_i_37_n_0 ;
  wire \rpm_reg[1]_i_38_n_0 ;
  wire \rpm_reg[1]_i_3_n_0 ;
  wire \rpm_reg[1]_i_40_n_0 ;
  wire \rpm_reg[1]_i_41_n_0 ;
  wire \rpm_reg[1]_i_42_n_0 ;
  wire \rpm_reg[1]_i_43_n_0 ;
  wire \rpm_reg[1]_i_45_n_0 ;
  wire \rpm_reg[1]_i_46_n_0 ;
  wire \rpm_reg[1]_i_47_n_0 ;
  wire \rpm_reg[1]_i_48_n_0 ;
  wire \rpm_reg[1]_i_49_n_0 ;
  wire \rpm_reg[1]_i_50_n_0 ;
  wire \rpm_reg[1]_i_51_n_0 ;
  wire \rpm_reg[1]_i_52_n_0 ;
  wire \rpm_reg[1]_i_5_n_0 ;
  wire \rpm_reg[1]_i_6_n_0 ;
  wire \rpm_reg[1]_i_7_n_0 ;
  wire \rpm_reg[1]_i_8_n_0 ;
  wire \rpm_reg[20]_i_10_n_0 ;
  wire \rpm_reg[20]_i_11_n_0 ;
  wire \rpm_reg[20]_i_12_n_0 ;
  wire \rpm_reg[20]_i_13_n_0 ;
  wire \rpm_reg[20]_i_15_n_0 ;
  wire \rpm_reg[20]_i_16_n_0 ;
  wire \rpm_reg[20]_i_17_n_0 ;
  wire \rpm_reg[20]_i_18_n_0 ;
  wire \rpm_reg[20]_i_20_n_0 ;
  wire \rpm_reg[20]_i_21_n_0 ;
  wire \rpm_reg[20]_i_22_n_0 ;
  wire \rpm_reg[20]_i_23_n_0 ;
  wire \rpm_reg[20]_i_25_n_0 ;
  wire \rpm_reg[20]_i_26_n_0 ;
  wire \rpm_reg[20]_i_27_n_0 ;
  wire \rpm_reg[20]_i_28_n_0 ;
  wire \rpm_reg[20]_i_30_n_0 ;
  wire \rpm_reg[20]_i_31_n_0 ;
  wire \rpm_reg[20]_i_32_n_0 ;
  wire \rpm_reg[20]_i_33_n_0 ;
  wire \rpm_reg[20]_i_35_n_0 ;
  wire \rpm_reg[20]_i_36_n_0 ;
  wire \rpm_reg[20]_i_37_n_0 ;
  wire \rpm_reg[20]_i_38_n_0 ;
  wire \rpm_reg[20]_i_3_n_0 ;
  wire \rpm_reg[20]_i_40_n_0 ;
  wire \rpm_reg[20]_i_41_n_0 ;
  wire \rpm_reg[20]_i_42_n_0 ;
  wire \rpm_reg[20]_i_43_n_0 ;
  wire \rpm_reg[20]_i_45_n_0 ;
  wire \rpm_reg[20]_i_46_n_0 ;
  wire \rpm_reg[20]_i_47_n_0 ;
  wire \rpm_reg[20]_i_48_n_0 ;
  wire \rpm_reg[20]_i_49_n_0 ;
  wire \rpm_reg[20]_i_50_n_0 ;
  wire \rpm_reg[20]_i_51_n_0 ;
  wire \rpm_reg[20]_i_52_n_0 ;
  wire \rpm_reg[20]_i_5_n_0 ;
  wire \rpm_reg[20]_i_6_n_0 ;
  wire \rpm_reg[20]_i_7_n_0 ;
  wire \rpm_reg[20]_i_8_n_0 ;
  wire \rpm_reg[21]_i_10_n_0 ;
  wire \rpm_reg[21]_i_11_n_0 ;
  wire \rpm_reg[21]_i_12_n_0 ;
  wire \rpm_reg[21]_i_13_n_0 ;
  wire \rpm_reg[21]_i_15_n_0 ;
  wire \rpm_reg[21]_i_16_n_0 ;
  wire \rpm_reg[21]_i_17_n_0 ;
  wire \rpm_reg[21]_i_18_n_0 ;
  wire \rpm_reg[21]_i_20_n_0 ;
  wire \rpm_reg[21]_i_21_n_0 ;
  wire \rpm_reg[21]_i_22_n_0 ;
  wire \rpm_reg[21]_i_23_n_0 ;
  wire \rpm_reg[21]_i_25_n_0 ;
  wire \rpm_reg[21]_i_26_n_0 ;
  wire \rpm_reg[21]_i_27_n_0 ;
  wire \rpm_reg[21]_i_28_n_0 ;
  wire \rpm_reg[21]_i_30_n_0 ;
  wire \rpm_reg[21]_i_31_n_0 ;
  wire \rpm_reg[21]_i_32_n_0 ;
  wire \rpm_reg[21]_i_33_n_0 ;
  wire \rpm_reg[21]_i_35_n_0 ;
  wire \rpm_reg[21]_i_36_n_0 ;
  wire \rpm_reg[21]_i_37_n_0 ;
  wire \rpm_reg[21]_i_38_n_0 ;
  wire \rpm_reg[21]_i_3_n_0 ;
  wire \rpm_reg[21]_i_40_n_0 ;
  wire \rpm_reg[21]_i_41_n_0 ;
  wire \rpm_reg[21]_i_42_n_0 ;
  wire \rpm_reg[21]_i_43_n_0 ;
  wire \rpm_reg[21]_i_45_n_0 ;
  wire \rpm_reg[21]_i_46_n_0 ;
  wire \rpm_reg[21]_i_47_n_0 ;
  wire \rpm_reg[21]_i_48_n_0 ;
  wire \rpm_reg[21]_i_49_n_0 ;
  wire \rpm_reg[21]_i_50_n_0 ;
  wire \rpm_reg[21]_i_51_n_0 ;
  wire \rpm_reg[21]_i_5_n_0 ;
  wire \rpm_reg[21]_i_6_n_0 ;
  wire \rpm_reg[21]_i_7_n_0 ;
  wire \rpm_reg[21]_i_8_n_0 ;
  wire \rpm_reg[22]_i_10_n_0 ;
  wire \rpm_reg[22]_i_11_n_0 ;
  wire \rpm_reg[22]_i_12_n_0 ;
  wire \rpm_reg[22]_i_13_n_0 ;
  wire \rpm_reg[22]_i_15_n_0 ;
  wire \rpm_reg[22]_i_16_n_0 ;
  wire \rpm_reg[22]_i_17_n_0 ;
  wire \rpm_reg[22]_i_18_n_0 ;
  wire \rpm_reg[22]_i_20_n_0 ;
  wire \rpm_reg[22]_i_21_n_0 ;
  wire \rpm_reg[22]_i_22_n_0 ;
  wire \rpm_reg[22]_i_23_n_0 ;
  wire \rpm_reg[22]_i_25_n_0 ;
  wire \rpm_reg[22]_i_26_n_0 ;
  wire \rpm_reg[22]_i_27_n_0 ;
  wire \rpm_reg[22]_i_28_n_0 ;
  wire \rpm_reg[22]_i_30_n_0 ;
  wire \rpm_reg[22]_i_31_n_0 ;
  wire \rpm_reg[22]_i_32_n_0 ;
  wire \rpm_reg[22]_i_33_n_0 ;
  wire \rpm_reg[22]_i_35_n_0 ;
  wire \rpm_reg[22]_i_36_n_0 ;
  wire \rpm_reg[22]_i_37_n_0 ;
  wire \rpm_reg[22]_i_38_n_0 ;
  wire \rpm_reg[22]_i_3_n_0 ;
  wire \rpm_reg[22]_i_40_n_0 ;
  wire \rpm_reg[22]_i_41_n_0 ;
  wire \rpm_reg[22]_i_42_n_0 ;
  wire \rpm_reg[22]_i_43_n_0 ;
  wire \rpm_reg[22]_i_45_n_0 ;
  wire \rpm_reg[22]_i_46_n_0 ;
  wire \rpm_reg[22]_i_47_n_0 ;
  wire \rpm_reg[22]_i_48_n_0 ;
  wire \rpm_reg[22]_i_49_n_0 ;
  wire \rpm_reg[22]_i_50_n_0 ;
  wire \rpm_reg[22]_i_51_n_0 ;
  wire \rpm_reg[22]_i_52_n_0 ;
  wire \rpm_reg[22]_i_5_n_0 ;
  wire \rpm_reg[22]_i_6_n_0 ;
  wire \rpm_reg[22]_i_7_n_0 ;
  wire \rpm_reg[22]_i_8_n_0 ;
  wire \rpm_reg[23]_i_10_n_0 ;
  wire \rpm_reg[23]_i_11_n_0 ;
  wire \rpm_reg[23]_i_12_n_0 ;
  wire \rpm_reg[23]_i_13_n_0 ;
  wire \rpm_reg[23]_i_15_n_0 ;
  wire \rpm_reg[23]_i_16_n_0 ;
  wire \rpm_reg[23]_i_17_n_0 ;
  wire \rpm_reg[23]_i_18_n_0 ;
  wire \rpm_reg[23]_i_20_n_0 ;
  wire \rpm_reg[23]_i_21_n_0 ;
  wire \rpm_reg[23]_i_22_n_0 ;
  wire \rpm_reg[23]_i_23_n_0 ;
  wire \rpm_reg[23]_i_25_n_0 ;
  wire \rpm_reg[23]_i_26_n_0 ;
  wire \rpm_reg[23]_i_27_n_0 ;
  wire \rpm_reg[23]_i_28_n_0 ;
  wire \rpm_reg[23]_i_30_n_0 ;
  wire \rpm_reg[23]_i_31_n_0 ;
  wire \rpm_reg[23]_i_32_n_0 ;
  wire \rpm_reg[23]_i_33_n_0 ;
  wire \rpm_reg[23]_i_35_n_0 ;
  wire \rpm_reg[23]_i_36_n_0 ;
  wire \rpm_reg[23]_i_37_n_0 ;
  wire \rpm_reg[23]_i_38_n_0 ;
  wire \rpm_reg[23]_i_3_n_0 ;
  wire \rpm_reg[23]_i_40_n_0 ;
  wire \rpm_reg[23]_i_41_n_0 ;
  wire \rpm_reg[23]_i_42_n_0 ;
  wire \rpm_reg[23]_i_43_n_0 ;
  wire \rpm_reg[23]_i_45_n_0 ;
  wire \rpm_reg[23]_i_46_n_0 ;
  wire \rpm_reg[23]_i_47_n_0 ;
  wire \rpm_reg[23]_i_48_n_0 ;
  wire \rpm_reg[23]_i_49_n_0 ;
  wire \rpm_reg[23]_i_50_n_0 ;
  wire \rpm_reg[23]_i_51_n_0 ;
  wire \rpm_reg[23]_i_52_n_0 ;
  wire \rpm_reg[23]_i_5_n_0 ;
  wire \rpm_reg[23]_i_6_n_0 ;
  wire \rpm_reg[23]_i_7_n_0 ;
  wire \rpm_reg[23]_i_8_n_0 ;
  wire \rpm_reg[24]_i_10_n_0 ;
  wire \rpm_reg[24]_i_11_n_0 ;
  wire \rpm_reg[24]_i_12_n_0 ;
  wire \rpm_reg[24]_i_13_n_0 ;
  wire \rpm_reg[24]_i_15_n_0 ;
  wire \rpm_reg[24]_i_16_n_0 ;
  wire \rpm_reg[24]_i_17_n_0 ;
  wire \rpm_reg[24]_i_18_n_0 ;
  wire \rpm_reg[24]_i_20_n_0 ;
  wire \rpm_reg[24]_i_21_n_0 ;
  wire \rpm_reg[24]_i_22_n_0 ;
  wire \rpm_reg[24]_i_23_n_0 ;
  wire \rpm_reg[24]_i_25_n_0 ;
  wire \rpm_reg[24]_i_26_n_0 ;
  wire \rpm_reg[24]_i_27_n_0 ;
  wire \rpm_reg[24]_i_28_n_0 ;
  wire \rpm_reg[24]_i_30_n_0 ;
  wire \rpm_reg[24]_i_31_n_0 ;
  wire \rpm_reg[24]_i_32_n_0 ;
  wire \rpm_reg[24]_i_33_n_0 ;
  wire \rpm_reg[24]_i_35_n_0 ;
  wire \rpm_reg[24]_i_36_n_0 ;
  wire \rpm_reg[24]_i_37_n_0 ;
  wire \rpm_reg[24]_i_38_n_0 ;
  wire \rpm_reg[24]_i_3_n_0 ;
  wire \rpm_reg[24]_i_40_n_0 ;
  wire \rpm_reg[24]_i_41_n_0 ;
  wire \rpm_reg[24]_i_42_n_0 ;
  wire \rpm_reg[24]_i_43_n_0 ;
  wire \rpm_reg[24]_i_45_n_0 ;
  wire \rpm_reg[24]_i_46_n_0 ;
  wire \rpm_reg[24]_i_47_n_0 ;
  wire \rpm_reg[24]_i_48_n_0 ;
  wire \rpm_reg[24]_i_49_n_0 ;
  wire \rpm_reg[24]_i_50_n_0 ;
  wire \rpm_reg[24]_i_51_n_0 ;
  wire \rpm_reg[24]_i_5_n_0 ;
  wire \rpm_reg[24]_i_6_n_0 ;
  wire \rpm_reg[24]_i_7_n_0 ;
  wire \rpm_reg[24]_i_8_n_0 ;
  wire \rpm_reg[25]_i_10_n_0 ;
  wire \rpm_reg[25]_i_11_n_0 ;
  wire \rpm_reg[25]_i_12_n_0 ;
  wire \rpm_reg[25]_i_13_n_0 ;
  wire \rpm_reg[25]_i_15_n_0 ;
  wire \rpm_reg[25]_i_16_n_0 ;
  wire \rpm_reg[25]_i_17_n_0 ;
  wire \rpm_reg[25]_i_18_n_0 ;
  wire \rpm_reg[25]_i_20_n_0 ;
  wire \rpm_reg[25]_i_21_n_0 ;
  wire \rpm_reg[25]_i_22_n_0 ;
  wire \rpm_reg[25]_i_23_n_0 ;
  wire \rpm_reg[25]_i_25_n_0 ;
  wire \rpm_reg[25]_i_26_n_0 ;
  wire \rpm_reg[25]_i_27_n_0 ;
  wire \rpm_reg[25]_i_28_n_0 ;
  wire \rpm_reg[25]_i_30_n_0 ;
  wire \rpm_reg[25]_i_31_n_0 ;
  wire \rpm_reg[25]_i_32_n_0 ;
  wire \rpm_reg[25]_i_33_n_0 ;
  wire \rpm_reg[25]_i_35_n_0 ;
  wire \rpm_reg[25]_i_36_n_0 ;
  wire \rpm_reg[25]_i_37_n_0 ;
  wire \rpm_reg[25]_i_38_n_0 ;
  wire \rpm_reg[25]_i_3_n_0 ;
  wire \rpm_reg[25]_i_40_n_0 ;
  wire \rpm_reg[25]_i_41_n_0 ;
  wire \rpm_reg[25]_i_42_n_0 ;
  wire \rpm_reg[25]_i_43_n_0 ;
  wire \rpm_reg[25]_i_45_n_0 ;
  wire \rpm_reg[25]_i_46_n_0 ;
  wire \rpm_reg[25]_i_47_n_0 ;
  wire \rpm_reg[25]_i_48_n_0 ;
  wire \rpm_reg[25]_i_49_n_0 ;
  wire \rpm_reg[25]_i_50_n_0 ;
  wire \rpm_reg[25]_i_51_n_0 ;
  wire \rpm_reg[25]_i_5_n_0 ;
  wire \rpm_reg[25]_i_6_n_0 ;
  wire \rpm_reg[25]_i_7_n_0 ;
  wire \rpm_reg[25]_i_8_n_0 ;
  wire \rpm_reg[26]_i_10_n_0 ;
  wire \rpm_reg[26]_i_11_n_0 ;
  wire \rpm_reg[26]_i_12_n_0 ;
  wire \rpm_reg[26]_i_13_n_0 ;
  wire \rpm_reg[26]_i_15_n_0 ;
  wire \rpm_reg[26]_i_16_n_0 ;
  wire \rpm_reg[26]_i_17_n_0 ;
  wire \rpm_reg[26]_i_18_n_0 ;
  wire \rpm_reg[26]_i_20_n_0 ;
  wire \rpm_reg[26]_i_21_n_0 ;
  wire \rpm_reg[26]_i_22_n_0 ;
  wire \rpm_reg[26]_i_23_n_0 ;
  wire \rpm_reg[26]_i_25_n_0 ;
  wire \rpm_reg[26]_i_26_n_0 ;
  wire \rpm_reg[26]_i_27_n_0 ;
  wire \rpm_reg[26]_i_28_n_0 ;
  wire \rpm_reg[26]_i_30_n_0 ;
  wire \rpm_reg[26]_i_31_n_0 ;
  wire \rpm_reg[26]_i_32_n_0 ;
  wire \rpm_reg[26]_i_33_n_0 ;
  wire \rpm_reg[26]_i_35_n_0 ;
  wire \rpm_reg[26]_i_36_n_0 ;
  wire \rpm_reg[26]_i_37_n_0 ;
  wire \rpm_reg[26]_i_38_n_0 ;
  wire \rpm_reg[26]_i_3_n_0 ;
  wire \rpm_reg[26]_i_40_n_0 ;
  wire \rpm_reg[26]_i_41_n_0 ;
  wire \rpm_reg[26]_i_42_n_0 ;
  wire \rpm_reg[26]_i_43_n_0 ;
  wire \rpm_reg[26]_i_45_n_0 ;
  wire \rpm_reg[26]_i_46_n_0 ;
  wire \rpm_reg[26]_i_47_n_0 ;
  wire \rpm_reg[26]_i_48_n_0 ;
  wire \rpm_reg[26]_i_49_n_0 ;
  wire \rpm_reg[26]_i_50_n_0 ;
  wire \rpm_reg[26]_i_51_n_0 ;
  wire \rpm_reg[26]_i_52_n_0 ;
  wire \rpm_reg[26]_i_5_n_0 ;
  wire \rpm_reg[26]_i_6_n_0 ;
  wire \rpm_reg[26]_i_7_n_0 ;
  wire \rpm_reg[26]_i_8_n_0 ;
  wire \rpm_reg[27]_i_10_n_0 ;
  wire \rpm_reg[27]_i_11_n_0 ;
  wire \rpm_reg[27]_i_12_n_0 ;
  wire \rpm_reg[27]_i_13_n_0 ;
  wire \rpm_reg[27]_i_15_n_0 ;
  wire \rpm_reg[27]_i_16_n_0 ;
  wire \rpm_reg[27]_i_17_n_0 ;
  wire \rpm_reg[27]_i_18_n_0 ;
  wire \rpm_reg[27]_i_20_n_0 ;
  wire \rpm_reg[27]_i_21_n_0 ;
  wire \rpm_reg[27]_i_22_n_0 ;
  wire \rpm_reg[27]_i_23_n_0 ;
  wire \rpm_reg[27]_i_25_n_0 ;
  wire \rpm_reg[27]_i_26_n_0 ;
  wire \rpm_reg[27]_i_27_n_0 ;
  wire \rpm_reg[27]_i_28_n_0 ;
  wire \rpm_reg[27]_i_30_n_0 ;
  wire \rpm_reg[27]_i_31_n_0 ;
  wire \rpm_reg[27]_i_32_n_0 ;
  wire \rpm_reg[27]_i_33_n_0 ;
  wire \rpm_reg[27]_i_35_n_0 ;
  wire \rpm_reg[27]_i_36_n_0 ;
  wire \rpm_reg[27]_i_37_n_0 ;
  wire \rpm_reg[27]_i_38_n_0 ;
  wire \rpm_reg[27]_i_3_n_0 ;
  wire \rpm_reg[27]_i_40_n_0 ;
  wire \rpm_reg[27]_i_41_n_0 ;
  wire \rpm_reg[27]_i_42_n_0 ;
  wire \rpm_reg[27]_i_43_n_0 ;
  wire \rpm_reg[27]_i_45_n_0 ;
  wire \rpm_reg[27]_i_46_n_0 ;
  wire \rpm_reg[27]_i_47_n_0 ;
  wire \rpm_reg[27]_i_48_n_0 ;
  wire \rpm_reg[27]_i_49_n_0 ;
  wire \rpm_reg[27]_i_50_n_0 ;
  wire \rpm_reg[27]_i_51_n_0 ;
  wire \rpm_reg[27]_i_5_n_0 ;
  wire \rpm_reg[27]_i_6_n_0 ;
  wire \rpm_reg[27]_i_7_n_0 ;
  wire \rpm_reg[27]_i_8_n_0 ;
  wire \rpm_reg[28]_i_10_n_0 ;
  wire \rpm_reg[28]_i_11_n_0 ;
  wire \rpm_reg[28]_i_12_n_0 ;
  wire \rpm_reg[28]_i_13_n_0 ;
  wire \rpm_reg[28]_i_15_n_0 ;
  wire \rpm_reg[28]_i_16_n_0 ;
  wire \rpm_reg[28]_i_17_n_0 ;
  wire \rpm_reg[28]_i_18_n_0 ;
  wire \rpm_reg[28]_i_20_n_0 ;
  wire \rpm_reg[28]_i_21_n_0 ;
  wire \rpm_reg[28]_i_22_n_0 ;
  wire \rpm_reg[28]_i_23_n_0 ;
  wire \rpm_reg[28]_i_25_n_0 ;
  wire \rpm_reg[28]_i_26_n_0 ;
  wire \rpm_reg[28]_i_27_n_0 ;
  wire \rpm_reg[28]_i_28_n_0 ;
  wire \rpm_reg[28]_i_30_n_0 ;
  wire \rpm_reg[28]_i_31_n_0 ;
  wire \rpm_reg[28]_i_32_n_0 ;
  wire \rpm_reg[28]_i_33_n_0 ;
  wire \rpm_reg[28]_i_35_n_0 ;
  wire \rpm_reg[28]_i_36_n_0 ;
  wire \rpm_reg[28]_i_37_n_0 ;
  wire \rpm_reg[28]_i_38_n_0 ;
  wire \rpm_reg[28]_i_3_n_0 ;
  wire \rpm_reg[28]_i_40_n_0 ;
  wire \rpm_reg[28]_i_41_n_0 ;
  wire \rpm_reg[28]_i_42_n_0 ;
  wire \rpm_reg[28]_i_43_n_0 ;
  wire \rpm_reg[28]_i_45_n_0 ;
  wire \rpm_reg[28]_i_46_n_0 ;
  wire \rpm_reg[28]_i_47_n_0 ;
  wire \rpm_reg[28]_i_48_n_0 ;
  wire \rpm_reg[28]_i_49_n_0 ;
  wire \rpm_reg[28]_i_50_n_0 ;
  wire \rpm_reg[28]_i_51_n_0 ;
  wire \rpm_reg[28]_i_52_n_0 ;
  wire \rpm_reg[28]_i_5_n_0 ;
  wire \rpm_reg[28]_i_6_n_0 ;
  wire \rpm_reg[28]_i_7_n_0 ;
  wire \rpm_reg[28]_i_8_n_0 ;
  wire \rpm_reg[29]_i_10_n_0 ;
  wire \rpm_reg[29]_i_11_n_0 ;
  wire \rpm_reg[29]_i_12_n_0 ;
  wire \rpm_reg[29]_i_13_n_0 ;
  wire \rpm_reg[29]_i_15_n_0 ;
  wire \rpm_reg[29]_i_16_n_0 ;
  wire \rpm_reg[29]_i_17_n_0 ;
  wire \rpm_reg[29]_i_18_n_0 ;
  wire \rpm_reg[29]_i_20_n_0 ;
  wire \rpm_reg[29]_i_21_n_0 ;
  wire \rpm_reg[29]_i_22_n_0 ;
  wire \rpm_reg[29]_i_23_n_0 ;
  wire \rpm_reg[29]_i_25_n_0 ;
  wire \rpm_reg[29]_i_26_n_0 ;
  wire \rpm_reg[29]_i_27_n_0 ;
  wire \rpm_reg[29]_i_28_n_0 ;
  wire \rpm_reg[29]_i_30_n_0 ;
  wire \rpm_reg[29]_i_31_n_0 ;
  wire \rpm_reg[29]_i_32_n_0 ;
  wire \rpm_reg[29]_i_33_n_0 ;
  wire \rpm_reg[29]_i_35_n_0 ;
  wire \rpm_reg[29]_i_36_n_0 ;
  wire \rpm_reg[29]_i_37_n_0 ;
  wire \rpm_reg[29]_i_38_n_0 ;
  wire \rpm_reg[29]_i_3_n_0 ;
  wire \rpm_reg[29]_i_40_n_0 ;
  wire \rpm_reg[29]_i_41_n_0 ;
  wire \rpm_reg[29]_i_42_n_0 ;
  wire \rpm_reg[29]_i_43_n_0 ;
  wire \rpm_reg[29]_i_45_n_0 ;
  wire \rpm_reg[29]_i_46_n_0 ;
  wire \rpm_reg[29]_i_47_n_0 ;
  wire \rpm_reg[29]_i_48_n_0 ;
  wire \rpm_reg[29]_i_49_n_0 ;
  wire \rpm_reg[29]_i_50_n_0 ;
  wire \rpm_reg[29]_i_51_n_0 ;
  wire \rpm_reg[29]_i_52_n_0 ;
  wire \rpm_reg[29]_i_5_n_0 ;
  wire \rpm_reg[29]_i_6_n_0 ;
  wire \rpm_reg[29]_i_7_n_0 ;
  wire \rpm_reg[29]_i_8_n_0 ;
  wire \rpm_reg[2]_i_10_n_0 ;
  wire \rpm_reg[2]_i_11_n_0 ;
  wire \rpm_reg[2]_i_12_n_0 ;
  wire \rpm_reg[2]_i_13_n_0 ;
  wire \rpm_reg[2]_i_15_n_0 ;
  wire \rpm_reg[2]_i_16_n_0 ;
  wire \rpm_reg[2]_i_17_n_0 ;
  wire \rpm_reg[2]_i_18_n_0 ;
  wire \rpm_reg[2]_i_20_n_0 ;
  wire \rpm_reg[2]_i_21_n_0 ;
  wire \rpm_reg[2]_i_22_n_0 ;
  wire \rpm_reg[2]_i_23_n_0 ;
  wire \rpm_reg[2]_i_25_n_0 ;
  wire \rpm_reg[2]_i_26_n_0 ;
  wire \rpm_reg[2]_i_27_n_0 ;
  wire \rpm_reg[2]_i_28_n_0 ;
  wire \rpm_reg[2]_i_30_n_0 ;
  wire \rpm_reg[2]_i_31_n_0 ;
  wire \rpm_reg[2]_i_32_n_0 ;
  wire \rpm_reg[2]_i_33_n_0 ;
  wire \rpm_reg[2]_i_35_n_0 ;
  wire \rpm_reg[2]_i_36_n_0 ;
  wire \rpm_reg[2]_i_37_n_0 ;
  wire \rpm_reg[2]_i_38_n_0 ;
  wire \rpm_reg[2]_i_3_n_0 ;
  wire \rpm_reg[2]_i_40_n_0 ;
  wire \rpm_reg[2]_i_41_n_0 ;
  wire \rpm_reg[2]_i_42_n_0 ;
  wire \rpm_reg[2]_i_43_n_0 ;
  wire \rpm_reg[2]_i_45_n_0 ;
  wire \rpm_reg[2]_i_46_n_0 ;
  wire \rpm_reg[2]_i_47_n_0 ;
  wire \rpm_reg[2]_i_48_n_0 ;
  wire \rpm_reg[2]_i_49_n_0 ;
  wire \rpm_reg[2]_i_50_n_0 ;
  wire \rpm_reg[2]_i_51_n_0 ;
  wire \rpm_reg[2]_i_52_n_0 ;
  wire \rpm_reg[2]_i_5_n_0 ;
  wire \rpm_reg[2]_i_6_n_0 ;
  wire \rpm_reg[2]_i_7_n_0 ;
  wire \rpm_reg[2]_i_8_n_0 ;
  wire \rpm_reg[30]_i_10_n_0 ;
  wire \rpm_reg[30]_i_11_n_0 ;
  wire \rpm_reg[30]_i_12_n_0 ;
  wire \rpm_reg[30]_i_13_n_0 ;
  wire \rpm_reg[30]_i_15_n_0 ;
  wire \rpm_reg[30]_i_16_n_0 ;
  wire \rpm_reg[30]_i_17_n_0 ;
  wire \rpm_reg[30]_i_18_n_0 ;
  wire \rpm_reg[30]_i_20_n_0 ;
  wire \rpm_reg[30]_i_21_n_0 ;
  wire \rpm_reg[30]_i_22_n_0 ;
  wire \rpm_reg[30]_i_23_n_0 ;
  wire \rpm_reg[30]_i_25_n_0 ;
  wire \rpm_reg[30]_i_26_n_0 ;
  wire \rpm_reg[30]_i_27_n_0 ;
  wire \rpm_reg[30]_i_28_n_0 ;
  wire \rpm_reg[30]_i_30_n_0 ;
  wire \rpm_reg[30]_i_31_n_0 ;
  wire \rpm_reg[30]_i_32_n_0 ;
  wire \rpm_reg[30]_i_33_n_0 ;
  wire \rpm_reg[30]_i_35_n_0 ;
  wire \rpm_reg[30]_i_36_n_0 ;
  wire \rpm_reg[30]_i_37_n_0 ;
  wire \rpm_reg[30]_i_38_n_0 ;
  wire \rpm_reg[30]_i_3_n_0 ;
  wire \rpm_reg[30]_i_40_n_0 ;
  wire \rpm_reg[30]_i_41_n_0 ;
  wire \rpm_reg[30]_i_42_n_0 ;
  wire \rpm_reg[30]_i_43_n_0 ;
  wire \rpm_reg[30]_i_45_n_0 ;
  wire \rpm_reg[30]_i_46_n_0 ;
  wire \rpm_reg[30]_i_47_n_0 ;
  wire \rpm_reg[30]_i_48_n_0 ;
  wire \rpm_reg[30]_i_49_n_0 ;
  wire \rpm_reg[30]_i_50_n_0 ;
  wire \rpm_reg[30]_i_51_n_0 ;
  wire \rpm_reg[30]_i_52_n_0 ;
  wire \rpm_reg[30]_i_5_n_0 ;
  wire \rpm_reg[30]_i_6_n_0 ;
  wire \rpm_reg[30]_i_7_n_0 ;
  wire \rpm_reg[30]_i_8_n_0 ;
  wire \rpm_reg[31]_i_102_n_0 ;
  wire \rpm_reg[31]_i_103_n_0 ;
  wire \rpm_reg[31]_i_104_n_0 ;
  wire \rpm_reg[31]_i_105_n_0 ;
  wire \rpm_reg[31]_i_106_n_0 ;
  wire \rpm_reg[31]_i_107_n_0 ;
  wire \rpm_reg[31]_i_108_n_0 ;
  wire \rpm_reg[31]_i_109_n_0 ;
  wire \rpm_reg[31]_i_10_n_0 ;
  wire \rpm_reg[31]_i_110_n_0 ;
  wire \rpm_reg[31]_i_111_n_0 ;
  wire \rpm_reg[31]_i_112_n_0 ;
  wire \rpm_reg[31]_i_113_n_0 ;
  wire \rpm_reg[31]_i_116_n_0 ;
  wire \rpm_reg[31]_i_117_n_0 ;
  wire \rpm_reg[31]_i_118_n_0 ;
  wire \rpm_reg[31]_i_119_n_0 ;
  wire \rpm_reg[31]_i_11_n_0 ;
  wire \rpm_reg[31]_i_120_n_0 ;
  wire \rpm_reg[31]_i_121_n_0 ;
  wire \rpm_reg[31]_i_122_n_0 ;
  wire \rpm_reg[31]_i_123_n_0 ;
  wire \rpm_reg[31]_i_124_n_0 ;
  wire \rpm_reg[31]_i_125_n_0 ;
  wire \rpm_reg[31]_i_126_n_0 ;
  wire \rpm_reg[31]_i_127_n_0 ;
  wire \rpm_reg[31]_i_128_n_0 ;
  wire \rpm_reg[31]_i_129_n_0 ;
  wire \rpm_reg[31]_i_12_n_0 ;
  wire \rpm_reg[31]_i_130_n_0 ;
  wire \rpm_reg[31]_i_131_n_0 ;
  wire \rpm_reg[31]_i_132_n_0 ;
  wire \rpm_reg[31]_i_133_n_0 ;
  wire \rpm_reg[31]_i_134_n_0 ;
  wire \rpm_reg[31]_i_135_n_0 ;
  wire \rpm_reg[31]_i_136_n_0 ;
  wire \rpm_reg[31]_i_137_n_0 ;
  wire \rpm_reg[31]_i_138_n_0 ;
  wire \rpm_reg[31]_i_139_n_0 ;
  wire \rpm_reg[31]_i_13_n_0 ;
  wire \rpm_reg[31]_i_140_n_0 ;
  wire \rpm_reg[31]_i_14_n_0 ;
  wire \rpm_reg[31]_i_15_n_0 ;
  wire \rpm_reg[31]_i_18_n_0 ;
  wire \rpm_reg[31]_i_19_n_0 ;
  wire \rpm_reg[31]_i_1_n_0 ;
  wire \rpm_reg[31]_i_20_n_0 ;
  wire \rpm_reg[31]_i_21_n_0 ;
  wire \rpm_reg[31]_i_22_n_0 ;
  wire \rpm_reg[31]_i_23_n_0 ;
  wire \rpm_reg[31]_i_24_n_0 ;
  wire \rpm_reg[31]_i_25_n_0 ;
  wire \rpm_reg[31]_i_26_n_0 ;
  wire \rpm_reg[31]_i_27_n_0 ;
  wire \rpm_reg[31]_i_28_n_0 ;
  wire \rpm_reg[31]_i_29_n_0 ;
  wire \rpm_reg[31]_i_32_n_0 ;
  wire \rpm_reg[31]_i_33_n_0 ;
  wire \rpm_reg[31]_i_34_n_0 ;
  wire \rpm_reg[31]_i_35_n_0 ;
  wire \rpm_reg[31]_i_36_n_0 ;
  wire \rpm_reg[31]_i_37_n_0 ;
  wire \rpm_reg[31]_i_38_n_0 ;
  wire \rpm_reg[31]_i_39_n_0 ;
  wire \rpm_reg[31]_i_40_n_0 ;
  wire \rpm_reg[31]_i_41_n_0 ;
  wire \rpm_reg[31]_i_42_n_0 ;
  wire \rpm_reg[31]_i_43_n_0 ;
  wire \rpm_reg[31]_i_46_n_0 ;
  wire \rpm_reg[31]_i_47_n_0 ;
  wire \rpm_reg[31]_i_48_n_0 ;
  wire \rpm_reg[31]_i_49_n_0 ;
  wire \rpm_reg[31]_i_50_n_0 ;
  wire \rpm_reg[31]_i_51_n_0 ;
  wire \rpm_reg[31]_i_52_n_0 ;
  wire \rpm_reg[31]_i_53_n_0 ;
  wire \rpm_reg[31]_i_54_n_0 ;
  wire \rpm_reg[31]_i_55_n_0 ;
  wire \rpm_reg[31]_i_56_n_0 ;
  wire \rpm_reg[31]_i_57_n_0 ;
  wire \rpm_reg[31]_i_5_n_0 ;
  wire \rpm_reg[31]_i_60_n_0 ;
  wire \rpm_reg[31]_i_61_n_0 ;
  wire \rpm_reg[31]_i_62_n_0 ;
  wire \rpm_reg[31]_i_63_n_0 ;
  wire \rpm_reg[31]_i_64_n_0 ;
  wire \rpm_reg[31]_i_65_n_0 ;
  wire \rpm_reg[31]_i_66_n_0 ;
  wire \rpm_reg[31]_i_67_n_0 ;
  wire \rpm_reg[31]_i_68_n_0 ;
  wire \rpm_reg[31]_i_69_n_0 ;
  wire \rpm_reg[31]_i_70_n_0 ;
  wire \rpm_reg[31]_i_71_n_0 ;
  wire \rpm_reg[31]_i_74_n_0 ;
  wire \rpm_reg[31]_i_75_n_0 ;
  wire \rpm_reg[31]_i_76_n_0 ;
  wire \rpm_reg[31]_i_77_n_0 ;
  wire \rpm_reg[31]_i_78_n_0 ;
  wire \rpm_reg[31]_i_79_n_0 ;
  wire \rpm_reg[31]_i_80_n_0 ;
  wire \rpm_reg[31]_i_81_n_0 ;
  wire \rpm_reg[31]_i_82_n_0 ;
  wire \rpm_reg[31]_i_83_n_0 ;
  wire \rpm_reg[31]_i_84_n_0 ;
  wire \rpm_reg[31]_i_85_n_0 ;
  wire \rpm_reg[31]_i_88_n_0 ;
  wire \rpm_reg[31]_i_89_n_0 ;
  wire \rpm_reg[31]_i_8_n_0 ;
  wire \rpm_reg[31]_i_90_n_0 ;
  wire \rpm_reg[31]_i_91_n_0 ;
  wire \rpm_reg[31]_i_92_n_0 ;
  wire \rpm_reg[31]_i_93_n_0 ;
  wire \rpm_reg[31]_i_94_n_0 ;
  wire \rpm_reg[31]_i_95_n_0 ;
  wire \rpm_reg[31]_i_96_n_0 ;
  wire \rpm_reg[31]_i_97_n_0 ;
  wire \rpm_reg[31]_i_98_n_0 ;
  wire \rpm_reg[31]_i_99_n_0 ;
  wire \rpm_reg[31]_i_9_n_0 ;
  wire \rpm_reg[3]_i_10_n_0 ;
  wire \rpm_reg[3]_i_11_n_0 ;
  wire \rpm_reg[3]_i_12_n_0 ;
  wire \rpm_reg[3]_i_13_n_0 ;
  wire \rpm_reg[3]_i_15_n_0 ;
  wire \rpm_reg[3]_i_16_n_0 ;
  wire \rpm_reg[3]_i_17_n_0 ;
  wire \rpm_reg[3]_i_18_n_0 ;
  wire \rpm_reg[3]_i_20_n_0 ;
  wire \rpm_reg[3]_i_21_n_0 ;
  wire \rpm_reg[3]_i_22_n_0 ;
  wire \rpm_reg[3]_i_23_n_0 ;
  wire \rpm_reg[3]_i_25_n_0 ;
  wire \rpm_reg[3]_i_26_n_0 ;
  wire \rpm_reg[3]_i_27_n_0 ;
  wire \rpm_reg[3]_i_28_n_0 ;
  wire \rpm_reg[3]_i_30_n_0 ;
  wire \rpm_reg[3]_i_31_n_0 ;
  wire \rpm_reg[3]_i_32_n_0 ;
  wire \rpm_reg[3]_i_33_n_0 ;
  wire \rpm_reg[3]_i_35_n_0 ;
  wire \rpm_reg[3]_i_36_n_0 ;
  wire \rpm_reg[3]_i_37_n_0 ;
  wire \rpm_reg[3]_i_38_n_0 ;
  wire \rpm_reg[3]_i_3_n_0 ;
  wire \rpm_reg[3]_i_40_n_0 ;
  wire \rpm_reg[3]_i_41_n_0 ;
  wire \rpm_reg[3]_i_42_n_0 ;
  wire \rpm_reg[3]_i_43_n_0 ;
  wire \rpm_reg[3]_i_45_n_0 ;
  wire \rpm_reg[3]_i_46_n_0 ;
  wire \rpm_reg[3]_i_47_n_0 ;
  wire \rpm_reg[3]_i_48_n_0 ;
  wire \rpm_reg[3]_i_49_n_0 ;
  wire \rpm_reg[3]_i_50_n_0 ;
  wire \rpm_reg[3]_i_51_n_0 ;
  wire \rpm_reg[3]_i_52_n_0 ;
  wire \rpm_reg[3]_i_5_n_0 ;
  wire \rpm_reg[3]_i_6_n_0 ;
  wire \rpm_reg[3]_i_7_n_0 ;
  wire \rpm_reg[3]_i_8_n_0 ;
  wire \rpm_reg[4]_i_10_n_0 ;
  wire \rpm_reg[4]_i_11_n_0 ;
  wire \rpm_reg[4]_i_12_n_0 ;
  wire \rpm_reg[4]_i_13_n_0 ;
  wire \rpm_reg[4]_i_15_n_0 ;
  wire \rpm_reg[4]_i_16_n_0 ;
  wire \rpm_reg[4]_i_17_n_0 ;
  wire \rpm_reg[4]_i_18_n_0 ;
  wire \rpm_reg[4]_i_20_n_0 ;
  wire \rpm_reg[4]_i_21_n_0 ;
  wire \rpm_reg[4]_i_22_n_0 ;
  wire \rpm_reg[4]_i_23_n_0 ;
  wire \rpm_reg[4]_i_25_n_0 ;
  wire \rpm_reg[4]_i_26_n_0 ;
  wire \rpm_reg[4]_i_27_n_0 ;
  wire \rpm_reg[4]_i_28_n_0 ;
  wire \rpm_reg[4]_i_30_n_0 ;
  wire \rpm_reg[4]_i_31_n_0 ;
  wire \rpm_reg[4]_i_32_n_0 ;
  wire \rpm_reg[4]_i_33_n_0 ;
  wire \rpm_reg[4]_i_35_n_0 ;
  wire \rpm_reg[4]_i_36_n_0 ;
  wire \rpm_reg[4]_i_37_n_0 ;
  wire \rpm_reg[4]_i_38_n_0 ;
  wire \rpm_reg[4]_i_3_n_0 ;
  wire \rpm_reg[4]_i_40_n_0 ;
  wire \rpm_reg[4]_i_41_n_0 ;
  wire \rpm_reg[4]_i_42_n_0 ;
  wire \rpm_reg[4]_i_43_n_0 ;
  wire \rpm_reg[4]_i_45_n_0 ;
  wire \rpm_reg[4]_i_46_n_0 ;
  wire \rpm_reg[4]_i_47_n_0 ;
  wire \rpm_reg[4]_i_48_n_0 ;
  wire \rpm_reg[4]_i_49_n_0 ;
  wire \rpm_reg[4]_i_50_n_0 ;
  wire \rpm_reg[4]_i_51_n_0 ;
  wire \rpm_reg[4]_i_52_n_0 ;
  wire \rpm_reg[4]_i_5_n_0 ;
  wire \rpm_reg[4]_i_6_n_0 ;
  wire \rpm_reg[4]_i_7_n_0 ;
  wire \rpm_reg[4]_i_8_n_0 ;
  wire \rpm_reg[5]_i_10_n_0 ;
  wire \rpm_reg[5]_i_11_n_0 ;
  wire \rpm_reg[5]_i_12_n_0 ;
  wire \rpm_reg[5]_i_13_n_0 ;
  wire \rpm_reg[5]_i_15_n_0 ;
  wire \rpm_reg[5]_i_16_n_0 ;
  wire \rpm_reg[5]_i_17_n_0 ;
  wire \rpm_reg[5]_i_18_n_0 ;
  wire \rpm_reg[5]_i_20_n_0 ;
  wire \rpm_reg[5]_i_21_n_0 ;
  wire \rpm_reg[5]_i_22_n_0 ;
  wire \rpm_reg[5]_i_23_n_0 ;
  wire \rpm_reg[5]_i_25_n_0 ;
  wire \rpm_reg[5]_i_26_n_0 ;
  wire \rpm_reg[5]_i_27_n_0 ;
  wire \rpm_reg[5]_i_28_n_0 ;
  wire \rpm_reg[5]_i_30_n_0 ;
  wire \rpm_reg[5]_i_31_n_0 ;
  wire \rpm_reg[5]_i_32_n_0 ;
  wire \rpm_reg[5]_i_33_n_0 ;
  wire \rpm_reg[5]_i_35_n_0 ;
  wire \rpm_reg[5]_i_36_n_0 ;
  wire \rpm_reg[5]_i_37_n_0 ;
  wire \rpm_reg[5]_i_38_n_0 ;
  wire \rpm_reg[5]_i_3_n_0 ;
  wire \rpm_reg[5]_i_40_n_0 ;
  wire \rpm_reg[5]_i_41_n_0 ;
  wire \rpm_reg[5]_i_42_n_0 ;
  wire \rpm_reg[5]_i_43_n_0 ;
  wire \rpm_reg[5]_i_45_n_0 ;
  wire \rpm_reg[5]_i_46_n_0 ;
  wire \rpm_reg[5]_i_47_n_0 ;
  wire \rpm_reg[5]_i_48_n_0 ;
  wire \rpm_reg[5]_i_49_n_0 ;
  wire \rpm_reg[5]_i_50_n_0 ;
  wire \rpm_reg[5]_i_51_n_0 ;
  wire \rpm_reg[5]_i_5_n_0 ;
  wire \rpm_reg[5]_i_6_n_0 ;
  wire \rpm_reg[5]_i_7_n_0 ;
  wire \rpm_reg[5]_i_8_n_0 ;
  wire \rpm_reg[6]_i_10_n_0 ;
  wire \rpm_reg[6]_i_11_n_0 ;
  wire \rpm_reg[6]_i_12_n_0 ;
  wire \rpm_reg[6]_i_13_n_0 ;
  wire \rpm_reg[6]_i_15_n_0 ;
  wire \rpm_reg[6]_i_16_n_0 ;
  wire \rpm_reg[6]_i_17_n_0 ;
  wire \rpm_reg[6]_i_18_n_0 ;
  wire \rpm_reg[6]_i_20_n_0 ;
  wire \rpm_reg[6]_i_21_n_0 ;
  wire \rpm_reg[6]_i_22_n_0 ;
  wire \rpm_reg[6]_i_23_n_0 ;
  wire \rpm_reg[6]_i_25_n_0 ;
  wire \rpm_reg[6]_i_26_n_0 ;
  wire \rpm_reg[6]_i_27_n_0 ;
  wire \rpm_reg[6]_i_28_n_0 ;
  wire \rpm_reg[6]_i_30_n_0 ;
  wire \rpm_reg[6]_i_31_n_0 ;
  wire \rpm_reg[6]_i_32_n_0 ;
  wire \rpm_reg[6]_i_33_n_0 ;
  wire \rpm_reg[6]_i_35_n_0 ;
  wire \rpm_reg[6]_i_36_n_0 ;
  wire \rpm_reg[6]_i_37_n_0 ;
  wire \rpm_reg[6]_i_38_n_0 ;
  wire \rpm_reg[6]_i_3_n_0 ;
  wire \rpm_reg[6]_i_40_n_0 ;
  wire \rpm_reg[6]_i_41_n_0 ;
  wire \rpm_reg[6]_i_42_n_0 ;
  wire \rpm_reg[6]_i_43_n_0 ;
  wire \rpm_reg[6]_i_45_n_0 ;
  wire \rpm_reg[6]_i_46_n_0 ;
  wire \rpm_reg[6]_i_47_n_0 ;
  wire \rpm_reg[6]_i_48_n_0 ;
  wire \rpm_reg[6]_i_49_n_0 ;
  wire \rpm_reg[6]_i_50_n_0 ;
  wire \rpm_reg[6]_i_51_n_0 ;
  wire \rpm_reg[6]_i_5_n_0 ;
  wire \rpm_reg[6]_i_6_n_0 ;
  wire \rpm_reg[6]_i_7_n_0 ;
  wire \rpm_reg[6]_i_8_n_0 ;
  wire \rpm_reg[7]_i_10_n_0 ;
  wire \rpm_reg[7]_i_11_n_0 ;
  wire \rpm_reg[7]_i_12_n_0 ;
  wire \rpm_reg[7]_i_13_n_0 ;
  wire \rpm_reg[7]_i_15_n_0 ;
  wire \rpm_reg[7]_i_16_n_0 ;
  wire \rpm_reg[7]_i_17_n_0 ;
  wire \rpm_reg[7]_i_18_n_0 ;
  wire \rpm_reg[7]_i_20_n_0 ;
  wire \rpm_reg[7]_i_21_n_0 ;
  wire \rpm_reg[7]_i_22_n_0 ;
  wire \rpm_reg[7]_i_23_n_0 ;
  wire \rpm_reg[7]_i_25_n_0 ;
  wire \rpm_reg[7]_i_26_n_0 ;
  wire \rpm_reg[7]_i_27_n_0 ;
  wire \rpm_reg[7]_i_28_n_0 ;
  wire \rpm_reg[7]_i_30_n_0 ;
  wire \rpm_reg[7]_i_31_n_0 ;
  wire \rpm_reg[7]_i_32_n_0 ;
  wire \rpm_reg[7]_i_33_n_0 ;
  wire \rpm_reg[7]_i_35_n_0 ;
  wire \rpm_reg[7]_i_36_n_0 ;
  wire \rpm_reg[7]_i_37_n_0 ;
  wire \rpm_reg[7]_i_38_n_0 ;
  wire \rpm_reg[7]_i_3_n_0 ;
  wire \rpm_reg[7]_i_40_n_0 ;
  wire \rpm_reg[7]_i_41_n_0 ;
  wire \rpm_reg[7]_i_42_n_0 ;
  wire \rpm_reg[7]_i_43_n_0 ;
  wire \rpm_reg[7]_i_45_n_0 ;
  wire \rpm_reg[7]_i_46_n_0 ;
  wire \rpm_reg[7]_i_47_n_0 ;
  wire \rpm_reg[7]_i_48_n_0 ;
  wire \rpm_reg[7]_i_49_n_0 ;
  wire \rpm_reg[7]_i_50_n_0 ;
  wire \rpm_reg[7]_i_51_n_0 ;
  wire \rpm_reg[7]_i_5_n_0 ;
  wire \rpm_reg[7]_i_6_n_0 ;
  wire \rpm_reg[7]_i_7_n_0 ;
  wire \rpm_reg[7]_i_8_n_0 ;
  wire \rpm_reg[8]_i_10_n_0 ;
  wire \rpm_reg[8]_i_11_n_0 ;
  wire \rpm_reg[8]_i_12_n_0 ;
  wire \rpm_reg[8]_i_13_n_0 ;
  wire \rpm_reg[8]_i_15_n_0 ;
  wire \rpm_reg[8]_i_16_n_0 ;
  wire \rpm_reg[8]_i_17_n_0 ;
  wire \rpm_reg[8]_i_18_n_0 ;
  wire \rpm_reg[8]_i_20_n_0 ;
  wire \rpm_reg[8]_i_21_n_0 ;
  wire \rpm_reg[8]_i_22_n_0 ;
  wire \rpm_reg[8]_i_23_n_0 ;
  wire \rpm_reg[8]_i_25_n_0 ;
  wire \rpm_reg[8]_i_26_n_0 ;
  wire \rpm_reg[8]_i_27_n_0 ;
  wire \rpm_reg[8]_i_28_n_0 ;
  wire \rpm_reg[8]_i_30_n_0 ;
  wire \rpm_reg[8]_i_31_n_0 ;
  wire \rpm_reg[8]_i_32_n_0 ;
  wire \rpm_reg[8]_i_33_n_0 ;
  wire \rpm_reg[8]_i_35_n_0 ;
  wire \rpm_reg[8]_i_36_n_0 ;
  wire \rpm_reg[8]_i_37_n_0 ;
  wire \rpm_reg[8]_i_38_n_0 ;
  wire \rpm_reg[8]_i_3_n_0 ;
  wire \rpm_reg[8]_i_40_n_0 ;
  wire \rpm_reg[8]_i_41_n_0 ;
  wire \rpm_reg[8]_i_42_n_0 ;
  wire \rpm_reg[8]_i_43_n_0 ;
  wire \rpm_reg[8]_i_45_n_0 ;
  wire \rpm_reg[8]_i_46_n_0 ;
  wire \rpm_reg[8]_i_47_n_0 ;
  wire \rpm_reg[8]_i_48_n_0 ;
  wire \rpm_reg[8]_i_49_n_0 ;
  wire \rpm_reg[8]_i_50_n_0 ;
  wire \rpm_reg[8]_i_51_n_0 ;
  wire \rpm_reg[8]_i_5_n_0 ;
  wire \rpm_reg[8]_i_6_n_0 ;
  wire \rpm_reg[8]_i_7_n_0 ;
  wire \rpm_reg[8]_i_8_n_0 ;
  wire \rpm_reg[9]_i_10_n_0 ;
  wire \rpm_reg[9]_i_11_n_0 ;
  wire \rpm_reg[9]_i_12_n_0 ;
  wire \rpm_reg[9]_i_13_n_0 ;
  wire \rpm_reg[9]_i_15_n_0 ;
  wire \rpm_reg[9]_i_16_n_0 ;
  wire \rpm_reg[9]_i_17_n_0 ;
  wire \rpm_reg[9]_i_18_n_0 ;
  wire \rpm_reg[9]_i_20_n_0 ;
  wire \rpm_reg[9]_i_21_n_0 ;
  wire \rpm_reg[9]_i_22_n_0 ;
  wire \rpm_reg[9]_i_23_n_0 ;
  wire \rpm_reg[9]_i_25_n_0 ;
  wire \rpm_reg[9]_i_26_n_0 ;
  wire \rpm_reg[9]_i_27_n_0 ;
  wire \rpm_reg[9]_i_28_n_0 ;
  wire \rpm_reg[9]_i_30_n_0 ;
  wire \rpm_reg[9]_i_31_n_0 ;
  wire \rpm_reg[9]_i_32_n_0 ;
  wire \rpm_reg[9]_i_33_n_0 ;
  wire \rpm_reg[9]_i_35_n_0 ;
  wire \rpm_reg[9]_i_36_n_0 ;
  wire \rpm_reg[9]_i_37_n_0 ;
  wire \rpm_reg[9]_i_38_n_0 ;
  wire \rpm_reg[9]_i_3_n_0 ;
  wire \rpm_reg[9]_i_40_n_0 ;
  wire \rpm_reg[9]_i_41_n_0 ;
  wire \rpm_reg[9]_i_42_n_0 ;
  wire \rpm_reg[9]_i_43_n_0 ;
  wire \rpm_reg[9]_i_45_n_0 ;
  wire \rpm_reg[9]_i_46_n_0 ;
  wire \rpm_reg[9]_i_47_n_0 ;
  wire \rpm_reg[9]_i_48_n_0 ;
  wire \rpm_reg[9]_i_49_n_0 ;
  wire \rpm_reg[9]_i_50_n_0 ;
  wire \rpm_reg[9]_i_51_n_0 ;
  wire \rpm_reg[9]_i_52_n_0 ;
  wire \rpm_reg[9]_i_5_n_0 ;
  wire \rpm_reg[9]_i_6_n_0 ;
  wire \rpm_reg[9]_i_7_n_0 ;
  wire \rpm_reg[9]_i_8_n_0 ;
  wire \rpm_reg_reg[0]_i_13_n_0 ;
  wire \rpm_reg_reg[0]_i_13_n_1 ;
  wire \rpm_reg_reg[0]_i_13_n_2 ;
  wire \rpm_reg_reg[0]_i_13_n_3 ;
  wire \rpm_reg_reg[0]_i_18_n_0 ;
  wire \rpm_reg_reg[0]_i_18_n_1 ;
  wire \rpm_reg_reg[0]_i_18_n_2 ;
  wire \rpm_reg_reg[0]_i_18_n_3 ;
  wire \rpm_reg_reg[0]_i_1_n_1 ;
  wire \rpm_reg_reg[0]_i_1_n_2 ;
  wire \rpm_reg_reg[0]_i_1_n_3 ;
  wire \rpm_reg_reg[0]_i_23_n_0 ;
  wire \rpm_reg_reg[0]_i_23_n_1 ;
  wire \rpm_reg_reg[0]_i_23_n_2 ;
  wire \rpm_reg_reg[0]_i_23_n_3 ;
  wire \rpm_reg_reg[0]_i_28_n_0 ;
  wire \rpm_reg_reg[0]_i_28_n_1 ;
  wire \rpm_reg_reg[0]_i_28_n_2 ;
  wire \rpm_reg_reg[0]_i_28_n_3 ;
  wire \rpm_reg_reg[0]_i_2_n_0 ;
  wire \rpm_reg_reg[0]_i_2_n_1 ;
  wire \rpm_reg_reg[0]_i_2_n_2 ;
  wire \rpm_reg_reg[0]_i_2_n_3 ;
  wire \rpm_reg_reg[0]_i_33_n_0 ;
  wire \rpm_reg_reg[0]_i_33_n_1 ;
  wire \rpm_reg_reg[0]_i_33_n_2 ;
  wire \rpm_reg_reg[0]_i_33_n_3 ;
  wire \rpm_reg_reg[0]_i_38_n_0 ;
  wire \rpm_reg_reg[0]_i_38_n_1 ;
  wire \rpm_reg_reg[0]_i_38_n_2 ;
  wire \rpm_reg_reg[0]_i_38_n_3 ;
  wire \rpm_reg_reg[0]_i_43_n_0 ;
  wire \rpm_reg_reg[0]_i_43_n_1 ;
  wire \rpm_reg_reg[0]_i_43_n_2 ;
  wire \rpm_reg_reg[0]_i_43_n_3 ;
  wire \rpm_reg_reg[0]_i_7_n_0 ;
  wire \rpm_reg_reg[0]_i_7_n_1 ;
  wire \rpm_reg_reg[0]_i_7_n_2 ;
  wire \rpm_reg_reg[0]_i_7_n_3 ;
  wire \rpm_reg_reg[10]_i_14_n_0 ;
  wire \rpm_reg_reg[10]_i_14_n_1 ;
  wire \rpm_reg_reg[10]_i_14_n_2 ;
  wire \rpm_reg_reg[10]_i_14_n_3 ;
  wire \rpm_reg_reg[10]_i_14_n_4 ;
  wire \rpm_reg_reg[10]_i_14_n_5 ;
  wire \rpm_reg_reg[10]_i_14_n_6 ;
  wire \rpm_reg_reg[10]_i_14_n_7 ;
  wire \rpm_reg_reg[10]_i_19_n_0 ;
  wire \rpm_reg_reg[10]_i_19_n_1 ;
  wire \rpm_reg_reg[10]_i_19_n_2 ;
  wire \rpm_reg_reg[10]_i_19_n_3 ;
  wire \rpm_reg_reg[10]_i_19_n_4 ;
  wire \rpm_reg_reg[10]_i_19_n_5 ;
  wire \rpm_reg_reg[10]_i_19_n_6 ;
  wire \rpm_reg_reg[10]_i_19_n_7 ;
  wire \rpm_reg_reg[10]_i_24_n_0 ;
  wire \rpm_reg_reg[10]_i_24_n_1 ;
  wire \rpm_reg_reg[10]_i_24_n_2 ;
  wire \rpm_reg_reg[10]_i_24_n_3 ;
  wire \rpm_reg_reg[10]_i_24_n_4 ;
  wire \rpm_reg_reg[10]_i_24_n_5 ;
  wire \rpm_reg_reg[10]_i_24_n_6 ;
  wire \rpm_reg_reg[10]_i_24_n_7 ;
  wire \rpm_reg_reg[10]_i_29_n_0 ;
  wire \rpm_reg_reg[10]_i_29_n_1 ;
  wire \rpm_reg_reg[10]_i_29_n_2 ;
  wire \rpm_reg_reg[10]_i_29_n_3 ;
  wire \rpm_reg_reg[10]_i_29_n_4 ;
  wire \rpm_reg_reg[10]_i_29_n_5 ;
  wire \rpm_reg_reg[10]_i_29_n_6 ;
  wire \rpm_reg_reg[10]_i_29_n_7 ;
  wire \rpm_reg_reg[10]_i_2_n_0 ;
  wire \rpm_reg_reg[10]_i_2_n_1 ;
  wire \rpm_reg_reg[10]_i_2_n_2 ;
  wire \rpm_reg_reg[10]_i_2_n_3 ;
  wire \rpm_reg_reg[10]_i_2_n_4 ;
  wire \rpm_reg_reg[10]_i_2_n_5 ;
  wire \rpm_reg_reg[10]_i_2_n_6 ;
  wire \rpm_reg_reg[10]_i_2_n_7 ;
  wire \rpm_reg_reg[10]_i_34_n_0 ;
  wire \rpm_reg_reg[10]_i_34_n_1 ;
  wire \rpm_reg_reg[10]_i_34_n_2 ;
  wire \rpm_reg_reg[10]_i_34_n_3 ;
  wire \rpm_reg_reg[10]_i_34_n_4 ;
  wire \rpm_reg_reg[10]_i_34_n_5 ;
  wire \rpm_reg_reg[10]_i_34_n_6 ;
  wire \rpm_reg_reg[10]_i_34_n_7 ;
  wire \rpm_reg_reg[10]_i_39_n_0 ;
  wire \rpm_reg_reg[10]_i_39_n_1 ;
  wire \rpm_reg_reg[10]_i_39_n_2 ;
  wire \rpm_reg_reg[10]_i_39_n_3 ;
  wire \rpm_reg_reg[10]_i_39_n_4 ;
  wire \rpm_reg_reg[10]_i_39_n_5 ;
  wire \rpm_reg_reg[10]_i_39_n_6 ;
  wire \rpm_reg_reg[10]_i_39_n_7 ;
  wire \rpm_reg_reg[10]_i_44_n_0 ;
  wire \rpm_reg_reg[10]_i_44_n_1 ;
  wire \rpm_reg_reg[10]_i_44_n_2 ;
  wire \rpm_reg_reg[10]_i_44_n_3 ;
  wire \rpm_reg_reg[10]_i_44_n_4 ;
  wire \rpm_reg_reg[10]_i_44_n_5 ;
  wire \rpm_reg_reg[10]_i_44_n_6 ;
  wire \rpm_reg_reg[10]_i_4_n_0 ;
  wire \rpm_reg_reg[10]_i_4_n_1 ;
  wire \rpm_reg_reg[10]_i_4_n_2 ;
  wire \rpm_reg_reg[10]_i_4_n_3 ;
  wire \rpm_reg_reg[10]_i_4_n_4 ;
  wire \rpm_reg_reg[10]_i_4_n_5 ;
  wire \rpm_reg_reg[10]_i_4_n_6 ;
  wire \rpm_reg_reg[10]_i_4_n_7 ;
  wire \rpm_reg_reg[10]_i_9_n_0 ;
  wire \rpm_reg_reg[10]_i_9_n_1 ;
  wire \rpm_reg_reg[10]_i_9_n_2 ;
  wire \rpm_reg_reg[10]_i_9_n_3 ;
  wire \rpm_reg_reg[10]_i_9_n_4 ;
  wire \rpm_reg_reg[10]_i_9_n_5 ;
  wire \rpm_reg_reg[10]_i_9_n_6 ;
  wire \rpm_reg_reg[10]_i_9_n_7 ;
  wire \rpm_reg_reg[11]_i_14_n_0 ;
  wire \rpm_reg_reg[11]_i_14_n_1 ;
  wire \rpm_reg_reg[11]_i_14_n_2 ;
  wire \rpm_reg_reg[11]_i_14_n_3 ;
  wire \rpm_reg_reg[11]_i_14_n_4 ;
  wire \rpm_reg_reg[11]_i_14_n_5 ;
  wire \rpm_reg_reg[11]_i_14_n_6 ;
  wire \rpm_reg_reg[11]_i_14_n_7 ;
  wire \rpm_reg_reg[11]_i_19_n_0 ;
  wire \rpm_reg_reg[11]_i_19_n_1 ;
  wire \rpm_reg_reg[11]_i_19_n_2 ;
  wire \rpm_reg_reg[11]_i_19_n_3 ;
  wire \rpm_reg_reg[11]_i_19_n_4 ;
  wire \rpm_reg_reg[11]_i_19_n_5 ;
  wire \rpm_reg_reg[11]_i_19_n_6 ;
  wire \rpm_reg_reg[11]_i_19_n_7 ;
  wire \rpm_reg_reg[11]_i_24_n_0 ;
  wire \rpm_reg_reg[11]_i_24_n_1 ;
  wire \rpm_reg_reg[11]_i_24_n_2 ;
  wire \rpm_reg_reg[11]_i_24_n_3 ;
  wire \rpm_reg_reg[11]_i_24_n_4 ;
  wire \rpm_reg_reg[11]_i_24_n_5 ;
  wire \rpm_reg_reg[11]_i_24_n_6 ;
  wire \rpm_reg_reg[11]_i_24_n_7 ;
  wire \rpm_reg_reg[11]_i_29_n_0 ;
  wire \rpm_reg_reg[11]_i_29_n_1 ;
  wire \rpm_reg_reg[11]_i_29_n_2 ;
  wire \rpm_reg_reg[11]_i_29_n_3 ;
  wire \rpm_reg_reg[11]_i_29_n_4 ;
  wire \rpm_reg_reg[11]_i_29_n_5 ;
  wire \rpm_reg_reg[11]_i_29_n_6 ;
  wire \rpm_reg_reg[11]_i_29_n_7 ;
  wire \rpm_reg_reg[11]_i_2_n_0 ;
  wire \rpm_reg_reg[11]_i_2_n_1 ;
  wire \rpm_reg_reg[11]_i_2_n_2 ;
  wire \rpm_reg_reg[11]_i_2_n_3 ;
  wire \rpm_reg_reg[11]_i_2_n_4 ;
  wire \rpm_reg_reg[11]_i_2_n_5 ;
  wire \rpm_reg_reg[11]_i_2_n_6 ;
  wire \rpm_reg_reg[11]_i_2_n_7 ;
  wire \rpm_reg_reg[11]_i_34_n_0 ;
  wire \rpm_reg_reg[11]_i_34_n_1 ;
  wire \rpm_reg_reg[11]_i_34_n_2 ;
  wire \rpm_reg_reg[11]_i_34_n_3 ;
  wire \rpm_reg_reg[11]_i_34_n_4 ;
  wire \rpm_reg_reg[11]_i_34_n_5 ;
  wire \rpm_reg_reg[11]_i_34_n_6 ;
  wire \rpm_reg_reg[11]_i_34_n_7 ;
  wire \rpm_reg_reg[11]_i_39_n_0 ;
  wire \rpm_reg_reg[11]_i_39_n_1 ;
  wire \rpm_reg_reg[11]_i_39_n_2 ;
  wire \rpm_reg_reg[11]_i_39_n_3 ;
  wire \rpm_reg_reg[11]_i_39_n_4 ;
  wire \rpm_reg_reg[11]_i_39_n_5 ;
  wire \rpm_reg_reg[11]_i_39_n_6 ;
  wire \rpm_reg_reg[11]_i_39_n_7 ;
  wire \rpm_reg_reg[11]_i_44_n_0 ;
  wire \rpm_reg_reg[11]_i_44_n_1 ;
  wire \rpm_reg_reg[11]_i_44_n_2 ;
  wire \rpm_reg_reg[11]_i_44_n_3 ;
  wire \rpm_reg_reg[11]_i_44_n_4 ;
  wire \rpm_reg_reg[11]_i_44_n_5 ;
  wire \rpm_reg_reg[11]_i_44_n_6 ;
  wire \rpm_reg_reg[11]_i_4_n_0 ;
  wire \rpm_reg_reg[11]_i_4_n_1 ;
  wire \rpm_reg_reg[11]_i_4_n_2 ;
  wire \rpm_reg_reg[11]_i_4_n_3 ;
  wire \rpm_reg_reg[11]_i_4_n_4 ;
  wire \rpm_reg_reg[11]_i_4_n_5 ;
  wire \rpm_reg_reg[11]_i_4_n_6 ;
  wire \rpm_reg_reg[11]_i_4_n_7 ;
  wire \rpm_reg_reg[11]_i_9_n_0 ;
  wire \rpm_reg_reg[11]_i_9_n_1 ;
  wire \rpm_reg_reg[11]_i_9_n_2 ;
  wire \rpm_reg_reg[11]_i_9_n_3 ;
  wire \rpm_reg_reg[11]_i_9_n_4 ;
  wire \rpm_reg_reg[11]_i_9_n_5 ;
  wire \rpm_reg_reg[11]_i_9_n_6 ;
  wire \rpm_reg_reg[11]_i_9_n_7 ;
  wire \rpm_reg_reg[12]_i_14_n_0 ;
  wire \rpm_reg_reg[12]_i_14_n_1 ;
  wire \rpm_reg_reg[12]_i_14_n_2 ;
  wire \rpm_reg_reg[12]_i_14_n_3 ;
  wire \rpm_reg_reg[12]_i_14_n_4 ;
  wire \rpm_reg_reg[12]_i_14_n_5 ;
  wire \rpm_reg_reg[12]_i_14_n_6 ;
  wire \rpm_reg_reg[12]_i_14_n_7 ;
  wire \rpm_reg_reg[12]_i_19_n_0 ;
  wire \rpm_reg_reg[12]_i_19_n_1 ;
  wire \rpm_reg_reg[12]_i_19_n_2 ;
  wire \rpm_reg_reg[12]_i_19_n_3 ;
  wire \rpm_reg_reg[12]_i_19_n_4 ;
  wire \rpm_reg_reg[12]_i_19_n_5 ;
  wire \rpm_reg_reg[12]_i_19_n_6 ;
  wire \rpm_reg_reg[12]_i_19_n_7 ;
  wire \rpm_reg_reg[12]_i_24_n_0 ;
  wire \rpm_reg_reg[12]_i_24_n_1 ;
  wire \rpm_reg_reg[12]_i_24_n_2 ;
  wire \rpm_reg_reg[12]_i_24_n_3 ;
  wire \rpm_reg_reg[12]_i_24_n_4 ;
  wire \rpm_reg_reg[12]_i_24_n_5 ;
  wire \rpm_reg_reg[12]_i_24_n_6 ;
  wire \rpm_reg_reg[12]_i_24_n_7 ;
  wire \rpm_reg_reg[12]_i_29_n_0 ;
  wire \rpm_reg_reg[12]_i_29_n_1 ;
  wire \rpm_reg_reg[12]_i_29_n_2 ;
  wire \rpm_reg_reg[12]_i_29_n_3 ;
  wire \rpm_reg_reg[12]_i_29_n_4 ;
  wire \rpm_reg_reg[12]_i_29_n_5 ;
  wire \rpm_reg_reg[12]_i_29_n_6 ;
  wire \rpm_reg_reg[12]_i_29_n_7 ;
  wire \rpm_reg_reg[12]_i_2_n_0 ;
  wire \rpm_reg_reg[12]_i_2_n_1 ;
  wire \rpm_reg_reg[12]_i_2_n_2 ;
  wire \rpm_reg_reg[12]_i_2_n_3 ;
  wire \rpm_reg_reg[12]_i_2_n_4 ;
  wire \rpm_reg_reg[12]_i_2_n_5 ;
  wire \rpm_reg_reg[12]_i_2_n_6 ;
  wire \rpm_reg_reg[12]_i_2_n_7 ;
  wire \rpm_reg_reg[12]_i_34_n_0 ;
  wire \rpm_reg_reg[12]_i_34_n_1 ;
  wire \rpm_reg_reg[12]_i_34_n_2 ;
  wire \rpm_reg_reg[12]_i_34_n_3 ;
  wire \rpm_reg_reg[12]_i_34_n_4 ;
  wire \rpm_reg_reg[12]_i_34_n_5 ;
  wire \rpm_reg_reg[12]_i_34_n_6 ;
  wire \rpm_reg_reg[12]_i_34_n_7 ;
  wire \rpm_reg_reg[12]_i_39_n_0 ;
  wire \rpm_reg_reg[12]_i_39_n_1 ;
  wire \rpm_reg_reg[12]_i_39_n_2 ;
  wire \rpm_reg_reg[12]_i_39_n_3 ;
  wire \rpm_reg_reg[12]_i_39_n_4 ;
  wire \rpm_reg_reg[12]_i_39_n_5 ;
  wire \rpm_reg_reg[12]_i_39_n_6 ;
  wire \rpm_reg_reg[12]_i_39_n_7 ;
  wire \rpm_reg_reg[12]_i_44_n_0 ;
  wire \rpm_reg_reg[12]_i_44_n_1 ;
  wire \rpm_reg_reg[12]_i_44_n_2 ;
  wire \rpm_reg_reg[12]_i_44_n_3 ;
  wire \rpm_reg_reg[12]_i_44_n_4 ;
  wire \rpm_reg_reg[12]_i_44_n_5 ;
  wire \rpm_reg_reg[12]_i_44_n_6 ;
  wire \rpm_reg_reg[12]_i_4_n_0 ;
  wire \rpm_reg_reg[12]_i_4_n_1 ;
  wire \rpm_reg_reg[12]_i_4_n_2 ;
  wire \rpm_reg_reg[12]_i_4_n_3 ;
  wire \rpm_reg_reg[12]_i_4_n_4 ;
  wire \rpm_reg_reg[12]_i_4_n_5 ;
  wire \rpm_reg_reg[12]_i_4_n_6 ;
  wire \rpm_reg_reg[12]_i_4_n_7 ;
  wire \rpm_reg_reg[12]_i_9_n_0 ;
  wire \rpm_reg_reg[12]_i_9_n_1 ;
  wire \rpm_reg_reg[12]_i_9_n_2 ;
  wire \rpm_reg_reg[12]_i_9_n_3 ;
  wire \rpm_reg_reg[12]_i_9_n_4 ;
  wire \rpm_reg_reg[12]_i_9_n_5 ;
  wire \rpm_reg_reg[12]_i_9_n_6 ;
  wire \rpm_reg_reg[12]_i_9_n_7 ;
  wire \rpm_reg_reg[13]_i_14_n_0 ;
  wire \rpm_reg_reg[13]_i_14_n_1 ;
  wire \rpm_reg_reg[13]_i_14_n_2 ;
  wire \rpm_reg_reg[13]_i_14_n_3 ;
  wire \rpm_reg_reg[13]_i_14_n_4 ;
  wire \rpm_reg_reg[13]_i_14_n_5 ;
  wire \rpm_reg_reg[13]_i_14_n_6 ;
  wire \rpm_reg_reg[13]_i_14_n_7 ;
  wire \rpm_reg_reg[13]_i_19_n_0 ;
  wire \rpm_reg_reg[13]_i_19_n_1 ;
  wire \rpm_reg_reg[13]_i_19_n_2 ;
  wire \rpm_reg_reg[13]_i_19_n_3 ;
  wire \rpm_reg_reg[13]_i_19_n_4 ;
  wire \rpm_reg_reg[13]_i_19_n_5 ;
  wire \rpm_reg_reg[13]_i_19_n_6 ;
  wire \rpm_reg_reg[13]_i_19_n_7 ;
  wire \rpm_reg_reg[13]_i_24_n_0 ;
  wire \rpm_reg_reg[13]_i_24_n_1 ;
  wire \rpm_reg_reg[13]_i_24_n_2 ;
  wire \rpm_reg_reg[13]_i_24_n_3 ;
  wire \rpm_reg_reg[13]_i_24_n_4 ;
  wire \rpm_reg_reg[13]_i_24_n_5 ;
  wire \rpm_reg_reg[13]_i_24_n_6 ;
  wire \rpm_reg_reg[13]_i_24_n_7 ;
  wire \rpm_reg_reg[13]_i_29_n_0 ;
  wire \rpm_reg_reg[13]_i_29_n_1 ;
  wire \rpm_reg_reg[13]_i_29_n_2 ;
  wire \rpm_reg_reg[13]_i_29_n_3 ;
  wire \rpm_reg_reg[13]_i_29_n_4 ;
  wire \rpm_reg_reg[13]_i_29_n_5 ;
  wire \rpm_reg_reg[13]_i_29_n_6 ;
  wire \rpm_reg_reg[13]_i_29_n_7 ;
  wire \rpm_reg_reg[13]_i_2_n_0 ;
  wire \rpm_reg_reg[13]_i_2_n_1 ;
  wire \rpm_reg_reg[13]_i_2_n_2 ;
  wire \rpm_reg_reg[13]_i_2_n_3 ;
  wire \rpm_reg_reg[13]_i_2_n_4 ;
  wire \rpm_reg_reg[13]_i_2_n_5 ;
  wire \rpm_reg_reg[13]_i_2_n_6 ;
  wire \rpm_reg_reg[13]_i_2_n_7 ;
  wire \rpm_reg_reg[13]_i_34_n_0 ;
  wire \rpm_reg_reg[13]_i_34_n_1 ;
  wire \rpm_reg_reg[13]_i_34_n_2 ;
  wire \rpm_reg_reg[13]_i_34_n_3 ;
  wire \rpm_reg_reg[13]_i_34_n_4 ;
  wire \rpm_reg_reg[13]_i_34_n_5 ;
  wire \rpm_reg_reg[13]_i_34_n_6 ;
  wire \rpm_reg_reg[13]_i_34_n_7 ;
  wire \rpm_reg_reg[13]_i_39_n_0 ;
  wire \rpm_reg_reg[13]_i_39_n_1 ;
  wire \rpm_reg_reg[13]_i_39_n_2 ;
  wire \rpm_reg_reg[13]_i_39_n_3 ;
  wire \rpm_reg_reg[13]_i_39_n_4 ;
  wire \rpm_reg_reg[13]_i_39_n_5 ;
  wire \rpm_reg_reg[13]_i_39_n_6 ;
  wire \rpm_reg_reg[13]_i_39_n_7 ;
  wire \rpm_reg_reg[13]_i_44_n_0 ;
  wire \rpm_reg_reg[13]_i_44_n_1 ;
  wire \rpm_reg_reg[13]_i_44_n_2 ;
  wire \rpm_reg_reg[13]_i_44_n_3 ;
  wire \rpm_reg_reg[13]_i_44_n_4 ;
  wire \rpm_reg_reg[13]_i_44_n_5 ;
  wire \rpm_reg_reg[13]_i_44_n_6 ;
  wire \rpm_reg_reg[13]_i_4_n_0 ;
  wire \rpm_reg_reg[13]_i_4_n_1 ;
  wire \rpm_reg_reg[13]_i_4_n_2 ;
  wire \rpm_reg_reg[13]_i_4_n_3 ;
  wire \rpm_reg_reg[13]_i_4_n_4 ;
  wire \rpm_reg_reg[13]_i_4_n_5 ;
  wire \rpm_reg_reg[13]_i_4_n_6 ;
  wire \rpm_reg_reg[13]_i_4_n_7 ;
  wire \rpm_reg_reg[13]_i_9_n_0 ;
  wire \rpm_reg_reg[13]_i_9_n_1 ;
  wire \rpm_reg_reg[13]_i_9_n_2 ;
  wire \rpm_reg_reg[13]_i_9_n_3 ;
  wire \rpm_reg_reg[13]_i_9_n_4 ;
  wire \rpm_reg_reg[13]_i_9_n_5 ;
  wire \rpm_reg_reg[13]_i_9_n_6 ;
  wire \rpm_reg_reg[13]_i_9_n_7 ;
  wire \rpm_reg_reg[14]_i_14_n_0 ;
  wire \rpm_reg_reg[14]_i_14_n_1 ;
  wire \rpm_reg_reg[14]_i_14_n_2 ;
  wire \rpm_reg_reg[14]_i_14_n_3 ;
  wire \rpm_reg_reg[14]_i_14_n_4 ;
  wire \rpm_reg_reg[14]_i_14_n_5 ;
  wire \rpm_reg_reg[14]_i_14_n_6 ;
  wire \rpm_reg_reg[14]_i_14_n_7 ;
  wire \rpm_reg_reg[14]_i_19_n_0 ;
  wire \rpm_reg_reg[14]_i_19_n_1 ;
  wire \rpm_reg_reg[14]_i_19_n_2 ;
  wire \rpm_reg_reg[14]_i_19_n_3 ;
  wire \rpm_reg_reg[14]_i_19_n_4 ;
  wire \rpm_reg_reg[14]_i_19_n_5 ;
  wire \rpm_reg_reg[14]_i_19_n_6 ;
  wire \rpm_reg_reg[14]_i_19_n_7 ;
  wire \rpm_reg_reg[14]_i_24_n_0 ;
  wire \rpm_reg_reg[14]_i_24_n_1 ;
  wire \rpm_reg_reg[14]_i_24_n_2 ;
  wire \rpm_reg_reg[14]_i_24_n_3 ;
  wire \rpm_reg_reg[14]_i_24_n_4 ;
  wire \rpm_reg_reg[14]_i_24_n_5 ;
  wire \rpm_reg_reg[14]_i_24_n_6 ;
  wire \rpm_reg_reg[14]_i_24_n_7 ;
  wire \rpm_reg_reg[14]_i_29_n_0 ;
  wire \rpm_reg_reg[14]_i_29_n_1 ;
  wire \rpm_reg_reg[14]_i_29_n_2 ;
  wire \rpm_reg_reg[14]_i_29_n_3 ;
  wire \rpm_reg_reg[14]_i_29_n_4 ;
  wire \rpm_reg_reg[14]_i_29_n_5 ;
  wire \rpm_reg_reg[14]_i_29_n_6 ;
  wire \rpm_reg_reg[14]_i_29_n_7 ;
  wire \rpm_reg_reg[14]_i_2_n_0 ;
  wire \rpm_reg_reg[14]_i_2_n_1 ;
  wire \rpm_reg_reg[14]_i_2_n_2 ;
  wire \rpm_reg_reg[14]_i_2_n_3 ;
  wire \rpm_reg_reg[14]_i_2_n_4 ;
  wire \rpm_reg_reg[14]_i_2_n_5 ;
  wire \rpm_reg_reg[14]_i_2_n_6 ;
  wire \rpm_reg_reg[14]_i_2_n_7 ;
  wire \rpm_reg_reg[14]_i_34_n_0 ;
  wire \rpm_reg_reg[14]_i_34_n_1 ;
  wire \rpm_reg_reg[14]_i_34_n_2 ;
  wire \rpm_reg_reg[14]_i_34_n_3 ;
  wire \rpm_reg_reg[14]_i_34_n_4 ;
  wire \rpm_reg_reg[14]_i_34_n_5 ;
  wire \rpm_reg_reg[14]_i_34_n_6 ;
  wire \rpm_reg_reg[14]_i_34_n_7 ;
  wire \rpm_reg_reg[14]_i_39_n_0 ;
  wire \rpm_reg_reg[14]_i_39_n_1 ;
  wire \rpm_reg_reg[14]_i_39_n_2 ;
  wire \rpm_reg_reg[14]_i_39_n_3 ;
  wire \rpm_reg_reg[14]_i_39_n_4 ;
  wire \rpm_reg_reg[14]_i_39_n_5 ;
  wire \rpm_reg_reg[14]_i_39_n_6 ;
  wire \rpm_reg_reg[14]_i_39_n_7 ;
  wire \rpm_reg_reg[14]_i_44_n_0 ;
  wire \rpm_reg_reg[14]_i_44_n_1 ;
  wire \rpm_reg_reg[14]_i_44_n_2 ;
  wire \rpm_reg_reg[14]_i_44_n_3 ;
  wire \rpm_reg_reg[14]_i_44_n_4 ;
  wire \rpm_reg_reg[14]_i_44_n_5 ;
  wire \rpm_reg_reg[14]_i_44_n_6 ;
  wire \rpm_reg_reg[14]_i_4_n_0 ;
  wire \rpm_reg_reg[14]_i_4_n_1 ;
  wire \rpm_reg_reg[14]_i_4_n_2 ;
  wire \rpm_reg_reg[14]_i_4_n_3 ;
  wire \rpm_reg_reg[14]_i_4_n_4 ;
  wire \rpm_reg_reg[14]_i_4_n_5 ;
  wire \rpm_reg_reg[14]_i_4_n_6 ;
  wire \rpm_reg_reg[14]_i_4_n_7 ;
  wire \rpm_reg_reg[14]_i_9_n_0 ;
  wire \rpm_reg_reg[14]_i_9_n_1 ;
  wire \rpm_reg_reg[14]_i_9_n_2 ;
  wire \rpm_reg_reg[14]_i_9_n_3 ;
  wire \rpm_reg_reg[14]_i_9_n_4 ;
  wire \rpm_reg_reg[14]_i_9_n_5 ;
  wire \rpm_reg_reg[14]_i_9_n_6 ;
  wire \rpm_reg_reg[14]_i_9_n_7 ;
  wire \rpm_reg_reg[15]_i_14_n_0 ;
  wire \rpm_reg_reg[15]_i_14_n_1 ;
  wire \rpm_reg_reg[15]_i_14_n_2 ;
  wire \rpm_reg_reg[15]_i_14_n_3 ;
  wire \rpm_reg_reg[15]_i_14_n_4 ;
  wire \rpm_reg_reg[15]_i_14_n_5 ;
  wire \rpm_reg_reg[15]_i_14_n_6 ;
  wire \rpm_reg_reg[15]_i_14_n_7 ;
  wire \rpm_reg_reg[15]_i_19_n_0 ;
  wire \rpm_reg_reg[15]_i_19_n_1 ;
  wire \rpm_reg_reg[15]_i_19_n_2 ;
  wire \rpm_reg_reg[15]_i_19_n_3 ;
  wire \rpm_reg_reg[15]_i_19_n_4 ;
  wire \rpm_reg_reg[15]_i_19_n_5 ;
  wire \rpm_reg_reg[15]_i_19_n_6 ;
  wire \rpm_reg_reg[15]_i_19_n_7 ;
  wire \rpm_reg_reg[15]_i_24_n_0 ;
  wire \rpm_reg_reg[15]_i_24_n_1 ;
  wire \rpm_reg_reg[15]_i_24_n_2 ;
  wire \rpm_reg_reg[15]_i_24_n_3 ;
  wire \rpm_reg_reg[15]_i_24_n_4 ;
  wire \rpm_reg_reg[15]_i_24_n_5 ;
  wire \rpm_reg_reg[15]_i_24_n_6 ;
  wire \rpm_reg_reg[15]_i_24_n_7 ;
  wire \rpm_reg_reg[15]_i_29_n_0 ;
  wire \rpm_reg_reg[15]_i_29_n_1 ;
  wire \rpm_reg_reg[15]_i_29_n_2 ;
  wire \rpm_reg_reg[15]_i_29_n_3 ;
  wire \rpm_reg_reg[15]_i_29_n_4 ;
  wire \rpm_reg_reg[15]_i_29_n_5 ;
  wire \rpm_reg_reg[15]_i_29_n_6 ;
  wire \rpm_reg_reg[15]_i_29_n_7 ;
  wire \rpm_reg_reg[15]_i_2_n_0 ;
  wire \rpm_reg_reg[15]_i_2_n_1 ;
  wire \rpm_reg_reg[15]_i_2_n_2 ;
  wire \rpm_reg_reg[15]_i_2_n_3 ;
  wire \rpm_reg_reg[15]_i_2_n_4 ;
  wire \rpm_reg_reg[15]_i_2_n_5 ;
  wire \rpm_reg_reg[15]_i_2_n_6 ;
  wire \rpm_reg_reg[15]_i_2_n_7 ;
  wire \rpm_reg_reg[15]_i_34_n_0 ;
  wire \rpm_reg_reg[15]_i_34_n_1 ;
  wire \rpm_reg_reg[15]_i_34_n_2 ;
  wire \rpm_reg_reg[15]_i_34_n_3 ;
  wire \rpm_reg_reg[15]_i_34_n_4 ;
  wire \rpm_reg_reg[15]_i_34_n_5 ;
  wire \rpm_reg_reg[15]_i_34_n_6 ;
  wire \rpm_reg_reg[15]_i_34_n_7 ;
  wire \rpm_reg_reg[15]_i_39_n_0 ;
  wire \rpm_reg_reg[15]_i_39_n_1 ;
  wire \rpm_reg_reg[15]_i_39_n_2 ;
  wire \rpm_reg_reg[15]_i_39_n_3 ;
  wire \rpm_reg_reg[15]_i_39_n_4 ;
  wire \rpm_reg_reg[15]_i_39_n_5 ;
  wire \rpm_reg_reg[15]_i_39_n_6 ;
  wire \rpm_reg_reg[15]_i_39_n_7 ;
  wire \rpm_reg_reg[15]_i_44_n_0 ;
  wire \rpm_reg_reg[15]_i_44_n_1 ;
  wire \rpm_reg_reg[15]_i_44_n_2 ;
  wire \rpm_reg_reg[15]_i_44_n_3 ;
  wire \rpm_reg_reg[15]_i_44_n_4 ;
  wire \rpm_reg_reg[15]_i_44_n_5 ;
  wire \rpm_reg_reg[15]_i_44_n_6 ;
  wire \rpm_reg_reg[15]_i_4_n_0 ;
  wire \rpm_reg_reg[15]_i_4_n_1 ;
  wire \rpm_reg_reg[15]_i_4_n_2 ;
  wire \rpm_reg_reg[15]_i_4_n_3 ;
  wire \rpm_reg_reg[15]_i_4_n_4 ;
  wire \rpm_reg_reg[15]_i_4_n_5 ;
  wire \rpm_reg_reg[15]_i_4_n_6 ;
  wire \rpm_reg_reg[15]_i_4_n_7 ;
  wire \rpm_reg_reg[15]_i_9_n_0 ;
  wire \rpm_reg_reg[15]_i_9_n_1 ;
  wire \rpm_reg_reg[15]_i_9_n_2 ;
  wire \rpm_reg_reg[15]_i_9_n_3 ;
  wire \rpm_reg_reg[15]_i_9_n_4 ;
  wire \rpm_reg_reg[15]_i_9_n_5 ;
  wire \rpm_reg_reg[15]_i_9_n_6 ;
  wire \rpm_reg_reg[15]_i_9_n_7 ;
  wire \rpm_reg_reg[16]_i_14_n_0 ;
  wire \rpm_reg_reg[16]_i_14_n_1 ;
  wire \rpm_reg_reg[16]_i_14_n_2 ;
  wire \rpm_reg_reg[16]_i_14_n_3 ;
  wire \rpm_reg_reg[16]_i_14_n_4 ;
  wire \rpm_reg_reg[16]_i_14_n_5 ;
  wire \rpm_reg_reg[16]_i_14_n_6 ;
  wire \rpm_reg_reg[16]_i_14_n_7 ;
  wire \rpm_reg_reg[16]_i_19_n_0 ;
  wire \rpm_reg_reg[16]_i_19_n_1 ;
  wire \rpm_reg_reg[16]_i_19_n_2 ;
  wire \rpm_reg_reg[16]_i_19_n_3 ;
  wire \rpm_reg_reg[16]_i_19_n_4 ;
  wire \rpm_reg_reg[16]_i_19_n_5 ;
  wire \rpm_reg_reg[16]_i_19_n_6 ;
  wire \rpm_reg_reg[16]_i_19_n_7 ;
  wire \rpm_reg_reg[16]_i_24_n_0 ;
  wire \rpm_reg_reg[16]_i_24_n_1 ;
  wire \rpm_reg_reg[16]_i_24_n_2 ;
  wire \rpm_reg_reg[16]_i_24_n_3 ;
  wire \rpm_reg_reg[16]_i_24_n_4 ;
  wire \rpm_reg_reg[16]_i_24_n_5 ;
  wire \rpm_reg_reg[16]_i_24_n_6 ;
  wire \rpm_reg_reg[16]_i_24_n_7 ;
  wire \rpm_reg_reg[16]_i_29_n_0 ;
  wire \rpm_reg_reg[16]_i_29_n_1 ;
  wire \rpm_reg_reg[16]_i_29_n_2 ;
  wire \rpm_reg_reg[16]_i_29_n_3 ;
  wire \rpm_reg_reg[16]_i_29_n_4 ;
  wire \rpm_reg_reg[16]_i_29_n_5 ;
  wire \rpm_reg_reg[16]_i_29_n_6 ;
  wire \rpm_reg_reg[16]_i_29_n_7 ;
  wire \rpm_reg_reg[16]_i_2_n_0 ;
  wire \rpm_reg_reg[16]_i_2_n_1 ;
  wire \rpm_reg_reg[16]_i_2_n_2 ;
  wire \rpm_reg_reg[16]_i_2_n_3 ;
  wire \rpm_reg_reg[16]_i_2_n_4 ;
  wire \rpm_reg_reg[16]_i_2_n_5 ;
  wire \rpm_reg_reg[16]_i_2_n_6 ;
  wire \rpm_reg_reg[16]_i_2_n_7 ;
  wire \rpm_reg_reg[16]_i_34_n_0 ;
  wire \rpm_reg_reg[16]_i_34_n_1 ;
  wire \rpm_reg_reg[16]_i_34_n_2 ;
  wire \rpm_reg_reg[16]_i_34_n_3 ;
  wire \rpm_reg_reg[16]_i_34_n_4 ;
  wire \rpm_reg_reg[16]_i_34_n_5 ;
  wire \rpm_reg_reg[16]_i_34_n_6 ;
  wire \rpm_reg_reg[16]_i_34_n_7 ;
  wire \rpm_reg_reg[16]_i_39_n_0 ;
  wire \rpm_reg_reg[16]_i_39_n_1 ;
  wire \rpm_reg_reg[16]_i_39_n_2 ;
  wire \rpm_reg_reg[16]_i_39_n_3 ;
  wire \rpm_reg_reg[16]_i_39_n_4 ;
  wire \rpm_reg_reg[16]_i_39_n_5 ;
  wire \rpm_reg_reg[16]_i_39_n_6 ;
  wire \rpm_reg_reg[16]_i_39_n_7 ;
  wire \rpm_reg_reg[16]_i_44_n_0 ;
  wire \rpm_reg_reg[16]_i_44_n_1 ;
  wire \rpm_reg_reg[16]_i_44_n_2 ;
  wire \rpm_reg_reg[16]_i_44_n_3 ;
  wire \rpm_reg_reg[16]_i_44_n_4 ;
  wire \rpm_reg_reg[16]_i_44_n_5 ;
  wire \rpm_reg_reg[16]_i_44_n_6 ;
  wire \rpm_reg_reg[16]_i_4_n_0 ;
  wire \rpm_reg_reg[16]_i_4_n_1 ;
  wire \rpm_reg_reg[16]_i_4_n_2 ;
  wire \rpm_reg_reg[16]_i_4_n_3 ;
  wire \rpm_reg_reg[16]_i_4_n_4 ;
  wire \rpm_reg_reg[16]_i_4_n_5 ;
  wire \rpm_reg_reg[16]_i_4_n_6 ;
  wire \rpm_reg_reg[16]_i_4_n_7 ;
  wire \rpm_reg_reg[16]_i_9_n_0 ;
  wire \rpm_reg_reg[16]_i_9_n_1 ;
  wire \rpm_reg_reg[16]_i_9_n_2 ;
  wire \rpm_reg_reg[16]_i_9_n_3 ;
  wire \rpm_reg_reg[16]_i_9_n_4 ;
  wire \rpm_reg_reg[16]_i_9_n_5 ;
  wire \rpm_reg_reg[16]_i_9_n_6 ;
  wire \rpm_reg_reg[16]_i_9_n_7 ;
  wire \rpm_reg_reg[17]_i_14_n_0 ;
  wire \rpm_reg_reg[17]_i_14_n_1 ;
  wire \rpm_reg_reg[17]_i_14_n_2 ;
  wire \rpm_reg_reg[17]_i_14_n_3 ;
  wire \rpm_reg_reg[17]_i_14_n_4 ;
  wire \rpm_reg_reg[17]_i_14_n_5 ;
  wire \rpm_reg_reg[17]_i_14_n_6 ;
  wire \rpm_reg_reg[17]_i_14_n_7 ;
  wire \rpm_reg_reg[17]_i_19_n_0 ;
  wire \rpm_reg_reg[17]_i_19_n_1 ;
  wire \rpm_reg_reg[17]_i_19_n_2 ;
  wire \rpm_reg_reg[17]_i_19_n_3 ;
  wire \rpm_reg_reg[17]_i_19_n_4 ;
  wire \rpm_reg_reg[17]_i_19_n_5 ;
  wire \rpm_reg_reg[17]_i_19_n_6 ;
  wire \rpm_reg_reg[17]_i_19_n_7 ;
  wire \rpm_reg_reg[17]_i_24_n_0 ;
  wire \rpm_reg_reg[17]_i_24_n_1 ;
  wire \rpm_reg_reg[17]_i_24_n_2 ;
  wire \rpm_reg_reg[17]_i_24_n_3 ;
  wire \rpm_reg_reg[17]_i_24_n_4 ;
  wire \rpm_reg_reg[17]_i_24_n_5 ;
  wire \rpm_reg_reg[17]_i_24_n_6 ;
  wire \rpm_reg_reg[17]_i_24_n_7 ;
  wire \rpm_reg_reg[17]_i_29_n_0 ;
  wire \rpm_reg_reg[17]_i_29_n_1 ;
  wire \rpm_reg_reg[17]_i_29_n_2 ;
  wire \rpm_reg_reg[17]_i_29_n_3 ;
  wire \rpm_reg_reg[17]_i_29_n_4 ;
  wire \rpm_reg_reg[17]_i_29_n_5 ;
  wire \rpm_reg_reg[17]_i_29_n_6 ;
  wire \rpm_reg_reg[17]_i_29_n_7 ;
  wire \rpm_reg_reg[17]_i_2_n_0 ;
  wire \rpm_reg_reg[17]_i_2_n_1 ;
  wire \rpm_reg_reg[17]_i_2_n_2 ;
  wire \rpm_reg_reg[17]_i_2_n_3 ;
  wire \rpm_reg_reg[17]_i_2_n_4 ;
  wire \rpm_reg_reg[17]_i_2_n_5 ;
  wire \rpm_reg_reg[17]_i_2_n_6 ;
  wire \rpm_reg_reg[17]_i_2_n_7 ;
  wire \rpm_reg_reg[17]_i_34_n_0 ;
  wire \rpm_reg_reg[17]_i_34_n_1 ;
  wire \rpm_reg_reg[17]_i_34_n_2 ;
  wire \rpm_reg_reg[17]_i_34_n_3 ;
  wire \rpm_reg_reg[17]_i_34_n_4 ;
  wire \rpm_reg_reg[17]_i_34_n_5 ;
  wire \rpm_reg_reg[17]_i_34_n_6 ;
  wire \rpm_reg_reg[17]_i_34_n_7 ;
  wire \rpm_reg_reg[17]_i_39_n_0 ;
  wire \rpm_reg_reg[17]_i_39_n_1 ;
  wire \rpm_reg_reg[17]_i_39_n_2 ;
  wire \rpm_reg_reg[17]_i_39_n_3 ;
  wire \rpm_reg_reg[17]_i_39_n_4 ;
  wire \rpm_reg_reg[17]_i_39_n_5 ;
  wire \rpm_reg_reg[17]_i_39_n_6 ;
  wire \rpm_reg_reg[17]_i_39_n_7 ;
  wire \rpm_reg_reg[17]_i_44_n_0 ;
  wire \rpm_reg_reg[17]_i_44_n_1 ;
  wire \rpm_reg_reg[17]_i_44_n_2 ;
  wire \rpm_reg_reg[17]_i_44_n_3 ;
  wire \rpm_reg_reg[17]_i_44_n_4 ;
  wire \rpm_reg_reg[17]_i_44_n_5 ;
  wire \rpm_reg_reg[17]_i_44_n_6 ;
  wire \rpm_reg_reg[17]_i_4_n_0 ;
  wire \rpm_reg_reg[17]_i_4_n_1 ;
  wire \rpm_reg_reg[17]_i_4_n_2 ;
  wire \rpm_reg_reg[17]_i_4_n_3 ;
  wire \rpm_reg_reg[17]_i_4_n_4 ;
  wire \rpm_reg_reg[17]_i_4_n_5 ;
  wire \rpm_reg_reg[17]_i_4_n_6 ;
  wire \rpm_reg_reg[17]_i_4_n_7 ;
  wire \rpm_reg_reg[17]_i_9_n_0 ;
  wire \rpm_reg_reg[17]_i_9_n_1 ;
  wire \rpm_reg_reg[17]_i_9_n_2 ;
  wire \rpm_reg_reg[17]_i_9_n_3 ;
  wire \rpm_reg_reg[17]_i_9_n_4 ;
  wire \rpm_reg_reg[17]_i_9_n_5 ;
  wire \rpm_reg_reg[17]_i_9_n_6 ;
  wire \rpm_reg_reg[17]_i_9_n_7 ;
  wire \rpm_reg_reg[18]_i_14_n_0 ;
  wire \rpm_reg_reg[18]_i_14_n_1 ;
  wire \rpm_reg_reg[18]_i_14_n_2 ;
  wire \rpm_reg_reg[18]_i_14_n_3 ;
  wire \rpm_reg_reg[18]_i_14_n_4 ;
  wire \rpm_reg_reg[18]_i_14_n_5 ;
  wire \rpm_reg_reg[18]_i_14_n_6 ;
  wire \rpm_reg_reg[18]_i_14_n_7 ;
  wire \rpm_reg_reg[18]_i_19_n_0 ;
  wire \rpm_reg_reg[18]_i_19_n_1 ;
  wire \rpm_reg_reg[18]_i_19_n_2 ;
  wire \rpm_reg_reg[18]_i_19_n_3 ;
  wire \rpm_reg_reg[18]_i_19_n_4 ;
  wire \rpm_reg_reg[18]_i_19_n_5 ;
  wire \rpm_reg_reg[18]_i_19_n_6 ;
  wire \rpm_reg_reg[18]_i_19_n_7 ;
  wire \rpm_reg_reg[18]_i_24_n_0 ;
  wire \rpm_reg_reg[18]_i_24_n_1 ;
  wire \rpm_reg_reg[18]_i_24_n_2 ;
  wire \rpm_reg_reg[18]_i_24_n_3 ;
  wire \rpm_reg_reg[18]_i_24_n_4 ;
  wire \rpm_reg_reg[18]_i_24_n_5 ;
  wire \rpm_reg_reg[18]_i_24_n_6 ;
  wire \rpm_reg_reg[18]_i_24_n_7 ;
  wire \rpm_reg_reg[18]_i_29_n_0 ;
  wire \rpm_reg_reg[18]_i_29_n_1 ;
  wire \rpm_reg_reg[18]_i_29_n_2 ;
  wire \rpm_reg_reg[18]_i_29_n_3 ;
  wire \rpm_reg_reg[18]_i_29_n_4 ;
  wire \rpm_reg_reg[18]_i_29_n_5 ;
  wire \rpm_reg_reg[18]_i_29_n_6 ;
  wire \rpm_reg_reg[18]_i_29_n_7 ;
  wire \rpm_reg_reg[18]_i_2_n_0 ;
  wire \rpm_reg_reg[18]_i_2_n_1 ;
  wire \rpm_reg_reg[18]_i_2_n_2 ;
  wire \rpm_reg_reg[18]_i_2_n_3 ;
  wire \rpm_reg_reg[18]_i_2_n_4 ;
  wire \rpm_reg_reg[18]_i_2_n_5 ;
  wire \rpm_reg_reg[18]_i_2_n_6 ;
  wire \rpm_reg_reg[18]_i_2_n_7 ;
  wire \rpm_reg_reg[18]_i_34_n_0 ;
  wire \rpm_reg_reg[18]_i_34_n_1 ;
  wire \rpm_reg_reg[18]_i_34_n_2 ;
  wire \rpm_reg_reg[18]_i_34_n_3 ;
  wire \rpm_reg_reg[18]_i_34_n_4 ;
  wire \rpm_reg_reg[18]_i_34_n_5 ;
  wire \rpm_reg_reg[18]_i_34_n_6 ;
  wire \rpm_reg_reg[18]_i_34_n_7 ;
  wire \rpm_reg_reg[18]_i_39_n_0 ;
  wire \rpm_reg_reg[18]_i_39_n_1 ;
  wire \rpm_reg_reg[18]_i_39_n_2 ;
  wire \rpm_reg_reg[18]_i_39_n_3 ;
  wire \rpm_reg_reg[18]_i_39_n_4 ;
  wire \rpm_reg_reg[18]_i_39_n_5 ;
  wire \rpm_reg_reg[18]_i_39_n_6 ;
  wire \rpm_reg_reg[18]_i_39_n_7 ;
  wire \rpm_reg_reg[18]_i_44_n_0 ;
  wire \rpm_reg_reg[18]_i_44_n_1 ;
  wire \rpm_reg_reg[18]_i_44_n_2 ;
  wire \rpm_reg_reg[18]_i_44_n_3 ;
  wire \rpm_reg_reg[18]_i_44_n_4 ;
  wire \rpm_reg_reg[18]_i_44_n_5 ;
  wire \rpm_reg_reg[18]_i_44_n_6 ;
  wire \rpm_reg_reg[18]_i_4_n_0 ;
  wire \rpm_reg_reg[18]_i_4_n_1 ;
  wire \rpm_reg_reg[18]_i_4_n_2 ;
  wire \rpm_reg_reg[18]_i_4_n_3 ;
  wire \rpm_reg_reg[18]_i_4_n_4 ;
  wire \rpm_reg_reg[18]_i_4_n_5 ;
  wire \rpm_reg_reg[18]_i_4_n_6 ;
  wire \rpm_reg_reg[18]_i_4_n_7 ;
  wire \rpm_reg_reg[18]_i_9_n_0 ;
  wire \rpm_reg_reg[18]_i_9_n_1 ;
  wire \rpm_reg_reg[18]_i_9_n_2 ;
  wire \rpm_reg_reg[18]_i_9_n_3 ;
  wire \rpm_reg_reg[18]_i_9_n_4 ;
  wire \rpm_reg_reg[18]_i_9_n_5 ;
  wire \rpm_reg_reg[18]_i_9_n_6 ;
  wire \rpm_reg_reg[18]_i_9_n_7 ;
  wire \rpm_reg_reg[19]_i_14_n_0 ;
  wire \rpm_reg_reg[19]_i_14_n_1 ;
  wire \rpm_reg_reg[19]_i_14_n_2 ;
  wire \rpm_reg_reg[19]_i_14_n_3 ;
  wire \rpm_reg_reg[19]_i_14_n_4 ;
  wire \rpm_reg_reg[19]_i_14_n_5 ;
  wire \rpm_reg_reg[19]_i_14_n_6 ;
  wire \rpm_reg_reg[19]_i_14_n_7 ;
  wire \rpm_reg_reg[19]_i_19_n_0 ;
  wire \rpm_reg_reg[19]_i_19_n_1 ;
  wire \rpm_reg_reg[19]_i_19_n_2 ;
  wire \rpm_reg_reg[19]_i_19_n_3 ;
  wire \rpm_reg_reg[19]_i_19_n_4 ;
  wire \rpm_reg_reg[19]_i_19_n_5 ;
  wire \rpm_reg_reg[19]_i_19_n_6 ;
  wire \rpm_reg_reg[19]_i_19_n_7 ;
  wire \rpm_reg_reg[19]_i_24_n_0 ;
  wire \rpm_reg_reg[19]_i_24_n_1 ;
  wire \rpm_reg_reg[19]_i_24_n_2 ;
  wire \rpm_reg_reg[19]_i_24_n_3 ;
  wire \rpm_reg_reg[19]_i_24_n_4 ;
  wire \rpm_reg_reg[19]_i_24_n_5 ;
  wire \rpm_reg_reg[19]_i_24_n_6 ;
  wire \rpm_reg_reg[19]_i_24_n_7 ;
  wire \rpm_reg_reg[19]_i_29_n_0 ;
  wire \rpm_reg_reg[19]_i_29_n_1 ;
  wire \rpm_reg_reg[19]_i_29_n_2 ;
  wire \rpm_reg_reg[19]_i_29_n_3 ;
  wire \rpm_reg_reg[19]_i_29_n_4 ;
  wire \rpm_reg_reg[19]_i_29_n_5 ;
  wire \rpm_reg_reg[19]_i_29_n_6 ;
  wire \rpm_reg_reg[19]_i_29_n_7 ;
  wire \rpm_reg_reg[19]_i_2_n_0 ;
  wire \rpm_reg_reg[19]_i_2_n_1 ;
  wire \rpm_reg_reg[19]_i_2_n_2 ;
  wire \rpm_reg_reg[19]_i_2_n_3 ;
  wire \rpm_reg_reg[19]_i_2_n_4 ;
  wire \rpm_reg_reg[19]_i_2_n_5 ;
  wire \rpm_reg_reg[19]_i_2_n_6 ;
  wire \rpm_reg_reg[19]_i_2_n_7 ;
  wire \rpm_reg_reg[19]_i_34_n_0 ;
  wire \rpm_reg_reg[19]_i_34_n_1 ;
  wire \rpm_reg_reg[19]_i_34_n_2 ;
  wire \rpm_reg_reg[19]_i_34_n_3 ;
  wire \rpm_reg_reg[19]_i_34_n_4 ;
  wire \rpm_reg_reg[19]_i_34_n_5 ;
  wire \rpm_reg_reg[19]_i_34_n_6 ;
  wire \rpm_reg_reg[19]_i_34_n_7 ;
  wire \rpm_reg_reg[19]_i_39_n_0 ;
  wire \rpm_reg_reg[19]_i_39_n_1 ;
  wire \rpm_reg_reg[19]_i_39_n_2 ;
  wire \rpm_reg_reg[19]_i_39_n_3 ;
  wire \rpm_reg_reg[19]_i_39_n_4 ;
  wire \rpm_reg_reg[19]_i_39_n_5 ;
  wire \rpm_reg_reg[19]_i_39_n_6 ;
  wire \rpm_reg_reg[19]_i_39_n_7 ;
  wire \rpm_reg_reg[19]_i_44_n_0 ;
  wire \rpm_reg_reg[19]_i_44_n_1 ;
  wire \rpm_reg_reg[19]_i_44_n_2 ;
  wire \rpm_reg_reg[19]_i_44_n_3 ;
  wire \rpm_reg_reg[19]_i_44_n_4 ;
  wire \rpm_reg_reg[19]_i_44_n_5 ;
  wire \rpm_reg_reg[19]_i_44_n_6 ;
  wire \rpm_reg_reg[19]_i_4_n_0 ;
  wire \rpm_reg_reg[19]_i_4_n_1 ;
  wire \rpm_reg_reg[19]_i_4_n_2 ;
  wire \rpm_reg_reg[19]_i_4_n_3 ;
  wire \rpm_reg_reg[19]_i_4_n_4 ;
  wire \rpm_reg_reg[19]_i_4_n_5 ;
  wire \rpm_reg_reg[19]_i_4_n_6 ;
  wire \rpm_reg_reg[19]_i_4_n_7 ;
  wire \rpm_reg_reg[19]_i_9_n_0 ;
  wire \rpm_reg_reg[19]_i_9_n_1 ;
  wire \rpm_reg_reg[19]_i_9_n_2 ;
  wire \rpm_reg_reg[19]_i_9_n_3 ;
  wire \rpm_reg_reg[19]_i_9_n_4 ;
  wire \rpm_reg_reg[19]_i_9_n_5 ;
  wire \rpm_reg_reg[19]_i_9_n_6 ;
  wire \rpm_reg_reg[19]_i_9_n_7 ;
  wire \rpm_reg_reg[1]_i_14_n_0 ;
  wire \rpm_reg_reg[1]_i_14_n_1 ;
  wire \rpm_reg_reg[1]_i_14_n_2 ;
  wire \rpm_reg_reg[1]_i_14_n_3 ;
  wire \rpm_reg_reg[1]_i_14_n_4 ;
  wire \rpm_reg_reg[1]_i_14_n_5 ;
  wire \rpm_reg_reg[1]_i_14_n_6 ;
  wire \rpm_reg_reg[1]_i_14_n_7 ;
  wire \rpm_reg_reg[1]_i_19_n_0 ;
  wire \rpm_reg_reg[1]_i_19_n_1 ;
  wire \rpm_reg_reg[1]_i_19_n_2 ;
  wire \rpm_reg_reg[1]_i_19_n_3 ;
  wire \rpm_reg_reg[1]_i_19_n_4 ;
  wire \rpm_reg_reg[1]_i_19_n_5 ;
  wire \rpm_reg_reg[1]_i_19_n_6 ;
  wire \rpm_reg_reg[1]_i_19_n_7 ;
  wire \rpm_reg_reg[1]_i_24_n_0 ;
  wire \rpm_reg_reg[1]_i_24_n_1 ;
  wire \rpm_reg_reg[1]_i_24_n_2 ;
  wire \rpm_reg_reg[1]_i_24_n_3 ;
  wire \rpm_reg_reg[1]_i_24_n_4 ;
  wire \rpm_reg_reg[1]_i_24_n_5 ;
  wire \rpm_reg_reg[1]_i_24_n_6 ;
  wire \rpm_reg_reg[1]_i_24_n_7 ;
  wire \rpm_reg_reg[1]_i_29_n_0 ;
  wire \rpm_reg_reg[1]_i_29_n_1 ;
  wire \rpm_reg_reg[1]_i_29_n_2 ;
  wire \rpm_reg_reg[1]_i_29_n_3 ;
  wire \rpm_reg_reg[1]_i_29_n_4 ;
  wire \rpm_reg_reg[1]_i_29_n_5 ;
  wire \rpm_reg_reg[1]_i_29_n_6 ;
  wire \rpm_reg_reg[1]_i_29_n_7 ;
  wire \rpm_reg_reg[1]_i_2_n_0 ;
  wire \rpm_reg_reg[1]_i_2_n_1 ;
  wire \rpm_reg_reg[1]_i_2_n_2 ;
  wire \rpm_reg_reg[1]_i_2_n_3 ;
  wire \rpm_reg_reg[1]_i_2_n_4 ;
  wire \rpm_reg_reg[1]_i_2_n_5 ;
  wire \rpm_reg_reg[1]_i_2_n_6 ;
  wire \rpm_reg_reg[1]_i_2_n_7 ;
  wire \rpm_reg_reg[1]_i_34_n_0 ;
  wire \rpm_reg_reg[1]_i_34_n_1 ;
  wire \rpm_reg_reg[1]_i_34_n_2 ;
  wire \rpm_reg_reg[1]_i_34_n_3 ;
  wire \rpm_reg_reg[1]_i_34_n_4 ;
  wire \rpm_reg_reg[1]_i_34_n_5 ;
  wire \rpm_reg_reg[1]_i_34_n_6 ;
  wire \rpm_reg_reg[1]_i_34_n_7 ;
  wire \rpm_reg_reg[1]_i_39_n_0 ;
  wire \rpm_reg_reg[1]_i_39_n_1 ;
  wire \rpm_reg_reg[1]_i_39_n_2 ;
  wire \rpm_reg_reg[1]_i_39_n_3 ;
  wire \rpm_reg_reg[1]_i_39_n_4 ;
  wire \rpm_reg_reg[1]_i_39_n_5 ;
  wire \rpm_reg_reg[1]_i_39_n_6 ;
  wire \rpm_reg_reg[1]_i_39_n_7 ;
  wire \rpm_reg_reg[1]_i_44_n_0 ;
  wire \rpm_reg_reg[1]_i_44_n_1 ;
  wire \rpm_reg_reg[1]_i_44_n_2 ;
  wire \rpm_reg_reg[1]_i_44_n_3 ;
  wire \rpm_reg_reg[1]_i_44_n_4 ;
  wire \rpm_reg_reg[1]_i_44_n_5 ;
  wire \rpm_reg_reg[1]_i_44_n_6 ;
  wire \rpm_reg_reg[1]_i_4_n_0 ;
  wire \rpm_reg_reg[1]_i_4_n_1 ;
  wire \rpm_reg_reg[1]_i_4_n_2 ;
  wire \rpm_reg_reg[1]_i_4_n_3 ;
  wire \rpm_reg_reg[1]_i_4_n_4 ;
  wire \rpm_reg_reg[1]_i_4_n_5 ;
  wire \rpm_reg_reg[1]_i_4_n_6 ;
  wire \rpm_reg_reg[1]_i_4_n_7 ;
  wire \rpm_reg_reg[1]_i_9_n_0 ;
  wire \rpm_reg_reg[1]_i_9_n_1 ;
  wire \rpm_reg_reg[1]_i_9_n_2 ;
  wire \rpm_reg_reg[1]_i_9_n_3 ;
  wire \rpm_reg_reg[1]_i_9_n_4 ;
  wire \rpm_reg_reg[1]_i_9_n_5 ;
  wire \rpm_reg_reg[1]_i_9_n_6 ;
  wire \rpm_reg_reg[1]_i_9_n_7 ;
  wire \rpm_reg_reg[20]_i_14_n_0 ;
  wire \rpm_reg_reg[20]_i_14_n_1 ;
  wire \rpm_reg_reg[20]_i_14_n_2 ;
  wire \rpm_reg_reg[20]_i_14_n_3 ;
  wire \rpm_reg_reg[20]_i_14_n_4 ;
  wire \rpm_reg_reg[20]_i_14_n_5 ;
  wire \rpm_reg_reg[20]_i_14_n_6 ;
  wire \rpm_reg_reg[20]_i_14_n_7 ;
  wire \rpm_reg_reg[20]_i_19_n_0 ;
  wire \rpm_reg_reg[20]_i_19_n_1 ;
  wire \rpm_reg_reg[20]_i_19_n_2 ;
  wire \rpm_reg_reg[20]_i_19_n_3 ;
  wire \rpm_reg_reg[20]_i_19_n_4 ;
  wire \rpm_reg_reg[20]_i_19_n_5 ;
  wire \rpm_reg_reg[20]_i_19_n_6 ;
  wire \rpm_reg_reg[20]_i_19_n_7 ;
  wire \rpm_reg_reg[20]_i_24_n_0 ;
  wire \rpm_reg_reg[20]_i_24_n_1 ;
  wire \rpm_reg_reg[20]_i_24_n_2 ;
  wire \rpm_reg_reg[20]_i_24_n_3 ;
  wire \rpm_reg_reg[20]_i_24_n_4 ;
  wire \rpm_reg_reg[20]_i_24_n_5 ;
  wire \rpm_reg_reg[20]_i_24_n_6 ;
  wire \rpm_reg_reg[20]_i_24_n_7 ;
  wire \rpm_reg_reg[20]_i_29_n_0 ;
  wire \rpm_reg_reg[20]_i_29_n_1 ;
  wire \rpm_reg_reg[20]_i_29_n_2 ;
  wire \rpm_reg_reg[20]_i_29_n_3 ;
  wire \rpm_reg_reg[20]_i_29_n_4 ;
  wire \rpm_reg_reg[20]_i_29_n_5 ;
  wire \rpm_reg_reg[20]_i_29_n_6 ;
  wire \rpm_reg_reg[20]_i_29_n_7 ;
  wire \rpm_reg_reg[20]_i_2_n_0 ;
  wire \rpm_reg_reg[20]_i_2_n_1 ;
  wire \rpm_reg_reg[20]_i_2_n_2 ;
  wire \rpm_reg_reg[20]_i_2_n_3 ;
  wire \rpm_reg_reg[20]_i_2_n_4 ;
  wire \rpm_reg_reg[20]_i_2_n_5 ;
  wire \rpm_reg_reg[20]_i_2_n_6 ;
  wire \rpm_reg_reg[20]_i_2_n_7 ;
  wire \rpm_reg_reg[20]_i_34_n_0 ;
  wire \rpm_reg_reg[20]_i_34_n_1 ;
  wire \rpm_reg_reg[20]_i_34_n_2 ;
  wire \rpm_reg_reg[20]_i_34_n_3 ;
  wire \rpm_reg_reg[20]_i_34_n_4 ;
  wire \rpm_reg_reg[20]_i_34_n_5 ;
  wire \rpm_reg_reg[20]_i_34_n_6 ;
  wire \rpm_reg_reg[20]_i_34_n_7 ;
  wire \rpm_reg_reg[20]_i_39_n_0 ;
  wire \rpm_reg_reg[20]_i_39_n_1 ;
  wire \rpm_reg_reg[20]_i_39_n_2 ;
  wire \rpm_reg_reg[20]_i_39_n_3 ;
  wire \rpm_reg_reg[20]_i_39_n_4 ;
  wire \rpm_reg_reg[20]_i_39_n_5 ;
  wire \rpm_reg_reg[20]_i_39_n_6 ;
  wire \rpm_reg_reg[20]_i_39_n_7 ;
  wire \rpm_reg_reg[20]_i_44_n_0 ;
  wire \rpm_reg_reg[20]_i_44_n_1 ;
  wire \rpm_reg_reg[20]_i_44_n_2 ;
  wire \rpm_reg_reg[20]_i_44_n_3 ;
  wire \rpm_reg_reg[20]_i_44_n_4 ;
  wire \rpm_reg_reg[20]_i_44_n_5 ;
  wire \rpm_reg_reg[20]_i_44_n_6 ;
  wire \rpm_reg_reg[20]_i_4_n_0 ;
  wire \rpm_reg_reg[20]_i_4_n_1 ;
  wire \rpm_reg_reg[20]_i_4_n_2 ;
  wire \rpm_reg_reg[20]_i_4_n_3 ;
  wire \rpm_reg_reg[20]_i_4_n_4 ;
  wire \rpm_reg_reg[20]_i_4_n_5 ;
  wire \rpm_reg_reg[20]_i_4_n_6 ;
  wire \rpm_reg_reg[20]_i_4_n_7 ;
  wire \rpm_reg_reg[20]_i_9_n_0 ;
  wire \rpm_reg_reg[20]_i_9_n_1 ;
  wire \rpm_reg_reg[20]_i_9_n_2 ;
  wire \rpm_reg_reg[20]_i_9_n_3 ;
  wire \rpm_reg_reg[20]_i_9_n_4 ;
  wire \rpm_reg_reg[20]_i_9_n_5 ;
  wire \rpm_reg_reg[20]_i_9_n_6 ;
  wire \rpm_reg_reg[20]_i_9_n_7 ;
  wire \rpm_reg_reg[21]_i_14_n_0 ;
  wire \rpm_reg_reg[21]_i_14_n_1 ;
  wire \rpm_reg_reg[21]_i_14_n_2 ;
  wire \rpm_reg_reg[21]_i_14_n_3 ;
  wire \rpm_reg_reg[21]_i_14_n_4 ;
  wire \rpm_reg_reg[21]_i_14_n_5 ;
  wire \rpm_reg_reg[21]_i_14_n_6 ;
  wire \rpm_reg_reg[21]_i_14_n_7 ;
  wire \rpm_reg_reg[21]_i_19_n_0 ;
  wire \rpm_reg_reg[21]_i_19_n_1 ;
  wire \rpm_reg_reg[21]_i_19_n_2 ;
  wire \rpm_reg_reg[21]_i_19_n_3 ;
  wire \rpm_reg_reg[21]_i_19_n_4 ;
  wire \rpm_reg_reg[21]_i_19_n_5 ;
  wire \rpm_reg_reg[21]_i_19_n_6 ;
  wire \rpm_reg_reg[21]_i_19_n_7 ;
  wire \rpm_reg_reg[21]_i_24_n_0 ;
  wire \rpm_reg_reg[21]_i_24_n_1 ;
  wire \rpm_reg_reg[21]_i_24_n_2 ;
  wire \rpm_reg_reg[21]_i_24_n_3 ;
  wire \rpm_reg_reg[21]_i_24_n_4 ;
  wire \rpm_reg_reg[21]_i_24_n_5 ;
  wire \rpm_reg_reg[21]_i_24_n_6 ;
  wire \rpm_reg_reg[21]_i_24_n_7 ;
  wire \rpm_reg_reg[21]_i_29_n_0 ;
  wire \rpm_reg_reg[21]_i_29_n_1 ;
  wire \rpm_reg_reg[21]_i_29_n_2 ;
  wire \rpm_reg_reg[21]_i_29_n_3 ;
  wire \rpm_reg_reg[21]_i_29_n_4 ;
  wire \rpm_reg_reg[21]_i_29_n_5 ;
  wire \rpm_reg_reg[21]_i_29_n_6 ;
  wire \rpm_reg_reg[21]_i_29_n_7 ;
  wire \rpm_reg_reg[21]_i_2_n_0 ;
  wire \rpm_reg_reg[21]_i_2_n_1 ;
  wire \rpm_reg_reg[21]_i_2_n_2 ;
  wire \rpm_reg_reg[21]_i_2_n_3 ;
  wire \rpm_reg_reg[21]_i_2_n_4 ;
  wire \rpm_reg_reg[21]_i_2_n_5 ;
  wire \rpm_reg_reg[21]_i_2_n_6 ;
  wire \rpm_reg_reg[21]_i_2_n_7 ;
  wire \rpm_reg_reg[21]_i_34_n_0 ;
  wire \rpm_reg_reg[21]_i_34_n_1 ;
  wire \rpm_reg_reg[21]_i_34_n_2 ;
  wire \rpm_reg_reg[21]_i_34_n_3 ;
  wire \rpm_reg_reg[21]_i_34_n_4 ;
  wire \rpm_reg_reg[21]_i_34_n_5 ;
  wire \rpm_reg_reg[21]_i_34_n_6 ;
  wire \rpm_reg_reg[21]_i_34_n_7 ;
  wire \rpm_reg_reg[21]_i_39_n_0 ;
  wire \rpm_reg_reg[21]_i_39_n_1 ;
  wire \rpm_reg_reg[21]_i_39_n_2 ;
  wire \rpm_reg_reg[21]_i_39_n_3 ;
  wire \rpm_reg_reg[21]_i_39_n_4 ;
  wire \rpm_reg_reg[21]_i_39_n_5 ;
  wire \rpm_reg_reg[21]_i_39_n_6 ;
  wire \rpm_reg_reg[21]_i_39_n_7 ;
  wire \rpm_reg_reg[21]_i_44_n_0 ;
  wire \rpm_reg_reg[21]_i_44_n_1 ;
  wire \rpm_reg_reg[21]_i_44_n_2 ;
  wire \rpm_reg_reg[21]_i_44_n_3 ;
  wire \rpm_reg_reg[21]_i_44_n_4 ;
  wire \rpm_reg_reg[21]_i_44_n_5 ;
  wire \rpm_reg_reg[21]_i_44_n_6 ;
  wire \rpm_reg_reg[21]_i_4_n_0 ;
  wire \rpm_reg_reg[21]_i_4_n_1 ;
  wire \rpm_reg_reg[21]_i_4_n_2 ;
  wire \rpm_reg_reg[21]_i_4_n_3 ;
  wire \rpm_reg_reg[21]_i_4_n_4 ;
  wire \rpm_reg_reg[21]_i_4_n_5 ;
  wire \rpm_reg_reg[21]_i_4_n_6 ;
  wire \rpm_reg_reg[21]_i_4_n_7 ;
  wire \rpm_reg_reg[21]_i_9_n_0 ;
  wire \rpm_reg_reg[21]_i_9_n_1 ;
  wire \rpm_reg_reg[21]_i_9_n_2 ;
  wire \rpm_reg_reg[21]_i_9_n_3 ;
  wire \rpm_reg_reg[21]_i_9_n_4 ;
  wire \rpm_reg_reg[21]_i_9_n_5 ;
  wire \rpm_reg_reg[21]_i_9_n_6 ;
  wire \rpm_reg_reg[21]_i_9_n_7 ;
  wire \rpm_reg_reg[22]_i_14_n_0 ;
  wire \rpm_reg_reg[22]_i_14_n_1 ;
  wire \rpm_reg_reg[22]_i_14_n_2 ;
  wire \rpm_reg_reg[22]_i_14_n_3 ;
  wire \rpm_reg_reg[22]_i_14_n_4 ;
  wire \rpm_reg_reg[22]_i_14_n_5 ;
  wire \rpm_reg_reg[22]_i_14_n_6 ;
  wire \rpm_reg_reg[22]_i_14_n_7 ;
  wire \rpm_reg_reg[22]_i_19_n_0 ;
  wire \rpm_reg_reg[22]_i_19_n_1 ;
  wire \rpm_reg_reg[22]_i_19_n_2 ;
  wire \rpm_reg_reg[22]_i_19_n_3 ;
  wire \rpm_reg_reg[22]_i_19_n_4 ;
  wire \rpm_reg_reg[22]_i_19_n_5 ;
  wire \rpm_reg_reg[22]_i_19_n_6 ;
  wire \rpm_reg_reg[22]_i_19_n_7 ;
  wire \rpm_reg_reg[22]_i_24_n_0 ;
  wire \rpm_reg_reg[22]_i_24_n_1 ;
  wire \rpm_reg_reg[22]_i_24_n_2 ;
  wire \rpm_reg_reg[22]_i_24_n_3 ;
  wire \rpm_reg_reg[22]_i_24_n_4 ;
  wire \rpm_reg_reg[22]_i_24_n_5 ;
  wire \rpm_reg_reg[22]_i_24_n_6 ;
  wire \rpm_reg_reg[22]_i_24_n_7 ;
  wire \rpm_reg_reg[22]_i_29_n_0 ;
  wire \rpm_reg_reg[22]_i_29_n_1 ;
  wire \rpm_reg_reg[22]_i_29_n_2 ;
  wire \rpm_reg_reg[22]_i_29_n_3 ;
  wire \rpm_reg_reg[22]_i_29_n_4 ;
  wire \rpm_reg_reg[22]_i_29_n_5 ;
  wire \rpm_reg_reg[22]_i_29_n_6 ;
  wire \rpm_reg_reg[22]_i_29_n_7 ;
  wire \rpm_reg_reg[22]_i_2_n_0 ;
  wire \rpm_reg_reg[22]_i_2_n_1 ;
  wire \rpm_reg_reg[22]_i_2_n_2 ;
  wire \rpm_reg_reg[22]_i_2_n_3 ;
  wire \rpm_reg_reg[22]_i_2_n_4 ;
  wire \rpm_reg_reg[22]_i_2_n_5 ;
  wire \rpm_reg_reg[22]_i_2_n_6 ;
  wire \rpm_reg_reg[22]_i_2_n_7 ;
  wire \rpm_reg_reg[22]_i_34_n_0 ;
  wire \rpm_reg_reg[22]_i_34_n_1 ;
  wire \rpm_reg_reg[22]_i_34_n_2 ;
  wire \rpm_reg_reg[22]_i_34_n_3 ;
  wire \rpm_reg_reg[22]_i_34_n_4 ;
  wire \rpm_reg_reg[22]_i_34_n_5 ;
  wire \rpm_reg_reg[22]_i_34_n_6 ;
  wire \rpm_reg_reg[22]_i_34_n_7 ;
  wire \rpm_reg_reg[22]_i_39_n_0 ;
  wire \rpm_reg_reg[22]_i_39_n_1 ;
  wire \rpm_reg_reg[22]_i_39_n_2 ;
  wire \rpm_reg_reg[22]_i_39_n_3 ;
  wire \rpm_reg_reg[22]_i_39_n_4 ;
  wire \rpm_reg_reg[22]_i_39_n_5 ;
  wire \rpm_reg_reg[22]_i_39_n_6 ;
  wire \rpm_reg_reg[22]_i_39_n_7 ;
  wire \rpm_reg_reg[22]_i_44_n_0 ;
  wire \rpm_reg_reg[22]_i_44_n_1 ;
  wire \rpm_reg_reg[22]_i_44_n_2 ;
  wire \rpm_reg_reg[22]_i_44_n_3 ;
  wire \rpm_reg_reg[22]_i_44_n_4 ;
  wire \rpm_reg_reg[22]_i_44_n_5 ;
  wire \rpm_reg_reg[22]_i_44_n_6 ;
  wire \rpm_reg_reg[22]_i_4_n_0 ;
  wire \rpm_reg_reg[22]_i_4_n_1 ;
  wire \rpm_reg_reg[22]_i_4_n_2 ;
  wire \rpm_reg_reg[22]_i_4_n_3 ;
  wire \rpm_reg_reg[22]_i_4_n_4 ;
  wire \rpm_reg_reg[22]_i_4_n_5 ;
  wire \rpm_reg_reg[22]_i_4_n_6 ;
  wire \rpm_reg_reg[22]_i_4_n_7 ;
  wire \rpm_reg_reg[22]_i_9_n_0 ;
  wire \rpm_reg_reg[22]_i_9_n_1 ;
  wire \rpm_reg_reg[22]_i_9_n_2 ;
  wire \rpm_reg_reg[22]_i_9_n_3 ;
  wire \rpm_reg_reg[22]_i_9_n_4 ;
  wire \rpm_reg_reg[22]_i_9_n_5 ;
  wire \rpm_reg_reg[22]_i_9_n_6 ;
  wire \rpm_reg_reg[22]_i_9_n_7 ;
  wire \rpm_reg_reg[23]_i_14_n_0 ;
  wire \rpm_reg_reg[23]_i_14_n_1 ;
  wire \rpm_reg_reg[23]_i_14_n_2 ;
  wire \rpm_reg_reg[23]_i_14_n_3 ;
  wire \rpm_reg_reg[23]_i_14_n_4 ;
  wire \rpm_reg_reg[23]_i_14_n_5 ;
  wire \rpm_reg_reg[23]_i_14_n_6 ;
  wire \rpm_reg_reg[23]_i_14_n_7 ;
  wire \rpm_reg_reg[23]_i_19_n_0 ;
  wire \rpm_reg_reg[23]_i_19_n_1 ;
  wire \rpm_reg_reg[23]_i_19_n_2 ;
  wire \rpm_reg_reg[23]_i_19_n_3 ;
  wire \rpm_reg_reg[23]_i_19_n_4 ;
  wire \rpm_reg_reg[23]_i_19_n_5 ;
  wire \rpm_reg_reg[23]_i_19_n_6 ;
  wire \rpm_reg_reg[23]_i_19_n_7 ;
  wire \rpm_reg_reg[23]_i_24_n_0 ;
  wire \rpm_reg_reg[23]_i_24_n_1 ;
  wire \rpm_reg_reg[23]_i_24_n_2 ;
  wire \rpm_reg_reg[23]_i_24_n_3 ;
  wire \rpm_reg_reg[23]_i_24_n_4 ;
  wire \rpm_reg_reg[23]_i_24_n_5 ;
  wire \rpm_reg_reg[23]_i_24_n_6 ;
  wire \rpm_reg_reg[23]_i_24_n_7 ;
  wire \rpm_reg_reg[23]_i_29_n_0 ;
  wire \rpm_reg_reg[23]_i_29_n_1 ;
  wire \rpm_reg_reg[23]_i_29_n_2 ;
  wire \rpm_reg_reg[23]_i_29_n_3 ;
  wire \rpm_reg_reg[23]_i_29_n_4 ;
  wire \rpm_reg_reg[23]_i_29_n_5 ;
  wire \rpm_reg_reg[23]_i_29_n_6 ;
  wire \rpm_reg_reg[23]_i_29_n_7 ;
  wire \rpm_reg_reg[23]_i_2_n_0 ;
  wire \rpm_reg_reg[23]_i_2_n_1 ;
  wire \rpm_reg_reg[23]_i_2_n_2 ;
  wire \rpm_reg_reg[23]_i_2_n_3 ;
  wire \rpm_reg_reg[23]_i_2_n_4 ;
  wire \rpm_reg_reg[23]_i_2_n_5 ;
  wire \rpm_reg_reg[23]_i_2_n_6 ;
  wire \rpm_reg_reg[23]_i_2_n_7 ;
  wire \rpm_reg_reg[23]_i_34_n_0 ;
  wire \rpm_reg_reg[23]_i_34_n_1 ;
  wire \rpm_reg_reg[23]_i_34_n_2 ;
  wire \rpm_reg_reg[23]_i_34_n_3 ;
  wire \rpm_reg_reg[23]_i_34_n_4 ;
  wire \rpm_reg_reg[23]_i_34_n_5 ;
  wire \rpm_reg_reg[23]_i_34_n_6 ;
  wire \rpm_reg_reg[23]_i_34_n_7 ;
  wire \rpm_reg_reg[23]_i_39_n_0 ;
  wire \rpm_reg_reg[23]_i_39_n_1 ;
  wire \rpm_reg_reg[23]_i_39_n_2 ;
  wire \rpm_reg_reg[23]_i_39_n_3 ;
  wire \rpm_reg_reg[23]_i_39_n_4 ;
  wire \rpm_reg_reg[23]_i_39_n_5 ;
  wire \rpm_reg_reg[23]_i_39_n_6 ;
  wire \rpm_reg_reg[23]_i_39_n_7 ;
  wire \rpm_reg_reg[23]_i_44_n_0 ;
  wire \rpm_reg_reg[23]_i_44_n_1 ;
  wire \rpm_reg_reg[23]_i_44_n_2 ;
  wire \rpm_reg_reg[23]_i_44_n_3 ;
  wire \rpm_reg_reg[23]_i_44_n_4 ;
  wire \rpm_reg_reg[23]_i_44_n_5 ;
  wire \rpm_reg_reg[23]_i_44_n_6 ;
  wire \rpm_reg_reg[23]_i_4_n_0 ;
  wire \rpm_reg_reg[23]_i_4_n_1 ;
  wire \rpm_reg_reg[23]_i_4_n_2 ;
  wire \rpm_reg_reg[23]_i_4_n_3 ;
  wire \rpm_reg_reg[23]_i_4_n_4 ;
  wire \rpm_reg_reg[23]_i_4_n_5 ;
  wire \rpm_reg_reg[23]_i_4_n_6 ;
  wire \rpm_reg_reg[23]_i_4_n_7 ;
  wire \rpm_reg_reg[23]_i_9_n_0 ;
  wire \rpm_reg_reg[23]_i_9_n_1 ;
  wire \rpm_reg_reg[23]_i_9_n_2 ;
  wire \rpm_reg_reg[23]_i_9_n_3 ;
  wire \rpm_reg_reg[23]_i_9_n_4 ;
  wire \rpm_reg_reg[23]_i_9_n_5 ;
  wire \rpm_reg_reg[23]_i_9_n_6 ;
  wire \rpm_reg_reg[23]_i_9_n_7 ;
  wire \rpm_reg_reg[24]_i_14_n_0 ;
  wire \rpm_reg_reg[24]_i_14_n_1 ;
  wire \rpm_reg_reg[24]_i_14_n_2 ;
  wire \rpm_reg_reg[24]_i_14_n_3 ;
  wire \rpm_reg_reg[24]_i_14_n_4 ;
  wire \rpm_reg_reg[24]_i_14_n_5 ;
  wire \rpm_reg_reg[24]_i_14_n_6 ;
  wire \rpm_reg_reg[24]_i_14_n_7 ;
  wire \rpm_reg_reg[24]_i_19_n_0 ;
  wire \rpm_reg_reg[24]_i_19_n_1 ;
  wire \rpm_reg_reg[24]_i_19_n_2 ;
  wire \rpm_reg_reg[24]_i_19_n_3 ;
  wire \rpm_reg_reg[24]_i_19_n_4 ;
  wire \rpm_reg_reg[24]_i_19_n_5 ;
  wire \rpm_reg_reg[24]_i_19_n_6 ;
  wire \rpm_reg_reg[24]_i_19_n_7 ;
  wire \rpm_reg_reg[24]_i_24_n_0 ;
  wire \rpm_reg_reg[24]_i_24_n_1 ;
  wire \rpm_reg_reg[24]_i_24_n_2 ;
  wire \rpm_reg_reg[24]_i_24_n_3 ;
  wire \rpm_reg_reg[24]_i_24_n_4 ;
  wire \rpm_reg_reg[24]_i_24_n_5 ;
  wire \rpm_reg_reg[24]_i_24_n_6 ;
  wire \rpm_reg_reg[24]_i_24_n_7 ;
  wire \rpm_reg_reg[24]_i_29_n_0 ;
  wire \rpm_reg_reg[24]_i_29_n_1 ;
  wire \rpm_reg_reg[24]_i_29_n_2 ;
  wire \rpm_reg_reg[24]_i_29_n_3 ;
  wire \rpm_reg_reg[24]_i_29_n_4 ;
  wire \rpm_reg_reg[24]_i_29_n_5 ;
  wire \rpm_reg_reg[24]_i_29_n_6 ;
  wire \rpm_reg_reg[24]_i_29_n_7 ;
  wire \rpm_reg_reg[24]_i_2_n_0 ;
  wire \rpm_reg_reg[24]_i_2_n_1 ;
  wire \rpm_reg_reg[24]_i_2_n_2 ;
  wire \rpm_reg_reg[24]_i_2_n_3 ;
  wire \rpm_reg_reg[24]_i_2_n_4 ;
  wire \rpm_reg_reg[24]_i_2_n_5 ;
  wire \rpm_reg_reg[24]_i_2_n_6 ;
  wire \rpm_reg_reg[24]_i_2_n_7 ;
  wire \rpm_reg_reg[24]_i_34_n_0 ;
  wire \rpm_reg_reg[24]_i_34_n_1 ;
  wire \rpm_reg_reg[24]_i_34_n_2 ;
  wire \rpm_reg_reg[24]_i_34_n_3 ;
  wire \rpm_reg_reg[24]_i_34_n_4 ;
  wire \rpm_reg_reg[24]_i_34_n_5 ;
  wire \rpm_reg_reg[24]_i_34_n_6 ;
  wire \rpm_reg_reg[24]_i_34_n_7 ;
  wire \rpm_reg_reg[24]_i_39_n_0 ;
  wire \rpm_reg_reg[24]_i_39_n_1 ;
  wire \rpm_reg_reg[24]_i_39_n_2 ;
  wire \rpm_reg_reg[24]_i_39_n_3 ;
  wire \rpm_reg_reg[24]_i_39_n_4 ;
  wire \rpm_reg_reg[24]_i_39_n_5 ;
  wire \rpm_reg_reg[24]_i_39_n_6 ;
  wire \rpm_reg_reg[24]_i_39_n_7 ;
  wire \rpm_reg_reg[24]_i_44_n_0 ;
  wire \rpm_reg_reg[24]_i_44_n_1 ;
  wire \rpm_reg_reg[24]_i_44_n_2 ;
  wire \rpm_reg_reg[24]_i_44_n_3 ;
  wire \rpm_reg_reg[24]_i_44_n_4 ;
  wire \rpm_reg_reg[24]_i_44_n_5 ;
  wire \rpm_reg_reg[24]_i_44_n_6 ;
  wire \rpm_reg_reg[24]_i_4_n_0 ;
  wire \rpm_reg_reg[24]_i_4_n_1 ;
  wire \rpm_reg_reg[24]_i_4_n_2 ;
  wire \rpm_reg_reg[24]_i_4_n_3 ;
  wire \rpm_reg_reg[24]_i_4_n_4 ;
  wire \rpm_reg_reg[24]_i_4_n_5 ;
  wire \rpm_reg_reg[24]_i_4_n_6 ;
  wire \rpm_reg_reg[24]_i_4_n_7 ;
  wire \rpm_reg_reg[24]_i_9_n_0 ;
  wire \rpm_reg_reg[24]_i_9_n_1 ;
  wire \rpm_reg_reg[24]_i_9_n_2 ;
  wire \rpm_reg_reg[24]_i_9_n_3 ;
  wire \rpm_reg_reg[24]_i_9_n_4 ;
  wire \rpm_reg_reg[24]_i_9_n_5 ;
  wire \rpm_reg_reg[24]_i_9_n_6 ;
  wire \rpm_reg_reg[24]_i_9_n_7 ;
  wire \rpm_reg_reg[25]_i_14_n_0 ;
  wire \rpm_reg_reg[25]_i_14_n_1 ;
  wire \rpm_reg_reg[25]_i_14_n_2 ;
  wire \rpm_reg_reg[25]_i_14_n_3 ;
  wire \rpm_reg_reg[25]_i_14_n_4 ;
  wire \rpm_reg_reg[25]_i_14_n_5 ;
  wire \rpm_reg_reg[25]_i_14_n_6 ;
  wire \rpm_reg_reg[25]_i_14_n_7 ;
  wire \rpm_reg_reg[25]_i_19_n_0 ;
  wire \rpm_reg_reg[25]_i_19_n_1 ;
  wire \rpm_reg_reg[25]_i_19_n_2 ;
  wire \rpm_reg_reg[25]_i_19_n_3 ;
  wire \rpm_reg_reg[25]_i_19_n_4 ;
  wire \rpm_reg_reg[25]_i_19_n_5 ;
  wire \rpm_reg_reg[25]_i_19_n_6 ;
  wire \rpm_reg_reg[25]_i_19_n_7 ;
  wire \rpm_reg_reg[25]_i_24_n_0 ;
  wire \rpm_reg_reg[25]_i_24_n_1 ;
  wire \rpm_reg_reg[25]_i_24_n_2 ;
  wire \rpm_reg_reg[25]_i_24_n_3 ;
  wire \rpm_reg_reg[25]_i_24_n_4 ;
  wire \rpm_reg_reg[25]_i_24_n_5 ;
  wire \rpm_reg_reg[25]_i_24_n_6 ;
  wire \rpm_reg_reg[25]_i_24_n_7 ;
  wire \rpm_reg_reg[25]_i_29_n_0 ;
  wire \rpm_reg_reg[25]_i_29_n_1 ;
  wire \rpm_reg_reg[25]_i_29_n_2 ;
  wire \rpm_reg_reg[25]_i_29_n_3 ;
  wire \rpm_reg_reg[25]_i_29_n_4 ;
  wire \rpm_reg_reg[25]_i_29_n_5 ;
  wire \rpm_reg_reg[25]_i_29_n_6 ;
  wire \rpm_reg_reg[25]_i_29_n_7 ;
  wire \rpm_reg_reg[25]_i_2_n_0 ;
  wire \rpm_reg_reg[25]_i_2_n_1 ;
  wire \rpm_reg_reg[25]_i_2_n_2 ;
  wire \rpm_reg_reg[25]_i_2_n_3 ;
  wire \rpm_reg_reg[25]_i_2_n_4 ;
  wire \rpm_reg_reg[25]_i_2_n_5 ;
  wire \rpm_reg_reg[25]_i_2_n_6 ;
  wire \rpm_reg_reg[25]_i_2_n_7 ;
  wire \rpm_reg_reg[25]_i_34_n_0 ;
  wire \rpm_reg_reg[25]_i_34_n_1 ;
  wire \rpm_reg_reg[25]_i_34_n_2 ;
  wire \rpm_reg_reg[25]_i_34_n_3 ;
  wire \rpm_reg_reg[25]_i_34_n_4 ;
  wire \rpm_reg_reg[25]_i_34_n_5 ;
  wire \rpm_reg_reg[25]_i_34_n_6 ;
  wire \rpm_reg_reg[25]_i_34_n_7 ;
  wire \rpm_reg_reg[25]_i_39_n_0 ;
  wire \rpm_reg_reg[25]_i_39_n_1 ;
  wire \rpm_reg_reg[25]_i_39_n_2 ;
  wire \rpm_reg_reg[25]_i_39_n_3 ;
  wire \rpm_reg_reg[25]_i_39_n_4 ;
  wire \rpm_reg_reg[25]_i_39_n_5 ;
  wire \rpm_reg_reg[25]_i_39_n_6 ;
  wire \rpm_reg_reg[25]_i_39_n_7 ;
  wire \rpm_reg_reg[25]_i_44_n_0 ;
  wire \rpm_reg_reg[25]_i_44_n_1 ;
  wire \rpm_reg_reg[25]_i_44_n_2 ;
  wire \rpm_reg_reg[25]_i_44_n_3 ;
  wire \rpm_reg_reg[25]_i_44_n_4 ;
  wire \rpm_reg_reg[25]_i_44_n_5 ;
  wire \rpm_reg_reg[25]_i_44_n_6 ;
  wire \rpm_reg_reg[25]_i_4_n_0 ;
  wire \rpm_reg_reg[25]_i_4_n_1 ;
  wire \rpm_reg_reg[25]_i_4_n_2 ;
  wire \rpm_reg_reg[25]_i_4_n_3 ;
  wire \rpm_reg_reg[25]_i_4_n_4 ;
  wire \rpm_reg_reg[25]_i_4_n_5 ;
  wire \rpm_reg_reg[25]_i_4_n_6 ;
  wire \rpm_reg_reg[25]_i_4_n_7 ;
  wire \rpm_reg_reg[25]_i_9_n_0 ;
  wire \rpm_reg_reg[25]_i_9_n_1 ;
  wire \rpm_reg_reg[25]_i_9_n_2 ;
  wire \rpm_reg_reg[25]_i_9_n_3 ;
  wire \rpm_reg_reg[25]_i_9_n_4 ;
  wire \rpm_reg_reg[25]_i_9_n_5 ;
  wire \rpm_reg_reg[25]_i_9_n_6 ;
  wire \rpm_reg_reg[25]_i_9_n_7 ;
  wire \rpm_reg_reg[26]_i_14_n_0 ;
  wire \rpm_reg_reg[26]_i_14_n_1 ;
  wire \rpm_reg_reg[26]_i_14_n_2 ;
  wire \rpm_reg_reg[26]_i_14_n_3 ;
  wire \rpm_reg_reg[26]_i_14_n_4 ;
  wire \rpm_reg_reg[26]_i_14_n_5 ;
  wire \rpm_reg_reg[26]_i_14_n_6 ;
  wire \rpm_reg_reg[26]_i_14_n_7 ;
  wire \rpm_reg_reg[26]_i_19_n_0 ;
  wire \rpm_reg_reg[26]_i_19_n_1 ;
  wire \rpm_reg_reg[26]_i_19_n_2 ;
  wire \rpm_reg_reg[26]_i_19_n_3 ;
  wire \rpm_reg_reg[26]_i_19_n_4 ;
  wire \rpm_reg_reg[26]_i_19_n_5 ;
  wire \rpm_reg_reg[26]_i_19_n_6 ;
  wire \rpm_reg_reg[26]_i_19_n_7 ;
  wire \rpm_reg_reg[26]_i_24_n_0 ;
  wire \rpm_reg_reg[26]_i_24_n_1 ;
  wire \rpm_reg_reg[26]_i_24_n_2 ;
  wire \rpm_reg_reg[26]_i_24_n_3 ;
  wire \rpm_reg_reg[26]_i_24_n_4 ;
  wire \rpm_reg_reg[26]_i_24_n_5 ;
  wire \rpm_reg_reg[26]_i_24_n_6 ;
  wire \rpm_reg_reg[26]_i_24_n_7 ;
  wire \rpm_reg_reg[26]_i_29_n_0 ;
  wire \rpm_reg_reg[26]_i_29_n_1 ;
  wire \rpm_reg_reg[26]_i_29_n_2 ;
  wire \rpm_reg_reg[26]_i_29_n_3 ;
  wire \rpm_reg_reg[26]_i_29_n_4 ;
  wire \rpm_reg_reg[26]_i_29_n_5 ;
  wire \rpm_reg_reg[26]_i_29_n_6 ;
  wire \rpm_reg_reg[26]_i_29_n_7 ;
  wire \rpm_reg_reg[26]_i_2_n_0 ;
  wire \rpm_reg_reg[26]_i_2_n_1 ;
  wire \rpm_reg_reg[26]_i_2_n_2 ;
  wire \rpm_reg_reg[26]_i_2_n_3 ;
  wire \rpm_reg_reg[26]_i_2_n_4 ;
  wire \rpm_reg_reg[26]_i_2_n_5 ;
  wire \rpm_reg_reg[26]_i_2_n_6 ;
  wire \rpm_reg_reg[26]_i_2_n_7 ;
  wire \rpm_reg_reg[26]_i_34_n_0 ;
  wire \rpm_reg_reg[26]_i_34_n_1 ;
  wire \rpm_reg_reg[26]_i_34_n_2 ;
  wire \rpm_reg_reg[26]_i_34_n_3 ;
  wire \rpm_reg_reg[26]_i_34_n_4 ;
  wire \rpm_reg_reg[26]_i_34_n_5 ;
  wire \rpm_reg_reg[26]_i_34_n_6 ;
  wire \rpm_reg_reg[26]_i_34_n_7 ;
  wire \rpm_reg_reg[26]_i_39_n_0 ;
  wire \rpm_reg_reg[26]_i_39_n_1 ;
  wire \rpm_reg_reg[26]_i_39_n_2 ;
  wire \rpm_reg_reg[26]_i_39_n_3 ;
  wire \rpm_reg_reg[26]_i_39_n_4 ;
  wire \rpm_reg_reg[26]_i_39_n_5 ;
  wire \rpm_reg_reg[26]_i_39_n_6 ;
  wire \rpm_reg_reg[26]_i_39_n_7 ;
  wire \rpm_reg_reg[26]_i_44_n_0 ;
  wire \rpm_reg_reg[26]_i_44_n_1 ;
  wire \rpm_reg_reg[26]_i_44_n_2 ;
  wire \rpm_reg_reg[26]_i_44_n_3 ;
  wire \rpm_reg_reg[26]_i_44_n_4 ;
  wire \rpm_reg_reg[26]_i_44_n_5 ;
  wire \rpm_reg_reg[26]_i_44_n_6 ;
  wire \rpm_reg_reg[26]_i_4_n_0 ;
  wire \rpm_reg_reg[26]_i_4_n_1 ;
  wire \rpm_reg_reg[26]_i_4_n_2 ;
  wire \rpm_reg_reg[26]_i_4_n_3 ;
  wire \rpm_reg_reg[26]_i_4_n_4 ;
  wire \rpm_reg_reg[26]_i_4_n_5 ;
  wire \rpm_reg_reg[26]_i_4_n_6 ;
  wire \rpm_reg_reg[26]_i_4_n_7 ;
  wire \rpm_reg_reg[26]_i_9_n_0 ;
  wire \rpm_reg_reg[26]_i_9_n_1 ;
  wire \rpm_reg_reg[26]_i_9_n_2 ;
  wire \rpm_reg_reg[26]_i_9_n_3 ;
  wire \rpm_reg_reg[26]_i_9_n_4 ;
  wire \rpm_reg_reg[26]_i_9_n_5 ;
  wire \rpm_reg_reg[26]_i_9_n_6 ;
  wire \rpm_reg_reg[26]_i_9_n_7 ;
  wire \rpm_reg_reg[27]_i_14_n_0 ;
  wire \rpm_reg_reg[27]_i_14_n_1 ;
  wire \rpm_reg_reg[27]_i_14_n_2 ;
  wire \rpm_reg_reg[27]_i_14_n_3 ;
  wire \rpm_reg_reg[27]_i_14_n_4 ;
  wire \rpm_reg_reg[27]_i_14_n_5 ;
  wire \rpm_reg_reg[27]_i_14_n_6 ;
  wire \rpm_reg_reg[27]_i_14_n_7 ;
  wire \rpm_reg_reg[27]_i_19_n_0 ;
  wire \rpm_reg_reg[27]_i_19_n_1 ;
  wire \rpm_reg_reg[27]_i_19_n_2 ;
  wire \rpm_reg_reg[27]_i_19_n_3 ;
  wire \rpm_reg_reg[27]_i_19_n_4 ;
  wire \rpm_reg_reg[27]_i_19_n_5 ;
  wire \rpm_reg_reg[27]_i_19_n_6 ;
  wire \rpm_reg_reg[27]_i_19_n_7 ;
  wire \rpm_reg_reg[27]_i_24_n_0 ;
  wire \rpm_reg_reg[27]_i_24_n_1 ;
  wire \rpm_reg_reg[27]_i_24_n_2 ;
  wire \rpm_reg_reg[27]_i_24_n_3 ;
  wire \rpm_reg_reg[27]_i_24_n_4 ;
  wire \rpm_reg_reg[27]_i_24_n_5 ;
  wire \rpm_reg_reg[27]_i_24_n_6 ;
  wire \rpm_reg_reg[27]_i_24_n_7 ;
  wire \rpm_reg_reg[27]_i_29_n_0 ;
  wire \rpm_reg_reg[27]_i_29_n_1 ;
  wire \rpm_reg_reg[27]_i_29_n_2 ;
  wire \rpm_reg_reg[27]_i_29_n_3 ;
  wire \rpm_reg_reg[27]_i_29_n_4 ;
  wire \rpm_reg_reg[27]_i_29_n_5 ;
  wire \rpm_reg_reg[27]_i_29_n_6 ;
  wire \rpm_reg_reg[27]_i_29_n_7 ;
  wire \rpm_reg_reg[27]_i_2_n_0 ;
  wire \rpm_reg_reg[27]_i_2_n_1 ;
  wire \rpm_reg_reg[27]_i_2_n_2 ;
  wire \rpm_reg_reg[27]_i_2_n_3 ;
  wire \rpm_reg_reg[27]_i_2_n_4 ;
  wire \rpm_reg_reg[27]_i_2_n_5 ;
  wire \rpm_reg_reg[27]_i_2_n_6 ;
  wire \rpm_reg_reg[27]_i_2_n_7 ;
  wire \rpm_reg_reg[27]_i_34_n_0 ;
  wire \rpm_reg_reg[27]_i_34_n_1 ;
  wire \rpm_reg_reg[27]_i_34_n_2 ;
  wire \rpm_reg_reg[27]_i_34_n_3 ;
  wire \rpm_reg_reg[27]_i_34_n_4 ;
  wire \rpm_reg_reg[27]_i_34_n_5 ;
  wire \rpm_reg_reg[27]_i_34_n_6 ;
  wire \rpm_reg_reg[27]_i_34_n_7 ;
  wire \rpm_reg_reg[27]_i_39_n_0 ;
  wire \rpm_reg_reg[27]_i_39_n_1 ;
  wire \rpm_reg_reg[27]_i_39_n_2 ;
  wire \rpm_reg_reg[27]_i_39_n_3 ;
  wire \rpm_reg_reg[27]_i_39_n_4 ;
  wire \rpm_reg_reg[27]_i_39_n_5 ;
  wire \rpm_reg_reg[27]_i_39_n_6 ;
  wire \rpm_reg_reg[27]_i_39_n_7 ;
  wire \rpm_reg_reg[27]_i_44_n_0 ;
  wire \rpm_reg_reg[27]_i_44_n_1 ;
  wire \rpm_reg_reg[27]_i_44_n_2 ;
  wire \rpm_reg_reg[27]_i_44_n_3 ;
  wire \rpm_reg_reg[27]_i_44_n_4 ;
  wire \rpm_reg_reg[27]_i_44_n_5 ;
  wire \rpm_reg_reg[27]_i_44_n_6 ;
  wire \rpm_reg_reg[27]_i_4_n_0 ;
  wire \rpm_reg_reg[27]_i_4_n_1 ;
  wire \rpm_reg_reg[27]_i_4_n_2 ;
  wire \rpm_reg_reg[27]_i_4_n_3 ;
  wire \rpm_reg_reg[27]_i_4_n_4 ;
  wire \rpm_reg_reg[27]_i_4_n_5 ;
  wire \rpm_reg_reg[27]_i_4_n_6 ;
  wire \rpm_reg_reg[27]_i_4_n_7 ;
  wire \rpm_reg_reg[27]_i_9_n_0 ;
  wire \rpm_reg_reg[27]_i_9_n_1 ;
  wire \rpm_reg_reg[27]_i_9_n_2 ;
  wire \rpm_reg_reg[27]_i_9_n_3 ;
  wire \rpm_reg_reg[27]_i_9_n_4 ;
  wire \rpm_reg_reg[27]_i_9_n_5 ;
  wire \rpm_reg_reg[27]_i_9_n_6 ;
  wire \rpm_reg_reg[27]_i_9_n_7 ;
  wire \rpm_reg_reg[28]_i_14_n_0 ;
  wire \rpm_reg_reg[28]_i_14_n_1 ;
  wire \rpm_reg_reg[28]_i_14_n_2 ;
  wire \rpm_reg_reg[28]_i_14_n_3 ;
  wire \rpm_reg_reg[28]_i_14_n_4 ;
  wire \rpm_reg_reg[28]_i_14_n_5 ;
  wire \rpm_reg_reg[28]_i_14_n_6 ;
  wire \rpm_reg_reg[28]_i_14_n_7 ;
  wire \rpm_reg_reg[28]_i_19_n_0 ;
  wire \rpm_reg_reg[28]_i_19_n_1 ;
  wire \rpm_reg_reg[28]_i_19_n_2 ;
  wire \rpm_reg_reg[28]_i_19_n_3 ;
  wire \rpm_reg_reg[28]_i_19_n_4 ;
  wire \rpm_reg_reg[28]_i_19_n_5 ;
  wire \rpm_reg_reg[28]_i_19_n_6 ;
  wire \rpm_reg_reg[28]_i_19_n_7 ;
  wire \rpm_reg_reg[28]_i_24_n_0 ;
  wire \rpm_reg_reg[28]_i_24_n_1 ;
  wire \rpm_reg_reg[28]_i_24_n_2 ;
  wire \rpm_reg_reg[28]_i_24_n_3 ;
  wire \rpm_reg_reg[28]_i_24_n_4 ;
  wire \rpm_reg_reg[28]_i_24_n_5 ;
  wire \rpm_reg_reg[28]_i_24_n_6 ;
  wire \rpm_reg_reg[28]_i_24_n_7 ;
  wire \rpm_reg_reg[28]_i_29_n_0 ;
  wire \rpm_reg_reg[28]_i_29_n_1 ;
  wire \rpm_reg_reg[28]_i_29_n_2 ;
  wire \rpm_reg_reg[28]_i_29_n_3 ;
  wire \rpm_reg_reg[28]_i_29_n_4 ;
  wire \rpm_reg_reg[28]_i_29_n_5 ;
  wire \rpm_reg_reg[28]_i_29_n_6 ;
  wire \rpm_reg_reg[28]_i_29_n_7 ;
  wire \rpm_reg_reg[28]_i_2_n_0 ;
  wire \rpm_reg_reg[28]_i_2_n_1 ;
  wire \rpm_reg_reg[28]_i_2_n_2 ;
  wire \rpm_reg_reg[28]_i_2_n_3 ;
  wire \rpm_reg_reg[28]_i_2_n_4 ;
  wire \rpm_reg_reg[28]_i_2_n_5 ;
  wire \rpm_reg_reg[28]_i_2_n_6 ;
  wire \rpm_reg_reg[28]_i_2_n_7 ;
  wire \rpm_reg_reg[28]_i_34_n_0 ;
  wire \rpm_reg_reg[28]_i_34_n_1 ;
  wire \rpm_reg_reg[28]_i_34_n_2 ;
  wire \rpm_reg_reg[28]_i_34_n_3 ;
  wire \rpm_reg_reg[28]_i_34_n_4 ;
  wire \rpm_reg_reg[28]_i_34_n_5 ;
  wire \rpm_reg_reg[28]_i_34_n_6 ;
  wire \rpm_reg_reg[28]_i_34_n_7 ;
  wire \rpm_reg_reg[28]_i_39_n_0 ;
  wire \rpm_reg_reg[28]_i_39_n_1 ;
  wire \rpm_reg_reg[28]_i_39_n_2 ;
  wire \rpm_reg_reg[28]_i_39_n_3 ;
  wire \rpm_reg_reg[28]_i_39_n_4 ;
  wire \rpm_reg_reg[28]_i_39_n_5 ;
  wire \rpm_reg_reg[28]_i_39_n_6 ;
  wire \rpm_reg_reg[28]_i_39_n_7 ;
  wire \rpm_reg_reg[28]_i_44_n_0 ;
  wire \rpm_reg_reg[28]_i_44_n_1 ;
  wire \rpm_reg_reg[28]_i_44_n_2 ;
  wire \rpm_reg_reg[28]_i_44_n_3 ;
  wire \rpm_reg_reg[28]_i_44_n_4 ;
  wire \rpm_reg_reg[28]_i_44_n_5 ;
  wire \rpm_reg_reg[28]_i_44_n_6 ;
  wire \rpm_reg_reg[28]_i_4_n_0 ;
  wire \rpm_reg_reg[28]_i_4_n_1 ;
  wire \rpm_reg_reg[28]_i_4_n_2 ;
  wire \rpm_reg_reg[28]_i_4_n_3 ;
  wire \rpm_reg_reg[28]_i_4_n_4 ;
  wire \rpm_reg_reg[28]_i_4_n_5 ;
  wire \rpm_reg_reg[28]_i_4_n_6 ;
  wire \rpm_reg_reg[28]_i_4_n_7 ;
  wire \rpm_reg_reg[28]_i_9_n_0 ;
  wire \rpm_reg_reg[28]_i_9_n_1 ;
  wire \rpm_reg_reg[28]_i_9_n_2 ;
  wire \rpm_reg_reg[28]_i_9_n_3 ;
  wire \rpm_reg_reg[28]_i_9_n_4 ;
  wire \rpm_reg_reg[28]_i_9_n_5 ;
  wire \rpm_reg_reg[28]_i_9_n_6 ;
  wire \rpm_reg_reg[28]_i_9_n_7 ;
  wire \rpm_reg_reg[29]_i_14_n_0 ;
  wire \rpm_reg_reg[29]_i_14_n_1 ;
  wire \rpm_reg_reg[29]_i_14_n_2 ;
  wire \rpm_reg_reg[29]_i_14_n_3 ;
  wire \rpm_reg_reg[29]_i_14_n_4 ;
  wire \rpm_reg_reg[29]_i_14_n_5 ;
  wire \rpm_reg_reg[29]_i_14_n_6 ;
  wire \rpm_reg_reg[29]_i_14_n_7 ;
  wire \rpm_reg_reg[29]_i_19_n_0 ;
  wire \rpm_reg_reg[29]_i_19_n_1 ;
  wire \rpm_reg_reg[29]_i_19_n_2 ;
  wire \rpm_reg_reg[29]_i_19_n_3 ;
  wire \rpm_reg_reg[29]_i_19_n_4 ;
  wire \rpm_reg_reg[29]_i_19_n_5 ;
  wire \rpm_reg_reg[29]_i_19_n_6 ;
  wire \rpm_reg_reg[29]_i_19_n_7 ;
  wire \rpm_reg_reg[29]_i_24_n_0 ;
  wire \rpm_reg_reg[29]_i_24_n_1 ;
  wire \rpm_reg_reg[29]_i_24_n_2 ;
  wire \rpm_reg_reg[29]_i_24_n_3 ;
  wire \rpm_reg_reg[29]_i_24_n_4 ;
  wire \rpm_reg_reg[29]_i_24_n_5 ;
  wire \rpm_reg_reg[29]_i_24_n_6 ;
  wire \rpm_reg_reg[29]_i_24_n_7 ;
  wire \rpm_reg_reg[29]_i_29_n_0 ;
  wire \rpm_reg_reg[29]_i_29_n_1 ;
  wire \rpm_reg_reg[29]_i_29_n_2 ;
  wire \rpm_reg_reg[29]_i_29_n_3 ;
  wire \rpm_reg_reg[29]_i_29_n_4 ;
  wire \rpm_reg_reg[29]_i_29_n_5 ;
  wire \rpm_reg_reg[29]_i_29_n_6 ;
  wire \rpm_reg_reg[29]_i_29_n_7 ;
  wire \rpm_reg_reg[29]_i_2_n_0 ;
  wire \rpm_reg_reg[29]_i_2_n_1 ;
  wire \rpm_reg_reg[29]_i_2_n_2 ;
  wire \rpm_reg_reg[29]_i_2_n_3 ;
  wire \rpm_reg_reg[29]_i_2_n_4 ;
  wire \rpm_reg_reg[29]_i_2_n_5 ;
  wire \rpm_reg_reg[29]_i_2_n_6 ;
  wire \rpm_reg_reg[29]_i_2_n_7 ;
  wire \rpm_reg_reg[29]_i_34_n_0 ;
  wire \rpm_reg_reg[29]_i_34_n_1 ;
  wire \rpm_reg_reg[29]_i_34_n_2 ;
  wire \rpm_reg_reg[29]_i_34_n_3 ;
  wire \rpm_reg_reg[29]_i_34_n_4 ;
  wire \rpm_reg_reg[29]_i_34_n_5 ;
  wire \rpm_reg_reg[29]_i_34_n_6 ;
  wire \rpm_reg_reg[29]_i_34_n_7 ;
  wire \rpm_reg_reg[29]_i_39_n_0 ;
  wire \rpm_reg_reg[29]_i_39_n_1 ;
  wire \rpm_reg_reg[29]_i_39_n_2 ;
  wire \rpm_reg_reg[29]_i_39_n_3 ;
  wire \rpm_reg_reg[29]_i_39_n_4 ;
  wire \rpm_reg_reg[29]_i_39_n_5 ;
  wire \rpm_reg_reg[29]_i_39_n_6 ;
  wire \rpm_reg_reg[29]_i_39_n_7 ;
  wire \rpm_reg_reg[29]_i_44_n_0 ;
  wire \rpm_reg_reg[29]_i_44_n_1 ;
  wire \rpm_reg_reg[29]_i_44_n_2 ;
  wire \rpm_reg_reg[29]_i_44_n_3 ;
  wire \rpm_reg_reg[29]_i_44_n_4 ;
  wire \rpm_reg_reg[29]_i_44_n_5 ;
  wire \rpm_reg_reg[29]_i_44_n_6 ;
  wire \rpm_reg_reg[29]_i_4_n_0 ;
  wire \rpm_reg_reg[29]_i_4_n_1 ;
  wire \rpm_reg_reg[29]_i_4_n_2 ;
  wire \rpm_reg_reg[29]_i_4_n_3 ;
  wire \rpm_reg_reg[29]_i_4_n_4 ;
  wire \rpm_reg_reg[29]_i_4_n_5 ;
  wire \rpm_reg_reg[29]_i_4_n_6 ;
  wire \rpm_reg_reg[29]_i_4_n_7 ;
  wire \rpm_reg_reg[29]_i_9_n_0 ;
  wire \rpm_reg_reg[29]_i_9_n_1 ;
  wire \rpm_reg_reg[29]_i_9_n_2 ;
  wire \rpm_reg_reg[29]_i_9_n_3 ;
  wire \rpm_reg_reg[29]_i_9_n_4 ;
  wire \rpm_reg_reg[29]_i_9_n_5 ;
  wire \rpm_reg_reg[29]_i_9_n_6 ;
  wire \rpm_reg_reg[29]_i_9_n_7 ;
  wire \rpm_reg_reg[2]_i_14_n_0 ;
  wire \rpm_reg_reg[2]_i_14_n_1 ;
  wire \rpm_reg_reg[2]_i_14_n_2 ;
  wire \rpm_reg_reg[2]_i_14_n_3 ;
  wire \rpm_reg_reg[2]_i_14_n_4 ;
  wire \rpm_reg_reg[2]_i_14_n_5 ;
  wire \rpm_reg_reg[2]_i_14_n_6 ;
  wire \rpm_reg_reg[2]_i_14_n_7 ;
  wire \rpm_reg_reg[2]_i_19_n_0 ;
  wire \rpm_reg_reg[2]_i_19_n_1 ;
  wire \rpm_reg_reg[2]_i_19_n_2 ;
  wire \rpm_reg_reg[2]_i_19_n_3 ;
  wire \rpm_reg_reg[2]_i_19_n_4 ;
  wire \rpm_reg_reg[2]_i_19_n_5 ;
  wire \rpm_reg_reg[2]_i_19_n_6 ;
  wire \rpm_reg_reg[2]_i_19_n_7 ;
  wire \rpm_reg_reg[2]_i_24_n_0 ;
  wire \rpm_reg_reg[2]_i_24_n_1 ;
  wire \rpm_reg_reg[2]_i_24_n_2 ;
  wire \rpm_reg_reg[2]_i_24_n_3 ;
  wire \rpm_reg_reg[2]_i_24_n_4 ;
  wire \rpm_reg_reg[2]_i_24_n_5 ;
  wire \rpm_reg_reg[2]_i_24_n_6 ;
  wire \rpm_reg_reg[2]_i_24_n_7 ;
  wire \rpm_reg_reg[2]_i_29_n_0 ;
  wire \rpm_reg_reg[2]_i_29_n_1 ;
  wire \rpm_reg_reg[2]_i_29_n_2 ;
  wire \rpm_reg_reg[2]_i_29_n_3 ;
  wire \rpm_reg_reg[2]_i_29_n_4 ;
  wire \rpm_reg_reg[2]_i_29_n_5 ;
  wire \rpm_reg_reg[2]_i_29_n_6 ;
  wire \rpm_reg_reg[2]_i_29_n_7 ;
  wire \rpm_reg_reg[2]_i_2_n_0 ;
  wire \rpm_reg_reg[2]_i_2_n_1 ;
  wire \rpm_reg_reg[2]_i_2_n_2 ;
  wire \rpm_reg_reg[2]_i_2_n_3 ;
  wire \rpm_reg_reg[2]_i_2_n_4 ;
  wire \rpm_reg_reg[2]_i_2_n_5 ;
  wire \rpm_reg_reg[2]_i_2_n_6 ;
  wire \rpm_reg_reg[2]_i_2_n_7 ;
  wire \rpm_reg_reg[2]_i_34_n_0 ;
  wire \rpm_reg_reg[2]_i_34_n_1 ;
  wire \rpm_reg_reg[2]_i_34_n_2 ;
  wire \rpm_reg_reg[2]_i_34_n_3 ;
  wire \rpm_reg_reg[2]_i_34_n_4 ;
  wire \rpm_reg_reg[2]_i_34_n_5 ;
  wire \rpm_reg_reg[2]_i_34_n_6 ;
  wire \rpm_reg_reg[2]_i_34_n_7 ;
  wire \rpm_reg_reg[2]_i_39_n_0 ;
  wire \rpm_reg_reg[2]_i_39_n_1 ;
  wire \rpm_reg_reg[2]_i_39_n_2 ;
  wire \rpm_reg_reg[2]_i_39_n_3 ;
  wire \rpm_reg_reg[2]_i_39_n_4 ;
  wire \rpm_reg_reg[2]_i_39_n_5 ;
  wire \rpm_reg_reg[2]_i_39_n_6 ;
  wire \rpm_reg_reg[2]_i_39_n_7 ;
  wire \rpm_reg_reg[2]_i_44_n_0 ;
  wire \rpm_reg_reg[2]_i_44_n_1 ;
  wire \rpm_reg_reg[2]_i_44_n_2 ;
  wire \rpm_reg_reg[2]_i_44_n_3 ;
  wire \rpm_reg_reg[2]_i_44_n_4 ;
  wire \rpm_reg_reg[2]_i_44_n_5 ;
  wire \rpm_reg_reg[2]_i_44_n_6 ;
  wire \rpm_reg_reg[2]_i_4_n_0 ;
  wire \rpm_reg_reg[2]_i_4_n_1 ;
  wire \rpm_reg_reg[2]_i_4_n_2 ;
  wire \rpm_reg_reg[2]_i_4_n_3 ;
  wire \rpm_reg_reg[2]_i_4_n_4 ;
  wire \rpm_reg_reg[2]_i_4_n_5 ;
  wire \rpm_reg_reg[2]_i_4_n_6 ;
  wire \rpm_reg_reg[2]_i_4_n_7 ;
  wire \rpm_reg_reg[2]_i_9_n_0 ;
  wire \rpm_reg_reg[2]_i_9_n_1 ;
  wire \rpm_reg_reg[2]_i_9_n_2 ;
  wire \rpm_reg_reg[2]_i_9_n_3 ;
  wire \rpm_reg_reg[2]_i_9_n_4 ;
  wire \rpm_reg_reg[2]_i_9_n_5 ;
  wire \rpm_reg_reg[2]_i_9_n_6 ;
  wire \rpm_reg_reg[2]_i_9_n_7 ;
  wire \rpm_reg_reg[30]_i_14_n_0 ;
  wire \rpm_reg_reg[30]_i_14_n_1 ;
  wire \rpm_reg_reg[30]_i_14_n_2 ;
  wire \rpm_reg_reg[30]_i_14_n_3 ;
  wire \rpm_reg_reg[30]_i_14_n_4 ;
  wire \rpm_reg_reg[30]_i_14_n_5 ;
  wire \rpm_reg_reg[30]_i_14_n_6 ;
  wire \rpm_reg_reg[30]_i_14_n_7 ;
  wire \rpm_reg_reg[30]_i_19_n_0 ;
  wire \rpm_reg_reg[30]_i_19_n_1 ;
  wire \rpm_reg_reg[30]_i_19_n_2 ;
  wire \rpm_reg_reg[30]_i_19_n_3 ;
  wire \rpm_reg_reg[30]_i_19_n_4 ;
  wire \rpm_reg_reg[30]_i_19_n_5 ;
  wire \rpm_reg_reg[30]_i_19_n_6 ;
  wire \rpm_reg_reg[30]_i_19_n_7 ;
  wire \rpm_reg_reg[30]_i_24_n_0 ;
  wire \rpm_reg_reg[30]_i_24_n_1 ;
  wire \rpm_reg_reg[30]_i_24_n_2 ;
  wire \rpm_reg_reg[30]_i_24_n_3 ;
  wire \rpm_reg_reg[30]_i_24_n_4 ;
  wire \rpm_reg_reg[30]_i_24_n_5 ;
  wire \rpm_reg_reg[30]_i_24_n_6 ;
  wire \rpm_reg_reg[30]_i_24_n_7 ;
  wire \rpm_reg_reg[30]_i_29_n_0 ;
  wire \rpm_reg_reg[30]_i_29_n_1 ;
  wire \rpm_reg_reg[30]_i_29_n_2 ;
  wire \rpm_reg_reg[30]_i_29_n_3 ;
  wire \rpm_reg_reg[30]_i_29_n_4 ;
  wire \rpm_reg_reg[30]_i_29_n_5 ;
  wire \rpm_reg_reg[30]_i_29_n_6 ;
  wire \rpm_reg_reg[30]_i_29_n_7 ;
  wire \rpm_reg_reg[30]_i_2_n_0 ;
  wire \rpm_reg_reg[30]_i_2_n_1 ;
  wire \rpm_reg_reg[30]_i_2_n_2 ;
  wire \rpm_reg_reg[30]_i_2_n_3 ;
  wire \rpm_reg_reg[30]_i_2_n_4 ;
  wire \rpm_reg_reg[30]_i_2_n_5 ;
  wire \rpm_reg_reg[30]_i_2_n_6 ;
  wire \rpm_reg_reg[30]_i_2_n_7 ;
  wire \rpm_reg_reg[30]_i_34_n_0 ;
  wire \rpm_reg_reg[30]_i_34_n_1 ;
  wire \rpm_reg_reg[30]_i_34_n_2 ;
  wire \rpm_reg_reg[30]_i_34_n_3 ;
  wire \rpm_reg_reg[30]_i_34_n_4 ;
  wire \rpm_reg_reg[30]_i_34_n_5 ;
  wire \rpm_reg_reg[30]_i_34_n_6 ;
  wire \rpm_reg_reg[30]_i_34_n_7 ;
  wire \rpm_reg_reg[30]_i_39_n_0 ;
  wire \rpm_reg_reg[30]_i_39_n_1 ;
  wire \rpm_reg_reg[30]_i_39_n_2 ;
  wire \rpm_reg_reg[30]_i_39_n_3 ;
  wire \rpm_reg_reg[30]_i_39_n_4 ;
  wire \rpm_reg_reg[30]_i_39_n_5 ;
  wire \rpm_reg_reg[30]_i_39_n_6 ;
  wire \rpm_reg_reg[30]_i_39_n_7 ;
  wire \rpm_reg_reg[30]_i_44_n_0 ;
  wire \rpm_reg_reg[30]_i_44_n_1 ;
  wire \rpm_reg_reg[30]_i_44_n_2 ;
  wire \rpm_reg_reg[30]_i_44_n_3 ;
  wire \rpm_reg_reg[30]_i_44_n_4 ;
  wire \rpm_reg_reg[30]_i_44_n_5 ;
  wire \rpm_reg_reg[30]_i_44_n_6 ;
  wire \rpm_reg_reg[30]_i_4_n_0 ;
  wire \rpm_reg_reg[30]_i_4_n_1 ;
  wire \rpm_reg_reg[30]_i_4_n_2 ;
  wire \rpm_reg_reg[30]_i_4_n_3 ;
  wire \rpm_reg_reg[30]_i_4_n_4 ;
  wire \rpm_reg_reg[30]_i_4_n_5 ;
  wire \rpm_reg_reg[30]_i_4_n_6 ;
  wire \rpm_reg_reg[30]_i_4_n_7 ;
  wire \rpm_reg_reg[30]_i_9_n_0 ;
  wire \rpm_reg_reg[30]_i_9_n_1 ;
  wire \rpm_reg_reg[30]_i_9_n_2 ;
  wire \rpm_reg_reg[30]_i_9_n_3 ;
  wire \rpm_reg_reg[30]_i_9_n_4 ;
  wire \rpm_reg_reg[30]_i_9_n_5 ;
  wire \rpm_reg_reg[30]_i_9_n_6 ;
  wire \rpm_reg_reg[30]_i_9_n_7 ;
  wire \rpm_reg_reg[31]_i_100_n_0 ;
  wire \rpm_reg_reg[31]_i_100_n_1 ;
  wire \rpm_reg_reg[31]_i_100_n_2 ;
  wire \rpm_reg_reg[31]_i_100_n_3 ;
  wire \rpm_reg_reg[31]_i_100_n_4 ;
  wire \rpm_reg_reg[31]_i_100_n_5 ;
  wire \rpm_reg_reg[31]_i_100_n_6 ;
  wire \rpm_reg_reg[31]_i_100_n_7 ;
  wire \rpm_reg_reg[31]_i_101_n_0 ;
  wire \rpm_reg_reg[31]_i_101_n_1 ;
  wire \rpm_reg_reg[31]_i_101_n_2 ;
  wire \rpm_reg_reg[31]_i_101_n_3 ;
  wire \rpm_reg_reg[31]_i_101_n_4 ;
  wire \rpm_reg_reg[31]_i_101_n_5 ;
  wire \rpm_reg_reg[31]_i_101_n_6 ;
  wire \rpm_reg_reg[31]_i_101_n_7 ;
  wire \rpm_reg_reg[31]_i_114_n_0 ;
  wire \rpm_reg_reg[31]_i_114_n_1 ;
  wire \rpm_reg_reg[31]_i_114_n_2 ;
  wire \rpm_reg_reg[31]_i_114_n_3 ;
  wire \rpm_reg_reg[31]_i_114_n_4 ;
  wire \rpm_reg_reg[31]_i_114_n_5 ;
  wire \rpm_reg_reg[31]_i_114_n_6 ;
  wire \rpm_reg_reg[31]_i_115_n_0 ;
  wire \rpm_reg_reg[31]_i_115_n_1 ;
  wire \rpm_reg_reg[31]_i_115_n_2 ;
  wire \rpm_reg_reg[31]_i_115_n_3 ;
  wire \rpm_reg_reg[31]_i_115_n_4 ;
  wire \rpm_reg_reg[31]_i_115_n_5 ;
  wire \rpm_reg_reg[31]_i_115_n_6 ;
  wire \rpm_reg_reg[31]_i_115_n_7 ;
  wire \rpm_reg_reg[31]_i_16_n_0 ;
  wire \rpm_reg_reg[31]_i_16_n_1 ;
  wire \rpm_reg_reg[31]_i_16_n_2 ;
  wire \rpm_reg_reg[31]_i_16_n_3 ;
  wire \rpm_reg_reg[31]_i_16_n_4 ;
  wire \rpm_reg_reg[31]_i_16_n_5 ;
  wire \rpm_reg_reg[31]_i_16_n_6 ;
  wire \rpm_reg_reg[31]_i_16_n_7 ;
  wire \rpm_reg_reg[31]_i_17_n_0 ;
  wire \rpm_reg_reg[31]_i_17_n_1 ;
  wire \rpm_reg_reg[31]_i_17_n_2 ;
  wire \rpm_reg_reg[31]_i_17_n_3 ;
  wire \rpm_reg_reg[31]_i_17_n_4 ;
  wire \rpm_reg_reg[31]_i_17_n_5 ;
  wire \rpm_reg_reg[31]_i_17_n_6 ;
  wire \rpm_reg_reg[31]_i_17_n_7 ;
  wire \rpm_reg_reg[31]_i_30_n_0 ;
  wire \rpm_reg_reg[31]_i_30_n_1 ;
  wire \rpm_reg_reg[31]_i_30_n_2 ;
  wire \rpm_reg_reg[31]_i_30_n_3 ;
  wire \rpm_reg_reg[31]_i_30_n_4 ;
  wire \rpm_reg_reg[31]_i_30_n_5 ;
  wire \rpm_reg_reg[31]_i_30_n_6 ;
  wire \rpm_reg_reg[31]_i_30_n_7 ;
  wire \rpm_reg_reg[31]_i_31_n_0 ;
  wire \rpm_reg_reg[31]_i_31_n_1 ;
  wire \rpm_reg_reg[31]_i_31_n_2 ;
  wire \rpm_reg_reg[31]_i_31_n_3 ;
  wire \rpm_reg_reg[31]_i_31_n_4 ;
  wire \rpm_reg_reg[31]_i_31_n_5 ;
  wire \rpm_reg_reg[31]_i_31_n_6 ;
  wire \rpm_reg_reg[31]_i_31_n_7 ;
  wire \rpm_reg_reg[31]_i_3_n_0 ;
  wire \rpm_reg_reg[31]_i_3_n_1 ;
  wire \rpm_reg_reg[31]_i_3_n_2 ;
  wire \rpm_reg_reg[31]_i_3_n_3 ;
  wire \rpm_reg_reg[31]_i_3_n_4 ;
  wire \rpm_reg_reg[31]_i_3_n_5 ;
  wire \rpm_reg_reg[31]_i_3_n_6 ;
  wire \rpm_reg_reg[31]_i_3_n_7 ;
  wire \rpm_reg_reg[31]_i_44_n_0 ;
  wire \rpm_reg_reg[31]_i_44_n_1 ;
  wire \rpm_reg_reg[31]_i_44_n_2 ;
  wire \rpm_reg_reg[31]_i_44_n_3 ;
  wire \rpm_reg_reg[31]_i_44_n_4 ;
  wire \rpm_reg_reg[31]_i_44_n_5 ;
  wire \rpm_reg_reg[31]_i_44_n_6 ;
  wire \rpm_reg_reg[31]_i_44_n_7 ;
  wire \rpm_reg_reg[31]_i_45_n_0 ;
  wire \rpm_reg_reg[31]_i_45_n_1 ;
  wire \rpm_reg_reg[31]_i_45_n_2 ;
  wire \rpm_reg_reg[31]_i_45_n_3 ;
  wire \rpm_reg_reg[31]_i_45_n_4 ;
  wire \rpm_reg_reg[31]_i_45_n_5 ;
  wire \rpm_reg_reg[31]_i_45_n_6 ;
  wire \rpm_reg_reg[31]_i_45_n_7 ;
  wire \rpm_reg_reg[31]_i_4_n_1 ;
  wire \rpm_reg_reg[31]_i_4_n_3 ;
  wire \rpm_reg_reg[31]_i_4_n_6 ;
  wire \rpm_reg_reg[31]_i_4_n_7 ;
  wire \rpm_reg_reg[31]_i_58_n_0 ;
  wire \rpm_reg_reg[31]_i_58_n_1 ;
  wire \rpm_reg_reg[31]_i_58_n_2 ;
  wire \rpm_reg_reg[31]_i_58_n_3 ;
  wire \rpm_reg_reg[31]_i_58_n_4 ;
  wire \rpm_reg_reg[31]_i_58_n_5 ;
  wire \rpm_reg_reg[31]_i_58_n_6 ;
  wire \rpm_reg_reg[31]_i_58_n_7 ;
  wire \rpm_reg_reg[31]_i_59_n_0 ;
  wire \rpm_reg_reg[31]_i_59_n_1 ;
  wire \rpm_reg_reg[31]_i_59_n_2 ;
  wire \rpm_reg_reg[31]_i_59_n_3 ;
  wire \rpm_reg_reg[31]_i_59_n_4 ;
  wire \rpm_reg_reg[31]_i_59_n_5 ;
  wire \rpm_reg_reg[31]_i_59_n_6 ;
  wire \rpm_reg_reg[31]_i_59_n_7 ;
  wire \rpm_reg_reg[31]_i_6_n_0 ;
  wire \rpm_reg_reg[31]_i_6_n_1 ;
  wire \rpm_reg_reg[31]_i_6_n_2 ;
  wire \rpm_reg_reg[31]_i_6_n_3 ;
  wire \rpm_reg_reg[31]_i_6_n_4 ;
  wire \rpm_reg_reg[31]_i_6_n_5 ;
  wire \rpm_reg_reg[31]_i_6_n_6 ;
  wire \rpm_reg_reg[31]_i_6_n_7 ;
  wire \rpm_reg_reg[31]_i_72_n_0 ;
  wire \rpm_reg_reg[31]_i_72_n_1 ;
  wire \rpm_reg_reg[31]_i_72_n_2 ;
  wire \rpm_reg_reg[31]_i_72_n_3 ;
  wire \rpm_reg_reg[31]_i_72_n_4 ;
  wire \rpm_reg_reg[31]_i_72_n_5 ;
  wire \rpm_reg_reg[31]_i_72_n_6 ;
  wire \rpm_reg_reg[31]_i_72_n_7 ;
  wire \rpm_reg_reg[31]_i_73_n_0 ;
  wire \rpm_reg_reg[31]_i_73_n_1 ;
  wire \rpm_reg_reg[31]_i_73_n_2 ;
  wire \rpm_reg_reg[31]_i_73_n_3 ;
  wire \rpm_reg_reg[31]_i_73_n_4 ;
  wire \rpm_reg_reg[31]_i_73_n_5 ;
  wire \rpm_reg_reg[31]_i_73_n_6 ;
  wire \rpm_reg_reg[31]_i_73_n_7 ;
  wire \rpm_reg_reg[31]_i_7_n_0 ;
  wire \rpm_reg_reg[31]_i_7_n_1 ;
  wire \rpm_reg_reg[31]_i_7_n_2 ;
  wire \rpm_reg_reg[31]_i_7_n_3 ;
  wire \rpm_reg_reg[31]_i_7_n_4 ;
  wire \rpm_reg_reg[31]_i_7_n_5 ;
  wire \rpm_reg_reg[31]_i_7_n_6 ;
  wire \rpm_reg_reg[31]_i_7_n_7 ;
  wire \rpm_reg_reg[31]_i_86_n_0 ;
  wire \rpm_reg_reg[31]_i_86_n_1 ;
  wire \rpm_reg_reg[31]_i_86_n_2 ;
  wire \rpm_reg_reg[31]_i_86_n_3 ;
  wire \rpm_reg_reg[31]_i_86_n_4 ;
  wire \rpm_reg_reg[31]_i_86_n_5 ;
  wire \rpm_reg_reg[31]_i_86_n_6 ;
  wire \rpm_reg_reg[31]_i_86_n_7 ;
  wire \rpm_reg_reg[31]_i_87_n_0 ;
  wire \rpm_reg_reg[31]_i_87_n_1 ;
  wire \rpm_reg_reg[31]_i_87_n_2 ;
  wire \rpm_reg_reg[31]_i_87_n_3 ;
  wire \rpm_reg_reg[31]_i_87_n_4 ;
  wire \rpm_reg_reg[31]_i_87_n_5 ;
  wire \rpm_reg_reg[31]_i_87_n_6 ;
  wire \rpm_reg_reg[31]_i_87_n_7 ;
  wire \rpm_reg_reg[3]_i_14_n_0 ;
  wire \rpm_reg_reg[3]_i_14_n_1 ;
  wire \rpm_reg_reg[3]_i_14_n_2 ;
  wire \rpm_reg_reg[3]_i_14_n_3 ;
  wire \rpm_reg_reg[3]_i_14_n_4 ;
  wire \rpm_reg_reg[3]_i_14_n_5 ;
  wire \rpm_reg_reg[3]_i_14_n_6 ;
  wire \rpm_reg_reg[3]_i_14_n_7 ;
  wire \rpm_reg_reg[3]_i_19_n_0 ;
  wire \rpm_reg_reg[3]_i_19_n_1 ;
  wire \rpm_reg_reg[3]_i_19_n_2 ;
  wire \rpm_reg_reg[3]_i_19_n_3 ;
  wire \rpm_reg_reg[3]_i_19_n_4 ;
  wire \rpm_reg_reg[3]_i_19_n_5 ;
  wire \rpm_reg_reg[3]_i_19_n_6 ;
  wire \rpm_reg_reg[3]_i_19_n_7 ;
  wire \rpm_reg_reg[3]_i_24_n_0 ;
  wire \rpm_reg_reg[3]_i_24_n_1 ;
  wire \rpm_reg_reg[3]_i_24_n_2 ;
  wire \rpm_reg_reg[3]_i_24_n_3 ;
  wire \rpm_reg_reg[3]_i_24_n_4 ;
  wire \rpm_reg_reg[3]_i_24_n_5 ;
  wire \rpm_reg_reg[3]_i_24_n_6 ;
  wire \rpm_reg_reg[3]_i_24_n_7 ;
  wire \rpm_reg_reg[3]_i_29_n_0 ;
  wire \rpm_reg_reg[3]_i_29_n_1 ;
  wire \rpm_reg_reg[3]_i_29_n_2 ;
  wire \rpm_reg_reg[3]_i_29_n_3 ;
  wire \rpm_reg_reg[3]_i_29_n_4 ;
  wire \rpm_reg_reg[3]_i_29_n_5 ;
  wire \rpm_reg_reg[3]_i_29_n_6 ;
  wire \rpm_reg_reg[3]_i_29_n_7 ;
  wire \rpm_reg_reg[3]_i_2_n_0 ;
  wire \rpm_reg_reg[3]_i_2_n_1 ;
  wire \rpm_reg_reg[3]_i_2_n_2 ;
  wire \rpm_reg_reg[3]_i_2_n_3 ;
  wire \rpm_reg_reg[3]_i_2_n_4 ;
  wire \rpm_reg_reg[3]_i_2_n_5 ;
  wire \rpm_reg_reg[3]_i_2_n_6 ;
  wire \rpm_reg_reg[3]_i_2_n_7 ;
  wire \rpm_reg_reg[3]_i_34_n_0 ;
  wire \rpm_reg_reg[3]_i_34_n_1 ;
  wire \rpm_reg_reg[3]_i_34_n_2 ;
  wire \rpm_reg_reg[3]_i_34_n_3 ;
  wire \rpm_reg_reg[3]_i_34_n_4 ;
  wire \rpm_reg_reg[3]_i_34_n_5 ;
  wire \rpm_reg_reg[3]_i_34_n_6 ;
  wire \rpm_reg_reg[3]_i_34_n_7 ;
  wire \rpm_reg_reg[3]_i_39_n_0 ;
  wire \rpm_reg_reg[3]_i_39_n_1 ;
  wire \rpm_reg_reg[3]_i_39_n_2 ;
  wire \rpm_reg_reg[3]_i_39_n_3 ;
  wire \rpm_reg_reg[3]_i_39_n_4 ;
  wire \rpm_reg_reg[3]_i_39_n_5 ;
  wire \rpm_reg_reg[3]_i_39_n_6 ;
  wire \rpm_reg_reg[3]_i_39_n_7 ;
  wire \rpm_reg_reg[3]_i_44_n_0 ;
  wire \rpm_reg_reg[3]_i_44_n_1 ;
  wire \rpm_reg_reg[3]_i_44_n_2 ;
  wire \rpm_reg_reg[3]_i_44_n_3 ;
  wire \rpm_reg_reg[3]_i_44_n_4 ;
  wire \rpm_reg_reg[3]_i_44_n_5 ;
  wire \rpm_reg_reg[3]_i_44_n_6 ;
  wire \rpm_reg_reg[3]_i_4_n_0 ;
  wire \rpm_reg_reg[3]_i_4_n_1 ;
  wire \rpm_reg_reg[3]_i_4_n_2 ;
  wire \rpm_reg_reg[3]_i_4_n_3 ;
  wire \rpm_reg_reg[3]_i_4_n_4 ;
  wire \rpm_reg_reg[3]_i_4_n_5 ;
  wire \rpm_reg_reg[3]_i_4_n_6 ;
  wire \rpm_reg_reg[3]_i_4_n_7 ;
  wire \rpm_reg_reg[3]_i_9_n_0 ;
  wire \rpm_reg_reg[3]_i_9_n_1 ;
  wire \rpm_reg_reg[3]_i_9_n_2 ;
  wire \rpm_reg_reg[3]_i_9_n_3 ;
  wire \rpm_reg_reg[3]_i_9_n_4 ;
  wire \rpm_reg_reg[3]_i_9_n_5 ;
  wire \rpm_reg_reg[3]_i_9_n_6 ;
  wire \rpm_reg_reg[3]_i_9_n_7 ;
  wire \rpm_reg_reg[4]_i_14_n_0 ;
  wire \rpm_reg_reg[4]_i_14_n_1 ;
  wire \rpm_reg_reg[4]_i_14_n_2 ;
  wire \rpm_reg_reg[4]_i_14_n_3 ;
  wire \rpm_reg_reg[4]_i_14_n_4 ;
  wire \rpm_reg_reg[4]_i_14_n_5 ;
  wire \rpm_reg_reg[4]_i_14_n_6 ;
  wire \rpm_reg_reg[4]_i_14_n_7 ;
  wire \rpm_reg_reg[4]_i_19_n_0 ;
  wire \rpm_reg_reg[4]_i_19_n_1 ;
  wire \rpm_reg_reg[4]_i_19_n_2 ;
  wire \rpm_reg_reg[4]_i_19_n_3 ;
  wire \rpm_reg_reg[4]_i_19_n_4 ;
  wire \rpm_reg_reg[4]_i_19_n_5 ;
  wire \rpm_reg_reg[4]_i_19_n_6 ;
  wire \rpm_reg_reg[4]_i_19_n_7 ;
  wire \rpm_reg_reg[4]_i_24_n_0 ;
  wire \rpm_reg_reg[4]_i_24_n_1 ;
  wire \rpm_reg_reg[4]_i_24_n_2 ;
  wire \rpm_reg_reg[4]_i_24_n_3 ;
  wire \rpm_reg_reg[4]_i_24_n_4 ;
  wire \rpm_reg_reg[4]_i_24_n_5 ;
  wire \rpm_reg_reg[4]_i_24_n_6 ;
  wire \rpm_reg_reg[4]_i_24_n_7 ;
  wire \rpm_reg_reg[4]_i_29_n_0 ;
  wire \rpm_reg_reg[4]_i_29_n_1 ;
  wire \rpm_reg_reg[4]_i_29_n_2 ;
  wire \rpm_reg_reg[4]_i_29_n_3 ;
  wire \rpm_reg_reg[4]_i_29_n_4 ;
  wire \rpm_reg_reg[4]_i_29_n_5 ;
  wire \rpm_reg_reg[4]_i_29_n_6 ;
  wire \rpm_reg_reg[4]_i_29_n_7 ;
  wire \rpm_reg_reg[4]_i_2_n_0 ;
  wire \rpm_reg_reg[4]_i_2_n_1 ;
  wire \rpm_reg_reg[4]_i_2_n_2 ;
  wire \rpm_reg_reg[4]_i_2_n_3 ;
  wire \rpm_reg_reg[4]_i_2_n_4 ;
  wire \rpm_reg_reg[4]_i_2_n_5 ;
  wire \rpm_reg_reg[4]_i_2_n_6 ;
  wire \rpm_reg_reg[4]_i_2_n_7 ;
  wire \rpm_reg_reg[4]_i_34_n_0 ;
  wire \rpm_reg_reg[4]_i_34_n_1 ;
  wire \rpm_reg_reg[4]_i_34_n_2 ;
  wire \rpm_reg_reg[4]_i_34_n_3 ;
  wire \rpm_reg_reg[4]_i_34_n_4 ;
  wire \rpm_reg_reg[4]_i_34_n_5 ;
  wire \rpm_reg_reg[4]_i_34_n_6 ;
  wire \rpm_reg_reg[4]_i_34_n_7 ;
  wire \rpm_reg_reg[4]_i_39_n_0 ;
  wire \rpm_reg_reg[4]_i_39_n_1 ;
  wire \rpm_reg_reg[4]_i_39_n_2 ;
  wire \rpm_reg_reg[4]_i_39_n_3 ;
  wire \rpm_reg_reg[4]_i_39_n_4 ;
  wire \rpm_reg_reg[4]_i_39_n_5 ;
  wire \rpm_reg_reg[4]_i_39_n_6 ;
  wire \rpm_reg_reg[4]_i_39_n_7 ;
  wire \rpm_reg_reg[4]_i_44_n_0 ;
  wire \rpm_reg_reg[4]_i_44_n_1 ;
  wire \rpm_reg_reg[4]_i_44_n_2 ;
  wire \rpm_reg_reg[4]_i_44_n_3 ;
  wire \rpm_reg_reg[4]_i_44_n_4 ;
  wire \rpm_reg_reg[4]_i_44_n_5 ;
  wire \rpm_reg_reg[4]_i_44_n_6 ;
  wire \rpm_reg_reg[4]_i_4_n_0 ;
  wire \rpm_reg_reg[4]_i_4_n_1 ;
  wire \rpm_reg_reg[4]_i_4_n_2 ;
  wire \rpm_reg_reg[4]_i_4_n_3 ;
  wire \rpm_reg_reg[4]_i_4_n_4 ;
  wire \rpm_reg_reg[4]_i_4_n_5 ;
  wire \rpm_reg_reg[4]_i_4_n_6 ;
  wire \rpm_reg_reg[4]_i_4_n_7 ;
  wire \rpm_reg_reg[4]_i_9_n_0 ;
  wire \rpm_reg_reg[4]_i_9_n_1 ;
  wire \rpm_reg_reg[4]_i_9_n_2 ;
  wire \rpm_reg_reg[4]_i_9_n_3 ;
  wire \rpm_reg_reg[4]_i_9_n_4 ;
  wire \rpm_reg_reg[4]_i_9_n_5 ;
  wire \rpm_reg_reg[4]_i_9_n_6 ;
  wire \rpm_reg_reg[4]_i_9_n_7 ;
  wire \rpm_reg_reg[5]_i_14_n_0 ;
  wire \rpm_reg_reg[5]_i_14_n_1 ;
  wire \rpm_reg_reg[5]_i_14_n_2 ;
  wire \rpm_reg_reg[5]_i_14_n_3 ;
  wire \rpm_reg_reg[5]_i_14_n_4 ;
  wire \rpm_reg_reg[5]_i_14_n_5 ;
  wire \rpm_reg_reg[5]_i_14_n_6 ;
  wire \rpm_reg_reg[5]_i_14_n_7 ;
  wire \rpm_reg_reg[5]_i_19_n_0 ;
  wire \rpm_reg_reg[5]_i_19_n_1 ;
  wire \rpm_reg_reg[5]_i_19_n_2 ;
  wire \rpm_reg_reg[5]_i_19_n_3 ;
  wire \rpm_reg_reg[5]_i_19_n_4 ;
  wire \rpm_reg_reg[5]_i_19_n_5 ;
  wire \rpm_reg_reg[5]_i_19_n_6 ;
  wire \rpm_reg_reg[5]_i_19_n_7 ;
  wire \rpm_reg_reg[5]_i_24_n_0 ;
  wire \rpm_reg_reg[5]_i_24_n_1 ;
  wire \rpm_reg_reg[5]_i_24_n_2 ;
  wire \rpm_reg_reg[5]_i_24_n_3 ;
  wire \rpm_reg_reg[5]_i_24_n_4 ;
  wire \rpm_reg_reg[5]_i_24_n_5 ;
  wire \rpm_reg_reg[5]_i_24_n_6 ;
  wire \rpm_reg_reg[5]_i_24_n_7 ;
  wire \rpm_reg_reg[5]_i_29_n_0 ;
  wire \rpm_reg_reg[5]_i_29_n_1 ;
  wire \rpm_reg_reg[5]_i_29_n_2 ;
  wire \rpm_reg_reg[5]_i_29_n_3 ;
  wire \rpm_reg_reg[5]_i_29_n_4 ;
  wire \rpm_reg_reg[5]_i_29_n_5 ;
  wire \rpm_reg_reg[5]_i_29_n_6 ;
  wire \rpm_reg_reg[5]_i_29_n_7 ;
  wire \rpm_reg_reg[5]_i_2_n_0 ;
  wire \rpm_reg_reg[5]_i_2_n_1 ;
  wire \rpm_reg_reg[5]_i_2_n_2 ;
  wire \rpm_reg_reg[5]_i_2_n_3 ;
  wire \rpm_reg_reg[5]_i_2_n_4 ;
  wire \rpm_reg_reg[5]_i_2_n_5 ;
  wire \rpm_reg_reg[5]_i_2_n_6 ;
  wire \rpm_reg_reg[5]_i_2_n_7 ;
  wire \rpm_reg_reg[5]_i_34_n_0 ;
  wire \rpm_reg_reg[5]_i_34_n_1 ;
  wire \rpm_reg_reg[5]_i_34_n_2 ;
  wire \rpm_reg_reg[5]_i_34_n_3 ;
  wire \rpm_reg_reg[5]_i_34_n_4 ;
  wire \rpm_reg_reg[5]_i_34_n_5 ;
  wire \rpm_reg_reg[5]_i_34_n_6 ;
  wire \rpm_reg_reg[5]_i_34_n_7 ;
  wire \rpm_reg_reg[5]_i_39_n_0 ;
  wire \rpm_reg_reg[5]_i_39_n_1 ;
  wire \rpm_reg_reg[5]_i_39_n_2 ;
  wire \rpm_reg_reg[5]_i_39_n_3 ;
  wire \rpm_reg_reg[5]_i_39_n_4 ;
  wire \rpm_reg_reg[5]_i_39_n_5 ;
  wire \rpm_reg_reg[5]_i_39_n_6 ;
  wire \rpm_reg_reg[5]_i_39_n_7 ;
  wire \rpm_reg_reg[5]_i_44_n_0 ;
  wire \rpm_reg_reg[5]_i_44_n_1 ;
  wire \rpm_reg_reg[5]_i_44_n_2 ;
  wire \rpm_reg_reg[5]_i_44_n_3 ;
  wire \rpm_reg_reg[5]_i_44_n_4 ;
  wire \rpm_reg_reg[5]_i_44_n_5 ;
  wire \rpm_reg_reg[5]_i_44_n_6 ;
  wire \rpm_reg_reg[5]_i_4_n_0 ;
  wire \rpm_reg_reg[5]_i_4_n_1 ;
  wire \rpm_reg_reg[5]_i_4_n_2 ;
  wire \rpm_reg_reg[5]_i_4_n_3 ;
  wire \rpm_reg_reg[5]_i_4_n_4 ;
  wire \rpm_reg_reg[5]_i_4_n_5 ;
  wire \rpm_reg_reg[5]_i_4_n_6 ;
  wire \rpm_reg_reg[5]_i_4_n_7 ;
  wire \rpm_reg_reg[5]_i_9_n_0 ;
  wire \rpm_reg_reg[5]_i_9_n_1 ;
  wire \rpm_reg_reg[5]_i_9_n_2 ;
  wire \rpm_reg_reg[5]_i_9_n_3 ;
  wire \rpm_reg_reg[5]_i_9_n_4 ;
  wire \rpm_reg_reg[5]_i_9_n_5 ;
  wire \rpm_reg_reg[5]_i_9_n_6 ;
  wire \rpm_reg_reg[5]_i_9_n_7 ;
  wire \rpm_reg_reg[6]_i_14_n_0 ;
  wire \rpm_reg_reg[6]_i_14_n_1 ;
  wire \rpm_reg_reg[6]_i_14_n_2 ;
  wire \rpm_reg_reg[6]_i_14_n_3 ;
  wire \rpm_reg_reg[6]_i_14_n_4 ;
  wire \rpm_reg_reg[6]_i_14_n_5 ;
  wire \rpm_reg_reg[6]_i_14_n_6 ;
  wire \rpm_reg_reg[6]_i_14_n_7 ;
  wire \rpm_reg_reg[6]_i_19_n_0 ;
  wire \rpm_reg_reg[6]_i_19_n_1 ;
  wire \rpm_reg_reg[6]_i_19_n_2 ;
  wire \rpm_reg_reg[6]_i_19_n_3 ;
  wire \rpm_reg_reg[6]_i_19_n_4 ;
  wire \rpm_reg_reg[6]_i_19_n_5 ;
  wire \rpm_reg_reg[6]_i_19_n_6 ;
  wire \rpm_reg_reg[6]_i_19_n_7 ;
  wire \rpm_reg_reg[6]_i_24_n_0 ;
  wire \rpm_reg_reg[6]_i_24_n_1 ;
  wire \rpm_reg_reg[6]_i_24_n_2 ;
  wire \rpm_reg_reg[6]_i_24_n_3 ;
  wire \rpm_reg_reg[6]_i_24_n_4 ;
  wire \rpm_reg_reg[6]_i_24_n_5 ;
  wire \rpm_reg_reg[6]_i_24_n_6 ;
  wire \rpm_reg_reg[6]_i_24_n_7 ;
  wire \rpm_reg_reg[6]_i_29_n_0 ;
  wire \rpm_reg_reg[6]_i_29_n_1 ;
  wire \rpm_reg_reg[6]_i_29_n_2 ;
  wire \rpm_reg_reg[6]_i_29_n_3 ;
  wire \rpm_reg_reg[6]_i_29_n_4 ;
  wire \rpm_reg_reg[6]_i_29_n_5 ;
  wire \rpm_reg_reg[6]_i_29_n_6 ;
  wire \rpm_reg_reg[6]_i_29_n_7 ;
  wire \rpm_reg_reg[6]_i_2_n_0 ;
  wire \rpm_reg_reg[6]_i_2_n_1 ;
  wire \rpm_reg_reg[6]_i_2_n_2 ;
  wire \rpm_reg_reg[6]_i_2_n_3 ;
  wire \rpm_reg_reg[6]_i_2_n_4 ;
  wire \rpm_reg_reg[6]_i_2_n_5 ;
  wire \rpm_reg_reg[6]_i_2_n_6 ;
  wire \rpm_reg_reg[6]_i_2_n_7 ;
  wire \rpm_reg_reg[6]_i_34_n_0 ;
  wire \rpm_reg_reg[6]_i_34_n_1 ;
  wire \rpm_reg_reg[6]_i_34_n_2 ;
  wire \rpm_reg_reg[6]_i_34_n_3 ;
  wire \rpm_reg_reg[6]_i_34_n_4 ;
  wire \rpm_reg_reg[6]_i_34_n_5 ;
  wire \rpm_reg_reg[6]_i_34_n_6 ;
  wire \rpm_reg_reg[6]_i_34_n_7 ;
  wire \rpm_reg_reg[6]_i_39_n_0 ;
  wire \rpm_reg_reg[6]_i_39_n_1 ;
  wire \rpm_reg_reg[6]_i_39_n_2 ;
  wire \rpm_reg_reg[6]_i_39_n_3 ;
  wire \rpm_reg_reg[6]_i_39_n_4 ;
  wire \rpm_reg_reg[6]_i_39_n_5 ;
  wire \rpm_reg_reg[6]_i_39_n_6 ;
  wire \rpm_reg_reg[6]_i_39_n_7 ;
  wire \rpm_reg_reg[6]_i_44_n_0 ;
  wire \rpm_reg_reg[6]_i_44_n_1 ;
  wire \rpm_reg_reg[6]_i_44_n_2 ;
  wire \rpm_reg_reg[6]_i_44_n_3 ;
  wire \rpm_reg_reg[6]_i_44_n_4 ;
  wire \rpm_reg_reg[6]_i_44_n_5 ;
  wire \rpm_reg_reg[6]_i_44_n_6 ;
  wire \rpm_reg_reg[6]_i_4_n_0 ;
  wire \rpm_reg_reg[6]_i_4_n_1 ;
  wire \rpm_reg_reg[6]_i_4_n_2 ;
  wire \rpm_reg_reg[6]_i_4_n_3 ;
  wire \rpm_reg_reg[6]_i_4_n_4 ;
  wire \rpm_reg_reg[6]_i_4_n_5 ;
  wire \rpm_reg_reg[6]_i_4_n_6 ;
  wire \rpm_reg_reg[6]_i_4_n_7 ;
  wire \rpm_reg_reg[6]_i_9_n_0 ;
  wire \rpm_reg_reg[6]_i_9_n_1 ;
  wire \rpm_reg_reg[6]_i_9_n_2 ;
  wire \rpm_reg_reg[6]_i_9_n_3 ;
  wire \rpm_reg_reg[6]_i_9_n_4 ;
  wire \rpm_reg_reg[6]_i_9_n_5 ;
  wire \rpm_reg_reg[6]_i_9_n_6 ;
  wire \rpm_reg_reg[6]_i_9_n_7 ;
  wire \rpm_reg_reg[7]_i_14_n_0 ;
  wire \rpm_reg_reg[7]_i_14_n_1 ;
  wire \rpm_reg_reg[7]_i_14_n_2 ;
  wire \rpm_reg_reg[7]_i_14_n_3 ;
  wire \rpm_reg_reg[7]_i_14_n_4 ;
  wire \rpm_reg_reg[7]_i_14_n_5 ;
  wire \rpm_reg_reg[7]_i_14_n_6 ;
  wire \rpm_reg_reg[7]_i_14_n_7 ;
  wire \rpm_reg_reg[7]_i_19_n_0 ;
  wire \rpm_reg_reg[7]_i_19_n_1 ;
  wire \rpm_reg_reg[7]_i_19_n_2 ;
  wire \rpm_reg_reg[7]_i_19_n_3 ;
  wire \rpm_reg_reg[7]_i_19_n_4 ;
  wire \rpm_reg_reg[7]_i_19_n_5 ;
  wire \rpm_reg_reg[7]_i_19_n_6 ;
  wire \rpm_reg_reg[7]_i_19_n_7 ;
  wire \rpm_reg_reg[7]_i_24_n_0 ;
  wire \rpm_reg_reg[7]_i_24_n_1 ;
  wire \rpm_reg_reg[7]_i_24_n_2 ;
  wire \rpm_reg_reg[7]_i_24_n_3 ;
  wire \rpm_reg_reg[7]_i_24_n_4 ;
  wire \rpm_reg_reg[7]_i_24_n_5 ;
  wire \rpm_reg_reg[7]_i_24_n_6 ;
  wire \rpm_reg_reg[7]_i_24_n_7 ;
  wire \rpm_reg_reg[7]_i_29_n_0 ;
  wire \rpm_reg_reg[7]_i_29_n_1 ;
  wire \rpm_reg_reg[7]_i_29_n_2 ;
  wire \rpm_reg_reg[7]_i_29_n_3 ;
  wire \rpm_reg_reg[7]_i_29_n_4 ;
  wire \rpm_reg_reg[7]_i_29_n_5 ;
  wire \rpm_reg_reg[7]_i_29_n_6 ;
  wire \rpm_reg_reg[7]_i_29_n_7 ;
  wire \rpm_reg_reg[7]_i_2_n_0 ;
  wire \rpm_reg_reg[7]_i_2_n_1 ;
  wire \rpm_reg_reg[7]_i_2_n_2 ;
  wire \rpm_reg_reg[7]_i_2_n_3 ;
  wire \rpm_reg_reg[7]_i_2_n_4 ;
  wire \rpm_reg_reg[7]_i_2_n_5 ;
  wire \rpm_reg_reg[7]_i_2_n_6 ;
  wire \rpm_reg_reg[7]_i_2_n_7 ;
  wire \rpm_reg_reg[7]_i_34_n_0 ;
  wire \rpm_reg_reg[7]_i_34_n_1 ;
  wire \rpm_reg_reg[7]_i_34_n_2 ;
  wire \rpm_reg_reg[7]_i_34_n_3 ;
  wire \rpm_reg_reg[7]_i_34_n_4 ;
  wire \rpm_reg_reg[7]_i_34_n_5 ;
  wire \rpm_reg_reg[7]_i_34_n_6 ;
  wire \rpm_reg_reg[7]_i_34_n_7 ;
  wire \rpm_reg_reg[7]_i_39_n_0 ;
  wire \rpm_reg_reg[7]_i_39_n_1 ;
  wire \rpm_reg_reg[7]_i_39_n_2 ;
  wire \rpm_reg_reg[7]_i_39_n_3 ;
  wire \rpm_reg_reg[7]_i_39_n_4 ;
  wire \rpm_reg_reg[7]_i_39_n_5 ;
  wire \rpm_reg_reg[7]_i_39_n_6 ;
  wire \rpm_reg_reg[7]_i_39_n_7 ;
  wire \rpm_reg_reg[7]_i_44_n_0 ;
  wire \rpm_reg_reg[7]_i_44_n_1 ;
  wire \rpm_reg_reg[7]_i_44_n_2 ;
  wire \rpm_reg_reg[7]_i_44_n_3 ;
  wire \rpm_reg_reg[7]_i_44_n_4 ;
  wire \rpm_reg_reg[7]_i_44_n_5 ;
  wire \rpm_reg_reg[7]_i_44_n_6 ;
  wire \rpm_reg_reg[7]_i_4_n_0 ;
  wire \rpm_reg_reg[7]_i_4_n_1 ;
  wire \rpm_reg_reg[7]_i_4_n_2 ;
  wire \rpm_reg_reg[7]_i_4_n_3 ;
  wire \rpm_reg_reg[7]_i_4_n_4 ;
  wire \rpm_reg_reg[7]_i_4_n_5 ;
  wire \rpm_reg_reg[7]_i_4_n_6 ;
  wire \rpm_reg_reg[7]_i_4_n_7 ;
  wire \rpm_reg_reg[7]_i_9_n_0 ;
  wire \rpm_reg_reg[7]_i_9_n_1 ;
  wire \rpm_reg_reg[7]_i_9_n_2 ;
  wire \rpm_reg_reg[7]_i_9_n_3 ;
  wire \rpm_reg_reg[7]_i_9_n_4 ;
  wire \rpm_reg_reg[7]_i_9_n_5 ;
  wire \rpm_reg_reg[7]_i_9_n_6 ;
  wire \rpm_reg_reg[7]_i_9_n_7 ;
  wire \rpm_reg_reg[8]_i_14_n_0 ;
  wire \rpm_reg_reg[8]_i_14_n_1 ;
  wire \rpm_reg_reg[8]_i_14_n_2 ;
  wire \rpm_reg_reg[8]_i_14_n_3 ;
  wire \rpm_reg_reg[8]_i_14_n_4 ;
  wire \rpm_reg_reg[8]_i_14_n_5 ;
  wire \rpm_reg_reg[8]_i_14_n_6 ;
  wire \rpm_reg_reg[8]_i_14_n_7 ;
  wire \rpm_reg_reg[8]_i_19_n_0 ;
  wire \rpm_reg_reg[8]_i_19_n_1 ;
  wire \rpm_reg_reg[8]_i_19_n_2 ;
  wire \rpm_reg_reg[8]_i_19_n_3 ;
  wire \rpm_reg_reg[8]_i_19_n_4 ;
  wire \rpm_reg_reg[8]_i_19_n_5 ;
  wire \rpm_reg_reg[8]_i_19_n_6 ;
  wire \rpm_reg_reg[8]_i_19_n_7 ;
  wire \rpm_reg_reg[8]_i_24_n_0 ;
  wire \rpm_reg_reg[8]_i_24_n_1 ;
  wire \rpm_reg_reg[8]_i_24_n_2 ;
  wire \rpm_reg_reg[8]_i_24_n_3 ;
  wire \rpm_reg_reg[8]_i_24_n_4 ;
  wire \rpm_reg_reg[8]_i_24_n_5 ;
  wire \rpm_reg_reg[8]_i_24_n_6 ;
  wire \rpm_reg_reg[8]_i_24_n_7 ;
  wire \rpm_reg_reg[8]_i_29_n_0 ;
  wire \rpm_reg_reg[8]_i_29_n_1 ;
  wire \rpm_reg_reg[8]_i_29_n_2 ;
  wire \rpm_reg_reg[8]_i_29_n_3 ;
  wire \rpm_reg_reg[8]_i_29_n_4 ;
  wire \rpm_reg_reg[8]_i_29_n_5 ;
  wire \rpm_reg_reg[8]_i_29_n_6 ;
  wire \rpm_reg_reg[8]_i_29_n_7 ;
  wire \rpm_reg_reg[8]_i_2_n_0 ;
  wire \rpm_reg_reg[8]_i_2_n_1 ;
  wire \rpm_reg_reg[8]_i_2_n_2 ;
  wire \rpm_reg_reg[8]_i_2_n_3 ;
  wire \rpm_reg_reg[8]_i_2_n_4 ;
  wire \rpm_reg_reg[8]_i_2_n_5 ;
  wire \rpm_reg_reg[8]_i_2_n_6 ;
  wire \rpm_reg_reg[8]_i_2_n_7 ;
  wire \rpm_reg_reg[8]_i_34_n_0 ;
  wire \rpm_reg_reg[8]_i_34_n_1 ;
  wire \rpm_reg_reg[8]_i_34_n_2 ;
  wire \rpm_reg_reg[8]_i_34_n_3 ;
  wire \rpm_reg_reg[8]_i_34_n_4 ;
  wire \rpm_reg_reg[8]_i_34_n_5 ;
  wire \rpm_reg_reg[8]_i_34_n_6 ;
  wire \rpm_reg_reg[8]_i_34_n_7 ;
  wire \rpm_reg_reg[8]_i_39_n_0 ;
  wire \rpm_reg_reg[8]_i_39_n_1 ;
  wire \rpm_reg_reg[8]_i_39_n_2 ;
  wire \rpm_reg_reg[8]_i_39_n_3 ;
  wire \rpm_reg_reg[8]_i_39_n_4 ;
  wire \rpm_reg_reg[8]_i_39_n_5 ;
  wire \rpm_reg_reg[8]_i_39_n_6 ;
  wire \rpm_reg_reg[8]_i_39_n_7 ;
  wire \rpm_reg_reg[8]_i_44_n_0 ;
  wire \rpm_reg_reg[8]_i_44_n_1 ;
  wire \rpm_reg_reg[8]_i_44_n_2 ;
  wire \rpm_reg_reg[8]_i_44_n_3 ;
  wire \rpm_reg_reg[8]_i_44_n_4 ;
  wire \rpm_reg_reg[8]_i_44_n_5 ;
  wire \rpm_reg_reg[8]_i_44_n_6 ;
  wire \rpm_reg_reg[8]_i_4_n_0 ;
  wire \rpm_reg_reg[8]_i_4_n_1 ;
  wire \rpm_reg_reg[8]_i_4_n_2 ;
  wire \rpm_reg_reg[8]_i_4_n_3 ;
  wire \rpm_reg_reg[8]_i_4_n_4 ;
  wire \rpm_reg_reg[8]_i_4_n_5 ;
  wire \rpm_reg_reg[8]_i_4_n_6 ;
  wire \rpm_reg_reg[8]_i_4_n_7 ;
  wire \rpm_reg_reg[8]_i_9_n_0 ;
  wire \rpm_reg_reg[8]_i_9_n_1 ;
  wire \rpm_reg_reg[8]_i_9_n_2 ;
  wire \rpm_reg_reg[8]_i_9_n_3 ;
  wire \rpm_reg_reg[8]_i_9_n_4 ;
  wire \rpm_reg_reg[8]_i_9_n_5 ;
  wire \rpm_reg_reg[8]_i_9_n_6 ;
  wire \rpm_reg_reg[8]_i_9_n_7 ;
  wire \rpm_reg_reg[9]_i_14_n_0 ;
  wire \rpm_reg_reg[9]_i_14_n_1 ;
  wire \rpm_reg_reg[9]_i_14_n_2 ;
  wire \rpm_reg_reg[9]_i_14_n_3 ;
  wire \rpm_reg_reg[9]_i_14_n_4 ;
  wire \rpm_reg_reg[9]_i_14_n_5 ;
  wire \rpm_reg_reg[9]_i_14_n_6 ;
  wire \rpm_reg_reg[9]_i_14_n_7 ;
  wire \rpm_reg_reg[9]_i_19_n_0 ;
  wire \rpm_reg_reg[9]_i_19_n_1 ;
  wire \rpm_reg_reg[9]_i_19_n_2 ;
  wire \rpm_reg_reg[9]_i_19_n_3 ;
  wire \rpm_reg_reg[9]_i_19_n_4 ;
  wire \rpm_reg_reg[9]_i_19_n_5 ;
  wire \rpm_reg_reg[9]_i_19_n_6 ;
  wire \rpm_reg_reg[9]_i_19_n_7 ;
  wire \rpm_reg_reg[9]_i_24_n_0 ;
  wire \rpm_reg_reg[9]_i_24_n_1 ;
  wire \rpm_reg_reg[9]_i_24_n_2 ;
  wire \rpm_reg_reg[9]_i_24_n_3 ;
  wire \rpm_reg_reg[9]_i_24_n_4 ;
  wire \rpm_reg_reg[9]_i_24_n_5 ;
  wire \rpm_reg_reg[9]_i_24_n_6 ;
  wire \rpm_reg_reg[9]_i_24_n_7 ;
  wire \rpm_reg_reg[9]_i_29_n_0 ;
  wire \rpm_reg_reg[9]_i_29_n_1 ;
  wire \rpm_reg_reg[9]_i_29_n_2 ;
  wire \rpm_reg_reg[9]_i_29_n_3 ;
  wire \rpm_reg_reg[9]_i_29_n_4 ;
  wire \rpm_reg_reg[9]_i_29_n_5 ;
  wire \rpm_reg_reg[9]_i_29_n_6 ;
  wire \rpm_reg_reg[9]_i_29_n_7 ;
  wire \rpm_reg_reg[9]_i_2_n_0 ;
  wire \rpm_reg_reg[9]_i_2_n_1 ;
  wire \rpm_reg_reg[9]_i_2_n_2 ;
  wire \rpm_reg_reg[9]_i_2_n_3 ;
  wire \rpm_reg_reg[9]_i_2_n_4 ;
  wire \rpm_reg_reg[9]_i_2_n_5 ;
  wire \rpm_reg_reg[9]_i_2_n_6 ;
  wire \rpm_reg_reg[9]_i_2_n_7 ;
  wire \rpm_reg_reg[9]_i_34_n_0 ;
  wire \rpm_reg_reg[9]_i_34_n_1 ;
  wire \rpm_reg_reg[9]_i_34_n_2 ;
  wire \rpm_reg_reg[9]_i_34_n_3 ;
  wire \rpm_reg_reg[9]_i_34_n_4 ;
  wire \rpm_reg_reg[9]_i_34_n_5 ;
  wire \rpm_reg_reg[9]_i_34_n_6 ;
  wire \rpm_reg_reg[9]_i_34_n_7 ;
  wire \rpm_reg_reg[9]_i_39_n_0 ;
  wire \rpm_reg_reg[9]_i_39_n_1 ;
  wire \rpm_reg_reg[9]_i_39_n_2 ;
  wire \rpm_reg_reg[9]_i_39_n_3 ;
  wire \rpm_reg_reg[9]_i_39_n_4 ;
  wire \rpm_reg_reg[9]_i_39_n_5 ;
  wire \rpm_reg_reg[9]_i_39_n_6 ;
  wire \rpm_reg_reg[9]_i_39_n_7 ;
  wire \rpm_reg_reg[9]_i_44_n_0 ;
  wire \rpm_reg_reg[9]_i_44_n_1 ;
  wire \rpm_reg_reg[9]_i_44_n_2 ;
  wire \rpm_reg_reg[9]_i_44_n_3 ;
  wire \rpm_reg_reg[9]_i_44_n_4 ;
  wire \rpm_reg_reg[9]_i_44_n_5 ;
  wire \rpm_reg_reg[9]_i_44_n_6 ;
  wire \rpm_reg_reg[9]_i_4_n_0 ;
  wire \rpm_reg_reg[9]_i_4_n_1 ;
  wire \rpm_reg_reg[9]_i_4_n_2 ;
  wire \rpm_reg_reg[9]_i_4_n_3 ;
  wire \rpm_reg_reg[9]_i_4_n_4 ;
  wire \rpm_reg_reg[9]_i_4_n_5 ;
  wire \rpm_reg_reg[9]_i_4_n_6 ;
  wire \rpm_reg_reg[9]_i_4_n_7 ;
  wire \rpm_reg_reg[9]_i_9_n_0 ;
  wire \rpm_reg_reg[9]_i_9_n_1 ;
  wire \rpm_reg_reg[9]_i_9_n_2 ;
  wire \rpm_reg_reg[9]_i_9_n_3 ;
  wire \rpm_reg_reg[9]_i_9_n_4 ;
  wire \rpm_reg_reg[9]_i_9_n_5 ;
  wire \rpm_reg_reg[9]_i_9_n_6 ;
  wire \rpm_reg_reg[9]_i_9_n_7 ;
  wire rst;
  wire [1:0]state;
  wire [3:3]\NLW_clk_count_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]NLW_rec_reg0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_rec_reg0_carry__6_O_UNCONNECTED;
  wire [3:2]\NLW_rec_reg_reg[31]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_rec_reg_reg[31]_i_4_O_UNCONNECTED ;
  wire [3:0]NLW_rpm_reg1__2_carry__7_CO_UNCONNECTED;
  wire [3:1]NLW_rpm_reg1__2_carry__7_O_UNCONNECTED;
  wire [3:0]\NLW_rpm_reg_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_rpm_reg_reg[0]_i_12_CO_UNCONNECTED ;
  wire [3:0]\NLW_rpm_reg_reg[0]_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_rpm_reg_reg[0]_i_13_O_UNCONNECTED ;
  wire [3:0]\NLW_rpm_reg_reg[0]_i_18_O_UNCONNECTED ;
  wire [3:0]\NLW_rpm_reg_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_rpm_reg_reg[0]_i_23_O_UNCONNECTED ;
  wire [3:0]\NLW_rpm_reg_reg[0]_i_28_O_UNCONNECTED ;
  wire [3:0]\NLW_rpm_reg_reg[0]_i_33_O_UNCONNECTED ;
  wire [3:0]\NLW_rpm_reg_reg[0]_i_38_O_UNCONNECTED ;
  wire [3:0]\NLW_rpm_reg_reg[0]_i_43_O_UNCONNECTED ;
  wire [3:0]\NLW_rpm_reg_reg[0]_i_7_O_UNCONNECTED ;
  wire [3:1]\NLW_rpm_reg_reg[10]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_rpm_reg_reg[10]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_rpm_reg_reg[10]_i_44_O_UNCONNECTED ;
  wire [3:1]\NLW_rpm_reg_reg[11]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_rpm_reg_reg[11]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_rpm_reg_reg[11]_i_44_O_UNCONNECTED ;
  wire [3:1]\NLW_rpm_reg_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_rpm_reg_reg[12]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_rpm_reg_reg[12]_i_44_O_UNCONNECTED ;
  wire [3:1]\NLW_rpm_reg_reg[13]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_rpm_reg_reg[13]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_rpm_reg_reg[13]_i_44_O_UNCONNECTED ;
  wire [3:1]\NLW_rpm_reg_reg[14]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_rpm_reg_reg[14]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_rpm_reg_reg[14]_i_44_O_UNCONNECTED ;
  wire [3:1]\NLW_rpm_reg_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_rpm_reg_reg[15]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_rpm_reg_reg[15]_i_44_O_UNCONNECTED ;
  wire [3:1]\NLW_rpm_reg_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_rpm_reg_reg[16]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_rpm_reg_reg[16]_i_44_O_UNCONNECTED ;
  wire [3:1]\NLW_rpm_reg_reg[17]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_rpm_reg_reg[17]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_rpm_reg_reg[17]_i_44_O_UNCONNECTED ;
  wire [3:1]\NLW_rpm_reg_reg[18]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_rpm_reg_reg[18]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_rpm_reg_reg[18]_i_44_O_UNCONNECTED ;
  wire [3:1]\NLW_rpm_reg_reg[19]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_rpm_reg_reg[19]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_rpm_reg_reg[19]_i_44_O_UNCONNECTED ;
  wire [3:1]\NLW_rpm_reg_reg[1]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_rpm_reg_reg[1]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_rpm_reg_reg[1]_i_44_O_UNCONNECTED ;
  wire [3:1]\NLW_rpm_reg_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_rpm_reg_reg[20]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_rpm_reg_reg[20]_i_44_O_UNCONNECTED ;
  wire [3:1]\NLW_rpm_reg_reg[21]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_rpm_reg_reg[21]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_rpm_reg_reg[21]_i_44_O_UNCONNECTED ;
  wire [3:1]\NLW_rpm_reg_reg[22]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_rpm_reg_reg[22]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_rpm_reg_reg[22]_i_44_O_UNCONNECTED ;
  wire [3:1]\NLW_rpm_reg_reg[23]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_rpm_reg_reg[23]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_rpm_reg_reg[23]_i_44_O_UNCONNECTED ;
  wire [3:1]\NLW_rpm_reg_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_rpm_reg_reg[24]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_rpm_reg_reg[24]_i_44_O_UNCONNECTED ;
  wire [3:1]\NLW_rpm_reg_reg[25]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_rpm_reg_reg[25]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_rpm_reg_reg[25]_i_44_O_UNCONNECTED ;
  wire [3:1]\NLW_rpm_reg_reg[26]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_rpm_reg_reg[26]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_rpm_reg_reg[26]_i_44_O_UNCONNECTED ;
  wire [3:1]\NLW_rpm_reg_reg[27]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_rpm_reg_reg[27]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_rpm_reg_reg[27]_i_44_O_UNCONNECTED ;
  wire [3:1]\NLW_rpm_reg_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_rpm_reg_reg[28]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_rpm_reg_reg[28]_i_44_O_UNCONNECTED ;
  wire [3:1]\NLW_rpm_reg_reg[29]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_rpm_reg_reg[29]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_rpm_reg_reg[29]_i_44_O_UNCONNECTED ;
  wire [3:1]\NLW_rpm_reg_reg[2]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_rpm_reg_reg[2]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_rpm_reg_reg[2]_i_44_O_UNCONNECTED ;
  wire [3:1]\NLW_rpm_reg_reg[30]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_rpm_reg_reg[30]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_rpm_reg_reg[30]_i_44_O_UNCONNECTED ;
  wire [0:0]\NLW_rpm_reg_reg[31]_i_114_O_UNCONNECTED ;
  wire [3:1]\NLW_rpm_reg_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_rpm_reg_reg[31]_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_rpm_reg_reg[31]_i_4_CO_UNCONNECTED ;
  wire [3:2]\NLW_rpm_reg_reg[31]_i_4_O_UNCONNECTED ;
  wire [3:1]\NLW_rpm_reg_reg[3]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_rpm_reg_reg[3]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_rpm_reg_reg[3]_i_44_O_UNCONNECTED ;
  wire [3:1]\NLW_rpm_reg_reg[4]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_rpm_reg_reg[4]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_rpm_reg_reg[4]_i_44_O_UNCONNECTED ;
  wire [3:1]\NLW_rpm_reg_reg[5]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_rpm_reg_reg[5]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_rpm_reg_reg[5]_i_44_O_UNCONNECTED ;
  wire [3:1]\NLW_rpm_reg_reg[6]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_rpm_reg_reg[6]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_rpm_reg_reg[6]_i_44_O_UNCONNECTED ;
  wire [3:1]\NLW_rpm_reg_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_rpm_reg_reg[7]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_rpm_reg_reg[7]_i_44_O_UNCONNECTED ;
  wire [3:1]\NLW_rpm_reg_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_rpm_reg_reg[8]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_rpm_reg_reg[8]_i_44_O_UNCONNECTED ;
  wire [3:1]\NLW_rpm_reg_reg[9]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_rpm_reg_reg[9]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_rpm_reg_reg[9]_i_44_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hEBAAAAEB)) 
    \clk_count[0]_i_2 
       (.I0(rst),
        .I1(ch_b),
        .I2(state[0]),
        .I3(ch_a),
        .I4(state[1]),
        .O(\clk_count[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF900900000000)) 
    \clk_count[0]_i_3 
       (.I0(state[1]),
        .I1(ch_a),
        .I2(state[0]),
        .I3(ch_b),
        .I4(rst),
        .I5(clk_count_reg__0[3]),
        .O(\clk_count[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF900900000000)) 
    \clk_count[0]_i_4 
       (.I0(state[1]),
        .I1(ch_a),
        .I2(state[0]),
        .I3(ch_b),
        .I4(rst),
        .I5(clk_count_reg__0[2]),
        .O(\clk_count[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF900900000000)) 
    \clk_count[0]_i_5 
       (.I0(state[1]),
        .I1(ch_a),
        .I2(state[0]),
        .I3(ch_b),
        .I4(rst),
        .I5(clk_count_reg__0[1]),
        .O(\clk_count[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h555555557DFFFF7D)) 
    \clk_count[0]_i_6 
       (.I0(clk_count_reg),
        .I1(state[1]),
        .I2(ch_a),
        .I3(state[0]),
        .I4(ch_b),
        .I5(rst),
        .O(\clk_count[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF900900000000)) 
    \clk_count[12]_i_2 
       (.I0(state[1]),
        .I1(ch_a),
        .I2(state[0]),
        .I3(ch_b),
        .I4(rst),
        .I5(clk_count_reg__0[15]),
        .O(\clk_count[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF900900000000)) 
    \clk_count[12]_i_3 
       (.I0(state[1]),
        .I1(ch_a),
        .I2(state[0]),
        .I3(ch_b),
        .I4(rst),
        .I5(clk_count_reg__0[14]),
        .O(\clk_count[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF900900000000)) 
    \clk_count[12]_i_4 
       (.I0(state[1]),
        .I1(ch_a),
        .I2(state[0]),
        .I3(ch_b),
        .I4(rst),
        .I5(clk_count_reg__0[13]),
        .O(\clk_count[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF900900000000)) 
    \clk_count[12]_i_5 
       (.I0(state[1]),
        .I1(ch_a),
        .I2(state[0]),
        .I3(ch_b),
        .I4(rst),
        .I5(clk_count_reg__0[12]),
        .O(\clk_count[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF900900000000)) 
    \clk_count[16]_i_2 
       (.I0(state[1]),
        .I1(ch_a),
        .I2(state[0]),
        .I3(ch_b),
        .I4(rst),
        .I5(clk_count_reg__0[19]),
        .O(\clk_count[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF900900000000)) 
    \clk_count[16]_i_3 
       (.I0(state[1]),
        .I1(ch_a),
        .I2(state[0]),
        .I3(ch_b),
        .I4(rst),
        .I5(clk_count_reg__0[18]),
        .O(\clk_count[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF900900000000)) 
    \clk_count[16]_i_4 
       (.I0(state[1]),
        .I1(ch_a),
        .I2(state[0]),
        .I3(ch_b),
        .I4(rst),
        .I5(clk_count_reg__0[17]),
        .O(\clk_count[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF900900000000)) 
    \clk_count[16]_i_5 
       (.I0(state[1]),
        .I1(ch_a),
        .I2(state[0]),
        .I3(ch_b),
        .I4(rst),
        .I5(clk_count_reg__0[16]),
        .O(\clk_count[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF900900000000)) 
    \clk_count[20]_i_2 
       (.I0(state[1]),
        .I1(ch_a),
        .I2(state[0]),
        .I3(ch_b),
        .I4(rst),
        .I5(clk_count_reg__0[23]),
        .O(\clk_count[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF900900000000)) 
    \clk_count[20]_i_3 
       (.I0(state[1]),
        .I1(ch_a),
        .I2(state[0]),
        .I3(ch_b),
        .I4(rst),
        .I5(clk_count_reg__0[22]),
        .O(\clk_count[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF900900000000)) 
    \clk_count[20]_i_4 
       (.I0(state[1]),
        .I1(ch_a),
        .I2(state[0]),
        .I3(ch_b),
        .I4(rst),
        .I5(clk_count_reg__0[21]),
        .O(\clk_count[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF900900000000)) 
    \clk_count[20]_i_5 
       (.I0(state[1]),
        .I1(ch_a),
        .I2(state[0]),
        .I3(ch_b),
        .I4(rst),
        .I5(clk_count_reg__0[20]),
        .O(\clk_count[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF900900000000)) 
    \clk_count[24]_i_2 
       (.I0(state[1]),
        .I1(ch_a),
        .I2(state[0]),
        .I3(ch_b),
        .I4(rst),
        .I5(clk_count_reg__0[27]),
        .O(\clk_count[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF900900000000)) 
    \clk_count[24]_i_3 
       (.I0(state[1]),
        .I1(ch_a),
        .I2(state[0]),
        .I3(ch_b),
        .I4(rst),
        .I5(clk_count_reg__0[26]),
        .O(\clk_count[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF900900000000)) 
    \clk_count[24]_i_4 
       (.I0(state[1]),
        .I1(ch_a),
        .I2(state[0]),
        .I3(ch_b),
        .I4(rst),
        .I5(clk_count_reg__0[25]),
        .O(\clk_count[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF900900000000)) 
    \clk_count[24]_i_5 
       (.I0(state[1]),
        .I1(ch_a),
        .I2(state[0]),
        .I3(ch_b),
        .I4(rst),
        .I5(clk_count_reg__0[24]),
        .O(\clk_count[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF900900000000)) 
    \clk_count[28]_i_2 
       (.I0(state[1]),
        .I1(ch_a),
        .I2(state[0]),
        .I3(ch_b),
        .I4(rst),
        .I5(clk_count_reg__0[31]),
        .O(\clk_count[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF900900000000)) 
    \clk_count[28]_i_3 
       (.I0(state[1]),
        .I1(ch_a),
        .I2(state[0]),
        .I3(ch_b),
        .I4(rst),
        .I5(clk_count_reg__0[30]),
        .O(\clk_count[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF900900000000)) 
    \clk_count[28]_i_4 
       (.I0(state[1]),
        .I1(ch_a),
        .I2(state[0]),
        .I3(ch_b),
        .I4(rst),
        .I5(clk_count_reg__0[29]),
        .O(\clk_count[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF900900000000)) 
    \clk_count[28]_i_5 
       (.I0(state[1]),
        .I1(ch_a),
        .I2(state[0]),
        .I3(ch_b),
        .I4(rst),
        .I5(clk_count_reg__0[28]),
        .O(\clk_count[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF900900000000)) 
    \clk_count[4]_i_2 
       (.I0(state[1]),
        .I1(ch_a),
        .I2(state[0]),
        .I3(ch_b),
        .I4(rst),
        .I5(clk_count_reg__0[7]),
        .O(\clk_count[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF900900000000)) 
    \clk_count[4]_i_3 
       (.I0(state[1]),
        .I1(ch_a),
        .I2(state[0]),
        .I3(ch_b),
        .I4(rst),
        .I5(clk_count_reg__0[6]),
        .O(\clk_count[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF900900000000)) 
    \clk_count[4]_i_4 
       (.I0(state[1]),
        .I1(ch_a),
        .I2(state[0]),
        .I3(ch_b),
        .I4(rst),
        .I5(clk_count_reg__0[5]),
        .O(\clk_count[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF900900000000)) 
    \clk_count[4]_i_5 
       (.I0(state[1]),
        .I1(ch_a),
        .I2(state[0]),
        .I3(ch_b),
        .I4(rst),
        .I5(clk_count_reg__0[4]),
        .O(\clk_count[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF900900000000)) 
    \clk_count[8]_i_2 
       (.I0(state[1]),
        .I1(ch_a),
        .I2(state[0]),
        .I3(ch_b),
        .I4(rst),
        .I5(clk_count_reg__0[11]),
        .O(\clk_count[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF900900000000)) 
    \clk_count[8]_i_3 
       (.I0(state[1]),
        .I1(ch_a),
        .I2(state[0]),
        .I3(ch_b),
        .I4(rst),
        .I5(clk_count_reg__0[10]),
        .O(\clk_count[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF900900000000)) 
    \clk_count[8]_i_4 
       (.I0(state[1]),
        .I1(ch_a),
        .I2(state[0]),
        .I3(ch_b),
        .I4(rst),
        .I5(clk_count_reg__0[9]),
        .O(\clk_count[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF900900000000)) 
    \clk_count[8]_i_5 
       (.I0(state[1]),
        .I1(ch_a),
        .I2(state[0]),
        .I3(ch_b),
        .I4(rst),
        .I5(clk_count_reg__0[8]),
        .O(\clk_count[8]_i_5_n_0 ));
  FDPE \clk_count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_count_reg[0]_i_1_n_7 ),
        .PRE(rst),
        .Q(clk_count_reg));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clk_count_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\clk_count_reg[0]_i_1_n_0 ,\clk_count_reg[0]_i_1_n_1 ,\clk_count_reg[0]_i_1_n_2 ,\clk_count_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\clk_count[0]_i_2_n_0 }),
        .O({\clk_count_reg[0]_i_1_n_4 ,\clk_count_reg[0]_i_1_n_5 ,\clk_count_reg[0]_i_1_n_6 ,\clk_count_reg[0]_i_1_n_7 }),
        .S({\clk_count[0]_i_3_n_0 ,\clk_count[0]_i_4_n_0 ,\clk_count[0]_i_5_n_0 ,\clk_count[0]_i_6_n_0 }));
  FDCE \clk_count_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\clk_count_reg[8]_i_1_n_5 ),
        .Q(clk_count_reg__0[10]));
  FDCE \clk_count_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\clk_count_reg[8]_i_1_n_4 ),
        .Q(clk_count_reg__0[11]));
  FDCE \clk_count_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\clk_count_reg[12]_i_1_n_7 ),
        .Q(clk_count_reg__0[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clk_count_reg[12]_i_1 
       (.CI(\clk_count_reg[8]_i_1_n_0 ),
        .CO({\clk_count_reg[12]_i_1_n_0 ,\clk_count_reg[12]_i_1_n_1 ,\clk_count_reg[12]_i_1_n_2 ,\clk_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_count_reg[12]_i_1_n_4 ,\clk_count_reg[12]_i_1_n_5 ,\clk_count_reg[12]_i_1_n_6 ,\clk_count_reg[12]_i_1_n_7 }),
        .S({\clk_count[12]_i_2_n_0 ,\clk_count[12]_i_3_n_0 ,\clk_count[12]_i_4_n_0 ,\clk_count[12]_i_5_n_0 }));
  FDCE \clk_count_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\clk_count_reg[12]_i_1_n_6 ),
        .Q(clk_count_reg__0[13]));
  FDCE \clk_count_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\clk_count_reg[12]_i_1_n_5 ),
        .Q(clk_count_reg__0[14]));
  FDCE \clk_count_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\clk_count_reg[12]_i_1_n_4 ),
        .Q(clk_count_reg__0[15]));
  FDCE \clk_count_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\clk_count_reg[16]_i_1_n_7 ),
        .Q(clk_count_reg__0[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clk_count_reg[16]_i_1 
       (.CI(\clk_count_reg[12]_i_1_n_0 ),
        .CO({\clk_count_reg[16]_i_1_n_0 ,\clk_count_reg[16]_i_1_n_1 ,\clk_count_reg[16]_i_1_n_2 ,\clk_count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_count_reg[16]_i_1_n_4 ,\clk_count_reg[16]_i_1_n_5 ,\clk_count_reg[16]_i_1_n_6 ,\clk_count_reg[16]_i_1_n_7 }),
        .S({\clk_count[16]_i_2_n_0 ,\clk_count[16]_i_3_n_0 ,\clk_count[16]_i_4_n_0 ,\clk_count[16]_i_5_n_0 }));
  FDCE \clk_count_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\clk_count_reg[16]_i_1_n_6 ),
        .Q(clk_count_reg__0[17]));
  FDCE \clk_count_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\clk_count_reg[16]_i_1_n_5 ),
        .Q(clk_count_reg__0[18]));
  FDCE \clk_count_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\clk_count_reg[16]_i_1_n_4 ),
        .Q(clk_count_reg__0[19]));
  FDCE \clk_count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\clk_count_reg[0]_i_1_n_6 ),
        .Q(clk_count_reg__0[1]));
  FDCE \clk_count_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\clk_count_reg[20]_i_1_n_7 ),
        .Q(clk_count_reg__0[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clk_count_reg[20]_i_1 
       (.CI(\clk_count_reg[16]_i_1_n_0 ),
        .CO({\clk_count_reg[20]_i_1_n_0 ,\clk_count_reg[20]_i_1_n_1 ,\clk_count_reg[20]_i_1_n_2 ,\clk_count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_count_reg[20]_i_1_n_4 ,\clk_count_reg[20]_i_1_n_5 ,\clk_count_reg[20]_i_1_n_6 ,\clk_count_reg[20]_i_1_n_7 }),
        .S({\clk_count[20]_i_2_n_0 ,\clk_count[20]_i_3_n_0 ,\clk_count[20]_i_4_n_0 ,\clk_count[20]_i_5_n_0 }));
  FDCE \clk_count_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\clk_count_reg[20]_i_1_n_6 ),
        .Q(clk_count_reg__0[21]));
  FDCE \clk_count_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\clk_count_reg[20]_i_1_n_5 ),
        .Q(clk_count_reg__0[22]));
  FDCE \clk_count_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\clk_count_reg[20]_i_1_n_4 ),
        .Q(clk_count_reg__0[23]));
  FDCE \clk_count_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\clk_count_reg[24]_i_1_n_7 ),
        .Q(clk_count_reg__0[24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clk_count_reg[24]_i_1 
       (.CI(\clk_count_reg[20]_i_1_n_0 ),
        .CO({\clk_count_reg[24]_i_1_n_0 ,\clk_count_reg[24]_i_1_n_1 ,\clk_count_reg[24]_i_1_n_2 ,\clk_count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_count_reg[24]_i_1_n_4 ,\clk_count_reg[24]_i_1_n_5 ,\clk_count_reg[24]_i_1_n_6 ,\clk_count_reg[24]_i_1_n_7 }),
        .S({\clk_count[24]_i_2_n_0 ,\clk_count[24]_i_3_n_0 ,\clk_count[24]_i_4_n_0 ,\clk_count[24]_i_5_n_0 }));
  FDCE \clk_count_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\clk_count_reg[24]_i_1_n_6 ),
        .Q(clk_count_reg__0[25]));
  FDCE \clk_count_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\clk_count_reg[24]_i_1_n_5 ),
        .Q(clk_count_reg__0[26]));
  FDCE \clk_count_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\clk_count_reg[24]_i_1_n_4 ),
        .Q(clk_count_reg__0[27]));
  FDCE \clk_count_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\clk_count_reg[28]_i_1_n_7 ),
        .Q(clk_count_reg__0[28]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clk_count_reg[28]_i_1 
       (.CI(\clk_count_reg[24]_i_1_n_0 ),
        .CO({\NLW_clk_count_reg[28]_i_1_CO_UNCONNECTED [3],\clk_count_reg[28]_i_1_n_1 ,\clk_count_reg[28]_i_1_n_2 ,\clk_count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_count_reg[28]_i_1_n_4 ,\clk_count_reg[28]_i_1_n_5 ,\clk_count_reg[28]_i_1_n_6 ,\clk_count_reg[28]_i_1_n_7 }),
        .S({\clk_count[28]_i_2_n_0 ,\clk_count[28]_i_3_n_0 ,\clk_count[28]_i_4_n_0 ,\clk_count[28]_i_5_n_0 }));
  FDCE \clk_count_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\clk_count_reg[28]_i_1_n_6 ),
        .Q(clk_count_reg__0[29]));
  FDCE \clk_count_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\clk_count_reg[0]_i_1_n_5 ),
        .Q(clk_count_reg__0[2]));
  FDCE \clk_count_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\clk_count_reg[28]_i_1_n_5 ),
        .Q(clk_count_reg__0[30]));
  FDCE \clk_count_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\clk_count_reg[28]_i_1_n_4 ),
        .Q(clk_count_reg__0[31]));
  FDCE \clk_count_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\clk_count_reg[0]_i_1_n_4 ),
        .Q(clk_count_reg__0[3]));
  FDCE \clk_count_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\clk_count_reg[4]_i_1_n_7 ),
        .Q(clk_count_reg__0[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clk_count_reg[4]_i_1 
       (.CI(\clk_count_reg[0]_i_1_n_0 ),
        .CO({\clk_count_reg[4]_i_1_n_0 ,\clk_count_reg[4]_i_1_n_1 ,\clk_count_reg[4]_i_1_n_2 ,\clk_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_count_reg[4]_i_1_n_4 ,\clk_count_reg[4]_i_1_n_5 ,\clk_count_reg[4]_i_1_n_6 ,\clk_count_reg[4]_i_1_n_7 }),
        .S({\clk_count[4]_i_2_n_0 ,\clk_count[4]_i_3_n_0 ,\clk_count[4]_i_4_n_0 ,\clk_count[4]_i_5_n_0 }));
  FDCE \clk_count_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\clk_count_reg[4]_i_1_n_6 ),
        .Q(clk_count_reg__0[5]));
  FDCE \clk_count_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\clk_count_reg[4]_i_1_n_5 ),
        .Q(clk_count_reg__0[6]));
  FDCE \clk_count_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\clk_count_reg[4]_i_1_n_4 ),
        .Q(clk_count_reg__0[7]));
  FDCE \clk_count_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\clk_count_reg[8]_i_1_n_7 ),
        .Q(clk_count_reg__0[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clk_count_reg[8]_i_1 
       (.CI(\clk_count_reg[4]_i_1_n_0 ),
        .CO({\clk_count_reg[8]_i_1_n_0 ,\clk_count_reg[8]_i_1_n_1 ,\clk_count_reg[8]_i_1_n_2 ,\clk_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_count_reg[8]_i_1_n_4 ,\clk_count_reg[8]_i_1_n_5 ,\clk_count_reg[8]_i_1_n_6 ,\clk_count_reg[8]_i_1_n_7 }),
        .S({\clk_count[8]_i_2_n_0 ,\clk_count[8]_i_3_n_0 ,\clk_count[8]_i_4_n_0 ,\clk_count[8]_i_5_n_0 }));
  FDCE \clk_count_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\clk_count_reg[8]_i_1_n_6 ),
        .Q(clk_count_reg__0[9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rec_reg0_carry
       (.CI(1'b0),
        .CO({rec_reg0_carry_n_0,rec_reg0_carry_n_1,rec_reg0_carry_n_2,rec_reg0_carry_n_3}),
        .CYINIT(REC[0]),
        .DI(REC[4:1]),
        .O(rec_reg0[4:1]),
        .S({rec_reg0_carry_i_1_n_0,rec_reg0_carry_i_2_n_0,rec_reg0_carry_i_3_n_0,rec_reg0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rec_reg0_carry__0
       (.CI(rec_reg0_carry_n_0),
        .CO({rec_reg0_carry__0_n_0,rec_reg0_carry__0_n_1,rec_reg0_carry__0_n_2,rec_reg0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(REC[8:5]),
        .O(rec_reg0[8:5]),
        .S({rec_reg0_carry__0_i_1_n_0,rec_reg0_carry__0_i_2_n_0,rec_reg0_carry__0_i_3_n_0,rec_reg0_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    rec_reg0_carry__0_i_1
       (.I0(REC[8]),
        .O(rec_reg0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rec_reg0_carry__0_i_2
       (.I0(REC[7]),
        .O(rec_reg0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rec_reg0_carry__0_i_3
       (.I0(REC[6]),
        .O(rec_reg0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rec_reg0_carry__0_i_4
       (.I0(REC[5]),
        .O(rec_reg0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rec_reg0_carry__1
       (.CI(rec_reg0_carry__0_n_0),
        .CO({rec_reg0_carry__1_n_0,rec_reg0_carry__1_n_1,rec_reg0_carry__1_n_2,rec_reg0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(REC[12:9]),
        .O(rec_reg0[12:9]),
        .S({rec_reg0_carry__1_i_1_n_0,rec_reg0_carry__1_i_2_n_0,rec_reg0_carry__1_i_3_n_0,rec_reg0_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    rec_reg0_carry__1_i_1
       (.I0(REC[12]),
        .O(rec_reg0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rec_reg0_carry__1_i_2
       (.I0(REC[11]),
        .O(rec_reg0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rec_reg0_carry__1_i_3
       (.I0(REC[10]),
        .O(rec_reg0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rec_reg0_carry__1_i_4
       (.I0(REC[9]),
        .O(rec_reg0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rec_reg0_carry__2
       (.CI(rec_reg0_carry__1_n_0),
        .CO({rec_reg0_carry__2_n_0,rec_reg0_carry__2_n_1,rec_reg0_carry__2_n_2,rec_reg0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(REC[16:13]),
        .O(rec_reg0[16:13]),
        .S({rec_reg0_carry__2_i_1_n_0,rec_reg0_carry__2_i_2_n_0,rec_reg0_carry__2_i_3_n_0,rec_reg0_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    rec_reg0_carry__2_i_1
       (.I0(REC[16]),
        .O(rec_reg0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rec_reg0_carry__2_i_2
       (.I0(REC[15]),
        .O(rec_reg0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rec_reg0_carry__2_i_3
       (.I0(REC[14]),
        .O(rec_reg0_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rec_reg0_carry__2_i_4
       (.I0(REC[13]),
        .O(rec_reg0_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rec_reg0_carry__3
       (.CI(rec_reg0_carry__2_n_0),
        .CO({rec_reg0_carry__3_n_0,rec_reg0_carry__3_n_1,rec_reg0_carry__3_n_2,rec_reg0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(REC[20:17]),
        .O(rec_reg0[20:17]),
        .S({rec_reg0_carry__3_i_1_n_0,rec_reg0_carry__3_i_2_n_0,rec_reg0_carry__3_i_3_n_0,rec_reg0_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    rec_reg0_carry__3_i_1
       (.I0(REC[20]),
        .O(rec_reg0_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rec_reg0_carry__3_i_2
       (.I0(REC[19]),
        .O(rec_reg0_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rec_reg0_carry__3_i_3
       (.I0(REC[18]),
        .O(rec_reg0_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rec_reg0_carry__3_i_4
       (.I0(REC[17]),
        .O(rec_reg0_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rec_reg0_carry__4
       (.CI(rec_reg0_carry__3_n_0),
        .CO({rec_reg0_carry__4_n_0,rec_reg0_carry__4_n_1,rec_reg0_carry__4_n_2,rec_reg0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(REC[24:21]),
        .O(rec_reg0[24:21]),
        .S({rec_reg0_carry__4_i_1_n_0,rec_reg0_carry__4_i_2_n_0,rec_reg0_carry__4_i_3_n_0,rec_reg0_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    rec_reg0_carry__4_i_1
       (.I0(REC[24]),
        .O(rec_reg0_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rec_reg0_carry__4_i_2
       (.I0(REC[23]),
        .O(rec_reg0_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rec_reg0_carry__4_i_3
       (.I0(REC[22]),
        .O(rec_reg0_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rec_reg0_carry__4_i_4
       (.I0(REC[21]),
        .O(rec_reg0_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rec_reg0_carry__5
       (.CI(rec_reg0_carry__4_n_0),
        .CO({rec_reg0_carry__5_n_0,rec_reg0_carry__5_n_1,rec_reg0_carry__5_n_2,rec_reg0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(REC[28:25]),
        .O(rec_reg0[28:25]),
        .S({rec_reg0_carry__5_i_1_n_0,rec_reg0_carry__5_i_2_n_0,rec_reg0_carry__5_i_3_n_0,rec_reg0_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    rec_reg0_carry__5_i_1
       (.I0(REC[28]),
        .O(rec_reg0_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rec_reg0_carry__5_i_2
       (.I0(REC[27]),
        .O(rec_reg0_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rec_reg0_carry__5_i_3
       (.I0(REC[26]),
        .O(rec_reg0_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rec_reg0_carry__5_i_4
       (.I0(REC[25]),
        .O(rec_reg0_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rec_reg0_carry__6
       (.CI(rec_reg0_carry__5_n_0),
        .CO({NLW_rec_reg0_carry__6_CO_UNCONNECTED[3:2],rec_reg0_carry__6_n_2,rec_reg0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,REC[30:29]}),
        .O({NLW_rec_reg0_carry__6_O_UNCONNECTED[3],rec_reg0[31:29]}),
        .S({1'b0,rec_reg0_carry__6_i_1_n_0,rec_reg0_carry__6_i_2_n_0,rec_reg0_carry__6_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    rec_reg0_carry__6_i_1
       (.I0(REC[31]),
        .O(rec_reg0_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rec_reg0_carry__6_i_2
       (.I0(REC[30]),
        .O(rec_reg0_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rec_reg0_carry__6_i_3
       (.I0(REC[29]),
        .O(rec_reg0_carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rec_reg0_carry_i_1
       (.I0(REC[4]),
        .O(rec_reg0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rec_reg0_carry_i_2
       (.I0(REC[3]),
        .O(rec_reg0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rec_reg0_carry_i_3
       (.I0(REC[2]),
        .O(rec_reg0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rec_reg0_carry_i_4
       (.I0(REC[1]),
        .O(rec_reg0_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \rec_reg[0]_i_1 
       (.I0(REC[0]),
        .O(\rec_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rec_reg[10]_i_1 
       (.I0(rec_reg0[10]),
        .I1(\rec_reg[31]_i_3_n_0 ),
        .I2(rec_reg00_in[10]),
        .O(\rec_reg[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rec_reg[11]_i_1 
       (.I0(rec_reg0[11]),
        .I1(\rec_reg[31]_i_3_n_0 ),
        .I2(rec_reg00_in[11]),
        .O(\rec_reg[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rec_reg[12]_i_1 
       (.I0(rec_reg0[12]),
        .I1(\rec_reg[31]_i_3_n_0 ),
        .I2(rec_reg00_in[12]),
        .O(\rec_reg[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rec_reg[13]_i_1 
       (.I0(rec_reg0[13]),
        .I1(\rec_reg[31]_i_3_n_0 ),
        .I2(rec_reg00_in[13]),
        .O(\rec_reg[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rec_reg[14]_i_1 
       (.I0(rec_reg0[14]),
        .I1(\rec_reg[31]_i_3_n_0 ),
        .I2(rec_reg00_in[14]),
        .O(\rec_reg[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rec_reg[15]_i_1 
       (.I0(rec_reg0[15]),
        .I1(\rec_reg[31]_i_3_n_0 ),
        .I2(rec_reg00_in[15]),
        .O(\rec_reg[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rec_reg[16]_i_1 
       (.I0(rec_reg0[16]),
        .I1(\rec_reg[31]_i_3_n_0 ),
        .I2(rec_reg00_in[16]),
        .O(\rec_reg[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rec_reg[17]_i_1 
       (.I0(rec_reg0[17]),
        .I1(\rec_reg[31]_i_3_n_0 ),
        .I2(rec_reg00_in[17]),
        .O(\rec_reg[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rec_reg[18]_i_1 
       (.I0(rec_reg0[18]),
        .I1(\rec_reg[31]_i_3_n_0 ),
        .I2(rec_reg00_in[18]),
        .O(\rec_reg[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rec_reg[19]_i_1 
       (.I0(rec_reg0[19]),
        .I1(\rec_reg[31]_i_3_n_0 ),
        .I2(rec_reg00_in[19]),
        .O(\rec_reg[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rec_reg[1]_i_1 
       (.I0(rec_reg0[1]),
        .I1(\rec_reg[31]_i_3_n_0 ),
        .I2(rec_reg00_in[1]),
        .O(\rec_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rec_reg[20]_i_1 
       (.I0(rec_reg0[20]),
        .I1(\rec_reg[31]_i_3_n_0 ),
        .I2(rec_reg00_in[20]),
        .O(\rec_reg[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rec_reg[21]_i_1 
       (.I0(rec_reg0[21]),
        .I1(\rec_reg[31]_i_3_n_0 ),
        .I2(rec_reg00_in[21]),
        .O(\rec_reg[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rec_reg[22]_i_1 
       (.I0(rec_reg0[22]),
        .I1(\rec_reg[31]_i_3_n_0 ),
        .I2(rec_reg00_in[22]),
        .O(\rec_reg[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rec_reg[23]_i_1 
       (.I0(rec_reg0[23]),
        .I1(\rec_reg[31]_i_3_n_0 ),
        .I2(rec_reg00_in[23]),
        .O(\rec_reg[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rec_reg[24]_i_1 
       (.I0(rec_reg0[24]),
        .I1(\rec_reg[31]_i_3_n_0 ),
        .I2(rec_reg00_in[24]),
        .O(\rec_reg[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rec_reg[25]_i_1 
       (.I0(rec_reg0[25]),
        .I1(\rec_reg[31]_i_3_n_0 ),
        .I2(rec_reg00_in[25]),
        .O(\rec_reg[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rec_reg[26]_i_1 
       (.I0(rec_reg0[26]),
        .I1(\rec_reg[31]_i_3_n_0 ),
        .I2(rec_reg00_in[26]),
        .O(\rec_reg[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rec_reg[27]_i_1 
       (.I0(rec_reg0[27]),
        .I1(\rec_reg[31]_i_3_n_0 ),
        .I2(rec_reg00_in[27]),
        .O(\rec_reg[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rec_reg[28]_i_1 
       (.I0(rec_reg0[28]),
        .I1(\rec_reg[31]_i_3_n_0 ),
        .I2(rec_reg00_in[28]),
        .O(\rec_reg[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rec_reg[29]_i_1 
       (.I0(rec_reg0[29]),
        .I1(\rec_reg[31]_i_3_n_0 ),
        .I2(rec_reg00_in[29]),
        .O(\rec_reg[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rec_reg[2]_i_1 
       (.I0(rec_reg0[2]),
        .I1(\rec_reg[31]_i_3_n_0 ),
        .I2(rec_reg00_in[2]),
        .O(\rec_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rec_reg[30]_i_1 
       (.I0(rec_reg0[30]),
        .I1(\rec_reg[31]_i_3_n_0 ),
        .I2(rec_reg00_in[30]),
        .O(\rec_reg[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h06090906)) 
    \rec_reg[31]_i_1 
       (.I0(state[1]),
        .I1(ch_b),
        .I2(rst),
        .I3(ch_a),
        .I4(state[0]),
        .O(rec_reg));
  LUT3 #(
    .INIT(8'hB8)) 
    \rec_reg[31]_i_2 
       (.I0(rec_reg0[31]),
        .I1(\rec_reg[31]_i_3_n_0 ),
        .I2(rec_reg00_in[31]),
        .O(\rec_reg[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF9FFFFF9)) 
    \rec_reg[31]_i_3 
       (.I0(state[0]),
        .I1(ch_a),
        .I2(rst),
        .I3(ch_b),
        .I4(state[1]),
        .O(\rec_reg[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rec_reg[3]_i_1 
       (.I0(rec_reg0[3]),
        .I1(\rec_reg[31]_i_3_n_0 ),
        .I2(rec_reg00_in[3]),
        .O(\rec_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rec_reg[4]_i_1 
       (.I0(rec_reg0[4]),
        .I1(\rec_reg[31]_i_3_n_0 ),
        .I2(rec_reg00_in[4]),
        .O(\rec_reg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rec_reg[5]_i_1 
       (.I0(rec_reg0[5]),
        .I1(\rec_reg[31]_i_3_n_0 ),
        .I2(rec_reg00_in[5]),
        .O(\rec_reg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rec_reg[6]_i_1 
       (.I0(rec_reg0[6]),
        .I1(\rec_reg[31]_i_3_n_0 ),
        .I2(rec_reg00_in[6]),
        .O(\rec_reg[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rec_reg[7]_i_1 
       (.I0(rec_reg0[7]),
        .I1(\rec_reg[31]_i_3_n_0 ),
        .I2(rec_reg00_in[7]),
        .O(\rec_reg[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rec_reg[8]_i_1 
       (.I0(rec_reg0[8]),
        .I1(\rec_reg[31]_i_3_n_0 ),
        .I2(rec_reg00_in[8]),
        .O(\rec_reg[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rec_reg[9]_i_1 
       (.I0(rec_reg0[9]),
        .I1(\rec_reg[31]_i_3_n_0 ),
        .I2(rec_reg00_in[9]),
        .O(\rec_reg[9]_i_1_n_0 ));
  FDCE \rec_reg_reg[0] 
       (.C(clk),
        .CE(rec_reg),
        .CLR(rst),
        .D(\rec_reg[0]_i_1_n_0 ),
        .Q(REC[0]));
  FDCE \rec_reg_reg[10] 
       (.C(clk),
        .CE(rec_reg),
        .CLR(rst),
        .D(\rec_reg[10]_i_1_n_0 ),
        .Q(REC[10]));
  FDCE \rec_reg_reg[11] 
       (.C(clk),
        .CE(rec_reg),
        .CLR(rst),
        .D(\rec_reg[11]_i_1_n_0 ),
        .Q(REC[11]));
  FDCE \rec_reg_reg[12] 
       (.C(clk),
        .CE(rec_reg),
        .CLR(rst),
        .D(\rec_reg[12]_i_1_n_0 ),
        .Q(REC[12]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rec_reg_reg[12]_i_2 
       (.CI(\rec_reg_reg[8]_i_2_n_0 ),
        .CO({\rec_reg_reg[12]_i_2_n_0 ,\rec_reg_reg[12]_i_2_n_1 ,\rec_reg_reg[12]_i_2_n_2 ,\rec_reg_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(rec_reg00_in[12:9]),
        .S(REC[12:9]));
  FDCE \rec_reg_reg[13] 
       (.C(clk),
        .CE(rec_reg),
        .CLR(rst),
        .D(\rec_reg[13]_i_1_n_0 ),
        .Q(REC[13]));
  FDCE \rec_reg_reg[14] 
       (.C(clk),
        .CE(rec_reg),
        .CLR(rst),
        .D(\rec_reg[14]_i_1_n_0 ),
        .Q(REC[14]));
  FDCE \rec_reg_reg[15] 
       (.C(clk),
        .CE(rec_reg),
        .CLR(rst),
        .D(\rec_reg[15]_i_1_n_0 ),
        .Q(REC[15]));
  FDCE \rec_reg_reg[16] 
       (.C(clk),
        .CE(rec_reg),
        .CLR(rst),
        .D(\rec_reg[16]_i_1_n_0 ),
        .Q(REC[16]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rec_reg_reg[16]_i_2 
       (.CI(\rec_reg_reg[12]_i_2_n_0 ),
        .CO({\rec_reg_reg[16]_i_2_n_0 ,\rec_reg_reg[16]_i_2_n_1 ,\rec_reg_reg[16]_i_2_n_2 ,\rec_reg_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(rec_reg00_in[16:13]),
        .S(REC[16:13]));
  FDCE \rec_reg_reg[17] 
       (.C(clk),
        .CE(rec_reg),
        .CLR(rst),
        .D(\rec_reg[17]_i_1_n_0 ),
        .Q(REC[17]));
  FDCE \rec_reg_reg[18] 
       (.C(clk),
        .CE(rec_reg),
        .CLR(rst),
        .D(\rec_reg[18]_i_1_n_0 ),
        .Q(REC[18]));
  FDCE \rec_reg_reg[19] 
       (.C(clk),
        .CE(rec_reg),
        .CLR(rst),
        .D(\rec_reg[19]_i_1_n_0 ),
        .Q(REC[19]));
  FDCE \rec_reg_reg[1] 
       (.C(clk),
        .CE(rec_reg),
        .CLR(rst),
        .D(\rec_reg[1]_i_1_n_0 ),
        .Q(REC[1]));
  FDCE \rec_reg_reg[20] 
       (.C(clk),
        .CE(rec_reg),
        .CLR(rst),
        .D(\rec_reg[20]_i_1_n_0 ),
        .Q(REC[20]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rec_reg_reg[20]_i_2 
       (.CI(\rec_reg_reg[16]_i_2_n_0 ),
        .CO({\rec_reg_reg[20]_i_2_n_0 ,\rec_reg_reg[20]_i_2_n_1 ,\rec_reg_reg[20]_i_2_n_2 ,\rec_reg_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(rec_reg00_in[20:17]),
        .S(REC[20:17]));
  FDCE \rec_reg_reg[21] 
       (.C(clk),
        .CE(rec_reg),
        .CLR(rst),
        .D(\rec_reg[21]_i_1_n_0 ),
        .Q(REC[21]));
  FDCE \rec_reg_reg[22] 
       (.C(clk),
        .CE(rec_reg),
        .CLR(rst),
        .D(\rec_reg[22]_i_1_n_0 ),
        .Q(REC[22]));
  FDCE \rec_reg_reg[23] 
       (.C(clk),
        .CE(rec_reg),
        .CLR(rst),
        .D(\rec_reg[23]_i_1_n_0 ),
        .Q(REC[23]));
  FDCE \rec_reg_reg[24] 
       (.C(clk),
        .CE(rec_reg),
        .CLR(rst),
        .D(\rec_reg[24]_i_1_n_0 ),
        .Q(REC[24]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rec_reg_reg[24]_i_2 
       (.CI(\rec_reg_reg[20]_i_2_n_0 ),
        .CO({\rec_reg_reg[24]_i_2_n_0 ,\rec_reg_reg[24]_i_2_n_1 ,\rec_reg_reg[24]_i_2_n_2 ,\rec_reg_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(rec_reg00_in[24:21]),
        .S(REC[24:21]));
  FDCE \rec_reg_reg[25] 
       (.C(clk),
        .CE(rec_reg),
        .CLR(rst),
        .D(\rec_reg[25]_i_1_n_0 ),
        .Q(REC[25]));
  FDCE \rec_reg_reg[26] 
       (.C(clk),
        .CE(rec_reg),
        .CLR(rst),
        .D(\rec_reg[26]_i_1_n_0 ),
        .Q(REC[26]));
  FDCE \rec_reg_reg[27] 
       (.C(clk),
        .CE(rec_reg),
        .CLR(rst),
        .D(\rec_reg[27]_i_1_n_0 ),
        .Q(REC[27]));
  FDCE \rec_reg_reg[28] 
       (.C(clk),
        .CE(rec_reg),
        .CLR(rst),
        .D(\rec_reg[28]_i_1_n_0 ),
        .Q(REC[28]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rec_reg_reg[28]_i_2 
       (.CI(\rec_reg_reg[24]_i_2_n_0 ),
        .CO({\rec_reg_reg[28]_i_2_n_0 ,\rec_reg_reg[28]_i_2_n_1 ,\rec_reg_reg[28]_i_2_n_2 ,\rec_reg_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(rec_reg00_in[28:25]),
        .S(REC[28:25]));
  FDCE \rec_reg_reg[29] 
       (.C(clk),
        .CE(rec_reg),
        .CLR(rst),
        .D(\rec_reg[29]_i_1_n_0 ),
        .Q(REC[29]));
  FDCE \rec_reg_reg[2] 
       (.C(clk),
        .CE(rec_reg),
        .CLR(rst),
        .D(\rec_reg[2]_i_1_n_0 ),
        .Q(REC[2]));
  FDCE \rec_reg_reg[30] 
       (.C(clk),
        .CE(rec_reg),
        .CLR(rst),
        .D(\rec_reg[30]_i_1_n_0 ),
        .Q(REC[30]));
  FDCE \rec_reg_reg[31] 
       (.C(clk),
        .CE(rec_reg),
        .CLR(rst),
        .D(\rec_reg[31]_i_2_n_0 ),
        .Q(REC[31]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rec_reg_reg[31]_i_4 
       (.CI(\rec_reg_reg[28]_i_2_n_0 ),
        .CO({\NLW_rec_reg_reg[31]_i_4_CO_UNCONNECTED [3:2],\rec_reg_reg[31]_i_4_n_2 ,\rec_reg_reg[31]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_rec_reg_reg[31]_i_4_O_UNCONNECTED [3],rec_reg00_in[31:29]}),
        .S({1'b0,REC[31:29]}));
  FDCE \rec_reg_reg[3] 
       (.C(clk),
        .CE(rec_reg),
        .CLR(rst),
        .D(\rec_reg[3]_i_1_n_0 ),
        .Q(REC[3]));
  FDCE \rec_reg_reg[4] 
       (.C(clk),
        .CE(rec_reg),
        .CLR(rst),
        .D(\rec_reg[4]_i_1_n_0 ),
        .Q(REC[4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rec_reg_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\rec_reg_reg[4]_i_2_n_0 ,\rec_reg_reg[4]_i_2_n_1 ,\rec_reg_reg[4]_i_2_n_2 ,\rec_reg_reg[4]_i_2_n_3 }),
        .CYINIT(REC[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(rec_reg00_in[4:1]),
        .S(REC[4:1]));
  FDCE \rec_reg_reg[5] 
       (.C(clk),
        .CE(rec_reg),
        .CLR(rst),
        .D(\rec_reg[5]_i_1_n_0 ),
        .Q(REC[5]));
  FDCE \rec_reg_reg[6] 
       (.C(clk),
        .CE(rec_reg),
        .CLR(rst),
        .D(\rec_reg[6]_i_1_n_0 ),
        .Q(REC[6]));
  FDCE \rec_reg_reg[7] 
       (.C(clk),
        .CE(rec_reg),
        .CLR(rst),
        .D(\rec_reg[7]_i_1_n_0 ),
        .Q(REC[7]));
  FDCE \rec_reg_reg[8] 
       (.C(clk),
        .CE(rec_reg),
        .CLR(rst),
        .D(\rec_reg[8]_i_1_n_0 ),
        .Q(REC[8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rec_reg_reg[8]_i_2 
       (.CI(\rec_reg_reg[4]_i_2_n_0 ),
        .CO({\rec_reg_reg[8]_i_2_n_0 ,\rec_reg_reg[8]_i_2_n_1 ,\rec_reg_reg[8]_i_2_n_2 ,\rec_reg_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(rec_reg00_in[8:5]),
        .S(REC[8:5]));
  FDCE \rec_reg_reg[9] 
       (.C(clk),
        .CE(rec_reg),
        .CLR(rst),
        .D(\rec_reg[9]_i_1_n_0 ),
        .Q(REC[9]));
  CARRY4 rpm_reg1__100_carry
       (.CI(1'b0),
        .CO({rpm_reg1__100_carry_n_0,rpm_reg1__100_carry_n_1,rpm_reg1__100_carry_n_2,rpm_reg1__100_carry_n_3}),
        .CYINIT(1'b0),
        .DI({rpm_reg1__100_carry_i_1_n_0,rpm_reg1__100_carry_i_2_n_0,rpm_reg1__100_carry_i_3_n_0,rpm_reg1__100_carry_i_4_n_0}),
        .O(rpm_reg1[10:7]),
        .S({rpm_reg1__100_carry_i_5_n_0,rpm_reg1__100_carry_i_6_n_0,rpm_reg1__100_carry_i_7_n_0,rpm_reg1__100_carry_i_8_n_0}));
  CARRY4 rpm_reg1__100_carry__0
       (.CI(rpm_reg1__100_carry_n_0),
        .CO({rpm_reg1__100_carry__0_n_0,rpm_reg1__100_carry__0_n_1,rpm_reg1__100_carry__0_n_2,rpm_reg1__100_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({rpm_reg1__100_carry__0_i_1_n_0,rpm_reg1__100_carry__0_i_2_n_0,rpm_reg1__100_carry__0_i_3_n_0,rpm_reg1__100_carry__0_i_4_n_0}),
        .O(rpm_reg1[14:11]),
        .S({rpm_reg1__100_carry__0_i_5_n_0,rpm_reg1__100_carry__0_i_6_n_0,rpm_reg1__100_carry__0_i_7_n_0,rpm_reg1__100_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    rpm_reg1__100_carry__0_i_1
       (.I0(clk_count_reg__0[8]),
        .I1(clk_count_reg__0[2]),
        .I2(rpm_reg1__2_carry__0_n_5),
        .O(rpm_reg1__100_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    rpm_reg1__100_carry__0_i_2
       (.I0(clk_count_reg__0[7]),
        .I1(clk_count_reg__0[1]),
        .I2(rpm_reg1__2_carry__0_n_6),
        .O(rpm_reg1__100_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    rpm_reg1__100_carry__0_i_3
       (.I0(clk_count_reg),
        .I1(clk_count_reg__0[6]),
        .I2(rpm_reg1__2_carry__0_n_7),
        .O(rpm_reg1__100_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    rpm_reg1__100_carry__0_i_4
       (.I0(rpm_reg1__2_carry_n_4),
        .I1(clk_count_reg__0[5]),
        .O(rpm_reg1__100_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    rpm_reg1__100_carry__0_i_5
       (.I0(rpm_reg1__2_carry__0_n_5),
        .I1(clk_count_reg__0[2]),
        .I2(clk_count_reg__0[8]),
        .I3(rpm_reg1__2_carry__0_n_4),
        .I4(clk_count_reg__0[3]),
        .I5(clk_count_reg__0[9]),
        .O(rpm_reg1__100_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    rpm_reg1__100_carry__0_i_6
       (.I0(rpm_reg1__2_carry__0_n_6),
        .I1(clk_count_reg__0[1]),
        .I2(clk_count_reg__0[7]),
        .I3(rpm_reg1__2_carry__0_n_5),
        .I4(clk_count_reg__0[2]),
        .I5(clk_count_reg__0[8]),
        .O(rpm_reg1__100_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    rpm_reg1__100_carry__0_i_7
       (.I0(rpm_reg1__2_carry__0_n_7),
        .I1(clk_count_reg__0[6]),
        .I2(clk_count_reg),
        .I3(rpm_reg1__2_carry__0_n_6),
        .I4(clk_count_reg__0[1]),
        .I5(clk_count_reg__0[7]),
        .O(rpm_reg1__100_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h78878778)) 
    rpm_reg1__100_carry__0_i_8
       (.I0(clk_count_reg__0[5]),
        .I1(rpm_reg1__2_carry_n_4),
        .I2(rpm_reg1__2_carry__0_n_7),
        .I3(clk_count_reg__0[6]),
        .I4(clk_count_reg),
        .O(rpm_reg1__100_carry__0_i_8_n_0));
  CARRY4 rpm_reg1__100_carry__1
       (.CI(rpm_reg1__100_carry__0_n_0),
        .CO({rpm_reg1__100_carry__1_n_0,rpm_reg1__100_carry__1_n_1,rpm_reg1__100_carry__1_n_2,rpm_reg1__100_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({rpm_reg1__100_carry__1_i_1_n_0,rpm_reg1__100_carry__1_i_2_n_0,rpm_reg1__100_carry__1_i_3_n_0,rpm_reg1__100_carry__1_i_4_n_0}),
        .O(rpm_reg1[18:15]),
        .S({rpm_reg1__100_carry__1_i_5_n_0,rpm_reg1__100_carry__1_i_6_n_0,rpm_reg1__100_carry__1_i_7_n_0,rpm_reg1__100_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    rpm_reg1__100_carry__1_i_1
       (.I0(clk_count_reg__0[12]),
        .I1(clk_count_reg__0[6]),
        .I2(rpm_reg1__2_carry__1_n_5),
        .O(rpm_reg1__100_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    rpm_reg1__100_carry__1_i_2
       (.I0(clk_count_reg__0[11]),
        .I1(clk_count_reg__0[5]),
        .I2(rpm_reg1__2_carry__1_n_6),
        .O(rpm_reg1__100_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    rpm_reg1__100_carry__1_i_3
       (.I0(clk_count_reg__0[10]),
        .I1(clk_count_reg__0[4]),
        .I2(rpm_reg1__2_carry__1_n_7),
        .O(rpm_reg1__100_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    rpm_reg1__100_carry__1_i_4
       (.I0(clk_count_reg__0[9]),
        .I1(clk_count_reg__0[3]),
        .I2(rpm_reg1__2_carry__0_n_4),
        .O(rpm_reg1__100_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    rpm_reg1__100_carry__1_i_5
       (.I0(rpm_reg1__2_carry__1_n_5),
        .I1(clk_count_reg__0[6]),
        .I2(clk_count_reg__0[12]),
        .I3(rpm_reg1__2_carry__1_n_4),
        .I4(clk_count_reg__0[7]),
        .I5(clk_count_reg__0[13]),
        .O(rpm_reg1__100_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    rpm_reg1__100_carry__1_i_6
       (.I0(rpm_reg1__2_carry__1_n_6),
        .I1(clk_count_reg__0[5]),
        .I2(clk_count_reg__0[11]),
        .I3(rpm_reg1__2_carry__1_n_5),
        .I4(clk_count_reg__0[6]),
        .I5(clk_count_reg__0[12]),
        .O(rpm_reg1__100_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    rpm_reg1__100_carry__1_i_7
       (.I0(rpm_reg1__2_carry__1_n_7),
        .I1(clk_count_reg__0[4]),
        .I2(clk_count_reg__0[10]),
        .I3(rpm_reg1__2_carry__1_n_6),
        .I4(clk_count_reg__0[5]),
        .I5(clk_count_reg__0[11]),
        .O(rpm_reg1__100_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    rpm_reg1__100_carry__1_i_8
       (.I0(rpm_reg1__2_carry__0_n_4),
        .I1(clk_count_reg__0[3]),
        .I2(clk_count_reg__0[9]),
        .I3(rpm_reg1__2_carry__1_n_7),
        .I4(clk_count_reg__0[4]),
        .I5(clk_count_reg__0[10]),
        .O(rpm_reg1__100_carry__1_i_8_n_0));
  CARRY4 rpm_reg1__100_carry__2
       (.CI(rpm_reg1__100_carry__1_n_0),
        .CO({rpm_reg1__100_carry__2_n_0,rpm_reg1__100_carry__2_n_1,rpm_reg1__100_carry__2_n_2,rpm_reg1__100_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({rpm_reg1__100_carry__2_i_1_n_0,rpm_reg1__100_carry__2_i_2_n_0,rpm_reg1__100_carry__2_i_3_n_0,rpm_reg1__100_carry__2_i_4_n_0}),
        .O(rpm_reg1[22:19]),
        .S({rpm_reg1__100_carry__2_i_5_n_0,rpm_reg1__100_carry__2_i_6_n_0,rpm_reg1__100_carry__2_i_7_n_0,rpm_reg1__100_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    rpm_reg1__100_carry__2_i_1
       (.I0(clk_count_reg__0[16]),
        .I1(clk_count_reg__0[10]),
        .I2(rpm_reg1__2_carry__2_n_5),
        .O(rpm_reg1__100_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    rpm_reg1__100_carry__2_i_2
       (.I0(clk_count_reg__0[15]),
        .I1(clk_count_reg__0[9]),
        .I2(rpm_reg1__2_carry__2_n_6),
        .O(rpm_reg1__100_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    rpm_reg1__100_carry__2_i_3
       (.I0(clk_count_reg__0[14]),
        .I1(clk_count_reg__0[8]),
        .I2(rpm_reg1__2_carry__2_n_7),
        .O(rpm_reg1__100_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    rpm_reg1__100_carry__2_i_4
       (.I0(clk_count_reg__0[13]),
        .I1(clk_count_reg__0[7]),
        .I2(rpm_reg1__2_carry__1_n_4),
        .O(rpm_reg1__100_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    rpm_reg1__100_carry__2_i_5
       (.I0(rpm_reg1__2_carry__2_n_5),
        .I1(clk_count_reg__0[10]),
        .I2(clk_count_reg__0[16]),
        .I3(rpm_reg1__2_carry__2_n_4),
        .I4(clk_count_reg__0[11]),
        .I5(clk_count_reg__0[17]),
        .O(rpm_reg1__100_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    rpm_reg1__100_carry__2_i_6
       (.I0(rpm_reg1__2_carry__2_n_6),
        .I1(clk_count_reg__0[9]),
        .I2(clk_count_reg__0[15]),
        .I3(rpm_reg1__2_carry__2_n_5),
        .I4(clk_count_reg__0[10]),
        .I5(clk_count_reg__0[16]),
        .O(rpm_reg1__100_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    rpm_reg1__100_carry__2_i_7
       (.I0(rpm_reg1__2_carry__2_n_7),
        .I1(clk_count_reg__0[8]),
        .I2(clk_count_reg__0[14]),
        .I3(rpm_reg1__2_carry__2_n_6),
        .I4(clk_count_reg__0[9]),
        .I5(clk_count_reg__0[15]),
        .O(rpm_reg1__100_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    rpm_reg1__100_carry__2_i_8
       (.I0(rpm_reg1__2_carry__1_n_4),
        .I1(clk_count_reg__0[7]),
        .I2(clk_count_reg__0[13]),
        .I3(rpm_reg1__2_carry__2_n_7),
        .I4(clk_count_reg__0[8]),
        .I5(clk_count_reg__0[14]),
        .O(rpm_reg1__100_carry__2_i_8_n_0));
  CARRY4 rpm_reg1__100_carry__3
       (.CI(rpm_reg1__100_carry__2_n_0),
        .CO({rpm_reg1__100_carry__3_n_0,rpm_reg1__100_carry__3_n_1,rpm_reg1__100_carry__3_n_2,rpm_reg1__100_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({rpm_reg1__100_carry__3_i_1_n_0,rpm_reg1__100_carry__3_i_2_n_0,rpm_reg1__100_carry__3_i_3_n_0,rpm_reg1__100_carry__3_i_4_n_0}),
        .O(rpm_reg1[26:23]),
        .S({rpm_reg1__100_carry__3_i_5_n_0,rpm_reg1__100_carry__3_i_6_n_0,rpm_reg1__100_carry__3_i_7_n_0,rpm_reg1__100_carry__3_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    rpm_reg1__100_carry__3_i_1
       (.I0(clk_count_reg__0[20]),
        .I1(clk_count_reg__0[14]),
        .I2(rpm_reg1__2_carry__3_n_5),
        .O(rpm_reg1__100_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    rpm_reg1__100_carry__3_i_2
       (.I0(clk_count_reg__0[19]),
        .I1(clk_count_reg__0[13]),
        .I2(rpm_reg1__2_carry__3_n_6),
        .O(rpm_reg1__100_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    rpm_reg1__100_carry__3_i_3
       (.I0(clk_count_reg__0[18]),
        .I1(clk_count_reg__0[12]),
        .I2(rpm_reg1__2_carry__3_n_7),
        .O(rpm_reg1__100_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    rpm_reg1__100_carry__3_i_4
       (.I0(clk_count_reg__0[17]),
        .I1(clk_count_reg__0[11]),
        .I2(rpm_reg1__2_carry__2_n_4),
        .O(rpm_reg1__100_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    rpm_reg1__100_carry__3_i_5
       (.I0(rpm_reg1__2_carry__3_n_5),
        .I1(clk_count_reg__0[14]),
        .I2(clk_count_reg__0[20]),
        .I3(rpm_reg1__2_carry__3_n_4),
        .I4(clk_count_reg__0[15]),
        .I5(clk_count_reg__0[21]),
        .O(rpm_reg1__100_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    rpm_reg1__100_carry__3_i_6
       (.I0(rpm_reg1__2_carry__3_n_6),
        .I1(clk_count_reg__0[13]),
        .I2(clk_count_reg__0[19]),
        .I3(rpm_reg1__2_carry__3_n_5),
        .I4(clk_count_reg__0[14]),
        .I5(clk_count_reg__0[20]),
        .O(rpm_reg1__100_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    rpm_reg1__100_carry__3_i_7
       (.I0(rpm_reg1__2_carry__3_n_7),
        .I1(clk_count_reg__0[12]),
        .I2(clk_count_reg__0[18]),
        .I3(rpm_reg1__2_carry__3_n_6),
        .I4(clk_count_reg__0[13]),
        .I5(clk_count_reg__0[19]),
        .O(rpm_reg1__100_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    rpm_reg1__100_carry__3_i_8
       (.I0(rpm_reg1__2_carry__2_n_4),
        .I1(clk_count_reg__0[11]),
        .I2(clk_count_reg__0[17]),
        .I3(rpm_reg1__2_carry__3_n_7),
        .I4(clk_count_reg__0[12]),
        .I5(clk_count_reg__0[18]),
        .O(rpm_reg1__100_carry__3_i_8_n_0));
  CARRY4 rpm_reg1__100_carry__4
       (.CI(rpm_reg1__100_carry__3_n_0),
        .CO({rpm_reg1__100_carry__4_n_0,rpm_reg1__100_carry__4_n_1,rpm_reg1__100_carry__4_n_2,rpm_reg1__100_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({rpm_reg1__100_carry__4_i_1_n_0,rpm_reg1__100_carry__4_i_2_n_0,rpm_reg1__100_carry__4_i_3_n_0,rpm_reg1__100_carry__4_i_4_n_0}),
        .O(rpm_reg1[30:27]),
        .S({rpm_reg1__100_carry__4_i_5_n_0,rpm_reg1__100_carry__4_i_6_n_0,rpm_reg1__100_carry__4_i_7_n_0,rpm_reg1__100_carry__4_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    rpm_reg1__100_carry__4_i_1
       (.I0(clk_count_reg__0[24]),
        .I1(clk_count_reg__0[18]),
        .I2(rpm_reg1__2_carry__4_n_5),
        .O(rpm_reg1__100_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    rpm_reg1__100_carry__4_i_2
       (.I0(clk_count_reg__0[23]),
        .I1(clk_count_reg__0[17]),
        .I2(rpm_reg1__2_carry__4_n_6),
        .O(rpm_reg1__100_carry__4_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    rpm_reg1__100_carry__4_i_3
       (.I0(clk_count_reg__0[22]),
        .I1(clk_count_reg__0[16]),
        .I2(rpm_reg1__2_carry__4_n_7),
        .O(rpm_reg1__100_carry__4_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    rpm_reg1__100_carry__4_i_4
       (.I0(clk_count_reg__0[21]),
        .I1(clk_count_reg__0[15]),
        .I2(rpm_reg1__2_carry__3_n_4),
        .O(rpm_reg1__100_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    rpm_reg1__100_carry__4_i_5
       (.I0(rpm_reg1__2_carry__4_n_5),
        .I1(clk_count_reg__0[18]),
        .I2(clk_count_reg__0[24]),
        .I3(rpm_reg1__2_carry__4_n_4),
        .I4(clk_count_reg__0[19]),
        .I5(clk_count_reg__0[25]),
        .O(rpm_reg1__100_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    rpm_reg1__100_carry__4_i_6
       (.I0(rpm_reg1__2_carry__4_n_6),
        .I1(clk_count_reg__0[17]),
        .I2(clk_count_reg__0[23]),
        .I3(rpm_reg1__2_carry__4_n_5),
        .I4(clk_count_reg__0[18]),
        .I5(clk_count_reg__0[24]),
        .O(rpm_reg1__100_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    rpm_reg1__100_carry__4_i_7
       (.I0(rpm_reg1__2_carry__4_n_7),
        .I1(clk_count_reg__0[16]),
        .I2(clk_count_reg__0[22]),
        .I3(rpm_reg1__2_carry__4_n_6),
        .I4(clk_count_reg__0[17]),
        .I5(clk_count_reg__0[23]),
        .O(rpm_reg1__100_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    rpm_reg1__100_carry__4_i_8
       (.I0(rpm_reg1__2_carry__3_n_4),
        .I1(clk_count_reg__0[15]),
        .I2(clk_count_reg__0[21]),
        .I3(rpm_reg1__2_carry__4_n_7),
        .I4(clk_count_reg__0[16]),
        .I5(clk_count_reg__0[22]),
        .O(rpm_reg1__100_carry__4_i_8_n_0));
  CARRY4 rpm_reg1__100_carry__5
       (.CI(rpm_reg1__100_carry__4_n_0),
        .CO({rpm_reg1__100_carry__5_n_0,rpm_reg1__100_carry__5_n_1,rpm_reg1__100_carry__5_n_2,rpm_reg1__100_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({rpm_reg1__100_carry__5_i_1_n_0,rpm_reg1__100_carry__5_i_2_n_0,rpm_reg1__100_carry__5_i_3_n_0,rpm_reg1__100_carry__5_i_4_n_0}),
        .O(rpm_reg1[34:31]),
        .S({rpm_reg1__100_carry__5_i_5_n_0,rpm_reg1__100_carry__5_i_6_n_0,rpm_reg1__100_carry__5_i_7_n_0,rpm_reg1__100_carry__5_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    rpm_reg1__100_carry__5_i_1
       (.I0(clk_count_reg__0[28]),
        .I1(clk_count_reg__0[22]),
        .I2(rpm_reg1__2_carry__5_n_5),
        .O(rpm_reg1__100_carry__5_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    rpm_reg1__100_carry__5_i_2
       (.I0(clk_count_reg__0[27]),
        .I1(clk_count_reg__0[21]),
        .I2(rpm_reg1__2_carry__5_n_6),
        .O(rpm_reg1__100_carry__5_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    rpm_reg1__100_carry__5_i_3
       (.I0(clk_count_reg__0[26]),
        .I1(clk_count_reg__0[20]),
        .I2(rpm_reg1__2_carry__5_n_7),
        .O(rpm_reg1__100_carry__5_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    rpm_reg1__100_carry__5_i_4
       (.I0(clk_count_reg__0[25]),
        .I1(clk_count_reg__0[19]),
        .I2(rpm_reg1__2_carry__4_n_4),
        .O(rpm_reg1__100_carry__5_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    rpm_reg1__100_carry__5_i_5
       (.I0(rpm_reg1__2_carry__5_n_5),
        .I1(clk_count_reg__0[22]),
        .I2(clk_count_reg__0[28]),
        .I3(rpm_reg1__2_carry__5_n_4),
        .I4(clk_count_reg__0[23]),
        .I5(clk_count_reg__0[29]),
        .O(rpm_reg1__100_carry__5_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    rpm_reg1__100_carry__5_i_6
       (.I0(rpm_reg1__2_carry__5_n_6),
        .I1(clk_count_reg__0[21]),
        .I2(clk_count_reg__0[27]),
        .I3(rpm_reg1__2_carry__5_n_5),
        .I4(clk_count_reg__0[22]),
        .I5(clk_count_reg__0[28]),
        .O(rpm_reg1__100_carry__5_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    rpm_reg1__100_carry__5_i_7
       (.I0(rpm_reg1__2_carry__5_n_7),
        .I1(clk_count_reg__0[20]),
        .I2(clk_count_reg__0[26]),
        .I3(rpm_reg1__2_carry__5_n_6),
        .I4(clk_count_reg__0[21]),
        .I5(clk_count_reg__0[27]),
        .O(rpm_reg1__100_carry__5_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    rpm_reg1__100_carry__5_i_8
       (.I0(rpm_reg1__2_carry__4_n_4),
        .I1(clk_count_reg__0[19]),
        .I2(clk_count_reg__0[25]),
        .I3(rpm_reg1__2_carry__5_n_7),
        .I4(clk_count_reg__0[20]),
        .I5(clk_count_reg__0[26]),
        .O(rpm_reg1__100_carry__5_i_8_n_0));
  CARRY4 rpm_reg1__100_carry__6
       (.CI(rpm_reg1__100_carry__5_n_0),
        .CO({rpm_reg1__100_carry__6_n_0,rpm_reg1__100_carry__6_n_1,rpm_reg1__100_carry__6_n_2,rpm_reg1__100_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({rpm_reg1__100_carry__6_i_1_n_0,rpm_reg1__100_carry__6_i_2_n_0,rpm_reg1__100_carry__6_i_3_n_0,rpm_reg1__100_carry__6_i_4_n_0}),
        .O(rpm_reg1[38:35]),
        .S({rpm_reg1__100_carry__6_i_5_n_0,rpm_reg1__100_carry__6_i_6_n_0,rpm_reg1__100_carry__6_i_7_n_0,rpm_reg1__100_carry__6_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    rpm_reg1__100_carry__6_i_1
       (.I0(rpm_reg1__2_carry__6_n_5),
        .I1(clk_count_reg__0[26]),
        .O(rpm_reg1__100_carry__6_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    rpm_reg1__100_carry__6_i_2
       (.I0(clk_count_reg__0[25]),
        .I1(rpm_reg1__2_carry__6_n_6),
        .I2(clk_count_reg__0[31]),
        .O(rpm_reg1__100_carry__6_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    rpm_reg1__100_carry__6_i_3
       (.I0(clk_count_reg__0[24]),
        .I1(rpm_reg1__2_carry__6_n_7),
        .I2(clk_count_reg__0[30]),
        .O(rpm_reg1__100_carry__6_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    rpm_reg1__100_carry__6_i_4
       (.I0(clk_count_reg__0[29]),
        .I1(clk_count_reg__0[23]),
        .I2(rpm_reg1__2_carry__5_n_4),
        .O(rpm_reg1__100_carry__6_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    rpm_reg1__100_carry__6_i_5
       (.I0(clk_count_reg__0[26]),
        .I1(rpm_reg1__2_carry__6_n_5),
        .I2(clk_count_reg__0[27]),
        .I3(rpm_reg1__2_carry__6_n_4),
        .O(rpm_reg1__100_carry__6_i_5_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    rpm_reg1__100_carry__6_i_6
       (.I0(clk_count_reg__0[31]),
        .I1(rpm_reg1__2_carry__6_n_6),
        .I2(clk_count_reg__0[25]),
        .I3(clk_count_reg__0[26]),
        .I4(rpm_reg1__2_carry__6_n_5),
        .O(rpm_reg1__100_carry__6_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    rpm_reg1__100_carry__6_i_7
       (.I0(clk_count_reg__0[30]),
        .I1(rpm_reg1__2_carry__6_n_7),
        .I2(clk_count_reg__0[24]),
        .I3(clk_count_reg__0[31]),
        .I4(rpm_reg1__2_carry__6_n_6),
        .I5(clk_count_reg__0[25]),
        .O(rpm_reg1__100_carry__6_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    rpm_reg1__100_carry__6_i_8
       (.I0(rpm_reg1__2_carry__5_n_4),
        .I1(clk_count_reg__0[23]),
        .I2(clk_count_reg__0[29]),
        .I3(clk_count_reg__0[30]),
        .I4(rpm_reg1__2_carry__6_n_7),
        .I5(clk_count_reg__0[24]),
        .O(rpm_reg1__100_carry__6_i_8_n_0));
  CARRY4 rpm_reg1__100_carry__7
       (.CI(rpm_reg1__100_carry__6_n_0),
        .CO({rpm_reg1__100_carry__7_n_0,rpm_reg1__100_carry__7_n_1,rpm_reg1__100_carry__7_n_2,rpm_reg1__100_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,clk_count_reg__0[30],rpm_reg1__100_carry__7_i_1_n_0,rpm_reg1__100_carry__7_i_2_n_0}),
        .O(rpm_reg1[42:39]),
        .S({clk_count_reg__0[31],rpm_reg1__100_carry__7_i_3_n_0,rpm_reg1__100_carry__7_i_4_n_0,rpm_reg1__100_carry__7_i_5_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    rpm_reg1__100_carry__7_i_1
       (.I0(rpm_reg1__2_carry__7_n_7),
        .I1(clk_count_reg__0[28]),
        .O(rpm_reg1__100_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    rpm_reg1__100_carry__7_i_2
       (.I0(rpm_reg1__2_carry__6_n_4),
        .I1(clk_count_reg__0[27]),
        .O(rpm_reg1__100_carry__7_i_2_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    rpm_reg1__100_carry__7_i_3
       (.I0(clk_count_reg__0[29]),
        .I1(rpm_reg1__2_carry__7_n_2),
        .I2(clk_count_reg__0[30]),
        .O(rpm_reg1__100_carry__7_i_3_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    rpm_reg1__100_carry__7_i_4
       (.I0(clk_count_reg__0[28]),
        .I1(rpm_reg1__2_carry__7_n_7),
        .I2(clk_count_reg__0[29]),
        .I3(rpm_reg1__2_carry__7_n_2),
        .O(rpm_reg1__100_carry__7_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    rpm_reg1__100_carry__7_i_5
       (.I0(clk_count_reg__0[27]),
        .I1(rpm_reg1__2_carry__6_n_4),
        .I2(clk_count_reg__0[28]),
        .I3(rpm_reg1__2_carry__7_n_7),
        .O(rpm_reg1__100_carry__7_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    rpm_reg1__100_carry_i_1
       (.I0(rpm_reg1__2_carry_n_5),
        .I1(clk_count_reg__0[4]),
        .O(rpm_reg1__100_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    rpm_reg1__100_carry_i_2
       (.I0(rpm_reg1__2_carry_n_6),
        .I1(clk_count_reg__0[3]),
        .O(rpm_reg1__100_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    rpm_reg1__100_carry_i_3
       (.I0(clk_count_reg__0[1]),
        .I1(clk_count_reg__0[2]),
        .O(rpm_reg1__100_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    rpm_reg1__100_carry_i_4
       (.I0(rpm_reg1__2_carry_n_7),
        .I1(clk_count_reg),
        .O(rpm_reg1__100_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    rpm_reg1__100_carry_i_5
       (.I0(clk_count_reg__0[4]),
        .I1(rpm_reg1__2_carry_n_5),
        .I2(rpm_reg1__2_carry_n_4),
        .I3(clk_count_reg__0[5]),
        .O(rpm_reg1__100_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    rpm_reg1__100_carry_i_6
       (.I0(clk_count_reg__0[3]),
        .I1(rpm_reg1__2_carry_n_6),
        .I2(rpm_reg1__2_carry_n_5),
        .I3(clk_count_reg__0[4]),
        .O(rpm_reg1__100_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    rpm_reg1__100_carry_i_7
       (.I0(clk_count_reg__0[2]),
        .I1(clk_count_reg__0[1]),
        .I2(rpm_reg1__2_carry_n_6),
        .I3(clk_count_reg__0[3]),
        .O(rpm_reg1__100_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    rpm_reg1__100_carry_i_8
       (.I0(clk_count_reg),
        .I1(rpm_reg1__2_carry_n_7),
        .I2(clk_count_reg__0[1]),
        .I3(clk_count_reg__0[2]),
        .O(rpm_reg1__100_carry_i_8_n_0));
  CARRY4 rpm_reg1__2_carry
       (.CI(1'b0),
        .CO({rpm_reg1__2_carry_n_0,rpm_reg1__2_carry_n_1,rpm_reg1__2_carry_n_2,rpm_reg1__2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({clk_count_reg__0[4:2],1'b0}),
        .O({rpm_reg1__2_carry_n_4,rpm_reg1__2_carry_n_5,rpm_reg1__2_carry_n_6,rpm_reg1__2_carry_n_7}),
        .S({rpm_reg1__2_carry_i_1_n_0,rpm_reg1__2_carry_i_2_n_0,rpm_reg1__2_carry_i_3_n_0,clk_count_reg__0[1]}));
  CARRY4 rpm_reg1__2_carry__0
       (.CI(rpm_reg1__2_carry_n_0),
        .CO({rpm_reg1__2_carry__0_n_0,rpm_reg1__2_carry__0_n_1,rpm_reg1__2_carry__0_n_2,rpm_reg1__2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(clk_count_reg__0[8:5]),
        .O({rpm_reg1__2_carry__0_n_4,rpm_reg1__2_carry__0_n_5,rpm_reg1__2_carry__0_n_6,rpm_reg1__2_carry__0_n_7}),
        .S({rpm_reg1__2_carry__0_i_1_n_0,rpm_reg1__2_carry__0_i_2_n_0,rpm_reg1__2_carry__0_i_3_n_0,rpm_reg1__2_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    rpm_reg1__2_carry__0_i_1
       (.I0(clk_count_reg__0[8]),
        .I1(clk_count_reg__0[6]),
        .O(rpm_reg1__2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rpm_reg1__2_carry__0_i_2
       (.I0(clk_count_reg__0[7]),
        .I1(clk_count_reg__0[5]),
        .O(rpm_reg1__2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rpm_reg1__2_carry__0_i_3
       (.I0(clk_count_reg__0[6]),
        .I1(clk_count_reg__0[4]),
        .O(rpm_reg1__2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rpm_reg1__2_carry__0_i_4
       (.I0(clk_count_reg__0[5]),
        .I1(clk_count_reg__0[3]),
        .O(rpm_reg1__2_carry__0_i_4_n_0));
  CARRY4 rpm_reg1__2_carry__1
       (.CI(rpm_reg1__2_carry__0_n_0),
        .CO({rpm_reg1__2_carry__1_n_0,rpm_reg1__2_carry__1_n_1,rpm_reg1__2_carry__1_n_2,rpm_reg1__2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(clk_count_reg__0[12:9]),
        .O({rpm_reg1__2_carry__1_n_4,rpm_reg1__2_carry__1_n_5,rpm_reg1__2_carry__1_n_6,rpm_reg1__2_carry__1_n_7}),
        .S({rpm_reg1__2_carry__1_i_1_n_0,rpm_reg1__2_carry__1_i_2_n_0,rpm_reg1__2_carry__1_i_3_n_0,rpm_reg1__2_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    rpm_reg1__2_carry__1_i_1
       (.I0(clk_count_reg__0[12]),
        .I1(clk_count_reg__0[10]),
        .O(rpm_reg1__2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rpm_reg1__2_carry__1_i_2
       (.I0(clk_count_reg__0[11]),
        .I1(clk_count_reg__0[9]),
        .O(rpm_reg1__2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rpm_reg1__2_carry__1_i_3
       (.I0(clk_count_reg__0[10]),
        .I1(clk_count_reg__0[8]),
        .O(rpm_reg1__2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rpm_reg1__2_carry__1_i_4
       (.I0(clk_count_reg__0[9]),
        .I1(clk_count_reg__0[7]),
        .O(rpm_reg1__2_carry__1_i_4_n_0));
  CARRY4 rpm_reg1__2_carry__2
       (.CI(rpm_reg1__2_carry__1_n_0),
        .CO({rpm_reg1__2_carry__2_n_0,rpm_reg1__2_carry__2_n_1,rpm_reg1__2_carry__2_n_2,rpm_reg1__2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(clk_count_reg__0[16:13]),
        .O({rpm_reg1__2_carry__2_n_4,rpm_reg1__2_carry__2_n_5,rpm_reg1__2_carry__2_n_6,rpm_reg1__2_carry__2_n_7}),
        .S({rpm_reg1__2_carry__2_i_1_n_0,rpm_reg1__2_carry__2_i_2_n_0,rpm_reg1__2_carry__2_i_3_n_0,rpm_reg1__2_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    rpm_reg1__2_carry__2_i_1
       (.I0(clk_count_reg__0[16]),
        .I1(clk_count_reg__0[14]),
        .O(rpm_reg1__2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rpm_reg1__2_carry__2_i_2
       (.I0(clk_count_reg__0[15]),
        .I1(clk_count_reg__0[13]),
        .O(rpm_reg1__2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rpm_reg1__2_carry__2_i_3
       (.I0(clk_count_reg__0[14]),
        .I1(clk_count_reg__0[12]),
        .O(rpm_reg1__2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rpm_reg1__2_carry__2_i_4
       (.I0(clk_count_reg__0[13]),
        .I1(clk_count_reg__0[11]),
        .O(rpm_reg1__2_carry__2_i_4_n_0));
  CARRY4 rpm_reg1__2_carry__3
       (.CI(rpm_reg1__2_carry__2_n_0),
        .CO({rpm_reg1__2_carry__3_n_0,rpm_reg1__2_carry__3_n_1,rpm_reg1__2_carry__3_n_2,rpm_reg1__2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(clk_count_reg__0[20:17]),
        .O({rpm_reg1__2_carry__3_n_4,rpm_reg1__2_carry__3_n_5,rpm_reg1__2_carry__3_n_6,rpm_reg1__2_carry__3_n_7}),
        .S({rpm_reg1__2_carry__3_i_1_n_0,rpm_reg1__2_carry__3_i_2_n_0,rpm_reg1__2_carry__3_i_3_n_0,rpm_reg1__2_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    rpm_reg1__2_carry__3_i_1
       (.I0(clk_count_reg__0[20]),
        .I1(clk_count_reg__0[18]),
        .O(rpm_reg1__2_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rpm_reg1__2_carry__3_i_2
       (.I0(clk_count_reg__0[19]),
        .I1(clk_count_reg__0[17]),
        .O(rpm_reg1__2_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rpm_reg1__2_carry__3_i_3
       (.I0(clk_count_reg__0[18]),
        .I1(clk_count_reg__0[16]),
        .O(rpm_reg1__2_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rpm_reg1__2_carry__3_i_4
       (.I0(clk_count_reg__0[17]),
        .I1(clk_count_reg__0[15]),
        .O(rpm_reg1__2_carry__3_i_4_n_0));
  CARRY4 rpm_reg1__2_carry__4
       (.CI(rpm_reg1__2_carry__3_n_0),
        .CO({rpm_reg1__2_carry__4_n_0,rpm_reg1__2_carry__4_n_1,rpm_reg1__2_carry__4_n_2,rpm_reg1__2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(clk_count_reg__0[24:21]),
        .O({rpm_reg1__2_carry__4_n_4,rpm_reg1__2_carry__4_n_5,rpm_reg1__2_carry__4_n_6,rpm_reg1__2_carry__4_n_7}),
        .S({rpm_reg1__2_carry__4_i_1_n_0,rpm_reg1__2_carry__4_i_2_n_0,rpm_reg1__2_carry__4_i_3_n_0,rpm_reg1__2_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    rpm_reg1__2_carry__4_i_1
       (.I0(clk_count_reg__0[24]),
        .I1(clk_count_reg__0[22]),
        .O(rpm_reg1__2_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rpm_reg1__2_carry__4_i_2
       (.I0(clk_count_reg__0[23]),
        .I1(clk_count_reg__0[21]),
        .O(rpm_reg1__2_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rpm_reg1__2_carry__4_i_3
       (.I0(clk_count_reg__0[22]),
        .I1(clk_count_reg__0[20]),
        .O(rpm_reg1__2_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rpm_reg1__2_carry__4_i_4
       (.I0(clk_count_reg__0[21]),
        .I1(clk_count_reg__0[19]),
        .O(rpm_reg1__2_carry__4_i_4_n_0));
  CARRY4 rpm_reg1__2_carry__5
       (.CI(rpm_reg1__2_carry__4_n_0),
        .CO({rpm_reg1__2_carry__5_n_0,rpm_reg1__2_carry__5_n_1,rpm_reg1__2_carry__5_n_2,rpm_reg1__2_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(clk_count_reg__0[28:25]),
        .O({rpm_reg1__2_carry__5_n_4,rpm_reg1__2_carry__5_n_5,rpm_reg1__2_carry__5_n_6,rpm_reg1__2_carry__5_n_7}),
        .S({rpm_reg1__2_carry__5_i_1_n_0,rpm_reg1__2_carry__5_i_2_n_0,rpm_reg1__2_carry__5_i_3_n_0,rpm_reg1__2_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    rpm_reg1__2_carry__5_i_1
       (.I0(clk_count_reg__0[28]),
        .I1(clk_count_reg__0[26]),
        .O(rpm_reg1__2_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rpm_reg1__2_carry__5_i_2
       (.I0(clk_count_reg__0[27]),
        .I1(clk_count_reg__0[25]),
        .O(rpm_reg1__2_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rpm_reg1__2_carry__5_i_3
       (.I0(clk_count_reg__0[26]),
        .I1(clk_count_reg__0[24]),
        .O(rpm_reg1__2_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rpm_reg1__2_carry__5_i_4
       (.I0(clk_count_reg__0[25]),
        .I1(clk_count_reg__0[23]),
        .O(rpm_reg1__2_carry__5_i_4_n_0));
  CARRY4 rpm_reg1__2_carry__6
       (.CI(rpm_reg1__2_carry__5_n_0),
        .CO({rpm_reg1__2_carry__6_n_0,rpm_reg1__2_carry__6_n_1,rpm_reg1__2_carry__6_n_2,rpm_reg1__2_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,clk_count_reg__0[31:29]}),
        .O({rpm_reg1__2_carry__6_n_4,rpm_reg1__2_carry__6_n_5,rpm_reg1__2_carry__6_n_6,rpm_reg1__2_carry__6_n_7}),
        .S({clk_count_reg__0[30],rpm_reg1__2_carry__6_i_1_n_0,rpm_reg1__2_carry__6_i_2_n_0,rpm_reg1__2_carry__6_i_3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    rpm_reg1__2_carry__6_i_1
       (.I0(clk_count_reg__0[31]),
        .I1(clk_count_reg__0[29]),
        .O(rpm_reg1__2_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rpm_reg1__2_carry__6_i_2
       (.I0(clk_count_reg__0[30]),
        .I1(clk_count_reg__0[28]),
        .O(rpm_reg1__2_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rpm_reg1__2_carry__6_i_3
       (.I0(clk_count_reg__0[29]),
        .I1(clk_count_reg__0[27]),
        .O(rpm_reg1__2_carry__6_i_3_n_0));
  CARRY4 rpm_reg1__2_carry__7
       (.CI(rpm_reg1__2_carry__6_n_0),
        .CO({NLW_rpm_reg1__2_carry__7_CO_UNCONNECTED[3:2],rpm_reg1__2_carry__7_n_2,NLW_rpm_reg1__2_carry__7_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_rpm_reg1__2_carry__7_O_UNCONNECTED[3:1],rpm_reg1__2_carry__7_n_7}),
        .S({1'b0,1'b0,1'b1,clk_count_reg__0[31]}));
  LUT2 #(
    .INIT(4'h6)) 
    rpm_reg1__2_carry_i_1
       (.I0(clk_count_reg__0[4]),
        .I1(clk_count_reg__0[2]),
        .O(rpm_reg1__2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rpm_reg1__2_carry_i_2
       (.I0(clk_count_reg__0[3]),
        .I1(clk_count_reg__0[1]),
        .O(rpm_reg1__2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rpm_reg1__2_carry_i_3
       (.I0(clk_count_reg__0[2]),
        .I1(clk_count_reg),
        .O(rpm_reg1__2_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[0]_i_10 
       (.I0(p_1_in[1]),
        .I1(rpm_reg1[38]),
        .I2(\rpm_reg_reg[1]_i_4_n_6 ),
        .O(\rpm_reg[0]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[0]_i_11 
       (.I0(p_1_in[1]),
        .I1(rpm_reg1[37]),
        .I2(\rpm_reg_reg[1]_i_4_n_7 ),
        .O(\rpm_reg[0]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[0]_i_14 
       (.I0(p_1_in[1]),
        .I1(rpm_reg1[36]),
        .I2(\rpm_reg_reg[1]_i_9_n_4 ),
        .O(\rpm_reg[0]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[0]_i_15 
       (.I0(p_1_in[1]),
        .I1(rpm_reg1[35]),
        .I2(\rpm_reg_reg[1]_i_9_n_5 ),
        .O(\rpm_reg[0]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[0]_i_16 
       (.I0(p_1_in[1]),
        .I1(rpm_reg1[34]),
        .I2(\rpm_reg_reg[1]_i_9_n_6 ),
        .O(\rpm_reg[0]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[0]_i_17 
       (.I0(p_1_in[1]),
        .I1(rpm_reg1[33]),
        .I2(\rpm_reg_reg[1]_i_9_n_7 ),
        .O(\rpm_reg[0]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[0]_i_19 
       (.I0(p_1_in[1]),
        .I1(rpm_reg1[32]),
        .I2(\rpm_reg_reg[1]_i_14_n_4 ),
        .O(\rpm_reg[0]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[0]_i_20 
       (.I0(p_1_in[1]),
        .I1(rpm_reg1[31]),
        .I2(\rpm_reg_reg[1]_i_14_n_5 ),
        .O(\rpm_reg[0]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[0]_i_21 
       (.I0(p_1_in[1]),
        .I1(rpm_reg1[30]),
        .I2(\rpm_reg_reg[1]_i_14_n_6 ),
        .O(\rpm_reg[0]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[0]_i_22 
       (.I0(p_1_in[1]),
        .I1(rpm_reg1[29]),
        .I2(\rpm_reg_reg[1]_i_14_n_7 ),
        .O(\rpm_reg[0]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[0]_i_24 
       (.I0(p_1_in[1]),
        .I1(rpm_reg1[28]),
        .I2(\rpm_reg_reg[1]_i_19_n_4 ),
        .O(\rpm_reg[0]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[0]_i_25 
       (.I0(p_1_in[1]),
        .I1(rpm_reg1[27]),
        .I2(\rpm_reg_reg[1]_i_19_n_5 ),
        .O(\rpm_reg[0]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[0]_i_26 
       (.I0(p_1_in[1]),
        .I1(rpm_reg1[26]),
        .I2(\rpm_reg_reg[1]_i_19_n_6 ),
        .O(\rpm_reg[0]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[0]_i_27 
       (.I0(p_1_in[1]),
        .I1(rpm_reg1[25]),
        .I2(\rpm_reg_reg[1]_i_19_n_7 ),
        .O(\rpm_reg[0]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[0]_i_29 
       (.I0(p_1_in[1]),
        .I1(rpm_reg1[24]),
        .I2(\rpm_reg_reg[1]_i_24_n_4 ),
        .O(\rpm_reg[0]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rpm_reg[0]_i_3 
       (.I0(p_1_in[1]),
        .I1(\rpm_reg_reg[1]_i_2_n_4 ),
        .O(\rpm_reg[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[0]_i_30 
       (.I0(p_1_in[1]),
        .I1(rpm_reg1[23]),
        .I2(\rpm_reg_reg[1]_i_24_n_5 ),
        .O(\rpm_reg[0]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[0]_i_31 
       (.I0(p_1_in[1]),
        .I1(rpm_reg1[22]),
        .I2(\rpm_reg_reg[1]_i_24_n_6 ),
        .O(\rpm_reg[0]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[0]_i_32 
       (.I0(p_1_in[1]),
        .I1(rpm_reg1[21]),
        .I2(\rpm_reg_reg[1]_i_24_n_7 ),
        .O(\rpm_reg[0]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[0]_i_34 
       (.I0(p_1_in[1]),
        .I1(rpm_reg1[20]),
        .I2(\rpm_reg_reg[1]_i_29_n_4 ),
        .O(\rpm_reg[0]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[0]_i_35 
       (.I0(p_1_in[1]),
        .I1(rpm_reg1[19]),
        .I2(\rpm_reg_reg[1]_i_29_n_5 ),
        .O(\rpm_reg[0]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[0]_i_36 
       (.I0(p_1_in[1]),
        .I1(rpm_reg1[18]),
        .I2(\rpm_reg_reg[1]_i_29_n_6 ),
        .O(\rpm_reg[0]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[0]_i_37 
       (.I0(p_1_in[1]),
        .I1(rpm_reg1[17]),
        .I2(\rpm_reg_reg[1]_i_29_n_7 ),
        .O(\rpm_reg[0]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[0]_i_39 
       (.I0(p_1_in[1]),
        .I1(rpm_reg1[16]),
        .I2(\rpm_reg_reg[1]_i_34_n_4 ),
        .O(\rpm_reg[0]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[0]_i_4 
       (.I0(p_1_in[1]),
        .I1(rpm_reg1[43]),
        .I2(\rpm_reg_reg[1]_i_2_n_5 ),
        .O(\rpm_reg[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[0]_i_40 
       (.I0(p_1_in[1]),
        .I1(rpm_reg1[15]),
        .I2(\rpm_reg_reg[1]_i_34_n_5 ),
        .O(\rpm_reg[0]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[0]_i_41 
       (.I0(p_1_in[1]),
        .I1(rpm_reg1[14]),
        .I2(\rpm_reg_reg[1]_i_34_n_6 ),
        .O(\rpm_reg[0]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[0]_i_42 
       (.I0(p_1_in[1]),
        .I1(rpm_reg1[13]),
        .I2(\rpm_reg_reg[1]_i_34_n_7 ),
        .O(\rpm_reg[0]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[0]_i_44 
       (.I0(p_1_in[1]),
        .I1(rpm_reg1[12]),
        .I2(\rpm_reg_reg[1]_i_39_n_4 ),
        .O(\rpm_reg[0]_i_44_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[0]_i_45 
       (.I0(p_1_in[1]),
        .I1(rpm_reg1[11]),
        .I2(\rpm_reg_reg[1]_i_39_n_5 ),
        .O(\rpm_reg[0]_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[0]_i_46 
       (.I0(p_1_in[1]),
        .I1(rpm_reg1[10]),
        .I2(\rpm_reg_reg[1]_i_39_n_6 ),
        .O(\rpm_reg[0]_i_46_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[0]_i_47 
       (.I0(p_1_in[1]),
        .I1(rpm_reg1[9]),
        .I2(\rpm_reg_reg[1]_i_39_n_7 ),
        .O(\rpm_reg[0]_i_47_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rpm_reg[0]_i_48 
       (.I0(clk_count_reg),
        .I1(p_1_in[1]),
        .O(\rpm_reg[0]_i_48_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[0]_i_49 
       (.I0(p_1_in[1]),
        .I1(rpm_reg1[8]),
        .I2(\rpm_reg_reg[1]_i_44_n_4 ),
        .O(\rpm_reg[0]_i_49_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[0]_i_5 
       (.I0(p_1_in[1]),
        .I1(rpm_reg1[42]),
        .I2(\rpm_reg_reg[1]_i_2_n_6 ),
        .O(\rpm_reg[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[0]_i_50 
       (.I0(p_1_in[1]),
        .I1(rpm_reg1[7]),
        .I2(\rpm_reg_reg[1]_i_44_n_5 ),
        .O(\rpm_reg[0]_i_50_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \rpm_reg[0]_i_51 
       (.I0(p_1_in[1]),
        .I1(rpm_reg1__2_carry_n_7),
        .I2(clk_count_reg),
        .I3(\rpm_reg_reg[1]_i_44_n_6 ),
        .O(\rpm_reg[0]_i_51_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rpm_reg[0]_i_52 
       (.I0(clk_count_reg),
        .I1(p_1_in[1]),
        .O(\rpm_reg[0]_i_52_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[0]_i_6 
       (.I0(p_1_in[1]),
        .I1(rpm_reg1[41]),
        .I2(\rpm_reg_reg[1]_i_2_n_7 ),
        .O(\rpm_reg[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[0]_i_8 
       (.I0(p_1_in[1]),
        .I1(rpm_reg1[40]),
        .I2(\rpm_reg_reg[1]_i_4_n_4 ),
        .O(\rpm_reg[0]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[0]_i_9 
       (.I0(p_1_in[1]),
        .I1(rpm_reg1[39]),
        .I2(\rpm_reg_reg[1]_i_4_n_5 ),
        .O(\rpm_reg[0]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[10]_i_10 
       (.I0(p_1_in[11]),
        .I1(rpm_reg1[39]),
        .I2(\rpm_reg_reg[11]_i_4_n_5 ),
        .O(\rpm_reg[10]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[10]_i_11 
       (.I0(p_1_in[11]),
        .I1(rpm_reg1[38]),
        .I2(\rpm_reg_reg[11]_i_4_n_6 ),
        .O(\rpm_reg[10]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[10]_i_12 
       (.I0(p_1_in[11]),
        .I1(rpm_reg1[37]),
        .I2(\rpm_reg_reg[11]_i_4_n_7 ),
        .O(\rpm_reg[10]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[10]_i_13 
       (.I0(p_1_in[11]),
        .I1(rpm_reg1[36]),
        .I2(\rpm_reg_reg[11]_i_9_n_4 ),
        .O(\rpm_reg[10]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[10]_i_15 
       (.I0(p_1_in[11]),
        .I1(rpm_reg1[35]),
        .I2(\rpm_reg_reg[11]_i_9_n_5 ),
        .O(\rpm_reg[10]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[10]_i_16 
       (.I0(p_1_in[11]),
        .I1(rpm_reg1[34]),
        .I2(\rpm_reg_reg[11]_i_9_n_6 ),
        .O(\rpm_reg[10]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[10]_i_17 
       (.I0(p_1_in[11]),
        .I1(rpm_reg1[33]),
        .I2(\rpm_reg_reg[11]_i_9_n_7 ),
        .O(\rpm_reg[10]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[10]_i_18 
       (.I0(p_1_in[11]),
        .I1(rpm_reg1[32]),
        .I2(\rpm_reg_reg[11]_i_14_n_4 ),
        .O(\rpm_reg[10]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[10]_i_20 
       (.I0(p_1_in[11]),
        .I1(rpm_reg1[31]),
        .I2(\rpm_reg_reg[11]_i_14_n_5 ),
        .O(\rpm_reg[10]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[10]_i_21 
       (.I0(p_1_in[11]),
        .I1(rpm_reg1[30]),
        .I2(\rpm_reg_reg[11]_i_14_n_6 ),
        .O(\rpm_reg[10]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[10]_i_22 
       (.I0(p_1_in[11]),
        .I1(rpm_reg1[29]),
        .I2(\rpm_reg_reg[11]_i_14_n_7 ),
        .O(\rpm_reg[10]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[10]_i_23 
       (.I0(p_1_in[11]),
        .I1(rpm_reg1[28]),
        .I2(\rpm_reg_reg[11]_i_19_n_4 ),
        .O(\rpm_reg[10]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[10]_i_25 
       (.I0(p_1_in[11]),
        .I1(rpm_reg1[27]),
        .I2(\rpm_reg_reg[11]_i_19_n_5 ),
        .O(\rpm_reg[10]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[10]_i_26 
       (.I0(p_1_in[11]),
        .I1(rpm_reg1[26]),
        .I2(\rpm_reg_reg[11]_i_19_n_6 ),
        .O(\rpm_reg[10]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[10]_i_27 
       (.I0(p_1_in[11]),
        .I1(rpm_reg1[25]),
        .I2(\rpm_reg_reg[11]_i_19_n_7 ),
        .O(\rpm_reg[10]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[10]_i_28 
       (.I0(p_1_in[11]),
        .I1(rpm_reg1[24]),
        .I2(\rpm_reg_reg[11]_i_24_n_4 ),
        .O(\rpm_reg[10]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rpm_reg[10]_i_3 
       (.I0(p_1_in[11]),
        .I1(\rpm_reg_reg[11]_i_2_n_4 ),
        .O(\rpm_reg[10]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[10]_i_30 
       (.I0(p_1_in[11]),
        .I1(rpm_reg1[23]),
        .I2(\rpm_reg_reg[11]_i_24_n_5 ),
        .O(\rpm_reg[10]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[10]_i_31 
       (.I0(p_1_in[11]),
        .I1(rpm_reg1[22]),
        .I2(\rpm_reg_reg[11]_i_24_n_6 ),
        .O(\rpm_reg[10]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[10]_i_32 
       (.I0(p_1_in[11]),
        .I1(rpm_reg1[21]),
        .I2(\rpm_reg_reg[11]_i_24_n_7 ),
        .O(\rpm_reg[10]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[10]_i_33 
       (.I0(p_1_in[11]),
        .I1(rpm_reg1[20]),
        .I2(\rpm_reg_reg[11]_i_29_n_4 ),
        .O(\rpm_reg[10]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[10]_i_35 
       (.I0(p_1_in[11]),
        .I1(rpm_reg1[19]),
        .I2(\rpm_reg_reg[11]_i_29_n_5 ),
        .O(\rpm_reg[10]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[10]_i_36 
       (.I0(p_1_in[11]),
        .I1(rpm_reg1[18]),
        .I2(\rpm_reg_reg[11]_i_29_n_6 ),
        .O(\rpm_reg[10]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[10]_i_37 
       (.I0(p_1_in[11]),
        .I1(rpm_reg1[17]),
        .I2(\rpm_reg_reg[11]_i_29_n_7 ),
        .O(\rpm_reg[10]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[10]_i_38 
       (.I0(p_1_in[11]),
        .I1(rpm_reg1[16]),
        .I2(\rpm_reg_reg[11]_i_34_n_4 ),
        .O(\rpm_reg[10]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[10]_i_40 
       (.I0(p_1_in[11]),
        .I1(rpm_reg1[15]),
        .I2(\rpm_reg_reg[11]_i_34_n_5 ),
        .O(\rpm_reg[10]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[10]_i_41 
       (.I0(p_1_in[11]),
        .I1(rpm_reg1[14]),
        .I2(\rpm_reg_reg[11]_i_34_n_6 ),
        .O(\rpm_reg[10]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[10]_i_42 
       (.I0(p_1_in[11]),
        .I1(rpm_reg1[13]),
        .I2(\rpm_reg_reg[11]_i_34_n_7 ),
        .O(\rpm_reg[10]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[10]_i_43 
       (.I0(p_1_in[11]),
        .I1(rpm_reg1[12]),
        .I2(\rpm_reg_reg[11]_i_39_n_4 ),
        .O(\rpm_reg[10]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[10]_i_45 
       (.I0(p_1_in[11]),
        .I1(rpm_reg1[11]),
        .I2(\rpm_reg_reg[11]_i_39_n_5 ),
        .O(\rpm_reg[10]_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[10]_i_46 
       (.I0(p_1_in[11]),
        .I1(rpm_reg1[10]),
        .I2(\rpm_reg_reg[11]_i_39_n_6 ),
        .O(\rpm_reg[10]_i_46_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[10]_i_47 
       (.I0(p_1_in[11]),
        .I1(rpm_reg1[9]),
        .I2(\rpm_reg_reg[11]_i_39_n_7 ),
        .O(\rpm_reg[10]_i_47_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[10]_i_48 
       (.I0(p_1_in[11]),
        .I1(rpm_reg1[8]),
        .I2(\rpm_reg_reg[11]_i_44_n_4 ),
        .O(\rpm_reg[10]_i_48_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[10]_i_49 
       (.I0(p_1_in[11]),
        .I1(rpm_reg1[7]),
        .I2(\rpm_reg_reg[11]_i_44_n_5 ),
        .O(\rpm_reg[10]_i_49_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[10]_i_5 
       (.I0(p_1_in[11]),
        .I1(rpm_reg1[43]),
        .I2(\rpm_reg_reg[11]_i_2_n_5 ),
        .O(\rpm_reg[10]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \rpm_reg[10]_i_50 
       (.I0(p_1_in[11]),
        .I1(rpm_reg1__2_carry_n_7),
        .I2(clk_count_reg),
        .I3(\rpm_reg_reg[11]_i_44_n_6 ),
        .O(\rpm_reg[10]_i_50_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rpm_reg[10]_i_51 
       (.I0(clk_count_reg),
        .I1(p_1_in[11]),
        .O(\rpm_reg[10]_i_51_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[10]_i_6 
       (.I0(p_1_in[11]),
        .I1(rpm_reg1[42]),
        .I2(\rpm_reg_reg[11]_i_2_n_6 ),
        .O(\rpm_reg[10]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[10]_i_7 
       (.I0(p_1_in[11]),
        .I1(rpm_reg1[41]),
        .I2(\rpm_reg_reg[11]_i_2_n_7 ),
        .O(\rpm_reg[10]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[10]_i_8 
       (.I0(p_1_in[11]),
        .I1(rpm_reg1[40]),
        .I2(\rpm_reg_reg[11]_i_4_n_4 ),
        .O(\rpm_reg[10]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[11]_i_10 
       (.I0(p_1_in[12]),
        .I1(rpm_reg1[39]),
        .I2(\rpm_reg_reg[12]_i_4_n_5 ),
        .O(\rpm_reg[11]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[11]_i_11 
       (.I0(p_1_in[12]),
        .I1(rpm_reg1[38]),
        .I2(\rpm_reg_reg[12]_i_4_n_6 ),
        .O(\rpm_reg[11]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[11]_i_12 
       (.I0(p_1_in[12]),
        .I1(rpm_reg1[37]),
        .I2(\rpm_reg_reg[12]_i_4_n_7 ),
        .O(\rpm_reg[11]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[11]_i_13 
       (.I0(p_1_in[12]),
        .I1(rpm_reg1[36]),
        .I2(\rpm_reg_reg[12]_i_9_n_4 ),
        .O(\rpm_reg[11]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[11]_i_15 
       (.I0(p_1_in[12]),
        .I1(rpm_reg1[35]),
        .I2(\rpm_reg_reg[12]_i_9_n_5 ),
        .O(\rpm_reg[11]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[11]_i_16 
       (.I0(p_1_in[12]),
        .I1(rpm_reg1[34]),
        .I2(\rpm_reg_reg[12]_i_9_n_6 ),
        .O(\rpm_reg[11]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[11]_i_17 
       (.I0(p_1_in[12]),
        .I1(rpm_reg1[33]),
        .I2(\rpm_reg_reg[12]_i_9_n_7 ),
        .O(\rpm_reg[11]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[11]_i_18 
       (.I0(p_1_in[12]),
        .I1(rpm_reg1[32]),
        .I2(\rpm_reg_reg[12]_i_14_n_4 ),
        .O(\rpm_reg[11]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[11]_i_20 
       (.I0(p_1_in[12]),
        .I1(rpm_reg1[31]),
        .I2(\rpm_reg_reg[12]_i_14_n_5 ),
        .O(\rpm_reg[11]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[11]_i_21 
       (.I0(p_1_in[12]),
        .I1(rpm_reg1[30]),
        .I2(\rpm_reg_reg[12]_i_14_n_6 ),
        .O(\rpm_reg[11]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[11]_i_22 
       (.I0(p_1_in[12]),
        .I1(rpm_reg1[29]),
        .I2(\rpm_reg_reg[12]_i_14_n_7 ),
        .O(\rpm_reg[11]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[11]_i_23 
       (.I0(p_1_in[12]),
        .I1(rpm_reg1[28]),
        .I2(\rpm_reg_reg[12]_i_19_n_4 ),
        .O(\rpm_reg[11]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[11]_i_25 
       (.I0(p_1_in[12]),
        .I1(rpm_reg1[27]),
        .I2(\rpm_reg_reg[12]_i_19_n_5 ),
        .O(\rpm_reg[11]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[11]_i_26 
       (.I0(p_1_in[12]),
        .I1(rpm_reg1[26]),
        .I2(\rpm_reg_reg[12]_i_19_n_6 ),
        .O(\rpm_reg[11]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[11]_i_27 
       (.I0(p_1_in[12]),
        .I1(rpm_reg1[25]),
        .I2(\rpm_reg_reg[12]_i_19_n_7 ),
        .O(\rpm_reg[11]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[11]_i_28 
       (.I0(p_1_in[12]),
        .I1(rpm_reg1[24]),
        .I2(\rpm_reg_reg[12]_i_24_n_4 ),
        .O(\rpm_reg[11]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rpm_reg[11]_i_3 
       (.I0(p_1_in[12]),
        .I1(\rpm_reg_reg[12]_i_2_n_4 ),
        .O(\rpm_reg[11]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[11]_i_30 
       (.I0(p_1_in[12]),
        .I1(rpm_reg1[23]),
        .I2(\rpm_reg_reg[12]_i_24_n_5 ),
        .O(\rpm_reg[11]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[11]_i_31 
       (.I0(p_1_in[12]),
        .I1(rpm_reg1[22]),
        .I2(\rpm_reg_reg[12]_i_24_n_6 ),
        .O(\rpm_reg[11]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[11]_i_32 
       (.I0(p_1_in[12]),
        .I1(rpm_reg1[21]),
        .I2(\rpm_reg_reg[12]_i_24_n_7 ),
        .O(\rpm_reg[11]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[11]_i_33 
       (.I0(p_1_in[12]),
        .I1(rpm_reg1[20]),
        .I2(\rpm_reg_reg[12]_i_29_n_4 ),
        .O(\rpm_reg[11]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[11]_i_35 
       (.I0(p_1_in[12]),
        .I1(rpm_reg1[19]),
        .I2(\rpm_reg_reg[12]_i_29_n_5 ),
        .O(\rpm_reg[11]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[11]_i_36 
       (.I0(p_1_in[12]),
        .I1(rpm_reg1[18]),
        .I2(\rpm_reg_reg[12]_i_29_n_6 ),
        .O(\rpm_reg[11]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[11]_i_37 
       (.I0(p_1_in[12]),
        .I1(rpm_reg1[17]),
        .I2(\rpm_reg_reg[12]_i_29_n_7 ),
        .O(\rpm_reg[11]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[11]_i_38 
       (.I0(p_1_in[12]),
        .I1(rpm_reg1[16]),
        .I2(\rpm_reg_reg[12]_i_34_n_4 ),
        .O(\rpm_reg[11]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[11]_i_40 
       (.I0(p_1_in[12]),
        .I1(rpm_reg1[15]),
        .I2(\rpm_reg_reg[12]_i_34_n_5 ),
        .O(\rpm_reg[11]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[11]_i_41 
       (.I0(p_1_in[12]),
        .I1(rpm_reg1[14]),
        .I2(\rpm_reg_reg[12]_i_34_n_6 ),
        .O(\rpm_reg[11]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[11]_i_42 
       (.I0(p_1_in[12]),
        .I1(rpm_reg1[13]),
        .I2(\rpm_reg_reg[12]_i_34_n_7 ),
        .O(\rpm_reg[11]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[11]_i_43 
       (.I0(p_1_in[12]),
        .I1(rpm_reg1[12]),
        .I2(\rpm_reg_reg[12]_i_39_n_4 ),
        .O(\rpm_reg[11]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[11]_i_45 
       (.I0(p_1_in[12]),
        .I1(rpm_reg1[11]),
        .I2(\rpm_reg_reg[12]_i_39_n_5 ),
        .O(\rpm_reg[11]_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[11]_i_46 
       (.I0(p_1_in[12]),
        .I1(rpm_reg1[10]),
        .I2(\rpm_reg_reg[12]_i_39_n_6 ),
        .O(\rpm_reg[11]_i_46_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[11]_i_47 
       (.I0(p_1_in[12]),
        .I1(rpm_reg1[9]),
        .I2(\rpm_reg_reg[12]_i_39_n_7 ),
        .O(\rpm_reg[11]_i_47_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[11]_i_48 
       (.I0(p_1_in[12]),
        .I1(rpm_reg1[8]),
        .I2(\rpm_reg_reg[12]_i_44_n_4 ),
        .O(\rpm_reg[11]_i_48_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rpm_reg[11]_i_49 
       (.I0(clk_count_reg),
        .I1(p_1_in[12]),
        .O(\rpm_reg[11]_i_49_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[11]_i_5 
       (.I0(p_1_in[12]),
        .I1(rpm_reg1[43]),
        .I2(\rpm_reg_reg[12]_i_2_n_5 ),
        .O(\rpm_reg[11]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[11]_i_50 
       (.I0(p_1_in[12]),
        .I1(rpm_reg1[7]),
        .I2(\rpm_reg_reg[12]_i_44_n_5 ),
        .O(\rpm_reg[11]_i_50_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \rpm_reg[11]_i_51 
       (.I0(p_1_in[12]),
        .I1(rpm_reg1__2_carry_n_7),
        .I2(clk_count_reg),
        .I3(\rpm_reg_reg[12]_i_44_n_6 ),
        .O(\rpm_reg[11]_i_51_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rpm_reg[11]_i_52 
       (.I0(clk_count_reg),
        .I1(p_1_in[12]),
        .O(\rpm_reg[11]_i_52_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[11]_i_6 
       (.I0(p_1_in[12]),
        .I1(rpm_reg1[42]),
        .I2(\rpm_reg_reg[12]_i_2_n_6 ),
        .O(\rpm_reg[11]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[11]_i_7 
       (.I0(p_1_in[12]),
        .I1(rpm_reg1[41]),
        .I2(\rpm_reg_reg[12]_i_2_n_7 ),
        .O(\rpm_reg[11]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[11]_i_8 
       (.I0(p_1_in[12]),
        .I1(rpm_reg1[40]),
        .I2(\rpm_reg_reg[12]_i_4_n_4 ),
        .O(\rpm_reg[11]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[12]_i_10 
       (.I0(p_1_in[13]),
        .I1(rpm_reg1[39]),
        .I2(\rpm_reg_reg[13]_i_4_n_5 ),
        .O(\rpm_reg[12]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[12]_i_11 
       (.I0(p_1_in[13]),
        .I1(rpm_reg1[38]),
        .I2(\rpm_reg_reg[13]_i_4_n_6 ),
        .O(\rpm_reg[12]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[12]_i_12 
       (.I0(p_1_in[13]),
        .I1(rpm_reg1[37]),
        .I2(\rpm_reg_reg[13]_i_4_n_7 ),
        .O(\rpm_reg[12]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[12]_i_13 
       (.I0(p_1_in[13]),
        .I1(rpm_reg1[36]),
        .I2(\rpm_reg_reg[13]_i_9_n_4 ),
        .O(\rpm_reg[12]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[12]_i_15 
       (.I0(p_1_in[13]),
        .I1(rpm_reg1[35]),
        .I2(\rpm_reg_reg[13]_i_9_n_5 ),
        .O(\rpm_reg[12]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[12]_i_16 
       (.I0(p_1_in[13]),
        .I1(rpm_reg1[34]),
        .I2(\rpm_reg_reg[13]_i_9_n_6 ),
        .O(\rpm_reg[12]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[12]_i_17 
       (.I0(p_1_in[13]),
        .I1(rpm_reg1[33]),
        .I2(\rpm_reg_reg[13]_i_9_n_7 ),
        .O(\rpm_reg[12]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[12]_i_18 
       (.I0(p_1_in[13]),
        .I1(rpm_reg1[32]),
        .I2(\rpm_reg_reg[13]_i_14_n_4 ),
        .O(\rpm_reg[12]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[12]_i_20 
       (.I0(p_1_in[13]),
        .I1(rpm_reg1[31]),
        .I2(\rpm_reg_reg[13]_i_14_n_5 ),
        .O(\rpm_reg[12]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[12]_i_21 
       (.I0(p_1_in[13]),
        .I1(rpm_reg1[30]),
        .I2(\rpm_reg_reg[13]_i_14_n_6 ),
        .O(\rpm_reg[12]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[12]_i_22 
       (.I0(p_1_in[13]),
        .I1(rpm_reg1[29]),
        .I2(\rpm_reg_reg[13]_i_14_n_7 ),
        .O(\rpm_reg[12]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[12]_i_23 
       (.I0(p_1_in[13]),
        .I1(rpm_reg1[28]),
        .I2(\rpm_reg_reg[13]_i_19_n_4 ),
        .O(\rpm_reg[12]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[12]_i_25 
       (.I0(p_1_in[13]),
        .I1(rpm_reg1[27]),
        .I2(\rpm_reg_reg[13]_i_19_n_5 ),
        .O(\rpm_reg[12]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[12]_i_26 
       (.I0(p_1_in[13]),
        .I1(rpm_reg1[26]),
        .I2(\rpm_reg_reg[13]_i_19_n_6 ),
        .O(\rpm_reg[12]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[12]_i_27 
       (.I0(p_1_in[13]),
        .I1(rpm_reg1[25]),
        .I2(\rpm_reg_reg[13]_i_19_n_7 ),
        .O(\rpm_reg[12]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[12]_i_28 
       (.I0(p_1_in[13]),
        .I1(rpm_reg1[24]),
        .I2(\rpm_reg_reg[13]_i_24_n_4 ),
        .O(\rpm_reg[12]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rpm_reg[12]_i_3 
       (.I0(p_1_in[13]),
        .I1(\rpm_reg_reg[13]_i_2_n_4 ),
        .O(\rpm_reg[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[12]_i_30 
       (.I0(p_1_in[13]),
        .I1(rpm_reg1[23]),
        .I2(\rpm_reg_reg[13]_i_24_n_5 ),
        .O(\rpm_reg[12]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[12]_i_31 
       (.I0(p_1_in[13]),
        .I1(rpm_reg1[22]),
        .I2(\rpm_reg_reg[13]_i_24_n_6 ),
        .O(\rpm_reg[12]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[12]_i_32 
       (.I0(p_1_in[13]),
        .I1(rpm_reg1[21]),
        .I2(\rpm_reg_reg[13]_i_24_n_7 ),
        .O(\rpm_reg[12]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[12]_i_33 
       (.I0(p_1_in[13]),
        .I1(rpm_reg1[20]),
        .I2(\rpm_reg_reg[13]_i_29_n_4 ),
        .O(\rpm_reg[12]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[12]_i_35 
       (.I0(p_1_in[13]),
        .I1(rpm_reg1[19]),
        .I2(\rpm_reg_reg[13]_i_29_n_5 ),
        .O(\rpm_reg[12]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[12]_i_36 
       (.I0(p_1_in[13]),
        .I1(rpm_reg1[18]),
        .I2(\rpm_reg_reg[13]_i_29_n_6 ),
        .O(\rpm_reg[12]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[12]_i_37 
       (.I0(p_1_in[13]),
        .I1(rpm_reg1[17]),
        .I2(\rpm_reg_reg[13]_i_29_n_7 ),
        .O(\rpm_reg[12]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[12]_i_38 
       (.I0(p_1_in[13]),
        .I1(rpm_reg1[16]),
        .I2(\rpm_reg_reg[13]_i_34_n_4 ),
        .O(\rpm_reg[12]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[12]_i_40 
       (.I0(p_1_in[13]),
        .I1(rpm_reg1[15]),
        .I2(\rpm_reg_reg[13]_i_34_n_5 ),
        .O(\rpm_reg[12]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[12]_i_41 
       (.I0(p_1_in[13]),
        .I1(rpm_reg1[14]),
        .I2(\rpm_reg_reg[13]_i_34_n_6 ),
        .O(\rpm_reg[12]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[12]_i_42 
       (.I0(p_1_in[13]),
        .I1(rpm_reg1[13]),
        .I2(\rpm_reg_reg[13]_i_34_n_7 ),
        .O(\rpm_reg[12]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[12]_i_43 
       (.I0(p_1_in[13]),
        .I1(rpm_reg1[12]),
        .I2(\rpm_reg_reg[13]_i_39_n_4 ),
        .O(\rpm_reg[12]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[12]_i_45 
       (.I0(p_1_in[13]),
        .I1(rpm_reg1[11]),
        .I2(\rpm_reg_reg[13]_i_39_n_5 ),
        .O(\rpm_reg[12]_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[12]_i_46 
       (.I0(p_1_in[13]),
        .I1(rpm_reg1[10]),
        .I2(\rpm_reg_reg[13]_i_39_n_6 ),
        .O(\rpm_reg[12]_i_46_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[12]_i_47 
       (.I0(p_1_in[13]),
        .I1(rpm_reg1[9]),
        .I2(\rpm_reg_reg[13]_i_39_n_7 ),
        .O(\rpm_reg[12]_i_47_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[12]_i_48 
       (.I0(p_1_in[13]),
        .I1(rpm_reg1[8]),
        .I2(\rpm_reg_reg[13]_i_44_n_4 ),
        .O(\rpm_reg[12]_i_48_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rpm_reg[12]_i_49 
       (.I0(clk_count_reg),
        .I1(p_1_in[13]),
        .O(\rpm_reg[12]_i_49_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[12]_i_5 
       (.I0(p_1_in[13]),
        .I1(rpm_reg1[43]),
        .I2(\rpm_reg_reg[13]_i_2_n_5 ),
        .O(\rpm_reg[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[12]_i_50 
       (.I0(p_1_in[13]),
        .I1(rpm_reg1[7]),
        .I2(\rpm_reg_reg[13]_i_44_n_5 ),
        .O(\rpm_reg[12]_i_50_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \rpm_reg[12]_i_51 
       (.I0(p_1_in[13]),
        .I1(rpm_reg1__2_carry_n_7),
        .I2(clk_count_reg),
        .I3(\rpm_reg_reg[13]_i_44_n_6 ),
        .O(\rpm_reg[12]_i_51_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rpm_reg[12]_i_52 
       (.I0(clk_count_reg),
        .I1(p_1_in[13]),
        .O(\rpm_reg[12]_i_52_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[12]_i_6 
       (.I0(p_1_in[13]),
        .I1(rpm_reg1[42]),
        .I2(\rpm_reg_reg[13]_i_2_n_6 ),
        .O(\rpm_reg[12]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[12]_i_7 
       (.I0(p_1_in[13]),
        .I1(rpm_reg1[41]),
        .I2(\rpm_reg_reg[13]_i_2_n_7 ),
        .O(\rpm_reg[12]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[12]_i_8 
       (.I0(p_1_in[13]),
        .I1(rpm_reg1[40]),
        .I2(\rpm_reg_reg[13]_i_4_n_4 ),
        .O(\rpm_reg[12]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[13]_i_10 
       (.I0(p_1_in[14]),
        .I1(rpm_reg1[39]),
        .I2(\rpm_reg_reg[14]_i_4_n_5 ),
        .O(\rpm_reg[13]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[13]_i_11 
       (.I0(p_1_in[14]),
        .I1(rpm_reg1[38]),
        .I2(\rpm_reg_reg[14]_i_4_n_6 ),
        .O(\rpm_reg[13]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[13]_i_12 
       (.I0(p_1_in[14]),
        .I1(rpm_reg1[37]),
        .I2(\rpm_reg_reg[14]_i_4_n_7 ),
        .O(\rpm_reg[13]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[13]_i_13 
       (.I0(p_1_in[14]),
        .I1(rpm_reg1[36]),
        .I2(\rpm_reg_reg[14]_i_9_n_4 ),
        .O(\rpm_reg[13]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[13]_i_15 
       (.I0(p_1_in[14]),
        .I1(rpm_reg1[35]),
        .I2(\rpm_reg_reg[14]_i_9_n_5 ),
        .O(\rpm_reg[13]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[13]_i_16 
       (.I0(p_1_in[14]),
        .I1(rpm_reg1[34]),
        .I2(\rpm_reg_reg[14]_i_9_n_6 ),
        .O(\rpm_reg[13]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[13]_i_17 
       (.I0(p_1_in[14]),
        .I1(rpm_reg1[33]),
        .I2(\rpm_reg_reg[14]_i_9_n_7 ),
        .O(\rpm_reg[13]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[13]_i_18 
       (.I0(p_1_in[14]),
        .I1(rpm_reg1[32]),
        .I2(\rpm_reg_reg[14]_i_14_n_4 ),
        .O(\rpm_reg[13]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[13]_i_20 
       (.I0(p_1_in[14]),
        .I1(rpm_reg1[31]),
        .I2(\rpm_reg_reg[14]_i_14_n_5 ),
        .O(\rpm_reg[13]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[13]_i_21 
       (.I0(p_1_in[14]),
        .I1(rpm_reg1[30]),
        .I2(\rpm_reg_reg[14]_i_14_n_6 ),
        .O(\rpm_reg[13]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[13]_i_22 
       (.I0(p_1_in[14]),
        .I1(rpm_reg1[29]),
        .I2(\rpm_reg_reg[14]_i_14_n_7 ),
        .O(\rpm_reg[13]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[13]_i_23 
       (.I0(p_1_in[14]),
        .I1(rpm_reg1[28]),
        .I2(\rpm_reg_reg[14]_i_19_n_4 ),
        .O(\rpm_reg[13]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[13]_i_25 
       (.I0(p_1_in[14]),
        .I1(rpm_reg1[27]),
        .I2(\rpm_reg_reg[14]_i_19_n_5 ),
        .O(\rpm_reg[13]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[13]_i_26 
       (.I0(p_1_in[14]),
        .I1(rpm_reg1[26]),
        .I2(\rpm_reg_reg[14]_i_19_n_6 ),
        .O(\rpm_reg[13]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[13]_i_27 
       (.I0(p_1_in[14]),
        .I1(rpm_reg1[25]),
        .I2(\rpm_reg_reg[14]_i_19_n_7 ),
        .O(\rpm_reg[13]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[13]_i_28 
       (.I0(p_1_in[14]),
        .I1(rpm_reg1[24]),
        .I2(\rpm_reg_reg[14]_i_24_n_4 ),
        .O(\rpm_reg[13]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rpm_reg[13]_i_3 
       (.I0(p_1_in[14]),
        .I1(\rpm_reg_reg[14]_i_2_n_4 ),
        .O(\rpm_reg[13]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[13]_i_30 
       (.I0(p_1_in[14]),
        .I1(rpm_reg1[23]),
        .I2(\rpm_reg_reg[14]_i_24_n_5 ),
        .O(\rpm_reg[13]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[13]_i_31 
       (.I0(p_1_in[14]),
        .I1(rpm_reg1[22]),
        .I2(\rpm_reg_reg[14]_i_24_n_6 ),
        .O(\rpm_reg[13]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[13]_i_32 
       (.I0(p_1_in[14]),
        .I1(rpm_reg1[21]),
        .I2(\rpm_reg_reg[14]_i_24_n_7 ),
        .O(\rpm_reg[13]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[13]_i_33 
       (.I0(p_1_in[14]),
        .I1(rpm_reg1[20]),
        .I2(\rpm_reg_reg[14]_i_29_n_4 ),
        .O(\rpm_reg[13]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[13]_i_35 
       (.I0(p_1_in[14]),
        .I1(rpm_reg1[19]),
        .I2(\rpm_reg_reg[14]_i_29_n_5 ),
        .O(\rpm_reg[13]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[13]_i_36 
       (.I0(p_1_in[14]),
        .I1(rpm_reg1[18]),
        .I2(\rpm_reg_reg[14]_i_29_n_6 ),
        .O(\rpm_reg[13]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[13]_i_37 
       (.I0(p_1_in[14]),
        .I1(rpm_reg1[17]),
        .I2(\rpm_reg_reg[14]_i_29_n_7 ),
        .O(\rpm_reg[13]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[13]_i_38 
       (.I0(p_1_in[14]),
        .I1(rpm_reg1[16]),
        .I2(\rpm_reg_reg[14]_i_34_n_4 ),
        .O(\rpm_reg[13]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[13]_i_40 
       (.I0(p_1_in[14]),
        .I1(rpm_reg1[15]),
        .I2(\rpm_reg_reg[14]_i_34_n_5 ),
        .O(\rpm_reg[13]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[13]_i_41 
       (.I0(p_1_in[14]),
        .I1(rpm_reg1[14]),
        .I2(\rpm_reg_reg[14]_i_34_n_6 ),
        .O(\rpm_reg[13]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[13]_i_42 
       (.I0(p_1_in[14]),
        .I1(rpm_reg1[13]),
        .I2(\rpm_reg_reg[14]_i_34_n_7 ),
        .O(\rpm_reg[13]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[13]_i_43 
       (.I0(p_1_in[14]),
        .I1(rpm_reg1[12]),
        .I2(\rpm_reg_reg[14]_i_39_n_4 ),
        .O(\rpm_reg[13]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[13]_i_45 
       (.I0(p_1_in[14]),
        .I1(rpm_reg1[11]),
        .I2(\rpm_reg_reg[14]_i_39_n_5 ),
        .O(\rpm_reg[13]_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[13]_i_46 
       (.I0(p_1_in[14]),
        .I1(rpm_reg1[10]),
        .I2(\rpm_reg_reg[14]_i_39_n_6 ),
        .O(\rpm_reg[13]_i_46_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[13]_i_47 
       (.I0(p_1_in[14]),
        .I1(rpm_reg1[9]),
        .I2(\rpm_reg_reg[14]_i_39_n_7 ),
        .O(\rpm_reg[13]_i_47_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[13]_i_48 
       (.I0(p_1_in[14]),
        .I1(rpm_reg1[8]),
        .I2(\rpm_reg_reg[14]_i_44_n_4 ),
        .O(\rpm_reg[13]_i_48_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rpm_reg[13]_i_49 
       (.I0(clk_count_reg),
        .I1(p_1_in[14]),
        .O(\rpm_reg[13]_i_49_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[13]_i_5 
       (.I0(p_1_in[14]),
        .I1(rpm_reg1[43]),
        .I2(\rpm_reg_reg[14]_i_2_n_5 ),
        .O(\rpm_reg[13]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[13]_i_50 
       (.I0(p_1_in[14]),
        .I1(rpm_reg1[7]),
        .I2(\rpm_reg_reg[14]_i_44_n_5 ),
        .O(\rpm_reg[13]_i_50_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \rpm_reg[13]_i_51 
       (.I0(p_1_in[14]),
        .I1(rpm_reg1__2_carry_n_7),
        .I2(clk_count_reg),
        .I3(\rpm_reg_reg[14]_i_44_n_6 ),
        .O(\rpm_reg[13]_i_51_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rpm_reg[13]_i_52 
       (.I0(clk_count_reg),
        .I1(p_1_in[14]),
        .O(\rpm_reg[13]_i_52_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[13]_i_6 
       (.I0(p_1_in[14]),
        .I1(rpm_reg1[42]),
        .I2(\rpm_reg_reg[14]_i_2_n_6 ),
        .O(\rpm_reg[13]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[13]_i_7 
       (.I0(p_1_in[14]),
        .I1(rpm_reg1[41]),
        .I2(\rpm_reg_reg[14]_i_2_n_7 ),
        .O(\rpm_reg[13]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[13]_i_8 
       (.I0(p_1_in[14]),
        .I1(rpm_reg1[40]),
        .I2(\rpm_reg_reg[14]_i_4_n_4 ),
        .O(\rpm_reg[13]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[14]_i_10 
       (.I0(p_1_in[15]),
        .I1(rpm_reg1[39]),
        .I2(\rpm_reg_reg[15]_i_4_n_5 ),
        .O(\rpm_reg[14]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[14]_i_11 
       (.I0(p_1_in[15]),
        .I1(rpm_reg1[38]),
        .I2(\rpm_reg_reg[15]_i_4_n_6 ),
        .O(\rpm_reg[14]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[14]_i_12 
       (.I0(p_1_in[15]),
        .I1(rpm_reg1[37]),
        .I2(\rpm_reg_reg[15]_i_4_n_7 ),
        .O(\rpm_reg[14]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[14]_i_13 
       (.I0(p_1_in[15]),
        .I1(rpm_reg1[36]),
        .I2(\rpm_reg_reg[15]_i_9_n_4 ),
        .O(\rpm_reg[14]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[14]_i_15 
       (.I0(p_1_in[15]),
        .I1(rpm_reg1[35]),
        .I2(\rpm_reg_reg[15]_i_9_n_5 ),
        .O(\rpm_reg[14]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[14]_i_16 
       (.I0(p_1_in[15]),
        .I1(rpm_reg1[34]),
        .I2(\rpm_reg_reg[15]_i_9_n_6 ),
        .O(\rpm_reg[14]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[14]_i_17 
       (.I0(p_1_in[15]),
        .I1(rpm_reg1[33]),
        .I2(\rpm_reg_reg[15]_i_9_n_7 ),
        .O(\rpm_reg[14]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[14]_i_18 
       (.I0(p_1_in[15]),
        .I1(rpm_reg1[32]),
        .I2(\rpm_reg_reg[15]_i_14_n_4 ),
        .O(\rpm_reg[14]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[14]_i_20 
       (.I0(p_1_in[15]),
        .I1(rpm_reg1[31]),
        .I2(\rpm_reg_reg[15]_i_14_n_5 ),
        .O(\rpm_reg[14]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[14]_i_21 
       (.I0(p_1_in[15]),
        .I1(rpm_reg1[30]),
        .I2(\rpm_reg_reg[15]_i_14_n_6 ),
        .O(\rpm_reg[14]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[14]_i_22 
       (.I0(p_1_in[15]),
        .I1(rpm_reg1[29]),
        .I2(\rpm_reg_reg[15]_i_14_n_7 ),
        .O(\rpm_reg[14]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[14]_i_23 
       (.I0(p_1_in[15]),
        .I1(rpm_reg1[28]),
        .I2(\rpm_reg_reg[15]_i_19_n_4 ),
        .O(\rpm_reg[14]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[14]_i_25 
       (.I0(p_1_in[15]),
        .I1(rpm_reg1[27]),
        .I2(\rpm_reg_reg[15]_i_19_n_5 ),
        .O(\rpm_reg[14]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[14]_i_26 
       (.I0(p_1_in[15]),
        .I1(rpm_reg1[26]),
        .I2(\rpm_reg_reg[15]_i_19_n_6 ),
        .O(\rpm_reg[14]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[14]_i_27 
       (.I0(p_1_in[15]),
        .I1(rpm_reg1[25]),
        .I2(\rpm_reg_reg[15]_i_19_n_7 ),
        .O(\rpm_reg[14]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[14]_i_28 
       (.I0(p_1_in[15]),
        .I1(rpm_reg1[24]),
        .I2(\rpm_reg_reg[15]_i_24_n_4 ),
        .O(\rpm_reg[14]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rpm_reg[14]_i_3 
       (.I0(p_1_in[15]),
        .I1(\rpm_reg_reg[15]_i_2_n_4 ),
        .O(\rpm_reg[14]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[14]_i_30 
       (.I0(p_1_in[15]),
        .I1(rpm_reg1[23]),
        .I2(\rpm_reg_reg[15]_i_24_n_5 ),
        .O(\rpm_reg[14]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[14]_i_31 
       (.I0(p_1_in[15]),
        .I1(rpm_reg1[22]),
        .I2(\rpm_reg_reg[15]_i_24_n_6 ),
        .O(\rpm_reg[14]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[14]_i_32 
       (.I0(p_1_in[15]),
        .I1(rpm_reg1[21]),
        .I2(\rpm_reg_reg[15]_i_24_n_7 ),
        .O(\rpm_reg[14]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[14]_i_33 
       (.I0(p_1_in[15]),
        .I1(rpm_reg1[20]),
        .I2(\rpm_reg_reg[15]_i_29_n_4 ),
        .O(\rpm_reg[14]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[14]_i_35 
       (.I0(p_1_in[15]),
        .I1(rpm_reg1[19]),
        .I2(\rpm_reg_reg[15]_i_29_n_5 ),
        .O(\rpm_reg[14]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[14]_i_36 
       (.I0(p_1_in[15]),
        .I1(rpm_reg1[18]),
        .I2(\rpm_reg_reg[15]_i_29_n_6 ),
        .O(\rpm_reg[14]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[14]_i_37 
       (.I0(p_1_in[15]),
        .I1(rpm_reg1[17]),
        .I2(\rpm_reg_reg[15]_i_29_n_7 ),
        .O(\rpm_reg[14]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[14]_i_38 
       (.I0(p_1_in[15]),
        .I1(rpm_reg1[16]),
        .I2(\rpm_reg_reg[15]_i_34_n_4 ),
        .O(\rpm_reg[14]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[14]_i_40 
       (.I0(p_1_in[15]),
        .I1(rpm_reg1[15]),
        .I2(\rpm_reg_reg[15]_i_34_n_5 ),
        .O(\rpm_reg[14]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[14]_i_41 
       (.I0(p_1_in[15]),
        .I1(rpm_reg1[14]),
        .I2(\rpm_reg_reg[15]_i_34_n_6 ),
        .O(\rpm_reg[14]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[14]_i_42 
       (.I0(p_1_in[15]),
        .I1(rpm_reg1[13]),
        .I2(\rpm_reg_reg[15]_i_34_n_7 ),
        .O(\rpm_reg[14]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[14]_i_43 
       (.I0(p_1_in[15]),
        .I1(rpm_reg1[12]),
        .I2(\rpm_reg_reg[15]_i_39_n_4 ),
        .O(\rpm_reg[14]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[14]_i_45 
       (.I0(p_1_in[15]),
        .I1(rpm_reg1[11]),
        .I2(\rpm_reg_reg[15]_i_39_n_5 ),
        .O(\rpm_reg[14]_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[14]_i_46 
       (.I0(p_1_in[15]),
        .I1(rpm_reg1[10]),
        .I2(\rpm_reg_reg[15]_i_39_n_6 ),
        .O(\rpm_reg[14]_i_46_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[14]_i_47 
       (.I0(p_1_in[15]),
        .I1(rpm_reg1[9]),
        .I2(\rpm_reg_reg[15]_i_39_n_7 ),
        .O(\rpm_reg[14]_i_47_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[14]_i_48 
       (.I0(p_1_in[15]),
        .I1(rpm_reg1[8]),
        .I2(\rpm_reg_reg[15]_i_44_n_4 ),
        .O(\rpm_reg[14]_i_48_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rpm_reg[14]_i_49 
       (.I0(clk_count_reg),
        .I1(p_1_in[15]),
        .O(\rpm_reg[14]_i_49_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[14]_i_5 
       (.I0(p_1_in[15]),
        .I1(rpm_reg1[43]),
        .I2(\rpm_reg_reg[15]_i_2_n_5 ),
        .O(\rpm_reg[14]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[14]_i_50 
       (.I0(p_1_in[15]),
        .I1(rpm_reg1[7]),
        .I2(\rpm_reg_reg[15]_i_44_n_5 ),
        .O(\rpm_reg[14]_i_50_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \rpm_reg[14]_i_51 
       (.I0(p_1_in[15]),
        .I1(rpm_reg1__2_carry_n_7),
        .I2(clk_count_reg),
        .I3(\rpm_reg_reg[15]_i_44_n_6 ),
        .O(\rpm_reg[14]_i_51_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rpm_reg[14]_i_52 
       (.I0(clk_count_reg),
        .I1(p_1_in[15]),
        .O(\rpm_reg[14]_i_52_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[14]_i_6 
       (.I0(p_1_in[15]),
        .I1(rpm_reg1[42]),
        .I2(\rpm_reg_reg[15]_i_2_n_6 ),
        .O(\rpm_reg[14]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[14]_i_7 
       (.I0(p_1_in[15]),
        .I1(rpm_reg1[41]),
        .I2(\rpm_reg_reg[15]_i_2_n_7 ),
        .O(\rpm_reg[14]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[14]_i_8 
       (.I0(p_1_in[15]),
        .I1(rpm_reg1[40]),
        .I2(\rpm_reg_reg[15]_i_4_n_4 ),
        .O(\rpm_reg[14]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[15]_i_10 
       (.I0(p_1_in[16]),
        .I1(rpm_reg1[39]),
        .I2(\rpm_reg_reg[16]_i_4_n_5 ),
        .O(\rpm_reg[15]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[15]_i_11 
       (.I0(p_1_in[16]),
        .I1(rpm_reg1[38]),
        .I2(\rpm_reg_reg[16]_i_4_n_6 ),
        .O(\rpm_reg[15]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[15]_i_12 
       (.I0(p_1_in[16]),
        .I1(rpm_reg1[37]),
        .I2(\rpm_reg_reg[16]_i_4_n_7 ),
        .O(\rpm_reg[15]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[15]_i_13 
       (.I0(p_1_in[16]),
        .I1(rpm_reg1[36]),
        .I2(\rpm_reg_reg[16]_i_9_n_4 ),
        .O(\rpm_reg[15]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[15]_i_15 
       (.I0(p_1_in[16]),
        .I1(rpm_reg1[35]),
        .I2(\rpm_reg_reg[16]_i_9_n_5 ),
        .O(\rpm_reg[15]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[15]_i_16 
       (.I0(p_1_in[16]),
        .I1(rpm_reg1[34]),
        .I2(\rpm_reg_reg[16]_i_9_n_6 ),
        .O(\rpm_reg[15]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[15]_i_17 
       (.I0(p_1_in[16]),
        .I1(rpm_reg1[33]),
        .I2(\rpm_reg_reg[16]_i_9_n_7 ),
        .O(\rpm_reg[15]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[15]_i_18 
       (.I0(p_1_in[16]),
        .I1(rpm_reg1[32]),
        .I2(\rpm_reg_reg[16]_i_14_n_4 ),
        .O(\rpm_reg[15]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[15]_i_20 
       (.I0(p_1_in[16]),
        .I1(rpm_reg1[31]),
        .I2(\rpm_reg_reg[16]_i_14_n_5 ),
        .O(\rpm_reg[15]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[15]_i_21 
       (.I0(p_1_in[16]),
        .I1(rpm_reg1[30]),
        .I2(\rpm_reg_reg[16]_i_14_n_6 ),
        .O(\rpm_reg[15]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[15]_i_22 
       (.I0(p_1_in[16]),
        .I1(rpm_reg1[29]),
        .I2(\rpm_reg_reg[16]_i_14_n_7 ),
        .O(\rpm_reg[15]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[15]_i_23 
       (.I0(p_1_in[16]),
        .I1(rpm_reg1[28]),
        .I2(\rpm_reg_reg[16]_i_19_n_4 ),
        .O(\rpm_reg[15]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[15]_i_25 
       (.I0(p_1_in[16]),
        .I1(rpm_reg1[27]),
        .I2(\rpm_reg_reg[16]_i_19_n_5 ),
        .O(\rpm_reg[15]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[15]_i_26 
       (.I0(p_1_in[16]),
        .I1(rpm_reg1[26]),
        .I2(\rpm_reg_reg[16]_i_19_n_6 ),
        .O(\rpm_reg[15]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[15]_i_27 
       (.I0(p_1_in[16]),
        .I1(rpm_reg1[25]),
        .I2(\rpm_reg_reg[16]_i_19_n_7 ),
        .O(\rpm_reg[15]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[15]_i_28 
       (.I0(p_1_in[16]),
        .I1(rpm_reg1[24]),
        .I2(\rpm_reg_reg[16]_i_24_n_4 ),
        .O(\rpm_reg[15]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rpm_reg[15]_i_3 
       (.I0(p_1_in[16]),
        .I1(\rpm_reg_reg[16]_i_2_n_4 ),
        .O(\rpm_reg[15]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[15]_i_30 
       (.I0(p_1_in[16]),
        .I1(rpm_reg1[23]),
        .I2(\rpm_reg_reg[16]_i_24_n_5 ),
        .O(\rpm_reg[15]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[15]_i_31 
       (.I0(p_1_in[16]),
        .I1(rpm_reg1[22]),
        .I2(\rpm_reg_reg[16]_i_24_n_6 ),
        .O(\rpm_reg[15]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[15]_i_32 
       (.I0(p_1_in[16]),
        .I1(rpm_reg1[21]),
        .I2(\rpm_reg_reg[16]_i_24_n_7 ),
        .O(\rpm_reg[15]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[15]_i_33 
       (.I0(p_1_in[16]),
        .I1(rpm_reg1[20]),
        .I2(\rpm_reg_reg[16]_i_29_n_4 ),
        .O(\rpm_reg[15]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[15]_i_35 
       (.I0(p_1_in[16]),
        .I1(rpm_reg1[19]),
        .I2(\rpm_reg_reg[16]_i_29_n_5 ),
        .O(\rpm_reg[15]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[15]_i_36 
       (.I0(p_1_in[16]),
        .I1(rpm_reg1[18]),
        .I2(\rpm_reg_reg[16]_i_29_n_6 ),
        .O(\rpm_reg[15]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[15]_i_37 
       (.I0(p_1_in[16]),
        .I1(rpm_reg1[17]),
        .I2(\rpm_reg_reg[16]_i_29_n_7 ),
        .O(\rpm_reg[15]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[15]_i_38 
       (.I0(p_1_in[16]),
        .I1(rpm_reg1[16]),
        .I2(\rpm_reg_reg[16]_i_34_n_4 ),
        .O(\rpm_reg[15]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[15]_i_40 
       (.I0(p_1_in[16]),
        .I1(rpm_reg1[15]),
        .I2(\rpm_reg_reg[16]_i_34_n_5 ),
        .O(\rpm_reg[15]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[15]_i_41 
       (.I0(p_1_in[16]),
        .I1(rpm_reg1[14]),
        .I2(\rpm_reg_reg[16]_i_34_n_6 ),
        .O(\rpm_reg[15]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[15]_i_42 
       (.I0(p_1_in[16]),
        .I1(rpm_reg1[13]),
        .I2(\rpm_reg_reg[16]_i_34_n_7 ),
        .O(\rpm_reg[15]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[15]_i_43 
       (.I0(p_1_in[16]),
        .I1(rpm_reg1[12]),
        .I2(\rpm_reg_reg[16]_i_39_n_4 ),
        .O(\rpm_reg[15]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[15]_i_45 
       (.I0(p_1_in[16]),
        .I1(rpm_reg1[11]),
        .I2(\rpm_reg_reg[16]_i_39_n_5 ),
        .O(\rpm_reg[15]_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[15]_i_46 
       (.I0(p_1_in[16]),
        .I1(rpm_reg1[10]),
        .I2(\rpm_reg_reg[16]_i_39_n_6 ),
        .O(\rpm_reg[15]_i_46_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[15]_i_47 
       (.I0(p_1_in[16]),
        .I1(rpm_reg1[9]),
        .I2(\rpm_reg_reg[16]_i_39_n_7 ),
        .O(\rpm_reg[15]_i_47_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[15]_i_48 
       (.I0(p_1_in[16]),
        .I1(rpm_reg1[8]),
        .I2(\rpm_reg_reg[16]_i_44_n_4 ),
        .O(\rpm_reg[15]_i_48_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rpm_reg[15]_i_49 
       (.I0(clk_count_reg),
        .I1(p_1_in[16]),
        .O(\rpm_reg[15]_i_49_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[15]_i_5 
       (.I0(p_1_in[16]),
        .I1(rpm_reg1[43]),
        .I2(\rpm_reg_reg[16]_i_2_n_5 ),
        .O(\rpm_reg[15]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[15]_i_50 
       (.I0(p_1_in[16]),
        .I1(rpm_reg1[7]),
        .I2(\rpm_reg_reg[16]_i_44_n_5 ),
        .O(\rpm_reg[15]_i_50_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \rpm_reg[15]_i_51 
       (.I0(p_1_in[16]),
        .I1(rpm_reg1__2_carry_n_7),
        .I2(clk_count_reg),
        .I3(\rpm_reg_reg[16]_i_44_n_6 ),
        .O(\rpm_reg[15]_i_51_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rpm_reg[15]_i_52 
       (.I0(clk_count_reg),
        .I1(p_1_in[16]),
        .O(\rpm_reg[15]_i_52_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[15]_i_6 
       (.I0(p_1_in[16]),
        .I1(rpm_reg1[42]),
        .I2(\rpm_reg_reg[16]_i_2_n_6 ),
        .O(\rpm_reg[15]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[15]_i_7 
       (.I0(p_1_in[16]),
        .I1(rpm_reg1[41]),
        .I2(\rpm_reg_reg[16]_i_2_n_7 ),
        .O(\rpm_reg[15]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[15]_i_8 
       (.I0(p_1_in[16]),
        .I1(rpm_reg1[40]),
        .I2(\rpm_reg_reg[16]_i_4_n_4 ),
        .O(\rpm_reg[15]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[16]_i_10 
       (.I0(p_1_in[17]),
        .I1(rpm_reg1[39]),
        .I2(\rpm_reg_reg[17]_i_4_n_5 ),
        .O(\rpm_reg[16]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[16]_i_11 
       (.I0(p_1_in[17]),
        .I1(rpm_reg1[38]),
        .I2(\rpm_reg_reg[17]_i_4_n_6 ),
        .O(\rpm_reg[16]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[16]_i_12 
       (.I0(p_1_in[17]),
        .I1(rpm_reg1[37]),
        .I2(\rpm_reg_reg[17]_i_4_n_7 ),
        .O(\rpm_reg[16]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[16]_i_13 
       (.I0(p_1_in[17]),
        .I1(rpm_reg1[36]),
        .I2(\rpm_reg_reg[17]_i_9_n_4 ),
        .O(\rpm_reg[16]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[16]_i_15 
       (.I0(p_1_in[17]),
        .I1(rpm_reg1[35]),
        .I2(\rpm_reg_reg[17]_i_9_n_5 ),
        .O(\rpm_reg[16]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[16]_i_16 
       (.I0(p_1_in[17]),
        .I1(rpm_reg1[34]),
        .I2(\rpm_reg_reg[17]_i_9_n_6 ),
        .O(\rpm_reg[16]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[16]_i_17 
       (.I0(p_1_in[17]),
        .I1(rpm_reg1[33]),
        .I2(\rpm_reg_reg[17]_i_9_n_7 ),
        .O(\rpm_reg[16]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[16]_i_18 
       (.I0(p_1_in[17]),
        .I1(rpm_reg1[32]),
        .I2(\rpm_reg_reg[17]_i_14_n_4 ),
        .O(\rpm_reg[16]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[16]_i_20 
       (.I0(p_1_in[17]),
        .I1(rpm_reg1[31]),
        .I2(\rpm_reg_reg[17]_i_14_n_5 ),
        .O(\rpm_reg[16]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[16]_i_21 
       (.I0(p_1_in[17]),
        .I1(rpm_reg1[30]),
        .I2(\rpm_reg_reg[17]_i_14_n_6 ),
        .O(\rpm_reg[16]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[16]_i_22 
       (.I0(p_1_in[17]),
        .I1(rpm_reg1[29]),
        .I2(\rpm_reg_reg[17]_i_14_n_7 ),
        .O(\rpm_reg[16]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[16]_i_23 
       (.I0(p_1_in[17]),
        .I1(rpm_reg1[28]),
        .I2(\rpm_reg_reg[17]_i_19_n_4 ),
        .O(\rpm_reg[16]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[16]_i_25 
       (.I0(p_1_in[17]),
        .I1(rpm_reg1[27]),
        .I2(\rpm_reg_reg[17]_i_19_n_5 ),
        .O(\rpm_reg[16]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[16]_i_26 
       (.I0(p_1_in[17]),
        .I1(rpm_reg1[26]),
        .I2(\rpm_reg_reg[17]_i_19_n_6 ),
        .O(\rpm_reg[16]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[16]_i_27 
       (.I0(p_1_in[17]),
        .I1(rpm_reg1[25]),
        .I2(\rpm_reg_reg[17]_i_19_n_7 ),
        .O(\rpm_reg[16]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[16]_i_28 
       (.I0(p_1_in[17]),
        .I1(rpm_reg1[24]),
        .I2(\rpm_reg_reg[17]_i_24_n_4 ),
        .O(\rpm_reg[16]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rpm_reg[16]_i_3 
       (.I0(p_1_in[17]),
        .I1(\rpm_reg_reg[17]_i_2_n_4 ),
        .O(\rpm_reg[16]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[16]_i_30 
       (.I0(p_1_in[17]),
        .I1(rpm_reg1[23]),
        .I2(\rpm_reg_reg[17]_i_24_n_5 ),
        .O(\rpm_reg[16]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[16]_i_31 
       (.I0(p_1_in[17]),
        .I1(rpm_reg1[22]),
        .I2(\rpm_reg_reg[17]_i_24_n_6 ),
        .O(\rpm_reg[16]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[16]_i_32 
       (.I0(p_1_in[17]),
        .I1(rpm_reg1[21]),
        .I2(\rpm_reg_reg[17]_i_24_n_7 ),
        .O(\rpm_reg[16]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[16]_i_33 
       (.I0(p_1_in[17]),
        .I1(rpm_reg1[20]),
        .I2(\rpm_reg_reg[17]_i_29_n_4 ),
        .O(\rpm_reg[16]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[16]_i_35 
       (.I0(p_1_in[17]),
        .I1(rpm_reg1[19]),
        .I2(\rpm_reg_reg[17]_i_29_n_5 ),
        .O(\rpm_reg[16]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[16]_i_36 
       (.I0(p_1_in[17]),
        .I1(rpm_reg1[18]),
        .I2(\rpm_reg_reg[17]_i_29_n_6 ),
        .O(\rpm_reg[16]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[16]_i_37 
       (.I0(p_1_in[17]),
        .I1(rpm_reg1[17]),
        .I2(\rpm_reg_reg[17]_i_29_n_7 ),
        .O(\rpm_reg[16]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[16]_i_38 
       (.I0(p_1_in[17]),
        .I1(rpm_reg1[16]),
        .I2(\rpm_reg_reg[17]_i_34_n_4 ),
        .O(\rpm_reg[16]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[16]_i_40 
       (.I0(p_1_in[17]),
        .I1(rpm_reg1[15]),
        .I2(\rpm_reg_reg[17]_i_34_n_5 ),
        .O(\rpm_reg[16]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[16]_i_41 
       (.I0(p_1_in[17]),
        .I1(rpm_reg1[14]),
        .I2(\rpm_reg_reg[17]_i_34_n_6 ),
        .O(\rpm_reg[16]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[16]_i_42 
       (.I0(p_1_in[17]),
        .I1(rpm_reg1[13]),
        .I2(\rpm_reg_reg[17]_i_34_n_7 ),
        .O(\rpm_reg[16]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[16]_i_43 
       (.I0(p_1_in[17]),
        .I1(rpm_reg1[12]),
        .I2(\rpm_reg_reg[17]_i_39_n_4 ),
        .O(\rpm_reg[16]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[16]_i_45 
       (.I0(p_1_in[17]),
        .I1(rpm_reg1[11]),
        .I2(\rpm_reg_reg[17]_i_39_n_5 ),
        .O(\rpm_reg[16]_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[16]_i_46 
       (.I0(p_1_in[17]),
        .I1(rpm_reg1[10]),
        .I2(\rpm_reg_reg[17]_i_39_n_6 ),
        .O(\rpm_reg[16]_i_46_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[16]_i_47 
       (.I0(p_1_in[17]),
        .I1(rpm_reg1[9]),
        .I2(\rpm_reg_reg[17]_i_39_n_7 ),
        .O(\rpm_reg[16]_i_47_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[16]_i_48 
       (.I0(p_1_in[17]),
        .I1(rpm_reg1[8]),
        .I2(\rpm_reg_reg[17]_i_44_n_4 ),
        .O(\rpm_reg[16]_i_48_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[16]_i_49 
       (.I0(p_1_in[17]),
        .I1(rpm_reg1[7]),
        .I2(\rpm_reg_reg[17]_i_44_n_5 ),
        .O(\rpm_reg[16]_i_49_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[16]_i_5 
       (.I0(p_1_in[17]),
        .I1(rpm_reg1[43]),
        .I2(\rpm_reg_reg[17]_i_2_n_5 ),
        .O(\rpm_reg[16]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \rpm_reg[16]_i_50 
       (.I0(p_1_in[17]),
        .I1(rpm_reg1__2_carry_n_7),
        .I2(clk_count_reg),
        .I3(\rpm_reg_reg[17]_i_44_n_6 ),
        .O(\rpm_reg[16]_i_50_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rpm_reg[16]_i_51 
       (.I0(clk_count_reg),
        .I1(p_1_in[17]),
        .O(\rpm_reg[16]_i_51_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[16]_i_6 
       (.I0(p_1_in[17]),
        .I1(rpm_reg1[42]),
        .I2(\rpm_reg_reg[17]_i_2_n_6 ),
        .O(\rpm_reg[16]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[16]_i_7 
       (.I0(p_1_in[17]),
        .I1(rpm_reg1[41]),
        .I2(\rpm_reg_reg[17]_i_2_n_7 ),
        .O(\rpm_reg[16]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[16]_i_8 
       (.I0(p_1_in[17]),
        .I1(rpm_reg1[40]),
        .I2(\rpm_reg_reg[17]_i_4_n_4 ),
        .O(\rpm_reg[16]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[17]_i_10 
       (.I0(p_1_in[18]),
        .I1(rpm_reg1[39]),
        .I2(\rpm_reg_reg[18]_i_4_n_5 ),
        .O(\rpm_reg[17]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[17]_i_11 
       (.I0(p_1_in[18]),
        .I1(rpm_reg1[38]),
        .I2(\rpm_reg_reg[18]_i_4_n_6 ),
        .O(\rpm_reg[17]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[17]_i_12 
       (.I0(p_1_in[18]),
        .I1(rpm_reg1[37]),
        .I2(\rpm_reg_reg[18]_i_4_n_7 ),
        .O(\rpm_reg[17]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[17]_i_13 
       (.I0(p_1_in[18]),
        .I1(rpm_reg1[36]),
        .I2(\rpm_reg_reg[18]_i_9_n_4 ),
        .O(\rpm_reg[17]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[17]_i_15 
       (.I0(p_1_in[18]),
        .I1(rpm_reg1[35]),
        .I2(\rpm_reg_reg[18]_i_9_n_5 ),
        .O(\rpm_reg[17]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[17]_i_16 
       (.I0(p_1_in[18]),
        .I1(rpm_reg1[34]),
        .I2(\rpm_reg_reg[18]_i_9_n_6 ),
        .O(\rpm_reg[17]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[17]_i_17 
       (.I0(p_1_in[18]),
        .I1(rpm_reg1[33]),
        .I2(\rpm_reg_reg[18]_i_9_n_7 ),
        .O(\rpm_reg[17]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[17]_i_18 
       (.I0(p_1_in[18]),
        .I1(rpm_reg1[32]),
        .I2(\rpm_reg_reg[18]_i_14_n_4 ),
        .O(\rpm_reg[17]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[17]_i_20 
       (.I0(p_1_in[18]),
        .I1(rpm_reg1[31]),
        .I2(\rpm_reg_reg[18]_i_14_n_5 ),
        .O(\rpm_reg[17]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[17]_i_21 
       (.I0(p_1_in[18]),
        .I1(rpm_reg1[30]),
        .I2(\rpm_reg_reg[18]_i_14_n_6 ),
        .O(\rpm_reg[17]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[17]_i_22 
       (.I0(p_1_in[18]),
        .I1(rpm_reg1[29]),
        .I2(\rpm_reg_reg[18]_i_14_n_7 ),
        .O(\rpm_reg[17]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[17]_i_23 
       (.I0(p_1_in[18]),
        .I1(rpm_reg1[28]),
        .I2(\rpm_reg_reg[18]_i_19_n_4 ),
        .O(\rpm_reg[17]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[17]_i_25 
       (.I0(p_1_in[18]),
        .I1(rpm_reg1[27]),
        .I2(\rpm_reg_reg[18]_i_19_n_5 ),
        .O(\rpm_reg[17]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[17]_i_26 
       (.I0(p_1_in[18]),
        .I1(rpm_reg1[26]),
        .I2(\rpm_reg_reg[18]_i_19_n_6 ),
        .O(\rpm_reg[17]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[17]_i_27 
       (.I0(p_1_in[18]),
        .I1(rpm_reg1[25]),
        .I2(\rpm_reg_reg[18]_i_19_n_7 ),
        .O(\rpm_reg[17]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[17]_i_28 
       (.I0(p_1_in[18]),
        .I1(rpm_reg1[24]),
        .I2(\rpm_reg_reg[18]_i_24_n_4 ),
        .O(\rpm_reg[17]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rpm_reg[17]_i_3 
       (.I0(p_1_in[18]),
        .I1(\rpm_reg_reg[18]_i_2_n_4 ),
        .O(\rpm_reg[17]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[17]_i_30 
       (.I0(p_1_in[18]),
        .I1(rpm_reg1[23]),
        .I2(\rpm_reg_reg[18]_i_24_n_5 ),
        .O(\rpm_reg[17]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[17]_i_31 
       (.I0(p_1_in[18]),
        .I1(rpm_reg1[22]),
        .I2(\rpm_reg_reg[18]_i_24_n_6 ),
        .O(\rpm_reg[17]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[17]_i_32 
       (.I0(p_1_in[18]),
        .I1(rpm_reg1[21]),
        .I2(\rpm_reg_reg[18]_i_24_n_7 ),
        .O(\rpm_reg[17]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[17]_i_33 
       (.I0(p_1_in[18]),
        .I1(rpm_reg1[20]),
        .I2(\rpm_reg_reg[18]_i_29_n_4 ),
        .O(\rpm_reg[17]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[17]_i_35 
       (.I0(p_1_in[18]),
        .I1(rpm_reg1[19]),
        .I2(\rpm_reg_reg[18]_i_29_n_5 ),
        .O(\rpm_reg[17]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[17]_i_36 
       (.I0(p_1_in[18]),
        .I1(rpm_reg1[18]),
        .I2(\rpm_reg_reg[18]_i_29_n_6 ),
        .O(\rpm_reg[17]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[17]_i_37 
       (.I0(p_1_in[18]),
        .I1(rpm_reg1[17]),
        .I2(\rpm_reg_reg[18]_i_29_n_7 ),
        .O(\rpm_reg[17]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[17]_i_38 
       (.I0(p_1_in[18]),
        .I1(rpm_reg1[16]),
        .I2(\rpm_reg_reg[18]_i_34_n_4 ),
        .O(\rpm_reg[17]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[17]_i_40 
       (.I0(p_1_in[18]),
        .I1(rpm_reg1[15]),
        .I2(\rpm_reg_reg[18]_i_34_n_5 ),
        .O(\rpm_reg[17]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[17]_i_41 
       (.I0(p_1_in[18]),
        .I1(rpm_reg1[14]),
        .I2(\rpm_reg_reg[18]_i_34_n_6 ),
        .O(\rpm_reg[17]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[17]_i_42 
       (.I0(p_1_in[18]),
        .I1(rpm_reg1[13]),
        .I2(\rpm_reg_reg[18]_i_34_n_7 ),
        .O(\rpm_reg[17]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[17]_i_43 
       (.I0(p_1_in[18]),
        .I1(rpm_reg1[12]),
        .I2(\rpm_reg_reg[18]_i_39_n_4 ),
        .O(\rpm_reg[17]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[17]_i_45 
       (.I0(p_1_in[18]),
        .I1(rpm_reg1[11]),
        .I2(\rpm_reg_reg[18]_i_39_n_5 ),
        .O(\rpm_reg[17]_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[17]_i_46 
       (.I0(p_1_in[18]),
        .I1(rpm_reg1[10]),
        .I2(\rpm_reg_reg[18]_i_39_n_6 ),
        .O(\rpm_reg[17]_i_46_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[17]_i_47 
       (.I0(p_1_in[18]),
        .I1(rpm_reg1[9]),
        .I2(\rpm_reg_reg[18]_i_39_n_7 ),
        .O(\rpm_reg[17]_i_47_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[17]_i_48 
       (.I0(p_1_in[18]),
        .I1(rpm_reg1[8]),
        .I2(\rpm_reg_reg[18]_i_44_n_4 ),
        .O(\rpm_reg[17]_i_48_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rpm_reg[17]_i_49 
       (.I0(clk_count_reg),
        .I1(p_1_in[18]),
        .O(\rpm_reg[17]_i_49_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[17]_i_5 
       (.I0(p_1_in[18]),
        .I1(rpm_reg1[43]),
        .I2(\rpm_reg_reg[18]_i_2_n_5 ),
        .O(\rpm_reg[17]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[17]_i_50 
       (.I0(p_1_in[18]),
        .I1(rpm_reg1[7]),
        .I2(\rpm_reg_reg[18]_i_44_n_5 ),
        .O(\rpm_reg[17]_i_50_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \rpm_reg[17]_i_51 
       (.I0(p_1_in[18]),
        .I1(rpm_reg1__2_carry_n_7),
        .I2(clk_count_reg),
        .I3(\rpm_reg_reg[18]_i_44_n_6 ),
        .O(\rpm_reg[17]_i_51_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rpm_reg[17]_i_52 
       (.I0(clk_count_reg),
        .I1(p_1_in[18]),
        .O(\rpm_reg[17]_i_52_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[17]_i_6 
       (.I0(p_1_in[18]),
        .I1(rpm_reg1[42]),
        .I2(\rpm_reg_reg[18]_i_2_n_6 ),
        .O(\rpm_reg[17]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[17]_i_7 
       (.I0(p_1_in[18]),
        .I1(rpm_reg1[41]),
        .I2(\rpm_reg_reg[18]_i_2_n_7 ),
        .O(\rpm_reg[17]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[17]_i_8 
       (.I0(p_1_in[18]),
        .I1(rpm_reg1[40]),
        .I2(\rpm_reg_reg[18]_i_4_n_4 ),
        .O(\rpm_reg[17]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[18]_i_10 
       (.I0(p_1_in[19]),
        .I1(rpm_reg1[39]),
        .I2(\rpm_reg_reg[19]_i_4_n_5 ),
        .O(\rpm_reg[18]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[18]_i_11 
       (.I0(p_1_in[19]),
        .I1(rpm_reg1[38]),
        .I2(\rpm_reg_reg[19]_i_4_n_6 ),
        .O(\rpm_reg[18]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[18]_i_12 
       (.I0(p_1_in[19]),
        .I1(rpm_reg1[37]),
        .I2(\rpm_reg_reg[19]_i_4_n_7 ),
        .O(\rpm_reg[18]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[18]_i_13 
       (.I0(p_1_in[19]),
        .I1(rpm_reg1[36]),
        .I2(\rpm_reg_reg[19]_i_9_n_4 ),
        .O(\rpm_reg[18]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[18]_i_15 
       (.I0(p_1_in[19]),
        .I1(rpm_reg1[35]),
        .I2(\rpm_reg_reg[19]_i_9_n_5 ),
        .O(\rpm_reg[18]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[18]_i_16 
       (.I0(p_1_in[19]),
        .I1(rpm_reg1[34]),
        .I2(\rpm_reg_reg[19]_i_9_n_6 ),
        .O(\rpm_reg[18]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[18]_i_17 
       (.I0(p_1_in[19]),
        .I1(rpm_reg1[33]),
        .I2(\rpm_reg_reg[19]_i_9_n_7 ),
        .O(\rpm_reg[18]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[18]_i_18 
       (.I0(p_1_in[19]),
        .I1(rpm_reg1[32]),
        .I2(\rpm_reg_reg[19]_i_14_n_4 ),
        .O(\rpm_reg[18]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[18]_i_20 
       (.I0(p_1_in[19]),
        .I1(rpm_reg1[31]),
        .I2(\rpm_reg_reg[19]_i_14_n_5 ),
        .O(\rpm_reg[18]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[18]_i_21 
       (.I0(p_1_in[19]),
        .I1(rpm_reg1[30]),
        .I2(\rpm_reg_reg[19]_i_14_n_6 ),
        .O(\rpm_reg[18]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[18]_i_22 
       (.I0(p_1_in[19]),
        .I1(rpm_reg1[29]),
        .I2(\rpm_reg_reg[19]_i_14_n_7 ),
        .O(\rpm_reg[18]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[18]_i_23 
       (.I0(p_1_in[19]),
        .I1(rpm_reg1[28]),
        .I2(\rpm_reg_reg[19]_i_19_n_4 ),
        .O(\rpm_reg[18]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[18]_i_25 
       (.I0(p_1_in[19]),
        .I1(rpm_reg1[27]),
        .I2(\rpm_reg_reg[19]_i_19_n_5 ),
        .O(\rpm_reg[18]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[18]_i_26 
       (.I0(p_1_in[19]),
        .I1(rpm_reg1[26]),
        .I2(\rpm_reg_reg[19]_i_19_n_6 ),
        .O(\rpm_reg[18]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[18]_i_27 
       (.I0(p_1_in[19]),
        .I1(rpm_reg1[25]),
        .I2(\rpm_reg_reg[19]_i_19_n_7 ),
        .O(\rpm_reg[18]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[18]_i_28 
       (.I0(p_1_in[19]),
        .I1(rpm_reg1[24]),
        .I2(\rpm_reg_reg[19]_i_24_n_4 ),
        .O(\rpm_reg[18]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rpm_reg[18]_i_3 
       (.I0(p_1_in[19]),
        .I1(\rpm_reg_reg[19]_i_2_n_4 ),
        .O(\rpm_reg[18]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[18]_i_30 
       (.I0(p_1_in[19]),
        .I1(rpm_reg1[23]),
        .I2(\rpm_reg_reg[19]_i_24_n_5 ),
        .O(\rpm_reg[18]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[18]_i_31 
       (.I0(p_1_in[19]),
        .I1(rpm_reg1[22]),
        .I2(\rpm_reg_reg[19]_i_24_n_6 ),
        .O(\rpm_reg[18]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[18]_i_32 
       (.I0(p_1_in[19]),
        .I1(rpm_reg1[21]),
        .I2(\rpm_reg_reg[19]_i_24_n_7 ),
        .O(\rpm_reg[18]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[18]_i_33 
       (.I0(p_1_in[19]),
        .I1(rpm_reg1[20]),
        .I2(\rpm_reg_reg[19]_i_29_n_4 ),
        .O(\rpm_reg[18]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[18]_i_35 
       (.I0(p_1_in[19]),
        .I1(rpm_reg1[19]),
        .I2(\rpm_reg_reg[19]_i_29_n_5 ),
        .O(\rpm_reg[18]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[18]_i_36 
       (.I0(p_1_in[19]),
        .I1(rpm_reg1[18]),
        .I2(\rpm_reg_reg[19]_i_29_n_6 ),
        .O(\rpm_reg[18]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[18]_i_37 
       (.I0(p_1_in[19]),
        .I1(rpm_reg1[17]),
        .I2(\rpm_reg_reg[19]_i_29_n_7 ),
        .O(\rpm_reg[18]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[18]_i_38 
       (.I0(p_1_in[19]),
        .I1(rpm_reg1[16]),
        .I2(\rpm_reg_reg[19]_i_34_n_4 ),
        .O(\rpm_reg[18]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[18]_i_40 
       (.I0(p_1_in[19]),
        .I1(rpm_reg1[15]),
        .I2(\rpm_reg_reg[19]_i_34_n_5 ),
        .O(\rpm_reg[18]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[18]_i_41 
       (.I0(p_1_in[19]),
        .I1(rpm_reg1[14]),
        .I2(\rpm_reg_reg[19]_i_34_n_6 ),
        .O(\rpm_reg[18]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[18]_i_42 
       (.I0(p_1_in[19]),
        .I1(rpm_reg1[13]),
        .I2(\rpm_reg_reg[19]_i_34_n_7 ),
        .O(\rpm_reg[18]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[18]_i_43 
       (.I0(p_1_in[19]),
        .I1(rpm_reg1[12]),
        .I2(\rpm_reg_reg[19]_i_39_n_4 ),
        .O(\rpm_reg[18]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[18]_i_45 
       (.I0(p_1_in[19]),
        .I1(rpm_reg1[11]),
        .I2(\rpm_reg_reg[19]_i_39_n_5 ),
        .O(\rpm_reg[18]_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[18]_i_46 
       (.I0(p_1_in[19]),
        .I1(rpm_reg1[10]),
        .I2(\rpm_reg_reg[19]_i_39_n_6 ),
        .O(\rpm_reg[18]_i_46_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[18]_i_47 
       (.I0(p_1_in[19]),
        .I1(rpm_reg1[9]),
        .I2(\rpm_reg_reg[19]_i_39_n_7 ),
        .O(\rpm_reg[18]_i_47_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[18]_i_48 
       (.I0(p_1_in[19]),
        .I1(rpm_reg1[8]),
        .I2(\rpm_reg_reg[19]_i_44_n_4 ),
        .O(\rpm_reg[18]_i_48_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[18]_i_49 
       (.I0(p_1_in[19]),
        .I1(rpm_reg1[7]),
        .I2(\rpm_reg_reg[19]_i_44_n_5 ),
        .O(\rpm_reg[18]_i_49_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[18]_i_5 
       (.I0(p_1_in[19]),
        .I1(rpm_reg1[43]),
        .I2(\rpm_reg_reg[19]_i_2_n_5 ),
        .O(\rpm_reg[18]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \rpm_reg[18]_i_50 
       (.I0(p_1_in[19]),
        .I1(rpm_reg1__2_carry_n_7),
        .I2(clk_count_reg),
        .I3(\rpm_reg_reg[19]_i_44_n_6 ),
        .O(\rpm_reg[18]_i_50_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rpm_reg[18]_i_51 
       (.I0(clk_count_reg),
        .I1(p_1_in[19]),
        .O(\rpm_reg[18]_i_51_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[18]_i_6 
       (.I0(p_1_in[19]),
        .I1(rpm_reg1[42]),
        .I2(\rpm_reg_reg[19]_i_2_n_6 ),
        .O(\rpm_reg[18]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[18]_i_7 
       (.I0(p_1_in[19]),
        .I1(rpm_reg1[41]),
        .I2(\rpm_reg_reg[19]_i_2_n_7 ),
        .O(\rpm_reg[18]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[18]_i_8 
       (.I0(p_1_in[19]),
        .I1(rpm_reg1[40]),
        .I2(\rpm_reg_reg[19]_i_4_n_4 ),
        .O(\rpm_reg[18]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[19]_i_10 
       (.I0(p_1_in[20]),
        .I1(rpm_reg1[39]),
        .I2(\rpm_reg_reg[20]_i_4_n_5 ),
        .O(\rpm_reg[19]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[19]_i_11 
       (.I0(p_1_in[20]),
        .I1(rpm_reg1[38]),
        .I2(\rpm_reg_reg[20]_i_4_n_6 ),
        .O(\rpm_reg[19]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[19]_i_12 
       (.I0(p_1_in[20]),
        .I1(rpm_reg1[37]),
        .I2(\rpm_reg_reg[20]_i_4_n_7 ),
        .O(\rpm_reg[19]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[19]_i_13 
       (.I0(p_1_in[20]),
        .I1(rpm_reg1[36]),
        .I2(\rpm_reg_reg[20]_i_9_n_4 ),
        .O(\rpm_reg[19]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[19]_i_15 
       (.I0(p_1_in[20]),
        .I1(rpm_reg1[35]),
        .I2(\rpm_reg_reg[20]_i_9_n_5 ),
        .O(\rpm_reg[19]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[19]_i_16 
       (.I0(p_1_in[20]),
        .I1(rpm_reg1[34]),
        .I2(\rpm_reg_reg[20]_i_9_n_6 ),
        .O(\rpm_reg[19]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[19]_i_17 
       (.I0(p_1_in[20]),
        .I1(rpm_reg1[33]),
        .I2(\rpm_reg_reg[20]_i_9_n_7 ),
        .O(\rpm_reg[19]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[19]_i_18 
       (.I0(p_1_in[20]),
        .I1(rpm_reg1[32]),
        .I2(\rpm_reg_reg[20]_i_14_n_4 ),
        .O(\rpm_reg[19]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[19]_i_20 
       (.I0(p_1_in[20]),
        .I1(rpm_reg1[31]),
        .I2(\rpm_reg_reg[20]_i_14_n_5 ),
        .O(\rpm_reg[19]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[19]_i_21 
       (.I0(p_1_in[20]),
        .I1(rpm_reg1[30]),
        .I2(\rpm_reg_reg[20]_i_14_n_6 ),
        .O(\rpm_reg[19]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[19]_i_22 
       (.I0(p_1_in[20]),
        .I1(rpm_reg1[29]),
        .I2(\rpm_reg_reg[20]_i_14_n_7 ),
        .O(\rpm_reg[19]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[19]_i_23 
       (.I0(p_1_in[20]),
        .I1(rpm_reg1[28]),
        .I2(\rpm_reg_reg[20]_i_19_n_4 ),
        .O(\rpm_reg[19]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[19]_i_25 
       (.I0(p_1_in[20]),
        .I1(rpm_reg1[27]),
        .I2(\rpm_reg_reg[20]_i_19_n_5 ),
        .O(\rpm_reg[19]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[19]_i_26 
       (.I0(p_1_in[20]),
        .I1(rpm_reg1[26]),
        .I2(\rpm_reg_reg[20]_i_19_n_6 ),
        .O(\rpm_reg[19]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[19]_i_27 
       (.I0(p_1_in[20]),
        .I1(rpm_reg1[25]),
        .I2(\rpm_reg_reg[20]_i_19_n_7 ),
        .O(\rpm_reg[19]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[19]_i_28 
       (.I0(p_1_in[20]),
        .I1(rpm_reg1[24]),
        .I2(\rpm_reg_reg[20]_i_24_n_4 ),
        .O(\rpm_reg[19]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rpm_reg[19]_i_3 
       (.I0(p_1_in[20]),
        .I1(\rpm_reg_reg[20]_i_2_n_4 ),
        .O(\rpm_reg[19]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[19]_i_30 
       (.I0(p_1_in[20]),
        .I1(rpm_reg1[23]),
        .I2(\rpm_reg_reg[20]_i_24_n_5 ),
        .O(\rpm_reg[19]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[19]_i_31 
       (.I0(p_1_in[20]),
        .I1(rpm_reg1[22]),
        .I2(\rpm_reg_reg[20]_i_24_n_6 ),
        .O(\rpm_reg[19]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[19]_i_32 
       (.I0(p_1_in[20]),
        .I1(rpm_reg1[21]),
        .I2(\rpm_reg_reg[20]_i_24_n_7 ),
        .O(\rpm_reg[19]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[19]_i_33 
       (.I0(p_1_in[20]),
        .I1(rpm_reg1[20]),
        .I2(\rpm_reg_reg[20]_i_29_n_4 ),
        .O(\rpm_reg[19]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[19]_i_35 
       (.I0(p_1_in[20]),
        .I1(rpm_reg1[19]),
        .I2(\rpm_reg_reg[20]_i_29_n_5 ),
        .O(\rpm_reg[19]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[19]_i_36 
       (.I0(p_1_in[20]),
        .I1(rpm_reg1[18]),
        .I2(\rpm_reg_reg[20]_i_29_n_6 ),
        .O(\rpm_reg[19]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[19]_i_37 
       (.I0(p_1_in[20]),
        .I1(rpm_reg1[17]),
        .I2(\rpm_reg_reg[20]_i_29_n_7 ),
        .O(\rpm_reg[19]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[19]_i_38 
       (.I0(p_1_in[20]),
        .I1(rpm_reg1[16]),
        .I2(\rpm_reg_reg[20]_i_34_n_4 ),
        .O(\rpm_reg[19]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[19]_i_40 
       (.I0(p_1_in[20]),
        .I1(rpm_reg1[15]),
        .I2(\rpm_reg_reg[20]_i_34_n_5 ),
        .O(\rpm_reg[19]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[19]_i_41 
       (.I0(p_1_in[20]),
        .I1(rpm_reg1[14]),
        .I2(\rpm_reg_reg[20]_i_34_n_6 ),
        .O(\rpm_reg[19]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[19]_i_42 
       (.I0(p_1_in[20]),
        .I1(rpm_reg1[13]),
        .I2(\rpm_reg_reg[20]_i_34_n_7 ),
        .O(\rpm_reg[19]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[19]_i_43 
       (.I0(p_1_in[20]),
        .I1(rpm_reg1[12]),
        .I2(\rpm_reg_reg[20]_i_39_n_4 ),
        .O(\rpm_reg[19]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[19]_i_45 
       (.I0(p_1_in[20]),
        .I1(rpm_reg1[11]),
        .I2(\rpm_reg_reg[20]_i_39_n_5 ),
        .O(\rpm_reg[19]_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[19]_i_46 
       (.I0(p_1_in[20]),
        .I1(rpm_reg1[10]),
        .I2(\rpm_reg_reg[20]_i_39_n_6 ),
        .O(\rpm_reg[19]_i_46_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[19]_i_47 
       (.I0(p_1_in[20]),
        .I1(rpm_reg1[9]),
        .I2(\rpm_reg_reg[20]_i_39_n_7 ),
        .O(\rpm_reg[19]_i_47_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[19]_i_48 
       (.I0(p_1_in[20]),
        .I1(rpm_reg1[8]),
        .I2(\rpm_reg_reg[20]_i_44_n_4 ),
        .O(\rpm_reg[19]_i_48_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[19]_i_49 
       (.I0(p_1_in[20]),
        .I1(rpm_reg1[7]),
        .I2(\rpm_reg_reg[20]_i_44_n_5 ),
        .O(\rpm_reg[19]_i_49_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[19]_i_5 
       (.I0(p_1_in[20]),
        .I1(rpm_reg1[43]),
        .I2(\rpm_reg_reg[20]_i_2_n_5 ),
        .O(\rpm_reg[19]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \rpm_reg[19]_i_50 
       (.I0(p_1_in[20]),
        .I1(rpm_reg1__2_carry_n_7),
        .I2(clk_count_reg),
        .I3(\rpm_reg_reg[20]_i_44_n_6 ),
        .O(\rpm_reg[19]_i_50_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rpm_reg[19]_i_51 
       (.I0(clk_count_reg),
        .I1(p_1_in[20]),
        .O(\rpm_reg[19]_i_51_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[19]_i_6 
       (.I0(p_1_in[20]),
        .I1(rpm_reg1[42]),
        .I2(\rpm_reg_reg[20]_i_2_n_6 ),
        .O(\rpm_reg[19]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[19]_i_7 
       (.I0(p_1_in[20]),
        .I1(rpm_reg1[41]),
        .I2(\rpm_reg_reg[20]_i_2_n_7 ),
        .O(\rpm_reg[19]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[19]_i_8 
       (.I0(p_1_in[20]),
        .I1(rpm_reg1[40]),
        .I2(\rpm_reg_reg[20]_i_4_n_4 ),
        .O(\rpm_reg[19]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[1]_i_10 
       (.I0(p_1_in[2]),
        .I1(rpm_reg1[39]),
        .I2(\rpm_reg_reg[2]_i_4_n_5 ),
        .O(\rpm_reg[1]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[1]_i_11 
       (.I0(p_1_in[2]),
        .I1(rpm_reg1[38]),
        .I2(\rpm_reg_reg[2]_i_4_n_6 ),
        .O(\rpm_reg[1]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[1]_i_12 
       (.I0(p_1_in[2]),
        .I1(rpm_reg1[37]),
        .I2(\rpm_reg_reg[2]_i_4_n_7 ),
        .O(\rpm_reg[1]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[1]_i_13 
       (.I0(p_1_in[2]),
        .I1(rpm_reg1[36]),
        .I2(\rpm_reg_reg[2]_i_9_n_4 ),
        .O(\rpm_reg[1]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[1]_i_15 
       (.I0(p_1_in[2]),
        .I1(rpm_reg1[35]),
        .I2(\rpm_reg_reg[2]_i_9_n_5 ),
        .O(\rpm_reg[1]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[1]_i_16 
       (.I0(p_1_in[2]),
        .I1(rpm_reg1[34]),
        .I2(\rpm_reg_reg[2]_i_9_n_6 ),
        .O(\rpm_reg[1]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[1]_i_17 
       (.I0(p_1_in[2]),
        .I1(rpm_reg1[33]),
        .I2(\rpm_reg_reg[2]_i_9_n_7 ),
        .O(\rpm_reg[1]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[1]_i_18 
       (.I0(p_1_in[2]),
        .I1(rpm_reg1[32]),
        .I2(\rpm_reg_reg[2]_i_14_n_4 ),
        .O(\rpm_reg[1]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[1]_i_20 
       (.I0(p_1_in[2]),
        .I1(rpm_reg1[31]),
        .I2(\rpm_reg_reg[2]_i_14_n_5 ),
        .O(\rpm_reg[1]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[1]_i_21 
       (.I0(p_1_in[2]),
        .I1(rpm_reg1[30]),
        .I2(\rpm_reg_reg[2]_i_14_n_6 ),
        .O(\rpm_reg[1]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[1]_i_22 
       (.I0(p_1_in[2]),
        .I1(rpm_reg1[29]),
        .I2(\rpm_reg_reg[2]_i_14_n_7 ),
        .O(\rpm_reg[1]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[1]_i_23 
       (.I0(p_1_in[2]),
        .I1(rpm_reg1[28]),
        .I2(\rpm_reg_reg[2]_i_19_n_4 ),
        .O(\rpm_reg[1]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[1]_i_25 
       (.I0(p_1_in[2]),
        .I1(rpm_reg1[27]),
        .I2(\rpm_reg_reg[2]_i_19_n_5 ),
        .O(\rpm_reg[1]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[1]_i_26 
       (.I0(p_1_in[2]),
        .I1(rpm_reg1[26]),
        .I2(\rpm_reg_reg[2]_i_19_n_6 ),
        .O(\rpm_reg[1]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[1]_i_27 
       (.I0(p_1_in[2]),
        .I1(rpm_reg1[25]),
        .I2(\rpm_reg_reg[2]_i_19_n_7 ),
        .O(\rpm_reg[1]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[1]_i_28 
       (.I0(p_1_in[2]),
        .I1(rpm_reg1[24]),
        .I2(\rpm_reg_reg[2]_i_24_n_4 ),
        .O(\rpm_reg[1]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rpm_reg[1]_i_3 
       (.I0(p_1_in[2]),
        .I1(\rpm_reg_reg[2]_i_2_n_4 ),
        .O(\rpm_reg[1]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[1]_i_30 
       (.I0(p_1_in[2]),
        .I1(rpm_reg1[23]),
        .I2(\rpm_reg_reg[2]_i_24_n_5 ),
        .O(\rpm_reg[1]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[1]_i_31 
       (.I0(p_1_in[2]),
        .I1(rpm_reg1[22]),
        .I2(\rpm_reg_reg[2]_i_24_n_6 ),
        .O(\rpm_reg[1]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[1]_i_32 
       (.I0(p_1_in[2]),
        .I1(rpm_reg1[21]),
        .I2(\rpm_reg_reg[2]_i_24_n_7 ),
        .O(\rpm_reg[1]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[1]_i_33 
       (.I0(p_1_in[2]),
        .I1(rpm_reg1[20]),
        .I2(\rpm_reg_reg[2]_i_29_n_4 ),
        .O(\rpm_reg[1]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[1]_i_35 
       (.I0(p_1_in[2]),
        .I1(rpm_reg1[19]),
        .I2(\rpm_reg_reg[2]_i_29_n_5 ),
        .O(\rpm_reg[1]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[1]_i_36 
       (.I0(p_1_in[2]),
        .I1(rpm_reg1[18]),
        .I2(\rpm_reg_reg[2]_i_29_n_6 ),
        .O(\rpm_reg[1]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[1]_i_37 
       (.I0(p_1_in[2]),
        .I1(rpm_reg1[17]),
        .I2(\rpm_reg_reg[2]_i_29_n_7 ),
        .O(\rpm_reg[1]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[1]_i_38 
       (.I0(p_1_in[2]),
        .I1(rpm_reg1[16]),
        .I2(\rpm_reg_reg[2]_i_34_n_4 ),
        .O(\rpm_reg[1]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[1]_i_40 
       (.I0(p_1_in[2]),
        .I1(rpm_reg1[15]),
        .I2(\rpm_reg_reg[2]_i_34_n_5 ),
        .O(\rpm_reg[1]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[1]_i_41 
       (.I0(p_1_in[2]),
        .I1(rpm_reg1[14]),
        .I2(\rpm_reg_reg[2]_i_34_n_6 ),
        .O(\rpm_reg[1]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[1]_i_42 
       (.I0(p_1_in[2]),
        .I1(rpm_reg1[13]),
        .I2(\rpm_reg_reg[2]_i_34_n_7 ),
        .O(\rpm_reg[1]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[1]_i_43 
       (.I0(p_1_in[2]),
        .I1(rpm_reg1[12]),
        .I2(\rpm_reg_reg[2]_i_39_n_4 ),
        .O(\rpm_reg[1]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[1]_i_45 
       (.I0(p_1_in[2]),
        .I1(rpm_reg1[11]),
        .I2(\rpm_reg_reg[2]_i_39_n_5 ),
        .O(\rpm_reg[1]_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[1]_i_46 
       (.I0(p_1_in[2]),
        .I1(rpm_reg1[10]),
        .I2(\rpm_reg_reg[2]_i_39_n_6 ),
        .O(\rpm_reg[1]_i_46_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[1]_i_47 
       (.I0(p_1_in[2]),
        .I1(rpm_reg1[9]),
        .I2(\rpm_reg_reg[2]_i_39_n_7 ),
        .O(\rpm_reg[1]_i_47_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[1]_i_48 
       (.I0(p_1_in[2]),
        .I1(rpm_reg1[8]),
        .I2(\rpm_reg_reg[2]_i_44_n_4 ),
        .O(\rpm_reg[1]_i_48_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rpm_reg[1]_i_49 
       (.I0(clk_count_reg),
        .I1(p_1_in[2]),
        .O(\rpm_reg[1]_i_49_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[1]_i_5 
       (.I0(p_1_in[2]),
        .I1(rpm_reg1[43]),
        .I2(\rpm_reg_reg[2]_i_2_n_5 ),
        .O(\rpm_reg[1]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[1]_i_50 
       (.I0(p_1_in[2]),
        .I1(rpm_reg1[7]),
        .I2(\rpm_reg_reg[2]_i_44_n_5 ),
        .O(\rpm_reg[1]_i_50_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \rpm_reg[1]_i_51 
       (.I0(p_1_in[2]),
        .I1(rpm_reg1__2_carry_n_7),
        .I2(clk_count_reg),
        .I3(\rpm_reg_reg[2]_i_44_n_6 ),
        .O(\rpm_reg[1]_i_51_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rpm_reg[1]_i_52 
       (.I0(clk_count_reg),
        .I1(p_1_in[2]),
        .O(\rpm_reg[1]_i_52_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[1]_i_6 
       (.I0(p_1_in[2]),
        .I1(rpm_reg1[42]),
        .I2(\rpm_reg_reg[2]_i_2_n_6 ),
        .O(\rpm_reg[1]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[1]_i_7 
       (.I0(p_1_in[2]),
        .I1(rpm_reg1[41]),
        .I2(\rpm_reg_reg[2]_i_2_n_7 ),
        .O(\rpm_reg[1]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[1]_i_8 
       (.I0(p_1_in[2]),
        .I1(rpm_reg1[40]),
        .I2(\rpm_reg_reg[2]_i_4_n_4 ),
        .O(\rpm_reg[1]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[20]_i_10 
       (.I0(p_1_in[21]),
        .I1(rpm_reg1[39]),
        .I2(\rpm_reg_reg[21]_i_4_n_5 ),
        .O(\rpm_reg[20]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[20]_i_11 
       (.I0(p_1_in[21]),
        .I1(rpm_reg1[38]),
        .I2(\rpm_reg_reg[21]_i_4_n_6 ),
        .O(\rpm_reg[20]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[20]_i_12 
       (.I0(p_1_in[21]),
        .I1(rpm_reg1[37]),
        .I2(\rpm_reg_reg[21]_i_4_n_7 ),
        .O(\rpm_reg[20]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[20]_i_13 
       (.I0(p_1_in[21]),
        .I1(rpm_reg1[36]),
        .I2(\rpm_reg_reg[21]_i_9_n_4 ),
        .O(\rpm_reg[20]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[20]_i_15 
       (.I0(p_1_in[21]),
        .I1(rpm_reg1[35]),
        .I2(\rpm_reg_reg[21]_i_9_n_5 ),
        .O(\rpm_reg[20]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[20]_i_16 
       (.I0(p_1_in[21]),
        .I1(rpm_reg1[34]),
        .I2(\rpm_reg_reg[21]_i_9_n_6 ),
        .O(\rpm_reg[20]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[20]_i_17 
       (.I0(p_1_in[21]),
        .I1(rpm_reg1[33]),
        .I2(\rpm_reg_reg[21]_i_9_n_7 ),
        .O(\rpm_reg[20]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[20]_i_18 
       (.I0(p_1_in[21]),
        .I1(rpm_reg1[32]),
        .I2(\rpm_reg_reg[21]_i_14_n_4 ),
        .O(\rpm_reg[20]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[20]_i_20 
       (.I0(p_1_in[21]),
        .I1(rpm_reg1[31]),
        .I2(\rpm_reg_reg[21]_i_14_n_5 ),
        .O(\rpm_reg[20]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[20]_i_21 
       (.I0(p_1_in[21]),
        .I1(rpm_reg1[30]),
        .I2(\rpm_reg_reg[21]_i_14_n_6 ),
        .O(\rpm_reg[20]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[20]_i_22 
       (.I0(p_1_in[21]),
        .I1(rpm_reg1[29]),
        .I2(\rpm_reg_reg[21]_i_14_n_7 ),
        .O(\rpm_reg[20]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[20]_i_23 
       (.I0(p_1_in[21]),
        .I1(rpm_reg1[28]),
        .I2(\rpm_reg_reg[21]_i_19_n_4 ),
        .O(\rpm_reg[20]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[20]_i_25 
       (.I0(p_1_in[21]),
        .I1(rpm_reg1[27]),
        .I2(\rpm_reg_reg[21]_i_19_n_5 ),
        .O(\rpm_reg[20]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[20]_i_26 
       (.I0(p_1_in[21]),
        .I1(rpm_reg1[26]),
        .I2(\rpm_reg_reg[21]_i_19_n_6 ),
        .O(\rpm_reg[20]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[20]_i_27 
       (.I0(p_1_in[21]),
        .I1(rpm_reg1[25]),
        .I2(\rpm_reg_reg[21]_i_19_n_7 ),
        .O(\rpm_reg[20]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[20]_i_28 
       (.I0(p_1_in[21]),
        .I1(rpm_reg1[24]),
        .I2(\rpm_reg_reg[21]_i_24_n_4 ),
        .O(\rpm_reg[20]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rpm_reg[20]_i_3 
       (.I0(p_1_in[21]),
        .I1(\rpm_reg_reg[21]_i_2_n_4 ),
        .O(\rpm_reg[20]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[20]_i_30 
       (.I0(p_1_in[21]),
        .I1(rpm_reg1[23]),
        .I2(\rpm_reg_reg[21]_i_24_n_5 ),
        .O(\rpm_reg[20]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[20]_i_31 
       (.I0(p_1_in[21]),
        .I1(rpm_reg1[22]),
        .I2(\rpm_reg_reg[21]_i_24_n_6 ),
        .O(\rpm_reg[20]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[20]_i_32 
       (.I0(p_1_in[21]),
        .I1(rpm_reg1[21]),
        .I2(\rpm_reg_reg[21]_i_24_n_7 ),
        .O(\rpm_reg[20]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[20]_i_33 
       (.I0(p_1_in[21]),
        .I1(rpm_reg1[20]),
        .I2(\rpm_reg_reg[21]_i_29_n_4 ),
        .O(\rpm_reg[20]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[20]_i_35 
       (.I0(p_1_in[21]),
        .I1(rpm_reg1[19]),
        .I2(\rpm_reg_reg[21]_i_29_n_5 ),
        .O(\rpm_reg[20]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[20]_i_36 
       (.I0(p_1_in[21]),
        .I1(rpm_reg1[18]),
        .I2(\rpm_reg_reg[21]_i_29_n_6 ),
        .O(\rpm_reg[20]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[20]_i_37 
       (.I0(p_1_in[21]),
        .I1(rpm_reg1[17]),
        .I2(\rpm_reg_reg[21]_i_29_n_7 ),
        .O(\rpm_reg[20]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[20]_i_38 
       (.I0(p_1_in[21]),
        .I1(rpm_reg1[16]),
        .I2(\rpm_reg_reg[21]_i_34_n_4 ),
        .O(\rpm_reg[20]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[20]_i_40 
       (.I0(p_1_in[21]),
        .I1(rpm_reg1[15]),
        .I2(\rpm_reg_reg[21]_i_34_n_5 ),
        .O(\rpm_reg[20]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[20]_i_41 
       (.I0(p_1_in[21]),
        .I1(rpm_reg1[14]),
        .I2(\rpm_reg_reg[21]_i_34_n_6 ),
        .O(\rpm_reg[20]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[20]_i_42 
       (.I0(p_1_in[21]),
        .I1(rpm_reg1[13]),
        .I2(\rpm_reg_reg[21]_i_34_n_7 ),
        .O(\rpm_reg[20]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[20]_i_43 
       (.I0(p_1_in[21]),
        .I1(rpm_reg1[12]),
        .I2(\rpm_reg_reg[21]_i_39_n_4 ),
        .O(\rpm_reg[20]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[20]_i_45 
       (.I0(p_1_in[21]),
        .I1(rpm_reg1[11]),
        .I2(\rpm_reg_reg[21]_i_39_n_5 ),
        .O(\rpm_reg[20]_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[20]_i_46 
       (.I0(p_1_in[21]),
        .I1(rpm_reg1[10]),
        .I2(\rpm_reg_reg[21]_i_39_n_6 ),
        .O(\rpm_reg[20]_i_46_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[20]_i_47 
       (.I0(p_1_in[21]),
        .I1(rpm_reg1[9]),
        .I2(\rpm_reg_reg[21]_i_39_n_7 ),
        .O(\rpm_reg[20]_i_47_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[20]_i_48 
       (.I0(p_1_in[21]),
        .I1(rpm_reg1[8]),
        .I2(\rpm_reg_reg[21]_i_44_n_4 ),
        .O(\rpm_reg[20]_i_48_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rpm_reg[20]_i_49 
       (.I0(clk_count_reg),
        .I1(p_1_in[21]),
        .O(\rpm_reg[20]_i_49_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[20]_i_5 
       (.I0(p_1_in[21]),
        .I1(rpm_reg1[43]),
        .I2(\rpm_reg_reg[21]_i_2_n_5 ),
        .O(\rpm_reg[20]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[20]_i_50 
       (.I0(p_1_in[21]),
        .I1(rpm_reg1[7]),
        .I2(\rpm_reg_reg[21]_i_44_n_5 ),
        .O(\rpm_reg[20]_i_50_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \rpm_reg[20]_i_51 
       (.I0(p_1_in[21]),
        .I1(rpm_reg1__2_carry_n_7),
        .I2(clk_count_reg),
        .I3(\rpm_reg_reg[21]_i_44_n_6 ),
        .O(\rpm_reg[20]_i_51_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rpm_reg[20]_i_52 
       (.I0(clk_count_reg),
        .I1(p_1_in[21]),
        .O(\rpm_reg[20]_i_52_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[20]_i_6 
       (.I0(p_1_in[21]),
        .I1(rpm_reg1[42]),
        .I2(\rpm_reg_reg[21]_i_2_n_6 ),
        .O(\rpm_reg[20]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[20]_i_7 
       (.I0(p_1_in[21]),
        .I1(rpm_reg1[41]),
        .I2(\rpm_reg_reg[21]_i_2_n_7 ),
        .O(\rpm_reg[20]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[20]_i_8 
       (.I0(p_1_in[21]),
        .I1(rpm_reg1[40]),
        .I2(\rpm_reg_reg[21]_i_4_n_4 ),
        .O(\rpm_reg[20]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[21]_i_10 
       (.I0(p_1_in[22]),
        .I1(rpm_reg1[39]),
        .I2(\rpm_reg_reg[22]_i_4_n_5 ),
        .O(\rpm_reg[21]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[21]_i_11 
       (.I0(p_1_in[22]),
        .I1(rpm_reg1[38]),
        .I2(\rpm_reg_reg[22]_i_4_n_6 ),
        .O(\rpm_reg[21]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[21]_i_12 
       (.I0(p_1_in[22]),
        .I1(rpm_reg1[37]),
        .I2(\rpm_reg_reg[22]_i_4_n_7 ),
        .O(\rpm_reg[21]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[21]_i_13 
       (.I0(p_1_in[22]),
        .I1(rpm_reg1[36]),
        .I2(\rpm_reg_reg[22]_i_9_n_4 ),
        .O(\rpm_reg[21]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[21]_i_15 
       (.I0(p_1_in[22]),
        .I1(rpm_reg1[35]),
        .I2(\rpm_reg_reg[22]_i_9_n_5 ),
        .O(\rpm_reg[21]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[21]_i_16 
       (.I0(p_1_in[22]),
        .I1(rpm_reg1[34]),
        .I2(\rpm_reg_reg[22]_i_9_n_6 ),
        .O(\rpm_reg[21]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[21]_i_17 
       (.I0(p_1_in[22]),
        .I1(rpm_reg1[33]),
        .I2(\rpm_reg_reg[22]_i_9_n_7 ),
        .O(\rpm_reg[21]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[21]_i_18 
       (.I0(p_1_in[22]),
        .I1(rpm_reg1[32]),
        .I2(\rpm_reg_reg[22]_i_14_n_4 ),
        .O(\rpm_reg[21]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[21]_i_20 
       (.I0(p_1_in[22]),
        .I1(rpm_reg1[31]),
        .I2(\rpm_reg_reg[22]_i_14_n_5 ),
        .O(\rpm_reg[21]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[21]_i_21 
       (.I0(p_1_in[22]),
        .I1(rpm_reg1[30]),
        .I2(\rpm_reg_reg[22]_i_14_n_6 ),
        .O(\rpm_reg[21]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[21]_i_22 
       (.I0(p_1_in[22]),
        .I1(rpm_reg1[29]),
        .I2(\rpm_reg_reg[22]_i_14_n_7 ),
        .O(\rpm_reg[21]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[21]_i_23 
       (.I0(p_1_in[22]),
        .I1(rpm_reg1[28]),
        .I2(\rpm_reg_reg[22]_i_19_n_4 ),
        .O(\rpm_reg[21]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[21]_i_25 
       (.I0(p_1_in[22]),
        .I1(rpm_reg1[27]),
        .I2(\rpm_reg_reg[22]_i_19_n_5 ),
        .O(\rpm_reg[21]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[21]_i_26 
       (.I0(p_1_in[22]),
        .I1(rpm_reg1[26]),
        .I2(\rpm_reg_reg[22]_i_19_n_6 ),
        .O(\rpm_reg[21]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[21]_i_27 
       (.I0(p_1_in[22]),
        .I1(rpm_reg1[25]),
        .I2(\rpm_reg_reg[22]_i_19_n_7 ),
        .O(\rpm_reg[21]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[21]_i_28 
       (.I0(p_1_in[22]),
        .I1(rpm_reg1[24]),
        .I2(\rpm_reg_reg[22]_i_24_n_4 ),
        .O(\rpm_reg[21]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rpm_reg[21]_i_3 
       (.I0(p_1_in[22]),
        .I1(\rpm_reg_reg[22]_i_2_n_4 ),
        .O(\rpm_reg[21]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[21]_i_30 
       (.I0(p_1_in[22]),
        .I1(rpm_reg1[23]),
        .I2(\rpm_reg_reg[22]_i_24_n_5 ),
        .O(\rpm_reg[21]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[21]_i_31 
       (.I0(p_1_in[22]),
        .I1(rpm_reg1[22]),
        .I2(\rpm_reg_reg[22]_i_24_n_6 ),
        .O(\rpm_reg[21]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[21]_i_32 
       (.I0(p_1_in[22]),
        .I1(rpm_reg1[21]),
        .I2(\rpm_reg_reg[22]_i_24_n_7 ),
        .O(\rpm_reg[21]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[21]_i_33 
       (.I0(p_1_in[22]),
        .I1(rpm_reg1[20]),
        .I2(\rpm_reg_reg[22]_i_29_n_4 ),
        .O(\rpm_reg[21]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[21]_i_35 
       (.I0(p_1_in[22]),
        .I1(rpm_reg1[19]),
        .I2(\rpm_reg_reg[22]_i_29_n_5 ),
        .O(\rpm_reg[21]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[21]_i_36 
       (.I0(p_1_in[22]),
        .I1(rpm_reg1[18]),
        .I2(\rpm_reg_reg[22]_i_29_n_6 ),
        .O(\rpm_reg[21]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[21]_i_37 
       (.I0(p_1_in[22]),
        .I1(rpm_reg1[17]),
        .I2(\rpm_reg_reg[22]_i_29_n_7 ),
        .O(\rpm_reg[21]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[21]_i_38 
       (.I0(p_1_in[22]),
        .I1(rpm_reg1[16]),
        .I2(\rpm_reg_reg[22]_i_34_n_4 ),
        .O(\rpm_reg[21]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[21]_i_40 
       (.I0(p_1_in[22]),
        .I1(rpm_reg1[15]),
        .I2(\rpm_reg_reg[22]_i_34_n_5 ),
        .O(\rpm_reg[21]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[21]_i_41 
       (.I0(p_1_in[22]),
        .I1(rpm_reg1[14]),
        .I2(\rpm_reg_reg[22]_i_34_n_6 ),
        .O(\rpm_reg[21]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[21]_i_42 
       (.I0(p_1_in[22]),
        .I1(rpm_reg1[13]),
        .I2(\rpm_reg_reg[22]_i_34_n_7 ),
        .O(\rpm_reg[21]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[21]_i_43 
       (.I0(p_1_in[22]),
        .I1(rpm_reg1[12]),
        .I2(\rpm_reg_reg[22]_i_39_n_4 ),
        .O(\rpm_reg[21]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[21]_i_45 
       (.I0(p_1_in[22]),
        .I1(rpm_reg1[11]),
        .I2(\rpm_reg_reg[22]_i_39_n_5 ),
        .O(\rpm_reg[21]_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[21]_i_46 
       (.I0(p_1_in[22]),
        .I1(rpm_reg1[10]),
        .I2(\rpm_reg_reg[22]_i_39_n_6 ),
        .O(\rpm_reg[21]_i_46_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[21]_i_47 
       (.I0(p_1_in[22]),
        .I1(rpm_reg1[9]),
        .I2(\rpm_reg_reg[22]_i_39_n_7 ),
        .O(\rpm_reg[21]_i_47_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[21]_i_48 
       (.I0(p_1_in[22]),
        .I1(rpm_reg1[8]),
        .I2(\rpm_reg_reg[22]_i_44_n_4 ),
        .O(\rpm_reg[21]_i_48_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[21]_i_49 
       (.I0(p_1_in[22]),
        .I1(rpm_reg1[7]),
        .I2(\rpm_reg_reg[22]_i_44_n_5 ),
        .O(\rpm_reg[21]_i_49_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[21]_i_5 
       (.I0(p_1_in[22]),
        .I1(rpm_reg1[43]),
        .I2(\rpm_reg_reg[22]_i_2_n_5 ),
        .O(\rpm_reg[21]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \rpm_reg[21]_i_50 
       (.I0(p_1_in[22]),
        .I1(rpm_reg1__2_carry_n_7),
        .I2(clk_count_reg),
        .I3(\rpm_reg_reg[22]_i_44_n_6 ),
        .O(\rpm_reg[21]_i_50_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rpm_reg[21]_i_51 
       (.I0(clk_count_reg),
        .I1(p_1_in[22]),
        .O(\rpm_reg[21]_i_51_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[21]_i_6 
       (.I0(p_1_in[22]),
        .I1(rpm_reg1[42]),
        .I2(\rpm_reg_reg[22]_i_2_n_6 ),
        .O(\rpm_reg[21]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[21]_i_7 
       (.I0(p_1_in[22]),
        .I1(rpm_reg1[41]),
        .I2(\rpm_reg_reg[22]_i_2_n_7 ),
        .O(\rpm_reg[21]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[21]_i_8 
       (.I0(p_1_in[22]),
        .I1(rpm_reg1[40]),
        .I2(\rpm_reg_reg[22]_i_4_n_4 ),
        .O(\rpm_reg[21]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[22]_i_10 
       (.I0(p_1_in[23]),
        .I1(rpm_reg1[39]),
        .I2(\rpm_reg_reg[23]_i_4_n_5 ),
        .O(\rpm_reg[22]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[22]_i_11 
       (.I0(p_1_in[23]),
        .I1(rpm_reg1[38]),
        .I2(\rpm_reg_reg[23]_i_4_n_6 ),
        .O(\rpm_reg[22]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[22]_i_12 
       (.I0(p_1_in[23]),
        .I1(rpm_reg1[37]),
        .I2(\rpm_reg_reg[23]_i_4_n_7 ),
        .O(\rpm_reg[22]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[22]_i_13 
       (.I0(p_1_in[23]),
        .I1(rpm_reg1[36]),
        .I2(\rpm_reg_reg[23]_i_9_n_4 ),
        .O(\rpm_reg[22]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[22]_i_15 
       (.I0(p_1_in[23]),
        .I1(rpm_reg1[35]),
        .I2(\rpm_reg_reg[23]_i_9_n_5 ),
        .O(\rpm_reg[22]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[22]_i_16 
       (.I0(p_1_in[23]),
        .I1(rpm_reg1[34]),
        .I2(\rpm_reg_reg[23]_i_9_n_6 ),
        .O(\rpm_reg[22]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[22]_i_17 
       (.I0(p_1_in[23]),
        .I1(rpm_reg1[33]),
        .I2(\rpm_reg_reg[23]_i_9_n_7 ),
        .O(\rpm_reg[22]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[22]_i_18 
       (.I0(p_1_in[23]),
        .I1(rpm_reg1[32]),
        .I2(\rpm_reg_reg[23]_i_14_n_4 ),
        .O(\rpm_reg[22]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[22]_i_20 
       (.I0(p_1_in[23]),
        .I1(rpm_reg1[31]),
        .I2(\rpm_reg_reg[23]_i_14_n_5 ),
        .O(\rpm_reg[22]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[22]_i_21 
       (.I0(p_1_in[23]),
        .I1(rpm_reg1[30]),
        .I2(\rpm_reg_reg[23]_i_14_n_6 ),
        .O(\rpm_reg[22]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[22]_i_22 
       (.I0(p_1_in[23]),
        .I1(rpm_reg1[29]),
        .I2(\rpm_reg_reg[23]_i_14_n_7 ),
        .O(\rpm_reg[22]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[22]_i_23 
       (.I0(p_1_in[23]),
        .I1(rpm_reg1[28]),
        .I2(\rpm_reg_reg[23]_i_19_n_4 ),
        .O(\rpm_reg[22]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[22]_i_25 
       (.I0(p_1_in[23]),
        .I1(rpm_reg1[27]),
        .I2(\rpm_reg_reg[23]_i_19_n_5 ),
        .O(\rpm_reg[22]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[22]_i_26 
       (.I0(p_1_in[23]),
        .I1(rpm_reg1[26]),
        .I2(\rpm_reg_reg[23]_i_19_n_6 ),
        .O(\rpm_reg[22]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[22]_i_27 
       (.I0(p_1_in[23]),
        .I1(rpm_reg1[25]),
        .I2(\rpm_reg_reg[23]_i_19_n_7 ),
        .O(\rpm_reg[22]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[22]_i_28 
       (.I0(p_1_in[23]),
        .I1(rpm_reg1[24]),
        .I2(\rpm_reg_reg[23]_i_24_n_4 ),
        .O(\rpm_reg[22]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rpm_reg[22]_i_3 
       (.I0(p_1_in[23]),
        .I1(\rpm_reg_reg[23]_i_2_n_4 ),
        .O(\rpm_reg[22]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[22]_i_30 
       (.I0(p_1_in[23]),
        .I1(rpm_reg1[23]),
        .I2(\rpm_reg_reg[23]_i_24_n_5 ),
        .O(\rpm_reg[22]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[22]_i_31 
       (.I0(p_1_in[23]),
        .I1(rpm_reg1[22]),
        .I2(\rpm_reg_reg[23]_i_24_n_6 ),
        .O(\rpm_reg[22]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[22]_i_32 
       (.I0(p_1_in[23]),
        .I1(rpm_reg1[21]),
        .I2(\rpm_reg_reg[23]_i_24_n_7 ),
        .O(\rpm_reg[22]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[22]_i_33 
       (.I0(p_1_in[23]),
        .I1(rpm_reg1[20]),
        .I2(\rpm_reg_reg[23]_i_29_n_4 ),
        .O(\rpm_reg[22]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[22]_i_35 
       (.I0(p_1_in[23]),
        .I1(rpm_reg1[19]),
        .I2(\rpm_reg_reg[23]_i_29_n_5 ),
        .O(\rpm_reg[22]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[22]_i_36 
       (.I0(p_1_in[23]),
        .I1(rpm_reg1[18]),
        .I2(\rpm_reg_reg[23]_i_29_n_6 ),
        .O(\rpm_reg[22]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[22]_i_37 
       (.I0(p_1_in[23]),
        .I1(rpm_reg1[17]),
        .I2(\rpm_reg_reg[23]_i_29_n_7 ),
        .O(\rpm_reg[22]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[22]_i_38 
       (.I0(p_1_in[23]),
        .I1(rpm_reg1[16]),
        .I2(\rpm_reg_reg[23]_i_34_n_4 ),
        .O(\rpm_reg[22]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[22]_i_40 
       (.I0(p_1_in[23]),
        .I1(rpm_reg1[15]),
        .I2(\rpm_reg_reg[23]_i_34_n_5 ),
        .O(\rpm_reg[22]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[22]_i_41 
       (.I0(p_1_in[23]),
        .I1(rpm_reg1[14]),
        .I2(\rpm_reg_reg[23]_i_34_n_6 ),
        .O(\rpm_reg[22]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[22]_i_42 
       (.I0(p_1_in[23]),
        .I1(rpm_reg1[13]),
        .I2(\rpm_reg_reg[23]_i_34_n_7 ),
        .O(\rpm_reg[22]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[22]_i_43 
       (.I0(p_1_in[23]),
        .I1(rpm_reg1[12]),
        .I2(\rpm_reg_reg[23]_i_39_n_4 ),
        .O(\rpm_reg[22]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[22]_i_45 
       (.I0(p_1_in[23]),
        .I1(rpm_reg1[11]),
        .I2(\rpm_reg_reg[23]_i_39_n_5 ),
        .O(\rpm_reg[22]_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[22]_i_46 
       (.I0(p_1_in[23]),
        .I1(rpm_reg1[10]),
        .I2(\rpm_reg_reg[23]_i_39_n_6 ),
        .O(\rpm_reg[22]_i_46_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[22]_i_47 
       (.I0(p_1_in[23]),
        .I1(rpm_reg1[9]),
        .I2(\rpm_reg_reg[23]_i_39_n_7 ),
        .O(\rpm_reg[22]_i_47_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[22]_i_48 
       (.I0(p_1_in[23]),
        .I1(rpm_reg1[8]),
        .I2(\rpm_reg_reg[23]_i_44_n_4 ),
        .O(\rpm_reg[22]_i_48_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rpm_reg[22]_i_49 
       (.I0(clk_count_reg),
        .I1(p_1_in[23]),
        .O(\rpm_reg[22]_i_49_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[22]_i_5 
       (.I0(p_1_in[23]),
        .I1(rpm_reg1[43]),
        .I2(\rpm_reg_reg[23]_i_2_n_5 ),
        .O(\rpm_reg[22]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[22]_i_50 
       (.I0(p_1_in[23]),
        .I1(rpm_reg1[7]),
        .I2(\rpm_reg_reg[23]_i_44_n_5 ),
        .O(\rpm_reg[22]_i_50_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \rpm_reg[22]_i_51 
       (.I0(p_1_in[23]),
        .I1(rpm_reg1__2_carry_n_7),
        .I2(clk_count_reg),
        .I3(\rpm_reg_reg[23]_i_44_n_6 ),
        .O(\rpm_reg[22]_i_51_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rpm_reg[22]_i_52 
       (.I0(clk_count_reg),
        .I1(p_1_in[23]),
        .O(\rpm_reg[22]_i_52_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[22]_i_6 
       (.I0(p_1_in[23]),
        .I1(rpm_reg1[42]),
        .I2(\rpm_reg_reg[23]_i_2_n_6 ),
        .O(\rpm_reg[22]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[22]_i_7 
       (.I0(p_1_in[23]),
        .I1(rpm_reg1[41]),
        .I2(\rpm_reg_reg[23]_i_2_n_7 ),
        .O(\rpm_reg[22]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[22]_i_8 
       (.I0(p_1_in[23]),
        .I1(rpm_reg1[40]),
        .I2(\rpm_reg_reg[23]_i_4_n_4 ),
        .O(\rpm_reg[22]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[23]_i_10 
       (.I0(p_1_in[24]),
        .I1(rpm_reg1[39]),
        .I2(\rpm_reg_reg[24]_i_4_n_5 ),
        .O(\rpm_reg[23]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[23]_i_11 
       (.I0(p_1_in[24]),
        .I1(rpm_reg1[38]),
        .I2(\rpm_reg_reg[24]_i_4_n_6 ),
        .O(\rpm_reg[23]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[23]_i_12 
       (.I0(p_1_in[24]),
        .I1(rpm_reg1[37]),
        .I2(\rpm_reg_reg[24]_i_4_n_7 ),
        .O(\rpm_reg[23]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[23]_i_13 
       (.I0(p_1_in[24]),
        .I1(rpm_reg1[36]),
        .I2(\rpm_reg_reg[24]_i_9_n_4 ),
        .O(\rpm_reg[23]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[23]_i_15 
       (.I0(p_1_in[24]),
        .I1(rpm_reg1[35]),
        .I2(\rpm_reg_reg[24]_i_9_n_5 ),
        .O(\rpm_reg[23]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[23]_i_16 
       (.I0(p_1_in[24]),
        .I1(rpm_reg1[34]),
        .I2(\rpm_reg_reg[24]_i_9_n_6 ),
        .O(\rpm_reg[23]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[23]_i_17 
       (.I0(p_1_in[24]),
        .I1(rpm_reg1[33]),
        .I2(\rpm_reg_reg[24]_i_9_n_7 ),
        .O(\rpm_reg[23]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[23]_i_18 
       (.I0(p_1_in[24]),
        .I1(rpm_reg1[32]),
        .I2(\rpm_reg_reg[24]_i_14_n_4 ),
        .O(\rpm_reg[23]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[23]_i_20 
       (.I0(p_1_in[24]),
        .I1(rpm_reg1[31]),
        .I2(\rpm_reg_reg[24]_i_14_n_5 ),
        .O(\rpm_reg[23]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[23]_i_21 
       (.I0(p_1_in[24]),
        .I1(rpm_reg1[30]),
        .I2(\rpm_reg_reg[24]_i_14_n_6 ),
        .O(\rpm_reg[23]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[23]_i_22 
       (.I0(p_1_in[24]),
        .I1(rpm_reg1[29]),
        .I2(\rpm_reg_reg[24]_i_14_n_7 ),
        .O(\rpm_reg[23]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[23]_i_23 
       (.I0(p_1_in[24]),
        .I1(rpm_reg1[28]),
        .I2(\rpm_reg_reg[24]_i_19_n_4 ),
        .O(\rpm_reg[23]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[23]_i_25 
       (.I0(p_1_in[24]),
        .I1(rpm_reg1[27]),
        .I2(\rpm_reg_reg[24]_i_19_n_5 ),
        .O(\rpm_reg[23]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[23]_i_26 
       (.I0(p_1_in[24]),
        .I1(rpm_reg1[26]),
        .I2(\rpm_reg_reg[24]_i_19_n_6 ),
        .O(\rpm_reg[23]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[23]_i_27 
       (.I0(p_1_in[24]),
        .I1(rpm_reg1[25]),
        .I2(\rpm_reg_reg[24]_i_19_n_7 ),
        .O(\rpm_reg[23]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[23]_i_28 
       (.I0(p_1_in[24]),
        .I1(rpm_reg1[24]),
        .I2(\rpm_reg_reg[24]_i_24_n_4 ),
        .O(\rpm_reg[23]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rpm_reg[23]_i_3 
       (.I0(p_1_in[24]),
        .I1(\rpm_reg_reg[24]_i_2_n_4 ),
        .O(\rpm_reg[23]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[23]_i_30 
       (.I0(p_1_in[24]),
        .I1(rpm_reg1[23]),
        .I2(\rpm_reg_reg[24]_i_24_n_5 ),
        .O(\rpm_reg[23]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[23]_i_31 
       (.I0(p_1_in[24]),
        .I1(rpm_reg1[22]),
        .I2(\rpm_reg_reg[24]_i_24_n_6 ),
        .O(\rpm_reg[23]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[23]_i_32 
       (.I0(p_1_in[24]),
        .I1(rpm_reg1[21]),
        .I2(\rpm_reg_reg[24]_i_24_n_7 ),
        .O(\rpm_reg[23]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[23]_i_33 
       (.I0(p_1_in[24]),
        .I1(rpm_reg1[20]),
        .I2(\rpm_reg_reg[24]_i_29_n_4 ),
        .O(\rpm_reg[23]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[23]_i_35 
       (.I0(p_1_in[24]),
        .I1(rpm_reg1[19]),
        .I2(\rpm_reg_reg[24]_i_29_n_5 ),
        .O(\rpm_reg[23]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[23]_i_36 
       (.I0(p_1_in[24]),
        .I1(rpm_reg1[18]),
        .I2(\rpm_reg_reg[24]_i_29_n_6 ),
        .O(\rpm_reg[23]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[23]_i_37 
       (.I0(p_1_in[24]),
        .I1(rpm_reg1[17]),
        .I2(\rpm_reg_reg[24]_i_29_n_7 ),
        .O(\rpm_reg[23]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[23]_i_38 
       (.I0(p_1_in[24]),
        .I1(rpm_reg1[16]),
        .I2(\rpm_reg_reg[24]_i_34_n_4 ),
        .O(\rpm_reg[23]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[23]_i_40 
       (.I0(p_1_in[24]),
        .I1(rpm_reg1[15]),
        .I2(\rpm_reg_reg[24]_i_34_n_5 ),
        .O(\rpm_reg[23]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[23]_i_41 
       (.I0(p_1_in[24]),
        .I1(rpm_reg1[14]),
        .I2(\rpm_reg_reg[24]_i_34_n_6 ),
        .O(\rpm_reg[23]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[23]_i_42 
       (.I0(p_1_in[24]),
        .I1(rpm_reg1[13]),
        .I2(\rpm_reg_reg[24]_i_34_n_7 ),
        .O(\rpm_reg[23]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[23]_i_43 
       (.I0(p_1_in[24]),
        .I1(rpm_reg1[12]),
        .I2(\rpm_reg_reg[24]_i_39_n_4 ),
        .O(\rpm_reg[23]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[23]_i_45 
       (.I0(p_1_in[24]),
        .I1(rpm_reg1[11]),
        .I2(\rpm_reg_reg[24]_i_39_n_5 ),
        .O(\rpm_reg[23]_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[23]_i_46 
       (.I0(p_1_in[24]),
        .I1(rpm_reg1[10]),
        .I2(\rpm_reg_reg[24]_i_39_n_6 ),
        .O(\rpm_reg[23]_i_46_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[23]_i_47 
       (.I0(p_1_in[24]),
        .I1(rpm_reg1[9]),
        .I2(\rpm_reg_reg[24]_i_39_n_7 ),
        .O(\rpm_reg[23]_i_47_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[23]_i_48 
       (.I0(p_1_in[24]),
        .I1(rpm_reg1[8]),
        .I2(\rpm_reg_reg[24]_i_44_n_4 ),
        .O(\rpm_reg[23]_i_48_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rpm_reg[23]_i_49 
       (.I0(clk_count_reg),
        .I1(p_1_in[24]),
        .O(\rpm_reg[23]_i_49_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[23]_i_5 
       (.I0(p_1_in[24]),
        .I1(rpm_reg1[43]),
        .I2(\rpm_reg_reg[24]_i_2_n_5 ),
        .O(\rpm_reg[23]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[23]_i_50 
       (.I0(p_1_in[24]),
        .I1(rpm_reg1[7]),
        .I2(\rpm_reg_reg[24]_i_44_n_5 ),
        .O(\rpm_reg[23]_i_50_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \rpm_reg[23]_i_51 
       (.I0(p_1_in[24]),
        .I1(rpm_reg1__2_carry_n_7),
        .I2(clk_count_reg),
        .I3(\rpm_reg_reg[24]_i_44_n_6 ),
        .O(\rpm_reg[23]_i_51_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rpm_reg[23]_i_52 
       (.I0(clk_count_reg),
        .I1(p_1_in[24]),
        .O(\rpm_reg[23]_i_52_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[23]_i_6 
       (.I0(p_1_in[24]),
        .I1(rpm_reg1[42]),
        .I2(\rpm_reg_reg[24]_i_2_n_6 ),
        .O(\rpm_reg[23]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[23]_i_7 
       (.I0(p_1_in[24]),
        .I1(rpm_reg1[41]),
        .I2(\rpm_reg_reg[24]_i_2_n_7 ),
        .O(\rpm_reg[23]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[23]_i_8 
       (.I0(p_1_in[24]),
        .I1(rpm_reg1[40]),
        .I2(\rpm_reg_reg[24]_i_4_n_4 ),
        .O(\rpm_reg[23]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[24]_i_10 
       (.I0(p_1_in[25]),
        .I1(rpm_reg1[39]),
        .I2(\rpm_reg_reg[25]_i_4_n_5 ),
        .O(\rpm_reg[24]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[24]_i_11 
       (.I0(p_1_in[25]),
        .I1(rpm_reg1[38]),
        .I2(\rpm_reg_reg[25]_i_4_n_6 ),
        .O(\rpm_reg[24]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[24]_i_12 
       (.I0(p_1_in[25]),
        .I1(rpm_reg1[37]),
        .I2(\rpm_reg_reg[25]_i_4_n_7 ),
        .O(\rpm_reg[24]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[24]_i_13 
       (.I0(p_1_in[25]),
        .I1(rpm_reg1[36]),
        .I2(\rpm_reg_reg[25]_i_9_n_4 ),
        .O(\rpm_reg[24]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[24]_i_15 
       (.I0(p_1_in[25]),
        .I1(rpm_reg1[35]),
        .I2(\rpm_reg_reg[25]_i_9_n_5 ),
        .O(\rpm_reg[24]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[24]_i_16 
       (.I0(p_1_in[25]),
        .I1(rpm_reg1[34]),
        .I2(\rpm_reg_reg[25]_i_9_n_6 ),
        .O(\rpm_reg[24]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[24]_i_17 
       (.I0(p_1_in[25]),
        .I1(rpm_reg1[33]),
        .I2(\rpm_reg_reg[25]_i_9_n_7 ),
        .O(\rpm_reg[24]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[24]_i_18 
       (.I0(p_1_in[25]),
        .I1(rpm_reg1[32]),
        .I2(\rpm_reg_reg[25]_i_14_n_4 ),
        .O(\rpm_reg[24]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[24]_i_20 
       (.I0(p_1_in[25]),
        .I1(rpm_reg1[31]),
        .I2(\rpm_reg_reg[25]_i_14_n_5 ),
        .O(\rpm_reg[24]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[24]_i_21 
       (.I0(p_1_in[25]),
        .I1(rpm_reg1[30]),
        .I2(\rpm_reg_reg[25]_i_14_n_6 ),
        .O(\rpm_reg[24]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[24]_i_22 
       (.I0(p_1_in[25]),
        .I1(rpm_reg1[29]),
        .I2(\rpm_reg_reg[25]_i_14_n_7 ),
        .O(\rpm_reg[24]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[24]_i_23 
       (.I0(p_1_in[25]),
        .I1(rpm_reg1[28]),
        .I2(\rpm_reg_reg[25]_i_19_n_4 ),
        .O(\rpm_reg[24]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[24]_i_25 
       (.I0(p_1_in[25]),
        .I1(rpm_reg1[27]),
        .I2(\rpm_reg_reg[25]_i_19_n_5 ),
        .O(\rpm_reg[24]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[24]_i_26 
       (.I0(p_1_in[25]),
        .I1(rpm_reg1[26]),
        .I2(\rpm_reg_reg[25]_i_19_n_6 ),
        .O(\rpm_reg[24]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[24]_i_27 
       (.I0(p_1_in[25]),
        .I1(rpm_reg1[25]),
        .I2(\rpm_reg_reg[25]_i_19_n_7 ),
        .O(\rpm_reg[24]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[24]_i_28 
       (.I0(p_1_in[25]),
        .I1(rpm_reg1[24]),
        .I2(\rpm_reg_reg[25]_i_24_n_4 ),
        .O(\rpm_reg[24]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rpm_reg[24]_i_3 
       (.I0(p_1_in[25]),
        .I1(\rpm_reg_reg[25]_i_2_n_4 ),
        .O(\rpm_reg[24]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[24]_i_30 
       (.I0(p_1_in[25]),
        .I1(rpm_reg1[23]),
        .I2(\rpm_reg_reg[25]_i_24_n_5 ),
        .O(\rpm_reg[24]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[24]_i_31 
       (.I0(p_1_in[25]),
        .I1(rpm_reg1[22]),
        .I2(\rpm_reg_reg[25]_i_24_n_6 ),
        .O(\rpm_reg[24]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[24]_i_32 
       (.I0(p_1_in[25]),
        .I1(rpm_reg1[21]),
        .I2(\rpm_reg_reg[25]_i_24_n_7 ),
        .O(\rpm_reg[24]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[24]_i_33 
       (.I0(p_1_in[25]),
        .I1(rpm_reg1[20]),
        .I2(\rpm_reg_reg[25]_i_29_n_4 ),
        .O(\rpm_reg[24]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[24]_i_35 
       (.I0(p_1_in[25]),
        .I1(rpm_reg1[19]),
        .I2(\rpm_reg_reg[25]_i_29_n_5 ),
        .O(\rpm_reg[24]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[24]_i_36 
       (.I0(p_1_in[25]),
        .I1(rpm_reg1[18]),
        .I2(\rpm_reg_reg[25]_i_29_n_6 ),
        .O(\rpm_reg[24]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[24]_i_37 
       (.I0(p_1_in[25]),
        .I1(rpm_reg1[17]),
        .I2(\rpm_reg_reg[25]_i_29_n_7 ),
        .O(\rpm_reg[24]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[24]_i_38 
       (.I0(p_1_in[25]),
        .I1(rpm_reg1[16]),
        .I2(\rpm_reg_reg[25]_i_34_n_4 ),
        .O(\rpm_reg[24]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[24]_i_40 
       (.I0(p_1_in[25]),
        .I1(rpm_reg1[15]),
        .I2(\rpm_reg_reg[25]_i_34_n_5 ),
        .O(\rpm_reg[24]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[24]_i_41 
       (.I0(p_1_in[25]),
        .I1(rpm_reg1[14]),
        .I2(\rpm_reg_reg[25]_i_34_n_6 ),
        .O(\rpm_reg[24]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[24]_i_42 
       (.I0(p_1_in[25]),
        .I1(rpm_reg1[13]),
        .I2(\rpm_reg_reg[25]_i_34_n_7 ),
        .O(\rpm_reg[24]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[24]_i_43 
       (.I0(p_1_in[25]),
        .I1(rpm_reg1[12]),
        .I2(\rpm_reg_reg[25]_i_39_n_4 ),
        .O(\rpm_reg[24]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[24]_i_45 
       (.I0(p_1_in[25]),
        .I1(rpm_reg1[11]),
        .I2(\rpm_reg_reg[25]_i_39_n_5 ),
        .O(\rpm_reg[24]_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[24]_i_46 
       (.I0(p_1_in[25]),
        .I1(rpm_reg1[10]),
        .I2(\rpm_reg_reg[25]_i_39_n_6 ),
        .O(\rpm_reg[24]_i_46_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[24]_i_47 
       (.I0(p_1_in[25]),
        .I1(rpm_reg1[9]),
        .I2(\rpm_reg_reg[25]_i_39_n_7 ),
        .O(\rpm_reg[24]_i_47_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[24]_i_48 
       (.I0(p_1_in[25]),
        .I1(rpm_reg1[8]),
        .I2(\rpm_reg_reg[25]_i_44_n_4 ),
        .O(\rpm_reg[24]_i_48_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[24]_i_49 
       (.I0(p_1_in[25]),
        .I1(rpm_reg1[7]),
        .I2(\rpm_reg_reg[25]_i_44_n_5 ),
        .O(\rpm_reg[24]_i_49_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[24]_i_5 
       (.I0(p_1_in[25]),
        .I1(rpm_reg1[43]),
        .I2(\rpm_reg_reg[25]_i_2_n_5 ),
        .O(\rpm_reg[24]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \rpm_reg[24]_i_50 
       (.I0(p_1_in[25]),
        .I1(rpm_reg1__2_carry_n_7),
        .I2(clk_count_reg),
        .I3(\rpm_reg_reg[25]_i_44_n_6 ),
        .O(\rpm_reg[24]_i_50_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rpm_reg[24]_i_51 
       (.I0(clk_count_reg),
        .I1(p_1_in[25]),
        .O(\rpm_reg[24]_i_51_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[24]_i_6 
       (.I0(p_1_in[25]),
        .I1(rpm_reg1[42]),
        .I2(\rpm_reg_reg[25]_i_2_n_6 ),
        .O(\rpm_reg[24]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[24]_i_7 
       (.I0(p_1_in[25]),
        .I1(rpm_reg1[41]),
        .I2(\rpm_reg_reg[25]_i_2_n_7 ),
        .O(\rpm_reg[24]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[24]_i_8 
       (.I0(p_1_in[25]),
        .I1(rpm_reg1[40]),
        .I2(\rpm_reg_reg[25]_i_4_n_4 ),
        .O(\rpm_reg[24]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[25]_i_10 
       (.I0(p_1_in[26]),
        .I1(rpm_reg1[39]),
        .I2(\rpm_reg_reg[26]_i_4_n_5 ),
        .O(\rpm_reg[25]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[25]_i_11 
       (.I0(p_1_in[26]),
        .I1(rpm_reg1[38]),
        .I2(\rpm_reg_reg[26]_i_4_n_6 ),
        .O(\rpm_reg[25]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[25]_i_12 
       (.I0(p_1_in[26]),
        .I1(rpm_reg1[37]),
        .I2(\rpm_reg_reg[26]_i_4_n_7 ),
        .O(\rpm_reg[25]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[25]_i_13 
       (.I0(p_1_in[26]),
        .I1(rpm_reg1[36]),
        .I2(\rpm_reg_reg[26]_i_9_n_4 ),
        .O(\rpm_reg[25]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[25]_i_15 
       (.I0(p_1_in[26]),
        .I1(rpm_reg1[35]),
        .I2(\rpm_reg_reg[26]_i_9_n_5 ),
        .O(\rpm_reg[25]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[25]_i_16 
       (.I0(p_1_in[26]),
        .I1(rpm_reg1[34]),
        .I2(\rpm_reg_reg[26]_i_9_n_6 ),
        .O(\rpm_reg[25]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[25]_i_17 
       (.I0(p_1_in[26]),
        .I1(rpm_reg1[33]),
        .I2(\rpm_reg_reg[26]_i_9_n_7 ),
        .O(\rpm_reg[25]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[25]_i_18 
       (.I0(p_1_in[26]),
        .I1(rpm_reg1[32]),
        .I2(\rpm_reg_reg[26]_i_14_n_4 ),
        .O(\rpm_reg[25]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[25]_i_20 
       (.I0(p_1_in[26]),
        .I1(rpm_reg1[31]),
        .I2(\rpm_reg_reg[26]_i_14_n_5 ),
        .O(\rpm_reg[25]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[25]_i_21 
       (.I0(p_1_in[26]),
        .I1(rpm_reg1[30]),
        .I2(\rpm_reg_reg[26]_i_14_n_6 ),
        .O(\rpm_reg[25]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[25]_i_22 
       (.I0(p_1_in[26]),
        .I1(rpm_reg1[29]),
        .I2(\rpm_reg_reg[26]_i_14_n_7 ),
        .O(\rpm_reg[25]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[25]_i_23 
       (.I0(p_1_in[26]),
        .I1(rpm_reg1[28]),
        .I2(\rpm_reg_reg[26]_i_19_n_4 ),
        .O(\rpm_reg[25]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[25]_i_25 
       (.I0(p_1_in[26]),
        .I1(rpm_reg1[27]),
        .I2(\rpm_reg_reg[26]_i_19_n_5 ),
        .O(\rpm_reg[25]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[25]_i_26 
       (.I0(p_1_in[26]),
        .I1(rpm_reg1[26]),
        .I2(\rpm_reg_reg[26]_i_19_n_6 ),
        .O(\rpm_reg[25]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[25]_i_27 
       (.I0(p_1_in[26]),
        .I1(rpm_reg1[25]),
        .I2(\rpm_reg_reg[26]_i_19_n_7 ),
        .O(\rpm_reg[25]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[25]_i_28 
       (.I0(p_1_in[26]),
        .I1(rpm_reg1[24]),
        .I2(\rpm_reg_reg[26]_i_24_n_4 ),
        .O(\rpm_reg[25]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rpm_reg[25]_i_3 
       (.I0(p_1_in[26]),
        .I1(\rpm_reg_reg[26]_i_2_n_4 ),
        .O(\rpm_reg[25]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[25]_i_30 
       (.I0(p_1_in[26]),
        .I1(rpm_reg1[23]),
        .I2(\rpm_reg_reg[26]_i_24_n_5 ),
        .O(\rpm_reg[25]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[25]_i_31 
       (.I0(p_1_in[26]),
        .I1(rpm_reg1[22]),
        .I2(\rpm_reg_reg[26]_i_24_n_6 ),
        .O(\rpm_reg[25]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[25]_i_32 
       (.I0(p_1_in[26]),
        .I1(rpm_reg1[21]),
        .I2(\rpm_reg_reg[26]_i_24_n_7 ),
        .O(\rpm_reg[25]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[25]_i_33 
       (.I0(p_1_in[26]),
        .I1(rpm_reg1[20]),
        .I2(\rpm_reg_reg[26]_i_29_n_4 ),
        .O(\rpm_reg[25]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[25]_i_35 
       (.I0(p_1_in[26]),
        .I1(rpm_reg1[19]),
        .I2(\rpm_reg_reg[26]_i_29_n_5 ),
        .O(\rpm_reg[25]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[25]_i_36 
       (.I0(p_1_in[26]),
        .I1(rpm_reg1[18]),
        .I2(\rpm_reg_reg[26]_i_29_n_6 ),
        .O(\rpm_reg[25]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[25]_i_37 
       (.I0(p_1_in[26]),
        .I1(rpm_reg1[17]),
        .I2(\rpm_reg_reg[26]_i_29_n_7 ),
        .O(\rpm_reg[25]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[25]_i_38 
       (.I0(p_1_in[26]),
        .I1(rpm_reg1[16]),
        .I2(\rpm_reg_reg[26]_i_34_n_4 ),
        .O(\rpm_reg[25]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[25]_i_40 
       (.I0(p_1_in[26]),
        .I1(rpm_reg1[15]),
        .I2(\rpm_reg_reg[26]_i_34_n_5 ),
        .O(\rpm_reg[25]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[25]_i_41 
       (.I0(p_1_in[26]),
        .I1(rpm_reg1[14]),
        .I2(\rpm_reg_reg[26]_i_34_n_6 ),
        .O(\rpm_reg[25]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[25]_i_42 
       (.I0(p_1_in[26]),
        .I1(rpm_reg1[13]),
        .I2(\rpm_reg_reg[26]_i_34_n_7 ),
        .O(\rpm_reg[25]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[25]_i_43 
       (.I0(p_1_in[26]),
        .I1(rpm_reg1[12]),
        .I2(\rpm_reg_reg[26]_i_39_n_4 ),
        .O(\rpm_reg[25]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[25]_i_45 
       (.I0(p_1_in[26]),
        .I1(rpm_reg1[11]),
        .I2(\rpm_reg_reg[26]_i_39_n_5 ),
        .O(\rpm_reg[25]_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[25]_i_46 
       (.I0(p_1_in[26]),
        .I1(rpm_reg1[10]),
        .I2(\rpm_reg_reg[26]_i_39_n_6 ),
        .O(\rpm_reg[25]_i_46_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[25]_i_47 
       (.I0(p_1_in[26]),
        .I1(rpm_reg1[9]),
        .I2(\rpm_reg_reg[26]_i_39_n_7 ),
        .O(\rpm_reg[25]_i_47_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[25]_i_48 
       (.I0(p_1_in[26]),
        .I1(rpm_reg1[8]),
        .I2(\rpm_reg_reg[26]_i_44_n_4 ),
        .O(\rpm_reg[25]_i_48_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[25]_i_49 
       (.I0(p_1_in[26]),
        .I1(rpm_reg1[7]),
        .I2(\rpm_reg_reg[26]_i_44_n_5 ),
        .O(\rpm_reg[25]_i_49_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[25]_i_5 
       (.I0(p_1_in[26]),
        .I1(rpm_reg1[43]),
        .I2(\rpm_reg_reg[26]_i_2_n_5 ),
        .O(\rpm_reg[25]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \rpm_reg[25]_i_50 
       (.I0(p_1_in[26]),
        .I1(rpm_reg1__2_carry_n_7),
        .I2(clk_count_reg),
        .I3(\rpm_reg_reg[26]_i_44_n_6 ),
        .O(\rpm_reg[25]_i_50_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rpm_reg[25]_i_51 
       (.I0(clk_count_reg),
        .I1(p_1_in[26]),
        .O(\rpm_reg[25]_i_51_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[25]_i_6 
       (.I0(p_1_in[26]),
        .I1(rpm_reg1[42]),
        .I2(\rpm_reg_reg[26]_i_2_n_6 ),
        .O(\rpm_reg[25]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[25]_i_7 
       (.I0(p_1_in[26]),
        .I1(rpm_reg1[41]),
        .I2(\rpm_reg_reg[26]_i_2_n_7 ),
        .O(\rpm_reg[25]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[25]_i_8 
       (.I0(p_1_in[26]),
        .I1(rpm_reg1[40]),
        .I2(\rpm_reg_reg[26]_i_4_n_4 ),
        .O(\rpm_reg[25]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[26]_i_10 
       (.I0(p_1_in[27]),
        .I1(rpm_reg1[39]),
        .I2(\rpm_reg_reg[27]_i_4_n_5 ),
        .O(\rpm_reg[26]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[26]_i_11 
       (.I0(p_1_in[27]),
        .I1(rpm_reg1[38]),
        .I2(\rpm_reg_reg[27]_i_4_n_6 ),
        .O(\rpm_reg[26]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[26]_i_12 
       (.I0(p_1_in[27]),
        .I1(rpm_reg1[37]),
        .I2(\rpm_reg_reg[27]_i_4_n_7 ),
        .O(\rpm_reg[26]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[26]_i_13 
       (.I0(p_1_in[27]),
        .I1(rpm_reg1[36]),
        .I2(\rpm_reg_reg[27]_i_9_n_4 ),
        .O(\rpm_reg[26]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[26]_i_15 
       (.I0(p_1_in[27]),
        .I1(rpm_reg1[35]),
        .I2(\rpm_reg_reg[27]_i_9_n_5 ),
        .O(\rpm_reg[26]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[26]_i_16 
       (.I0(p_1_in[27]),
        .I1(rpm_reg1[34]),
        .I2(\rpm_reg_reg[27]_i_9_n_6 ),
        .O(\rpm_reg[26]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[26]_i_17 
       (.I0(p_1_in[27]),
        .I1(rpm_reg1[33]),
        .I2(\rpm_reg_reg[27]_i_9_n_7 ),
        .O(\rpm_reg[26]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[26]_i_18 
       (.I0(p_1_in[27]),
        .I1(rpm_reg1[32]),
        .I2(\rpm_reg_reg[27]_i_14_n_4 ),
        .O(\rpm_reg[26]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[26]_i_20 
       (.I0(p_1_in[27]),
        .I1(rpm_reg1[31]),
        .I2(\rpm_reg_reg[27]_i_14_n_5 ),
        .O(\rpm_reg[26]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[26]_i_21 
       (.I0(p_1_in[27]),
        .I1(rpm_reg1[30]),
        .I2(\rpm_reg_reg[27]_i_14_n_6 ),
        .O(\rpm_reg[26]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[26]_i_22 
       (.I0(p_1_in[27]),
        .I1(rpm_reg1[29]),
        .I2(\rpm_reg_reg[27]_i_14_n_7 ),
        .O(\rpm_reg[26]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[26]_i_23 
       (.I0(p_1_in[27]),
        .I1(rpm_reg1[28]),
        .I2(\rpm_reg_reg[27]_i_19_n_4 ),
        .O(\rpm_reg[26]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[26]_i_25 
       (.I0(p_1_in[27]),
        .I1(rpm_reg1[27]),
        .I2(\rpm_reg_reg[27]_i_19_n_5 ),
        .O(\rpm_reg[26]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[26]_i_26 
       (.I0(p_1_in[27]),
        .I1(rpm_reg1[26]),
        .I2(\rpm_reg_reg[27]_i_19_n_6 ),
        .O(\rpm_reg[26]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[26]_i_27 
       (.I0(p_1_in[27]),
        .I1(rpm_reg1[25]),
        .I2(\rpm_reg_reg[27]_i_19_n_7 ),
        .O(\rpm_reg[26]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[26]_i_28 
       (.I0(p_1_in[27]),
        .I1(rpm_reg1[24]),
        .I2(\rpm_reg_reg[27]_i_24_n_4 ),
        .O(\rpm_reg[26]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rpm_reg[26]_i_3 
       (.I0(p_1_in[27]),
        .I1(\rpm_reg_reg[27]_i_2_n_4 ),
        .O(\rpm_reg[26]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[26]_i_30 
       (.I0(p_1_in[27]),
        .I1(rpm_reg1[23]),
        .I2(\rpm_reg_reg[27]_i_24_n_5 ),
        .O(\rpm_reg[26]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[26]_i_31 
       (.I0(p_1_in[27]),
        .I1(rpm_reg1[22]),
        .I2(\rpm_reg_reg[27]_i_24_n_6 ),
        .O(\rpm_reg[26]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[26]_i_32 
       (.I0(p_1_in[27]),
        .I1(rpm_reg1[21]),
        .I2(\rpm_reg_reg[27]_i_24_n_7 ),
        .O(\rpm_reg[26]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[26]_i_33 
       (.I0(p_1_in[27]),
        .I1(rpm_reg1[20]),
        .I2(\rpm_reg_reg[27]_i_29_n_4 ),
        .O(\rpm_reg[26]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[26]_i_35 
       (.I0(p_1_in[27]),
        .I1(rpm_reg1[19]),
        .I2(\rpm_reg_reg[27]_i_29_n_5 ),
        .O(\rpm_reg[26]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[26]_i_36 
       (.I0(p_1_in[27]),
        .I1(rpm_reg1[18]),
        .I2(\rpm_reg_reg[27]_i_29_n_6 ),
        .O(\rpm_reg[26]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[26]_i_37 
       (.I0(p_1_in[27]),
        .I1(rpm_reg1[17]),
        .I2(\rpm_reg_reg[27]_i_29_n_7 ),
        .O(\rpm_reg[26]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[26]_i_38 
       (.I0(p_1_in[27]),
        .I1(rpm_reg1[16]),
        .I2(\rpm_reg_reg[27]_i_34_n_4 ),
        .O(\rpm_reg[26]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[26]_i_40 
       (.I0(p_1_in[27]),
        .I1(rpm_reg1[15]),
        .I2(\rpm_reg_reg[27]_i_34_n_5 ),
        .O(\rpm_reg[26]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[26]_i_41 
       (.I0(p_1_in[27]),
        .I1(rpm_reg1[14]),
        .I2(\rpm_reg_reg[27]_i_34_n_6 ),
        .O(\rpm_reg[26]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[26]_i_42 
       (.I0(p_1_in[27]),
        .I1(rpm_reg1[13]),
        .I2(\rpm_reg_reg[27]_i_34_n_7 ),
        .O(\rpm_reg[26]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[26]_i_43 
       (.I0(p_1_in[27]),
        .I1(rpm_reg1[12]),
        .I2(\rpm_reg_reg[27]_i_39_n_4 ),
        .O(\rpm_reg[26]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[26]_i_45 
       (.I0(p_1_in[27]),
        .I1(rpm_reg1[11]),
        .I2(\rpm_reg_reg[27]_i_39_n_5 ),
        .O(\rpm_reg[26]_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[26]_i_46 
       (.I0(p_1_in[27]),
        .I1(rpm_reg1[10]),
        .I2(\rpm_reg_reg[27]_i_39_n_6 ),
        .O(\rpm_reg[26]_i_46_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[26]_i_47 
       (.I0(p_1_in[27]),
        .I1(rpm_reg1[9]),
        .I2(\rpm_reg_reg[27]_i_39_n_7 ),
        .O(\rpm_reg[26]_i_47_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[26]_i_48 
       (.I0(p_1_in[27]),
        .I1(rpm_reg1[8]),
        .I2(\rpm_reg_reg[27]_i_44_n_4 ),
        .O(\rpm_reg[26]_i_48_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rpm_reg[26]_i_49 
       (.I0(clk_count_reg),
        .I1(p_1_in[27]),
        .O(\rpm_reg[26]_i_49_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[26]_i_5 
       (.I0(p_1_in[27]),
        .I1(rpm_reg1[43]),
        .I2(\rpm_reg_reg[27]_i_2_n_5 ),
        .O(\rpm_reg[26]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[26]_i_50 
       (.I0(p_1_in[27]),
        .I1(rpm_reg1[7]),
        .I2(\rpm_reg_reg[27]_i_44_n_5 ),
        .O(\rpm_reg[26]_i_50_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \rpm_reg[26]_i_51 
       (.I0(p_1_in[27]),
        .I1(rpm_reg1__2_carry_n_7),
        .I2(clk_count_reg),
        .I3(\rpm_reg_reg[27]_i_44_n_6 ),
        .O(\rpm_reg[26]_i_51_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rpm_reg[26]_i_52 
       (.I0(clk_count_reg),
        .I1(p_1_in[27]),
        .O(\rpm_reg[26]_i_52_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[26]_i_6 
       (.I0(p_1_in[27]),
        .I1(rpm_reg1[42]),
        .I2(\rpm_reg_reg[27]_i_2_n_6 ),
        .O(\rpm_reg[26]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[26]_i_7 
       (.I0(p_1_in[27]),
        .I1(rpm_reg1[41]),
        .I2(\rpm_reg_reg[27]_i_2_n_7 ),
        .O(\rpm_reg[26]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[26]_i_8 
       (.I0(p_1_in[27]),
        .I1(rpm_reg1[40]),
        .I2(\rpm_reg_reg[27]_i_4_n_4 ),
        .O(\rpm_reg[26]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[27]_i_10 
       (.I0(p_1_in[28]),
        .I1(rpm_reg1[39]),
        .I2(\rpm_reg_reg[28]_i_4_n_5 ),
        .O(\rpm_reg[27]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[27]_i_11 
       (.I0(p_1_in[28]),
        .I1(rpm_reg1[38]),
        .I2(\rpm_reg_reg[28]_i_4_n_6 ),
        .O(\rpm_reg[27]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[27]_i_12 
       (.I0(p_1_in[28]),
        .I1(rpm_reg1[37]),
        .I2(\rpm_reg_reg[28]_i_4_n_7 ),
        .O(\rpm_reg[27]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[27]_i_13 
       (.I0(p_1_in[28]),
        .I1(rpm_reg1[36]),
        .I2(\rpm_reg_reg[28]_i_9_n_4 ),
        .O(\rpm_reg[27]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[27]_i_15 
       (.I0(p_1_in[28]),
        .I1(rpm_reg1[35]),
        .I2(\rpm_reg_reg[28]_i_9_n_5 ),
        .O(\rpm_reg[27]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[27]_i_16 
       (.I0(p_1_in[28]),
        .I1(rpm_reg1[34]),
        .I2(\rpm_reg_reg[28]_i_9_n_6 ),
        .O(\rpm_reg[27]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[27]_i_17 
       (.I0(p_1_in[28]),
        .I1(rpm_reg1[33]),
        .I2(\rpm_reg_reg[28]_i_9_n_7 ),
        .O(\rpm_reg[27]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[27]_i_18 
       (.I0(p_1_in[28]),
        .I1(rpm_reg1[32]),
        .I2(\rpm_reg_reg[28]_i_14_n_4 ),
        .O(\rpm_reg[27]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[27]_i_20 
       (.I0(p_1_in[28]),
        .I1(rpm_reg1[31]),
        .I2(\rpm_reg_reg[28]_i_14_n_5 ),
        .O(\rpm_reg[27]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[27]_i_21 
       (.I0(p_1_in[28]),
        .I1(rpm_reg1[30]),
        .I2(\rpm_reg_reg[28]_i_14_n_6 ),
        .O(\rpm_reg[27]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[27]_i_22 
       (.I0(p_1_in[28]),
        .I1(rpm_reg1[29]),
        .I2(\rpm_reg_reg[28]_i_14_n_7 ),
        .O(\rpm_reg[27]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[27]_i_23 
       (.I0(p_1_in[28]),
        .I1(rpm_reg1[28]),
        .I2(\rpm_reg_reg[28]_i_19_n_4 ),
        .O(\rpm_reg[27]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[27]_i_25 
       (.I0(p_1_in[28]),
        .I1(rpm_reg1[27]),
        .I2(\rpm_reg_reg[28]_i_19_n_5 ),
        .O(\rpm_reg[27]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[27]_i_26 
       (.I0(p_1_in[28]),
        .I1(rpm_reg1[26]),
        .I2(\rpm_reg_reg[28]_i_19_n_6 ),
        .O(\rpm_reg[27]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[27]_i_27 
       (.I0(p_1_in[28]),
        .I1(rpm_reg1[25]),
        .I2(\rpm_reg_reg[28]_i_19_n_7 ),
        .O(\rpm_reg[27]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[27]_i_28 
       (.I0(p_1_in[28]),
        .I1(rpm_reg1[24]),
        .I2(\rpm_reg_reg[28]_i_24_n_4 ),
        .O(\rpm_reg[27]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rpm_reg[27]_i_3 
       (.I0(p_1_in[28]),
        .I1(\rpm_reg_reg[28]_i_2_n_4 ),
        .O(\rpm_reg[27]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[27]_i_30 
       (.I0(p_1_in[28]),
        .I1(rpm_reg1[23]),
        .I2(\rpm_reg_reg[28]_i_24_n_5 ),
        .O(\rpm_reg[27]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[27]_i_31 
       (.I0(p_1_in[28]),
        .I1(rpm_reg1[22]),
        .I2(\rpm_reg_reg[28]_i_24_n_6 ),
        .O(\rpm_reg[27]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[27]_i_32 
       (.I0(p_1_in[28]),
        .I1(rpm_reg1[21]),
        .I2(\rpm_reg_reg[28]_i_24_n_7 ),
        .O(\rpm_reg[27]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[27]_i_33 
       (.I0(p_1_in[28]),
        .I1(rpm_reg1[20]),
        .I2(\rpm_reg_reg[28]_i_29_n_4 ),
        .O(\rpm_reg[27]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[27]_i_35 
       (.I0(p_1_in[28]),
        .I1(rpm_reg1[19]),
        .I2(\rpm_reg_reg[28]_i_29_n_5 ),
        .O(\rpm_reg[27]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[27]_i_36 
       (.I0(p_1_in[28]),
        .I1(rpm_reg1[18]),
        .I2(\rpm_reg_reg[28]_i_29_n_6 ),
        .O(\rpm_reg[27]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[27]_i_37 
       (.I0(p_1_in[28]),
        .I1(rpm_reg1[17]),
        .I2(\rpm_reg_reg[28]_i_29_n_7 ),
        .O(\rpm_reg[27]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[27]_i_38 
       (.I0(p_1_in[28]),
        .I1(rpm_reg1[16]),
        .I2(\rpm_reg_reg[28]_i_34_n_4 ),
        .O(\rpm_reg[27]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[27]_i_40 
       (.I0(p_1_in[28]),
        .I1(rpm_reg1[15]),
        .I2(\rpm_reg_reg[28]_i_34_n_5 ),
        .O(\rpm_reg[27]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[27]_i_41 
       (.I0(p_1_in[28]),
        .I1(rpm_reg1[14]),
        .I2(\rpm_reg_reg[28]_i_34_n_6 ),
        .O(\rpm_reg[27]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[27]_i_42 
       (.I0(p_1_in[28]),
        .I1(rpm_reg1[13]),
        .I2(\rpm_reg_reg[28]_i_34_n_7 ),
        .O(\rpm_reg[27]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[27]_i_43 
       (.I0(p_1_in[28]),
        .I1(rpm_reg1[12]),
        .I2(\rpm_reg_reg[28]_i_39_n_4 ),
        .O(\rpm_reg[27]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[27]_i_45 
       (.I0(p_1_in[28]),
        .I1(rpm_reg1[11]),
        .I2(\rpm_reg_reg[28]_i_39_n_5 ),
        .O(\rpm_reg[27]_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[27]_i_46 
       (.I0(p_1_in[28]),
        .I1(rpm_reg1[10]),
        .I2(\rpm_reg_reg[28]_i_39_n_6 ),
        .O(\rpm_reg[27]_i_46_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[27]_i_47 
       (.I0(p_1_in[28]),
        .I1(rpm_reg1[9]),
        .I2(\rpm_reg_reg[28]_i_39_n_7 ),
        .O(\rpm_reg[27]_i_47_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[27]_i_48 
       (.I0(p_1_in[28]),
        .I1(rpm_reg1[8]),
        .I2(\rpm_reg_reg[28]_i_44_n_4 ),
        .O(\rpm_reg[27]_i_48_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[27]_i_49 
       (.I0(p_1_in[28]),
        .I1(rpm_reg1[7]),
        .I2(\rpm_reg_reg[28]_i_44_n_5 ),
        .O(\rpm_reg[27]_i_49_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[27]_i_5 
       (.I0(p_1_in[28]),
        .I1(rpm_reg1[43]),
        .I2(\rpm_reg_reg[28]_i_2_n_5 ),
        .O(\rpm_reg[27]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \rpm_reg[27]_i_50 
       (.I0(p_1_in[28]),
        .I1(rpm_reg1__2_carry_n_7),
        .I2(clk_count_reg),
        .I3(\rpm_reg_reg[28]_i_44_n_6 ),
        .O(\rpm_reg[27]_i_50_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rpm_reg[27]_i_51 
       (.I0(clk_count_reg),
        .I1(p_1_in[28]),
        .O(\rpm_reg[27]_i_51_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[27]_i_6 
       (.I0(p_1_in[28]),
        .I1(rpm_reg1[42]),
        .I2(\rpm_reg_reg[28]_i_2_n_6 ),
        .O(\rpm_reg[27]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[27]_i_7 
       (.I0(p_1_in[28]),
        .I1(rpm_reg1[41]),
        .I2(\rpm_reg_reg[28]_i_2_n_7 ),
        .O(\rpm_reg[27]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[27]_i_8 
       (.I0(p_1_in[28]),
        .I1(rpm_reg1[40]),
        .I2(\rpm_reg_reg[28]_i_4_n_4 ),
        .O(\rpm_reg[27]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[28]_i_10 
       (.I0(p_1_in[29]),
        .I1(rpm_reg1[39]),
        .I2(\rpm_reg_reg[29]_i_4_n_5 ),
        .O(\rpm_reg[28]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[28]_i_11 
       (.I0(p_1_in[29]),
        .I1(rpm_reg1[38]),
        .I2(\rpm_reg_reg[29]_i_4_n_6 ),
        .O(\rpm_reg[28]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[28]_i_12 
       (.I0(p_1_in[29]),
        .I1(rpm_reg1[37]),
        .I2(\rpm_reg_reg[29]_i_4_n_7 ),
        .O(\rpm_reg[28]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[28]_i_13 
       (.I0(p_1_in[29]),
        .I1(rpm_reg1[36]),
        .I2(\rpm_reg_reg[29]_i_9_n_4 ),
        .O(\rpm_reg[28]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[28]_i_15 
       (.I0(p_1_in[29]),
        .I1(rpm_reg1[35]),
        .I2(\rpm_reg_reg[29]_i_9_n_5 ),
        .O(\rpm_reg[28]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[28]_i_16 
       (.I0(p_1_in[29]),
        .I1(rpm_reg1[34]),
        .I2(\rpm_reg_reg[29]_i_9_n_6 ),
        .O(\rpm_reg[28]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[28]_i_17 
       (.I0(p_1_in[29]),
        .I1(rpm_reg1[33]),
        .I2(\rpm_reg_reg[29]_i_9_n_7 ),
        .O(\rpm_reg[28]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[28]_i_18 
       (.I0(p_1_in[29]),
        .I1(rpm_reg1[32]),
        .I2(\rpm_reg_reg[29]_i_14_n_4 ),
        .O(\rpm_reg[28]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[28]_i_20 
       (.I0(p_1_in[29]),
        .I1(rpm_reg1[31]),
        .I2(\rpm_reg_reg[29]_i_14_n_5 ),
        .O(\rpm_reg[28]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[28]_i_21 
       (.I0(p_1_in[29]),
        .I1(rpm_reg1[30]),
        .I2(\rpm_reg_reg[29]_i_14_n_6 ),
        .O(\rpm_reg[28]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[28]_i_22 
       (.I0(p_1_in[29]),
        .I1(rpm_reg1[29]),
        .I2(\rpm_reg_reg[29]_i_14_n_7 ),
        .O(\rpm_reg[28]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[28]_i_23 
       (.I0(p_1_in[29]),
        .I1(rpm_reg1[28]),
        .I2(\rpm_reg_reg[29]_i_19_n_4 ),
        .O(\rpm_reg[28]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[28]_i_25 
       (.I0(p_1_in[29]),
        .I1(rpm_reg1[27]),
        .I2(\rpm_reg_reg[29]_i_19_n_5 ),
        .O(\rpm_reg[28]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[28]_i_26 
       (.I0(p_1_in[29]),
        .I1(rpm_reg1[26]),
        .I2(\rpm_reg_reg[29]_i_19_n_6 ),
        .O(\rpm_reg[28]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[28]_i_27 
       (.I0(p_1_in[29]),
        .I1(rpm_reg1[25]),
        .I2(\rpm_reg_reg[29]_i_19_n_7 ),
        .O(\rpm_reg[28]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[28]_i_28 
       (.I0(p_1_in[29]),
        .I1(rpm_reg1[24]),
        .I2(\rpm_reg_reg[29]_i_24_n_4 ),
        .O(\rpm_reg[28]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rpm_reg[28]_i_3 
       (.I0(p_1_in[29]),
        .I1(\rpm_reg_reg[29]_i_2_n_4 ),
        .O(\rpm_reg[28]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[28]_i_30 
       (.I0(p_1_in[29]),
        .I1(rpm_reg1[23]),
        .I2(\rpm_reg_reg[29]_i_24_n_5 ),
        .O(\rpm_reg[28]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[28]_i_31 
       (.I0(p_1_in[29]),
        .I1(rpm_reg1[22]),
        .I2(\rpm_reg_reg[29]_i_24_n_6 ),
        .O(\rpm_reg[28]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[28]_i_32 
       (.I0(p_1_in[29]),
        .I1(rpm_reg1[21]),
        .I2(\rpm_reg_reg[29]_i_24_n_7 ),
        .O(\rpm_reg[28]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[28]_i_33 
       (.I0(p_1_in[29]),
        .I1(rpm_reg1[20]),
        .I2(\rpm_reg_reg[29]_i_29_n_4 ),
        .O(\rpm_reg[28]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[28]_i_35 
       (.I0(p_1_in[29]),
        .I1(rpm_reg1[19]),
        .I2(\rpm_reg_reg[29]_i_29_n_5 ),
        .O(\rpm_reg[28]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[28]_i_36 
       (.I0(p_1_in[29]),
        .I1(rpm_reg1[18]),
        .I2(\rpm_reg_reg[29]_i_29_n_6 ),
        .O(\rpm_reg[28]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[28]_i_37 
       (.I0(p_1_in[29]),
        .I1(rpm_reg1[17]),
        .I2(\rpm_reg_reg[29]_i_29_n_7 ),
        .O(\rpm_reg[28]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[28]_i_38 
       (.I0(p_1_in[29]),
        .I1(rpm_reg1[16]),
        .I2(\rpm_reg_reg[29]_i_34_n_4 ),
        .O(\rpm_reg[28]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[28]_i_40 
       (.I0(p_1_in[29]),
        .I1(rpm_reg1[15]),
        .I2(\rpm_reg_reg[29]_i_34_n_5 ),
        .O(\rpm_reg[28]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[28]_i_41 
       (.I0(p_1_in[29]),
        .I1(rpm_reg1[14]),
        .I2(\rpm_reg_reg[29]_i_34_n_6 ),
        .O(\rpm_reg[28]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[28]_i_42 
       (.I0(p_1_in[29]),
        .I1(rpm_reg1[13]),
        .I2(\rpm_reg_reg[29]_i_34_n_7 ),
        .O(\rpm_reg[28]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[28]_i_43 
       (.I0(p_1_in[29]),
        .I1(rpm_reg1[12]),
        .I2(\rpm_reg_reg[29]_i_39_n_4 ),
        .O(\rpm_reg[28]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[28]_i_45 
       (.I0(p_1_in[29]),
        .I1(rpm_reg1[11]),
        .I2(\rpm_reg_reg[29]_i_39_n_5 ),
        .O(\rpm_reg[28]_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[28]_i_46 
       (.I0(p_1_in[29]),
        .I1(rpm_reg1[10]),
        .I2(\rpm_reg_reg[29]_i_39_n_6 ),
        .O(\rpm_reg[28]_i_46_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[28]_i_47 
       (.I0(p_1_in[29]),
        .I1(rpm_reg1[9]),
        .I2(\rpm_reg_reg[29]_i_39_n_7 ),
        .O(\rpm_reg[28]_i_47_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[28]_i_48 
       (.I0(p_1_in[29]),
        .I1(rpm_reg1[8]),
        .I2(\rpm_reg_reg[29]_i_44_n_4 ),
        .O(\rpm_reg[28]_i_48_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rpm_reg[28]_i_49 
       (.I0(clk_count_reg),
        .I1(p_1_in[29]),
        .O(\rpm_reg[28]_i_49_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[28]_i_5 
       (.I0(p_1_in[29]),
        .I1(rpm_reg1[43]),
        .I2(\rpm_reg_reg[29]_i_2_n_5 ),
        .O(\rpm_reg[28]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[28]_i_50 
       (.I0(p_1_in[29]),
        .I1(rpm_reg1[7]),
        .I2(\rpm_reg_reg[29]_i_44_n_5 ),
        .O(\rpm_reg[28]_i_50_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \rpm_reg[28]_i_51 
       (.I0(p_1_in[29]),
        .I1(rpm_reg1__2_carry_n_7),
        .I2(clk_count_reg),
        .I3(\rpm_reg_reg[29]_i_44_n_6 ),
        .O(\rpm_reg[28]_i_51_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rpm_reg[28]_i_52 
       (.I0(clk_count_reg),
        .I1(p_1_in[29]),
        .O(\rpm_reg[28]_i_52_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[28]_i_6 
       (.I0(p_1_in[29]),
        .I1(rpm_reg1[42]),
        .I2(\rpm_reg_reg[29]_i_2_n_6 ),
        .O(\rpm_reg[28]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[28]_i_7 
       (.I0(p_1_in[29]),
        .I1(rpm_reg1[41]),
        .I2(\rpm_reg_reg[29]_i_2_n_7 ),
        .O(\rpm_reg[28]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[28]_i_8 
       (.I0(p_1_in[29]),
        .I1(rpm_reg1[40]),
        .I2(\rpm_reg_reg[29]_i_4_n_4 ),
        .O(\rpm_reg[28]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[29]_i_10 
       (.I0(p_1_in[30]),
        .I1(rpm_reg1[39]),
        .I2(\rpm_reg_reg[30]_i_4_n_5 ),
        .O(\rpm_reg[29]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[29]_i_11 
       (.I0(p_1_in[30]),
        .I1(rpm_reg1[38]),
        .I2(\rpm_reg_reg[30]_i_4_n_6 ),
        .O(\rpm_reg[29]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[29]_i_12 
       (.I0(p_1_in[30]),
        .I1(rpm_reg1[37]),
        .I2(\rpm_reg_reg[30]_i_4_n_7 ),
        .O(\rpm_reg[29]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[29]_i_13 
       (.I0(p_1_in[30]),
        .I1(rpm_reg1[36]),
        .I2(\rpm_reg_reg[30]_i_9_n_4 ),
        .O(\rpm_reg[29]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[29]_i_15 
       (.I0(p_1_in[30]),
        .I1(rpm_reg1[35]),
        .I2(\rpm_reg_reg[30]_i_9_n_5 ),
        .O(\rpm_reg[29]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[29]_i_16 
       (.I0(p_1_in[30]),
        .I1(rpm_reg1[34]),
        .I2(\rpm_reg_reg[30]_i_9_n_6 ),
        .O(\rpm_reg[29]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[29]_i_17 
       (.I0(p_1_in[30]),
        .I1(rpm_reg1[33]),
        .I2(\rpm_reg_reg[30]_i_9_n_7 ),
        .O(\rpm_reg[29]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[29]_i_18 
       (.I0(p_1_in[30]),
        .I1(rpm_reg1[32]),
        .I2(\rpm_reg_reg[30]_i_14_n_4 ),
        .O(\rpm_reg[29]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[29]_i_20 
       (.I0(p_1_in[30]),
        .I1(rpm_reg1[31]),
        .I2(\rpm_reg_reg[30]_i_14_n_5 ),
        .O(\rpm_reg[29]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[29]_i_21 
       (.I0(p_1_in[30]),
        .I1(rpm_reg1[30]),
        .I2(\rpm_reg_reg[30]_i_14_n_6 ),
        .O(\rpm_reg[29]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[29]_i_22 
       (.I0(p_1_in[30]),
        .I1(rpm_reg1[29]),
        .I2(\rpm_reg_reg[30]_i_14_n_7 ),
        .O(\rpm_reg[29]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[29]_i_23 
       (.I0(p_1_in[30]),
        .I1(rpm_reg1[28]),
        .I2(\rpm_reg_reg[30]_i_19_n_4 ),
        .O(\rpm_reg[29]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[29]_i_25 
       (.I0(p_1_in[30]),
        .I1(rpm_reg1[27]),
        .I2(\rpm_reg_reg[30]_i_19_n_5 ),
        .O(\rpm_reg[29]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[29]_i_26 
       (.I0(p_1_in[30]),
        .I1(rpm_reg1[26]),
        .I2(\rpm_reg_reg[30]_i_19_n_6 ),
        .O(\rpm_reg[29]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[29]_i_27 
       (.I0(p_1_in[30]),
        .I1(rpm_reg1[25]),
        .I2(\rpm_reg_reg[30]_i_19_n_7 ),
        .O(\rpm_reg[29]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[29]_i_28 
       (.I0(p_1_in[30]),
        .I1(rpm_reg1[24]),
        .I2(\rpm_reg_reg[30]_i_24_n_4 ),
        .O(\rpm_reg[29]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rpm_reg[29]_i_3 
       (.I0(p_1_in[30]),
        .I1(\rpm_reg_reg[30]_i_2_n_4 ),
        .O(\rpm_reg[29]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[29]_i_30 
       (.I0(p_1_in[30]),
        .I1(rpm_reg1[23]),
        .I2(\rpm_reg_reg[30]_i_24_n_5 ),
        .O(\rpm_reg[29]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[29]_i_31 
       (.I0(p_1_in[30]),
        .I1(rpm_reg1[22]),
        .I2(\rpm_reg_reg[30]_i_24_n_6 ),
        .O(\rpm_reg[29]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[29]_i_32 
       (.I0(p_1_in[30]),
        .I1(rpm_reg1[21]),
        .I2(\rpm_reg_reg[30]_i_24_n_7 ),
        .O(\rpm_reg[29]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[29]_i_33 
       (.I0(p_1_in[30]),
        .I1(rpm_reg1[20]),
        .I2(\rpm_reg_reg[30]_i_29_n_4 ),
        .O(\rpm_reg[29]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[29]_i_35 
       (.I0(p_1_in[30]),
        .I1(rpm_reg1[19]),
        .I2(\rpm_reg_reg[30]_i_29_n_5 ),
        .O(\rpm_reg[29]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[29]_i_36 
       (.I0(p_1_in[30]),
        .I1(rpm_reg1[18]),
        .I2(\rpm_reg_reg[30]_i_29_n_6 ),
        .O(\rpm_reg[29]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[29]_i_37 
       (.I0(p_1_in[30]),
        .I1(rpm_reg1[17]),
        .I2(\rpm_reg_reg[30]_i_29_n_7 ),
        .O(\rpm_reg[29]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[29]_i_38 
       (.I0(p_1_in[30]),
        .I1(rpm_reg1[16]),
        .I2(\rpm_reg_reg[30]_i_34_n_4 ),
        .O(\rpm_reg[29]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[29]_i_40 
       (.I0(p_1_in[30]),
        .I1(rpm_reg1[15]),
        .I2(\rpm_reg_reg[30]_i_34_n_5 ),
        .O(\rpm_reg[29]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[29]_i_41 
       (.I0(p_1_in[30]),
        .I1(rpm_reg1[14]),
        .I2(\rpm_reg_reg[30]_i_34_n_6 ),
        .O(\rpm_reg[29]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[29]_i_42 
       (.I0(p_1_in[30]),
        .I1(rpm_reg1[13]),
        .I2(\rpm_reg_reg[30]_i_34_n_7 ),
        .O(\rpm_reg[29]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[29]_i_43 
       (.I0(p_1_in[30]),
        .I1(rpm_reg1[12]),
        .I2(\rpm_reg_reg[30]_i_39_n_4 ),
        .O(\rpm_reg[29]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[29]_i_45 
       (.I0(p_1_in[30]),
        .I1(rpm_reg1[11]),
        .I2(\rpm_reg_reg[30]_i_39_n_5 ),
        .O(\rpm_reg[29]_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[29]_i_46 
       (.I0(p_1_in[30]),
        .I1(rpm_reg1[10]),
        .I2(\rpm_reg_reg[30]_i_39_n_6 ),
        .O(\rpm_reg[29]_i_46_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[29]_i_47 
       (.I0(p_1_in[30]),
        .I1(rpm_reg1[9]),
        .I2(\rpm_reg_reg[30]_i_39_n_7 ),
        .O(\rpm_reg[29]_i_47_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[29]_i_48 
       (.I0(p_1_in[30]),
        .I1(rpm_reg1[8]),
        .I2(\rpm_reg_reg[30]_i_44_n_4 ),
        .O(\rpm_reg[29]_i_48_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rpm_reg[29]_i_49 
       (.I0(clk_count_reg),
        .I1(p_1_in[30]),
        .O(\rpm_reg[29]_i_49_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[29]_i_5 
       (.I0(p_1_in[30]),
        .I1(rpm_reg1[43]),
        .I2(\rpm_reg_reg[30]_i_2_n_5 ),
        .O(\rpm_reg[29]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[29]_i_50 
       (.I0(p_1_in[30]),
        .I1(rpm_reg1[7]),
        .I2(\rpm_reg_reg[30]_i_44_n_5 ),
        .O(\rpm_reg[29]_i_50_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \rpm_reg[29]_i_51 
       (.I0(p_1_in[30]),
        .I1(rpm_reg1__2_carry_n_7),
        .I2(clk_count_reg),
        .I3(\rpm_reg_reg[30]_i_44_n_6 ),
        .O(\rpm_reg[29]_i_51_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rpm_reg[29]_i_52 
       (.I0(clk_count_reg),
        .I1(p_1_in[30]),
        .O(\rpm_reg[29]_i_52_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[29]_i_6 
       (.I0(p_1_in[30]),
        .I1(rpm_reg1[42]),
        .I2(\rpm_reg_reg[30]_i_2_n_6 ),
        .O(\rpm_reg[29]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[29]_i_7 
       (.I0(p_1_in[30]),
        .I1(rpm_reg1[41]),
        .I2(\rpm_reg_reg[30]_i_2_n_7 ),
        .O(\rpm_reg[29]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[29]_i_8 
       (.I0(p_1_in[30]),
        .I1(rpm_reg1[40]),
        .I2(\rpm_reg_reg[30]_i_4_n_4 ),
        .O(\rpm_reg[29]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[2]_i_10 
       (.I0(p_1_in[3]),
        .I1(rpm_reg1[39]),
        .I2(\rpm_reg_reg[3]_i_4_n_5 ),
        .O(\rpm_reg[2]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[2]_i_11 
       (.I0(p_1_in[3]),
        .I1(rpm_reg1[38]),
        .I2(\rpm_reg_reg[3]_i_4_n_6 ),
        .O(\rpm_reg[2]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[2]_i_12 
       (.I0(p_1_in[3]),
        .I1(rpm_reg1[37]),
        .I2(\rpm_reg_reg[3]_i_4_n_7 ),
        .O(\rpm_reg[2]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[2]_i_13 
       (.I0(p_1_in[3]),
        .I1(rpm_reg1[36]),
        .I2(\rpm_reg_reg[3]_i_9_n_4 ),
        .O(\rpm_reg[2]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[2]_i_15 
       (.I0(p_1_in[3]),
        .I1(rpm_reg1[35]),
        .I2(\rpm_reg_reg[3]_i_9_n_5 ),
        .O(\rpm_reg[2]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[2]_i_16 
       (.I0(p_1_in[3]),
        .I1(rpm_reg1[34]),
        .I2(\rpm_reg_reg[3]_i_9_n_6 ),
        .O(\rpm_reg[2]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[2]_i_17 
       (.I0(p_1_in[3]),
        .I1(rpm_reg1[33]),
        .I2(\rpm_reg_reg[3]_i_9_n_7 ),
        .O(\rpm_reg[2]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[2]_i_18 
       (.I0(p_1_in[3]),
        .I1(rpm_reg1[32]),
        .I2(\rpm_reg_reg[3]_i_14_n_4 ),
        .O(\rpm_reg[2]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[2]_i_20 
       (.I0(p_1_in[3]),
        .I1(rpm_reg1[31]),
        .I2(\rpm_reg_reg[3]_i_14_n_5 ),
        .O(\rpm_reg[2]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[2]_i_21 
       (.I0(p_1_in[3]),
        .I1(rpm_reg1[30]),
        .I2(\rpm_reg_reg[3]_i_14_n_6 ),
        .O(\rpm_reg[2]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[2]_i_22 
       (.I0(p_1_in[3]),
        .I1(rpm_reg1[29]),
        .I2(\rpm_reg_reg[3]_i_14_n_7 ),
        .O(\rpm_reg[2]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[2]_i_23 
       (.I0(p_1_in[3]),
        .I1(rpm_reg1[28]),
        .I2(\rpm_reg_reg[3]_i_19_n_4 ),
        .O(\rpm_reg[2]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[2]_i_25 
       (.I0(p_1_in[3]),
        .I1(rpm_reg1[27]),
        .I2(\rpm_reg_reg[3]_i_19_n_5 ),
        .O(\rpm_reg[2]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[2]_i_26 
       (.I0(p_1_in[3]),
        .I1(rpm_reg1[26]),
        .I2(\rpm_reg_reg[3]_i_19_n_6 ),
        .O(\rpm_reg[2]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[2]_i_27 
       (.I0(p_1_in[3]),
        .I1(rpm_reg1[25]),
        .I2(\rpm_reg_reg[3]_i_19_n_7 ),
        .O(\rpm_reg[2]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[2]_i_28 
       (.I0(p_1_in[3]),
        .I1(rpm_reg1[24]),
        .I2(\rpm_reg_reg[3]_i_24_n_4 ),
        .O(\rpm_reg[2]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rpm_reg[2]_i_3 
       (.I0(p_1_in[3]),
        .I1(\rpm_reg_reg[3]_i_2_n_4 ),
        .O(\rpm_reg[2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[2]_i_30 
       (.I0(p_1_in[3]),
        .I1(rpm_reg1[23]),
        .I2(\rpm_reg_reg[3]_i_24_n_5 ),
        .O(\rpm_reg[2]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[2]_i_31 
       (.I0(p_1_in[3]),
        .I1(rpm_reg1[22]),
        .I2(\rpm_reg_reg[3]_i_24_n_6 ),
        .O(\rpm_reg[2]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[2]_i_32 
       (.I0(p_1_in[3]),
        .I1(rpm_reg1[21]),
        .I2(\rpm_reg_reg[3]_i_24_n_7 ),
        .O(\rpm_reg[2]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[2]_i_33 
       (.I0(p_1_in[3]),
        .I1(rpm_reg1[20]),
        .I2(\rpm_reg_reg[3]_i_29_n_4 ),
        .O(\rpm_reg[2]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[2]_i_35 
       (.I0(p_1_in[3]),
        .I1(rpm_reg1[19]),
        .I2(\rpm_reg_reg[3]_i_29_n_5 ),
        .O(\rpm_reg[2]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[2]_i_36 
       (.I0(p_1_in[3]),
        .I1(rpm_reg1[18]),
        .I2(\rpm_reg_reg[3]_i_29_n_6 ),
        .O(\rpm_reg[2]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[2]_i_37 
       (.I0(p_1_in[3]),
        .I1(rpm_reg1[17]),
        .I2(\rpm_reg_reg[3]_i_29_n_7 ),
        .O(\rpm_reg[2]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[2]_i_38 
       (.I0(p_1_in[3]),
        .I1(rpm_reg1[16]),
        .I2(\rpm_reg_reg[3]_i_34_n_4 ),
        .O(\rpm_reg[2]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[2]_i_40 
       (.I0(p_1_in[3]),
        .I1(rpm_reg1[15]),
        .I2(\rpm_reg_reg[3]_i_34_n_5 ),
        .O(\rpm_reg[2]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[2]_i_41 
       (.I0(p_1_in[3]),
        .I1(rpm_reg1[14]),
        .I2(\rpm_reg_reg[3]_i_34_n_6 ),
        .O(\rpm_reg[2]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[2]_i_42 
       (.I0(p_1_in[3]),
        .I1(rpm_reg1[13]),
        .I2(\rpm_reg_reg[3]_i_34_n_7 ),
        .O(\rpm_reg[2]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[2]_i_43 
       (.I0(p_1_in[3]),
        .I1(rpm_reg1[12]),
        .I2(\rpm_reg_reg[3]_i_39_n_4 ),
        .O(\rpm_reg[2]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[2]_i_45 
       (.I0(p_1_in[3]),
        .I1(rpm_reg1[11]),
        .I2(\rpm_reg_reg[3]_i_39_n_5 ),
        .O(\rpm_reg[2]_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[2]_i_46 
       (.I0(p_1_in[3]),
        .I1(rpm_reg1[10]),
        .I2(\rpm_reg_reg[3]_i_39_n_6 ),
        .O(\rpm_reg[2]_i_46_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[2]_i_47 
       (.I0(p_1_in[3]),
        .I1(rpm_reg1[9]),
        .I2(\rpm_reg_reg[3]_i_39_n_7 ),
        .O(\rpm_reg[2]_i_47_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[2]_i_48 
       (.I0(p_1_in[3]),
        .I1(rpm_reg1[8]),
        .I2(\rpm_reg_reg[3]_i_44_n_4 ),
        .O(\rpm_reg[2]_i_48_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rpm_reg[2]_i_49 
       (.I0(clk_count_reg),
        .I1(p_1_in[3]),
        .O(\rpm_reg[2]_i_49_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[2]_i_5 
       (.I0(p_1_in[3]),
        .I1(rpm_reg1[43]),
        .I2(\rpm_reg_reg[3]_i_2_n_5 ),
        .O(\rpm_reg[2]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[2]_i_50 
       (.I0(p_1_in[3]),
        .I1(rpm_reg1[7]),
        .I2(\rpm_reg_reg[3]_i_44_n_5 ),
        .O(\rpm_reg[2]_i_50_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \rpm_reg[2]_i_51 
       (.I0(p_1_in[3]),
        .I1(rpm_reg1__2_carry_n_7),
        .I2(clk_count_reg),
        .I3(\rpm_reg_reg[3]_i_44_n_6 ),
        .O(\rpm_reg[2]_i_51_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rpm_reg[2]_i_52 
       (.I0(clk_count_reg),
        .I1(p_1_in[3]),
        .O(\rpm_reg[2]_i_52_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[2]_i_6 
       (.I0(p_1_in[3]),
        .I1(rpm_reg1[42]),
        .I2(\rpm_reg_reg[3]_i_2_n_6 ),
        .O(\rpm_reg[2]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[2]_i_7 
       (.I0(p_1_in[3]),
        .I1(rpm_reg1[41]),
        .I2(\rpm_reg_reg[3]_i_2_n_7 ),
        .O(\rpm_reg[2]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[2]_i_8 
       (.I0(p_1_in[3]),
        .I1(rpm_reg1[40]),
        .I2(\rpm_reg_reg[3]_i_4_n_4 ),
        .O(\rpm_reg[2]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[30]_i_10 
       (.I0(p_1_in[31]),
        .I1(rpm_reg1[39]),
        .I2(\rpm_reg_reg[31]_i_6_n_5 ),
        .O(\rpm_reg[30]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[30]_i_11 
       (.I0(p_1_in[31]),
        .I1(rpm_reg1[38]),
        .I2(\rpm_reg_reg[31]_i_6_n_6 ),
        .O(\rpm_reg[30]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[30]_i_12 
       (.I0(p_1_in[31]),
        .I1(rpm_reg1[37]),
        .I2(\rpm_reg_reg[31]_i_6_n_7 ),
        .O(\rpm_reg[30]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[30]_i_13 
       (.I0(p_1_in[31]),
        .I1(rpm_reg1[36]),
        .I2(\rpm_reg_reg[31]_i_16_n_4 ),
        .O(\rpm_reg[30]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[30]_i_15 
       (.I0(p_1_in[31]),
        .I1(rpm_reg1[35]),
        .I2(\rpm_reg_reg[31]_i_16_n_5 ),
        .O(\rpm_reg[30]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[30]_i_16 
       (.I0(p_1_in[31]),
        .I1(rpm_reg1[34]),
        .I2(\rpm_reg_reg[31]_i_16_n_6 ),
        .O(\rpm_reg[30]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[30]_i_17 
       (.I0(p_1_in[31]),
        .I1(rpm_reg1[33]),
        .I2(\rpm_reg_reg[31]_i_16_n_7 ),
        .O(\rpm_reg[30]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[30]_i_18 
       (.I0(p_1_in[31]),
        .I1(rpm_reg1[32]),
        .I2(\rpm_reg_reg[31]_i_30_n_4 ),
        .O(\rpm_reg[30]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[30]_i_20 
       (.I0(p_1_in[31]),
        .I1(rpm_reg1[31]),
        .I2(\rpm_reg_reg[31]_i_30_n_5 ),
        .O(\rpm_reg[30]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[30]_i_21 
       (.I0(p_1_in[31]),
        .I1(rpm_reg1[30]),
        .I2(\rpm_reg_reg[31]_i_30_n_6 ),
        .O(\rpm_reg[30]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[30]_i_22 
       (.I0(p_1_in[31]),
        .I1(rpm_reg1[29]),
        .I2(\rpm_reg_reg[31]_i_30_n_7 ),
        .O(\rpm_reg[30]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[30]_i_23 
       (.I0(p_1_in[31]),
        .I1(rpm_reg1[28]),
        .I2(\rpm_reg_reg[31]_i_44_n_4 ),
        .O(\rpm_reg[30]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[30]_i_25 
       (.I0(p_1_in[31]),
        .I1(rpm_reg1[27]),
        .I2(\rpm_reg_reg[31]_i_44_n_5 ),
        .O(\rpm_reg[30]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[30]_i_26 
       (.I0(p_1_in[31]),
        .I1(rpm_reg1[26]),
        .I2(\rpm_reg_reg[31]_i_44_n_6 ),
        .O(\rpm_reg[30]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[30]_i_27 
       (.I0(p_1_in[31]),
        .I1(rpm_reg1[25]),
        .I2(\rpm_reg_reg[31]_i_44_n_7 ),
        .O(\rpm_reg[30]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[30]_i_28 
       (.I0(p_1_in[31]),
        .I1(rpm_reg1[24]),
        .I2(\rpm_reg_reg[31]_i_58_n_4 ),
        .O(\rpm_reg[30]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rpm_reg[30]_i_3 
       (.I0(p_1_in[31]),
        .I1(\rpm_reg_reg[31]_i_3_n_4 ),
        .O(\rpm_reg[30]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[30]_i_30 
       (.I0(p_1_in[31]),
        .I1(rpm_reg1[23]),
        .I2(\rpm_reg_reg[31]_i_58_n_5 ),
        .O(\rpm_reg[30]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[30]_i_31 
       (.I0(p_1_in[31]),
        .I1(rpm_reg1[22]),
        .I2(\rpm_reg_reg[31]_i_58_n_6 ),
        .O(\rpm_reg[30]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[30]_i_32 
       (.I0(p_1_in[31]),
        .I1(rpm_reg1[21]),
        .I2(\rpm_reg_reg[31]_i_58_n_7 ),
        .O(\rpm_reg[30]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[30]_i_33 
       (.I0(p_1_in[31]),
        .I1(rpm_reg1[20]),
        .I2(\rpm_reg_reg[31]_i_72_n_4 ),
        .O(\rpm_reg[30]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[30]_i_35 
       (.I0(p_1_in[31]),
        .I1(rpm_reg1[19]),
        .I2(\rpm_reg_reg[31]_i_72_n_5 ),
        .O(\rpm_reg[30]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[30]_i_36 
       (.I0(p_1_in[31]),
        .I1(rpm_reg1[18]),
        .I2(\rpm_reg_reg[31]_i_72_n_6 ),
        .O(\rpm_reg[30]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[30]_i_37 
       (.I0(p_1_in[31]),
        .I1(rpm_reg1[17]),
        .I2(\rpm_reg_reg[31]_i_72_n_7 ),
        .O(\rpm_reg[30]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[30]_i_38 
       (.I0(p_1_in[31]),
        .I1(rpm_reg1[16]),
        .I2(\rpm_reg_reg[31]_i_86_n_4 ),
        .O(\rpm_reg[30]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[30]_i_40 
       (.I0(p_1_in[31]),
        .I1(rpm_reg1[15]),
        .I2(\rpm_reg_reg[31]_i_86_n_5 ),
        .O(\rpm_reg[30]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[30]_i_41 
       (.I0(p_1_in[31]),
        .I1(rpm_reg1[14]),
        .I2(\rpm_reg_reg[31]_i_86_n_6 ),
        .O(\rpm_reg[30]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[30]_i_42 
       (.I0(p_1_in[31]),
        .I1(rpm_reg1[13]),
        .I2(\rpm_reg_reg[31]_i_86_n_7 ),
        .O(\rpm_reg[30]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[30]_i_43 
       (.I0(p_1_in[31]),
        .I1(rpm_reg1[12]),
        .I2(\rpm_reg_reg[31]_i_100_n_4 ),
        .O(\rpm_reg[30]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[30]_i_45 
       (.I0(p_1_in[31]),
        .I1(rpm_reg1[11]),
        .I2(\rpm_reg_reg[31]_i_100_n_5 ),
        .O(\rpm_reg[30]_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[30]_i_46 
       (.I0(p_1_in[31]),
        .I1(rpm_reg1[10]),
        .I2(\rpm_reg_reg[31]_i_100_n_6 ),
        .O(\rpm_reg[30]_i_46_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[30]_i_47 
       (.I0(p_1_in[31]),
        .I1(rpm_reg1[9]),
        .I2(\rpm_reg_reg[31]_i_100_n_7 ),
        .O(\rpm_reg[30]_i_47_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[30]_i_48 
       (.I0(p_1_in[31]),
        .I1(rpm_reg1[8]),
        .I2(\rpm_reg_reg[31]_i_114_n_4 ),
        .O(\rpm_reg[30]_i_48_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rpm_reg[30]_i_49 
       (.I0(clk_count_reg),
        .I1(p_1_in[31]),
        .O(\rpm_reg[30]_i_49_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[30]_i_5 
       (.I0(p_1_in[31]),
        .I1(rpm_reg1[43]),
        .I2(\rpm_reg_reg[31]_i_3_n_5 ),
        .O(\rpm_reg[30]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[30]_i_50 
       (.I0(p_1_in[31]),
        .I1(rpm_reg1[7]),
        .I2(\rpm_reg_reg[31]_i_114_n_5 ),
        .O(\rpm_reg[30]_i_50_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \rpm_reg[30]_i_51 
       (.I0(p_1_in[31]),
        .I1(rpm_reg1__2_carry_n_7),
        .I2(clk_count_reg),
        .I3(\rpm_reg_reg[31]_i_114_n_6 ),
        .O(\rpm_reg[30]_i_51_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rpm_reg[30]_i_52 
       (.I0(clk_count_reg),
        .I1(p_1_in[31]),
        .O(\rpm_reg[30]_i_52_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[30]_i_6 
       (.I0(p_1_in[31]),
        .I1(rpm_reg1[42]),
        .I2(\rpm_reg_reg[31]_i_3_n_6 ),
        .O(\rpm_reg[30]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[30]_i_7 
       (.I0(p_1_in[31]),
        .I1(rpm_reg1[41]),
        .I2(\rpm_reg_reg[31]_i_3_n_7 ),
        .O(\rpm_reg[30]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[30]_i_8 
       (.I0(p_1_in[31]),
        .I1(rpm_reg1[40]),
        .I2(\rpm_reg_reg[31]_i_6_n_4 ),
        .O(\rpm_reg[30]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00006FF6)) 
    \rpm_reg[31]_i_1 
       (.I0(state[1]),
        .I1(ch_a),
        .I2(state[0]),
        .I3(ch_b),
        .I4(rst),
        .O(\rpm_reg[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[31]_i_10 
       (.I0(\rpm_reg_reg[31]_i_4_n_1 ),
        .I1(rpm_reg1[41]),
        .I2(\rpm_reg_reg[31]_i_7_n_5 ),
        .O(\rpm_reg[31]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[31]_i_102 
       (.I0(\rpm_reg_reg[31]_i_4_n_1 ),
        .I1(rpm_reg1[15]),
        .I2(\rpm_reg_reg[31]_i_87_n_7 ),
        .O(\rpm_reg[31]_i_102_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[31]_i_103 
       (.I0(\rpm_reg_reg[31]_i_4_n_1 ),
        .I1(rpm_reg1[14]),
        .I2(\rpm_reg_reg[31]_i_101_n_4 ),
        .O(\rpm_reg[31]_i_103_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[31]_i_104 
       (.I0(\rpm_reg_reg[31]_i_4_n_1 ),
        .I1(rpm_reg1[13]),
        .I2(\rpm_reg_reg[31]_i_101_n_5 ),
        .O(\rpm_reg[31]_i_104_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[31]_i_105 
       (.I0(\rpm_reg_reg[31]_i_4_n_1 ),
        .I1(rpm_reg1[12]),
        .I2(\rpm_reg_reg[31]_i_101_n_6 ),
        .O(\rpm_reg[31]_i_105_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rpm_reg[31]_i_106 
       (.I0(rpm_reg1[17]),
        .O(\rpm_reg[31]_i_106_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rpm_reg[31]_i_107 
       (.I0(rpm_reg1[16]),
        .O(\rpm_reg[31]_i_107_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rpm_reg[31]_i_108 
       (.I0(rpm_reg1[15]),
        .O(\rpm_reg[31]_i_108_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rpm_reg[31]_i_109 
       (.I0(rpm_reg1[14]),
        .O(\rpm_reg[31]_i_109_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[31]_i_11 
       (.I0(\rpm_reg_reg[31]_i_4_n_1 ),
        .I1(rpm_reg1[40]),
        .I2(\rpm_reg_reg[31]_i_7_n_6 ),
        .O(\rpm_reg[31]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rpm_reg[31]_i_110 
       (.I0(rpm_reg1[17]),
        .O(\rpm_reg[31]_i_110_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rpm_reg[31]_i_111 
       (.I0(rpm_reg1[16]),
        .O(\rpm_reg[31]_i_111_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rpm_reg[31]_i_112 
       (.I0(rpm_reg1[15]),
        .O(\rpm_reg[31]_i_112_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rpm_reg[31]_i_113 
       (.I0(rpm_reg1[14]),
        .O(\rpm_reg[31]_i_113_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[31]_i_116 
       (.I0(\rpm_reg_reg[31]_i_4_n_1 ),
        .I1(rpm_reg1[11]),
        .I2(\rpm_reg_reg[31]_i_101_n_7 ),
        .O(\rpm_reg[31]_i_116_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[31]_i_117 
       (.I0(\rpm_reg_reg[31]_i_4_n_1 ),
        .I1(rpm_reg1[10]),
        .I2(\rpm_reg_reg[31]_i_115_n_4 ),
        .O(\rpm_reg[31]_i_117_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[31]_i_118 
       (.I0(\rpm_reg_reg[31]_i_4_n_1 ),
        .I1(rpm_reg1[9]),
        .I2(\rpm_reg_reg[31]_i_115_n_5 ),
        .O(\rpm_reg[31]_i_118_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[31]_i_119 
       (.I0(\rpm_reg_reg[31]_i_4_n_1 ),
        .I1(rpm_reg1[8]),
        .I2(\rpm_reg_reg[31]_i_115_n_6 ),
        .O(\rpm_reg[31]_i_119_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rpm_reg[31]_i_12 
       (.I0(rpm_reg1[43]),
        .O(\rpm_reg[31]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rpm_reg[31]_i_120 
       (.I0(rpm_reg1[13]),
        .O(\rpm_reg[31]_i_120_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rpm_reg[31]_i_121 
       (.I0(rpm_reg1[12]),
        .O(\rpm_reg[31]_i_121_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rpm_reg[31]_i_122 
       (.I0(rpm_reg1[11]),
        .O(\rpm_reg[31]_i_122_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rpm_reg[31]_i_123 
       (.I0(rpm_reg1[10]),
        .O(\rpm_reg[31]_i_123_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rpm_reg[31]_i_124 
       (.I0(rpm_reg1[13]),
        .O(\rpm_reg[31]_i_124_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rpm_reg[31]_i_125 
       (.I0(rpm_reg1[12]),
        .O(\rpm_reg[31]_i_125_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rpm_reg[31]_i_126 
       (.I0(rpm_reg1[11]),
        .O(\rpm_reg[31]_i_126_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rpm_reg[31]_i_127 
       (.I0(rpm_reg1[10]),
        .O(\rpm_reg[31]_i_127_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rpm_reg[31]_i_128 
       (.I0(clk_count_reg),
        .I1(\rpm_reg_reg[31]_i_4_n_1 ),
        .O(\rpm_reg[31]_i_128_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[31]_i_129 
       (.I0(\rpm_reg_reg[31]_i_4_n_1 ),
        .I1(rpm_reg1[7]),
        .I2(\rpm_reg_reg[31]_i_115_n_7 ),
        .O(\rpm_reg[31]_i_129_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rpm_reg[31]_i_13 
       (.I0(rpm_reg1[42]),
        .O(\rpm_reg[31]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rpm_reg[31]_i_130 
       (.I0(\rpm_reg_reg[31]_i_4_n_1 ),
        .I1(rpm_reg1__2_carry_n_7),
        .O(\rpm_reg[31]_i_130_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rpm_reg[31]_i_131 
       (.I0(clk_count_reg),
        .I1(\rpm_reg_reg[31]_i_4_n_1 ),
        .O(\rpm_reg[31]_i_131_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rpm_reg[31]_i_132 
       (.I0(clk_count_reg),
        .O(\rpm_reg[31]_i_132_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rpm_reg[31]_i_133 
       (.I0(rpm_reg1[9]),
        .O(\rpm_reg[31]_i_133_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rpm_reg[31]_i_134 
       (.I0(rpm_reg1[8]),
        .O(\rpm_reg[31]_i_134_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rpm_reg[31]_i_135 
       (.I0(rpm_reg1[7]),
        .O(\rpm_reg[31]_i_135_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rpm_reg[31]_i_136 
       (.I0(clk_count_reg),
        .I1(rpm_reg1__2_carry_n_7),
        .O(\rpm_reg[31]_i_136_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rpm_reg[31]_i_137 
       (.I0(rpm_reg1[9]),
        .O(\rpm_reg[31]_i_137_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rpm_reg[31]_i_138 
       (.I0(rpm_reg1[8]),
        .O(\rpm_reg[31]_i_138_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rpm_reg[31]_i_139 
       (.I0(rpm_reg1[7]),
        .O(\rpm_reg[31]_i_139_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rpm_reg[31]_i_14 
       (.I0(rpm_reg1[43]),
        .O(\rpm_reg[31]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rpm_reg[31]_i_140 
       (.I0(clk_count_reg),
        .I1(rpm_reg1__2_carry_n_7),
        .O(\rpm_reg[31]_i_140_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rpm_reg[31]_i_15 
       (.I0(rpm_reg1[42]),
        .O(\rpm_reg[31]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[31]_i_18 
       (.I0(\rpm_reg_reg[31]_i_4_n_1 ),
        .I1(rpm_reg1[39]),
        .I2(\rpm_reg_reg[31]_i_7_n_7 ),
        .O(\rpm_reg[31]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[31]_i_19 
       (.I0(\rpm_reg_reg[31]_i_4_n_1 ),
        .I1(rpm_reg1[38]),
        .I2(\rpm_reg_reg[31]_i_17_n_4 ),
        .O(\rpm_reg[31]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[31]_i_20 
       (.I0(\rpm_reg_reg[31]_i_4_n_1 ),
        .I1(rpm_reg1[37]),
        .I2(\rpm_reg_reg[31]_i_17_n_5 ),
        .O(\rpm_reg[31]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[31]_i_21 
       (.I0(\rpm_reg_reg[31]_i_4_n_1 ),
        .I1(rpm_reg1[36]),
        .I2(\rpm_reg_reg[31]_i_17_n_6 ),
        .O(\rpm_reg[31]_i_21_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rpm_reg[31]_i_22 
       (.I0(rpm_reg1[41]),
        .O(\rpm_reg[31]_i_22_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rpm_reg[31]_i_23 
       (.I0(rpm_reg1[40]),
        .O(\rpm_reg[31]_i_23_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rpm_reg[31]_i_24 
       (.I0(rpm_reg1[39]),
        .O(\rpm_reg[31]_i_24_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rpm_reg[31]_i_25 
       (.I0(rpm_reg1[38]),
        .O(\rpm_reg[31]_i_25_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rpm_reg[31]_i_26 
       (.I0(rpm_reg1[41]),
        .O(\rpm_reg[31]_i_26_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rpm_reg[31]_i_27 
       (.I0(rpm_reg1[40]),
        .O(\rpm_reg[31]_i_27_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rpm_reg[31]_i_28 
       (.I0(rpm_reg1[39]),
        .O(\rpm_reg[31]_i_28_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rpm_reg[31]_i_29 
       (.I0(rpm_reg1[38]),
        .O(\rpm_reg[31]_i_29_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[31]_i_32 
       (.I0(\rpm_reg_reg[31]_i_4_n_1 ),
        .I1(rpm_reg1[35]),
        .I2(\rpm_reg_reg[31]_i_17_n_7 ),
        .O(\rpm_reg[31]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[31]_i_33 
       (.I0(\rpm_reg_reg[31]_i_4_n_1 ),
        .I1(rpm_reg1[34]),
        .I2(\rpm_reg_reg[31]_i_31_n_4 ),
        .O(\rpm_reg[31]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[31]_i_34 
       (.I0(\rpm_reg_reg[31]_i_4_n_1 ),
        .I1(rpm_reg1[33]),
        .I2(\rpm_reg_reg[31]_i_31_n_5 ),
        .O(\rpm_reg[31]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[31]_i_35 
       (.I0(\rpm_reg_reg[31]_i_4_n_1 ),
        .I1(rpm_reg1[32]),
        .I2(\rpm_reg_reg[31]_i_31_n_6 ),
        .O(\rpm_reg[31]_i_35_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rpm_reg[31]_i_36 
       (.I0(rpm_reg1[37]),
        .O(\rpm_reg[31]_i_36_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rpm_reg[31]_i_37 
       (.I0(rpm_reg1[36]),
        .O(\rpm_reg[31]_i_37_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rpm_reg[31]_i_38 
       (.I0(rpm_reg1[35]),
        .O(\rpm_reg[31]_i_38_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rpm_reg[31]_i_39 
       (.I0(rpm_reg1[34]),
        .O(\rpm_reg[31]_i_39_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rpm_reg[31]_i_40 
       (.I0(rpm_reg1[37]),
        .O(\rpm_reg[31]_i_40_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rpm_reg[31]_i_41 
       (.I0(rpm_reg1[36]),
        .O(\rpm_reg[31]_i_41_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rpm_reg[31]_i_42 
       (.I0(rpm_reg1[35]),
        .O(\rpm_reg[31]_i_42_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rpm_reg[31]_i_43 
       (.I0(rpm_reg1[34]),
        .O(\rpm_reg[31]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[31]_i_46 
       (.I0(\rpm_reg_reg[31]_i_4_n_1 ),
        .I1(rpm_reg1[31]),
        .I2(\rpm_reg_reg[31]_i_31_n_7 ),
        .O(\rpm_reg[31]_i_46_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[31]_i_47 
       (.I0(\rpm_reg_reg[31]_i_4_n_1 ),
        .I1(rpm_reg1[30]),
        .I2(\rpm_reg_reg[31]_i_45_n_4 ),
        .O(\rpm_reg[31]_i_47_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[31]_i_48 
       (.I0(\rpm_reg_reg[31]_i_4_n_1 ),
        .I1(rpm_reg1[29]),
        .I2(\rpm_reg_reg[31]_i_45_n_5 ),
        .O(\rpm_reg[31]_i_48_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[31]_i_49 
       (.I0(\rpm_reg_reg[31]_i_4_n_1 ),
        .I1(rpm_reg1[28]),
        .I2(\rpm_reg_reg[31]_i_45_n_6 ),
        .O(\rpm_reg[31]_i_49_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rpm_reg[31]_i_5 
       (.I0(\rpm_reg_reg[31]_i_4_n_1 ),
        .I1(\rpm_reg_reg[31]_i_4_n_6 ),
        .O(\rpm_reg[31]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rpm_reg[31]_i_50 
       (.I0(rpm_reg1[33]),
        .O(\rpm_reg[31]_i_50_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rpm_reg[31]_i_51 
       (.I0(rpm_reg1[32]),
        .O(\rpm_reg[31]_i_51_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rpm_reg[31]_i_52 
       (.I0(rpm_reg1[31]),
        .O(\rpm_reg[31]_i_52_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rpm_reg[31]_i_53 
       (.I0(rpm_reg1[30]),
        .O(\rpm_reg[31]_i_53_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rpm_reg[31]_i_54 
       (.I0(rpm_reg1[33]),
        .O(\rpm_reg[31]_i_54_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rpm_reg[31]_i_55 
       (.I0(rpm_reg1[32]),
        .O(\rpm_reg[31]_i_55_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rpm_reg[31]_i_56 
       (.I0(rpm_reg1[31]),
        .O(\rpm_reg[31]_i_56_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rpm_reg[31]_i_57 
       (.I0(rpm_reg1[30]),
        .O(\rpm_reg[31]_i_57_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[31]_i_60 
       (.I0(\rpm_reg_reg[31]_i_4_n_1 ),
        .I1(rpm_reg1[27]),
        .I2(\rpm_reg_reg[31]_i_45_n_7 ),
        .O(\rpm_reg[31]_i_60_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[31]_i_61 
       (.I0(\rpm_reg_reg[31]_i_4_n_1 ),
        .I1(rpm_reg1[26]),
        .I2(\rpm_reg_reg[31]_i_59_n_4 ),
        .O(\rpm_reg[31]_i_61_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[31]_i_62 
       (.I0(\rpm_reg_reg[31]_i_4_n_1 ),
        .I1(rpm_reg1[25]),
        .I2(\rpm_reg_reg[31]_i_59_n_5 ),
        .O(\rpm_reg[31]_i_62_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[31]_i_63 
       (.I0(\rpm_reg_reg[31]_i_4_n_1 ),
        .I1(rpm_reg1[24]),
        .I2(\rpm_reg_reg[31]_i_59_n_6 ),
        .O(\rpm_reg[31]_i_63_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rpm_reg[31]_i_64 
       (.I0(rpm_reg1[29]),
        .O(\rpm_reg[31]_i_64_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rpm_reg[31]_i_65 
       (.I0(rpm_reg1[28]),
        .O(\rpm_reg[31]_i_65_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rpm_reg[31]_i_66 
       (.I0(rpm_reg1[27]),
        .O(\rpm_reg[31]_i_66_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rpm_reg[31]_i_67 
       (.I0(rpm_reg1[26]),
        .O(\rpm_reg[31]_i_67_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rpm_reg[31]_i_68 
       (.I0(rpm_reg1[29]),
        .O(\rpm_reg[31]_i_68_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rpm_reg[31]_i_69 
       (.I0(rpm_reg1[28]),
        .O(\rpm_reg[31]_i_69_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rpm_reg[31]_i_70 
       (.I0(rpm_reg1[27]),
        .O(\rpm_reg[31]_i_70_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rpm_reg[31]_i_71 
       (.I0(rpm_reg1[26]),
        .O(\rpm_reg[31]_i_71_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[31]_i_74 
       (.I0(\rpm_reg_reg[31]_i_4_n_1 ),
        .I1(rpm_reg1[23]),
        .I2(\rpm_reg_reg[31]_i_59_n_7 ),
        .O(\rpm_reg[31]_i_74_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[31]_i_75 
       (.I0(\rpm_reg_reg[31]_i_4_n_1 ),
        .I1(rpm_reg1[22]),
        .I2(\rpm_reg_reg[31]_i_73_n_4 ),
        .O(\rpm_reg[31]_i_75_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[31]_i_76 
       (.I0(\rpm_reg_reg[31]_i_4_n_1 ),
        .I1(rpm_reg1[21]),
        .I2(\rpm_reg_reg[31]_i_73_n_5 ),
        .O(\rpm_reg[31]_i_76_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[31]_i_77 
       (.I0(\rpm_reg_reg[31]_i_4_n_1 ),
        .I1(rpm_reg1[20]),
        .I2(\rpm_reg_reg[31]_i_73_n_6 ),
        .O(\rpm_reg[31]_i_77_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rpm_reg[31]_i_78 
       (.I0(rpm_reg1[25]),
        .O(\rpm_reg[31]_i_78_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rpm_reg[31]_i_79 
       (.I0(rpm_reg1[24]),
        .O(\rpm_reg[31]_i_79_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[31]_i_8 
       (.I0(\rpm_reg_reg[31]_i_4_n_1 ),
        .I1(rpm_reg1[43]),
        .I2(\rpm_reg_reg[31]_i_4_n_7 ),
        .O(\rpm_reg[31]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rpm_reg[31]_i_80 
       (.I0(rpm_reg1[23]),
        .O(\rpm_reg[31]_i_80_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rpm_reg[31]_i_81 
       (.I0(rpm_reg1[22]),
        .O(\rpm_reg[31]_i_81_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rpm_reg[31]_i_82 
       (.I0(rpm_reg1[25]),
        .O(\rpm_reg[31]_i_82_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rpm_reg[31]_i_83 
       (.I0(rpm_reg1[24]),
        .O(\rpm_reg[31]_i_83_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rpm_reg[31]_i_84 
       (.I0(rpm_reg1[23]),
        .O(\rpm_reg[31]_i_84_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rpm_reg[31]_i_85 
       (.I0(rpm_reg1[22]),
        .O(\rpm_reg[31]_i_85_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[31]_i_88 
       (.I0(\rpm_reg_reg[31]_i_4_n_1 ),
        .I1(rpm_reg1[19]),
        .I2(\rpm_reg_reg[31]_i_73_n_7 ),
        .O(\rpm_reg[31]_i_88_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[31]_i_89 
       (.I0(\rpm_reg_reg[31]_i_4_n_1 ),
        .I1(rpm_reg1[18]),
        .I2(\rpm_reg_reg[31]_i_87_n_4 ),
        .O(\rpm_reg[31]_i_89_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[31]_i_9 
       (.I0(\rpm_reg_reg[31]_i_4_n_1 ),
        .I1(rpm_reg1[42]),
        .I2(\rpm_reg_reg[31]_i_7_n_4 ),
        .O(\rpm_reg[31]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[31]_i_90 
       (.I0(\rpm_reg_reg[31]_i_4_n_1 ),
        .I1(rpm_reg1[17]),
        .I2(\rpm_reg_reg[31]_i_87_n_5 ),
        .O(\rpm_reg[31]_i_90_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[31]_i_91 
       (.I0(\rpm_reg_reg[31]_i_4_n_1 ),
        .I1(rpm_reg1[16]),
        .I2(\rpm_reg_reg[31]_i_87_n_6 ),
        .O(\rpm_reg[31]_i_91_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rpm_reg[31]_i_92 
       (.I0(rpm_reg1[21]),
        .O(\rpm_reg[31]_i_92_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rpm_reg[31]_i_93 
       (.I0(rpm_reg1[20]),
        .O(\rpm_reg[31]_i_93_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rpm_reg[31]_i_94 
       (.I0(rpm_reg1[19]),
        .O(\rpm_reg[31]_i_94_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rpm_reg[31]_i_95 
       (.I0(rpm_reg1[18]),
        .O(\rpm_reg[31]_i_95_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rpm_reg[31]_i_96 
       (.I0(rpm_reg1[21]),
        .O(\rpm_reg[31]_i_96_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rpm_reg[31]_i_97 
       (.I0(rpm_reg1[20]),
        .O(\rpm_reg[31]_i_97_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rpm_reg[31]_i_98 
       (.I0(rpm_reg1[19]),
        .O(\rpm_reg[31]_i_98_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rpm_reg[31]_i_99 
       (.I0(rpm_reg1[18]),
        .O(\rpm_reg[31]_i_99_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[3]_i_10 
       (.I0(p_1_in[4]),
        .I1(rpm_reg1[39]),
        .I2(\rpm_reg_reg[4]_i_4_n_5 ),
        .O(\rpm_reg[3]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[3]_i_11 
       (.I0(p_1_in[4]),
        .I1(rpm_reg1[38]),
        .I2(\rpm_reg_reg[4]_i_4_n_6 ),
        .O(\rpm_reg[3]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[3]_i_12 
       (.I0(p_1_in[4]),
        .I1(rpm_reg1[37]),
        .I2(\rpm_reg_reg[4]_i_4_n_7 ),
        .O(\rpm_reg[3]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[3]_i_13 
       (.I0(p_1_in[4]),
        .I1(rpm_reg1[36]),
        .I2(\rpm_reg_reg[4]_i_9_n_4 ),
        .O(\rpm_reg[3]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[3]_i_15 
       (.I0(p_1_in[4]),
        .I1(rpm_reg1[35]),
        .I2(\rpm_reg_reg[4]_i_9_n_5 ),
        .O(\rpm_reg[3]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[3]_i_16 
       (.I0(p_1_in[4]),
        .I1(rpm_reg1[34]),
        .I2(\rpm_reg_reg[4]_i_9_n_6 ),
        .O(\rpm_reg[3]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[3]_i_17 
       (.I0(p_1_in[4]),
        .I1(rpm_reg1[33]),
        .I2(\rpm_reg_reg[4]_i_9_n_7 ),
        .O(\rpm_reg[3]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[3]_i_18 
       (.I0(p_1_in[4]),
        .I1(rpm_reg1[32]),
        .I2(\rpm_reg_reg[4]_i_14_n_4 ),
        .O(\rpm_reg[3]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[3]_i_20 
       (.I0(p_1_in[4]),
        .I1(rpm_reg1[31]),
        .I2(\rpm_reg_reg[4]_i_14_n_5 ),
        .O(\rpm_reg[3]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[3]_i_21 
       (.I0(p_1_in[4]),
        .I1(rpm_reg1[30]),
        .I2(\rpm_reg_reg[4]_i_14_n_6 ),
        .O(\rpm_reg[3]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[3]_i_22 
       (.I0(p_1_in[4]),
        .I1(rpm_reg1[29]),
        .I2(\rpm_reg_reg[4]_i_14_n_7 ),
        .O(\rpm_reg[3]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[3]_i_23 
       (.I0(p_1_in[4]),
        .I1(rpm_reg1[28]),
        .I2(\rpm_reg_reg[4]_i_19_n_4 ),
        .O(\rpm_reg[3]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[3]_i_25 
       (.I0(p_1_in[4]),
        .I1(rpm_reg1[27]),
        .I2(\rpm_reg_reg[4]_i_19_n_5 ),
        .O(\rpm_reg[3]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[3]_i_26 
       (.I0(p_1_in[4]),
        .I1(rpm_reg1[26]),
        .I2(\rpm_reg_reg[4]_i_19_n_6 ),
        .O(\rpm_reg[3]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[3]_i_27 
       (.I0(p_1_in[4]),
        .I1(rpm_reg1[25]),
        .I2(\rpm_reg_reg[4]_i_19_n_7 ),
        .O(\rpm_reg[3]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[3]_i_28 
       (.I0(p_1_in[4]),
        .I1(rpm_reg1[24]),
        .I2(\rpm_reg_reg[4]_i_24_n_4 ),
        .O(\rpm_reg[3]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rpm_reg[3]_i_3 
       (.I0(p_1_in[4]),
        .I1(\rpm_reg_reg[4]_i_2_n_4 ),
        .O(\rpm_reg[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[3]_i_30 
       (.I0(p_1_in[4]),
        .I1(rpm_reg1[23]),
        .I2(\rpm_reg_reg[4]_i_24_n_5 ),
        .O(\rpm_reg[3]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[3]_i_31 
       (.I0(p_1_in[4]),
        .I1(rpm_reg1[22]),
        .I2(\rpm_reg_reg[4]_i_24_n_6 ),
        .O(\rpm_reg[3]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[3]_i_32 
       (.I0(p_1_in[4]),
        .I1(rpm_reg1[21]),
        .I2(\rpm_reg_reg[4]_i_24_n_7 ),
        .O(\rpm_reg[3]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[3]_i_33 
       (.I0(p_1_in[4]),
        .I1(rpm_reg1[20]),
        .I2(\rpm_reg_reg[4]_i_29_n_4 ),
        .O(\rpm_reg[3]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[3]_i_35 
       (.I0(p_1_in[4]),
        .I1(rpm_reg1[19]),
        .I2(\rpm_reg_reg[4]_i_29_n_5 ),
        .O(\rpm_reg[3]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[3]_i_36 
       (.I0(p_1_in[4]),
        .I1(rpm_reg1[18]),
        .I2(\rpm_reg_reg[4]_i_29_n_6 ),
        .O(\rpm_reg[3]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[3]_i_37 
       (.I0(p_1_in[4]),
        .I1(rpm_reg1[17]),
        .I2(\rpm_reg_reg[4]_i_29_n_7 ),
        .O(\rpm_reg[3]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[3]_i_38 
       (.I0(p_1_in[4]),
        .I1(rpm_reg1[16]),
        .I2(\rpm_reg_reg[4]_i_34_n_4 ),
        .O(\rpm_reg[3]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[3]_i_40 
       (.I0(p_1_in[4]),
        .I1(rpm_reg1[15]),
        .I2(\rpm_reg_reg[4]_i_34_n_5 ),
        .O(\rpm_reg[3]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[3]_i_41 
       (.I0(p_1_in[4]),
        .I1(rpm_reg1[14]),
        .I2(\rpm_reg_reg[4]_i_34_n_6 ),
        .O(\rpm_reg[3]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[3]_i_42 
       (.I0(p_1_in[4]),
        .I1(rpm_reg1[13]),
        .I2(\rpm_reg_reg[4]_i_34_n_7 ),
        .O(\rpm_reg[3]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[3]_i_43 
       (.I0(p_1_in[4]),
        .I1(rpm_reg1[12]),
        .I2(\rpm_reg_reg[4]_i_39_n_4 ),
        .O(\rpm_reg[3]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[3]_i_45 
       (.I0(p_1_in[4]),
        .I1(rpm_reg1[11]),
        .I2(\rpm_reg_reg[4]_i_39_n_5 ),
        .O(\rpm_reg[3]_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[3]_i_46 
       (.I0(p_1_in[4]),
        .I1(rpm_reg1[10]),
        .I2(\rpm_reg_reg[4]_i_39_n_6 ),
        .O(\rpm_reg[3]_i_46_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[3]_i_47 
       (.I0(p_1_in[4]),
        .I1(rpm_reg1[9]),
        .I2(\rpm_reg_reg[4]_i_39_n_7 ),
        .O(\rpm_reg[3]_i_47_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[3]_i_48 
       (.I0(p_1_in[4]),
        .I1(rpm_reg1[8]),
        .I2(\rpm_reg_reg[4]_i_44_n_4 ),
        .O(\rpm_reg[3]_i_48_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rpm_reg[3]_i_49 
       (.I0(clk_count_reg),
        .I1(p_1_in[4]),
        .O(\rpm_reg[3]_i_49_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[3]_i_5 
       (.I0(p_1_in[4]),
        .I1(rpm_reg1[43]),
        .I2(\rpm_reg_reg[4]_i_2_n_5 ),
        .O(\rpm_reg[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[3]_i_50 
       (.I0(p_1_in[4]),
        .I1(rpm_reg1[7]),
        .I2(\rpm_reg_reg[4]_i_44_n_5 ),
        .O(\rpm_reg[3]_i_50_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \rpm_reg[3]_i_51 
       (.I0(p_1_in[4]),
        .I1(rpm_reg1__2_carry_n_7),
        .I2(clk_count_reg),
        .I3(\rpm_reg_reg[4]_i_44_n_6 ),
        .O(\rpm_reg[3]_i_51_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rpm_reg[3]_i_52 
       (.I0(clk_count_reg),
        .I1(p_1_in[4]),
        .O(\rpm_reg[3]_i_52_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[3]_i_6 
       (.I0(p_1_in[4]),
        .I1(rpm_reg1[42]),
        .I2(\rpm_reg_reg[4]_i_2_n_6 ),
        .O(\rpm_reg[3]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[3]_i_7 
       (.I0(p_1_in[4]),
        .I1(rpm_reg1[41]),
        .I2(\rpm_reg_reg[4]_i_2_n_7 ),
        .O(\rpm_reg[3]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[3]_i_8 
       (.I0(p_1_in[4]),
        .I1(rpm_reg1[40]),
        .I2(\rpm_reg_reg[4]_i_4_n_4 ),
        .O(\rpm_reg[3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[4]_i_10 
       (.I0(p_1_in[5]),
        .I1(rpm_reg1[39]),
        .I2(\rpm_reg_reg[5]_i_4_n_5 ),
        .O(\rpm_reg[4]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[4]_i_11 
       (.I0(p_1_in[5]),
        .I1(rpm_reg1[38]),
        .I2(\rpm_reg_reg[5]_i_4_n_6 ),
        .O(\rpm_reg[4]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[4]_i_12 
       (.I0(p_1_in[5]),
        .I1(rpm_reg1[37]),
        .I2(\rpm_reg_reg[5]_i_4_n_7 ),
        .O(\rpm_reg[4]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[4]_i_13 
       (.I0(p_1_in[5]),
        .I1(rpm_reg1[36]),
        .I2(\rpm_reg_reg[5]_i_9_n_4 ),
        .O(\rpm_reg[4]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[4]_i_15 
       (.I0(p_1_in[5]),
        .I1(rpm_reg1[35]),
        .I2(\rpm_reg_reg[5]_i_9_n_5 ),
        .O(\rpm_reg[4]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[4]_i_16 
       (.I0(p_1_in[5]),
        .I1(rpm_reg1[34]),
        .I2(\rpm_reg_reg[5]_i_9_n_6 ),
        .O(\rpm_reg[4]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[4]_i_17 
       (.I0(p_1_in[5]),
        .I1(rpm_reg1[33]),
        .I2(\rpm_reg_reg[5]_i_9_n_7 ),
        .O(\rpm_reg[4]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[4]_i_18 
       (.I0(p_1_in[5]),
        .I1(rpm_reg1[32]),
        .I2(\rpm_reg_reg[5]_i_14_n_4 ),
        .O(\rpm_reg[4]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[4]_i_20 
       (.I0(p_1_in[5]),
        .I1(rpm_reg1[31]),
        .I2(\rpm_reg_reg[5]_i_14_n_5 ),
        .O(\rpm_reg[4]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[4]_i_21 
       (.I0(p_1_in[5]),
        .I1(rpm_reg1[30]),
        .I2(\rpm_reg_reg[5]_i_14_n_6 ),
        .O(\rpm_reg[4]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[4]_i_22 
       (.I0(p_1_in[5]),
        .I1(rpm_reg1[29]),
        .I2(\rpm_reg_reg[5]_i_14_n_7 ),
        .O(\rpm_reg[4]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[4]_i_23 
       (.I0(p_1_in[5]),
        .I1(rpm_reg1[28]),
        .I2(\rpm_reg_reg[5]_i_19_n_4 ),
        .O(\rpm_reg[4]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[4]_i_25 
       (.I0(p_1_in[5]),
        .I1(rpm_reg1[27]),
        .I2(\rpm_reg_reg[5]_i_19_n_5 ),
        .O(\rpm_reg[4]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[4]_i_26 
       (.I0(p_1_in[5]),
        .I1(rpm_reg1[26]),
        .I2(\rpm_reg_reg[5]_i_19_n_6 ),
        .O(\rpm_reg[4]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[4]_i_27 
       (.I0(p_1_in[5]),
        .I1(rpm_reg1[25]),
        .I2(\rpm_reg_reg[5]_i_19_n_7 ),
        .O(\rpm_reg[4]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[4]_i_28 
       (.I0(p_1_in[5]),
        .I1(rpm_reg1[24]),
        .I2(\rpm_reg_reg[5]_i_24_n_4 ),
        .O(\rpm_reg[4]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rpm_reg[4]_i_3 
       (.I0(p_1_in[5]),
        .I1(\rpm_reg_reg[5]_i_2_n_4 ),
        .O(\rpm_reg[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[4]_i_30 
       (.I0(p_1_in[5]),
        .I1(rpm_reg1[23]),
        .I2(\rpm_reg_reg[5]_i_24_n_5 ),
        .O(\rpm_reg[4]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[4]_i_31 
       (.I0(p_1_in[5]),
        .I1(rpm_reg1[22]),
        .I2(\rpm_reg_reg[5]_i_24_n_6 ),
        .O(\rpm_reg[4]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[4]_i_32 
       (.I0(p_1_in[5]),
        .I1(rpm_reg1[21]),
        .I2(\rpm_reg_reg[5]_i_24_n_7 ),
        .O(\rpm_reg[4]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[4]_i_33 
       (.I0(p_1_in[5]),
        .I1(rpm_reg1[20]),
        .I2(\rpm_reg_reg[5]_i_29_n_4 ),
        .O(\rpm_reg[4]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[4]_i_35 
       (.I0(p_1_in[5]),
        .I1(rpm_reg1[19]),
        .I2(\rpm_reg_reg[5]_i_29_n_5 ),
        .O(\rpm_reg[4]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[4]_i_36 
       (.I0(p_1_in[5]),
        .I1(rpm_reg1[18]),
        .I2(\rpm_reg_reg[5]_i_29_n_6 ),
        .O(\rpm_reg[4]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[4]_i_37 
       (.I0(p_1_in[5]),
        .I1(rpm_reg1[17]),
        .I2(\rpm_reg_reg[5]_i_29_n_7 ),
        .O(\rpm_reg[4]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[4]_i_38 
       (.I0(p_1_in[5]),
        .I1(rpm_reg1[16]),
        .I2(\rpm_reg_reg[5]_i_34_n_4 ),
        .O(\rpm_reg[4]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[4]_i_40 
       (.I0(p_1_in[5]),
        .I1(rpm_reg1[15]),
        .I2(\rpm_reg_reg[5]_i_34_n_5 ),
        .O(\rpm_reg[4]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[4]_i_41 
       (.I0(p_1_in[5]),
        .I1(rpm_reg1[14]),
        .I2(\rpm_reg_reg[5]_i_34_n_6 ),
        .O(\rpm_reg[4]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[4]_i_42 
       (.I0(p_1_in[5]),
        .I1(rpm_reg1[13]),
        .I2(\rpm_reg_reg[5]_i_34_n_7 ),
        .O(\rpm_reg[4]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[4]_i_43 
       (.I0(p_1_in[5]),
        .I1(rpm_reg1[12]),
        .I2(\rpm_reg_reg[5]_i_39_n_4 ),
        .O(\rpm_reg[4]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[4]_i_45 
       (.I0(p_1_in[5]),
        .I1(rpm_reg1[11]),
        .I2(\rpm_reg_reg[5]_i_39_n_5 ),
        .O(\rpm_reg[4]_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[4]_i_46 
       (.I0(p_1_in[5]),
        .I1(rpm_reg1[10]),
        .I2(\rpm_reg_reg[5]_i_39_n_6 ),
        .O(\rpm_reg[4]_i_46_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[4]_i_47 
       (.I0(p_1_in[5]),
        .I1(rpm_reg1[9]),
        .I2(\rpm_reg_reg[5]_i_39_n_7 ),
        .O(\rpm_reg[4]_i_47_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[4]_i_48 
       (.I0(p_1_in[5]),
        .I1(rpm_reg1[8]),
        .I2(\rpm_reg_reg[5]_i_44_n_4 ),
        .O(\rpm_reg[4]_i_48_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rpm_reg[4]_i_49 
       (.I0(clk_count_reg),
        .I1(p_1_in[5]),
        .O(\rpm_reg[4]_i_49_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[4]_i_5 
       (.I0(p_1_in[5]),
        .I1(rpm_reg1[43]),
        .I2(\rpm_reg_reg[5]_i_2_n_5 ),
        .O(\rpm_reg[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[4]_i_50 
       (.I0(p_1_in[5]),
        .I1(rpm_reg1[7]),
        .I2(\rpm_reg_reg[5]_i_44_n_5 ),
        .O(\rpm_reg[4]_i_50_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \rpm_reg[4]_i_51 
       (.I0(p_1_in[5]),
        .I1(rpm_reg1__2_carry_n_7),
        .I2(clk_count_reg),
        .I3(\rpm_reg_reg[5]_i_44_n_6 ),
        .O(\rpm_reg[4]_i_51_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rpm_reg[4]_i_52 
       (.I0(clk_count_reg),
        .I1(p_1_in[5]),
        .O(\rpm_reg[4]_i_52_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[4]_i_6 
       (.I0(p_1_in[5]),
        .I1(rpm_reg1[42]),
        .I2(\rpm_reg_reg[5]_i_2_n_6 ),
        .O(\rpm_reg[4]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[4]_i_7 
       (.I0(p_1_in[5]),
        .I1(rpm_reg1[41]),
        .I2(\rpm_reg_reg[5]_i_2_n_7 ),
        .O(\rpm_reg[4]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[4]_i_8 
       (.I0(p_1_in[5]),
        .I1(rpm_reg1[40]),
        .I2(\rpm_reg_reg[5]_i_4_n_4 ),
        .O(\rpm_reg[4]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[5]_i_10 
       (.I0(p_1_in[6]),
        .I1(rpm_reg1[39]),
        .I2(\rpm_reg_reg[6]_i_4_n_5 ),
        .O(\rpm_reg[5]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[5]_i_11 
       (.I0(p_1_in[6]),
        .I1(rpm_reg1[38]),
        .I2(\rpm_reg_reg[6]_i_4_n_6 ),
        .O(\rpm_reg[5]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[5]_i_12 
       (.I0(p_1_in[6]),
        .I1(rpm_reg1[37]),
        .I2(\rpm_reg_reg[6]_i_4_n_7 ),
        .O(\rpm_reg[5]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[5]_i_13 
       (.I0(p_1_in[6]),
        .I1(rpm_reg1[36]),
        .I2(\rpm_reg_reg[6]_i_9_n_4 ),
        .O(\rpm_reg[5]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[5]_i_15 
       (.I0(p_1_in[6]),
        .I1(rpm_reg1[35]),
        .I2(\rpm_reg_reg[6]_i_9_n_5 ),
        .O(\rpm_reg[5]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[5]_i_16 
       (.I0(p_1_in[6]),
        .I1(rpm_reg1[34]),
        .I2(\rpm_reg_reg[6]_i_9_n_6 ),
        .O(\rpm_reg[5]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[5]_i_17 
       (.I0(p_1_in[6]),
        .I1(rpm_reg1[33]),
        .I2(\rpm_reg_reg[6]_i_9_n_7 ),
        .O(\rpm_reg[5]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[5]_i_18 
       (.I0(p_1_in[6]),
        .I1(rpm_reg1[32]),
        .I2(\rpm_reg_reg[6]_i_14_n_4 ),
        .O(\rpm_reg[5]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[5]_i_20 
       (.I0(p_1_in[6]),
        .I1(rpm_reg1[31]),
        .I2(\rpm_reg_reg[6]_i_14_n_5 ),
        .O(\rpm_reg[5]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[5]_i_21 
       (.I0(p_1_in[6]),
        .I1(rpm_reg1[30]),
        .I2(\rpm_reg_reg[6]_i_14_n_6 ),
        .O(\rpm_reg[5]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[5]_i_22 
       (.I0(p_1_in[6]),
        .I1(rpm_reg1[29]),
        .I2(\rpm_reg_reg[6]_i_14_n_7 ),
        .O(\rpm_reg[5]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[5]_i_23 
       (.I0(p_1_in[6]),
        .I1(rpm_reg1[28]),
        .I2(\rpm_reg_reg[6]_i_19_n_4 ),
        .O(\rpm_reg[5]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[5]_i_25 
       (.I0(p_1_in[6]),
        .I1(rpm_reg1[27]),
        .I2(\rpm_reg_reg[6]_i_19_n_5 ),
        .O(\rpm_reg[5]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[5]_i_26 
       (.I0(p_1_in[6]),
        .I1(rpm_reg1[26]),
        .I2(\rpm_reg_reg[6]_i_19_n_6 ),
        .O(\rpm_reg[5]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[5]_i_27 
       (.I0(p_1_in[6]),
        .I1(rpm_reg1[25]),
        .I2(\rpm_reg_reg[6]_i_19_n_7 ),
        .O(\rpm_reg[5]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[5]_i_28 
       (.I0(p_1_in[6]),
        .I1(rpm_reg1[24]),
        .I2(\rpm_reg_reg[6]_i_24_n_4 ),
        .O(\rpm_reg[5]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rpm_reg[5]_i_3 
       (.I0(p_1_in[6]),
        .I1(\rpm_reg_reg[6]_i_2_n_4 ),
        .O(\rpm_reg[5]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[5]_i_30 
       (.I0(p_1_in[6]),
        .I1(rpm_reg1[23]),
        .I2(\rpm_reg_reg[6]_i_24_n_5 ),
        .O(\rpm_reg[5]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[5]_i_31 
       (.I0(p_1_in[6]),
        .I1(rpm_reg1[22]),
        .I2(\rpm_reg_reg[6]_i_24_n_6 ),
        .O(\rpm_reg[5]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[5]_i_32 
       (.I0(p_1_in[6]),
        .I1(rpm_reg1[21]),
        .I2(\rpm_reg_reg[6]_i_24_n_7 ),
        .O(\rpm_reg[5]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[5]_i_33 
       (.I0(p_1_in[6]),
        .I1(rpm_reg1[20]),
        .I2(\rpm_reg_reg[6]_i_29_n_4 ),
        .O(\rpm_reg[5]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[5]_i_35 
       (.I0(p_1_in[6]),
        .I1(rpm_reg1[19]),
        .I2(\rpm_reg_reg[6]_i_29_n_5 ),
        .O(\rpm_reg[5]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[5]_i_36 
       (.I0(p_1_in[6]),
        .I1(rpm_reg1[18]),
        .I2(\rpm_reg_reg[6]_i_29_n_6 ),
        .O(\rpm_reg[5]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[5]_i_37 
       (.I0(p_1_in[6]),
        .I1(rpm_reg1[17]),
        .I2(\rpm_reg_reg[6]_i_29_n_7 ),
        .O(\rpm_reg[5]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[5]_i_38 
       (.I0(p_1_in[6]),
        .I1(rpm_reg1[16]),
        .I2(\rpm_reg_reg[6]_i_34_n_4 ),
        .O(\rpm_reg[5]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[5]_i_40 
       (.I0(p_1_in[6]),
        .I1(rpm_reg1[15]),
        .I2(\rpm_reg_reg[6]_i_34_n_5 ),
        .O(\rpm_reg[5]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[5]_i_41 
       (.I0(p_1_in[6]),
        .I1(rpm_reg1[14]),
        .I2(\rpm_reg_reg[6]_i_34_n_6 ),
        .O(\rpm_reg[5]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[5]_i_42 
       (.I0(p_1_in[6]),
        .I1(rpm_reg1[13]),
        .I2(\rpm_reg_reg[6]_i_34_n_7 ),
        .O(\rpm_reg[5]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[5]_i_43 
       (.I0(p_1_in[6]),
        .I1(rpm_reg1[12]),
        .I2(\rpm_reg_reg[6]_i_39_n_4 ),
        .O(\rpm_reg[5]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[5]_i_45 
       (.I0(p_1_in[6]),
        .I1(rpm_reg1[11]),
        .I2(\rpm_reg_reg[6]_i_39_n_5 ),
        .O(\rpm_reg[5]_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[5]_i_46 
       (.I0(p_1_in[6]),
        .I1(rpm_reg1[10]),
        .I2(\rpm_reg_reg[6]_i_39_n_6 ),
        .O(\rpm_reg[5]_i_46_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[5]_i_47 
       (.I0(p_1_in[6]),
        .I1(rpm_reg1[9]),
        .I2(\rpm_reg_reg[6]_i_39_n_7 ),
        .O(\rpm_reg[5]_i_47_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[5]_i_48 
       (.I0(p_1_in[6]),
        .I1(rpm_reg1[8]),
        .I2(\rpm_reg_reg[6]_i_44_n_4 ),
        .O(\rpm_reg[5]_i_48_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[5]_i_49 
       (.I0(p_1_in[6]),
        .I1(rpm_reg1[7]),
        .I2(\rpm_reg_reg[6]_i_44_n_5 ),
        .O(\rpm_reg[5]_i_49_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[5]_i_5 
       (.I0(p_1_in[6]),
        .I1(rpm_reg1[43]),
        .I2(\rpm_reg_reg[6]_i_2_n_5 ),
        .O(\rpm_reg[5]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \rpm_reg[5]_i_50 
       (.I0(p_1_in[6]),
        .I1(rpm_reg1__2_carry_n_7),
        .I2(clk_count_reg),
        .I3(\rpm_reg_reg[6]_i_44_n_6 ),
        .O(\rpm_reg[5]_i_50_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rpm_reg[5]_i_51 
       (.I0(clk_count_reg),
        .I1(p_1_in[6]),
        .O(\rpm_reg[5]_i_51_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[5]_i_6 
       (.I0(p_1_in[6]),
        .I1(rpm_reg1[42]),
        .I2(\rpm_reg_reg[6]_i_2_n_6 ),
        .O(\rpm_reg[5]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[5]_i_7 
       (.I0(p_1_in[6]),
        .I1(rpm_reg1[41]),
        .I2(\rpm_reg_reg[6]_i_2_n_7 ),
        .O(\rpm_reg[5]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[5]_i_8 
       (.I0(p_1_in[6]),
        .I1(rpm_reg1[40]),
        .I2(\rpm_reg_reg[6]_i_4_n_4 ),
        .O(\rpm_reg[5]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[6]_i_10 
       (.I0(p_1_in[7]),
        .I1(rpm_reg1[39]),
        .I2(\rpm_reg_reg[7]_i_4_n_5 ),
        .O(\rpm_reg[6]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[6]_i_11 
       (.I0(p_1_in[7]),
        .I1(rpm_reg1[38]),
        .I2(\rpm_reg_reg[7]_i_4_n_6 ),
        .O(\rpm_reg[6]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[6]_i_12 
       (.I0(p_1_in[7]),
        .I1(rpm_reg1[37]),
        .I2(\rpm_reg_reg[7]_i_4_n_7 ),
        .O(\rpm_reg[6]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[6]_i_13 
       (.I0(p_1_in[7]),
        .I1(rpm_reg1[36]),
        .I2(\rpm_reg_reg[7]_i_9_n_4 ),
        .O(\rpm_reg[6]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[6]_i_15 
       (.I0(p_1_in[7]),
        .I1(rpm_reg1[35]),
        .I2(\rpm_reg_reg[7]_i_9_n_5 ),
        .O(\rpm_reg[6]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[6]_i_16 
       (.I0(p_1_in[7]),
        .I1(rpm_reg1[34]),
        .I2(\rpm_reg_reg[7]_i_9_n_6 ),
        .O(\rpm_reg[6]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[6]_i_17 
       (.I0(p_1_in[7]),
        .I1(rpm_reg1[33]),
        .I2(\rpm_reg_reg[7]_i_9_n_7 ),
        .O(\rpm_reg[6]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[6]_i_18 
       (.I0(p_1_in[7]),
        .I1(rpm_reg1[32]),
        .I2(\rpm_reg_reg[7]_i_14_n_4 ),
        .O(\rpm_reg[6]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[6]_i_20 
       (.I0(p_1_in[7]),
        .I1(rpm_reg1[31]),
        .I2(\rpm_reg_reg[7]_i_14_n_5 ),
        .O(\rpm_reg[6]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[6]_i_21 
       (.I0(p_1_in[7]),
        .I1(rpm_reg1[30]),
        .I2(\rpm_reg_reg[7]_i_14_n_6 ),
        .O(\rpm_reg[6]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[6]_i_22 
       (.I0(p_1_in[7]),
        .I1(rpm_reg1[29]),
        .I2(\rpm_reg_reg[7]_i_14_n_7 ),
        .O(\rpm_reg[6]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[6]_i_23 
       (.I0(p_1_in[7]),
        .I1(rpm_reg1[28]),
        .I2(\rpm_reg_reg[7]_i_19_n_4 ),
        .O(\rpm_reg[6]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[6]_i_25 
       (.I0(p_1_in[7]),
        .I1(rpm_reg1[27]),
        .I2(\rpm_reg_reg[7]_i_19_n_5 ),
        .O(\rpm_reg[6]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[6]_i_26 
       (.I0(p_1_in[7]),
        .I1(rpm_reg1[26]),
        .I2(\rpm_reg_reg[7]_i_19_n_6 ),
        .O(\rpm_reg[6]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[6]_i_27 
       (.I0(p_1_in[7]),
        .I1(rpm_reg1[25]),
        .I2(\rpm_reg_reg[7]_i_19_n_7 ),
        .O(\rpm_reg[6]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[6]_i_28 
       (.I0(p_1_in[7]),
        .I1(rpm_reg1[24]),
        .I2(\rpm_reg_reg[7]_i_24_n_4 ),
        .O(\rpm_reg[6]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rpm_reg[6]_i_3 
       (.I0(p_1_in[7]),
        .I1(\rpm_reg_reg[7]_i_2_n_4 ),
        .O(\rpm_reg[6]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[6]_i_30 
       (.I0(p_1_in[7]),
        .I1(rpm_reg1[23]),
        .I2(\rpm_reg_reg[7]_i_24_n_5 ),
        .O(\rpm_reg[6]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[6]_i_31 
       (.I0(p_1_in[7]),
        .I1(rpm_reg1[22]),
        .I2(\rpm_reg_reg[7]_i_24_n_6 ),
        .O(\rpm_reg[6]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[6]_i_32 
       (.I0(p_1_in[7]),
        .I1(rpm_reg1[21]),
        .I2(\rpm_reg_reg[7]_i_24_n_7 ),
        .O(\rpm_reg[6]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[6]_i_33 
       (.I0(p_1_in[7]),
        .I1(rpm_reg1[20]),
        .I2(\rpm_reg_reg[7]_i_29_n_4 ),
        .O(\rpm_reg[6]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[6]_i_35 
       (.I0(p_1_in[7]),
        .I1(rpm_reg1[19]),
        .I2(\rpm_reg_reg[7]_i_29_n_5 ),
        .O(\rpm_reg[6]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[6]_i_36 
       (.I0(p_1_in[7]),
        .I1(rpm_reg1[18]),
        .I2(\rpm_reg_reg[7]_i_29_n_6 ),
        .O(\rpm_reg[6]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[6]_i_37 
       (.I0(p_1_in[7]),
        .I1(rpm_reg1[17]),
        .I2(\rpm_reg_reg[7]_i_29_n_7 ),
        .O(\rpm_reg[6]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[6]_i_38 
       (.I0(p_1_in[7]),
        .I1(rpm_reg1[16]),
        .I2(\rpm_reg_reg[7]_i_34_n_4 ),
        .O(\rpm_reg[6]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[6]_i_40 
       (.I0(p_1_in[7]),
        .I1(rpm_reg1[15]),
        .I2(\rpm_reg_reg[7]_i_34_n_5 ),
        .O(\rpm_reg[6]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[6]_i_41 
       (.I0(p_1_in[7]),
        .I1(rpm_reg1[14]),
        .I2(\rpm_reg_reg[7]_i_34_n_6 ),
        .O(\rpm_reg[6]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[6]_i_42 
       (.I0(p_1_in[7]),
        .I1(rpm_reg1[13]),
        .I2(\rpm_reg_reg[7]_i_34_n_7 ),
        .O(\rpm_reg[6]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[6]_i_43 
       (.I0(p_1_in[7]),
        .I1(rpm_reg1[12]),
        .I2(\rpm_reg_reg[7]_i_39_n_4 ),
        .O(\rpm_reg[6]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[6]_i_45 
       (.I0(p_1_in[7]),
        .I1(rpm_reg1[11]),
        .I2(\rpm_reg_reg[7]_i_39_n_5 ),
        .O(\rpm_reg[6]_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[6]_i_46 
       (.I0(p_1_in[7]),
        .I1(rpm_reg1[10]),
        .I2(\rpm_reg_reg[7]_i_39_n_6 ),
        .O(\rpm_reg[6]_i_46_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[6]_i_47 
       (.I0(p_1_in[7]),
        .I1(rpm_reg1[9]),
        .I2(\rpm_reg_reg[7]_i_39_n_7 ),
        .O(\rpm_reg[6]_i_47_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[6]_i_48 
       (.I0(p_1_in[7]),
        .I1(rpm_reg1[8]),
        .I2(\rpm_reg_reg[7]_i_44_n_4 ),
        .O(\rpm_reg[6]_i_48_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[6]_i_49 
       (.I0(p_1_in[7]),
        .I1(rpm_reg1[7]),
        .I2(\rpm_reg_reg[7]_i_44_n_5 ),
        .O(\rpm_reg[6]_i_49_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[6]_i_5 
       (.I0(p_1_in[7]),
        .I1(rpm_reg1[43]),
        .I2(\rpm_reg_reg[7]_i_2_n_5 ),
        .O(\rpm_reg[6]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \rpm_reg[6]_i_50 
       (.I0(p_1_in[7]),
        .I1(rpm_reg1__2_carry_n_7),
        .I2(clk_count_reg),
        .I3(\rpm_reg_reg[7]_i_44_n_6 ),
        .O(\rpm_reg[6]_i_50_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rpm_reg[6]_i_51 
       (.I0(clk_count_reg),
        .I1(p_1_in[7]),
        .O(\rpm_reg[6]_i_51_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[6]_i_6 
       (.I0(p_1_in[7]),
        .I1(rpm_reg1[42]),
        .I2(\rpm_reg_reg[7]_i_2_n_6 ),
        .O(\rpm_reg[6]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[6]_i_7 
       (.I0(p_1_in[7]),
        .I1(rpm_reg1[41]),
        .I2(\rpm_reg_reg[7]_i_2_n_7 ),
        .O(\rpm_reg[6]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[6]_i_8 
       (.I0(p_1_in[7]),
        .I1(rpm_reg1[40]),
        .I2(\rpm_reg_reg[7]_i_4_n_4 ),
        .O(\rpm_reg[6]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[7]_i_10 
       (.I0(p_1_in[8]),
        .I1(rpm_reg1[39]),
        .I2(\rpm_reg_reg[8]_i_4_n_5 ),
        .O(\rpm_reg[7]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[7]_i_11 
       (.I0(p_1_in[8]),
        .I1(rpm_reg1[38]),
        .I2(\rpm_reg_reg[8]_i_4_n_6 ),
        .O(\rpm_reg[7]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[7]_i_12 
       (.I0(p_1_in[8]),
        .I1(rpm_reg1[37]),
        .I2(\rpm_reg_reg[8]_i_4_n_7 ),
        .O(\rpm_reg[7]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[7]_i_13 
       (.I0(p_1_in[8]),
        .I1(rpm_reg1[36]),
        .I2(\rpm_reg_reg[8]_i_9_n_4 ),
        .O(\rpm_reg[7]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[7]_i_15 
       (.I0(p_1_in[8]),
        .I1(rpm_reg1[35]),
        .I2(\rpm_reg_reg[8]_i_9_n_5 ),
        .O(\rpm_reg[7]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[7]_i_16 
       (.I0(p_1_in[8]),
        .I1(rpm_reg1[34]),
        .I2(\rpm_reg_reg[8]_i_9_n_6 ),
        .O(\rpm_reg[7]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[7]_i_17 
       (.I0(p_1_in[8]),
        .I1(rpm_reg1[33]),
        .I2(\rpm_reg_reg[8]_i_9_n_7 ),
        .O(\rpm_reg[7]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[7]_i_18 
       (.I0(p_1_in[8]),
        .I1(rpm_reg1[32]),
        .I2(\rpm_reg_reg[8]_i_14_n_4 ),
        .O(\rpm_reg[7]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[7]_i_20 
       (.I0(p_1_in[8]),
        .I1(rpm_reg1[31]),
        .I2(\rpm_reg_reg[8]_i_14_n_5 ),
        .O(\rpm_reg[7]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[7]_i_21 
       (.I0(p_1_in[8]),
        .I1(rpm_reg1[30]),
        .I2(\rpm_reg_reg[8]_i_14_n_6 ),
        .O(\rpm_reg[7]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[7]_i_22 
       (.I0(p_1_in[8]),
        .I1(rpm_reg1[29]),
        .I2(\rpm_reg_reg[8]_i_14_n_7 ),
        .O(\rpm_reg[7]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[7]_i_23 
       (.I0(p_1_in[8]),
        .I1(rpm_reg1[28]),
        .I2(\rpm_reg_reg[8]_i_19_n_4 ),
        .O(\rpm_reg[7]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[7]_i_25 
       (.I0(p_1_in[8]),
        .I1(rpm_reg1[27]),
        .I2(\rpm_reg_reg[8]_i_19_n_5 ),
        .O(\rpm_reg[7]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[7]_i_26 
       (.I0(p_1_in[8]),
        .I1(rpm_reg1[26]),
        .I2(\rpm_reg_reg[8]_i_19_n_6 ),
        .O(\rpm_reg[7]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[7]_i_27 
       (.I0(p_1_in[8]),
        .I1(rpm_reg1[25]),
        .I2(\rpm_reg_reg[8]_i_19_n_7 ),
        .O(\rpm_reg[7]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[7]_i_28 
       (.I0(p_1_in[8]),
        .I1(rpm_reg1[24]),
        .I2(\rpm_reg_reg[8]_i_24_n_4 ),
        .O(\rpm_reg[7]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rpm_reg[7]_i_3 
       (.I0(p_1_in[8]),
        .I1(\rpm_reg_reg[8]_i_2_n_4 ),
        .O(\rpm_reg[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[7]_i_30 
       (.I0(p_1_in[8]),
        .I1(rpm_reg1[23]),
        .I2(\rpm_reg_reg[8]_i_24_n_5 ),
        .O(\rpm_reg[7]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[7]_i_31 
       (.I0(p_1_in[8]),
        .I1(rpm_reg1[22]),
        .I2(\rpm_reg_reg[8]_i_24_n_6 ),
        .O(\rpm_reg[7]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[7]_i_32 
       (.I0(p_1_in[8]),
        .I1(rpm_reg1[21]),
        .I2(\rpm_reg_reg[8]_i_24_n_7 ),
        .O(\rpm_reg[7]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[7]_i_33 
       (.I0(p_1_in[8]),
        .I1(rpm_reg1[20]),
        .I2(\rpm_reg_reg[8]_i_29_n_4 ),
        .O(\rpm_reg[7]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[7]_i_35 
       (.I0(p_1_in[8]),
        .I1(rpm_reg1[19]),
        .I2(\rpm_reg_reg[8]_i_29_n_5 ),
        .O(\rpm_reg[7]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[7]_i_36 
       (.I0(p_1_in[8]),
        .I1(rpm_reg1[18]),
        .I2(\rpm_reg_reg[8]_i_29_n_6 ),
        .O(\rpm_reg[7]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[7]_i_37 
       (.I0(p_1_in[8]),
        .I1(rpm_reg1[17]),
        .I2(\rpm_reg_reg[8]_i_29_n_7 ),
        .O(\rpm_reg[7]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[7]_i_38 
       (.I0(p_1_in[8]),
        .I1(rpm_reg1[16]),
        .I2(\rpm_reg_reg[8]_i_34_n_4 ),
        .O(\rpm_reg[7]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[7]_i_40 
       (.I0(p_1_in[8]),
        .I1(rpm_reg1[15]),
        .I2(\rpm_reg_reg[8]_i_34_n_5 ),
        .O(\rpm_reg[7]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[7]_i_41 
       (.I0(p_1_in[8]),
        .I1(rpm_reg1[14]),
        .I2(\rpm_reg_reg[8]_i_34_n_6 ),
        .O(\rpm_reg[7]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[7]_i_42 
       (.I0(p_1_in[8]),
        .I1(rpm_reg1[13]),
        .I2(\rpm_reg_reg[8]_i_34_n_7 ),
        .O(\rpm_reg[7]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[7]_i_43 
       (.I0(p_1_in[8]),
        .I1(rpm_reg1[12]),
        .I2(\rpm_reg_reg[8]_i_39_n_4 ),
        .O(\rpm_reg[7]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[7]_i_45 
       (.I0(p_1_in[8]),
        .I1(rpm_reg1[11]),
        .I2(\rpm_reg_reg[8]_i_39_n_5 ),
        .O(\rpm_reg[7]_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[7]_i_46 
       (.I0(p_1_in[8]),
        .I1(rpm_reg1[10]),
        .I2(\rpm_reg_reg[8]_i_39_n_6 ),
        .O(\rpm_reg[7]_i_46_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[7]_i_47 
       (.I0(p_1_in[8]),
        .I1(rpm_reg1[9]),
        .I2(\rpm_reg_reg[8]_i_39_n_7 ),
        .O(\rpm_reg[7]_i_47_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[7]_i_48 
       (.I0(p_1_in[8]),
        .I1(rpm_reg1[8]),
        .I2(\rpm_reg_reg[8]_i_44_n_4 ),
        .O(\rpm_reg[7]_i_48_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[7]_i_49 
       (.I0(p_1_in[8]),
        .I1(rpm_reg1[7]),
        .I2(\rpm_reg_reg[8]_i_44_n_5 ),
        .O(\rpm_reg[7]_i_49_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[7]_i_5 
       (.I0(p_1_in[8]),
        .I1(rpm_reg1[43]),
        .I2(\rpm_reg_reg[8]_i_2_n_5 ),
        .O(\rpm_reg[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \rpm_reg[7]_i_50 
       (.I0(p_1_in[8]),
        .I1(rpm_reg1__2_carry_n_7),
        .I2(clk_count_reg),
        .I3(\rpm_reg_reg[8]_i_44_n_6 ),
        .O(\rpm_reg[7]_i_50_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rpm_reg[7]_i_51 
       (.I0(clk_count_reg),
        .I1(p_1_in[8]),
        .O(\rpm_reg[7]_i_51_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[7]_i_6 
       (.I0(p_1_in[8]),
        .I1(rpm_reg1[42]),
        .I2(\rpm_reg_reg[8]_i_2_n_6 ),
        .O(\rpm_reg[7]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[7]_i_7 
       (.I0(p_1_in[8]),
        .I1(rpm_reg1[41]),
        .I2(\rpm_reg_reg[8]_i_2_n_7 ),
        .O(\rpm_reg[7]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[7]_i_8 
       (.I0(p_1_in[8]),
        .I1(rpm_reg1[40]),
        .I2(\rpm_reg_reg[8]_i_4_n_4 ),
        .O(\rpm_reg[7]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[8]_i_10 
       (.I0(p_1_in[9]),
        .I1(rpm_reg1[39]),
        .I2(\rpm_reg_reg[9]_i_4_n_5 ),
        .O(\rpm_reg[8]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[8]_i_11 
       (.I0(p_1_in[9]),
        .I1(rpm_reg1[38]),
        .I2(\rpm_reg_reg[9]_i_4_n_6 ),
        .O(\rpm_reg[8]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[8]_i_12 
       (.I0(p_1_in[9]),
        .I1(rpm_reg1[37]),
        .I2(\rpm_reg_reg[9]_i_4_n_7 ),
        .O(\rpm_reg[8]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[8]_i_13 
       (.I0(p_1_in[9]),
        .I1(rpm_reg1[36]),
        .I2(\rpm_reg_reg[9]_i_9_n_4 ),
        .O(\rpm_reg[8]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[8]_i_15 
       (.I0(p_1_in[9]),
        .I1(rpm_reg1[35]),
        .I2(\rpm_reg_reg[9]_i_9_n_5 ),
        .O(\rpm_reg[8]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[8]_i_16 
       (.I0(p_1_in[9]),
        .I1(rpm_reg1[34]),
        .I2(\rpm_reg_reg[9]_i_9_n_6 ),
        .O(\rpm_reg[8]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[8]_i_17 
       (.I0(p_1_in[9]),
        .I1(rpm_reg1[33]),
        .I2(\rpm_reg_reg[9]_i_9_n_7 ),
        .O(\rpm_reg[8]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[8]_i_18 
       (.I0(p_1_in[9]),
        .I1(rpm_reg1[32]),
        .I2(\rpm_reg_reg[9]_i_14_n_4 ),
        .O(\rpm_reg[8]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[8]_i_20 
       (.I0(p_1_in[9]),
        .I1(rpm_reg1[31]),
        .I2(\rpm_reg_reg[9]_i_14_n_5 ),
        .O(\rpm_reg[8]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[8]_i_21 
       (.I0(p_1_in[9]),
        .I1(rpm_reg1[30]),
        .I2(\rpm_reg_reg[9]_i_14_n_6 ),
        .O(\rpm_reg[8]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[8]_i_22 
       (.I0(p_1_in[9]),
        .I1(rpm_reg1[29]),
        .I2(\rpm_reg_reg[9]_i_14_n_7 ),
        .O(\rpm_reg[8]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[8]_i_23 
       (.I0(p_1_in[9]),
        .I1(rpm_reg1[28]),
        .I2(\rpm_reg_reg[9]_i_19_n_4 ),
        .O(\rpm_reg[8]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[8]_i_25 
       (.I0(p_1_in[9]),
        .I1(rpm_reg1[27]),
        .I2(\rpm_reg_reg[9]_i_19_n_5 ),
        .O(\rpm_reg[8]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[8]_i_26 
       (.I0(p_1_in[9]),
        .I1(rpm_reg1[26]),
        .I2(\rpm_reg_reg[9]_i_19_n_6 ),
        .O(\rpm_reg[8]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[8]_i_27 
       (.I0(p_1_in[9]),
        .I1(rpm_reg1[25]),
        .I2(\rpm_reg_reg[9]_i_19_n_7 ),
        .O(\rpm_reg[8]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[8]_i_28 
       (.I0(p_1_in[9]),
        .I1(rpm_reg1[24]),
        .I2(\rpm_reg_reg[9]_i_24_n_4 ),
        .O(\rpm_reg[8]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rpm_reg[8]_i_3 
       (.I0(p_1_in[9]),
        .I1(\rpm_reg_reg[9]_i_2_n_4 ),
        .O(\rpm_reg[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[8]_i_30 
       (.I0(p_1_in[9]),
        .I1(rpm_reg1[23]),
        .I2(\rpm_reg_reg[9]_i_24_n_5 ),
        .O(\rpm_reg[8]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[8]_i_31 
       (.I0(p_1_in[9]),
        .I1(rpm_reg1[22]),
        .I2(\rpm_reg_reg[9]_i_24_n_6 ),
        .O(\rpm_reg[8]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[8]_i_32 
       (.I0(p_1_in[9]),
        .I1(rpm_reg1[21]),
        .I2(\rpm_reg_reg[9]_i_24_n_7 ),
        .O(\rpm_reg[8]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[8]_i_33 
       (.I0(p_1_in[9]),
        .I1(rpm_reg1[20]),
        .I2(\rpm_reg_reg[9]_i_29_n_4 ),
        .O(\rpm_reg[8]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[8]_i_35 
       (.I0(p_1_in[9]),
        .I1(rpm_reg1[19]),
        .I2(\rpm_reg_reg[9]_i_29_n_5 ),
        .O(\rpm_reg[8]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[8]_i_36 
       (.I0(p_1_in[9]),
        .I1(rpm_reg1[18]),
        .I2(\rpm_reg_reg[9]_i_29_n_6 ),
        .O(\rpm_reg[8]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[8]_i_37 
       (.I0(p_1_in[9]),
        .I1(rpm_reg1[17]),
        .I2(\rpm_reg_reg[9]_i_29_n_7 ),
        .O(\rpm_reg[8]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[8]_i_38 
       (.I0(p_1_in[9]),
        .I1(rpm_reg1[16]),
        .I2(\rpm_reg_reg[9]_i_34_n_4 ),
        .O(\rpm_reg[8]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[8]_i_40 
       (.I0(p_1_in[9]),
        .I1(rpm_reg1[15]),
        .I2(\rpm_reg_reg[9]_i_34_n_5 ),
        .O(\rpm_reg[8]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[8]_i_41 
       (.I0(p_1_in[9]),
        .I1(rpm_reg1[14]),
        .I2(\rpm_reg_reg[9]_i_34_n_6 ),
        .O(\rpm_reg[8]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[8]_i_42 
       (.I0(p_1_in[9]),
        .I1(rpm_reg1[13]),
        .I2(\rpm_reg_reg[9]_i_34_n_7 ),
        .O(\rpm_reg[8]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[8]_i_43 
       (.I0(p_1_in[9]),
        .I1(rpm_reg1[12]),
        .I2(\rpm_reg_reg[9]_i_39_n_4 ),
        .O(\rpm_reg[8]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[8]_i_45 
       (.I0(p_1_in[9]),
        .I1(rpm_reg1[11]),
        .I2(\rpm_reg_reg[9]_i_39_n_5 ),
        .O(\rpm_reg[8]_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[8]_i_46 
       (.I0(p_1_in[9]),
        .I1(rpm_reg1[10]),
        .I2(\rpm_reg_reg[9]_i_39_n_6 ),
        .O(\rpm_reg[8]_i_46_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[8]_i_47 
       (.I0(p_1_in[9]),
        .I1(rpm_reg1[9]),
        .I2(\rpm_reg_reg[9]_i_39_n_7 ),
        .O(\rpm_reg[8]_i_47_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[8]_i_48 
       (.I0(p_1_in[9]),
        .I1(rpm_reg1[8]),
        .I2(\rpm_reg_reg[9]_i_44_n_4 ),
        .O(\rpm_reg[8]_i_48_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[8]_i_49 
       (.I0(p_1_in[9]),
        .I1(rpm_reg1[7]),
        .I2(\rpm_reg_reg[9]_i_44_n_5 ),
        .O(\rpm_reg[8]_i_49_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[8]_i_5 
       (.I0(p_1_in[9]),
        .I1(rpm_reg1[43]),
        .I2(\rpm_reg_reg[9]_i_2_n_5 ),
        .O(\rpm_reg[8]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \rpm_reg[8]_i_50 
       (.I0(p_1_in[9]),
        .I1(rpm_reg1__2_carry_n_7),
        .I2(clk_count_reg),
        .I3(\rpm_reg_reg[9]_i_44_n_6 ),
        .O(\rpm_reg[8]_i_50_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rpm_reg[8]_i_51 
       (.I0(clk_count_reg),
        .I1(p_1_in[9]),
        .O(\rpm_reg[8]_i_51_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[8]_i_6 
       (.I0(p_1_in[9]),
        .I1(rpm_reg1[42]),
        .I2(\rpm_reg_reg[9]_i_2_n_6 ),
        .O(\rpm_reg[8]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[8]_i_7 
       (.I0(p_1_in[9]),
        .I1(rpm_reg1[41]),
        .I2(\rpm_reg_reg[9]_i_2_n_7 ),
        .O(\rpm_reg[8]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[8]_i_8 
       (.I0(p_1_in[9]),
        .I1(rpm_reg1[40]),
        .I2(\rpm_reg_reg[9]_i_4_n_4 ),
        .O(\rpm_reg[8]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[9]_i_10 
       (.I0(p_1_in[10]),
        .I1(rpm_reg1[39]),
        .I2(\rpm_reg_reg[10]_i_4_n_5 ),
        .O(\rpm_reg[9]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[9]_i_11 
       (.I0(p_1_in[10]),
        .I1(rpm_reg1[38]),
        .I2(\rpm_reg_reg[10]_i_4_n_6 ),
        .O(\rpm_reg[9]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[9]_i_12 
       (.I0(p_1_in[10]),
        .I1(rpm_reg1[37]),
        .I2(\rpm_reg_reg[10]_i_4_n_7 ),
        .O(\rpm_reg[9]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[9]_i_13 
       (.I0(p_1_in[10]),
        .I1(rpm_reg1[36]),
        .I2(\rpm_reg_reg[10]_i_9_n_4 ),
        .O(\rpm_reg[9]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[9]_i_15 
       (.I0(p_1_in[10]),
        .I1(rpm_reg1[35]),
        .I2(\rpm_reg_reg[10]_i_9_n_5 ),
        .O(\rpm_reg[9]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[9]_i_16 
       (.I0(p_1_in[10]),
        .I1(rpm_reg1[34]),
        .I2(\rpm_reg_reg[10]_i_9_n_6 ),
        .O(\rpm_reg[9]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[9]_i_17 
       (.I0(p_1_in[10]),
        .I1(rpm_reg1[33]),
        .I2(\rpm_reg_reg[10]_i_9_n_7 ),
        .O(\rpm_reg[9]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[9]_i_18 
       (.I0(p_1_in[10]),
        .I1(rpm_reg1[32]),
        .I2(\rpm_reg_reg[10]_i_14_n_4 ),
        .O(\rpm_reg[9]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[9]_i_20 
       (.I0(p_1_in[10]),
        .I1(rpm_reg1[31]),
        .I2(\rpm_reg_reg[10]_i_14_n_5 ),
        .O(\rpm_reg[9]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[9]_i_21 
       (.I0(p_1_in[10]),
        .I1(rpm_reg1[30]),
        .I2(\rpm_reg_reg[10]_i_14_n_6 ),
        .O(\rpm_reg[9]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[9]_i_22 
       (.I0(p_1_in[10]),
        .I1(rpm_reg1[29]),
        .I2(\rpm_reg_reg[10]_i_14_n_7 ),
        .O(\rpm_reg[9]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[9]_i_23 
       (.I0(p_1_in[10]),
        .I1(rpm_reg1[28]),
        .I2(\rpm_reg_reg[10]_i_19_n_4 ),
        .O(\rpm_reg[9]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[9]_i_25 
       (.I0(p_1_in[10]),
        .I1(rpm_reg1[27]),
        .I2(\rpm_reg_reg[10]_i_19_n_5 ),
        .O(\rpm_reg[9]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[9]_i_26 
       (.I0(p_1_in[10]),
        .I1(rpm_reg1[26]),
        .I2(\rpm_reg_reg[10]_i_19_n_6 ),
        .O(\rpm_reg[9]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[9]_i_27 
       (.I0(p_1_in[10]),
        .I1(rpm_reg1[25]),
        .I2(\rpm_reg_reg[10]_i_19_n_7 ),
        .O(\rpm_reg[9]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[9]_i_28 
       (.I0(p_1_in[10]),
        .I1(rpm_reg1[24]),
        .I2(\rpm_reg_reg[10]_i_24_n_4 ),
        .O(\rpm_reg[9]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rpm_reg[9]_i_3 
       (.I0(p_1_in[10]),
        .I1(\rpm_reg_reg[10]_i_2_n_4 ),
        .O(\rpm_reg[9]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[9]_i_30 
       (.I0(p_1_in[10]),
        .I1(rpm_reg1[23]),
        .I2(\rpm_reg_reg[10]_i_24_n_5 ),
        .O(\rpm_reg[9]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[9]_i_31 
       (.I0(p_1_in[10]),
        .I1(rpm_reg1[22]),
        .I2(\rpm_reg_reg[10]_i_24_n_6 ),
        .O(\rpm_reg[9]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[9]_i_32 
       (.I0(p_1_in[10]),
        .I1(rpm_reg1[21]),
        .I2(\rpm_reg_reg[10]_i_24_n_7 ),
        .O(\rpm_reg[9]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[9]_i_33 
       (.I0(p_1_in[10]),
        .I1(rpm_reg1[20]),
        .I2(\rpm_reg_reg[10]_i_29_n_4 ),
        .O(\rpm_reg[9]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[9]_i_35 
       (.I0(p_1_in[10]),
        .I1(rpm_reg1[19]),
        .I2(\rpm_reg_reg[10]_i_29_n_5 ),
        .O(\rpm_reg[9]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[9]_i_36 
       (.I0(p_1_in[10]),
        .I1(rpm_reg1[18]),
        .I2(\rpm_reg_reg[10]_i_29_n_6 ),
        .O(\rpm_reg[9]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[9]_i_37 
       (.I0(p_1_in[10]),
        .I1(rpm_reg1[17]),
        .I2(\rpm_reg_reg[10]_i_29_n_7 ),
        .O(\rpm_reg[9]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[9]_i_38 
       (.I0(p_1_in[10]),
        .I1(rpm_reg1[16]),
        .I2(\rpm_reg_reg[10]_i_34_n_4 ),
        .O(\rpm_reg[9]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[9]_i_40 
       (.I0(p_1_in[10]),
        .I1(rpm_reg1[15]),
        .I2(\rpm_reg_reg[10]_i_34_n_5 ),
        .O(\rpm_reg[9]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[9]_i_41 
       (.I0(p_1_in[10]),
        .I1(rpm_reg1[14]),
        .I2(\rpm_reg_reg[10]_i_34_n_6 ),
        .O(\rpm_reg[9]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[9]_i_42 
       (.I0(p_1_in[10]),
        .I1(rpm_reg1[13]),
        .I2(\rpm_reg_reg[10]_i_34_n_7 ),
        .O(\rpm_reg[9]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[9]_i_43 
       (.I0(p_1_in[10]),
        .I1(rpm_reg1[12]),
        .I2(\rpm_reg_reg[10]_i_39_n_4 ),
        .O(\rpm_reg[9]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[9]_i_45 
       (.I0(p_1_in[10]),
        .I1(rpm_reg1[11]),
        .I2(\rpm_reg_reg[10]_i_39_n_5 ),
        .O(\rpm_reg[9]_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[9]_i_46 
       (.I0(p_1_in[10]),
        .I1(rpm_reg1[10]),
        .I2(\rpm_reg_reg[10]_i_39_n_6 ),
        .O(\rpm_reg[9]_i_46_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[9]_i_47 
       (.I0(p_1_in[10]),
        .I1(rpm_reg1[9]),
        .I2(\rpm_reg_reg[10]_i_39_n_7 ),
        .O(\rpm_reg[9]_i_47_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[9]_i_48 
       (.I0(p_1_in[10]),
        .I1(rpm_reg1[8]),
        .I2(\rpm_reg_reg[10]_i_44_n_4 ),
        .O(\rpm_reg[9]_i_48_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rpm_reg[9]_i_49 
       (.I0(clk_count_reg),
        .I1(p_1_in[10]),
        .O(\rpm_reg[9]_i_49_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[9]_i_5 
       (.I0(p_1_in[10]),
        .I1(rpm_reg1[43]),
        .I2(\rpm_reg_reg[10]_i_2_n_5 ),
        .O(\rpm_reg[9]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[9]_i_50 
       (.I0(p_1_in[10]),
        .I1(rpm_reg1[7]),
        .I2(\rpm_reg_reg[10]_i_44_n_5 ),
        .O(\rpm_reg[9]_i_50_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \rpm_reg[9]_i_51 
       (.I0(p_1_in[10]),
        .I1(rpm_reg1__2_carry_n_7),
        .I2(clk_count_reg),
        .I3(\rpm_reg_reg[10]_i_44_n_6 ),
        .O(\rpm_reg[9]_i_51_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rpm_reg[9]_i_52 
       (.I0(clk_count_reg),
        .I1(p_1_in[10]),
        .O(\rpm_reg[9]_i_52_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[9]_i_6 
       (.I0(p_1_in[10]),
        .I1(rpm_reg1[42]),
        .I2(\rpm_reg_reg[10]_i_2_n_6 ),
        .O(\rpm_reg[9]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[9]_i_7 
       (.I0(p_1_in[10]),
        .I1(rpm_reg1[41]),
        .I2(\rpm_reg_reg[10]_i_2_n_7 ),
        .O(\rpm_reg[9]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rpm_reg[9]_i_8 
       (.I0(p_1_in[10]),
        .I1(rpm_reg1[40]),
        .I2(\rpm_reg_reg[10]_i_4_n_4 ),
        .O(\rpm_reg[9]_i_8_n_0 ));
  FDCE \rpm_reg_reg[0] 
       (.C(clk),
        .CE(\rpm_reg[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[0]),
        .Q(RPM[0]));
  CARRY4 \rpm_reg_reg[0]_i_1 
       (.CI(\rpm_reg_reg[0]_i_2_n_0 ),
        .CO({p_1_in[0],\rpm_reg_reg[0]_i_1_n_1 ,\rpm_reg_reg[0]_i_1_n_2 ,\rpm_reg_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({p_1_in[1],\rpm_reg_reg[1]_i_2_n_5 ,\rpm_reg_reg[1]_i_2_n_6 ,\rpm_reg_reg[1]_i_2_n_7 }),
        .O(\NLW_rpm_reg_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({\rpm_reg[0]_i_3_n_0 ,\rpm_reg[0]_i_4_n_0 ,\rpm_reg[0]_i_5_n_0 ,\rpm_reg[0]_i_6_n_0 }));
  CARRY4 \rpm_reg_reg[0]_i_12 
       (.CI(rpm_reg1__100_carry__7_n_0),
        .CO({\NLW_rpm_reg_reg[0]_i_12_CO_UNCONNECTED [3:1],rpm_reg1[43]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_rpm_reg_reg[0]_i_12_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \rpm_reg_reg[0]_i_13 
       (.CI(\rpm_reg_reg[0]_i_18_n_0 ),
        .CO({\rpm_reg_reg[0]_i_13_n_0 ,\rpm_reg_reg[0]_i_13_n_1 ,\rpm_reg_reg[0]_i_13_n_2 ,\rpm_reg_reg[0]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[1]_i_14_n_4 ,\rpm_reg_reg[1]_i_14_n_5 ,\rpm_reg_reg[1]_i_14_n_6 ,\rpm_reg_reg[1]_i_14_n_7 }),
        .O(\NLW_rpm_reg_reg[0]_i_13_O_UNCONNECTED [3:0]),
        .S({\rpm_reg[0]_i_19_n_0 ,\rpm_reg[0]_i_20_n_0 ,\rpm_reg[0]_i_21_n_0 ,\rpm_reg[0]_i_22_n_0 }));
  CARRY4 \rpm_reg_reg[0]_i_18 
       (.CI(\rpm_reg_reg[0]_i_23_n_0 ),
        .CO({\rpm_reg_reg[0]_i_18_n_0 ,\rpm_reg_reg[0]_i_18_n_1 ,\rpm_reg_reg[0]_i_18_n_2 ,\rpm_reg_reg[0]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[1]_i_19_n_4 ,\rpm_reg_reg[1]_i_19_n_5 ,\rpm_reg_reg[1]_i_19_n_6 ,\rpm_reg_reg[1]_i_19_n_7 }),
        .O(\NLW_rpm_reg_reg[0]_i_18_O_UNCONNECTED [3:0]),
        .S({\rpm_reg[0]_i_24_n_0 ,\rpm_reg[0]_i_25_n_0 ,\rpm_reg[0]_i_26_n_0 ,\rpm_reg[0]_i_27_n_0 }));
  CARRY4 \rpm_reg_reg[0]_i_2 
       (.CI(\rpm_reg_reg[0]_i_7_n_0 ),
        .CO({\rpm_reg_reg[0]_i_2_n_0 ,\rpm_reg_reg[0]_i_2_n_1 ,\rpm_reg_reg[0]_i_2_n_2 ,\rpm_reg_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[1]_i_4_n_4 ,\rpm_reg_reg[1]_i_4_n_5 ,\rpm_reg_reg[1]_i_4_n_6 ,\rpm_reg_reg[1]_i_4_n_7 }),
        .O(\NLW_rpm_reg_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\rpm_reg[0]_i_8_n_0 ,\rpm_reg[0]_i_9_n_0 ,\rpm_reg[0]_i_10_n_0 ,\rpm_reg[0]_i_11_n_0 }));
  CARRY4 \rpm_reg_reg[0]_i_23 
       (.CI(\rpm_reg_reg[0]_i_28_n_0 ),
        .CO({\rpm_reg_reg[0]_i_23_n_0 ,\rpm_reg_reg[0]_i_23_n_1 ,\rpm_reg_reg[0]_i_23_n_2 ,\rpm_reg_reg[0]_i_23_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[1]_i_24_n_4 ,\rpm_reg_reg[1]_i_24_n_5 ,\rpm_reg_reg[1]_i_24_n_6 ,\rpm_reg_reg[1]_i_24_n_7 }),
        .O(\NLW_rpm_reg_reg[0]_i_23_O_UNCONNECTED [3:0]),
        .S({\rpm_reg[0]_i_29_n_0 ,\rpm_reg[0]_i_30_n_0 ,\rpm_reg[0]_i_31_n_0 ,\rpm_reg[0]_i_32_n_0 }));
  CARRY4 \rpm_reg_reg[0]_i_28 
       (.CI(\rpm_reg_reg[0]_i_33_n_0 ),
        .CO({\rpm_reg_reg[0]_i_28_n_0 ,\rpm_reg_reg[0]_i_28_n_1 ,\rpm_reg_reg[0]_i_28_n_2 ,\rpm_reg_reg[0]_i_28_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[1]_i_29_n_4 ,\rpm_reg_reg[1]_i_29_n_5 ,\rpm_reg_reg[1]_i_29_n_6 ,\rpm_reg_reg[1]_i_29_n_7 }),
        .O(\NLW_rpm_reg_reg[0]_i_28_O_UNCONNECTED [3:0]),
        .S({\rpm_reg[0]_i_34_n_0 ,\rpm_reg[0]_i_35_n_0 ,\rpm_reg[0]_i_36_n_0 ,\rpm_reg[0]_i_37_n_0 }));
  CARRY4 \rpm_reg_reg[0]_i_33 
       (.CI(\rpm_reg_reg[0]_i_38_n_0 ),
        .CO({\rpm_reg_reg[0]_i_33_n_0 ,\rpm_reg_reg[0]_i_33_n_1 ,\rpm_reg_reg[0]_i_33_n_2 ,\rpm_reg_reg[0]_i_33_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[1]_i_34_n_4 ,\rpm_reg_reg[1]_i_34_n_5 ,\rpm_reg_reg[1]_i_34_n_6 ,\rpm_reg_reg[1]_i_34_n_7 }),
        .O(\NLW_rpm_reg_reg[0]_i_33_O_UNCONNECTED [3:0]),
        .S({\rpm_reg[0]_i_39_n_0 ,\rpm_reg[0]_i_40_n_0 ,\rpm_reg[0]_i_41_n_0 ,\rpm_reg[0]_i_42_n_0 }));
  CARRY4 \rpm_reg_reg[0]_i_38 
       (.CI(\rpm_reg_reg[0]_i_43_n_0 ),
        .CO({\rpm_reg_reg[0]_i_38_n_0 ,\rpm_reg_reg[0]_i_38_n_1 ,\rpm_reg_reg[0]_i_38_n_2 ,\rpm_reg_reg[0]_i_38_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[1]_i_39_n_4 ,\rpm_reg_reg[1]_i_39_n_5 ,\rpm_reg_reg[1]_i_39_n_6 ,\rpm_reg_reg[1]_i_39_n_7 }),
        .O(\NLW_rpm_reg_reg[0]_i_38_O_UNCONNECTED [3:0]),
        .S({\rpm_reg[0]_i_44_n_0 ,\rpm_reg[0]_i_45_n_0 ,\rpm_reg[0]_i_46_n_0 ,\rpm_reg[0]_i_47_n_0 }));
  CARRY4 \rpm_reg_reg[0]_i_43 
       (.CI(1'b0),
        .CO({\rpm_reg_reg[0]_i_43_n_0 ,\rpm_reg_reg[0]_i_43_n_1 ,\rpm_reg_reg[0]_i_43_n_2 ,\rpm_reg_reg[0]_i_43_n_3 }),
        .CYINIT(p_1_in[1]),
        .DI({\rpm_reg_reg[1]_i_44_n_4 ,\rpm_reg_reg[1]_i_44_n_5 ,\rpm_reg_reg[1]_i_44_n_6 ,\rpm_reg[0]_i_48_n_0 }),
        .O(\NLW_rpm_reg_reg[0]_i_43_O_UNCONNECTED [3:0]),
        .S({\rpm_reg[0]_i_49_n_0 ,\rpm_reg[0]_i_50_n_0 ,\rpm_reg[0]_i_51_n_0 ,\rpm_reg[0]_i_52_n_0 }));
  CARRY4 \rpm_reg_reg[0]_i_7 
       (.CI(\rpm_reg_reg[0]_i_13_n_0 ),
        .CO({\rpm_reg_reg[0]_i_7_n_0 ,\rpm_reg_reg[0]_i_7_n_1 ,\rpm_reg_reg[0]_i_7_n_2 ,\rpm_reg_reg[0]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[1]_i_9_n_4 ,\rpm_reg_reg[1]_i_9_n_5 ,\rpm_reg_reg[1]_i_9_n_6 ,\rpm_reg_reg[1]_i_9_n_7 }),
        .O(\NLW_rpm_reg_reg[0]_i_7_O_UNCONNECTED [3:0]),
        .S({\rpm_reg[0]_i_14_n_0 ,\rpm_reg[0]_i_15_n_0 ,\rpm_reg[0]_i_16_n_0 ,\rpm_reg[0]_i_17_n_0 }));
  FDCE \rpm_reg_reg[10] 
       (.C(clk),
        .CE(\rpm_reg[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[10]),
        .Q(RPM[10]));
  CARRY4 \rpm_reg_reg[10]_i_1 
       (.CI(\rpm_reg_reg[10]_i_2_n_0 ),
        .CO({\NLW_rpm_reg_reg[10]_i_1_CO_UNCONNECTED [3:1],p_1_in[10]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_1_in[11]}),
        .O(\NLW_rpm_reg_reg[10]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\rpm_reg[10]_i_3_n_0 }));
  CARRY4 \rpm_reg_reg[10]_i_14 
       (.CI(\rpm_reg_reg[10]_i_19_n_0 ),
        .CO({\rpm_reg_reg[10]_i_14_n_0 ,\rpm_reg_reg[10]_i_14_n_1 ,\rpm_reg_reg[10]_i_14_n_2 ,\rpm_reg_reg[10]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[11]_i_14_n_5 ,\rpm_reg_reg[11]_i_14_n_6 ,\rpm_reg_reg[11]_i_14_n_7 ,\rpm_reg_reg[11]_i_19_n_4 }),
        .O({\rpm_reg_reg[10]_i_14_n_4 ,\rpm_reg_reg[10]_i_14_n_5 ,\rpm_reg_reg[10]_i_14_n_6 ,\rpm_reg_reg[10]_i_14_n_7 }),
        .S({\rpm_reg[10]_i_20_n_0 ,\rpm_reg[10]_i_21_n_0 ,\rpm_reg[10]_i_22_n_0 ,\rpm_reg[10]_i_23_n_0 }));
  CARRY4 \rpm_reg_reg[10]_i_19 
       (.CI(\rpm_reg_reg[10]_i_24_n_0 ),
        .CO({\rpm_reg_reg[10]_i_19_n_0 ,\rpm_reg_reg[10]_i_19_n_1 ,\rpm_reg_reg[10]_i_19_n_2 ,\rpm_reg_reg[10]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[11]_i_19_n_5 ,\rpm_reg_reg[11]_i_19_n_6 ,\rpm_reg_reg[11]_i_19_n_7 ,\rpm_reg_reg[11]_i_24_n_4 }),
        .O({\rpm_reg_reg[10]_i_19_n_4 ,\rpm_reg_reg[10]_i_19_n_5 ,\rpm_reg_reg[10]_i_19_n_6 ,\rpm_reg_reg[10]_i_19_n_7 }),
        .S({\rpm_reg[10]_i_25_n_0 ,\rpm_reg[10]_i_26_n_0 ,\rpm_reg[10]_i_27_n_0 ,\rpm_reg[10]_i_28_n_0 }));
  CARRY4 \rpm_reg_reg[10]_i_2 
       (.CI(\rpm_reg_reg[10]_i_4_n_0 ),
        .CO({\rpm_reg_reg[10]_i_2_n_0 ,\rpm_reg_reg[10]_i_2_n_1 ,\rpm_reg_reg[10]_i_2_n_2 ,\rpm_reg_reg[10]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[11]_i_2_n_5 ,\rpm_reg_reg[11]_i_2_n_6 ,\rpm_reg_reg[11]_i_2_n_7 ,\rpm_reg_reg[11]_i_4_n_4 }),
        .O({\rpm_reg_reg[10]_i_2_n_4 ,\rpm_reg_reg[10]_i_2_n_5 ,\rpm_reg_reg[10]_i_2_n_6 ,\rpm_reg_reg[10]_i_2_n_7 }),
        .S({\rpm_reg[10]_i_5_n_0 ,\rpm_reg[10]_i_6_n_0 ,\rpm_reg[10]_i_7_n_0 ,\rpm_reg[10]_i_8_n_0 }));
  CARRY4 \rpm_reg_reg[10]_i_24 
       (.CI(\rpm_reg_reg[10]_i_29_n_0 ),
        .CO({\rpm_reg_reg[10]_i_24_n_0 ,\rpm_reg_reg[10]_i_24_n_1 ,\rpm_reg_reg[10]_i_24_n_2 ,\rpm_reg_reg[10]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[11]_i_24_n_5 ,\rpm_reg_reg[11]_i_24_n_6 ,\rpm_reg_reg[11]_i_24_n_7 ,\rpm_reg_reg[11]_i_29_n_4 }),
        .O({\rpm_reg_reg[10]_i_24_n_4 ,\rpm_reg_reg[10]_i_24_n_5 ,\rpm_reg_reg[10]_i_24_n_6 ,\rpm_reg_reg[10]_i_24_n_7 }),
        .S({\rpm_reg[10]_i_30_n_0 ,\rpm_reg[10]_i_31_n_0 ,\rpm_reg[10]_i_32_n_0 ,\rpm_reg[10]_i_33_n_0 }));
  CARRY4 \rpm_reg_reg[10]_i_29 
       (.CI(\rpm_reg_reg[10]_i_34_n_0 ),
        .CO({\rpm_reg_reg[10]_i_29_n_0 ,\rpm_reg_reg[10]_i_29_n_1 ,\rpm_reg_reg[10]_i_29_n_2 ,\rpm_reg_reg[10]_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[11]_i_29_n_5 ,\rpm_reg_reg[11]_i_29_n_6 ,\rpm_reg_reg[11]_i_29_n_7 ,\rpm_reg_reg[11]_i_34_n_4 }),
        .O({\rpm_reg_reg[10]_i_29_n_4 ,\rpm_reg_reg[10]_i_29_n_5 ,\rpm_reg_reg[10]_i_29_n_6 ,\rpm_reg_reg[10]_i_29_n_7 }),
        .S({\rpm_reg[10]_i_35_n_0 ,\rpm_reg[10]_i_36_n_0 ,\rpm_reg[10]_i_37_n_0 ,\rpm_reg[10]_i_38_n_0 }));
  CARRY4 \rpm_reg_reg[10]_i_34 
       (.CI(\rpm_reg_reg[10]_i_39_n_0 ),
        .CO({\rpm_reg_reg[10]_i_34_n_0 ,\rpm_reg_reg[10]_i_34_n_1 ,\rpm_reg_reg[10]_i_34_n_2 ,\rpm_reg_reg[10]_i_34_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[11]_i_34_n_5 ,\rpm_reg_reg[11]_i_34_n_6 ,\rpm_reg_reg[11]_i_34_n_7 ,\rpm_reg_reg[11]_i_39_n_4 }),
        .O({\rpm_reg_reg[10]_i_34_n_4 ,\rpm_reg_reg[10]_i_34_n_5 ,\rpm_reg_reg[10]_i_34_n_6 ,\rpm_reg_reg[10]_i_34_n_7 }),
        .S({\rpm_reg[10]_i_40_n_0 ,\rpm_reg[10]_i_41_n_0 ,\rpm_reg[10]_i_42_n_0 ,\rpm_reg[10]_i_43_n_0 }));
  CARRY4 \rpm_reg_reg[10]_i_39 
       (.CI(\rpm_reg_reg[10]_i_44_n_0 ),
        .CO({\rpm_reg_reg[10]_i_39_n_0 ,\rpm_reg_reg[10]_i_39_n_1 ,\rpm_reg_reg[10]_i_39_n_2 ,\rpm_reg_reg[10]_i_39_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[11]_i_39_n_5 ,\rpm_reg_reg[11]_i_39_n_6 ,\rpm_reg_reg[11]_i_39_n_7 ,\rpm_reg_reg[11]_i_44_n_4 }),
        .O({\rpm_reg_reg[10]_i_39_n_4 ,\rpm_reg_reg[10]_i_39_n_5 ,\rpm_reg_reg[10]_i_39_n_6 ,\rpm_reg_reg[10]_i_39_n_7 }),
        .S({\rpm_reg[10]_i_45_n_0 ,\rpm_reg[10]_i_46_n_0 ,\rpm_reg[10]_i_47_n_0 ,\rpm_reg[10]_i_48_n_0 }));
  CARRY4 \rpm_reg_reg[10]_i_4 
       (.CI(\rpm_reg_reg[10]_i_9_n_0 ),
        .CO({\rpm_reg_reg[10]_i_4_n_0 ,\rpm_reg_reg[10]_i_4_n_1 ,\rpm_reg_reg[10]_i_4_n_2 ,\rpm_reg_reg[10]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[11]_i_4_n_5 ,\rpm_reg_reg[11]_i_4_n_6 ,\rpm_reg_reg[11]_i_4_n_7 ,\rpm_reg_reg[11]_i_9_n_4 }),
        .O({\rpm_reg_reg[10]_i_4_n_4 ,\rpm_reg_reg[10]_i_4_n_5 ,\rpm_reg_reg[10]_i_4_n_6 ,\rpm_reg_reg[10]_i_4_n_7 }),
        .S({\rpm_reg[10]_i_10_n_0 ,\rpm_reg[10]_i_11_n_0 ,\rpm_reg[10]_i_12_n_0 ,\rpm_reg[10]_i_13_n_0 }));
  CARRY4 \rpm_reg_reg[10]_i_44 
       (.CI(1'b0),
        .CO({\rpm_reg_reg[10]_i_44_n_0 ,\rpm_reg_reg[10]_i_44_n_1 ,\rpm_reg_reg[10]_i_44_n_2 ,\rpm_reg_reg[10]_i_44_n_3 }),
        .CYINIT(p_1_in[11]),
        .DI({\rpm_reg_reg[11]_i_44_n_5 ,\rpm_reg_reg[11]_i_44_n_6 ,1'b1,1'b0}),
        .O({\rpm_reg_reg[10]_i_44_n_4 ,\rpm_reg_reg[10]_i_44_n_5 ,\rpm_reg_reg[10]_i_44_n_6 ,\NLW_rpm_reg_reg[10]_i_44_O_UNCONNECTED [0]}),
        .S({\rpm_reg[10]_i_49_n_0 ,\rpm_reg[10]_i_50_n_0 ,\rpm_reg[10]_i_51_n_0 ,1'b1}));
  CARRY4 \rpm_reg_reg[10]_i_9 
       (.CI(\rpm_reg_reg[10]_i_14_n_0 ),
        .CO({\rpm_reg_reg[10]_i_9_n_0 ,\rpm_reg_reg[10]_i_9_n_1 ,\rpm_reg_reg[10]_i_9_n_2 ,\rpm_reg_reg[10]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[11]_i_9_n_5 ,\rpm_reg_reg[11]_i_9_n_6 ,\rpm_reg_reg[11]_i_9_n_7 ,\rpm_reg_reg[11]_i_14_n_4 }),
        .O({\rpm_reg_reg[10]_i_9_n_4 ,\rpm_reg_reg[10]_i_9_n_5 ,\rpm_reg_reg[10]_i_9_n_6 ,\rpm_reg_reg[10]_i_9_n_7 }),
        .S({\rpm_reg[10]_i_15_n_0 ,\rpm_reg[10]_i_16_n_0 ,\rpm_reg[10]_i_17_n_0 ,\rpm_reg[10]_i_18_n_0 }));
  FDCE \rpm_reg_reg[11] 
       (.C(clk),
        .CE(\rpm_reg[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[11]),
        .Q(RPM[11]));
  CARRY4 \rpm_reg_reg[11]_i_1 
       (.CI(\rpm_reg_reg[11]_i_2_n_0 ),
        .CO({\NLW_rpm_reg_reg[11]_i_1_CO_UNCONNECTED [3:1],p_1_in[11]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_1_in[12]}),
        .O(\NLW_rpm_reg_reg[11]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\rpm_reg[11]_i_3_n_0 }));
  CARRY4 \rpm_reg_reg[11]_i_14 
       (.CI(\rpm_reg_reg[11]_i_19_n_0 ),
        .CO({\rpm_reg_reg[11]_i_14_n_0 ,\rpm_reg_reg[11]_i_14_n_1 ,\rpm_reg_reg[11]_i_14_n_2 ,\rpm_reg_reg[11]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[12]_i_14_n_5 ,\rpm_reg_reg[12]_i_14_n_6 ,\rpm_reg_reg[12]_i_14_n_7 ,\rpm_reg_reg[12]_i_19_n_4 }),
        .O({\rpm_reg_reg[11]_i_14_n_4 ,\rpm_reg_reg[11]_i_14_n_5 ,\rpm_reg_reg[11]_i_14_n_6 ,\rpm_reg_reg[11]_i_14_n_7 }),
        .S({\rpm_reg[11]_i_20_n_0 ,\rpm_reg[11]_i_21_n_0 ,\rpm_reg[11]_i_22_n_0 ,\rpm_reg[11]_i_23_n_0 }));
  CARRY4 \rpm_reg_reg[11]_i_19 
       (.CI(\rpm_reg_reg[11]_i_24_n_0 ),
        .CO({\rpm_reg_reg[11]_i_19_n_0 ,\rpm_reg_reg[11]_i_19_n_1 ,\rpm_reg_reg[11]_i_19_n_2 ,\rpm_reg_reg[11]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[12]_i_19_n_5 ,\rpm_reg_reg[12]_i_19_n_6 ,\rpm_reg_reg[12]_i_19_n_7 ,\rpm_reg_reg[12]_i_24_n_4 }),
        .O({\rpm_reg_reg[11]_i_19_n_4 ,\rpm_reg_reg[11]_i_19_n_5 ,\rpm_reg_reg[11]_i_19_n_6 ,\rpm_reg_reg[11]_i_19_n_7 }),
        .S({\rpm_reg[11]_i_25_n_0 ,\rpm_reg[11]_i_26_n_0 ,\rpm_reg[11]_i_27_n_0 ,\rpm_reg[11]_i_28_n_0 }));
  CARRY4 \rpm_reg_reg[11]_i_2 
       (.CI(\rpm_reg_reg[11]_i_4_n_0 ),
        .CO({\rpm_reg_reg[11]_i_2_n_0 ,\rpm_reg_reg[11]_i_2_n_1 ,\rpm_reg_reg[11]_i_2_n_2 ,\rpm_reg_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[12]_i_2_n_5 ,\rpm_reg_reg[12]_i_2_n_6 ,\rpm_reg_reg[12]_i_2_n_7 ,\rpm_reg_reg[12]_i_4_n_4 }),
        .O({\rpm_reg_reg[11]_i_2_n_4 ,\rpm_reg_reg[11]_i_2_n_5 ,\rpm_reg_reg[11]_i_2_n_6 ,\rpm_reg_reg[11]_i_2_n_7 }),
        .S({\rpm_reg[11]_i_5_n_0 ,\rpm_reg[11]_i_6_n_0 ,\rpm_reg[11]_i_7_n_0 ,\rpm_reg[11]_i_8_n_0 }));
  CARRY4 \rpm_reg_reg[11]_i_24 
       (.CI(\rpm_reg_reg[11]_i_29_n_0 ),
        .CO({\rpm_reg_reg[11]_i_24_n_0 ,\rpm_reg_reg[11]_i_24_n_1 ,\rpm_reg_reg[11]_i_24_n_2 ,\rpm_reg_reg[11]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[12]_i_24_n_5 ,\rpm_reg_reg[12]_i_24_n_6 ,\rpm_reg_reg[12]_i_24_n_7 ,\rpm_reg_reg[12]_i_29_n_4 }),
        .O({\rpm_reg_reg[11]_i_24_n_4 ,\rpm_reg_reg[11]_i_24_n_5 ,\rpm_reg_reg[11]_i_24_n_6 ,\rpm_reg_reg[11]_i_24_n_7 }),
        .S({\rpm_reg[11]_i_30_n_0 ,\rpm_reg[11]_i_31_n_0 ,\rpm_reg[11]_i_32_n_0 ,\rpm_reg[11]_i_33_n_0 }));
  CARRY4 \rpm_reg_reg[11]_i_29 
       (.CI(\rpm_reg_reg[11]_i_34_n_0 ),
        .CO({\rpm_reg_reg[11]_i_29_n_0 ,\rpm_reg_reg[11]_i_29_n_1 ,\rpm_reg_reg[11]_i_29_n_2 ,\rpm_reg_reg[11]_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[12]_i_29_n_5 ,\rpm_reg_reg[12]_i_29_n_6 ,\rpm_reg_reg[12]_i_29_n_7 ,\rpm_reg_reg[12]_i_34_n_4 }),
        .O({\rpm_reg_reg[11]_i_29_n_4 ,\rpm_reg_reg[11]_i_29_n_5 ,\rpm_reg_reg[11]_i_29_n_6 ,\rpm_reg_reg[11]_i_29_n_7 }),
        .S({\rpm_reg[11]_i_35_n_0 ,\rpm_reg[11]_i_36_n_0 ,\rpm_reg[11]_i_37_n_0 ,\rpm_reg[11]_i_38_n_0 }));
  CARRY4 \rpm_reg_reg[11]_i_34 
       (.CI(\rpm_reg_reg[11]_i_39_n_0 ),
        .CO({\rpm_reg_reg[11]_i_34_n_0 ,\rpm_reg_reg[11]_i_34_n_1 ,\rpm_reg_reg[11]_i_34_n_2 ,\rpm_reg_reg[11]_i_34_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[12]_i_34_n_5 ,\rpm_reg_reg[12]_i_34_n_6 ,\rpm_reg_reg[12]_i_34_n_7 ,\rpm_reg_reg[12]_i_39_n_4 }),
        .O({\rpm_reg_reg[11]_i_34_n_4 ,\rpm_reg_reg[11]_i_34_n_5 ,\rpm_reg_reg[11]_i_34_n_6 ,\rpm_reg_reg[11]_i_34_n_7 }),
        .S({\rpm_reg[11]_i_40_n_0 ,\rpm_reg[11]_i_41_n_0 ,\rpm_reg[11]_i_42_n_0 ,\rpm_reg[11]_i_43_n_0 }));
  CARRY4 \rpm_reg_reg[11]_i_39 
       (.CI(\rpm_reg_reg[11]_i_44_n_0 ),
        .CO({\rpm_reg_reg[11]_i_39_n_0 ,\rpm_reg_reg[11]_i_39_n_1 ,\rpm_reg_reg[11]_i_39_n_2 ,\rpm_reg_reg[11]_i_39_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[12]_i_39_n_5 ,\rpm_reg_reg[12]_i_39_n_6 ,\rpm_reg_reg[12]_i_39_n_7 ,\rpm_reg_reg[12]_i_44_n_4 }),
        .O({\rpm_reg_reg[11]_i_39_n_4 ,\rpm_reg_reg[11]_i_39_n_5 ,\rpm_reg_reg[11]_i_39_n_6 ,\rpm_reg_reg[11]_i_39_n_7 }),
        .S({\rpm_reg[11]_i_45_n_0 ,\rpm_reg[11]_i_46_n_0 ,\rpm_reg[11]_i_47_n_0 ,\rpm_reg[11]_i_48_n_0 }));
  CARRY4 \rpm_reg_reg[11]_i_4 
       (.CI(\rpm_reg_reg[11]_i_9_n_0 ),
        .CO({\rpm_reg_reg[11]_i_4_n_0 ,\rpm_reg_reg[11]_i_4_n_1 ,\rpm_reg_reg[11]_i_4_n_2 ,\rpm_reg_reg[11]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[12]_i_4_n_5 ,\rpm_reg_reg[12]_i_4_n_6 ,\rpm_reg_reg[12]_i_4_n_7 ,\rpm_reg_reg[12]_i_9_n_4 }),
        .O({\rpm_reg_reg[11]_i_4_n_4 ,\rpm_reg_reg[11]_i_4_n_5 ,\rpm_reg_reg[11]_i_4_n_6 ,\rpm_reg_reg[11]_i_4_n_7 }),
        .S({\rpm_reg[11]_i_10_n_0 ,\rpm_reg[11]_i_11_n_0 ,\rpm_reg[11]_i_12_n_0 ,\rpm_reg[11]_i_13_n_0 }));
  CARRY4 \rpm_reg_reg[11]_i_44 
       (.CI(1'b0),
        .CO({\rpm_reg_reg[11]_i_44_n_0 ,\rpm_reg_reg[11]_i_44_n_1 ,\rpm_reg_reg[11]_i_44_n_2 ,\rpm_reg_reg[11]_i_44_n_3 }),
        .CYINIT(p_1_in[12]),
        .DI({\rpm_reg_reg[12]_i_44_n_5 ,\rpm_reg_reg[12]_i_44_n_6 ,\rpm_reg[11]_i_49_n_0 ,1'b0}),
        .O({\rpm_reg_reg[11]_i_44_n_4 ,\rpm_reg_reg[11]_i_44_n_5 ,\rpm_reg_reg[11]_i_44_n_6 ,\NLW_rpm_reg_reg[11]_i_44_O_UNCONNECTED [0]}),
        .S({\rpm_reg[11]_i_50_n_0 ,\rpm_reg[11]_i_51_n_0 ,\rpm_reg[11]_i_52_n_0 ,1'b1}));
  CARRY4 \rpm_reg_reg[11]_i_9 
       (.CI(\rpm_reg_reg[11]_i_14_n_0 ),
        .CO({\rpm_reg_reg[11]_i_9_n_0 ,\rpm_reg_reg[11]_i_9_n_1 ,\rpm_reg_reg[11]_i_9_n_2 ,\rpm_reg_reg[11]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[12]_i_9_n_5 ,\rpm_reg_reg[12]_i_9_n_6 ,\rpm_reg_reg[12]_i_9_n_7 ,\rpm_reg_reg[12]_i_14_n_4 }),
        .O({\rpm_reg_reg[11]_i_9_n_4 ,\rpm_reg_reg[11]_i_9_n_5 ,\rpm_reg_reg[11]_i_9_n_6 ,\rpm_reg_reg[11]_i_9_n_7 }),
        .S({\rpm_reg[11]_i_15_n_0 ,\rpm_reg[11]_i_16_n_0 ,\rpm_reg[11]_i_17_n_0 ,\rpm_reg[11]_i_18_n_0 }));
  FDCE \rpm_reg_reg[12] 
       (.C(clk),
        .CE(\rpm_reg[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[12]),
        .Q(RPM[12]));
  CARRY4 \rpm_reg_reg[12]_i_1 
       (.CI(\rpm_reg_reg[12]_i_2_n_0 ),
        .CO({\NLW_rpm_reg_reg[12]_i_1_CO_UNCONNECTED [3:1],p_1_in[12]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_1_in[13]}),
        .O(\NLW_rpm_reg_reg[12]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\rpm_reg[12]_i_3_n_0 }));
  CARRY4 \rpm_reg_reg[12]_i_14 
       (.CI(\rpm_reg_reg[12]_i_19_n_0 ),
        .CO({\rpm_reg_reg[12]_i_14_n_0 ,\rpm_reg_reg[12]_i_14_n_1 ,\rpm_reg_reg[12]_i_14_n_2 ,\rpm_reg_reg[12]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[13]_i_14_n_5 ,\rpm_reg_reg[13]_i_14_n_6 ,\rpm_reg_reg[13]_i_14_n_7 ,\rpm_reg_reg[13]_i_19_n_4 }),
        .O({\rpm_reg_reg[12]_i_14_n_4 ,\rpm_reg_reg[12]_i_14_n_5 ,\rpm_reg_reg[12]_i_14_n_6 ,\rpm_reg_reg[12]_i_14_n_7 }),
        .S({\rpm_reg[12]_i_20_n_0 ,\rpm_reg[12]_i_21_n_0 ,\rpm_reg[12]_i_22_n_0 ,\rpm_reg[12]_i_23_n_0 }));
  CARRY4 \rpm_reg_reg[12]_i_19 
       (.CI(\rpm_reg_reg[12]_i_24_n_0 ),
        .CO({\rpm_reg_reg[12]_i_19_n_0 ,\rpm_reg_reg[12]_i_19_n_1 ,\rpm_reg_reg[12]_i_19_n_2 ,\rpm_reg_reg[12]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[13]_i_19_n_5 ,\rpm_reg_reg[13]_i_19_n_6 ,\rpm_reg_reg[13]_i_19_n_7 ,\rpm_reg_reg[13]_i_24_n_4 }),
        .O({\rpm_reg_reg[12]_i_19_n_4 ,\rpm_reg_reg[12]_i_19_n_5 ,\rpm_reg_reg[12]_i_19_n_6 ,\rpm_reg_reg[12]_i_19_n_7 }),
        .S({\rpm_reg[12]_i_25_n_0 ,\rpm_reg[12]_i_26_n_0 ,\rpm_reg[12]_i_27_n_0 ,\rpm_reg[12]_i_28_n_0 }));
  CARRY4 \rpm_reg_reg[12]_i_2 
       (.CI(\rpm_reg_reg[12]_i_4_n_0 ),
        .CO({\rpm_reg_reg[12]_i_2_n_0 ,\rpm_reg_reg[12]_i_2_n_1 ,\rpm_reg_reg[12]_i_2_n_2 ,\rpm_reg_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[13]_i_2_n_5 ,\rpm_reg_reg[13]_i_2_n_6 ,\rpm_reg_reg[13]_i_2_n_7 ,\rpm_reg_reg[13]_i_4_n_4 }),
        .O({\rpm_reg_reg[12]_i_2_n_4 ,\rpm_reg_reg[12]_i_2_n_5 ,\rpm_reg_reg[12]_i_2_n_6 ,\rpm_reg_reg[12]_i_2_n_7 }),
        .S({\rpm_reg[12]_i_5_n_0 ,\rpm_reg[12]_i_6_n_0 ,\rpm_reg[12]_i_7_n_0 ,\rpm_reg[12]_i_8_n_0 }));
  CARRY4 \rpm_reg_reg[12]_i_24 
       (.CI(\rpm_reg_reg[12]_i_29_n_0 ),
        .CO({\rpm_reg_reg[12]_i_24_n_0 ,\rpm_reg_reg[12]_i_24_n_1 ,\rpm_reg_reg[12]_i_24_n_2 ,\rpm_reg_reg[12]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[13]_i_24_n_5 ,\rpm_reg_reg[13]_i_24_n_6 ,\rpm_reg_reg[13]_i_24_n_7 ,\rpm_reg_reg[13]_i_29_n_4 }),
        .O({\rpm_reg_reg[12]_i_24_n_4 ,\rpm_reg_reg[12]_i_24_n_5 ,\rpm_reg_reg[12]_i_24_n_6 ,\rpm_reg_reg[12]_i_24_n_7 }),
        .S({\rpm_reg[12]_i_30_n_0 ,\rpm_reg[12]_i_31_n_0 ,\rpm_reg[12]_i_32_n_0 ,\rpm_reg[12]_i_33_n_0 }));
  CARRY4 \rpm_reg_reg[12]_i_29 
       (.CI(\rpm_reg_reg[12]_i_34_n_0 ),
        .CO({\rpm_reg_reg[12]_i_29_n_0 ,\rpm_reg_reg[12]_i_29_n_1 ,\rpm_reg_reg[12]_i_29_n_2 ,\rpm_reg_reg[12]_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[13]_i_29_n_5 ,\rpm_reg_reg[13]_i_29_n_6 ,\rpm_reg_reg[13]_i_29_n_7 ,\rpm_reg_reg[13]_i_34_n_4 }),
        .O({\rpm_reg_reg[12]_i_29_n_4 ,\rpm_reg_reg[12]_i_29_n_5 ,\rpm_reg_reg[12]_i_29_n_6 ,\rpm_reg_reg[12]_i_29_n_7 }),
        .S({\rpm_reg[12]_i_35_n_0 ,\rpm_reg[12]_i_36_n_0 ,\rpm_reg[12]_i_37_n_0 ,\rpm_reg[12]_i_38_n_0 }));
  CARRY4 \rpm_reg_reg[12]_i_34 
       (.CI(\rpm_reg_reg[12]_i_39_n_0 ),
        .CO({\rpm_reg_reg[12]_i_34_n_0 ,\rpm_reg_reg[12]_i_34_n_1 ,\rpm_reg_reg[12]_i_34_n_2 ,\rpm_reg_reg[12]_i_34_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[13]_i_34_n_5 ,\rpm_reg_reg[13]_i_34_n_6 ,\rpm_reg_reg[13]_i_34_n_7 ,\rpm_reg_reg[13]_i_39_n_4 }),
        .O({\rpm_reg_reg[12]_i_34_n_4 ,\rpm_reg_reg[12]_i_34_n_5 ,\rpm_reg_reg[12]_i_34_n_6 ,\rpm_reg_reg[12]_i_34_n_7 }),
        .S({\rpm_reg[12]_i_40_n_0 ,\rpm_reg[12]_i_41_n_0 ,\rpm_reg[12]_i_42_n_0 ,\rpm_reg[12]_i_43_n_0 }));
  CARRY4 \rpm_reg_reg[12]_i_39 
       (.CI(\rpm_reg_reg[12]_i_44_n_0 ),
        .CO({\rpm_reg_reg[12]_i_39_n_0 ,\rpm_reg_reg[12]_i_39_n_1 ,\rpm_reg_reg[12]_i_39_n_2 ,\rpm_reg_reg[12]_i_39_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[13]_i_39_n_5 ,\rpm_reg_reg[13]_i_39_n_6 ,\rpm_reg_reg[13]_i_39_n_7 ,\rpm_reg_reg[13]_i_44_n_4 }),
        .O({\rpm_reg_reg[12]_i_39_n_4 ,\rpm_reg_reg[12]_i_39_n_5 ,\rpm_reg_reg[12]_i_39_n_6 ,\rpm_reg_reg[12]_i_39_n_7 }),
        .S({\rpm_reg[12]_i_45_n_0 ,\rpm_reg[12]_i_46_n_0 ,\rpm_reg[12]_i_47_n_0 ,\rpm_reg[12]_i_48_n_0 }));
  CARRY4 \rpm_reg_reg[12]_i_4 
       (.CI(\rpm_reg_reg[12]_i_9_n_0 ),
        .CO({\rpm_reg_reg[12]_i_4_n_0 ,\rpm_reg_reg[12]_i_4_n_1 ,\rpm_reg_reg[12]_i_4_n_2 ,\rpm_reg_reg[12]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[13]_i_4_n_5 ,\rpm_reg_reg[13]_i_4_n_6 ,\rpm_reg_reg[13]_i_4_n_7 ,\rpm_reg_reg[13]_i_9_n_4 }),
        .O({\rpm_reg_reg[12]_i_4_n_4 ,\rpm_reg_reg[12]_i_4_n_5 ,\rpm_reg_reg[12]_i_4_n_6 ,\rpm_reg_reg[12]_i_4_n_7 }),
        .S({\rpm_reg[12]_i_10_n_0 ,\rpm_reg[12]_i_11_n_0 ,\rpm_reg[12]_i_12_n_0 ,\rpm_reg[12]_i_13_n_0 }));
  CARRY4 \rpm_reg_reg[12]_i_44 
       (.CI(1'b0),
        .CO({\rpm_reg_reg[12]_i_44_n_0 ,\rpm_reg_reg[12]_i_44_n_1 ,\rpm_reg_reg[12]_i_44_n_2 ,\rpm_reg_reg[12]_i_44_n_3 }),
        .CYINIT(p_1_in[13]),
        .DI({\rpm_reg_reg[13]_i_44_n_5 ,\rpm_reg_reg[13]_i_44_n_6 ,\rpm_reg[12]_i_49_n_0 ,1'b0}),
        .O({\rpm_reg_reg[12]_i_44_n_4 ,\rpm_reg_reg[12]_i_44_n_5 ,\rpm_reg_reg[12]_i_44_n_6 ,\NLW_rpm_reg_reg[12]_i_44_O_UNCONNECTED [0]}),
        .S({\rpm_reg[12]_i_50_n_0 ,\rpm_reg[12]_i_51_n_0 ,\rpm_reg[12]_i_52_n_0 ,1'b1}));
  CARRY4 \rpm_reg_reg[12]_i_9 
       (.CI(\rpm_reg_reg[12]_i_14_n_0 ),
        .CO({\rpm_reg_reg[12]_i_9_n_0 ,\rpm_reg_reg[12]_i_9_n_1 ,\rpm_reg_reg[12]_i_9_n_2 ,\rpm_reg_reg[12]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[13]_i_9_n_5 ,\rpm_reg_reg[13]_i_9_n_6 ,\rpm_reg_reg[13]_i_9_n_7 ,\rpm_reg_reg[13]_i_14_n_4 }),
        .O({\rpm_reg_reg[12]_i_9_n_4 ,\rpm_reg_reg[12]_i_9_n_5 ,\rpm_reg_reg[12]_i_9_n_6 ,\rpm_reg_reg[12]_i_9_n_7 }),
        .S({\rpm_reg[12]_i_15_n_0 ,\rpm_reg[12]_i_16_n_0 ,\rpm_reg[12]_i_17_n_0 ,\rpm_reg[12]_i_18_n_0 }));
  FDCE \rpm_reg_reg[13] 
       (.C(clk),
        .CE(\rpm_reg[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[13]),
        .Q(RPM[13]));
  CARRY4 \rpm_reg_reg[13]_i_1 
       (.CI(\rpm_reg_reg[13]_i_2_n_0 ),
        .CO({\NLW_rpm_reg_reg[13]_i_1_CO_UNCONNECTED [3:1],p_1_in[13]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_1_in[14]}),
        .O(\NLW_rpm_reg_reg[13]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\rpm_reg[13]_i_3_n_0 }));
  CARRY4 \rpm_reg_reg[13]_i_14 
       (.CI(\rpm_reg_reg[13]_i_19_n_0 ),
        .CO({\rpm_reg_reg[13]_i_14_n_0 ,\rpm_reg_reg[13]_i_14_n_1 ,\rpm_reg_reg[13]_i_14_n_2 ,\rpm_reg_reg[13]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[14]_i_14_n_5 ,\rpm_reg_reg[14]_i_14_n_6 ,\rpm_reg_reg[14]_i_14_n_7 ,\rpm_reg_reg[14]_i_19_n_4 }),
        .O({\rpm_reg_reg[13]_i_14_n_4 ,\rpm_reg_reg[13]_i_14_n_5 ,\rpm_reg_reg[13]_i_14_n_6 ,\rpm_reg_reg[13]_i_14_n_7 }),
        .S({\rpm_reg[13]_i_20_n_0 ,\rpm_reg[13]_i_21_n_0 ,\rpm_reg[13]_i_22_n_0 ,\rpm_reg[13]_i_23_n_0 }));
  CARRY4 \rpm_reg_reg[13]_i_19 
       (.CI(\rpm_reg_reg[13]_i_24_n_0 ),
        .CO({\rpm_reg_reg[13]_i_19_n_0 ,\rpm_reg_reg[13]_i_19_n_1 ,\rpm_reg_reg[13]_i_19_n_2 ,\rpm_reg_reg[13]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[14]_i_19_n_5 ,\rpm_reg_reg[14]_i_19_n_6 ,\rpm_reg_reg[14]_i_19_n_7 ,\rpm_reg_reg[14]_i_24_n_4 }),
        .O({\rpm_reg_reg[13]_i_19_n_4 ,\rpm_reg_reg[13]_i_19_n_5 ,\rpm_reg_reg[13]_i_19_n_6 ,\rpm_reg_reg[13]_i_19_n_7 }),
        .S({\rpm_reg[13]_i_25_n_0 ,\rpm_reg[13]_i_26_n_0 ,\rpm_reg[13]_i_27_n_0 ,\rpm_reg[13]_i_28_n_0 }));
  CARRY4 \rpm_reg_reg[13]_i_2 
       (.CI(\rpm_reg_reg[13]_i_4_n_0 ),
        .CO({\rpm_reg_reg[13]_i_2_n_0 ,\rpm_reg_reg[13]_i_2_n_1 ,\rpm_reg_reg[13]_i_2_n_2 ,\rpm_reg_reg[13]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[14]_i_2_n_5 ,\rpm_reg_reg[14]_i_2_n_6 ,\rpm_reg_reg[14]_i_2_n_7 ,\rpm_reg_reg[14]_i_4_n_4 }),
        .O({\rpm_reg_reg[13]_i_2_n_4 ,\rpm_reg_reg[13]_i_2_n_5 ,\rpm_reg_reg[13]_i_2_n_6 ,\rpm_reg_reg[13]_i_2_n_7 }),
        .S({\rpm_reg[13]_i_5_n_0 ,\rpm_reg[13]_i_6_n_0 ,\rpm_reg[13]_i_7_n_0 ,\rpm_reg[13]_i_8_n_0 }));
  CARRY4 \rpm_reg_reg[13]_i_24 
       (.CI(\rpm_reg_reg[13]_i_29_n_0 ),
        .CO({\rpm_reg_reg[13]_i_24_n_0 ,\rpm_reg_reg[13]_i_24_n_1 ,\rpm_reg_reg[13]_i_24_n_2 ,\rpm_reg_reg[13]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[14]_i_24_n_5 ,\rpm_reg_reg[14]_i_24_n_6 ,\rpm_reg_reg[14]_i_24_n_7 ,\rpm_reg_reg[14]_i_29_n_4 }),
        .O({\rpm_reg_reg[13]_i_24_n_4 ,\rpm_reg_reg[13]_i_24_n_5 ,\rpm_reg_reg[13]_i_24_n_6 ,\rpm_reg_reg[13]_i_24_n_7 }),
        .S({\rpm_reg[13]_i_30_n_0 ,\rpm_reg[13]_i_31_n_0 ,\rpm_reg[13]_i_32_n_0 ,\rpm_reg[13]_i_33_n_0 }));
  CARRY4 \rpm_reg_reg[13]_i_29 
       (.CI(\rpm_reg_reg[13]_i_34_n_0 ),
        .CO({\rpm_reg_reg[13]_i_29_n_0 ,\rpm_reg_reg[13]_i_29_n_1 ,\rpm_reg_reg[13]_i_29_n_2 ,\rpm_reg_reg[13]_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[14]_i_29_n_5 ,\rpm_reg_reg[14]_i_29_n_6 ,\rpm_reg_reg[14]_i_29_n_7 ,\rpm_reg_reg[14]_i_34_n_4 }),
        .O({\rpm_reg_reg[13]_i_29_n_4 ,\rpm_reg_reg[13]_i_29_n_5 ,\rpm_reg_reg[13]_i_29_n_6 ,\rpm_reg_reg[13]_i_29_n_7 }),
        .S({\rpm_reg[13]_i_35_n_0 ,\rpm_reg[13]_i_36_n_0 ,\rpm_reg[13]_i_37_n_0 ,\rpm_reg[13]_i_38_n_0 }));
  CARRY4 \rpm_reg_reg[13]_i_34 
       (.CI(\rpm_reg_reg[13]_i_39_n_0 ),
        .CO({\rpm_reg_reg[13]_i_34_n_0 ,\rpm_reg_reg[13]_i_34_n_1 ,\rpm_reg_reg[13]_i_34_n_2 ,\rpm_reg_reg[13]_i_34_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[14]_i_34_n_5 ,\rpm_reg_reg[14]_i_34_n_6 ,\rpm_reg_reg[14]_i_34_n_7 ,\rpm_reg_reg[14]_i_39_n_4 }),
        .O({\rpm_reg_reg[13]_i_34_n_4 ,\rpm_reg_reg[13]_i_34_n_5 ,\rpm_reg_reg[13]_i_34_n_6 ,\rpm_reg_reg[13]_i_34_n_7 }),
        .S({\rpm_reg[13]_i_40_n_0 ,\rpm_reg[13]_i_41_n_0 ,\rpm_reg[13]_i_42_n_0 ,\rpm_reg[13]_i_43_n_0 }));
  CARRY4 \rpm_reg_reg[13]_i_39 
       (.CI(\rpm_reg_reg[13]_i_44_n_0 ),
        .CO({\rpm_reg_reg[13]_i_39_n_0 ,\rpm_reg_reg[13]_i_39_n_1 ,\rpm_reg_reg[13]_i_39_n_2 ,\rpm_reg_reg[13]_i_39_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[14]_i_39_n_5 ,\rpm_reg_reg[14]_i_39_n_6 ,\rpm_reg_reg[14]_i_39_n_7 ,\rpm_reg_reg[14]_i_44_n_4 }),
        .O({\rpm_reg_reg[13]_i_39_n_4 ,\rpm_reg_reg[13]_i_39_n_5 ,\rpm_reg_reg[13]_i_39_n_6 ,\rpm_reg_reg[13]_i_39_n_7 }),
        .S({\rpm_reg[13]_i_45_n_0 ,\rpm_reg[13]_i_46_n_0 ,\rpm_reg[13]_i_47_n_0 ,\rpm_reg[13]_i_48_n_0 }));
  CARRY4 \rpm_reg_reg[13]_i_4 
       (.CI(\rpm_reg_reg[13]_i_9_n_0 ),
        .CO({\rpm_reg_reg[13]_i_4_n_0 ,\rpm_reg_reg[13]_i_4_n_1 ,\rpm_reg_reg[13]_i_4_n_2 ,\rpm_reg_reg[13]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[14]_i_4_n_5 ,\rpm_reg_reg[14]_i_4_n_6 ,\rpm_reg_reg[14]_i_4_n_7 ,\rpm_reg_reg[14]_i_9_n_4 }),
        .O({\rpm_reg_reg[13]_i_4_n_4 ,\rpm_reg_reg[13]_i_4_n_5 ,\rpm_reg_reg[13]_i_4_n_6 ,\rpm_reg_reg[13]_i_4_n_7 }),
        .S({\rpm_reg[13]_i_10_n_0 ,\rpm_reg[13]_i_11_n_0 ,\rpm_reg[13]_i_12_n_0 ,\rpm_reg[13]_i_13_n_0 }));
  CARRY4 \rpm_reg_reg[13]_i_44 
       (.CI(1'b0),
        .CO({\rpm_reg_reg[13]_i_44_n_0 ,\rpm_reg_reg[13]_i_44_n_1 ,\rpm_reg_reg[13]_i_44_n_2 ,\rpm_reg_reg[13]_i_44_n_3 }),
        .CYINIT(p_1_in[14]),
        .DI({\rpm_reg_reg[14]_i_44_n_5 ,\rpm_reg_reg[14]_i_44_n_6 ,\rpm_reg[13]_i_49_n_0 ,1'b0}),
        .O({\rpm_reg_reg[13]_i_44_n_4 ,\rpm_reg_reg[13]_i_44_n_5 ,\rpm_reg_reg[13]_i_44_n_6 ,\NLW_rpm_reg_reg[13]_i_44_O_UNCONNECTED [0]}),
        .S({\rpm_reg[13]_i_50_n_0 ,\rpm_reg[13]_i_51_n_0 ,\rpm_reg[13]_i_52_n_0 ,1'b1}));
  CARRY4 \rpm_reg_reg[13]_i_9 
       (.CI(\rpm_reg_reg[13]_i_14_n_0 ),
        .CO({\rpm_reg_reg[13]_i_9_n_0 ,\rpm_reg_reg[13]_i_9_n_1 ,\rpm_reg_reg[13]_i_9_n_2 ,\rpm_reg_reg[13]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[14]_i_9_n_5 ,\rpm_reg_reg[14]_i_9_n_6 ,\rpm_reg_reg[14]_i_9_n_7 ,\rpm_reg_reg[14]_i_14_n_4 }),
        .O({\rpm_reg_reg[13]_i_9_n_4 ,\rpm_reg_reg[13]_i_9_n_5 ,\rpm_reg_reg[13]_i_9_n_6 ,\rpm_reg_reg[13]_i_9_n_7 }),
        .S({\rpm_reg[13]_i_15_n_0 ,\rpm_reg[13]_i_16_n_0 ,\rpm_reg[13]_i_17_n_0 ,\rpm_reg[13]_i_18_n_0 }));
  FDCE \rpm_reg_reg[14] 
       (.C(clk),
        .CE(\rpm_reg[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[14]),
        .Q(RPM[14]));
  CARRY4 \rpm_reg_reg[14]_i_1 
       (.CI(\rpm_reg_reg[14]_i_2_n_0 ),
        .CO({\NLW_rpm_reg_reg[14]_i_1_CO_UNCONNECTED [3:1],p_1_in[14]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_1_in[15]}),
        .O(\NLW_rpm_reg_reg[14]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\rpm_reg[14]_i_3_n_0 }));
  CARRY4 \rpm_reg_reg[14]_i_14 
       (.CI(\rpm_reg_reg[14]_i_19_n_0 ),
        .CO({\rpm_reg_reg[14]_i_14_n_0 ,\rpm_reg_reg[14]_i_14_n_1 ,\rpm_reg_reg[14]_i_14_n_2 ,\rpm_reg_reg[14]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[15]_i_14_n_5 ,\rpm_reg_reg[15]_i_14_n_6 ,\rpm_reg_reg[15]_i_14_n_7 ,\rpm_reg_reg[15]_i_19_n_4 }),
        .O({\rpm_reg_reg[14]_i_14_n_4 ,\rpm_reg_reg[14]_i_14_n_5 ,\rpm_reg_reg[14]_i_14_n_6 ,\rpm_reg_reg[14]_i_14_n_7 }),
        .S({\rpm_reg[14]_i_20_n_0 ,\rpm_reg[14]_i_21_n_0 ,\rpm_reg[14]_i_22_n_0 ,\rpm_reg[14]_i_23_n_0 }));
  CARRY4 \rpm_reg_reg[14]_i_19 
       (.CI(\rpm_reg_reg[14]_i_24_n_0 ),
        .CO({\rpm_reg_reg[14]_i_19_n_0 ,\rpm_reg_reg[14]_i_19_n_1 ,\rpm_reg_reg[14]_i_19_n_2 ,\rpm_reg_reg[14]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[15]_i_19_n_5 ,\rpm_reg_reg[15]_i_19_n_6 ,\rpm_reg_reg[15]_i_19_n_7 ,\rpm_reg_reg[15]_i_24_n_4 }),
        .O({\rpm_reg_reg[14]_i_19_n_4 ,\rpm_reg_reg[14]_i_19_n_5 ,\rpm_reg_reg[14]_i_19_n_6 ,\rpm_reg_reg[14]_i_19_n_7 }),
        .S({\rpm_reg[14]_i_25_n_0 ,\rpm_reg[14]_i_26_n_0 ,\rpm_reg[14]_i_27_n_0 ,\rpm_reg[14]_i_28_n_0 }));
  CARRY4 \rpm_reg_reg[14]_i_2 
       (.CI(\rpm_reg_reg[14]_i_4_n_0 ),
        .CO({\rpm_reg_reg[14]_i_2_n_0 ,\rpm_reg_reg[14]_i_2_n_1 ,\rpm_reg_reg[14]_i_2_n_2 ,\rpm_reg_reg[14]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[15]_i_2_n_5 ,\rpm_reg_reg[15]_i_2_n_6 ,\rpm_reg_reg[15]_i_2_n_7 ,\rpm_reg_reg[15]_i_4_n_4 }),
        .O({\rpm_reg_reg[14]_i_2_n_4 ,\rpm_reg_reg[14]_i_2_n_5 ,\rpm_reg_reg[14]_i_2_n_6 ,\rpm_reg_reg[14]_i_2_n_7 }),
        .S({\rpm_reg[14]_i_5_n_0 ,\rpm_reg[14]_i_6_n_0 ,\rpm_reg[14]_i_7_n_0 ,\rpm_reg[14]_i_8_n_0 }));
  CARRY4 \rpm_reg_reg[14]_i_24 
       (.CI(\rpm_reg_reg[14]_i_29_n_0 ),
        .CO({\rpm_reg_reg[14]_i_24_n_0 ,\rpm_reg_reg[14]_i_24_n_1 ,\rpm_reg_reg[14]_i_24_n_2 ,\rpm_reg_reg[14]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[15]_i_24_n_5 ,\rpm_reg_reg[15]_i_24_n_6 ,\rpm_reg_reg[15]_i_24_n_7 ,\rpm_reg_reg[15]_i_29_n_4 }),
        .O({\rpm_reg_reg[14]_i_24_n_4 ,\rpm_reg_reg[14]_i_24_n_5 ,\rpm_reg_reg[14]_i_24_n_6 ,\rpm_reg_reg[14]_i_24_n_7 }),
        .S({\rpm_reg[14]_i_30_n_0 ,\rpm_reg[14]_i_31_n_0 ,\rpm_reg[14]_i_32_n_0 ,\rpm_reg[14]_i_33_n_0 }));
  CARRY4 \rpm_reg_reg[14]_i_29 
       (.CI(\rpm_reg_reg[14]_i_34_n_0 ),
        .CO({\rpm_reg_reg[14]_i_29_n_0 ,\rpm_reg_reg[14]_i_29_n_1 ,\rpm_reg_reg[14]_i_29_n_2 ,\rpm_reg_reg[14]_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[15]_i_29_n_5 ,\rpm_reg_reg[15]_i_29_n_6 ,\rpm_reg_reg[15]_i_29_n_7 ,\rpm_reg_reg[15]_i_34_n_4 }),
        .O({\rpm_reg_reg[14]_i_29_n_4 ,\rpm_reg_reg[14]_i_29_n_5 ,\rpm_reg_reg[14]_i_29_n_6 ,\rpm_reg_reg[14]_i_29_n_7 }),
        .S({\rpm_reg[14]_i_35_n_0 ,\rpm_reg[14]_i_36_n_0 ,\rpm_reg[14]_i_37_n_0 ,\rpm_reg[14]_i_38_n_0 }));
  CARRY4 \rpm_reg_reg[14]_i_34 
       (.CI(\rpm_reg_reg[14]_i_39_n_0 ),
        .CO({\rpm_reg_reg[14]_i_34_n_0 ,\rpm_reg_reg[14]_i_34_n_1 ,\rpm_reg_reg[14]_i_34_n_2 ,\rpm_reg_reg[14]_i_34_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[15]_i_34_n_5 ,\rpm_reg_reg[15]_i_34_n_6 ,\rpm_reg_reg[15]_i_34_n_7 ,\rpm_reg_reg[15]_i_39_n_4 }),
        .O({\rpm_reg_reg[14]_i_34_n_4 ,\rpm_reg_reg[14]_i_34_n_5 ,\rpm_reg_reg[14]_i_34_n_6 ,\rpm_reg_reg[14]_i_34_n_7 }),
        .S({\rpm_reg[14]_i_40_n_0 ,\rpm_reg[14]_i_41_n_0 ,\rpm_reg[14]_i_42_n_0 ,\rpm_reg[14]_i_43_n_0 }));
  CARRY4 \rpm_reg_reg[14]_i_39 
       (.CI(\rpm_reg_reg[14]_i_44_n_0 ),
        .CO({\rpm_reg_reg[14]_i_39_n_0 ,\rpm_reg_reg[14]_i_39_n_1 ,\rpm_reg_reg[14]_i_39_n_2 ,\rpm_reg_reg[14]_i_39_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[15]_i_39_n_5 ,\rpm_reg_reg[15]_i_39_n_6 ,\rpm_reg_reg[15]_i_39_n_7 ,\rpm_reg_reg[15]_i_44_n_4 }),
        .O({\rpm_reg_reg[14]_i_39_n_4 ,\rpm_reg_reg[14]_i_39_n_5 ,\rpm_reg_reg[14]_i_39_n_6 ,\rpm_reg_reg[14]_i_39_n_7 }),
        .S({\rpm_reg[14]_i_45_n_0 ,\rpm_reg[14]_i_46_n_0 ,\rpm_reg[14]_i_47_n_0 ,\rpm_reg[14]_i_48_n_0 }));
  CARRY4 \rpm_reg_reg[14]_i_4 
       (.CI(\rpm_reg_reg[14]_i_9_n_0 ),
        .CO({\rpm_reg_reg[14]_i_4_n_0 ,\rpm_reg_reg[14]_i_4_n_1 ,\rpm_reg_reg[14]_i_4_n_2 ,\rpm_reg_reg[14]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[15]_i_4_n_5 ,\rpm_reg_reg[15]_i_4_n_6 ,\rpm_reg_reg[15]_i_4_n_7 ,\rpm_reg_reg[15]_i_9_n_4 }),
        .O({\rpm_reg_reg[14]_i_4_n_4 ,\rpm_reg_reg[14]_i_4_n_5 ,\rpm_reg_reg[14]_i_4_n_6 ,\rpm_reg_reg[14]_i_4_n_7 }),
        .S({\rpm_reg[14]_i_10_n_0 ,\rpm_reg[14]_i_11_n_0 ,\rpm_reg[14]_i_12_n_0 ,\rpm_reg[14]_i_13_n_0 }));
  CARRY4 \rpm_reg_reg[14]_i_44 
       (.CI(1'b0),
        .CO({\rpm_reg_reg[14]_i_44_n_0 ,\rpm_reg_reg[14]_i_44_n_1 ,\rpm_reg_reg[14]_i_44_n_2 ,\rpm_reg_reg[14]_i_44_n_3 }),
        .CYINIT(p_1_in[15]),
        .DI({\rpm_reg_reg[15]_i_44_n_5 ,\rpm_reg_reg[15]_i_44_n_6 ,\rpm_reg[14]_i_49_n_0 ,1'b0}),
        .O({\rpm_reg_reg[14]_i_44_n_4 ,\rpm_reg_reg[14]_i_44_n_5 ,\rpm_reg_reg[14]_i_44_n_6 ,\NLW_rpm_reg_reg[14]_i_44_O_UNCONNECTED [0]}),
        .S({\rpm_reg[14]_i_50_n_0 ,\rpm_reg[14]_i_51_n_0 ,\rpm_reg[14]_i_52_n_0 ,1'b1}));
  CARRY4 \rpm_reg_reg[14]_i_9 
       (.CI(\rpm_reg_reg[14]_i_14_n_0 ),
        .CO({\rpm_reg_reg[14]_i_9_n_0 ,\rpm_reg_reg[14]_i_9_n_1 ,\rpm_reg_reg[14]_i_9_n_2 ,\rpm_reg_reg[14]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[15]_i_9_n_5 ,\rpm_reg_reg[15]_i_9_n_6 ,\rpm_reg_reg[15]_i_9_n_7 ,\rpm_reg_reg[15]_i_14_n_4 }),
        .O({\rpm_reg_reg[14]_i_9_n_4 ,\rpm_reg_reg[14]_i_9_n_5 ,\rpm_reg_reg[14]_i_9_n_6 ,\rpm_reg_reg[14]_i_9_n_7 }),
        .S({\rpm_reg[14]_i_15_n_0 ,\rpm_reg[14]_i_16_n_0 ,\rpm_reg[14]_i_17_n_0 ,\rpm_reg[14]_i_18_n_0 }));
  FDCE \rpm_reg_reg[15] 
       (.C(clk),
        .CE(\rpm_reg[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[15]),
        .Q(RPM[15]));
  CARRY4 \rpm_reg_reg[15]_i_1 
       (.CI(\rpm_reg_reg[15]_i_2_n_0 ),
        .CO({\NLW_rpm_reg_reg[15]_i_1_CO_UNCONNECTED [3:1],p_1_in[15]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_1_in[16]}),
        .O(\NLW_rpm_reg_reg[15]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\rpm_reg[15]_i_3_n_0 }));
  CARRY4 \rpm_reg_reg[15]_i_14 
       (.CI(\rpm_reg_reg[15]_i_19_n_0 ),
        .CO({\rpm_reg_reg[15]_i_14_n_0 ,\rpm_reg_reg[15]_i_14_n_1 ,\rpm_reg_reg[15]_i_14_n_2 ,\rpm_reg_reg[15]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[16]_i_14_n_5 ,\rpm_reg_reg[16]_i_14_n_6 ,\rpm_reg_reg[16]_i_14_n_7 ,\rpm_reg_reg[16]_i_19_n_4 }),
        .O({\rpm_reg_reg[15]_i_14_n_4 ,\rpm_reg_reg[15]_i_14_n_5 ,\rpm_reg_reg[15]_i_14_n_6 ,\rpm_reg_reg[15]_i_14_n_7 }),
        .S({\rpm_reg[15]_i_20_n_0 ,\rpm_reg[15]_i_21_n_0 ,\rpm_reg[15]_i_22_n_0 ,\rpm_reg[15]_i_23_n_0 }));
  CARRY4 \rpm_reg_reg[15]_i_19 
       (.CI(\rpm_reg_reg[15]_i_24_n_0 ),
        .CO({\rpm_reg_reg[15]_i_19_n_0 ,\rpm_reg_reg[15]_i_19_n_1 ,\rpm_reg_reg[15]_i_19_n_2 ,\rpm_reg_reg[15]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[16]_i_19_n_5 ,\rpm_reg_reg[16]_i_19_n_6 ,\rpm_reg_reg[16]_i_19_n_7 ,\rpm_reg_reg[16]_i_24_n_4 }),
        .O({\rpm_reg_reg[15]_i_19_n_4 ,\rpm_reg_reg[15]_i_19_n_5 ,\rpm_reg_reg[15]_i_19_n_6 ,\rpm_reg_reg[15]_i_19_n_7 }),
        .S({\rpm_reg[15]_i_25_n_0 ,\rpm_reg[15]_i_26_n_0 ,\rpm_reg[15]_i_27_n_0 ,\rpm_reg[15]_i_28_n_0 }));
  CARRY4 \rpm_reg_reg[15]_i_2 
       (.CI(\rpm_reg_reg[15]_i_4_n_0 ),
        .CO({\rpm_reg_reg[15]_i_2_n_0 ,\rpm_reg_reg[15]_i_2_n_1 ,\rpm_reg_reg[15]_i_2_n_2 ,\rpm_reg_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[16]_i_2_n_5 ,\rpm_reg_reg[16]_i_2_n_6 ,\rpm_reg_reg[16]_i_2_n_7 ,\rpm_reg_reg[16]_i_4_n_4 }),
        .O({\rpm_reg_reg[15]_i_2_n_4 ,\rpm_reg_reg[15]_i_2_n_5 ,\rpm_reg_reg[15]_i_2_n_6 ,\rpm_reg_reg[15]_i_2_n_7 }),
        .S({\rpm_reg[15]_i_5_n_0 ,\rpm_reg[15]_i_6_n_0 ,\rpm_reg[15]_i_7_n_0 ,\rpm_reg[15]_i_8_n_0 }));
  CARRY4 \rpm_reg_reg[15]_i_24 
       (.CI(\rpm_reg_reg[15]_i_29_n_0 ),
        .CO({\rpm_reg_reg[15]_i_24_n_0 ,\rpm_reg_reg[15]_i_24_n_1 ,\rpm_reg_reg[15]_i_24_n_2 ,\rpm_reg_reg[15]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[16]_i_24_n_5 ,\rpm_reg_reg[16]_i_24_n_6 ,\rpm_reg_reg[16]_i_24_n_7 ,\rpm_reg_reg[16]_i_29_n_4 }),
        .O({\rpm_reg_reg[15]_i_24_n_4 ,\rpm_reg_reg[15]_i_24_n_5 ,\rpm_reg_reg[15]_i_24_n_6 ,\rpm_reg_reg[15]_i_24_n_7 }),
        .S({\rpm_reg[15]_i_30_n_0 ,\rpm_reg[15]_i_31_n_0 ,\rpm_reg[15]_i_32_n_0 ,\rpm_reg[15]_i_33_n_0 }));
  CARRY4 \rpm_reg_reg[15]_i_29 
       (.CI(\rpm_reg_reg[15]_i_34_n_0 ),
        .CO({\rpm_reg_reg[15]_i_29_n_0 ,\rpm_reg_reg[15]_i_29_n_1 ,\rpm_reg_reg[15]_i_29_n_2 ,\rpm_reg_reg[15]_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[16]_i_29_n_5 ,\rpm_reg_reg[16]_i_29_n_6 ,\rpm_reg_reg[16]_i_29_n_7 ,\rpm_reg_reg[16]_i_34_n_4 }),
        .O({\rpm_reg_reg[15]_i_29_n_4 ,\rpm_reg_reg[15]_i_29_n_5 ,\rpm_reg_reg[15]_i_29_n_6 ,\rpm_reg_reg[15]_i_29_n_7 }),
        .S({\rpm_reg[15]_i_35_n_0 ,\rpm_reg[15]_i_36_n_0 ,\rpm_reg[15]_i_37_n_0 ,\rpm_reg[15]_i_38_n_0 }));
  CARRY4 \rpm_reg_reg[15]_i_34 
       (.CI(\rpm_reg_reg[15]_i_39_n_0 ),
        .CO({\rpm_reg_reg[15]_i_34_n_0 ,\rpm_reg_reg[15]_i_34_n_1 ,\rpm_reg_reg[15]_i_34_n_2 ,\rpm_reg_reg[15]_i_34_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[16]_i_34_n_5 ,\rpm_reg_reg[16]_i_34_n_6 ,\rpm_reg_reg[16]_i_34_n_7 ,\rpm_reg_reg[16]_i_39_n_4 }),
        .O({\rpm_reg_reg[15]_i_34_n_4 ,\rpm_reg_reg[15]_i_34_n_5 ,\rpm_reg_reg[15]_i_34_n_6 ,\rpm_reg_reg[15]_i_34_n_7 }),
        .S({\rpm_reg[15]_i_40_n_0 ,\rpm_reg[15]_i_41_n_0 ,\rpm_reg[15]_i_42_n_0 ,\rpm_reg[15]_i_43_n_0 }));
  CARRY4 \rpm_reg_reg[15]_i_39 
       (.CI(\rpm_reg_reg[15]_i_44_n_0 ),
        .CO({\rpm_reg_reg[15]_i_39_n_0 ,\rpm_reg_reg[15]_i_39_n_1 ,\rpm_reg_reg[15]_i_39_n_2 ,\rpm_reg_reg[15]_i_39_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[16]_i_39_n_5 ,\rpm_reg_reg[16]_i_39_n_6 ,\rpm_reg_reg[16]_i_39_n_7 ,\rpm_reg_reg[16]_i_44_n_4 }),
        .O({\rpm_reg_reg[15]_i_39_n_4 ,\rpm_reg_reg[15]_i_39_n_5 ,\rpm_reg_reg[15]_i_39_n_6 ,\rpm_reg_reg[15]_i_39_n_7 }),
        .S({\rpm_reg[15]_i_45_n_0 ,\rpm_reg[15]_i_46_n_0 ,\rpm_reg[15]_i_47_n_0 ,\rpm_reg[15]_i_48_n_0 }));
  CARRY4 \rpm_reg_reg[15]_i_4 
       (.CI(\rpm_reg_reg[15]_i_9_n_0 ),
        .CO({\rpm_reg_reg[15]_i_4_n_0 ,\rpm_reg_reg[15]_i_4_n_1 ,\rpm_reg_reg[15]_i_4_n_2 ,\rpm_reg_reg[15]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[16]_i_4_n_5 ,\rpm_reg_reg[16]_i_4_n_6 ,\rpm_reg_reg[16]_i_4_n_7 ,\rpm_reg_reg[16]_i_9_n_4 }),
        .O({\rpm_reg_reg[15]_i_4_n_4 ,\rpm_reg_reg[15]_i_4_n_5 ,\rpm_reg_reg[15]_i_4_n_6 ,\rpm_reg_reg[15]_i_4_n_7 }),
        .S({\rpm_reg[15]_i_10_n_0 ,\rpm_reg[15]_i_11_n_0 ,\rpm_reg[15]_i_12_n_0 ,\rpm_reg[15]_i_13_n_0 }));
  CARRY4 \rpm_reg_reg[15]_i_44 
       (.CI(1'b0),
        .CO({\rpm_reg_reg[15]_i_44_n_0 ,\rpm_reg_reg[15]_i_44_n_1 ,\rpm_reg_reg[15]_i_44_n_2 ,\rpm_reg_reg[15]_i_44_n_3 }),
        .CYINIT(p_1_in[16]),
        .DI({\rpm_reg_reg[16]_i_44_n_5 ,\rpm_reg_reg[16]_i_44_n_6 ,\rpm_reg[15]_i_49_n_0 ,1'b0}),
        .O({\rpm_reg_reg[15]_i_44_n_4 ,\rpm_reg_reg[15]_i_44_n_5 ,\rpm_reg_reg[15]_i_44_n_6 ,\NLW_rpm_reg_reg[15]_i_44_O_UNCONNECTED [0]}),
        .S({\rpm_reg[15]_i_50_n_0 ,\rpm_reg[15]_i_51_n_0 ,\rpm_reg[15]_i_52_n_0 ,1'b1}));
  CARRY4 \rpm_reg_reg[15]_i_9 
       (.CI(\rpm_reg_reg[15]_i_14_n_0 ),
        .CO({\rpm_reg_reg[15]_i_9_n_0 ,\rpm_reg_reg[15]_i_9_n_1 ,\rpm_reg_reg[15]_i_9_n_2 ,\rpm_reg_reg[15]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[16]_i_9_n_5 ,\rpm_reg_reg[16]_i_9_n_6 ,\rpm_reg_reg[16]_i_9_n_7 ,\rpm_reg_reg[16]_i_14_n_4 }),
        .O({\rpm_reg_reg[15]_i_9_n_4 ,\rpm_reg_reg[15]_i_9_n_5 ,\rpm_reg_reg[15]_i_9_n_6 ,\rpm_reg_reg[15]_i_9_n_7 }),
        .S({\rpm_reg[15]_i_15_n_0 ,\rpm_reg[15]_i_16_n_0 ,\rpm_reg[15]_i_17_n_0 ,\rpm_reg[15]_i_18_n_0 }));
  FDCE \rpm_reg_reg[16] 
       (.C(clk),
        .CE(\rpm_reg[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[16]),
        .Q(RPM[16]));
  CARRY4 \rpm_reg_reg[16]_i_1 
       (.CI(\rpm_reg_reg[16]_i_2_n_0 ),
        .CO({\NLW_rpm_reg_reg[16]_i_1_CO_UNCONNECTED [3:1],p_1_in[16]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_1_in[17]}),
        .O(\NLW_rpm_reg_reg[16]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\rpm_reg[16]_i_3_n_0 }));
  CARRY4 \rpm_reg_reg[16]_i_14 
       (.CI(\rpm_reg_reg[16]_i_19_n_0 ),
        .CO({\rpm_reg_reg[16]_i_14_n_0 ,\rpm_reg_reg[16]_i_14_n_1 ,\rpm_reg_reg[16]_i_14_n_2 ,\rpm_reg_reg[16]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[17]_i_14_n_5 ,\rpm_reg_reg[17]_i_14_n_6 ,\rpm_reg_reg[17]_i_14_n_7 ,\rpm_reg_reg[17]_i_19_n_4 }),
        .O({\rpm_reg_reg[16]_i_14_n_4 ,\rpm_reg_reg[16]_i_14_n_5 ,\rpm_reg_reg[16]_i_14_n_6 ,\rpm_reg_reg[16]_i_14_n_7 }),
        .S({\rpm_reg[16]_i_20_n_0 ,\rpm_reg[16]_i_21_n_0 ,\rpm_reg[16]_i_22_n_0 ,\rpm_reg[16]_i_23_n_0 }));
  CARRY4 \rpm_reg_reg[16]_i_19 
       (.CI(\rpm_reg_reg[16]_i_24_n_0 ),
        .CO({\rpm_reg_reg[16]_i_19_n_0 ,\rpm_reg_reg[16]_i_19_n_1 ,\rpm_reg_reg[16]_i_19_n_2 ,\rpm_reg_reg[16]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[17]_i_19_n_5 ,\rpm_reg_reg[17]_i_19_n_6 ,\rpm_reg_reg[17]_i_19_n_7 ,\rpm_reg_reg[17]_i_24_n_4 }),
        .O({\rpm_reg_reg[16]_i_19_n_4 ,\rpm_reg_reg[16]_i_19_n_5 ,\rpm_reg_reg[16]_i_19_n_6 ,\rpm_reg_reg[16]_i_19_n_7 }),
        .S({\rpm_reg[16]_i_25_n_0 ,\rpm_reg[16]_i_26_n_0 ,\rpm_reg[16]_i_27_n_0 ,\rpm_reg[16]_i_28_n_0 }));
  CARRY4 \rpm_reg_reg[16]_i_2 
       (.CI(\rpm_reg_reg[16]_i_4_n_0 ),
        .CO({\rpm_reg_reg[16]_i_2_n_0 ,\rpm_reg_reg[16]_i_2_n_1 ,\rpm_reg_reg[16]_i_2_n_2 ,\rpm_reg_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[17]_i_2_n_5 ,\rpm_reg_reg[17]_i_2_n_6 ,\rpm_reg_reg[17]_i_2_n_7 ,\rpm_reg_reg[17]_i_4_n_4 }),
        .O({\rpm_reg_reg[16]_i_2_n_4 ,\rpm_reg_reg[16]_i_2_n_5 ,\rpm_reg_reg[16]_i_2_n_6 ,\rpm_reg_reg[16]_i_2_n_7 }),
        .S({\rpm_reg[16]_i_5_n_0 ,\rpm_reg[16]_i_6_n_0 ,\rpm_reg[16]_i_7_n_0 ,\rpm_reg[16]_i_8_n_0 }));
  CARRY4 \rpm_reg_reg[16]_i_24 
       (.CI(\rpm_reg_reg[16]_i_29_n_0 ),
        .CO({\rpm_reg_reg[16]_i_24_n_0 ,\rpm_reg_reg[16]_i_24_n_1 ,\rpm_reg_reg[16]_i_24_n_2 ,\rpm_reg_reg[16]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[17]_i_24_n_5 ,\rpm_reg_reg[17]_i_24_n_6 ,\rpm_reg_reg[17]_i_24_n_7 ,\rpm_reg_reg[17]_i_29_n_4 }),
        .O({\rpm_reg_reg[16]_i_24_n_4 ,\rpm_reg_reg[16]_i_24_n_5 ,\rpm_reg_reg[16]_i_24_n_6 ,\rpm_reg_reg[16]_i_24_n_7 }),
        .S({\rpm_reg[16]_i_30_n_0 ,\rpm_reg[16]_i_31_n_0 ,\rpm_reg[16]_i_32_n_0 ,\rpm_reg[16]_i_33_n_0 }));
  CARRY4 \rpm_reg_reg[16]_i_29 
       (.CI(\rpm_reg_reg[16]_i_34_n_0 ),
        .CO({\rpm_reg_reg[16]_i_29_n_0 ,\rpm_reg_reg[16]_i_29_n_1 ,\rpm_reg_reg[16]_i_29_n_2 ,\rpm_reg_reg[16]_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[17]_i_29_n_5 ,\rpm_reg_reg[17]_i_29_n_6 ,\rpm_reg_reg[17]_i_29_n_7 ,\rpm_reg_reg[17]_i_34_n_4 }),
        .O({\rpm_reg_reg[16]_i_29_n_4 ,\rpm_reg_reg[16]_i_29_n_5 ,\rpm_reg_reg[16]_i_29_n_6 ,\rpm_reg_reg[16]_i_29_n_7 }),
        .S({\rpm_reg[16]_i_35_n_0 ,\rpm_reg[16]_i_36_n_0 ,\rpm_reg[16]_i_37_n_0 ,\rpm_reg[16]_i_38_n_0 }));
  CARRY4 \rpm_reg_reg[16]_i_34 
       (.CI(\rpm_reg_reg[16]_i_39_n_0 ),
        .CO({\rpm_reg_reg[16]_i_34_n_0 ,\rpm_reg_reg[16]_i_34_n_1 ,\rpm_reg_reg[16]_i_34_n_2 ,\rpm_reg_reg[16]_i_34_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[17]_i_34_n_5 ,\rpm_reg_reg[17]_i_34_n_6 ,\rpm_reg_reg[17]_i_34_n_7 ,\rpm_reg_reg[17]_i_39_n_4 }),
        .O({\rpm_reg_reg[16]_i_34_n_4 ,\rpm_reg_reg[16]_i_34_n_5 ,\rpm_reg_reg[16]_i_34_n_6 ,\rpm_reg_reg[16]_i_34_n_7 }),
        .S({\rpm_reg[16]_i_40_n_0 ,\rpm_reg[16]_i_41_n_0 ,\rpm_reg[16]_i_42_n_0 ,\rpm_reg[16]_i_43_n_0 }));
  CARRY4 \rpm_reg_reg[16]_i_39 
       (.CI(\rpm_reg_reg[16]_i_44_n_0 ),
        .CO({\rpm_reg_reg[16]_i_39_n_0 ,\rpm_reg_reg[16]_i_39_n_1 ,\rpm_reg_reg[16]_i_39_n_2 ,\rpm_reg_reg[16]_i_39_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[17]_i_39_n_5 ,\rpm_reg_reg[17]_i_39_n_6 ,\rpm_reg_reg[17]_i_39_n_7 ,\rpm_reg_reg[17]_i_44_n_4 }),
        .O({\rpm_reg_reg[16]_i_39_n_4 ,\rpm_reg_reg[16]_i_39_n_5 ,\rpm_reg_reg[16]_i_39_n_6 ,\rpm_reg_reg[16]_i_39_n_7 }),
        .S({\rpm_reg[16]_i_45_n_0 ,\rpm_reg[16]_i_46_n_0 ,\rpm_reg[16]_i_47_n_0 ,\rpm_reg[16]_i_48_n_0 }));
  CARRY4 \rpm_reg_reg[16]_i_4 
       (.CI(\rpm_reg_reg[16]_i_9_n_0 ),
        .CO({\rpm_reg_reg[16]_i_4_n_0 ,\rpm_reg_reg[16]_i_4_n_1 ,\rpm_reg_reg[16]_i_4_n_2 ,\rpm_reg_reg[16]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[17]_i_4_n_5 ,\rpm_reg_reg[17]_i_4_n_6 ,\rpm_reg_reg[17]_i_4_n_7 ,\rpm_reg_reg[17]_i_9_n_4 }),
        .O({\rpm_reg_reg[16]_i_4_n_4 ,\rpm_reg_reg[16]_i_4_n_5 ,\rpm_reg_reg[16]_i_4_n_6 ,\rpm_reg_reg[16]_i_4_n_7 }),
        .S({\rpm_reg[16]_i_10_n_0 ,\rpm_reg[16]_i_11_n_0 ,\rpm_reg[16]_i_12_n_0 ,\rpm_reg[16]_i_13_n_0 }));
  CARRY4 \rpm_reg_reg[16]_i_44 
       (.CI(1'b0),
        .CO({\rpm_reg_reg[16]_i_44_n_0 ,\rpm_reg_reg[16]_i_44_n_1 ,\rpm_reg_reg[16]_i_44_n_2 ,\rpm_reg_reg[16]_i_44_n_3 }),
        .CYINIT(p_1_in[17]),
        .DI({\rpm_reg_reg[17]_i_44_n_5 ,\rpm_reg_reg[17]_i_44_n_6 ,1'b1,1'b0}),
        .O({\rpm_reg_reg[16]_i_44_n_4 ,\rpm_reg_reg[16]_i_44_n_5 ,\rpm_reg_reg[16]_i_44_n_6 ,\NLW_rpm_reg_reg[16]_i_44_O_UNCONNECTED [0]}),
        .S({\rpm_reg[16]_i_49_n_0 ,\rpm_reg[16]_i_50_n_0 ,\rpm_reg[16]_i_51_n_0 ,1'b1}));
  CARRY4 \rpm_reg_reg[16]_i_9 
       (.CI(\rpm_reg_reg[16]_i_14_n_0 ),
        .CO({\rpm_reg_reg[16]_i_9_n_0 ,\rpm_reg_reg[16]_i_9_n_1 ,\rpm_reg_reg[16]_i_9_n_2 ,\rpm_reg_reg[16]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[17]_i_9_n_5 ,\rpm_reg_reg[17]_i_9_n_6 ,\rpm_reg_reg[17]_i_9_n_7 ,\rpm_reg_reg[17]_i_14_n_4 }),
        .O({\rpm_reg_reg[16]_i_9_n_4 ,\rpm_reg_reg[16]_i_9_n_5 ,\rpm_reg_reg[16]_i_9_n_6 ,\rpm_reg_reg[16]_i_9_n_7 }),
        .S({\rpm_reg[16]_i_15_n_0 ,\rpm_reg[16]_i_16_n_0 ,\rpm_reg[16]_i_17_n_0 ,\rpm_reg[16]_i_18_n_0 }));
  FDCE \rpm_reg_reg[17] 
       (.C(clk),
        .CE(\rpm_reg[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[17]),
        .Q(RPM[17]));
  CARRY4 \rpm_reg_reg[17]_i_1 
       (.CI(\rpm_reg_reg[17]_i_2_n_0 ),
        .CO({\NLW_rpm_reg_reg[17]_i_1_CO_UNCONNECTED [3:1],p_1_in[17]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_1_in[18]}),
        .O(\NLW_rpm_reg_reg[17]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\rpm_reg[17]_i_3_n_0 }));
  CARRY4 \rpm_reg_reg[17]_i_14 
       (.CI(\rpm_reg_reg[17]_i_19_n_0 ),
        .CO({\rpm_reg_reg[17]_i_14_n_0 ,\rpm_reg_reg[17]_i_14_n_1 ,\rpm_reg_reg[17]_i_14_n_2 ,\rpm_reg_reg[17]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[18]_i_14_n_5 ,\rpm_reg_reg[18]_i_14_n_6 ,\rpm_reg_reg[18]_i_14_n_7 ,\rpm_reg_reg[18]_i_19_n_4 }),
        .O({\rpm_reg_reg[17]_i_14_n_4 ,\rpm_reg_reg[17]_i_14_n_5 ,\rpm_reg_reg[17]_i_14_n_6 ,\rpm_reg_reg[17]_i_14_n_7 }),
        .S({\rpm_reg[17]_i_20_n_0 ,\rpm_reg[17]_i_21_n_0 ,\rpm_reg[17]_i_22_n_0 ,\rpm_reg[17]_i_23_n_0 }));
  CARRY4 \rpm_reg_reg[17]_i_19 
       (.CI(\rpm_reg_reg[17]_i_24_n_0 ),
        .CO({\rpm_reg_reg[17]_i_19_n_0 ,\rpm_reg_reg[17]_i_19_n_1 ,\rpm_reg_reg[17]_i_19_n_2 ,\rpm_reg_reg[17]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[18]_i_19_n_5 ,\rpm_reg_reg[18]_i_19_n_6 ,\rpm_reg_reg[18]_i_19_n_7 ,\rpm_reg_reg[18]_i_24_n_4 }),
        .O({\rpm_reg_reg[17]_i_19_n_4 ,\rpm_reg_reg[17]_i_19_n_5 ,\rpm_reg_reg[17]_i_19_n_6 ,\rpm_reg_reg[17]_i_19_n_7 }),
        .S({\rpm_reg[17]_i_25_n_0 ,\rpm_reg[17]_i_26_n_0 ,\rpm_reg[17]_i_27_n_0 ,\rpm_reg[17]_i_28_n_0 }));
  CARRY4 \rpm_reg_reg[17]_i_2 
       (.CI(\rpm_reg_reg[17]_i_4_n_0 ),
        .CO({\rpm_reg_reg[17]_i_2_n_0 ,\rpm_reg_reg[17]_i_2_n_1 ,\rpm_reg_reg[17]_i_2_n_2 ,\rpm_reg_reg[17]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[18]_i_2_n_5 ,\rpm_reg_reg[18]_i_2_n_6 ,\rpm_reg_reg[18]_i_2_n_7 ,\rpm_reg_reg[18]_i_4_n_4 }),
        .O({\rpm_reg_reg[17]_i_2_n_4 ,\rpm_reg_reg[17]_i_2_n_5 ,\rpm_reg_reg[17]_i_2_n_6 ,\rpm_reg_reg[17]_i_2_n_7 }),
        .S({\rpm_reg[17]_i_5_n_0 ,\rpm_reg[17]_i_6_n_0 ,\rpm_reg[17]_i_7_n_0 ,\rpm_reg[17]_i_8_n_0 }));
  CARRY4 \rpm_reg_reg[17]_i_24 
       (.CI(\rpm_reg_reg[17]_i_29_n_0 ),
        .CO({\rpm_reg_reg[17]_i_24_n_0 ,\rpm_reg_reg[17]_i_24_n_1 ,\rpm_reg_reg[17]_i_24_n_2 ,\rpm_reg_reg[17]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[18]_i_24_n_5 ,\rpm_reg_reg[18]_i_24_n_6 ,\rpm_reg_reg[18]_i_24_n_7 ,\rpm_reg_reg[18]_i_29_n_4 }),
        .O({\rpm_reg_reg[17]_i_24_n_4 ,\rpm_reg_reg[17]_i_24_n_5 ,\rpm_reg_reg[17]_i_24_n_6 ,\rpm_reg_reg[17]_i_24_n_7 }),
        .S({\rpm_reg[17]_i_30_n_0 ,\rpm_reg[17]_i_31_n_0 ,\rpm_reg[17]_i_32_n_0 ,\rpm_reg[17]_i_33_n_0 }));
  CARRY4 \rpm_reg_reg[17]_i_29 
       (.CI(\rpm_reg_reg[17]_i_34_n_0 ),
        .CO({\rpm_reg_reg[17]_i_29_n_0 ,\rpm_reg_reg[17]_i_29_n_1 ,\rpm_reg_reg[17]_i_29_n_2 ,\rpm_reg_reg[17]_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[18]_i_29_n_5 ,\rpm_reg_reg[18]_i_29_n_6 ,\rpm_reg_reg[18]_i_29_n_7 ,\rpm_reg_reg[18]_i_34_n_4 }),
        .O({\rpm_reg_reg[17]_i_29_n_4 ,\rpm_reg_reg[17]_i_29_n_5 ,\rpm_reg_reg[17]_i_29_n_6 ,\rpm_reg_reg[17]_i_29_n_7 }),
        .S({\rpm_reg[17]_i_35_n_0 ,\rpm_reg[17]_i_36_n_0 ,\rpm_reg[17]_i_37_n_0 ,\rpm_reg[17]_i_38_n_0 }));
  CARRY4 \rpm_reg_reg[17]_i_34 
       (.CI(\rpm_reg_reg[17]_i_39_n_0 ),
        .CO({\rpm_reg_reg[17]_i_34_n_0 ,\rpm_reg_reg[17]_i_34_n_1 ,\rpm_reg_reg[17]_i_34_n_2 ,\rpm_reg_reg[17]_i_34_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[18]_i_34_n_5 ,\rpm_reg_reg[18]_i_34_n_6 ,\rpm_reg_reg[18]_i_34_n_7 ,\rpm_reg_reg[18]_i_39_n_4 }),
        .O({\rpm_reg_reg[17]_i_34_n_4 ,\rpm_reg_reg[17]_i_34_n_5 ,\rpm_reg_reg[17]_i_34_n_6 ,\rpm_reg_reg[17]_i_34_n_7 }),
        .S({\rpm_reg[17]_i_40_n_0 ,\rpm_reg[17]_i_41_n_0 ,\rpm_reg[17]_i_42_n_0 ,\rpm_reg[17]_i_43_n_0 }));
  CARRY4 \rpm_reg_reg[17]_i_39 
       (.CI(\rpm_reg_reg[17]_i_44_n_0 ),
        .CO({\rpm_reg_reg[17]_i_39_n_0 ,\rpm_reg_reg[17]_i_39_n_1 ,\rpm_reg_reg[17]_i_39_n_2 ,\rpm_reg_reg[17]_i_39_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[18]_i_39_n_5 ,\rpm_reg_reg[18]_i_39_n_6 ,\rpm_reg_reg[18]_i_39_n_7 ,\rpm_reg_reg[18]_i_44_n_4 }),
        .O({\rpm_reg_reg[17]_i_39_n_4 ,\rpm_reg_reg[17]_i_39_n_5 ,\rpm_reg_reg[17]_i_39_n_6 ,\rpm_reg_reg[17]_i_39_n_7 }),
        .S({\rpm_reg[17]_i_45_n_0 ,\rpm_reg[17]_i_46_n_0 ,\rpm_reg[17]_i_47_n_0 ,\rpm_reg[17]_i_48_n_0 }));
  CARRY4 \rpm_reg_reg[17]_i_4 
       (.CI(\rpm_reg_reg[17]_i_9_n_0 ),
        .CO({\rpm_reg_reg[17]_i_4_n_0 ,\rpm_reg_reg[17]_i_4_n_1 ,\rpm_reg_reg[17]_i_4_n_2 ,\rpm_reg_reg[17]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[18]_i_4_n_5 ,\rpm_reg_reg[18]_i_4_n_6 ,\rpm_reg_reg[18]_i_4_n_7 ,\rpm_reg_reg[18]_i_9_n_4 }),
        .O({\rpm_reg_reg[17]_i_4_n_4 ,\rpm_reg_reg[17]_i_4_n_5 ,\rpm_reg_reg[17]_i_4_n_6 ,\rpm_reg_reg[17]_i_4_n_7 }),
        .S({\rpm_reg[17]_i_10_n_0 ,\rpm_reg[17]_i_11_n_0 ,\rpm_reg[17]_i_12_n_0 ,\rpm_reg[17]_i_13_n_0 }));
  CARRY4 \rpm_reg_reg[17]_i_44 
       (.CI(1'b0),
        .CO({\rpm_reg_reg[17]_i_44_n_0 ,\rpm_reg_reg[17]_i_44_n_1 ,\rpm_reg_reg[17]_i_44_n_2 ,\rpm_reg_reg[17]_i_44_n_3 }),
        .CYINIT(p_1_in[18]),
        .DI({\rpm_reg_reg[18]_i_44_n_5 ,\rpm_reg_reg[18]_i_44_n_6 ,\rpm_reg[17]_i_49_n_0 ,1'b0}),
        .O({\rpm_reg_reg[17]_i_44_n_4 ,\rpm_reg_reg[17]_i_44_n_5 ,\rpm_reg_reg[17]_i_44_n_6 ,\NLW_rpm_reg_reg[17]_i_44_O_UNCONNECTED [0]}),
        .S({\rpm_reg[17]_i_50_n_0 ,\rpm_reg[17]_i_51_n_0 ,\rpm_reg[17]_i_52_n_0 ,1'b1}));
  CARRY4 \rpm_reg_reg[17]_i_9 
       (.CI(\rpm_reg_reg[17]_i_14_n_0 ),
        .CO({\rpm_reg_reg[17]_i_9_n_0 ,\rpm_reg_reg[17]_i_9_n_1 ,\rpm_reg_reg[17]_i_9_n_2 ,\rpm_reg_reg[17]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[18]_i_9_n_5 ,\rpm_reg_reg[18]_i_9_n_6 ,\rpm_reg_reg[18]_i_9_n_7 ,\rpm_reg_reg[18]_i_14_n_4 }),
        .O({\rpm_reg_reg[17]_i_9_n_4 ,\rpm_reg_reg[17]_i_9_n_5 ,\rpm_reg_reg[17]_i_9_n_6 ,\rpm_reg_reg[17]_i_9_n_7 }),
        .S({\rpm_reg[17]_i_15_n_0 ,\rpm_reg[17]_i_16_n_0 ,\rpm_reg[17]_i_17_n_0 ,\rpm_reg[17]_i_18_n_0 }));
  FDCE \rpm_reg_reg[18] 
       (.C(clk),
        .CE(\rpm_reg[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[18]),
        .Q(RPM[18]));
  CARRY4 \rpm_reg_reg[18]_i_1 
       (.CI(\rpm_reg_reg[18]_i_2_n_0 ),
        .CO({\NLW_rpm_reg_reg[18]_i_1_CO_UNCONNECTED [3:1],p_1_in[18]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_1_in[19]}),
        .O(\NLW_rpm_reg_reg[18]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\rpm_reg[18]_i_3_n_0 }));
  CARRY4 \rpm_reg_reg[18]_i_14 
       (.CI(\rpm_reg_reg[18]_i_19_n_0 ),
        .CO({\rpm_reg_reg[18]_i_14_n_0 ,\rpm_reg_reg[18]_i_14_n_1 ,\rpm_reg_reg[18]_i_14_n_2 ,\rpm_reg_reg[18]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[19]_i_14_n_5 ,\rpm_reg_reg[19]_i_14_n_6 ,\rpm_reg_reg[19]_i_14_n_7 ,\rpm_reg_reg[19]_i_19_n_4 }),
        .O({\rpm_reg_reg[18]_i_14_n_4 ,\rpm_reg_reg[18]_i_14_n_5 ,\rpm_reg_reg[18]_i_14_n_6 ,\rpm_reg_reg[18]_i_14_n_7 }),
        .S({\rpm_reg[18]_i_20_n_0 ,\rpm_reg[18]_i_21_n_0 ,\rpm_reg[18]_i_22_n_0 ,\rpm_reg[18]_i_23_n_0 }));
  CARRY4 \rpm_reg_reg[18]_i_19 
       (.CI(\rpm_reg_reg[18]_i_24_n_0 ),
        .CO({\rpm_reg_reg[18]_i_19_n_0 ,\rpm_reg_reg[18]_i_19_n_1 ,\rpm_reg_reg[18]_i_19_n_2 ,\rpm_reg_reg[18]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[19]_i_19_n_5 ,\rpm_reg_reg[19]_i_19_n_6 ,\rpm_reg_reg[19]_i_19_n_7 ,\rpm_reg_reg[19]_i_24_n_4 }),
        .O({\rpm_reg_reg[18]_i_19_n_4 ,\rpm_reg_reg[18]_i_19_n_5 ,\rpm_reg_reg[18]_i_19_n_6 ,\rpm_reg_reg[18]_i_19_n_7 }),
        .S({\rpm_reg[18]_i_25_n_0 ,\rpm_reg[18]_i_26_n_0 ,\rpm_reg[18]_i_27_n_0 ,\rpm_reg[18]_i_28_n_0 }));
  CARRY4 \rpm_reg_reg[18]_i_2 
       (.CI(\rpm_reg_reg[18]_i_4_n_0 ),
        .CO({\rpm_reg_reg[18]_i_2_n_0 ,\rpm_reg_reg[18]_i_2_n_1 ,\rpm_reg_reg[18]_i_2_n_2 ,\rpm_reg_reg[18]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[19]_i_2_n_5 ,\rpm_reg_reg[19]_i_2_n_6 ,\rpm_reg_reg[19]_i_2_n_7 ,\rpm_reg_reg[19]_i_4_n_4 }),
        .O({\rpm_reg_reg[18]_i_2_n_4 ,\rpm_reg_reg[18]_i_2_n_5 ,\rpm_reg_reg[18]_i_2_n_6 ,\rpm_reg_reg[18]_i_2_n_7 }),
        .S({\rpm_reg[18]_i_5_n_0 ,\rpm_reg[18]_i_6_n_0 ,\rpm_reg[18]_i_7_n_0 ,\rpm_reg[18]_i_8_n_0 }));
  CARRY4 \rpm_reg_reg[18]_i_24 
       (.CI(\rpm_reg_reg[18]_i_29_n_0 ),
        .CO({\rpm_reg_reg[18]_i_24_n_0 ,\rpm_reg_reg[18]_i_24_n_1 ,\rpm_reg_reg[18]_i_24_n_2 ,\rpm_reg_reg[18]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[19]_i_24_n_5 ,\rpm_reg_reg[19]_i_24_n_6 ,\rpm_reg_reg[19]_i_24_n_7 ,\rpm_reg_reg[19]_i_29_n_4 }),
        .O({\rpm_reg_reg[18]_i_24_n_4 ,\rpm_reg_reg[18]_i_24_n_5 ,\rpm_reg_reg[18]_i_24_n_6 ,\rpm_reg_reg[18]_i_24_n_7 }),
        .S({\rpm_reg[18]_i_30_n_0 ,\rpm_reg[18]_i_31_n_0 ,\rpm_reg[18]_i_32_n_0 ,\rpm_reg[18]_i_33_n_0 }));
  CARRY4 \rpm_reg_reg[18]_i_29 
       (.CI(\rpm_reg_reg[18]_i_34_n_0 ),
        .CO({\rpm_reg_reg[18]_i_29_n_0 ,\rpm_reg_reg[18]_i_29_n_1 ,\rpm_reg_reg[18]_i_29_n_2 ,\rpm_reg_reg[18]_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[19]_i_29_n_5 ,\rpm_reg_reg[19]_i_29_n_6 ,\rpm_reg_reg[19]_i_29_n_7 ,\rpm_reg_reg[19]_i_34_n_4 }),
        .O({\rpm_reg_reg[18]_i_29_n_4 ,\rpm_reg_reg[18]_i_29_n_5 ,\rpm_reg_reg[18]_i_29_n_6 ,\rpm_reg_reg[18]_i_29_n_7 }),
        .S({\rpm_reg[18]_i_35_n_0 ,\rpm_reg[18]_i_36_n_0 ,\rpm_reg[18]_i_37_n_0 ,\rpm_reg[18]_i_38_n_0 }));
  CARRY4 \rpm_reg_reg[18]_i_34 
       (.CI(\rpm_reg_reg[18]_i_39_n_0 ),
        .CO({\rpm_reg_reg[18]_i_34_n_0 ,\rpm_reg_reg[18]_i_34_n_1 ,\rpm_reg_reg[18]_i_34_n_2 ,\rpm_reg_reg[18]_i_34_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[19]_i_34_n_5 ,\rpm_reg_reg[19]_i_34_n_6 ,\rpm_reg_reg[19]_i_34_n_7 ,\rpm_reg_reg[19]_i_39_n_4 }),
        .O({\rpm_reg_reg[18]_i_34_n_4 ,\rpm_reg_reg[18]_i_34_n_5 ,\rpm_reg_reg[18]_i_34_n_6 ,\rpm_reg_reg[18]_i_34_n_7 }),
        .S({\rpm_reg[18]_i_40_n_0 ,\rpm_reg[18]_i_41_n_0 ,\rpm_reg[18]_i_42_n_0 ,\rpm_reg[18]_i_43_n_0 }));
  CARRY4 \rpm_reg_reg[18]_i_39 
       (.CI(\rpm_reg_reg[18]_i_44_n_0 ),
        .CO({\rpm_reg_reg[18]_i_39_n_0 ,\rpm_reg_reg[18]_i_39_n_1 ,\rpm_reg_reg[18]_i_39_n_2 ,\rpm_reg_reg[18]_i_39_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[19]_i_39_n_5 ,\rpm_reg_reg[19]_i_39_n_6 ,\rpm_reg_reg[19]_i_39_n_7 ,\rpm_reg_reg[19]_i_44_n_4 }),
        .O({\rpm_reg_reg[18]_i_39_n_4 ,\rpm_reg_reg[18]_i_39_n_5 ,\rpm_reg_reg[18]_i_39_n_6 ,\rpm_reg_reg[18]_i_39_n_7 }),
        .S({\rpm_reg[18]_i_45_n_0 ,\rpm_reg[18]_i_46_n_0 ,\rpm_reg[18]_i_47_n_0 ,\rpm_reg[18]_i_48_n_0 }));
  CARRY4 \rpm_reg_reg[18]_i_4 
       (.CI(\rpm_reg_reg[18]_i_9_n_0 ),
        .CO({\rpm_reg_reg[18]_i_4_n_0 ,\rpm_reg_reg[18]_i_4_n_1 ,\rpm_reg_reg[18]_i_4_n_2 ,\rpm_reg_reg[18]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[19]_i_4_n_5 ,\rpm_reg_reg[19]_i_4_n_6 ,\rpm_reg_reg[19]_i_4_n_7 ,\rpm_reg_reg[19]_i_9_n_4 }),
        .O({\rpm_reg_reg[18]_i_4_n_4 ,\rpm_reg_reg[18]_i_4_n_5 ,\rpm_reg_reg[18]_i_4_n_6 ,\rpm_reg_reg[18]_i_4_n_7 }),
        .S({\rpm_reg[18]_i_10_n_0 ,\rpm_reg[18]_i_11_n_0 ,\rpm_reg[18]_i_12_n_0 ,\rpm_reg[18]_i_13_n_0 }));
  CARRY4 \rpm_reg_reg[18]_i_44 
       (.CI(1'b0),
        .CO({\rpm_reg_reg[18]_i_44_n_0 ,\rpm_reg_reg[18]_i_44_n_1 ,\rpm_reg_reg[18]_i_44_n_2 ,\rpm_reg_reg[18]_i_44_n_3 }),
        .CYINIT(p_1_in[19]),
        .DI({\rpm_reg_reg[19]_i_44_n_5 ,\rpm_reg_reg[19]_i_44_n_6 ,1'b1,1'b0}),
        .O({\rpm_reg_reg[18]_i_44_n_4 ,\rpm_reg_reg[18]_i_44_n_5 ,\rpm_reg_reg[18]_i_44_n_6 ,\NLW_rpm_reg_reg[18]_i_44_O_UNCONNECTED [0]}),
        .S({\rpm_reg[18]_i_49_n_0 ,\rpm_reg[18]_i_50_n_0 ,\rpm_reg[18]_i_51_n_0 ,1'b1}));
  CARRY4 \rpm_reg_reg[18]_i_9 
       (.CI(\rpm_reg_reg[18]_i_14_n_0 ),
        .CO({\rpm_reg_reg[18]_i_9_n_0 ,\rpm_reg_reg[18]_i_9_n_1 ,\rpm_reg_reg[18]_i_9_n_2 ,\rpm_reg_reg[18]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[19]_i_9_n_5 ,\rpm_reg_reg[19]_i_9_n_6 ,\rpm_reg_reg[19]_i_9_n_7 ,\rpm_reg_reg[19]_i_14_n_4 }),
        .O({\rpm_reg_reg[18]_i_9_n_4 ,\rpm_reg_reg[18]_i_9_n_5 ,\rpm_reg_reg[18]_i_9_n_6 ,\rpm_reg_reg[18]_i_9_n_7 }),
        .S({\rpm_reg[18]_i_15_n_0 ,\rpm_reg[18]_i_16_n_0 ,\rpm_reg[18]_i_17_n_0 ,\rpm_reg[18]_i_18_n_0 }));
  FDCE \rpm_reg_reg[19] 
       (.C(clk),
        .CE(\rpm_reg[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[19]),
        .Q(RPM[19]));
  CARRY4 \rpm_reg_reg[19]_i_1 
       (.CI(\rpm_reg_reg[19]_i_2_n_0 ),
        .CO({\NLW_rpm_reg_reg[19]_i_1_CO_UNCONNECTED [3:1],p_1_in[19]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_1_in[20]}),
        .O(\NLW_rpm_reg_reg[19]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\rpm_reg[19]_i_3_n_0 }));
  CARRY4 \rpm_reg_reg[19]_i_14 
       (.CI(\rpm_reg_reg[19]_i_19_n_0 ),
        .CO({\rpm_reg_reg[19]_i_14_n_0 ,\rpm_reg_reg[19]_i_14_n_1 ,\rpm_reg_reg[19]_i_14_n_2 ,\rpm_reg_reg[19]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[20]_i_14_n_5 ,\rpm_reg_reg[20]_i_14_n_6 ,\rpm_reg_reg[20]_i_14_n_7 ,\rpm_reg_reg[20]_i_19_n_4 }),
        .O({\rpm_reg_reg[19]_i_14_n_4 ,\rpm_reg_reg[19]_i_14_n_5 ,\rpm_reg_reg[19]_i_14_n_6 ,\rpm_reg_reg[19]_i_14_n_7 }),
        .S({\rpm_reg[19]_i_20_n_0 ,\rpm_reg[19]_i_21_n_0 ,\rpm_reg[19]_i_22_n_0 ,\rpm_reg[19]_i_23_n_0 }));
  CARRY4 \rpm_reg_reg[19]_i_19 
       (.CI(\rpm_reg_reg[19]_i_24_n_0 ),
        .CO({\rpm_reg_reg[19]_i_19_n_0 ,\rpm_reg_reg[19]_i_19_n_1 ,\rpm_reg_reg[19]_i_19_n_2 ,\rpm_reg_reg[19]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[20]_i_19_n_5 ,\rpm_reg_reg[20]_i_19_n_6 ,\rpm_reg_reg[20]_i_19_n_7 ,\rpm_reg_reg[20]_i_24_n_4 }),
        .O({\rpm_reg_reg[19]_i_19_n_4 ,\rpm_reg_reg[19]_i_19_n_5 ,\rpm_reg_reg[19]_i_19_n_6 ,\rpm_reg_reg[19]_i_19_n_7 }),
        .S({\rpm_reg[19]_i_25_n_0 ,\rpm_reg[19]_i_26_n_0 ,\rpm_reg[19]_i_27_n_0 ,\rpm_reg[19]_i_28_n_0 }));
  CARRY4 \rpm_reg_reg[19]_i_2 
       (.CI(\rpm_reg_reg[19]_i_4_n_0 ),
        .CO({\rpm_reg_reg[19]_i_2_n_0 ,\rpm_reg_reg[19]_i_2_n_1 ,\rpm_reg_reg[19]_i_2_n_2 ,\rpm_reg_reg[19]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[20]_i_2_n_5 ,\rpm_reg_reg[20]_i_2_n_6 ,\rpm_reg_reg[20]_i_2_n_7 ,\rpm_reg_reg[20]_i_4_n_4 }),
        .O({\rpm_reg_reg[19]_i_2_n_4 ,\rpm_reg_reg[19]_i_2_n_5 ,\rpm_reg_reg[19]_i_2_n_6 ,\rpm_reg_reg[19]_i_2_n_7 }),
        .S({\rpm_reg[19]_i_5_n_0 ,\rpm_reg[19]_i_6_n_0 ,\rpm_reg[19]_i_7_n_0 ,\rpm_reg[19]_i_8_n_0 }));
  CARRY4 \rpm_reg_reg[19]_i_24 
       (.CI(\rpm_reg_reg[19]_i_29_n_0 ),
        .CO({\rpm_reg_reg[19]_i_24_n_0 ,\rpm_reg_reg[19]_i_24_n_1 ,\rpm_reg_reg[19]_i_24_n_2 ,\rpm_reg_reg[19]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[20]_i_24_n_5 ,\rpm_reg_reg[20]_i_24_n_6 ,\rpm_reg_reg[20]_i_24_n_7 ,\rpm_reg_reg[20]_i_29_n_4 }),
        .O({\rpm_reg_reg[19]_i_24_n_4 ,\rpm_reg_reg[19]_i_24_n_5 ,\rpm_reg_reg[19]_i_24_n_6 ,\rpm_reg_reg[19]_i_24_n_7 }),
        .S({\rpm_reg[19]_i_30_n_0 ,\rpm_reg[19]_i_31_n_0 ,\rpm_reg[19]_i_32_n_0 ,\rpm_reg[19]_i_33_n_0 }));
  CARRY4 \rpm_reg_reg[19]_i_29 
       (.CI(\rpm_reg_reg[19]_i_34_n_0 ),
        .CO({\rpm_reg_reg[19]_i_29_n_0 ,\rpm_reg_reg[19]_i_29_n_1 ,\rpm_reg_reg[19]_i_29_n_2 ,\rpm_reg_reg[19]_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[20]_i_29_n_5 ,\rpm_reg_reg[20]_i_29_n_6 ,\rpm_reg_reg[20]_i_29_n_7 ,\rpm_reg_reg[20]_i_34_n_4 }),
        .O({\rpm_reg_reg[19]_i_29_n_4 ,\rpm_reg_reg[19]_i_29_n_5 ,\rpm_reg_reg[19]_i_29_n_6 ,\rpm_reg_reg[19]_i_29_n_7 }),
        .S({\rpm_reg[19]_i_35_n_0 ,\rpm_reg[19]_i_36_n_0 ,\rpm_reg[19]_i_37_n_0 ,\rpm_reg[19]_i_38_n_0 }));
  CARRY4 \rpm_reg_reg[19]_i_34 
       (.CI(\rpm_reg_reg[19]_i_39_n_0 ),
        .CO({\rpm_reg_reg[19]_i_34_n_0 ,\rpm_reg_reg[19]_i_34_n_1 ,\rpm_reg_reg[19]_i_34_n_2 ,\rpm_reg_reg[19]_i_34_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[20]_i_34_n_5 ,\rpm_reg_reg[20]_i_34_n_6 ,\rpm_reg_reg[20]_i_34_n_7 ,\rpm_reg_reg[20]_i_39_n_4 }),
        .O({\rpm_reg_reg[19]_i_34_n_4 ,\rpm_reg_reg[19]_i_34_n_5 ,\rpm_reg_reg[19]_i_34_n_6 ,\rpm_reg_reg[19]_i_34_n_7 }),
        .S({\rpm_reg[19]_i_40_n_0 ,\rpm_reg[19]_i_41_n_0 ,\rpm_reg[19]_i_42_n_0 ,\rpm_reg[19]_i_43_n_0 }));
  CARRY4 \rpm_reg_reg[19]_i_39 
       (.CI(\rpm_reg_reg[19]_i_44_n_0 ),
        .CO({\rpm_reg_reg[19]_i_39_n_0 ,\rpm_reg_reg[19]_i_39_n_1 ,\rpm_reg_reg[19]_i_39_n_2 ,\rpm_reg_reg[19]_i_39_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[20]_i_39_n_5 ,\rpm_reg_reg[20]_i_39_n_6 ,\rpm_reg_reg[20]_i_39_n_7 ,\rpm_reg_reg[20]_i_44_n_4 }),
        .O({\rpm_reg_reg[19]_i_39_n_4 ,\rpm_reg_reg[19]_i_39_n_5 ,\rpm_reg_reg[19]_i_39_n_6 ,\rpm_reg_reg[19]_i_39_n_7 }),
        .S({\rpm_reg[19]_i_45_n_0 ,\rpm_reg[19]_i_46_n_0 ,\rpm_reg[19]_i_47_n_0 ,\rpm_reg[19]_i_48_n_0 }));
  CARRY4 \rpm_reg_reg[19]_i_4 
       (.CI(\rpm_reg_reg[19]_i_9_n_0 ),
        .CO({\rpm_reg_reg[19]_i_4_n_0 ,\rpm_reg_reg[19]_i_4_n_1 ,\rpm_reg_reg[19]_i_4_n_2 ,\rpm_reg_reg[19]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[20]_i_4_n_5 ,\rpm_reg_reg[20]_i_4_n_6 ,\rpm_reg_reg[20]_i_4_n_7 ,\rpm_reg_reg[20]_i_9_n_4 }),
        .O({\rpm_reg_reg[19]_i_4_n_4 ,\rpm_reg_reg[19]_i_4_n_5 ,\rpm_reg_reg[19]_i_4_n_6 ,\rpm_reg_reg[19]_i_4_n_7 }),
        .S({\rpm_reg[19]_i_10_n_0 ,\rpm_reg[19]_i_11_n_0 ,\rpm_reg[19]_i_12_n_0 ,\rpm_reg[19]_i_13_n_0 }));
  CARRY4 \rpm_reg_reg[19]_i_44 
       (.CI(1'b0),
        .CO({\rpm_reg_reg[19]_i_44_n_0 ,\rpm_reg_reg[19]_i_44_n_1 ,\rpm_reg_reg[19]_i_44_n_2 ,\rpm_reg_reg[19]_i_44_n_3 }),
        .CYINIT(p_1_in[20]),
        .DI({\rpm_reg_reg[20]_i_44_n_5 ,\rpm_reg_reg[20]_i_44_n_6 ,1'b1,1'b0}),
        .O({\rpm_reg_reg[19]_i_44_n_4 ,\rpm_reg_reg[19]_i_44_n_5 ,\rpm_reg_reg[19]_i_44_n_6 ,\NLW_rpm_reg_reg[19]_i_44_O_UNCONNECTED [0]}),
        .S({\rpm_reg[19]_i_49_n_0 ,\rpm_reg[19]_i_50_n_0 ,\rpm_reg[19]_i_51_n_0 ,1'b1}));
  CARRY4 \rpm_reg_reg[19]_i_9 
       (.CI(\rpm_reg_reg[19]_i_14_n_0 ),
        .CO({\rpm_reg_reg[19]_i_9_n_0 ,\rpm_reg_reg[19]_i_9_n_1 ,\rpm_reg_reg[19]_i_9_n_2 ,\rpm_reg_reg[19]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[20]_i_9_n_5 ,\rpm_reg_reg[20]_i_9_n_6 ,\rpm_reg_reg[20]_i_9_n_7 ,\rpm_reg_reg[20]_i_14_n_4 }),
        .O({\rpm_reg_reg[19]_i_9_n_4 ,\rpm_reg_reg[19]_i_9_n_5 ,\rpm_reg_reg[19]_i_9_n_6 ,\rpm_reg_reg[19]_i_9_n_7 }),
        .S({\rpm_reg[19]_i_15_n_0 ,\rpm_reg[19]_i_16_n_0 ,\rpm_reg[19]_i_17_n_0 ,\rpm_reg[19]_i_18_n_0 }));
  FDCE \rpm_reg_reg[1] 
       (.C(clk),
        .CE(\rpm_reg[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[1]),
        .Q(RPM[1]));
  CARRY4 \rpm_reg_reg[1]_i_1 
       (.CI(\rpm_reg_reg[1]_i_2_n_0 ),
        .CO({\NLW_rpm_reg_reg[1]_i_1_CO_UNCONNECTED [3:1],p_1_in[1]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_1_in[2]}),
        .O(\NLW_rpm_reg_reg[1]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\rpm_reg[1]_i_3_n_0 }));
  CARRY4 \rpm_reg_reg[1]_i_14 
       (.CI(\rpm_reg_reg[1]_i_19_n_0 ),
        .CO({\rpm_reg_reg[1]_i_14_n_0 ,\rpm_reg_reg[1]_i_14_n_1 ,\rpm_reg_reg[1]_i_14_n_2 ,\rpm_reg_reg[1]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[2]_i_14_n_5 ,\rpm_reg_reg[2]_i_14_n_6 ,\rpm_reg_reg[2]_i_14_n_7 ,\rpm_reg_reg[2]_i_19_n_4 }),
        .O({\rpm_reg_reg[1]_i_14_n_4 ,\rpm_reg_reg[1]_i_14_n_5 ,\rpm_reg_reg[1]_i_14_n_6 ,\rpm_reg_reg[1]_i_14_n_7 }),
        .S({\rpm_reg[1]_i_20_n_0 ,\rpm_reg[1]_i_21_n_0 ,\rpm_reg[1]_i_22_n_0 ,\rpm_reg[1]_i_23_n_0 }));
  CARRY4 \rpm_reg_reg[1]_i_19 
       (.CI(\rpm_reg_reg[1]_i_24_n_0 ),
        .CO({\rpm_reg_reg[1]_i_19_n_0 ,\rpm_reg_reg[1]_i_19_n_1 ,\rpm_reg_reg[1]_i_19_n_2 ,\rpm_reg_reg[1]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[2]_i_19_n_5 ,\rpm_reg_reg[2]_i_19_n_6 ,\rpm_reg_reg[2]_i_19_n_7 ,\rpm_reg_reg[2]_i_24_n_4 }),
        .O({\rpm_reg_reg[1]_i_19_n_4 ,\rpm_reg_reg[1]_i_19_n_5 ,\rpm_reg_reg[1]_i_19_n_6 ,\rpm_reg_reg[1]_i_19_n_7 }),
        .S({\rpm_reg[1]_i_25_n_0 ,\rpm_reg[1]_i_26_n_0 ,\rpm_reg[1]_i_27_n_0 ,\rpm_reg[1]_i_28_n_0 }));
  CARRY4 \rpm_reg_reg[1]_i_2 
       (.CI(\rpm_reg_reg[1]_i_4_n_0 ),
        .CO({\rpm_reg_reg[1]_i_2_n_0 ,\rpm_reg_reg[1]_i_2_n_1 ,\rpm_reg_reg[1]_i_2_n_2 ,\rpm_reg_reg[1]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[2]_i_2_n_5 ,\rpm_reg_reg[2]_i_2_n_6 ,\rpm_reg_reg[2]_i_2_n_7 ,\rpm_reg_reg[2]_i_4_n_4 }),
        .O({\rpm_reg_reg[1]_i_2_n_4 ,\rpm_reg_reg[1]_i_2_n_5 ,\rpm_reg_reg[1]_i_2_n_6 ,\rpm_reg_reg[1]_i_2_n_7 }),
        .S({\rpm_reg[1]_i_5_n_0 ,\rpm_reg[1]_i_6_n_0 ,\rpm_reg[1]_i_7_n_0 ,\rpm_reg[1]_i_8_n_0 }));
  CARRY4 \rpm_reg_reg[1]_i_24 
       (.CI(\rpm_reg_reg[1]_i_29_n_0 ),
        .CO({\rpm_reg_reg[1]_i_24_n_0 ,\rpm_reg_reg[1]_i_24_n_1 ,\rpm_reg_reg[1]_i_24_n_2 ,\rpm_reg_reg[1]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[2]_i_24_n_5 ,\rpm_reg_reg[2]_i_24_n_6 ,\rpm_reg_reg[2]_i_24_n_7 ,\rpm_reg_reg[2]_i_29_n_4 }),
        .O({\rpm_reg_reg[1]_i_24_n_4 ,\rpm_reg_reg[1]_i_24_n_5 ,\rpm_reg_reg[1]_i_24_n_6 ,\rpm_reg_reg[1]_i_24_n_7 }),
        .S({\rpm_reg[1]_i_30_n_0 ,\rpm_reg[1]_i_31_n_0 ,\rpm_reg[1]_i_32_n_0 ,\rpm_reg[1]_i_33_n_0 }));
  CARRY4 \rpm_reg_reg[1]_i_29 
       (.CI(\rpm_reg_reg[1]_i_34_n_0 ),
        .CO({\rpm_reg_reg[1]_i_29_n_0 ,\rpm_reg_reg[1]_i_29_n_1 ,\rpm_reg_reg[1]_i_29_n_2 ,\rpm_reg_reg[1]_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[2]_i_29_n_5 ,\rpm_reg_reg[2]_i_29_n_6 ,\rpm_reg_reg[2]_i_29_n_7 ,\rpm_reg_reg[2]_i_34_n_4 }),
        .O({\rpm_reg_reg[1]_i_29_n_4 ,\rpm_reg_reg[1]_i_29_n_5 ,\rpm_reg_reg[1]_i_29_n_6 ,\rpm_reg_reg[1]_i_29_n_7 }),
        .S({\rpm_reg[1]_i_35_n_0 ,\rpm_reg[1]_i_36_n_0 ,\rpm_reg[1]_i_37_n_0 ,\rpm_reg[1]_i_38_n_0 }));
  CARRY4 \rpm_reg_reg[1]_i_34 
       (.CI(\rpm_reg_reg[1]_i_39_n_0 ),
        .CO({\rpm_reg_reg[1]_i_34_n_0 ,\rpm_reg_reg[1]_i_34_n_1 ,\rpm_reg_reg[1]_i_34_n_2 ,\rpm_reg_reg[1]_i_34_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[2]_i_34_n_5 ,\rpm_reg_reg[2]_i_34_n_6 ,\rpm_reg_reg[2]_i_34_n_7 ,\rpm_reg_reg[2]_i_39_n_4 }),
        .O({\rpm_reg_reg[1]_i_34_n_4 ,\rpm_reg_reg[1]_i_34_n_5 ,\rpm_reg_reg[1]_i_34_n_6 ,\rpm_reg_reg[1]_i_34_n_7 }),
        .S({\rpm_reg[1]_i_40_n_0 ,\rpm_reg[1]_i_41_n_0 ,\rpm_reg[1]_i_42_n_0 ,\rpm_reg[1]_i_43_n_0 }));
  CARRY4 \rpm_reg_reg[1]_i_39 
       (.CI(\rpm_reg_reg[1]_i_44_n_0 ),
        .CO({\rpm_reg_reg[1]_i_39_n_0 ,\rpm_reg_reg[1]_i_39_n_1 ,\rpm_reg_reg[1]_i_39_n_2 ,\rpm_reg_reg[1]_i_39_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[2]_i_39_n_5 ,\rpm_reg_reg[2]_i_39_n_6 ,\rpm_reg_reg[2]_i_39_n_7 ,\rpm_reg_reg[2]_i_44_n_4 }),
        .O({\rpm_reg_reg[1]_i_39_n_4 ,\rpm_reg_reg[1]_i_39_n_5 ,\rpm_reg_reg[1]_i_39_n_6 ,\rpm_reg_reg[1]_i_39_n_7 }),
        .S({\rpm_reg[1]_i_45_n_0 ,\rpm_reg[1]_i_46_n_0 ,\rpm_reg[1]_i_47_n_0 ,\rpm_reg[1]_i_48_n_0 }));
  CARRY4 \rpm_reg_reg[1]_i_4 
       (.CI(\rpm_reg_reg[1]_i_9_n_0 ),
        .CO({\rpm_reg_reg[1]_i_4_n_0 ,\rpm_reg_reg[1]_i_4_n_1 ,\rpm_reg_reg[1]_i_4_n_2 ,\rpm_reg_reg[1]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[2]_i_4_n_5 ,\rpm_reg_reg[2]_i_4_n_6 ,\rpm_reg_reg[2]_i_4_n_7 ,\rpm_reg_reg[2]_i_9_n_4 }),
        .O({\rpm_reg_reg[1]_i_4_n_4 ,\rpm_reg_reg[1]_i_4_n_5 ,\rpm_reg_reg[1]_i_4_n_6 ,\rpm_reg_reg[1]_i_4_n_7 }),
        .S({\rpm_reg[1]_i_10_n_0 ,\rpm_reg[1]_i_11_n_0 ,\rpm_reg[1]_i_12_n_0 ,\rpm_reg[1]_i_13_n_0 }));
  CARRY4 \rpm_reg_reg[1]_i_44 
       (.CI(1'b0),
        .CO({\rpm_reg_reg[1]_i_44_n_0 ,\rpm_reg_reg[1]_i_44_n_1 ,\rpm_reg_reg[1]_i_44_n_2 ,\rpm_reg_reg[1]_i_44_n_3 }),
        .CYINIT(p_1_in[2]),
        .DI({\rpm_reg_reg[2]_i_44_n_5 ,\rpm_reg_reg[2]_i_44_n_6 ,\rpm_reg[1]_i_49_n_0 ,1'b0}),
        .O({\rpm_reg_reg[1]_i_44_n_4 ,\rpm_reg_reg[1]_i_44_n_5 ,\rpm_reg_reg[1]_i_44_n_6 ,\NLW_rpm_reg_reg[1]_i_44_O_UNCONNECTED [0]}),
        .S({\rpm_reg[1]_i_50_n_0 ,\rpm_reg[1]_i_51_n_0 ,\rpm_reg[1]_i_52_n_0 ,1'b1}));
  CARRY4 \rpm_reg_reg[1]_i_9 
       (.CI(\rpm_reg_reg[1]_i_14_n_0 ),
        .CO({\rpm_reg_reg[1]_i_9_n_0 ,\rpm_reg_reg[1]_i_9_n_1 ,\rpm_reg_reg[1]_i_9_n_2 ,\rpm_reg_reg[1]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[2]_i_9_n_5 ,\rpm_reg_reg[2]_i_9_n_6 ,\rpm_reg_reg[2]_i_9_n_7 ,\rpm_reg_reg[2]_i_14_n_4 }),
        .O({\rpm_reg_reg[1]_i_9_n_4 ,\rpm_reg_reg[1]_i_9_n_5 ,\rpm_reg_reg[1]_i_9_n_6 ,\rpm_reg_reg[1]_i_9_n_7 }),
        .S({\rpm_reg[1]_i_15_n_0 ,\rpm_reg[1]_i_16_n_0 ,\rpm_reg[1]_i_17_n_0 ,\rpm_reg[1]_i_18_n_0 }));
  FDCE \rpm_reg_reg[20] 
       (.C(clk),
        .CE(\rpm_reg[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[20]),
        .Q(RPM[20]));
  CARRY4 \rpm_reg_reg[20]_i_1 
       (.CI(\rpm_reg_reg[20]_i_2_n_0 ),
        .CO({\NLW_rpm_reg_reg[20]_i_1_CO_UNCONNECTED [3:1],p_1_in[20]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_1_in[21]}),
        .O(\NLW_rpm_reg_reg[20]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\rpm_reg[20]_i_3_n_0 }));
  CARRY4 \rpm_reg_reg[20]_i_14 
       (.CI(\rpm_reg_reg[20]_i_19_n_0 ),
        .CO({\rpm_reg_reg[20]_i_14_n_0 ,\rpm_reg_reg[20]_i_14_n_1 ,\rpm_reg_reg[20]_i_14_n_2 ,\rpm_reg_reg[20]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[21]_i_14_n_5 ,\rpm_reg_reg[21]_i_14_n_6 ,\rpm_reg_reg[21]_i_14_n_7 ,\rpm_reg_reg[21]_i_19_n_4 }),
        .O({\rpm_reg_reg[20]_i_14_n_4 ,\rpm_reg_reg[20]_i_14_n_5 ,\rpm_reg_reg[20]_i_14_n_6 ,\rpm_reg_reg[20]_i_14_n_7 }),
        .S({\rpm_reg[20]_i_20_n_0 ,\rpm_reg[20]_i_21_n_0 ,\rpm_reg[20]_i_22_n_0 ,\rpm_reg[20]_i_23_n_0 }));
  CARRY4 \rpm_reg_reg[20]_i_19 
       (.CI(\rpm_reg_reg[20]_i_24_n_0 ),
        .CO({\rpm_reg_reg[20]_i_19_n_0 ,\rpm_reg_reg[20]_i_19_n_1 ,\rpm_reg_reg[20]_i_19_n_2 ,\rpm_reg_reg[20]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[21]_i_19_n_5 ,\rpm_reg_reg[21]_i_19_n_6 ,\rpm_reg_reg[21]_i_19_n_7 ,\rpm_reg_reg[21]_i_24_n_4 }),
        .O({\rpm_reg_reg[20]_i_19_n_4 ,\rpm_reg_reg[20]_i_19_n_5 ,\rpm_reg_reg[20]_i_19_n_6 ,\rpm_reg_reg[20]_i_19_n_7 }),
        .S({\rpm_reg[20]_i_25_n_0 ,\rpm_reg[20]_i_26_n_0 ,\rpm_reg[20]_i_27_n_0 ,\rpm_reg[20]_i_28_n_0 }));
  CARRY4 \rpm_reg_reg[20]_i_2 
       (.CI(\rpm_reg_reg[20]_i_4_n_0 ),
        .CO({\rpm_reg_reg[20]_i_2_n_0 ,\rpm_reg_reg[20]_i_2_n_1 ,\rpm_reg_reg[20]_i_2_n_2 ,\rpm_reg_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[21]_i_2_n_5 ,\rpm_reg_reg[21]_i_2_n_6 ,\rpm_reg_reg[21]_i_2_n_7 ,\rpm_reg_reg[21]_i_4_n_4 }),
        .O({\rpm_reg_reg[20]_i_2_n_4 ,\rpm_reg_reg[20]_i_2_n_5 ,\rpm_reg_reg[20]_i_2_n_6 ,\rpm_reg_reg[20]_i_2_n_7 }),
        .S({\rpm_reg[20]_i_5_n_0 ,\rpm_reg[20]_i_6_n_0 ,\rpm_reg[20]_i_7_n_0 ,\rpm_reg[20]_i_8_n_0 }));
  CARRY4 \rpm_reg_reg[20]_i_24 
       (.CI(\rpm_reg_reg[20]_i_29_n_0 ),
        .CO({\rpm_reg_reg[20]_i_24_n_0 ,\rpm_reg_reg[20]_i_24_n_1 ,\rpm_reg_reg[20]_i_24_n_2 ,\rpm_reg_reg[20]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[21]_i_24_n_5 ,\rpm_reg_reg[21]_i_24_n_6 ,\rpm_reg_reg[21]_i_24_n_7 ,\rpm_reg_reg[21]_i_29_n_4 }),
        .O({\rpm_reg_reg[20]_i_24_n_4 ,\rpm_reg_reg[20]_i_24_n_5 ,\rpm_reg_reg[20]_i_24_n_6 ,\rpm_reg_reg[20]_i_24_n_7 }),
        .S({\rpm_reg[20]_i_30_n_0 ,\rpm_reg[20]_i_31_n_0 ,\rpm_reg[20]_i_32_n_0 ,\rpm_reg[20]_i_33_n_0 }));
  CARRY4 \rpm_reg_reg[20]_i_29 
       (.CI(\rpm_reg_reg[20]_i_34_n_0 ),
        .CO({\rpm_reg_reg[20]_i_29_n_0 ,\rpm_reg_reg[20]_i_29_n_1 ,\rpm_reg_reg[20]_i_29_n_2 ,\rpm_reg_reg[20]_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[21]_i_29_n_5 ,\rpm_reg_reg[21]_i_29_n_6 ,\rpm_reg_reg[21]_i_29_n_7 ,\rpm_reg_reg[21]_i_34_n_4 }),
        .O({\rpm_reg_reg[20]_i_29_n_4 ,\rpm_reg_reg[20]_i_29_n_5 ,\rpm_reg_reg[20]_i_29_n_6 ,\rpm_reg_reg[20]_i_29_n_7 }),
        .S({\rpm_reg[20]_i_35_n_0 ,\rpm_reg[20]_i_36_n_0 ,\rpm_reg[20]_i_37_n_0 ,\rpm_reg[20]_i_38_n_0 }));
  CARRY4 \rpm_reg_reg[20]_i_34 
       (.CI(\rpm_reg_reg[20]_i_39_n_0 ),
        .CO({\rpm_reg_reg[20]_i_34_n_0 ,\rpm_reg_reg[20]_i_34_n_1 ,\rpm_reg_reg[20]_i_34_n_2 ,\rpm_reg_reg[20]_i_34_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[21]_i_34_n_5 ,\rpm_reg_reg[21]_i_34_n_6 ,\rpm_reg_reg[21]_i_34_n_7 ,\rpm_reg_reg[21]_i_39_n_4 }),
        .O({\rpm_reg_reg[20]_i_34_n_4 ,\rpm_reg_reg[20]_i_34_n_5 ,\rpm_reg_reg[20]_i_34_n_6 ,\rpm_reg_reg[20]_i_34_n_7 }),
        .S({\rpm_reg[20]_i_40_n_0 ,\rpm_reg[20]_i_41_n_0 ,\rpm_reg[20]_i_42_n_0 ,\rpm_reg[20]_i_43_n_0 }));
  CARRY4 \rpm_reg_reg[20]_i_39 
       (.CI(\rpm_reg_reg[20]_i_44_n_0 ),
        .CO({\rpm_reg_reg[20]_i_39_n_0 ,\rpm_reg_reg[20]_i_39_n_1 ,\rpm_reg_reg[20]_i_39_n_2 ,\rpm_reg_reg[20]_i_39_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[21]_i_39_n_5 ,\rpm_reg_reg[21]_i_39_n_6 ,\rpm_reg_reg[21]_i_39_n_7 ,\rpm_reg_reg[21]_i_44_n_4 }),
        .O({\rpm_reg_reg[20]_i_39_n_4 ,\rpm_reg_reg[20]_i_39_n_5 ,\rpm_reg_reg[20]_i_39_n_6 ,\rpm_reg_reg[20]_i_39_n_7 }),
        .S({\rpm_reg[20]_i_45_n_0 ,\rpm_reg[20]_i_46_n_0 ,\rpm_reg[20]_i_47_n_0 ,\rpm_reg[20]_i_48_n_0 }));
  CARRY4 \rpm_reg_reg[20]_i_4 
       (.CI(\rpm_reg_reg[20]_i_9_n_0 ),
        .CO({\rpm_reg_reg[20]_i_4_n_0 ,\rpm_reg_reg[20]_i_4_n_1 ,\rpm_reg_reg[20]_i_4_n_2 ,\rpm_reg_reg[20]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[21]_i_4_n_5 ,\rpm_reg_reg[21]_i_4_n_6 ,\rpm_reg_reg[21]_i_4_n_7 ,\rpm_reg_reg[21]_i_9_n_4 }),
        .O({\rpm_reg_reg[20]_i_4_n_4 ,\rpm_reg_reg[20]_i_4_n_5 ,\rpm_reg_reg[20]_i_4_n_6 ,\rpm_reg_reg[20]_i_4_n_7 }),
        .S({\rpm_reg[20]_i_10_n_0 ,\rpm_reg[20]_i_11_n_0 ,\rpm_reg[20]_i_12_n_0 ,\rpm_reg[20]_i_13_n_0 }));
  CARRY4 \rpm_reg_reg[20]_i_44 
       (.CI(1'b0),
        .CO({\rpm_reg_reg[20]_i_44_n_0 ,\rpm_reg_reg[20]_i_44_n_1 ,\rpm_reg_reg[20]_i_44_n_2 ,\rpm_reg_reg[20]_i_44_n_3 }),
        .CYINIT(p_1_in[21]),
        .DI({\rpm_reg_reg[21]_i_44_n_5 ,\rpm_reg_reg[21]_i_44_n_6 ,\rpm_reg[20]_i_49_n_0 ,1'b0}),
        .O({\rpm_reg_reg[20]_i_44_n_4 ,\rpm_reg_reg[20]_i_44_n_5 ,\rpm_reg_reg[20]_i_44_n_6 ,\NLW_rpm_reg_reg[20]_i_44_O_UNCONNECTED [0]}),
        .S({\rpm_reg[20]_i_50_n_0 ,\rpm_reg[20]_i_51_n_0 ,\rpm_reg[20]_i_52_n_0 ,1'b1}));
  CARRY4 \rpm_reg_reg[20]_i_9 
       (.CI(\rpm_reg_reg[20]_i_14_n_0 ),
        .CO({\rpm_reg_reg[20]_i_9_n_0 ,\rpm_reg_reg[20]_i_9_n_1 ,\rpm_reg_reg[20]_i_9_n_2 ,\rpm_reg_reg[20]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[21]_i_9_n_5 ,\rpm_reg_reg[21]_i_9_n_6 ,\rpm_reg_reg[21]_i_9_n_7 ,\rpm_reg_reg[21]_i_14_n_4 }),
        .O({\rpm_reg_reg[20]_i_9_n_4 ,\rpm_reg_reg[20]_i_9_n_5 ,\rpm_reg_reg[20]_i_9_n_6 ,\rpm_reg_reg[20]_i_9_n_7 }),
        .S({\rpm_reg[20]_i_15_n_0 ,\rpm_reg[20]_i_16_n_0 ,\rpm_reg[20]_i_17_n_0 ,\rpm_reg[20]_i_18_n_0 }));
  FDCE \rpm_reg_reg[21] 
       (.C(clk),
        .CE(\rpm_reg[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[21]),
        .Q(RPM[21]));
  CARRY4 \rpm_reg_reg[21]_i_1 
       (.CI(\rpm_reg_reg[21]_i_2_n_0 ),
        .CO({\NLW_rpm_reg_reg[21]_i_1_CO_UNCONNECTED [3:1],p_1_in[21]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_1_in[22]}),
        .O(\NLW_rpm_reg_reg[21]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\rpm_reg[21]_i_3_n_0 }));
  CARRY4 \rpm_reg_reg[21]_i_14 
       (.CI(\rpm_reg_reg[21]_i_19_n_0 ),
        .CO({\rpm_reg_reg[21]_i_14_n_0 ,\rpm_reg_reg[21]_i_14_n_1 ,\rpm_reg_reg[21]_i_14_n_2 ,\rpm_reg_reg[21]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[22]_i_14_n_5 ,\rpm_reg_reg[22]_i_14_n_6 ,\rpm_reg_reg[22]_i_14_n_7 ,\rpm_reg_reg[22]_i_19_n_4 }),
        .O({\rpm_reg_reg[21]_i_14_n_4 ,\rpm_reg_reg[21]_i_14_n_5 ,\rpm_reg_reg[21]_i_14_n_6 ,\rpm_reg_reg[21]_i_14_n_7 }),
        .S({\rpm_reg[21]_i_20_n_0 ,\rpm_reg[21]_i_21_n_0 ,\rpm_reg[21]_i_22_n_0 ,\rpm_reg[21]_i_23_n_0 }));
  CARRY4 \rpm_reg_reg[21]_i_19 
       (.CI(\rpm_reg_reg[21]_i_24_n_0 ),
        .CO({\rpm_reg_reg[21]_i_19_n_0 ,\rpm_reg_reg[21]_i_19_n_1 ,\rpm_reg_reg[21]_i_19_n_2 ,\rpm_reg_reg[21]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[22]_i_19_n_5 ,\rpm_reg_reg[22]_i_19_n_6 ,\rpm_reg_reg[22]_i_19_n_7 ,\rpm_reg_reg[22]_i_24_n_4 }),
        .O({\rpm_reg_reg[21]_i_19_n_4 ,\rpm_reg_reg[21]_i_19_n_5 ,\rpm_reg_reg[21]_i_19_n_6 ,\rpm_reg_reg[21]_i_19_n_7 }),
        .S({\rpm_reg[21]_i_25_n_0 ,\rpm_reg[21]_i_26_n_0 ,\rpm_reg[21]_i_27_n_0 ,\rpm_reg[21]_i_28_n_0 }));
  CARRY4 \rpm_reg_reg[21]_i_2 
       (.CI(\rpm_reg_reg[21]_i_4_n_0 ),
        .CO({\rpm_reg_reg[21]_i_2_n_0 ,\rpm_reg_reg[21]_i_2_n_1 ,\rpm_reg_reg[21]_i_2_n_2 ,\rpm_reg_reg[21]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[22]_i_2_n_5 ,\rpm_reg_reg[22]_i_2_n_6 ,\rpm_reg_reg[22]_i_2_n_7 ,\rpm_reg_reg[22]_i_4_n_4 }),
        .O({\rpm_reg_reg[21]_i_2_n_4 ,\rpm_reg_reg[21]_i_2_n_5 ,\rpm_reg_reg[21]_i_2_n_6 ,\rpm_reg_reg[21]_i_2_n_7 }),
        .S({\rpm_reg[21]_i_5_n_0 ,\rpm_reg[21]_i_6_n_0 ,\rpm_reg[21]_i_7_n_0 ,\rpm_reg[21]_i_8_n_0 }));
  CARRY4 \rpm_reg_reg[21]_i_24 
       (.CI(\rpm_reg_reg[21]_i_29_n_0 ),
        .CO({\rpm_reg_reg[21]_i_24_n_0 ,\rpm_reg_reg[21]_i_24_n_1 ,\rpm_reg_reg[21]_i_24_n_2 ,\rpm_reg_reg[21]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[22]_i_24_n_5 ,\rpm_reg_reg[22]_i_24_n_6 ,\rpm_reg_reg[22]_i_24_n_7 ,\rpm_reg_reg[22]_i_29_n_4 }),
        .O({\rpm_reg_reg[21]_i_24_n_4 ,\rpm_reg_reg[21]_i_24_n_5 ,\rpm_reg_reg[21]_i_24_n_6 ,\rpm_reg_reg[21]_i_24_n_7 }),
        .S({\rpm_reg[21]_i_30_n_0 ,\rpm_reg[21]_i_31_n_0 ,\rpm_reg[21]_i_32_n_0 ,\rpm_reg[21]_i_33_n_0 }));
  CARRY4 \rpm_reg_reg[21]_i_29 
       (.CI(\rpm_reg_reg[21]_i_34_n_0 ),
        .CO({\rpm_reg_reg[21]_i_29_n_0 ,\rpm_reg_reg[21]_i_29_n_1 ,\rpm_reg_reg[21]_i_29_n_2 ,\rpm_reg_reg[21]_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[22]_i_29_n_5 ,\rpm_reg_reg[22]_i_29_n_6 ,\rpm_reg_reg[22]_i_29_n_7 ,\rpm_reg_reg[22]_i_34_n_4 }),
        .O({\rpm_reg_reg[21]_i_29_n_4 ,\rpm_reg_reg[21]_i_29_n_5 ,\rpm_reg_reg[21]_i_29_n_6 ,\rpm_reg_reg[21]_i_29_n_7 }),
        .S({\rpm_reg[21]_i_35_n_0 ,\rpm_reg[21]_i_36_n_0 ,\rpm_reg[21]_i_37_n_0 ,\rpm_reg[21]_i_38_n_0 }));
  CARRY4 \rpm_reg_reg[21]_i_34 
       (.CI(\rpm_reg_reg[21]_i_39_n_0 ),
        .CO({\rpm_reg_reg[21]_i_34_n_0 ,\rpm_reg_reg[21]_i_34_n_1 ,\rpm_reg_reg[21]_i_34_n_2 ,\rpm_reg_reg[21]_i_34_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[22]_i_34_n_5 ,\rpm_reg_reg[22]_i_34_n_6 ,\rpm_reg_reg[22]_i_34_n_7 ,\rpm_reg_reg[22]_i_39_n_4 }),
        .O({\rpm_reg_reg[21]_i_34_n_4 ,\rpm_reg_reg[21]_i_34_n_5 ,\rpm_reg_reg[21]_i_34_n_6 ,\rpm_reg_reg[21]_i_34_n_7 }),
        .S({\rpm_reg[21]_i_40_n_0 ,\rpm_reg[21]_i_41_n_0 ,\rpm_reg[21]_i_42_n_0 ,\rpm_reg[21]_i_43_n_0 }));
  CARRY4 \rpm_reg_reg[21]_i_39 
       (.CI(\rpm_reg_reg[21]_i_44_n_0 ),
        .CO({\rpm_reg_reg[21]_i_39_n_0 ,\rpm_reg_reg[21]_i_39_n_1 ,\rpm_reg_reg[21]_i_39_n_2 ,\rpm_reg_reg[21]_i_39_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[22]_i_39_n_5 ,\rpm_reg_reg[22]_i_39_n_6 ,\rpm_reg_reg[22]_i_39_n_7 ,\rpm_reg_reg[22]_i_44_n_4 }),
        .O({\rpm_reg_reg[21]_i_39_n_4 ,\rpm_reg_reg[21]_i_39_n_5 ,\rpm_reg_reg[21]_i_39_n_6 ,\rpm_reg_reg[21]_i_39_n_7 }),
        .S({\rpm_reg[21]_i_45_n_0 ,\rpm_reg[21]_i_46_n_0 ,\rpm_reg[21]_i_47_n_0 ,\rpm_reg[21]_i_48_n_0 }));
  CARRY4 \rpm_reg_reg[21]_i_4 
       (.CI(\rpm_reg_reg[21]_i_9_n_0 ),
        .CO({\rpm_reg_reg[21]_i_4_n_0 ,\rpm_reg_reg[21]_i_4_n_1 ,\rpm_reg_reg[21]_i_4_n_2 ,\rpm_reg_reg[21]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[22]_i_4_n_5 ,\rpm_reg_reg[22]_i_4_n_6 ,\rpm_reg_reg[22]_i_4_n_7 ,\rpm_reg_reg[22]_i_9_n_4 }),
        .O({\rpm_reg_reg[21]_i_4_n_4 ,\rpm_reg_reg[21]_i_4_n_5 ,\rpm_reg_reg[21]_i_4_n_6 ,\rpm_reg_reg[21]_i_4_n_7 }),
        .S({\rpm_reg[21]_i_10_n_0 ,\rpm_reg[21]_i_11_n_0 ,\rpm_reg[21]_i_12_n_0 ,\rpm_reg[21]_i_13_n_0 }));
  CARRY4 \rpm_reg_reg[21]_i_44 
       (.CI(1'b0),
        .CO({\rpm_reg_reg[21]_i_44_n_0 ,\rpm_reg_reg[21]_i_44_n_1 ,\rpm_reg_reg[21]_i_44_n_2 ,\rpm_reg_reg[21]_i_44_n_3 }),
        .CYINIT(p_1_in[22]),
        .DI({\rpm_reg_reg[22]_i_44_n_5 ,\rpm_reg_reg[22]_i_44_n_6 ,1'b1,1'b0}),
        .O({\rpm_reg_reg[21]_i_44_n_4 ,\rpm_reg_reg[21]_i_44_n_5 ,\rpm_reg_reg[21]_i_44_n_6 ,\NLW_rpm_reg_reg[21]_i_44_O_UNCONNECTED [0]}),
        .S({\rpm_reg[21]_i_49_n_0 ,\rpm_reg[21]_i_50_n_0 ,\rpm_reg[21]_i_51_n_0 ,1'b1}));
  CARRY4 \rpm_reg_reg[21]_i_9 
       (.CI(\rpm_reg_reg[21]_i_14_n_0 ),
        .CO({\rpm_reg_reg[21]_i_9_n_0 ,\rpm_reg_reg[21]_i_9_n_1 ,\rpm_reg_reg[21]_i_9_n_2 ,\rpm_reg_reg[21]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[22]_i_9_n_5 ,\rpm_reg_reg[22]_i_9_n_6 ,\rpm_reg_reg[22]_i_9_n_7 ,\rpm_reg_reg[22]_i_14_n_4 }),
        .O({\rpm_reg_reg[21]_i_9_n_4 ,\rpm_reg_reg[21]_i_9_n_5 ,\rpm_reg_reg[21]_i_9_n_6 ,\rpm_reg_reg[21]_i_9_n_7 }),
        .S({\rpm_reg[21]_i_15_n_0 ,\rpm_reg[21]_i_16_n_0 ,\rpm_reg[21]_i_17_n_0 ,\rpm_reg[21]_i_18_n_0 }));
  FDCE \rpm_reg_reg[22] 
       (.C(clk),
        .CE(\rpm_reg[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[22]),
        .Q(RPM[22]));
  CARRY4 \rpm_reg_reg[22]_i_1 
       (.CI(\rpm_reg_reg[22]_i_2_n_0 ),
        .CO({\NLW_rpm_reg_reg[22]_i_1_CO_UNCONNECTED [3:1],p_1_in[22]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_1_in[23]}),
        .O(\NLW_rpm_reg_reg[22]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\rpm_reg[22]_i_3_n_0 }));
  CARRY4 \rpm_reg_reg[22]_i_14 
       (.CI(\rpm_reg_reg[22]_i_19_n_0 ),
        .CO({\rpm_reg_reg[22]_i_14_n_0 ,\rpm_reg_reg[22]_i_14_n_1 ,\rpm_reg_reg[22]_i_14_n_2 ,\rpm_reg_reg[22]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[23]_i_14_n_5 ,\rpm_reg_reg[23]_i_14_n_6 ,\rpm_reg_reg[23]_i_14_n_7 ,\rpm_reg_reg[23]_i_19_n_4 }),
        .O({\rpm_reg_reg[22]_i_14_n_4 ,\rpm_reg_reg[22]_i_14_n_5 ,\rpm_reg_reg[22]_i_14_n_6 ,\rpm_reg_reg[22]_i_14_n_7 }),
        .S({\rpm_reg[22]_i_20_n_0 ,\rpm_reg[22]_i_21_n_0 ,\rpm_reg[22]_i_22_n_0 ,\rpm_reg[22]_i_23_n_0 }));
  CARRY4 \rpm_reg_reg[22]_i_19 
       (.CI(\rpm_reg_reg[22]_i_24_n_0 ),
        .CO({\rpm_reg_reg[22]_i_19_n_0 ,\rpm_reg_reg[22]_i_19_n_1 ,\rpm_reg_reg[22]_i_19_n_2 ,\rpm_reg_reg[22]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[23]_i_19_n_5 ,\rpm_reg_reg[23]_i_19_n_6 ,\rpm_reg_reg[23]_i_19_n_7 ,\rpm_reg_reg[23]_i_24_n_4 }),
        .O({\rpm_reg_reg[22]_i_19_n_4 ,\rpm_reg_reg[22]_i_19_n_5 ,\rpm_reg_reg[22]_i_19_n_6 ,\rpm_reg_reg[22]_i_19_n_7 }),
        .S({\rpm_reg[22]_i_25_n_0 ,\rpm_reg[22]_i_26_n_0 ,\rpm_reg[22]_i_27_n_0 ,\rpm_reg[22]_i_28_n_0 }));
  CARRY4 \rpm_reg_reg[22]_i_2 
       (.CI(\rpm_reg_reg[22]_i_4_n_0 ),
        .CO({\rpm_reg_reg[22]_i_2_n_0 ,\rpm_reg_reg[22]_i_2_n_1 ,\rpm_reg_reg[22]_i_2_n_2 ,\rpm_reg_reg[22]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[23]_i_2_n_5 ,\rpm_reg_reg[23]_i_2_n_6 ,\rpm_reg_reg[23]_i_2_n_7 ,\rpm_reg_reg[23]_i_4_n_4 }),
        .O({\rpm_reg_reg[22]_i_2_n_4 ,\rpm_reg_reg[22]_i_2_n_5 ,\rpm_reg_reg[22]_i_2_n_6 ,\rpm_reg_reg[22]_i_2_n_7 }),
        .S({\rpm_reg[22]_i_5_n_0 ,\rpm_reg[22]_i_6_n_0 ,\rpm_reg[22]_i_7_n_0 ,\rpm_reg[22]_i_8_n_0 }));
  CARRY4 \rpm_reg_reg[22]_i_24 
       (.CI(\rpm_reg_reg[22]_i_29_n_0 ),
        .CO({\rpm_reg_reg[22]_i_24_n_0 ,\rpm_reg_reg[22]_i_24_n_1 ,\rpm_reg_reg[22]_i_24_n_2 ,\rpm_reg_reg[22]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[23]_i_24_n_5 ,\rpm_reg_reg[23]_i_24_n_6 ,\rpm_reg_reg[23]_i_24_n_7 ,\rpm_reg_reg[23]_i_29_n_4 }),
        .O({\rpm_reg_reg[22]_i_24_n_4 ,\rpm_reg_reg[22]_i_24_n_5 ,\rpm_reg_reg[22]_i_24_n_6 ,\rpm_reg_reg[22]_i_24_n_7 }),
        .S({\rpm_reg[22]_i_30_n_0 ,\rpm_reg[22]_i_31_n_0 ,\rpm_reg[22]_i_32_n_0 ,\rpm_reg[22]_i_33_n_0 }));
  CARRY4 \rpm_reg_reg[22]_i_29 
       (.CI(\rpm_reg_reg[22]_i_34_n_0 ),
        .CO({\rpm_reg_reg[22]_i_29_n_0 ,\rpm_reg_reg[22]_i_29_n_1 ,\rpm_reg_reg[22]_i_29_n_2 ,\rpm_reg_reg[22]_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[23]_i_29_n_5 ,\rpm_reg_reg[23]_i_29_n_6 ,\rpm_reg_reg[23]_i_29_n_7 ,\rpm_reg_reg[23]_i_34_n_4 }),
        .O({\rpm_reg_reg[22]_i_29_n_4 ,\rpm_reg_reg[22]_i_29_n_5 ,\rpm_reg_reg[22]_i_29_n_6 ,\rpm_reg_reg[22]_i_29_n_7 }),
        .S({\rpm_reg[22]_i_35_n_0 ,\rpm_reg[22]_i_36_n_0 ,\rpm_reg[22]_i_37_n_0 ,\rpm_reg[22]_i_38_n_0 }));
  CARRY4 \rpm_reg_reg[22]_i_34 
       (.CI(\rpm_reg_reg[22]_i_39_n_0 ),
        .CO({\rpm_reg_reg[22]_i_34_n_0 ,\rpm_reg_reg[22]_i_34_n_1 ,\rpm_reg_reg[22]_i_34_n_2 ,\rpm_reg_reg[22]_i_34_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[23]_i_34_n_5 ,\rpm_reg_reg[23]_i_34_n_6 ,\rpm_reg_reg[23]_i_34_n_7 ,\rpm_reg_reg[23]_i_39_n_4 }),
        .O({\rpm_reg_reg[22]_i_34_n_4 ,\rpm_reg_reg[22]_i_34_n_5 ,\rpm_reg_reg[22]_i_34_n_6 ,\rpm_reg_reg[22]_i_34_n_7 }),
        .S({\rpm_reg[22]_i_40_n_0 ,\rpm_reg[22]_i_41_n_0 ,\rpm_reg[22]_i_42_n_0 ,\rpm_reg[22]_i_43_n_0 }));
  CARRY4 \rpm_reg_reg[22]_i_39 
       (.CI(\rpm_reg_reg[22]_i_44_n_0 ),
        .CO({\rpm_reg_reg[22]_i_39_n_0 ,\rpm_reg_reg[22]_i_39_n_1 ,\rpm_reg_reg[22]_i_39_n_2 ,\rpm_reg_reg[22]_i_39_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[23]_i_39_n_5 ,\rpm_reg_reg[23]_i_39_n_6 ,\rpm_reg_reg[23]_i_39_n_7 ,\rpm_reg_reg[23]_i_44_n_4 }),
        .O({\rpm_reg_reg[22]_i_39_n_4 ,\rpm_reg_reg[22]_i_39_n_5 ,\rpm_reg_reg[22]_i_39_n_6 ,\rpm_reg_reg[22]_i_39_n_7 }),
        .S({\rpm_reg[22]_i_45_n_0 ,\rpm_reg[22]_i_46_n_0 ,\rpm_reg[22]_i_47_n_0 ,\rpm_reg[22]_i_48_n_0 }));
  CARRY4 \rpm_reg_reg[22]_i_4 
       (.CI(\rpm_reg_reg[22]_i_9_n_0 ),
        .CO({\rpm_reg_reg[22]_i_4_n_0 ,\rpm_reg_reg[22]_i_4_n_1 ,\rpm_reg_reg[22]_i_4_n_2 ,\rpm_reg_reg[22]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[23]_i_4_n_5 ,\rpm_reg_reg[23]_i_4_n_6 ,\rpm_reg_reg[23]_i_4_n_7 ,\rpm_reg_reg[23]_i_9_n_4 }),
        .O({\rpm_reg_reg[22]_i_4_n_4 ,\rpm_reg_reg[22]_i_4_n_5 ,\rpm_reg_reg[22]_i_4_n_6 ,\rpm_reg_reg[22]_i_4_n_7 }),
        .S({\rpm_reg[22]_i_10_n_0 ,\rpm_reg[22]_i_11_n_0 ,\rpm_reg[22]_i_12_n_0 ,\rpm_reg[22]_i_13_n_0 }));
  CARRY4 \rpm_reg_reg[22]_i_44 
       (.CI(1'b0),
        .CO({\rpm_reg_reg[22]_i_44_n_0 ,\rpm_reg_reg[22]_i_44_n_1 ,\rpm_reg_reg[22]_i_44_n_2 ,\rpm_reg_reg[22]_i_44_n_3 }),
        .CYINIT(p_1_in[23]),
        .DI({\rpm_reg_reg[23]_i_44_n_5 ,\rpm_reg_reg[23]_i_44_n_6 ,\rpm_reg[22]_i_49_n_0 ,1'b0}),
        .O({\rpm_reg_reg[22]_i_44_n_4 ,\rpm_reg_reg[22]_i_44_n_5 ,\rpm_reg_reg[22]_i_44_n_6 ,\NLW_rpm_reg_reg[22]_i_44_O_UNCONNECTED [0]}),
        .S({\rpm_reg[22]_i_50_n_0 ,\rpm_reg[22]_i_51_n_0 ,\rpm_reg[22]_i_52_n_0 ,1'b1}));
  CARRY4 \rpm_reg_reg[22]_i_9 
       (.CI(\rpm_reg_reg[22]_i_14_n_0 ),
        .CO({\rpm_reg_reg[22]_i_9_n_0 ,\rpm_reg_reg[22]_i_9_n_1 ,\rpm_reg_reg[22]_i_9_n_2 ,\rpm_reg_reg[22]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[23]_i_9_n_5 ,\rpm_reg_reg[23]_i_9_n_6 ,\rpm_reg_reg[23]_i_9_n_7 ,\rpm_reg_reg[23]_i_14_n_4 }),
        .O({\rpm_reg_reg[22]_i_9_n_4 ,\rpm_reg_reg[22]_i_9_n_5 ,\rpm_reg_reg[22]_i_9_n_6 ,\rpm_reg_reg[22]_i_9_n_7 }),
        .S({\rpm_reg[22]_i_15_n_0 ,\rpm_reg[22]_i_16_n_0 ,\rpm_reg[22]_i_17_n_0 ,\rpm_reg[22]_i_18_n_0 }));
  FDCE \rpm_reg_reg[23] 
       (.C(clk),
        .CE(\rpm_reg[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[23]),
        .Q(RPM[23]));
  CARRY4 \rpm_reg_reg[23]_i_1 
       (.CI(\rpm_reg_reg[23]_i_2_n_0 ),
        .CO({\NLW_rpm_reg_reg[23]_i_1_CO_UNCONNECTED [3:1],p_1_in[23]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_1_in[24]}),
        .O(\NLW_rpm_reg_reg[23]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\rpm_reg[23]_i_3_n_0 }));
  CARRY4 \rpm_reg_reg[23]_i_14 
       (.CI(\rpm_reg_reg[23]_i_19_n_0 ),
        .CO({\rpm_reg_reg[23]_i_14_n_0 ,\rpm_reg_reg[23]_i_14_n_1 ,\rpm_reg_reg[23]_i_14_n_2 ,\rpm_reg_reg[23]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[24]_i_14_n_5 ,\rpm_reg_reg[24]_i_14_n_6 ,\rpm_reg_reg[24]_i_14_n_7 ,\rpm_reg_reg[24]_i_19_n_4 }),
        .O({\rpm_reg_reg[23]_i_14_n_4 ,\rpm_reg_reg[23]_i_14_n_5 ,\rpm_reg_reg[23]_i_14_n_6 ,\rpm_reg_reg[23]_i_14_n_7 }),
        .S({\rpm_reg[23]_i_20_n_0 ,\rpm_reg[23]_i_21_n_0 ,\rpm_reg[23]_i_22_n_0 ,\rpm_reg[23]_i_23_n_0 }));
  CARRY4 \rpm_reg_reg[23]_i_19 
       (.CI(\rpm_reg_reg[23]_i_24_n_0 ),
        .CO({\rpm_reg_reg[23]_i_19_n_0 ,\rpm_reg_reg[23]_i_19_n_1 ,\rpm_reg_reg[23]_i_19_n_2 ,\rpm_reg_reg[23]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[24]_i_19_n_5 ,\rpm_reg_reg[24]_i_19_n_6 ,\rpm_reg_reg[24]_i_19_n_7 ,\rpm_reg_reg[24]_i_24_n_4 }),
        .O({\rpm_reg_reg[23]_i_19_n_4 ,\rpm_reg_reg[23]_i_19_n_5 ,\rpm_reg_reg[23]_i_19_n_6 ,\rpm_reg_reg[23]_i_19_n_7 }),
        .S({\rpm_reg[23]_i_25_n_0 ,\rpm_reg[23]_i_26_n_0 ,\rpm_reg[23]_i_27_n_0 ,\rpm_reg[23]_i_28_n_0 }));
  CARRY4 \rpm_reg_reg[23]_i_2 
       (.CI(\rpm_reg_reg[23]_i_4_n_0 ),
        .CO({\rpm_reg_reg[23]_i_2_n_0 ,\rpm_reg_reg[23]_i_2_n_1 ,\rpm_reg_reg[23]_i_2_n_2 ,\rpm_reg_reg[23]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[24]_i_2_n_5 ,\rpm_reg_reg[24]_i_2_n_6 ,\rpm_reg_reg[24]_i_2_n_7 ,\rpm_reg_reg[24]_i_4_n_4 }),
        .O({\rpm_reg_reg[23]_i_2_n_4 ,\rpm_reg_reg[23]_i_2_n_5 ,\rpm_reg_reg[23]_i_2_n_6 ,\rpm_reg_reg[23]_i_2_n_7 }),
        .S({\rpm_reg[23]_i_5_n_0 ,\rpm_reg[23]_i_6_n_0 ,\rpm_reg[23]_i_7_n_0 ,\rpm_reg[23]_i_8_n_0 }));
  CARRY4 \rpm_reg_reg[23]_i_24 
       (.CI(\rpm_reg_reg[23]_i_29_n_0 ),
        .CO({\rpm_reg_reg[23]_i_24_n_0 ,\rpm_reg_reg[23]_i_24_n_1 ,\rpm_reg_reg[23]_i_24_n_2 ,\rpm_reg_reg[23]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[24]_i_24_n_5 ,\rpm_reg_reg[24]_i_24_n_6 ,\rpm_reg_reg[24]_i_24_n_7 ,\rpm_reg_reg[24]_i_29_n_4 }),
        .O({\rpm_reg_reg[23]_i_24_n_4 ,\rpm_reg_reg[23]_i_24_n_5 ,\rpm_reg_reg[23]_i_24_n_6 ,\rpm_reg_reg[23]_i_24_n_7 }),
        .S({\rpm_reg[23]_i_30_n_0 ,\rpm_reg[23]_i_31_n_0 ,\rpm_reg[23]_i_32_n_0 ,\rpm_reg[23]_i_33_n_0 }));
  CARRY4 \rpm_reg_reg[23]_i_29 
       (.CI(\rpm_reg_reg[23]_i_34_n_0 ),
        .CO({\rpm_reg_reg[23]_i_29_n_0 ,\rpm_reg_reg[23]_i_29_n_1 ,\rpm_reg_reg[23]_i_29_n_2 ,\rpm_reg_reg[23]_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[24]_i_29_n_5 ,\rpm_reg_reg[24]_i_29_n_6 ,\rpm_reg_reg[24]_i_29_n_7 ,\rpm_reg_reg[24]_i_34_n_4 }),
        .O({\rpm_reg_reg[23]_i_29_n_4 ,\rpm_reg_reg[23]_i_29_n_5 ,\rpm_reg_reg[23]_i_29_n_6 ,\rpm_reg_reg[23]_i_29_n_7 }),
        .S({\rpm_reg[23]_i_35_n_0 ,\rpm_reg[23]_i_36_n_0 ,\rpm_reg[23]_i_37_n_0 ,\rpm_reg[23]_i_38_n_0 }));
  CARRY4 \rpm_reg_reg[23]_i_34 
       (.CI(\rpm_reg_reg[23]_i_39_n_0 ),
        .CO({\rpm_reg_reg[23]_i_34_n_0 ,\rpm_reg_reg[23]_i_34_n_1 ,\rpm_reg_reg[23]_i_34_n_2 ,\rpm_reg_reg[23]_i_34_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[24]_i_34_n_5 ,\rpm_reg_reg[24]_i_34_n_6 ,\rpm_reg_reg[24]_i_34_n_7 ,\rpm_reg_reg[24]_i_39_n_4 }),
        .O({\rpm_reg_reg[23]_i_34_n_4 ,\rpm_reg_reg[23]_i_34_n_5 ,\rpm_reg_reg[23]_i_34_n_6 ,\rpm_reg_reg[23]_i_34_n_7 }),
        .S({\rpm_reg[23]_i_40_n_0 ,\rpm_reg[23]_i_41_n_0 ,\rpm_reg[23]_i_42_n_0 ,\rpm_reg[23]_i_43_n_0 }));
  CARRY4 \rpm_reg_reg[23]_i_39 
       (.CI(\rpm_reg_reg[23]_i_44_n_0 ),
        .CO({\rpm_reg_reg[23]_i_39_n_0 ,\rpm_reg_reg[23]_i_39_n_1 ,\rpm_reg_reg[23]_i_39_n_2 ,\rpm_reg_reg[23]_i_39_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[24]_i_39_n_5 ,\rpm_reg_reg[24]_i_39_n_6 ,\rpm_reg_reg[24]_i_39_n_7 ,\rpm_reg_reg[24]_i_44_n_4 }),
        .O({\rpm_reg_reg[23]_i_39_n_4 ,\rpm_reg_reg[23]_i_39_n_5 ,\rpm_reg_reg[23]_i_39_n_6 ,\rpm_reg_reg[23]_i_39_n_7 }),
        .S({\rpm_reg[23]_i_45_n_0 ,\rpm_reg[23]_i_46_n_0 ,\rpm_reg[23]_i_47_n_0 ,\rpm_reg[23]_i_48_n_0 }));
  CARRY4 \rpm_reg_reg[23]_i_4 
       (.CI(\rpm_reg_reg[23]_i_9_n_0 ),
        .CO({\rpm_reg_reg[23]_i_4_n_0 ,\rpm_reg_reg[23]_i_4_n_1 ,\rpm_reg_reg[23]_i_4_n_2 ,\rpm_reg_reg[23]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[24]_i_4_n_5 ,\rpm_reg_reg[24]_i_4_n_6 ,\rpm_reg_reg[24]_i_4_n_7 ,\rpm_reg_reg[24]_i_9_n_4 }),
        .O({\rpm_reg_reg[23]_i_4_n_4 ,\rpm_reg_reg[23]_i_4_n_5 ,\rpm_reg_reg[23]_i_4_n_6 ,\rpm_reg_reg[23]_i_4_n_7 }),
        .S({\rpm_reg[23]_i_10_n_0 ,\rpm_reg[23]_i_11_n_0 ,\rpm_reg[23]_i_12_n_0 ,\rpm_reg[23]_i_13_n_0 }));
  CARRY4 \rpm_reg_reg[23]_i_44 
       (.CI(1'b0),
        .CO({\rpm_reg_reg[23]_i_44_n_0 ,\rpm_reg_reg[23]_i_44_n_1 ,\rpm_reg_reg[23]_i_44_n_2 ,\rpm_reg_reg[23]_i_44_n_3 }),
        .CYINIT(p_1_in[24]),
        .DI({\rpm_reg_reg[24]_i_44_n_5 ,\rpm_reg_reg[24]_i_44_n_6 ,\rpm_reg[23]_i_49_n_0 ,1'b0}),
        .O({\rpm_reg_reg[23]_i_44_n_4 ,\rpm_reg_reg[23]_i_44_n_5 ,\rpm_reg_reg[23]_i_44_n_6 ,\NLW_rpm_reg_reg[23]_i_44_O_UNCONNECTED [0]}),
        .S({\rpm_reg[23]_i_50_n_0 ,\rpm_reg[23]_i_51_n_0 ,\rpm_reg[23]_i_52_n_0 ,1'b1}));
  CARRY4 \rpm_reg_reg[23]_i_9 
       (.CI(\rpm_reg_reg[23]_i_14_n_0 ),
        .CO({\rpm_reg_reg[23]_i_9_n_0 ,\rpm_reg_reg[23]_i_9_n_1 ,\rpm_reg_reg[23]_i_9_n_2 ,\rpm_reg_reg[23]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[24]_i_9_n_5 ,\rpm_reg_reg[24]_i_9_n_6 ,\rpm_reg_reg[24]_i_9_n_7 ,\rpm_reg_reg[24]_i_14_n_4 }),
        .O({\rpm_reg_reg[23]_i_9_n_4 ,\rpm_reg_reg[23]_i_9_n_5 ,\rpm_reg_reg[23]_i_9_n_6 ,\rpm_reg_reg[23]_i_9_n_7 }),
        .S({\rpm_reg[23]_i_15_n_0 ,\rpm_reg[23]_i_16_n_0 ,\rpm_reg[23]_i_17_n_0 ,\rpm_reg[23]_i_18_n_0 }));
  FDCE \rpm_reg_reg[24] 
       (.C(clk),
        .CE(\rpm_reg[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[24]),
        .Q(RPM[24]));
  CARRY4 \rpm_reg_reg[24]_i_1 
       (.CI(\rpm_reg_reg[24]_i_2_n_0 ),
        .CO({\NLW_rpm_reg_reg[24]_i_1_CO_UNCONNECTED [3:1],p_1_in[24]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_1_in[25]}),
        .O(\NLW_rpm_reg_reg[24]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\rpm_reg[24]_i_3_n_0 }));
  CARRY4 \rpm_reg_reg[24]_i_14 
       (.CI(\rpm_reg_reg[24]_i_19_n_0 ),
        .CO({\rpm_reg_reg[24]_i_14_n_0 ,\rpm_reg_reg[24]_i_14_n_1 ,\rpm_reg_reg[24]_i_14_n_2 ,\rpm_reg_reg[24]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[25]_i_14_n_5 ,\rpm_reg_reg[25]_i_14_n_6 ,\rpm_reg_reg[25]_i_14_n_7 ,\rpm_reg_reg[25]_i_19_n_4 }),
        .O({\rpm_reg_reg[24]_i_14_n_4 ,\rpm_reg_reg[24]_i_14_n_5 ,\rpm_reg_reg[24]_i_14_n_6 ,\rpm_reg_reg[24]_i_14_n_7 }),
        .S({\rpm_reg[24]_i_20_n_0 ,\rpm_reg[24]_i_21_n_0 ,\rpm_reg[24]_i_22_n_0 ,\rpm_reg[24]_i_23_n_0 }));
  CARRY4 \rpm_reg_reg[24]_i_19 
       (.CI(\rpm_reg_reg[24]_i_24_n_0 ),
        .CO({\rpm_reg_reg[24]_i_19_n_0 ,\rpm_reg_reg[24]_i_19_n_1 ,\rpm_reg_reg[24]_i_19_n_2 ,\rpm_reg_reg[24]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[25]_i_19_n_5 ,\rpm_reg_reg[25]_i_19_n_6 ,\rpm_reg_reg[25]_i_19_n_7 ,\rpm_reg_reg[25]_i_24_n_4 }),
        .O({\rpm_reg_reg[24]_i_19_n_4 ,\rpm_reg_reg[24]_i_19_n_5 ,\rpm_reg_reg[24]_i_19_n_6 ,\rpm_reg_reg[24]_i_19_n_7 }),
        .S({\rpm_reg[24]_i_25_n_0 ,\rpm_reg[24]_i_26_n_0 ,\rpm_reg[24]_i_27_n_0 ,\rpm_reg[24]_i_28_n_0 }));
  CARRY4 \rpm_reg_reg[24]_i_2 
       (.CI(\rpm_reg_reg[24]_i_4_n_0 ),
        .CO({\rpm_reg_reg[24]_i_2_n_0 ,\rpm_reg_reg[24]_i_2_n_1 ,\rpm_reg_reg[24]_i_2_n_2 ,\rpm_reg_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[25]_i_2_n_5 ,\rpm_reg_reg[25]_i_2_n_6 ,\rpm_reg_reg[25]_i_2_n_7 ,\rpm_reg_reg[25]_i_4_n_4 }),
        .O({\rpm_reg_reg[24]_i_2_n_4 ,\rpm_reg_reg[24]_i_2_n_5 ,\rpm_reg_reg[24]_i_2_n_6 ,\rpm_reg_reg[24]_i_2_n_7 }),
        .S({\rpm_reg[24]_i_5_n_0 ,\rpm_reg[24]_i_6_n_0 ,\rpm_reg[24]_i_7_n_0 ,\rpm_reg[24]_i_8_n_0 }));
  CARRY4 \rpm_reg_reg[24]_i_24 
       (.CI(\rpm_reg_reg[24]_i_29_n_0 ),
        .CO({\rpm_reg_reg[24]_i_24_n_0 ,\rpm_reg_reg[24]_i_24_n_1 ,\rpm_reg_reg[24]_i_24_n_2 ,\rpm_reg_reg[24]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[25]_i_24_n_5 ,\rpm_reg_reg[25]_i_24_n_6 ,\rpm_reg_reg[25]_i_24_n_7 ,\rpm_reg_reg[25]_i_29_n_4 }),
        .O({\rpm_reg_reg[24]_i_24_n_4 ,\rpm_reg_reg[24]_i_24_n_5 ,\rpm_reg_reg[24]_i_24_n_6 ,\rpm_reg_reg[24]_i_24_n_7 }),
        .S({\rpm_reg[24]_i_30_n_0 ,\rpm_reg[24]_i_31_n_0 ,\rpm_reg[24]_i_32_n_0 ,\rpm_reg[24]_i_33_n_0 }));
  CARRY4 \rpm_reg_reg[24]_i_29 
       (.CI(\rpm_reg_reg[24]_i_34_n_0 ),
        .CO({\rpm_reg_reg[24]_i_29_n_0 ,\rpm_reg_reg[24]_i_29_n_1 ,\rpm_reg_reg[24]_i_29_n_2 ,\rpm_reg_reg[24]_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[25]_i_29_n_5 ,\rpm_reg_reg[25]_i_29_n_6 ,\rpm_reg_reg[25]_i_29_n_7 ,\rpm_reg_reg[25]_i_34_n_4 }),
        .O({\rpm_reg_reg[24]_i_29_n_4 ,\rpm_reg_reg[24]_i_29_n_5 ,\rpm_reg_reg[24]_i_29_n_6 ,\rpm_reg_reg[24]_i_29_n_7 }),
        .S({\rpm_reg[24]_i_35_n_0 ,\rpm_reg[24]_i_36_n_0 ,\rpm_reg[24]_i_37_n_0 ,\rpm_reg[24]_i_38_n_0 }));
  CARRY4 \rpm_reg_reg[24]_i_34 
       (.CI(\rpm_reg_reg[24]_i_39_n_0 ),
        .CO({\rpm_reg_reg[24]_i_34_n_0 ,\rpm_reg_reg[24]_i_34_n_1 ,\rpm_reg_reg[24]_i_34_n_2 ,\rpm_reg_reg[24]_i_34_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[25]_i_34_n_5 ,\rpm_reg_reg[25]_i_34_n_6 ,\rpm_reg_reg[25]_i_34_n_7 ,\rpm_reg_reg[25]_i_39_n_4 }),
        .O({\rpm_reg_reg[24]_i_34_n_4 ,\rpm_reg_reg[24]_i_34_n_5 ,\rpm_reg_reg[24]_i_34_n_6 ,\rpm_reg_reg[24]_i_34_n_7 }),
        .S({\rpm_reg[24]_i_40_n_0 ,\rpm_reg[24]_i_41_n_0 ,\rpm_reg[24]_i_42_n_0 ,\rpm_reg[24]_i_43_n_0 }));
  CARRY4 \rpm_reg_reg[24]_i_39 
       (.CI(\rpm_reg_reg[24]_i_44_n_0 ),
        .CO({\rpm_reg_reg[24]_i_39_n_0 ,\rpm_reg_reg[24]_i_39_n_1 ,\rpm_reg_reg[24]_i_39_n_2 ,\rpm_reg_reg[24]_i_39_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[25]_i_39_n_5 ,\rpm_reg_reg[25]_i_39_n_6 ,\rpm_reg_reg[25]_i_39_n_7 ,\rpm_reg_reg[25]_i_44_n_4 }),
        .O({\rpm_reg_reg[24]_i_39_n_4 ,\rpm_reg_reg[24]_i_39_n_5 ,\rpm_reg_reg[24]_i_39_n_6 ,\rpm_reg_reg[24]_i_39_n_7 }),
        .S({\rpm_reg[24]_i_45_n_0 ,\rpm_reg[24]_i_46_n_0 ,\rpm_reg[24]_i_47_n_0 ,\rpm_reg[24]_i_48_n_0 }));
  CARRY4 \rpm_reg_reg[24]_i_4 
       (.CI(\rpm_reg_reg[24]_i_9_n_0 ),
        .CO({\rpm_reg_reg[24]_i_4_n_0 ,\rpm_reg_reg[24]_i_4_n_1 ,\rpm_reg_reg[24]_i_4_n_2 ,\rpm_reg_reg[24]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[25]_i_4_n_5 ,\rpm_reg_reg[25]_i_4_n_6 ,\rpm_reg_reg[25]_i_4_n_7 ,\rpm_reg_reg[25]_i_9_n_4 }),
        .O({\rpm_reg_reg[24]_i_4_n_4 ,\rpm_reg_reg[24]_i_4_n_5 ,\rpm_reg_reg[24]_i_4_n_6 ,\rpm_reg_reg[24]_i_4_n_7 }),
        .S({\rpm_reg[24]_i_10_n_0 ,\rpm_reg[24]_i_11_n_0 ,\rpm_reg[24]_i_12_n_0 ,\rpm_reg[24]_i_13_n_0 }));
  CARRY4 \rpm_reg_reg[24]_i_44 
       (.CI(1'b0),
        .CO({\rpm_reg_reg[24]_i_44_n_0 ,\rpm_reg_reg[24]_i_44_n_1 ,\rpm_reg_reg[24]_i_44_n_2 ,\rpm_reg_reg[24]_i_44_n_3 }),
        .CYINIT(p_1_in[25]),
        .DI({\rpm_reg_reg[25]_i_44_n_5 ,\rpm_reg_reg[25]_i_44_n_6 ,1'b1,1'b0}),
        .O({\rpm_reg_reg[24]_i_44_n_4 ,\rpm_reg_reg[24]_i_44_n_5 ,\rpm_reg_reg[24]_i_44_n_6 ,\NLW_rpm_reg_reg[24]_i_44_O_UNCONNECTED [0]}),
        .S({\rpm_reg[24]_i_49_n_0 ,\rpm_reg[24]_i_50_n_0 ,\rpm_reg[24]_i_51_n_0 ,1'b1}));
  CARRY4 \rpm_reg_reg[24]_i_9 
       (.CI(\rpm_reg_reg[24]_i_14_n_0 ),
        .CO({\rpm_reg_reg[24]_i_9_n_0 ,\rpm_reg_reg[24]_i_9_n_1 ,\rpm_reg_reg[24]_i_9_n_2 ,\rpm_reg_reg[24]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[25]_i_9_n_5 ,\rpm_reg_reg[25]_i_9_n_6 ,\rpm_reg_reg[25]_i_9_n_7 ,\rpm_reg_reg[25]_i_14_n_4 }),
        .O({\rpm_reg_reg[24]_i_9_n_4 ,\rpm_reg_reg[24]_i_9_n_5 ,\rpm_reg_reg[24]_i_9_n_6 ,\rpm_reg_reg[24]_i_9_n_7 }),
        .S({\rpm_reg[24]_i_15_n_0 ,\rpm_reg[24]_i_16_n_0 ,\rpm_reg[24]_i_17_n_0 ,\rpm_reg[24]_i_18_n_0 }));
  FDCE \rpm_reg_reg[25] 
       (.C(clk),
        .CE(\rpm_reg[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[25]),
        .Q(RPM[25]));
  CARRY4 \rpm_reg_reg[25]_i_1 
       (.CI(\rpm_reg_reg[25]_i_2_n_0 ),
        .CO({\NLW_rpm_reg_reg[25]_i_1_CO_UNCONNECTED [3:1],p_1_in[25]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_1_in[26]}),
        .O(\NLW_rpm_reg_reg[25]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\rpm_reg[25]_i_3_n_0 }));
  CARRY4 \rpm_reg_reg[25]_i_14 
       (.CI(\rpm_reg_reg[25]_i_19_n_0 ),
        .CO({\rpm_reg_reg[25]_i_14_n_0 ,\rpm_reg_reg[25]_i_14_n_1 ,\rpm_reg_reg[25]_i_14_n_2 ,\rpm_reg_reg[25]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[26]_i_14_n_5 ,\rpm_reg_reg[26]_i_14_n_6 ,\rpm_reg_reg[26]_i_14_n_7 ,\rpm_reg_reg[26]_i_19_n_4 }),
        .O({\rpm_reg_reg[25]_i_14_n_4 ,\rpm_reg_reg[25]_i_14_n_5 ,\rpm_reg_reg[25]_i_14_n_6 ,\rpm_reg_reg[25]_i_14_n_7 }),
        .S({\rpm_reg[25]_i_20_n_0 ,\rpm_reg[25]_i_21_n_0 ,\rpm_reg[25]_i_22_n_0 ,\rpm_reg[25]_i_23_n_0 }));
  CARRY4 \rpm_reg_reg[25]_i_19 
       (.CI(\rpm_reg_reg[25]_i_24_n_0 ),
        .CO({\rpm_reg_reg[25]_i_19_n_0 ,\rpm_reg_reg[25]_i_19_n_1 ,\rpm_reg_reg[25]_i_19_n_2 ,\rpm_reg_reg[25]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[26]_i_19_n_5 ,\rpm_reg_reg[26]_i_19_n_6 ,\rpm_reg_reg[26]_i_19_n_7 ,\rpm_reg_reg[26]_i_24_n_4 }),
        .O({\rpm_reg_reg[25]_i_19_n_4 ,\rpm_reg_reg[25]_i_19_n_5 ,\rpm_reg_reg[25]_i_19_n_6 ,\rpm_reg_reg[25]_i_19_n_7 }),
        .S({\rpm_reg[25]_i_25_n_0 ,\rpm_reg[25]_i_26_n_0 ,\rpm_reg[25]_i_27_n_0 ,\rpm_reg[25]_i_28_n_0 }));
  CARRY4 \rpm_reg_reg[25]_i_2 
       (.CI(\rpm_reg_reg[25]_i_4_n_0 ),
        .CO({\rpm_reg_reg[25]_i_2_n_0 ,\rpm_reg_reg[25]_i_2_n_1 ,\rpm_reg_reg[25]_i_2_n_2 ,\rpm_reg_reg[25]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[26]_i_2_n_5 ,\rpm_reg_reg[26]_i_2_n_6 ,\rpm_reg_reg[26]_i_2_n_7 ,\rpm_reg_reg[26]_i_4_n_4 }),
        .O({\rpm_reg_reg[25]_i_2_n_4 ,\rpm_reg_reg[25]_i_2_n_5 ,\rpm_reg_reg[25]_i_2_n_6 ,\rpm_reg_reg[25]_i_2_n_7 }),
        .S({\rpm_reg[25]_i_5_n_0 ,\rpm_reg[25]_i_6_n_0 ,\rpm_reg[25]_i_7_n_0 ,\rpm_reg[25]_i_8_n_0 }));
  CARRY4 \rpm_reg_reg[25]_i_24 
       (.CI(\rpm_reg_reg[25]_i_29_n_0 ),
        .CO({\rpm_reg_reg[25]_i_24_n_0 ,\rpm_reg_reg[25]_i_24_n_1 ,\rpm_reg_reg[25]_i_24_n_2 ,\rpm_reg_reg[25]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[26]_i_24_n_5 ,\rpm_reg_reg[26]_i_24_n_6 ,\rpm_reg_reg[26]_i_24_n_7 ,\rpm_reg_reg[26]_i_29_n_4 }),
        .O({\rpm_reg_reg[25]_i_24_n_4 ,\rpm_reg_reg[25]_i_24_n_5 ,\rpm_reg_reg[25]_i_24_n_6 ,\rpm_reg_reg[25]_i_24_n_7 }),
        .S({\rpm_reg[25]_i_30_n_0 ,\rpm_reg[25]_i_31_n_0 ,\rpm_reg[25]_i_32_n_0 ,\rpm_reg[25]_i_33_n_0 }));
  CARRY4 \rpm_reg_reg[25]_i_29 
       (.CI(\rpm_reg_reg[25]_i_34_n_0 ),
        .CO({\rpm_reg_reg[25]_i_29_n_0 ,\rpm_reg_reg[25]_i_29_n_1 ,\rpm_reg_reg[25]_i_29_n_2 ,\rpm_reg_reg[25]_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[26]_i_29_n_5 ,\rpm_reg_reg[26]_i_29_n_6 ,\rpm_reg_reg[26]_i_29_n_7 ,\rpm_reg_reg[26]_i_34_n_4 }),
        .O({\rpm_reg_reg[25]_i_29_n_4 ,\rpm_reg_reg[25]_i_29_n_5 ,\rpm_reg_reg[25]_i_29_n_6 ,\rpm_reg_reg[25]_i_29_n_7 }),
        .S({\rpm_reg[25]_i_35_n_0 ,\rpm_reg[25]_i_36_n_0 ,\rpm_reg[25]_i_37_n_0 ,\rpm_reg[25]_i_38_n_0 }));
  CARRY4 \rpm_reg_reg[25]_i_34 
       (.CI(\rpm_reg_reg[25]_i_39_n_0 ),
        .CO({\rpm_reg_reg[25]_i_34_n_0 ,\rpm_reg_reg[25]_i_34_n_1 ,\rpm_reg_reg[25]_i_34_n_2 ,\rpm_reg_reg[25]_i_34_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[26]_i_34_n_5 ,\rpm_reg_reg[26]_i_34_n_6 ,\rpm_reg_reg[26]_i_34_n_7 ,\rpm_reg_reg[26]_i_39_n_4 }),
        .O({\rpm_reg_reg[25]_i_34_n_4 ,\rpm_reg_reg[25]_i_34_n_5 ,\rpm_reg_reg[25]_i_34_n_6 ,\rpm_reg_reg[25]_i_34_n_7 }),
        .S({\rpm_reg[25]_i_40_n_0 ,\rpm_reg[25]_i_41_n_0 ,\rpm_reg[25]_i_42_n_0 ,\rpm_reg[25]_i_43_n_0 }));
  CARRY4 \rpm_reg_reg[25]_i_39 
       (.CI(\rpm_reg_reg[25]_i_44_n_0 ),
        .CO({\rpm_reg_reg[25]_i_39_n_0 ,\rpm_reg_reg[25]_i_39_n_1 ,\rpm_reg_reg[25]_i_39_n_2 ,\rpm_reg_reg[25]_i_39_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[26]_i_39_n_5 ,\rpm_reg_reg[26]_i_39_n_6 ,\rpm_reg_reg[26]_i_39_n_7 ,\rpm_reg_reg[26]_i_44_n_4 }),
        .O({\rpm_reg_reg[25]_i_39_n_4 ,\rpm_reg_reg[25]_i_39_n_5 ,\rpm_reg_reg[25]_i_39_n_6 ,\rpm_reg_reg[25]_i_39_n_7 }),
        .S({\rpm_reg[25]_i_45_n_0 ,\rpm_reg[25]_i_46_n_0 ,\rpm_reg[25]_i_47_n_0 ,\rpm_reg[25]_i_48_n_0 }));
  CARRY4 \rpm_reg_reg[25]_i_4 
       (.CI(\rpm_reg_reg[25]_i_9_n_0 ),
        .CO({\rpm_reg_reg[25]_i_4_n_0 ,\rpm_reg_reg[25]_i_4_n_1 ,\rpm_reg_reg[25]_i_4_n_2 ,\rpm_reg_reg[25]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[26]_i_4_n_5 ,\rpm_reg_reg[26]_i_4_n_6 ,\rpm_reg_reg[26]_i_4_n_7 ,\rpm_reg_reg[26]_i_9_n_4 }),
        .O({\rpm_reg_reg[25]_i_4_n_4 ,\rpm_reg_reg[25]_i_4_n_5 ,\rpm_reg_reg[25]_i_4_n_6 ,\rpm_reg_reg[25]_i_4_n_7 }),
        .S({\rpm_reg[25]_i_10_n_0 ,\rpm_reg[25]_i_11_n_0 ,\rpm_reg[25]_i_12_n_0 ,\rpm_reg[25]_i_13_n_0 }));
  CARRY4 \rpm_reg_reg[25]_i_44 
       (.CI(1'b0),
        .CO({\rpm_reg_reg[25]_i_44_n_0 ,\rpm_reg_reg[25]_i_44_n_1 ,\rpm_reg_reg[25]_i_44_n_2 ,\rpm_reg_reg[25]_i_44_n_3 }),
        .CYINIT(p_1_in[26]),
        .DI({\rpm_reg_reg[26]_i_44_n_5 ,\rpm_reg_reg[26]_i_44_n_6 ,1'b1,1'b0}),
        .O({\rpm_reg_reg[25]_i_44_n_4 ,\rpm_reg_reg[25]_i_44_n_5 ,\rpm_reg_reg[25]_i_44_n_6 ,\NLW_rpm_reg_reg[25]_i_44_O_UNCONNECTED [0]}),
        .S({\rpm_reg[25]_i_49_n_0 ,\rpm_reg[25]_i_50_n_0 ,\rpm_reg[25]_i_51_n_0 ,1'b1}));
  CARRY4 \rpm_reg_reg[25]_i_9 
       (.CI(\rpm_reg_reg[25]_i_14_n_0 ),
        .CO({\rpm_reg_reg[25]_i_9_n_0 ,\rpm_reg_reg[25]_i_9_n_1 ,\rpm_reg_reg[25]_i_9_n_2 ,\rpm_reg_reg[25]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[26]_i_9_n_5 ,\rpm_reg_reg[26]_i_9_n_6 ,\rpm_reg_reg[26]_i_9_n_7 ,\rpm_reg_reg[26]_i_14_n_4 }),
        .O({\rpm_reg_reg[25]_i_9_n_4 ,\rpm_reg_reg[25]_i_9_n_5 ,\rpm_reg_reg[25]_i_9_n_6 ,\rpm_reg_reg[25]_i_9_n_7 }),
        .S({\rpm_reg[25]_i_15_n_0 ,\rpm_reg[25]_i_16_n_0 ,\rpm_reg[25]_i_17_n_0 ,\rpm_reg[25]_i_18_n_0 }));
  FDCE \rpm_reg_reg[26] 
       (.C(clk),
        .CE(\rpm_reg[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[26]),
        .Q(RPM[26]));
  CARRY4 \rpm_reg_reg[26]_i_1 
       (.CI(\rpm_reg_reg[26]_i_2_n_0 ),
        .CO({\NLW_rpm_reg_reg[26]_i_1_CO_UNCONNECTED [3:1],p_1_in[26]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_1_in[27]}),
        .O(\NLW_rpm_reg_reg[26]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\rpm_reg[26]_i_3_n_0 }));
  CARRY4 \rpm_reg_reg[26]_i_14 
       (.CI(\rpm_reg_reg[26]_i_19_n_0 ),
        .CO({\rpm_reg_reg[26]_i_14_n_0 ,\rpm_reg_reg[26]_i_14_n_1 ,\rpm_reg_reg[26]_i_14_n_2 ,\rpm_reg_reg[26]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[27]_i_14_n_5 ,\rpm_reg_reg[27]_i_14_n_6 ,\rpm_reg_reg[27]_i_14_n_7 ,\rpm_reg_reg[27]_i_19_n_4 }),
        .O({\rpm_reg_reg[26]_i_14_n_4 ,\rpm_reg_reg[26]_i_14_n_5 ,\rpm_reg_reg[26]_i_14_n_6 ,\rpm_reg_reg[26]_i_14_n_7 }),
        .S({\rpm_reg[26]_i_20_n_0 ,\rpm_reg[26]_i_21_n_0 ,\rpm_reg[26]_i_22_n_0 ,\rpm_reg[26]_i_23_n_0 }));
  CARRY4 \rpm_reg_reg[26]_i_19 
       (.CI(\rpm_reg_reg[26]_i_24_n_0 ),
        .CO({\rpm_reg_reg[26]_i_19_n_0 ,\rpm_reg_reg[26]_i_19_n_1 ,\rpm_reg_reg[26]_i_19_n_2 ,\rpm_reg_reg[26]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[27]_i_19_n_5 ,\rpm_reg_reg[27]_i_19_n_6 ,\rpm_reg_reg[27]_i_19_n_7 ,\rpm_reg_reg[27]_i_24_n_4 }),
        .O({\rpm_reg_reg[26]_i_19_n_4 ,\rpm_reg_reg[26]_i_19_n_5 ,\rpm_reg_reg[26]_i_19_n_6 ,\rpm_reg_reg[26]_i_19_n_7 }),
        .S({\rpm_reg[26]_i_25_n_0 ,\rpm_reg[26]_i_26_n_0 ,\rpm_reg[26]_i_27_n_0 ,\rpm_reg[26]_i_28_n_0 }));
  CARRY4 \rpm_reg_reg[26]_i_2 
       (.CI(\rpm_reg_reg[26]_i_4_n_0 ),
        .CO({\rpm_reg_reg[26]_i_2_n_0 ,\rpm_reg_reg[26]_i_2_n_1 ,\rpm_reg_reg[26]_i_2_n_2 ,\rpm_reg_reg[26]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[27]_i_2_n_5 ,\rpm_reg_reg[27]_i_2_n_6 ,\rpm_reg_reg[27]_i_2_n_7 ,\rpm_reg_reg[27]_i_4_n_4 }),
        .O({\rpm_reg_reg[26]_i_2_n_4 ,\rpm_reg_reg[26]_i_2_n_5 ,\rpm_reg_reg[26]_i_2_n_6 ,\rpm_reg_reg[26]_i_2_n_7 }),
        .S({\rpm_reg[26]_i_5_n_0 ,\rpm_reg[26]_i_6_n_0 ,\rpm_reg[26]_i_7_n_0 ,\rpm_reg[26]_i_8_n_0 }));
  CARRY4 \rpm_reg_reg[26]_i_24 
       (.CI(\rpm_reg_reg[26]_i_29_n_0 ),
        .CO({\rpm_reg_reg[26]_i_24_n_0 ,\rpm_reg_reg[26]_i_24_n_1 ,\rpm_reg_reg[26]_i_24_n_2 ,\rpm_reg_reg[26]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[27]_i_24_n_5 ,\rpm_reg_reg[27]_i_24_n_6 ,\rpm_reg_reg[27]_i_24_n_7 ,\rpm_reg_reg[27]_i_29_n_4 }),
        .O({\rpm_reg_reg[26]_i_24_n_4 ,\rpm_reg_reg[26]_i_24_n_5 ,\rpm_reg_reg[26]_i_24_n_6 ,\rpm_reg_reg[26]_i_24_n_7 }),
        .S({\rpm_reg[26]_i_30_n_0 ,\rpm_reg[26]_i_31_n_0 ,\rpm_reg[26]_i_32_n_0 ,\rpm_reg[26]_i_33_n_0 }));
  CARRY4 \rpm_reg_reg[26]_i_29 
       (.CI(\rpm_reg_reg[26]_i_34_n_0 ),
        .CO({\rpm_reg_reg[26]_i_29_n_0 ,\rpm_reg_reg[26]_i_29_n_1 ,\rpm_reg_reg[26]_i_29_n_2 ,\rpm_reg_reg[26]_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[27]_i_29_n_5 ,\rpm_reg_reg[27]_i_29_n_6 ,\rpm_reg_reg[27]_i_29_n_7 ,\rpm_reg_reg[27]_i_34_n_4 }),
        .O({\rpm_reg_reg[26]_i_29_n_4 ,\rpm_reg_reg[26]_i_29_n_5 ,\rpm_reg_reg[26]_i_29_n_6 ,\rpm_reg_reg[26]_i_29_n_7 }),
        .S({\rpm_reg[26]_i_35_n_0 ,\rpm_reg[26]_i_36_n_0 ,\rpm_reg[26]_i_37_n_0 ,\rpm_reg[26]_i_38_n_0 }));
  CARRY4 \rpm_reg_reg[26]_i_34 
       (.CI(\rpm_reg_reg[26]_i_39_n_0 ),
        .CO({\rpm_reg_reg[26]_i_34_n_0 ,\rpm_reg_reg[26]_i_34_n_1 ,\rpm_reg_reg[26]_i_34_n_2 ,\rpm_reg_reg[26]_i_34_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[27]_i_34_n_5 ,\rpm_reg_reg[27]_i_34_n_6 ,\rpm_reg_reg[27]_i_34_n_7 ,\rpm_reg_reg[27]_i_39_n_4 }),
        .O({\rpm_reg_reg[26]_i_34_n_4 ,\rpm_reg_reg[26]_i_34_n_5 ,\rpm_reg_reg[26]_i_34_n_6 ,\rpm_reg_reg[26]_i_34_n_7 }),
        .S({\rpm_reg[26]_i_40_n_0 ,\rpm_reg[26]_i_41_n_0 ,\rpm_reg[26]_i_42_n_0 ,\rpm_reg[26]_i_43_n_0 }));
  CARRY4 \rpm_reg_reg[26]_i_39 
       (.CI(\rpm_reg_reg[26]_i_44_n_0 ),
        .CO({\rpm_reg_reg[26]_i_39_n_0 ,\rpm_reg_reg[26]_i_39_n_1 ,\rpm_reg_reg[26]_i_39_n_2 ,\rpm_reg_reg[26]_i_39_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[27]_i_39_n_5 ,\rpm_reg_reg[27]_i_39_n_6 ,\rpm_reg_reg[27]_i_39_n_7 ,\rpm_reg_reg[27]_i_44_n_4 }),
        .O({\rpm_reg_reg[26]_i_39_n_4 ,\rpm_reg_reg[26]_i_39_n_5 ,\rpm_reg_reg[26]_i_39_n_6 ,\rpm_reg_reg[26]_i_39_n_7 }),
        .S({\rpm_reg[26]_i_45_n_0 ,\rpm_reg[26]_i_46_n_0 ,\rpm_reg[26]_i_47_n_0 ,\rpm_reg[26]_i_48_n_0 }));
  CARRY4 \rpm_reg_reg[26]_i_4 
       (.CI(\rpm_reg_reg[26]_i_9_n_0 ),
        .CO({\rpm_reg_reg[26]_i_4_n_0 ,\rpm_reg_reg[26]_i_4_n_1 ,\rpm_reg_reg[26]_i_4_n_2 ,\rpm_reg_reg[26]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[27]_i_4_n_5 ,\rpm_reg_reg[27]_i_4_n_6 ,\rpm_reg_reg[27]_i_4_n_7 ,\rpm_reg_reg[27]_i_9_n_4 }),
        .O({\rpm_reg_reg[26]_i_4_n_4 ,\rpm_reg_reg[26]_i_4_n_5 ,\rpm_reg_reg[26]_i_4_n_6 ,\rpm_reg_reg[26]_i_4_n_7 }),
        .S({\rpm_reg[26]_i_10_n_0 ,\rpm_reg[26]_i_11_n_0 ,\rpm_reg[26]_i_12_n_0 ,\rpm_reg[26]_i_13_n_0 }));
  CARRY4 \rpm_reg_reg[26]_i_44 
       (.CI(1'b0),
        .CO({\rpm_reg_reg[26]_i_44_n_0 ,\rpm_reg_reg[26]_i_44_n_1 ,\rpm_reg_reg[26]_i_44_n_2 ,\rpm_reg_reg[26]_i_44_n_3 }),
        .CYINIT(p_1_in[27]),
        .DI({\rpm_reg_reg[27]_i_44_n_5 ,\rpm_reg_reg[27]_i_44_n_6 ,\rpm_reg[26]_i_49_n_0 ,1'b0}),
        .O({\rpm_reg_reg[26]_i_44_n_4 ,\rpm_reg_reg[26]_i_44_n_5 ,\rpm_reg_reg[26]_i_44_n_6 ,\NLW_rpm_reg_reg[26]_i_44_O_UNCONNECTED [0]}),
        .S({\rpm_reg[26]_i_50_n_0 ,\rpm_reg[26]_i_51_n_0 ,\rpm_reg[26]_i_52_n_0 ,1'b1}));
  CARRY4 \rpm_reg_reg[26]_i_9 
       (.CI(\rpm_reg_reg[26]_i_14_n_0 ),
        .CO({\rpm_reg_reg[26]_i_9_n_0 ,\rpm_reg_reg[26]_i_9_n_1 ,\rpm_reg_reg[26]_i_9_n_2 ,\rpm_reg_reg[26]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[27]_i_9_n_5 ,\rpm_reg_reg[27]_i_9_n_6 ,\rpm_reg_reg[27]_i_9_n_7 ,\rpm_reg_reg[27]_i_14_n_4 }),
        .O({\rpm_reg_reg[26]_i_9_n_4 ,\rpm_reg_reg[26]_i_9_n_5 ,\rpm_reg_reg[26]_i_9_n_6 ,\rpm_reg_reg[26]_i_9_n_7 }),
        .S({\rpm_reg[26]_i_15_n_0 ,\rpm_reg[26]_i_16_n_0 ,\rpm_reg[26]_i_17_n_0 ,\rpm_reg[26]_i_18_n_0 }));
  FDCE \rpm_reg_reg[27] 
       (.C(clk),
        .CE(\rpm_reg[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[27]),
        .Q(RPM[27]));
  CARRY4 \rpm_reg_reg[27]_i_1 
       (.CI(\rpm_reg_reg[27]_i_2_n_0 ),
        .CO({\NLW_rpm_reg_reg[27]_i_1_CO_UNCONNECTED [3:1],p_1_in[27]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_1_in[28]}),
        .O(\NLW_rpm_reg_reg[27]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\rpm_reg[27]_i_3_n_0 }));
  CARRY4 \rpm_reg_reg[27]_i_14 
       (.CI(\rpm_reg_reg[27]_i_19_n_0 ),
        .CO({\rpm_reg_reg[27]_i_14_n_0 ,\rpm_reg_reg[27]_i_14_n_1 ,\rpm_reg_reg[27]_i_14_n_2 ,\rpm_reg_reg[27]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[28]_i_14_n_5 ,\rpm_reg_reg[28]_i_14_n_6 ,\rpm_reg_reg[28]_i_14_n_7 ,\rpm_reg_reg[28]_i_19_n_4 }),
        .O({\rpm_reg_reg[27]_i_14_n_4 ,\rpm_reg_reg[27]_i_14_n_5 ,\rpm_reg_reg[27]_i_14_n_6 ,\rpm_reg_reg[27]_i_14_n_7 }),
        .S({\rpm_reg[27]_i_20_n_0 ,\rpm_reg[27]_i_21_n_0 ,\rpm_reg[27]_i_22_n_0 ,\rpm_reg[27]_i_23_n_0 }));
  CARRY4 \rpm_reg_reg[27]_i_19 
       (.CI(\rpm_reg_reg[27]_i_24_n_0 ),
        .CO({\rpm_reg_reg[27]_i_19_n_0 ,\rpm_reg_reg[27]_i_19_n_1 ,\rpm_reg_reg[27]_i_19_n_2 ,\rpm_reg_reg[27]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[28]_i_19_n_5 ,\rpm_reg_reg[28]_i_19_n_6 ,\rpm_reg_reg[28]_i_19_n_7 ,\rpm_reg_reg[28]_i_24_n_4 }),
        .O({\rpm_reg_reg[27]_i_19_n_4 ,\rpm_reg_reg[27]_i_19_n_5 ,\rpm_reg_reg[27]_i_19_n_6 ,\rpm_reg_reg[27]_i_19_n_7 }),
        .S({\rpm_reg[27]_i_25_n_0 ,\rpm_reg[27]_i_26_n_0 ,\rpm_reg[27]_i_27_n_0 ,\rpm_reg[27]_i_28_n_0 }));
  CARRY4 \rpm_reg_reg[27]_i_2 
       (.CI(\rpm_reg_reg[27]_i_4_n_0 ),
        .CO({\rpm_reg_reg[27]_i_2_n_0 ,\rpm_reg_reg[27]_i_2_n_1 ,\rpm_reg_reg[27]_i_2_n_2 ,\rpm_reg_reg[27]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[28]_i_2_n_5 ,\rpm_reg_reg[28]_i_2_n_6 ,\rpm_reg_reg[28]_i_2_n_7 ,\rpm_reg_reg[28]_i_4_n_4 }),
        .O({\rpm_reg_reg[27]_i_2_n_4 ,\rpm_reg_reg[27]_i_2_n_5 ,\rpm_reg_reg[27]_i_2_n_6 ,\rpm_reg_reg[27]_i_2_n_7 }),
        .S({\rpm_reg[27]_i_5_n_0 ,\rpm_reg[27]_i_6_n_0 ,\rpm_reg[27]_i_7_n_0 ,\rpm_reg[27]_i_8_n_0 }));
  CARRY4 \rpm_reg_reg[27]_i_24 
       (.CI(\rpm_reg_reg[27]_i_29_n_0 ),
        .CO({\rpm_reg_reg[27]_i_24_n_0 ,\rpm_reg_reg[27]_i_24_n_1 ,\rpm_reg_reg[27]_i_24_n_2 ,\rpm_reg_reg[27]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[28]_i_24_n_5 ,\rpm_reg_reg[28]_i_24_n_6 ,\rpm_reg_reg[28]_i_24_n_7 ,\rpm_reg_reg[28]_i_29_n_4 }),
        .O({\rpm_reg_reg[27]_i_24_n_4 ,\rpm_reg_reg[27]_i_24_n_5 ,\rpm_reg_reg[27]_i_24_n_6 ,\rpm_reg_reg[27]_i_24_n_7 }),
        .S({\rpm_reg[27]_i_30_n_0 ,\rpm_reg[27]_i_31_n_0 ,\rpm_reg[27]_i_32_n_0 ,\rpm_reg[27]_i_33_n_0 }));
  CARRY4 \rpm_reg_reg[27]_i_29 
       (.CI(\rpm_reg_reg[27]_i_34_n_0 ),
        .CO({\rpm_reg_reg[27]_i_29_n_0 ,\rpm_reg_reg[27]_i_29_n_1 ,\rpm_reg_reg[27]_i_29_n_2 ,\rpm_reg_reg[27]_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[28]_i_29_n_5 ,\rpm_reg_reg[28]_i_29_n_6 ,\rpm_reg_reg[28]_i_29_n_7 ,\rpm_reg_reg[28]_i_34_n_4 }),
        .O({\rpm_reg_reg[27]_i_29_n_4 ,\rpm_reg_reg[27]_i_29_n_5 ,\rpm_reg_reg[27]_i_29_n_6 ,\rpm_reg_reg[27]_i_29_n_7 }),
        .S({\rpm_reg[27]_i_35_n_0 ,\rpm_reg[27]_i_36_n_0 ,\rpm_reg[27]_i_37_n_0 ,\rpm_reg[27]_i_38_n_0 }));
  CARRY4 \rpm_reg_reg[27]_i_34 
       (.CI(\rpm_reg_reg[27]_i_39_n_0 ),
        .CO({\rpm_reg_reg[27]_i_34_n_0 ,\rpm_reg_reg[27]_i_34_n_1 ,\rpm_reg_reg[27]_i_34_n_2 ,\rpm_reg_reg[27]_i_34_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[28]_i_34_n_5 ,\rpm_reg_reg[28]_i_34_n_6 ,\rpm_reg_reg[28]_i_34_n_7 ,\rpm_reg_reg[28]_i_39_n_4 }),
        .O({\rpm_reg_reg[27]_i_34_n_4 ,\rpm_reg_reg[27]_i_34_n_5 ,\rpm_reg_reg[27]_i_34_n_6 ,\rpm_reg_reg[27]_i_34_n_7 }),
        .S({\rpm_reg[27]_i_40_n_0 ,\rpm_reg[27]_i_41_n_0 ,\rpm_reg[27]_i_42_n_0 ,\rpm_reg[27]_i_43_n_0 }));
  CARRY4 \rpm_reg_reg[27]_i_39 
       (.CI(\rpm_reg_reg[27]_i_44_n_0 ),
        .CO({\rpm_reg_reg[27]_i_39_n_0 ,\rpm_reg_reg[27]_i_39_n_1 ,\rpm_reg_reg[27]_i_39_n_2 ,\rpm_reg_reg[27]_i_39_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[28]_i_39_n_5 ,\rpm_reg_reg[28]_i_39_n_6 ,\rpm_reg_reg[28]_i_39_n_7 ,\rpm_reg_reg[28]_i_44_n_4 }),
        .O({\rpm_reg_reg[27]_i_39_n_4 ,\rpm_reg_reg[27]_i_39_n_5 ,\rpm_reg_reg[27]_i_39_n_6 ,\rpm_reg_reg[27]_i_39_n_7 }),
        .S({\rpm_reg[27]_i_45_n_0 ,\rpm_reg[27]_i_46_n_0 ,\rpm_reg[27]_i_47_n_0 ,\rpm_reg[27]_i_48_n_0 }));
  CARRY4 \rpm_reg_reg[27]_i_4 
       (.CI(\rpm_reg_reg[27]_i_9_n_0 ),
        .CO({\rpm_reg_reg[27]_i_4_n_0 ,\rpm_reg_reg[27]_i_4_n_1 ,\rpm_reg_reg[27]_i_4_n_2 ,\rpm_reg_reg[27]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[28]_i_4_n_5 ,\rpm_reg_reg[28]_i_4_n_6 ,\rpm_reg_reg[28]_i_4_n_7 ,\rpm_reg_reg[28]_i_9_n_4 }),
        .O({\rpm_reg_reg[27]_i_4_n_4 ,\rpm_reg_reg[27]_i_4_n_5 ,\rpm_reg_reg[27]_i_4_n_6 ,\rpm_reg_reg[27]_i_4_n_7 }),
        .S({\rpm_reg[27]_i_10_n_0 ,\rpm_reg[27]_i_11_n_0 ,\rpm_reg[27]_i_12_n_0 ,\rpm_reg[27]_i_13_n_0 }));
  CARRY4 \rpm_reg_reg[27]_i_44 
       (.CI(1'b0),
        .CO({\rpm_reg_reg[27]_i_44_n_0 ,\rpm_reg_reg[27]_i_44_n_1 ,\rpm_reg_reg[27]_i_44_n_2 ,\rpm_reg_reg[27]_i_44_n_3 }),
        .CYINIT(p_1_in[28]),
        .DI({\rpm_reg_reg[28]_i_44_n_5 ,\rpm_reg_reg[28]_i_44_n_6 ,1'b1,1'b0}),
        .O({\rpm_reg_reg[27]_i_44_n_4 ,\rpm_reg_reg[27]_i_44_n_5 ,\rpm_reg_reg[27]_i_44_n_6 ,\NLW_rpm_reg_reg[27]_i_44_O_UNCONNECTED [0]}),
        .S({\rpm_reg[27]_i_49_n_0 ,\rpm_reg[27]_i_50_n_0 ,\rpm_reg[27]_i_51_n_0 ,1'b1}));
  CARRY4 \rpm_reg_reg[27]_i_9 
       (.CI(\rpm_reg_reg[27]_i_14_n_0 ),
        .CO({\rpm_reg_reg[27]_i_9_n_0 ,\rpm_reg_reg[27]_i_9_n_1 ,\rpm_reg_reg[27]_i_9_n_2 ,\rpm_reg_reg[27]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[28]_i_9_n_5 ,\rpm_reg_reg[28]_i_9_n_6 ,\rpm_reg_reg[28]_i_9_n_7 ,\rpm_reg_reg[28]_i_14_n_4 }),
        .O({\rpm_reg_reg[27]_i_9_n_4 ,\rpm_reg_reg[27]_i_9_n_5 ,\rpm_reg_reg[27]_i_9_n_6 ,\rpm_reg_reg[27]_i_9_n_7 }),
        .S({\rpm_reg[27]_i_15_n_0 ,\rpm_reg[27]_i_16_n_0 ,\rpm_reg[27]_i_17_n_0 ,\rpm_reg[27]_i_18_n_0 }));
  FDCE \rpm_reg_reg[28] 
       (.C(clk),
        .CE(\rpm_reg[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[28]),
        .Q(RPM[28]));
  CARRY4 \rpm_reg_reg[28]_i_1 
       (.CI(\rpm_reg_reg[28]_i_2_n_0 ),
        .CO({\NLW_rpm_reg_reg[28]_i_1_CO_UNCONNECTED [3:1],p_1_in[28]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_1_in[29]}),
        .O(\NLW_rpm_reg_reg[28]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\rpm_reg[28]_i_3_n_0 }));
  CARRY4 \rpm_reg_reg[28]_i_14 
       (.CI(\rpm_reg_reg[28]_i_19_n_0 ),
        .CO({\rpm_reg_reg[28]_i_14_n_0 ,\rpm_reg_reg[28]_i_14_n_1 ,\rpm_reg_reg[28]_i_14_n_2 ,\rpm_reg_reg[28]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[29]_i_14_n_5 ,\rpm_reg_reg[29]_i_14_n_6 ,\rpm_reg_reg[29]_i_14_n_7 ,\rpm_reg_reg[29]_i_19_n_4 }),
        .O({\rpm_reg_reg[28]_i_14_n_4 ,\rpm_reg_reg[28]_i_14_n_5 ,\rpm_reg_reg[28]_i_14_n_6 ,\rpm_reg_reg[28]_i_14_n_7 }),
        .S({\rpm_reg[28]_i_20_n_0 ,\rpm_reg[28]_i_21_n_0 ,\rpm_reg[28]_i_22_n_0 ,\rpm_reg[28]_i_23_n_0 }));
  CARRY4 \rpm_reg_reg[28]_i_19 
       (.CI(\rpm_reg_reg[28]_i_24_n_0 ),
        .CO({\rpm_reg_reg[28]_i_19_n_0 ,\rpm_reg_reg[28]_i_19_n_1 ,\rpm_reg_reg[28]_i_19_n_2 ,\rpm_reg_reg[28]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[29]_i_19_n_5 ,\rpm_reg_reg[29]_i_19_n_6 ,\rpm_reg_reg[29]_i_19_n_7 ,\rpm_reg_reg[29]_i_24_n_4 }),
        .O({\rpm_reg_reg[28]_i_19_n_4 ,\rpm_reg_reg[28]_i_19_n_5 ,\rpm_reg_reg[28]_i_19_n_6 ,\rpm_reg_reg[28]_i_19_n_7 }),
        .S({\rpm_reg[28]_i_25_n_0 ,\rpm_reg[28]_i_26_n_0 ,\rpm_reg[28]_i_27_n_0 ,\rpm_reg[28]_i_28_n_0 }));
  CARRY4 \rpm_reg_reg[28]_i_2 
       (.CI(\rpm_reg_reg[28]_i_4_n_0 ),
        .CO({\rpm_reg_reg[28]_i_2_n_0 ,\rpm_reg_reg[28]_i_2_n_1 ,\rpm_reg_reg[28]_i_2_n_2 ,\rpm_reg_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[29]_i_2_n_5 ,\rpm_reg_reg[29]_i_2_n_6 ,\rpm_reg_reg[29]_i_2_n_7 ,\rpm_reg_reg[29]_i_4_n_4 }),
        .O({\rpm_reg_reg[28]_i_2_n_4 ,\rpm_reg_reg[28]_i_2_n_5 ,\rpm_reg_reg[28]_i_2_n_6 ,\rpm_reg_reg[28]_i_2_n_7 }),
        .S({\rpm_reg[28]_i_5_n_0 ,\rpm_reg[28]_i_6_n_0 ,\rpm_reg[28]_i_7_n_0 ,\rpm_reg[28]_i_8_n_0 }));
  CARRY4 \rpm_reg_reg[28]_i_24 
       (.CI(\rpm_reg_reg[28]_i_29_n_0 ),
        .CO({\rpm_reg_reg[28]_i_24_n_0 ,\rpm_reg_reg[28]_i_24_n_1 ,\rpm_reg_reg[28]_i_24_n_2 ,\rpm_reg_reg[28]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[29]_i_24_n_5 ,\rpm_reg_reg[29]_i_24_n_6 ,\rpm_reg_reg[29]_i_24_n_7 ,\rpm_reg_reg[29]_i_29_n_4 }),
        .O({\rpm_reg_reg[28]_i_24_n_4 ,\rpm_reg_reg[28]_i_24_n_5 ,\rpm_reg_reg[28]_i_24_n_6 ,\rpm_reg_reg[28]_i_24_n_7 }),
        .S({\rpm_reg[28]_i_30_n_0 ,\rpm_reg[28]_i_31_n_0 ,\rpm_reg[28]_i_32_n_0 ,\rpm_reg[28]_i_33_n_0 }));
  CARRY4 \rpm_reg_reg[28]_i_29 
       (.CI(\rpm_reg_reg[28]_i_34_n_0 ),
        .CO({\rpm_reg_reg[28]_i_29_n_0 ,\rpm_reg_reg[28]_i_29_n_1 ,\rpm_reg_reg[28]_i_29_n_2 ,\rpm_reg_reg[28]_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[29]_i_29_n_5 ,\rpm_reg_reg[29]_i_29_n_6 ,\rpm_reg_reg[29]_i_29_n_7 ,\rpm_reg_reg[29]_i_34_n_4 }),
        .O({\rpm_reg_reg[28]_i_29_n_4 ,\rpm_reg_reg[28]_i_29_n_5 ,\rpm_reg_reg[28]_i_29_n_6 ,\rpm_reg_reg[28]_i_29_n_7 }),
        .S({\rpm_reg[28]_i_35_n_0 ,\rpm_reg[28]_i_36_n_0 ,\rpm_reg[28]_i_37_n_0 ,\rpm_reg[28]_i_38_n_0 }));
  CARRY4 \rpm_reg_reg[28]_i_34 
       (.CI(\rpm_reg_reg[28]_i_39_n_0 ),
        .CO({\rpm_reg_reg[28]_i_34_n_0 ,\rpm_reg_reg[28]_i_34_n_1 ,\rpm_reg_reg[28]_i_34_n_2 ,\rpm_reg_reg[28]_i_34_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[29]_i_34_n_5 ,\rpm_reg_reg[29]_i_34_n_6 ,\rpm_reg_reg[29]_i_34_n_7 ,\rpm_reg_reg[29]_i_39_n_4 }),
        .O({\rpm_reg_reg[28]_i_34_n_4 ,\rpm_reg_reg[28]_i_34_n_5 ,\rpm_reg_reg[28]_i_34_n_6 ,\rpm_reg_reg[28]_i_34_n_7 }),
        .S({\rpm_reg[28]_i_40_n_0 ,\rpm_reg[28]_i_41_n_0 ,\rpm_reg[28]_i_42_n_0 ,\rpm_reg[28]_i_43_n_0 }));
  CARRY4 \rpm_reg_reg[28]_i_39 
       (.CI(\rpm_reg_reg[28]_i_44_n_0 ),
        .CO({\rpm_reg_reg[28]_i_39_n_0 ,\rpm_reg_reg[28]_i_39_n_1 ,\rpm_reg_reg[28]_i_39_n_2 ,\rpm_reg_reg[28]_i_39_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[29]_i_39_n_5 ,\rpm_reg_reg[29]_i_39_n_6 ,\rpm_reg_reg[29]_i_39_n_7 ,\rpm_reg_reg[29]_i_44_n_4 }),
        .O({\rpm_reg_reg[28]_i_39_n_4 ,\rpm_reg_reg[28]_i_39_n_5 ,\rpm_reg_reg[28]_i_39_n_6 ,\rpm_reg_reg[28]_i_39_n_7 }),
        .S({\rpm_reg[28]_i_45_n_0 ,\rpm_reg[28]_i_46_n_0 ,\rpm_reg[28]_i_47_n_0 ,\rpm_reg[28]_i_48_n_0 }));
  CARRY4 \rpm_reg_reg[28]_i_4 
       (.CI(\rpm_reg_reg[28]_i_9_n_0 ),
        .CO({\rpm_reg_reg[28]_i_4_n_0 ,\rpm_reg_reg[28]_i_4_n_1 ,\rpm_reg_reg[28]_i_4_n_2 ,\rpm_reg_reg[28]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[29]_i_4_n_5 ,\rpm_reg_reg[29]_i_4_n_6 ,\rpm_reg_reg[29]_i_4_n_7 ,\rpm_reg_reg[29]_i_9_n_4 }),
        .O({\rpm_reg_reg[28]_i_4_n_4 ,\rpm_reg_reg[28]_i_4_n_5 ,\rpm_reg_reg[28]_i_4_n_6 ,\rpm_reg_reg[28]_i_4_n_7 }),
        .S({\rpm_reg[28]_i_10_n_0 ,\rpm_reg[28]_i_11_n_0 ,\rpm_reg[28]_i_12_n_0 ,\rpm_reg[28]_i_13_n_0 }));
  CARRY4 \rpm_reg_reg[28]_i_44 
       (.CI(1'b0),
        .CO({\rpm_reg_reg[28]_i_44_n_0 ,\rpm_reg_reg[28]_i_44_n_1 ,\rpm_reg_reg[28]_i_44_n_2 ,\rpm_reg_reg[28]_i_44_n_3 }),
        .CYINIT(p_1_in[29]),
        .DI({\rpm_reg_reg[29]_i_44_n_5 ,\rpm_reg_reg[29]_i_44_n_6 ,\rpm_reg[28]_i_49_n_0 ,1'b0}),
        .O({\rpm_reg_reg[28]_i_44_n_4 ,\rpm_reg_reg[28]_i_44_n_5 ,\rpm_reg_reg[28]_i_44_n_6 ,\NLW_rpm_reg_reg[28]_i_44_O_UNCONNECTED [0]}),
        .S({\rpm_reg[28]_i_50_n_0 ,\rpm_reg[28]_i_51_n_0 ,\rpm_reg[28]_i_52_n_0 ,1'b1}));
  CARRY4 \rpm_reg_reg[28]_i_9 
       (.CI(\rpm_reg_reg[28]_i_14_n_0 ),
        .CO({\rpm_reg_reg[28]_i_9_n_0 ,\rpm_reg_reg[28]_i_9_n_1 ,\rpm_reg_reg[28]_i_9_n_2 ,\rpm_reg_reg[28]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[29]_i_9_n_5 ,\rpm_reg_reg[29]_i_9_n_6 ,\rpm_reg_reg[29]_i_9_n_7 ,\rpm_reg_reg[29]_i_14_n_4 }),
        .O({\rpm_reg_reg[28]_i_9_n_4 ,\rpm_reg_reg[28]_i_9_n_5 ,\rpm_reg_reg[28]_i_9_n_6 ,\rpm_reg_reg[28]_i_9_n_7 }),
        .S({\rpm_reg[28]_i_15_n_0 ,\rpm_reg[28]_i_16_n_0 ,\rpm_reg[28]_i_17_n_0 ,\rpm_reg[28]_i_18_n_0 }));
  FDCE \rpm_reg_reg[29] 
       (.C(clk),
        .CE(\rpm_reg[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[29]),
        .Q(RPM[29]));
  CARRY4 \rpm_reg_reg[29]_i_1 
       (.CI(\rpm_reg_reg[29]_i_2_n_0 ),
        .CO({\NLW_rpm_reg_reg[29]_i_1_CO_UNCONNECTED [3:1],p_1_in[29]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_1_in[30]}),
        .O(\NLW_rpm_reg_reg[29]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\rpm_reg[29]_i_3_n_0 }));
  CARRY4 \rpm_reg_reg[29]_i_14 
       (.CI(\rpm_reg_reg[29]_i_19_n_0 ),
        .CO({\rpm_reg_reg[29]_i_14_n_0 ,\rpm_reg_reg[29]_i_14_n_1 ,\rpm_reg_reg[29]_i_14_n_2 ,\rpm_reg_reg[29]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[30]_i_14_n_5 ,\rpm_reg_reg[30]_i_14_n_6 ,\rpm_reg_reg[30]_i_14_n_7 ,\rpm_reg_reg[30]_i_19_n_4 }),
        .O({\rpm_reg_reg[29]_i_14_n_4 ,\rpm_reg_reg[29]_i_14_n_5 ,\rpm_reg_reg[29]_i_14_n_6 ,\rpm_reg_reg[29]_i_14_n_7 }),
        .S({\rpm_reg[29]_i_20_n_0 ,\rpm_reg[29]_i_21_n_0 ,\rpm_reg[29]_i_22_n_0 ,\rpm_reg[29]_i_23_n_0 }));
  CARRY4 \rpm_reg_reg[29]_i_19 
       (.CI(\rpm_reg_reg[29]_i_24_n_0 ),
        .CO({\rpm_reg_reg[29]_i_19_n_0 ,\rpm_reg_reg[29]_i_19_n_1 ,\rpm_reg_reg[29]_i_19_n_2 ,\rpm_reg_reg[29]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[30]_i_19_n_5 ,\rpm_reg_reg[30]_i_19_n_6 ,\rpm_reg_reg[30]_i_19_n_7 ,\rpm_reg_reg[30]_i_24_n_4 }),
        .O({\rpm_reg_reg[29]_i_19_n_4 ,\rpm_reg_reg[29]_i_19_n_5 ,\rpm_reg_reg[29]_i_19_n_6 ,\rpm_reg_reg[29]_i_19_n_7 }),
        .S({\rpm_reg[29]_i_25_n_0 ,\rpm_reg[29]_i_26_n_0 ,\rpm_reg[29]_i_27_n_0 ,\rpm_reg[29]_i_28_n_0 }));
  CARRY4 \rpm_reg_reg[29]_i_2 
       (.CI(\rpm_reg_reg[29]_i_4_n_0 ),
        .CO({\rpm_reg_reg[29]_i_2_n_0 ,\rpm_reg_reg[29]_i_2_n_1 ,\rpm_reg_reg[29]_i_2_n_2 ,\rpm_reg_reg[29]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[30]_i_2_n_5 ,\rpm_reg_reg[30]_i_2_n_6 ,\rpm_reg_reg[30]_i_2_n_7 ,\rpm_reg_reg[30]_i_4_n_4 }),
        .O({\rpm_reg_reg[29]_i_2_n_4 ,\rpm_reg_reg[29]_i_2_n_5 ,\rpm_reg_reg[29]_i_2_n_6 ,\rpm_reg_reg[29]_i_2_n_7 }),
        .S({\rpm_reg[29]_i_5_n_0 ,\rpm_reg[29]_i_6_n_0 ,\rpm_reg[29]_i_7_n_0 ,\rpm_reg[29]_i_8_n_0 }));
  CARRY4 \rpm_reg_reg[29]_i_24 
       (.CI(\rpm_reg_reg[29]_i_29_n_0 ),
        .CO({\rpm_reg_reg[29]_i_24_n_0 ,\rpm_reg_reg[29]_i_24_n_1 ,\rpm_reg_reg[29]_i_24_n_2 ,\rpm_reg_reg[29]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[30]_i_24_n_5 ,\rpm_reg_reg[30]_i_24_n_6 ,\rpm_reg_reg[30]_i_24_n_7 ,\rpm_reg_reg[30]_i_29_n_4 }),
        .O({\rpm_reg_reg[29]_i_24_n_4 ,\rpm_reg_reg[29]_i_24_n_5 ,\rpm_reg_reg[29]_i_24_n_6 ,\rpm_reg_reg[29]_i_24_n_7 }),
        .S({\rpm_reg[29]_i_30_n_0 ,\rpm_reg[29]_i_31_n_0 ,\rpm_reg[29]_i_32_n_0 ,\rpm_reg[29]_i_33_n_0 }));
  CARRY4 \rpm_reg_reg[29]_i_29 
       (.CI(\rpm_reg_reg[29]_i_34_n_0 ),
        .CO({\rpm_reg_reg[29]_i_29_n_0 ,\rpm_reg_reg[29]_i_29_n_1 ,\rpm_reg_reg[29]_i_29_n_2 ,\rpm_reg_reg[29]_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[30]_i_29_n_5 ,\rpm_reg_reg[30]_i_29_n_6 ,\rpm_reg_reg[30]_i_29_n_7 ,\rpm_reg_reg[30]_i_34_n_4 }),
        .O({\rpm_reg_reg[29]_i_29_n_4 ,\rpm_reg_reg[29]_i_29_n_5 ,\rpm_reg_reg[29]_i_29_n_6 ,\rpm_reg_reg[29]_i_29_n_7 }),
        .S({\rpm_reg[29]_i_35_n_0 ,\rpm_reg[29]_i_36_n_0 ,\rpm_reg[29]_i_37_n_0 ,\rpm_reg[29]_i_38_n_0 }));
  CARRY4 \rpm_reg_reg[29]_i_34 
       (.CI(\rpm_reg_reg[29]_i_39_n_0 ),
        .CO({\rpm_reg_reg[29]_i_34_n_0 ,\rpm_reg_reg[29]_i_34_n_1 ,\rpm_reg_reg[29]_i_34_n_2 ,\rpm_reg_reg[29]_i_34_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[30]_i_34_n_5 ,\rpm_reg_reg[30]_i_34_n_6 ,\rpm_reg_reg[30]_i_34_n_7 ,\rpm_reg_reg[30]_i_39_n_4 }),
        .O({\rpm_reg_reg[29]_i_34_n_4 ,\rpm_reg_reg[29]_i_34_n_5 ,\rpm_reg_reg[29]_i_34_n_6 ,\rpm_reg_reg[29]_i_34_n_7 }),
        .S({\rpm_reg[29]_i_40_n_0 ,\rpm_reg[29]_i_41_n_0 ,\rpm_reg[29]_i_42_n_0 ,\rpm_reg[29]_i_43_n_0 }));
  CARRY4 \rpm_reg_reg[29]_i_39 
       (.CI(\rpm_reg_reg[29]_i_44_n_0 ),
        .CO({\rpm_reg_reg[29]_i_39_n_0 ,\rpm_reg_reg[29]_i_39_n_1 ,\rpm_reg_reg[29]_i_39_n_2 ,\rpm_reg_reg[29]_i_39_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[30]_i_39_n_5 ,\rpm_reg_reg[30]_i_39_n_6 ,\rpm_reg_reg[30]_i_39_n_7 ,\rpm_reg_reg[30]_i_44_n_4 }),
        .O({\rpm_reg_reg[29]_i_39_n_4 ,\rpm_reg_reg[29]_i_39_n_5 ,\rpm_reg_reg[29]_i_39_n_6 ,\rpm_reg_reg[29]_i_39_n_7 }),
        .S({\rpm_reg[29]_i_45_n_0 ,\rpm_reg[29]_i_46_n_0 ,\rpm_reg[29]_i_47_n_0 ,\rpm_reg[29]_i_48_n_0 }));
  CARRY4 \rpm_reg_reg[29]_i_4 
       (.CI(\rpm_reg_reg[29]_i_9_n_0 ),
        .CO({\rpm_reg_reg[29]_i_4_n_0 ,\rpm_reg_reg[29]_i_4_n_1 ,\rpm_reg_reg[29]_i_4_n_2 ,\rpm_reg_reg[29]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[30]_i_4_n_5 ,\rpm_reg_reg[30]_i_4_n_6 ,\rpm_reg_reg[30]_i_4_n_7 ,\rpm_reg_reg[30]_i_9_n_4 }),
        .O({\rpm_reg_reg[29]_i_4_n_4 ,\rpm_reg_reg[29]_i_4_n_5 ,\rpm_reg_reg[29]_i_4_n_6 ,\rpm_reg_reg[29]_i_4_n_7 }),
        .S({\rpm_reg[29]_i_10_n_0 ,\rpm_reg[29]_i_11_n_0 ,\rpm_reg[29]_i_12_n_0 ,\rpm_reg[29]_i_13_n_0 }));
  CARRY4 \rpm_reg_reg[29]_i_44 
       (.CI(1'b0),
        .CO({\rpm_reg_reg[29]_i_44_n_0 ,\rpm_reg_reg[29]_i_44_n_1 ,\rpm_reg_reg[29]_i_44_n_2 ,\rpm_reg_reg[29]_i_44_n_3 }),
        .CYINIT(p_1_in[30]),
        .DI({\rpm_reg_reg[30]_i_44_n_5 ,\rpm_reg_reg[30]_i_44_n_6 ,\rpm_reg[29]_i_49_n_0 ,1'b0}),
        .O({\rpm_reg_reg[29]_i_44_n_4 ,\rpm_reg_reg[29]_i_44_n_5 ,\rpm_reg_reg[29]_i_44_n_6 ,\NLW_rpm_reg_reg[29]_i_44_O_UNCONNECTED [0]}),
        .S({\rpm_reg[29]_i_50_n_0 ,\rpm_reg[29]_i_51_n_0 ,\rpm_reg[29]_i_52_n_0 ,1'b1}));
  CARRY4 \rpm_reg_reg[29]_i_9 
       (.CI(\rpm_reg_reg[29]_i_14_n_0 ),
        .CO({\rpm_reg_reg[29]_i_9_n_0 ,\rpm_reg_reg[29]_i_9_n_1 ,\rpm_reg_reg[29]_i_9_n_2 ,\rpm_reg_reg[29]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[30]_i_9_n_5 ,\rpm_reg_reg[30]_i_9_n_6 ,\rpm_reg_reg[30]_i_9_n_7 ,\rpm_reg_reg[30]_i_14_n_4 }),
        .O({\rpm_reg_reg[29]_i_9_n_4 ,\rpm_reg_reg[29]_i_9_n_5 ,\rpm_reg_reg[29]_i_9_n_6 ,\rpm_reg_reg[29]_i_9_n_7 }),
        .S({\rpm_reg[29]_i_15_n_0 ,\rpm_reg[29]_i_16_n_0 ,\rpm_reg[29]_i_17_n_0 ,\rpm_reg[29]_i_18_n_0 }));
  FDCE \rpm_reg_reg[2] 
       (.C(clk),
        .CE(\rpm_reg[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[2]),
        .Q(RPM[2]));
  CARRY4 \rpm_reg_reg[2]_i_1 
       (.CI(\rpm_reg_reg[2]_i_2_n_0 ),
        .CO({\NLW_rpm_reg_reg[2]_i_1_CO_UNCONNECTED [3:1],p_1_in[2]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_1_in[3]}),
        .O(\NLW_rpm_reg_reg[2]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\rpm_reg[2]_i_3_n_0 }));
  CARRY4 \rpm_reg_reg[2]_i_14 
       (.CI(\rpm_reg_reg[2]_i_19_n_0 ),
        .CO({\rpm_reg_reg[2]_i_14_n_0 ,\rpm_reg_reg[2]_i_14_n_1 ,\rpm_reg_reg[2]_i_14_n_2 ,\rpm_reg_reg[2]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[3]_i_14_n_5 ,\rpm_reg_reg[3]_i_14_n_6 ,\rpm_reg_reg[3]_i_14_n_7 ,\rpm_reg_reg[3]_i_19_n_4 }),
        .O({\rpm_reg_reg[2]_i_14_n_4 ,\rpm_reg_reg[2]_i_14_n_5 ,\rpm_reg_reg[2]_i_14_n_6 ,\rpm_reg_reg[2]_i_14_n_7 }),
        .S({\rpm_reg[2]_i_20_n_0 ,\rpm_reg[2]_i_21_n_0 ,\rpm_reg[2]_i_22_n_0 ,\rpm_reg[2]_i_23_n_0 }));
  CARRY4 \rpm_reg_reg[2]_i_19 
       (.CI(\rpm_reg_reg[2]_i_24_n_0 ),
        .CO({\rpm_reg_reg[2]_i_19_n_0 ,\rpm_reg_reg[2]_i_19_n_1 ,\rpm_reg_reg[2]_i_19_n_2 ,\rpm_reg_reg[2]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[3]_i_19_n_5 ,\rpm_reg_reg[3]_i_19_n_6 ,\rpm_reg_reg[3]_i_19_n_7 ,\rpm_reg_reg[3]_i_24_n_4 }),
        .O({\rpm_reg_reg[2]_i_19_n_4 ,\rpm_reg_reg[2]_i_19_n_5 ,\rpm_reg_reg[2]_i_19_n_6 ,\rpm_reg_reg[2]_i_19_n_7 }),
        .S({\rpm_reg[2]_i_25_n_0 ,\rpm_reg[2]_i_26_n_0 ,\rpm_reg[2]_i_27_n_0 ,\rpm_reg[2]_i_28_n_0 }));
  CARRY4 \rpm_reg_reg[2]_i_2 
       (.CI(\rpm_reg_reg[2]_i_4_n_0 ),
        .CO({\rpm_reg_reg[2]_i_2_n_0 ,\rpm_reg_reg[2]_i_2_n_1 ,\rpm_reg_reg[2]_i_2_n_2 ,\rpm_reg_reg[2]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[3]_i_2_n_5 ,\rpm_reg_reg[3]_i_2_n_6 ,\rpm_reg_reg[3]_i_2_n_7 ,\rpm_reg_reg[3]_i_4_n_4 }),
        .O({\rpm_reg_reg[2]_i_2_n_4 ,\rpm_reg_reg[2]_i_2_n_5 ,\rpm_reg_reg[2]_i_2_n_6 ,\rpm_reg_reg[2]_i_2_n_7 }),
        .S({\rpm_reg[2]_i_5_n_0 ,\rpm_reg[2]_i_6_n_0 ,\rpm_reg[2]_i_7_n_0 ,\rpm_reg[2]_i_8_n_0 }));
  CARRY4 \rpm_reg_reg[2]_i_24 
       (.CI(\rpm_reg_reg[2]_i_29_n_0 ),
        .CO({\rpm_reg_reg[2]_i_24_n_0 ,\rpm_reg_reg[2]_i_24_n_1 ,\rpm_reg_reg[2]_i_24_n_2 ,\rpm_reg_reg[2]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[3]_i_24_n_5 ,\rpm_reg_reg[3]_i_24_n_6 ,\rpm_reg_reg[3]_i_24_n_7 ,\rpm_reg_reg[3]_i_29_n_4 }),
        .O({\rpm_reg_reg[2]_i_24_n_4 ,\rpm_reg_reg[2]_i_24_n_5 ,\rpm_reg_reg[2]_i_24_n_6 ,\rpm_reg_reg[2]_i_24_n_7 }),
        .S({\rpm_reg[2]_i_30_n_0 ,\rpm_reg[2]_i_31_n_0 ,\rpm_reg[2]_i_32_n_0 ,\rpm_reg[2]_i_33_n_0 }));
  CARRY4 \rpm_reg_reg[2]_i_29 
       (.CI(\rpm_reg_reg[2]_i_34_n_0 ),
        .CO({\rpm_reg_reg[2]_i_29_n_0 ,\rpm_reg_reg[2]_i_29_n_1 ,\rpm_reg_reg[2]_i_29_n_2 ,\rpm_reg_reg[2]_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[3]_i_29_n_5 ,\rpm_reg_reg[3]_i_29_n_6 ,\rpm_reg_reg[3]_i_29_n_7 ,\rpm_reg_reg[3]_i_34_n_4 }),
        .O({\rpm_reg_reg[2]_i_29_n_4 ,\rpm_reg_reg[2]_i_29_n_5 ,\rpm_reg_reg[2]_i_29_n_6 ,\rpm_reg_reg[2]_i_29_n_7 }),
        .S({\rpm_reg[2]_i_35_n_0 ,\rpm_reg[2]_i_36_n_0 ,\rpm_reg[2]_i_37_n_0 ,\rpm_reg[2]_i_38_n_0 }));
  CARRY4 \rpm_reg_reg[2]_i_34 
       (.CI(\rpm_reg_reg[2]_i_39_n_0 ),
        .CO({\rpm_reg_reg[2]_i_34_n_0 ,\rpm_reg_reg[2]_i_34_n_1 ,\rpm_reg_reg[2]_i_34_n_2 ,\rpm_reg_reg[2]_i_34_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[3]_i_34_n_5 ,\rpm_reg_reg[3]_i_34_n_6 ,\rpm_reg_reg[3]_i_34_n_7 ,\rpm_reg_reg[3]_i_39_n_4 }),
        .O({\rpm_reg_reg[2]_i_34_n_4 ,\rpm_reg_reg[2]_i_34_n_5 ,\rpm_reg_reg[2]_i_34_n_6 ,\rpm_reg_reg[2]_i_34_n_7 }),
        .S({\rpm_reg[2]_i_40_n_0 ,\rpm_reg[2]_i_41_n_0 ,\rpm_reg[2]_i_42_n_0 ,\rpm_reg[2]_i_43_n_0 }));
  CARRY4 \rpm_reg_reg[2]_i_39 
       (.CI(\rpm_reg_reg[2]_i_44_n_0 ),
        .CO({\rpm_reg_reg[2]_i_39_n_0 ,\rpm_reg_reg[2]_i_39_n_1 ,\rpm_reg_reg[2]_i_39_n_2 ,\rpm_reg_reg[2]_i_39_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[3]_i_39_n_5 ,\rpm_reg_reg[3]_i_39_n_6 ,\rpm_reg_reg[3]_i_39_n_7 ,\rpm_reg_reg[3]_i_44_n_4 }),
        .O({\rpm_reg_reg[2]_i_39_n_4 ,\rpm_reg_reg[2]_i_39_n_5 ,\rpm_reg_reg[2]_i_39_n_6 ,\rpm_reg_reg[2]_i_39_n_7 }),
        .S({\rpm_reg[2]_i_45_n_0 ,\rpm_reg[2]_i_46_n_0 ,\rpm_reg[2]_i_47_n_0 ,\rpm_reg[2]_i_48_n_0 }));
  CARRY4 \rpm_reg_reg[2]_i_4 
       (.CI(\rpm_reg_reg[2]_i_9_n_0 ),
        .CO({\rpm_reg_reg[2]_i_4_n_0 ,\rpm_reg_reg[2]_i_4_n_1 ,\rpm_reg_reg[2]_i_4_n_2 ,\rpm_reg_reg[2]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[3]_i_4_n_5 ,\rpm_reg_reg[3]_i_4_n_6 ,\rpm_reg_reg[3]_i_4_n_7 ,\rpm_reg_reg[3]_i_9_n_4 }),
        .O({\rpm_reg_reg[2]_i_4_n_4 ,\rpm_reg_reg[2]_i_4_n_5 ,\rpm_reg_reg[2]_i_4_n_6 ,\rpm_reg_reg[2]_i_4_n_7 }),
        .S({\rpm_reg[2]_i_10_n_0 ,\rpm_reg[2]_i_11_n_0 ,\rpm_reg[2]_i_12_n_0 ,\rpm_reg[2]_i_13_n_0 }));
  CARRY4 \rpm_reg_reg[2]_i_44 
       (.CI(1'b0),
        .CO({\rpm_reg_reg[2]_i_44_n_0 ,\rpm_reg_reg[2]_i_44_n_1 ,\rpm_reg_reg[2]_i_44_n_2 ,\rpm_reg_reg[2]_i_44_n_3 }),
        .CYINIT(p_1_in[3]),
        .DI({\rpm_reg_reg[3]_i_44_n_5 ,\rpm_reg_reg[3]_i_44_n_6 ,\rpm_reg[2]_i_49_n_0 ,1'b0}),
        .O({\rpm_reg_reg[2]_i_44_n_4 ,\rpm_reg_reg[2]_i_44_n_5 ,\rpm_reg_reg[2]_i_44_n_6 ,\NLW_rpm_reg_reg[2]_i_44_O_UNCONNECTED [0]}),
        .S({\rpm_reg[2]_i_50_n_0 ,\rpm_reg[2]_i_51_n_0 ,\rpm_reg[2]_i_52_n_0 ,1'b1}));
  CARRY4 \rpm_reg_reg[2]_i_9 
       (.CI(\rpm_reg_reg[2]_i_14_n_0 ),
        .CO({\rpm_reg_reg[2]_i_9_n_0 ,\rpm_reg_reg[2]_i_9_n_1 ,\rpm_reg_reg[2]_i_9_n_2 ,\rpm_reg_reg[2]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[3]_i_9_n_5 ,\rpm_reg_reg[3]_i_9_n_6 ,\rpm_reg_reg[3]_i_9_n_7 ,\rpm_reg_reg[3]_i_14_n_4 }),
        .O({\rpm_reg_reg[2]_i_9_n_4 ,\rpm_reg_reg[2]_i_9_n_5 ,\rpm_reg_reg[2]_i_9_n_6 ,\rpm_reg_reg[2]_i_9_n_7 }),
        .S({\rpm_reg[2]_i_15_n_0 ,\rpm_reg[2]_i_16_n_0 ,\rpm_reg[2]_i_17_n_0 ,\rpm_reg[2]_i_18_n_0 }));
  FDCE \rpm_reg_reg[30] 
       (.C(clk),
        .CE(\rpm_reg[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[30]),
        .Q(RPM[30]));
  CARRY4 \rpm_reg_reg[30]_i_1 
       (.CI(\rpm_reg_reg[30]_i_2_n_0 ),
        .CO({\NLW_rpm_reg_reg[30]_i_1_CO_UNCONNECTED [3:1],p_1_in[30]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_1_in[31]}),
        .O(\NLW_rpm_reg_reg[30]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\rpm_reg[30]_i_3_n_0 }));
  CARRY4 \rpm_reg_reg[30]_i_14 
       (.CI(\rpm_reg_reg[30]_i_19_n_0 ),
        .CO({\rpm_reg_reg[30]_i_14_n_0 ,\rpm_reg_reg[30]_i_14_n_1 ,\rpm_reg_reg[30]_i_14_n_2 ,\rpm_reg_reg[30]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[31]_i_30_n_5 ,\rpm_reg_reg[31]_i_30_n_6 ,\rpm_reg_reg[31]_i_30_n_7 ,\rpm_reg_reg[31]_i_44_n_4 }),
        .O({\rpm_reg_reg[30]_i_14_n_4 ,\rpm_reg_reg[30]_i_14_n_5 ,\rpm_reg_reg[30]_i_14_n_6 ,\rpm_reg_reg[30]_i_14_n_7 }),
        .S({\rpm_reg[30]_i_20_n_0 ,\rpm_reg[30]_i_21_n_0 ,\rpm_reg[30]_i_22_n_0 ,\rpm_reg[30]_i_23_n_0 }));
  CARRY4 \rpm_reg_reg[30]_i_19 
       (.CI(\rpm_reg_reg[30]_i_24_n_0 ),
        .CO({\rpm_reg_reg[30]_i_19_n_0 ,\rpm_reg_reg[30]_i_19_n_1 ,\rpm_reg_reg[30]_i_19_n_2 ,\rpm_reg_reg[30]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[31]_i_44_n_5 ,\rpm_reg_reg[31]_i_44_n_6 ,\rpm_reg_reg[31]_i_44_n_7 ,\rpm_reg_reg[31]_i_58_n_4 }),
        .O({\rpm_reg_reg[30]_i_19_n_4 ,\rpm_reg_reg[30]_i_19_n_5 ,\rpm_reg_reg[30]_i_19_n_6 ,\rpm_reg_reg[30]_i_19_n_7 }),
        .S({\rpm_reg[30]_i_25_n_0 ,\rpm_reg[30]_i_26_n_0 ,\rpm_reg[30]_i_27_n_0 ,\rpm_reg[30]_i_28_n_0 }));
  CARRY4 \rpm_reg_reg[30]_i_2 
       (.CI(\rpm_reg_reg[30]_i_4_n_0 ),
        .CO({\rpm_reg_reg[30]_i_2_n_0 ,\rpm_reg_reg[30]_i_2_n_1 ,\rpm_reg_reg[30]_i_2_n_2 ,\rpm_reg_reg[30]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[31]_i_3_n_5 ,\rpm_reg_reg[31]_i_3_n_6 ,\rpm_reg_reg[31]_i_3_n_7 ,\rpm_reg_reg[31]_i_6_n_4 }),
        .O({\rpm_reg_reg[30]_i_2_n_4 ,\rpm_reg_reg[30]_i_2_n_5 ,\rpm_reg_reg[30]_i_2_n_6 ,\rpm_reg_reg[30]_i_2_n_7 }),
        .S({\rpm_reg[30]_i_5_n_0 ,\rpm_reg[30]_i_6_n_0 ,\rpm_reg[30]_i_7_n_0 ,\rpm_reg[30]_i_8_n_0 }));
  CARRY4 \rpm_reg_reg[30]_i_24 
       (.CI(\rpm_reg_reg[30]_i_29_n_0 ),
        .CO({\rpm_reg_reg[30]_i_24_n_0 ,\rpm_reg_reg[30]_i_24_n_1 ,\rpm_reg_reg[30]_i_24_n_2 ,\rpm_reg_reg[30]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[31]_i_58_n_5 ,\rpm_reg_reg[31]_i_58_n_6 ,\rpm_reg_reg[31]_i_58_n_7 ,\rpm_reg_reg[31]_i_72_n_4 }),
        .O({\rpm_reg_reg[30]_i_24_n_4 ,\rpm_reg_reg[30]_i_24_n_5 ,\rpm_reg_reg[30]_i_24_n_6 ,\rpm_reg_reg[30]_i_24_n_7 }),
        .S({\rpm_reg[30]_i_30_n_0 ,\rpm_reg[30]_i_31_n_0 ,\rpm_reg[30]_i_32_n_0 ,\rpm_reg[30]_i_33_n_0 }));
  CARRY4 \rpm_reg_reg[30]_i_29 
       (.CI(\rpm_reg_reg[30]_i_34_n_0 ),
        .CO({\rpm_reg_reg[30]_i_29_n_0 ,\rpm_reg_reg[30]_i_29_n_1 ,\rpm_reg_reg[30]_i_29_n_2 ,\rpm_reg_reg[30]_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[31]_i_72_n_5 ,\rpm_reg_reg[31]_i_72_n_6 ,\rpm_reg_reg[31]_i_72_n_7 ,\rpm_reg_reg[31]_i_86_n_4 }),
        .O({\rpm_reg_reg[30]_i_29_n_4 ,\rpm_reg_reg[30]_i_29_n_5 ,\rpm_reg_reg[30]_i_29_n_6 ,\rpm_reg_reg[30]_i_29_n_7 }),
        .S({\rpm_reg[30]_i_35_n_0 ,\rpm_reg[30]_i_36_n_0 ,\rpm_reg[30]_i_37_n_0 ,\rpm_reg[30]_i_38_n_0 }));
  CARRY4 \rpm_reg_reg[30]_i_34 
       (.CI(\rpm_reg_reg[30]_i_39_n_0 ),
        .CO({\rpm_reg_reg[30]_i_34_n_0 ,\rpm_reg_reg[30]_i_34_n_1 ,\rpm_reg_reg[30]_i_34_n_2 ,\rpm_reg_reg[30]_i_34_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[31]_i_86_n_5 ,\rpm_reg_reg[31]_i_86_n_6 ,\rpm_reg_reg[31]_i_86_n_7 ,\rpm_reg_reg[31]_i_100_n_4 }),
        .O({\rpm_reg_reg[30]_i_34_n_4 ,\rpm_reg_reg[30]_i_34_n_5 ,\rpm_reg_reg[30]_i_34_n_6 ,\rpm_reg_reg[30]_i_34_n_7 }),
        .S({\rpm_reg[30]_i_40_n_0 ,\rpm_reg[30]_i_41_n_0 ,\rpm_reg[30]_i_42_n_0 ,\rpm_reg[30]_i_43_n_0 }));
  CARRY4 \rpm_reg_reg[30]_i_39 
       (.CI(\rpm_reg_reg[30]_i_44_n_0 ),
        .CO({\rpm_reg_reg[30]_i_39_n_0 ,\rpm_reg_reg[30]_i_39_n_1 ,\rpm_reg_reg[30]_i_39_n_2 ,\rpm_reg_reg[30]_i_39_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[31]_i_100_n_5 ,\rpm_reg_reg[31]_i_100_n_6 ,\rpm_reg_reg[31]_i_100_n_7 ,\rpm_reg_reg[31]_i_114_n_4 }),
        .O({\rpm_reg_reg[30]_i_39_n_4 ,\rpm_reg_reg[30]_i_39_n_5 ,\rpm_reg_reg[30]_i_39_n_6 ,\rpm_reg_reg[30]_i_39_n_7 }),
        .S({\rpm_reg[30]_i_45_n_0 ,\rpm_reg[30]_i_46_n_0 ,\rpm_reg[30]_i_47_n_0 ,\rpm_reg[30]_i_48_n_0 }));
  CARRY4 \rpm_reg_reg[30]_i_4 
       (.CI(\rpm_reg_reg[30]_i_9_n_0 ),
        .CO({\rpm_reg_reg[30]_i_4_n_0 ,\rpm_reg_reg[30]_i_4_n_1 ,\rpm_reg_reg[30]_i_4_n_2 ,\rpm_reg_reg[30]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[31]_i_6_n_5 ,\rpm_reg_reg[31]_i_6_n_6 ,\rpm_reg_reg[31]_i_6_n_7 ,\rpm_reg_reg[31]_i_16_n_4 }),
        .O({\rpm_reg_reg[30]_i_4_n_4 ,\rpm_reg_reg[30]_i_4_n_5 ,\rpm_reg_reg[30]_i_4_n_6 ,\rpm_reg_reg[30]_i_4_n_7 }),
        .S({\rpm_reg[30]_i_10_n_0 ,\rpm_reg[30]_i_11_n_0 ,\rpm_reg[30]_i_12_n_0 ,\rpm_reg[30]_i_13_n_0 }));
  CARRY4 \rpm_reg_reg[30]_i_44 
       (.CI(1'b0),
        .CO({\rpm_reg_reg[30]_i_44_n_0 ,\rpm_reg_reg[30]_i_44_n_1 ,\rpm_reg_reg[30]_i_44_n_2 ,\rpm_reg_reg[30]_i_44_n_3 }),
        .CYINIT(p_1_in[31]),
        .DI({\rpm_reg_reg[31]_i_114_n_5 ,\rpm_reg_reg[31]_i_114_n_6 ,\rpm_reg[30]_i_49_n_0 ,1'b0}),
        .O({\rpm_reg_reg[30]_i_44_n_4 ,\rpm_reg_reg[30]_i_44_n_5 ,\rpm_reg_reg[30]_i_44_n_6 ,\NLW_rpm_reg_reg[30]_i_44_O_UNCONNECTED [0]}),
        .S({\rpm_reg[30]_i_50_n_0 ,\rpm_reg[30]_i_51_n_0 ,\rpm_reg[30]_i_52_n_0 ,1'b1}));
  CARRY4 \rpm_reg_reg[30]_i_9 
       (.CI(\rpm_reg_reg[30]_i_14_n_0 ),
        .CO({\rpm_reg_reg[30]_i_9_n_0 ,\rpm_reg_reg[30]_i_9_n_1 ,\rpm_reg_reg[30]_i_9_n_2 ,\rpm_reg_reg[30]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[31]_i_16_n_5 ,\rpm_reg_reg[31]_i_16_n_6 ,\rpm_reg_reg[31]_i_16_n_7 ,\rpm_reg_reg[31]_i_30_n_4 }),
        .O({\rpm_reg_reg[30]_i_9_n_4 ,\rpm_reg_reg[30]_i_9_n_5 ,\rpm_reg_reg[30]_i_9_n_6 ,\rpm_reg_reg[30]_i_9_n_7 }),
        .S({\rpm_reg[30]_i_15_n_0 ,\rpm_reg[30]_i_16_n_0 ,\rpm_reg[30]_i_17_n_0 ,\rpm_reg[30]_i_18_n_0 }));
  FDCE \rpm_reg_reg[31] 
       (.C(clk),
        .CE(\rpm_reg[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[31]),
        .Q(RPM[31]));
  CARRY4 \rpm_reg_reg[31]_i_100 
       (.CI(\rpm_reg_reg[31]_i_114_n_0 ),
        .CO({\rpm_reg_reg[31]_i_100_n_0 ,\rpm_reg_reg[31]_i_100_n_1 ,\rpm_reg_reg[31]_i_100_n_2 ,\rpm_reg_reg[31]_i_100_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[31]_i_101_n_7 ,\rpm_reg_reg[31]_i_115_n_4 ,\rpm_reg_reg[31]_i_115_n_5 ,\rpm_reg_reg[31]_i_115_n_6 }),
        .O({\rpm_reg_reg[31]_i_100_n_4 ,\rpm_reg_reg[31]_i_100_n_5 ,\rpm_reg_reg[31]_i_100_n_6 ,\rpm_reg_reg[31]_i_100_n_7 }),
        .S({\rpm_reg[31]_i_116_n_0 ,\rpm_reg[31]_i_117_n_0 ,\rpm_reg[31]_i_118_n_0 ,\rpm_reg[31]_i_119_n_0 }));
  CARRY4 \rpm_reg_reg[31]_i_101 
       (.CI(\rpm_reg_reg[31]_i_115_n_0 ),
        .CO({\rpm_reg_reg[31]_i_101_n_0 ,\rpm_reg_reg[31]_i_101_n_1 ,\rpm_reg_reg[31]_i_101_n_2 ,\rpm_reg_reg[31]_i_101_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg[31]_i_120_n_0 ,\rpm_reg[31]_i_121_n_0 ,\rpm_reg[31]_i_122_n_0 ,\rpm_reg[31]_i_123_n_0 }),
        .O({\rpm_reg_reg[31]_i_101_n_4 ,\rpm_reg_reg[31]_i_101_n_5 ,\rpm_reg_reg[31]_i_101_n_6 ,\rpm_reg_reg[31]_i_101_n_7 }),
        .S({\rpm_reg[31]_i_124_n_0 ,\rpm_reg[31]_i_125_n_0 ,\rpm_reg[31]_i_126_n_0 ,\rpm_reg[31]_i_127_n_0 }));
  CARRY4 \rpm_reg_reg[31]_i_114 
       (.CI(1'b0),
        .CO({\rpm_reg_reg[31]_i_114_n_0 ,\rpm_reg_reg[31]_i_114_n_1 ,\rpm_reg_reg[31]_i_114_n_2 ,\rpm_reg_reg[31]_i_114_n_3 }),
        .CYINIT(\rpm_reg_reg[31]_i_4_n_1 ),
        .DI({\rpm_reg_reg[31]_i_115_n_7 ,clk_count_reg,\rpm_reg[31]_i_128_n_0 ,1'b0}),
        .O({\rpm_reg_reg[31]_i_114_n_4 ,\rpm_reg_reg[31]_i_114_n_5 ,\rpm_reg_reg[31]_i_114_n_6 ,\NLW_rpm_reg_reg[31]_i_114_O_UNCONNECTED [0]}),
        .S({\rpm_reg[31]_i_129_n_0 ,\rpm_reg[31]_i_130_n_0 ,\rpm_reg[31]_i_131_n_0 ,1'b1}));
  CARRY4 \rpm_reg_reg[31]_i_115 
       (.CI(1'b0),
        .CO({\rpm_reg_reg[31]_i_115_n_0 ,\rpm_reg_reg[31]_i_115_n_1 ,\rpm_reg_reg[31]_i_115_n_2 ,\rpm_reg_reg[31]_i_115_n_3 }),
        .CYINIT(\rpm_reg[31]_i_132_n_0 ),
        .DI({\rpm_reg[31]_i_133_n_0 ,\rpm_reg[31]_i_134_n_0 ,\rpm_reg[31]_i_135_n_0 ,\rpm_reg[31]_i_136_n_0 }),
        .O({\rpm_reg_reg[31]_i_115_n_4 ,\rpm_reg_reg[31]_i_115_n_5 ,\rpm_reg_reg[31]_i_115_n_6 ,\rpm_reg_reg[31]_i_115_n_7 }),
        .S({\rpm_reg[31]_i_137_n_0 ,\rpm_reg[31]_i_138_n_0 ,\rpm_reg[31]_i_139_n_0 ,\rpm_reg[31]_i_140_n_0 }));
  CARRY4 \rpm_reg_reg[31]_i_16 
       (.CI(\rpm_reg_reg[31]_i_30_n_0 ),
        .CO({\rpm_reg_reg[31]_i_16_n_0 ,\rpm_reg_reg[31]_i_16_n_1 ,\rpm_reg_reg[31]_i_16_n_2 ,\rpm_reg_reg[31]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[31]_i_17_n_7 ,\rpm_reg_reg[31]_i_31_n_4 ,\rpm_reg_reg[31]_i_31_n_5 ,\rpm_reg_reg[31]_i_31_n_6 }),
        .O({\rpm_reg_reg[31]_i_16_n_4 ,\rpm_reg_reg[31]_i_16_n_5 ,\rpm_reg_reg[31]_i_16_n_6 ,\rpm_reg_reg[31]_i_16_n_7 }),
        .S({\rpm_reg[31]_i_32_n_0 ,\rpm_reg[31]_i_33_n_0 ,\rpm_reg[31]_i_34_n_0 ,\rpm_reg[31]_i_35_n_0 }));
  CARRY4 \rpm_reg_reg[31]_i_17 
       (.CI(\rpm_reg_reg[31]_i_31_n_0 ),
        .CO({\rpm_reg_reg[31]_i_17_n_0 ,\rpm_reg_reg[31]_i_17_n_1 ,\rpm_reg_reg[31]_i_17_n_2 ,\rpm_reg_reg[31]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg[31]_i_36_n_0 ,\rpm_reg[31]_i_37_n_0 ,\rpm_reg[31]_i_38_n_0 ,\rpm_reg[31]_i_39_n_0 }),
        .O({\rpm_reg_reg[31]_i_17_n_4 ,\rpm_reg_reg[31]_i_17_n_5 ,\rpm_reg_reg[31]_i_17_n_6 ,\rpm_reg_reg[31]_i_17_n_7 }),
        .S({\rpm_reg[31]_i_40_n_0 ,\rpm_reg[31]_i_41_n_0 ,\rpm_reg[31]_i_42_n_0 ,\rpm_reg[31]_i_43_n_0 }));
  CARRY4 \rpm_reg_reg[31]_i_2 
       (.CI(\rpm_reg_reg[31]_i_3_n_0 ),
        .CO({\NLW_rpm_reg_reg[31]_i_2_CO_UNCONNECTED [3:1],p_1_in[31]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\rpm_reg_reg[31]_i_4_n_1 }),
        .O(\NLW_rpm_reg_reg[31]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\rpm_reg[31]_i_5_n_0 }));
  CARRY4 \rpm_reg_reg[31]_i_3 
       (.CI(\rpm_reg_reg[31]_i_6_n_0 ),
        .CO({\rpm_reg_reg[31]_i_3_n_0 ,\rpm_reg_reg[31]_i_3_n_1 ,\rpm_reg_reg[31]_i_3_n_2 ,\rpm_reg_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[31]_i_4_n_7 ,\rpm_reg_reg[31]_i_7_n_4 ,\rpm_reg_reg[31]_i_7_n_5 ,\rpm_reg_reg[31]_i_7_n_6 }),
        .O({\rpm_reg_reg[31]_i_3_n_4 ,\rpm_reg_reg[31]_i_3_n_5 ,\rpm_reg_reg[31]_i_3_n_6 ,\rpm_reg_reg[31]_i_3_n_7 }),
        .S({\rpm_reg[31]_i_8_n_0 ,\rpm_reg[31]_i_9_n_0 ,\rpm_reg[31]_i_10_n_0 ,\rpm_reg[31]_i_11_n_0 }));
  CARRY4 \rpm_reg_reg[31]_i_30 
       (.CI(\rpm_reg_reg[31]_i_44_n_0 ),
        .CO({\rpm_reg_reg[31]_i_30_n_0 ,\rpm_reg_reg[31]_i_30_n_1 ,\rpm_reg_reg[31]_i_30_n_2 ,\rpm_reg_reg[31]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[31]_i_31_n_7 ,\rpm_reg_reg[31]_i_45_n_4 ,\rpm_reg_reg[31]_i_45_n_5 ,\rpm_reg_reg[31]_i_45_n_6 }),
        .O({\rpm_reg_reg[31]_i_30_n_4 ,\rpm_reg_reg[31]_i_30_n_5 ,\rpm_reg_reg[31]_i_30_n_6 ,\rpm_reg_reg[31]_i_30_n_7 }),
        .S({\rpm_reg[31]_i_46_n_0 ,\rpm_reg[31]_i_47_n_0 ,\rpm_reg[31]_i_48_n_0 ,\rpm_reg[31]_i_49_n_0 }));
  CARRY4 \rpm_reg_reg[31]_i_31 
       (.CI(\rpm_reg_reg[31]_i_45_n_0 ),
        .CO({\rpm_reg_reg[31]_i_31_n_0 ,\rpm_reg_reg[31]_i_31_n_1 ,\rpm_reg_reg[31]_i_31_n_2 ,\rpm_reg_reg[31]_i_31_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg[31]_i_50_n_0 ,\rpm_reg[31]_i_51_n_0 ,\rpm_reg[31]_i_52_n_0 ,\rpm_reg[31]_i_53_n_0 }),
        .O({\rpm_reg_reg[31]_i_31_n_4 ,\rpm_reg_reg[31]_i_31_n_5 ,\rpm_reg_reg[31]_i_31_n_6 ,\rpm_reg_reg[31]_i_31_n_7 }),
        .S({\rpm_reg[31]_i_54_n_0 ,\rpm_reg[31]_i_55_n_0 ,\rpm_reg[31]_i_56_n_0 ,\rpm_reg[31]_i_57_n_0 }));
  CARRY4 \rpm_reg_reg[31]_i_4 
       (.CI(\rpm_reg_reg[31]_i_7_n_0 ),
        .CO({\NLW_rpm_reg_reg[31]_i_4_CO_UNCONNECTED [3],\rpm_reg_reg[31]_i_4_n_1 ,\NLW_rpm_reg_reg[31]_i_4_CO_UNCONNECTED [1],\rpm_reg_reg[31]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\rpm_reg[31]_i_12_n_0 ,\rpm_reg[31]_i_13_n_0 }),
        .O({\NLW_rpm_reg_reg[31]_i_4_O_UNCONNECTED [3:2],\rpm_reg_reg[31]_i_4_n_6 ,\rpm_reg_reg[31]_i_4_n_7 }),
        .S({1'b0,1'b1,\rpm_reg[31]_i_14_n_0 ,\rpm_reg[31]_i_15_n_0 }));
  CARRY4 \rpm_reg_reg[31]_i_44 
       (.CI(\rpm_reg_reg[31]_i_58_n_0 ),
        .CO({\rpm_reg_reg[31]_i_44_n_0 ,\rpm_reg_reg[31]_i_44_n_1 ,\rpm_reg_reg[31]_i_44_n_2 ,\rpm_reg_reg[31]_i_44_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[31]_i_45_n_7 ,\rpm_reg_reg[31]_i_59_n_4 ,\rpm_reg_reg[31]_i_59_n_5 ,\rpm_reg_reg[31]_i_59_n_6 }),
        .O({\rpm_reg_reg[31]_i_44_n_4 ,\rpm_reg_reg[31]_i_44_n_5 ,\rpm_reg_reg[31]_i_44_n_6 ,\rpm_reg_reg[31]_i_44_n_7 }),
        .S({\rpm_reg[31]_i_60_n_0 ,\rpm_reg[31]_i_61_n_0 ,\rpm_reg[31]_i_62_n_0 ,\rpm_reg[31]_i_63_n_0 }));
  CARRY4 \rpm_reg_reg[31]_i_45 
       (.CI(\rpm_reg_reg[31]_i_59_n_0 ),
        .CO({\rpm_reg_reg[31]_i_45_n_0 ,\rpm_reg_reg[31]_i_45_n_1 ,\rpm_reg_reg[31]_i_45_n_2 ,\rpm_reg_reg[31]_i_45_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg[31]_i_64_n_0 ,\rpm_reg[31]_i_65_n_0 ,\rpm_reg[31]_i_66_n_0 ,\rpm_reg[31]_i_67_n_0 }),
        .O({\rpm_reg_reg[31]_i_45_n_4 ,\rpm_reg_reg[31]_i_45_n_5 ,\rpm_reg_reg[31]_i_45_n_6 ,\rpm_reg_reg[31]_i_45_n_7 }),
        .S({\rpm_reg[31]_i_68_n_0 ,\rpm_reg[31]_i_69_n_0 ,\rpm_reg[31]_i_70_n_0 ,\rpm_reg[31]_i_71_n_0 }));
  CARRY4 \rpm_reg_reg[31]_i_58 
       (.CI(\rpm_reg_reg[31]_i_72_n_0 ),
        .CO({\rpm_reg_reg[31]_i_58_n_0 ,\rpm_reg_reg[31]_i_58_n_1 ,\rpm_reg_reg[31]_i_58_n_2 ,\rpm_reg_reg[31]_i_58_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[31]_i_59_n_7 ,\rpm_reg_reg[31]_i_73_n_4 ,\rpm_reg_reg[31]_i_73_n_5 ,\rpm_reg_reg[31]_i_73_n_6 }),
        .O({\rpm_reg_reg[31]_i_58_n_4 ,\rpm_reg_reg[31]_i_58_n_5 ,\rpm_reg_reg[31]_i_58_n_6 ,\rpm_reg_reg[31]_i_58_n_7 }),
        .S({\rpm_reg[31]_i_74_n_0 ,\rpm_reg[31]_i_75_n_0 ,\rpm_reg[31]_i_76_n_0 ,\rpm_reg[31]_i_77_n_0 }));
  CARRY4 \rpm_reg_reg[31]_i_59 
       (.CI(\rpm_reg_reg[31]_i_73_n_0 ),
        .CO({\rpm_reg_reg[31]_i_59_n_0 ,\rpm_reg_reg[31]_i_59_n_1 ,\rpm_reg_reg[31]_i_59_n_2 ,\rpm_reg_reg[31]_i_59_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg[31]_i_78_n_0 ,\rpm_reg[31]_i_79_n_0 ,\rpm_reg[31]_i_80_n_0 ,\rpm_reg[31]_i_81_n_0 }),
        .O({\rpm_reg_reg[31]_i_59_n_4 ,\rpm_reg_reg[31]_i_59_n_5 ,\rpm_reg_reg[31]_i_59_n_6 ,\rpm_reg_reg[31]_i_59_n_7 }),
        .S({\rpm_reg[31]_i_82_n_0 ,\rpm_reg[31]_i_83_n_0 ,\rpm_reg[31]_i_84_n_0 ,\rpm_reg[31]_i_85_n_0 }));
  CARRY4 \rpm_reg_reg[31]_i_6 
       (.CI(\rpm_reg_reg[31]_i_16_n_0 ),
        .CO({\rpm_reg_reg[31]_i_6_n_0 ,\rpm_reg_reg[31]_i_6_n_1 ,\rpm_reg_reg[31]_i_6_n_2 ,\rpm_reg_reg[31]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[31]_i_7_n_7 ,\rpm_reg_reg[31]_i_17_n_4 ,\rpm_reg_reg[31]_i_17_n_5 ,\rpm_reg_reg[31]_i_17_n_6 }),
        .O({\rpm_reg_reg[31]_i_6_n_4 ,\rpm_reg_reg[31]_i_6_n_5 ,\rpm_reg_reg[31]_i_6_n_6 ,\rpm_reg_reg[31]_i_6_n_7 }),
        .S({\rpm_reg[31]_i_18_n_0 ,\rpm_reg[31]_i_19_n_0 ,\rpm_reg[31]_i_20_n_0 ,\rpm_reg[31]_i_21_n_0 }));
  CARRY4 \rpm_reg_reg[31]_i_7 
       (.CI(\rpm_reg_reg[31]_i_17_n_0 ),
        .CO({\rpm_reg_reg[31]_i_7_n_0 ,\rpm_reg_reg[31]_i_7_n_1 ,\rpm_reg_reg[31]_i_7_n_2 ,\rpm_reg_reg[31]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg[31]_i_22_n_0 ,\rpm_reg[31]_i_23_n_0 ,\rpm_reg[31]_i_24_n_0 ,\rpm_reg[31]_i_25_n_0 }),
        .O({\rpm_reg_reg[31]_i_7_n_4 ,\rpm_reg_reg[31]_i_7_n_5 ,\rpm_reg_reg[31]_i_7_n_6 ,\rpm_reg_reg[31]_i_7_n_7 }),
        .S({\rpm_reg[31]_i_26_n_0 ,\rpm_reg[31]_i_27_n_0 ,\rpm_reg[31]_i_28_n_0 ,\rpm_reg[31]_i_29_n_0 }));
  CARRY4 \rpm_reg_reg[31]_i_72 
       (.CI(\rpm_reg_reg[31]_i_86_n_0 ),
        .CO({\rpm_reg_reg[31]_i_72_n_0 ,\rpm_reg_reg[31]_i_72_n_1 ,\rpm_reg_reg[31]_i_72_n_2 ,\rpm_reg_reg[31]_i_72_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[31]_i_73_n_7 ,\rpm_reg_reg[31]_i_87_n_4 ,\rpm_reg_reg[31]_i_87_n_5 ,\rpm_reg_reg[31]_i_87_n_6 }),
        .O({\rpm_reg_reg[31]_i_72_n_4 ,\rpm_reg_reg[31]_i_72_n_5 ,\rpm_reg_reg[31]_i_72_n_6 ,\rpm_reg_reg[31]_i_72_n_7 }),
        .S({\rpm_reg[31]_i_88_n_0 ,\rpm_reg[31]_i_89_n_0 ,\rpm_reg[31]_i_90_n_0 ,\rpm_reg[31]_i_91_n_0 }));
  CARRY4 \rpm_reg_reg[31]_i_73 
       (.CI(\rpm_reg_reg[31]_i_87_n_0 ),
        .CO({\rpm_reg_reg[31]_i_73_n_0 ,\rpm_reg_reg[31]_i_73_n_1 ,\rpm_reg_reg[31]_i_73_n_2 ,\rpm_reg_reg[31]_i_73_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg[31]_i_92_n_0 ,\rpm_reg[31]_i_93_n_0 ,\rpm_reg[31]_i_94_n_0 ,\rpm_reg[31]_i_95_n_0 }),
        .O({\rpm_reg_reg[31]_i_73_n_4 ,\rpm_reg_reg[31]_i_73_n_5 ,\rpm_reg_reg[31]_i_73_n_6 ,\rpm_reg_reg[31]_i_73_n_7 }),
        .S({\rpm_reg[31]_i_96_n_0 ,\rpm_reg[31]_i_97_n_0 ,\rpm_reg[31]_i_98_n_0 ,\rpm_reg[31]_i_99_n_0 }));
  CARRY4 \rpm_reg_reg[31]_i_86 
       (.CI(\rpm_reg_reg[31]_i_100_n_0 ),
        .CO({\rpm_reg_reg[31]_i_86_n_0 ,\rpm_reg_reg[31]_i_86_n_1 ,\rpm_reg_reg[31]_i_86_n_2 ,\rpm_reg_reg[31]_i_86_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[31]_i_87_n_7 ,\rpm_reg_reg[31]_i_101_n_4 ,\rpm_reg_reg[31]_i_101_n_5 ,\rpm_reg_reg[31]_i_101_n_6 }),
        .O({\rpm_reg_reg[31]_i_86_n_4 ,\rpm_reg_reg[31]_i_86_n_5 ,\rpm_reg_reg[31]_i_86_n_6 ,\rpm_reg_reg[31]_i_86_n_7 }),
        .S({\rpm_reg[31]_i_102_n_0 ,\rpm_reg[31]_i_103_n_0 ,\rpm_reg[31]_i_104_n_0 ,\rpm_reg[31]_i_105_n_0 }));
  CARRY4 \rpm_reg_reg[31]_i_87 
       (.CI(\rpm_reg_reg[31]_i_101_n_0 ),
        .CO({\rpm_reg_reg[31]_i_87_n_0 ,\rpm_reg_reg[31]_i_87_n_1 ,\rpm_reg_reg[31]_i_87_n_2 ,\rpm_reg_reg[31]_i_87_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg[31]_i_106_n_0 ,\rpm_reg[31]_i_107_n_0 ,\rpm_reg[31]_i_108_n_0 ,\rpm_reg[31]_i_109_n_0 }),
        .O({\rpm_reg_reg[31]_i_87_n_4 ,\rpm_reg_reg[31]_i_87_n_5 ,\rpm_reg_reg[31]_i_87_n_6 ,\rpm_reg_reg[31]_i_87_n_7 }),
        .S({\rpm_reg[31]_i_110_n_0 ,\rpm_reg[31]_i_111_n_0 ,\rpm_reg[31]_i_112_n_0 ,\rpm_reg[31]_i_113_n_0 }));
  FDCE \rpm_reg_reg[3] 
       (.C(clk),
        .CE(\rpm_reg[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[3]),
        .Q(RPM[3]));
  CARRY4 \rpm_reg_reg[3]_i_1 
       (.CI(\rpm_reg_reg[3]_i_2_n_0 ),
        .CO({\NLW_rpm_reg_reg[3]_i_1_CO_UNCONNECTED [3:1],p_1_in[3]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_1_in[4]}),
        .O(\NLW_rpm_reg_reg[3]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\rpm_reg[3]_i_3_n_0 }));
  CARRY4 \rpm_reg_reg[3]_i_14 
       (.CI(\rpm_reg_reg[3]_i_19_n_0 ),
        .CO({\rpm_reg_reg[3]_i_14_n_0 ,\rpm_reg_reg[3]_i_14_n_1 ,\rpm_reg_reg[3]_i_14_n_2 ,\rpm_reg_reg[3]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[4]_i_14_n_5 ,\rpm_reg_reg[4]_i_14_n_6 ,\rpm_reg_reg[4]_i_14_n_7 ,\rpm_reg_reg[4]_i_19_n_4 }),
        .O({\rpm_reg_reg[3]_i_14_n_4 ,\rpm_reg_reg[3]_i_14_n_5 ,\rpm_reg_reg[3]_i_14_n_6 ,\rpm_reg_reg[3]_i_14_n_7 }),
        .S({\rpm_reg[3]_i_20_n_0 ,\rpm_reg[3]_i_21_n_0 ,\rpm_reg[3]_i_22_n_0 ,\rpm_reg[3]_i_23_n_0 }));
  CARRY4 \rpm_reg_reg[3]_i_19 
       (.CI(\rpm_reg_reg[3]_i_24_n_0 ),
        .CO({\rpm_reg_reg[3]_i_19_n_0 ,\rpm_reg_reg[3]_i_19_n_1 ,\rpm_reg_reg[3]_i_19_n_2 ,\rpm_reg_reg[3]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[4]_i_19_n_5 ,\rpm_reg_reg[4]_i_19_n_6 ,\rpm_reg_reg[4]_i_19_n_7 ,\rpm_reg_reg[4]_i_24_n_4 }),
        .O({\rpm_reg_reg[3]_i_19_n_4 ,\rpm_reg_reg[3]_i_19_n_5 ,\rpm_reg_reg[3]_i_19_n_6 ,\rpm_reg_reg[3]_i_19_n_7 }),
        .S({\rpm_reg[3]_i_25_n_0 ,\rpm_reg[3]_i_26_n_0 ,\rpm_reg[3]_i_27_n_0 ,\rpm_reg[3]_i_28_n_0 }));
  CARRY4 \rpm_reg_reg[3]_i_2 
       (.CI(\rpm_reg_reg[3]_i_4_n_0 ),
        .CO({\rpm_reg_reg[3]_i_2_n_0 ,\rpm_reg_reg[3]_i_2_n_1 ,\rpm_reg_reg[3]_i_2_n_2 ,\rpm_reg_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[4]_i_2_n_5 ,\rpm_reg_reg[4]_i_2_n_6 ,\rpm_reg_reg[4]_i_2_n_7 ,\rpm_reg_reg[4]_i_4_n_4 }),
        .O({\rpm_reg_reg[3]_i_2_n_4 ,\rpm_reg_reg[3]_i_2_n_5 ,\rpm_reg_reg[3]_i_2_n_6 ,\rpm_reg_reg[3]_i_2_n_7 }),
        .S({\rpm_reg[3]_i_5_n_0 ,\rpm_reg[3]_i_6_n_0 ,\rpm_reg[3]_i_7_n_0 ,\rpm_reg[3]_i_8_n_0 }));
  CARRY4 \rpm_reg_reg[3]_i_24 
       (.CI(\rpm_reg_reg[3]_i_29_n_0 ),
        .CO({\rpm_reg_reg[3]_i_24_n_0 ,\rpm_reg_reg[3]_i_24_n_1 ,\rpm_reg_reg[3]_i_24_n_2 ,\rpm_reg_reg[3]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[4]_i_24_n_5 ,\rpm_reg_reg[4]_i_24_n_6 ,\rpm_reg_reg[4]_i_24_n_7 ,\rpm_reg_reg[4]_i_29_n_4 }),
        .O({\rpm_reg_reg[3]_i_24_n_4 ,\rpm_reg_reg[3]_i_24_n_5 ,\rpm_reg_reg[3]_i_24_n_6 ,\rpm_reg_reg[3]_i_24_n_7 }),
        .S({\rpm_reg[3]_i_30_n_0 ,\rpm_reg[3]_i_31_n_0 ,\rpm_reg[3]_i_32_n_0 ,\rpm_reg[3]_i_33_n_0 }));
  CARRY4 \rpm_reg_reg[3]_i_29 
       (.CI(\rpm_reg_reg[3]_i_34_n_0 ),
        .CO({\rpm_reg_reg[3]_i_29_n_0 ,\rpm_reg_reg[3]_i_29_n_1 ,\rpm_reg_reg[3]_i_29_n_2 ,\rpm_reg_reg[3]_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[4]_i_29_n_5 ,\rpm_reg_reg[4]_i_29_n_6 ,\rpm_reg_reg[4]_i_29_n_7 ,\rpm_reg_reg[4]_i_34_n_4 }),
        .O({\rpm_reg_reg[3]_i_29_n_4 ,\rpm_reg_reg[3]_i_29_n_5 ,\rpm_reg_reg[3]_i_29_n_6 ,\rpm_reg_reg[3]_i_29_n_7 }),
        .S({\rpm_reg[3]_i_35_n_0 ,\rpm_reg[3]_i_36_n_0 ,\rpm_reg[3]_i_37_n_0 ,\rpm_reg[3]_i_38_n_0 }));
  CARRY4 \rpm_reg_reg[3]_i_34 
       (.CI(\rpm_reg_reg[3]_i_39_n_0 ),
        .CO({\rpm_reg_reg[3]_i_34_n_0 ,\rpm_reg_reg[3]_i_34_n_1 ,\rpm_reg_reg[3]_i_34_n_2 ,\rpm_reg_reg[3]_i_34_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[4]_i_34_n_5 ,\rpm_reg_reg[4]_i_34_n_6 ,\rpm_reg_reg[4]_i_34_n_7 ,\rpm_reg_reg[4]_i_39_n_4 }),
        .O({\rpm_reg_reg[3]_i_34_n_4 ,\rpm_reg_reg[3]_i_34_n_5 ,\rpm_reg_reg[3]_i_34_n_6 ,\rpm_reg_reg[3]_i_34_n_7 }),
        .S({\rpm_reg[3]_i_40_n_0 ,\rpm_reg[3]_i_41_n_0 ,\rpm_reg[3]_i_42_n_0 ,\rpm_reg[3]_i_43_n_0 }));
  CARRY4 \rpm_reg_reg[3]_i_39 
       (.CI(\rpm_reg_reg[3]_i_44_n_0 ),
        .CO({\rpm_reg_reg[3]_i_39_n_0 ,\rpm_reg_reg[3]_i_39_n_1 ,\rpm_reg_reg[3]_i_39_n_2 ,\rpm_reg_reg[3]_i_39_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[4]_i_39_n_5 ,\rpm_reg_reg[4]_i_39_n_6 ,\rpm_reg_reg[4]_i_39_n_7 ,\rpm_reg_reg[4]_i_44_n_4 }),
        .O({\rpm_reg_reg[3]_i_39_n_4 ,\rpm_reg_reg[3]_i_39_n_5 ,\rpm_reg_reg[3]_i_39_n_6 ,\rpm_reg_reg[3]_i_39_n_7 }),
        .S({\rpm_reg[3]_i_45_n_0 ,\rpm_reg[3]_i_46_n_0 ,\rpm_reg[3]_i_47_n_0 ,\rpm_reg[3]_i_48_n_0 }));
  CARRY4 \rpm_reg_reg[3]_i_4 
       (.CI(\rpm_reg_reg[3]_i_9_n_0 ),
        .CO({\rpm_reg_reg[3]_i_4_n_0 ,\rpm_reg_reg[3]_i_4_n_1 ,\rpm_reg_reg[3]_i_4_n_2 ,\rpm_reg_reg[3]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[4]_i_4_n_5 ,\rpm_reg_reg[4]_i_4_n_6 ,\rpm_reg_reg[4]_i_4_n_7 ,\rpm_reg_reg[4]_i_9_n_4 }),
        .O({\rpm_reg_reg[3]_i_4_n_4 ,\rpm_reg_reg[3]_i_4_n_5 ,\rpm_reg_reg[3]_i_4_n_6 ,\rpm_reg_reg[3]_i_4_n_7 }),
        .S({\rpm_reg[3]_i_10_n_0 ,\rpm_reg[3]_i_11_n_0 ,\rpm_reg[3]_i_12_n_0 ,\rpm_reg[3]_i_13_n_0 }));
  CARRY4 \rpm_reg_reg[3]_i_44 
       (.CI(1'b0),
        .CO({\rpm_reg_reg[3]_i_44_n_0 ,\rpm_reg_reg[3]_i_44_n_1 ,\rpm_reg_reg[3]_i_44_n_2 ,\rpm_reg_reg[3]_i_44_n_3 }),
        .CYINIT(p_1_in[4]),
        .DI({\rpm_reg_reg[4]_i_44_n_5 ,\rpm_reg_reg[4]_i_44_n_6 ,\rpm_reg[3]_i_49_n_0 ,1'b0}),
        .O({\rpm_reg_reg[3]_i_44_n_4 ,\rpm_reg_reg[3]_i_44_n_5 ,\rpm_reg_reg[3]_i_44_n_6 ,\NLW_rpm_reg_reg[3]_i_44_O_UNCONNECTED [0]}),
        .S({\rpm_reg[3]_i_50_n_0 ,\rpm_reg[3]_i_51_n_0 ,\rpm_reg[3]_i_52_n_0 ,1'b1}));
  CARRY4 \rpm_reg_reg[3]_i_9 
       (.CI(\rpm_reg_reg[3]_i_14_n_0 ),
        .CO({\rpm_reg_reg[3]_i_9_n_0 ,\rpm_reg_reg[3]_i_9_n_1 ,\rpm_reg_reg[3]_i_9_n_2 ,\rpm_reg_reg[3]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[4]_i_9_n_5 ,\rpm_reg_reg[4]_i_9_n_6 ,\rpm_reg_reg[4]_i_9_n_7 ,\rpm_reg_reg[4]_i_14_n_4 }),
        .O({\rpm_reg_reg[3]_i_9_n_4 ,\rpm_reg_reg[3]_i_9_n_5 ,\rpm_reg_reg[3]_i_9_n_6 ,\rpm_reg_reg[3]_i_9_n_7 }),
        .S({\rpm_reg[3]_i_15_n_0 ,\rpm_reg[3]_i_16_n_0 ,\rpm_reg[3]_i_17_n_0 ,\rpm_reg[3]_i_18_n_0 }));
  FDCE \rpm_reg_reg[4] 
       (.C(clk),
        .CE(\rpm_reg[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[4]),
        .Q(RPM[4]));
  CARRY4 \rpm_reg_reg[4]_i_1 
       (.CI(\rpm_reg_reg[4]_i_2_n_0 ),
        .CO({\NLW_rpm_reg_reg[4]_i_1_CO_UNCONNECTED [3:1],p_1_in[4]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_1_in[5]}),
        .O(\NLW_rpm_reg_reg[4]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\rpm_reg[4]_i_3_n_0 }));
  CARRY4 \rpm_reg_reg[4]_i_14 
       (.CI(\rpm_reg_reg[4]_i_19_n_0 ),
        .CO({\rpm_reg_reg[4]_i_14_n_0 ,\rpm_reg_reg[4]_i_14_n_1 ,\rpm_reg_reg[4]_i_14_n_2 ,\rpm_reg_reg[4]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[5]_i_14_n_5 ,\rpm_reg_reg[5]_i_14_n_6 ,\rpm_reg_reg[5]_i_14_n_7 ,\rpm_reg_reg[5]_i_19_n_4 }),
        .O({\rpm_reg_reg[4]_i_14_n_4 ,\rpm_reg_reg[4]_i_14_n_5 ,\rpm_reg_reg[4]_i_14_n_6 ,\rpm_reg_reg[4]_i_14_n_7 }),
        .S({\rpm_reg[4]_i_20_n_0 ,\rpm_reg[4]_i_21_n_0 ,\rpm_reg[4]_i_22_n_0 ,\rpm_reg[4]_i_23_n_0 }));
  CARRY4 \rpm_reg_reg[4]_i_19 
       (.CI(\rpm_reg_reg[4]_i_24_n_0 ),
        .CO({\rpm_reg_reg[4]_i_19_n_0 ,\rpm_reg_reg[4]_i_19_n_1 ,\rpm_reg_reg[4]_i_19_n_2 ,\rpm_reg_reg[4]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[5]_i_19_n_5 ,\rpm_reg_reg[5]_i_19_n_6 ,\rpm_reg_reg[5]_i_19_n_7 ,\rpm_reg_reg[5]_i_24_n_4 }),
        .O({\rpm_reg_reg[4]_i_19_n_4 ,\rpm_reg_reg[4]_i_19_n_5 ,\rpm_reg_reg[4]_i_19_n_6 ,\rpm_reg_reg[4]_i_19_n_7 }),
        .S({\rpm_reg[4]_i_25_n_0 ,\rpm_reg[4]_i_26_n_0 ,\rpm_reg[4]_i_27_n_0 ,\rpm_reg[4]_i_28_n_0 }));
  CARRY4 \rpm_reg_reg[4]_i_2 
       (.CI(\rpm_reg_reg[4]_i_4_n_0 ),
        .CO({\rpm_reg_reg[4]_i_2_n_0 ,\rpm_reg_reg[4]_i_2_n_1 ,\rpm_reg_reg[4]_i_2_n_2 ,\rpm_reg_reg[4]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[5]_i_2_n_5 ,\rpm_reg_reg[5]_i_2_n_6 ,\rpm_reg_reg[5]_i_2_n_7 ,\rpm_reg_reg[5]_i_4_n_4 }),
        .O({\rpm_reg_reg[4]_i_2_n_4 ,\rpm_reg_reg[4]_i_2_n_5 ,\rpm_reg_reg[4]_i_2_n_6 ,\rpm_reg_reg[4]_i_2_n_7 }),
        .S({\rpm_reg[4]_i_5_n_0 ,\rpm_reg[4]_i_6_n_0 ,\rpm_reg[4]_i_7_n_0 ,\rpm_reg[4]_i_8_n_0 }));
  CARRY4 \rpm_reg_reg[4]_i_24 
       (.CI(\rpm_reg_reg[4]_i_29_n_0 ),
        .CO({\rpm_reg_reg[4]_i_24_n_0 ,\rpm_reg_reg[4]_i_24_n_1 ,\rpm_reg_reg[4]_i_24_n_2 ,\rpm_reg_reg[4]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[5]_i_24_n_5 ,\rpm_reg_reg[5]_i_24_n_6 ,\rpm_reg_reg[5]_i_24_n_7 ,\rpm_reg_reg[5]_i_29_n_4 }),
        .O({\rpm_reg_reg[4]_i_24_n_4 ,\rpm_reg_reg[4]_i_24_n_5 ,\rpm_reg_reg[4]_i_24_n_6 ,\rpm_reg_reg[4]_i_24_n_7 }),
        .S({\rpm_reg[4]_i_30_n_0 ,\rpm_reg[4]_i_31_n_0 ,\rpm_reg[4]_i_32_n_0 ,\rpm_reg[4]_i_33_n_0 }));
  CARRY4 \rpm_reg_reg[4]_i_29 
       (.CI(\rpm_reg_reg[4]_i_34_n_0 ),
        .CO({\rpm_reg_reg[4]_i_29_n_0 ,\rpm_reg_reg[4]_i_29_n_1 ,\rpm_reg_reg[4]_i_29_n_2 ,\rpm_reg_reg[4]_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[5]_i_29_n_5 ,\rpm_reg_reg[5]_i_29_n_6 ,\rpm_reg_reg[5]_i_29_n_7 ,\rpm_reg_reg[5]_i_34_n_4 }),
        .O({\rpm_reg_reg[4]_i_29_n_4 ,\rpm_reg_reg[4]_i_29_n_5 ,\rpm_reg_reg[4]_i_29_n_6 ,\rpm_reg_reg[4]_i_29_n_7 }),
        .S({\rpm_reg[4]_i_35_n_0 ,\rpm_reg[4]_i_36_n_0 ,\rpm_reg[4]_i_37_n_0 ,\rpm_reg[4]_i_38_n_0 }));
  CARRY4 \rpm_reg_reg[4]_i_34 
       (.CI(\rpm_reg_reg[4]_i_39_n_0 ),
        .CO({\rpm_reg_reg[4]_i_34_n_0 ,\rpm_reg_reg[4]_i_34_n_1 ,\rpm_reg_reg[4]_i_34_n_2 ,\rpm_reg_reg[4]_i_34_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[5]_i_34_n_5 ,\rpm_reg_reg[5]_i_34_n_6 ,\rpm_reg_reg[5]_i_34_n_7 ,\rpm_reg_reg[5]_i_39_n_4 }),
        .O({\rpm_reg_reg[4]_i_34_n_4 ,\rpm_reg_reg[4]_i_34_n_5 ,\rpm_reg_reg[4]_i_34_n_6 ,\rpm_reg_reg[4]_i_34_n_7 }),
        .S({\rpm_reg[4]_i_40_n_0 ,\rpm_reg[4]_i_41_n_0 ,\rpm_reg[4]_i_42_n_0 ,\rpm_reg[4]_i_43_n_0 }));
  CARRY4 \rpm_reg_reg[4]_i_39 
       (.CI(\rpm_reg_reg[4]_i_44_n_0 ),
        .CO({\rpm_reg_reg[4]_i_39_n_0 ,\rpm_reg_reg[4]_i_39_n_1 ,\rpm_reg_reg[4]_i_39_n_2 ,\rpm_reg_reg[4]_i_39_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[5]_i_39_n_5 ,\rpm_reg_reg[5]_i_39_n_6 ,\rpm_reg_reg[5]_i_39_n_7 ,\rpm_reg_reg[5]_i_44_n_4 }),
        .O({\rpm_reg_reg[4]_i_39_n_4 ,\rpm_reg_reg[4]_i_39_n_5 ,\rpm_reg_reg[4]_i_39_n_6 ,\rpm_reg_reg[4]_i_39_n_7 }),
        .S({\rpm_reg[4]_i_45_n_0 ,\rpm_reg[4]_i_46_n_0 ,\rpm_reg[4]_i_47_n_0 ,\rpm_reg[4]_i_48_n_0 }));
  CARRY4 \rpm_reg_reg[4]_i_4 
       (.CI(\rpm_reg_reg[4]_i_9_n_0 ),
        .CO({\rpm_reg_reg[4]_i_4_n_0 ,\rpm_reg_reg[4]_i_4_n_1 ,\rpm_reg_reg[4]_i_4_n_2 ,\rpm_reg_reg[4]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[5]_i_4_n_5 ,\rpm_reg_reg[5]_i_4_n_6 ,\rpm_reg_reg[5]_i_4_n_7 ,\rpm_reg_reg[5]_i_9_n_4 }),
        .O({\rpm_reg_reg[4]_i_4_n_4 ,\rpm_reg_reg[4]_i_4_n_5 ,\rpm_reg_reg[4]_i_4_n_6 ,\rpm_reg_reg[4]_i_4_n_7 }),
        .S({\rpm_reg[4]_i_10_n_0 ,\rpm_reg[4]_i_11_n_0 ,\rpm_reg[4]_i_12_n_0 ,\rpm_reg[4]_i_13_n_0 }));
  CARRY4 \rpm_reg_reg[4]_i_44 
       (.CI(1'b0),
        .CO({\rpm_reg_reg[4]_i_44_n_0 ,\rpm_reg_reg[4]_i_44_n_1 ,\rpm_reg_reg[4]_i_44_n_2 ,\rpm_reg_reg[4]_i_44_n_3 }),
        .CYINIT(p_1_in[5]),
        .DI({\rpm_reg_reg[5]_i_44_n_5 ,\rpm_reg_reg[5]_i_44_n_6 ,\rpm_reg[4]_i_49_n_0 ,1'b0}),
        .O({\rpm_reg_reg[4]_i_44_n_4 ,\rpm_reg_reg[4]_i_44_n_5 ,\rpm_reg_reg[4]_i_44_n_6 ,\NLW_rpm_reg_reg[4]_i_44_O_UNCONNECTED [0]}),
        .S({\rpm_reg[4]_i_50_n_0 ,\rpm_reg[4]_i_51_n_0 ,\rpm_reg[4]_i_52_n_0 ,1'b1}));
  CARRY4 \rpm_reg_reg[4]_i_9 
       (.CI(\rpm_reg_reg[4]_i_14_n_0 ),
        .CO({\rpm_reg_reg[4]_i_9_n_0 ,\rpm_reg_reg[4]_i_9_n_1 ,\rpm_reg_reg[4]_i_9_n_2 ,\rpm_reg_reg[4]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[5]_i_9_n_5 ,\rpm_reg_reg[5]_i_9_n_6 ,\rpm_reg_reg[5]_i_9_n_7 ,\rpm_reg_reg[5]_i_14_n_4 }),
        .O({\rpm_reg_reg[4]_i_9_n_4 ,\rpm_reg_reg[4]_i_9_n_5 ,\rpm_reg_reg[4]_i_9_n_6 ,\rpm_reg_reg[4]_i_9_n_7 }),
        .S({\rpm_reg[4]_i_15_n_0 ,\rpm_reg[4]_i_16_n_0 ,\rpm_reg[4]_i_17_n_0 ,\rpm_reg[4]_i_18_n_0 }));
  FDCE \rpm_reg_reg[5] 
       (.C(clk),
        .CE(\rpm_reg[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[5]),
        .Q(RPM[5]));
  CARRY4 \rpm_reg_reg[5]_i_1 
       (.CI(\rpm_reg_reg[5]_i_2_n_0 ),
        .CO({\NLW_rpm_reg_reg[5]_i_1_CO_UNCONNECTED [3:1],p_1_in[5]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_1_in[6]}),
        .O(\NLW_rpm_reg_reg[5]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\rpm_reg[5]_i_3_n_0 }));
  CARRY4 \rpm_reg_reg[5]_i_14 
       (.CI(\rpm_reg_reg[5]_i_19_n_0 ),
        .CO({\rpm_reg_reg[5]_i_14_n_0 ,\rpm_reg_reg[5]_i_14_n_1 ,\rpm_reg_reg[5]_i_14_n_2 ,\rpm_reg_reg[5]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[6]_i_14_n_5 ,\rpm_reg_reg[6]_i_14_n_6 ,\rpm_reg_reg[6]_i_14_n_7 ,\rpm_reg_reg[6]_i_19_n_4 }),
        .O({\rpm_reg_reg[5]_i_14_n_4 ,\rpm_reg_reg[5]_i_14_n_5 ,\rpm_reg_reg[5]_i_14_n_6 ,\rpm_reg_reg[5]_i_14_n_7 }),
        .S({\rpm_reg[5]_i_20_n_0 ,\rpm_reg[5]_i_21_n_0 ,\rpm_reg[5]_i_22_n_0 ,\rpm_reg[5]_i_23_n_0 }));
  CARRY4 \rpm_reg_reg[5]_i_19 
       (.CI(\rpm_reg_reg[5]_i_24_n_0 ),
        .CO({\rpm_reg_reg[5]_i_19_n_0 ,\rpm_reg_reg[5]_i_19_n_1 ,\rpm_reg_reg[5]_i_19_n_2 ,\rpm_reg_reg[5]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[6]_i_19_n_5 ,\rpm_reg_reg[6]_i_19_n_6 ,\rpm_reg_reg[6]_i_19_n_7 ,\rpm_reg_reg[6]_i_24_n_4 }),
        .O({\rpm_reg_reg[5]_i_19_n_4 ,\rpm_reg_reg[5]_i_19_n_5 ,\rpm_reg_reg[5]_i_19_n_6 ,\rpm_reg_reg[5]_i_19_n_7 }),
        .S({\rpm_reg[5]_i_25_n_0 ,\rpm_reg[5]_i_26_n_0 ,\rpm_reg[5]_i_27_n_0 ,\rpm_reg[5]_i_28_n_0 }));
  CARRY4 \rpm_reg_reg[5]_i_2 
       (.CI(\rpm_reg_reg[5]_i_4_n_0 ),
        .CO({\rpm_reg_reg[5]_i_2_n_0 ,\rpm_reg_reg[5]_i_2_n_1 ,\rpm_reg_reg[5]_i_2_n_2 ,\rpm_reg_reg[5]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[6]_i_2_n_5 ,\rpm_reg_reg[6]_i_2_n_6 ,\rpm_reg_reg[6]_i_2_n_7 ,\rpm_reg_reg[6]_i_4_n_4 }),
        .O({\rpm_reg_reg[5]_i_2_n_4 ,\rpm_reg_reg[5]_i_2_n_5 ,\rpm_reg_reg[5]_i_2_n_6 ,\rpm_reg_reg[5]_i_2_n_7 }),
        .S({\rpm_reg[5]_i_5_n_0 ,\rpm_reg[5]_i_6_n_0 ,\rpm_reg[5]_i_7_n_0 ,\rpm_reg[5]_i_8_n_0 }));
  CARRY4 \rpm_reg_reg[5]_i_24 
       (.CI(\rpm_reg_reg[5]_i_29_n_0 ),
        .CO({\rpm_reg_reg[5]_i_24_n_0 ,\rpm_reg_reg[5]_i_24_n_1 ,\rpm_reg_reg[5]_i_24_n_2 ,\rpm_reg_reg[5]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[6]_i_24_n_5 ,\rpm_reg_reg[6]_i_24_n_6 ,\rpm_reg_reg[6]_i_24_n_7 ,\rpm_reg_reg[6]_i_29_n_4 }),
        .O({\rpm_reg_reg[5]_i_24_n_4 ,\rpm_reg_reg[5]_i_24_n_5 ,\rpm_reg_reg[5]_i_24_n_6 ,\rpm_reg_reg[5]_i_24_n_7 }),
        .S({\rpm_reg[5]_i_30_n_0 ,\rpm_reg[5]_i_31_n_0 ,\rpm_reg[5]_i_32_n_0 ,\rpm_reg[5]_i_33_n_0 }));
  CARRY4 \rpm_reg_reg[5]_i_29 
       (.CI(\rpm_reg_reg[5]_i_34_n_0 ),
        .CO({\rpm_reg_reg[5]_i_29_n_0 ,\rpm_reg_reg[5]_i_29_n_1 ,\rpm_reg_reg[5]_i_29_n_2 ,\rpm_reg_reg[5]_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[6]_i_29_n_5 ,\rpm_reg_reg[6]_i_29_n_6 ,\rpm_reg_reg[6]_i_29_n_7 ,\rpm_reg_reg[6]_i_34_n_4 }),
        .O({\rpm_reg_reg[5]_i_29_n_4 ,\rpm_reg_reg[5]_i_29_n_5 ,\rpm_reg_reg[5]_i_29_n_6 ,\rpm_reg_reg[5]_i_29_n_7 }),
        .S({\rpm_reg[5]_i_35_n_0 ,\rpm_reg[5]_i_36_n_0 ,\rpm_reg[5]_i_37_n_0 ,\rpm_reg[5]_i_38_n_0 }));
  CARRY4 \rpm_reg_reg[5]_i_34 
       (.CI(\rpm_reg_reg[5]_i_39_n_0 ),
        .CO({\rpm_reg_reg[5]_i_34_n_0 ,\rpm_reg_reg[5]_i_34_n_1 ,\rpm_reg_reg[5]_i_34_n_2 ,\rpm_reg_reg[5]_i_34_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[6]_i_34_n_5 ,\rpm_reg_reg[6]_i_34_n_6 ,\rpm_reg_reg[6]_i_34_n_7 ,\rpm_reg_reg[6]_i_39_n_4 }),
        .O({\rpm_reg_reg[5]_i_34_n_4 ,\rpm_reg_reg[5]_i_34_n_5 ,\rpm_reg_reg[5]_i_34_n_6 ,\rpm_reg_reg[5]_i_34_n_7 }),
        .S({\rpm_reg[5]_i_40_n_0 ,\rpm_reg[5]_i_41_n_0 ,\rpm_reg[5]_i_42_n_0 ,\rpm_reg[5]_i_43_n_0 }));
  CARRY4 \rpm_reg_reg[5]_i_39 
       (.CI(\rpm_reg_reg[5]_i_44_n_0 ),
        .CO({\rpm_reg_reg[5]_i_39_n_0 ,\rpm_reg_reg[5]_i_39_n_1 ,\rpm_reg_reg[5]_i_39_n_2 ,\rpm_reg_reg[5]_i_39_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[6]_i_39_n_5 ,\rpm_reg_reg[6]_i_39_n_6 ,\rpm_reg_reg[6]_i_39_n_7 ,\rpm_reg_reg[6]_i_44_n_4 }),
        .O({\rpm_reg_reg[5]_i_39_n_4 ,\rpm_reg_reg[5]_i_39_n_5 ,\rpm_reg_reg[5]_i_39_n_6 ,\rpm_reg_reg[5]_i_39_n_7 }),
        .S({\rpm_reg[5]_i_45_n_0 ,\rpm_reg[5]_i_46_n_0 ,\rpm_reg[5]_i_47_n_0 ,\rpm_reg[5]_i_48_n_0 }));
  CARRY4 \rpm_reg_reg[5]_i_4 
       (.CI(\rpm_reg_reg[5]_i_9_n_0 ),
        .CO({\rpm_reg_reg[5]_i_4_n_0 ,\rpm_reg_reg[5]_i_4_n_1 ,\rpm_reg_reg[5]_i_4_n_2 ,\rpm_reg_reg[5]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[6]_i_4_n_5 ,\rpm_reg_reg[6]_i_4_n_6 ,\rpm_reg_reg[6]_i_4_n_7 ,\rpm_reg_reg[6]_i_9_n_4 }),
        .O({\rpm_reg_reg[5]_i_4_n_4 ,\rpm_reg_reg[5]_i_4_n_5 ,\rpm_reg_reg[5]_i_4_n_6 ,\rpm_reg_reg[5]_i_4_n_7 }),
        .S({\rpm_reg[5]_i_10_n_0 ,\rpm_reg[5]_i_11_n_0 ,\rpm_reg[5]_i_12_n_0 ,\rpm_reg[5]_i_13_n_0 }));
  CARRY4 \rpm_reg_reg[5]_i_44 
       (.CI(1'b0),
        .CO({\rpm_reg_reg[5]_i_44_n_0 ,\rpm_reg_reg[5]_i_44_n_1 ,\rpm_reg_reg[5]_i_44_n_2 ,\rpm_reg_reg[5]_i_44_n_3 }),
        .CYINIT(p_1_in[6]),
        .DI({\rpm_reg_reg[6]_i_44_n_5 ,\rpm_reg_reg[6]_i_44_n_6 ,1'b1,1'b0}),
        .O({\rpm_reg_reg[5]_i_44_n_4 ,\rpm_reg_reg[5]_i_44_n_5 ,\rpm_reg_reg[5]_i_44_n_6 ,\NLW_rpm_reg_reg[5]_i_44_O_UNCONNECTED [0]}),
        .S({\rpm_reg[5]_i_49_n_0 ,\rpm_reg[5]_i_50_n_0 ,\rpm_reg[5]_i_51_n_0 ,1'b1}));
  CARRY4 \rpm_reg_reg[5]_i_9 
       (.CI(\rpm_reg_reg[5]_i_14_n_0 ),
        .CO({\rpm_reg_reg[5]_i_9_n_0 ,\rpm_reg_reg[5]_i_9_n_1 ,\rpm_reg_reg[5]_i_9_n_2 ,\rpm_reg_reg[5]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[6]_i_9_n_5 ,\rpm_reg_reg[6]_i_9_n_6 ,\rpm_reg_reg[6]_i_9_n_7 ,\rpm_reg_reg[6]_i_14_n_4 }),
        .O({\rpm_reg_reg[5]_i_9_n_4 ,\rpm_reg_reg[5]_i_9_n_5 ,\rpm_reg_reg[5]_i_9_n_6 ,\rpm_reg_reg[5]_i_9_n_7 }),
        .S({\rpm_reg[5]_i_15_n_0 ,\rpm_reg[5]_i_16_n_0 ,\rpm_reg[5]_i_17_n_0 ,\rpm_reg[5]_i_18_n_0 }));
  FDCE \rpm_reg_reg[6] 
       (.C(clk),
        .CE(\rpm_reg[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[6]),
        .Q(RPM[6]));
  CARRY4 \rpm_reg_reg[6]_i_1 
       (.CI(\rpm_reg_reg[6]_i_2_n_0 ),
        .CO({\NLW_rpm_reg_reg[6]_i_1_CO_UNCONNECTED [3:1],p_1_in[6]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_1_in[7]}),
        .O(\NLW_rpm_reg_reg[6]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\rpm_reg[6]_i_3_n_0 }));
  CARRY4 \rpm_reg_reg[6]_i_14 
       (.CI(\rpm_reg_reg[6]_i_19_n_0 ),
        .CO({\rpm_reg_reg[6]_i_14_n_0 ,\rpm_reg_reg[6]_i_14_n_1 ,\rpm_reg_reg[6]_i_14_n_2 ,\rpm_reg_reg[6]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[7]_i_14_n_5 ,\rpm_reg_reg[7]_i_14_n_6 ,\rpm_reg_reg[7]_i_14_n_7 ,\rpm_reg_reg[7]_i_19_n_4 }),
        .O({\rpm_reg_reg[6]_i_14_n_4 ,\rpm_reg_reg[6]_i_14_n_5 ,\rpm_reg_reg[6]_i_14_n_6 ,\rpm_reg_reg[6]_i_14_n_7 }),
        .S({\rpm_reg[6]_i_20_n_0 ,\rpm_reg[6]_i_21_n_0 ,\rpm_reg[6]_i_22_n_0 ,\rpm_reg[6]_i_23_n_0 }));
  CARRY4 \rpm_reg_reg[6]_i_19 
       (.CI(\rpm_reg_reg[6]_i_24_n_0 ),
        .CO({\rpm_reg_reg[6]_i_19_n_0 ,\rpm_reg_reg[6]_i_19_n_1 ,\rpm_reg_reg[6]_i_19_n_2 ,\rpm_reg_reg[6]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[7]_i_19_n_5 ,\rpm_reg_reg[7]_i_19_n_6 ,\rpm_reg_reg[7]_i_19_n_7 ,\rpm_reg_reg[7]_i_24_n_4 }),
        .O({\rpm_reg_reg[6]_i_19_n_4 ,\rpm_reg_reg[6]_i_19_n_5 ,\rpm_reg_reg[6]_i_19_n_6 ,\rpm_reg_reg[6]_i_19_n_7 }),
        .S({\rpm_reg[6]_i_25_n_0 ,\rpm_reg[6]_i_26_n_0 ,\rpm_reg[6]_i_27_n_0 ,\rpm_reg[6]_i_28_n_0 }));
  CARRY4 \rpm_reg_reg[6]_i_2 
       (.CI(\rpm_reg_reg[6]_i_4_n_0 ),
        .CO({\rpm_reg_reg[6]_i_2_n_0 ,\rpm_reg_reg[6]_i_2_n_1 ,\rpm_reg_reg[6]_i_2_n_2 ,\rpm_reg_reg[6]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[7]_i_2_n_5 ,\rpm_reg_reg[7]_i_2_n_6 ,\rpm_reg_reg[7]_i_2_n_7 ,\rpm_reg_reg[7]_i_4_n_4 }),
        .O({\rpm_reg_reg[6]_i_2_n_4 ,\rpm_reg_reg[6]_i_2_n_5 ,\rpm_reg_reg[6]_i_2_n_6 ,\rpm_reg_reg[6]_i_2_n_7 }),
        .S({\rpm_reg[6]_i_5_n_0 ,\rpm_reg[6]_i_6_n_0 ,\rpm_reg[6]_i_7_n_0 ,\rpm_reg[6]_i_8_n_0 }));
  CARRY4 \rpm_reg_reg[6]_i_24 
       (.CI(\rpm_reg_reg[6]_i_29_n_0 ),
        .CO({\rpm_reg_reg[6]_i_24_n_0 ,\rpm_reg_reg[6]_i_24_n_1 ,\rpm_reg_reg[6]_i_24_n_2 ,\rpm_reg_reg[6]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[7]_i_24_n_5 ,\rpm_reg_reg[7]_i_24_n_6 ,\rpm_reg_reg[7]_i_24_n_7 ,\rpm_reg_reg[7]_i_29_n_4 }),
        .O({\rpm_reg_reg[6]_i_24_n_4 ,\rpm_reg_reg[6]_i_24_n_5 ,\rpm_reg_reg[6]_i_24_n_6 ,\rpm_reg_reg[6]_i_24_n_7 }),
        .S({\rpm_reg[6]_i_30_n_0 ,\rpm_reg[6]_i_31_n_0 ,\rpm_reg[6]_i_32_n_0 ,\rpm_reg[6]_i_33_n_0 }));
  CARRY4 \rpm_reg_reg[6]_i_29 
       (.CI(\rpm_reg_reg[6]_i_34_n_0 ),
        .CO({\rpm_reg_reg[6]_i_29_n_0 ,\rpm_reg_reg[6]_i_29_n_1 ,\rpm_reg_reg[6]_i_29_n_2 ,\rpm_reg_reg[6]_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[7]_i_29_n_5 ,\rpm_reg_reg[7]_i_29_n_6 ,\rpm_reg_reg[7]_i_29_n_7 ,\rpm_reg_reg[7]_i_34_n_4 }),
        .O({\rpm_reg_reg[6]_i_29_n_4 ,\rpm_reg_reg[6]_i_29_n_5 ,\rpm_reg_reg[6]_i_29_n_6 ,\rpm_reg_reg[6]_i_29_n_7 }),
        .S({\rpm_reg[6]_i_35_n_0 ,\rpm_reg[6]_i_36_n_0 ,\rpm_reg[6]_i_37_n_0 ,\rpm_reg[6]_i_38_n_0 }));
  CARRY4 \rpm_reg_reg[6]_i_34 
       (.CI(\rpm_reg_reg[6]_i_39_n_0 ),
        .CO({\rpm_reg_reg[6]_i_34_n_0 ,\rpm_reg_reg[6]_i_34_n_1 ,\rpm_reg_reg[6]_i_34_n_2 ,\rpm_reg_reg[6]_i_34_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[7]_i_34_n_5 ,\rpm_reg_reg[7]_i_34_n_6 ,\rpm_reg_reg[7]_i_34_n_7 ,\rpm_reg_reg[7]_i_39_n_4 }),
        .O({\rpm_reg_reg[6]_i_34_n_4 ,\rpm_reg_reg[6]_i_34_n_5 ,\rpm_reg_reg[6]_i_34_n_6 ,\rpm_reg_reg[6]_i_34_n_7 }),
        .S({\rpm_reg[6]_i_40_n_0 ,\rpm_reg[6]_i_41_n_0 ,\rpm_reg[6]_i_42_n_0 ,\rpm_reg[6]_i_43_n_0 }));
  CARRY4 \rpm_reg_reg[6]_i_39 
       (.CI(\rpm_reg_reg[6]_i_44_n_0 ),
        .CO({\rpm_reg_reg[6]_i_39_n_0 ,\rpm_reg_reg[6]_i_39_n_1 ,\rpm_reg_reg[6]_i_39_n_2 ,\rpm_reg_reg[6]_i_39_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[7]_i_39_n_5 ,\rpm_reg_reg[7]_i_39_n_6 ,\rpm_reg_reg[7]_i_39_n_7 ,\rpm_reg_reg[7]_i_44_n_4 }),
        .O({\rpm_reg_reg[6]_i_39_n_4 ,\rpm_reg_reg[6]_i_39_n_5 ,\rpm_reg_reg[6]_i_39_n_6 ,\rpm_reg_reg[6]_i_39_n_7 }),
        .S({\rpm_reg[6]_i_45_n_0 ,\rpm_reg[6]_i_46_n_0 ,\rpm_reg[6]_i_47_n_0 ,\rpm_reg[6]_i_48_n_0 }));
  CARRY4 \rpm_reg_reg[6]_i_4 
       (.CI(\rpm_reg_reg[6]_i_9_n_0 ),
        .CO({\rpm_reg_reg[6]_i_4_n_0 ,\rpm_reg_reg[6]_i_4_n_1 ,\rpm_reg_reg[6]_i_4_n_2 ,\rpm_reg_reg[6]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[7]_i_4_n_5 ,\rpm_reg_reg[7]_i_4_n_6 ,\rpm_reg_reg[7]_i_4_n_7 ,\rpm_reg_reg[7]_i_9_n_4 }),
        .O({\rpm_reg_reg[6]_i_4_n_4 ,\rpm_reg_reg[6]_i_4_n_5 ,\rpm_reg_reg[6]_i_4_n_6 ,\rpm_reg_reg[6]_i_4_n_7 }),
        .S({\rpm_reg[6]_i_10_n_0 ,\rpm_reg[6]_i_11_n_0 ,\rpm_reg[6]_i_12_n_0 ,\rpm_reg[6]_i_13_n_0 }));
  CARRY4 \rpm_reg_reg[6]_i_44 
       (.CI(1'b0),
        .CO({\rpm_reg_reg[6]_i_44_n_0 ,\rpm_reg_reg[6]_i_44_n_1 ,\rpm_reg_reg[6]_i_44_n_2 ,\rpm_reg_reg[6]_i_44_n_3 }),
        .CYINIT(p_1_in[7]),
        .DI({\rpm_reg_reg[7]_i_44_n_5 ,\rpm_reg_reg[7]_i_44_n_6 ,1'b1,1'b0}),
        .O({\rpm_reg_reg[6]_i_44_n_4 ,\rpm_reg_reg[6]_i_44_n_5 ,\rpm_reg_reg[6]_i_44_n_6 ,\NLW_rpm_reg_reg[6]_i_44_O_UNCONNECTED [0]}),
        .S({\rpm_reg[6]_i_49_n_0 ,\rpm_reg[6]_i_50_n_0 ,\rpm_reg[6]_i_51_n_0 ,1'b1}));
  CARRY4 \rpm_reg_reg[6]_i_9 
       (.CI(\rpm_reg_reg[6]_i_14_n_0 ),
        .CO({\rpm_reg_reg[6]_i_9_n_0 ,\rpm_reg_reg[6]_i_9_n_1 ,\rpm_reg_reg[6]_i_9_n_2 ,\rpm_reg_reg[6]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[7]_i_9_n_5 ,\rpm_reg_reg[7]_i_9_n_6 ,\rpm_reg_reg[7]_i_9_n_7 ,\rpm_reg_reg[7]_i_14_n_4 }),
        .O({\rpm_reg_reg[6]_i_9_n_4 ,\rpm_reg_reg[6]_i_9_n_5 ,\rpm_reg_reg[6]_i_9_n_6 ,\rpm_reg_reg[6]_i_9_n_7 }),
        .S({\rpm_reg[6]_i_15_n_0 ,\rpm_reg[6]_i_16_n_0 ,\rpm_reg[6]_i_17_n_0 ,\rpm_reg[6]_i_18_n_0 }));
  FDCE \rpm_reg_reg[7] 
       (.C(clk),
        .CE(\rpm_reg[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[7]),
        .Q(RPM[7]));
  CARRY4 \rpm_reg_reg[7]_i_1 
       (.CI(\rpm_reg_reg[7]_i_2_n_0 ),
        .CO({\NLW_rpm_reg_reg[7]_i_1_CO_UNCONNECTED [3:1],p_1_in[7]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_1_in[8]}),
        .O(\NLW_rpm_reg_reg[7]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\rpm_reg[7]_i_3_n_0 }));
  CARRY4 \rpm_reg_reg[7]_i_14 
       (.CI(\rpm_reg_reg[7]_i_19_n_0 ),
        .CO({\rpm_reg_reg[7]_i_14_n_0 ,\rpm_reg_reg[7]_i_14_n_1 ,\rpm_reg_reg[7]_i_14_n_2 ,\rpm_reg_reg[7]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[8]_i_14_n_5 ,\rpm_reg_reg[8]_i_14_n_6 ,\rpm_reg_reg[8]_i_14_n_7 ,\rpm_reg_reg[8]_i_19_n_4 }),
        .O({\rpm_reg_reg[7]_i_14_n_4 ,\rpm_reg_reg[7]_i_14_n_5 ,\rpm_reg_reg[7]_i_14_n_6 ,\rpm_reg_reg[7]_i_14_n_7 }),
        .S({\rpm_reg[7]_i_20_n_0 ,\rpm_reg[7]_i_21_n_0 ,\rpm_reg[7]_i_22_n_0 ,\rpm_reg[7]_i_23_n_0 }));
  CARRY4 \rpm_reg_reg[7]_i_19 
       (.CI(\rpm_reg_reg[7]_i_24_n_0 ),
        .CO({\rpm_reg_reg[7]_i_19_n_0 ,\rpm_reg_reg[7]_i_19_n_1 ,\rpm_reg_reg[7]_i_19_n_2 ,\rpm_reg_reg[7]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[8]_i_19_n_5 ,\rpm_reg_reg[8]_i_19_n_6 ,\rpm_reg_reg[8]_i_19_n_7 ,\rpm_reg_reg[8]_i_24_n_4 }),
        .O({\rpm_reg_reg[7]_i_19_n_4 ,\rpm_reg_reg[7]_i_19_n_5 ,\rpm_reg_reg[7]_i_19_n_6 ,\rpm_reg_reg[7]_i_19_n_7 }),
        .S({\rpm_reg[7]_i_25_n_0 ,\rpm_reg[7]_i_26_n_0 ,\rpm_reg[7]_i_27_n_0 ,\rpm_reg[7]_i_28_n_0 }));
  CARRY4 \rpm_reg_reg[7]_i_2 
       (.CI(\rpm_reg_reg[7]_i_4_n_0 ),
        .CO({\rpm_reg_reg[7]_i_2_n_0 ,\rpm_reg_reg[7]_i_2_n_1 ,\rpm_reg_reg[7]_i_2_n_2 ,\rpm_reg_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[8]_i_2_n_5 ,\rpm_reg_reg[8]_i_2_n_6 ,\rpm_reg_reg[8]_i_2_n_7 ,\rpm_reg_reg[8]_i_4_n_4 }),
        .O({\rpm_reg_reg[7]_i_2_n_4 ,\rpm_reg_reg[7]_i_2_n_5 ,\rpm_reg_reg[7]_i_2_n_6 ,\rpm_reg_reg[7]_i_2_n_7 }),
        .S({\rpm_reg[7]_i_5_n_0 ,\rpm_reg[7]_i_6_n_0 ,\rpm_reg[7]_i_7_n_0 ,\rpm_reg[7]_i_8_n_0 }));
  CARRY4 \rpm_reg_reg[7]_i_24 
       (.CI(\rpm_reg_reg[7]_i_29_n_0 ),
        .CO({\rpm_reg_reg[7]_i_24_n_0 ,\rpm_reg_reg[7]_i_24_n_1 ,\rpm_reg_reg[7]_i_24_n_2 ,\rpm_reg_reg[7]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[8]_i_24_n_5 ,\rpm_reg_reg[8]_i_24_n_6 ,\rpm_reg_reg[8]_i_24_n_7 ,\rpm_reg_reg[8]_i_29_n_4 }),
        .O({\rpm_reg_reg[7]_i_24_n_4 ,\rpm_reg_reg[7]_i_24_n_5 ,\rpm_reg_reg[7]_i_24_n_6 ,\rpm_reg_reg[7]_i_24_n_7 }),
        .S({\rpm_reg[7]_i_30_n_0 ,\rpm_reg[7]_i_31_n_0 ,\rpm_reg[7]_i_32_n_0 ,\rpm_reg[7]_i_33_n_0 }));
  CARRY4 \rpm_reg_reg[7]_i_29 
       (.CI(\rpm_reg_reg[7]_i_34_n_0 ),
        .CO({\rpm_reg_reg[7]_i_29_n_0 ,\rpm_reg_reg[7]_i_29_n_1 ,\rpm_reg_reg[7]_i_29_n_2 ,\rpm_reg_reg[7]_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[8]_i_29_n_5 ,\rpm_reg_reg[8]_i_29_n_6 ,\rpm_reg_reg[8]_i_29_n_7 ,\rpm_reg_reg[8]_i_34_n_4 }),
        .O({\rpm_reg_reg[7]_i_29_n_4 ,\rpm_reg_reg[7]_i_29_n_5 ,\rpm_reg_reg[7]_i_29_n_6 ,\rpm_reg_reg[7]_i_29_n_7 }),
        .S({\rpm_reg[7]_i_35_n_0 ,\rpm_reg[7]_i_36_n_0 ,\rpm_reg[7]_i_37_n_0 ,\rpm_reg[7]_i_38_n_0 }));
  CARRY4 \rpm_reg_reg[7]_i_34 
       (.CI(\rpm_reg_reg[7]_i_39_n_0 ),
        .CO({\rpm_reg_reg[7]_i_34_n_0 ,\rpm_reg_reg[7]_i_34_n_1 ,\rpm_reg_reg[7]_i_34_n_2 ,\rpm_reg_reg[7]_i_34_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[8]_i_34_n_5 ,\rpm_reg_reg[8]_i_34_n_6 ,\rpm_reg_reg[8]_i_34_n_7 ,\rpm_reg_reg[8]_i_39_n_4 }),
        .O({\rpm_reg_reg[7]_i_34_n_4 ,\rpm_reg_reg[7]_i_34_n_5 ,\rpm_reg_reg[7]_i_34_n_6 ,\rpm_reg_reg[7]_i_34_n_7 }),
        .S({\rpm_reg[7]_i_40_n_0 ,\rpm_reg[7]_i_41_n_0 ,\rpm_reg[7]_i_42_n_0 ,\rpm_reg[7]_i_43_n_0 }));
  CARRY4 \rpm_reg_reg[7]_i_39 
       (.CI(\rpm_reg_reg[7]_i_44_n_0 ),
        .CO({\rpm_reg_reg[7]_i_39_n_0 ,\rpm_reg_reg[7]_i_39_n_1 ,\rpm_reg_reg[7]_i_39_n_2 ,\rpm_reg_reg[7]_i_39_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[8]_i_39_n_5 ,\rpm_reg_reg[8]_i_39_n_6 ,\rpm_reg_reg[8]_i_39_n_7 ,\rpm_reg_reg[8]_i_44_n_4 }),
        .O({\rpm_reg_reg[7]_i_39_n_4 ,\rpm_reg_reg[7]_i_39_n_5 ,\rpm_reg_reg[7]_i_39_n_6 ,\rpm_reg_reg[7]_i_39_n_7 }),
        .S({\rpm_reg[7]_i_45_n_0 ,\rpm_reg[7]_i_46_n_0 ,\rpm_reg[7]_i_47_n_0 ,\rpm_reg[7]_i_48_n_0 }));
  CARRY4 \rpm_reg_reg[7]_i_4 
       (.CI(\rpm_reg_reg[7]_i_9_n_0 ),
        .CO({\rpm_reg_reg[7]_i_4_n_0 ,\rpm_reg_reg[7]_i_4_n_1 ,\rpm_reg_reg[7]_i_4_n_2 ,\rpm_reg_reg[7]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[8]_i_4_n_5 ,\rpm_reg_reg[8]_i_4_n_6 ,\rpm_reg_reg[8]_i_4_n_7 ,\rpm_reg_reg[8]_i_9_n_4 }),
        .O({\rpm_reg_reg[7]_i_4_n_4 ,\rpm_reg_reg[7]_i_4_n_5 ,\rpm_reg_reg[7]_i_4_n_6 ,\rpm_reg_reg[7]_i_4_n_7 }),
        .S({\rpm_reg[7]_i_10_n_0 ,\rpm_reg[7]_i_11_n_0 ,\rpm_reg[7]_i_12_n_0 ,\rpm_reg[7]_i_13_n_0 }));
  CARRY4 \rpm_reg_reg[7]_i_44 
       (.CI(1'b0),
        .CO({\rpm_reg_reg[7]_i_44_n_0 ,\rpm_reg_reg[7]_i_44_n_1 ,\rpm_reg_reg[7]_i_44_n_2 ,\rpm_reg_reg[7]_i_44_n_3 }),
        .CYINIT(p_1_in[8]),
        .DI({\rpm_reg_reg[8]_i_44_n_5 ,\rpm_reg_reg[8]_i_44_n_6 ,1'b1,1'b0}),
        .O({\rpm_reg_reg[7]_i_44_n_4 ,\rpm_reg_reg[7]_i_44_n_5 ,\rpm_reg_reg[7]_i_44_n_6 ,\NLW_rpm_reg_reg[7]_i_44_O_UNCONNECTED [0]}),
        .S({\rpm_reg[7]_i_49_n_0 ,\rpm_reg[7]_i_50_n_0 ,\rpm_reg[7]_i_51_n_0 ,1'b1}));
  CARRY4 \rpm_reg_reg[7]_i_9 
       (.CI(\rpm_reg_reg[7]_i_14_n_0 ),
        .CO({\rpm_reg_reg[7]_i_9_n_0 ,\rpm_reg_reg[7]_i_9_n_1 ,\rpm_reg_reg[7]_i_9_n_2 ,\rpm_reg_reg[7]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[8]_i_9_n_5 ,\rpm_reg_reg[8]_i_9_n_6 ,\rpm_reg_reg[8]_i_9_n_7 ,\rpm_reg_reg[8]_i_14_n_4 }),
        .O({\rpm_reg_reg[7]_i_9_n_4 ,\rpm_reg_reg[7]_i_9_n_5 ,\rpm_reg_reg[7]_i_9_n_6 ,\rpm_reg_reg[7]_i_9_n_7 }),
        .S({\rpm_reg[7]_i_15_n_0 ,\rpm_reg[7]_i_16_n_0 ,\rpm_reg[7]_i_17_n_0 ,\rpm_reg[7]_i_18_n_0 }));
  FDCE \rpm_reg_reg[8] 
       (.C(clk),
        .CE(\rpm_reg[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[8]),
        .Q(RPM[8]));
  CARRY4 \rpm_reg_reg[8]_i_1 
       (.CI(\rpm_reg_reg[8]_i_2_n_0 ),
        .CO({\NLW_rpm_reg_reg[8]_i_1_CO_UNCONNECTED [3:1],p_1_in[8]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_1_in[9]}),
        .O(\NLW_rpm_reg_reg[8]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\rpm_reg[8]_i_3_n_0 }));
  CARRY4 \rpm_reg_reg[8]_i_14 
       (.CI(\rpm_reg_reg[8]_i_19_n_0 ),
        .CO({\rpm_reg_reg[8]_i_14_n_0 ,\rpm_reg_reg[8]_i_14_n_1 ,\rpm_reg_reg[8]_i_14_n_2 ,\rpm_reg_reg[8]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[9]_i_14_n_5 ,\rpm_reg_reg[9]_i_14_n_6 ,\rpm_reg_reg[9]_i_14_n_7 ,\rpm_reg_reg[9]_i_19_n_4 }),
        .O({\rpm_reg_reg[8]_i_14_n_4 ,\rpm_reg_reg[8]_i_14_n_5 ,\rpm_reg_reg[8]_i_14_n_6 ,\rpm_reg_reg[8]_i_14_n_7 }),
        .S({\rpm_reg[8]_i_20_n_0 ,\rpm_reg[8]_i_21_n_0 ,\rpm_reg[8]_i_22_n_0 ,\rpm_reg[8]_i_23_n_0 }));
  CARRY4 \rpm_reg_reg[8]_i_19 
       (.CI(\rpm_reg_reg[8]_i_24_n_0 ),
        .CO({\rpm_reg_reg[8]_i_19_n_0 ,\rpm_reg_reg[8]_i_19_n_1 ,\rpm_reg_reg[8]_i_19_n_2 ,\rpm_reg_reg[8]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[9]_i_19_n_5 ,\rpm_reg_reg[9]_i_19_n_6 ,\rpm_reg_reg[9]_i_19_n_7 ,\rpm_reg_reg[9]_i_24_n_4 }),
        .O({\rpm_reg_reg[8]_i_19_n_4 ,\rpm_reg_reg[8]_i_19_n_5 ,\rpm_reg_reg[8]_i_19_n_6 ,\rpm_reg_reg[8]_i_19_n_7 }),
        .S({\rpm_reg[8]_i_25_n_0 ,\rpm_reg[8]_i_26_n_0 ,\rpm_reg[8]_i_27_n_0 ,\rpm_reg[8]_i_28_n_0 }));
  CARRY4 \rpm_reg_reg[8]_i_2 
       (.CI(\rpm_reg_reg[8]_i_4_n_0 ),
        .CO({\rpm_reg_reg[8]_i_2_n_0 ,\rpm_reg_reg[8]_i_2_n_1 ,\rpm_reg_reg[8]_i_2_n_2 ,\rpm_reg_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[9]_i_2_n_5 ,\rpm_reg_reg[9]_i_2_n_6 ,\rpm_reg_reg[9]_i_2_n_7 ,\rpm_reg_reg[9]_i_4_n_4 }),
        .O({\rpm_reg_reg[8]_i_2_n_4 ,\rpm_reg_reg[8]_i_2_n_5 ,\rpm_reg_reg[8]_i_2_n_6 ,\rpm_reg_reg[8]_i_2_n_7 }),
        .S({\rpm_reg[8]_i_5_n_0 ,\rpm_reg[8]_i_6_n_0 ,\rpm_reg[8]_i_7_n_0 ,\rpm_reg[8]_i_8_n_0 }));
  CARRY4 \rpm_reg_reg[8]_i_24 
       (.CI(\rpm_reg_reg[8]_i_29_n_0 ),
        .CO({\rpm_reg_reg[8]_i_24_n_0 ,\rpm_reg_reg[8]_i_24_n_1 ,\rpm_reg_reg[8]_i_24_n_2 ,\rpm_reg_reg[8]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[9]_i_24_n_5 ,\rpm_reg_reg[9]_i_24_n_6 ,\rpm_reg_reg[9]_i_24_n_7 ,\rpm_reg_reg[9]_i_29_n_4 }),
        .O({\rpm_reg_reg[8]_i_24_n_4 ,\rpm_reg_reg[8]_i_24_n_5 ,\rpm_reg_reg[8]_i_24_n_6 ,\rpm_reg_reg[8]_i_24_n_7 }),
        .S({\rpm_reg[8]_i_30_n_0 ,\rpm_reg[8]_i_31_n_0 ,\rpm_reg[8]_i_32_n_0 ,\rpm_reg[8]_i_33_n_0 }));
  CARRY4 \rpm_reg_reg[8]_i_29 
       (.CI(\rpm_reg_reg[8]_i_34_n_0 ),
        .CO({\rpm_reg_reg[8]_i_29_n_0 ,\rpm_reg_reg[8]_i_29_n_1 ,\rpm_reg_reg[8]_i_29_n_2 ,\rpm_reg_reg[8]_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[9]_i_29_n_5 ,\rpm_reg_reg[9]_i_29_n_6 ,\rpm_reg_reg[9]_i_29_n_7 ,\rpm_reg_reg[9]_i_34_n_4 }),
        .O({\rpm_reg_reg[8]_i_29_n_4 ,\rpm_reg_reg[8]_i_29_n_5 ,\rpm_reg_reg[8]_i_29_n_6 ,\rpm_reg_reg[8]_i_29_n_7 }),
        .S({\rpm_reg[8]_i_35_n_0 ,\rpm_reg[8]_i_36_n_0 ,\rpm_reg[8]_i_37_n_0 ,\rpm_reg[8]_i_38_n_0 }));
  CARRY4 \rpm_reg_reg[8]_i_34 
       (.CI(\rpm_reg_reg[8]_i_39_n_0 ),
        .CO({\rpm_reg_reg[8]_i_34_n_0 ,\rpm_reg_reg[8]_i_34_n_1 ,\rpm_reg_reg[8]_i_34_n_2 ,\rpm_reg_reg[8]_i_34_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[9]_i_34_n_5 ,\rpm_reg_reg[9]_i_34_n_6 ,\rpm_reg_reg[9]_i_34_n_7 ,\rpm_reg_reg[9]_i_39_n_4 }),
        .O({\rpm_reg_reg[8]_i_34_n_4 ,\rpm_reg_reg[8]_i_34_n_5 ,\rpm_reg_reg[8]_i_34_n_6 ,\rpm_reg_reg[8]_i_34_n_7 }),
        .S({\rpm_reg[8]_i_40_n_0 ,\rpm_reg[8]_i_41_n_0 ,\rpm_reg[8]_i_42_n_0 ,\rpm_reg[8]_i_43_n_0 }));
  CARRY4 \rpm_reg_reg[8]_i_39 
       (.CI(\rpm_reg_reg[8]_i_44_n_0 ),
        .CO({\rpm_reg_reg[8]_i_39_n_0 ,\rpm_reg_reg[8]_i_39_n_1 ,\rpm_reg_reg[8]_i_39_n_2 ,\rpm_reg_reg[8]_i_39_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[9]_i_39_n_5 ,\rpm_reg_reg[9]_i_39_n_6 ,\rpm_reg_reg[9]_i_39_n_7 ,\rpm_reg_reg[9]_i_44_n_4 }),
        .O({\rpm_reg_reg[8]_i_39_n_4 ,\rpm_reg_reg[8]_i_39_n_5 ,\rpm_reg_reg[8]_i_39_n_6 ,\rpm_reg_reg[8]_i_39_n_7 }),
        .S({\rpm_reg[8]_i_45_n_0 ,\rpm_reg[8]_i_46_n_0 ,\rpm_reg[8]_i_47_n_0 ,\rpm_reg[8]_i_48_n_0 }));
  CARRY4 \rpm_reg_reg[8]_i_4 
       (.CI(\rpm_reg_reg[8]_i_9_n_0 ),
        .CO({\rpm_reg_reg[8]_i_4_n_0 ,\rpm_reg_reg[8]_i_4_n_1 ,\rpm_reg_reg[8]_i_4_n_2 ,\rpm_reg_reg[8]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[9]_i_4_n_5 ,\rpm_reg_reg[9]_i_4_n_6 ,\rpm_reg_reg[9]_i_4_n_7 ,\rpm_reg_reg[9]_i_9_n_4 }),
        .O({\rpm_reg_reg[8]_i_4_n_4 ,\rpm_reg_reg[8]_i_4_n_5 ,\rpm_reg_reg[8]_i_4_n_6 ,\rpm_reg_reg[8]_i_4_n_7 }),
        .S({\rpm_reg[8]_i_10_n_0 ,\rpm_reg[8]_i_11_n_0 ,\rpm_reg[8]_i_12_n_0 ,\rpm_reg[8]_i_13_n_0 }));
  CARRY4 \rpm_reg_reg[8]_i_44 
       (.CI(1'b0),
        .CO({\rpm_reg_reg[8]_i_44_n_0 ,\rpm_reg_reg[8]_i_44_n_1 ,\rpm_reg_reg[8]_i_44_n_2 ,\rpm_reg_reg[8]_i_44_n_3 }),
        .CYINIT(p_1_in[9]),
        .DI({\rpm_reg_reg[9]_i_44_n_5 ,\rpm_reg_reg[9]_i_44_n_6 ,1'b1,1'b0}),
        .O({\rpm_reg_reg[8]_i_44_n_4 ,\rpm_reg_reg[8]_i_44_n_5 ,\rpm_reg_reg[8]_i_44_n_6 ,\NLW_rpm_reg_reg[8]_i_44_O_UNCONNECTED [0]}),
        .S({\rpm_reg[8]_i_49_n_0 ,\rpm_reg[8]_i_50_n_0 ,\rpm_reg[8]_i_51_n_0 ,1'b1}));
  CARRY4 \rpm_reg_reg[8]_i_9 
       (.CI(\rpm_reg_reg[8]_i_14_n_0 ),
        .CO({\rpm_reg_reg[8]_i_9_n_0 ,\rpm_reg_reg[8]_i_9_n_1 ,\rpm_reg_reg[8]_i_9_n_2 ,\rpm_reg_reg[8]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[9]_i_9_n_5 ,\rpm_reg_reg[9]_i_9_n_6 ,\rpm_reg_reg[9]_i_9_n_7 ,\rpm_reg_reg[9]_i_14_n_4 }),
        .O({\rpm_reg_reg[8]_i_9_n_4 ,\rpm_reg_reg[8]_i_9_n_5 ,\rpm_reg_reg[8]_i_9_n_6 ,\rpm_reg_reg[8]_i_9_n_7 }),
        .S({\rpm_reg[8]_i_15_n_0 ,\rpm_reg[8]_i_16_n_0 ,\rpm_reg[8]_i_17_n_0 ,\rpm_reg[8]_i_18_n_0 }));
  FDCE \rpm_reg_reg[9] 
       (.C(clk),
        .CE(\rpm_reg[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[9]),
        .Q(RPM[9]));
  CARRY4 \rpm_reg_reg[9]_i_1 
       (.CI(\rpm_reg_reg[9]_i_2_n_0 ),
        .CO({\NLW_rpm_reg_reg[9]_i_1_CO_UNCONNECTED [3:1],p_1_in[9]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_1_in[10]}),
        .O(\NLW_rpm_reg_reg[9]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\rpm_reg[9]_i_3_n_0 }));
  CARRY4 \rpm_reg_reg[9]_i_14 
       (.CI(\rpm_reg_reg[9]_i_19_n_0 ),
        .CO({\rpm_reg_reg[9]_i_14_n_0 ,\rpm_reg_reg[9]_i_14_n_1 ,\rpm_reg_reg[9]_i_14_n_2 ,\rpm_reg_reg[9]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[10]_i_14_n_5 ,\rpm_reg_reg[10]_i_14_n_6 ,\rpm_reg_reg[10]_i_14_n_7 ,\rpm_reg_reg[10]_i_19_n_4 }),
        .O({\rpm_reg_reg[9]_i_14_n_4 ,\rpm_reg_reg[9]_i_14_n_5 ,\rpm_reg_reg[9]_i_14_n_6 ,\rpm_reg_reg[9]_i_14_n_7 }),
        .S({\rpm_reg[9]_i_20_n_0 ,\rpm_reg[9]_i_21_n_0 ,\rpm_reg[9]_i_22_n_0 ,\rpm_reg[9]_i_23_n_0 }));
  CARRY4 \rpm_reg_reg[9]_i_19 
       (.CI(\rpm_reg_reg[9]_i_24_n_0 ),
        .CO({\rpm_reg_reg[9]_i_19_n_0 ,\rpm_reg_reg[9]_i_19_n_1 ,\rpm_reg_reg[9]_i_19_n_2 ,\rpm_reg_reg[9]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[10]_i_19_n_5 ,\rpm_reg_reg[10]_i_19_n_6 ,\rpm_reg_reg[10]_i_19_n_7 ,\rpm_reg_reg[10]_i_24_n_4 }),
        .O({\rpm_reg_reg[9]_i_19_n_4 ,\rpm_reg_reg[9]_i_19_n_5 ,\rpm_reg_reg[9]_i_19_n_6 ,\rpm_reg_reg[9]_i_19_n_7 }),
        .S({\rpm_reg[9]_i_25_n_0 ,\rpm_reg[9]_i_26_n_0 ,\rpm_reg[9]_i_27_n_0 ,\rpm_reg[9]_i_28_n_0 }));
  CARRY4 \rpm_reg_reg[9]_i_2 
       (.CI(\rpm_reg_reg[9]_i_4_n_0 ),
        .CO({\rpm_reg_reg[9]_i_2_n_0 ,\rpm_reg_reg[9]_i_2_n_1 ,\rpm_reg_reg[9]_i_2_n_2 ,\rpm_reg_reg[9]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[10]_i_2_n_5 ,\rpm_reg_reg[10]_i_2_n_6 ,\rpm_reg_reg[10]_i_2_n_7 ,\rpm_reg_reg[10]_i_4_n_4 }),
        .O({\rpm_reg_reg[9]_i_2_n_4 ,\rpm_reg_reg[9]_i_2_n_5 ,\rpm_reg_reg[9]_i_2_n_6 ,\rpm_reg_reg[9]_i_2_n_7 }),
        .S({\rpm_reg[9]_i_5_n_0 ,\rpm_reg[9]_i_6_n_0 ,\rpm_reg[9]_i_7_n_0 ,\rpm_reg[9]_i_8_n_0 }));
  CARRY4 \rpm_reg_reg[9]_i_24 
       (.CI(\rpm_reg_reg[9]_i_29_n_0 ),
        .CO({\rpm_reg_reg[9]_i_24_n_0 ,\rpm_reg_reg[9]_i_24_n_1 ,\rpm_reg_reg[9]_i_24_n_2 ,\rpm_reg_reg[9]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[10]_i_24_n_5 ,\rpm_reg_reg[10]_i_24_n_6 ,\rpm_reg_reg[10]_i_24_n_7 ,\rpm_reg_reg[10]_i_29_n_4 }),
        .O({\rpm_reg_reg[9]_i_24_n_4 ,\rpm_reg_reg[9]_i_24_n_5 ,\rpm_reg_reg[9]_i_24_n_6 ,\rpm_reg_reg[9]_i_24_n_7 }),
        .S({\rpm_reg[9]_i_30_n_0 ,\rpm_reg[9]_i_31_n_0 ,\rpm_reg[9]_i_32_n_0 ,\rpm_reg[9]_i_33_n_0 }));
  CARRY4 \rpm_reg_reg[9]_i_29 
       (.CI(\rpm_reg_reg[9]_i_34_n_0 ),
        .CO({\rpm_reg_reg[9]_i_29_n_0 ,\rpm_reg_reg[9]_i_29_n_1 ,\rpm_reg_reg[9]_i_29_n_2 ,\rpm_reg_reg[9]_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[10]_i_29_n_5 ,\rpm_reg_reg[10]_i_29_n_6 ,\rpm_reg_reg[10]_i_29_n_7 ,\rpm_reg_reg[10]_i_34_n_4 }),
        .O({\rpm_reg_reg[9]_i_29_n_4 ,\rpm_reg_reg[9]_i_29_n_5 ,\rpm_reg_reg[9]_i_29_n_6 ,\rpm_reg_reg[9]_i_29_n_7 }),
        .S({\rpm_reg[9]_i_35_n_0 ,\rpm_reg[9]_i_36_n_0 ,\rpm_reg[9]_i_37_n_0 ,\rpm_reg[9]_i_38_n_0 }));
  CARRY4 \rpm_reg_reg[9]_i_34 
       (.CI(\rpm_reg_reg[9]_i_39_n_0 ),
        .CO({\rpm_reg_reg[9]_i_34_n_0 ,\rpm_reg_reg[9]_i_34_n_1 ,\rpm_reg_reg[9]_i_34_n_2 ,\rpm_reg_reg[9]_i_34_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[10]_i_34_n_5 ,\rpm_reg_reg[10]_i_34_n_6 ,\rpm_reg_reg[10]_i_34_n_7 ,\rpm_reg_reg[10]_i_39_n_4 }),
        .O({\rpm_reg_reg[9]_i_34_n_4 ,\rpm_reg_reg[9]_i_34_n_5 ,\rpm_reg_reg[9]_i_34_n_6 ,\rpm_reg_reg[9]_i_34_n_7 }),
        .S({\rpm_reg[9]_i_40_n_0 ,\rpm_reg[9]_i_41_n_0 ,\rpm_reg[9]_i_42_n_0 ,\rpm_reg[9]_i_43_n_0 }));
  CARRY4 \rpm_reg_reg[9]_i_39 
       (.CI(\rpm_reg_reg[9]_i_44_n_0 ),
        .CO({\rpm_reg_reg[9]_i_39_n_0 ,\rpm_reg_reg[9]_i_39_n_1 ,\rpm_reg_reg[9]_i_39_n_2 ,\rpm_reg_reg[9]_i_39_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[10]_i_39_n_5 ,\rpm_reg_reg[10]_i_39_n_6 ,\rpm_reg_reg[10]_i_39_n_7 ,\rpm_reg_reg[10]_i_44_n_4 }),
        .O({\rpm_reg_reg[9]_i_39_n_4 ,\rpm_reg_reg[9]_i_39_n_5 ,\rpm_reg_reg[9]_i_39_n_6 ,\rpm_reg_reg[9]_i_39_n_7 }),
        .S({\rpm_reg[9]_i_45_n_0 ,\rpm_reg[9]_i_46_n_0 ,\rpm_reg[9]_i_47_n_0 ,\rpm_reg[9]_i_48_n_0 }));
  CARRY4 \rpm_reg_reg[9]_i_4 
       (.CI(\rpm_reg_reg[9]_i_9_n_0 ),
        .CO({\rpm_reg_reg[9]_i_4_n_0 ,\rpm_reg_reg[9]_i_4_n_1 ,\rpm_reg_reg[9]_i_4_n_2 ,\rpm_reg_reg[9]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[10]_i_4_n_5 ,\rpm_reg_reg[10]_i_4_n_6 ,\rpm_reg_reg[10]_i_4_n_7 ,\rpm_reg_reg[10]_i_9_n_4 }),
        .O({\rpm_reg_reg[9]_i_4_n_4 ,\rpm_reg_reg[9]_i_4_n_5 ,\rpm_reg_reg[9]_i_4_n_6 ,\rpm_reg_reg[9]_i_4_n_7 }),
        .S({\rpm_reg[9]_i_10_n_0 ,\rpm_reg[9]_i_11_n_0 ,\rpm_reg[9]_i_12_n_0 ,\rpm_reg[9]_i_13_n_0 }));
  CARRY4 \rpm_reg_reg[9]_i_44 
       (.CI(1'b0),
        .CO({\rpm_reg_reg[9]_i_44_n_0 ,\rpm_reg_reg[9]_i_44_n_1 ,\rpm_reg_reg[9]_i_44_n_2 ,\rpm_reg_reg[9]_i_44_n_3 }),
        .CYINIT(p_1_in[10]),
        .DI({\rpm_reg_reg[10]_i_44_n_5 ,\rpm_reg_reg[10]_i_44_n_6 ,\rpm_reg[9]_i_49_n_0 ,1'b0}),
        .O({\rpm_reg_reg[9]_i_44_n_4 ,\rpm_reg_reg[9]_i_44_n_5 ,\rpm_reg_reg[9]_i_44_n_6 ,\NLW_rpm_reg_reg[9]_i_44_O_UNCONNECTED [0]}),
        .S({\rpm_reg[9]_i_50_n_0 ,\rpm_reg[9]_i_51_n_0 ,\rpm_reg[9]_i_52_n_0 ,1'b1}));
  CARRY4 \rpm_reg_reg[9]_i_9 
       (.CI(\rpm_reg_reg[9]_i_14_n_0 ),
        .CO({\rpm_reg_reg[9]_i_9_n_0 ,\rpm_reg_reg[9]_i_9_n_1 ,\rpm_reg_reg[9]_i_9_n_2 ,\rpm_reg_reg[9]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\rpm_reg_reg[10]_i_9_n_5 ,\rpm_reg_reg[10]_i_9_n_6 ,\rpm_reg_reg[10]_i_9_n_7 ,\rpm_reg_reg[10]_i_14_n_4 }),
        .O({\rpm_reg_reg[9]_i_9_n_4 ,\rpm_reg_reg[9]_i_9_n_5 ,\rpm_reg_reg[9]_i_9_n_6 ,\rpm_reg_reg[9]_i_9_n_7 }),
        .S({\rpm_reg[9]_i_15_n_0 ,\rpm_reg[9]_i_16_n_0 ,\rpm_reg[9]_i_17_n_0 ,\rpm_reg[9]_i_18_n_0 }));
  FDCE \state_reg[0] 
       (.C(clk),
        .CE(\rpm_reg[31]_i_1_n_0 ),
        .CLR(rst),
        .D(ch_b),
        .Q(state[0]));
  FDCE \state_reg[1] 
       (.C(clk),
        .CE(\rpm_reg[31]_i_1_n_0 ),
        .CLR(rst),
        .D(ch_a),
        .Q(state[1]));
endmodule

(* CHECK_LICENSE_TYPE = "QCS_1_QCS_0_0,QCS,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "QCS,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst,
    ch_a,
    ch_b,
    ch_z,
    ppr,
    ch_z_out,
    REC,
    RPM);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 150000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input ch_a;
  input ch_b;
  input ch_z;
  input [31:0]ppr;
  output ch_z_out;
  output [31:0]REC;
  output [31:0]RPM;

  wire [31:0]REC;
  wire [31:0]RPM;
  wire ch_a;
  wire ch_b;
  wire ch_z;
  wire clk;
  wire rst;

  assign ch_z_out = ch_z;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QCS inst
       (.REC(REC),
        .RPM(RPM),
        .ch_a(ch_a),
        .ch_b(ch_b),
        .clk(clk),
        .rst(rst));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
