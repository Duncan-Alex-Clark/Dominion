// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Thu Oct 17 20:05:19 2024
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
    \state_reg[0]_0 ,
    RPM,
    rst,
    ch_a,
    ch_b,
    STAGE_20__0_0,
    clk);
  output [31:0]REC;
  output \state_reg[0]_0 ;
  output [14:0]RPM;
  input rst;
  input ch_a;
  input ch_b;
  input STAGE_20__0_0;
  input clk;

  wire [31:0]REC;
  wire [14:0]RPM;
  wire STAGE_20__0_0;
  wire STAGE_20__0_n_100;
  wire STAGE_20__0_n_101;
  wire STAGE_20__0_n_102;
  wire STAGE_20__0_n_103;
  wire STAGE_20__0_n_104;
  wire STAGE_20__0_n_105;
  wire STAGE_20__0_n_58;
  wire STAGE_20__0_n_59;
  wire STAGE_20__0_n_60;
  wire STAGE_20__0_n_61;
  wire STAGE_20__0_n_62;
  wire STAGE_20__0_n_63;
  wire STAGE_20__0_n_64;
  wire STAGE_20__0_n_65;
  wire STAGE_20__0_n_66;
  wire STAGE_20__0_n_67;
  wire STAGE_20__0_n_68;
  wire STAGE_20__0_n_69;
  wire STAGE_20__0_n_70;
  wire STAGE_20__0_n_71;
  wire STAGE_20__0_n_72;
  wire STAGE_20__0_n_73;
  wire STAGE_20__0_n_74;
  wire STAGE_20__0_n_75;
  wire STAGE_20__0_n_76;
  wire STAGE_20__0_n_77;
  wire STAGE_20__0_n_78;
  wire STAGE_20__0_n_79;
  wire STAGE_20__0_n_80;
  wire STAGE_20__0_n_81;
  wire STAGE_20__0_n_82;
  wire STAGE_20__0_n_83;
  wire STAGE_20__0_n_84;
  wire STAGE_20__0_n_85;
  wire STAGE_20__0_n_86;
  wire STAGE_20__0_n_87;
  wire STAGE_20__0_n_88;
  wire STAGE_20__0_n_89;
  wire STAGE_20__0_n_90;
  wire STAGE_20__0_n_91;
  wire STAGE_20__0_n_92;
  wire STAGE_20__0_n_93;
  wire STAGE_20__0_n_94;
  wire STAGE_20__0_n_95;
  wire STAGE_20__0_n_96;
  wire STAGE_20__0_n_97;
  wire STAGE_20__0_n_98;
  wire STAGE_20__0_n_99;
  wire STAGE_20_n_100;
  wire STAGE_20_n_101;
  wire STAGE_20_n_102;
  wire STAGE_20_n_103;
  wire STAGE_20_n_104;
  wire STAGE_20_n_105;
  wire STAGE_20_n_106;
  wire STAGE_20_n_107;
  wire STAGE_20_n_108;
  wire STAGE_20_n_109;
  wire STAGE_20_n_110;
  wire STAGE_20_n_111;
  wire STAGE_20_n_112;
  wire STAGE_20_n_113;
  wire STAGE_20_n_114;
  wire STAGE_20_n_115;
  wire STAGE_20_n_116;
  wire STAGE_20_n_117;
  wire STAGE_20_n_118;
  wire STAGE_20_n_119;
  wire STAGE_20_n_120;
  wire STAGE_20_n_121;
  wire STAGE_20_n_122;
  wire STAGE_20_n_123;
  wire STAGE_20_n_124;
  wire STAGE_20_n_125;
  wire STAGE_20_n_126;
  wire STAGE_20_n_127;
  wire STAGE_20_n_128;
  wire STAGE_20_n_129;
  wire STAGE_20_n_130;
  wire STAGE_20_n_131;
  wire STAGE_20_n_132;
  wire STAGE_20_n_133;
  wire STAGE_20_n_134;
  wire STAGE_20_n_135;
  wire STAGE_20_n_136;
  wire STAGE_20_n_137;
  wire STAGE_20_n_138;
  wire STAGE_20_n_139;
  wire STAGE_20_n_140;
  wire STAGE_20_n_141;
  wire STAGE_20_n_142;
  wire STAGE_20_n_143;
  wire STAGE_20_n_144;
  wire STAGE_20_n_145;
  wire STAGE_20_n_146;
  wire STAGE_20_n_147;
  wire STAGE_20_n_148;
  wire STAGE_20_n_149;
  wire STAGE_20_n_150;
  wire STAGE_20_n_151;
  wire STAGE_20_n_152;
  wire STAGE_20_n_153;
  wire STAGE_20_n_58;
  wire STAGE_20_n_59;
  wire STAGE_20_n_60;
  wire STAGE_20_n_61;
  wire STAGE_20_n_62;
  wire STAGE_20_n_63;
  wire STAGE_20_n_64;
  wire STAGE_20_n_65;
  wire STAGE_20_n_66;
  wire STAGE_20_n_67;
  wire STAGE_20_n_68;
  wire STAGE_20_n_69;
  wire STAGE_20_n_70;
  wire STAGE_20_n_71;
  wire STAGE_20_n_72;
  wire STAGE_20_n_73;
  wire STAGE_20_n_74;
  wire STAGE_20_n_75;
  wire STAGE_20_n_76;
  wire STAGE_20_n_77;
  wire STAGE_20_n_78;
  wire STAGE_20_n_79;
  wire STAGE_20_n_80;
  wire STAGE_20_n_81;
  wire STAGE_20_n_82;
  wire STAGE_20_n_83;
  wire STAGE_20_n_84;
  wire STAGE_20_n_85;
  wire STAGE_20_n_86;
  wire STAGE_20_n_87;
  wire STAGE_20_n_88;
  wire STAGE_20_n_89;
  wire STAGE_20_n_90;
  wire STAGE_20_n_91;
  wire STAGE_20_n_92;
  wire STAGE_20_n_93;
  wire STAGE_20_n_94;
  wire STAGE_20_n_95;
  wire STAGE_20_n_96;
  wire STAGE_20_n_97;
  wire STAGE_20_n_98;
  wire STAGE_20_n_99;
  wire [20:9]STAGE_3;
  wire [11:0]STAGE_4;
  wire [14:0]STAGE_5;
  wire [14:0]STAGE_51;
  wire STAGE_51__897_carry__0_i_10_n_0;
  wire STAGE_51__897_carry__0_i_11_n_0;
  wire STAGE_51__897_carry__0_i_11_n_1;
  wire STAGE_51__897_carry__0_i_11_n_2;
  wire STAGE_51__897_carry__0_i_11_n_3;
  wire STAGE_51__897_carry__0_i_11_n_4;
  wire STAGE_51__897_carry__0_i_11_n_5;
  wire STAGE_51__897_carry__0_i_11_n_6;
  wire STAGE_51__897_carry__0_i_11_n_7;
  wire STAGE_51__897_carry__0_i_12_n_0;
  wire STAGE_51__897_carry__0_i_13_n_0;
  wire STAGE_51__897_carry__0_i_14_n_0;
  wire STAGE_51__897_carry__0_i_15_n_0;
  wire STAGE_51__897_carry__0_i_16_n_0;
  wire STAGE_51__897_carry__0_i_16_n_1;
  wire STAGE_51__897_carry__0_i_16_n_2;
  wire STAGE_51__897_carry__0_i_16_n_3;
  wire STAGE_51__897_carry__0_i_16_n_4;
  wire STAGE_51__897_carry__0_i_16_n_5;
  wire STAGE_51__897_carry__0_i_16_n_6;
  wire STAGE_51__897_carry__0_i_16_n_7;
  wire STAGE_51__897_carry__0_i_17_n_0;
  wire STAGE_51__897_carry__0_i_18_n_0;
  wire STAGE_51__897_carry__0_i_19_n_0;
  wire STAGE_51__897_carry__0_i_1_n_0;
  wire STAGE_51__897_carry__0_i_1_n_1;
  wire STAGE_51__897_carry__0_i_1_n_2;
  wire STAGE_51__897_carry__0_i_1_n_3;
  wire STAGE_51__897_carry__0_i_1_n_4;
  wire STAGE_51__897_carry__0_i_1_n_5;
  wire STAGE_51__897_carry__0_i_1_n_6;
  wire STAGE_51__897_carry__0_i_1_n_7;
  wire STAGE_51__897_carry__0_i_20_n_0;
  wire STAGE_51__897_carry__0_i_21_n_0;
  wire STAGE_51__897_carry__0_i_21_n_1;
  wire STAGE_51__897_carry__0_i_21_n_2;
  wire STAGE_51__897_carry__0_i_21_n_3;
  wire STAGE_51__897_carry__0_i_21_n_4;
  wire STAGE_51__897_carry__0_i_21_n_5;
  wire STAGE_51__897_carry__0_i_21_n_6;
  wire STAGE_51__897_carry__0_i_21_n_7;
  wire STAGE_51__897_carry__0_i_22_n_0;
  wire STAGE_51__897_carry__0_i_23_n_0;
  wire STAGE_51__897_carry__0_i_24_n_0;
  wire STAGE_51__897_carry__0_i_25_n_0;
  wire STAGE_51__897_carry__0_i_26_n_0;
  wire STAGE_51__897_carry__0_i_27_n_0;
  wire STAGE_51__897_carry__0_i_28_n_0;
  wire STAGE_51__897_carry__0_i_29_n_0;
  wire STAGE_51__897_carry__0_i_2_n_0;
  wire STAGE_51__897_carry__0_i_3_n_0;
  wire STAGE_51__897_carry__0_i_4_n_0;
  wire STAGE_51__897_carry__0_i_5_n_0;
  wire STAGE_51__897_carry__0_i_6_n_0;
  wire STAGE_51__897_carry__0_i_6_n_1;
  wire STAGE_51__897_carry__0_i_6_n_2;
  wire STAGE_51__897_carry__0_i_6_n_3;
  wire STAGE_51__897_carry__0_i_6_n_4;
  wire STAGE_51__897_carry__0_i_6_n_5;
  wire STAGE_51__897_carry__0_i_6_n_6;
  wire STAGE_51__897_carry__0_i_6_n_7;
  wire STAGE_51__897_carry__0_i_7_n_0;
  wire STAGE_51__897_carry__0_i_8_n_0;
  wire STAGE_51__897_carry__0_i_9_n_0;
  wire STAGE_51__897_carry__0_n_0;
  wire STAGE_51__897_carry__0_n_1;
  wire STAGE_51__897_carry__0_n_2;
  wire STAGE_51__897_carry__0_n_3;
  wire STAGE_51__897_carry__1_i_10_n_0;
  wire STAGE_51__897_carry__1_i_11_n_0;
  wire STAGE_51__897_carry__1_i_11_n_1;
  wire STAGE_51__897_carry__1_i_11_n_2;
  wire STAGE_51__897_carry__1_i_11_n_3;
  wire STAGE_51__897_carry__1_i_11_n_4;
  wire STAGE_51__897_carry__1_i_11_n_5;
  wire STAGE_51__897_carry__1_i_11_n_6;
  wire STAGE_51__897_carry__1_i_11_n_7;
  wire STAGE_51__897_carry__1_i_12_n_0;
  wire STAGE_51__897_carry__1_i_13_n_0;
  wire STAGE_51__897_carry__1_i_14_n_0;
  wire STAGE_51__897_carry__1_i_15_n_0;
  wire STAGE_51__897_carry__1_i_16_n_0;
  wire STAGE_51__897_carry__1_i_16_n_1;
  wire STAGE_51__897_carry__1_i_16_n_2;
  wire STAGE_51__897_carry__1_i_16_n_3;
  wire STAGE_51__897_carry__1_i_16_n_4;
  wire STAGE_51__897_carry__1_i_16_n_5;
  wire STAGE_51__897_carry__1_i_16_n_6;
  wire STAGE_51__897_carry__1_i_16_n_7;
  wire STAGE_51__897_carry__1_i_17_n_0;
  wire STAGE_51__897_carry__1_i_18_n_0;
  wire STAGE_51__897_carry__1_i_19_n_0;
  wire STAGE_51__897_carry__1_i_1_n_0;
  wire STAGE_51__897_carry__1_i_1_n_1;
  wire STAGE_51__897_carry__1_i_1_n_2;
  wire STAGE_51__897_carry__1_i_1_n_3;
  wire STAGE_51__897_carry__1_i_1_n_4;
  wire STAGE_51__897_carry__1_i_1_n_5;
  wire STAGE_51__897_carry__1_i_1_n_6;
  wire STAGE_51__897_carry__1_i_1_n_7;
  wire STAGE_51__897_carry__1_i_20_n_0;
  wire STAGE_51__897_carry__1_i_21_n_0;
  wire STAGE_51__897_carry__1_i_22_n_0;
  wire STAGE_51__897_carry__1_i_23_n_0;
  wire STAGE_51__897_carry__1_i_24_n_0;
  wire STAGE_51__897_carry__1_i_2_n_0;
  wire STAGE_51__897_carry__1_i_3_n_0;
  wire STAGE_51__897_carry__1_i_4_n_0;
  wire STAGE_51__897_carry__1_i_5_n_0;
  wire STAGE_51__897_carry__1_i_6_n_0;
  wire STAGE_51__897_carry__1_i_6_n_1;
  wire STAGE_51__897_carry__1_i_6_n_2;
  wire STAGE_51__897_carry__1_i_6_n_3;
  wire STAGE_51__897_carry__1_i_6_n_4;
  wire STAGE_51__897_carry__1_i_6_n_5;
  wire STAGE_51__897_carry__1_i_6_n_6;
  wire STAGE_51__897_carry__1_i_6_n_7;
  wire STAGE_51__897_carry__1_i_7_n_0;
  wire STAGE_51__897_carry__1_i_8_n_0;
  wire STAGE_51__897_carry__1_i_9_n_0;
  wire STAGE_51__897_carry__1_n_0;
  wire STAGE_51__897_carry__1_n_1;
  wire STAGE_51__897_carry__1_n_2;
  wire STAGE_51__897_carry__1_n_3;
  wire STAGE_51__897_carry__2_i_1_n_0;
  wire STAGE_51__897_carry__2_i_2_n_0;
  wire STAGE_51__897_carry__2_i_3_n_0;
  wire STAGE_51__897_carry__2_i_4_n_0;
  wire STAGE_51__897_carry__2_i_5_n_0;
  wire STAGE_51__897_carry__2_i_5_n_1;
  wire STAGE_51__897_carry__2_i_5_n_2;
  wire STAGE_51__897_carry__2_i_5_n_3;
  wire STAGE_51__897_carry__2_i_5_n_4;
  wire STAGE_51__897_carry__2_i_5_n_5;
  wire STAGE_51__897_carry__2_i_5_n_6;
  wire STAGE_51__897_carry__2_i_5_n_7;
  wire STAGE_51__897_carry__2_i_6_n_0;
  wire STAGE_51__897_carry__2_i_7_n_0;
  wire STAGE_51__897_carry__2_i_8_n_0;
  wire STAGE_51__897_carry__2_i_9_n_0;
  wire STAGE_51__897_carry__2_n_0;
  wire STAGE_51__897_carry__2_n_1;
  wire STAGE_51__897_carry__2_n_2;
  wire STAGE_51__897_carry__2_n_3;
  wire STAGE_51__897_carry__3_i_1_n_0;
  wire STAGE_51__897_carry__3_i_2_n_0;
  wire STAGE_51__897_carry__3_i_3_n_0;
  wire STAGE_51__897_carry__3_i_4_n_0;
  wire STAGE_51__897_carry__3_n_0;
  wire STAGE_51__897_carry__3_n_1;
  wire STAGE_51__897_carry__3_n_2;
  wire STAGE_51__897_carry__3_n_3;
  wire STAGE_51__897_carry__4_i_1_n_0;
  wire STAGE_51__897_carry__4_i_2_n_0;
  wire STAGE_51__897_carry__4_n_3;
  wire STAGE_51__897_carry_i_10_n_0;
  wire STAGE_51__897_carry_i_11_n_0;
  wire STAGE_51__897_carry_i_12_n_0;
  wire STAGE_51__897_carry_i_12_n_1;
  wire STAGE_51__897_carry_i_12_n_2;
  wire STAGE_51__897_carry_i_12_n_3;
  wire STAGE_51__897_carry_i_12_n_4;
  wire STAGE_51__897_carry_i_12_n_5;
  wire STAGE_51__897_carry_i_12_n_6;
  wire STAGE_51__897_carry_i_13_n_0;
  wire STAGE_51__897_carry_i_14_n_0;
  wire STAGE_51__897_carry_i_15_n_0;
  wire STAGE_51__897_carry_i_16_n_0;
  wire STAGE_51__897_carry_i_17_n_0;
  wire STAGE_51__897_carry_i_18_n_0;
  wire STAGE_51__897_carry_i_19_n_0;
  wire STAGE_51__897_carry_i_1_n_2;
  wire STAGE_51__897_carry_i_1_n_3;
  wire STAGE_51__897_carry_i_1_n_6;
  wire STAGE_51__897_carry_i_1_n_7;
  wire STAGE_51__897_carry_i_20_n_0;
  wire STAGE_51__897_carry_i_21_n_0;
  wire STAGE_51__897_carry_i_21_n_1;
  wire STAGE_51__897_carry_i_21_n_2;
  wire STAGE_51__897_carry_i_21_n_3;
  wire STAGE_51__897_carry_i_21_n_4;
  wire STAGE_51__897_carry_i_21_n_5;
  wire STAGE_51__897_carry_i_21_n_6;
  wire STAGE_51__897_carry_i_22_n_0;
  wire STAGE_51__897_carry_i_23_n_0;
  wire STAGE_51__897_carry_i_24_n_0;
  wire STAGE_51__897_carry_i_25_n_0;
  wire STAGE_51__897_carry_i_26_n_0;
  wire STAGE_51__897_carry_i_26_n_1;
  wire STAGE_51__897_carry_i_26_n_2;
  wire STAGE_51__897_carry_i_26_n_3;
  wire STAGE_51__897_carry_i_26_n_4;
  wire STAGE_51__897_carry_i_26_n_5;
  wire STAGE_51__897_carry_i_26_n_6;
  wire STAGE_51__897_carry_i_27_n_0;
  wire STAGE_51__897_carry_i_28_n_0;
  wire STAGE_51__897_carry_i_29_n_0;
  wire STAGE_51__897_carry_i_2_n_0;
  wire STAGE_51__897_carry_i_2_n_1;
  wire STAGE_51__897_carry_i_2_n_2;
  wire STAGE_51__897_carry_i_2_n_3;
  wire STAGE_51__897_carry_i_2_n_4;
  wire STAGE_51__897_carry_i_2_n_5;
  wire STAGE_51__897_carry_i_2_n_6;
  wire STAGE_51__897_carry_i_30_n_0;
  wire STAGE_51__897_carry_i_30_n_1;
  wire STAGE_51__897_carry_i_30_n_2;
  wire STAGE_51__897_carry_i_30_n_3;
  wire STAGE_51__897_carry_i_30_n_4;
  wire STAGE_51__897_carry_i_30_n_5;
  wire STAGE_51__897_carry_i_30_n_6;
  wire STAGE_51__897_carry_i_31_n_0;
  wire STAGE_51__897_carry_i_32_n_0;
  wire STAGE_51__897_carry_i_33_n_0;
  wire STAGE_51__897_carry_i_34_n_0;
  wire STAGE_51__897_carry_i_35_n_0;
  wire STAGE_51__897_carry_i_35_n_1;
  wire STAGE_51__897_carry_i_35_n_2;
  wire STAGE_51__897_carry_i_35_n_3;
  wire STAGE_51__897_carry_i_35_n_4;
  wire STAGE_51__897_carry_i_35_n_5;
  wire STAGE_51__897_carry_i_35_n_6;
  wire STAGE_51__897_carry_i_36_n_0;
  wire STAGE_51__897_carry_i_37_n_0;
  wire STAGE_51__897_carry_i_38_n_0;
  wire STAGE_51__897_carry_i_39_n_0;
  wire STAGE_51__897_carry_i_3_n_0;
  wire STAGE_51__897_carry_i_40_n_0;
  wire STAGE_51__897_carry_i_41_n_0;
  wire STAGE_51__897_carry_i_4_n_0;
  wire STAGE_51__897_carry_i_5_n_0;
  wire STAGE_51__897_carry_i_6_n_0;
  wire STAGE_51__897_carry_i_7_n_0;
  wire STAGE_51__897_carry_i_8_n_0;
  wire STAGE_51__897_carry_i_8_n_1;
  wire STAGE_51__897_carry_i_8_n_2;
  wire STAGE_51__897_carry_i_8_n_3;
  wire STAGE_51__897_carry_i_8_n_4;
  wire STAGE_51__897_carry_i_8_n_5;
  wire STAGE_51__897_carry_i_8_n_6;
  wire STAGE_51__897_carry_i_8_n_7;
  wire STAGE_51__897_carry_i_9_n_0;
  wire STAGE_51__897_carry_n_0;
  wire STAGE_51__897_carry_n_1;
  wire STAGE_51__897_carry_n_2;
  wire STAGE_51__897_carry_n_3;
  wire STAGE_51_carry__0_i_1_n_0;
  wire STAGE_51_carry__0_i_2_n_0;
  wire STAGE_51_carry__0_i_3_n_0;
  wire STAGE_51_carry__0_i_4_n_0;
  wire STAGE_51_carry__0_i_5_n_0;
  wire STAGE_51_carry__0_i_6_n_0;
  wire STAGE_51_carry__0_i_7_n_0;
  wire STAGE_51_carry__0_i_8_n_0;
  wire STAGE_51_carry__0_n_0;
  wire STAGE_51_carry__0_n_1;
  wire STAGE_51_carry__0_n_2;
  wire STAGE_51_carry__0_n_3;
  wire STAGE_51_carry__0_n_4;
  wire STAGE_51_carry__0_n_5;
  wire STAGE_51_carry__0_n_6;
  wire STAGE_51_carry__0_n_7;
  wire STAGE_51_carry__1_i_1_n_0;
  wire STAGE_51_carry__1_i_2_n_0;
  wire STAGE_51_carry__1_i_3_n_0;
  wire STAGE_51_carry__1_i_4_n_0;
  wire STAGE_51_carry__1_i_5_n_0;
  wire STAGE_51_carry__1_i_6_n_0;
  wire STAGE_51_carry__1_i_7_n_0;
  wire STAGE_51_carry__1_i_8_n_0;
  wire STAGE_51_carry__1_n_0;
  wire STAGE_51_carry__1_n_1;
  wire STAGE_51_carry__1_n_2;
  wire STAGE_51_carry__1_n_3;
  wire STAGE_51_carry__1_n_4;
  wire STAGE_51_carry__1_n_5;
  wire STAGE_51_carry__1_n_6;
  wire STAGE_51_carry__1_n_7;
  wire STAGE_51_carry_i_1_n_0;
  wire STAGE_51_carry_i_2_n_0;
  wire STAGE_51_carry_i_3_n_0;
  wire STAGE_51_carry_i_4_n_0;
  wire STAGE_51_carry_i_5_n_0;
  wire STAGE_51_carry_i_6_n_0;
  wire STAGE_51_carry_i_7_n_0;
  wire STAGE_51_carry_n_0;
  wire STAGE_51_carry_n_1;
  wire STAGE_51_carry_n_2;
  wire STAGE_51_carry_n_3;
  wire STAGE_51_carry_n_4;
  wire STAGE_51_carry_n_5;
  wire STAGE_51_carry_n_6;
  wire STAGE_51_carry_n_7;
  wire STAGE_52;
  wire \STAGE_5[0]_i_1_n_0 ;
  wire \STAGE_5[10]_i_11_n_0 ;
  wire \STAGE_5[10]_i_12_n_0 ;
  wire \STAGE_5[10]_i_13_n_0 ;
  wire \STAGE_5[10]_i_14_n_0 ;
  wire \STAGE_5[10]_i_16_n_0 ;
  wire \STAGE_5[10]_i_17_n_0 ;
  wire \STAGE_5[10]_i_18_n_0 ;
  wire \STAGE_5[10]_i_19_n_0 ;
  wire \STAGE_5[10]_i_1_n_0 ;
  wire \STAGE_5[10]_i_20_n_0 ;
  wire \STAGE_5[10]_i_21_n_0 ;
  wire \STAGE_5[10]_i_22_n_0 ;
  wire \STAGE_5[10]_i_23_n_0 ;
  wire \STAGE_5[10]_i_4_n_0 ;
  wire \STAGE_5[10]_i_6_n_0 ;
  wire \STAGE_5[10]_i_7_n_0 ;
  wire \STAGE_5[10]_i_8_n_0 ;
  wire \STAGE_5[10]_i_9_n_0 ;
  wire \STAGE_5[11]_i_10_n_0 ;
  wire \STAGE_5[11]_i_11_n_0 ;
  wire \STAGE_5[11]_i_12_n_0 ;
  wire \STAGE_5[11]_i_13_n_0 ;
  wire \STAGE_5[11]_i_15_n_0 ;
  wire \STAGE_5[11]_i_16_n_0 ;
  wire \STAGE_5[11]_i_17_n_0 ;
  wire \STAGE_5[11]_i_18_n_0 ;
  wire \STAGE_5[11]_i_19_n_0 ;
  wire \STAGE_5[11]_i_1_n_0 ;
  wire \STAGE_5[11]_i_20_n_0 ;
  wire \STAGE_5[11]_i_21_n_0 ;
  wire \STAGE_5[11]_i_5_n_0 ;
  wire \STAGE_5[11]_i_6_n_0 ;
  wire \STAGE_5[11]_i_7_n_0 ;
  wire \STAGE_5[11]_i_8_n_0 ;
  wire \STAGE_5[12]_i_10_n_0 ;
  wire \STAGE_5[12]_i_11_n_0 ;
  wire \STAGE_5[12]_i_13_n_0 ;
  wire \STAGE_5[12]_i_14_n_0 ;
  wire \STAGE_5[12]_i_15_n_0 ;
  wire \STAGE_5[12]_i_16_n_0 ;
  wire \STAGE_5[12]_i_17_n_0 ;
  wire \STAGE_5[12]_i_18_n_0 ;
  wire \STAGE_5[12]_i_19_n_0 ;
  wire \STAGE_5[12]_i_1_n_0 ;
  wire \STAGE_5[12]_i_4_n_0 ;
  wire \STAGE_5[12]_i_5_n_0 ;
  wire \STAGE_5[12]_i_6_n_0 ;
  wire \STAGE_5[12]_i_8_n_0 ;
  wire \STAGE_5[12]_i_9_n_0 ;
  wire \STAGE_5[13]_i_10_n_0 ;
  wire \STAGE_5[13]_i_12_n_0 ;
  wire \STAGE_5[13]_i_13_n_0 ;
  wire \STAGE_5[13]_i_14_n_0 ;
  wire \STAGE_5[13]_i_15_n_0 ;
  wire \STAGE_5[13]_i_16_n_0 ;
  wire \STAGE_5[13]_i_17_n_0 ;
  wire \STAGE_5[13]_i_18_n_0 ;
  wire \STAGE_5[13]_i_19_n_0 ;
  wire \STAGE_5[13]_i_1_n_0 ;
  wire \STAGE_5[13]_i_4_n_0 ;
  wire \STAGE_5[13]_i_5_n_0 ;
  wire \STAGE_5[13]_i_7_n_0 ;
  wire \STAGE_5[13]_i_8_n_0 ;
  wire \STAGE_5[13]_i_9_n_0 ;
  wire \STAGE_5[14]_i_1_n_0 ;
  wire \STAGE_5[14]_i_4_n_0 ;
  wire \STAGE_5[14]_i_5_n_0 ;
  wire \STAGE_5[1]_i_1_n_0 ;
  wire \STAGE_5[2]_i_10_n_0 ;
  wire \STAGE_5[2]_i_11_n_0 ;
  wire \STAGE_5[2]_i_12_n_0 ;
  wire \STAGE_5[2]_i_13_n_0 ;
  wire \STAGE_5[2]_i_14_n_0 ;
  wire \STAGE_5[2]_i_15_n_0 ;
  wire \STAGE_5[2]_i_1_n_0 ;
  wire \STAGE_5[2]_i_4_n_0 ;
  wire \STAGE_5[2]_i_5_n_0 ;
  wire \STAGE_5[2]_i_6_n_0 ;
  wire \STAGE_5[2]_i_8_n_0 ;
  wire \STAGE_5[2]_i_9_n_0 ;
  wire \STAGE_5[3]_i_10_n_0 ;
  wire \STAGE_5[3]_i_11_n_0 ;
  wire \STAGE_5[3]_i_12_n_0 ;
  wire \STAGE_5[3]_i_13_n_0 ;
  wire \STAGE_5[3]_i_14_n_0 ;
  wire \STAGE_5[3]_i_15_n_0 ;
  wire \STAGE_5[3]_i_1_n_0 ;
  wire \STAGE_5[3]_i_4_n_0 ;
  wire \STAGE_5[3]_i_5_n_0 ;
  wire \STAGE_5[3]_i_6_n_0 ;
  wire \STAGE_5[3]_i_8_n_0 ;
  wire \STAGE_5[3]_i_9_n_0 ;
  wire \STAGE_5[4]_i_10_n_0 ;
  wire \STAGE_5[4]_i_11_n_0 ;
  wire \STAGE_5[4]_i_12_n_0 ;
  wire \STAGE_5[4]_i_13_n_0 ;
  wire \STAGE_5[4]_i_14_n_0 ;
  wire \STAGE_5[4]_i_15_n_0 ;
  wire \STAGE_5[4]_i_1_n_0 ;
  wire \STAGE_5[4]_i_4_n_0 ;
  wire \STAGE_5[4]_i_5_n_0 ;
  wire \STAGE_5[4]_i_6_n_0 ;
  wire \STAGE_5[4]_i_8_n_0 ;
  wire \STAGE_5[4]_i_9_n_0 ;
  wire \STAGE_5[5]_i_10_n_0 ;
  wire \STAGE_5[5]_i_12_n_0 ;
  wire \STAGE_5[5]_i_13_n_0 ;
  wire \STAGE_5[5]_i_14_n_0 ;
  wire \STAGE_5[5]_i_15_n_0 ;
  wire \STAGE_5[5]_i_16_n_0 ;
  wire \STAGE_5[5]_i_17_n_0 ;
  wire \STAGE_5[5]_i_18_n_0 ;
  wire \STAGE_5[5]_i_19_n_0 ;
  wire \STAGE_5[5]_i_1_n_0 ;
  wire \STAGE_5[5]_i_4_n_0 ;
  wire \STAGE_5[5]_i_5_n_0 ;
  wire \STAGE_5[5]_i_7_n_0 ;
  wire \STAGE_5[5]_i_8_n_0 ;
  wire \STAGE_5[5]_i_9_n_0 ;
  wire \STAGE_5[6]_i_11_n_0 ;
  wire \STAGE_5[6]_i_12_n_0 ;
  wire \STAGE_5[6]_i_13_n_0 ;
  wire \STAGE_5[6]_i_14_n_0 ;
  wire \STAGE_5[6]_i_16_n_0 ;
  wire \STAGE_5[6]_i_17_n_0 ;
  wire \STAGE_5[6]_i_18_n_0 ;
  wire \STAGE_5[6]_i_19_n_0 ;
  wire \STAGE_5[6]_i_1_n_0 ;
  wire \STAGE_5[6]_i_20_n_0 ;
  wire \STAGE_5[6]_i_21_n_0 ;
  wire \STAGE_5[6]_i_22_n_0 ;
  wire \STAGE_5[6]_i_23_n_0 ;
  wire \STAGE_5[6]_i_4_n_0 ;
  wire \STAGE_5[6]_i_6_n_0 ;
  wire \STAGE_5[6]_i_7_n_0 ;
  wire \STAGE_5[6]_i_8_n_0 ;
  wire \STAGE_5[6]_i_9_n_0 ;
  wire \STAGE_5[7]_i_10_n_0 ;
  wire \STAGE_5[7]_i_11_n_0 ;
  wire \STAGE_5[7]_i_12_n_0 ;
  wire \STAGE_5[7]_i_13_n_0 ;
  wire \STAGE_5[7]_i_15_n_0 ;
  wire \STAGE_5[7]_i_16_n_0 ;
  wire \STAGE_5[7]_i_17_n_0 ;
  wire \STAGE_5[7]_i_18_n_0 ;
  wire \STAGE_5[7]_i_1_n_0 ;
  wire \STAGE_5[7]_i_20_n_0 ;
  wire \STAGE_5[7]_i_21_n_0 ;
  wire \STAGE_5[7]_i_22_n_0 ;
  wire \STAGE_5[7]_i_23_n_0 ;
  wire \STAGE_5[7]_i_24_n_0 ;
  wire \STAGE_5[7]_i_25_n_0 ;
  wire \STAGE_5[7]_i_26_n_0 ;
  wire \STAGE_5[7]_i_27_n_0 ;
  wire \STAGE_5[7]_i_5_n_0 ;
  wire \STAGE_5[7]_i_6_n_0 ;
  wire \STAGE_5[7]_i_7_n_0 ;
  wire \STAGE_5[7]_i_8_n_0 ;
  wire \STAGE_5[8]_i_10_n_0 ;
  wire \STAGE_5[8]_i_11_n_0 ;
  wire \STAGE_5[8]_i_13_n_0 ;
  wire \STAGE_5[8]_i_14_n_0 ;
  wire \STAGE_5[8]_i_15_n_0 ;
  wire \STAGE_5[8]_i_16_n_0 ;
  wire \STAGE_5[8]_i_18_n_0 ;
  wire \STAGE_5[8]_i_19_n_0 ;
  wire \STAGE_5[8]_i_1_n_0 ;
  wire \STAGE_5[8]_i_20_n_0 ;
  wire \STAGE_5[8]_i_21_n_0 ;
  wire \STAGE_5[8]_i_22_n_0 ;
  wire \STAGE_5[8]_i_23_n_0 ;
  wire \STAGE_5[8]_i_24_n_0 ;
  wire \STAGE_5[8]_i_4_n_0 ;
  wire \STAGE_5[8]_i_5_n_0 ;
  wire \STAGE_5[8]_i_6_n_0 ;
  wire \STAGE_5[8]_i_8_n_0 ;
  wire \STAGE_5[8]_i_9_n_0 ;
  wire \STAGE_5[9]_i_10_n_0 ;
  wire \STAGE_5[9]_i_12_n_0 ;
  wire \STAGE_5[9]_i_13_n_0 ;
  wire \STAGE_5[9]_i_14_n_0 ;
  wire \STAGE_5[9]_i_15_n_0 ;
  wire \STAGE_5[9]_i_17_n_0 ;
  wire \STAGE_5[9]_i_18_n_0 ;
  wire \STAGE_5[9]_i_19_n_0 ;
  wire \STAGE_5[9]_i_1_n_0 ;
  wire \STAGE_5[9]_i_20_n_0 ;
  wire \STAGE_5[9]_i_21_n_0 ;
  wire \STAGE_5[9]_i_22_n_0 ;
  wire \STAGE_5[9]_i_23_n_0 ;
  wire \STAGE_5[9]_i_24_n_0 ;
  wire \STAGE_5[9]_i_4_n_0 ;
  wire \STAGE_5[9]_i_5_n_0 ;
  wire \STAGE_5[9]_i_7_n_0 ;
  wire \STAGE_5[9]_i_8_n_0 ;
  wire \STAGE_5[9]_i_9_n_0 ;
  wire \STAGE_5_reg[10]_i_10_n_0 ;
  wire \STAGE_5_reg[10]_i_10_n_1 ;
  wire \STAGE_5_reg[10]_i_10_n_2 ;
  wire \STAGE_5_reg[10]_i_10_n_3 ;
  wire \STAGE_5_reg[10]_i_10_n_4 ;
  wire \STAGE_5_reg[10]_i_10_n_5 ;
  wire \STAGE_5_reg[10]_i_10_n_6 ;
  wire \STAGE_5_reg[10]_i_10_n_7 ;
  wire \STAGE_5_reg[10]_i_15_n_0 ;
  wire \STAGE_5_reg[10]_i_15_n_1 ;
  wire \STAGE_5_reg[10]_i_15_n_2 ;
  wire \STAGE_5_reg[10]_i_15_n_3 ;
  wire \STAGE_5_reg[10]_i_15_n_4 ;
  wire \STAGE_5_reg[10]_i_15_n_5 ;
  wire \STAGE_5_reg[10]_i_15_n_6 ;
  wire \STAGE_5_reg[10]_i_2_n_7 ;
  wire \STAGE_5_reg[10]_i_3_n_0 ;
  wire \STAGE_5_reg[10]_i_3_n_1 ;
  wire \STAGE_5_reg[10]_i_3_n_2 ;
  wire \STAGE_5_reg[10]_i_3_n_3 ;
  wire \STAGE_5_reg[10]_i_3_n_4 ;
  wire \STAGE_5_reg[10]_i_3_n_5 ;
  wire \STAGE_5_reg[10]_i_3_n_6 ;
  wire \STAGE_5_reg[10]_i_3_n_7 ;
  wire \STAGE_5_reg[10]_i_5_n_0 ;
  wire \STAGE_5_reg[10]_i_5_n_1 ;
  wire \STAGE_5_reg[10]_i_5_n_2 ;
  wire \STAGE_5_reg[10]_i_5_n_3 ;
  wire \STAGE_5_reg[10]_i_5_n_4 ;
  wire \STAGE_5_reg[10]_i_5_n_5 ;
  wire \STAGE_5_reg[10]_i_5_n_6 ;
  wire \STAGE_5_reg[10]_i_5_n_7 ;
  wire \STAGE_5_reg[11]_i_14_n_0 ;
  wire \STAGE_5_reg[11]_i_14_n_1 ;
  wire \STAGE_5_reg[11]_i_14_n_2 ;
  wire \STAGE_5_reg[11]_i_14_n_3 ;
  wire \STAGE_5_reg[11]_i_14_n_4 ;
  wire \STAGE_5_reg[11]_i_14_n_5 ;
  wire \STAGE_5_reg[11]_i_14_n_6 ;
  wire \STAGE_5_reg[11]_i_3_n_0 ;
  wire \STAGE_5_reg[11]_i_3_n_1 ;
  wire \STAGE_5_reg[11]_i_3_n_2 ;
  wire \STAGE_5_reg[11]_i_3_n_3 ;
  wire \STAGE_5_reg[11]_i_3_n_4 ;
  wire \STAGE_5_reg[11]_i_3_n_5 ;
  wire \STAGE_5_reg[11]_i_3_n_6 ;
  wire \STAGE_5_reg[11]_i_3_n_7 ;
  wire \STAGE_5_reg[11]_i_4_n_0 ;
  wire \STAGE_5_reg[11]_i_4_n_1 ;
  wire \STAGE_5_reg[11]_i_4_n_2 ;
  wire \STAGE_5_reg[11]_i_4_n_3 ;
  wire \STAGE_5_reg[11]_i_4_n_4 ;
  wire \STAGE_5_reg[11]_i_4_n_5 ;
  wire \STAGE_5_reg[11]_i_4_n_6 ;
  wire \STAGE_5_reg[11]_i_4_n_7 ;
  wire \STAGE_5_reg[11]_i_9_n_0 ;
  wire \STAGE_5_reg[11]_i_9_n_1 ;
  wire \STAGE_5_reg[11]_i_9_n_2 ;
  wire \STAGE_5_reg[11]_i_9_n_3 ;
  wire \STAGE_5_reg[11]_i_9_n_4 ;
  wire \STAGE_5_reg[11]_i_9_n_5 ;
  wire \STAGE_5_reg[11]_i_9_n_6 ;
  wire \STAGE_5_reg[11]_i_9_n_7 ;
  wire \STAGE_5_reg[12]_i_12_n_0 ;
  wire \STAGE_5_reg[12]_i_12_n_1 ;
  wire \STAGE_5_reg[12]_i_12_n_2 ;
  wire \STAGE_5_reg[12]_i_12_n_3 ;
  wire \STAGE_5_reg[12]_i_12_n_4 ;
  wire \STAGE_5_reg[12]_i_12_n_5 ;
  wire \STAGE_5_reg[12]_i_12_n_6 ;
  wire \STAGE_5_reg[12]_i_2_n_2 ;
  wire \STAGE_5_reg[12]_i_2_n_3 ;
  wire \STAGE_5_reg[12]_i_2_n_5 ;
  wire \STAGE_5_reg[12]_i_2_n_6 ;
  wire \STAGE_5_reg[12]_i_2_n_7 ;
  wire \STAGE_5_reg[12]_i_3_n_0 ;
  wire \STAGE_5_reg[12]_i_3_n_1 ;
  wire \STAGE_5_reg[12]_i_3_n_2 ;
  wire \STAGE_5_reg[12]_i_3_n_3 ;
  wire \STAGE_5_reg[12]_i_3_n_4 ;
  wire \STAGE_5_reg[12]_i_3_n_5 ;
  wire \STAGE_5_reg[12]_i_3_n_6 ;
  wire \STAGE_5_reg[12]_i_3_n_7 ;
  wire \STAGE_5_reg[12]_i_7_n_0 ;
  wire \STAGE_5_reg[12]_i_7_n_1 ;
  wire \STAGE_5_reg[12]_i_7_n_2 ;
  wire \STAGE_5_reg[12]_i_7_n_3 ;
  wire \STAGE_5_reg[12]_i_7_n_4 ;
  wire \STAGE_5_reg[12]_i_7_n_5 ;
  wire \STAGE_5_reg[12]_i_7_n_6 ;
  wire \STAGE_5_reg[12]_i_7_n_7 ;
  wire \STAGE_5_reg[13]_i_11_n_0 ;
  wire \STAGE_5_reg[13]_i_11_n_1 ;
  wire \STAGE_5_reg[13]_i_11_n_2 ;
  wire \STAGE_5_reg[13]_i_11_n_3 ;
  wire \STAGE_5_reg[13]_i_11_n_4 ;
  wire \STAGE_5_reg[13]_i_11_n_5 ;
  wire \STAGE_5_reg[13]_i_11_n_6 ;
  wire \STAGE_5_reg[13]_i_2_n_3 ;
  wire \STAGE_5_reg[13]_i_2_n_6 ;
  wire \STAGE_5_reg[13]_i_2_n_7 ;
  wire \STAGE_5_reg[13]_i_3_n_0 ;
  wire \STAGE_5_reg[13]_i_3_n_1 ;
  wire \STAGE_5_reg[13]_i_3_n_2 ;
  wire \STAGE_5_reg[13]_i_3_n_3 ;
  wire \STAGE_5_reg[13]_i_3_n_4 ;
  wire \STAGE_5_reg[13]_i_3_n_5 ;
  wire \STAGE_5_reg[13]_i_3_n_6 ;
  wire \STAGE_5_reg[13]_i_3_n_7 ;
  wire \STAGE_5_reg[13]_i_6_n_0 ;
  wire \STAGE_5_reg[13]_i_6_n_1 ;
  wire \STAGE_5_reg[13]_i_6_n_2 ;
  wire \STAGE_5_reg[13]_i_6_n_3 ;
  wire \STAGE_5_reg[13]_i_6_n_4 ;
  wire \STAGE_5_reg[13]_i_6_n_5 ;
  wire \STAGE_5_reg[13]_i_6_n_6 ;
  wire \STAGE_5_reg[13]_i_6_n_7 ;
  wire \STAGE_5_reg[2]_i_2_n_2 ;
  wire \STAGE_5_reg[2]_i_2_n_3 ;
  wire \STAGE_5_reg[2]_i_2_n_6 ;
  wire \STAGE_5_reg[2]_i_2_n_7 ;
  wire \STAGE_5_reg[2]_i_3_n_0 ;
  wire \STAGE_5_reg[2]_i_3_n_1 ;
  wire \STAGE_5_reg[2]_i_3_n_2 ;
  wire \STAGE_5_reg[2]_i_3_n_3 ;
  wire \STAGE_5_reg[2]_i_3_n_4 ;
  wire \STAGE_5_reg[2]_i_3_n_5 ;
  wire \STAGE_5_reg[2]_i_3_n_6 ;
  wire \STAGE_5_reg[2]_i_3_n_7 ;
  wire \STAGE_5_reg[2]_i_7_n_0 ;
  wire \STAGE_5_reg[2]_i_7_n_1 ;
  wire \STAGE_5_reg[2]_i_7_n_2 ;
  wire \STAGE_5_reg[2]_i_7_n_3 ;
  wire \STAGE_5_reg[2]_i_7_n_4 ;
  wire \STAGE_5_reg[2]_i_7_n_5 ;
  wire \STAGE_5_reg[2]_i_7_n_6 ;
  wire \STAGE_5_reg[2]_i_7_n_7 ;
  wire \STAGE_5_reg[3]_i_2_n_2 ;
  wire \STAGE_5_reg[3]_i_2_n_3 ;
  wire \STAGE_5_reg[3]_i_2_n_6 ;
  wire \STAGE_5_reg[3]_i_2_n_7 ;
  wire \STAGE_5_reg[3]_i_3_n_0 ;
  wire \STAGE_5_reg[3]_i_3_n_1 ;
  wire \STAGE_5_reg[3]_i_3_n_2 ;
  wire \STAGE_5_reg[3]_i_3_n_3 ;
  wire \STAGE_5_reg[3]_i_3_n_4 ;
  wire \STAGE_5_reg[3]_i_3_n_5 ;
  wire \STAGE_5_reg[3]_i_3_n_6 ;
  wire \STAGE_5_reg[3]_i_3_n_7 ;
  wire \STAGE_5_reg[3]_i_7_n_0 ;
  wire \STAGE_5_reg[3]_i_7_n_1 ;
  wire \STAGE_5_reg[3]_i_7_n_2 ;
  wire \STAGE_5_reg[3]_i_7_n_3 ;
  wire \STAGE_5_reg[3]_i_7_n_4 ;
  wire \STAGE_5_reg[3]_i_7_n_5 ;
  wire \STAGE_5_reg[3]_i_7_n_6 ;
  wire \STAGE_5_reg[3]_i_7_n_7 ;
  wire \STAGE_5_reg[4]_i_2_n_2 ;
  wire \STAGE_5_reg[4]_i_2_n_3 ;
  wire \STAGE_5_reg[4]_i_2_n_6 ;
  wire \STAGE_5_reg[4]_i_2_n_7 ;
  wire \STAGE_5_reg[4]_i_3_n_0 ;
  wire \STAGE_5_reg[4]_i_3_n_1 ;
  wire \STAGE_5_reg[4]_i_3_n_2 ;
  wire \STAGE_5_reg[4]_i_3_n_3 ;
  wire \STAGE_5_reg[4]_i_3_n_4 ;
  wire \STAGE_5_reg[4]_i_3_n_5 ;
  wire \STAGE_5_reg[4]_i_3_n_6 ;
  wire \STAGE_5_reg[4]_i_3_n_7 ;
  wire \STAGE_5_reg[4]_i_7_n_0 ;
  wire \STAGE_5_reg[4]_i_7_n_1 ;
  wire \STAGE_5_reg[4]_i_7_n_2 ;
  wire \STAGE_5_reg[4]_i_7_n_3 ;
  wire \STAGE_5_reg[4]_i_7_n_4 ;
  wire \STAGE_5_reg[4]_i_7_n_5 ;
  wire \STAGE_5_reg[4]_i_7_n_6 ;
  wire \STAGE_5_reg[4]_i_7_n_7 ;
  wire \STAGE_5_reg[5]_i_11_n_0 ;
  wire \STAGE_5_reg[5]_i_11_n_1 ;
  wire \STAGE_5_reg[5]_i_11_n_2 ;
  wire \STAGE_5_reg[5]_i_11_n_3 ;
  wire \STAGE_5_reg[5]_i_11_n_4 ;
  wire \STAGE_5_reg[5]_i_11_n_5 ;
  wire \STAGE_5_reg[5]_i_11_n_6 ;
  wire \STAGE_5_reg[5]_i_11_n_7 ;
  wire \STAGE_5_reg[5]_i_2_n_3 ;
  wire \STAGE_5_reg[5]_i_2_n_6 ;
  wire \STAGE_5_reg[5]_i_2_n_7 ;
  wire \STAGE_5_reg[5]_i_3_n_0 ;
  wire \STAGE_5_reg[5]_i_3_n_1 ;
  wire \STAGE_5_reg[5]_i_3_n_2 ;
  wire \STAGE_5_reg[5]_i_3_n_3 ;
  wire \STAGE_5_reg[5]_i_3_n_4 ;
  wire \STAGE_5_reg[5]_i_3_n_5 ;
  wire \STAGE_5_reg[5]_i_3_n_6 ;
  wire \STAGE_5_reg[5]_i_3_n_7 ;
  wire \STAGE_5_reg[5]_i_6_n_0 ;
  wire \STAGE_5_reg[5]_i_6_n_1 ;
  wire \STAGE_5_reg[5]_i_6_n_2 ;
  wire \STAGE_5_reg[5]_i_6_n_3 ;
  wire \STAGE_5_reg[5]_i_6_n_4 ;
  wire \STAGE_5_reg[5]_i_6_n_5 ;
  wire \STAGE_5_reg[5]_i_6_n_6 ;
  wire \STAGE_5_reg[5]_i_6_n_7 ;
  wire \STAGE_5_reg[6]_i_10_n_0 ;
  wire \STAGE_5_reg[6]_i_10_n_1 ;
  wire \STAGE_5_reg[6]_i_10_n_2 ;
  wire \STAGE_5_reg[6]_i_10_n_3 ;
  wire \STAGE_5_reg[6]_i_10_n_4 ;
  wire \STAGE_5_reg[6]_i_10_n_5 ;
  wire \STAGE_5_reg[6]_i_10_n_6 ;
  wire \STAGE_5_reg[6]_i_10_n_7 ;
  wire \STAGE_5_reg[6]_i_15_n_0 ;
  wire \STAGE_5_reg[6]_i_15_n_1 ;
  wire \STAGE_5_reg[6]_i_15_n_2 ;
  wire \STAGE_5_reg[6]_i_15_n_3 ;
  wire \STAGE_5_reg[6]_i_15_n_4 ;
  wire \STAGE_5_reg[6]_i_15_n_5 ;
  wire \STAGE_5_reg[6]_i_15_n_6 ;
  wire \STAGE_5_reg[6]_i_15_n_7 ;
  wire \STAGE_5_reg[6]_i_2_n_7 ;
  wire \STAGE_5_reg[6]_i_3_n_0 ;
  wire \STAGE_5_reg[6]_i_3_n_1 ;
  wire \STAGE_5_reg[6]_i_3_n_2 ;
  wire \STAGE_5_reg[6]_i_3_n_3 ;
  wire \STAGE_5_reg[6]_i_3_n_4 ;
  wire \STAGE_5_reg[6]_i_3_n_5 ;
  wire \STAGE_5_reg[6]_i_3_n_6 ;
  wire \STAGE_5_reg[6]_i_3_n_7 ;
  wire \STAGE_5_reg[6]_i_5_n_0 ;
  wire \STAGE_5_reg[6]_i_5_n_1 ;
  wire \STAGE_5_reg[6]_i_5_n_2 ;
  wire \STAGE_5_reg[6]_i_5_n_3 ;
  wire \STAGE_5_reg[6]_i_5_n_4 ;
  wire \STAGE_5_reg[6]_i_5_n_5 ;
  wire \STAGE_5_reg[6]_i_5_n_6 ;
  wire \STAGE_5_reg[6]_i_5_n_7 ;
  wire \STAGE_5_reg[7]_i_14_n_0 ;
  wire \STAGE_5_reg[7]_i_14_n_1 ;
  wire \STAGE_5_reg[7]_i_14_n_2 ;
  wire \STAGE_5_reg[7]_i_14_n_3 ;
  wire \STAGE_5_reg[7]_i_14_n_4 ;
  wire \STAGE_5_reg[7]_i_14_n_5 ;
  wire \STAGE_5_reg[7]_i_14_n_6 ;
  wire \STAGE_5_reg[7]_i_14_n_7 ;
  wire \STAGE_5_reg[7]_i_19_n_0 ;
  wire \STAGE_5_reg[7]_i_19_n_1 ;
  wire \STAGE_5_reg[7]_i_19_n_2 ;
  wire \STAGE_5_reg[7]_i_19_n_3 ;
  wire \STAGE_5_reg[7]_i_19_n_4 ;
  wire \STAGE_5_reg[7]_i_19_n_5 ;
  wire \STAGE_5_reg[7]_i_19_n_6 ;
  wire \STAGE_5_reg[7]_i_3_n_0 ;
  wire \STAGE_5_reg[7]_i_3_n_1 ;
  wire \STAGE_5_reg[7]_i_3_n_2 ;
  wire \STAGE_5_reg[7]_i_3_n_3 ;
  wire \STAGE_5_reg[7]_i_3_n_4 ;
  wire \STAGE_5_reg[7]_i_3_n_5 ;
  wire \STAGE_5_reg[7]_i_3_n_6 ;
  wire \STAGE_5_reg[7]_i_3_n_7 ;
  wire \STAGE_5_reg[7]_i_4_n_0 ;
  wire \STAGE_5_reg[7]_i_4_n_1 ;
  wire \STAGE_5_reg[7]_i_4_n_2 ;
  wire \STAGE_5_reg[7]_i_4_n_3 ;
  wire \STAGE_5_reg[7]_i_4_n_4 ;
  wire \STAGE_5_reg[7]_i_4_n_5 ;
  wire \STAGE_5_reg[7]_i_4_n_6 ;
  wire \STAGE_5_reg[7]_i_4_n_7 ;
  wire \STAGE_5_reg[7]_i_9_n_0 ;
  wire \STAGE_5_reg[7]_i_9_n_1 ;
  wire \STAGE_5_reg[7]_i_9_n_2 ;
  wire \STAGE_5_reg[7]_i_9_n_3 ;
  wire \STAGE_5_reg[7]_i_9_n_4 ;
  wire \STAGE_5_reg[7]_i_9_n_5 ;
  wire \STAGE_5_reg[7]_i_9_n_6 ;
  wire \STAGE_5_reg[7]_i_9_n_7 ;
  wire \STAGE_5_reg[8]_i_12_n_0 ;
  wire \STAGE_5_reg[8]_i_12_n_1 ;
  wire \STAGE_5_reg[8]_i_12_n_2 ;
  wire \STAGE_5_reg[8]_i_12_n_3 ;
  wire \STAGE_5_reg[8]_i_12_n_4 ;
  wire \STAGE_5_reg[8]_i_12_n_5 ;
  wire \STAGE_5_reg[8]_i_12_n_6 ;
  wire \STAGE_5_reg[8]_i_12_n_7 ;
  wire \STAGE_5_reg[8]_i_17_n_0 ;
  wire \STAGE_5_reg[8]_i_17_n_1 ;
  wire \STAGE_5_reg[8]_i_17_n_2 ;
  wire \STAGE_5_reg[8]_i_17_n_3 ;
  wire \STAGE_5_reg[8]_i_17_n_4 ;
  wire \STAGE_5_reg[8]_i_17_n_5 ;
  wire \STAGE_5_reg[8]_i_17_n_6 ;
  wire \STAGE_5_reg[8]_i_2_n_2 ;
  wire \STAGE_5_reg[8]_i_2_n_3 ;
  wire \STAGE_5_reg[8]_i_2_n_5 ;
  wire \STAGE_5_reg[8]_i_2_n_6 ;
  wire \STAGE_5_reg[8]_i_2_n_7 ;
  wire \STAGE_5_reg[8]_i_3_n_0 ;
  wire \STAGE_5_reg[8]_i_3_n_1 ;
  wire \STAGE_5_reg[8]_i_3_n_2 ;
  wire \STAGE_5_reg[8]_i_3_n_3 ;
  wire \STAGE_5_reg[8]_i_3_n_4 ;
  wire \STAGE_5_reg[8]_i_3_n_5 ;
  wire \STAGE_5_reg[8]_i_3_n_6 ;
  wire \STAGE_5_reg[8]_i_3_n_7 ;
  wire \STAGE_5_reg[8]_i_7_n_0 ;
  wire \STAGE_5_reg[8]_i_7_n_1 ;
  wire \STAGE_5_reg[8]_i_7_n_2 ;
  wire \STAGE_5_reg[8]_i_7_n_3 ;
  wire \STAGE_5_reg[8]_i_7_n_4 ;
  wire \STAGE_5_reg[8]_i_7_n_5 ;
  wire \STAGE_5_reg[8]_i_7_n_6 ;
  wire \STAGE_5_reg[8]_i_7_n_7 ;
  wire \STAGE_5_reg[9]_i_11_n_0 ;
  wire \STAGE_5_reg[9]_i_11_n_1 ;
  wire \STAGE_5_reg[9]_i_11_n_2 ;
  wire \STAGE_5_reg[9]_i_11_n_3 ;
  wire \STAGE_5_reg[9]_i_11_n_4 ;
  wire \STAGE_5_reg[9]_i_11_n_5 ;
  wire \STAGE_5_reg[9]_i_11_n_6 ;
  wire \STAGE_5_reg[9]_i_11_n_7 ;
  wire \STAGE_5_reg[9]_i_16_n_0 ;
  wire \STAGE_5_reg[9]_i_16_n_1 ;
  wire \STAGE_5_reg[9]_i_16_n_2 ;
  wire \STAGE_5_reg[9]_i_16_n_3 ;
  wire \STAGE_5_reg[9]_i_16_n_4 ;
  wire \STAGE_5_reg[9]_i_16_n_5 ;
  wire \STAGE_5_reg[9]_i_16_n_6 ;
  wire \STAGE_5_reg[9]_i_2_n_3 ;
  wire \STAGE_5_reg[9]_i_2_n_6 ;
  wire \STAGE_5_reg[9]_i_2_n_7 ;
  wire \STAGE_5_reg[9]_i_3_n_0 ;
  wire \STAGE_5_reg[9]_i_3_n_1 ;
  wire \STAGE_5_reg[9]_i_3_n_2 ;
  wire \STAGE_5_reg[9]_i_3_n_3 ;
  wire \STAGE_5_reg[9]_i_3_n_4 ;
  wire \STAGE_5_reg[9]_i_3_n_5 ;
  wire \STAGE_5_reg[9]_i_3_n_6 ;
  wire \STAGE_5_reg[9]_i_3_n_7 ;
  wire \STAGE_5_reg[9]_i_6_n_0 ;
  wire \STAGE_5_reg[9]_i_6_n_1 ;
  wire \STAGE_5_reg[9]_i_6_n_2 ;
  wire \STAGE_5_reg[9]_i_6_n_3 ;
  wire \STAGE_5_reg[9]_i_6_n_4 ;
  wire \STAGE_5_reg[9]_i_6_n_5 ;
  wire \STAGE_5_reg[9]_i_6_n_6 ;
  wire \STAGE_5_reg[9]_i_6_n_7 ;
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
  wire \clk_count[4]_i_2_n_0 ;
  wire \clk_count[4]_i_3_n_0 ;
  wire \clk_count[4]_i_4_n_0 ;
  wire \clk_count[4]_i_5_n_0 ;
  wire \clk_count[8]_i_2_n_0 ;
  wire \clk_count[8]_i_3_n_0 ;
  wire \clk_count[8]_i_4_n_0 ;
  wire \clk_count[8]_i_5_n_0 ;
  wire [30:0]clk_count_reg;
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
  wire \clk_count_reg[28]_i_1_n_2 ;
  wire \clk_count_reg[28]_i_1_n_3 ;
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
  wire [20:9]p_1_in;
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
  wire rpm_busy__1;
  wire \rpm_busy_counter[0]_i_1_n_0 ;
  wire \rpm_busy_counter[1]_i_1_n_0 ;
  wire \rpm_busy_counter[2]_i_1_n_0 ;
  wire \rpm_busy_counter[3]_i_1_n_0 ;
  wire \rpm_busy_counter_reg_n_0_[0] ;
  wire \rpm_busy_counter_reg_n_0_[1] ;
  wire \rpm_busy_counter_reg_n_0_[2] ;
  wire \rpm_busy_counter_reg_n_0_[3] ;
  wire rst;
  wire [1:0]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state_reg[0]_0 ;
  wire NLW_STAGE_20_CARRYCASCOUT_UNCONNECTED;
  wire NLW_STAGE_20_MULTSIGNOUT_UNCONNECTED;
  wire NLW_STAGE_20_OVERFLOW_UNCONNECTED;
  wire NLW_STAGE_20_PATTERNBDETECT_UNCONNECTED;
  wire NLW_STAGE_20_PATTERNDETECT_UNCONNECTED;
  wire NLW_STAGE_20_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_STAGE_20_ACOUT_UNCONNECTED;
  wire [17:0]NLW_STAGE_20_BCOUT_UNCONNECTED;
  wire [3:0]NLW_STAGE_20_CARRYOUT_UNCONNECTED;
  wire NLW_STAGE_20__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_STAGE_20__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_STAGE_20__0_OVERFLOW_UNCONNECTED;
  wire NLW_STAGE_20__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_STAGE_20__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_STAGE_20__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_STAGE_20__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_STAGE_20__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_STAGE_20__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_STAGE_20__0_PCOUT_UNCONNECTED;
  wire [3:0]NLW_STAGE_51__897_carry_O_UNCONNECTED;
  wire [3:0]NLW_STAGE_51__897_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_STAGE_51__897_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_STAGE_51__897_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_STAGE_51__897_carry__3_O_UNCONNECTED;
  wire [3:2]NLW_STAGE_51__897_carry__4_CO_UNCONNECTED;
  wire [3:0]NLW_STAGE_51__897_carry__4_O_UNCONNECTED;
  wire [3:3]NLW_STAGE_51__897_carry_i_1_CO_UNCONNECTED;
  wire [3:2]NLW_STAGE_51__897_carry_i_1_O_UNCONNECTED;
  wire [0:0]NLW_STAGE_51__897_carry_i_12_O_UNCONNECTED;
  wire [0:0]NLW_STAGE_51__897_carry_i_2_O_UNCONNECTED;
  wire [0:0]NLW_STAGE_51__897_carry_i_21_O_UNCONNECTED;
  wire [0:0]NLW_STAGE_51__897_carry_i_26_O_UNCONNECTED;
  wire [0:0]NLW_STAGE_51__897_carry_i_30_O_UNCONNECTED;
  wire [0:0]NLW_STAGE_51__897_carry_i_35_O_UNCONNECTED;
  wire [0:0]\NLW_STAGE_5_reg[10]_i_15_O_UNCONNECTED ;
  wire [3:0]\NLW_STAGE_5_reg[10]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_STAGE_5_reg[10]_i_2_O_UNCONNECTED ;
  wire [0:0]\NLW_STAGE_5_reg[11]_i_14_O_UNCONNECTED ;
  wire [3:1]\NLW_STAGE_5_reg[11]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_STAGE_5_reg[11]_i_2_O_UNCONNECTED ;
  wire [0:0]\NLW_STAGE_5_reg[12]_i_12_O_UNCONNECTED ;
  wire [2:2]\NLW_STAGE_5_reg[12]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_STAGE_5_reg[12]_i_2_O_UNCONNECTED ;
  wire [0:0]\NLW_STAGE_5_reg[13]_i_11_O_UNCONNECTED ;
  wire [3:1]\NLW_STAGE_5_reg[13]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_STAGE_5_reg[13]_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_STAGE_5_reg[14]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_STAGE_5_reg[14]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_STAGE_5_reg[2]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_STAGE_5_reg[2]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_STAGE_5_reg[3]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_STAGE_5_reg[3]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_STAGE_5_reg[4]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_STAGE_5_reg[4]_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_STAGE_5_reg[5]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_STAGE_5_reg[5]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_STAGE_5_reg[6]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_STAGE_5_reg[6]_i_2_O_UNCONNECTED ;
  wire [0:0]\NLW_STAGE_5_reg[7]_i_19_O_UNCONNECTED ;
  wire [3:1]\NLW_STAGE_5_reg[7]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_STAGE_5_reg[7]_i_2_O_UNCONNECTED ;
  wire [0:0]\NLW_STAGE_5_reg[8]_i_17_O_UNCONNECTED ;
  wire [2:2]\NLW_STAGE_5_reg[8]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_STAGE_5_reg[8]_i_2_O_UNCONNECTED ;
  wire [0:0]\NLW_STAGE_5_reg[9]_i_16_O_UNCONNECTED ;
  wire [3:1]\NLW_STAGE_5_reg[9]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_STAGE_5_reg[9]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_clk_count_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_clk_count_reg[28]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_rec_reg0_inferred__2/i__carry__6_CO_UNCONNECTED ;
  wire [3:3]\NLW_rec_reg0_inferred__2/i__carry__6_O_UNCONNECTED ;
  wire [3:2]\NLW_rec_reg_reg[31]_i_5_CO_UNCONNECTED ;
  wire [3:3]\NLW_rec_reg_reg[31]_i_5_O_UNCONNECTED ;

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
    STAGE_20
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,clk_count_reg[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_STAGE_20_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,STAGE_20__0_0,1'b0,1'b0,STAGE_20__0_0,1'b0,STAGE_20__0_0,STAGE_20__0_0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_STAGE_20_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_STAGE_20_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_STAGE_20_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_STAGE_20_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_STAGE_20_OVERFLOW_UNCONNECTED),
        .P({STAGE_20_n_58,STAGE_20_n_59,STAGE_20_n_60,STAGE_20_n_61,STAGE_20_n_62,STAGE_20_n_63,STAGE_20_n_64,STAGE_20_n_65,STAGE_20_n_66,STAGE_20_n_67,STAGE_20_n_68,STAGE_20_n_69,STAGE_20_n_70,STAGE_20_n_71,STAGE_20_n_72,STAGE_20_n_73,STAGE_20_n_74,STAGE_20_n_75,STAGE_20_n_76,STAGE_20_n_77,STAGE_20_n_78,STAGE_20_n_79,STAGE_20_n_80,STAGE_20_n_81,STAGE_20_n_82,STAGE_20_n_83,STAGE_20_n_84,STAGE_20_n_85,STAGE_20_n_86,STAGE_20_n_87,STAGE_20_n_88,STAGE_20_n_89,STAGE_20_n_90,STAGE_20_n_91,STAGE_20_n_92,STAGE_20_n_93,STAGE_20_n_94,STAGE_20_n_95,STAGE_20_n_96,STAGE_20_n_97,STAGE_20_n_98,STAGE_20_n_99,STAGE_20_n_100,STAGE_20_n_101,STAGE_20_n_102,STAGE_20_n_103,STAGE_20_n_104,STAGE_20_n_105}),
        .PATTERNBDETECT(NLW_STAGE_20_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_STAGE_20_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({STAGE_20_n_106,STAGE_20_n_107,STAGE_20_n_108,STAGE_20_n_109,STAGE_20_n_110,STAGE_20_n_111,STAGE_20_n_112,STAGE_20_n_113,STAGE_20_n_114,STAGE_20_n_115,STAGE_20_n_116,STAGE_20_n_117,STAGE_20_n_118,STAGE_20_n_119,STAGE_20_n_120,STAGE_20_n_121,STAGE_20_n_122,STAGE_20_n_123,STAGE_20_n_124,STAGE_20_n_125,STAGE_20_n_126,STAGE_20_n_127,STAGE_20_n_128,STAGE_20_n_129,STAGE_20_n_130,STAGE_20_n_131,STAGE_20_n_132,STAGE_20_n_133,STAGE_20_n_134,STAGE_20_n_135,STAGE_20_n_136,STAGE_20_n_137,STAGE_20_n_138,STAGE_20_n_139,STAGE_20_n_140,STAGE_20_n_141,STAGE_20_n_142,STAGE_20_n_143,STAGE_20_n_144,STAGE_20_n_145,STAGE_20_n_146,STAGE_20_n_147,STAGE_20_n_148,STAGE_20_n_149,STAGE_20_n_150,STAGE_20_n_151,STAGE_20_n_152,STAGE_20_n_153}),
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
        .UNDERFLOW(NLW_STAGE_20_UNDERFLOW_UNCONNECTED));
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
    STAGE_20__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,clk_count_reg[30:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_STAGE_20__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,STAGE_20__0_0,1'b0,1'b0,STAGE_20__0_0,1'b0,STAGE_20__0_0,STAGE_20__0_0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_STAGE_20__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_STAGE_20__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_STAGE_20__0_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_STAGE_20__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_STAGE_20__0_OVERFLOW_UNCONNECTED),
        .P({STAGE_20__0_n_58,STAGE_20__0_n_59,STAGE_20__0_n_60,STAGE_20__0_n_61,STAGE_20__0_n_62,STAGE_20__0_n_63,STAGE_20__0_n_64,STAGE_20__0_n_65,STAGE_20__0_n_66,STAGE_20__0_n_67,STAGE_20__0_n_68,STAGE_20__0_n_69,STAGE_20__0_n_70,STAGE_20__0_n_71,STAGE_20__0_n_72,STAGE_20__0_n_73,STAGE_20__0_n_74,STAGE_20__0_n_75,STAGE_20__0_n_76,STAGE_20__0_n_77,STAGE_20__0_n_78,STAGE_20__0_n_79,STAGE_20__0_n_80,STAGE_20__0_n_81,STAGE_20__0_n_82,STAGE_20__0_n_83,STAGE_20__0_n_84,STAGE_20__0_n_85,STAGE_20__0_n_86,STAGE_20__0_n_87,STAGE_20__0_n_88,STAGE_20__0_n_89,STAGE_20__0_n_90,STAGE_20__0_n_91,STAGE_20__0_n_92,STAGE_20__0_n_93,STAGE_20__0_n_94,STAGE_20__0_n_95,STAGE_20__0_n_96,STAGE_20__0_n_97,STAGE_20__0_n_98,STAGE_20__0_n_99,STAGE_20__0_n_100,STAGE_20__0_n_101,STAGE_20__0_n_102,STAGE_20__0_n_103,STAGE_20__0_n_104,STAGE_20__0_n_105}),
        .PATTERNBDETECT(NLW_STAGE_20__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_STAGE_20__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({STAGE_20_n_106,STAGE_20_n_107,STAGE_20_n_108,STAGE_20_n_109,STAGE_20_n_110,STAGE_20_n_111,STAGE_20_n_112,STAGE_20_n_113,STAGE_20_n_114,STAGE_20_n_115,STAGE_20_n_116,STAGE_20_n_117,STAGE_20_n_118,STAGE_20_n_119,STAGE_20_n_120,STAGE_20_n_121,STAGE_20_n_122,STAGE_20_n_123,STAGE_20_n_124,STAGE_20_n_125,STAGE_20_n_126,STAGE_20_n_127,STAGE_20_n_128,STAGE_20_n_129,STAGE_20_n_130,STAGE_20_n_131,STAGE_20_n_132,STAGE_20_n_133,STAGE_20_n_134,STAGE_20_n_135,STAGE_20_n_136,STAGE_20_n_137,STAGE_20_n_138,STAGE_20_n_139,STAGE_20_n_140,STAGE_20_n_141,STAGE_20_n_142,STAGE_20_n_143,STAGE_20_n_144,STAGE_20_n_145,STAGE_20_n_146,STAGE_20_n_147,STAGE_20_n_148,STAGE_20_n_149,STAGE_20_n_150,STAGE_20_n_151,STAGE_20_n_152,STAGE_20_n_153}),
        .PCOUT(NLW_STAGE_20__0_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_STAGE_20__0_UNDERFLOW_UNCONNECTED));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \STAGE_3[10]_i_1 
       (.I0(STAGE_20__0_n_103),
        .I1(STAGE_20__0_0),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \STAGE_3[11]_i_1 
       (.I0(STAGE_20__0_n_102),
        .I1(STAGE_20__0_0),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \STAGE_3[12]_i_1 
       (.I0(STAGE_20__0_n_101),
        .I1(STAGE_20__0_0),
        .O(p_1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \STAGE_3[13]_i_1 
       (.I0(STAGE_20__0_n_100),
        .I1(STAGE_20__0_0),
        .O(p_1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \STAGE_3[14]_i_1 
       (.I0(STAGE_20__0_n_99),
        .I1(STAGE_20__0_0),
        .O(p_1_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \STAGE_3[15]_i_1 
       (.I0(STAGE_20__0_n_98),
        .I1(STAGE_20__0_0),
        .O(p_1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \STAGE_3[16]_i_1 
       (.I0(STAGE_20__0_n_97),
        .I1(STAGE_20__0_0),
        .O(p_1_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \STAGE_3[17]_i_1 
       (.I0(STAGE_20__0_n_96),
        .I1(STAGE_20__0_0),
        .O(p_1_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \STAGE_3[18]_i_1 
       (.I0(STAGE_20__0_n_95),
        .I1(STAGE_20__0_0),
        .O(p_1_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \STAGE_3[19]_i_1 
       (.I0(STAGE_20__0_n_94),
        .I1(STAGE_20__0_0),
        .O(p_1_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \STAGE_3[20]_i_1 
       (.I0(STAGE_20__0_n_93),
        .I1(STAGE_20__0_0),
        .O(p_1_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \STAGE_3[9]_i_1 
       (.I0(STAGE_20__0_n_104),
        .I1(STAGE_20__0_0),
        .O(p_1_in[9]));
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
        .D(STAGE_3[9]),
        .Q(STAGE_4[0]));
  FDCE \STAGE_4_reg[10] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(STAGE_3[19]),
        .Q(STAGE_4[10]));
  FDCE \STAGE_4_reg[11] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(STAGE_3[20]),
        .Q(STAGE_4[11]));
  FDCE \STAGE_4_reg[1] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(STAGE_3[10]),
        .Q(STAGE_4[1]));
  FDCE \STAGE_4_reg[2] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(STAGE_3[11]),
        .Q(STAGE_4[2]));
  FDCE \STAGE_4_reg[3] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(STAGE_3[12]),
        .Q(STAGE_4[3]));
  FDCE \STAGE_4_reg[4] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(STAGE_3[13]),
        .Q(STAGE_4[4]));
  FDCE \STAGE_4_reg[5] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(STAGE_3[14]),
        .Q(STAGE_4[5]));
  FDCE \STAGE_4_reg[6] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(STAGE_3[15]),
        .Q(STAGE_4[6]));
  FDCE \STAGE_4_reg[7] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(STAGE_3[16]),
        .Q(STAGE_4[7]));
  FDCE \STAGE_4_reg[8] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(STAGE_3[17]),
        .Q(STAGE_4[8]));
  FDCE \STAGE_4_reg[9] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(STAGE_3[18]),
        .Q(STAGE_4[9]));
  CARRY4 STAGE_51__897_carry
       (.CI(1'b0),
        .CO({STAGE_51__897_carry_n_0,STAGE_51__897_carry_n_1,STAGE_51__897_carry_n_2,STAGE_51__897_carry_n_3}),
        .CYINIT(STAGE_51[1]),
        .DI({STAGE_51__897_carry_i_2_n_4,STAGE_51__897_carry_i_2_n_5,STAGE_51__897_carry_i_2_n_6,STAGE_51__897_carry_i_3_n_0}),
        .O(NLW_STAGE_51__897_carry_O_UNCONNECTED[3:0]),
        .S({STAGE_51__897_carry_i_4_n_0,STAGE_51__897_carry_i_5_n_0,STAGE_51__897_carry_i_6_n_0,STAGE_51__897_carry_i_7_n_0}));
  CARRY4 STAGE_51__897_carry__0
       (.CI(STAGE_51__897_carry_n_0),
        .CO({STAGE_51__897_carry__0_n_0,STAGE_51__897_carry__0_n_1,STAGE_51__897_carry__0_n_2,STAGE_51__897_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({STAGE_51__897_carry__0_i_1_n_4,STAGE_51__897_carry__0_i_1_n_5,STAGE_51__897_carry__0_i_1_n_6,STAGE_51__897_carry__0_i_1_n_7}),
        .O(NLW_STAGE_51__897_carry__0_O_UNCONNECTED[3:0]),
        .S({STAGE_51__897_carry__0_i_2_n_0,STAGE_51__897_carry__0_i_3_n_0,STAGE_51__897_carry__0_i_4_n_0,STAGE_51__897_carry__0_i_5_n_0}));
  CARRY4 STAGE_51__897_carry__0_i_1
       (.CI(STAGE_51__897_carry_i_2_n_0),
        .CO({STAGE_51__897_carry__0_i_1_n_0,STAGE_51__897_carry__0_i_1_n_1,STAGE_51__897_carry__0_i_1_n_2,STAGE_51__897_carry__0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({STAGE_51__897_carry__0_i_6_n_5,STAGE_51__897_carry__0_i_6_n_6,STAGE_51__897_carry__0_i_6_n_7,STAGE_51__897_carry_i_12_n_4}),
        .O({STAGE_51__897_carry__0_i_1_n_4,STAGE_51__897_carry__0_i_1_n_5,STAGE_51__897_carry__0_i_1_n_6,STAGE_51__897_carry__0_i_1_n_7}),
        .S({STAGE_51__897_carry__0_i_7_n_0,STAGE_51__897_carry__0_i_8_n_0,STAGE_51__897_carry__0_i_9_n_0,STAGE_51__897_carry__0_i_10_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    STAGE_51__897_carry__0_i_10
       (.I0(STAGE_51[2]),
        .I1(STAGE_4[3]),
        .I2(STAGE_51__897_carry_i_12_n_4),
        .O(STAGE_51__897_carry__0_i_10_n_0));
  CARRY4 STAGE_51__897_carry__0_i_11
       (.CI(STAGE_51__897_carry_i_21_n_0),
        .CO({STAGE_51__897_carry__0_i_11_n_0,STAGE_51__897_carry__0_i_11_n_1,STAGE_51__897_carry__0_i_11_n_2,STAGE_51__897_carry__0_i_11_n_3}),
        .CYINIT(1'b0),
        .DI({STAGE_51__897_carry__0_i_16_n_5,STAGE_51__897_carry__0_i_16_n_6,STAGE_51__897_carry__0_i_16_n_7,STAGE_51__897_carry_i_26_n_4}),
        .O({STAGE_51__897_carry__0_i_11_n_4,STAGE_51__897_carry__0_i_11_n_5,STAGE_51__897_carry__0_i_11_n_6,STAGE_51__897_carry__0_i_11_n_7}),
        .S({STAGE_51__897_carry__0_i_17_n_0,STAGE_51__897_carry__0_i_18_n_0,STAGE_51__897_carry__0_i_19_n_0,STAGE_51__897_carry__0_i_20_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    STAGE_51__897_carry__0_i_12
       (.I0(STAGE_51[3]),
        .I1(STAGE_4[6]),
        .I2(STAGE_51__897_carry__0_i_11_n_5),
        .O(STAGE_51__897_carry__0_i_12_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    STAGE_51__897_carry__0_i_13
       (.I0(STAGE_51[3]),
        .I1(STAGE_4[5]),
        .I2(STAGE_51__897_carry__0_i_11_n_6),
        .O(STAGE_51__897_carry__0_i_13_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    STAGE_51__897_carry__0_i_14
       (.I0(STAGE_51[3]),
        .I1(STAGE_4[4]),
        .I2(STAGE_51__897_carry__0_i_11_n_7),
        .O(STAGE_51__897_carry__0_i_14_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    STAGE_51__897_carry__0_i_15
       (.I0(STAGE_51[3]),
        .I1(STAGE_4[3]),
        .I2(STAGE_51__897_carry_i_21_n_4),
        .O(STAGE_51__897_carry__0_i_15_n_0));
  CARRY4 STAGE_51__897_carry__0_i_16
       (.CI(STAGE_51__897_carry_i_26_n_0),
        .CO({STAGE_51__897_carry__0_i_16_n_0,STAGE_51__897_carry__0_i_16_n_1,STAGE_51__897_carry__0_i_16_n_2,STAGE_51__897_carry__0_i_16_n_3}),
        .CYINIT(1'b0),
        .DI({STAGE_51__897_carry__0_i_21_n_5,STAGE_51__897_carry__0_i_21_n_6,STAGE_51__897_carry__0_i_21_n_7,STAGE_51__897_carry_i_30_n_4}),
        .O({STAGE_51__897_carry__0_i_16_n_4,STAGE_51__897_carry__0_i_16_n_5,STAGE_51__897_carry__0_i_16_n_6,STAGE_51__897_carry__0_i_16_n_7}),
        .S({STAGE_51__897_carry__0_i_22_n_0,STAGE_51__897_carry__0_i_23_n_0,STAGE_51__897_carry__0_i_24_n_0,STAGE_51__897_carry__0_i_25_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    STAGE_51__897_carry__0_i_17
       (.I0(STAGE_51[4]),
        .I1(STAGE_4[6]),
        .I2(STAGE_51__897_carry__0_i_16_n_5),
        .O(STAGE_51__897_carry__0_i_17_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    STAGE_51__897_carry__0_i_18
       (.I0(STAGE_51[4]),
        .I1(STAGE_4[5]),
        .I2(STAGE_51__897_carry__0_i_16_n_6),
        .O(STAGE_51__897_carry__0_i_18_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    STAGE_51__897_carry__0_i_19
       (.I0(STAGE_51[4]),
        .I1(STAGE_4[4]),
        .I2(STAGE_51__897_carry__0_i_16_n_7),
        .O(STAGE_51__897_carry__0_i_19_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    STAGE_51__897_carry__0_i_2
       (.I0(STAGE_51[1]),
        .I1(STAGE_4[7]),
        .I2(STAGE_51__897_carry__0_i_1_n_4),
        .O(STAGE_51__897_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    STAGE_51__897_carry__0_i_20
       (.I0(STAGE_51[4]),
        .I1(STAGE_4[3]),
        .I2(STAGE_51__897_carry_i_26_n_4),
        .O(STAGE_51__897_carry__0_i_20_n_0));
  CARRY4 STAGE_51__897_carry__0_i_21
       (.CI(STAGE_51__897_carry_i_30_n_0),
        .CO({STAGE_51__897_carry__0_i_21_n_0,STAGE_51__897_carry__0_i_21_n_1,STAGE_51__897_carry__0_i_21_n_2,STAGE_51__897_carry__0_i_21_n_3}),
        .CYINIT(1'b0),
        .DI({\STAGE_5_reg[6]_i_15_n_5 ,\STAGE_5_reg[6]_i_15_n_6 ,\STAGE_5_reg[6]_i_15_n_7 ,STAGE_51__897_carry_i_35_n_4}),
        .O({STAGE_51__897_carry__0_i_21_n_4,STAGE_51__897_carry__0_i_21_n_5,STAGE_51__897_carry__0_i_21_n_6,STAGE_51__897_carry__0_i_21_n_7}),
        .S({STAGE_51__897_carry__0_i_26_n_0,STAGE_51__897_carry__0_i_27_n_0,STAGE_51__897_carry__0_i_28_n_0,STAGE_51__897_carry__0_i_29_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    STAGE_51__897_carry__0_i_22
       (.I0(STAGE_51[5]),
        .I1(STAGE_4[6]),
        .I2(STAGE_51__897_carry__0_i_21_n_5),
        .O(STAGE_51__897_carry__0_i_22_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    STAGE_51__897_carry__0_i_23
       (.I0(STAGE_51[5]),
        .I1(STAGE_4[5]),
        .I2(STAGE_51__897_carry__0_i_21_n_6),
        .O(STAGE_51__897_carry__0_i_23_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    STAGE_51__897_carry__0_i_24
       (.I0(STAGE_51[5]),
        .I1(STAGE_4[4]),
        .I2(STAGE_51__897_carry__0_i_21_n_7),
        .O(STAGE_51__897_carry__0_i_24_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    STAGE_51__897_carry__0_i_25
       (.I0(STAGE_51[5]),
        .I1(STAGE_4[3]),
        .I2(STAGE_51__897_carry_i_30_n_4),
        .O(STAGE_51__897_carry__0_i_25_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    STAGE_51__897_carry__0_i_26
       (.I0(STAGE_51[6]),
        .I1(STAGE_4[6]),
        .I2(\STAGE_5_reg[6]_i_15_n_5 ),
        .O(STAGE_51__897_carry__0_i_26_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    STAGE_51__897_carry__0_i_27
       (.I0(STAGE_51[6]),
        .I1(STAGE_4[5]),
        .I2(\STAGE_5_reg[6]_i_15_n_6 ),
        .O(STAGE_51__897_carry__0_i_27_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    STAGE_51__897_carry__0_i_28
       (.I0(STAGE_51[6]),
        .I1(STAGE_4[4]),
        .I2(\STAGE_5_reg[6]_i_15_n_7 ),
        .O(STAGE_51__897_carry__0_i_28_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    STAGE_51__897_carry__0_i_29
       (.I0(STAGE_51[6]),
        .I1(STAGE_4[3]),
        .I2(STAGE_51__897_carry_i_35_n_4),
        .O(STAGE_51__897_carry__0_i_29_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    STAGE_51__897_carry__0_i_3
       (.I0(STAGE_51[1]),
        .I1(STAGE_4[6]),
        .I2(STAGE_51__897_carry__0_i_1_n_5),
        .O(STAGE_51__897_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    STAGE_51__897_carry__0_i_4
       (.I0(STAGE_51[1]),
        .I1(STAGE_4[5]),
        .I2(STAGE_51__897_carry__0_i_1_n_6),
        .O(STAGE_51__897_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    STAGE_51__897_carry__0_i_5
       (.I0(STAGE_51[1]),
        .I1(STAGE_4[4]),
        .I2(STAGE_51__897_carry__0_i_1_n_7),
        .O(STAGE_51__897_carry__0_i_5_n_0));
  CARRY4 STAGE_51__897_carry__0_i_6
       (.CI(STAGE_51__897_carry_i_12_n_0),
        .CO({STAGE_51__897_carry__0_i_6_n_0,STAGE_51__897_carry__0_i_6_n_1,STAGE_51__897_carry__0_i_6_n_2,STAGE_51__897_carry__0_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({STAGE_51__897_carry__0_i_11_n_5,STAGE_51__897_carry__0_i_11_n_6,STAGE_51__897_carry__0_i_11_n_7,STAGE_51__897_carry_i_21_n_4}),
        .O({STAGE_51__897_carry__0_i_6_n_4,STAGE_51__897_carry__0_i_6_n_5,STAGE_51__897_carry__0_i_6_n_6,STAGE_51__897_carry__0_i_6_n_7}),
        .S({STAGE_51__897_carry__0_i_12_n_0,STAGE_51__897_carry__0_i_13_n_0,STAGE_51__897_carry__0_i_14_n_0,STAGE_51__897_carry__0_i_15_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    STAGE_51__897_carry__0_i_7
       (.I0(STAGE_51[2]),
        .I1(STAGE_4[6]),
        .I2(STAGE_51__897_carry__0_i_6_n_5),
        .O(STAGE_51__897_carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    STAGE_51__897_carry__0_i_8
       (.I0(STAGE_51[2]),
        .I1(STAGE_4[5]),
        .I2(STAGE_51__897_carry__0_i_6_n_6),
        .O(STAGE_51__897_carry__0_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    STAGE_51__897_carry__0_i_9
       (.I0(STAGE_51[2]),
        .I1(STAGE_4[4]),
        .I2(STAGE_51__897_carry__0_i_6_n_7),
        .O(STAGE_51__897_carry__0_i_9_n_0));
  CARRY4 STAGE_51__897_carry__1
       (.CI(STAGE_51__897_carry__0_n_0),
        .CO({STAGE_51__897_carry__1_n_0,STAGE_51__897_carry__1_n_1,STAGE_51__897_carry__1_n_2,STAGE_51__897_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({STAGE_51__897_carry__1_i_1_n_4,STAGE_51__897_carry__1_i_1_n_5,STAGE_51__897_carry__1_i_1_n_6,STAGE_51__897_carry__1_i_1_n_7}),
        .O(NLW_STAGE_51__897_carry__1_O_UNCONNECTED[3:0]),
        .S({STAGE_51__897_carry__1_i_2_n_0,STAGE_51__897_carry__1_i_3_n_0,STAGE_51__897_carry__1_i_4_n_0,STAGE_51__897_carry__1_i_5_n_0}));
  CARRY4 STAGE_51__897_carry__1_i_1
       (.CI(STAGE_51__897_carry__0_i_1_n_0),
        .CO({STAGE_51__897_carry__1_i_1_n_0,STAGE_51__897_carry__1_i_1_n_1,STAGE_51__897_carry__1_i_1_n_2,STAGE_51__897_carry__1_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({STAGE_51__897_carry__1_i_6_n_5,STAGE_51__897_carry__1_i_6_n_6,STAGE_51__897_carry__1_i_6_n_7,STAGE_51__897_carry__0_i_6_n_4}),
        .O({STAGE_51__897_carry__1_i_1_n_4,STAGE_51__897_carry__1_i_1_n_5,STAGE_51__897_carry__1_i_1_n_6,STAGE_51__897_carry__1_i_1_n_7}),
        .S({STAGE_51__897_carry__1_i_7_n_0,STAGE_51__897_carry__1_i_8_n_0,STAGE_51__897_carry__1_i_9_n_0,STAGE_51__897_carry__1_i_10_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    STAGE_51__897_carry__1_i_10
       (.I0(STAGE_51[2]),
        .I1(STAGE_4[7]),
        .I2(STAGE_51__897_carry__0_i_6_n_4),
        .O(STAGE_51__897_carry__1_i_10_n_0));
  CARRY4 STAGE_51__897_carry__1_i_11
       (.CI(STAGE_51__897_carry__0_i_11_n_0),
        .CO({STAGE_51__897_carry__1_i_11_n_0,STAGE_51__897_carry__1_i_11_n_1,STAGE_51__897_carry__1_i_11_n_2,STAGE_51__897_carry__1_i_11_n_3}),
        .CYINIT(1'b0),
        .DI({STAGE_51__897_carry__1_i_16_n_5,STAGE_51__897_carry__1_i_16_n_6,STAGE_51__897_carry__1_i_16_n_7,STAGE_51__897_carry__0_i_16_n_4}),
        .O({STAGE_51__897_carry__1_i_11_n_4,STAGE_51__897_carry__1_i_11_n_5,STAGE_51__897_carry__1_i_11_n_6,STAGE_51__897_carry__1_i_11_n_7}),
        .S({STAGE_51__897_carry__1_i_17_n_0,STAGE_51__897_carry__1_i_18_n_0,STAGE_51__897_carry__1_i_19_n_0,STAGE_51__897_carry__1_i_20_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    STAGE_51__897_carry__1_i_12
       (.I0(STAGE_51[3]),
        .I1(STAGE_4[10]),
        .I2(STAGE_51__897_carry__1_i_11_n_5),
        .O(STAGE_51__897_carry__1_i_12_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    STAGE_51__897_carry__1_i_13
       (.I0(STAGE_51[3]),
        .I1(STAGE_4[9]),
        .I2(STAGE_51__897_carry__1_i_11_n_6),
        .O(STAGE_51__897_carry__1_i_13_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    STAGE_51__897_carry__1_i_14
       (.I0(STAGE_51[3]),
        .I1(STAGE_4[8]),
        .I2(STAGE_51__897_carry__1_i_11_n_7),
        .O(STAGE_51__897_carry__1_i_14_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    STAGE_51__897_carry__1_i_15
       (.I0(STAGE_51[3]),
        .I1(STAGE_4[7]),
        .I2(STAGE_51__897_carry__0_i_11_n_4),
        .O(STAGE_51__897_carry__1_i_15_n_0));
  CARRY4 STAGE_51__897_carry__1_i_16
       (.CI(STAGE_51__897_carry__0_i_16_n_0),
        .CO({STAGE_51__897_carry__1_i_16_n_0,STAGE_51__897_carry__1_i_16_n_1,STAGE_51__897_carry__1_i_16_n_2,STAGE_51__897_carry__1_i_16_n_3}),
        .CYINIT(1'b0),
        .DI({\STAGE_5_reg[5]_i_11_n_5 ,\STAGE_5_reg[5]_i_11_n_6 ,\STAGE_5_reg[5]_i_11_n_7 ,STAGE_51__897_carry__0_i_21_n_4}),
        .O({STAGE_51__897_carry__1_i_16_n_4,STAGE_51__897_carry__1_i_16_n_5,STAGE_51__897_carry__1_i_16_n_6,STAGE_51__897_carry__1_i_16_n_7}),
        .S({STAGE_51__897_carry__1_i_21_n_0,STAGE_51__897_carry__1_i_22_n_0,STAGE_51__897_carry__1_i_23_n_0,STAGE_51__897_carry__1_i_24_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    STAGE_51__897_carry__1_i_17
       (.I0(STAGE_51[4]),
        .I1(STAGE_4[10]),
        .I2(STAGE_51__897_carry__1_i_16_n_5),
        .O(STAGE_51__897_carry__1_i_17_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    STAGE_51__897_carry__1_i_18
       (.I0(STAGE_51[4]),
        .I1(STAGE_4[9]),
        .I2(STAGE_51__897_carry__1_i_16_n_6),
        .O(STAGE_51__897_carry__1_i_18_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    STAGE_51__897_carry__1_i_19
       (.I0(STAGE_51[4]),
        .I1(STAGE_4[8]),
        .I2(STAGE_51__897_carry__1_i_16_n_7),
        .O(STAGE_51__897_carry__1_i_19_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    STAGE_51__897_carry__1_i_2
       (.I0(STAGE_51[1]),
        .I1(STAGE_4[11]),
        .I2(STAGE_51__897_carry__1_i_1_n_4),
        .O(STAGE_51__897_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    STAGE_51__897_carry__1_i_20
       (.I0(STAGE_51[4]),
        .I1(STAGE_4[7]),
        .I2(STAGE_51__897_carry__0_i_16_n_4),
        .O(STAGE_51__897_carry__1_i_20_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    STAGE_51__897_carry__1_i_21
       (.I0(STAGE_51[5]),
        .I1(STAGE_4[10]),
        .I2(\STAGE_5_reg[5]_i_11_n_5 ),
        .O(STAGE_51__897_carry__1_i_21_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    STAGE_51__897_carry__1_i_22
       (.I0(STAGE_51[5]),
        .I1(STAGE_4[9]),
        .I2(\STAGE_5_reg[5]_i_11_n_6 ),
        .O(STAGE_51__897_carry__1_i_22_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    STAGE_51__897_carry__1_i_23
       (.I0(STAGE_51[5]),
        .I1(STAGE_4[8]),
        .I2(\STAGE_5_reg[5]_i_11_n_7 ),
        .O(STAGE_51__897_carry__1_i_23_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    STAGE_51__897_carry__1_i_24
       (.I0(STAGE_51[5]),
        .I1(STAGE_4[7]),
        .I2(STAGE_51__897_carry__0_i_21_n_4),
        .O(STAGE_51__897_carry__1_i_24_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    STAGE_51__897_carry__1_i_3
       (.I0(STAGE_51[1]),
        .I1(STAGE_4[10]),
        .I2(STAGE_51__897_carry__1_i_1_n_5),
        .O(STAGE_51__897_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    STAGE_51__897_carry__1_i_4
       (.I0(STAGE_51[1]),
        .I1(STAGE_4[9]),
        .I2(STAGE_51__897_carry__1_i_1_n_6),
        .O(STAGE_51__897_carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    STAGE_51__897_carry__1_i_5
       (.I0(STAGE_51[1]),
        .I1(STAGE_4[8]),
        .I2(STAGE_51__897_carry__1_i_1_n_7),
        .O(STAGE_51__897_carry__1_i_5_n_0));
  CARRY4 STAGE_51__897_carry__1_i_6
       (.CI(STAGE_51__897_carry__0_i_6_n_0),
        .CO({STAGE_51__897_carry__1_i_6_n_0,STAGE_51__897_carry__1_i_6_n_1,STAGE_51__897_carry__1_i_6_n_2,STAGE_51__897_carry__1_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({STAGE_51__897_carry__1_i_11_n_5,STAGE_51__897_carry__1_i_11_n_6,STAGE_51__897_carry__1_i_11_n_7,STAGE_51__897_carry__0_i_11_n_4}),
        .O({STAGE_51__897_carry__1_i_6_n_4,STAGE_51__897_carry__1_i_6_n_5,STAGE_51__897_carry__1_i_6_n_6,STAGE_51__897_carry__1_i_6_n_7}),
        .S({STAGE_51__897_carry__1_i_12_n_0,STAGE_51__897_carry__1_i_13_n_0,STAGE_51__897_carry__1_i_14_n_0,STAGE_51__897_carry__1_i_15_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    STAGE_51__897_carry__1_i_7
       (.I0(STAGE_51[2]),
        .I1(STAGE_4[10]),
        .I2(STAGE_51__897_carry__1_i_6_n_5),
        .O(STAGE_51__897_carry__1_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    STAGE_51__897_carry__1_i_8
       (.I0(STAGE_51[2]),
        .I1(STAGE_4[9]),
        .I2(STAGE_51__897_carry__1_i_6_n_6),
        .O(STAGE_51__897_carry__1_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    STAGE_51__897_carry__1_i_9
       (.I0(STAGE_51[2]),
        .I1(STAGE_4[8]),
        .I2(STAGE_51__897_carry__1_i_6_n_7),
        .O(STAGE_51__897_carry__1_i_9_n_0));
  CARRY4 STAGE_51__897_carry__2
       (.CI(STAGE_51__897_carry__1_n_0),
        .CO({STAGE_51__897_carry__2_n_0,STAGE_51__897_carry__2_n_1,STAGE_51__897_carry__2_n_2,STAGE_51__897_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({STAGE_51[1],STAGE_51[1],STAGE_51[1],STAGE_51[1]}),
        .O(NLW_STAGE_51__897_carry__2_O_UNCONNECTED[3:0]),
        .S({STAGE_51__897_carry__2_i_1_n_0,STAGE_51__897_carry__2_i_2_n_0,STAGE_51__897_carry__2_i_3_n_0,STAGE_51__897_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    STAGE_51__897_carry__2_i_1
       (.I0(STAGE_51[1]),
        .I1(STAGE_51__897_carry__2_i_5_n_4),
        .O(STAGE_51__897_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    STAGE_51__897_carry__2_i_2
       (.I0(STAGE_51[1]),
        .I1(STAGE_51__897_carry__2_i_5_n_5),
        .O(STAGE_51__897_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    STAGE_51__897_carry__2_i_3
       (.I0(STAGE_51[1]),
        .I1(STAGE_51__897_carry__2_i_5_n_6),
        .O(STAGE_51__897_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    STAGE_51__897_carry__2_i_4
       (.I0(STAGE_51[1]),
        .I1(STAGE_51__897_carry__2_i_5_n_7),
        .O(STAGE_51__897_carry__2_i_4_n_0));
  CARRY4 STAGE_51__897_carry__2_i_5
       (.CI(STAGE_51__897_carry__1_i_1_n_0),
        .CO({STAGE_51__897_carry__2_i_5_n_0,STAGE_51__897_carry__2_i_5_n_1,STAGE_51__897_carry__2_i_5_n_2,STAGE_51__897_carry__2_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({STAGE_51[2],STAGE_51[2],STAGE_51[2],STAGE_51__897_carry__1_i_6_n_4}),
        .O({STAGE_51__897_carry__2_i_5_n_4,STAGE_51__897_carry__2_i_5_n_5,STAGE_51__897_carry__2_i_5_n_6,STAGE_51__897_carry__2_i_5_n_7}),
        .S({STAGE_51__897_carry__2_i_6_n_0,STAGE_51__897_carry__2_i_7_n_0,STAGE_51__897_carry__2_i_8_n_0,STAGE_51__897_carry__2_i_9_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    STAGE_51__897_carry__2_i_6
       (.I0(STAGE_51[2]),
        .I1(\STAGE_5_reg[2]_i_7_n_5 ),
        .O(STAGE_51__897_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    STAGE_51__897_carry__2_i_7
       (.I0(STAGE_51[2]),
        .I1(\STAGE_5_reg[2]_i_7_n_6 ),
        .O(STAGE_51__897_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    STAGE_51__897_carry__2_i_8
       (.I0(STAGE_51[2]),
        .I1(\STAGE_5_reg[2]_i_7_n_7 ),
        .O(STAGE_51__897_carry__2_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    STAGE_51__897_carry__2_i_9
       (.I0(STAGE_51[2]),
        .I1(STAGE_4[11]),
        .I2(STAGE_51__897_carry__1_i_6_n_4),
        .O(STAGE_51__897_carry__2_i_9_n_0));
  CARRY4 STAGE_51__897_carry__3
       (.CI(STAGE_51__897_carry__2_n_0),
        .CO({STAGE_51__897_carry__3_n_0,STAGE_51__897_carry__3_n_1,STAGE_51__897_carry__3_n_2,STAGE_51__897_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({STAGE_51[1],STAGE_51[1],STAGE_51[1],STAGE_51[1]}),
        .O(NLW_STAGE_51__897_carry__3_O_UNCONNECTED[3:0]),
        .S({STAGE_51__897_carry__3_i_1_n_0,STAGE_51__897_carry__3_i_2_n_0,STAGE_51__897_carry__3_i_3_n_0,STAGE_51__897_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    STAGE_51__897_carry__3_i_1
       (.I0(STAGE_51[1]),
        .I1(STAGE_51__897_carry_i_8_n_4),
        .O(STAGE_51__897_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    STAGE_51__897_carry__3_i_2
       (.I0(STAGE_51[1]),
        .I1(STAGE_51__897_carry_i_8_n_5),
        .O(STAGE_51__897_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    STAGE_51__897_carry__3_i_3
       (.I0(STAGE_51[1]),
        .I1(STAGE_51__897_carry_i_8_n_6),
        .O(STAGE_51__897_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    STAGE_51__897_carry__3_i_4
       (.I0(STAGE_51[1]),
        .I1(STAGE_51__897_carry_i_8_n_7),
        .O(STAGE_51__897_carry__3_i_4_n_0));
  CARRY4 STAGE_51__897_carry__4
       (.CI(STAGE_51__897_carry__3_n_0),
        .CO({NLW_STAGE_51__897_carry__4_CO_UNCONNECTED[3:2],STAGE_51[0],STAGE_51__897_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,STAGE_51[1],STAGE_51[1]}),
        .O(NLW_STAGE_51__897_carry__4_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,STAGE_51__897_carry__4_i_1_n_0,STAGE_51__897_carry__4_i_2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    STAGE_51__897_carry__4_i_1
       (.I0(STAGE_51[1]),
        .I1(STAGE_51__897_carry_i_1_n_6),
        .O(STAGE_51__897_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    STAGE_51__897_carry__4_i_2
       (.I0(STAGE_51[1]),
        .I1(STAGE_51__897_carry_i_1_n_7),
        .O(STAGE_51__897_carry__4_i_2_n_0));
  CARRY4 STAGE_51__897_carry_i_1
       (.CI(STAGE_51__897_carry_i_8_n_0),
        .CO({NLW_STAGE_51__897_carry_i_1_CO_UNCONNECTED[3],STAGE_51[1],STAGE_51__897_carry_i_1_n_2,STAGE_51__897_carry_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,STAGE_51[2],STAGE_51[2],STAGE_51[2]}),
        .O({NLW_STAGE_51__897_carry_i_1_O_UNCONNECTED[3:2],STAGE_51__897_carry_i_1_n_6,STAGE_51__897_carry_i_1_n_7}),
        .S({1'b0,STAGE_51__897_carry_i_9_n_0,STAGE_51__897_carry_i_10_n_0,STAGE_51__897_carry_i_11_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    STAGE_51__897_carry_i_10
       (.I0(STAGE_51[2]),
        .I1(\STAGE_5_reg[2]_i_2_n_7 ),
        .O(STAGE_51__897_carry_i_10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    STAGE_51__897_carry_i_11
       (.I0(STAGE_51[2]),
        .I1(\STAGE_5_reg[2]_i_3_n_4 ),
        .O(STAGE_51__897_carry_i_11_n_0));
  CARRY4 STAGE_51__897_carry_i_12
       (.CI(1'b0),
        .CO({STAGE_51__897_carry_i_12_n_0,STAGE_51__897_carry_i_12_n_1,STAGE_51__897_carry_i_12_n_2,STAGE_51__897_carry_i_12_n_3}),
        .CYINIT(STAGE_51[3]),
        .DI({STAGE_51__897_carry_i_21_n_5,STAGE_51__897_carry_i_21_n_6,STAGE_51__897_carry_i_22_n_0,1'b0}),
        .O({STAGE_51__897_carry_i_12_n_4,STAGE_51__897_carry_i_12_n_5,STAGE_51__897_carry_i_12_n_6,NLW_STAGE_51__897_carry_i_12_O_UNCONNECTED[0]}),
        .S({STAGE_51__897_carry_i_23_n_0,STAGE_51__897_carry_i_24_n_0,STAGE_51__897_carry_i_25_n_0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    STAGE_51__897_carry_i_13
       (.I0(STAGE_4[0]),
        .I1(STAGE_51[2]),
        .O(STAGE_51__897_carry_i_13_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    STAGE_51__897_carry_i_14
       (.I0(STAGE_51[2]),
        .I1(STAGE_4[2]),
        .I2(STAGE_51__897_carry_i_12_n_5),
        .O(STAGE_51__897_carry_i_14_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    STAGE_51__897_carry_i_15
       (.I0(STAGE_51[2]),
        .I1(STAGE_4[1]),
        .I2(STAGE_51__897_carry_i_12_n_6),
        .O(STAGE_51__897_carry_i_15_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    STAGE_51__897_carry_i_16
       (.I0(STAGE_4[0]),
        .I1(STAGE_51[2]),
        .O(STAGE_51__897_carry_i_16_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    STAGE_51__897_carry_i_17
       (.I0(STAGE_51[2]),
        .I1(\STAGE_5_reg[2]_i_3_n_5 ),
        .O(STAGE_51__897_carry_i_17_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    STAGE_51__897_carry_i_18
       (.I0(STAGE_51[2]),
        .I1(\STAGE_5_reg[2]_i_3_n_6 ),
        .O(STAGE_51__897_carry_i_18_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    STAGE_51__897_carry_i_19
       (.I0(STAGE_51[2]),
        .I1(\STAGE_5_reg[2]_i_3_n_7 ),
        .O(STAGE_51__897_carry_i_19_n_0));
  CARRY4 STAGE_51__897_carry_i_2
       (.CI(1'b0),
        .CO({STAGE_51__897_carry_i_2_n_0,STAGE_51__897_carry_i_2_n_1,STAGE_51__897_carry_i_2_n_2,STAGE_51__897_carry_i_2_n_3}),
        .CYINIT(STAGE_51[2]),
        .DI({STAGE_51__897_carry_i_12_n_5,STAGE_51__897_carry_i_12_n_6,STAGE_51__897_carry_i_13_n_0,1'b0}),
        .O({STAGE_51__897_carry_i_2_n_4,STAGE_51__897_carry_i_2_n_5,STAGE_51__897_carry_i_2_n_6,NLW_STAGE_51__897_carry_i_2_O_UNCONNECTED[0]}),
        .S({STAGE_51__897_carry_i_14_n_0,STAGE_51__897_carry_i_15_n_0,STAGE_51__897_carry_i_16_n_0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    STAGE_51__897_carry_i_20
       (.I0(STAGE_51[2]),
        .I1(\STAGE_5_reg[2]_i_7_n_4 ),
        .O(STAGE_51__897_carry_i_20_n_0));
  CARRY4 STAGE_51__897_carry_i_21
       (.CI(1'b0),
        .CO({STAGE_51__897_carry_i_21_n_0,STAGE_51__897_carry_i_21_n_1,STAGE_51__897_carry_i_21_n_2,STAGE_51__897_carry_i_21_n_3}),
        .CYINIT(STAGE_51[4]),
        .DI({STAGE_51__897_carry_i_26_n_5,STAGE_51__897_carry_i_26_n_6,1'b1,1'b0}),
        .O({STAGE_51__897_carry_i_21_n_4,STAGE_51__897_carry_i_21_n_5,STAGE_51__897_carry_i_21_n_6,NLW_STAGE_51__897_carry_i_21_O_UNCONNECTED[0]}),
        .S({STAGE_51__897_carry_i_27_n_0,STAGE_51__897_carry_i_28_n_0,STAGE_51__897_carry_i_29_n_0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    STAGE_51__897_carry_i_22
       (.I0(STAGE_4[0]),
        .I1(STAGE_51[3]),
        .O(STAGE_51__897_carry_i_22_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    STAGE_51__897_carry_i_23
       (.I0(STAGE_51[3]),
        .I1(STAGE_4[2]),
        .I2(STAGE_51__897_carry_i_21_n_5),
        .O(STAGE_51__897_carry_i_23_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    STAGE_51__897_carry_i_24
       (.I0(STAGE_51[3]),
        .I1(STAGE_4[1]),
        .I2(STAGE_51__897_carry_i_21_n_6),
        .O(STAGE_51__897_carry_i_24_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    STAGE_51__897_carry_i_25
       (.I0(STAGE_4[0]),
        .I1(STAGE_51[3]),
        .O(STAGE_51__897_carry_i_25_n_0));
  CARRY4 STAGE_51__897_carry_i_26
       (.CI(1'b0),
        .CO({STAGE_51__897_carry_i_26_n_0,STAGE_51__897_carry_i_26_n_1,STAGE_51__897_carry_i_26_n_2,STAGE_51__897_carry_i_26_n_3}),
        .CYINIT(STAGE_51[5]),
        .DI({STAGE_51__897_carry_i_30_n_5,STAGE_51__897_carry_i_30_n_6,STAGE_51__897_carry_i_31_n_0,1'b0}),
        .O({STAGE_51__897_carry_i_26_n_4,STAGE_51__897_carry_i_26_n_5,STAGE_51__897_carry_i_26_n_6,NLW_STAGE_51__897_carry_i_26_O_UNCONNECTED[0]}),
        .S({STAGE_51__897_carry_i_32_n_0,STAGE_51__897_carry_i_33_n_0,STAGE_51__897_carry_i_34_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    STAGE_51__897_carry_i_27
       (.I0(STAGE_51[4]),
        .I1(STAGE_4[2]),
        .I2(STAGE_51__897_carry_i_26_n_5),
        .O(STAGE_51__897_carry_i_27_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    STAGE_51__897_carry_i_28
       (.I0(STAGE_51[4]),
        .I1(STAGE_4[1]),
        .I2(STAGE_51__897_carry_i_26_n_6),
        .O(STAGE_51__897_carry_i_28_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    STAGE_51__897_carry_i_29
       (.I0(STAGE_4[0]),
        .I1(STAGE_51[4]),
        .O(STAGE_51__897_carry_i_29_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    STAGE_51__897_carry_i_3
       (.I0(STAGE_4[0]),
        .I1(STAGE_51[1]),
        .O(STAGE_51__897_carry_i_3_n_0));
  CARRY4 STAGE_51__897_carry_i_30
       (.CI(1'b0),
        .CO({STAGE_51__897_carry_i_30_n_0,STAGE_51__897_carry_i_30_n_1,STAGE_51__897_carry_i_30_n_2,STAGE_51__897_carry_i_30_n_3}),
        .CYINIT(STAGE_51[6]),
        .DI({STAGE_51__897_carry_i_35_n_5,STAGE_51__897_carry_i_35_n_6,1'b1,1'b0}),
        .O({STAGE_51__897_carry_i_30_n_4,STAGE_51__897_carry_i_30_n_5,STAGE_51__897_carry_i_30_n_6,NLW_STAGE_51__897_carry_i_30_O_UNCONNECTED[0]}),
        .S({STAGE_51__897_carry_i_36_n_0,STAGE_51__897_carry_i_37_n_0,STAGE_51__897_carry_i_38_n_0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    STAGE_51__897_carry_i_31
       (.I0(STAGE_4[0]),
        .I1(STAGE_51[5]),
        .O(STAGE_51__897_carry_i_31_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    STAGE_51__897_carry_i_32
       (.I0(STAGE_51[5]),
        .I1(STAGE_4[2]),
        .I2(STAGE_51__897_carry_i_30_n_5),
        .O(STAGE_51__897_carry_i_32_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    STAGE_51__897_carry_i_33
       (.I0(STAGE_51[5]),
        .I1(STAGE_4[1]),
        .I2(STAGE_51__897_carry_i_30_n_6),
        .O(STAGE_51__897_carry_i_33_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    STAGE_51__897_carry_i_34
       (.I0(STAGE_4[0]),
        .I1(STAGE_51[5]),
        .O(STAGE_51__897_carry_i_34_n_0));
  CARRY4 STAGE_51__897_carry_i_35
       (.CI(1'b0),
        .CO({STAGE_51__897_carry_i_35_n_0,STAGE_51__897_carry_i_35_n_1,STAGE_51__897_carry_i_35_n_2,STAGE_51__897_carry_i_35_n_3}),
        .CYINIT(STAGE_51[7]),
        .DI({\STAGE_5_reg[7]_i_19_n_5 ,\STAGE_5_reg[7]_i_19_n_6 ,1'b1,1'b0}),
        .O({STAGE_51__897_carry_i_35_n_4,STAGE_51__897_carry_i_35_n_5,STAGE_51__897_carry_i_35_n_6,NLW_STAGE_51__897_carry_i_35_O_UNCONNECTED[0]}),
        .S({STAGE_51__897_carry_i_39_n_0,STAGE_51__897_carry_i_40_n_0,STAGE_51__897_carry_i_41_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    STAGE_51__897_carry_i_36
       (.I0(STAGE_51[6]),
        .I1(STAGE_4[2]),
        .I2(STAGE_51__897_carry_i_35_n_5),
        .O(STAGE_51__897_carry_i_36_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    STAGE_51__897_carry_i_37
       (.I0(STAGE_51[6]),
        .I1(STAGE_4[1]),
        .I2(STAGE_51__897_carry_i_35_n_6),
        .O(STAGE_51__897_carry_i_37_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    STAGE_51__897_carry_i_38
       (.I0(STAGE_4[0]),
        .I1(STAGE_51[6]),
        .O(STAGE_51__897_carry_i_38_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    STAGE_51__897_carry_i_39
       (.I0(STAGE_51[7]),
        .I1(STAGE_4[2]),
        .I2(\STAGE_5_reg[7]_i_19_n_5 ),
        .O(STAGE_51__897_carry_i_39_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    STAGE_51__897_carry_i_4
       (.I0(STAGE_51[1]),
        .I1(STAGE_4[3]),
        .I2(STAGE_51__897_carry_i_2_n_4),
        .O(STAGE_51__897_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    STAGE_51__897_carry_i_40
       (.I0(STAGE_51[7]),
        .I1(STAGE_4[1]),
        .I2(\STAGE_5_reg[7]_i_19_n_6 ),
        .O(STAGE_51__897_carry_i_40_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    STAGE_51__897_carry_i_41
       (.I0(STAGE_4[0]),
        .I1(STAGE_51[7]),
        .O(STAGE_51__897_carry_i_41_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    STAGE_51__897_carry_i_5
       (.I0(STAGE_51[1]),
        .I1(STAGE_4[2]),
        .I2(STAGE_51__897_carry_i_2_n_5),
        .O(STAGE_51__897_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    STAGE_51__897_carry_i_6
       (.I0(STAGE_51[1]),
        .I1(STAGE_4[1]),
        .I2(STAGE_51__897_carry_i_2_n_6),
        .O(STAGE_51__897_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    STAGE_51__897_carry_i_7
       (.I0(STAGE_4[0]),
        .I1(STAGE_51[1]),
        .O(STAGE_51__897_carry_i_7_n_0));
  CARRY4 STAGE_51__897_carry_i_8
       (.CI(STAGE_51__897_carry__2_i_5_n_0),
        .CO({STAGE_51__897_carry_i_8_n_0,STAGE_51__897_carry_i_8_n_1,STAGE_51__897_carry_i_8_n_2,STAGE_51__897_carry_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({STAGE_51[2],STAGE_51[2],STAGE_51[2],STAGE_51[2]}),
        .O({STAGE_51__897_carry_i_8_n_4,STAGE_51__897_carry_i_8_n_5,STAGE_51__897_carry_i_8_n_6,STAGE_51__897_carry_i_8_n_7}),
        .S({STAGE_51__897_carry_i_17_n_0,STAGE_51__897_carry_i_18_n_0,STAGE_51__897_carry_i_19_n_0,STAGE_51__897_carry_i_20_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    STAGE_51__897_carry_i_9
       (.I0(STAGE_51[2]),
        .I1(\STAGE_5_reg[2]_i_2_n_6 ),
        .O(STAGE_51__897_carry_i_9_n_0));
  CARRY4 STAGE_51_carry
       (.CI(1'b0),
        .CO({STAGE_51_carry_n_0,STAGE_51_carry_n_1,STAGE_51_carry_n_2,STAGE_51_carry_n_3}),
        .CYINIT(1'b1),
        .DI({STAGE_51_carry_i_1_n_0,STAGE_51_carry_i_2_n_0,STAGE_51_carry_i_3_n_0,STAGE_51_carry_i_4_n_0}),
        .O({STAGE_51_carry_n_4,STAGE_51_carry_n_5,STAGE_51_carry_n_6,STAGE_51_carry_n_7}),
        .S({STAGE_51_carry_i_5_n_0,STAGE_51_carry_i_6_n_0,STAGE_51_carry_i_7_n_0,STAGE_4[0]}));
  CARRY4 STAGE_51_carry__0
       (.CI(STAGE_51_carry_n_0),
        .CO({STAGE_51_carry__0_n_0,STAGE_51_carry__0_n_1,STAGE_51_carry__0_n_2,STAGE_51_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({STAGE_51_carry__0_i_1_n_0,STAGE_51_carry__0_i_2_n_0,STAGE_51_carry__0_i_3_n_0,STAGE_51_carry__0_i_4_n_0}),
        .O({STAGE_51_carry__0_n_4,STAGE_51_carry__0_n_5,STAGE_51_carry__0_n_6,STAGE_51_carry__0_n_7}),
        .S({STAGE_51_carry__0_i_5_n_0,STAGE_51_carry__0_i_6_n_0,STAGE_51_carry__0_i_7_n_0,STAGE_51_carry__0_i_8_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    STAGE_51_carry__0_i_1
       (.I0(STAGE_4[7]),
        .O(STAGE_51_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    STAGE_51_carry__0_i_2
       (.I0(STAGE_4[6]),
        .O(STAGE_51_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    STAGE_51_carry__0_i_3
       (.I0(STAGE_4[5]),
        .O(STAGE_51_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    STAGE_51_carry__0_i_4
       (.I0(STAGE_4[4]),
        .O(STAGE_51_carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    STAGE_51_carry__0_i_5
       (.I0(STAGE_4[7]),
        .O(STAGE_51_carry__0_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    STAGE_51_carry__0_i_6
       (.I0(STAGE_4[6]),
        .O(STAGE_51_carry__0_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    STAGE_51_carry__0_i_7
       (.I0(STAGE_4[5]),
        .O(STAGE_51_carry__0_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    STAGE_51_carry__0_i_8
       (.I0(STAGE_4[4]),
        .O(STAGE_51_carry__0_i_8_n_0));
  CARRY4 STAGE_51_carry__1
       (.CI(STAGE_51_carry__0_n_0),
        .CO({STAGE_51_carry__1_n_0,STAGE_51_carry__1_n_1,STAGE_51_carry__1_n_2,STAGE_51_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({STAGE_51_carry__1_i_1_n_0,STAGE_51_carry__1_i_2_n_0,STAGE_51_carry__1_i_3_n_0,STAGE_51_carry__1_i_4_n_0}),
        .O({STAGE_51_carry__1_n_4,STAGE_51_carry__1_n_5,STAGE_51_carry__1_n_6,STAGE_51_carry__1_n_7}),
        .S({STAGE_51_carry__1_i_5_n_0,STAGE_51_carry__1_i_6_n_0,STAGE_51_carry__1_i_7_n_0,STAGE_51_carry__1_i_8_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    STAGE_51_carry__1_i_1
       (.I0(STAGE_4[11]),
        .O(STAGE_51_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    STAGE_51_carry__1_i_2
       (.I0(STAGE_4[10]),
        .O(STAGE_51_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    STAGE_51_carry__1_i_3
       (.I0(STAGE_4[9]),
        .O(STAGE_51_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    STAGE_51_carry__1_i_4
       (.I0(STAGE_4[8]),
        .O(STAGE_51_carry__1_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    STAGE_51_carry__1_i_5
       (.I0(STAGE_4[11]),
        .O(STAGE_51_carry__1_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    STAGE_51_carry__1_i_6
       (.I0(STAGE_4[10]),
        .O(STAGE_51_carry__1_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    STAGE_51_carry__1_i_7
       (.I0(STAGE_4[9]),
        .O(STAGE_51_carry__1_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    STAGE_51_carry__1_i_8
       (.I0(STAGE_4[8]),
        .O(STAGE_51_carry__1_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    STAGE_51_carry_i_1
       (.I0(STAGE_4[3]),
        .O(STAGE_51_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    STAGE_51_carry_i_2
       (.I0(STAGE_4[2]),
        .O(STAGE_51_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    STAGE_51_carry_i_3
       (.I0(STAGE_4[1]),
        .O(STAGE_51_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    STAGE_51_carry_i_4
       (.I0(STAGE_4[0]),
        .O(STAGE_51_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    STAGE_51_carry_i_5
       (.I0(STAGE_4[3]),
        .O(STAGE_51_carry_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    STAGE_51_carry_i_6
       (.I0(STAGE_4[2]),
        .O(STAGE_51_carry_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    STAGE_51_carry_i_7
       (.I0(STAGE_4[1]),
        .O(STAGE_51_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \STAGE_5[0]_i_1 
       (.I0(STAGE_51[0]),
        .I1(RPM[0]),
        .I2(STAGE_52),
        .O(\STAGE_5[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \STAGE_5[10]_i_1 
       (.I0(STAGE_51[10]),
        .I1(RPM[10]),
        .I2(STAGE_52),
        .O(\STAGE_5[10]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_5[10]_i_11 
       (.I0(STAGE_51[11]),
        .I1(STAGE_4[10]),
        .I2(\STAGE_5_reg[11]_i_4_n_5 ),
        .O(\STAGE_5[10]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_5[10]_i_12 
       (.I0(STAGE_51[11]),
        .I1(STAGE_4[9]),
        .I2(\STAGE_5_reg[11]_i_4_n_6 ),
        .O(\STAGE_5[10]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_5[10]_i_13 
       (.I0(STAGE_51[11]),
        .I1(STAGE_4[8]),
        .I2(\STAGE_5_reg[11]_i_4_n_7 ),
        .O(\STAGE_5[10]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_5[10]_i_14 
       (.I0(STAGE_51[11]),
        .I1(STAGE_4[7]),
        .I2(\STAGE_5_reg[11]_i_9_n_4 ),
        .O(\STAGE_5[10]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_5[10]_i_16 
       (.I0(STAGE_51[11]),
        .I1(STAGE_4[6]),
        .I2(\STAGE_5_reg[11]_i_9_n_5 ),
        .O(\STAGE_5[10]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_5[10]_i_17 
       (.I0(STAGE_51[11]),
        .I1(STAGE_4[5]),
        .I2(\STAGE_5_reg[11]_i_9_n_6 ),
        .O(\STAGE_5[10]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_5[10]_i_18 
       (.I0(STAGE_51[11]),
        .I1(STAGE_4[4]),
        .I2(\STAGE_5_reg[11]_i_9_n_7 ),
        .O(\STAGE_5[10]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_5[10]_i_19 
       (.I0(STAGE_51[11]),
        .I1(STAGE_4[3]),
        .I2(\STAGE_5_reg[11]_i_14_n_4 ),
        .O(\STAGE_5[10]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_5[10]_i_20 
       (.I0(STAGE_4[0]),
        .I1(STAGE_51[11]),
        .O(\STAGE_5[10]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_5[10]_i_21 
       (.I0(STAGE_51[11]),
        .I1(STAGE_4[2]),
        .I2(\STAGE_5_reg[11]_i_14_n_5 ),
        .O(\STAGE_5[10]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_5[10]_i_22 
       (.I0(STAGE_51[11]),
        .I1(STAGE_4[1]),
        .I2(\STAGE_5_reg[11]_i_14_n_6 ),
        .O(\STAGE_5[10]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_5[10]_i_23 
       (.I0(STAGE_4[0]),
        .I1(STAGE_51[11]),
        .O(\STAGE_5[10]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_5[10]_i_4 
       (.I0(STAGE_51[11]),
        .I1(\STAGE_5_reg[11]_i_3_n_4 ),
        .O(\STAGE_5[10]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_5[10]_i_6 
       (.I0(STAGE_51[11]),
        .I1(\STAGE_5_reg[11]_i_3_n_5 ),
        .O(\STAGE_5[10]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_5[10]_i_7 
       (.I0(STAGE_51[11]),
        .I1(\STAGE_5_reg[11]_i_3_n_6 ),
        .O(\STAGE_5[10]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_5[10]_i_8 
       (.I0(STAGE_51[11]),
        .I1(\STAGE_5_reg[11]_i_3_n_7 ),
        .O(\STAGE_5[10]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_5[10]_i_9 
       (.I0(STAGE_51[11]),
        .I1(STAGE_4[11]),
        .I2(\STAGE_5_reg[11]_i_4_n_4 ),
        .O(\STAGE_5[10]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \STAGE_5[11]_i_1 
       (.I0(STAGE_51[11]),
        .I1(RPM[11]),
        .I2(STAGE_52),
        .O(\STAGE_5[11]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_5[11]_i_10 
       (.I0(STAGE_51[12]),
        .I1(STAGE_4[10]),
        .I2(\STAGE_5_reg[12]_i_3_n_5 ),
        .O(\STAGE_5[11]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_5[11]_i_11 
       (.I0(STAGE_51[12]),
        .I1(STAGE_4[9]),
        .I2(\STAGE_5_reg[12]_i_3_n_6 ),
        .O(\STAGE_5[11]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_5[11]_i_12 
       (.I0(STAGE_51[12]),
        .I1(STAGE_4[8]),
        .I2(\STAGE_5_reg[12]_i_3_n_7 ),
        .O(\STAGE_5[11]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_5[11]_i_13 
       (.I0(STAGE_51[12]),
        .I1(STAGE_4[7]),
        .I2(\STAGE_5_reg[12]_i_7_n_4 ),
        .O(\STAGE_5[11]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_5[11]_i_15 
       (.I0(STAGE_51[12]),
        .I1(STAGE_4[6]),
        .I2(\STAGE_5_reg[12]_i_7_n_5 ),
        .O(\STAGE_5[11]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_5[11]_i_16 
       (.I0(STAGE_51[12]),
        .I1(STAGE_4[5]),
        .I2(\STAGE_5_reg[12]_i_7_n_6 ),
        .O(\STAGE_5[11]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_5[11]_i_17 
       (.I0(STAGE_51[12]),
        .I1(STAGE_4[4]),
        .I2(\STAGE_5_reg[12]_i_7_n_7 ),
        .O(\STAGE_5[11]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_5[11]_i_18 
       (.I0(STAGE_51[12]),
        .I1(STAGE_4[3]),
        .I2(\STAGE_5_reg[12]_i_12_n_4 ),
        .O(\STAGE_5[11]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_5[11]_i_19 
       (.I0(STAGE_51[12]),
        .I1(STAGE_4[2]),
        .I2(\STAGE_5_reg[12]_i_12_n_5 ),
        .O(\STAGE_5[11]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_5[11]_i_20 
       (.I0(STAGE_51[12]),
        .I1(STAGE_4[1]),
        .I2(\STAGE_5_reg[12]_i_12_n_6 ),
        .O(\STAGE_5[11]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \STAGE_5[11]_i_21 
       (.I0(STAGE_4[0]),
        .I1(STAGE_51[12]),
        .O(\STAGE_5[11]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_5[11]_i_5 
       (.I0(STAGE_51[12]),
        .I1(\STAGE_5_reg[12]_i_2_n_5 ),
        .O(\STAGE_5[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_5[11]_i_6 
       (.I0(STAGE_51[12]),
        .I1(\STAGE_5_reg[12]_i_2_n_6 ),
        .O(\STAGE_5[11]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_5[11]_i_7 
       (.I0(STAGE_51[12]),
        .I1(\STAGE_5_reg[12]_i_2_n_7 ),
        .O(\STAGE_5[11]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_5[11]_i_8 
       (.I0(STAGE_51[12]),
        .I1(STAGE_4[11]),
        .I2(\STAGE_5_reg[12]_i_3_n_4 ),
        .O(\STAGE_5[11]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \STAGE_5[12]_i_1 
       (.I0(STAGE_51[12]),
        .I1(RPM[12]),
        .I2(STAGE_52),
        .O(\STAGE_5[12]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_5[12]_i_10 
       (.I0(STAGE_51[13]),
        .I1(STAGE_4[8]),
        .I2(\STAGE_5_reg[13]_i_3_n_7 ),
        .O(\STAGE_5[12]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_5[12]_i_11 
       (.I0(STAGE_51[13]),
        .I1(STAGE_4[7]),
        .I2(\STAGE_5_reg[13]_i_6_n_4 ),
        .O(\STAGE_5[12]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_5[12]_i_13 
       (.I0(STAGE_51[13]),
        .I1(STAGE_4[6]),
        .I2(\STAGE_5_reg[13]_i_6_n_5 ),
        .O(\STAGE_5[12]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_5[12]_i_14 
       (.I0(STAGE_51[13]),
        .I1(STAGE_4[5]),
        .I2(\STAGE_5_reg[13]_i_6_n_6 ),
        .O(\STAGE_5[12]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_5[12]_i_15 
       (.I0(STAGE_51[13]),
        .I1(STAGE_4[4]),
        .I2(\STAGE_5_reg[13]_i_6_n_7 ),
        .O(\STAGE_5[12]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_5[12]_i_16 
       (.I0(STAGE_51[13]),
        .I1(STAGE_4[3]),
        .I2(\STAGE_5_reg[13]_i_11_n_4 ),
        .O(\STAGE_5[12]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_5[12]_i_17 
       (.I0(STAGE_51[13]),
        .I1(STAGE_4[2]),
        .I2(\STAGE_5_reg[13]_i_11_n_5 ),
        .O(\STAGE_5[12]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_5[12]_i_18 
       (.I0(STAGE_51[13]),
        .I1(STAGE_4[1]),
        .I2(\STAGE_5_reg[13]_i_11_n_6 ),
        .O(\STAGE_5[12]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \STAGE_5[12]_i_19 
       (.I0(STAGE_4[0]),
        .I1(STAGE_51[13]),
        .O(\STAGE_5[12]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_5[12]_i_4 
       (.I0(STAGE_51[13]),
        .I1(\STAGE_5_reg[13]_i_2_n_6 ),
        .O(\STAGE_5[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_5[12]_i_5 
       (.I0(STAGE_51[13]),
        .I1(\STAGE_5_reg[13]_i_2_n_7 ),
        .O(\STAGE_5[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_5[12]_i_6 
       (.I0(STAGE_51[13]),
        .I1(STAGE_4[11]),
        .I2(\STAGE_5_reg[13]_i_3_n_4 ),
        .O(\STAGE_5[12]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_5[12]_i_8 
       (.I0(STAGE_51[13]),
        .I1(STAGE_4[10]),
        .I2(\STAGE_5_reg[13]_i_3_n_5 ),
        .O(\STAGE_5[12]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_5[12]_i_9 
       (.I0(STAGE_51[13]),
        .I1(STAGE_4[9]),
        .I2(\STAGE_5_reg[13]_i_3_n_6 ),
        .O(\STAGE_5[12]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \STAGE_5[13]_i_1 
       (.I0(STAGE_51[13]),
        .I1(RPM[13]),
        .I2(STAGE_52),
        .O(\STAGE_5[13]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_5[13]_i_10 
       (.I0(STAGE_51[14]),
        .I1(STAGE_4[7]),
        .I2(STAGE_51_carry__0_n_5),
        .O(\STAGE_5[13]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_5[13]_i_12 
       (.I0(STAGE_51[14]),
        .I1(STAGE_4[6]),
        .I2(STAGE_51_carry__0_n_6),
        .O(\STAGE_5[13]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_5[13]_i_13 
       (.I0(STAGE_51[14]),
        .I1(STAGE_4[5]),
        .I2(STAGE_51_carry__0_n_7),
        .O(\STAGE_5[13]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_5[13]_i_14 
       (.I0(STAGE_51[14]),
        .I1(STAGE_4[4]),
        .I2(STAGE_51_carry_n_4),
        .O(\STAGE_5[13]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_5[13]_i_15 
       (.I0(STAGE_51[14]),
        .I1(STAGE_4[3]),
        .I2(STAGE_51_carry_n_5),
        .O(\STAGE_5[13]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_5[13]_i_16 
       (.I0(STAGE_4[0]),
        .I1(STAGE_51[14]),
        .O(\STAGE_5[13]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_5[13]_i_17 
       (.I0(STAGE_51[14]),
        .I1(STAGE_4[2]),
        .I2(STAGE_51_carry_n_6),
        .O(\STAGE_5[13]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_5[13]_i_18 
       (.I0(STAGE_51[14]),
        .I1(STAGE_4[1]),
        .I2(STAGE_51_carry_n_7),
        .O(\STAGE_5[13]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_5[13]_i_19 
       (.I0(STAGE_4[0]),
        .I1(STAGE_51[14]),
        .O(\STAGE_5[13]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_5[13]_i_4 
       (.I0(STAGE_51[14]),
        .I1(STAGE_51_carry__1_n_4),
        .O(\STAGE_5[13]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_5[13]_i_5 
       (.I0(STAGE_51[14]),
        .I1(STAGE_4[11]),
        .I2(STAGE_51_carry__1_n_5),
        .O(\STAGE_5[13]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_5[13]_i_7 
       (.I0(STAGE_51[14]),
        .I1(STAGE_4[10]),
        .I2(STAGE_51_carry__1_n_6),
        .O(\STAGE_5[13]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_5[13]_i_8 
       (.I0(STAGE_51[14]),
        .I1(STAGE_4[9]),
        .I2(STAGE_51_carry__1_n_7),
        .O(\STAGE_5[13]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_5[13]_i_9 
       (.I0(STAGE_51[14]),
        .I1(STAGE_4[8]),
        .I2(STAGE_51_carry__0_n_4),
        .O(\STAGE_5[13]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \STAGE_5[14]_i_1 
       (.I0(STAGE_51[14]),
        .I1(RPM[14]),
        .I2(STAGE_52),
        .O(\STAGE_5[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \STAGE_5[14]_i_3 
       (.I0(\STAGE_5[14]_i_4_n_0 ),
        .I1(STAGE_4[10]),
        .I2(STAGE_4[9]),
        .I3(STAGE_4[11]),
        .I4(\STAGE_5[14]_i_5_n_0 ),
        .O(STAGE_52));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \STAGE_5[14]_i_4 
       (.I0(STAGE_4[0]),
        .I1(STAGE_4[3]),
        .I2(STAGE_4[4]),
        .I3(STAGE_4[1]),
        .I4(STAGE_4[2]),
        .O(\STAGE_5[14]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \STAGE_5[14]_i_5 
       (.I0(STAGE_4[6]),
        .I1(STAGE_4[5]),
        .I2(STAGE_4[8]),
        .I3(STAGE_4[7]),
        .O(\STAGE_5[14]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \STAGE_5[1]_i_1 
       (.I0(STAGE_51[1]),
        .I1(RPM[1]),
        .I2(STAGE_52),
        .O(\STAGE_5[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \STAGE_5[2]_i_1 
       (.I0(STAGE_51[2]),
        .I1(RPM[2]),
        .I2(STAGE_52),
        .O(\STAGE_5[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_5[2]_i_10 
       (.I0(STAGE_51[3]),
        .I1(\STAGE_5_reg[3]_i_3_n_7 ),
        .O(\STAGE_5[2]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_5[2]_i_11 
       (.I0(STAGE_51[3]),
        .I1(\STAGE_5_reg[3]_i_7_n_4 ),
        .O(\STAGE_5[2]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_5[2]_i_12 
       (.I0(STAGE_51[3]),
        .I1(\STAGE_5_reg[3]_i_7_n_5 ),
        .O(\STAGE_5[2]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_5[2]_i_13 
       (.I0(STAGE_51[3]),
        .I1(\STAGE_5_reg[3]_i_7_n_6 ),
        .O(\STAGE_5[2]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_5[2]_i_14 
       (.I0(STAGE_51[3]),
        .I1(\STAGE_5_reg[3]_i_7_n_7 ),
        .O(\STAGE_5[2]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_5[2]_i_15 
       (.I0(STAGE_51[3]),
        .I1(STAGE_4[11]),
        .I2(STAGE_51__897_carry__1_i_11_n_4),
        .O(\STAGE_5[2]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_5[2]_i_4 
       (.I0(STAGE_51[3]),
        .I1(\STAGE_5_reg[3]_i_2_n_6 ),
        .O(\STAGE_5[2]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_5[2]_i_5 
       (.I0(STAGE_51[3]),
        .I1(\STAGE_5_reg[3]_i_2_n_7 ),
        .O(\STAGE_5[2]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_5[2]_i_6 
       (.I0(STAGE_51[3]),
        .I1(\STAGE_5_reg[3]_i_3_n_4 ),
        .O(\STAGE_5[2]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_5[2]_i_8 
       (.I0(STAGE_51[3]),
        .I1(\STAGE_5_reg[3]_i_3_n_5 ),
        .O(\STAGE_5[2]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_5[2]_i_9 
       (.I0(STAGE_51[3]),
        .I1(\STAGE_5_reg[3]_i_3_n_6 ),
        .O(\STAGE_5[2]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \STAGE_5[3]_i_1 
       (.I0(STAGE_51[3]),
        .I1(RPM[3]),
        .I2(STAGE_52),
        .O(\STAGE_5[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_5[3]_i_10 
       (.I0(STAGE_51[4]),
        .I1(\STAGE_5_reg[4]_i_3_n_7 ),
        .O(\STAGE_5[3]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_5[3]_i_11 
       (.I0(STAGE_51[4]),
        .I1(\STAGE_5_reg[4]_i_7_n_4 ),
        .O(\STAGE_5[3]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_5[3]_i_12 
       (.I0(STAGE_51[4]),
        .I1(\STAGE_5_reg[4]_i_7_n_5 ),
        .O(\STAGE_5[3]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_5[3]_i_13 
       (.I0(STAGE_51[4]),
        .I1(\STAGE_5_reg[4]_i_7_n_6 ),
        .O(\STAGE_5[3]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_5[3]_i_14 
       (.I0(STAGE_51[4]),
        .I1(\STAGE_5_reg[4]_i_7_n_7 ),
        .O(\STAGE_5[3]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_5[3]_i_15 
       (.I0(STAGE_51[4]),
        .I1(STAGE_4[11]),
        .I2(STAGE_51__897_carry__1_i_16_n_4),
        .O(\STAGE_5[3]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_5[3]_i_4 
       (.I0(STAGE_51[4]),
        .I1(\STAGE_5_reg[4]_i_2_n_6 ),
        .O(\STAGE_5[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_5[3]_i_5 
       (.I0(STAGE_51[4]),
        .I1(\STAGE_5_reg[4]_i_2_n_7 ),
        .O(\STAGE_5[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_5[3]_i_6 
       (.I0(STAGE_51[4]),
        .I1(\STAGE_5_reg[4]_i_3_n_4 ),
        .O(\STAGE_5[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_5[3]_i_8 
       (.I0(STAGE_51[4]),
        .I1(\STAGE_5_reg[4]_i_3_n_5 ),
        .O(\STAGE_5[3]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_5[3]_i_9 
       (.I0(STAGE_51[4]),
        .I1(\STAGE_5_reg[4]_i_3_n_6 ),
        .O(\STAGE_5[3]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \STAGE_5[4]_i_1 
       (.I0(STAGE_51[4]),
        .I1(RPM[4]),
        .I2(STAGE_52),
        .O(\STAGE_5[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_5[4]_i_10 
       (.I0(STAGE_51[5]),
        .I1(\STAGE_5_reg[5]_i_3_n_7 ),
        .O(\STAGE_5[4]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_5[4]_i_11 
       (.I0(STAGE_51[5]),
        .I1(\STAGE_5_reg[5]_i_6_n_4 ),
        .O(\STAGE_5[4]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_5[4]_i_12 
       (.I0(STAGE_51[5]),
        .I1(\STAGE_5_reg[5]_i_6_n_5 ),
        .O(\STAGE_5[4]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_5[4]_i_13 
       (.I0(STAGE_51[5]),
        .I1(\STAGE_5_reg[5]_i_6_n_6 ),
        .O(\STAGE_5[4]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_5[4]_i_14 
       (.I0(STAGE_51[5]),
        .I1(\STAGE_5_reg[5]_i_6_n_7 ),
        .O(\STAGE_5[4]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_5[4]_i_15 
       (.I0(STAGE_51[5]),
        .I1(STAGE_4[11]),
        .I2(\STAGE_5_reg[5]_i_11_n_4 ),
        .O(\STAGE_5[4]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_5[4]_i_4 
       (.I0(STAGE_51[5]),
        .I1(\STAGE_5_reg[5]_i_2_n_6 ),
        .O(\STAGE_5[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_5[4]_i_5 
       (.I0(STAGE_51[5]),
        .I1(\STAGE_5_reg[5]_i_2_n_7 ),
        .O(\STAGE_5[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_5[4]_i_6 
       (.I0(STAGE_51[5]),
        .I1(\STAGE_5_reg[5]_i_3_n_4 ),
        .O(\STAGE_5[4]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_5[4]_i_8 
       (.I0(STAGE_51[5]),
        .I1(\STAGE_5_reg[5]_i_3_n_5 ),
        .O(\STAGE_5[4]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_5[4]_i_9 
       (.I0(STAGE_51[5]),
        .I1(\STAGE_5_reg[5]_i_3_n_6 ),
        .O(\STAGE_5[4]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \STAGE_5[5]_i_1 
       (.I0(STAGE_51[5]),
        .I1(RPM[5]),
        .I2(STAGE_52),
        .O(\STAGE_5[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_5[5]_i_10 
       (.I0(STAGE_51[6]),
        .I1(\STAGE_5_reg[6]_i_5_n_4 ),
        .O(\STAGE_5[5]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_5[5]_i_12 
       (.I0(STAGE_51[6]),
        .I1(\STAGE_5_reg[6]_i_5_n_5 ),
        .O(\STAGE_5[5]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_5[5]_i_13 
       (.I0(STAGE_51[6]),
        .I1(\STAGE_5_reg[6]_i_5_n_6 ),
        .O(\STAGE_5[5]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_5[5]_i_14 
       (.I0(STAGE_51[6]),
        .I1(\STAGE_5_reg[6]_i_5_n_7 ),
        .O(\STAGE_5[5]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_5[5]_i_15 
       (.I0(STAGE_51[6]),
        .I1(STAGE_4[11]),
        .I2(\STAGE_5_reg[6]_i_10_n_4 ),
        .O(\STAGE_5[5]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_5[5]_i_16 
       (.I0(STAGE_51[6]),
        .I1(STAGE_4[10]),
        .I2(\STAGE_5_reg[6]_i_10_n_5 ),
        .O(\STAGE_5[5]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_5[5]_i_17 
       (.I0(STAGE_51[6]),
        .I1(STAGE_4[9]),
        .I2(\STAGE_5_reg[6]_i_10_n_6 ),
        .O(\STAGE_5[5]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_5[5]_i_18 
       (.I0(STAGE_51[6]),
        .I1(STAGE_4[8]),
        .I2(\STAGE_5_reg[6]_i_10_n_7 ),
        .O(\STAGE_5[5]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_5[5]_i_19 
       (.I0(STAGE_51[6]),
        .I1(STAGE_4[7]),
        .I2(\STAGE_5_reg[6]_i_15_n_4 ),
        .O(\STAGE_5[5]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_5[5]_i_4 
       (.I0(STAGE_51[6]),
        .I1(\STAGE_5_reg[6]_i_2_n_7 ),
        .O(\STAGE_5[5]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_5[5]_i_5 
       (.I0(STAGE_51[6]),
        .I1(\STAGE_5_reg[6]_i_3_n_4 ),
        .O(\STAGE_5[5]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_5[5]_i_7 
       (.I0(STAGE_51[6]),
        .I1(\STAGE_5_reg[6]_i_3_n_5 ),
        .O(\STAGE_5[5]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_5[5]_i_8 
       (.I0(STAGE_51[6]),
        .I1(\STAGE_5_reg[6]_i_3_n_6 ),
        .O(\STAGE_5[5]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_5[5]_i_9 
       (.I0(STAGE_51[6]),
        .I1(\STAGE_5_reg[6]_i_3_n_7 ),
        .O(\STAGE_5[5]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \STAGE_5[6]_i_1 
       (.I0(STAGE_51[6]),
        .I1(RPM[6]),
        .I2(STAGE_52),
        .O(\STAGE_5[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_5[6]_i_11 
       (.I0(STAGE_51[7]),
        .I1(\STAGE_5_reg[7]_i_4_n_5 ),
        .O(\STAGE_5[6]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_5[6]_i_12 
       (.I0(STAGE_51[7]),
        .I1(\STAGE_5_reg[7]_i_4_n_6 ),
        .O(\STAGE_5[6]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_5[6]_i_13 
       (.I0(STAGE_51[7]),
        .I1(\STAGE_5_reg[7]_i_4_n_7 ),
        .O(\STAGE_5[6]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_5[6]_i_14 
       (.I0(STAGE_51[7]),
        .I1(STAGE_4[11]),
        .I2(\STAGE_5_reg[7]_i_9_n_4 ),
        .O(\STAGE_5[6]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_5[6]_i_16 
       (.I0(STAGE_51[7]),
        .I1(STAGE_4[10]),
        .I2(\STAGE_5_reg[7]_i_9_n_5 ),
        .O(\STAGE_5[6]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_5[6]_i_17 
       (.I0(STAGE_51[7]),
        .I1(STAGE_4[9]),
        .I2(\STAGE_5_reg[7]_i_9_n_6 ),
        .O(\STAGE_5[6]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_5[6]_i_18 
       (.I0(STAGE_51[7]),
        .I1(STAGE_4[8]),
        .I2(\STAGE_5_reg[7]_i_9_n_7 ),
        .O(\STAGE_5[6]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_5[6]_i_19 
       (.I0(STAGE_51[7]),
        .I1(STAGE_4[7]),
        .I2(\STAGE_5_reg[7]_i_14_n_4 ),
        .O(\STAGE_5[6]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_5[6]_i_20 
       (.I0(STAGE_51[7]),
        .I1(STAGE_4[6]),
        .I2(\STAGE_5_reg[7]_i_14_n_5 ),
        .O(\STAGE_5[6]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_5[6]_i_21 
       (.I0(STAGE_51[7]),
        .I1(STAGE_4[5]),
        .I2(\STAGE_5_reg[7]_i_14_n_6 ),
        .O(\STAGE_5[6]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_5[6]_i_22 
       (.I0(STAGE_51[7]),
        .I1(STAGE_4[4]),
        .I2(\STAGE_5_reg[7]_i_14_n_7 ),
        .O(\STAGE_5[6]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_5[6]_i_23 
       (.I0(STAGE_51[7]),
        .I1(STAGE_4[3]),
        .I2(\STAGE_5_reg[7]_i_19_n_4 ),
        .O(\STAGE_5[6]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_5[6]_i_4 
       (.I0(STAGE_51[7]),
        .I1(\STAGE_5_reg[7]_i_3_n_4 ),
        .O(\STAGE_5[6]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_5[6]_i_6 
       (.I0(STAGE_51[7]),
        .I1(\STAGE_5_reg[7]_i_3_n_5 ),
        .O(\STAGE_5[6]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_5[6]_i_7 
       (.I0(STAGE_51[7]),
        .I1(\STAGE_5_reg[7]_i_3_n_6 ),
        .O(\STAGE_5[6]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_5[6]_i_8 
       (.I0(STAGE_51[7]),
        .I1(\STAGE_5_reg[7]_i_3_n_7 ),
        .O(\STAGE_5[6]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_5[6]_i_9 
       (.I0(STAGE_51[7]),
        .I1(\STAGE_5_reg[7]_i_4_n_4 ),
        .O(\STAGE_5[6]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \STAGE_5[7]_i_1 
       (.I0(STAGE_51[7]),
        .I1(RPM[7]),
        .I2(STAGE_52),
        .O(\STAGE_5[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_5[7]_i_10 
       (.I0(STAGE_51[8]),
        .I1(\STAGE_5_reg[8]_i_3_n_5 ),
        .O(\STAGE_5[7]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_5[7]_i_11 
       (.I0(STAGE_51[8]),
        .I1(\STAGE_5_reg[8]_i_3_n_6 ),
        .O(\STAGE_5[7]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_5[7]_i_12 
       (.I0(STAGE_51[8]),
        .I1(\STAGE_5_reg[8]_i_3_n_7 ),
        .O(\STAGE_5[7]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_5[7]_i_13 
       (.I0(STAGE_51[8]),
        .I1(STAGE_4[11]),
        .I2(\STAGE_5_reg[8]_i_7_n_4 ),
        .O(\STAGE_5[7]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_5[7]_i_15 
       (.I0(STAGE_51[8]),
        .I1(STAGE_4[10]),
        .I2(\STAGE_5_reg[8]_i_7_n_5 ),
        .O(\STAGE_5[7]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_5[7]_i_16 
       (.I0(STAGE_51[8]),
        .I1(STAGE_4[9]),
        .I2(\STAGE_5_reg[8]_i_7_n_6 ),
        .O(\STAGE_5[7]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_5[7]_i_17 
       (.I0(STAGE_51[8]),
        .I1(STAGE_4[8]),
        .I2(\STAGE_5_reg[8]_i_7_n_7 ),
        .O(\STAGE_5[7]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_5[7]_i_18 
       (.I0(STAGE_51[8]),
        .I1(STAGE_4[7]),
        .I2(\STAGE_5_reg[8]_i_12_n_4 ),
        .O(\STAGE_5[7]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_5[7]_i_20 
       (.I0(STAGE_51[8]),
        .I1(STAGE_4[6]),
        .I2(\STAGE_5_reg[8]_i_12_n_5 ),
        .O(\STAGE_5[7]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_5[7]_i_21 
       (.I0(STAGE_51[8]),
        .I1(STAGE_4[5]),
        .I2(\STAGE_5_reg[8]_i_12_n_6 ),
        .O(\STAGE_5[7]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_5[7]_i_22 
       (.I0(STAGE_51[8]),
        .I1(STAGE_4[4]),
        .I2(\STAGE_5_reg[8]_i_12_n_7 ),
        .O(\STAGE_5[7]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_5[7]_i_23 
       (.I0(STAGE_51[8]),
        .I1(STAGE_4[3]),
        .I2(\STAGE_5_reg[8]_i_17_n_4 ),
        .O(\STAGE_5[7]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_5[7]_i_24 
       (.I0(STAGE_4[0]),
        .I1(STAGE_51[8]),
        .O(\STAGE_5[7]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_5[7]_i_25 
       (.I0(STAGE_51[8]),
        .I1(STAGE_4[2]),
        .I2(\STAGE_5_reg[8]_i_17_n_5 ),
        .O(\STAGE_5[7]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_5[7]_i_26 
       (.I0(STAGE_51[8]),
        .I1(STAGE_4[1]),
        .I2(\STAGE_5_reg[8]_i_17_n_6 ),
        .O(\STAGE_5[7]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_5[7]_i_27 
       (.I0(STAGE_4[0]),
        .I1(STAGE_51[8]),
        .O(\STAGE_5[7]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_5[7]_i_5 
       (.I0(STAGE_51[8]),
        .I1(\STAGE_5_reg[8]_i_2_n_5 ),
        .O(\STAGE_5[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_5[7]_i_6 
       (.I0(STAGE_51[8]),
        .I1(\STAGE_5_reg[8]_i_2_n_6 ),
        .O(\STAGE_5[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_5[7]_i_7 
       (.I0(STAGE_51[8]),
        .I1(\STAGE_5_reg[8]_i_2_n_7 ),
        .O(\STAGE_5[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_5[7]_i_8 
       (.I0(STAGE_51[8]),
        .I1(\STAGE_5_reg[8]_i_3_n_4 ),
        .O(\STAGE_5[7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \STAGE_5[8]_i_1 
       (.I0(STAGE_51[8]),
        .I1(RPM[8]),
        .I2(STAGE_52),
        .O(\STAGE_5[8]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_5[8]_i_10 
       (.I0(STAGE_51[9]),
        .I1(\STAGE_5_reg[9]_i_3_n_7 ),
        .O(\STAGE_5[8]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_5[8]_i_11 
       (.I0(STAGE_51[9]),
        .I1(STAGE_4[11]),
        .I2(\STAGE_5_reg[9]_i_6_n_4 ),
        .O(\STAGE_5[8]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_5[8]_i_13 
       (.I0(STAGE_51[9]),
        .I1(STAGE_4[10]),
        .I2(\STAGE_5_reg[9]_i_6_n_5 ),
        .O(\STAGE_5[8]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_5[8]_i_14 
       (.I0(STAGE_51[9]),
        .I1(STAGE_4[9]),
        .I2(\STAGE_5_reg[9]_i_6_n_6 ),
        .O(\STAGE_5[8]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_5[8]_i_15 
       (.I0(STAGE_51[9]),
        .I1(STAGE_4[8]),
        .I2(\STAGE_5_reg[9]_i_6_n_7 ),
        .O(\STAGE_5[8]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_5[8]_i_16 
       (.I0(STAGE_51[9]),
        .I1(STAGE_4[7]),
        .I2(\STAGE_5_reg[9]_i_11_n_4 ),
        .O(\STAGE_5[8]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_5[8]_i_18 
       (.I0(STAGE_51[9]),
        .I1(STAGE_4[6]),
        .I2(\STAGE_5_reg[9]_i_11_n_5 ),
        .O(\STAGE_5[8]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_5[8]_i_19 
       (.I0(STAGE_51[9]),
        .I1(STAGE_4[5]),
        .I2(\STAGE_5_reg[9]_i_11_n_6 ),
        .O(\STAGE_5[8]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_5[8]_i_20 
       (.I0(STAGE_51[9]),
        .I1(STAGE_4[4]),
        .I2(\STAGE_5_reg[9]_i_11_n_7 ),
        .O(\STAGE_5[8]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_5[8]_i_21 
       (.I0(STAGE_51[9]),
        .I1(STAGE_4[3]),
        .I2(\STAGE_5_reg[9]_i_16_n_4 ),
        .O(\STAGE_5[8]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_5[8]_i_22 
       (.I0(STAGE_51[9]),
        .I1(STAGE_4[2]),
        .I2(\STAGE_5_reg[9]_i_16_n_5 ),
        .O(\STAGE_5[8]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_5[8]_i_23 
       (.I0(STAGE_51[9]),
        .I1(STAGE_4[1]),
        .I2(\STAGE_5_reg[9]_i_16_n_6 ),
        .O(\STAGE_5[8]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \STAGE_5[8]_i_24 
       (.I0(STAGE_4[0]),
        .I1(STAGE_51[9]),
        .O(\STAGE_5[8]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_5[8]_i_4 
       (.I0(STAGE_51[9]),
        .I1(\STAGE_5_reg[9]_i_2_n_6 ),
        .O(\STAGE_5[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_5[8]_i_5 
       (.I0(STAGE_51[9]),
        .I1(\STAGE_5_reg[9]_i_2_n_7 ),
        .O(\STAGE_5[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_5[8]_i_6 
       (.I0(STAGE_51[9]),
        .I1(\STAGE_5_reg[9]_i_3_n_4 ),
        .O(\STAGE_5[8]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_5[8]_i_8 
       (.I0(STAGE_51[9]),
        .I1(\STAGE_5_reg[9]_i_3_n_5 ),
        .O(\STAGE_5[8]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_5[8]_i_9 
       (.I0(STAGE_51[9]),
        .I1(\STAGE_5_reg[9]_i_3_n_6 ),
        .O(\STAGE_5[8]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \STAGE_5[9]_i_1 
       (.I0(STAGE_51[9]),
        .I1(RPM[9]),
        .I2(STAGE_52),
        .O(\STAGE_5[9]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_5[9]_i_10 
       (.I0(STAGE_51[10]),
        .I1(STAGE_4[11]),
        .I2(\STAGE_5_reg[10]_i_5_n_4 ),
        .O(\STAGE_5[9]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_5[9]_i_12 
       (.I0(STAGE_51[10]),
        .I1(STAGE_4[10]),
        .I2(\STAGE_5_reg[10]_i_5_n_5 ),
        .O(\STAGE_5[9]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_5[9]_i_13 
       (.I0(STAGE_51[10]),
        .I1(STAGE_4[9]),
        .I2(\STAGE_5_reg[10]_i_5_n_6 ),
        .O(\STAGE_5[9]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_5[9]_i_14 
       (.I0(STAGE_51[10]),
        .I1(STAGE_4[8]),
        .I2(\STAGE_5_reg[10]_i_5_n_7 ),
        .O(\STAGE_5[9]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_5[9]_i_15 
       (.I0(STAGE_51[10]),
        .I1(STAGE_4[7]),
        .I2(\STAGE_5_reg[10]_i_10_n_4 ),
        .O(\STAGE_5[9]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_5[9]_i_17 
       (.I0(STAGE_51[10]),
        .I1(STAGE_4[6]),
        .I2(\STAGE_5_reg[10]_i_10_n_5 ),
        .O(\STAGE_5[9]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_5[9]_i_18 
       (.I0(STAGE_51[10]),
        .I1(STAGE_4[5]),
        .I2(\STAGE_5_reg[10]_i_10_n_6 ),
        .O(\STAGE_5[9]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_5[9]_i_19 
       (.I0(STAGE_51[10]),
        .I1(STAGE_4[4]),
        .I2(\STAGE_5_reg[10]_i_10_n_7 ),
        .O(\STAGE_5[9]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_5[9]_i_20 
       (.I0(STAGE_51[10]),
        .I1(STAGE_4[3]),
        .I2(\STAGE_5_reg[10]_i_15_n_4 ),
        .O(\STAGE_5[9]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_5[9]_i_21 
       (.I0(STAGE_4[0]),
        .I1(STAGE_51[10]),
        .O(\STAGE_5[9]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_5[9]_i_22 
       (.I0(STAGE_51[10]),
        .I1(STAGE_4[2]),
        .I2(\STAGE_5_reg[10]_i_15_n_5 ),
        .O(\STAGE_5[9]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_5[9]_i_23 
       (.I0(STAGE_51[10]),
        .I1(STAGE_4[1]),
        .I2(\STAGE_5_reg[10]_i_15_n_6 ),
        .O(\STAGE_5[9]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_5[9]_i_24 
       (.I0(STAGE_4[0]),
        .I1(STAGE_51[10]),
        .O(\STAGE_5[9]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_5[9]_i_4 
       (.I0(STAGE_51[10]),
        .I1(\STAGE_5_reg[10]_i_2_n_7 ),
        .O(\STAGE_5[9]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_5[9]_i_5 
       (.I0(STAGE_51[10]),
        .I1(\STAGE_5_reg[10]_i_3_n_4 ),
        .O(\STAGE_5[9]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_5[9]_i_7 
       (.I0(STAGE_51[10]),
        .I1(\STAGE_5_reg[10]_i_3_n_5 ),
        .O(\STAGE_5[9]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_5[9]_i_8 
       (.I0(STAGE_51[10]),
        .I1(\STAGE_5_reg[10]_i_3_n_6 ),
        .O(\STAGE_5[9]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_5[9]_i_9 
       (.I0(STAGE_51[10]),
        .I1(\STAGE_5_reg[10]_i_3_n_7 ),
        .O(\STAGE_5[9]_i_9_n_0 ));
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
        .D(\STAGE_5[10]_i_1_n_0 ),
        .Q(STAGE_5[10]));
  CARRY4 \STAGE_5_reg[10]_i_10 
       (.CI(\STAGE_5_reg[10]_i_15_n_0 ),
        .CO({\STAGE_5_reg[10]_i_10_n_0 ,\STAGE_5_reg[10]_i_10_n_1 ,\STAGE_5_reg[10]_i_10_n_2 ,\STAGE_5_reg[10]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\STAGE_5_reg[11]_i_9_n_5 ,\STAGE_5_reg[11]_i_9_n_6 ,\STAGE_5_reg[11]_i_9_n_7 ,\STAGE_5_reg[11]_i_14_n_4 }),
        .O({\STAGE_5_reg[10]_i_10_n_4 ,\STAGE_5_reg[10]_i_10_n_5 ,\STAGE_5_reg[10]_i_10_n_6 ,\STAGE_5_reg[10]_i_10_n_7 }),
        .S({\STAGE_5[10]_i_16_n_0 ,\STAGE_5[10]_i_17_n_0 ,\STAGE_5[10]_i_18_n_0 ,\STAGE_5[10]_i_19_n_0 }));
  CARRY4 \STAGE_5_reg[10]_i_15 
       (.CI(1'b0),
        .CO({\STAGE_5_reg[10]_i_15_n_0 ,\STAGE_5_reg[10]_i_15_n_1 ,\STAGE_5_reg[10]_i_15_n_2 ,\STAGE_5_reg[10]_i_15_n_3 }),
        .CYINIT(STAGE_51[11]),
        .DI({\STAGE_5_reg[11]_i_14_n_5 ,\STAGE_5_reg[11]_i_14_n_6 ,\STAGE_5[10]_i_20_n_0 ,1'b0}),
        .O({\STAGE_5_reg[10]_i_15_n_4 ,\STAGE_5_reg[10]_i_15_n_5 ,\STAGE_5_reg[10]_i_15_n_6 ,\NLW_STAGE_5_reg[10]_i_15_O_UNCONNECTED [0]}),
        .S({\STAGE_5[10]_i_21_n_0 ,\STAGE_5[10]_i_22_n_0 ,\STAGE_5[10]_i_23_n_0 ,1'b1}));
  CARRY4 \STAGE_5_reg[10]_i_2 
       (.CI(\STAGE_5_reg[10]_i_3_n_0 ),
        .CO({\NLW_STAGE_5_reg[10]_i_2_CO_UNCONNECTED [3:2],STAGE_51[10],\NLW_STAGE_5_reg[10]_i_2_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,STAGE_51[11]}),
        .O({\NLW_STAGE_5_reg[10]_i_2_O_UNCONNECTED [3:1],\STAGE_5_reg[10]_i_2_n_7 }),
        .S({1'b0,1'b0,1'b1,\STAGE_5[10]_i_4_n_0 }));
  CARRY4 \STAGE_5_reg[10]_i_3 
       (.CI(\STAGE_5_reg[10]_i_5_n_0 ),
        .CO({\STAGE_5_reg[10]_i_3_n_0 ,\STAGE_5_reg[10]_i_3_n_1 ,\STAGE_5_reg[10]_i_3_n_2 ,\STAGE_5_reg[10]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({STAGE_51[11],STAGE_51[11],STAGE_51[11],\STAGE_5_reg[11]_i_4_n_4 }),
        .O({\STAGE_5_reg[10]_i_3_n_4 ,\STAGE_5_reg[10]_i_3_n_5 ,\STAGE_5_reg[10]_i_3_n_6 ,\STAGE_5_reg[10]_i_3_n_7 }),
        .S({\STAGE_5[10]_i_6_n_0 ,\STAGE_5[10]_i_7_n_0 ,\STAGE_5[10]_i_8_n_0 ,\STAGE_5[10]_i_9_n_0 }));
  CARRY4 \STAGE_5_reg[10]_i_5 
       (.CI(\STAGE_5_reg[10]_i_10_n_0 ),
        .CO({\STAGE_5_reg[10]_i_5_n_0 ,\STAGE_5_reg[10]_i_5_n_1 ,\STAGE_5_reg[10]_i_5_n_2 ,\STAGE_5_reg[10]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\STAGE_5_reg[11]_i_4_n_5 ,\STAGE_5_reg[11]_i_4_n_6 ,\STAGE_5_reg[11]_i_4_n_7 ,\STAGE_5_reg[11]_i_9_n_4 }),
        .O({\STAGE_5_reg[10]_i_5_n_4 ,\STAGE_5_reg[10]_i_5_n_5 ,\STAGE_5_reg[10]_i_5_n_6 ,\STAGE_5_reg[10]_i_5_n_7 }),
        .S({\STAGE_5[10]_i_11_n_0 ,\STAGE_5[10]_i_12_n_0 ,\STAGE_5[10]_i_13_n_0 ,\STAGE_5[10]_i_14_n_0 }));
  FDCE \STAGE_5_reg[11] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(\STAGE_5[11]_i_1_n_0 ),
        .Q(STAGE_5[11]));
  CARRY4 \STAGE_5_reg[11]_i_14 
       (.CI(1'b0),
        .CO({\STAGE_5_reg[11]_i_14_n_0 ,\STAGE_5_reg[11]_i_14_n_1 ,\STAGE_5_reg[11]_i_14_n_2 ,\STAGE_5_reg[11]_i_14_n_3 }),
        .CYINIT(STAGE_51[12]),
        .DI({\STAGE_5_reg[12]_i_12_n_5 ,\STAGE_5_reg[12]_i_12_n_6 ,1'b1,1'b0}),
        .O({\STAGE_5_reg[11]_i_14_n_4 ,\STAGE_5_reg[11]_i_14_n_5 ,\STAGE_5_reg[11]_i_14_n_6 ,\NLW_STAGE_5_reg[11]_i_14_O_UNCONNECTED [0]}),
        .S({\STAGE_5[11]_i_19_n_0 ,\STAGE_5[11]_i_20_n_0 ,\STAGE_5[11]_i_21_n_0 ,1'b1}));
  CARRY4 \STAGE_5_reg[11]_i_2 
       (.CI(\STAGE_5_reg[11]_i_3_n_0 ),
        .CO({\NLW_STAGE_5_reg[11]_i_2_CO_UNCONNECTED [3:1],STAGE_51[11]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_STAGE_5_reg[11]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \STAGE_5_reg[11]_i_3 
       (.CI(\STAGE_5_reg[11]_i_4_n_0 ),
        .CO({\STAGE_5_reg[11]_i_3_n_0 ,\STAGE_5_reg[11]_i_3_n_1 ,\STAGE_5_reg[11]_i_3_n_2 ,\STAGE_5_reg[11]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({STAGE_51[12],STAGE_51[12],STAGE_51[12],\STAGE_5_reg[12]_i_3_n_4 }),
        .O({\STAGE_5_reg[11]_i_3_n_4 ,\STAGE_5_reg[11]_i_3_n_5 ,\STAGE_5_reg[11]_i_3_n_6 ,\STAGE_5_reg[11]_i_3_n_7 }),
        .S({\STAGE_5[11]_i_5_n_0 ,\STAGE_5[11]_i_6_n_0 ,\STAGE_5[11]_i_7_n_0 ,\STAGE_5[11]_i_8_n_0 }));
  CARRY4 \STAGE_5_reg[11]_i_4 
       (.CI(\STAGE_5_reg[11]_i_9_n_0 ),
        .CO({\STAGE_5_reg[11]_i_4_n_0 ,\STAGE_5_reg[11]_i_4_n_1 ,\STAGE_5_reg[11]_i_4_n_2 ,\STAGE_5_reg[11]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\STAGE_5_reg[12]_i_3_n_5 ,\STAGE_5_reg[12]_i_3_n_6 ,\STAGE_5_reg[12]_i_3_n_7 ,\STAGE_5_reg[12]_i_7_n_4 }),
        .O({\STAGE_5_reg[11]_i_4_n_4 ,\STAGE_5_reg[11]_i_4_n_5 ,\STAGE_5_reg[11]_i_4_n_6 ,\STAGE_5_reg[11]_i_4_n_7 }),
        .S({\STAGE_5[11]_i_10_n_0 ,\STAGE_5[11]_i_11_n_0 ,\STAGE_5[11]_i_12_n_0 ,\STAGE_5[11]_i_13_n_0 }));
  CARRY4 \STAGE_5_reg[11]_i_9 
       (.CI(\STAGE_5_reg[11]_i_14_n_0 ),
        .CO({\STAGE_5_reg[11]_i_9_n_0 ,\STAGE_5_reg[11]_i_9_n_1 ,\STAGE_5_reg[11]_i_9_n_2 ,\STAGE_5_reg[11]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\STAGE_5_reg[12]_i_7_n_5 ,\STAGE_5_reg[12]_i_7_n_6 ,\STAGE_5_reg[12]_i_7_n_7 ,\STAGE_5_reg[12]_i_12_n_4 }),
        .O({\STAGE_5_reg[11]_i_9_n_4 ,\STAGE_5_reg[11]_i_9_n_5 ,\STAGE_5_reg[11]_i_9_n_6 ,\STAGE_5_reg[11]_i_9_n_7 }),
        .S({\STAGE_5[11]_i_15_n_0 ,\STAGE_5[11]_i_16_n_0 ,\STAGE_5[11]_i_17_n_0 ,\STAGE_5[11]_i_18_n_0 }));
  FDCE \STAGE_5_reg[12] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(\STAGE_5[12]_i_1_n_0 ),
        .Q(STAGE_5[12]));
  CARRY4 \STAGE_5_reg[12]_i_12 
       (.CI(1'b0),
        .CO({\STAGE_5_reg[12]_i_12_n_0 ,\STAGE_5_reg[12]_i_12_n_1 ,\STAGE_5_reg[12]_i_12_n_2 ,\STAGE_5_reg[12]_i_12_n_3 }),
        .CYINIT(STAGE_51[13]),
        .DI({\STAGE_5_reg[13]_i_11_n_5 ,\STAGE_5_reg[13]_i_11_n_6 ,1'b1,1'b0}),
        .O({\STAGE_5_reg[12]_i_12_n_4 ,\STAGE_5_reg[12]_i_12_n_5 ,\STAGE_5_reg[12]_i_12_n_6 ,\NLW_STAGE_5_reg[12]_i_12_O_UNCONNECTED [0]}),
        .S({\STAGE_5[12]_i_17_n_0 ,\STAGE_5[12]_i_18_n_0 ,\STAGE_5[12]_i_19_n_0 ,1'b1}));
  CARRY4 \STAGE_5_reg[12]_i_2 
       (.CI(\STAGE_5_reg[12]_i_3_n_0 ),
        .CO({STAGE_51[12],\NLW_STAGE_5_reg[12]_i_2_CO_UNCONNECTED [2],\STAGE_5_reg[12]_i_2_n_2 ,\STAGE_5_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,STAGE_51[13],STAGE_51[13],\STAGE_5_reg[13]_i_3_n_4 }),
        .O({\NLW_STAGE_5_reg[12]_i_2_O_UNCONNECTED [3],\STAGE_5_reg[12]_i_2_n_5 ,\STAGE_5_reg[12]_i_2_n_6 ,\STAGE_5_reg[12]_i_2_n_7 }),
        .S({1'b1,\STAGE_5[12]_i_4_n_0 ,\STAGE_5[12]_i_5_n_0 ,\STAGE_5[12]_i_6_n_0 }));
  CARRY4 \STAGE_5_reg[12]_i_3 
       (.CI(\STAGE_5_reg[12]_i_7_n_0 ),
        .CO({\STAGE_5_reg[12]_i_3_n_0 ,\STAGE_5_reg[12]_i_3_n_1 ,\STAGE_5_reg[12]_i_3_n_2 ,\STAGE_5_reg[12]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\STAGE_5_reg[13]_i_3_n_5 ,\STAGE_5_reg[13]_i_3_n_6 ,\STAGE_5_reg[13]_i_3_n_7 ,\STAGE_5_reg[13]_i_6_n_4 }),
        .O({\STAGE_5_reg[12]_i_3_n_4 ,\STAGE_5_reg[12]_i_3_n_5 ,\STAGE_5_reg[12]_i_3_n_6 ,\STAGE_5_reg[12]_i_3_n_7 }),
        .S({\STAGE_5[12]_i_8_n_0 ,\STAGE_5[12]_i_9_n_0 ,\STAGE_5[12]_i_10_n_0 ,\STAGE_5[12]_i_11_n_0 }));
  CARRY4 \STAGE_5_reg[12]_i_7 
       (.CI(\STAGE_5_reg[12]_i_12_n_0 ),
        .CO({\STAGE_5_reg[12]_i_7_n_0 ,\STAGE_5_reg[12]_i_7_n_1 ,\STAGE_5_reg[12]_i_7_n_2 ,\STAGE_5_reg[12]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({\STAGE_5_reg[13]_i_6_n_5 ,\STAGE_5_reg[13]_i_6_n_6 ,\STAGE_5_reg[13]_i_6_n_7 ,\STAGE_5_reg[13]_i_11_n_4 }),
        .O({\STAGE_5_reg[12]_i_7_n_4 ,\STAGE_5_reg[12]_i_7_n_5 ,\STAGE_5_reg[12]_i_7_n_6 ,\STAGE_5_reg[12]_i_7_n_7 }),
        .S({\STAGE_5[12]_i_13_n_0 ,\STAGE_5[12]_i_14_n_0 ,\STAGE_5[12]_i_15_n_0 ,\STAGE_5[12]_i_16_n_0 }));
  FDCE \STAGE_5_reg[13] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(\STAGE_5[13]_i_1_n_0 ),
        .Q(STAGE_5[13]));
  CARRY4 \STAGE_5_reg[13]_i_11 
       (.CI(1'b0),
        .CO({\STAGE_5_reg[13]_i_11_n_0 ,\STAGE_5_reg[13]_i_11_n_1 ,\STAGE_5_reg[13]_i_11_n_2 ,\STAGE_5_reg[13]_i_11_n_3 }),
        .CYINIT(STAGE_51[14]),
        .DI({STAGE_51_carry_n_6,STAGE_51_carry_n_7,\STAGE_5[13]_i_16_n_0 ,1'b0}),
        .O({\STAGE_5_reg[13]_i_11_n_4 ,\STAGE_5_reg[13]_i_11_n_5 ,\STAGE_5_reg[13]_i_11_n_6 ,\NLW_STAGE_5_reg[13]_i_11_O_UNCONNECTED [0]}),
        .S({\STAGE_5[13]_i_17_n_0 ,\STAGE_5[13]_i_18_n_0 ,\STAGE_5[13]_i_19_n_0 ,1'b1}));
  CARRY4 \STAGE_5_reg[13]_i_2 
       (.CI(\STAGE_5_reg[13]_i_3_n_0 ),
        .CO({\NLW_STAGE_5_reg[13]_i_2_CO_UNCONNECTED [3],STAGE_51[13],\NLW_STAGE_5_reg[13]_i_2_CO_UNCONNECTED [1],\STAGE_5_reg[13]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,STAGE_51[14],STAGE_51_carry__1_n_5}),
        .O({\NLW_STAGE_5_reg[13]_i_2_O_UNCONNECTED [3:2],\STAGE_5_reg[13]_i_2_n_6 ,\STAGE_5_reg[13]_i_2_n_7 }),
        .S({1'b0,1'b1,\STAGE_5[13]_i_4_n_0 ,\STAGE_5[13]_i_5_n_0 }));
  CARRY4 \STAGE_5_reg[13]_i_3 
       (.CI(\STAGE_5_reg[13]_i_6_n_0 ),
        .CO({\STAGE_5_reg[13]_i_3_n_0 ,\STAGE_5_reg[13]_i_3_n_1 ,\STAGE_5_reg[13]_i_3_n_2 ,\STAGE_5_reg[13]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({STAGE_51_carry__1_n_6,STAGE_51_carry__1_n_7,STAGE_51_carry__0_n_4,STAGE_51_carry__0_n_5}),
        .O({\STAGE_5_reg[13]_i_3_n_4 ,\STAGE_5_reg[13]_i_3_n_5 ,\STAGE_5_reg[13]_i_3_n_6 ,\STAGE_5_reg[13]_i_3_n_7 }),
        .S({\STAGE_5[13]_i_7_n_0 ,\STAGE_5[13]_i_8_n_0 ,\STAGE_5[13]_i_9_n_0 ,\STAGE_5[13]_i_10_n_0 }));
  CARRY4 \STAGE_5_reg[13]_i_6 
       (.CI(\STAGE_5_reg[13]_i_11_n_0 ),
        .CO({\STAGE_5_reg[13]_i_6_n_0 ,\STAGE_5_reg[13]_i_6_n_1 ,\STAGE_5_reg[13]_i_6_n_2 ,\STAGE_5_reg[13]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({STAGE_51_carry__0_n_6,STAGE_51_carry__0_n_7,STAGE_51_carry_n_4,STAGE_51_carry_n_5}),
        .O({\STAGE_5_reg[13]_i_6_n_4 ,\STAGE_5_reg[13]_i_6_n_5 ,\STAGE_5_reg[13]_i_6_n_6 ,\STAGE_5_reg[13]_i_6_n_7 }),
        .S({\STAGE_5[13]_i_12_n_0 ,\STAGE_5[13]_i_13_n_0 ,\STAGE_5[13]_i_14_n_0 ,\STAGE_5[13]_i_15_n_0 }));
  FDCE \STAGE_5_reg[14] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(\STAGE_5[14]_i_1_n_0 ),
        .Q(STAGE_5[14]));
  CARRY4 \STAGE_5_reg[14]_i_2 
       (.CI(STAGE_51_carry__1_n_0),
        .CO({\NLW_STAGE_5_reg[14]_i_2_CO_UNCONNECTED [3:1],STAGE_51[14]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_STAGE_5_reg[14]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDCE \STAGE_5_reg[1] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(\STAGE_5[1]_i_1_n_0 ),
        .Q(STAGE_5[1]));
  FDCE \STAGE_5_reg[2] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(\STAGE_5[2]_i_1_n_0 ),
        .Q(STAGE_5[2]));
  CARRY4 \STAGE_5_reg[2]_i_2 
       (.CI(\STAGE_5_reg[2]_i_3_n_0 ),
        .CO({\NLW_STAGE_5_reg[2]_i_2_CO_UNCONNECTED [3],STAGE_51[2],\STAGE_5_reg[2]_i_2_n_2 ,\STAGE_5_reg[2]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,STAGE_51[3],STAGE_51[3],STAGE_51[3]}),
        .O({\NLW_STAGE_5_reg[2]_i_2_O_UNCONNECTED [3:2],\STAGE_5_reg[2]_i_2_n_6 ,\STAGE_5_reg[2]_i_2_n_7 }),
        .S({1'b0,\STAGE_5[2]_i_4_n_0 ,\STAGE_5[2]_i_5_n_0 ,\STAGE_5[2]_i_6_n_0 }));
  CARRY4 \STAGE_5_reg[2]_i_3 
       (.CI(\STAGE_5_reg[2]_i_7_n_0 ),
        .CO({\STAGE_5_reg[2]_i_3_n_0 ,\STAGE_5_reg[2]_i_3_n_1 ,\STAGE_5_reg[2]_i_3_n_2 ,\STAGE_5_reg[2]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({STAGE_51[3],STAGE_51[3],STAGE_51[3],STAGE_51[3]}),
        .O({\STAGE_5_reg[2]_i_3_n_4 ,\STAGE_5_reg[2]_i_3_n_5 ,\STAGE_5_reg[2]_i_3_n_6 ,\STAGE_5_reg[2]_i_3_n_7 }),
        .S({\STAGE_5[2]_i_8_n_0 ,\STAGE_5[2]_i_9_n_0 ,\STAGE_5[2]_i_10_n_0 ,\STAGE_5[2]_i_11_n_0 }));
  CARRY4 \STAGE_5_reg[2]_i_7 
       (.CI(STAGE_51__897_carry__1_i_6_n_0),
        .CO({\STAGE_5_reg[2]_i_7_n_0 ,\STAGE_5_reg[2]_i_7_n_1 ,\STAGE_5_reg[2]_i_7_n_2 ,\STAGE_5_reg[2]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({STAGE_51[3],STAGE_51[3],STAGE_51[3],STAGE_51__897_carry__1_i_11_n_4}),
        .O({\STAGE_5_reg[2]_i_7_n_4 ,\STAGE_5_reg[2]_i_7_n_5 ,\STAGE_5_reg[2]_i_7_n_6 ,\STAGE_5_reg[2]_i_7_n_7 }),
        .S({\STAGE_5[2]_i_12_n_0 ,\STAGE_5[2]_i_13_n_0 ,\STAGE_5[2]_i_14_n_0 ,\STAGE_5[2]_i_15_n_0 }));
  FDCE \STAGE_5_reg[3] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(\STAGE_5[3]_i_1_n_0 ),
        .Q(STAGE_5[3]));
  CARRY4 \STAGE_5_reg[3]_i_2 
       (.CI(\STAGE_5_reg[3]_i_3_n_0 ),
        .CO({\NLW_STAGE_5_reg[3]_i_2_CO_UNCONNECTED [3],STAGE_51[3],\STAGE_5_reg[3]_i_2_n_2 ,\STAGE_5_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,STAGE_51[4],STAGE_51[4],STAGE_51[4]}),
        .O({\NLW_STAGE_5_reg[3]_i_2_O_UNCONNECTED [3:2],\STAGE_5_reg[3]_i_2_n_6 ,\STAGE_5_reg[3]_i_2_n_7 }),
        .S({1'b0,\STAGE_5[3]_i_4_n_0 ,\STAGE_5[3]_i_5_n_0 ,\STAGE_5[3]_i_6_n_0 }));
  CARRY4 \STAGE_5_reg[3]_i_3 
       (.CI(\STAGE_5_reg[3]_i_7_n_0 ),
        .CO({\STAGE_5_reg[3]_i_3_n_0 ,\STAGE_5_reg[3]_i_3_n_1 ,\STAGE_5_reg[3]_i_3_n_2 ,\STAGE_5_reg[3]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({STAGE_51[4],STAGE_51[4],STAGE_51[4],STAGE_51[4]}),
        .O({\STAGE_5_reg[3]_i_3_n_4 ,\STAGE_5_reg[3]_i_3_n_5 ,\STAGE_5_reg[3]_i_3_n_6 ,\STAGE_5_reg[3]_i_3_n_7 }),
        .S({\STAGE_5[3]_i_8_n_0 ,\STAGE_5[3]_i_9_n_0 ,\STAGE_5[3]_i_10_n_0 ,\STAGE_5[3]_i_11_n_0 }));
  CARRY4 \STAGE_5_reg[3]_i_7 
       (.CI(STAGE_51__897_carry__1_i_11_n_0),
        .CO({\STAGE_5_reg[3]_i_7_n_0 ,\STAGE_5_reg[3]_i_7_n_1 ,\STAGE_5_reg[3]_i_7_n_2 ,\STAGE_5_reg[3]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({STAGE_51[4],STAGE_51[4],STAGE_51[4],STAGE_51__897_carry__1_i_16_n_4}),
        .O({\STAGE_5_reg[3]_i_7_n_4 ,\STAGE_5_reg[3]_i_7_n_5 ,\STAGE_5_reg[3]_i_7_n_6 ,\STAGE_5_reg[3]_i_7_n_7 }),
        .S({\STAGE_5[3]_i_12_n_0 ,\STAGE_5[3]_i_13_n_0 ,\STAGE_5[3]_i_14_n_0 ,\STAGE_5[3]_i_15_n_0 }));
  FDCE \STAGE_5_reg[4] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(\STAGE_5[4]_i_1_n_0 ),
        .Q(STAGE_5[4]));
  CARRY4 \STAGE_5_reg[4]_i_2 
       (.CI(\STAGE_5_reg[4]_i_3_n_0 ),
        .CO({\NLW_STAGE_5_reg[4]_i_2_CO_UNCONNECTED [3],STAGE_51[4],\STAGE_5_reg[4]_i_2_n_2 ,\STAGE_5_reg[4]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,STAGE_51[5],STAGE_51[5],STAGE_51[5]}),
        .O({\NLW_STAGE_5_reg[4]_i_2_O_UNCONNECTED [3:2],\STAGE_5_reg[4]_i_2_n_6 ,\STAGE_5_reg[4]_i_2_n_7 }),
        .S({1'b0,\STAGE_5[4]_i_4_n_0 ,\STAGE_5[4]_i_5_n_0 ,\STAGE_5[4]_i_6_n_0 }));
  CARRY4 \STAGE_5_reg[4]_i_3 
       (.CI(\STAGE_5_reg[4]_i_7_n_0 ),
        .CO({\STAGE_5_reg[4]_i_3_n_0 ,\STAGE_5_reg[4]_i_3_n_1 ,\STAGE_5_reg[4]_i_3_n_2 ,\STAGE_5_reg[4]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({STAGE_51[5],STAGE_51[5],STAGE_51[5],STAGE_51[5]}),
        .O({\STAGE_5_reg[4]_i_3_n_4 ,\STAGE_5_reg[4]_i_3_n_5 ,\STAGE_5_reg[4]_i_3_n_6 ,\STAGE_5_reg[4]_i_3_n_7 }),
        .S({\STAGE_5[4]_i_8_n_0 ,\STAGE_5[4]_i_9_n_0 ,\STAGE_5[4]_i_10_n_0 ,\STAGE_5[4]_i_11_n_0 }));
  CARRY4 \STAGE_5_reg[4]_i_7 
       (.CI(STAGE_51__897_carry__1_i_16_n_0),
        .CO({\STAGE_5_reg[4]_i_7_n_0 ,\STAGE_5_reg[4]_i_7_n_1 ,\STAGE_5_reg[4]_i_7_n_2 ,\STAGE_5_reg[4]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({STAGE_51[5],STAGE_51[5],STAGE_51[5],\STAGE_5_reg[5]_i_11_n_4 }),
        .O({\STAGE_5_reg[4]_i_7_n_4 ,\STAGE_5_reg[4]_i_7_n_5 ,\STAGE_5_reg[4]_i_7_n_6 ,\STAGE_5_reg[4]_i_7_n_7 }),
        .S({\STAGE_5[4]_i_12_n_0 ,\STAGE_5[4]_i_13_n_0 ,\STAGE_5[4]_i_14_n_0 ,\STAGE_5[4]_i_15_n_0 }));
  FDCE \STAGE_5_reg[5] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(\STAGE_5[5]_i_1_n_0 ),
        .Q(STAGE_5[5]));
  CARRY4 \STAGE_5_reg[5]_i_11 
       (.CI(STAGE_51__897_carry__0_i_21_n_0),
        .CO({\STAGE_5_reg[5]_i_11_n_0 ,\STAGE_5_reg[5]_i_11_n_1 ,\STAGE_5_reg[5]_i_11_n_2 ,\STAGE_5_reg[5]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\STAGE_5_reg[6]_i_10_n_5 ,\STAGE_5_reg[6]_i_10_n_6 ,\STAGE_5_reg[6]_i_10_n_7 ,\STAGE_5_reg[6]_i_15_n_4 }),
        .O({\STAGE_5_reg[5]_i_11_n_4 ,\STAGE_5_reg[5]_i_11_n_5 ,\STAGE_5_reg[5]_i_11_n_6 ,\STAGE_5_reg[5]_i_11_n_7 }),
        .S({\STAGE_5[5]_i_16_n_0 ,\STAGE_5[5]_i_17_n_0 ,\STAGE_5[5]_i_18_n_0 ,\STAGE_5[5]_i_19_n_0 }));
  CARRY4 \STAGE_5_reg[5]_i_2 
       (.CI(\STAGE_5_reg[5]_i_3_n_0 ),
        .CO({\NLW_STAGE_5_reg[5]_i_2_CO_UNCONNECTED [3],STAGE_51[5],\NLW_STAGE_5_reg[5]_i_2_CO_UNCONNECTED [1],\STAGE_5_reg[5]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,STAGE_51[6],STAGE_51[6]}),
        .O({\NLW_STAGE_5_reg[5]_i_2_O_UNCONNECTED [3:2],\STAGE_5_reg[5]_i_2_n_6 ,\STAGE_5_reg[5]_i_2_n_7 }),
        .S({1'b0,1'b1,\STAGE_5[5]_i_4_n_0 ,\STAGE_5[5]_i_5_n_0 }));
  CARRY4 \STAGE_5_reg[5]_i_3 
       (.CI(\STAGE_5_reg[5]_i_6_n_0 ),
        .CO({\STAGE_5_reg[5]_i_3_n_0 ,\STAGE_5_reg[5]_i_3_n_1 ,\STAGE_5_reg[5]_i_3_n_2 ,\STAGE_5_reg[5]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({STAGE_51[6],STAGE_51[6],STAGE_51[6],STAGE_51[6]}),
        .O({\STAGE_5_reg[5]_i_3_n_4 ,\STAGE_5_reg[5]_i_3_n_5 ,\STAGE_5_reg[5]_i_3_n_6 ,\STAGE_5_reg[5]_i_3_n_7 }),
        .S({\STAGE_5[5]_i_7_n_0 ,\STAGE_5[5]_i_8_n_0 ,\STAGE_5[5]_i_9_n_0 ,\STAGE_5[5]_i_10_n_0 }));
  CARRY4 \STAGE_5_reg[5]_i_6 
       (.CI(\STAGE_5_reg[5]_i_11_n_0 ),
        .CO({\STAGE_5_reg[5]_i_6_n_0 ,\STAGE_5_reg[5]_i_6_n_1 ,\STAGE_5_reg[5]_i_6_n_2 ,\STAGE_5_reg[5]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({STAGE_51[6],STAGE_51[6],STAGE_51[6],\STAGE_5_reg[6]_i_10_n_4 }),
        .O({\STAGE_5_reg[5]_i_6_n_4 ,\STAGE_5_reg[5]_i_6_n_5 ,\STAGE_5_reg[5]_i_6_n_6 ,\STAGE_5_reg[5]_i_6_n_7 }),
        .S({\STAGE_5[5]_i_12_n_0 ,\STAGE_5[5]_i_13_n_0 ,\STAGE_5[5]_i_14_n_0 ,\STAGE_5[5]_i_15_n_0 }));
  FDCE \STAGE_5_reg[6] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(\STAGE_5[6]_i_1_n_0 ),
        .Q(STAGE_5[6]));
  CARRY4 \STAGE_5_reg[6]_i_10 
       (.CI(\STAGE_5_reg[6]_i_15_n_0 ),
        .CO({\STAGE_5_reg[6]_i_10_n_0 ,\STAGE_5_reg[6]_i_10_n_1 ,\STAGE_5_reg[6]_i_10_n_2 ,\STAGE_5_reg[6]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\STAGE_5_reg[7]_i_9_n_5 ,\STAGE_5_reg[7]_i_9_n_6 ,\STAGE_5_reg[7]_i_9_n_7 ,\STAGE_5_reg[7]_i_14_n_4 }),
        .O({\STAGE_5_reg[6]_i_10_n_4 ,\STAGE_5_reg[6]_i_10_n_5 ,\STAGE_5_reg[6]_i_10_n_6 ,\STAGE_5_reg[6]_i_10_n_7 }),
        .S({\STAGE_5[6]_i_16_n_0 ,\STAGE_5[6]_i_17_n_0 ,\STAGE_5[6]_i_18_n_0 ,\STAGE_5[6]_i_19_n_0 }));
  CARRY4 \STAGE_5_reg[6]_i_15 
       (.CI(STAGE_51__897_carry_i_35_n_0),
        .CO({\STAGE_5_reg[6]_i_15_n_0 ,\STAGE_5_reg[6]_i_15_n_1 ,\STAGE_5_reg[6]_i_15_n_2 ,\STAGE_5_reg[6]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\STAGE_5_reg[7]_i_14_n_5 ,\STAGE_5_reg[7]_i_14_n_6 ,\STAGE_5_reg[7]_i_14_n_7 ,\STAGE_5_reg[7]_i_19_n_4 }),
        .O({\STAGE_5_reg[6]_i_15_n_4 ,\STAGE_5_reg[6]_i_15_n_5 ,\STAGE_5_reg[6]_i_15_n_6 ,\STAGE_5_reg[6]_i_15_n_7 }),
        .S({\STAGE_5[6]_i_20_n_0 ,\STAGE_5[6]_i_21_n_0 ,\STAGE_5[6]_i_22_n_0 ,\STAGE_5[6]_i_23_n_0 }));
  CARRY4 \STAGE_5_reg[6]_i_2 
       (.CI(\STAGE_5_reg[6]_i_3_n_0 ),
        .CO({\NLW_STAGE_5_reg[6]_i_2_CO_UNCONNECTED [3:2],STAGE_51[6],\NLW_STAGE_5_reg[6]_i_2_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,STAGE_51[7]}),
        .O({\NLW_STAGE_5_reg[6]_i_2_O_UNCONNECTED [3:1],\STAGE_5_reg[6]_i_2_n_7 }),
        .S({1'b0,1'b0,1'b1,\STAGE_5[6]_i_4_n_0 }));
  CARRY4 \STAGE_5_reg[6]_i_3 
       (.CI(\STAGE_5_reg[6]_i_5_n_0 ),
        .CO({\STAGE_5_reg[6]_i_3_n_0 ,\STAGE_5_reg[6]_i_3_n_1 ,\STAGE_5_reg[6]_i_3_n_2 ,\STAGE_5_reg[6]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({STAGE_51[7],STAGE_51[7],STAGE_51[7],STAGE_51[7]}),
        .O({\STAGE_5_reg[6]_i_3_n_4 ,\STAGE_5_reg[6]_i_3_n_5 ,\STAGE_5_reg[6]_i_3_n_6 ,\STAGE_5_reg[6]_i_3_n_7 }),
        .S({\STAGE_5[6]_i_6_n_0 ,\STAGE_5[6]_i_7_n_0 ,\STAGE_5[6]_i_8_n_0 ,\STAGE_5[6]_i_9_n_0 }));
  CARRY4 \STAGE_5_reg[6]_i_5 
       (.CI(\STAGE_5_reg[6]_i_10_n_0 ),
        .CO({\STAGE_5_reg[6]_i_5_n_0 ,\STAGE_5_reg[6]_i_5_n_1 ,\STAGE_5_reg[6]_i_5_n_2 ,\STAGE_5_reg[6]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({STAGE_51[7],STAGE_51[7],STAGE_51[7],\STAGE_5_reg[7]_i_9_n_4 }),
        .O({\STAGE_5_reg[6]_i_5_n_4 ,\STAGE_5_reg[6]_i_5_n_5 ,\STAGE_5_reg[6]_i_5_n_6 ,\STAGE_5_reg[6]_i_5_n_7 }),
        .S({\STAGE_5[6]_i_11_n_0 ,\STAGE_5[6]_i_12_n_0 ,\STAGE_5[6]_i_13_n_0 ,\STAGE_5[6]_i_14_n_0 }));
  FDCE \STAGE_5_reg[7] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(\STAGE_5[7]_i_1_n_0 ),
        .Q(STAGE_5[7]));
  CARRY4 \STAGE_5_reg[7]_i_14 
       (.CI(\STAGE_5_reg[7]_i_19_n_0 ),
        .CO({\STAGE_5_reg[7]_i_14_n_0 ,\STAGE_5_reg[7]_i_14_n_1 ,\STAGE_5_reg[7]_i_14_n_2 ,\STAGE_5_reg[7]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\STAGE_5_reg[8]_i_12_n_5 ,\STAGE_5_reg[8]_i_12_n_6 ,\STAGE_5_reg[8]_i_12_n_7 ,\STAGE_5_reg[8]_i_17_n_4 }),
        .O({\STAGE_5_reg[7]_i_14_n_4 ,\STAGE_5_reg[7]_i_14_n_5 ,\STAGE_5_reg[7]_i_14_n_6 ,\STAGE_5_reg[7]_i_14_n_7 }),
        .S({\STAGE_5[7]_i_20_n_0 ,\STAGE_5[7]_i_21_n_0 ,\STAGE_5[7]_i_22_n_0 ,\STAGE_5[7]_i_23_n_0 }));
  CARRY4 \STAGE_5_reg[7]_i_19 
       (.CI(1'b0),
        .CO({\STAGE_5_reg[7]_i_19_n_0 ,\STAGE_5_reg[7]_i_19_n_1 ,\STAGE_5_reg[7]_i_19_n_2 ,\STAGE_5_reg[7]_i_19_n_3 }),
        .CYINIT(STAGE_51[8]),
        .DI({\STAGE_5_reg[8]_i_17_n_5 ,\STAGE_5_reg[8]_i_17_n_6 ,\STAGE_5[7]_i_24_n_0 ,1'b0}),
        .O({\STAGE_5_reg[7]_i_19_n_4 ,\STAGE_5_reg[7]_i_19_n_5 ,\STAGE_5_reg[7]_i_19_n_6 ,\NLW_STAGE_5_reg[7]_i_19_O_UNCONNECTED [0]}),
        .S({\STAGE_5[7]_i_25_n_0 ,\STAGE_5[7]_i_26_n_0 ,\STAGE_5[7]_i_27_n_0 ,1'b1}));
  CARRY4 \STAGE_5_reg[7]_i_2 
       (.CI(\STAGE_5_reg[7]_i_3_n_0 ),
        .CO({\NLW_STAGE_5_reg[7]_i_2_CO_UNCONNECTED [3:1],STAGE_51[7]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_STAGE_5_reg[7]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \STAGE_5_reg[7]_i_3 
       (.CI(\STAGE_5_reg[7]_i_4_n_0 ),
        .CO({\STAGE_5_reg[7]_i_3_n_0 ,\STAGE_5_reg[7]_i_3_n_1 ,\STAGE_5_reg[7]_i_3_n_2 ,\STAGE_5_reg[7]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({STAGE_51[8],STAGE_51[8],STAGE_51[8],STAGE_51[8]}),
        .O({\STAGE_5_reg[7]_i_3_n_4 ,\STAGE_5_reg[7]_i_3_n_5 ,\STAGE_5_reg[7]_i_3_n_6 ,\STAGE_5_reg[7]_i_3_n_7 }),
        .S({\STAGE_5[7]_i_5_n_0 ,\STAGE_5[7]_i_6_n_0 ,\STAGE_5[7]_i_7_n_0 ,\STAGE_5[7]_i_8_n_0 }));
  CARRY4 \STAGE_5_reg[7]_i_4 
       (.CI(\STAGE_5_reg[7]_i_9_n_0 ),
        .CO({\STAGE_5_reg[7]_i_4_n_0 ,\STAGE_5_reg[7]_i_4_n_1 ,\STAGE_5_reg[7]_i_4_n_2 ,\STAGE_5_reg[7]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({STAGE_51[8],STAGE_51[8],STAGE_51[8],\STAGE_5_reg[8]_i_7_n_4 }),
        .O({\STAGE_5_reg[7]_i_4_n_4 ,\STAGE_5_reg[7]_i_4_n_5 ,\STAGE_5_reg[7]_i_4_n_6 ,\STAGE_5_reg[7]_i_4_n_7 }),
        .S({\STAGE_5[7]_i_10_n_0 ,\STAGE_5[7]_i_11_n_0 ,\STAGE_5[7]_i_12_n_0 ,\STAGE_5[7]_i_13_n_0 }));
  CARRY4 \STAGE_5_reg[7]_i_9 
       (.CI(\STAGE_5_reg[7]_i_14_n_0 ),
        .CO({\STAGE_5_reg[7]_i_9_n_0 ,\STAGE_5_reg[7]_i_9_n_1 ,\STAGE_5_reg[7]_i_9_n_2 ,\STAGE_5_reg[7]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\STAGE_5_reg[8]_i_7_n_5 ,\STAGE_5_reg[8]_i_7_n_6 ,\STAGE_5_reg[8]_i_7_n_7 ,\STAGE_5_reg[8]_i_12_n_4 }),
        .O({\STAGE_5_reg[7]_i_9_n_4 ,\STAGE_5_reg[7]_i_9_n_5 ,\STAGE_5_reg[7]_i_9_n_6 ,\STAGE_5_reg[7]_i_9_n_7 }),
        .S({\STAGE_5[7]_i_15_n_0 ,\STAGE_5[7]_i_16_n_0 ,\STAGE_5[7]_i_17_n_0 ,\STAGE_5[7]_i_18_n_0 }));
  FDCE \STAGE_5_reg[8] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(\STAGE_5[8]_i_1_n_0 ),
        .Q(STAGE_5[8]));
  CARRY4 \STAGE_5_reg[8]_i_12 
       (.CI(\STAGE_5_reg[8]_i_17_n_0 ),
        .CO({\STAGE_5_reg[8]_i_12_n_0 ,\STAGE_5_reg[8]_i_12_n_1 ,\STAGE_5_reg[8]_i_12_n_2 ,\STAGE_5_reg[8]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\STAGE_5_reg[9]_i_11_n_5 ,\STAGE_5_reg[9]_i_11_n_6 ,\STAGE_5_reg[9]_i_11_n_7 ,\STAGE_5_reg[9]_i_16_n_4 }),
        .O({\STAGE_5_reg[8]_i_12_n_4 ,\STAGE_5_reg[8]_i_12_n_5 ,\STAGE_5_reg[8]_i_12_n_6 ,\STAGE_5_reg[8]_i_12_n_7 }),
        .S({\STAGE_5[8]_i_18_n_0 ,\STAGE_5[8]_i_19_n_0 ,\STAGE_5[8]_i_20_n_0 ,\STAGE_5[8]_i_21_n_0 }));
  CARRY4 \STAGE_5_reg[8]_i_17 
       (.CI(1'b0),
        .CO({\STAGE_5_reg[8]_i_17_n_0 ,\STAGE_5_reg[8]_i_17_n_1 ,\STAGE_5_reg[8]_i_17_n_2 ,\STAGE_5_reg[8]_i_17_n_3 }),
        .CYINIT(STAGE_51[9]),
        .DI({\STAGE_5_reg[9]_i_16_n_5 ,\STAGE_5_reg[9]_i_16_n_6 ,1'b1,1'b0}),
        .O({\STAGE_5_reg[8]_i_17_n_4 ,\STAGE_5_reg[8]_i_17_n_5 ,\STAGE_5_reg[8]_i_17_n_6 ,\NLW_STAGE_5_reg[8]_i_17_O_UNCONNECTED [0]}),
        .S({\STAGE_5[8]_i_22_n_0 ,\STAGE_5[8]_i_23_n_0 ,\STAGE_5[8]_i_24_n_0 ,1'b1}));
  CARRY4 \STAGE_5_reg[8]_i_2 
       (.CI(\STAGE_5_reg[8]_i_3_n_0 ),
        .CO({STAGE_51[8],\NLW_STAGE_5_reg[8]_i_2_CO_UNCONNECTED [2],\STAGE_5_reg[8]_i_2_n_2 ,\STAGE_5_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,STAGE_51[9],STAGE_51[9],STAGE_51[9]}),
        .O({\NLW_STAGE_5_reg[8]_i_2_O_UNCONNECTED [3],\STAGE_5_reg[8]_i_2_n_5 ,\STAGE_5_reg[8]_i_2_n_6 ,\STAGE_5_reg[8]_i_2_n_7 }),
        .S({1'b1,\STAGE_5[8]_i_4_n_0 ,\STAGE_5[8]_i_5_n_0 ,\STAGE_5[8]_i_6_n_0 }));
  CARRY4 \STAGE_5_reg[8]_i_3 
       (.CI(\STAGE_5_reg[8]_i_7_n_0 ),
        .CO({\STAGE_5_reg[8]_i_3_n_0 ,\STAGE_5_reg[8]_i_3_n_1 ,\STAGE_5_reg[8]_i_3_n_2 ,\STAGE_5_reg[8]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({STAGE_51[9],STAGE_51[9],STAGE_51[9],\STAGE_5_reg[9]_i_6_n_4 }),
        .O({\STAGE_5_reg[8]_i_3_n_4 ,\STAGE_5_reg[8]_i_3_n_5 ,\STAGE_5_reg[8]_i_3_n_6 ,\STAGE_5_reg[8]_i_3_n_7 }),
        .S({\STAGE_5[8]_i_8_n_0 ,\STAGE_5[8]_i_9_n_0 ,\STAGE_5[8]_i_10_n_0 ,\STAGE_5[8]_i_11_n_0 }));
  CARRY4 \STAGE_5_reg[8]_i_7 
       (.CI(\STAGE_5_reg[8]_i_12_n_0 ),
        .CO({\STAGE_5_reg[8]_i_7_n_0 ,\STAGE_5_reg[8]_i_7_n_1 ,\STAGE_5_reg[8]_i_7_n_2 ,\STAGE_5_reg[8]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({\STAGE_5_reg[9]_i_6_n_5 ,\STAGE_5_reg[9]_i_6_n_6 ,\STAGE_5_reg[9]_i_6_n_7 ,\STAGE_5_reg[9]_i_11_n_4 }),
        .O({\STAGE_5_reg[8]_i_7_n_4 ,\STAGE_5_reg[8]_i_7_n_5 ,\STAGE_5_reg[8]_i_7_n_6 ,\STAGE_5_reg[8]_i_7_n_7 }),
        .S({\STAGE_5[8]_i_13_n_0 ,\STAGE_5[8]_i_14_n_0 ,\STAGE_5[8]_i_15_n_0 ,\STAGE_5[8]_i_16_n_0 }));
  FDCE \STAGE_5_reg[9] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(\STAGE_5[9]_i_1_n_0 ),
        .Q(STAGE_5[9]));
  CARRY4 \STAGE_5_reg[9]_i_11 
       (.CI(\STAGE_5_reg[9]_i_16_n_0 ),
        .CO({\STAGE_5_reg[9]_i_11_n_0 ,\STAGE_5_reg[9]_i_11_n_1 ,\STAGE_5_reg[9]_i_11_n_2 ,\STAGE_5_reg[9]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\STAGE_5_reg[10]_i_10_n_5 ,\STAGE_5_reg[10]_i_10_n_6 ,\STAGE_5_reg[10]_i_10_n_7 ,\STAGE_5_reg[10]_i_15_n_4 }),
        .O({\STAGE_5_reg[9]_i_11_n_4 ,\STAGE_5_reg[9]_i_11_n_5 ,\STAGE_5_reg[9]_i_11_n_6 ,\STAGE_5_reg[9]_i_11_n_7 }),
        .S({\STAGE_5[9]_i_17_n_0 ,\STAGE_5[9]_i_18_n_0 ,\STAGE_5[9]_i_19_n_0 ,\STAGE_5[9]_i_20_n_0 }));
  CARRY4 \STAGE_5_reg[9]_i_16 
       (.CI(1'b0),
        .CO({\STAGE_5_reg[9]_i_16_n_0 ,\STAGE_5_reg[9]_i_16_n_1 ,\STAGE_5_reg[9]_i_16_n_2 ,\STAGE_5_reg[9]_i_16_n_3 }),
        .CYINIT(STAGE_51[10]),
        .DI({\STAGE_5_reg[10]_i_15_n_5 ,\STAGE_5_reg[10]_i_15_n_6 ,\STAGE_5[9]_i_21_n_0 ,1'b0}),
        .O({\STAGE_5_reg[9]_i_16_n_4 ,\STAGE_5_reg[9]_i_16_n_5 ,\STAGE_5_reg[9]_i_16_n_6 ,\NLW_STAGE_5_reg[9]_i_16_O_UNCONNECTED [0]}),
        .S({\STAGE_5[9]_i_22_n_0 ,\STAGE_5[9]_i_23_n_0 ,\STAGE_5[9]_i_24_n_0 ,1'b1}));
  CARRY4 \STAGE_5_reg[9]_i_2 
       (.CI(\STAGE_5_reg[9]_i_3_n_0 ),
        .CO({\NLW_STAGE_5_reg[9]_i_2_CO_UNCONNECTED [3],STAGE_51[9],\NLW_STAGE_5_reg[9]_i_2_CO_UNCONNECTED [1],\STAGE_5_reg[9]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,STAGE_51[10],STAGE_51[10]}),
        .O({\NLW_STAGE_5_reg[9]_i_2_O_UNCONNECTED [3:2],\STAGE_5_reg[9]_i_2_n_6 ,\STAGE_5_reg[9]_i_2_n_7 }),
        .S({1'b0,1'b1,\STAGE_5[9]_i_4_n_0 ,\STAGE_5[9]_i_5_n_0 }));
  CARRY4 \STAGE_5_reg[9]_i_3 
       (.CI(\STAGE_5_reg[9]_i_6_n_0 ),
        .CO({\STAGE_5_reg[9]_i_3_n_0 ,\STAGE_5_reg[9]_i_3_n_1 ,\STAGE_5_reg[9]_i_3_n_2 ,\STAGE_5_reg[9]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({STAGE_51[10],STAGE_51[10],STAGE_51[10],\STAGE_5_reg[10]_i_5_n_4 }),
        .O({\STAGE_5_reg[9]_i_3_n_4 ,\STAGE_5_reg[9]_i_3_n_5 ,\STAGE_5_reg[9]_i_3_n_6 ,\STAGE_5_reg[9]_i_3_n_7 }),
        .S({\STAGE_5[9]_i_7_n_0 ,\STAGE_5[9]_i_8_n_0 ,\STAGE_5[9]_i_9_n_0 ,\STAGE_5[9]_i_10_n_0 }));
  CARRY4 \STAGE_5_reg[9]_i_6 
       (.CI(\STAGE_5_reg[9]_i_11_n_0 ),
        .CO({\STAGE_5_reg[9]_i_6_n_0 ,\STAGE_5_reg[9]_i_6_n_1 ,\STAGE_5_reg[9]_i_6_n_2 ,\STAGE_5_reg[9]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\STAGE_5_reg[10]_i_5_n_5 ,\STAGE_5_reg[10]_i_5_n_6 ,\STAGE_5_reg[10]_i_5_n_7 ,\STAGE_5_reg[10]_i_10_n_4 }),
        .O({\STAGE_5_reg[9]_i_6_n_4 ,\STAGE_5_reg[9]_i_6_n_5 ,\STAGE_5_reg[9]_i_6_n_6 ,\STAGE_5_reg[9]_i_6_n_7 }),
        .S({\STAGE_5[9]_i_12_n_0 ,\STAGE_5[9]_i_13_n_0 ,\STAGE_5[9]_i_14_n_0 ,\STAGE_5[9]_i_15_n_0 }));
  LUT6 #(
    .INIT(64'hFFFFFFFF14555514)) 
    \clk_count[0]_i_2 
       (.I0(rst),
        .I1(ch_a),
        .I2(state[1]),
        .I3(ch_b),
        .I4(state[0]),
        .I5(clk_count_reg[0]),
        .O(\clk_count[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA88A88888888A88A)) 
    \clk_count[0]_i_3 
       (.I0(clk_count_reg[3]),
        .I1(rst),
        .I2(ch_a),
        .I3(state[1]),
        .I4(ch_b),
        .I5(state[0]),
        .O(\clk_count[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA88A88888888A88A)) 
    \clk_count[0]_i_4 
       (.I0(clk_count_reg[2]),
        .I1(rst),
        .I2(ch_a),
        .I3(state[1]),
        .I4(ch_b),
        .I5(state[0]),
        .O(\clk_count[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA88A88888888A88A)) 
    \clk_count[0]_i_5 
       (.I0(clk_count_reg[1]),
        .I1(rst),
        .I2(ch_a),
        .I3(state[1]),
        .I4(ch_b),
        .I5(state[0]),
        .O(\clk_count[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5775777777775775)) 
    \clk_count[0]_i_6 
       (.I0(clk_count_reg[0]),
        .I1(rst),
        .I2(ch_a),
        .I3(state[1]),
        .I4(ch_b),
        .I5(state[0]),
        .O(\clk_count[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hA88A88888888A88A)) 
    \clk_count[12]_i_2 
       (.I0(clk_count_reg[15]),
        .I1(rst),
        .I2(ch_a),
        .I3(state[1]),
        .I4(ch_b),
        .I5(state[0]),
        .O(\clk_count[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA88A88888888A88A)) 
    \clk_count[12]_i_3 
       (.I0(clk_count_reg[14]),
        .I1(rst),
        .I2(ch_a),
        .I3(state[1]),
        .I4(ch_b),
        .I5(state[0]),
        .O(\clk_count[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA88A88888888A88A)) 
    \clk_count[12]_i_4 
       (.I0(clk_count_reg[13]),
        .I1(rst),
        .I2(ch_a),
        .I3(state[1]),
        .I4(ch_b),
        .I5(state[0]),
        .O(\clk_count[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA88A88888888A88A)) 
    \clk_count[12]_i_5 
       (.I0(clk_count_reg[12]),
        .I1(rst),
        .I2(ch_a),
        .I3(state[1]),
        .I4(ch_b),
        .I5(state[0]),
        .O(\clk_count[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA88A88888888A88A)) 
    \clk_count[16]_i_2 
       (.I0(clk_count_reg[19]),
        .I1(rst),
        .I2(ch_a),
        .I3(state[1]),
        .I4(ch_b),
        .I5(state[0]),
        .O(\clk_count[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA88A88888888A88A)) 
    \clk_count[16]_i_3 
       (.I0(clk_count_reg[18]),
        .I1(rst),
        .I2(ch_a),
        .I3(state[1]),
        .I4(ch_b),
        .I5(state[0]),
        .O(\clk_count[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA88A88888888A88A)) 
    \clk_count[16]_i_4 
       (.I0(clk_count_reg[17]),
        .I1(rst),
        .I2(ch_a),
        .I3(state[1]),
        .I4(ch_b),
        .I5(state[0]),
        .O(\clk_count[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA88A88888888A88A)) 
    \clk_count[16]_i_5 
       (.I0(clk_count_reg[16]),
        .I1(rst),
        .I2(ch_a),
        .I3(state[1]),
        .I4(ch_b),
        .I5(state[0]),
        .O(\clk_count[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA88A88888888A88A)) 
    \clk_count[20]_i_2 
       (.I0(clk_count_reg[23]),
        .I1(rst),
        .I2(ch_a),
        .I3(state[1]),
        .I4(ch_b),
        .I5(state[0]),
        .O(\clk_count[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA88A88888888A88A)) 
    \clk_count[20]_i_3 
       (.I0(clk_count_reg[22]),
        .I1(rst),
        .I2(ch_a),
        .I3(state[1]),
        .I4(ch_b),
        .I5(state[0]),
        .O(\clk_count[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA88A88888888A88A)) 
    \clk_count[20]_i_4 
       (.I0(clk_count_reg[21]),
        .I1(rst),
        .I2(ch_a),
        .I3(state[1]),
        .I4(ch_b),
        .I5(state[0]),
        .O(\clk_count[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA88A88888888A88A)) 
    \clk_count[20]_i_5 
       (.I0(clk_count_reg[20]),
        .I1(rst),
        .I2(ch_a),
        .I3(state[1]),
        .I4(ch_b),
        .I5(state[0]),
        .O(\clk_count[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA88A88888888A88A)) 
    \clk_count[24]_i_2 
       (.I0(clk_count_reg[27]),
        .I1(rst),
        .I2(ch_a),
        .I3(state[1]),
        .I4(ch_b),
        .I5(state[0]),
        .O(\clk_count[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA88A88888888A88A)) 
    \clk_count[24]_i_3 
       (.I0(clk_count_reg[26]),
        .I1(rst),
        .I2(ch_a),
        .I3(state[1]),
        .I4(ch_b),
        .I5(state[0]),
        .O(\clk_count[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA88A88888888A88A)) 
    \clk_count[24]_i_4 
       (.I0(clk_count_reg[25]),
        .I1(rst),
        .I2(ch_a),
        .I3(state[1]),
        .I4(ch_b),
        .I5(state[0]),
        .O(\clk_count[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA88A88888888A88A)) 
    \clk_count[24]_i_5 
       (.I0(clk_count_reg[24]),
        .I1(rst),
        .I2(ch_a),
        .I3(state[1]),
        .I4(ch_b),
        .I5(state[0]),
        .O(\clk_count[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA88A88888888A88A)) 
    \clk_count[28]_i_2 
       (.I0(clk_count_reg[30]),
        .I1(rst),
        .I2(ch_a),
        .I3(state[1]),
        .I4(ch_b),
        .I5(state[0]),
        .O(\clk_count[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA88A88888888A88A)) 
    \clk_count[28]_i_3 
       (.I0(clk_count_reg[29]),
        .I1(rst),
        .I2(ch_a),
        .I3(state[1]),
        .I4(ch_b),
        .I5(state[0]),
        .O(\clk_count[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA88A88888888A88A)) 
    \clk_count[28]_i_4 
       (.I0(clk_count_reg[28]),
        .I1(rst),
        .I2(ch_a),
        .I3(state[1]),
        .I4(ch_b),
        .I5(state[0]),
        .O(\clk_count[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA88A88888888A88A)) 
    \clk_count[4]_i_2 
       (.I0(clk_count_reg[7]),
        .I1(rst),
        .I2(ch_a),
        .I3(state[1]),
        .I4(ch_b),
        .I5(state[0]),
        .O(\clk_count[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA88A88888888A88A)) 
    \clk_count[4]_i_3 
       (.I0(clk_count_reg[6]),
        .I1(rst),
        .I2(ch_a),
        .I3(state[1]),
        .I4(ch_b),
        .I5(state[0]),
        .O(\clk_count[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA88A88888888A88A)) 
    \clk_count[4]_i_4 
       (.I0(clk_count_reg[5]),
        .I1(rst),
        .I2(ch_a),
        .I3(state[1]),
        .I4(ch_b),
        .I5(state[0]),
        .O(\clk_count[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA88A88888888A88A)) 
    \clk_count[4]_i_5 
       (.I0(clk_count_reg[4]),
        .I1(rst),
        .I2(ch_a),
        .I3(state[1]),
        .I4(ch_b),
        .I5(state[0]),
        .O(\clk_count[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA88A88888888A88A)) 
    \clk_count[8]_i_2 
       (.I0(clk_count_reg[11]),
        .I1(rst),
        .I2(ch_a),
        .I3(state[1]),
        .I4(ch_b),
        .I5(state[0]),
        .O(\clk_count[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA88A88888888A88A)) 
    \clk_count[8]_i_3 
       (.I0(clk_count_reg[10]),
        .I1(rst),
        .I2(ch_a),
        .I3(state[1]),
        .I4(ch_b),
        .I5(state[0]),
        .O(\clk_count[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA88A88888888A88A)) 
    \clk_count[8]_i_4 
       (.I0(clk_count_reg[9]),
        .I1(rst),
        .I2(ch_a),
        .I3(state[1]),
        .I4(ch_b),
        .I5(state[0]),
        .O(\clk_count[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA88A88888888A88A)) 
    \clk_count[8]_i_5 
       (.I0(clk_count_reg[8]),
        .I1(rst),
        .I2(ch_a),
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
  CARRY4 \clk_count_reg[28]_i_1 
       (.CI(\clk_count_reg[24]_i_1_n_0 ),
        .CO({\NLW_clk_count_reg[28]_i_1_CO_UNCONNECTED [3:2],\clk_count_reg[28]_i_1_n_2 ,\clk_count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_clk_count_reg[28]_i_1_O_UNCONNECTED [3],\clk_count_reg[28]_i_1_n_5 ,\clk_count_reg[28]_i_1_n_6 ,\clk_count_reg[28]_i_1_n_7 }),
        .S({1'b0,\clk_count[28]_i_2_n_0 ,\clk_count[28]_i_3_n_0 ,\clk_count[28]_i_4_n_0 }));
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
    .INIT(64'hBA8AABA8EA2AAEA2)) 
    \rec_reg[10]_i_1 
       (.I0(rec_reg0[10]),
        .I1(next_state[1]),
        .I2(next_state[0]),
        .I3(rec_reg00_in[10]),
        .I4(state[1]),
        .I5(state[0]),
        .O(\rec_reg[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBA8AABA8EA2AAEA2)) 
    \rec_reg[11]_i_1 
       (.I0(rec_reg0[11]),
        .I1(next_state[1]),
        .I2(next_state[0]),
        .I3(rec_reg00_in[11]),
        .I4(state[1]),
        .I5(state[0]),
        .O(\rec_reg[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBA8AABA8EA2AAEA2)) 
    \rec_reg[12]_i_1 
       (.I0(rec_reg0[12]),
        .I1(next_state[1]),
        .I2(next_state[0]),
        .I3(rec_reg00_in[12]),
        .I4(state[1]),
        .I5(state[0]),
        .O(\rec_reg[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBA8AABA8EA2AAEA2)) 
    \rec_reg[13]_i_1 
       (.I0(rec_reg0[13]),
        .I1(next_state[1]),
        .I2(next_state[0]),
        .I3(rec_reg00_in[13]),
        .I4(state[1]),
        .I5(state[0]),
        .O(\rec_reg[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBA8AABA8EA2AAEA2)) 
    \rec_reg[14]_i_1 
       (.I0(rec_reg0[14]),
        .I1(next_state[1]),
        .I2(next_state[0]),
        .I3(rec_reg00_in[14]),
        .I4(state[1]),
        .I5(state[0]),
        .O(\rec_reg[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBA8AABA8EA2AAEA2)) 
    \rec_reg[15]_i_1 
       (.I0(rec_reg0[15]),
        .I1(next_state[1]),
        .I2(next_state[0]),
        .I3(rec_reg00_in[15]),
        .I4(state[1]),
        .I5(state[0]),
        .O(\rec_reg[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBA8AABA8EA2AAEA2)) 
    \rec_reg[16]_i_1 
       (.I0(rec_reg0[16]),
        .I1(next_state[1]),
        .I2(next_state[0]),
        .I3(rec_reg00_in[16]),
        .I4(state[1]),
        .I5(state[0]),
        .O(\rec_reg[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBA8AABA8EA2AAEA2)) 
    \rec_reg[17]_i_1 
       (.I0(rec_reg0[17]),
        .I1(next_state[1]),
        .I2(next_state[0]),
        .I3(rec_reg00_in[17]),
        .I4(state[1]),
        .I5(state[0]),
        .O(\rec_reg[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBA8AABA8EA2AAEA2)) 
    \rec_reg[18]_i_1 
       (.I0(rec_reg0[18]),
        .I1(next_state[1]),
        .I2(next_state[0]),
        .I3(rec_reg00_in[18]),
        .I4(state[1]),
        .I5(state[0]),
        .O(\rec_reg[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBA8AABA8EA2AAEA2)) 
    \rec_reg[19]_i_1 
       (.I0(rec_reg0[19]),
        .I1(next_state[1]),
        .I2(next_state[0]),
        .I3(rec_reg00_in[19]),
        .I4(state[1]),
        .I5(state[0]),
        .O(\rec_reg[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBA8AABA8EA2AAEA2)) 
    \rec_reg[1]_i_1 
       (.I0(rec_reg0[1]),
        .I1(next_state[1]),
        .I2(next_state[0]),
        .I3(rec_reg00_in[1]),
        .I4(state[1]),
        .I5(state[0]),
        .O(\rec_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBA8AABA8EA2AAEA2)) 
    \rec_reg[20]_i_1 
       (.I0(rec_reg0[20]),
        .I1(next_state[1]),
        .I2(next_state[0]),
        .I3(rec_reg00_in[20]),
        .I4(state[1]),
        .I5(state[0]),
        .O(\rec_reg[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBA8AABA8EA2AAEA2)) 
    \rec_reg[21]_i_1 
       (.I0(rec_reg0[21]),
        .I1(next_state[1]),
        .I2(next_state[0]),
        .I3(rec_reg00_in[21]),
        .I4(state[1]),
        .I5(state[0]),
        .O(\rec_reg[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBA8AABA8EA2AAEA2)) 
    \rec_reg[22]_i_1 
       (.I0(rec_reg0[22]),
        .I1(next_state[1]),
        .I2(next_state[0]),
        .I3(rec_reg00_in[22]),
        .I4(state[1]),
        .I5(state[0]),
        .O(\rec_reg[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBA8AABA8EA2AAEA2)) 
    \rec_reg[23]_i_1 
       (.I0(rec_reg0[23]),
        .I1(next_state[1]),
        .I2(next_state[0]),
        .I3(rec_reg00_in[23]),
        .I4(state[1]),
        .I5(state[0]),
        .O(\rec_reg[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBA8AABA8EA2AAEA2)) 
    \rec_reg[24]_i_1 
       (.I0(rec_reg0[24]),
        .I1(next_state[1]),
        .I2(next_state[0]),
        .I3(rec_reg00_in[24]),
        .I4(state[1]),
        .I5(state[0]),
        .O(\rec_reg[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBA8AABA8EA2AAEA2)) 
    \rec_reg[25]_i_1 
       (.I0(rec_reg0[25]),
        .I1(next_state[1]),
        .I2(next_state[0]),
        .I3(rec_reg00_in[25]),
        .I4(state[1]),
        .I5(state[0]),
        .O(\rec_reg[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBA8AABA8EA2AAEA2)) 
    \rec_reg[26]_i_1 
       (.I0(rec_reg0[26]),
        .I1(next_state[1]),
        .I2(next_state[0]),
        .I3(rec_reg00_in[26]),
        .I4(state[1]),
        .I5(state[0]),
        .O(\rec_reg[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBA8AABA8EA2AAEA2)) 
    \rec_reg[27]_i_1 
       (.I0(rec_reg0[27]),
        .I1(next_state[1]),
        .I2(next_state[0]),
        .I3(rec_reg00_in[27]),
        .I4(state[1]),
        .I5(state[0]),
        .O(\rec_reg[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBA8AABA8EA2AAEA2)) 
    \rec_reg[28]_i_1 
       (.I0(rec_reg0[28]),
        .I1(next_state[1]),
        .I2(next_state[0]),
        .I3(rec_reg00_in[28]),
        .I4(state[1]),
        .I5(state[0]),
        .O(\rec_reg[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBA8AABA8EA2AAEA2)) 
    \rec_reg[29]_i_1 
       (.I0(rec_reg0[29]),
        .I1(next_state[1]),
        .I2(next_state[0]),
        .I3(rec_reg00_in[29]),
        .I4(state[1]),
        .I5(state[0]),
        .O(\rec_reg[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBA8AABA8EA2AAEA2)) 
    \rec_reg[2]_i_1 
       (.I0(rec_reg0[2]),
        .I1(next_state[1]),
        .I2(next_state[0]),
        .I3(rec_reg00_in[2]),
        .I4(state[1]),
        .I5(state[0]),
        .O(\rec_reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBA8AABA8EA2AAEA2)) 
    \rec_reg[30]_i_1 
       (.I0(rec_reg0[30]),
        .I1(next_state[1]),
        .I2(next_state[0]),
        .I3(rec_reg00_in[30]),
        .I4(state[1]),
        .I5(state[0]),
        .O(\rec_reg[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h12212112)) 
    \rec_reg[31]_i_1 
       (.I0(ch_b),
        .I1(rst),
        .I2(ch_a),
        .I3(state[1]),
        .I4(state[0]),
        .O(rec_reg));
  LUT6 #(
    .INIT(64'hBA8AABA8EA2AAEA2)) 
    \rec_reg[31]_i_2 
       (.I0(rec_reg0[31]),
        .I1(next_state[1]),
        .I2(next_state[0]),
        .I3(rec_reg00_in[31]),
        .I4(state[1]),
        .I5(state[0]),
        .O(\rec_reg[31]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \rec_reg[31]_i_3 
       (.I0(state[1]),
        .I1(ch_a),
        .I2(rst),
        .O(next_state[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    \rec_reg[31]_i_4 
       (.I0(state[0]),
        .I1(ch_b),
        .I2(rst),
        .O(next_state[0]));
  LUT6 #(
    .INIT(64'hBA8AABA8EA2AAEA2)) 
    \rec_reg[3]_i_1 
       (.I0(rec_reg0[3]),
        .I1(next_state[1]),
        .I2(next_state[0]),
        .I3(rec_reg00_in[3]),
        .I4(state[1]),
        .I5(state[0]),
        .O(\rec_reg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBA8AABA8EA2AAEA2)) 
    \rec_reg[4]_i_1 
       (.I0(rec_reg0[4]),
        .I1(next_state[1]),
        .I2(next_state[0]),
        .I3(rec_reg00_in[4]),
        .I4(state[1]),
        .I5(state[0]),
        .O(\rec_reg[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBA8AABA8EA2AAEA2)) 
    \rec_reg[5]_i_1 
       (.I0(rec_reg0[5]),
        .I1(next_state[1]),
        .I2(next_state[0]),
        .I3(rec_reg00_in[5]),
        .I4(state[1]),
        .I5(state[0]),
        .O(\rec_reg[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBA8AABA8EA2AAEA2)) 
    \rec_reg[6]_i_1 
       (.I0(rec_reg0[6]),
        .I1(next_state[1]),
        .I2(next_state[0]),
        .I3(rec_reg00_in[6]),
        .I4(state[1]),
        .I5(state[0]),
        .O(\rec_reg[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBA8AABA8EA2AAEA2)) 
    \rec_reg[7]_i_1 
       (.I0(rec_reg0[7]),
        .I1(next_state[1]),
        .I2(next_state[0]),
        .I3(rec_reg00_in[7]),
        .I4(state[1]),
        .I5(state[0]),
        .O(\rec_reg[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBA8AABA8EA2AAEA2)) 
    \rec_reg[8]_i_1 
       (.I0(rec_reg0[8]),
        .I1(next_state[1]),
        .I2(next_state[0]),
        .I3(rec_reg00_in[8]),
        .I4(state[1]),
        .I5(state[0]),
        .O(\rec_reg[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBA8AABA8EA2AAEA2)) 
    \rec_reg[9]_i_1 
       (.I0(rec_reg0[9]),
        .I1(next_state[1]),
        .I2(next_state[0]),
        .I3(rec_reg00_in[9]),
        .I4(state[1]),
        .I5(state[0]),
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
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h22222220)) 
    \rpm_busy_counter[0]_i_1 
       (.I0(\state_reg[0]_0 ),
        .I1(\rpm_busy_counter_reg_n_0_[0] ),
        .I2(\rpm_busy_counter_reg_n_0_[1] ),
        .I3(\rpm_busy_counter_reg_n_0_[3] ),
        .I4(\rpm_busy_counter_reg_n_0_[2] ),
        .O(\rpm_busy_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h82828280)) 
    \rpm_busy_counter[1]_i_1 
       (.I0(\state_reg[0]_0 ),
        .I1(\rpm_busy_counter_reg_n_0_[0] ),
        .I2(\rpm_busy_counter_reg_n_0_[1] ),
        .I3(\rpm_busy_counter_reg_n_0_[3] ),
        .I4(\rpm_busy_counter_reg_n_0_[2] ),
        .O(\rpm_busy_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hE1E0FFFF)) 
    \rpm_busy_counter[2]_i_1 
       (.I0(\rpm_busy_counter_reg_n_0_[1] ),
        .I1(\rpm_busy_counter_reg_n_0_[0] ),
        .I2(\rpm_busy_counter_reg_n_0_[2] ),
        .I3(\rpm_busy_counter_reg_n_0_[3] ),
        .I4(\state_reg[0]_0 ),
        .O(\rpm_busy_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAAA80000)) 
    \rpm_busy_counter[3]_i_1 
       (.I0(\state_reg[0]_0 ),
        .I1(\rpm_busy_counter_reg_n_0_[2] ),
        .I2(\rpm_busy_counter_reg_n_0_[0] ),
        .I3(\rpm_busy_counter_reg_n_0_[1] ),
        .I4(\rpm_busy_counter_reg_n_0_[3] ),
        .O(\rpm_busy_counter[3]_i_1_n_0 ));
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
  FDCE \rpm_busy_counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\rpm_busy_counter[3]_i_1_n_0 ),
        .Q(\rpm_busy_counter_reg_n_0_[3] ));
  LUT5 #(
    .INIT(32'h00006FF6)) 
    \rpm_reg[14]_i_1 
       (.I0(state[0]),
        .I1(ch_b),
        .I2(state[1]),
        .I3(ch_a),
        .I4(rst),
        .O(\state_reg[0]_0 ));
  FDCE \rpm_reg_reg[0] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(STAGE_5[0]),
        .Q(RPM[0]));
  FDCE \rpm_reg_reg[10] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(STAGE_5[10]),
        .Q(RPM[10]));
  FDCE \rpm_reg_reg[11] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(STAGE_5[11]),
        .Q(RPM[11]));
  FDCE \rpm_reg_reg[12] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(STAGE_5[12]),
        .Q(RPM[12]));
  FDCE \rpm_reg_reg[13] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(STAGE_5[13]),
        .Q(RPM[13]));
  FDCE \rpm_reg_reg[14] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(STAGE_5[14]),
        .Q(RPM[14]));
  FDCE \rpm_reg_reg[1] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(STAGE_5[1]),
        .Q(RPM[1]));
  FDCE \rpm_reg_reg[2] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(STAGE_5[2]),
        .Q(RPM[2]));
  FDCE \rpm_reg_reg[3] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(STAGE_5[3]),
        .Q(RPM[3]));
  FDCE \rpm_reg_reg[4] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(STAGE_5[4]),
        .Q(RPM[4]));
  FDCE \rpm_reg_reg[5] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(STAGE_5[5]),
        .Q(RPM[5]));
  FDCE \rpm_reg_reg[6] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(STAGE_5[6]),
        .Q(RPM[6]));
  FDCE \rpm_reg_reg[7] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(STAGE_5[7]),
        .Q(RPM[7]));
  FDCE \rpm_reg_reg[8] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(STAGE_5[8]),
        .Q(RPM[8]));
  FDCE \rpm_reg_reg[9] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(STAGE_5[9]),
        .Q(RPM[9]));
  LUT4 #(
    .INIT(16'hF0E4)) 
    \state[0]_i_1 
       (.I0(rst),
        .I1(ch_b),
        .I2(state[0]),
        .I3(rpm_busy__1),
        .O(\state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF0E4)) 
    \state[1]_i_1 
       (.I0(rst),
        .I1(ch_a),
        .I2(state[1]),
        .I3(rpm_busy__1),
        .O(\state[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[1]_i_2 
       (.I0(\rpm_busy_counter_reg_n_0_[1] ),
        .I1(\rpm_busy_counter_reg_n_0_[0] ),
        .I2(\rpm_busy_counter_reg_n_0_[3] ),
        .I3(\rpm_busy_counter_reg_n_0_[2] ),
        .O(rpm_busy__1));
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input clk;
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
  wire [14:0]\^RPM ;
  wire STAGE_20_i_1_n_0;
  wire ch_a;
  wire ch_b;
  wire ch_z;
  wire clk;
  wire inst_n_32;
  wire rst;

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
  assign RPM[14:0] = \^RPM [14:0];
  assign ch_z_out = ch_z;
  GND GND
       (.G(\<const0> ));
  FDCE STAGE_20_i_1
       (.C(clk),
        .CE(inst_n_32),
        .CLR(rst),
        .D(1'b1),
        .Q(STAGE_20_i_1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QCS inst
       (.REC(REC),
        .RPM(\^RPM ),
        .STAGE_20__0_0(STAGE_20_i_1_n_0),
        .ch_a(ch_a),
        .ch_b(ch_b),
        .clk(clk),
        .rst(rst),
        .\state_reg[0]_0 (inst_n_32));
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
