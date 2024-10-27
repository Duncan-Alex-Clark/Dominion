// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Fri Oct 18 08:06:34 2024
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
   (\state_reg[0]_0 ,
    A,
    REC,
    RPM,
    clk,
    __0_0,
    PCOUT,
    ch_a,
    rst,
    ch_b,
    D);
  output \state_reg[0]_0 ;
  output [16:0]A;
  output [31:0]REC;
  output [13:0]RPM;
  input clk;
  input __0_0;
  input [47:0]PCOUT;
  input ch_a;
  input rst;
  input ch_b;
  input [4:0]D;

  wire [16:0]A;
  wire [4:0]D;
  wire [47:0]PCOUT;
  wire [31:0]REC;
  wire [13:0]RPM;
  wire [23:6]STAGE_3;
  wire [17:0]STAGE_4;
  wire [11:0]STAGE_5;
  wire \STAGE_5[0]_i_1_n_0 ;
  wire \STAGE_5[0]_i_2_n_0 ;
  wire \STAGE_5[0]_i_3_n_0 ;
  wire \STAGE_5[0]_i_4_n_0 ;
  wire [13:0]STAGE_6;
  wire \STAGE_6[0]_i_10_n_0 ;
  wire \STAGE_6[0]_i_14_n_0 ;
  wire \STAGE_6[0]_i_15_n_0 ;
  wire \STAGE_6[0]_i_16_n_0 ;
  wire \STAGE_6[0]_i_17_n_0 ;
  wire \STAGE_6[0]_i_18_n_0 ;
  wire \STAGE_6[0]_i_19_n_0 ;
  wire \STAGE_6[0]_i_20_n_0 ;
  wire \STAGE_6[0]_i_21_n_0 ;
  wire \STAGE_6[0]_i_28_n_0 ;
  wire \STAGE_6[0]_i_29_n_0 ;
  wire \STAGE_6[0]_i_2_n_0 ;
  wire \STAGE_6[0]_i_30_n_0 ;
  wire \STAGE_6[0]_i_31_n_0 ;
  wire \STAGE_6[0]_i_32_n_0 ;
  wire \STAGE_6[0]_i_33_n_0 ;
  wire \STAGE_6[0]_i_34_n_0 ;
  wire \STAGE_6[0]_i_35_n_0 ;
  wire \STAGE_6[0]_i_36_n_0 ;
  wire \STAGE_6[0]_i_37_n_0 ;
  wire \STAGE_6[0]_i_38_n_0 ;
  wire \STAGE_6[0]_i_39_n_0 ;
  wire \STAGE_6[0]_i_3_n_0 ;
  wire \STAGE_6[0]_i_4_n_0 ;
  wire \STAGE_6[0]_i_5_n_0 ;
  wire \STAGE_6[0]_i_6_n_0 ;
  wire \STAGE_6[0]_i_7_n_0 ;
  wire \STAGE_6[0]_i_8_n_0 ;
  wire \STAGE_6[0]_i_9_n_0 ;
  wire \STAGE_6[10]_i_2_n_0 ;
  wire \STAGE_6[10]_i_3_n_0 ;
  wire \STAGE_6[11]_i_2_n_0 ;
  wire \STAGE_6[11]_i_3_n_0 ;
  wire \STAGE_6[12]_i_2_n_0 ;
  wire \STAGE_6[12]_i_3_n_0 ;
  wire \STAGE_6[13]_i_2_n_0 ;
  wire \STAGE_6[13]_i_3_n_0 ;
  wire \STAGE_6[1]_i_10_n_0 ;
  wire \STAGE_6[1]_i_11_n_0 ;
  wire \STAGE_6[1]_i_14_n_0 ;
  wire \STAGE_6[1]_i_15_n_0 ;
  wire \STAGE_6[1]_i_16_n_0 ;
  wire \STAGE_6[1]_i_17_n_0 ;
  wire \STAGE_6[1]_i_18_n_0 ;
  wire \STAGE_6[1]_i_23_n_0 ;
  wire \STAGE_6[1]_i_24_n_0 ;
  wire \STAGE_6[1]_i_25_n_0 ;
  wire \STAGE_6[1]_i_26_n_0 ;
  wire \STAGE_6[1]_i_27_n_0 ;
  wire \STAGE_6[1]_i_28_n_0 ;
  wire \STAGE_6[1]_i_29_n_0 ;
  wire \STAGE_6[1]_i_2_n_0 ;
  wire \STAGE_6[1]_i_30_n_0 ;
  wire \STAGE_6[1]_i_3_n_0 ;
  wire \STAGE_6[1]_i_4_n_0 ;
  wire \STAGE_6[1]_i_5_n_0 ;
  wire \STAGE_6[1]_i_6_n_0 ;
  wire \STAGE_6[1]_i_7_n_0 ;
  wire \STAGE_6[1]_i_8_n_0 ;
  wire \STAGE_6[1]_i_9_n_0 ;
  wire \STAGE_6[2]_i_10_n_0 ;
  wire \STAGE_6[2]_i_12_n_0 ;
  wire \STAGE_6[2]_i_13_n_0 ;
  wire \STAGE_6[2]_i_14_n_0 ;
  wire \STAGE_6[2]_i_15_n_0 ;
  wire \STAGE_6[2]_i_16_n_0 ;
  wire \STAGE_6[2]_i_19_n_0 ;
  wire \STAGE_6[2]_i_20_n_0 ;
  wire \STAGE_6[2]_i_21_n_0 ;
  wire \STAGE_6[2]_i_22_n_0 ;
  wire \STAGE_6[2]_i_2_n_0 ;
  wire \STAGE_6[2]_i_3_n_0 ;
  wire \STAGE_6[2]_i_4_n_0 ;
  wire \STAGE_6[2]_i_5_n_0 ;
  wire \STAGE_6[2]_i_6_n_0 ;
  wire \STAGE_6[2]_i_7_n_0 ;
  wire \STAGE_6[2]_i_8_n_0 ;
  wire \STAGE_6[2]_i_9_n_0 ;
  wire \STAGE_6[3]_i_10_n_0 ;
  wire \STAGE_6[3]_i_11_n_0 ;
  wire \STAGE_6[3]_i_12_n_0 ;
  wire \STAGE_6[3]_i_13_n_0 ;
  wire \STAGE_6[3]_i_14_n_0 ;
  wire \STAGE_6[3]_i_15_n_0 ;
  wire \STAGE_6[3]_i_2_n_0 ;
  wire \STAGE_6[3]_i_3_n_0 ;
  wire \STAGE_6[3]_i_4_n_0 ;
  wire \STAGE_6[3]_i_5_n_0 ;
  wire \STAGE_6[3]_i_6_n_0 ;
  wire \STAGE_6[3]_i_9_n_0 ;
  wire \STAGE_6[4]_i_10_n_0 ;
  wire \STAGE_6[4]_i_2_n_0 ;
  wire \STAGE_6[4]_i_3_n_0 ;
  wire \STAGE_6[4]_i_4_n_0 ;
  wire \STAGE_6[4]_i_5_n_0 ;
  wire \STAGE_6[4]_i_7_n_0 ;
  wire \STAGE_6[4]_i_8_n_0 ;
  wire \STAGE_6[4]_i_9_n_0 ;
  wire \STAGE_6[5]_i_2_n_0 ;
  wire \STAGE_6[5]_i_3_n_0 ;
  wire \STAGE_6[5]_i_4_n_0 ;
  wire \STAGE_6[5]_i_6_n_0 ;
  wire \STAGE_6[5]_i_7_n_0 ;
  wire \STAGE_6[6]_i_2_n_0 ;
  wire \STAGE_6[6]_i_3_n_0 ;
  wire \STAGE_6[6]_i_4_n_0 ;
  wire \STAGE_6[6]_i_5_n_0 ;
  wire \STAGE_6[7]_i_2_n_0 ;
  wire \STAGE_6[7]_i_3_n_0 ;
  wire \STAGE_6[7]_i_4_n_0 ;
  wire \STAGE_6[8]_i_2_n_0 ;
  wire \STAGE_6[8]_i_3_n_0 ;
  wire \STAGE_6[9]_i_2_n_0 ;
  wire \STAGE_6[9]_i_3_n_0 ;
  wire \STAGE_6_reg[0]_i_11_n_0 ;
  wire \STAGE_6_reg[0]_i_12_n_0 ;
  wire \STAGE_6_reg[0]_i_13_n_0 ;
  wire \STAGE_6_reg[0]_i_22_n_0 ;
  wire \STAGE_6_reg[0]_i_23_n_0 ;
  wire \STAGE_6_reg[0]_i_24_n_0 ;
  wire \STAGE_6_reg[0]_i_25_n_0 ;
  wire \STAGE_6_reg[0]_i_26_n_0 ;
  wire \STAGE_6_reg[0]_i_27_n_0 ;
  wire \STAGE_6_reg[1]_i_12_n_0 ;
  wire \STAGE_6_reg[1]_i_13_n_0 ;
  wire \STAGE_6_reg[1]_i_19_n_0 ;
  wire \STAGE_6_reg[1]_i_20_n_0 ;
  wire \STAGE_6_reg[1]_i_21_n_0 ;
  wire \STAGE_6_reg[1]_i_22_n_0 ;
  wire \STAGE_6_reg[2]_i_11_n_0 ;
  wire \STAGE_6_reg[2]_i_17_n_0 ;
  wire \STAGE_6_reg[2]_i_18_n_0 ;
  wire \STAGE_6_reg[3]_i_7_n_0 ;
  wire \STAGE_6_reg[3]_i_8_n_0 ;
  wire \STAGE_6_reg[4]_i_6_n_0 ;
  wire \STAGE_6_reg[5]_i_5_n_0 ;
  wire __0_0;
  wire __0_i_1_n_0;
  wire __0_i_2_n_0;
  wire __0_n_100;
  wire __0_n_101;
  wire __0_n_102;
  wire __0_n_103;
  wire __0_n_104;
  wire __0_n_105;
  wire __0_n_58;
  wire __0_n_59;
  wire __0_n_60;
  wire __0_n_61;
  wire __0_n_62;
  wire __0_n_63;
  wire __0_n_64;
  wire __0_n_65;
  wire __0_n_66;
  wire __0_n_67;
  wire __0_n_68;
  wire __0_n_69;
  wire __0_n_70;
  wire __0_n_71;
  wire __0_n_72;
  wire __0_n_73;
  wire __0_n_74;
  wire __0_n_75;
  wire __0_n_76;
  wire __0_n_77;
  wire __0_n_78;
  wire __0_n_79;
  wire __0_n_80;
  wire __0_n_81;
  wire __0_n_82;
  wire __0_n_83;
  wire __0_n_84;
  wire __0_n_85;
  wire __0_n_86;
  wire __0_n_87;
  wire __0_n_88;
  wire __0_n_89;
  wire __0_n_90;
  wire __0_n_91;
  wire __0_n_92;
  wire __0_n_93;
  wire __0_n_94;
  wire __0_n_95;
  wire __0_n_96;
  wire __0_n_97;
  wire __0_n_98;
  wire __0_n_99;
  wire _i_19_n_0;
  wire _i_20_n_0;
  wire _i_21_n_0;
  wire _i_22_n_0;
  wire _i_23_n_0;
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
  wire [31:0]clk_count_reg;
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
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__3_i_1_n_0;
  wire i__carry__3_i_2_n_0;
  wire i__carry__3_i_3_n_0;
  wire i__carry__3_i_4_n_0;
  wire i__carry__4_i_1_n_0;
  wire i__carry__4_i_2_n_0;
  wire i__carry__4_i_3_n_0;
  wire i__carry__4_i_4_n_0;
  wire i__carry__5_i_1_n_0;
  wire i__carry__5_i_2_n_0;
  wire i__carry__5_i_3_n_0;
  wire i__carry__5_i_4_n_0;
  wire i__carry__6_i_1_n_0;
  wire i__carry__6_i_2_n_0;
  wire i__carry__6_i_3_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire [1:0]next_state;
  wire [13:0]p_0_out;
  wire [23:6]p_1_in;
  wire rec_reg;
  wire [31:1]rec_reg0;
  wire [31:1]rec_reg00_in;
  wire \rec_reg0_inferred__2/i__carry__0_n_0 ;
  wire \rec_reg0_inferred__2/i__carry__0_n_1 ;
  wire \rec_reg0_inferred__2/i__carry__0_n_2 ;
  wire \rec_reg0_inferred__2/i__carry__0_n_3 ;
  wire \rec_reg0_inferred__2/i__carry__1_n_0 ;
  wire \rec_reg0_inferred__2/i__carry__1_n_1 ;
  wire \rec_reg0_inferred__2/i__carry__1_n_2 ;
  wire \rec_reg0_inferred__2/i__carry__1_n_3 ;
  wire \rec_reg0_inferred__2/i__carry__2_n_0 ;
  wire \rec_reg0_inferred__2/i__carry__2_n_1 ;
  wire \rec_reg0_inferred__2/i__carry__2_n_2 ;
  wire \rec_reg0_inferred__2/i__carry__2_n_3 ;
  wire \rec_reg0_inferred__2/i__carry__3_n_0 ;
  wire \rec_reg0_inferred__2/i__carry__3_n_1 ;
  wire \rec_reg0_inferred__2/i__carry__3_n_2 ;
  wire \rec_reg0_inferred__2/i__carry__3_n_3 ;
  wire \rec_reg0_inferred__2/i__carry__4_n_0 ;
  wire \rec_reg0_inferred__2/i__carry__4_n_1 ;
  wire \rec_reg0_inferred__2/i__carry__4_n_2 ;
  wire \rec_reg0_inferred__2/i__carry__4_n_3 ;
  wire \rec_reg0_inferred__2/i__carry__5_n_0 ;
  wire \rec_reg0_inferred__2/i__carry__5_n_1 ;
  wire \rec_reg0_inferred__2/i__carry__5_n_2 ;
  wire \rec_reg0_inferred__2/i__carry__5_n_3 ;
  wire \rec_reg0_inferred__2/i__carry__6_n_2 ;
  wire \rec_reg0_inferred__2/i__carry__6_n_3 ;
  wire \rec_reg0_inferred__2/i__carry_n_0 ;
  wire \rec_reg0_inferred__2/i__carry_n_1 ;
  wire \rec_reg0_inferred__2/i__carry_n_2 ;
  wire \rec_reg0_inferred__2/i__carry_n_3 ;
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
  wire \rec_reg_reg[31]_i_5_n_2 ;
  wire \rec_reg_reg[31]_i_5_n_3 ;
  wire \rec_reg_reg[4]_i_2_n_0 ;
  wire \rec_reg_reg[4]_i_2_n_1 ;
  wire \rec_reg_reg[4]_i_2_n_2 ;
  wire \rec_reg_reg[4]_i_2_n_3 ;
  wire \rec_reg_reg[8]_i_2_n_0 ;
  wire \rec_reg_reg[8]_i_2_n_1 ;
  wire \rec_reg_reg[8]_i_2_n_2 ;
  wire \rec_reg_reg[8]_i_2_n_3 ;
  wire \rpm_busy_counter[0]_i_1_n_0 ;
  wire \rpm_busy_counter[1]_i_1_n_0 ;
  wire \rpm_busy_counter[2]_i_1_n_0 ;
  wire \rpm_busy_counter_reg_n_0_[0] ;
  wire \rpm_busy_counter_reg_n_0_[1] ;
  wire \rpm_busy_counter_reg_n_0_[2] ;
  wire rst;
  wire [1:0]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state_reg[0]_0 ;
  wire NLW___0_CARRYCASCOUT_UNCONNECTED;
  wire NLW___0_MULTSIGNOUT_UNCONNECTED;
  wire NLW___0_OVERFLOW_UNCONNECTED;
  wire NLW___0_PATTERNBDETECT_UNCONNECTED;
  wire NLW___0_PATTERNDETECT_UNCONNECTED;
  wire NLW___0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW___0_ACOUT_UNCONNECTED;
  wire [17:0]NLW___0_BCOUT_UNCONNECTED;
  wire [3:0]NLW___0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW___0_PCOUT_UNCONNECTED;
  wire [3:3]\NLW_clk_count_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_rec_reg0_inferred__2/i__carry__6_CO_UNCONNECTED ;
  wire [3:3]\NLW_rec_reg0_inferred__2/i__carry__6_O_UNCONNECTED ;
  wire [3:2]\NLW_rec_reg_reg[31]_i_5_CO_UNCONNECTED ;
  wire [3:3]\NLW_rec_reg_reg[31]_i_5_O_UNCONNECTED ;

  FDCE \STAGE_2_reg[12] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(D[0]),
        .Q(p_1_in[6]));
  FDCE \STAGE_2_reg[13] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(D[1]),
        .Q(p_1_in[7]));
  FDCE \STAGE_2_reg[14] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(D[2]),
        .Q(p_1_in[8]));
  FDCE \STAGE_2_reg[15] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(D[3]),
        .Q(p_1_in[9]));
  FDCE \STAGE_2_reg[16] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(D[4]),
        .Q(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \STAGE_3[11]_i_1 
       (.I0(__0_n_105),
        .I1(__0_0),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \STAGE_3[12]_i_1 
       (.I0(__0_n_104),
        .I1(__0_0),
        .O(p_1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \STAGE_3[13]_i_1 
       (.I0(__0_n_103),
        .I1(__0_0),
        .O(p_1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \STAGE_3[14]_i_1 
       (.I0(__0_n_102),
        .I1(__0_0),
        .O(p_1_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \STAGE_3[15]_i_1 
       (.I0(__0_n_101),
        .I1(__0_0),
        .O(p_1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \STAGE_3[16]_i_1 
       (.I0(__0_n_100),
        .I1(__0_0),
        .O(p_1_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \STAGE_3[17]_i_1 
       (.I0(__0_n_99),
        .I1(__0_0),
        .O(p_1_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \STAGE_3[18]_i_1 
       (.I0(__0_n_98),
        .I1(__0_0),
        .O(p_1_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \STAGE_3[19]_i_1 
       (.I0(__0_n_97),
        .I1(__0_0),
        .O(p_1_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \STAGE_3[20]_i_1 
       (.I0(__0_n_96),
        .I1(__0_0),
        .O(p_1_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \STAGE_3[21]_i_1 
       (.I0(__0_n_95),
        .I1(__0_0),
        .O(p_1_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \STAGE_3[22]_i_1 
       (.I0(__0_n_94),
        .I1(__0_0),
        .O(p_1_in[22]));
  LUT2 #(
    .INIT(4'h8)) 
    \STAGE_3[23]_i_1 
       (.I0(__0_n_93),
        .I1(__0_0),
        .O(p_1_in[23]));
  FDCE \STAGE_3_reg[10] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(p_1_in[10]),
        .Q(STAGE_3[10]));
  FDCE \STAGE_3_reg[11] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(p_1_in[11]),
        .Q(STAGE_3[11]));
  FDCE \STAGE_3_reg[12] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(p_1_in[12]),
        .Q(STAGE_3[12]));
  FDCE \STAGE_3_reg[13] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(p_1_in[13]),
        .Q(STAGE_3[13]));
  FDCE \STAGE_3_reg[14] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(p_1_in[14]),
        .Q(STAGE_3[14]));
  FDCE \STAGE_3_reg[15] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(p_1_in[15]),
        .Q(STAGE_3[15]));
  FDCE \STAGE_3_reg[16] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(p_1_in[16]),
        .Q(STAGE_3[16]));
  FDCE \STAGE_3_reg[17] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(p_1_in[17]),
        .Q(STAGE_3[17]));
  FDCE \STAGE_3_reg[18] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(p_1_in[18]),
        .Q(STAGE_3[18]));
  FDCE \STAGE_3_reg[19] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(p_1_in[19]),
        .Q(STAGE_3[19]));
  FDCE \STAGE_3_reg[20] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(p_1_in[20]),
        .Q(STAGE_3[20]));
  FDCE \STAGE_3_reg[21] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(p_1_in[21]),
        .Q(STAGE_3[21]));
  FDCE \STAGE_3_reg[22] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(p_1_in[22]),
        .Q(STAGE_3[22]));
  FDCE \STAGE_3_reg[23] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(p_1_in[23]),
        .Q(STAGE_3[23]));
  FDCE \STAGE_3_reg[6] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(p_1_in[6]),
        .Q(STAGE_3[6]));
  FDCE \STAGE_3_reg[7] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(p_1_in[7]),
        .Q(STAGE_3[7]));
  FDCE \STAGE_3_reg[8] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(p_1_in[8]),
        .Q(STAGE_3[8]));
  FDCE \STAGE_3_reg[9] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(p_1_in[9]),
        .Q(STAGE_3[9]));
  FDCE \STAGE_4_reg[0] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(STAGE_3[6]),
        .Q(STAGE_4[0]));
  FDCE \STAGE_4_reg[10] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(STAGE_3[16]),
        .Q(STAGE_4[10]));
  FDCE \STAGE_4_reg[11] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(STAGE_3[17]),
        .Q(STAGE_4[11]));
  FDCE \STAGE_4_reg[12] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(STAGE_3[18]),
        .Q(STAGE_4[12]));
  FDCE \STAGE_4_reg[13] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(STAGE_3[19]),
        .Q(STAGE_4[13]));
  FDCE \STAGE_4_reg[14] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(STAGE_3[20]),
        .Q(STAGE_4[14]));
  FDCE \STAGE_4_reg[15] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(STAGE_3[21]),
        .Q(STAGE_4[15]));
  FDCE \STAGE_4_reg[16] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(STAGE_3[22]),
        .Q(STAGE_4[16]));
  FDCE \STAGE_4_reg[17] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(STAGE_3[23]),
        .Q(STAGE_4[17]));
  FDCE \STAGE_4_reg[1] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(STAGE_3[7]),
        .Q(STAGE_4[1]));
  FDCE \STAGE_4_reg[2] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(STAGE_3[8]),
        .Q(STAGE_4[2]));
  FDCE \STAGE_4_reg[3] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(STAGE_3[9]),
        .Q(STAGE_4[3]));
  FDCE \STAGE_4_reg[4] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(STAGE_3[10]),
        .Q(STAGE_4[4]));
  FDCE \STAGE_4_reg[5] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(STAGE_3[11]),
        .Q(STAGE_4[5]));
  FDCE \STAGE_4_reg[6] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(STAGE_3[12]),
        .Q(STAGE_4[6]));
  FDCE \STAGE_4_reg[7] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(STAGE_3[13]),
        .Q(STAGE_4[7]));
  FDCE \STAGE_4_reg[8] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(STAGE_3[14]),
        .Q(STAGE_4[8]));
  FDCE \STAGE_4_reg[9] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(STAGE_3[15]),
        .Q(STAGE_4[9]));
  LUT4 #(
    .INIT(16'hFF80)) 
    \STAGE_5[0]_i_1 
       (.I0(\STAGE_5[0]_i_2_n_0 ),
        .I1(\STAGE_5[0]_i_3_n_0 ),
        .I2(\STAGE_5[0]_i_4_n_0 ),
        .I3(STAGE_4[6]),
        .O(\STAGE_5[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \STAGE_5[0]_i_2 
       (.I0(STAGE_4[14]),
        .I1(STAGE_4[15]),
        .I2(STAGE_4[12]),
        .I3(STAGE_4[13]),
        .I4(STAGE_4[17]),
        .I5(STAGE_4[16]),
        .O(\STAGE_5[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \STAGE_5[0]_i_3 
       (.I0(STAGE_4[0]),
        .I1(STAGE_4[1]),
        .I2(STAGE_4[2]),
        .I3(STAGE_4[4]),
        .I4(STAGE_4[3]),
        .O(\STAGE_5[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \STAGE_5[0]_i_4 
       (.I0(STAGE_4[8]),
        .I1(STAGE_4[9]),
        .I2(STAGE_4[5]),
        .I3(STAGE_4[7]),
        .I4(STAGE_4[11]),
        .I5(STAGE_4[10]),
        .O(\STAGE_5[0]_i_4_n_0 ));
  FDCE \STAGE_5_reg[0] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(\STAGE_5[0]_i_1_n_0 ),
        .Q(STAGE_5[0]));
  FDCE \STAGE_5_reg[10] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(STAGE_4[16]),
        .Q(STAGE_5[10]));
  FDCE \STAGE_5_reg[11] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(STAGE_4[17]),
        .Q(STAGE_5[11]));
  FDCE \STAGE_5_reg[1] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(STAGE_4[7]),
        .Q(STAGE_5[1]));
  FDCE \STAGE_5_reg[2] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(STAGE_4[8]),
        .Q(STAGE_5[2]));
  FDCE \STAGE_5_reg[3] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(STAGE_4[9]),
        .Q(STAGE_5[3]));
  FDCE \STAGE_5_reg[4] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(STAGE_4[10]),
        .Q(STAGE_5[4]));
  FDCE \STAGE_5_reg[5] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(STAGE_4[11]),
        .Q(STAGE_5[5]));
  FDCE \STAGE_5_reg[6] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(STAGE_4[12]),
        .Q(STAGE_5[6]));
  FDCE \STAGE_5_reg[7] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(STAGE_4[13]),
        .Q(STAGE_5[7]));
  FDCE \STAGE_5_reg[8] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(STAGE_4[14]),
        .Q(STAGE_5[8]));
  FDCE \STAGE_5_reg[9] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(STAGE_4[15]),
        .Q(STAGE_5[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \STAGE_6[0]_i_1 
       (.I0(\STAGE_6[1]_i_2_n_0 ),
        .I1(\STAGE_6[0]_i_2_n_0 ),
        .I2(STAGE_5[11]),
        .I3(\STAGE_6[0]_i_3_n_0 ),
        .I4(STAGE_5[10]),
        .I5(\STAGE_6[0]_i_4_n_0 ),
        .O(p_0_out[0]));
  LUT6 #(
    .INIT(64'hBFB0FFFFBFB00000)) 
    \STAGE_6[0]_i_10 
       (.I0(\STAGE_6[0]_i_19_n_0 ),
        .I1(STAGE_5[5]),
        .I2(STAGE_5[6]),
        .I3(\STAGE_6[0]_i_20_n_0 ),
        .I4(STAGE_5[7]),
        .I5(\STAGE_6[0]_i_21_n_0 ),
        .O(\STAGE_6[0]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \STAGE_6[0]_i_14 
       (.I0(STAGE_5[1]),
        .I1(STAGE_5[0]),
        .I2(STAGE_5[2]),
        .O(\STAGE_6[0]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \STAGE_6[0]_i_15 
       (.I0(STAGE_5[2]),
        .I1(STAGE_5[1]),
        .I2(STAGE_5[3]),
        .O(\STAGE_6[0]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFA8)) 
    \STAGE_6[0]_i_16 
       (.I0(STAGE_5[2]),
        .I1(STAGE_5[0]),
        .I2(STAGE_5[1]),
        .I3(STAGE_5[3]),
        .O(\STAGE_6[0]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \STAGE_6[0]_i_17 
       (.I0(STAGE_5[2]),
        .I1(STAGE_5[0]),
        .I2(STAGE_5[1]),
        .I3(STAGE_5[3]),
        .O(\STAGE_6[0]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h8880000000000000)) 
    \STAGE_6[0]_i_18 
       (.I0(STAGE_5[4]),
        .I1(STAGE_5[2]),
        .I2(STAGE_5[0]),
        .I3(STAGE_5[1]),
        .I4(STAGE_5[3]),
        .I5(STAGE_5[5]),
        .O(\STAGE_6[0]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00005557)) 
    \STAGE_6[0]_i_19 
       (.I0(STAGE_5[3]),
        .I1(STAGE_5[0]),
        .I2(STAGE_5[1]),
        .I3(STAGE_5[2]),
        .I4(STAGE_5[4]),
        .O(\STAGE_6[0]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h333333333B383838)) 
    \STAGE_6[0]_i_2 
       (.I0(\STAGE_6[0]_i_5_n_0 ),
        .I1(STAGE_5[9]),
        .I2(STAGE_5[7]),
        .I3(\STAGE_6[0]_i_6_n_0 ),
        .I4(STAGE_5[6]),
        .I5(STAGE_5[8]),
        .O(\STAGE_6[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \STAGE_6[0]_i_20 
       (.I0(STAGE_5[4]),
        .I1(STAGE_5[1]),
        .I2(STAGE_5[2]),
        .I3(STAGE_5[3]),
        .I4(STAGE_5[5]),
        .O(\STAGE_6[0]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h54444466AAAAAAAA)) 
    \STAGE_6[0]_i_21 
       (.I0(STAGE_5[6]),
        .I1(STAGE_5[4]),
        .I2(STAGE_5[1]),
        .I3(STAGE_5[2]),
        .I4(STAGE_5[3]),
        .I5(STAGE_5[5]),
        .O(\STAGE_6[0]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h622222233BBB3BBB)) 
    \STAGE_6[0]_i_28 
       (.I0(STAGE_5[5]),
        .I1(STAGE_5[4]),
        .I2(STAGE_5[2]),
        .I3(STAGE_5[1]),
        .I4(STAGE_5[0]),
        .I5(STAGE_5[3]),
        .O(\STAGE_6[0]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h0F70)) 
    \STAGE_6[0]_i_29 
       (.I0(STAGE_5[3]),
        .I1(STAGE_5[2]),
        .I2(STAGE_5[5]),
        .I3(STAGE_5[4]),
        .O(\STAGE_6[0]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \STAGE_6[0]_i_3 
       (.I0(\STAGE_6[0]_i_7_n_0 ),
        .I1(\STAGE_6[2]_i_6_n_0 ),
        .I2(STAGE_5[9]),
        .I3(\STAGE_6[0]_i_8_n_0 ),
        .I4(STAGE_5[8]),
        .I5(\STAGE_6[0]_i_9_n_0 ),
        .O(\STAGE_6[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h55555555666EEAAA)) 
    \STAGE_6[0]_i_30 
       (.I0(STAGE_5[5]),
        .I1(STAGE_5[3]),
        .I2(STAGE_5[0]),
        .I3(STAGE_5[1]),
        .I4(STAGE_5[2]),
        .I5(STAGE_5[4]),
        .O(\STAGE_6[0]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h77FFFEEEAAAAAAAA)) 
    \STAGE_6[0]_i_31 
       (.I0(STAGE_5[5]),
        .I1(STAGE_5[3]),
        .I2(STAGE_5[0]),
        .I3(STAGE_5[1]),
        .I4(STAGE_5[2]),
        .I5(STAGE_5[4]),
        .O(\STAGE_6[0]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h49E169E4E4B6A4B6)) 
    \STAGE_6[0]_i_32 
       (.I0(STAGE_5[5]),
        .I1(STAGE_5[4]),
        .I2(STAGE_5[3]),
        .I3(STAGE_5[1]),
        .I4(STAGE_5[0]),
        .I5(STAGE_5[2]),
        .O(\STAGE_6[0]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hDA455F005FA055A0)) 
    \STAGE_6[0]_i_33 
       (.I0(STAGE_5[5]),
        .I1(STAGE_5[0]),
        .I2(STAGE_5[4]),
        .I3(STAGE_5[3]),
        .I4(STAGE_5[1]),
        .I5(STAGE_5[2]),
        .O(\STAGE_6[0]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hCCCDCDCDDB9B9393)) 
    \STAGE_6[0]_i_34 
       (.I0(STAGE_5[5]),
        .I1(STAGE_5[4]),
        .I2(STAGE_5[2]),
        .I3(STAGE_5[0]),
        .I4(STAGE_5[1]),
        .I5(STAGE_5[3]),
        .O(\STAGE_6[0]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCC4C6C443)) 
    \STAGE_6[0]_i_35 
       (.I0(STAGE_5[5]),
        .I1(STAGE_5[4]),
        .I2(STAGE_5[2]),
        .I3(STAGE_5[1]),
        .I4(STAGE_5[0]),
        .I5(STAGE_5[3]),
        .O(\STAGE_6[0]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h56AFD4224A3C202C)) 
    \STAGE_6[0]_i_36 
       (.I0(STAGE_5[5]),
        .I1(STAGE_5[4]),
        .I2(STAGE_5[3]),
        .I3(STAGE_5[1]),
        .I4(STAGE_5[0]),
        .I5(STAGE_5[2]),
        .O(\STAGE_6[0]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h2D6CBAA887511163)) 
    \STAGE_6[0]_i_37 
       (.I0(STAGE_5[5]),
        .I1(STAGE_5[4]),
        .I2(STAGE_5[3]),
        .I3(STAGE_5[1]),
        .I4(STAGE_5[2]),
        .I5(STAGE_5[0]),
        .O(\STAGE_6[0]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h4AD32D4C198CE67B)) 
    \STAGE_6[0]_i_38 
       (.I0(STAGE_5[5]),
        .I1(STAGE_5[4]),
        .I2(STAGE_5[3]),
        .I3(STAGE_5[2]),
        .I4(STAGE_5[1]),
        .I5(STAGE_5[0]),
        .O(\STAGE_6[0]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h81EE916F9C6BFE11)) 
    \STAGE_6[0]_i_39 
       (.I0(STAGE_5[5]),
        .I1(STAGE_5[4]),
        .I2(STAGE_5[3]),
        .I3(STAGE_5[2]),
        .I4(STAGE_5[0]),
        .I5(STAGE_5[1]),
        .O(\STAGE_6[0]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \STAGE_6[0]_i_4 
       (.I0(\STAGE_6[0]_i_10_n_0 ),
        .I1(\STAGE_6_reg[0]_i_11_n_0 ),
        .I2(STAGE_5[9]),
        .I3(\STAGE_6_reg[0]_i_12_n_0 ),
        .I4(STAGE_5[8]),
        .I5(\STAGE_6_reg[0]_i_13_n_0 ),
        .O(\STAGE_6[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000005555777F)) 
    \STAGE_6[0]_i_5 
       (.I0(STAGE_5[5]),
        .I1(STAGE_5[3]),
        .I2(STAGE_5[1]),
        .I3(STAGE_5[2]),
        .I4(STAGE_5[4]),
        .I5(STAGE_5[6]),
        .O(\STAGE_6[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8000000000000)) 
    \STAGE_6[0]_i_6 
       (.I0(STAGE_5[4]),
        .I1(STAGE_5[2]),
        .I2(STAGE_5[0]),
        .I3(STAGE_5[1]),
        .I4(STAGE_5[3]),
        .I5(STAGE_5[5]),
        .O(\STAGE_6[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055555575)) 
    \STAGE_6[0]_i_7 
       (.I0(STAGE_5[6]),
        .I1(STAGE_5[4]),
        .I2(\STAGE_6[0]_i_14_n_0 ),
        .I3(STAGE_5[3]),
        .I4(STAGE_5[5]),
        .I5(STAGE_5[7]),
        .O(\STAGE_6[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h333333333F3CBCBC)) 
    \STAGE_6[0]_i_8 
       (.I0(\STAGE_6[0]_i_15_n_0 ),
        .I1(STAGE_5[7]),
        .I2(STAGE_5[5]),
        .I3(\STAGE_6[0]_i_16_n_0 ),
        .I4(STAGE_5[4]),
        .I5(STAGE_5[6]),
        .O(\STAGE_6[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FF45FF4500)) 
    \STAGE_6[0]_i_9 
       (.I0(STAGE_5[5]),
        .I1(\STAGE_6[0]_i_17_n_0 ),
        .I2(STAGE_5[4]),
        .I3(STAGE_5[7]),
        .I4(\STAGE_6[0]_i_18_n_0 ),
        .I5(STAGE_5[6]),
        .O(\STAGE_6[0]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \STAGE_6[10]_i_1 
       (.I0(\STAGE_6[10]_i_2_n_0 ),
        .I1(STAGE_5[11]),
        .O(p_0_out[10]));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \STAGE_6[10]_i_2 
       (.I0(STAGE_5[9]),
        .I1(STAGE_5[7]),
        .I2(\STAGE_6[10]_i_3_n_0 ),
        .I3(STAGE_5[6]),
        .I4(STAGE_5[8]),
        .I5(STAGE_5[10]),
        .O(\STAGE_6[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010054444)) 
    \STAGE_6[10]_i_3 
       (.I0(STAGE_5[4]),
        .I1(STAGE_5[3]),
        .I2(STAGE_5[0]),
        .I3(STAGE_5[1]),
        .I4(STAGE_5[2]),
        .I5(STAGE_5[5]),
        .O(\STAGE_6[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \STAGE_6[11]_i_1 
       (.I0(STAGE_5[10]),
        .I1(STAGE_5[8]),
        .I2(\STAGE_6[11]_i_2_n_0 ),
        .I3(STAGE_5[9]),
        .I4(STAGE_5[11]),
        .O(p_0_out[11]));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \STAGE_6[11]_i_2 
       (.I0(STAGE_5[6]),
        .I1(STAGE_5[4]),
        .I2(\STAGE_6[11]_i_3_n_0 ),
        .I3(STAGE_5[3]),
        .I4(STAGE_5[5]),
        .I5(STAGE_5[7]),
        .O(\STAGE_6[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h2E)) 
    \STAGE_6[11]_i_3 
       (.I0(STAGE_5[2]),
        .I1(STAGE_5[1]),
        .I2(STAGE_5[0]),
        .O(\STAGE_6[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \STAGE_6[12]_i_1 
       (.I0(STAGE_5[10]),
        .I1(STAGE_5[8]),
        .I2(\STAGE_6[12]_i_2_n_0 ),
        .I3(STAGE_5[7]),
        .I4(STAGE_5[9]),
        .I5(STAGE_5[11]),
        .O(p_0_out[12]));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \STAGE_6[12]_i_2 
       (.I0(STAGE_5[5]),
        .I1(STAGE_5[3]),
        .I2(\STAGE_6[12]_i_3_n_0 ),
        .I3(STAGE_5[2]),
        .I4(STAGE_5[4]),
        .I5(STAGE_5[6]),
        .O(\STAGE_6[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \STAGE_6[12]_i_3 
       (.I0(STAGE_5[0]),
        .I1(STAGE_5[1]),
        .O(\STAGE_6[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \STAGE_6[13]_i_1 
       (.I0(STAGE_5[10]),
        .I1(STAGE_5[8]),
        .I2(\STAGE_6[13]_i_2_n_0 ),
        .I3(STAGE_5[7]),
        .I4(STAGE_5[9]),
        .I5(STAGE_5[11]),
        .O(p_0_out[13]));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \STAGE_6[13]_i_2 
       (.I0(STAGE_5[5]),
        .I1(STAGE_5[3]),
        .I2(\STAGE_6[13]_i_3_n_0 ),
        .I3(STAGE_5[2]),
        .I4(STAGE_5[4]),
        .I5(STAGE_5[6]),
        .O(\STAGE_6[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \STAGE_6[13]_i_3 
       (.I0(STAGE_5[0]),
        .I1(STAGE_5[1]),
        .O(\STAGE_6[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \STAGE_6[1]_i_1 
       (.I0(\STAGE_6[1]_i_2_n_0 ),
        .I1(\STAGE_6[1]_i_3_n_0 ),
        .I2(STAGE_5[11]),
        .I3(\STAGE_6[1]_i_4_n_0 ),
        .I4(STAGE_5[10]),
        .I5(\STAGE_6[1]_i_5_n_0 ),
        .O(p_0_out[1]));
  LUT6 #(
    .INIT(64'h005DFFFF005D0000)) 
    \STAGE_6[1]_i_10 
       (.I0(STAGE_5[5]),
        .I1(\STAGE_6[1]_i_15_n_0 ),
        .I2(STAGE_5[4]),
        .I3(STAGE_5[6]),
        .I4(STAGE_5[7]),
        .I5(\STAGE_6[3]_i_9_n_0 ),
        .O(\STAGE_6[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \STAGE_6[1]_i_11 
       (.I0(\STAGE_6[1]_i_16_n_0 ),
        .I1(\STAGE_6[1]_i_17_n_0 ),
        .I2(STAGE_5[7]),
        .I3(\STAGE_6[1]_i_18_n_0 ),
        .I4(STAGE_5[6]),
        .I5(\STAGE_6[2]_i_13_n_0 ),
        .O(\STAGE_6[1]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \STAGE_6[1]_i_14 
       (.I0(STAGE_5[1]),
        .I1(STAGE_5[0]),
        .O(\STAGE_6[1]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \STAGE_6[1]_i_15 
       (.I0(STAGE_5[2]),
        .I1(STAGE_5[1]),
        .I2(STAGE_5[3]),
        .O(\STAGE_6[1]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055555777)) 
    \STAGE_6[1]_i_16 
       (.I0(STAGE_5[4]),
        .I1(STAGE_5[2]),
        .I2(STAGE_5[0]),
        .I3(STAGE_5[1]),
        .I4(STAGE_5[3]),
        .I5(STAGE_5[5]),
        .O(\STAGE_6[1]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEEAAAA)) 
    \STAGE_6[1]_i_17 
       (.I0(STAGE_5[4]),
        .I1(STAGE_5[2]),
        .I2(STAGE_5[1]),
        .I3(STAGE_5[0]),
        .I4(STAGE_5[3]),
        .I5(STAGE_5[5]),
        .O(\STAGE_6[1]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \STAGE_6[1]_i_18 
       (.I0(STAGE_5[4]),
        .I1(STAGE_5[5]),
        .O(\STAGE_6[1]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEEAAAA)) 
    \STAGE_6[1]_i_2 
       (.I0(STAGE_5[8]),
        .I1(STAGE_5[6]),
        .I2(\STAGE_6[1]_i_6_n_0 ),
        .I3(STAGE_5[5]),
        .I4(STAGE_5[7]),
        .I5(STAGE_5[9]),
        .O(\STAGE_6[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h222626264DCD4DDD)) 
    \STAGE_6[1]_i_23 
       (.I0(STAGE_5[5]),
        .I1(STAGE_5[4]),
        .I2(STAGE_5[2]),
        .I3(STAGE_5[1]),
        .I4(STAGE_5[0]),
        .I5(STAGE_5[3]),
        .O(\STAGE_6[1]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h2FAFAFA5B5F0F0F0)) 
    \STAGE_6[1]_i_24 
       (.I0(STAGE_5[5]),
        .I1(STAGE_5[0]),
        .I2(STAGE_5[4]),
        .I3(STAGE_5[1]),
        .I4(STAGE_5[2]),
        .I5(STAGE_5[3]),
        .O(\STAGE_6[1]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h54444466AAAAAAAA)) 
    \STAGE_6[1]_i_25 
       (.I0(STAGE_5[5]),
        .I1(STAGE_5[3]),
        .I2(STAGE_5[0]),
        .I3(STAGE_5[1]),
        .I4(STAGE_5[2]),
        .I5(STAGE_5[4]),
        .O(\STAGE_6[1]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h55577776AAAAAAAA)) 
    \STAGE_6[1]_i_26 
       (.I0(STAGE_5[5]),
        .I1(STAGE_5[3]),
        .I2(STAGE_5[1]),
        .I3(STAGE_5[0]),
        .I4(STAGE_5[2]),
        .I5(STAGE_5[4]),
        .O(\STAGE_6[1]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hD126062C3A06025A)) 
    \STAGE_6[1]_i_27 
       (.I0(STAGE_5[5]),
        .I1(STAGE_5[4]),
        .I2(STAGE_5[3]),
        .I3(STAGE_5[0]),
        .I4(STAGE_5[1]),
        .I5(STAGE_5[2]),
        .O(\STAGE_6[1]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h84336F8AFBEC1477)) 
    \STAGE_6[1]_i_28 
       (.I0(STAGE_5[5]),
        .I1(STAGE_5[4]),
        .I2(STAGE_5[2]),
        .I3(STAGE_5[3]),
        .I4(STAGE_5[1]),
        .I5(STAGE_5[0]),
        .O(\STAGE_6[1]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h3C436E907E106794)) 
    \STAGE_6[1]_i_29 
       (.I0(STAGE_5[5]),
        .I1(STAGE_5[4]),
        .I2(STAGE_5[3]),
        .I3(STAGE_5[2]),
        .I4(STAGE_5[1]),
        .I5(STAGE_5[0]),
        .O(\STAGE_6[1]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'h00000051)) 
    \STAGE_6[1]_i_3 
       (.I0(STAGE_5[8]),
        .I1(STAGE_5[6]),
        .I2(\STAGE_6[1]_i_7_n_0 ),
        .I3(STAGE_5[7]),
        .I4(STAGE_5[9]),
        .O(\STAGE_6[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF05DA054877)) 
    \STAGE_6[1]_i_30 
       (.I0(STAGE_5[5]),
        .I1(STAGE_5[0]),
        .I2(STAGE_5[4]),
        .I3(STAGE_5[3]),
        .I4(STAGE_5[1]),
        .I5(STAGE_5[2]),
        .O(\STAGE_6[1]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hCCBBCCBBFCBBFC88)) 
    \STAGE_6[1]_i_4 
       (.I0(\STAGE_6[2]_i_6_n_0 ),
        .I1(STAGE_5[9]),
        .I2(\STAGE_6[1]_i_8_n_0 ),
        .I3(STAGE_5[8]),
        .I4(\STAGE_6[1]_i_9_n_0 ),
        .I5(STAGE_5[7]),
        .O(\STAGE_6[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \STAGE_6[1]_i_5 
       (.I0(\STAGE_6[1]_i_10_n_0 ),
        .I1(\STAGE_6[1]_i_11_n_0 ),
        .I2(STAGE_5[9]),
        .I3(\STAGE_6_reg[1]_i_12_n_0 ),
        .I4(STAGE_5[8]),
        .I5(\STAGE_6_reg[1]_i_13_n_0 ),
        .O(\STAGE_6[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFEAA0000)) 
    \STAGE_6[1]_i_6 
       (.I0(STAGE_5[3]),
        .I1(STAGE_5[1]),
        .I2(STAGE_5[0]),
        .I3(STAGE_5[2]),
        .I4(STAGE_5[4]),
        .O(\STAGE_6[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h5557FFFFFFFFFFFF)) 
    \STAGE_6[1]_i_7 
       (.I0(STAGE_5[4]),
        .I1(STAGE_5[2]),
        .I2(STAGE_5[1]),
        .I3(STAGE_5[0]),
        .I4(STAGE_5[3]),
        .I5(STAGE_5[5]),
        .O(\STAGE_6[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010115555)) 
    \STAGE_6[1]_i_8 
       (.I0(STAGE_5[5]),
        .I1(STAGE_5[3]),
        .I2(\STAGE_6[1]_i_14_n_0 ),
        .I3(STAGE_5[2]),
        .I4(STAGE_5[4]),
        .I5(STAGE_5[6]),
        .O(\STAGE_6[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \STAGE_6[1]_i_9 
       (.I0(STAGE_5[5]),
        .I1(STAGE_5[3]),
        .I2(\STAGE_6[12]_i_3_n_0 ),
        .I3(STAGE_5[2]),
        .I4(STAGE_5[4]),
        .I5(STAGE_5[6]),
        .O(\STAGE_6[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h4F40FFFF4F40F0F0)) 
    \STAGE_6[2]_i_1 
       (.I0(STAGE_5[9]),
        .I1(\STAGE_6[2]_i_2_n_0 ),
        .I2(STAGE_5[11]),
        .I3(\STAGE_6[2]_i_3_n_0 ),
        .I4(STAGE_5[10]),
        .I5(\STAGE_6[2]_i_4_n_0 ),
        .O(p_0_out[2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \STAGE_6[2]_i_10 
       (.I0(\STAGE_6[2]_i_14_n_0 ),
        .I1(STAGE_5[6]),
        .I2(\STAGE_6[2]_i_15_n_0 ),
        .I3(STAGE_5[7]),
        .I4(\STAGE_6[2]_i_16_n_0 ),
        .O(\STAGE_6[2]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \STAGE_6[2]_i_12 
       (.I0(STAGE_5[0]),
        .I1(STAGE_5[1]),
        .I2(STAGE_5[2]),
        .O(\STAGE_6[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \STAGE_6[2]_i_13 
       (.I0(STAGE_5[4]),
        .I1(STAGE_5[2]),
        .I2(STAGE_5[1]),
        .I3(STAGE_5[0]),
        .I4(STAGE_5[3]),
        .I5(STAGE_5[5]),
        .O(\STAGE_6[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055555557)) 
    \STAGE_6[2]_i_14 
       (.I0(STAGE_5[4]),
        .I1(STAGE_5[2]),
        .I2(STAGE_5[1]),
        .I3(STAGE_5[0]),
        .I4(STAGE_5[3]),
        .I5(STAGE_5[5]),
        .O(\STAGE_6[2]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAA8000)) 
    \STAGE_6[2]_i_15 
       (.I0(STAGE_5[4]),
        .I1(STAGE_5[2]),
        .I2(STAGE_5[1]),
        .I3(STAGE_5[0]),
        .I4(STAGE_5[3]),
        .I5(STAGE_5[5]),
        .O(\STAGE_6[2]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF10FFF080)) 
    \STAGE_6[2]_i_16 
       (.I0(STAGE_5[2]),
        .I1(STAGE_5[1]),
        .I2(STAGE_5[6]),
        .I3(STAGE_5[3]),
        .I4(STAGE_5[5]),
        .I5(STAGE_5[4]),
        .O(\STAGE_6[2]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAE068A31BC7AB46E)) 
    \STAGE_6[2]_i_19 
       (.I0(STAGE_5[5]),
        .I1(STAGE_5[4]),
        .I2(STAGE_5[3]),
        .I3(STAGE_5[0]),
        .I4(STAGE_5[1]),
        .I5(STAGE_5[2]),
        .O(\STAGE_6[2]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h000000005555F7FF)) 
    \STAGE_6[2]_i_2 
       (.I0(STAGE_5[7]),
        .I1(STAGE_5[5]),
        .I2(\STAGE_6[2]_i_5_n_0 ),
        .I3(STAGE_5[4]),
        .I4(STAGE_5[6]),
        .I5(STAGE_5[8]),
        .O(\STAGE_6[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBF54BE17290241BA)) 
    \STAGE_6[2]_i_20 
       (.I0(STAGE_5[5]),
        .I1(STAGE_5[4]),
        .I2(STAGE_5[3]),
        .I3(STAGE_5[2]),
        .I4(STAGE_5[0]),
        .I5(STAGE_5[1]),
        .O(\STAGE_6[2]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h8E9E8E96B2F1F1F1)) 
    \STAGE_6[2]_i_21 
       (.I0(STAGE_5[5]),
        .I1(STAGE_5[4]),
        .I2(STAGE_5[3]),
        .I3(STAGE_5[1]),
        .I4(STAGE_5[0]),
        .I5(STAGE_5[2]),
        .O(\STAGE_6[2]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00FFFF002BA8FF00)) 
    \STAGE_6[2]_i_22 
       (.I0(STAGE_5[5]),
        .I1(STAGE_5[1]),
        .I2(STAGE_5[0]),
        .I3(STAGE_5[4]),
        .I4(STAGE_5[3]),
        .I5(STAGE_5[2]),
        .O(\STAGE_6[2]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCC88888B88)) 
    \STAGE_6[2]_i_3 
       (.I0(\STAGE_6[2]_i_6_n_0 ),
        .I1(STAGE_5[9]),
        .I2(STAGE_5[7]),
        .I3(\STAGE_6[2]_i_7_n_0 ),
        .I4(STAGE_5[6]),
        .I5(STAGE_5[8]),
        .O(\STAGE_6[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \STAGE_6[2]_i_4 
       (.I0(\STAGE_6[2]_i_8_n_0 ),
        .I1(\STAGE_6[2]_i_9_n_0 ),
        .I2(STAGE_5[9]),
        .I3(\STAGE_6[2]_i_10_n_0 ),
        .I4(STAGE_5[8]),
        .I5(\STAGE_6_reg[2]_i_11_n_0 ),
        .O(\STAGE_6[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0057)) 
    \STAGE_6[2]_i_5 
       (.I0(STAGE_5[2]),
        .I1(STAGE_5[1]),
        .I2(STAGE_5[0]),
        .I3(STAGE_5[3]),
        .O(\STAGE_6[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAA8000)) 
    \STAGE_6[2]_i_6 
       (.I0(STAGE_5[6]),
        .I1(STAGE_5[4]),
        .I2(\STAGE_6[2]_i_12_n_0 ),
        .I3(STAGE_5[3]),
        .I4(STAGE_5[5]),
        .I5(STAGE_5[7]),
        .O(\STAGE_6[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h777FFFFFFFFFFFFF)) 
    \STAGE_6[2]_i_7 
       (.I0(STAGE_5[4]),
        .I1(STAGE_5[2]),
        .I2(STAGE_5[1]),
        .I3(STAGE_5[0]),
        .I4(STAGE_5[3]),
        .I5(STAGE_5[5]),
        .O(\STAGE_6[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFEEAAAA)) 
    \STAGE_6[2]_i_8 
       (.I0(STAGE_5[6]),
        .I1(STAGE_5[4]),
        .I2(\STAGE_6[7]_i_3_n_0 ),
        .I3(STAGE_5[3]),
        .I4(STAGE_5[5]),
        .I5(STAGE_5[7]),
        .O(\STAGE_6[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FF04FF0400)) 
    \STAGE_6[2]_i_9 
       (.I0(STAGE_5[5]),
        .I1(\STAGE_6[3]_i_11_n_0 ),
        .I2(STAGE_5[4]),
        .I3(STAGE_5[7]),
        .I4(\STAGE_6[2]_i_13_n_0 ),
        .I5(STAGE_5[6]),
        .O(\STAGE_6[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE233E2)) 
    \STAGE_6[3]_i_1 
       (.I0(\STAGE_6[3]_i_2_n_0 ),
        .I1(STAGE_5[9]),
        .I2(\STAGE_6[3]_i_3_n_0 ),
        .I3(STAGE_5[10]),
        .I4(\STAGE_6[3]_i_4_n_0 ),
        .I5(STAGE_5[11]),
        .O(p_0_out[3]));
  LUT6 #(
    .INIT(64'h0000000051555555)) 
    \STAGE_6[3]_i_10 
       (.I0(STAGE_5[5]),
        .I1(STAGE_5[3]),
        .I2(\STAGE_6[4]_i_8_n_0 ),
        .I3(STAGE_5[2]),
        .I4(STAGE_5[4]),
        .I5(STAGE_5[6]),
        .O(\STAGE_6[3]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h15FF)) 
    \STAGE_6[3]_i_11 
       (.I0(STAGE_5[2]),
        .I1(STAGE_5[0]),
        .I2(STAGE_5[1]),
        .I3(STAGE_5[3]),
        .O(\STAGE_6[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF10FFF080)) 
    \STAGE_6[3]_i_12 
       (.I0(STAGE_5[1]),
        .I1(STAGE_5[0]),
        .I2(STAGE_5[5]),
        .I3(STAGE_5[2]),
        .I4(STAGE_5[4]),
        .I5(STAGE_5[3]),
        .O(\STAGE_6[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F0F0F10F0F0)) 
    \STAGE_6[3]_i_13 
       (.I0(STAGE_5[0]),
        .I1(STAGE_5[1]),
        .I2(STAGE_5[5]),
        .I3(STAGE_5[2]),
        .I4(STAGE_5[3]),
        .I5(STAGE_5[4]),
        .O(\STAGE_6[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h8ABC176E25039EDC)) 
    \STAGE_6[3]_i_14 
       (.I0(STAGE_5[5]),
        .I1(STAGE_5[4]),
        .I2(STAGE_5[3]),
        .I3(STAGE_5[2]),
        .I4(STAGE_5[1]),
        .I5(STAGE_5[0]),
        .O(\STAGE_6[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h4A4BF4B4DDF5A1A1)) 
    \STAGE_6[3]_i_15 
       (.I0(STAGE_5[5]),
        .I1(STAGE_5[4]),
        .I2(STAGE_5[3]),
        .I3(STAGE_5[0]),
        .I4(STAGE_5[2]),
        .I5(STAGE_5[1]),
        .O(\STAGE_6[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \STAGE_6[3]_i_2 
       (.I0(\STAGE_6[3]_i_5_n_0 ),
        .I1(\STAGE_6[3]_i_6_n_0 ),
        .I2(STAGE_5[8]),
        .I3(\STAGE_6_reg[3]_i_7_n_0 ),
        .I4(STAGE_5[7]),
        .I5(\STAGE_6_reg[3]_i_8_n_0 ),
        .O(\STAGE_6[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hCCB8)) 
    \STAGE_6[3]_i_3 
       (.I0(\STAGE_6[3]_i_9_n_0 ),
        .I1(STAGE_5[8]),
        .I2(\STAGE_6[3]_i_10_n_0 ),
        .I3(STAGE_5[7]),
        .O(\STAGE_6[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010115555)) 
    \STAGE_6[3]_i_4 
       (.I0(STAGE_5[7]),
        .I1(STAGE_5[5]),
        .I2(\STAGE_6[3]_i_11_n_0 ),
        .I3(STAGE_5[4]),
        .I4(STAGE_5[6]),
        .I5(STAGE_5[8]),
        .O(\STAGE_6[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFEEAAAA)) 
    \STAGE_6[3]_i_5 
       (.I0(STAGE_5[5]),
        .I1(STAGE_5[3]),
        .I2(\STAGE_6[4]_i_8_n_0 ),
        .I3(STAGE_5[2]),
        .I4(STAGE_5[4]),
        .I5(STAGE_5[6]),
        .O(\STAGE_6[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FF00FF0700)) 
    \STAGE_6[3]_i_6 
       (.I0(STAGE_5[2]),
        .I1(STAGE_5[1]),
        .I2(STAGE_5[3]),
        .I3(STAGE_5[6]),
        .I4(STAGE_5[5]),
        .I5(STAGE_5[4]),
        .O(\STAGE_6[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAA8000)) 
    \STAGE_6[3]_i_9 
       (.I0(STAGE_5[5]),
        .I1(STAGE_5[3]),
        .I2(STAGE_5[2]),
        .I3(STAGE_5[1]),
        .I4(STAGE_5[4]),
        .I5(STAGE_5[6]),
        .O(\STAGE_6[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000000045554500)) 
    \STAGE_6[4]_i_1 
       (.I0(STAGE_5[10]),
        .I1(\STAGE_6[4]_i_2_n_0 ),
        .I2(STAGE_5[8]),
        .I3(STAGE_5[9]),
        .I4(\STAGE_6[4]_i_3_n_0 ),
        .I5(STAGE_5[11]),
        .O(p_0_out[4]));
  LUT6 #(
    .INIT(64'h0A0A5F751A5FF0A0)) 
    \STAGE_6[4]_i_10 
       (.I0(STAGE_5[5]),
        .I1(STAGE_5[0]),
        .I2(STAGE_5[4]),
        .I3(STAGE_5[1]),
        .I4(STAGE_5[3]),
        .I5(STAGE_5[2]),
        .O(\STAGE_6[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010115555)) 
    \STAGE_6[4]_i_2 
       (.I0(STAGE_5[6]),
        .I1(STAGE_5[4]),
        .I2(\STAGE_6[7]_i_3_n_0 ),
        .I3(STAGE_5[3]),
        .I4(STAGE_5[5]),
        .I5(STAGE_5[7]),
        .O(\STAGE_6[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \STAGE_6[4]_i_3 
       (.I0(\STAGE_6[4]_i_4_n_0 ),
        .I1(STAGE_5[8]),
        .I2(\STAGE_6[4]_i_5_n_0 ),
        .I3(STAGE_5[7]),
        .I4(\STAGE_6_reg[4]_i_6_n_0 ),
        .O(\STAGE_6[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0E0F00F)) 
    \STAGE_6[4]_i_4 
       (.I0(STAGE_5[3]),
        .I1(\STAGE_6[4]_i_7_n_0 ),
        .I2(STAGE_5[7]),
        .I3(STAGE_5[5]),
        .I4(STAGE_5[4]),
        .I5(STAGE_5[6]),
        .O(\STAGE_6[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFAAF5AAFFAE00)) 
    \STAGE_6[4]_i_5 
       (.I0(STAGE_5[6]),
        .I1(\STAGE_6[4]_i_8_n_0 ),
        .I2(STAGE_5[2]),
        .I3(STAGE_5[5]),
        .I4(STAGE_5[4]),
        .I5(STAGE_5[3]),
        .O(\STAGE_6[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \STAGE_6[4]_i_7 
       (.I0(STAGE_5[0]),
        .I1(STAGE_5[1]),
        .I2(STAGE_5[2]),
        .O(\STAGE_6[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \STAGE_6[4]_i_8 
       (.I0(STAGE_5[0]),
        .I1(STAGE_5[1]),
        .O(\STAGE_6[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h284A92B5EDB97562)) 
    \STAGE_6[4]_i_9 
       (.I0(STAGE_5[5]),
        .I1(STAGE_5[4]),
        .I2(STAGE_5[1]),
        .I3(STAGE_5[3]),
        .I4(STAGE_5[2]),
        .I5(STAGE_5[0]),
        .O(\STAGE_6[4]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \STAGE_6[5]_i_1 
       (.I0(STAGE_5[10]),
        .I1(\STAGE_6[5]_i_2_n_0 ),
        .I2(STAGE_5[9]),
        .I3(STAGE_5[11]),
        .O(p_0_out[5]));
  LUT6 #(
    .INIT(64'h4F40FFFF4F40F0F0)) 
    \STAGE_6[5]_i_2 
       (.I0(STAGE_5[6]),
        .I1(\STAGE_6[5]_i_3_n_0 ),
        .I2(STAGE_5[8]),
        .I3(\STAGE_6[5]_i_4_n_0 ),
        .I4(STAGE_5[7]),
        .I5(\STAGE_6_reg[5]_i_5_n_0 ),
        .O(\STAGE_6[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055557FFF)) 
    \STAGE_6[5]_i_3 
       (.I0(STAGE_5[4]),
        .I1(STAGE_5[2]),
        .I2(STAGE_5[0]),
        .I3(STAGE_5[1]),
        .I4(STAGE_5[3]),
        .I5(STAGE_5[5]),
        .O(\STAGE_6[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hCCCCC8C3)) 
    \STAGE_6[5]_i_4 
       (.I0(STAGE_5[2]),
        .I1(STAGE_5[6]),
        .I2(STAGE_5[4]),
        .I3(STAGE_5[3]),
        .I4(STAGE_5[5]),
        .O(\STAGE_6[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5C596FE33D3BB484)) 
    \STAGE_6[5]_i_6 
       (.I0(STAGE_5[5]),
        .I1(STAGE_5[4]),
        .I2(STAGE_5[3]),
        .I3(STAGE_5[0]),
        .I4(STAGE_5[2]),
        .I5(STAGE_5[1]),
        .O(\STAGE_6[5]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAFADAFB0)) 
    \STAGE_6[5]_i_7 
       (.I0(STAGE_5[5]),
        .I1(STAGE_5[1]),
        .I2(STAGE_5[4]),
        .I3(STAGE_5[3]),
        .I4(STAGE_5[2]),
        .O(\STAGE_6[5]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \STAGE_6[6]_i_1 
       (.I0(STAGE_5[10]),
        .I1(STAGE_5[8]),
        .I2(\STAGE_6[6]_i_2_n_0 ),
        .I3(STAGE_5[9]),
        .I4(STAGE_5[11]),
        .O(p_0_out[6]));
  LUT6 #(
    .INIT(64'h4F40FFFF4F40F0F0)) 
    \STAGE_6[6]_i_2 
       (.I0(STAGE_5[5]),
        .I1(\STAGE_6[6]_i_3_n_0 ),
        .I2(STAGE_5[7]),
        .I3(\STAGE_6[6]_i_4_n_0 ),
        .I4(STAGE_5[6]),
        .I5(\STAGE_6[6]_i_5_n_0 ),
        .O(\STAGE_6[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \STAGE_6[6]_i_3 
       (.I0(STAGE_5[3]),
        .I1(STAGE_5[2]),
        .I2(STAGE_5[4]),
        .O(\STAGE_6[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hCCCCC8C3)) 
    \STAGE_6[6]_i_4 
       (.I0(STAGE_5[1]),
        .I1(STAGE_5[5]),
        .I2(STAGE_5[3]),
        .I3(STAGE_5[2]),
        .I4(STAGE_5[4]),
        .O(\STAGE_6[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9BCB8FC7DE85CAB0)) 
    \STAGE_6[6]_i_5 
       (.I0(STAGE_5[5]),
        .I1(STAGE_5[4]),
        .I2(STAGE_5[3]),
        .I3(STAGE_5[2]),
        .I4(STAGE_5[0]),
        .I5(STAGE_5[1]),
        .O(\STAGE_6[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \STAGE_6[7]_i_1 
       (.I0(STAGE_5[10]),
        .I1(STAGE_5[8]),
        .I2(\STAGE_6[7]_i_2_n_0 ),
        .I3(STAGE_5[7]),
        .I4(STAGE_5[9]),
        .I5(STAGE_5[11]),
        .O(p_0_out[7]));
  LUT6 #(
    .INIT(64'h04FFFFFF04FF0000)) 
    \STAGE_6[7]_i_2 
       (.I0(STAGE_5[4]),
        .I1(\STAGE_6[7]_i_3_n_0 ),
        .I2(STAGE_5[3]),
        .I3(STAGE_5[5]),
        .I4(STAGE_5[6]),
        .I5(\STAGE_6[7]_i_4_n_0 ),
        .O(\STAGE_6[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \STAGE_6[7]_i_3 
       (.I0(STAGE_5[1]),
        .I1(STAGE_5[2]),
        .O(\STAGE_6[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hC8D8DD97D8CDC482)) 
    \STAGE_6[7]_i_4 
       (.I0(STAGE_5[5]),
        .I1(STAGE_5[4]),
        .I2(STAGE_5[3]),
        .I3(STAGE_5[1]),
        .I4(STAGE_5[2]),
        .I5(STAGE_5[0]),
        .O(\STAGE_6[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \STAGE_6[8]_i_1 
       (.I0(\STAGE_6[8]_i_2_n_0 ),
        .I1(STAGE_5[11]),
        .O(p_0_out[8]));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \STAGE_6[8]_i_2 
       (.I0(STAGE_5[9]),
        .I1(STAGE_5[7]),
        .I2(\STAGE_6[8]_i_3_n_0 ),
        .I3(STAGE_5[6]),
        .I4(STAGE_5[8]),
        .I5(STAGE_5[10]),
        .O(\STAGE_6[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7362723A727B622E)) 
    \STAGE_6[8]_i_3 
       (.I0(STAGE_5[5]),
        .I1(STAGE_5[4]),
        .I2(STAGE_5[3]),
        .I3(STAGE_5[2]),
        .I4(STAGE_5[1]),
        .I5(STAGE_5[0]),
        .O(\STAGE_6[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \STAGE_6[9]_i_1 
       (.I0(\STAGE_6[9]_i_2_n_0 ),
        .I1(STAGE_5[11]),
        .O(p_0_out[9]));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \STAGE_6[9]_i_2 
       (.I0(STAGE_5[9]),
        .I1(STAGE_5[7]),
        .I2(\STAGE_6[9]_i_3_n_0 ),
        .I3(STAGE_5[6]),
        .I4(STAGE_5[8]),
        .I5(STAGE_5[10]),
        .O(\STAGE_6[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000005FFE1C4)) 
    \STAGE_6[9]_i_3 
       (.I0(STAGE_5[1]),
        .I1(STAGE_5[0]),
        .I2(STAGE_5[2]),
        .I3(STAGE_5[3]),
        .I4(STAGE_5[4]),
        .I5(STAGE_5[5]),
        .O(\STAGE_6[9]_i_3_n_0 ));
  FDCE \STAGE_6_reg[0] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(p_0_out[0]),
        .Q(STAGE_6[0]));
  MUXF8 \STAGE_6_reg[0]_i_11 
       (.I0(\STAGE_6_reg[0]_i_22_n_0 ),
        .I1(\STAGE_6_reg[0]_i_23_n_0 ),
        .O(\STAGE_6_reg[0]_i_11_n_0 ),
        .S(STAGE_5[7]));
  MUXF8 \STAGE_6_reg[0]_i_12 
       (.I0(\STAGE_6_reg[0]_i_24_n_0 ),
        .I1(\STAGE_6_reg[0]_i_25_n_0 ),
        .O(\STAGE_6_reg[0]_i_12_n_0 ),
        .S(STAGE_5[7]));
  MUXF8 \STAGE_6_reg[0]_i_13 
       (.I0(\STAGE_6_reg[0]_i_26_n_0 ),
        .I1(\STAGE_6_reg[0]_i_27_n_0 ),
        .O(\STAGE_6_reg[0]_i_13_n_0 ),
        .S(STAGE_5[7]));
  MUXF7 \STAGE_6_reg[0]_i_22 
       (.I0(\STAGE_6[0]_i_28_n_0 ),
        .I1(\STAGE_6[0]_i_29_n_0 ),
        .O(\STAGE_6_reg[0]_i_22_n_0 ),
        .S(STAGE_5[6]));
  MUXF7 \STAGE_6_reg[0]_i_23 
       (.I0(\STAGE_6[0]_i_30_n_0 ),
        .I1(\STAGE_6[0]_i_31_n_0 ),
        .O(\STAGE_6_reg[0]_i_23_n_0 ),
        .S(STAGE_5[6]));
  MUXF7 \STAGE_6_reg[0]_i_24 
       (.I0(\STAGE_6[0]_i_32_n_0 ),
        .I1(\STAGE_6[0]_i_33_n_0 ),
        .O(\STAGE_6_reg[0]_i_24_n_0 ),
        .S(STAGE_5[6]));
  MUXF7 \STAGE_6_reg[0]_i_25 
       (.I0(\STAGE_6[0]_i_34_n_0 ),
        .I1(\STAGE_6[0]_i_35_n_0 ),
        .O(\STAGE_6_reg[0]_i_25_n_0 ),
        .S(STAGE_5[6]));
  MUXF7 \STAGE_6_reg[0]_i_26 
       (.I0(\STAGE_6[0]_i_36_n_0 ),
        .I1(\STAGE_6[0]_i_37_n_0 ),
        .O(\STAGE_6_reg[0]_i_26_n_0 ),
        .S(STAGE_5[6]));
  MUXF7 \STAGE_6_reg[0]_i_27 
       (.I0(\STAGE_6[0]_i_38_n_0 ),
        .I1(\STAGE_6[0]_i_39_n_0 ),
        .O(\STAGE_6_reg[0]_i_27_n_0 ),
        .S(STAGE_5[6]));
  FDCE \STAGE_6_reg[10] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(p_0_out[10]),
        .Q(STAGE_6[10]));
  FDCE \STAGE_6_reg[11] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(p_0_out[11]),
        .Q(STAGE_6[11]));
  FDCE \STAGE_6_reg[12] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(p_0_out[12]),
        .Q(STAGE_6[12]));
  FDCE \STAGE_6_reg[13] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(p_0_out[13]),
        .Q(STAGE_6[13]));
  FDCE \STAGE_6_reg[1] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(p_0_out[1]),
        .Q(STAGE_6[1]));
  MUXF8 \STAGE_6_reg[1]_i_12 
       (.I0(\STAGE_6_reg[1]_i_19_n_0 ),
        .I1(\STAGE_6_reg[1]_i_20_n_0 ),
        .O(\STAGE_6_reg[1]_i_12_n_0 ),
        .S(STAGE_5[7]));
  MUXF8 \STAGE_6_reg[1]_i_13 
       (.I0(\STAGE_6_reg[1]_i_21_n_0 ),
        .I1(\STAGE_6_reg[1]_i_22_n_0 ),
        .O(\STAGE_6_reg[1]_i_13_n_0 ),
        .S(STAGE_5[7]));
  MUXF7 \STAGE_6_reg[1]_i_19 
       (.I0(\STAGE_6[1]_i_23_n_0 ),
        .I1(\STAGE_6[1]_i_24_n_0 ),
        .O(\STAGE_6_reg[1]_i_19_n_0 ),
        .S(STAGE_5[6]));
  MUXF7 \STAGE_6_reg[1]_i_20 
       (.I0(\STAGE_6[1]_i_25_n_0 ),
        .I1(\STAGE_6[1]_i_26_n_0 ),
        .O(\STAGE_6_reg[1]_i_20_n_0 ),
        .S(STAGE_5[6]));
  MUXF7 \STAGE_6_reg[1]_i_21 
       (.I0(\STAGE_6[1]_i_27_n_0 ),
        .I1(\STAGE_6[1]_i_28_n_0 ),
        .O(\STAGE_6_reg[1]_i_21_n_0 ),
        .S(STAGE_5[6]));
  MUXF7 \STAGE_6_reg[1]_i_22 
       (.I0(\STAGE_6[1]_i_29_n_0 ),
        .I1(\STAGE_6[1]_i_30_n_0 ),
        .O(\STAGE_6_reg[1]_i_22_n_0 ),
        .S(STAGE_5[6]));
  FDCE \STAGE_6_reg[2] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(p_0_out[2]),
        .Q(STAGE_6[2]));
  MUXF8 \STAGE_6_reg[2]_i_11 
       (.I0(\STAGE_6_reg[2]_i_17_n_0 ),
        .I1(\STAGE_6_reg[2]_i_18_n_0 ),
        .O(\STAGE_6_reg[2]_i_11_n_0 ),
        .S(STAGE_5[7]));
  MUXF7 \STAGE_6_reg[2]_i_17 
       (.I0(\STAGE_6[2]_i_19_n_0 ),
        .I1(\STAGE_6[2]_i_20_n_0 ),
        .O(\STAGE_6_reg[2]_i_17_n_0 ),
        .S(STAGE_5[6]));
  MUXF7 \STAGE_6_reg[2]_i_18 
       (.I0(\STAGE_6[2]_i_21_n_0 ),
        .I1(\STAGE_6[2]_i_22_n_0 ),
        .O(\STAGE_6_reg[2]_i_18_n_0 ),
        .S(STAGE_5[6]));
  FDCE \STAGE_6_reg[3] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(p_0_out[3]),
        .Q(STAGE_6[3]));
  MUXF7 \STAGE_6_reg[3]_i_7 
       (.I0(\STAGE_6[3]_i_12_n_0 ),
        .I1(\STAGE_6[3]_i_13_n_0 ),
        .O(\STAGE_6_reg[3]_i_7_n_0 ),
        .S(STAGE_5[6]));
  MUXF7 \STAGE_6_reg[3]_i_8 
       (.I0(\STAGE_6[3]_i_14_n_0 ),
        .I1(\STAGE_6[3]_i_15_n_0 ),
        .O(\STAGE_6_reg[3]_i_8_n_0 ),
        .S(STAGE_5[6]));
  FDCE \STAGE_6_reg[4] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(p_0_out[4]),
        .Q(STAGE_6[4]));
  MUXF7 \STAGE_6_reg[4]_i_6 
       (.I0(\STAGE_6[4]_i_9_n_0 ),
        .I1(\STAGE_6[4]_i_10_n_0 ),
        .O(\STAGE_6_reg[4]_i_6_n_0 ),
        .S(STAGE_5[6]));
  FDCE \STAGE_6_reg[5] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(p_0_out[5]),
        .Q(STAGE_6[5]));
  MUXF7 \STAGE_6_reg[5]_i_5 
       (.I0(\STAGE_6[5]_i_6_n_0 ),
        .I1(\STAGE_6[5]_i_7_n_0 ),
        .O(\STAGE_6_reg[5]_i_5_n_0 ),
        .S(STAGE_5[6]));
  FDCE \STAGE_6_reg[6] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(p_0_out[6]),
        .Q(STAGE_6[6]));
  FDCE \STAGE_6_reg[7] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(p_0_out[7]),
        .Q(STAGE_6[7]));
  FDCE \STAGE_6_reg[8] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(p_0_out[8]),
        .Q(STAGE_6[8]));
  FDCE \STAGE_6_reg[9] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(p_0_out[9]),
        .Q(STAGE_6[9]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    __0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,__0_i_1_n_0,__0_i_2_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW___0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,__0_0,1'b0,1'b0,__0_0,1'b0,__0_0,__0_0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW___0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW___0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW___0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(\state_reg[0]_0 ),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW___0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW___0_OVERFLOW_UNCONNECTED),
        .P({__0_n_58,__0_n_59,__0_n_60,__0_n_61,__0_n_62,__0_n_63,__0_n_64,__0_n_65,__0_n_66,__0_n_67,__0_n_68,__0_n_69,__0_n_70,__0_n_71,__0_n_72,__0_n_73,__0_n_74,__0_n_75,__0_n_76,__0_n_77,__0_n_78,__0_n_79,__0_n_80,__0_n_81,__0_n_82,__0_n_83,__0_n_84,__0_n_85,__0_n_86,__0_n_87,__0_n_88,__0_n_89,__0_n_90,__0_n_91,__0_n_92,__0_n_93,__0_n_94,__0_n_95,__0_n_96,__0_n_97,__0_n_98,__0_n_99,__0_n_100,__0_n_101,__0_n_102,__0_n_103,__0_n_104,__0_n_105}),
        .PATTERNBDETECT(NLW___0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW___0_PATTERNDETECT_UNCONNECTED),
        .PCIN(PCOUT),
        .PCOUT(NLW___0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW___0_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'hE)) 
    __0_i_1
       (.I0(clk_count_reg[18]),
        .I1(_i_20_n_0),
        .O(__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    __0_i_2
       (.I0(clk_count_reg[17]),
        .I1(_i_20_n_0),
        .O(__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h007F0000)) 
    _i_10
       (.I0(clk_count_reg[17]),
        .I1(clk_count_reg[18]),
        .I2(_i_19_n_0),
        .I3(_i_20_n_0),
        .I4(clk_count_reg[8]),
        .O(A[8]));
  LUT5 #(
    .INIT(32'hFFFFFF80)) 
    _i_11
       (.I0(clk_count_reg[17]),
        .I1(clk_count_reg[18]),
        .I2(_i_19_n_0),
        .I3(_i_20_n_0),
        .I4(clk_count_reg[7]),
        .O(A[7]));
  LUT5 #(
    .INIT(32'h007F0000)) 
    _i_12
       (.I0(clk_count_reg[17]),
        .I1(clk_count_reg[18]),
        .I2(_i_19_n_0),
        .I3(_i_20_n_0),
        .I4(clk_count_reg[6]),
        .O(A[6]));
  LUT5 #(
    .INIT(32'h007F0000)) 
    _i_13
       (.I0(clk_count_reg[17]),
        .I1(clk_count_reg[18]),
        .I2(_i_19_n_0),
        .I3(_i_20_n_0),
        .I4(clk_count_reg[5]),
        .O(A[5]));
  LUT5 #(
    .INIT(32'h007F0000)) 
    _i_14
       (.I0(clk_count_reg[17]),
        .I1(clk_count_reg[18]),
        .I2(_i_19_n_0),
        .I3(_i_20_n_0),
        .I4(clk_count_reg[4]),
        .O(A[4]));
  LUT5 #(
    .INIT(32'h007F0000)) 
    _i_15
       (.I0(clk_count_reg[17]),
        .I1(clk_count_reg[18]),
        .I2(_i_19_n_0),
        .I3(_i_20_n_0),
        .I4(clk_count_reg[3]),
        .O(A[3]));
  LUT5 #(
    .INIT(32'h007F0000)) 
    _i_16
       (.I0(clk_count_reg[17]),
        .I1(clk_count_reg[18]),
        .I2(_i_19_n_0),
        .I3(_i_20_n_0),
        .I4(clk_count_reg[2]),
        .O(A[2]));
  LUT5 #(
    .INIT(32'h007F0000)) 
    _i_17
       (.I0(clk_count_reg[17]),
        .I1(clk_count_reg[18]),
        .I2(_i_19_n_0),
        .I3(_i_20_n_0),
        .I4(clk_count_reg[1]),
        .O(A[1]));
  LUT5 #(
    .INIT(32'h007F0000)) 
    _i_18
       (.I0(clk_count_reg[17]),
        .I1(clk_count_reg[18]),
        .I2(_i_19_n_0),
        .I3(_i_20_n_0),
        .I4(clk_count_reg[0]),
        .O(A[0]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    _i_19
       (.I0(_i_21_n_0),
        .I1(clk_count_reg[13]),
        .I2(clk_count_reg[16]),
        .I3(clk_count_reg[14]),
        .I4(clk_count_reg[15]),
        .O(_i_19_n_0));
  LUT5 #(
    .INIT(32'h007F0000)) 
    _i_2
       (.I0(clk_count_reg[17]),
        .I1(clk_count_reg[18]),
        .I2(_i_19_n_0),
        .I3(_i_20_n_0),
        .I4(clk_count_reg[16]),
        .O(A[16]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    _i_20
       (.I0(_i_22_n_0),
        .I1(_i_23_n_0),
        .I2(clk_count_reg[22]),
        .I3(clk_count_reg[31]),
        .I4(clk_count_reg[21]),
        .O(_i_20_n_0));
  LUT6 #(
    .INIT(64'hFFA8000000000000)) 
    _i_21
       (.I0(clk_count_reg[9]),
        .I1(clk_count_reg[8]),
        .I2(clk_count_reg[7]),
        .I3(clk_count_reg[10]),
        .I4(clk_count_reg[12]),
        .I5(clk_count_reg[11]),
        .O(_i_21_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    _i_22
       (.I0(clk_count_reg[24]),
        .I1(clk_count_reg[20]),
        .I2(clk_count_reg[26]),
        .I3(clk_count_reg[27]),
        .I4(clk_count_reg[28]),
        .I5(clk_count_reg[29]),
        .O(_i_22_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    _i_23
       (.I0(clk_count_reg[23]),
        .I1(clk_count_reg[19]),
        .I2(clk_count_reg[30]),
        .I3(clk_count_reg[25]),
        .O(_i_23_n_0));
  LUT5 #(
    .INIT(32'h007F0000)) 
    _i_3
       (.I0(clk_count_reg[17]),
        .I1(clk_count_reg[18]),
        .I2(_i_19_n_0),
        .I3(_i_20_n_0),
        .I4(clk_count_reg[15]),
        .O(A[15]));
  LUT5 #(
    .INIT(32'h007F0000)) 
    _i_4
       (.I0(clk_count_reg[17]),
        .I1(clk_count_reg[18]),
        .I2(_i_19_n_0),
        .I3(_i_20_n_0),
        .I4(clk_count_reg[14]),
        .O(A[14]));
  LUT5 #(
    .INIT(32'h007F0000)) 
    _i_5
       (.I0(clk_count_reg[17]),
        .I1(clk_count_reg[18]),
        .I2(_i_19_n_0),
        .I3(_i_20_n_0),
        .I4(clk_count_reg[13]),
        .O(A[13]));
  LUT5 #(
    .INIT(32'hFFFFFF80)) 
    _i_6
       (.I0(clk_count_reg[17]),
        .I1(clk_count_reg[18]),
        .I2(_i_19_n_0),
        .I3(_i_20_n_0),
        .I4(clk_count_reg[12]),
        .O(A[12]));
  LUT5 #(
    .INIT(32'hFFFFFF80)) 
    _i_7
       (.I0(clk_count_reg[17]),
        .I1(clk_count_reg[18]),
        .I2(_i_19_n_0),
        .I3(_i_20_n_0),
        .I4(clk_count_reg[11]),
        .O(A[11]));
  LUT5 #(
    .INIT(32'h007F0000)) 
    _i_8
       (.I0(clk_count_reg[17]),
        .I1(clk_count_reg[18]),
        .I2(_i_19_n_0),
        .I3(_i_20_n_0),
        .I4(clk_count_reg[10]),
        .O(A[10]));
  LUT5 #(
    .INIT(32'hFFFFFF80)) 
    _i_9
       (.I0(clk_count_reg[17]),
        .I1(clk_count_reg[18]),
        .I2(_i_19_n_0),
        .I3(_i_20_n_0),
        .I4(clk_count_reg[9]),
        .O(A[9]));
  LUT6 #(
    .INIT(64'hABAEAFAFAFAFABAE)) 
    \clk_count[0]_i_2 
       (.I0(clk_count_reg[0]),
        .I1(ch_a),
        .I2(rst),
        .I3(state[1]),
        .I4(ch_b),
        .I5(state[0]),
        .O(\clk_count[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA8A2A0A0A0A0A8A2)) 
    \clk_count[0]_i_3 
       (.I0(clk_count_reg[3]),
        .I1(ch_a),
        .I2(rst),
        .I3(state[1]),
        .I4(ch_b),
        .I5(state[0]),
        .O(\clk_count[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA8A2A0A0A0A0A8A2)) 
    \clk_count[0]_i_4 
       (.I0(clk_count_reg[2]),
        .I1(ch_a),
        .I2(rst),
        .I3(state[1]),
        .I4(ch_b),
        .I5(state[0]),
        .O(\clk_count[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA8A2A0A0A0A0A8A2)) 
    \clk_count[0]_i_5 
       (.I0(clk_count_reg[1]),
        .I1(ch_a),
        .I2(rst),
        .I3(state[1]),
        .I4(ch_b),
        .I5(state[0]),
        .O(\clk_count[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h575D5F5F5F5F575D)) 
    \clk_count[0]_i_6 
       (.I0(clk_count_reg[0]),
        .I1(ch_a),
        .I2(rst),
        .I3(state[1]),
        .I4(ch_b),
        .I5(state[0]),
        .O(\clk_count[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hA8A2A0A0A0A0A8A2)) 
    \clk_count[12]_i_2 
       (.I0(clk_count_reg[15]),
        .I1(ch_a),
        .I2(rst),
        .I3(state[1]),
        .I4(ch_b),
        .I5(state[0]),
        .O(\clk_count[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA8A2A0A0A0A0A8A2)) 
    \clk_count[12]_i_3 
       (.I0(clk_count_reg[14]),
        .I1(ch_a),
        .I2(rst),
        .I3(state[1]),
        .I4(ch_b),
        .I5(state[0]),
        .O(\clk_count[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA8A2A0A0A0A0A8A2)) 
    \clk_count[12]_i_4 
       (.I0(clk_count_reg[13]),
        .I1(ch_a),
        .I2(rst),
        .I3(state[1]),
        .I4(ch_b),
        .I5(state[0]),
        .O(\clk_count[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA8A2A0A0A0A0A8A2)) 
    \clk_count[12]_i_5 
       (.I0(clk_count_reg[12]),
        .I1(ch_a),
        .I2(rst),
        .I3(state[1]),
        .I4(ch_b),
        .I5(state[0]),
        .O(\clk_count[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA8A2A0A0A0A0A8A2)) 
    \clk_count[16]_i_2 
       (.I0(clk_count_reg[19]),
        .I1(ch_a),
        .I2(rst),
        .I3(state[1]),
        .I4(ch_b),
        .I5(state[0]),
        .O(\clk_count[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA8A2A0A0A0A0A8A2)) 
    \clk_count[16]_i_3 
       (.I0(clk_count_reg[18]),
        .I1(ch_a),
        .I2(rst),
        .I3(state[1]),
        .I4(ch_b),
        .I5(state[0]),
        .O(\clk_count[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA8A2A0A0A0A0A8A2)) 
    \clk_count[16]_i_4 
       (.I0(clk_count_reg[17]),
        .I1(ch_a),
        .I2(rst),
        .I3(state[1]),
        .I4(ch_b),
        .I5(state[0]),
        .O(\clk_count[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA8A2A0A0A0A0A8A2)) 
    \clk_count[16]_i_5 
       (.I0(clk_count_reg[16]),
        .I1(ch_a),
        .I2(rst),
        .I3(state[1]),
        .I4(ch_b),
        .I5(state[0]),
        .O(\clk_count[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA8A2A0A0A0A0A8A2)) 
    \clk_count[20]_i_2 
       (.I0(clk_count_reg[23]),
        .I1(ch_a),
        .I2(rst),
        .I3(state[1]),
        .I4(ch_b),
        .I5(state[0]),
        .O(\clk_count[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA8A2A0A0A0A0A8A2)) 
    \clk_count[20]_i_3 
       (.I0(clk_count_reg[22]),
        .I1(ch_a),
        .I2(rst),
        .I3(state[1]),
        .I4(ch_b),
        .I5(state[0]),
        .O(\clk_count[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA8A2A0A0A0A0A8A2)) 
    \clk_count[20]_i_4 
       (.I0(clk_count_reg[21]),
        .I1(ch_a),
        .I2(rst),
        .I3(state[1]),
        .I4(ch_b),
        .I5(state[0]),
        .O(\clk_count[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA8A2A0A0A0A0A8A2)) 
    \clk_count[20]_i_5 
       (.I0(clk_count_reg[20]),
        .I1(ch_a),
        .I2(rst),
        .I3(state[1]),
        .I4(ch_b),
        .I5(state[0]),
        .O(\clk_count[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA8A2A0A0A0A0A8A2)) 
    \clk_count[24]_i_2 
       (.I0(clk_count_reg[27]),
        .I1(ch_a),
        .I2(rst),
        .I3(state[1]),
        .I4(ch_b),
        .I5(state[0]),
        .O(\clk_count[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA8A2A0A0A0A0A8A2)) 
    \clk_count[24]_i_3 
       (.I0(clk_count_reg[26]),
        .I1(ch_a),
        .I2(rst),
        .I3(state[1]),
        .I4(ch_b),
        .I5(state[0]),
        .O(\clk_count[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA8A2A0A0A0A0A8A2)) 
    \clk_count[24]_i_4 
       (.I0(clk_count_reg[25]),
        .I1(ch_a),
        .I2(rst),
        .I3(state[1]),
        .I4(ch_b),
        .I5(state[0]),
        .O(\clk_count[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA8A2A0A0A0A0A8A2)) 
    \clk_count[24]_i_5 
       (.I0(clk_count_reg[24]),
        .I1(ch_a),
        .I2(rst),
        .I3(state[1]),
        .I4(ch_b),
        .I5(state[0]),
        .O(\clk_count[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA8A2A0A0A0A0A8A2)) 
    \clk_count[28]_i_2 
       (.I0(clk_count_reg[31]),
        .I1(ch_a),
        .I2(rst),
        .I3(state[1]),
        .I4(ch_b),
        .I5(state[0]),
        .O(\clk_count[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA8A2A0A0A0A0A8A2)) 
    \clk_count[28]_i_3 
       (.I0(clk_count_reg[30]),
        .I1(ch_a),
        .I2(rst),
        .I3(state[1]),
        .I4(ch_b),
        .I5(state[0]),
        .O(\clk_count[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA8A2A0A0A0A0A8A2)) 
    \clk_count[28]_i_4 
       (.I0(clk_count_reg[29]),
        .I1(ch_a),
        .I2(rst),
        .I3(state[1]),
        .I4(ch_b),
        .I5(state[0]),
        .O(\clk_count[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA8A2A0A0A0A0A8A2)) 
    \clk_count[28]_i_5 
       (.I0(clk_count_reg[28]),
        .I1(ch_a),
        .I2(rst),
        .I3(state[1]),
        .I4(ch_b),
        .I5(state[0]),
        .O(\clk_count[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA8A2A0A0A0A0A8A2)) 
    \clk_count[4]_i_2 
       (.I0(clk_count_reg[7]),
        .I1(ch_a),
        .I2(rst),
        .I3(state[1]),
        .I4(ch_b),
        .I5(state[0]),
        .O(\clk_count[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA8A2A0A0A0A0A8A2)) 
    \clk_count[4]_i_3 
       (.I0(clk_count_reg[6]),
        .I1(ch_a),
        .I2(rst),
        .I3(state[1]),
        .I4(ch_b),
        .I5(state[0]),
        .O(\clk_count[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA8A2A0A0A0A0A8A2)) 
    \clk_count[4]_i_4 
       (.I0(clk_count_reg[5]),
        .I1(ch_a),
        .I2(rst),
        .I3(state[1]),
        .I4(ch_b),
        .I5(state[0]),
        .O(\clk_count[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA8A2A0A0A0A0A8A2)) 
    \clk_count[4]_i_5 
       (.I0(clk_count_reg[4]),
        .I1(ch_a),
        .I2(rst),
        .I3(state[1]),
        .I4(ch_b),
        .I5(state[0]),
        .O(\clk_count[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA8A2A0A0A0A0A8A2)) 
    \clk_count[8]_i_2 
       (.I0(clk_count_reg[11]),
        .I1(ch_a),
        .I2(rst),
        .I3(state[1]),
        .I4(ch_b),
        .I5(state[0]),
        .O(\clk_count[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA8A2A0A0A0A0A8A2)) 
    \clk_count[8]_i_3 
       (.I0(clk_count_reg[10]),
        .I1(ch_a),
        .I2(rst),
        .I3(state[1]),
        .I4(ch_b),
        .I5(state[0]),
        .O(\clk_count[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA8A2A0A0A0A0A8A2)) 
    \clk_count[8]_i_4 
       (.I0(clk_count_reg[9]),
        .I1(ch_a),
        .I2(rst),
        .I3(state[1]),
        .I4(ch_b),
        .I5(state[0]),
        .O(\clk_count[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA8A2A0A0A0A0A8A2)) 
    \clk_count[8]_i_5 
       (.I0(clk_count_reg[8]),
        .I1(ch_a),
        .I2(rst),
        .I3(state[1]),
        .I4(ch_b),
        .I5(state[0]),
        .O(\clk_count[8]_i_5_n_0 ));
  FDPE \clk_count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_count_reg[0]_i_1_n_7 ),
        .PRE(rst),
        .Q(clk_count_reg[0]));
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
        .Q(clk_count_reg[10]));
  FDCE \clk_count_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\clk_count_reg[8]_i_1_n_4 ),
        .Q(clk_count_reg[11]));
  FDCE \clk_count_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\clk_count_reg[12]_i_1_n_7 ),
        .Q(clk_count_reg[12]));
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
        .Q(clk_count_reg[13]));
  FDCE \clk_count_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\clk_count_reg[12]_i_1_n_5 ),
        .Q(clk_count_reg[14]));
  FDCE \clk_count_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\clk_count_reg[12]_i_1_n_4 ),
        .Q(clk_count_reg[15]));
  FDCE \clk_count_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\clk_count_reg[16]_i_1_n_7 ),
        .Q(clk_count_reg[16]));
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
        .Q(clk_count_reg[17]));
  FDCE \clk_count_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\clk_count_reg[16]_i_1_n_5 ),
        .Q(clk_count_reg[18]));
  FDCE \clk_count_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\clk_count_reg[16]_i_1_n_4 ),
        .Q(clk_count_reg[19]));
  FDCE \clk_count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\clk_count_reg[0]_i_1_n_6 ),
        .Q(clk_count_reg[1]));
  FDCE \clk_count_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\clk_count_reg[20]_i_1_n_7 ),
        .Q(clk_count_reg[20]));
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
        .Q(clk_count_reg[21]));
  FDCE \clk_count_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\clk_count_reg[20]_i_1_n_5 ),
        .Q(clk_count_reg[22]));
  FDCE \clk_count_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\clk_count_reg[20]_i_1_n_4 ),
        .Q(clk_count_reg[23]));
  FDCE \clk_count_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\clk_count_reg[24]_i_1_n_7 ),
        .Q(clk_count_reg[24]));
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
        .Q(clk_count_reg[25]));
  FDCE \clk_count_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\clk_count_reg[24]_i_1_n_5 ),
        .Q(clk_count_reg[26]));
  FDCE \clk_count_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\clk_count_reg[24]_i_1_n_4 ),
        .Q(clk_count_reg[27]));
  FDCE \clk_count_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\clk_count_reg[28]_i_1_n_7 ),
        .Q(clk_count_reg[28]));
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
        .Q(clk_count_reg[29]));
  FDCE \clk_count_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\clk_count_reg[0]_i_1_n_5 ),
        .Q(clk_count_reg[2]));
  FDCE \clk_count_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\clk_count_reg[28]_i_1_n_5 ),
        .Q(clk_count_reg[30]));
  FDCE \clk_count_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\clk_count_reg[28]_i_1_n_4 ),
        .Q(clk_count_reg[31]));
  FDCE \clk_count_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\clk_count_reg[0]_i_1_n_4 ),
        .Q(clk_count_reg[3]));
  FDCE \clk_count_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\clk_count_reg[4]_i_1_n_7 ),
        .Q(clk_count_reg[4]));
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
        .Q(clk_count_reg[5]));
  FDCE \clk_count_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\clk_count_reg[4]_i_1_n_5 ),
        .Q(clk_count_reg[6]));
  FDCE \clk_count_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\clk_count_reg[4]_i_1_n_4 ),
        .Q(clk_count_reg[7]));
  FDCE \clk_count_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\clk_count_reg[8]_i_1_n_7 ),
        .Q(clk_count_reg[8]));
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
        .Q(clk_count_reg[9]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1
       (.I0(REC[8]),
        .O(i__carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2
       (.I0(REC[7]),
        .O(i__carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3
       (.I0(REC[6]),
        .O(i__carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_4
       (.I0(REC[5]),
        .O(i__carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1
       (.I0(REC[12]),
        .O(i__carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2
       (.I0(REC[11]),
        .O(i__carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3
       (.I0(REC[10]),
        .O(i__carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_4
       (.I0(REC[9]),
        .O(i__carry__1_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_1
       (.I0(REC[16]),
        .O(i__carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_2
       (.I0(REC[15]),
        .O(i__carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_3
       (.I0(REC[14]),
        .O(i__carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_4
       (.I0(REC[13]),
        .O(i__carry__2_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_1
       (.I0(REC[20]),
        .O(i__carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_2
       (.I0(REC[19]),
        .O(i__carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_3
       (.I0(REC[18]),
        .O(i__carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_4
       (.I0(REC[17]),
        .O(i__carry__3_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_1
       (.I0(REC[24]),
        .O(i__carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_2
       (.I0(REC[23]),
        .O(i__carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_3
       (.I0(REC[22]),
        .O(i__carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_4
       (.I0(REC[21]),
        .O(i__carry__4_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_1
       (.I0(REC[28]),
        .O(i__carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_2
       (.I0(REC[27]),
        .O(i__carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_3
       (.I0(REC[26]),
        .O(i__carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_4
       (.I0(REC[25]),
        .O(i__carry__5_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_1
       (.I0(REC[31]),
        .O(i__carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_2
       (.I0(REC[30]),
        .O(i__carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_3
       (.I0(REC[29]),
        .O(i__carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(REC[4]),
        .O(i__carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2
       (.I0(REC[3]),
        .O(i__carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3
       (.I0(REC[2]),
        .O(i__carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4
       (.I0(REC[1]),
        .O(i__carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rec_reg0_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\rec_reg0_inferred__2/i__carry_n_0 ,\rec_reg0_inferred__2/i__carry_n_1 ,\rec_reg0_inferred__2/i__carry_n_2 ,\rec_reg0_inferred__2/i__carry_n_3 }),
        .CYINIT(REC[0]),
        .DI(REC[4:1]),
        .O(rec_reg0[4:1]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rec_reg0_inferred__2/i__carry__0 
       (.CI(\rec_reg0_inferred__2/i__carry_n_0 ),
        .CO({\rec_reg0_inferred__2/i__carry__0_n_0 ,\rec_reg0_inferred__2/i__carry__0_n_1 ,\rec_reg0_inferred__2/i__carry__0_n_2 ,\rec_reg0_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(REC[8:5]),
        .O(rec_reg0[8:5]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rec_reg0_inferred__2/i__carry__1 
       (.CI(\rec_reg0_inferred__2/i__carry__0_n_0 ),
        .CO({\rec_reg0_inferred__2/i__carry__1_n_0 ,\rec_reg0_inferred__2/i__carry__1_n_1 ,\rec_reg0_inferred__2/i__carry__1_n_2 ,\rec_reg0_inferred__2/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(REC[12:9]),
        .O(rec_reg0[12:9]),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rec_reg0_inferred__2/i__carry__2 
       (.CI(\rec_reg0_inferred__2/i__carry__1_n_0 ),
        .CO({\rec_reg0_inferred__2/i__carry__2_n_0 ,\rec_reg0_inferred__2/i__carry__2_n_1 ,\rec_reg0_inferred__2/i__carry__2_n_2 ,\rec_reg0_inferred__2/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(REC[16:13]),
        .O(rec_reg0[16:13]),
        .S({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rec_reg0_inferred__2/i__carry__3 
       (.CI(\rec_reg0_inferred__2/i__carry__2_n_0 ),
        .CO({\rec_reg0_inferred__2/i__carry__3_n_0 ,\rec_reg0_inferred__2/i__carry__3_n_1 ,\rec_reg0_inferred__2/i__carry__3_n_2 ,\rec_reg0_inferred__2/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI(REC[20:17]),
        .O(rec_reg0[20:17]),
        .S({i__carry__3_i_1_n_0,i__carry__3_i_2_n_0,i__carry__3_i_3_n_0,i__carry__3_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rec_reg0_inferred__2/i__carry__4 
       (.CI(\rec_reg0_inferred__2/i__carry__3_n_0 ),
        .CO({\rec_reg0_inferred__2/i__carry__4_n_0 ,\rec_reg0_inferred__2/i__carry__4_n_1 ,\rec_reg0_inferred__2/i__carry__4_n_2 ,\rec_reg0_inferred__2/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI(REC[24:21]),
        .O(rec_reg0[24:21]),
        .S({i__carry__4_i_1_n_0,i__carry__4_i_2_n_0,i__carry__4_i_3_n_0,i__carry__4_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rec_reg0_inferred__2/i__carry__5 
       (.CI(\rec_reg0_inferred__2/i__carry__4_n_0 ),
        .CO({\rec_reg0_inferred__2/i__carry__5_n_0 ,\rec_reg0_inferred__2/i__carry__5_n_1 ,\rec_reg0_inferred__2/i__carry__5_n_2 ,\rec_reg0_inferred__2/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI(REC[28:25]),
        .O(rec_reg0[28:25]),
        .S({i__carry__5_i_1_n_0,i__carry__5_i_2_n_0,i__carry__5_i_3_n_0,i__carry__5_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rec_reg0_inferred__2/i__carry__6 
       (.CI(\rec_reg0_inferred__2/i__carry__5_n_0 ),
        .CO({\NLW_rec_reg0_inferred__2/i__carry__6_CO_UNCONNECTED [3:2],\rec_reg0_inferred__2/i__carry__6_n_2 ,\rec_reg0_inferred__2/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,REC[30:29]}),
        .O({\NLW_rec_reg0_inferred__2/i__carry__6_O_UNCONNECTED [3],rec_reg0[31:29]}),
        .S({1'b0,i__carry__6_i_1_n_0,i__carry__6_i_2_n_0,i__carry__6_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    \rec_reg[0]_i_1 
       (.I0(REC[0]),
        .O(\rec_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF2F1F8F4D0E070B0)) 
    \rec_reg[10]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(rec_reg0[10]),
        .I3(next_state[0]),
        .I4(next_state[1]),
        .I5(rec_reg00_in[10]),
        .O(\rec_reg[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF2F1F8F4D0E070B0)) 
    \rec_reg[11]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(rec_reg0[11]),
        .I3(next_state[0]),
        .I4(next_state[1]),
        .I5(rec_reg00_in[11]),
        .O(\rec_reg[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF2F1F8F4D0E070B0)) 
    \rec_reg[12]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(rec_reg0[12]),
        .I3(next_state[0]),
        .I4(next_state[1]),
        .I5(rec_reg00_in[12]),
        .O(\rec_reg[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF2F1F8F4D0E070B0)) 
    \rec_reg[13]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(rec_reg0[13]),
        .I3(next_state[0]),
        .I4(next_state[1]),
        .I5(rec_reg00_in[13]),
        .O(\rec_reg[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF2F1F8F4D0E070B0)) 
    \rec_reg[14]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(rec_reg0[14]),
        .I3(next_state[0]),
        .I4(next_state[1]),
        .I5(rec_reg00_in[14]),
        .O(\rec_reg[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF2F1F8F4D0E070B0)) 
    \rec_reg[15]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(rec_reg0[15]),
        .I3(next_state[0]),
        .I4(next_state[1]),
        .I5(rec_reg00_in[15]),
        .O(\rec_reg[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF2F1F8F4D0E070B0)) 
    \rec_reg[16]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(rec_reg0[16]),
        .I3(next_state[0]),
        .I4(next_state[1]),
        .I5(rec_reg00_in[16]),
        .O(\rec_reg[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF2F1F8F4D0E070B0)) 
    \rec_reg[17]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(rec_reg0[17]),
        .I3(next_state[0]),
        .I4(next_state[1]),
        .I5(rec_reg00_in[17]),
        .O(\rec_reg[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF2F1F8F4D0E070B0)) 
    \rec_reg[18]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(rec_reg0[18]),
        .I3(next_state[0]),
        .I4(next_state[1]),
        .I5(rec_reg00_in[18]),
        .O(\rec_reg[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF2F1F8F4D0E070B0)) 
    \rec_reg[19]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(rec_reg0[19]),
        .I3(next_state[0]),
        .I4(next_state[1]),
        .I5(rec_reg00_in[19]),
        .O(\rec_reg[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF2F1F8F4D0E070B0)) 
    \rec_reg[1]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(rec_reg0[1]),
        .I3(next_state[0]),
        .I4(next_state[1]),
        .I5(rec_reg00_in[1]),
        .O(\rec_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF2F1F8F4D0E070B0)) 
    \rec_reg[20]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(rec_reg0[20]),
        .I3(next_state[0]),
        .I4(next_state[1]),
        .I5(rec_reg00_in[20]),
        .O(\rec_reg[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF2F1F8F4D0E070B0)) 
    \rec_reg[21]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(rec_reg0[21]),
        .I3(next_state[0]),
        .I4(next_state[1]),
        .I5(rec_reg00_in[21]),
        .O(\rec_reg[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF2F1F8F4D0E070B0)) 
    \rec_reg[22]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(rec_reg0[22]),
        .I3(next_state[0]),
        .I4(next_state[1]),
        .I5(rec_reg00_in[22]),
        .O(\rec_reg[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF2F1F8F4D0E070B0)) 
    \rec_reg[23]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(rec_reg0[23]),
        .I3(next_state[0]),
        .I4(next_state[1]),
        .I5(rec_reg00_in[23]),
        .O(\rec_reg[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF2F1F8F4D0E070B0)) 
    \rec_reg[24]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(rec_reg0[24]),
        .I3(next_state[0]),
        .I4(next_state[1]),
        .I5(rec_reg00_in[24]),
        .O(\rec_reg[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF2F1F8F4D0E070B0)) 
    \rec_reg[25]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(rec_reg0[25]),
        .I3(next_state[0]),
        .I4(next_state[1]),
        .I5(rec_reg00_in[25]),
        .O(\rec_reg[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF2F1F8F4D0E070B0)) 
    \rec_reg[26]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(rec_reg0[26]),
        .I3(next_state[0]),
        .I4(next_state[1]),
        .I5(rec_reg00_in[26]),
        .O(\rec_reg[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF2F1F8F4D0E070B0)) 
    \rec_reg[27]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(rec_reg0[27]),
        .I3(next_state[0]),
        .I4(next_state[1]),
        .I5(rec_reg00_in[27]),
        .O(\rec_reg[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF2F1F8F4D0E070B0)) 
    \rec_reg[28]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(rec_reg0[28]),
        .I3(next_state[0]),
        .I4(next_state[1]),
        .I5(rec_reg00_in[28]),
        .O(\rec_reg[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF2F1F8F4D0E070B0)) 
    \rec_reg[29]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(rec_reg0[29]),
        .I3(next_state[0]),
        .I4(next_state[1]),
        .I5(rec_reg00_in[29]),
        .O(\rec_reg[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF2F1F8F4D0E070B0)) 
    \rec_reg[2]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(rec_reg0[2]),
        .I3(next_state[0]),
        .I4(next_state[1]),
        .I5(rec_reg00_in[2]),
        .O(\rec_reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF2F1F8F4D0E070B0)) 
    \rec_reg[30]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(rec_reg0[30]),
        .I3(next_state[0]),
        .I4(next_state[1]),
        .I5(rec_reg00_in[30]),
        .O(\rec_reg[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h14414114)) 
    \rec_reg[31]_i_1 
       (.I0(rst),
        .I1(ch_a),
        .I2(ch_b),
        .I3(state[1]),
        .I4(state[0]),
        .O(rec_reg));
  LUT6 #(
    .INIT(64'hF2F1F8F4D0E070B0)) 
    \rec_reg[31]_i_2 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(rec_reg0[31]),
        .I3(next_state[0]),
        .I4(next_state[1]),
        .I5(rec_reg00_in[31]),
        .O(\rec_reg[31]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \rec_reg[31]_i_3 
       (.I0(state[0]),
        .I1(rst),
        .I2(ch_b),
        .O(next_state[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rec_reg[31]_i_4 
       (.I0(state[1]),
        .I1(rst),
        .I2(ch_a),
        .O(next_state[1]));
  LUT6 #(
    .INIT(64'hF2F1F8F4D0E070B0)) 
    \rec_reg[3]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(rec_reg0[3]),
        .I3(next_state[0]),
        .I4(next_state[1]),
        .I5(rec_reg00_in[3]),
        .O(\rec_reg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF2F1F8F4D0E070B0)) 
    \rec_reg[4]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(rec_reg0[4]),
        .I3(next_state[0]),
        .I4(next_state[1]),
        .I5(rec_reg00_in[4]),
        .O(\rec_reg[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF2F1F8F4D0E070B0)) 
    \rec_reg[5]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(rec_reg0[5]),
        .I3(next_state[0]),
        .I4(next_state[1]),
        .I5(rec_reg00_in[5]),
        .O(\rec_reg[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF2F1F8F4D0E070B0)) 
    \rec_reg[6]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(rec_reg0[6]),
        .I3(next_state[0]),
        .I4(next_state[1]),
        .I5(rec_reg00_in[6]),
        .O(\rec_reg[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF2F1F8F4D0E070B0)) 
    \rec_reg[7]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(rec_reg0[7]),
        .I3(next_state[0]),
        .I4(next_state[1]),
        .I5(rec_reg00_in[7]),
        .O(\rec_reg[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF2F1F8F4D0E070B0)) 
    \rec_reg[8]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(rec_reg0[8]),
        .I3(next_state[0]),
        .I4(next_state[1]),
        .I5(rec_reg00_in[8]),
        .O(\rec_reg[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF2F1F8F4D0E070B0)) 
    \rec_reg[9]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(rec_reg0[9]),
        .I3(next_state[0]),
        .I4(next_state[1]),
        .I5(rec_reg00_in[9]),
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
  CARRY4 \rec_reg_reg[31]_i_5 
       (.CI(\rec_reg_reg[28]_i_2_n_0 ),
        .CO({\NLW_rec_reg_reg[31]_i_5_CO_UNCONNECTED [3:2],\rec_reg_reg[31]_i_5_n_2 ,\rec_reg_reg[31]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_rec_reg_reg[31]_i_5_O_UNCONNECTED [3],rec_reg00_in[31:29]}),
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
  LUT4 #(
    .INIT(16'h32FF)) 
    \rpm_busy_counter[0]_i_1 
       (.I0(\rpm_busy_counter_reg_n_0_[2] ),
        .I1(\rpm_busy_counter_reg_n_0_[0] ),
        .I2(\rpm_busy_counter_reg_n_0_[1] ),
        .I3(\state_reg[0]_0 ),
        .O(\rpm_busy_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h8280)) 
    \rpm_busy_counter[1]_i_1 
       (.I0(\state_reg[0]_0 ),
        .I1(\rpm_busy_counter_reg_n_0_[1] ),
        .I2(\rpm_busy_counter_reg_n_0_[0] ),
        .I3(\rpm_busy_counter_reg_n_0_[2] ),
        .O(\rpm_busy_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hA8FF)) 
    \rpm_busy_counter[2]_i_1 
       (.I0(\rpm_busy_counter_reg_n_0_[2] ),
        .I1(\rpm_busy_counter_reg_n_0_[0] ),
        .I2(\rpm_busy_counter_reg_n_0_[1] ),
        .I3(\state_reg[0]_0 ),
        .O(\rpm_busy_counter[2]_i_1_n_0 ));
  FDCE \rpm_busy_counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\rpm_busy_counter[0]_i_1_n_0 ),
        .Q(\rpm_busy_counter_reg_n_0_[0] ));
  FDCE \rpm_busy_counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\rpm_busy_counter[1]_i_1_n_0 ),
        .Q(\rpm_busy_counter_reg_n_0_[1] ));
  FDCE \rpm_busy_counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\rpm_busy_counter[2]_i_1_n_0 ),
        .Q(\rpm_busy_counter_reg_n_0_[2] ));
  LUT5 #(
    .INIT(32'h006F00F6)) 
    \rpm_reg[13]_i_1 
       (.I0(state[0]),
        .I1(ch_b),
        .I2(state[1]),
        .I3(rst),
        .I4(ch_a),
        .O(\state_reg[0]_0 ));
  FDCE \rpm_reg_reg[0] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(STAGE_6[0]),
        .Q(RPM[0]));
  FDCE \rpm_reg_reg[10] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(STAGE_6[10]),
        .Q(RPM[10]));
  FDCE \rpm_reg_reg[11] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(STAGE_6[11]),
        .Q(RPM[11]));
  FDCE \rpm_reg_reg[12] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(STAGE_6[12]),
        .Q(RPM[12]));
  FDCE \rpm_reg_reg[13] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(STAGE_6[13]),
        .Q(RPM[13]));
  FDCE \rpm_reg_reg[1] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(STAGE_6[1]),
        .Q(RPM[1]));
  FDCE \rpm_reg_reg[2] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(STAGE_6[2]),
        .Q(RPM[2]));
  FDCE \rpm_reg_reg[3] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(STAGE_6[3]),
        .Q(RPM[3]));
  FDCE \rpm_reg_reg[4] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(STAGE_6[4]),
        .Q(RPM[4]));
  FDCE \rpm_reg_reg[5] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(STAGE_6[5]),
        .Q(RPM[5]));
  FDCE \rpm_reg_reg[6] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(STAGE_6[6]),
        .Q(RPM[6]));
  FDCE \rpm_reg_reg[7] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(STAGE_6[7]),
        .Q(RPM[7]));
  FDCE \rpm_reg_reg[8] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(STAGE_6[8]),
        .Q(RPM[8]));
  FDCE \rpm_reg_reg[9] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(STAGE_6[9]),
        .Q(RPM[9]));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \state[0]_i_1 
       (.I0(next_state[0]),
        .I1(\rpm_busy_counter_reg_n_0_[1] ),
        .I2(\rpm_busy_counter_reg_n_0_[0] ),
        .I3(\rpm_busy_counter_reg_n_0_[2] ),
        .I4(\state_reg[0]_0 ),
        .I5(state[0]),
        .O(\state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \state[1]_i_1 
       (.I0(next_state[1]),
        .I1(\rpm_busy_counter_reg_n_0_[1] ),
        .I2(\rpm_busy_counter_reg_n_0_[0] ),
        .I3(\rpm_busy_counter_reg_n_0_[2] ),
        .I4(\state_reg[0]_0 ),
        .I5(state[1]),
        .O(\state[1]_i_1_n_0 ));
  FDCE \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\state[0]_i_1_n_0 ),
        .Q(state[0]));
  FDCE \state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\state[1]_i_1_n_0 ),
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input ch_a;
  input ch_b;
  input ch_z;
  input [31:0]ppr;
  output ch_z_out;
  output [31:0]REC;
  output [31:0]RPM;

  wire \<const0> ;
  wire [31:0]REC;
  wire [13:0]\^RPM ;
  wire _i_1_n_0;
  wire ch_a;
  wire ch_b;
  wire ch_z;
  wire clk;
  wire \inst/_n_100 ;
  wire \inst/_n_101 ;
  wire \inst/_n_102 ;
  wire \inst/_n_103 ;
  wire \inst/_n_104 ;
  wire \inst/_n_105 ;
  wire \inst/_n_106 ;
  wire \inst/_n_107 ;
  wire \inst/_n_108 ;
  wire \inst/_n_109 ;
  wire \inst/_n_110 ;
  wire \inst/_n_111 ;
  wire \inst/_n_112 ;
  wire \inst/_n_113 ;
  wire \inst/_n_114 ;
  wire \inst/_n_115 ;
  wire \inst/_n_116 ;
  wire \inst/_n_117 ;
  wire \inst/_n_118 ;
  wire \inst/_n_119 ;
  wire \inst/_n_120 ;
  wire \inst/_n_121 ;
  wire \inst/_n_122 ;
  wire \inst/_n_123 ;
  wire \inst/_n_124 ;
  wire \inst/_n_125 ;
  wire \inst/_n_126 ;
  wire \inst/_n_127 ;
  wire \inst/_n_128 ;
  wire \inst/_n_129 ;
  wire \inst/_n_130 ;
  wire \inst/_n_131 ;
  wire \inst/_n_132 ;
  wire \inst/_n_133 ;
  wire \inst/_n_134 ;
  wire \inst/_n_135 ;
  wire \inst/_n_136 ;
  wire \inst/_n_137 ;
  wire \inst/_n_138 ;
  wire \inst/_n_139 ;
  wire \inst/_n_140 ;
  wire \inst/_n_141 ;
  wire \inst/_n_142 ;
  wire \inst/_n_143 ;
  wire \inst/_n_144 ;
  wire \inst/_n_145 ;
  wire \inst/_n_146 ;
  wire \inst/_n_147 ;
  wire \inst/_n_148 ;
  wire \inst/_n_149 ;
  wire \inst/_n_150 ;
  wire \inst/_n_151 ;
  wire \inst/_n_152 ;
  wire \inst/_n_153 ;
  wire \inst/_n_58 ;
  wire \inst/_n_59 ;
  wire \inst/_n_60 ;
  wire \inst/_n_61 ;
  wire \inst/_n_62 ;
  wire \inst/_n_63 ;
  wire \inst/_n_64 ;
  wire \inst/_n_65 ;
  wire \inst/_n_66 ;
  wire \inst/_n_67 ;
  wire \inst/_n_68 ;
  wire \inst/_n_69 ;
  wire \inst/_n_70 ;
  wire \inst/_n_71 ;
  wire \inst/_n_72 ;
  wire \inst/_n_73 ;
  wire \inst/_n_74 ;
  wire \inst/_n_75 ;
  wire \inst/_n_76 ;
  wire \inst/_n_77 ;
  wire \inst/_n_78 ;
  wire \inst/_n_79 ;
  wire \inst/_n_80 ;
  wire \inst/_n_81 ;
  wire \inst/_n_82 ;
  wire \inst/_n_83 ;
  wire \inst/_n_84 ;
  wire \inst/_n_85 ;
  wire \inst/_n_86 ;
  wire \inst/_n_87 ;
  wire \inst/_n_88 ;
  wire \inst/_n_89 ;
  wire \inst/_n_90 ;
  wire \inst/_n_91 ;
  wire \inst/_n_92 ;
  wire \inst/_n_93 ;
  wire \inst/_n_94 ;
  wire \inst/_n_95 ;
  wire \inst/_n_96 ;
  wire \inst/_n_97 ;
  wire \inst/_n_98 ;
  wire \inst/_n_99 ;
  wire inst_n_0;
  wire inst_n_1;
  wire inst_n_10;
  wire inst_n_11;
  wire inst_n_12;
  wire inst_n_13;
  wire inst_n_14;
  wire inst_n_15;
  wire inst_n_16;
  wire inst_n_17;
  wire inst_n_2;
  wire inst_n_3;
  wire inst_n_4;
  wire inst_n_5;
  wire inst_n_6;
  wire inst_n_7;
  wire inst_n_8;
  wire inst_n_9;
  wire rst;
  wire \NLW_inst/_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_inst/_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_inst/_OVERFLOW_UNCONNECTED ;
  wire \NLW_inst/_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_inst/_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_inst/_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_inst/_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_inst/_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_inst/_CARRYOUT_UNCONNECTED ;

  assign RPM[31] = \<const0> ;
  assign RPM[30] = \<const0> ;
  assign RPM[29] = \<const0> ;
  assign RPM[28] = \<const0> ;
  assign RPM[27] = \<const0> ;
  assign RPM[26] = \<const0> ;
  assign RPM[25] = \<const0> ;
  assign RPM[24] = \<const0> ;
  assign RPM[23] = \<const0> ;
  assign RPM[22] = \<const0> ;
  assign RPM[21] = \<const0> ;
  assign RPM[20] = \<const0> ;
  assign RPM[19] = \<const0> ;
  assign RPM[18] = \<const0> ;
  assign RPM[17] = \<const0> ;
  assign RPM[16] = \<const0> ;
  assign RPM[15] = \<const0> ;
  assign RPM[14] = \<const0> ;
  assign RPM[13:0] = \^RPM [13:0];
  assign ch_z_out = ch_z;
  GND GND
       (.G(\<const0> ));
  FDCE _i_1
       (.C(clk),
        .CE(inst_n_0),
        .CLR(rst),
        .D(1'b1),
        .Q(_i_1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QCS inst
       (.A({inst_n_1,inst_n_2,inst_n_3,inst_n_4,inst_n_5,inst_n_6,inst_n_7,inst_n_8,inst_n_9,inst_n_10,inst_n_11,inst_n_12,inst_n_13,inst_n_14,inst_n_15,inst_n_16,inst_n_17}),
        .D({\inst/_n_89 ,\inst/_n_90 ,\inst/_n_91 ,\inst/_n_92 ,\inst/_n_93 }),
        .PCOUT({\inst/_n_106 ,\inst/_n_107 ,\inst/_n_108 ,\inst/_n_109 ,\inst/_n_110 ,\inst/_n_111 ,\inst/_n_112 ,\inst/_n_113 ,\inst/_n_114 ,\inst/_n_115 ,\inst/_n_116 ,\inst/_n_117 ,\inst/_n_118 ,\inst/_n_119 ,\inst/_n_120 ,\inst/_n_121 ,\inst/_n_122 ,\inst/_n_123 ,\inst/_n_124 ,\inst/_n_125 ,\inst/_n_126 ,\inst/_n_127 ,\inst/_n_128 ,\inst/_n_129 ,\inst/_n_130 ,\inst/_n_131 ,\inst/_n_132 ,\inst/_n_133 ,\inst/_n_134 ,\inst/_n_135 ,\inst/_n_136 ,\inst/_n_137 ,\inst/_n_138 ,\inst/_n_139 ,\inst/_n_140 ,\inst/_n_141 ,\inst/_n_142 ,\inst/_n_143 ,\inst/_n_144 ,\inst/_n_145 ,\inst/_n_146 ,\inst/_n_147 ,\inst/_n_148 ,\inst/_n_149 ,\inst/_n_150 ,\inst/_n_151 ,\inst/_n_152 ,\inst/_n_153 }),
        .REC(REC),
        .RPM(\^RPM ),
        .__0_0(_i_1_n_0),
        .ch_a(ch_a),
        .ch_b(ch_b),
        .clk(clk),
        .rst(rst),
        .\state_reg[0]_0 (inst_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \inst/ 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,inst_n_1,inst_n_2,inst_n_3,inst_n_4,inst_n_5,inst_n_6,inst_n_7,inst_n_8,inst_n_9,inst_n_10,inst_n_11,inst_n_12,inst_n_13,inst_n_14,inst_n_15,inst_n_16,inst_n_17}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_inst/_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,_i_1_n_0,1'b0,1'b0,_i_1_n_0,1'b0,_i_1_n_0,_i_1_n_0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_inst/_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_inst/_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_inst/_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_inst/_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_inst/_OVERFLOW_UNCONNECTED ),
        .P({\inst/_n_58 ,\inst/_n_59 ,\inst/_n_60 ,\inst/_n_61 ,\inst/_n_62 ,\inst/_n_63 ,\inst/_n_64 ,\inst/_n_65 ,\inst/_n_66 ,\inst/_n_67 ,\inst/_n_68 ,\inst/_n_69 ,\inst/_n_70 ,\inst/_n_71 ,\inst/_n_72 ,\inst/_n_73 ,\inst/_n_74 ,\inst/_n_75 ,\inst/_n_76 ,\inst/_n_77 ,\inst/_n_78 ,\inst/_n_79 ,\inst/_n_80 ,\inst/_n_81 ,\inst/_n_82 ,\inst/_n_83 ,\inst/_n_84 ,\inst/_n_85 ,\inst/_n_86 ,\inst/_n_87 ,\inst/_n_88 ,\inst/_n_89 ,\inst/_n_90 ,\inst/_n_91 ,\inst/_n_92 ,\inst/_n_93 ,\inst/_n_94 ,\inst/_n_95 ,\inst/_n_96 ,\inst/_n_97 ,\inst/_n_98 ,\inst/_n_99 ,\inst/_n_100 ,\inst/_n_101 ,\inst/_n_102 ,\inst/_n_103 ,\inst/_n_104 ,\inst/_n_105 }),
        .PATTERNBDETECT(\NLW_inst/_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_inst/_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({\inst/_n_106 ,\inst/_n_107 ,\inst/_n_108 ,\inst/_n_109 ,\inst/_n_110 ,\inst/_n_111 ,\inst/_n_112 ,\inst/_n_113 ,\inst/_n_114 ,\inst/_n_115 ,\inst/_n_116 ,\inst/_n_117 ,\inst/_n_118 ,\inst/_n_119 ,\inst/_n_120 ,\inst/_n_121 ,\inst/_n_122 ,\inst/_n_123 ,\inst/_n_124 ,\inst/_n_125 ,\inst/_n_126 ,\inst/_n_127 ,\inst/_n_128 ,\inst/_n_129 ,\inst/_n_130 ,\inst/_n_131 ,\inst/_n_132 ,\inst/_n_133 ,\inst/_n_134 ,\inst/_n_135 ,\inst/_n_136 ,\inst/_n_137 ,\inst/_n_138 ,\inst/_n_139 ,\inst/_n_140 ,\inst/_n_141 ,\inst/_n_142 ,\inst/_n_143 ,\inst/_n_144 ,\inst/_n_145 ,\inst/_n_146 ,\inst/_n_147 ,\inst/_n_148 ,\inst/_n_149 ,\inst/_n_150 ,\inst/_n_151 ,\inst/_n_152 ,\inst/_n_153 }),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_inst/_UNDERFLOW_UNCONNECTED ));
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
