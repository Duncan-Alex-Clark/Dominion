// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Thu Oct 17 18:03:08 2024
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
    stage_2_inter0__0_0,
    clk);
  output [31:0]REC;
  output \state_reg[0]_0 ;
  output [15:0]RPM;
  input rst;
  input ch_a;
  input ch_b;
  input stage_2_inter0__0_0;
  input clk;

  wire [31:0]REC;
  wire [15:0]RPM;
  wire [15:0]STAGE_2;
  wire [15:0]STAGE_3;
  wire \STAGE_3[0]_i_11_n_0 ;
  wire \STAGE_3[0]_i_12_n_0 ;
  wire \STAGE_3[0]_i_13_n_0 ;
  wire \STAGE_3[0]_i_14_n_0 ;
  wire \STAGE_3[0]_i_16_n_0 ;
  wire \STAGE_3[0]_i_17_n_0 ;
  wire \STAGE_3[0]_i_18_n_0 ;
  wire \STAGE_3[0]_i_19_n_0 ;
  wire \STAGE_3[0]_i_21_n_0 ;
  wire \STAGE_3[0]_i_22_n_0 ;
  wire \STAGE_3[0]_i_23_n_0 ;
  wire \STAGE_3[0]_i_24_n_0 ;
  wire \STAGE_3[0]_i_25_n_0 ;
  wire \STAGE_3[0]_i_26_n_0 ;
  wire \STAGE_3[0]_i_27_n_0 ;
  wire \STAGE_3[0]_i_28_n_0 ;
  wire \STAGE_3[0]_i_29_n_0 ;
  wire \STAGE_3[0]_i_3_n_0 ;
  wire \STAGE_3[0]_i_4_n_0 ;
  wire \STAGE_3[0]_i_6_n_0 ;
  wire \STAGE_3[0]_i_7_n_0 ;
  wire \STAGE_3[0]_i_8_n_0 ;
  wire \STAGE_3[0]_i_9_n_0 ;
  wire \STAGE_3[10]_i_11_n_0 ;
  wire \STAGE_3[10]_i_12_n_0 ;
  wire \STAGE_3[10]_i_13_n_0 ;
  wire \STAGE_3[10]_i_14_n_0 ;
  wire \STAGE_3[10]_i_16_n_0 ;
  wire \STAGE_3[10]_i_17_n_0 ;
  wire \STAGE_3[10]_i_18_n_0 ;
  wire \STAGE_3[10]_i_19_n_0 ;
  wire \STAGE_3[10]_i_21_n_0 ;
  wire \STAGE_3[10]_i_22_n_0 ;
  wire \STAGE_3[10]_i_23_n_0 ;
  wire \STAGE_3[10]_i_24_n_0 ;
  wire \STAGE_3[10]_i_25_n_0 ;
  wire \STAGE_3[10]_i_26_n_0 ;
  wire \STAGE_3[10]_i_27_n_0 ;
  wire \STAGE_3[10]_i_28_n_0 ;
  wire \STAGE_3[10]_i_3_n_0 ;
  wire \STAGE_3[10]_i_4_n_0 ;
  wire \STAGE_3[10]_i_6_n_0 ;
  wire \STAGE_3[10]_i_7_n_0 ;
  wire \STAGE_3[10]_i_8_n_0 ;
  wire \STAGE_3[10]_i_9_n_0 ;
  wire \STAGE_3[11]_i_10_n_0 ;
  wire \STAGE_3[11]_i_11_n_0 ;
  wire \STAGE_3[11]_i_12_n_0 ;
  wire \STAGE_3[11]_i_13_n_0 ;
  wire \STAGE_3[11]_i_15_n_0 ;
  wire \STAGE_3[11]_i_16_n_0 ;
  wire \STAGE_3[11]_i_17_n_0 ;
  wire \STAGE_3[11]_i_18_n_0 ;
  wire \STAGE_3[11]_i_20_n_0 ;
  wire \STAGE_3[11]_i_21_n_0 ;
  wire \STAGE_3[11]_i_22_n_0 ;
  wire \STAGE_3[11]_i_23_n_0 ;
  wire \STAGE_3[11]_i_24_n_0 ;
  wire \STAGE_3[11]_i_25_n_0 ;
  wire \STAGE_3[11]_i_26_n_0 ;
  wire \STAGE_3[11]_i_27_n_0 ;
  wire \STAGE_3[11]_i_3_n_0 ;
  wire \STAGE_3[11]_i_5_n_0 ;
  wire \STAGE_3[11]_i_6_n_0 ;
  wire \STAGE_3[11]_i_7_n_0 ;
  wire \STAGE_3[11]_i_8_n_0 ;
  wire \STAGE_3[12]_i_10_n_0 ;
  wire \STAGE_3[12]_i_11_n_0 ;
  wire \STAGE_3[12]_i_12_n_0 ;
  wire \STAGE_3[12]_i_14_n_0 ;
  wire \STAGE_3[12]_i_15_n_0 ;
  wire \STAGE_3[12]_i_16_n_0 ;
  wire \STAGE_3[12]_i_17_n_0 ;
  wire \STAGE_3[12]_i_19_n_0 ;
  wire \STAGE_3[12]_i_20_n_0 ;
  wire \STAGE_3[12]_i_21_n_0 ;
  wire \STAGE_3[12]_i_22_n_0 ;
  wire \STAGE_3[12]_i_23_n_0 ;
  wire \STAGE_3[12]_i_24_n_0 ;
  wire \STAGE_3[12]_i_25_n_0 ;
  wire \STAGE_3[12]_i_4_n_0 ;
  wire \STAGE_3[12]_i_5_n_0 ;
  wire \STAGE_3[12]_i_6_n_0 ;
  wire \STAGE_3[12]_i_7_n_0 ;
  wire \STAGE_3[12]_i_9_n_0 ;
  wire \STAGE_3[13]_i_10_n_0 ;
  wire \STAGE_3[13]_i_12_n_0 ;
  wire \STAGE_3[13]_i_13_n_0 ;
  wire \STAGE_3[13]_i_14_n_0 ;
  wire \STAGE_3[13]_i_15_n_0 ;
  wire \STAGE_3[13]_i_17_n_0 ;
  wire \STAGE_3[13]_i_18_n_0 ;
  wire \STAGE_3[13]_i_19_n_0 ;
  wire \STAGE_3[13]_i_20_n_0 ;
  wire \STAGE_3[13]_i_21_n_0 ;
  wire \STAGE_3[13]_i_22_n_0 ;
  wire \STAGE_3[13]_i_23_n_0 ;
  wire \STAGE_3[13]_i_3_n_0 ;
  wire \STAGE_3[13]_i_4_n_0 ;
  wire \STAGE_3[13]_i_5_n_0 ;
  wire \STAGE_3[13]_i_7_n_0 ;
  wire \STAGE_3[13]_i_8_n_0 ;
  wire \STAGE_3[13]_i_9_n_0 ;
  wire \STAGE_3[14]_i_11_n_0 ;
  wire \STAGE_3[14]_i_12_n_0 ;
  wire \STAGE_3[14]_i_13_n_0 ;
  wire \STAGE_3[14]_i_14_n_0 ;
  wire \STAGE_3[14]_i_16_n_0 ;
  wire \STAGE_3[14]_i_17_n_0 ;
  wire \STAGE_3[14]_i_18_n_0 ;
  wire \STAGE_3[14]_i_19_n_0 ;
  wire \STAGE_3[14]_i_20_n_0 ;
  wire \STAGE_3[14]_i_21_n_0 ;
  wire \STAGE_3[14]_i_22_n_0 ;
  wire \STAGE_3[14]_i_23_n_0 ;
  wire \STAGE_3[14]_i_3_n_0 ;
  wire \STAGE_3[14]_i_4_n_0 ;
  wire \STAGE_3[14]_i_6_n_0 ;
  wire \STAGE_3[14]_i_7_n_0 ;
  wire \STAGE_3[14]_i_8_n_0 ;
  wire \STAGE_3[14]_i_9_n_0 ;
  wire \STAGE_3[15]_i_10_n_0 ;
  wire \STAGE_3[15]_i_11_n_0 ;
  wire \STAGE_3[15]_i_13_n_0 ;
  wire \STAGE_3[15]_i_14_n_0 ;
  wire \STAGE_3[15]_i_15_n_0 ;
  wire \STAGE_3[15]_i_16_n_0 ;
  wire \STAGE_3[15]_i_17_n_0 ;
  wire \STAGE_3[15]_i_18_n_0 ;
  wire \STAGE_3[15]_i_19_n_0 ;
  wire \STAGE_3[15]_i_20_n_0 ;
  wire \STAGE_3[15]_i_22_n_0 ;
  wire \STAGE_3[15]_i_23_n_0 ;
  wire \STAGE_3[15]_i_24_n_0 ;
  wire \STAGE_3[15]_i_25_n_0 ;
  wire \STAGE_3[15]_i_26_n_0 ;
  wire \STAGE_3[15]_i_27_n_0 ;
  wire \STAGE_3[15]_i_28_n_0 ;
  wire \STAGE_3[15]_i_29_n_0 ;
  wire \STAGE_3[15]_i_30_n_0 ;
  wire \STAGE_3[15]_i_31_n_0 ;
  wire \STAGE_3[15]_i_32_n_0 ;
  wire \STAGE_3[15]_i_33_n_0 ;
  wire \STAGE_3[15]_i_34_n_0 ;
  wire \STAGE_3[15]_i_35_n_0 ;
  wire \STAGE_3[15]_i_36_n_0 ;
  wire \STAGE_3[15]_i_4_n_0 ;
  wire \STAGE_3[15]_i_5_n_0 ;
  wire \STAGE_3[15]_i_6_n_0 ;
  wire \STAGE_3[15]_i_7_n_0 ;
  wire \STAGE_3[15]_i_8_n_0 ;
  wire \STAGE_3[15]_i_9_n_0 ;
  wire \STAGE_3[1]_i_10_n_0 ;
  wire \STAGE_3[1]_i_12_n_0 ;
  wire \STAGE_3[1]_i_13_n_0 ;
  wire \STAGE_3[1]_i_14_n_0 ;
  wire \STAGE_3[1]_i_15_n_0 ;
  wire \STAGE_3[1]_i_17_n_0 ;
  wire \STAGE_3[1]_i_18_n_0 ;
  wire \STAGE_3[1]_i_19_n_0 ;
  wire \STAGE_3[1]_i_20_n_0 ;
  wire \STAGE_3[1]_i_22_n_0 ;
  wire \STAGE_3[1]_i_23_n_0 ;
  wire \STAGE_3[1]_i_24_n_0 ;
  wire \STAGE_3[1]_i_25_n_0 ;
  wire \STAGE_3[1]_i_26_n_0 ;
  wire \STAGE_3[1]_i_27_n_0 ;
  wire \STAGE_3[1]_i_28_n_0 ;
  wire \STAGE_3[1]_i_29_n_0 ;
  wire \STAGE_3[1]_i_3_n_0 ;
  wire \STAGE_3[1]_i_4_n_0 ;
  wire \STAGE_3[1]_i_5_n_0 ;
  wire \STAGE_3[1]_i_7_n_0 ;
  wire \STAGE_3[1]_i_8_n_0 ;
  wire \STAGE_3[1]_i_9_n_0 ;
  wire \STAGE_3[2]_i_10_n_0 ;
  wire \STAGE_3[2]_i_12_n_0 ;
  wire \STAGE_3[2]_i_13_n_0 ;
  wire \STAGE_3[2]_i_14_n_0 ;
  wire \STAGE_3[2]_i_15_n_0 ;
  wire \STAGE_3[2]_i_17_n_0 ;
  wire \STAGE_3[2]_i_18_n_0 ;
  wire \STAGE_3[2]_i_19_n_0 ;
  wire \STAGE_3[2]_i_20_n_0 ;
  wire \STAGE_3[2]_i_22_n_0 ;
  wire \STAGE_3[2]_i_23_n_0 ;
  wire \STAGE_3[2]_i_24_n_0 ;
  wire \STAGE_3[2]_i_25_n_0 ;
  wire \STAGE_3[2]_i_26_n_0 ;
  wire \STAGE_3[2]_i_27_n_0 ;
  wire \STAGE_3[2]_i_28_n_0 ;
  wire \STAGE_3[2]_i_29_n_0 ;
  wire \STAGE_3[2]_i_3_n_0 ;
  wire \STAGE_3[2]_i_4_n_0 ;
  wire \STAGE_3[2]_i_5_n_0 ;
  wire \STAGE_3[2]_i_7_n_0 ;
  wire \STAGE_3[2]_i_8_n_0 ;
  wire \STAGE_3[2]_i_9_n_0 ;
  wire \STAGE_3[3]_i_10_n_0 ;
  wire \STAGE_3[3]_i_12_n_0 ;
  wire \STAGE_3[3]_i_13_n_0 ;
  wire \STAGE_3[3]_i_14_n_0 ;
  wire \STAGE_3[3]_i_15_n_0 ;
  wire \STAGE_3[3]_i_17_n_0 ;
  wire \STAGE_3[3]_i_18_n_0 ;
  wire \STAGE_3[3]_i_19_n_0 ;
  wire \STAGE_3[3]_i_20_n_0 ;
  wire \STAGE_3[3]_i_22_n_0 ;
  wire \STAGE_3[3]_i_23_n_0 ;
  wire \STAGE_3[3]_i_24_n_0 ;
  wire \STAGE_3[3]_i_25_n_0 ;
  wire \STAGE_3[3]_i_26_n_0 ;
  wire \STAGE_3[3]_i_27_n_0 ;
  wire \STAGE_3[3]_i_28_n_0 ;
  wire \STAGE_3[3]_i_29_n_0 ;
  wire \STAGE_3[3]_i_3_n_0 ;
  wire \STAGE_3[3]_i_4_n_0 ;
  wire \STAGE_3[3]_i_5_n_0 ;
  wire \STAGE_3[3]_i_7_n_0 ;
  wire \STAGE_3[3]_i_8_n_0 ;
  wire \STAGE_3[3]_i_9_n_0 ;
  wire \STAGE_3[4]_i_10_n_0 ;
  wire \STAGE_3[4]_i_12_n_0 ;
  wire \STAGE_3[4]_i_13_n_0 ;
  wire \STAGE_3[4]_i_14_n_0 ;
  wire \STAGE_3[4]_i_15_n_0 ;
  wire \STAGE_3[4]_i_17_n_0 ;
  wire \STAGE_3[4]_i_18_n_0 ;
  wire \STAGE_3[4]_i_19_n_0 ;
  wire \STAGE_3[4]_i_20_n_0 ;
  wire \STAGE_3[4]_i_22_n_0 ;
  wire \STAGE_3[4]_i_23_n_0 ;
  wire \STAGE_3[4]_i_24_n_0 ;
  wire \STAGE_3[4]_i_25_n_0 ;
  wire \STAGE_3[4]_i_26_n_0 ;
  wire \STAGE_3[4]_i_27_n_0 ;
  wire \STAGE_3[4]_i_28_n_0 ;
  wire \STAGE_3[4]_i_3_n_0 ;
  wire \STAGE_3[4]_i_4_n_0 ;
  wire \STAGE_3[4]_i_5_n_0 ;
  wire \STAGE_3[4]_i_7_n_0 ;
  wire \STAGE_3[4]_i_8_n_0 ;
  wire \STAGE_3[4]_i_9_n_0 ;
  wire \STAGE_3[5]_i_10_n_0 ;
  wire \STAGE_3[5]_i_12_n_0 ;
  wire \STAGE_3[5]_i_13_n_0 ;
  wire \STAGE_3[5]_i_14_n_0 ;
  wire \STAGE_3[5]_i_15_n_0 ;
  wire \STAGE_3[5]_i_17_n_0 ;
  wire \STAGE_3[5]_i_18_n_0 ;
  wire \STAGE_3[5]_i_19_n_0 ;
  wire \STAGE_3[5]_i_20_n_0 ;
  wire \STAGE_3[5]_i_22_n_0 ;
  wire \STAGE_3[5]_i_23_n_0 ;
  wire \STAGE_3[5]_i_24_n_0 ;
  wire \STAGE_3[5]_i_25_n_0 ;
  wire \STAGE_3[5]_i_26_n_0 ;
  wire \STAGE_3[5]_i_27_n_0 ;
  wire \STAGE_3[5]_i_28_n_0 ;
  wire \STAGE_3[5]_i_29_n_0 ;
  wire \STAGE_3[5]_i_3_n_0 ;
  wire \STAGE_3[5]_i_4_n_0 ;
  wire \STAGE_3[5]_i_5_n_0 ;
  wire \STAGE_3[5]_i_7_n_0 ;
  wire \STAGE_3[5]_i_8_n_0 ;
  wire \STAGE_3[5]_i_9_n_0 ;
  wire \STAGE_3[6]_i_10_n_0 ;
  wire \STAGE_3[6]_i_12_n_0 ;
  wire \STAGE_3[6]_i_13_n_0 ;
  wire \STAGE_3[6]_i_14_n_0 ;
  wire \STAGE_3[6]_i_15_n_0 ;
  wire \STAGE_3[6]_i_17_n_0 ;
  wire \STAGE_3[6]_i_18_n_0 ;
  wire \STAGE_3[6]_i_19_n_0 ;
  wire \STAGE_3[6]_i_20_n_0 ;
  wire \STAGE_3[6]_i_22_n_0 ;
  wire \STAGE_3[6]_i_23_n_0 ;
  wire \STAGE_3[6]_i_24_n_0 ;
  wire \STAGE_3[6]_i_25_n_0 ;
  wire \STAGE_3[6]_i_26_n_0 ;
  wire \STAGE_3[6]_i_27_n_0 ;
  wire \STAGE_3[6]_i_28_n_0 ;
  wire \STAGE_3[6]_i_3_n_0 ;
  wire \STAGE_3[6]_i_4_n_0 ;
  wire \STAGE_3[6]_i_5_n_0 ;
  wire \STAGE_3[6]_i_7_n_0 ;
  wire \STAGE_3[6]_i_8_n_0 ;
  wire \STAGE_3[6]_i_9_n_0 ;
  wire \STAGE_3[7]_i_10_n_0 ;
  wire \STAGE_3[7]_i_12_n_0 ;
  wire \STAGE_3[7]_i_13_n_0 ;
  wire \STAGE_3[7]_i_14_n_0 ;
  wire \STAGE_3[7]_i_15_n_0 ;
  wire \STAGE_3[7]_i_17_n_0 ;
  wire \STAGE_3[7]_i_18_n_0 ;
  wire \STAGE_3[7]_i_19_n_0 ;
  wire \STAGE_3[7]_i_20_n_0 ;
  wire \STAGE_3[7]_i_22_n_0 ;
  wire \STAGE_3[7]_i_23_n_0 ;
  wire \STAGE_3[7]_i_24_n_0 ;
  wire \STAGE_3[7]_i_25_n_0 ;
  wire \STAGE_3[7]_i_26_n_0 ;
  wire \STAGE_3[7]_i_27_n_0 ;
  wire \STAGE_3[7]_i_28_n_0 ;
  wire \STAGE_3[7]_i_3_n_0 ;
  wire \STAGE_3[7]_i_4_n_0 ;
  wire \STAGE_3[7]_i_5_n_0 ;
  wire \STAGE_3[7]_i_7_n_0 ;
  wire \STAGE_3[7]_i_8_n_0 ;
  wire \STAGE_3[7]_i_9_n_0 ;
  wire \STAGE_3[8]_i_10_n_0 ;
  wire \STAGE_3[8]_i_12_n_0 ;
  wire \STAGE_3[8]_i_13_n_0 ;
  wire \STAGE_3[8]_i_14_n_0 ;
  wire \STAGE_3[8]_i_15_n_0 ;
  wire \STAGE_3[8]_i_17_n_0 ;
  wire \STAGE_3[8]_i_18_n_0 ;
  wire \STAGE_3[8]_i_19_n_0 ;
  wire \STAGE_3[8]_i_20_n_0 ;
  wire \STAGE_3[8]_i_22_n_0 ;
  wire \STAGE_3[8]_i_23_n_0 ;
  wire \STAGE_3[8]_i_24_n_0 ;
  wire \STAGE_3[8]_i_25_n_0 ;
  wire \STAGE_3[8]_i_26_n_0 ;
  wire \STAGE_3[8]_i_27_n_0 ;
  wire \STAGE_3[8]_i_28_n_0 ;
  wire \STAGE_3[8]_i_29_n_0 ;
  wire \STAGE_3[8]_i_3_n_0 ;
  wire \STAGE_3[8]_i_4_n_0 ;
  wire \STAGE_3[8]_i_5_n_0 ;
  wire \STAGE_3[8]_i_7_n_0 ;
  wire \STAGE_3[8]_i_8_n_0 ;
  wire \STAGE_3[8]_i_9_n_0 ;
  wire \STAGE_3[9]_i_10_n_0 ;
  wire \STAGE_3[9]_i_12_n_0 ;
  wire \STAGE_3[9]_i_13_n_0 ;
  wire \STAGE_3[9]_i_14_n_0 ;
  wire \STAGE_3[9]_i_15_n_0 ;
  wire \STAGE_3[9]_i_17_n_0 ;
  wire \STAGE_3[9]_i_18_n_0 ;
  wire \STAGE_3[9]_i_19_n_0 ;
  wire \STAGE_3[9]_i_20_n_0 ;
  wire \STAGE_3[9]_i_22_n_0 ;
  wire \STAGE_3[9]_i_23_n_0 ;
  wire \STAGE_3[9]_i_24_n_0 ;
  wire \STAGE_3[9]_i_25_n_0 ;
  wire \STAGE_3[9]_i_26_n_0 ;
  wire \STAGE_3[9]_i_27_n_0 ;
  wire \STAGE_3[9]_i_28_n_0 ;
  wire \STAGE_3[9]_i_3_n_0 ;
  wire \STAGE_3[9]_i_4_n_0 ;
  wire \STAGE_3[9]_i_5_n_0 ;
  wire \STAGE_3[9]_i_7_n_0 ;
  wire \STAGE_3[9]_i_8_n_0 ;
  wire \STAGE_3[9]_i_9_n_0 ;
  wire \STAGE_3_reg[0]_i_10_n_0 ;
  wire \STAGE_3_reg[0]_i_10_n_1 ;
  wire \STAGE_3_reg[0]_i_10_n_2 ;
  wire \STAGE_3_reg[0]_i_10_n_3 ;
  wire \STAGE_3_reg[0]_i_15_n_0 ;
  wire \STAGE_3_reg[0]_i_15_n_1 ;
  wire \STAGE_3_reg[0]_i_15_n_2 ;
  wire \STAGE_3_reg[0]_i_15_n_3 ;
  wire \STAGE_3_reg[0]_i_1_n_3 ;
  wire \STAGE_3_reg[0]_i_20_n_0 ;
  wire \STAGE_3_reg[0]_i_20_n_1 ;
  wire \STAGE_3_reg[0]_i_20_n_2 ;
  wire \STAGE_3_reg[0]_i_20_n_3 ;
  wire \STAGE_3_reg[0]_i_2_n_0 ;
  wire \STAGE_3_reg[0]_i_2_n_1 ;
  wire \STAGE_3_reg[0]_i_2_n_2 ;
  wire \STAGE_3_reg[0]_i_2_n_3 ;
  wire \STAGE_3_reg[0]_i_5_n_0 ;
  wire \STAGE_3_reg[0]_i_5_n_1 ;
  wire \STAGE_3_reg[0]_i_5_n_2 ;
  wire \STAGE_3_reg[0]_i_5_n_3 ;
  wire \STAGE_3_reg[10]_i_10_n_0 ;
  wire \STAGE_3_reg[10]_i_10_n_1 ;
  wire \STAGE_3_reg[10]_i_10_n_2 ;
  wire \STAGE_3_reg[10]_i_10_n_3 ;
  wire \STAGE_3_reg[10]_i_10_n_4 ;
  wire \STAGE_3_reg[10]_i_10_n_5 ;
  wire \STAGE_3_reg[10]_i_10_n_6 ;
  wire \STAGE_3_reg[10]_i_10_n_7 ;
  wire \STAGE_3_reg[10]_i_15_n_0 ;
  wire \STAGE_3_reg[10]_i_15_n_1 ;
  wire \STAGE_3_reg[10]_i_15_n_2 ;
  wire \STAGE_3_reg[10]_i_15_n_3 ;
  wire \STAGE_3_reg[10]_i_15_n_4 ;
  wire \STAGE_3_reg[10]_i_15_n_5 ;
  wire \STAGE_3_reg[10]_i_15_n_6 ;
  wire \STAGE_3_reg[10]_i_15_n_7 ;
  wire \STAGE_3_reg[10]_i_1_n_3 ;
  wire \STAGE_3_reg[10]_i_1_n_6 ;
  wire \STAGE_3_reg[10]_i_1_n_7 ;
  wire \STAGE_3_reg[10]_i_20_n_0 ;
  wire \STAGE_3_reg[10]_i_20_n_1 ;
  wire \STAGE_3_reg[10]_i_20_n_2 ;
  wire \STAGE_3_reg[10]_i_20_n_3 ;
  wire \STAGE_3_reg[10]_i_20_n_4 ;
  wire \STAGE_3_reg[10]_i_20_n_5 ;
  wire \STAGE_3_reg[10]_i_20_n_6 ;
  wire \STAGE_3_reg[10]_i_2_n_0 ;
  wire \STAGE_3_reg[10]_i_2_n_1 ;
  wire \STAGE_3_reg[10]_i_2_n_2 ;
  wire \STAGE_3_reg[10]_i_2_n_3 ;
  wire \STAGE_3_reg[10]_i_2_n_4 ;
  wire \STAGE_3_reg[10]_i_2_n_5 ;
  wire \STAGE_3_reg[10]_i_2_n_6 ;
  wire \STAGE_3_reg[10]_i_2_n_7 ;
  wire \STAGE_3_reg[10]_i_5_n_0 ;
  wire \STAGE_3_reg[10]_i_5_n_1 ;
  wire \STAGE_3_reg[10]_i_5_n_2 ;
  wire \STAGE_3_reg[10]_i_5_n_3 ;
  wire \STAGE_3_reg[10]_i_5_n_4 ;
  wire \STAGE_3_reg[10]_i_5_n_5 ;
  wire \STAGE_3_reg[10]_i_5_n_6 ;
  wire \STAGE_3_reg[10]_i_5_n_7 ;
  wire \STAGE_3_reg[11]_i_14_n_0 ;
  wire \STAGE_3_reg[11]_i_14_n_1 ;
  wire \STAGE_3_reg[11]_i_14_n_2 ;
  wire \STAGE_3_reg[11]_i_14_n_3 ;
  wire \STAGE_3_reg[11]_i_14_n_4 ;
  wire \STAGE_3_reg[11]_i_14_n_5 ;
  wire \STAGE_3_reg[11]_i_14_n_6 ;
  wire \STAGE_3_reg[11]_i_14_n_7 ;
  wire \STAGE_3_reg[11]_i_19_n_0 ;
  wire \STAGE_3_reg[11]_i_19_n_1 ;
  wire \STAGE_3_reg[11]_i_19_n_2 ;
  wire \STAGE_3_reg[11]_i_19_n_3 ;
  wire \STAGE_3_reg[11]_i_19_n_4 ;
  wire \STAGE_3_reg[11]_i_19_n_5 ;
  wire \STAGE_3_reg[11]_i_19_n_6 ;
  wire \STAGE_3_reg[11]_i_1_n_7 ;
  wire \STAGE_3_reg[11]_i_2_n_0 ;
  wire \STAGE_3_reg[11]_i_2_n_1 ;
  wire \STAGE_3_reg[11]_i_2_n_2 ;
  wire \STAGE_3_reg[11]_i_2_n_3 ;
  wire \STAGE_3_reg[11]_i_2_n_4 ;
  wire \STAGE_3_reg[11]_i_2_n_5 ;
  wire \STAGE_3_reg[11]_i_2_n_6 ;
  wire \STAGE_3_reg[11]_i_2_n_7 ;
  wire \STAGE_3_reg[11]_i_4_n_0 ;
  wire \STAGE_3_reg[11]_i_4_n_1 ;
  wire \STAGE_3_reg[11]_i_4_n_2 ;
  wire \STAGE_3_reg[11]_i_4_n_3 ;
  wire \STAGE_3_reg[11]_i_4_n_4 ;
  wire \STAGE_3_reg[11]_i_4_n_5 ;
  wire \STAGE_3_reg[11]_i_4_n_6 ;
  wire \STAGE_3_reg[11]_i_4_n_7 ;
  wire \STAGE_3_reg[11]_i_9_n_0 ;
  wire \STAGE_3_reg[11]_i_9_n_1 ;
  wire \STAGE_3_reg[11]_i_9_n_2 ;
  wire \STAGE_3_reg[11]_i_9_n_3 ;
  wire \STAGE_3_reg[11]_i_9_n_4 ;
  wire \STAGE_3_reg[11]_i_9_n_5 ;
  wire \STAGE_3_reg[11]_i_9_n_6 ;
  wire \STAGE_3_reg[11]_i_9_n_7 ;
  wire \STAGE_3_reg[12]_i_13_n_0 ;
  wire \STAGE_3_reg[12]_i_13_n_1 ;
  wire \STAGE_3_reg[12]_i_13_n_2 ;
  wire \STAGE_3_reg[12]_i_13_n_3 ;
  wire \STAGE_3_reg[12]_i_13_n_4 ;
  wire \STAGE_3_reg[12]_i_13_n_5 ;
  wire \STAGE_3_reg[12]_i_13_n_6 ;
  wire \STAGE_3_reg[12]_i_13_n_7 ;
  wire \STAGE_3_reg[12]_i_18_n_0 ;
  wire \STAGE_3_reg[12]_i_18_n_1 ;
  wire \STAGE_3_reg[12]_i_18_n_2 ;
  wire \STAGE_3_reg[12]_i_18_n_3 ;
  wire \STAGE_3_reg[12]_i_18_n_4 ;
  wire \STAGE_3_reg[12]_i_18_n_5 ;
  wire \STAGE_3_reg[12]_i_18_n_6 ;
  wire \STAGE_3_reg[12]_i_2_n_0 ;
  wire \STAGE_3_reg[12]_i_2_n_1 ;
  wire \STAGE_3_reg[12]_i_2_n_2 ;
  wire \STAGE_3_reg[12]_i_2_n_3 ;
  wire \STAGE_3_reg[12]_i_2_n_4 ;
  wire \STAGE_3_reg[12]_i_2_n_5 ;
  wire \STAGE_3_reg[12]_i_2_n_6 ;
  wire \STAGE_3_reg[12]_i_2_n_7 ;
  wire \STAGE_3_reg[12]_i_3_n_0 ;
  wire \STAGE_3_reg[12]_i_3_n_1 ;
  wire \STAGE_3_reg[12]_i_3_n_2 ;
  wire \STAGE_3_reg[12]_i_3_n_3 ;
  wire \STAGE_3_reg[12]_i_3_n_4 ;
  wire \STAGE_3_reg[12]_i_3_n_5 ;
  wire \STAGE_3_reg[12]_i_3_n_6 ;
  wire \STAGE_3_reg[12]_i_3_n_7 ;
  wire \STAGE_3_reg[12]_i_8_n_0 ;
  wire \STAGE_3_reg[12]_i_8_n_1 ;
  wire \STAGE_3_reg[12]_i_8_n_2 ;
  wire \STAGE_3_reg[12]_i_8_n_3 ;
  wire \STAGE_3_reg[12]_i_8_n_4 ;
  wire \STAGE_3_reg[12]_i_8_n_5 ;
  wire \STAGE_3_reg[12]_i_8_n_6 ;
  wire \STAGE_3_reg[12]_i_8_n_7 ;
  wire \STAGE_3_reg[13]_i_11_n_0 ;
  wire \STAGE_3_reg[13]_i_11_n_1 ;
  wire \STAGE_3_reg[13]_i_11_n_2 ;
  wire \STAGE_3_reg[13]_i_11_n_3 ;
  wire \STAGE_3_reg[13]_i_11_n_4 ;
  wire \STAGE_3_reg[13]_i_11_n_5 ;
  wire \STAGE_3_reg[13]_i_11_n_6 ;
  wire \STAGE_3_reg[13]_i_11_n_7 ;
  wire \STAGE_3_reg[13]_i_16_n_0 ;
  wire \STAGE_3_reg[13]_i_16_n_1 ;
  wire \STAGE_3_reg[13]_i_16_n_2 ;
  wire \STAGE_3_reg[13]_i_16_n_3 ;
  wire \STAGE_3_reg[13]_i_16_n_4 ;
  wire \STAGE_3_reg[13]_i_16_n_5 ;
  wire \STAGE_3_reg[13]_i_16_n_6 ;
  wire \STAGE_3_reg[13]_i_1_n_2 ;
  wire \STAGE_3_reg[13]_i_1_n_3 ;
  wire \STAGE_3_reg[13]_i_1_n_5 ;
  wire \STAGE_3_reg[13]_i_1_n_6 ;
  wire \STAGE_3_reg[13]_i_1_n_7 ;
  wire \STAGE_3_reg[13]_i_2_n_0 ;
  wire \STAGE_3_reg[13]_i_2_n_1 ;
  wire \STAGE_3_reg[13]_i_2_n_2 ;
  wire \STAGE_3_reg[13]_i_2_n_3 ;
  wire \STAGE_3_reg[13]_i_2_n_4 ;
  wire \STAGE_3_reg[13]_i_2_n_5 ;
  wire \STAGE_3_reg[13]_i_2_n_6 ;
  wire \STAGE_3_reg[13]_i_2_n_7 ;
  wire \STAGE_3_reg[13]_i_6_n_0 ;
  wire \STAGE_3_reg[13]_i_6_n_1 ;
  wire \STAGE_3_reg[13]_i_6_n_2 ;
  wire \STAGE_3_reg[13]_i_6_n_3 ;
  wire \STAGE_3_reg[13]_i_6_n_4 ;
  wire \STAGE_3_reg[13]_i_6_n_5 ;
  wire \STAGE_3_reg[13]_i_6_n_6 ;
  wire \STAGE_3_reg[13]_i_6_n_7 ;
  wire \STAGE_3_reg[14]_i_10_n_0 ;
  wire \STAGE_3_reg[14]_i_10_n_1 ;
  wire \STAGE_3_reg[14]_i_10_n_2 ;
  wire \STAGE_3_reg[14]_i_10_n_3 ;
  wire \STAGE_3_reg[14]_i_10_n_4 ;
  wire \STAGE_3_reg[14]_i_10_n_5 ;
  wire \STAGE_3_reg[14]_i_10_n_6 ;
  wire \STAGE_3_reg[14]_i_10_n_7 ;
  wire \STAGE_3_reg[14]_i_15_n_0 ;
  wire \STAGE_3_reg[14]_i_15_n_1 ;
  wire \STAGE_3_reg[14]_i_15_n_2 ;
  wire \STAGE_3_reg[14]_i_15_n_3 ;
  wire \STAGE_3_reg[14]_i_15_n_4 ;
  wire \STAGE_3_reg[14]_i_15_n_5 ;
  wire \STAGE_3_reg[14]_i_15_n_6 ;
  wire \STAGE_3_reg[14]_i_1_n_3 ;
  wire \STAGE_3_reg[14]_i_1_n_6 ;
  wire \STAGE_3_reg[14]_i_1_n_7 ;
  wire \STAGE_3_reg[14]_i_2_n_0 ;
  wire \STAGE_3_reg[14]_i_2_n_1 ;
  wire \STAGE_3_reg[14]_i_2_n_2 ;
  wire \STAGE_3_reg[14]_i_2_n_3 ;
  wire \STAGE_3_reg[14]_i_2_n_4 ;
  wire \STAGE_3_reg[14]_i_2_n_5 ;
  wire \STAGE_3_reg[14]_i_2_n_6 ;
  wire \STAGE_3_reg[14]_i_2_n_7 ;
  wire \STAGE_3_reg[14]_i_5_n_0 ;
  wire \STAGE_3_reg[14]_i_5_n_1 ;
  wire \STAGE_3_reg[14]_i_5_n_2 ;
  wire \STAGE_3_reg[14]_i_5_n_3 ;
  wire \STAGE_3_reg[14]_i_5_n_4 ;
  wire \STAGE_3_reg[14]_i_5_n_5 ;
  wire \STAGE_3_reg[14]_i_5_n_6 ;
  wire \STAGE_3_reg[14]_i_5_n_7 ;
  wire \STAGE_3_reg[15]_i_12_n_0 ;
  wire \STAGE_3_reg[15]_i_12_n_1 ;
  wire \STAGE_3_reg[15]_i_12_n_2 ;
  wire \STAGE_3_reg[15]_i_12_n_3 ;
  wire \STAGE_3_reg[15]_i_12_n_4 ;
  wire \STAGE_3_reg[15]_i_12_n_5 ;
  wire \STAGE_3_reg[15]_i_12_n_6 ;
  wire \STAGE_3_reg[15]_i_12_n_7 ;
  wire \STAGE_3_reg[15]_i_21_n_0 ;
  wire \STAGE_3_reg[15]_i_21_n_1 ;
  wire \STAGE_3_reg[15]_i_21_n_2 ;
  wire \STAGE_3_reg[15]_i_21_n_3 ;
  wire \STAGE_3_reg[15]_i_21_n_4 ;
  wire \STAGE_3_reg[15]_i_21_n_5 ;
  wire \STAGE_3_reg[15]_i_21_n_6 ;
  wire \STAGE_3_reg[15]_i_21_n_7 ;
  wire \STAGE_3_reg[15]_i_2_n_0 ;
  wire \STAGE_3_reg[15]_i_2_n_1 ;
  wire \STAGE_3_reg[15]_i_2_n_2 ;
  wire \STAGE_3_reg[15]_i_2_n_3 ;
  wire \STAGE_3_reg[15]_i_2_n_4 ;
  wire \STAGE_3_reg[15]_i_2_n_5 ;
  wire \STAGE_3_reg[15]_i_2_n_6 ;
  wire \STAGE_3_reg[15]_i_2_n_7 ;
  wire \STAGE_3_reg[15]_i_3_n_0 ;
  wire \STAGE_3_reg[15]_i_3_n_1 ;
  wire \STAGE_3_reg[15]_i_3_n_2 ;
  wire \STAGE_3_reg[15]_i_3_n_3 ;
  wire \STAGE_3_reg[15]_i_3_n_4 ;
  wire \STAGE_3_reg[15]_i_3_n_5 ;
  wire \STAGE_3_reg[15]_i_3_n_6 ;
  wire \STAGE_3_reg[15]_i_3_n_7 ;
  wire \STAGE_3_reg[1]_i_11_n_0 ;
  wire \STAGE_3_reg[1]_i_11_n_1 ;
  wire \STAGE_3_reg[1]_i_11_n_2 ;
  wire \STAGE_3_reg[1]_i_11_n_3 ;
  wire \STAGE_3_reg[1]_i_11_n_4 ;
  wire \STAGE_3_reg[1]_i_11_n_5 ;
  wire \STAGE_3_reg[1]_i_11_n_6 ;
  wire \STAGE_3_reg[1]_i_11_n_7 ;
  wire \STAGE_3_reg[1]_i_16_n_0 ;
  wire \STAGE_3_reg[1]_i_16_n_1 ;
  wire \STAGE_3_reg[1]_i_16_n_2 ;
  wire \STAGE_3_reg[1]_i_16_n_3 ;
  wire \STAGE_3_reg[1]_i_16_n_4 ;
  wire \STAGE_3_reg[1]_i_16_n_5 ;
  wire \STAGE_3_reg[1]_i_16_n_6 ;
  wire \STAGE_3_reg[1]_i_16_n_7 ;
  wire \STAGE_3_reg[1]_i_1_n_2 ;
  wire \STAGE_3_reg[1]_i_1_n_3 ;
  wire \STAGE_3_reg[1]_i_1_n_6 ;
  wire \STAGE_3_reg[1]_i_1_n_7 ;
  wire \STAGE_3_reg[1]_i_21_n_0 ;
  wire \STAGE_3_reg[1]_i_21_n_1 ;
  wire \STAGE_3_reg[1]_i_21_n_2 ;
  wire \STAGE_3_reg[1]_i_21_n_3 ;
  wire \STAGE_3_reg[1]_i_21_n_4 ;
  wire \STAGE_3_reg[1]_i_21_n_5 ;
  wire \STAGE_3_reg[1]_i_21_n_6 ;
  wire \STAGE_3_reg[1]_i_2_n_0 ;
  wire \STAGE_3_reg[1]_i_2_n_1 ;
  wire \STAGE_3_reg[1]_i_2_n_2 ;
  wire \STAGE_3_reg[1]_i_2_n_3 ;
  wire \STAGE_3_reg[1]_i_2_n_4 ;
  wire \STAGE_3_reg[1]_i_2_n_5 ;
  wire \STAGE_3_reg[1]_i_2_n_6 ;
  wire \STAGE_3_reg[1]_i_2_n_7 ;
  wire \STAGE_3_reg[1]_i_6_n_0 ;
  wire \STAGE_3_reg[1]_i_6_n_1 ;
  wire \STAGE_3_reg[1]_i_6_n_2 ;
  wire \STAGE_3_reg[1]_i_6_n_3 ;
  wire \STAGE_3_reg[1]_i_6_n_4 ;
  wire \STAGE_3_reg[1]_i_6_n_5 ;
  wire \STAGE_3_reg[1]_i_6_n_6 ;
  wire \STAGE_3_reg[1]_i_6_n_7 ;
  wire \STAGE_3_reg[2]_i_11_n_0 ;
  wire \STAGE_3_reg[2]_i_11_n_1 ;
  wire \STAGE_3_reg[2]_i_11_n_2 ;
  wire \STAGE_3_reg[2]_i_11_n_3 ;
  wire \STAGE_3_reg[2]_i_11_n_4 ;
  wire \STAGE_3_reg[2]_i_11_n_5 ;
  wire \STAGE_3_reg[2]_i_11_n_6 ;
  wire \STAGE_3_reg[2]_i_11_n_7 ;
  wire \STAGE_3_reg[2]_i_16_n_0 ;
  wire \STAGE_3_reg[2]_i_16_n_1 ;
  wire \STAGE_3_reg[2]_i_16_n_2 ;
  wire \STAGE_3_reg[2]_i_16_n_3 ;
  wire \STAGE_3_reg[2]_i_16_n_4 ;
  wire \STAGE_3_reg[2]_i_16_n_5 ;
  wire \STAGE_3_reg[2]_i_16_n_6 ;
  wire \STAGE_3_reg[2]_i_16_n_7 ;
  wire \STAGE_3_reg[2]_i_1_n_2 ;
  wire \STAGE_3_reg[2]_i_1_n_3 ;
  wire \STAGE_3_reg[2]_i_1_n_6 ;
  wire \STAGE_3_reg[2]_i_1_n_7 ;
  wire \STAGE_3_reg[2]_i_21_n_0 ;
  wire \STAGE_3_reg[2]_i_21_n_1 ;
  wire \STAGE_3_reg[2]_i_21_n_2 ;
  wire \STAGE_3_reg[2]_i_21_n_3 ;
  wire \STAGE_3_reg[2]_i_21_n_4 ;
  wire \STAGE_3_reg[2]_i_21_n_5 ;
  wire \STAGE_3_reg[2]_i_21_n_6 ;
  wire \STAGE_3_reg[2]_i_2_n_0 ;
  wire \STAGE_3_reg[2]_i_2_n_1 ;
  wire \STAGE_3_reg[2]_i_2_n_2 ;
  wire \STAGE_3_reg[2]_i_2_n_3 ;
  wire \STAGE_3_reg[2]_i_2_n_4 ;
  wire \STAGE_3_reg[2]_i_2_n_5 ;
  wire \STAGE_3_reg[2]_i_2_n_6 ;
  wire \STAGE_3_reg[2]_i_2_n_7 ;
  wire \STAGE_3_reg[2]_i_6_n_0 ;
  wire \STAGE_3_reg[2]_i_6_n_1 ;
  wire \STAGE_3_reg[2]_i_6_n_2 ;
  wire \STAGE_3_reg[2]_i_6_n_3 ;
  wire \STAGE_3_reg[2]_i_6_n_4 ;
  wire \STAGE_3_reg[2]_i_6_n_5 ;
  wire \STAGE_3_reg[2]_i_6_n_6 ;
  wire \STAGE_3_reg[2]_i_6_n_7 ;
  wire \STAGE_3_reg[3]_i_11_n_0 ;
  wire \STAGE_3_reg[3]_i_11_n_1 ;
  wire \STAGE_3_reg[3]_i_11_n_2 ;
  wire \STAGE_3_reg[3]_i_11_n_3 ;
  wire \STAGE_3_reg[3]_i_11_n_4 ;
  wire \STAGE_3_reg[3]_i_11_n_5 ;
  wire \STAGE_3_reg[3]_i_11_n_6 ;
  wire \STAGE_3_reg[3]_i_11_n_7 ;
  wire \STAGE_3_reg[3]_i_16_n_0 ;
  wire \STAGE_3_reg[3]_i_16_n_1 ;
  wire \STAGE_3_reg[3]_i_16_n_2 ;
  wire \STAGE_3_reg[3]_i_16_n_3 ;
  wire \STAGE_3_reg[3]_i_16_n_4 ;
  wire \STAGE_3_reg[3]_i_16_n_5 ;
  wire \STAGE_3_reg[3]_i_16_n_6 ;
  wire \STAGE_3_reg[3]_i_16_n_7 ;
  wire \STAGE_3_reg[3]_i_1_n_2 ;
  wire \STAGE_3_reg[3]_i_1_n_3 ;
  wire \STAGE_3_reg[3]_i_1_n_6 ;
  wire \STAGE_3_reg[3]_i_1_n_7 ;
  wire \STAGE_3_reg[3]_i_21_n_0 ;
  wire \STAGE_3_reg[3]_i_21_n_1 ;
  wire \STAGE_3_reg[3]_i_21_n_2 ;
  wire \STAGE_3_reg[3]_i_21_n_3 ;
  wire \STAGE_3_reg[3]_i_21_n_4 ;
  wire \STAGE_3_reg[3]_i_21_n_5 ;
  wire \STAGE_3_reg[3]_i_21_n_6 ;
  wire \STAGE_3_reg[3]_i_2_n_0 ;
  wire \STAGE_3_reg[3]_i_2_n_1 ;
  wire \STAGE_3_reg[3]_i_2_n_2 ;
  wire \STAGE_3_reg[3]_i_2_n_3 ;
  wire \STAGE_3_reg[3]_i_2_n_4 ;
  wire \STAGE_3_reg[3]_i_2_n_5 ;
  wire \STAGE_3_reg[3]_i_2_n_6 ;
  wire \STAGE_3_reg[3]_i_2_n_7 ;
  wire \STAGE_3_reg[3]_i_6_n_0 ;
  wire \STAGE_3_reg[3]_i_6_n_1 ;
  wire \STAGE_3_reg[3]_i_6_n_2 ;
  wire \STAGE_3_reg[3]_i_6_n_3 ;
  wire \STAGE_3_reg[3]_i_6_n_4 ;
  wire \STAGE_3_reg[3]_i_6_n_5 ;
  wire \STAGE_3_reg[3]_i_6_n_6 ;
  wire \STAGE_3_reg[3]_i_6_n_7 ;
  wire \STAGE_3_reg[4]_i_11_n_0 ;
  wire \STAGE_3_reg[4]_i_11_n_1 ;
  wire \STAGE_3_reg[4]_i_11_n_2 ;
  wire \STAGE_3_reg[4]_i_11_n_3 ;
  wire \STAGE_3_reg[4]_i_11_n_4 ;
  wire \STAGE_3_reg[4]_i_11_n_5 ;
  wire \STAGE_3_reg[4]_i_11_n_6 ;
  wire \STAGE_3_reg[4]_i_11_n_7 ;
  wire \STAGE_3_reg[4]_i_16_n_0 ;
  wire \STAGE_3_reg[4]_i_16_n_1 ;
  wire \STAGE_3_reg[4]_i_16_n_2 ;
  wire \STAGE_3_reg[4]_i_16_n_3 ;
  wire \STAGE_3_reg[4]_i_16_n_4 ;
  wire \STAGE_3_reg[4]_i_16_n_5 ;
  wire \STAGE_3_reg[4]_i_16_n_6 ;
  wire \STAGE_3_reg[4]_i_16_n_7 ;
  wire \STAGE_3_reg[4]_i_1_n_2 ;
  wire \STAGE_3_reg[4]_i_1_n_3 ;
  wire \STAGE_3_reg[4]_i_1_n_6 ;
  wire \STAGE_3_reg[4]_i_1_n_7 ;
  wire \STAGE_3_reg[4]_i_21_n_0 ;
  wire \STAGE_3_reg[4]_i_21_n_1 ;
  wire \STAGE_3_reg[4]_i_21_n_2 ;
  wire \STAGE_3_reg[4]_i_21_n_3 ;
  wire \STAGE_3_reg[4]_i_21_n_4 ;
  wire \STAGE_3_reg[4]_i_21_n_5 ;
  wire \STAGE_3_reg[4]_i_21_n_6 ;
  wire \STAGE_3_reg[4]_i_2_n_0 ;
  wire \STAGE_3_reg[4]_i_2_n_1 ;
  wire \STAGE_3_reg[4]_i_2_n_2 ;
  wire \STAGE_3_reg[4]_i_2_n_3 ;
  wire \STAGE_3_reg[4]_i_2_n_4 ;
  wire \STAGE_3_reg[4]_i_2_n_5 ;
  wire \STAGE_3_reg[4]_i_2_n_6 ;
  wire \STAGE_3_reg[4]_i_2_n_7 ;
  wire \STAGE_3_reg[4]_i_6_n_0 ;
  wire \STAGE_3_reg[4]_i_6_n_1 ;
  wire \STAGE_3_reg[4]_i_6_n_2 ;
  wire \STAGE_3_reg[4]_i_6_n_3 ;
  wire \STAGE_3_reg[4]_i_6_n_4 ;
  wire \STAGE_3_reg[4]_i_6_n_5 ;
  wire \STAGE_3_reg[4]_i_6_n_6 ;
  wire \STAGE_3_reg[4]_i_6_n_7 ;
  wire \STAGE_3_reg[5]_i_11_n_0 ;
  wire \STAGE_3_reg[5]_i_11_n_1 ;
  wire \STAGE_3_reg[5]_i_11_n_2 ;
  wire \STAGE_3_reg[5]_i_11_n_3 ;
  wire \STAGE_3_reg[5]_i_11_n_4 ;
  wire \STAGE_3_reg[5]_i_11_n_5 ;
  wire \STAGE_3_reg[5]_i_11_n_6 ;
  wire \STAGE_3_reg[5]_i_11_n_7 ;
  wire \STAGE_3_reg[5]_i_16_n_0 ;
  wire \STAGE_3_reg[5]_i_16_n_1 ;
  wire \STAGE_3_reg[5]_i_16_n_2 ;
  wire \STAGE_3_reg[5]_i_16_n_3 ;
  wire \STAGE_3_reg[5]_i_16_n_4 ;
  wire \STAGE_3_reg[5]_i_16_n_5 ;
  wire \STAGE_3_reg[5]_i_16_n_6 ;
  wire \STAGE_3_reg[5]_i_16_n_7 ;
  wire \STAGE_3_reg[5]_i_1_n_2 ;
  wire \STAGE_3_reg[5]_i_1_n_3 ;
  wire \STAGE_3_reg[5]_i_1_n_6 ;
  wire \STAGE_3_reg[5]_i_1_n_7 ;
  wire \STAGE_3_reg[5]_i_21_n_0 ;
  wire \STAGE_3_reg[5]_i_21_n_1 ;
  wire \STAGE_3_reg[5]_i_21_n_2 ;
  wire \STAGE_3_reg[5]_i_21_n_3 ;
  wire \STAGE_3_reg[5]_i_21_n_4 ;
  wire \STAGE_3_reg[5]_i_21_n_5 ;
  wire \STAGE_3_reg[5]_i_21_n_6 ;
  wire \STAGE_3_reg[5]_i_2_n_0 ;
  wire \STAGE_3_reg[5]_i_2_n_1 ;
  wire \STAGE_3_reg[5]_i_2_n_2 ;
  wire \STAGE_3_reg[5]_i_2_n_3 ;
  wire \STAGE_3_reg[5]_i_2_n_4 ;
  wire \STAGE_3_reg[5]_i_2_n_5 ;
  wire \STAGE_3_reg[5]_i_2_n_6 ;
  wire \STAGE_3_reg[5]_i_2_n_7 ;
  wire \STAGE_3_reg[5]_i_6_n_0 ;
  wire \STAGE_3_reg[5]_i_6_n_1 ;
  wire \STAGE_3_reg[5]_i_6_n_2 ;
  wire \STAGE_3_reg[5]_i_6_n_3 ;
  wire \STAGE_3_reg[5]_i_6_n_4 ;
  wire \STAGE_3_reg[5]_i_6_n_5 ;
  wire \STAGE_3_reg[5]_i_6_n_6 ;
  wire \STAGE_3_reg[5]_i_6_n_7 ;
  wire \STAGE_3_reg[6]_i_11_n_0 ;
  wire \STAGE_3_reg[6]_i_11_n_1 ;
  wire \STAGE_3_reg[6]_i_11_n_2 ;
  wire \STAGE_3_reg[6]_i_11_n_3 ;
  wire \STAGE_3_reg[6]_i_11_n_4 ;
  wire \STAGE_3_reg[6]_i_11_n_5 ;
  wire \STAGE_3_reg[6]_i_11_n_6 ;
  wire \STAGE_3_reg[6]_i_11_n_7 ;
  wire \STAGE_3_reg[6]_i_16_n_0 ;
  wire \STAGE_3_reg[6]_i_16_n_1 ;
  wire \STAGE_3_reg[6]_i_16_n_2 ;
  wire \STAGE_3_reg[6]_i_16_n_3 ;
  wire \STAGE_3_reg[6]_i_16_n_4 ;
  wire \STAGE_3_reg[6]_i_16_n_5 ;
  wire \STAGE_3_reg[6]_i_16_n_6 ;
  wire \STAGE_3_reg[6]_i_16_n_7 ;
  wire \STAGE_3_reg[6]_i_1_n_2 ;
  wire \STAGE_3_reg[6]_i_1_n_3 ;
  wire \STAGE_3_reg[6]_i_1_n_6 ;
  wire \STAGE_3_reg[6]_i_1_n_7 ;
  wire \STAGE_3_reg[6]_i_21_n_0 ;
  wire \STAGE_3_reg[6]_i_21_n_1 ;
  wire \STAGE_3_reg[6]_i_21_n_2 ;
  wire \STAGE_3_reg[6]_i_21_n_3 ;
  wire \STAGE_3_reg[6]_i_21_n_4 ;
  wire \STAGE_3_reg[6]_i_21_n_5 ;
  wire \STAGE_3_reg[6]_i_21_n_6 ;
  wire \STAGE_3_reg[6]_i_2_n_0 ;
  wire \STAGE_3_reg[6]_i_2_n_1 ;
  wire \STAGE_3_reg[6]_i_2_n_2 ;
  wire \STAGE_3_reg[6]_i_2_n_3 ;
  wire \STAGE_3_reg[6]_i_2_n_4 ;
  wire \STAGE_3_reg[6]_i_2_n_5 ;
  wire \STAGE_3_reg[6]_i_2_n_6 ;
  wire \STAGE_3_reg[6]_i_2_n_7 ;
  wire \STAGE_3_reg[6]_i_6_n_0 ;
  wire \STAGE_3_reg[6]_i_6_n_1 ;
  wire \STAGE_3_reg[6]_i_6_n_2 ;
  wire \STAGE_3_reg[6]_i_6_n_3 ;
  wire \STAGE_3_reg[6]_i_6_n_4 ;
  wire \STAGE_3_reg[6]_i_6_n_5 ;
  wire \STAGE_3_reg[6]_i_6_n_6 ;
  wire \STAGE_3_reg[6]_i_6_n_7 ;
  wire \STAGE_3_reg[7]_i_11_n_0 ;
  wire \STAGE_3_reg[7]_i_11_n_1 ;
  wire \STAGE_3_reg[7]_i_11_n_2 ;
  wire \STAGE_3_reg[7]_i_11_n_3 ;
  wire \STAGE_3_reg[7]_i_11_n_4 ;
  wire \STAGE_3_reg[7]_i_11_n_5 ;
  wire \STAGE_3_reg[7]_i_11_n_6 ;
  wire \STAGE_3_reg[7]_i_11_n_7 ;
  wire \STAGE_3_reg[7]_i_16_n_0 ;
  wire \STAGE_3_reg[7]_i_16_n_1 ;
  wire \STAGE_3_reg[7]_i_16_n_2 ;
  wire \STAGE_3_reg[7]_i_16_n_3 ;
  wire \STAGE_3_reg[7]_i_16_n_4 ;
  wire \STAGE_3_reg[7]_i_16_n_5 ;
  wire \STAGE_3_reg[7]_i_16_n_6 ;
  wire \STAGE_3_reg[7]_i_16_n_7 ;
  wire \STAGE_3_reg[7]_i_1_n_2 ;
  wire \STAGE_3_reg[7]_i_1_n_3 ;
  wire \STAGE_3_reg[7]_i_1_n_6 ;
  wire \STAGE_3_reg[7]_i_1_n_7 ;
  wire \STAGE_3_reg[7]_i_21_n_0 ;
  wire \STAGE_3_reg[7]_i_21_n_1 ;
  wire \STAGE_3_reg[7]_i_21_n_2 ;
  wire \STAGE_3_reg[7]_i_21_n_3 ;
  wire \STAGE_3_reg[7]_i_21_n_4 ;
  wire \STAGE_3_reg[7]_i_21_n_5 ;
  wire \STAGE_3_reg[7]_i_21_n_6 ;
  wire \STAGE_3_reg[7]_i_2_n_0 ;
  wire \STAGE_3_reg[7]_i_2_n_1 ;
  wire \STAGE_3_reg[7]_i_2_n_2 ;
  wire \STAGE_3_reg[7]_i_2_n_3 ;
  wire \STAGE_3_reg[7]_i_2_n_4 ;
  wire \STAGE_3_reg[7]_i_2_n_5 ;
  wire \STAGE_3_reg[7]_i_2_n_6 ;
  wire \STAGE_3_reg[7]_i_2_n_7 ;
  wire \STAGE_3_reg[7]_i_6_n_0 ;
  wire \STAGE_3_reg[7]_i_6_n_1 ;
  wire \STAGE_3_reg[7]_i_6_n_2 ;
  wire \STAGE_3_reg[7]_i_6_n_3 ;
  wire \STAGE_3_reg[7]_i_6_n_4 ;
  wire \STAGE_3_reg[7]_i_6_n_5 ;
  wire \STAGE_3_reg[7]_i_6_n_6 ;
  wire \STAGE_3_reg[7]_i_6_n_7 ;
  wire \STAGE_3_reg[8]_i_11_n_0 ;
  wire \STAGE_3_reg[8]_i_11_n_1 ;
  wire \STAGE_3_reg[8]_i_11_n_2 ;
  wire \STAGE_3_reg[8]_i_11_n_3 ;
  wire \STAGE_3_reg[8]_i_11_n_4 ;
  wire \STAGE_3_reg[8]_i_11_n_5 ;
  wire \STAGE_3_reg[8]_i_11_n_6 ;
  wire \STAGE_3_reg[8]_i_11_n_7 ;
  wire \STAGE_3_reg[8]_i_16_n_0 ;
  wire \STAGE_3_reg[8]_i_16_n_1 ;
  wire \STAGE_3_reg[8]_i_16_n_2 ;
  wire \STAGE_3_reg[8]_i_16_n_3 ;
  wire \STAGE_3_reg[8]_i_16_n_4 ;
  wire \STAGE_3_reg[8]_i_16_n_5 ;
  wire \STAGE_3_reg[8]_i_16_n_6 ;
  wire \STAGE_3_reg[8]_i_16_n_7 ;
  wire \STAGE_3_reg[8]_i_1_n_2 ;
  wire \STAGE_3_reg[8]_i_1_n_3 ;
  wire \STAGE_3_reg[8]_i_1_n_6 ;
  wire \STAGE_3_reg[8]_i_1_n_7 ;
  wire \STAGE_3_reg[8]_i_21_n_0 ;
  wire \STAGE_3_reg[8]_i_21_n_1 ;
  wire \STAGE_3_reg[8]_i_21_n_2 ;
  wire \STAGE_3_reg[8]_i_21_n_3 ;
  wire \STAGE_3_reg[8]_i_21_n_4 ;
  wire \STAGE_3_reg[8]_i_21_n_5 ;
  wire \STAGE_3_reg[8]_i_21_n_6 ;
  wire \STAGE_3_reg[8]_i_2_n_0 ;
  wire \STAGE_3_reg[8]_i_2_n_1 ;
  wire \STAGE_3_reg[8]_i_2_n_2 ;
  wire \STAGE_3_reg[8]_i_2_n_3 ;
  wire \STAGE_3_reg[8]_i_2_n_4 ;
  wire \STAGE_3_reg[8]_i_2_n_5 ;
  wire \STAGE_3_reg[8]_i_2_n_6 ;
  wire \STAGE_3_reg[8]_i_2_n_7 ;
  wire \STAGE_3_reg[8]_i_6_n_0 ;
  wire \STAGE_3_reg[8]_i_6_n_1 ;
  wire \STAGE_3_reg[8]_i_6_n_2 ;
  wire \STAGE_3_reg[8]_i_6_n_3 ;
  wire \STAGE_3_reg[8]_i_6_n_4 ;
  wire \STAGE_3_reg[8]_i_6_n_5 ;
  wire \STAGE_3_reg[8]_i_6_n_6 ;
  wire \STAGE_3_reg[8]_i_6_n_7 ;
  wire \STAGE_3_reg[9]_i_11_n_0 ;
  wire \STAGE_3_reg[9]_i_11_n_1 ;
  wire \STAGE_3_reg[9]_i_11_n_2 ;
  wire \STAGE_3_reg[9]_i_11_n_3 ;
  wire \STAGE_3_reg[9]_i_11_n_4 ;
  wire \STAGE_3_reg[9]_i_11_n_5 ;
  wire \STAGE_3_reg[9]_i_11_n_6 ;
  wire \STAGE_3_reg[9]_i_11_n_7 ;
  wire \STAGE_3_reg[9]_i_16_n_0 ;
  wire \STAGE_3_reg[9]_i_16_n_1 ;
  wire \STAGE_3_reg[9]_i_16_n_2 ;
  wire \STAGE_3_reg[9]_i_16_n_3 ;
  wire \STAGE_3_reg[9]_i_16_n_4 ;
  wire \STAGE_3_reg[9]_i_16_n_5 ;
  wire \STAGE_3_reg[9]_i_16_n_6 ;
  wire \STAGE_3_reg[9]_i_16_n_7 ;
  wire \STAGE_3_reg[9]_i_1_n_2 ;
  wire \STAGE_3_reg[9]_i_1_n_3 ;
  wire \STAGE_3_reg[9]_i_1_n_6 ;
  wire \STAGE_3_reg[9]_i_1_n_7 ;
  wire \STAGE_3_reg[9]_i_21_n_0 ;
  wire \STAGE_3_reg[9]_i_21_n_1 ;
  wire \STAGE_3_reg[9]_i_21_n_2 ;
  wire \STAGE_3_reg[9]_i_21_n_3 ;
  wire \STAGE_3_reg[9]_i_21_n_4 ;
  wire \STAGE_3_reg[9]_i_21_n_5 ;
  wire \STAGE_3_reg[9]_i_21_n_6 ;
  wire \STAGE_3_reg[9]_i_2_n_0 ;
  wire \STAGE_3_reg[9]_i_2_n_1 ;
  wire \STAGE_3_reg[9]_i_2_n_2 ;
  wire \STAGE_3_reg[9]_i_2_n_3 ;
  wire \STAGE_3_reg[9]_i_2_n_4 ;
  wire \STAGE_3_reg[9]_i_2_n_5 ;
  wire \STAGE_3_reg[9]_i_2_n_6 ;
  wire \STAGE_3_reg[9]_i_2_n_7 ;
  wire \STAGE_3_reg[9]_i_6_n_0 ;
  wire \STAGE_3_reg[9]_i_6_n_1 ;
  wire \STAGE_3_reg[9]_i_6_n_2 ;
  wire \STAGE_3_reg[9]_i_6_n_3 ;
  wire \STAGE_3_reg[9]_i_6_n_4 ;
  wire \STAGE_3_reg[9]_i_6_n_5 ;
  wire \STAGE_3_reg[9]_i_6_n_6 ;
  wire \STAGE_3_reg[9]_i_6_n_7 ;
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
  wire [1:0]next_state;
  wire [31:0]p_0_in;
  wire [15:0]p_1_in;
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
  wire [3:2]sel0;
  wire stage_2_inter0__0_0;
  wire stage_2_inter0__0_n_100;
  wire stage_2_inter0__0_n_101;
  wire stage_2_inter0__0_n_102;
  wire stage_2_inter0__0_n_103;
  wire stage_2_inter0__0_n_104;
  wire stage_2_inter0__0_n_105;
  wire stage_2_inter0__0_n_58;
  wire stage_2_inter0__0_n_59;
  wire stage_2_inter0__0_n_60;
  wire stage_2_inter0__0_n_61;
  wire stage_2_inter0__0_n_62;
  wire stage_2_inter0__0_n_63;
  wire stage_2_inter0__0_n_64;
  wire stage_2_inter0__0_n_65;
  wire stage_2_inter0__0_n_66;
  wire stage_2_inter0__0_n_67;
  wire stage_2_inter0__0_n_68;
  wire stage_2_inter0__0_n_69;
  wire stage_2_inter0__0_n_70;
  wire stage_2_inter0__0_n_71;
  wire stage_2_inter0__0_n_72;
  wire stage_2_inter0__0_n_73;
  wire stage_2_inter0__0_n_74;
  wire stage_2_inter0__0_n_75;
  wire stage_2_inter0__0_n_76;
  wire stage_2_inter0__0_n_77;
  wire stage_2_inter0__0_n_78;
  wire stage_2_inter0__0_n_79;
  wire stage_2_inter0__0_n_80;
  wire stage_2_inter0__0_n_81;
  wire stage_2_inter0__0_n_82;
  wire stage_2_inter0__0_n_83;
  wire stage_2_inter0__0_n_84;
  wire stage_2_inter0__0_n_85;
  wire stage_2_inter0__0_n_86;
  wire stage_2_inter0__0_n_87;
  wire stage_2_inter0__0_n_88;
  wire stage_2_inter0__0_n_89;
  wire stage_2_inter0__0_n_90;
  wire stage_2_inter0__0_n_91;
  wire stage_2_inter0__0_n_92;
  wire stage_2_inter0__0_n_93;
  wire stage_2_inter0__0_n_94;
  wire stage_2_inter0__0_n_95;
  wire stage_2_inter0__0_n_96;
  wire stage_2_inter0__0_n_97;
  wire stage_2_inter0__0_n_98;
  wire stage_2_inter0__0_n_99;
  wire stage_2_inter0_n_100;
  wire stage_2_inter0_n_101;
  wire stage_2_inter0_n_102;
  wire stage_2_inter0_n_103;
  wire stage_2_inter0_n_104;
  wire stage_2_inter0_n_105;
  wire stage_2_inter0_n_106;
  wire stage_2_inter0_n_107;
  wire stage_2_inter0_n_108;
  wire stage_2_inter0_n_109;
  wire stage_2_inter0_n_110;
  wire stage_2_inter0_n_111;
  wire stage_2_inter0_n_112;
  wire stage_2_inter0_n_113;
  wire stage_2_inter0_n_114;
  wire stage_2_inter0_n_115;
  wire stage_2_inter0_n_116;
  wire stage_2_inter0_n_117;
  wire stage_2_inter0_n_118;
  wire stage_2_inter0_n_119;
  wire stage_2_inter0_n_120;
  wire stage_2_inter0_n_121;
  wire stage_2_inter0_n_122;
  wire stage_2_inter0_n_123;
  wire stage_2_inter0_n_124;
  wire stage_2_inter0_n_125;
  wire stage_2_inter0_n_126;
  wire stage_2_inter0_n_127;
  wire stage_2_inter0_n_128;
  wire stage_2_inter0_n_129;
  wire stage_2_inter0_n_130;
  wire stage_2_inter0_n_131;
  wire stage_2_inter0_n_132;
  wire stage_2_inter0_n_133;
  wire stage_2_inter0_n_134;
  wire stage_2_inter0_n_135;
  wire stage_2_inter0_n_136;
  wire stage_2_inter0_n_137;
  wire stage_2_inter0_n_138;
  wire stage_2_inter0_n_139;
  wire stage_2_inter0_n_140;
  wire stage_2_inter0_n_141;
  wire stage_2_inter0_n_142;
  wire stage_2_inter0_n_143;
  wire stage_2_inter0_n_144;
  wire stage_2_inter0_n_145;
  wire stage_2_inter0_n_146;
  wire stage_2_inter0_n_147;
  wire stage_2_inter0_n_148;
  wire stage_2_inter0_n_149;
  wire stage_2_inter0_n_150;
  wire stage_2_inter0_n_151;
  wire stage_2_inter0_n_152;
  wire stage_2_inter0_n_153;
  wire stage_2_inter0_n_58;
  wire stage_2_inter0_n_59;
  wire stage_2_inter0_n_60;
  wire stage_2_inter0_n_61;
  wire stage_2_inter0_n_62;
  wire stage_2_inter0_n_63;
  wire stage_2_inter0_n_64;
  wire stage_2_inter0_n_65;
  wire stage_2_inter0_n_66;
  wire stage_2_inter0_n_67;
  wire stage_2_inter0_n_68;
  wire stage_2_inter0_n_69;
  wire stage_2_inter0_n_70;
  wire stage_2_inter0_n_71;
  wire stage_2_inter0_n_72;
  wire stage_2_inter0_n_73;
  wire stage_2_inter0_n_74;
  wire stage_2_inter0_n_75;
  wire stage_2_inter0_n_76;
  wire stage_2_inter0_n_77;
  wire stage_2_inter0_n_78;
  wire stage_2_inter0_n_79;
  wire stage_2_inter0_n_80;
  wire stage_2_inter0_n_81;
  wire stage_2_inter0_n_82;
  wire stage_2_inter0_n_83;
  wire stage_2_inter0_n_84;
  wire stage_2_inter0_n_85;
  wire stage_2_inter0_n_86;
  wire stage_2_inter0_n_87;
  wire stage_2_inter0_n_88;
  wire stage_2_inter0_n_89;
  wire stage_2_inter0_n_90;
  wire stage_2_inter0_n_91;
  wire stage_2_inter0_n_92;
  wire stage_2_inter0_n_93;
  wire stage_2_inter0_n_94;
  wire stage_2_inter0_n_95;
  wire stage_2_inter0_n_96;
  wire stage_2_inter0_n_97;
  wire stage_2_inter0_n_98;
  wire stage_2_inter0_n_99;
  wire [31:16]stage_2_inter_reg;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state_reg[0]_0 ;
  wire [3:2]\NLW_STAGE_3_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_STAGE_3_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_STAGE_3_reg[0]_i_10_O_UNCONNECTED ;
  wire [3:0]\NLW_STAGE_3_reg[0]_i_15_O_UNCONNECTED ;
  wire [3:0]\NLW_STAGE_3_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_STAGE_3_reg[0]_i_20_O_UNCONNECTED ;
  wire [3:0]\NLW_STAGE_3_reg[0]_i_5_O_UNCONNECTED ;
  wire [3:1]\NLW_STAGE_3_reg[10]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_STAGE_3_reg[10]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_STAGE_3_reg[10]_i_20_O_UNCONNECTED ;
  wire [3:0]\NLW_STAGE_3_reg[11]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_STAGE_3_reg[11]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_STAGE_3_reg[11]_i_19_O_UNCONNECTED ;
  wire [3:1]\NLW_STAGE_3_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_STAGE_3_reg[12]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_STAGE_3_reg[12]_i_18_O_UNCONNECTED ;
  wire [2:2]\NLW_STAGE_3_reg[13]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_STAGE_3_reg[13]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_STAGE_3_reg[13]_i_16_O_UNCONNECTED ;
  wire [3:1]\NLW_STAGE_3_reg[14]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_STAGE_3_reg[14]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_STAGE_3_reg[14]_i_15_O_UNCONNECTED ;
  wire [3:1]\NLW_STAGE_3_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_STAGE_3_reg[15]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_STAGE_3_reg[1]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_STAGE_3_reg[1]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_STAGE_3_reg[1]_i_21_O_UNCONNECTED ;
  wire [3:3]\NLW_STAGE_3_reg[2]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_STAGE_3_reg[2]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_STAGE_3_reg[2]_i_21_O_UNCONNECTED ;
  wire [3:3]\NLW_STAGE_3_reg[3]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_STAGE_3_reg[3]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_STAGE_3_reg[3]_i_21_O_UNCONNECTED ;
  wire [3:3]\NLW_STAGE_3_reg[4]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_STAGE_3_reg[4]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_STAGE_3_reg[4]_i_21_O_UNCONNECTED ;
  wire [3:3]\NLW_STAGE_3_reg[5]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_STAGE_3_reg[5]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_STAGE_3_reg[5]_i_21_O_UNCONNECTED ;
  wire [3:3]\NLW_STAGE_3_reg[6]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_STAGE_3_reg[6]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_STAGE_3_reg[6]_i_21_O_UNCONNECTED ;
  wire [3:3]\NLW_STAGE_3_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_STAGE_3_reg[7]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_STAGE_3_reg[7]_i_21_O_UNCONNECTED ;
  wire [3:3]\NLW_STAGE_3_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_STAGE_3_reg[8]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_STAGE_3_reg[8]_i_21_O_UNCONNECTED ;
  wire [3:3]\NLW_STAGE_3_reg[9]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_STAGE_3_reg[9]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_STAGE_3_reg[9]_i_21_O_UNCONNECTED ;
  wire [3:3]\NLW_clk_count_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]NLW_rec_reg0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_rec_reg0_carry__6_O_UNCONNECTED;
  wire [3:2]\NLW_rec_reg_reg[31]_i_5_CO_UNCONNECTED ;
  wire [3:3]\NLW_rec_reg_reg[31]_i_5_O_UNCONNECTED ;
  wire NLW_stage_2_inter0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_stage_2_inter0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_stage_2_inter0_OVERFLOW_UNCONNECTED;
  wire NLW_stage_2_inter0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_stage_2_inter0_PATTERNDETECT_UNCONNECTED;
  wire NLW_stage_2_inter0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_stage_2_inter0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_stage_2_inter0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_stage_2_inter0_CARRYOUT_UNCONNECTED;
  wire NLW_stage_2_inter0__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_stage_2_inter0__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_stage_2_inter0__0_OVERFLOW_UNCONNECTED;
  wire NLW_stage_2_inter0__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_stage_2_inter0__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_stage_2_inter0__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_stage_2_inter0__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_stage_2_inter0__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_stage_2_inter0__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_stage_2_inter0__0_PCOUT_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \STAGE_2[10]_i_1 
       (.I0(stage_2_inter0__0_n_96),
        .I1(stage_2_inter0__0_0),
        .O(stage_2_inter_reg[26]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \STAGE_2[11]_i_1 
       (.I0(stage_2_inter0__0_n_95),
        .I1(stage_2_inter0__0_0),
        .O(stage_2_inter_reg[27]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \STAGE_2[12]_i_1 
       (.I0(stage_2_inter0__0_n_94),
        .I1(stage_2_inter0__0_0),
        .O(stage_2_inter_reg[28]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \STAGE_2[13]_i_1 
       (.I0(stage_2_inter0__0_n_93),
        .I1(stage_2_inter0__0_0),
        .O(stage_2_inter_reg[29]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \STAGE_2[14]_i_1 
       (.I0(stage_2_inter0__0_n_92),
        .I1(stage_2_inter0__0_0),
        .O(stage_2_inter_reg[30]));
  LUT2 #(
    .INIT(4'h8)) 
    \STAGE_2[15]_i_1 
       (.I0(stage_2_inter0__0_n_91),
        .I1(stage_2_inter0__0_0),
        .O(stage_2_inter_reg[31]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \STAGE_2[1]_i_1 
       (.I0(stage_2_inter0__0_n_105),
        .I1(stage_2_inter0__0_0),
        .O(stage_2_inter_reg[17]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \STAGE_2[2]_i_1 
       (.I0(stage_2_inter0__0_n_104),
        .I1(stage_2_inter0__0_0),
        .O(stage_2_inter_reg[18]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \STAGE_2[3]_i_1 
       (.I0(stage_2_inter0__0_n_103),
        .I1(stage_2_inter0__0_0),
        .O(stage_2_inter_reg[19]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \STAGE_2[4]_i_1 
       (.I0(stage_2_inter0__0_n_102),
        .I1(stage_2_inter0__0_0),
        .O(stage_2_inter_reg[20]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \STAGE_2[5]_i_1 
       (.I0(stage_2_inter0__0_n_101),
        .I1(stage_2_inter0__0_0),
        .O(stage_2_inter_reg[21]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \STAGE_2[6]_i_1 
       (.I0(stage_2_inter0__0_n_100),
        .I1(stage_2_inter0__0_0),
        .O(stage_2_inter_reg[22]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \STAGE_2[7]_i_1 
       (.I0(stage_2_inter0__0_n_99),
        .I1(stage_2_inter0__0_0),
        .O(stage_2_inter_reg[23]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \STAGE_2[8]_i_1 
       (.I0(stage_2_inter0__0_n_98),
        .I1(stage_2_inter0__0_0),
        .O(stage_2_inter_reg[24]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \STAGE_2[9]_i_1 
       (.I0(stage_2_inter0__0_n_97),
        .I1(stage_2_inter0__0_0),
        .O(stage_2_inter_reg[25]));
  FDCE \STAGE_2_reg[0] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(stage_2_inter_reg[16]),
        .Q(STAGE_2[0]));
  FDCE \STAGE_2_reg[10] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(stage_2_inter_reg[26]),
        .Q(STAGE_2[10]));
  FDCE \STAGE_2_reg[11] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(stage_2_inter_reg[27]),
        .Q(STAGE_2[11]));
  FDCE \STAGE_2_reg[12] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(stage_2_inter_reg[28]),
        .Q(STAGE_2[12]));
  FDCE \STAGE_2_reg[13] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(stage_2_inter_reg[29]),
        .Q(STAGE_2[13]));
  FDCE \STAGE_2_reg[14] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(stage_2_inter_reg[30]),
        .Q(STAGE_2[14]));
  FDCE \STAGE_2_reg[15] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(stage_2_inter_reg[31]),
        .Q(STAGE_2[15]));
  FDCE \STAGE_2_reg[1] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(stage_2_inter_reg[17]),
        .Q(STAGE_2[1]));
  FDCE \STAGE_2_reg[2] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(stage_2_inter_reg[18]),
        .Q(STAGE_2[2]));
  FDCE \STAGE_2_reg[3] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(stage_2_inter_reg[19]),
        .Q(STAGE_2[3]));
  FDCE \STAGE_2_reg[4] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(stage_2_inter_reg[20]),
        .Q(STAGE_2[4]));
  FDCE \STAGE_2_reg[5] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(stage_2_inter_reg[21]),
        .Q(STAGE_2[5]));
  FDCE \STAGE_2_reg[6] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(stage_2_inter_reg[22]),
        .Q(STAGE_2[6]));
  FDCE \STAGE_2_reg[7] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(stage_2_inter_reg[23]),
        .Q(STAGE_2[7]));
  FDCE \STAGE_2_reg[8] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(stage_2_inter_reg[24]),
        .Q(STAGE_2[8]));
  FDCE \STAGE_2_reg[9] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(stage_2_inter_reg[25]),
        .Q(STAGE_2[9]));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[0]_i_11 
       (.I0(p_1_in[1]),
        .I1(STAGE_2[15]),
        .I2(\STAGE_3_reg[1]_i_6_n_4 ),
        .O(\STAGE_3[0]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[0]_i_12 
       (.I0(p_1_in[1]),
        .I1(STAGE_2[14]),
        .I2(\STAGE_3_reg[1]_i_6_n_5 ),
        .O(\STAGE_3[0]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[0]_i_13 
       (.I0(p_1_in[1]),
        .I1(STAGE_2[13]),
        .I2(\STAGE_3_reg[1]_i_6_n_6 ),
        .O(\STAGE_3[0]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[0]_i_14 
       (.I0(p_1_in[1]),
        .I1(STAGE_2[12]),
        .I2(\STAGE_3_reg[1]_i_6_n_7 ),
        .O(\STAGE_3[0]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[0]_i_16 
       (.I0(p_1_in[1]),
        .I1(STAGE_2[11]),
        .I2(\STAGE_3_reg[1]_i_11_n_4 ),
        .O(\STAGE_3[0]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[0]_i_17 
       (.I0(p_1_in[1]),
        .I1(STAGE_2[10]),
        .I2(\STAGE_3_reg[1]_i_11_n_5 ),
        .O(\STAGE_3[0]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[0]_i_18 
       (.I0(p_1_in[1]),
        .I1(STAGE_2[9]),
        .I2(\STAGE_3_reg[1]_i_11_n_6 ),
        .O(\STAGE_3[0]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[0]_i_19 
       (.I0(p_1_in[1]),
        .I1(STAGE_2[8]),
        .I2(\STAGE_3_reg[1]_i_11_n_7 ),
        .O(\STAGE_3[0]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[0]_i_21 
       (.I0(p_1_in[1]),
        .I1(STAGE_2[7]),
        .I2(\STAGE_3_reg[1]_i_16_n_4 ),
        .O(\STAGE_3[0]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[0]_i_22 
       (.I0(p_1_in[1]),
        .I1(STAGE_2[6]),
        .I2(\STAGE_3_reg[1]_i_16_n_5 ),
        .O(\STAGE_3[0]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[0]_i_23 
       (.I0(p_1_in[1]),
        .I1(STAGE_2[5]),
        .I2(\STAGE_3_reg[1]_i_16_n_6 ),
        .O(\STAGE_3[0]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[0]_i_24 
       (.I0(p_1_in[1]),
        .I1(STAGE_2[4]),
        .I2(\STAGE_3_reg[1]_i_16_n_7 ),
        .O(\STAGE_3[0]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_3[0]_i_25 
       (.I0(STAGE_2[0]),
        .I1(p_1_in[1]),
        .O(\STAGE_3[0]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[0]_i_26 
       (.I0(p_1_in[1]),
        .I1(STAGE_2[3]),
        .I2(\STAGE_3_reg[1]_i_21_n_4 ),
        .O(\STAGE_3[0]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[0]_i_27 
       (.I0(p_1_in[1]),
        .I1(STAGE_2[2]),
        .I2(\STAGE_3_reg[1]_i_21_n_5 ),
        .O(\STAGE_3[0]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[0]_i_28 
       (.I0(p_1_in[1]),
        .I1(STAGE_2[1]),
        .I2(\STAGE_3_reg[1]_i_21_n_6 ),
        .O(\STAGE_3[0]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_3[0]_i_29 
       (.I0(STAGE_2[0]),
        .I1(p_1_in[1]),
        .O(\STAGE_3[0]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_3[0]_i_3 
       (.I0(p_1_in[1]),
        .I1(\STAGE_3_reg[1]_i_1_n_6 ),
        .O(\STAGE_3[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_3[0]_i_4 
       (.I0(p_1_in[1]),
        .I1(\STAGE_3_reg[1]_i_1_n_7 ),
        .O(\STAGE_3[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_3[0]_i_6 
       (.I0(p_1_in[1]),
        .I1(\STAGE_3_reg[1]_i_2_n_4 ),
        .O(\STAGE_3[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_3[0]_i_7 
       (.I0(p_1_in[1]),
        .I1(\STAGE_3_reg[1]_i_2_n_5 ),
        .O(\STAGE_3[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_3[0]_i_8 
       (.I0(p_1_in[1]),
        .I1(\STAGE_3_reg[1]_i_2_n_6 ),
        .O(\STAGE_3[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_3[0]_i_9 
       (.I0(p_1_in[1]),
        .I1(\STAGE_3_reg[1]_i_2_n_7 ),
        .O(\STAGE_3[0]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[10]_i_11 
       (.I0(p_1_in[11]),
        .I1(STAGE_2[14]),
        .I2(\STAGE_3_reg[11]_i_4_n_5 ),
        .O(\STAGE_3[10]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[10]_i_12 
       (.I0(p_1_in[11]),
        .I1(STAGE_2[13]),
        .I2(\STAGE_3_reg[11]_i_4_n_6 ),
        .O(\STAGE_3[10]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[10]_i_13 
       (.I0(p_1_in[11]),
        .I1(STAGE_2[12]),
        .I2(\STAGE_3_reg[11]_i_4_n_7 ),
        .O(\STAGE_3[10]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[10]_i_14 
       (.I0(p_1_in[11]),
        .I1(STAGE_2[11]),
        .I2(\STAGE_3_reg[11]_i_9_n_4 ),
        .O(\STAGE_3[10]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[10]_i_16 
       (.I0(p_1_in[11]),
        .I1(STAGE_2[10]),
        .I2(\STAGE_3_reg[11]_i_9_n_5 ),
        .O(\STAGE_3[10]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[10]_i_17 
       (.I0(p_1_in[11]),
        .I1(STAGE_2[9]),
        .I2(\STAGE_3_reg[11]_i_9_n_6 ),
        .O(\STAGE_3[10]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[10]_i_18 
       (.I0(p_1_in[11]),
        .I1(STAGE_2[8]),
        .I2(\STAGE_3_reg[11]_i_9_n_7 ),
        .O(\STAGE_3[10]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[10]_i_19 
       (.I0(p_1_in[11]),
        .I1(STAGE_2[7]),
        .I2(\STAGE_3_reg[11]_i_14_n_4 ),
        .O(\STAGE_3[10]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[10]_i_21 
       (.I0(p_1_in[11]),
        .I1(STAGE_2[6]),
        .I2(\STAGE_3_reg[11]_i_14_n_5 ),
        .O(\STAGE_3[10]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[10]_i_22 
       (.I0(p_1_in[11]),
        .I1(STAGE_2[5]),
        .I2(\STAGE_3_reg[11]_i_14_n_6 ),
        .O(\STAGE_3[10]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[10]_i_23 
       (.I0(p_1_in[11]),
        .I1(STAGE_2[4]),
        .I2(\STAGE_3_reg[11]_i_14_n_7 ),
        .O(\STAGE_3[10]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[10]_i_24 
       (.I0(p_1_in[11]),
        .I1(STAGE_2[3]),
        .I2(\STAGE_3_reg[11]_i_19_n_4 ),
        .O(\STAGE_3[10]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_3[10]_i_25 
       (.I0(STAGE_2[0]),
        .I1(p_1_in[11]),
        .O(\STAGE_3[10]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[10]_i_26 
       (.I0(p_1_in[11]),
        .I1(STAGE_2[2]),
        .I2(\STAGE_3_reg[11]_i_19_n_5 ),
        .O(\STAGE_3[10]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[10]_i_27 
       (.I0(p_1_in[11]),
        .I1(STAGE_2[1]),
        .I2(\STAGE_3_reg[11]_i_19_n_6 ),
        .O(\STAGE_3[10]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_3[10]_i_28 
       (.I0(STAGE_2[0]),
        .I1(p_1_in[11]),
        .O(\STAGE_3[10]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_3[10]_i_3 
       (.I0(p_1_in[11]),
        .I1(\STAGE_3_reg[11]_i_1_n_7 ),
        .O(\STAGE_3[10]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_3[10]_i_4 
       (.I0(p_1_in[11]),
        .I1(\STAGE_3_reg[11]_i_2_n_4 ),
        .O(\STAGE_3[10]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_3[10]_i_6 
       (.I0(p_1_in[11]),
        .I1(\STAGE_3_reg[11]_i_2_n_5 ),
        .O(\STAGE_3[10]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_3[10]_i_7 
       (.I0(p_1_in[11]),
        .I1(\STAGE_3_reg[11]_i_2_n_6 ),
        .O(\STAGE_3[10]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_3[10]_i_8 
       (.I0(p_1_in[11]),
        .I1(\STAGE_3_reg[11]_i_2_n_7 ),
        .O(\STAGE_3[10]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[10]_i_9 
       (.I0(p_1_in[11]),
        .I1(STAGE_2[15]),
        .I2(\STAGE_3_reg[11]_i_4_n_4 ),
        .O(\STAGE_3[10]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[11]_i_10 
       (.I0(p_1_in[12]),
        .I1(STAGE_2[14]),
        .I2(\STAGE_3_reg[12]_i_3_n_5 ),
        .O(\STAGE_3[11]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[11]_i_11 
       (.I0(p_1_in[12]),
        .I1(STAGE_2[13]),
        .I2(\STAGE_3_reg[12]_i_3_n_6 ),
        .O(\STAGE_3[11]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[11]_i_12 
       (.I0(p_1_in[12]),
        .I1(STAGE_2[12]),
        .I2(\STAGE_3_reg[12]_i_3_n_7 ),
        .O(\STAGE_3[11]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[11]_i_13 
       (.I0(p_1_in[12]),
        .I1(STAGE_2[11]),
        .I2(\STAGE_3_reg[12]_i_8_n_4 ),
        .O(\STAGE_3[11]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[11]_i_15 
       (.I0(p_1_in[12]),
        .I1(STAGE_2[10]),
        .I2(\STAGE_3_reg[12]_i_8_n_5 ),
        .O(\STAGE_3[11]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[11]_i_16 
       (.I0(p_1_in[12]),
        .I1(STAGE_2[9]),
        .I2(\STAGE_3_reg[12]_i_8_n_6 ),
        .O(\STAGE_3[11]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[11]_i_17 
       (.I0(p_1_in[12]),
        .I1(STAGE_2[8]),
        .I2(\STAGE_3_reg[12]_i_8_n_7 ),
        .O(\STAGE_3[11]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[11]_i_18 
       (.I0(p_1_in[12]),
        .I1(STAGE_2[7]),
        .I2(\STAGE_3_reg[12]_i_13_n_4 ),
        .O(\STAGE_3[11]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[11]_i_20 
       (.I0(p_1_in[12]),
        .I1(STAGE_2[6]),
        .I2(\STAGE_3_reg[12]_i_13_n_5 ),
        .O(\STAGE_3[11]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[11]_i_21 
       (.I0(p_1_in[12]),
        .I1(STAGE_2[5]),
        .I2(\STAGE_3_reg[12]_i_13_n_6 ),
        .O(\STAGE_3[11]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[11]_i_22 
       (.I0(p_1_in[12]),
        .I1(STAGE_2[4]),
        .I2(\STAGE_3_reg[12]_i_13_n_7 ),
        .O(\STAGE_3[11]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[11]_i_23 
       (.I0(p_1_in[12]),
        .I1(STAGE_2[3]),
        .I2(\STAGE_3_reg[12]_i_18_n_4 ),
        .O(\STAGE_3[11]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_3[11]_i_24 
       (.I0(STAGE_2[0]),
        .I1(p_1_in[12]),
        .O(\STAGE_3[11]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[11]_i_25 
       (.I0(p_1_in[12]),
        .I1(STAGE_2[2]),
        .I2(\STAGE_3_reg[12]_i_18_n_5 ),
        .O(\STAGE_3[11]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[11]_i_26 
       (.I0(p_1_in[12]),
        .I1(STAGE_2[1]),
        .I2(\STAGE_3_reg[12]_i_18_n_6 ),
        .O(\STAGE_3[11]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_3[11]_i_27 
       (.I0(STAGE_2[0]),
        .I1(p_1_in[12]),
        .O(\STAGE_3[11]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_3[11]_i_3 
       (.I0(p_1_in[12]),
        .I1(\STAGE_3_reg[12]_i_2_n_4 ),
        .O(\STAGE_3[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_3[11]_i_5 
       (.I0(p_1_in[12]),
        .I1(\STAGE_3_reg[12]_i_2_n_5 ),
        .O(\STAGE_3[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_3[11]_i_6 
       (.I0(p_1_in[12]),
        .I1(\STAGE_3_reg[12]_i_2_n_6 ),
        .O(\STAGE_3[11]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_3[11]_i_7 
       (.I0(p_1_in[12]),
        .I1(\STAGE_3_reg[12]_i_2_n_7 ),
        .O(\STAGE_3[11]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[11]_i_8 
       (.I0(p_1_in[12]),
        .I1(STAGE_2[15]),
        .I2(\STAGE_3_reg[12]_i_3_n_4 ),
        .O(\STAGE_3[11]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[12]_i_10 
       (.I0(p_1_in[13]),
        .I1(STAGE_2[13]),
        .I2(\STAGE_3_reg[13]_i_2_n_6 ),
        .O(\STAGE_3[12]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[12]_i_11 
       (.I0(p_1_in[13]),
        .I1(STAGE_2[12]),
        .I2(\STAGE_3_reg[13]_i_2_n_7 ),
        .O(\STAGE_3[12]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[12]_i_12 
       (.I0(p_1_in[13]),
        .I1(STAGE_2[11]),
        .I2(\STAGE_3_reg[13]_i_6_n_4 ),
        .O(\STAGE_3[12]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[12]_i_14 
       (.I0(p_1_in[13]),
        .I1(STAGE_2[10]),
        .I2(\STAGE_3_reg[13]_i_6_n_5 ),
        .O(\STAGE_3[12]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[12]_i_15 
       (.I0(p_1_in[13]),
        .I1(STAGE_2[9]),
        .I2(\STAGE_3_reg[13]_i_6_n_6 ),
        .O(\STAGE_3[12]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[12]_i_16 
       (.I0(p_1_in[13]),
        .I1(STAGE_2[8]),
        .I2(\STAGE_3_reg[13]_i_6_n_7 ),
        .O(\STAGE_3[12]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[12]_i_17 
       (.I0(p_1_in[13]),
        .I1(STAGE_2[7]),
        .I2(\STAGE_3_reg[13]_i_11_n_4 ),
        .O(\STAGE_3[12]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[12]_i_19 
       (.I0(p_1_in[13]),
        .I1(STAGE_2[6]),
        .I2(\STAGE_3_reg[13]_i_11_n_5 ),
        .O(\STAGE_3[12]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[12]_i_20 
       (.I0(p_1_in[13]),
        .I1(STAGE_2[5]),
        .I2(\STAGE_3_reg[13]_i_11_n_6 ),
        .O(\STAGE_3[12]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[12]_i_21 
       (.I0(p_1_in[13]),
        .I1(STAGE_2[4]),
        .I2(\STAGE_3_reg[13]_i_11_n_7 ),
        .O(\STAGE_3[12]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[12]_i_22 
       (.I0(p_1_in[13]),
        .I1(STAGE_2[3]),
        .I2(\STAGE_3_reg[13]_i_16_n_4 ),
        .O(\STAGE_3[12]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[12]_i_23 
       (.I0(p_1_in[13]),
        .I1(STAGE_2[2]),
        .I2(\STAGE_3_reg[13]_i_16_n_5 ),
        .O(\STAGE_3[12]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[12]_i_24 
       (.I0(p_1_in[13]),
        .I1(STAGE_2[1]),
        .I2(\STAGE_3_reg[13]_i_16_n_6 ),
        .O(\STAGE_3[12]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \STAGE_3[12]_i_25 
       (.I0(STAGE_2[0]),
        .I1(p_1_in[13]),
        .O(\STAGE_3[12]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_3[12]_i_4 
       (.I0(p_1_in[13]),
        .I1(\STAGE_3_reg[13]_i_1_n_5 ),
        .O(\STAGE_3[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_3[12]_i_5 
       (.I0(p_1_in[13]),
        .I1(\STAGE_3_reg[13]_i_1_n_6 ),
        .O(\STAGE_3[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_3[12]_i_6 
       (.I0(p_1_in[13]),
        .I1(\STAGE_3_reg[13]_i_1_n_7 ),
        .O(\STAGE_3[12]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[12]_i_7 
       (.I0(p_1_in[13]),
        .I1(STAGE_2[15]),
        .I2(\STAGE_3_reg[13]_i_2_n_4 ),
        .O(\STAGE_3[12]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[12]_i_9 
       (.I0(p_1_in[13]),
        .I1(STAGE_2[14]),
        .I2(\STAGE_3_reg[13]_i_2_n_5 ),
        .O(\STAGE_3[12]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[13]_i_10 
       (.I0(p_1_in[14]),
        .I1(STAGE_2[11]),
        .I2(\STAGE_3_reg[14]_i_5_n_4 ),
        .O(\STAGE_3[13]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[13]_i_12 
       (.I0(p_1_in[14]),
        .I1(STAGE_2[10]),
        .I2(\STAGE_3_reg[14]_i_5_n_5 ),
        .O(\STAGE_3[13]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[13]_i_13 
       (.I0(p_1_in[14]),
        .I1(STAGE_2[9]),
        .I2(\STAGE_3_reg[14]_i_5_n_6 ),
        .O(\STAGE_3[13]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[13]_i_14 
       (.I0(p_1_in[14]),
        .I1(STAGE_2[8]),
        .I2(\STAGE_3_reg[14]_i_5_n_7 ),
        .O(\STAGE_3[13]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[13]_i_15 
       (.I0(p_1_in[14]),
        .I1(STAGE_2[7]),
        .I2(\STAGE_3_reg[14]_i_10_n_4 ),
        .O(\STAGE_3[13]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[13]_i_17 
       (.I0(p_1_in[14]),
        .I1(STAGE_2[6]),
        .I2(\STAGE_3_reg[14]_i_10_n_5 ),
        .O(\STAGE_3[13]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[13]_i_18 
       (.I0(p_1_in[14]),
        .I1(STAGE_2[5]),
        .I2(\STAGE_3_reg[14]_i_10_n_6 ),
        .O(\STAGE_3[13]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[13]_i_19 
       (.I0(p_1_in[14]),
        .I1(STAGE_2[4]),
        .I2(\STAGE_3_reg[14]_i_10_n_7 ),
        .O(\STAGE_3[13]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[13]_i_20 
       (.I0(p_1_in[14]),
        .I1(STAGE_2[3]),
        .I2(\STAGE_3_reg[14]_i_15_n_4 ),
        .O(\STAGE_3[13]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[13]_i_21 
       (.I0(p_1_in[14]),
        .I1(STAGE_2[2]),
        .I2(\STAGE_3_reg[14]_i_15_n_5 ),
        .O(\STAGE_3[13]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[13]_i_22 
       (.I0(p_1_in[14]),
        .I1(STAGE_2[1]),
        .I2(\STAGE_3_reg[14]_i_15_n_6 ),
        .O(\STAGE_3[13]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \STAGE_3[13]_i_23 
       (.I0(STAGE_2[0]),
        .I1(p_1_in[14]),
        .O(\STAGE_3[13]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_3[13]_i_3 
       (.I0(p_1_in[14]),
        .I1(\STAGE_3_reg[14]_i_1_n_6 ),
        .O(\STAGE_3[13]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_3[13]_i_4 
       (.I0(p_1_in[14]),
        .I1(\STAGE_3_reg[14]_i_1_n_7 ),
        .O(\STAGE_3[13]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[13]_i_5 
       (.I0(p_1_in[14]),
        .I1(STAGE_2[15]),
        .I2(\STAGE_3_reg[14]_i_2_n_4 ),
        .O(\STAGE_3[13]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[13]_i_7 
       (.I0(p_1_in[14]),
        .I1(STAGE_2[14]),
        .I2(\STAGE_3_reg[14]_i_2_n_5 ),
        .O(\STAGE_3[13]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[13]_i_8 
       (.I0(p_1_in[14]),
        .I1(STAGE_2[13]),
        .I2(\STAGE_3_reg[14]_i_2_n_6 ),
        .O(\STAGE_3[13]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[13]_i_9 
       (.I0(p_1_in[14]),
        .I1(STAGE_2[12]),
        .I2(\STAGE_3_reg[14]_i_2_n_7 ),
        .O(\STAGE_3[13]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[14]_i_11 
       (.I0(p_1_in[15]),
        .I1(STAGE_2[10]),
        .I2(\STAGE_3_reg[15]_i_3_n_6 ),
        .O(\STAGE_3[14]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[14]_i_12 
       (.I0(p_1_in[15]),
        .I1(STAGE_2[9]),
        .I2(\STAGE_3_reg[15]_i_3_n_7 ),
        .O(\STAGE_3[14]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[14]_i_13 
       (.I0(p_1_in[15]),
        .I1(STAGE_2[8]),
        .I2(\STAGE_3_reg[15]_i_12_n_4 ),
        .O(\STAGE_3[14]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[14]_i_14 
       (.I0(p_1_in[15]),
        .I1(STAGE_2[7]),
        .I2(\STAGE_3_reg[15]_i_12_n_5 ),
        .O(\STAGE_3[14]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[14]_i_16 
       (.I0(p_1_in[15]),
        .I1(STAGE_2[6]),
        .I2(\STAGE_3_reg[15]_i_12_n_6 ),
        .O(\STAGE_3[14]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[14]_i_17 
       (.I0(p_1_in[15]),
        .I1(STAGE_2[5]),
        .I2(\STAGE_3_reg[15]_i_12_n_7 ),
        .O(\STAGE_3[14]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[14]_i_18 
       (.I0(p_1_in[15]),
        .I1(STAGE_2[4]),
        .I2(\STAGE_3_reg[15]_i_21_n_4 ),
        .O(\STAGE_3[14]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[14]_i_19 
       (.I0(p_1_in[15]),
        .I1(STAGE_2[3]),
        .I2(\STAGE_3_reg[15]_i_21_n_5 ),
        .O(\STAGE_3[14]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_3[14]_i_20 
       (.I0(STAGE_2[0]),
        .I1(p_1_in[15]),
        .O(\STAGE_3[14]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[14]_i_21 
       (.I0(p_1_in[15]),
        .I1(STAGE_2[2]),
        .I2(\STAGE_3_reg[15]_i_21_n_6 ),
        .O(\STAGE_3[14]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[14]_i_22 
       (.I0(p_1_in[15]),
        .I1(STAGE_2[1]),
        .I2(\STAGE_3_reg[15]_i_21_n_7 ),
        .O(\STAGE_3[14]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_3[14]_i_23 
       (.I0(STAGE_2[0]),
        .I1(p_1_in[15]),
        .O(\STAGE_3[14]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_3[14]_i_3 
       (.I0(p_1_in[15]),
        .I1(\STAGE_3_reg[15]_i_2_n_4 ),
        .O(\STAGE_3[14]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[14]_i_4 
       (.I0(p_1_in[15]),
        .I1(STAGE_2[15]),
        .I2(\STAGE_3_reg[15]_i_2_n_5 ),
        .O(\STAGE_3[14]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[14]_i_6 
       (.I0(p_1_in[15]),
        .I1(STAGE_2[14]),
        .I2(\STAGE_3_reg[15]_i_2_n_6 ),
        .O(\STAGE_3[14]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[14]_i_7 
       (.I0(p_1_in[15]),
        .I1(STAGE_2[13]),
        .I2(\STAGE_3_reg[15]_i_2_n_7 ),
        .O(\STAGE_3[14]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[14]_i_8 
       (.I0(p_1_in[15]),
        .I1(STAGE_2[12]),
        .I2(\STAGE_3_reg[15]_i_3_n_4 ),
        .O(\STAGE_3[14]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[14]_i_9 
       (.I0(p_1_in[15]),
        .I1(STAGE_2[11]),
        .I2(\STAGE_3_reg[15]_i_3_n_5 ),
        .O(\STAGE_3[14]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \STAGE_3[15]_i_10 
       (.I0(STAGE_2[13]),
        .O(\STAGE_3[15]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \STAGE_3[15]_i_11 
       (.I0(STAGE_2[12]),
        .O(\STAGE_3[15]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \STAGE_3[15]_i_13 
       (.I0(STAGE_2[11]),
        .O(\STAGE_3[15]_i_13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \STAGE_3[15]_i_14 
       (.I0(STAGE_2[10]),
        .O(\STAGE_3[15]_i_14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \STAGE_3[15]_i_15 
       (.I0(STAGE_2[9]),
        .O(\STAGE_3[15]_i_15_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \STAGE_3[15]_i_16 
       (.I0(STAGE_2[8]),
        .O(\STAGE_3[15]_i_16_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \STAGE_3[15]_i_17 
       (.I0(STAGE_2[11]),
        .O(\STAGE_3[15]_i_17_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \STAGE_3[15]_i_18 
       (.I0(STAGE_2[10]),
        .O(\STAGE_3[15]_i_18_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \STAGE_3[15]_i_19 
       (.I0(STAGE_2[9]),
        .O(\STAGE_3[15]_i_19_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \STAGE_3[15]_i_20 
       (.I0(STAGE_2[8]),
        .O(\STAGE_3[15]_i_20_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \STAGE_3[15]_i_22 
       (.I0(STAGE_2[7]),
        .O(\STAGE_3[15]_i_22_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \STAGE_3[15]_i_23 
       (.I0(STAGE_2[6]),
        .O(\STAGE_3[15]_i_23_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \STAGE_3[15]_i_24 
       (.I0(STAGE_2[5]),
        .O(\STAGE_3[15]_i_24_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \STAGE_3[15]_i_25 
       (.I0(STAGE_2[4]),
        .O(\STAGE_3[15]_i_25_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \STAGE_3[15]_i_26 
       (.I0(STAGE_2[7]),
        .O(\STAGE_3[15]_i_26_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \STAGE_3[15]_i_27 
       (.I0(STAGE_2[6]),
        .O(\STAGE_3[15]_i_27_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \STAGE_3[15]_i_28 
       (.I0(STAGE_2[5]),
        .O(\STAGE_3[15]_i_28_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \STAGE_3[15]_i_29 
       (.I0(STAGE_2[4]),
        .O(\STAGE_3[15]_i_29_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \STAGE_3[15]_i_30 
       (.I0(STAGE_2[3]),
        .O(\STAGE_3[15]_i_30_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \STAGE_3[15]_i_31 
       (.I0(STAGE_2[2]),
        .O(\STAGE_3[15]_i_31_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \STAGE_3[15]_i_32 
       (.I0(STAGE_2[1]),
        .O(\STAGE_3[15]_i_32_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \STAGE_3[15]_i_33 
       (.I0(STAGE_2[0]),
        .O(\STAGE_3[15]_i_33_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \STAGE_3[15]_i_34 
       (.I0(STAGE_2[3]),
        .O(\STAGE_3[15]_i_34_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \STAGE_3[15]_i_35 
       (.I0(STAGE_2[2]),
        .O(\STAGE_3[15]_i_35_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \STAGE_3[15]_i_36 
       (.I0(STAGE_2[1]),
        .O(\STAGE_3[15]_i_36_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \STAGE_3[15]_i_4 
       (.I0(STAGE_2[15]),
        .O(\STAGE_3[15]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \STAGE_3[15]_i_5 
       (.I0(STAGE_2[14]),
        .O(\STAGE_3[15]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \STAGE_3[15]_i_6 
       (.I0(STAGE_2[13]),
        .O(\STAGE_3[15]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \STAGE_3[15]_i_7 
       (.I0(STAGE_2[12]),
        .O(\STAGE_3[15]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \STAGE_3[15]_i_8 
       (.I0(STAGE_2[15]),
        .O(\STAGE_3[15]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \STAGE_3[15]_i_9 
       (.I0(STAGE_2[14]),
        .O(\STAGE_3[15]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[1]_i_10 
       (.I0(p_1_in[2]),
        .I1(STAGE_2[15]),
        .I2(\STAGE_3_reg[2]_i_6_n_4 ),
        .O(\STAGE_3[1]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[1]_i_12 
       (.I0(p_1_in[2]),
        .I1(STAGE_2[14]),
        .I2(\STAGE_3_reg[2]_i_6_n_5 ),
        .O(\STAGE_3[1]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[1]_i_13 
       (.I0(p_1_in[2]),
        .I1(STAGE_2[13]),
        .I2(\STAGE_3_reg[2]_i_6_n_6 ),
        .O(\STAGE_3[1]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[1]_i_14 
       (.I0(p_1_in[2]),
        .I1(STAGE_2[12]),
        .I2(\STAGE_3_reg[2]_i_6_n_7 ),
        .O(\STAGE_3[1]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[1]_i_15 
       (.I0(p_1_in[2]),
        .I1(STAGE_2[11]),
        .I2(\STAGE_3_reg[2]_i_11_n_4 ),
        .O(\STAGE_3[1]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[1]_i_17 
       (.I0(p_1_in[2]),
        .I1(STAGE_2[10]),
        .I2(\STAGE_3_reg[2]_i_11_n_5 ),
        .O(\STAGE_3[1]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[1]_i_18 
       (.I0(p_1_in[2]),
        .I1(STAGE_2[9]),
        .I2(\STAGE_3_reg[2]_i_11_n_6 ),
        .O(\STAGE_3[1]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[1]_i_19 
       (.I0(p_1_in[2]),
        .I1(STAGE_2[8]),
        .I2(\STAGE_3_reg[2]_i_11_n_7 ),
        .O(\STAGE_3[1]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[1]_i_20 
       (.I0(p_1_in[2]),
        .I1(STAGE_2[7]),
        .I2(\STAGE_3_reg[2]_i_16_n_4 ),
        .O(\STAGE_3[1]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[1]_i_22 
       (.I0(p_1_in[2]),
        .I1(STAGE_2[6]),
        .I2(\STAGE_3_reg[2]_i_16_n_5 ),
        .O(\STAGE_3[1]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[1]_i_23 
       (.I0(p_1_in[2]),
        .I1(STAGE_2[5]),
        .I2(\STAGE_3_reg[2]_i_16_n_6 ),
        .O(\STAGE_3[1]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[1]_i_24 
       (.I0(p_1_in[2]),
        .I1(STAGE_2[4]),
        .I2(\STAGE_3_reg[2]_i_16_n_7 ),
        .O(\STAGE_3[1]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[1]_i_25 
       (.I0(p_1_in[2]),
        .I1(STAGE_2[3]),
        .I2(\STAGE_3_reg[2]_i_21_n_4 ),
        .O(\STAGE_3[1]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_3[1]_i_26 
       (.I0(STAGE_2[0]),
        .I1(p_1_in[2]),
        .O(\STAGE_3[1]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[1]_i_27 
       (.I0(p_1_in[2]),
        .I1(STAGE_2[2]),
        .I2(\STAGE_3_reg[2]_i_21_n_5 ),
        .O(\STAGE_3[1]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[1]_i_28 
       (.I0(p_1_in[2]),
        .I1(STAGE_2[1]),
        .I2(\STAGE_3_reg[2]_i_21_n_6 ),
        .O(\STAGE_3[1]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_3[1]_i_29 
       (.I0(STAGE_2[0]),
        .I1(p_1_in[2]),
        .O(\STAGE_3[1]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_3[1]_i_3 
       (.I0(p_1_in[2]),
        .I1(\STAGE_3_reg[2]_i_1_n_6 ),
        .O(\STAGE_3[1]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_3[1]_i_4 
       (.I0(p_1_in[2]),
        .I1(\STAGE_3_reg[2]_i_1_n_7 ),
        .O(\STAGE_3[1]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_3[1]_i_5 
       (.I0(p_1_in[2]),
        .I1(\STAGE_3_reg[2]_i_2_n_4 ),
        .O(\STAGE_3[1]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_3[1]_i_7 
       (.I0(p_1_in[2]),
        .I1(\STAGE_3_reg[2]_i_2_n_5 ),
        .O(\STAGE_3[1]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_3[1]_i_8 
       (.I0(p_1_in[2]),
        .I1(\STAGE_3_reg[2]_i_2_n_6 ),
        .O(\STAGE_3[1]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_3[1]_i_9 
       (.I0(p_1_in[2]),
        .I1(\STAGE_3_reg[2]_i_2_n_7 ),
        .O(\STAGE_3[1]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[2]_i_10 
       (.I0(p_1_in[3]),
        .I1(STAGE_2[15]),
        .I2(\STAGE_3_reg[3]_i_6_n_4 ),
        .O(\STAGE_3[2]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[2]_i_12 
       (.I0(p_1_in[3]),
        .I1(STAGE_2[14]),
        .I2(\STAGE_3_reg[3]_i_6_n_5 ),
        .O(\STAGE_3[2]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[2]_i_13 
       (.I0(p_1_in[3]),
        .I1(STAGE_2[13]),
        .I2(\STAGE_3_reg[3]_i_6_n_6 ),
        .O(\STAGE_3[2]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[2]_i_14 
       (.I0(p_1_in[3]),
        .I1(STAGE_2[12]),
        .I2(\STAGE_3_reg[3]_i_6_n_7 ),
        .O(\STAGE_3[2]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[2]_i_15 
       (.I0(p_1_in[3]),
        .I1(STAGE_2[11]),
        .I2(\STAGE_3_reg[3]_i_11_n_4 ),
        .O(\STAGE_3[2]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[2]_i_17 
       (.I0(p_1_in[3]),
        .I1(STAGE_2[10]),
        .I2(\STAGE_3_reg[3]_i_11_n_5 ),
        .O(\STAGE_3[2]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[2]_i_18 
       (.I0(p_1_in[3]),
        .I1(STAGE_2[9]),
        .I2(\STAGE_3_reg[3]_i_11_n_6 ),
        .O(\STAGE_3[2]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[2]_i_19 
       (.I0(p_1_in[3]),
        .I1(STAGE_2[8]),
        .I2(\STAGE_3_reg[3]_i_11_n_7 ),
        .O(\STAGE_3[2]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[2]_i_20 
       (.I0(p_1_in[3]),
        .I1(STAGE_2[7]),
        .I2(\STAGE_3_reg[3]_i_16_n_4 ),
        .O(\STAGE_3[2]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[2]_i_22 
       (.I0(p_1_in[3]),
        .I1(STAGE_2[6]),
        .I2(\STAGE_3_reg[3]_i_16_n_5 ),
        .O(\STAGE_3[2]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[2]_i_23 
       (.I0(p_1_in[3]),
        .I1(STAGE_2[5]),
        .I2(\STAGE_3_reg[3]_i_16_n_6 ),
        .O(\STAGE_3[2]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[2]_i_24 
       (.I0(p_1_in[3]),
        .I1(STAGE_2[4]),
        .I2(\STAGE_3_reg[3]_i_16_n_7 ),
        .O(\STAGE_3[2]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[2]_i_25 
       (.I0(p_1_in[3]),
        .I1(STAGE_2[3]),
        .I2(\STAGE_3_reg[3]_i_21_n_4 ),
        .O(\STAGE_3[2]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_3[2]_i_26 
       (.I0(STAGE_2[0]),
        .I1(p_1_in[3]),
        .O(\STAGE_3[2]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[2]_i_27 
       (.I0(p_1_in[3]),
        .I1(STAGE_2[2]),
        .I2(\STAGE_3_reg[3]_i_21_n_5 ),
        .O(\STAGE_3[2]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[2]_i_28 
       (.I0(p_1_in[3]),
        .I1(STAGE_2[1]),
        .I2(\STAGE_3_reg[3]_i_21_n_6 ),
        .O(\STAGE_3[2]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_3[2]_i_29 
       (.I0(STAGE_2[0]),
        .I1(p_1_in[3]),
        .O(\STAGE_3[2]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_3[2]_i_3 
       (.I0(p_1_in[3]),
        .I1(\STAGE_3_reg[3]_i_1_n_6 ),
        .O(\STAGE_3[2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_3[2]_i_4 
       (.I0(p_1_in[3]),
        .I1(\STAGE_3_reg[3]_i_1_n_7 ),
        .O(\STAGE_3[2]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_3[2]_i_5 
       (.I0(p_1_in[3]),
        .I1(\STAGE_3_reg[3]_i_2_n_4 ),
        .O(\STAGE_3[2]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_3[2]_i_7 
       (.I0(p_1_in[3]),
        .I1(\STAGE_3_reg[3]_i_2_n_5 ),
        .O(\STAGE_3[2]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_3[2]_i_8 
       (.I0(p_1_in[3]),
        .I1(\STAGE_3_reg[3]_i_2_n_6 ),
        .O(\STAGE_3[2]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_3[2]_i_9 
       (.I0(p_1_in[3]),
        .I1(\STAGE_3_reg[3]_i_2_n_7 ),
        .O(\STAGE_3[2]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[3]_i_10 
       (.I0(p_1_in[4]),
        .I1(STAGE_2[15]),
        .I2(\STAGE_3_reg[4]_i_6_n_4 ),
        .O(\STAGE_3[3]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[3]_i_12 
       (.I0(p_1_in[4]),
        .I1(STAGE_2[14]),
        .I2(\STAGE_3_reg[4]_i_6_n_5 ),
        .O(\STAGE_3[3]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[3]_i_13 
       (.I0(p_1_in[4]),
        .I1(STAGE_2[13]),
        .I2(\STAGE_3_reg[4]_i_6_n_6 ),
        .O(\STAGE_3[3]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[3]_i_14 
       (.I0(p_1_in[4]),
        .I1(STAGE_2[12]),
        .I2(\STAGE_3_reg[4]_i_6_n_7 ),
        .O(\STAGE_3[3]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[3]_i_15 
       (.I0(p_1_in[4]),
        .I1(STAGE_2[11]),
        .I2(\STAGE_3_reg[4]_i_11_n_4 ),
        .O(\STAGE_3[3]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[3]_i_17 
       (.I0(p_1_in[4]),
        .I1(STAGE_2[10]),
        .I2(\STAGE_3_reg[4]_i_11_n_5 ),
        .O(\STAGE_3[3]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[3]_i_18 
       (.I0(p_1_in[4]),
        .I1(STAGE_2[9]),
        .I2(\STAGE_3_reg[4]_i_11_n_6 ),
        .O(\STAGE_3[3]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[3]_i_19 
       (.I0(p_1_in[4]),
        .I1(STAGE_2[8]),
        .I2(\STAGE_3_reg[4]_i_11_n_7 ),
        .O(\STAGE_3[3]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[3]_i_20 
       (.I0(p_1_in[4]),
        .I1(STAGE_2[7]),
        .I2(\STAGE_3_reg[4]_i_16_n_4 ),
        .O(\STAGE_3[3]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[3]_i_22 
       (.I0(p_1_in[4]),
        .I1(STAGE_2[6]),
        .I2(\STAGE_3_reg[4]_i_16_n_5 ),
        .O(\STAGE_3[3]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[3]_i_23 
       (.I0(p_1_in[4]),
        .I1(STAGE_2[5]),
        .I2(\STAGE_3_reg[4]_i_16_n_6 ),
        .O(\STAGE_3[3]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[3]_i_24 
       (.I0(p_1_in[4]),
        .I1(STAGE_2[4]),
        .I2(\STAGE_3_reg[4]_i_16_n_7 ),
        .O(\STAGE_3[3]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[3]_i_25 
       (.I0(p_1_in[4]),
        .I1(STAGE_2[3]),
        .I2(\STAGE_3_reg[4]_i_21_n_4 ),
        .O(\STAGE_3[3]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_3[3]_i_26 
       (.I0(STAGE_2[0]),
        .I1(p_1_in[4]),
        .O(\STAGE_3[3]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[3]_i_27 
       (.I0(p_1_in[4]),
        .I1(STAGE_2[2]),
        .I2(\STAGE_3_reg[4]_i_21_n_5 ),
        .O(\STAGE_3[3]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[3]_i_28 
       (.I0(p_1_in[4]),
        .I1(STAGE_2[1]),
        .I2(\STAGE_3_reg[4]_i_21_n_6 ),
        .O(\STAGE_3[3]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_3[3]_i_29 
       (.I0(STAGE_2[0]),
        .I1(p_1_in[4]),
        .O(\STAGE_3[3]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_3[3]_i_3 
       (.I0(p_1_in[4]),
        .I1(\STAGE_3_reg[4]_i_1_n_6 ),
        .O(\STAGE_3[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_3[3]_i_4 
       (.I0(p_1_in[4]),
        .I1(\STAGE_3_reg[4]_i_1_n_7 ),
        .O(\STAGE_3[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_3[3]_i_5 
       (.I0(p_1_in[4]),
        .I1(\STAGE_3_reg[4]_i_2_n_4 ),
        .O(\STAGE_3[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_3[3]_i_7 
       (.I0(p_1_in[4]),
        .I1(\STAGE_3_reg[4]_i_2_n_5 ),
        .O(\STAGE_3[3]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_3[3]_i_8 
       (.I0(p_1_in[4]),
        .I1(\STAGE_3_reg[4]_i_2_n_6 ),
        .O(\STAGE_3[3]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_3[3]_i_9 
       (.I0(p_1_in[4]),
        .I1(\STAGE_3_reg[4]_i_2_n_7 ),
        .O(\STAGE_3[3]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[4]_i_10 
       (.I0(p_1_in[5]),
        .I1(STAGE_2[15]),
        .I2(\STAGE_3_reg[5]_i_6_n_4 ),
        .O(\STAGE_3[4]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[4]_i_12 
       (.I0(p_1_in[5]),
        .I1(STAGE_2[14]),
        .I2(\STAGE_3_reg[5]_i_6_n_5 ),
        .O(\STAGE_3[4]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[4]_i_13 
       (.I0(p_1_in[5]),
        .I1(STAGE_2[13]),
        .I2(\STAGE_3_reg[5]_i_6_n_6 ),
        .O(\STAGE_3[4]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[4]_i_14 
       (.I0(p_1_in[5]),
        .I1(STAGE_2[12]),
        .I2(\STAGE_3_reg[5]_i_6_n_7 ),
        .O(\STAGE_3[4]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[4]_i_15 
       (.I0(p_1_in[5]),
        .I1(STAGE_2[11]),
        .I2(\STAGE_3_reg[5]_i_11_n_4 ),
        .O(\STAGE_3[4]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[4]_i_17 
       (.I0(p_1_in[5]),
        .I1(STAGE_2[10]),
        .I2(\STAGE_3_reg[5]_i_11_n_5 ),
        .O(\STAGE_3[4]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[4]_i_18 
       (.I0(p_1_in[5]),
        .I1(STAGE_2[9]),
        .I2(\STAGE_3_reg[5]_i_11_n_6 ),
        .O(\STAGE_3[4]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[4]_i_19 
       (.I0(p_1_in[5]),
        .I1(STAGE_2[8]),
        .I2(\STAGE_3_reg[5]_i_11_n_7 ),
        .O(\STAGE_3[4]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[4]_i_20 
       (.I0(p_1_in[5]),
        .I1(STAGE_2[7]),
        .I2(\STAGE_3_reg[5]_i_16_n_4 ),
        .O(\STAGE_3[4]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[4]_i_22 
       (.I0(p_1_in[5]),
        .I1(STAGE_2[6]),
        .I2(\STAGE_3_reg[5]_i_16_n_5 ),
        .O(\STAGE_3[4]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[4]_i_23 
       (.I0(p_1_in[5]),
        .I1(STAGE_2[5]),
        .I2(\STAGE_3_reg[5]_i_16_n_6 ),
        .O(\STAGE_3[4]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[4]_i_24 
       (.I0(p_1_in[5]),
        .I1(STAGE_2[4]),
        .I2(\STAGE_3_reg[5]_i_16_n_7 ),
        .O(\STAGE_3[4]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[4]_i_25 
       (.I0(p_1_in[5]),
        .I1(STAGE_2[3]),
        .I2(\STAGE_3_reg[5]_i_21_n_4 ),
        .O(\STAGE_3[4]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[4]_i_26 
       (.I0(p_1_in[5]),
        .I1(STAGE_2[2]),
        .I2(\STAGE_3_reg[5]_i_21_n_5 ),
        .O(\STAGE_3[4]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[4]_i_27 
       (.I0(p_1_in[5]),
        .I1(STAGE_2[1]),
        .I2(\STAGE_3_reg[5]_i_21_n_6 ),
        .O(\STAGE_3[4]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \STAGE_3[4]_i_28 
       (.I0(STAGE_2[0]),
        .I1(p_1_in[5]),
        .O(\STAGE_3[4]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_3[4]_i_3 
       (.I0(p_1_in[5]),
        .I1(\STAGE_3_reg[5]_i_1_n_6 ),
        .O(\STAGE_3[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_3[4]_i_4 
       (.I0(p_1_in[5]),
        .I1(\STAGE_3_reg[5]_i_1_n_7 ),
        .O(\STAGE_3[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_3[4]_i_5 
       (.I0(p_1_in[5]),
        .I1(\STAGE_3_reg[5]_i_2_n_4 ),
        .O(\STAGE_3[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_3[4]_i_7 
       (.I0(p_1_in[5]),
        .I1(\STAGE_3_reg[5]_i_2_n_5 ),
        .O(\STAGE_3[4]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_3[4]_i_8 
       (.I0(p_1_in[5]),
        .I1(\STAGE_3_reg[5]_i_2_n_6 ),
        .O(\STAGE_3[4]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_3[4]_i_9 
       (.I0(p_1_in[5]),
        .I1(\STAGE_3_reg[5]_i_2_n_7 ),
        .O(\STAGE_3[4]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[5]_i_10 
       (.I0(p_1_in[6]),
        .I1(STAGE_2[15]),
        .I2(\STAGE_3_reg[6]_i_6_n_4 ),
        .O(\STAGE_3[5]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[5]_i_12 
       (.I0(p_1_in[6]),
        .I1(STAGE_2[14]),
        .I2(\STAGE_3_reg[6]_i_6_n_5 ),
        .O(\STAGE_3[5]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[5]_i_13 
       (.I0(p_1_in[6]),
        .I1(STAGE_2[13]),
        .I2(\STAGE_3_reg[6]_i_6_n_6 ),
        .O(\STAGE_3[5]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[5]_i_14 
       (.I0(p_1_in[6]),
        .I1(STAGE_2[12]),
        .I2(\STAGE_3_reg[6]_i_6_n_7 ),
        .O(\STAGE_3[5]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[5]_i_15 
       (.I0(p_1_in[6]),
        .I1(STAGE_2[11]),
        .I2(\STAGE_3_reg[6]_i_11_n_4 ),
        .O(\STAGE_3[5]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[5]_i_17 
       (.I0(p_1_in[6]),
        .I1(STAGE_2[10]),
        .I2(\STAGE_3_reg[6]_i_11_n_5 ),
        .O(\STAGE_3[5]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[5]_i_18 
       (.I0(p_1_in[6]),
        .I1(STAGE_2[9]),
        .I2(\STAGE_3_reg[6]_i_11_n_6 ),
        .O(\STAGE_3[5]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[5]_i_19 
       (.I0(p_1_in[6]),
        .I1(STAGE_2[8]),
        .I2(\STAGE_3_reg[6]_i_11_n_7 ),
        .O(\STAGE_3[5]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[5]_i_20 
       (.I0(p_1_in[6]),
        .I1(STAGE_2[7]),
        .I2(\STAGE_3_reg[6]_i_16_n_4 ),
        .O(\STAGE_3[5]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[5]_i_22 
       (.I0(p_1_in[6]),
        .I1(STAGE_2[6]),
        .I2(\STAGE_3_reg[6]_i_16_n_5 ),
        .O(\STAGE_3[5]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[5]_i_23 
       (.I0(p_1_in[6]),
        .I1(STAGE_2[5]),
        .I2(\STAGE_3_reg[6]_i_16_n_6 ),
        .O(\STAGE_3[5]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[5]_i_24 
       (.I0(p_1_in[6]),
        .I1(STAGE_2[4]),
        .I2(\STAGE_3_reg[6]_i_16_n_7 ),
        .O(\STAGE_3[5]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[5]_i_25 
       (.I0(p_1_in[6]),
        .I1(STAGE_2[3]),
        .I2(\STAGE_3_reg[6]_i_21_n_4 ),
        .O(\STAGE_3[5]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_3[5]_i_26 
       (.I0(STAGE_2[0]),
        .I1(p_1_in[6]),
        .O(\STAGE_3[5]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[5]_i_27 
       (.I0(p_1_in[6]),
        .I1(STAGE_2[2]),
        .I2(\STAGE_3_reg[6]_i_21_n_5 ),
        .O(\STAGE_3[5]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[5]_i_28 
       (.I0(p_1_in[6]),
        .I1(STAGE_2[1]),
        .I2(\STAGE_3_reg[6]_i_21_n_6 ),
        .O(\STAGE_3[5]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_3[5]_i_29 
       (.I0(STAGE_2[0]),
        .I1(p_1_in[6]),
        .O(\STAGE_3[5]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_3[5]_i_3 
       (.I0(p_1_in[6]),
        .I1(\STAGE_3_reg[6]_i_1_n_6 ),
        .O(\STAGE_3[5]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_3[5]_i_4 
       (.I0(p_1_in[6]),
        .I1(\STAGE_3_reg[6]_i_1_n_7 ),
        .O(\STAGE_3[5]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_3[5]_i_5 
       (.I0(p_1_in[6]),
        .I1(\STAGE_3_reg[6]_i_2_n_4 ),
        .O(\STAGE_3[5]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_3[5]_i_7 
       (.I0(p_1_in[6]),
        .I1(\STAGE_3_reg[6]_i_2_n_5 ),
        .O(\STAGE_3[5]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_3[5]_i_8 
       (.I0(p_1_in[6]),
        .I1(\STAGE_3_reg[6]_i_2_n_6 ),
        .O(\STAGE_3[5]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_3[5]_i_9 
       (.I0(p_1_in[6]),
        .I1(\STAGE_3_reg[6]_i_2_n_7 ),
        .O(\STAGE_3[5]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[6]_i_10 
       (.I0(p_1_in[7]),
        .I1(STAGE_2[15]),
        .I2(\STAGE_3_reg[7]_i_6_n_4 ),
        .O(\STAGE_3[6]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[6]_i_12 
       (.I0(p_1_in[7]),
        .I1(STAGE_2[14]),
        .I2(\STAGE_3_reg[7]_i_6_n_5 ),
        .O(\STAGE_3[6]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[6]_i_13 
       (.I0(p_1_in[7]),
        .I1(STAGE_2[13]),
        .I2(\STAGE_3_reg[7]_i_6_n_6 ),
        .O(\STAGE_3[6]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[6]_i_14 
       (.I0(p_1_in[7]),
        .I1(STAGE_2[12]),
        .I2(\STAGE_3_reg[7]_i_6_n_7 ),
        .O(\STAGE_3[6]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[6]_i_15 
       (.I0(p_1_in[7]),
        .I1(STAGE_2[11]),
        .I2(\STAGE_3_reg[7]_i_11_n_4 ),
        .O(\STAGE_3[6]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[6]_i_17 
       (.I0(p_1_in[7]),
        .I1(STAGE_2[10]),
        .I2(\STAGE_3_reg[7]_i_11_n_5 ),
        .O(\STAGE_3[6]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[6]_i_18 
       (.I0(p_1_in[7]),
        .I1(STAGE_2[9]),
        .I2(\STAGE_3_reg[7]_i_11_n_6 ),
        .O(\STAGE_3[6]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[6]_i_19 
       (.I0(p_1_in[7]),
        .I1(STAGE_2[8]),
        .I2(\STAGE_3_reg[7]_i_11_n_7 ),
        .O(\STAGE_3[6]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[6]_i_20 
       (.I0(p_1_in[7]),
        .I1(STAGE_2[7]),
        .I2(\STAGE_3_reg[7]_i_16_n_4 ),
        .O(\STAGE_3[6]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[6]_i_22 
       (.I0(p_1_in[7]),
        .I1(STAGE_2[6]),
        .I2(\STAGE_3_reg[7]_i_16_n_5 ),
        .O(\STAGE_3[6]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[6]_i_23 
       (.I0(p_1_in[7]),
        .I1(STAGE_2[5]),
        .I2(\STAGE_3_reg[7]_i_16_n_6 ),
        .O(\STAGE_3[6]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[6]_i_24 
       (.I0(p_1_in[7]),
        .I1(STAGE_2[4]),
        .I2(\STAGE_3_reg[7]_i_16_n_7 ),
        .O(\STAGE_3[6]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[6]_i_25 
       (.I0(p_1_in[7]),
        .I1(STAGE_2[3]),
        .I2(\STAGE_3_reg[7]_i_21_n_4 ),
        .O(\STAGE_3[6]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[6]_i_26 
       (.I0(p_1_in[7]),
        .I1(STAGE_2[2]),
        .I2(\STAGE_3_reg[7]_i_21_n_5 ),
        .O(\STAGE_3[6]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[6]_i_27 
       (.I0(p_1_in[7]),
        .I1(STAGE_2[1]),
        .I2(\STAGE_3_reg[7]_i_21_n_6 ),
        .O(\STAGE_3[6]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \STAGE_3[6]_i_28 
       (.I0(STAGE_2[0]),
        .I1(p_1_in[7]),
        .O(\STAGE_3[6]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_3[6]_i_3 
       (.I0(p_1_in[7]),
        .I1(\STAGE_3_reg[7]_i_1_n_6 ),
        .O(\STAGE_3[6]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_3[6]_i_4 
       (.I0(p_1_in[7]),
        .I1(\STAGE_3_reg[7]_i_1_n_7 ),
        .O(\STAGE_3[6]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_3[6]_i_5 
       (.I0(p_1_in[7]),
        .I1(\STAGE_3_reg[7]_i_2_n_4 ),
        .O(\STAGE_3[6]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_3[6]_i_7 
       (.I0(p_1_in[7]),
        .I1(\STAGE_3_reg[7]_i_2_n_5 ),
        .O(\STAGE_3[6]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_3[6]_i_8 
       (.I0(p_1_in[7]),
        .I1(\STAGE_3_reg[7]_i_2_n_6 ),
        .O(\STAGE_3[6]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_3[6]_i_9 
       (.I0(p_1_in[7]),
        .I1(\STAGE_3_reg[7]_i_2_n_7 ),
        .O(\STAGE_3[6]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[7]_i_10 
       (.I0(p_1_in[8]),
        .I1(STAGE_2[15]),
        .I2(\STAGE_3_reg[8]_i_6_n_4 ),
        .O(\STAGE_3[7]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[7]_i_12 
       (.I0(p_1_in[8]),
        .I1(STAGE_2[14]),
        .I2(\STAGE_3_reg[8]_i_6_n_5 ),
        .O(\STAGE_3[7]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[7]_i_13 
       (.I0(p_1_in[8]),
        .I1(STAGE_2[13]),
        .I2(\STAGE_3_reg[8]_i_6_n_6 ),
        .O(\STAGE_3[7]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[7]_i_14 
       (.I0(p_1_in[8]),
        .I1(STAGE_2[12]),
        .I2(\STAGE_3_reg[8]_i_6_n_7 ),
        .O(\STAGE_3[7]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[7]_i_15 
       (.I0(p_1_in[8]),
        .I1(STAGE_2[11]),
        .I2(\STAGE_3_reg[8]_i_11_n_4 ),
        .O(\STAGE_3[7]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[7]_i_17 
       (.I0(p_1_in[8]),
        .I1(STAGE_2[10]),
        .I2(\STAGE_3_reg[8]_i_11_n_5 ),
        .O(\STAGE_3[7]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[7]_i_18 
       (.I0(p_1_in[8]),
        .I1(STAGE_2[9]),
        .I2(\STAGE_3_reg[8]_i_11_n_6 ),
        .O(\STAGE_3[7]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[7]_i_19 
       (.I0(p_1_in[8]),
        .I1(STAGE_2[8]),
        .I2(\STAGE_3_reg[8]_i_11_n_7 ),
        .O(\STAGE_3[7]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[7]_i_20 
       (.I0(p_1_in[8]),
        .I1(STAGE_2[7]),
        .I2(\STAGE_3_reg[8]_i_16_n_4 ),
        .O(\STAGE_3[7]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[7]_i_22 
       (.I0(p_1_in[8]),
        .I1(STAGE_2[6]),
        .I2(\STAGE_3_reg[8]_i_16_n_5 ),
        .O(\STAGE_3[7]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[7]_i_23 
       (.I0(p_1_in[8]),
        .I1(STAGE_2[5]),
        .I2(\STAGE_3_reg[8]_i_16_n_6 ),
        .O(\STAGE_3[7]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[7]_i_24 
       (.I0(p_1_in[8]),
        .I1(STAGE_2[4]),
        .I2(\STAGE_3_reg[8]_i_16_n_7 ),
        .O(\STAGE_3[7]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[7]_i_25 
       (.I0(p_1_in[8]),
        .I1(STAGE_2[3]),
        .I2(\STAGE_3_reg[8]_i_21_n_4 ),
        .O(\STAGE_3[7]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[7]_i_26 
       (.I0(p_1_in[8]),
        .I1(STAGE_2[2]),
        .I2(\STAGE_3_reg[8]_i_21_n_5 ),
        .O(\STAGE_3[7]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[7]_i_27 
       (.I0(p_1_in[8]),
        .I1(STAGE_2[1]),
        .I2(\STAGE_3_reg[8]_i_21_n_6 ),
        .O(\STAGE_3[7]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \STAGE_3[7]_i_28 
       (.I0(STAGE_2[0]),
        .I1(p_1_in[8]),
        .O(\STAGE_3[7]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_3[7]_i_3 
       (.I0(p_1_in[8]),
        .I1(\STAGE_3_reg[8]_i_1_n_6 ),
        .O(\STAGE_3[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_3[7]_i_4 
       (.I0(p_1_in[8]),
        .I1(\STAGE_3_reg[8]_i_1_n_7 ),
        .O(\STAGE_3[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_3[7]_i_5 
       (.I0(p_1_in[8]),
        .I1(\STAGE_3_reg[8]_i_2_n_4 ),
        .O(\STAGE_3[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_3[7]_i_7 
       (.I0(p_1_in[8]),
        .I1(\STAGE_3_reg[8]_i_2_n_5 ),
        .O(\STAGE_3[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_3[7]_i_8 
       (.I0(p_1_in[8]),
        .I1(\STAGE_3_reg[8]_i_2_n_6 ),
        .O(\STAGE_3[7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_3[7]_i_9 
       (.I0(p_1_in[8]),
        .I1(\STAGE_3_reg[8]_i_2_n_7 ),
        .O(\STAGE_3[7]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[8]_i_10 
       (.I0(p_1_in[9]),
        .I1(STAGE_2[15]),
        .I2(\STAGE_3_reg[9]_i_6_n_4 ),
        .O(\STAGE_3[8]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[8]_i_12 
       (.I0(p_1_in[9]),
        .I1(STAGE_2[14]),
        .I2(\STAGE_3_reg[9]_i_6_n_5 ),
        .O(\STAGE_3[8]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[8]_i_13 
       (.I0(p_1_in[9]),
        .I1(STAGE_2[13]),
        .I2(\STAGE_3_reg[9]_i_6_n_6 ),
        .O(\STAGE_3[8]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[8]_i_14 
       (.I0(p_1_in[9]),
        .I1(STAGE_2[12]),
        .I2(\STAGE_3_reg[9]_i_6_n_7 ),
        .O(\STAGE_3[8]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[8]_i_15 
       (.I0(p_1_in[9]),
        .I1(STAGE_2[11]),
        .I2(\STAGE_3_reg[9]_i_11_n_4 ),
        .O(\STAGE_3[8]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[8]_i_17 
       (.I0(p_1_in[9]),
        .I1(STAGE_2[10]),
        .I2(\STAGE_3_reg[9]_i_11_n_5 ),
        .O(\STAGE_3[8]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[8]_i_18 
       (.I0(p_1_in[9]),
        .I1(STAGE_2[9]),
        .I2(\STAGE_3_reg[9]_i_11_n_6 ),
        .O(\STAGE_3[8]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[8]_i_19 
       (.I0(p_1_in[9]),
        .I1(STAGE_2[8]),
        .I2(\STAGE_3_reg[9]_i_11_n_7 ),
        .O(\STAGE_3[8]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[8]_i_20 
       (.I0(p_1_in[9]),
        .I1(STAGE_2[7]),
        .I2(\STAGE_3_reg[9]_i_16_n_4 ),
        .O(\STAGE_3[8]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[8]_i_22 
       (.I0(p_1_in[9]),
        .I1(STAGE_2[6]),
        .I2(\STAGE_3_reg[9]_i_16_n_5 ),
        .O(\STAGE_3[8]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[8]_i_23 
       (.I0(p_1_in[9]),
        .I1(STAGE_2[5]),
        .I2(\STAGE_3_reg[9]_i_16_n_6 ),
        .O(\STAGE_3[8]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[8]_i_24 
       (.I0(p_1_in[9]),
        .I1(STAGE_2[4]),
        .I2(\STAGE_3_reg[9]_i_16_n_7 ),
        .O(\STAGE_3[8]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[8]_i_25 
       (.I0(p_1_in[9]),
        .I1(STAGE_2[3]),
        .I2(\STAGE_3_reg[9]_i_21_n_4 ),
        .O(\STAGE_3[8]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_3[8]_i_26 
       (.I0(STAGE_2[0]),
        .I1(p_1_in[9]),
        .O(\STAGE_3[8]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[8]_i_27 
       (.I0(p_1_in[9]),
        .I1(STAGE_2[2]),
        .I2(\STAGE_3_reg[9]_i_21_n_5 ),
        .O(\STAGE_3[8]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[8]_i_28 
       (.I0(p_1_in[9]),
        .I1(STAGE_2[1]),
        .I2(\STAGE_3_reg[9]_i_21_n_6 ),
        .O(\STAGE_3[8]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_3[8]_i_29 
       (.I0(STAGE_2[0]),
        .I1(p_1_in[9]),
        .O(\STAGE_3[8]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_3[8]_i_3 
       (.I0(p_1_in[9]),
        .I1(\STAGE_3_reg[9]_i_1_n_6 ),
        .O(\STAGE_3[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_3[8]_i_4 
       (.I0(p_1_in[9]),
        .I1(\STAGE_3_reg[9]_i_1_n_7 ),
        .O(\STAGE_3[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_3[8]_i_5 
       (.I0(p_1_in[9]),
        .I1(\STAGE_3_reg[9]_i_2_n_4 ),
        .O(\STAGE_3[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_3[8]_i_7 
       (.I0(p_1_in[9]),
        .I1(\STAGE_3_reg[9]_i_2_n_5 ),
        .O(\STAGE_3[8]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_3[8]_i_8 
       (.I0(p_1_in[9]),
        .I1(\STAGE_3_reg[9]_i_2_n_6 ),
        .O(\STAGE_3[8]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_3[8]_i_9 
       (.I0(p_1_in[9]),
        .I1(\STAGE_3_reg[9]_i_2_n_7 ),
        .O(\STAGE_3[8]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[9]_i_10 
       (.I0(p_1_in[10]),
        .I1(STAGE_2[15]),
        .I2(\STAGE_3_reg[10]_i_5_n_4 ),
        .O(\STAGE_3[9]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[9]_i_12 
       (.I0(p_1_in[10]),
        .I1(STAGE_2[14]),
        .I2(\STAGE_3_reg[10]_i_5_n_5 ),
        .O(\STAGE_3[9]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[9]_i_13 
       (.I0(p_1_in[10]),
        .I1(STAGE_2[13]),
        .I2(\STAGE_3_reg[10]_i_5_n_6 ),
        .O(\STAGE_3[9]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[9]_i_14 
       (.I0(p_1_in[10]),
        .I1(STAGE_2[12]),
        .I2(\STAGE_3_reg[10]_i_5_n_7 ),
        .O(\STAGE_3[9]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[9]_i_15 
       (.I0(p_1_in[10]),
        .I1(STAGE_2[11]),
        .I2(\STAGE_3_reg[10]_i_10_n_4 ),
        .O(\STAGE_3[9]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[9]_i_17 
       (.I0(p_1_in[10]),
        .I1(STAGE_2[10]),
        .I2(\STAGE_3_reg[10]_i_10_n_5 ),
        .O(\STAGE_3[9]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[9]_i_18 
       (.I0(p_1_in[10]),
        .I1(STAGE_2[9]),
        .I2(\STAGE_3_reg[10]_i_10_n_6 ),
        .O(\STAGE_3[9]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[9]_i_19 
       (.I0(p_1_in[10]),
        .I1(STAGE_2[8]),
        .I2(\STAGE_3_reg[10]_i_10_n_7 ),
        .O(\STAGE_3[9]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[9]_i_20 
       (.I0(p_1_in[10]),
        .I1(STAGE_2[7]),
        .I2(\STAGE_3_reg[10]_i_15_n_4 ),
        .O(\STAGE_3[9]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[9]_i_22 
       (.I0(p_1_in[10]),
        .I1(STAGE_2[6]),
        .I2(\STAGE_3_reg[10]_i_15_n_5 ),
        .O(\STAGE_3[9]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[9]_i_23 
       (.I0(p_1_in[10]),
        .I1(STAGE_2[5]),
        .I2(\STAGE_3_reg[10]_i_15_n_6 ),
        .O(\STAGE_3[9]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[9]_i_24 
       (.I0(p_1_in[10]),
        .I1(STAGE_2[4]),
        .I2(\STAGE_3_reg[10]_i_15_n_7 ),
        .O(\STAGE_3[9]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[9]_i_25 
       (.I0(p_1_in[10]),
        .I1(STAGE_2[3]),
        .I2(\STAGE_3_reg[10]_i_20_n_4 ),
        .O(\STAGE_3[9]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[9]_i_26 
       (.I0(p_1_in[10]),
        .I1(STAGE_2[2]),
        .I2(\STAGE_3_reg[10]_i_20_n_5 ),
        .O(\STAGE_3[9]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \STAGE_3[9]_i_27 
       (.I0(p_1_in[10]),
        .I1(STAGE_2[1]),
        .I2(\STAGE_3_reg[10]_i_20_n_6 ),
        .O(\STAGE_3[9]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \STAGE_3[9]_i_28 
       (.I0(STAGE_2[0]),
        .I1(p_1_in[10]),
        .O(\STAGE_3[9]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_3[9]_i_3 
       (.I0(p_1_in[10]),
        .I1(\STAGE_3_reg[10]_i_1_n_6 ),
        .O(\STAGE_3[9]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_3[9]_i_4 
       (.I0(p_1_in[10]),
        .I1(\STAGE_3_reg[10]_i_1_n_7 ),
        .O(\STAGE_3[9]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_3[9]_i_5 
       (.I0(p_1_in[10]),
        .I1(\STAGE_3_reg[10]_i_2_n_4 ),
        .O(\STAGE_3[9]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_3[9]_i_7 
       (.I0(p_1_in[10]),
        .I1(\STAGE_3_reg[10]_i_2_n_5 ),
        .O(\STAGE_3[9]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_3[9]_i_8 
       (.I0(p_1_in[10]),
        .I1(\STAGE_3_reg[10]_i_2_n_6 ),
        .O(\STAGE_3[9]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \STAGE_3[9]_i_9 
       (.I0(p_1_in[10]),
        .I1(\STAGE_3_reg[10]_i_2_n_7 ),
        .O(\STAGE_3[9]_i_9_n_0 ));
  FDCE \STAGE_3_reg[0] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(p_1_in[0]),
        .Q(STAGE_3[0]));
  CARRY4 \STAGE_3_reg[0]_i_1 
       (.CI(\STAGE_3_reg[0]_i_2_n_0 ),
        .CO({\NLW_STAGE_3_reg[0]_i_1_CO_UNCONNECTED [3:2],p_1_in[0],\STAGE_3_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_1_in[1],p_1_in[1]}),
        .O(\NLW_STAGE_3_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\STAGE_3[0]_i_3_n_0 ,\STAGE_3[0]_i_4_n_0 }));
  CARRY4 \STAGE_3_reg[0]_i_10 
       (.CI(\STAGE_3_reg[0]_i_15_n_0 ),
        .CO({\STAGE_3_reg[0]_i_10_n_0 ,\STAGE_3_reg[0]_i_10_n_1 ,\STAGE_3_reg[0]_i_10_n_2 ,\STAGE_3_reg[0]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\STAGE_3_reg[1]_i_11_n_4 ,\STAGE_3_reg[1]_i_11_n_5 ,\STAGE_3_reg[1]_i_11_n_6 ,\STAGE_3_reg[1]_i_11_n_7 }),
        .O(\NLW_STAGE_3_reg[0]_i_10_O_UNCONNECTED [3:0]),
        .S({\STAGE_3[0]_i_16_n_0 ,\STAGE_3[0]_i_17_n_0 ,\STAGE_3[0]_i_18_n_0 ,\STAGE_3[0]_i_19_n_0 }));
  CARRY4 \STAGE_3_reg[0]_i_15 
       (.CI(\STAGE_3_reg[0]_i_20_n_0 ),
        .CO({\STAGE_3_reg[0]_i_15_n_0 ,\STAGE_3_reg[0]_i_15_n_1 ,\STAGE_3_reg[0]_i_15_n_2 ,\STAGE_3_reg[0]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\STAGE_3_reg[1]_i_16_n_4 ,\STAGE_3_reg[1]_i_16_n_5 ,\STAGE_3_reg[1]_i_16_n_6 ,\STAGE_3_reg[1]_i_16_n_7 }),
        .O(\NLW_STAGE_3_reg[0]_i_15_O_UNCONNECTED [3:0]),
        .S({\STAGE_3[0]_i_21_n_0 ,\STAGE_3[0]_i_22_n_0 ,\STAGE_3[0]_i_23_n_0 ,\STAGE_3[0]_i_24_n_0 }));
  CARRY4 \STAGE_3_reg[0]_i_2 
       (.CI(\STAGE_3_reg[0]_i_5_n_0 ),
        .CO({\STAGE_3_reg[0]_i_2_n_0 ,\STAGE_3_reg[0]_i_2_n_1 ,\STAGE_3_reg[0]_i_2_n_2 ,\STAGE_3_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({p_1_in[1],p_1_in[1],p_1_in[1],p_1_in[1]}),
        .O(\NLW_STAGE_3_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\STAGE_3[0]_i_6_n_0 ,\STAGE_3[0]_i_7_n_0 ,\STAGE_3[0]_i_8_n_0 ,\STAGE_3[0]_i_9_n_0 }));
  CARRY4 \STAGE_3_reg[0]_i_20 
       (.CI(1'b0),
        .CO({\STAGE_3_reg[0]_i_20_n_0 ,\STAGE_3_reg[0]_i_20_n_1 ,\STAGE_3_reg[0]_i_20_n_2 ,\STAGE_3_reg[0]_i_20_n_3 }),
        .CYINIT(p_1_in[1]),
        .DI({\STAGE_3_reg[1]_i_21_n_4 ,\STAGE_3_reg[1]_i_21_n_5 ,\STAGE_3_reg[1]_i_21_n_6 ,\STAGE_3[0]_i_25_n_0 }),
        .O(\NLW_STAGE_3_reg[0]_i_20_O_UNCONNECTED [3:0]),
        .S({\STAGE_3[0]_i_26_n_0 ,\STAGE_3[0]_i_27_n_0 ,\STAGE_3[0]_i_28_n_0 ,\STAGE_3[0]_i_29_n_0 }));
  CARRY4 \STAGE_3_reg[0]_i_5 
       (.CI(\STAGE_3_reg[0]_i_10_n_0 ),
        .CO({\STAGE_3_reg[0]_i_5_n_0 ,\STAGE_3_reg[0]_i_5_n_1 ,\STAGE_3_reg[0]_i_5_n_2 ,\STAGE_3_reg[0]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\STAGE_3_reg[1]_i_6_n_4 ,\STAGE_3_reg[1]_i_6_n_5 ,\STAGE_3_reg[1]_i_6_n_6 ,\STAGE_3_reg[1]_i_6_n_7 }),
        .O(\NLW_STAGE_3_reg[0]_i_5_O_UNCONNECTED [3:0]),
        .S({\STAGE_3[0]_i_11_n_0 ,\STAGE_3[0]_i_12_n_0 ,\STAGE_3[0]_i_13_n_0 ,\STAGE_3[0]_i_14_n_0 }));
  FDCE \STAGE_3_reg[10] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(p_1_in[10]),
        .Q(STAGE_3[10]));
  CARRY4 \STAGE_3_reg[10]_i_1 
       (.CI(\STAGE_3_reg[10]_i_2_n_0 ),
        .CO({\NLW_STAGE_3_reg[10]_i_1_CO_UNCONNECTED [3],p_1_in[10],\NLW_STAGE_3_reg[10]_i_1_CO_UNCONNECTED [1],\STAGE_3_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_1_in[11],p_1_in[11]}),
        .O({\NLW_STAGE_3_reg[10]_i_1_O_UNCONNECTED [3:2],\STAGE_3_reg[10]_i_1_n_6 ,\STAGE_3_reg[10]_i_1_n_7 }),
        .S({1'b0,1'b1,\STAGE_3[10]_i_3_n_0 ,\STAGE_3[10]_i_4_n_0 }));
  CARRY4 \STAGE_3_reg[10]_i_10 
       (.CI(\STAGE_3_reg[10]_i_15_n_0 ),
        .CO({\STAGE_3_reg[10]_i_10_n_0 ,\STAGE_3_reg[10]_i_10_n_1 ,\STAGE_3_reg[10]_i_10_n_2 ,\STAGE_3_reg[10]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\STAGE_3_reg[11]_i_9_n_5 ,\STAGE_3_reg[11]_i_9_n_6 ,\STAGE_3_reg[11]_i_9_n_7 ,\STAGE_3_reg[11]_i_14_n_4 }),
        .O({\STAGE_3_reg[10]_i_10_n_4 ,\STAGE_3_reg[10]_i_10_n_5 ,\STAGE_3_reg[10]_i_10_n_6 ,\STAGE_3_reg[10]_i_10_n_7 }),
        .S({\STAGE_3[10]_i_16_n_0 ,\STAGE_3[10]_i_17_n_0 ,\STAGE_3[10]_i_18_n_0 ,\STAGE_3[10]_i_19_n_0 }));
  CARRY4 \STAGE_3_reg[10]_i_15 
       (.CI(\STAGE_3_reg[10]_i_20_n_0 ),
        .CO({\STAGE_3_reg[10]_i_15_n_0 ,\STAGE_3_reg[10]_i_15_n_1 ,\STAGE_3_reg[10]_i_15_n_2 ,\STAGE_3_reg[10]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\STAGE_3_reg[11]_i_14_n_5 ,\STAGE_3_reg[11]_i_14_n_6 ,\STAGE_3_reg[11]_i_14_n_7 ,\STAGE_3_reg[11]_i_19_n_4 }),
        .O({\STAGE_3_reg[10]_i_15_n_4 ,\STAGE_3_reg[10]_i_15_n_5 ,\STAGE_3_reg[10]_i_15_n_6 ,\STAGE_3_reg[10]_i_15_n_7 }),
        .S({\STAGE_3[10]_i_21_n_0 ,\STAGE_3[10]_i_22_n_0 ,\STAGE_3[10]_i_23_n_0 ,\STAGE_3[10]_i_24_n_0 }));
  CARRY4 \STAGE_3_reg[10]_i_2 
       (.CI(\STAGE_3_reg[10]_i_5_n_0 ),
        .CO({\STAGE_3_reg[10]_i_2_n_0 ,\STAGE_3_reg[10]_i_2_n_1 ,\STAGE_3_reg[10]_i_2_n_2 ,\STAGE_3_reg[10]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({p_1_in[11],p_1_in[11],p_1_in[11],\STAGE_3_reg[11]_i_4_n_4 }),
        .O({\STAGE_3_reg[10]_i_2_n_4 ,\STAGE_3_reg[10]_i_2_n_5 ,\STAGE_3_reg[10]_i_2_n_6 ,\STAGE_3_reg[10]_i_2_n_7 }),
        .S({\STAGE_3[10]_i_6_n_0 ,\STAGE_3[10]_i_7_n_0 ,\STAGE_3[10]_i_8_n_0 ,\STAGE_3[10]_i_9_n_0 }));
  CARRY4 \STAGE_3_reg[10]_i_20 
       (.CI(1'b0),
        .CO({\STAGE_3_reg[10]_i_20_n_0 ,\STAGE_3_reg[10]_i_20_n_1 ,\STAGE_3_reg[10]_i_20_n_2 ,\STAGE_3_reg[10]_i_20_n_3 }),
        .CYINIT(p_1_in[11]),
        .DI({\STAGE_3_reg[11]_i_19_n_5 ,\STAGE_3_reg[11]_i_19_n_6 ,\STAGE_3[10]_i_25_n_0 ,1'b0}),
        .O({\STAGE_3_reg[10]_i_20_n_4 ,\STAGE_3_reg[10]_i_20_n_5 ,\STAGE_3_reg[10]_i_20_n_6 ,\NLW_STAGE_3_reg[10]_i_20_O_UNCONNECTED [0]}),
        .S({\STAGE_3[10]_i_26_n_0 ,\STAGE_3[10]_i_27_n_0 ,\STAGE_3[10]_i_28_n_0 ,1'b1}));
  CARRY4 \STAGE_3_reg[10]_i_5 
       (.CI(\STAGE_3_reg[10]_i_10_n_0 ),
        .CO({\STAGE_3_reg[10]_i_5_n_0 ,\STAGE_3_reg[10]_i_5_n_1 ,\STAGE_3_reg[10]_i_5_n_2 ,\STAGE_3_reg[10]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\STAGE_3_reg[11]_i_4_n_5 ,\STAGE_3_reg[11]_i_4_n_6 ,\STAGE_3_reg[11]_i_4_n_7 ,\STAGE_3_reg[11]_i_9_n_4 }),
        .O({\STAGE_3_reg[10]_i_5_n_4 ,\STAGE_3_reg[10]_i_5_n_5 ,\STAGE_3_reg[10]_i_5_n_6 ,\STAGE_3_reg[10]_i_5_n_7 }),
        .S({\STAGE_3[10]_i_11_n_0 ,\STAGE_3[10]_i_12_n_0 ,\STAGE_3[10]_i_13_n_0 ,\STAGE_3[10]_i_14_n_0 }));
  FDCE \STAGE_3_reg[11] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(p_1_in[11]),
        .Q(STAGE_3[11]));
  CARRY4 \STAGE_3_reg[11]_i_1 
       (.CI(\STAGE_3_reg[11]_i_2_n_0 ),
        .CO({\NLW_STAGE_3_reg[11]_i_1_CO_UNCONNECTED [3:2],p_1_in[11],\NLW_STAGE_3_reg[11]_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_1_in[12]}),
        .O({\NLW_STAGE_3_reg[11]_i_1_O_UNCONNECTED [3:1],\STAGE_3_reg[11]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b1,\STAGE_3[11]_i_3_n_0 }));
  CARRY4 \STAGE_3_reg[11]_i_14 
       (.CI(\STAGE_3_reg[11]_i_19_n_0 ),
        .CO({\STAGE_3_reg[11]_i_14_n_0 ,\STAGE_3_reg[11]_i_14_n_1 ,\STAGE_3_reg[11]_i_14_n_2 ,\STAGE_3_reg[11]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\STAGE_3_reg[12]_i_13_n_5 ,\STAGE_3_reg[12]_i_13_n_6 ,\STAGE_3_reg[12]_i_13_n_7 ,\STAGE_3_reg[12]_i_18_n_4 }),
        .O({\STAGE_3_reg[11]_i_14_n_4 ,\STAGE_3_reg[11]_i_14_n_5 ,\STAGE_3_reg[11]_i_14_n_6 ,\STAGE_3_reg[11]_i_14_n_7 }),
        .S({\STAGE_3[11]_i_20_n_0 ,\STAGE_3[11]_i_21_n_0 ,\STAGE_3[11]_i_22_n_0 ,\STAGE_3[11]_i_23_n_0 }));
  CARRY4 \STAGE_3_reg[11]_i_19 
       (.CI(1'b0),
        .CO({\STAGE_3_reg[11]_i_19_n_0 ,\STAGE_3_reg[11]_i_19_n_1 ,\STAGE_3_reg[11]_i_19_n_2 ,\STAGE_3_reg[11]_i_19_n_3 }),
        .CYINIT(p_1_in[12]),
        .DI({\STAGE_3_reg[12]_i_18_n_5 ,\STAGE_3_reg[12]_i_18_n_6 ,\STAGE_3[11]_i_24_n_0 ,1'b0}),
        .O({\STAGE_3_reg[11]_i_19_n_4 ,\STAGE_3_reg[11]_i_19_n_5 ,\STAGE_3_reg[11]_i_19_n_6 ,\NLW_STAGE_3_reg[11]_i_19_O_UNCONNECTED [0]}),
        .S({\STAGE_3[11]_i_25_n_0 ,\STAGE_3[11]_i_26_n_0 ,\STAGE_3[11]_i_27_n_0 ,1'b1}));
  CARRY4 \STAGE_3_reg[11]_i_2 
       (.CI(\STAGE_3_reg[11]_i_4_n_0 ),
        .CO({\STAGE_3_reg[11]_i_2_n_0 ,\STAGE_3_reg[11]_i_2_n_1 ,\STAGE_3_reg[11]_i_2_n_2 ,\STAGE_3_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({p_1_in[12],p_1_in[12],p_1_in[12],\STAGE_3_reg[12]_i_3_n_4 }),
        .O({\STAGE_3_reg[11]_i_2_n_4 ,\STAGE_3_reg[11]_i_2_n_5 ,\STAGE_3_reg[11]_i_2_n_6 ,\STAGE_3_reg[11]_i_2_n_7 }),
        .S({\STAGE_3[11]_i_5_n_0 ,\STAGE_3[11]_i_6_n_0 ,\STAGE_3[11]_i_7_n_0 ,\STAGE_3[11]_i_8_n_0 }));
  CARRY4 \STAGE_3_reg[11]_i_4 
       (.CI(\STAGE_3_reg[11]_i_9_n_0 ),
        .CO({\STAGE_3_reg[11]_i_4_n_0 ,\STAGE_3_reg[11]_i_4_n_1 ,\STAGE_3_reg[11]_i_4_n_2 ,\STAGE_3_reg[11]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\STAGE_3_reg[12]_i_3_n_5 ,\STAGE_3_reg[12]_i_3_n_6 ,\STAGE_3_reg[12]_i_3_n_7 ,\STAGE_3_reg[12]_i_8_n_4 }),
        .O({\STAGE_3_reg[11]_i_4_n_4 ,\STAGE_3_reg[11]_i_4_n_5 ,\STAGE_3_reg[11]_i_4_n_6 ,\STAGE_3_reg[11]_i_4_n_7 }),
        .S({\STAGE_3[11]_i_10_n_0 ,\STAGE_3[11]_i_11_n_0 ,\STAGE_3[11]_i_12_n_0 ,\STAGE_3[11]_i_13_n_0 }));
  CARRY4 \STAGE_3_reg[11]_i_9 
       (.CI(\STAGE_3_reg[11]_i_14_n_0 ),
        .CO({\STAGE_3_reg[11]_i_9_n_0 ,\STAGE_3_reg[11]_i_9_n_1 ,\STAGE_3_reg[11]_i_9_n_2 ,\STAGE_3_reg[11]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\STAGE_3_reg[12]_i_8_n_5 ,\STAGE_3_reg[12]_i_8_n_6 ,\STAGE_3_reg[12]_i_8_n_7 ,\STAGE_3_reg[12]_i_13_n_4 }),
        .O({\STAGE_3_reg[11]_i_9_n_4 ,\STAGE_3_reg[11]_i_9_n_5 ,\STAGE_3_reg[11]_i_9_n_6 ,\STAGE_3_reg[11]_i_9_n_7 }),
        .S({\STAGE_3[11]_i_15_n_0 ,\STAGE_3[11]_i_16_n_0 ,\STAGE_3[11]_i_17_n_0 ,\STAGE_3[11]_i_18_n_0 }));
  FDCE \STAGE_3_reg[12] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(p_1_in[12]),
        .Q(STAGE_3[12]));
  CARRY4 \STAGE_3_reg[12]_i_1 
       (.CI(\STAGE_3_reg[12]_i_2_n_0 ),
        .CO({\NLW_STAGE_3_reg[12]_i_1_CO_UNCONNECTED [3:1],p_1_in[12]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_STAGE_3_reg[12]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \STAGE_3_reg[12]_i_13 
       (.CI(\STAGE_3_reg[12]_i_18_n_0 ),
        .CO({\STAGE_3_reg[12]_i_13_n_0 ,\STAGE_3_reg[12]_i_13_n_1 ,\STAGE_3_reg[12]_i_13_n_2 ,\STAGE_3_reg[12]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\STAGE_3_reg[13]_i_11_n_5 ,\STAGE_3_reg[13]_i_11_n_6 ,\STAGE_3_reg[13]_i_11_n_7 ,\STAGE_3_reg[13]_i_16_n_4 }),
        .O({\STAGE_3_reg[12]_i_13_n_4 ,\STAGE_3_reg[12]_i_13_n_5 ,\STAGE_3_reg[12]_i_13_n_6 ,\STAGE_3_reg[12]_i_13_n_7 }),
        .S({\STAGE_3[12]_i_19_n_0 ,\STAGE_3[12]_i_20_n_0 ,\STAGE_3[12]_i_21_n_0 ,\STAGE_3[12]_i_22_n_0 }));
  CARRY4 \STAGE_3_reg[12]_i_18 
       (.CI(1'b0),
        .CO({\STAGE_3_reg[12]_i_18_n_0 ,\STAGE_3_reg[12]_i_18_n_1 ,\STAGE_3_reg[12]_i_18_n_2 ,\STAGE_3_reg[12]_i_18_n_3 }),
        .CYINIT(p_1_in[13]),
        .DI({\STAGE_3_reg[13]_i_16_n_5 ,\STAGE_3_reg[13]_i_16_n_6 ,1'b1,1'b0}),
        .O({\STAGE_3_reg[12]_i_18_n_4 ,\STAGE_3_reg[12]_i_18_n_5 ,\STAGE_3_reg[12]_i_18_n_6 ,\NLW_STAGE_3_reg[12]_i_18_O_UNCONNECTED [0]}),
        .S({\STAGE_3[12]_i_23_n_0 ,\STAGE_3[12]_i_24_n_0 ,\STAGE_3[12]_i_25_n_0 ,1'b1}));
  CARRY4 \STAGE_3_reg[12]_i_2 
       (.CI(\STAGE_3_reg[12]_i_3_n_0 ),
        .CO({\STAGE_3_reg[12]_i_2_n_0 ,\STAGE_3_reg[12]_i_2_n_1 ,\STAGE_3_reg[12]_i_2_n_2 ,\STAGE_3_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({p_1_in[13],p_1_in[13],p_1_in[13],\STAGE_3_reg[13]_i_2_n_4 }),
        .O({\STAGE_3_reg[12]_i_2_n_4 ,\STAGE_3_reg[12]_i_2_n_5 ,\STAGE_3_reg[12]_i_2_n_6 ,\STAGE_3_reg[12]_i_2_n_7 }),
        .S({\STAGE_3[12]_i_4_n_0 ,\STAGE_3[12]_i_5_n_0 ,\STAGE_3[12]_i_6_n_0 ,\STAGE_3[12]_i_7_n_0 }));
  CARRY4 \STAGE_3_reg[12]_i_3 
       (.CI(\STAGE_3_reg[12]_i_8_n_0 ),
        .CO({\STAGE_3_reg[12]_i_3_n_0 ,\STAGE_3_reg[12]_i_3_n_1 ,\STAGE_3_reg[12]_i_3_n_2 ,\STAGE_3_reg[12]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\STAGE_3_reg[13]_i_2_n_5 ,\STAGE_3_reg[13]_i_2_n_6 ,\STAGE_3_reg[13]_i_2_n_7 ,\STAGE_3_reg[13]_i_6_n_4 }),
        .O({\STAGE_3_reg[12]_i_3_n_4 ,\STAGE_3_reg[12]_i_3_n_5 ,\STAGE_3_reg[12]_i_3_n_6 ,\STAGE_3_reg[12]_i_3_n_7 }),
        .S({\STAGE_3[12]_i_9_n_0 ,\STAGE_3[12]_i_10_n_0 ,\STAGE_3[12]_i_11_n_0 ,\STAGE_3[12]_i_12_n_0 }));
  CARRY4 \STAGE_3_reg[12]_i_8 
       (.CI(\STAGE_3_reg[12]_i_13_n_0 ),
        .CO({\STAGE_3_reg[12]_i_8_n_0 ,\STAGE_3_reg[12]_i_8_n_1 ,\STAGE_3_reg[12]_i_8_n_2 ,\STAGE_3_reg[12]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({\STAGE_3_reg[13]_i_6_n_5 ,\STAGE_3_reg[13]_i_6_n_6 ,\STAGE_3_reg[13]_i_6_n_7 ,\STAGE_3_reg[13]_i_11_n_4 }),
        .O({\STAGE_3_reg[12]_i_8_n_4 ,\STAGE_3_reg[12]_i_8_n_5 ,\STAGE_3_reg[12]_i_8_n_6 ,\STAGE_3_reg[12]_i_8_n_7 }),
        .S({\STAGE_3[12]_i_14_n_0 ,\STAGE_3[12]_i_15_n_0 ,\STAGE_3[12]_i_16_n_0 ,\STAGE_3[12]_i_17_n_0 }));
  FDCE \STAGE_3_reg[13] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(p_1_in[13]),
        .Q(STAGE_3[13]));
  CARRY4 \STAGE_3_reg[13]_i_1 
       (.CI(\STAGE_3_reg[13]_i_2_n_0 ),
        .CO({p_1_in[13],\NLW_STAGE_3_reg[13]_i_1_CO_UNCONNECTED [2],\STAGE_3_reg[13]_i_1_n_2 ,\STAGE_3_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,p_1_in[14],p_1_in[14],\STAGE_3_reg[14]_i_2_n_4 }),
        .O({\NLW_STAGE_3_reg[13]_i_1_O_UNCONNECTED [3],\STAGE_3_reg[13]_i_1_n_5 ,\STAGE_3_reg[13]_i_1_n_6 ,\STAGE_3_reg[13]_i_1_n_7 }),
        .S({1'b1,\STAGE_3[13]_i_3_n_0 ,\STAGE_3[13]_i_4_n_0 ,\STAGE_3[13]_i_5_n_0 }));
  CARRY4 \STAGE_3_reg[13]_i_11 
       (.CI(\STAGE_3_reg[13]_i_16_n_0 ),
        .CO({\STAGE_3_reg[13]_i_11_n_0 ,\STAGE_3_reg[13]_i_11_n_1 ,\STAGE_3_reg[13]_i_11_n_2 ,\STAGE_3_reg[13]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\STAGE_3_reg[14]_i_10_n_5 ,\STAGE_3_reg[14]_i_10_n_6 ,\STAGE_3_reg[14]_i_10_n_7 ,\STAGE_3_reg[14]_i_15_n_4 }),
        .O({\STAGE_3_reg[13]_i_11_n_4 ,\STAGE_3_reg[13]_i_11_n_5 ,\STAGE_3_reg[13]_i_11_n_6 ,\STAGE_3_reg[13]_i_11_n_7 }),
        .S({\STAGE_3[13]_i_17_n_0 ,\STAGE_3[13]_i_18_n_0 ,\STAGE_3[13]_i_19_n_0 ,\STAGE_3[13]_i_20_n_0 }));
  CARRY4 \STAGE_3_reg[13]_i_16 
       (.CI(1'b0),
        .CO({\STAGE_3_reg[13]_i_16_n_0 ,\STAGE_3_reg[13]_i_16_n_1 ,\STAGE_3_reg[13]_i_16_n_2 ,\STAGE_3_reg[13]_i_16_n_3 }),
        .CYINIT(p_1_in[14]),
        .DI({\STAGE_3_reg[14]_i_15_n_5 ,\STAGE_3_reg[14]_i_15_n_6 ,1'b1,1'b0}),
        .O({\STAGE_3_reg[13]_i_16_n_4 ,\STAGE_3_reg[13]_i_16_n_5 ,\STAGE_3_reg[13]_i_16_n_6 ,\NLW_STAGE_3_reg[13]_i_16_O_UNCONNECTED [0]}),
        .S({\STAGE_3[13]_i_21_n_0 ,\STAGE_3[13]_i_22_n_0 ,\STAGE_3[13]_i_23_n_0 ,1'b1}));
  CARRY4 \STAGE_3_reg[13]_i_2 
       (.CI(\STAGE_3_reg[13]_i_6_n_0 ),
        .CO({\STAGE_3_reg[13]_i_2_n_0 ,\STAGE_3_reg[13]_i_2_n_1 ,\STAGE_3_reg[13]_i_2_n_2 ,\STAGE_3_reg[13]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\STAGE_3_reg[14]_i_2_n_5 ,\STAGE_3_reg[14]_i_2_n_6 ,\STAGE_3_reg[14]_i_2_n_7 ,\STAGE_3_reg[14]_i_5_n_4 }),
        .O({\STAGE_3_reg[13]_i_2_n_4 ,\STAGE_3_reg[13]_i_2_n_5 ,\STAGE_3_reg[13]_i_2_n_6 ,\STAGE_3_reg[13]_i_2_n_7 }),
        .S({\STAGE_3[13]_i_7_n_0 ,\STAGE_3[13]_i_8_n_0 ,\STAGE_3[13]_i_9_n_0 ,\STAGE_3[13]_i_10_n_0 }));
  CARRY4 \STAGE_3_reg[13]_i_6 
       (.CI(\STAGE_3_reg[13]_i_11_n_0 ),
        .CO({\STAGE_3_reg[13]_i_6_n_0 ,\STAGE_3_reg[13]_i_6_n_1 ,\STAGE_3_reg[13]_i_6_n_2 ,\STAGE_3_reg[13]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\STAGE_3_reg[14]_i_5_n_5 ,\STAGE_3_reg[14]_i_5_n_6 ,\STAGE_3_reg[14]_i_5_n_7 ,\STAGE_3_reg[14]_i_10_n_4 }),
        .O({\STAGE_3_reg[13]_i_6_n_4 ,\STAGE_3_reg[13]_i_6_n_5 ,\STAGE_3_reg[13]_i_6_n_6 ,\STAGE_3_reg[13]_i_6_n_7 }),
        .S({\STAGE_3[13]_i_12_n_0 ,\STAGE_3[13]_i_13_n_0 ,\STAGE_3[13]_i_14_n_0 ,\STAGE_3[13]_i_15_n_0 }));
  FDCE \STAGE_3_reg[14] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(p_1_in[14]),
        .Q(STAGE_3[14]));
  CARRY4 \STAGE_3_reg[14]_i_1 
       (.CI(\STAGE_3_reg[14]_i_2_n_0 ),
        .CO({\NLW_STAGE_3_reg[14]_i_1_CO_UNCONNECTED [3],p_1_in[14],\NLW_STAGE_3_reg[14]_i_1_CO_UNCONNECTED [1],\STAGE_3_reg[14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_1_in[15],\STAGE_3_reg[15]_i_2_n_5 }),
        .O({\NLW_STAGE_3_reg[14]_i_1_O_UNCONNECTED [3:2],\STAGE_3_reg[14]_i_1_n_6 ,\STAGE_3_reg[14]_i_1_n_7 }),
        .S({1'b0,1'b1,\STAGE_3[14]_i_3_n_0 ,\STAGE_3[14]_i_4_n_0 }));
  CARRY4 \STAGE_3_reg[14]_i_10 
       (.CI(\STAGE_3_reg[14]_i_15_n_0 ),
        .CO({\STAGE_3_reg[14]_i_10_n_0 ,\STAGE_3_reg[14]_i_10_n_1 ,\STAGE_3_reg[14]_i_10_n_2 ,\STAGE_3_reg[14]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\STAGE_3_reg[15]_i_12_n_6 ,\STAGE_3_reg[15]_i_12_n_7 ,\STAGE_3_reg[15]_i_21_n_4 ,\STAGE_3_reg[15]_i_21_n_5 }),
        .O({\STAGE_3_reg[14]_i_10_n_4 ,\STAGE_3_reg[14]_i_10_n_5 ,\STAGE_3_reg[14]_i_10_n_6 ,\STAGE_3_reg[14]_i_10_n_7 }),
        .S({\STAGE_3[14]_i_16_n_0 ,\STAGE_3[14]_i_17_n_0 ,\STAGE_3[14]_i_18_n_0 ,\STAGE_3[14]_i_19_n_0 }));
  CARRY4 \STAGE_3_reg[14]_i_15 
       (.CI(1'b0),
        .CO({\STAGE_3_reg[14]_i_15_n_0 ,\STAGE_3_reg[14]_i_15_n_1 ,\STAGE_3_reg[14]_i_15_n_2 ,\STAGE_3_reg[14]_i_15_n_3 }),
        .CYINIT(p_1_in[15]),
        .DI({\STAGE_3_reg[15]_i_21_n_6 ,\STAGE_3_reg[15]_i_21_n_7 ,\STAGE_3[14]_i_20_n_0 ,1'b0}),
        .O({\STAGE_3_reg[14]_i_15_n_4 ,\STAGE_3_reg[14]_i_15_n_5 ,\STAGE_3_reg[14]_i_15_n_6 ,\NLW_STAGE_3_reg[14]_i_15_O_UNCONNECTED [0]}),
        .S({\STAGE_3[14]_i_21_n_0 ,\STAGE_3[14]_i_22_n_0 ,\STAGE_3[14]_i_23_n_0 ,1'b1}));
  CARRY4 \STAGE_3_reg[14]_i_2 
       (.CI(\STAGE_3_reg[14]_i_5_n_0 ),
        .CO({\STAGE_3_reg[14]_i_2_n_0 ,\STAGE_3_reg[14]_i_2_n_1 ,\STAGE_3_reg[14]_i_2_n_2 ,\STAGE_3_reg[14]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\STAGE_3_reg[15]_i_2_n_6 ,\STAGE_3_reg[15]_i_2_n_7 ,\STAGE_3_reg[15]_i_3_n_4 ,\STAGE_3_reg[15]_i_3_n_5 }),
        .O({\STAGE_3_reg[14]_i_2_n_4 ,\STAGE_3_reg[14]_i_2_n_5 ,\STAGE_3_reg[14]_i_2_n_6 ,\STAGE_3_reg[14]_i_2_n_7 }),
        .S({\STAGE_3[14]_i_6_n_0 ,\STAGE_3[14]_i_7_n_0 ,\STAGE_3[14]_i_8_n_0 ,\STAGE_3[14]_i_9_n_0 }));
  CARRY4 \STAGE_3_reg[14]_i_5 
       (.CI(\STAGE_3_reg[14]_i_10_n_0 ),
        .CO({\STAGE_3_reg[14]_i_5_n_0 ,\STAGE_3_reg[14]_i_5_n_1 ,\STAGE_3_reg[14]_i_5_n_2 ,\STAGE_3_reg[14]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\STAGE_3_reg[15]_i_3_n_6 ,\STAGE_3_reg[15]_i_3_n_7 ,\STAGE_3_reg[15]_i_12_n_4 ,\STAGE_3_reg[15]_i_12_n_5 }),
        .O({\STAGE_3_reg[14]_i_5_n_4 ,\STAGE_3_reg[14]_i_5_n_5 ,\STAGE_3_reg[14]_i_5_n_6 ,\STAGE_3_reg[14]_i_5_n_7 }),
        .S({\STAGE_3[14]_i_11_n_0 ,\STAGE_3[14]_i_12_n_0 ,\STAGE_3[14]_i_13_n_0 ,\STAGE_3[14]_i_14_n_0 }));
  FDCE \STAGE_3_reg[15] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(p_1_in[15]),
        .Q(STAGE_3[15]));
  CARRY4 \STAGE_3_reg[15]_i_1 
       (.CI(\STAGE_3_reg[15]_i_2_n_0 ),
        .CO({\NLW_STAGE_3_reg[15]_i_1_CO_UNCONNECTED [3:1],p_1_in[15]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_STAGE_3_reg[15]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \STAGE_3_reg[15]_i_12 
       (.CI(\STAGE_3_reg[15]_i_21_n_0 ),
        .CO({\STAGE_3_reg[15]_i_12_n_0 ,\STAGE_3_reg[15]_i_12_n_1 ,\STAGE_3_reg[15]_i_12_n_2 ,\STAGE_3_reg[15]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\STAGE_3[15]_i_22_n_0 ,\STAGE_3[15]_i_23_n_0 ,\STAGE_3[15]_i_24_n_0 ,\STAGE_3[15]_i_25_n_0 }),
        .O({\STAGE_3_reg[15]_i_12_n_4 ,\STAGE_3_reg[15]_i_12_n_5 ,\STAGE_3_reg[15]_i_12_n_6 ,\STAGE_3_reg[15]_i_12_n_7 }),
        .S({\STAGE_3[15]_i_26_n_0 ,\STAGE_3[15]_i_27_n_0 ,\STAGE_3[15]_i_28_n_0 ,\STAGE_3[15]_i_29_n_0 }));
  CARRY4 \STAGE_3_reg[15]_i_2 
       (.CI(\STAGE_3_reg[15]_i_3_n_0 ),
        .CO({\STAGE_3_reg[15]_i_2_n_0 ,\STAGE_3_reg[15]_i_2_n_1 ,\STAGE_3_reg[15]_i_2_n_2 ,\STAGE_3_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\STAGE_3[15]_i_4_n_0 ,\STAGE_3[15]_i_5_n_0 ,\STAGE_3[15]_i_6_n_0 ,\STAGE_3[15]_i_7_n_0 }),
        .O({\STAGE_3_reg[15]_i_2_n_4 ,\STAGE_3_reg[15]_i_2_n_5 ,\STAGE_3_reg[15]_i_2_n_6 ,\STAGE_3_reg[15]_i_2_n_7 }),
        .S({\STAGE_3[15]_i_8_n_0 ,\STAGE_3[15]_i_9_n_0 ,\STAGE_3[15]_i_10_n_0 ,\STAGE_3[15]_i_11_n_0 }));
  CARRY4 \STAGE_3_reg[15]_i_21 
       (.CI(1'b0),
        .CO({\STAGE_3_reg[15]_i_21_n_0 ,\STAGE_3_reg[15]_i_21_n_1 ,\STAGE_3_reg[15]_i_21_n_2 ,\STAGE_3_reg[15]_i_21_n_3 }),
        .CYINIT(1'b1),
        .DI({\STAGE_3[15]_i_30_n_0 ,\STAGE_3[15]_i_31_n_0 ,\STAGE_3[15]_i_32_n_0 ,\STAGE_3[15]_i_33_n_0 }),
        .O({\STAGE_3_reg[15]_i_21_n_4 ,\STAGE_3_reg[15]_i_21_n_5 ,\STAGE_3_reg[15]_i_21_n_6 ,\STAGE_3_reg[15]_i_21_n_7 }),
        .S({\STAGE_3[15]_i_34_n_0 ,\STAGE_3[15]_i_35_n_0 ,\STAGE_3[15]_i_36_n_0 ,STAGE_2[0]}));
  CARRY4 \STAGE_3_reg[15]_i_3 
       (.CI(\STAGE_3_reg[15]_i_12_n_0 ),
        .CO({\STAGE_3_reg[15]_i_3_n_0 ,\STAGE_3_reg[15]_i_3_n_1 ,\STAGE_3_reg[15]_i_3_n_2 ,\STAGE_3_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\STAGE_3[15]_i_13_n_0 ,\STAGE_3[15]_i_14_n_0 ,\STAGE_3[15]_i_15_n_0 ,\STAGE_3[15]_i_16_n_0 }),
        .O({\STAGE_3_reg[15]_i_3_n_4 ,\STAGE_3_reg[15]_i_3_n_5 ,\STAGE_3_reg[15]_i_3_n_6 ,\STAGE_3_reg[15]_i_3_n_7 }),
        .S({\STAGE_3[15]_i_17_n_0 ,\STAGE_3[15]_i_18_n_0 ,\STAGE_3[15]_i_19_n_0 ,\STAGE_3[15]_i_20_n_0 }));
  FDCE \STAGE_3_reg[1] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(p_1_in[1]),
        .Q(STAGE_3[1]));
  CARRY4 \STAGE_3_reg[1]_i_1 
       (.CI(\STAGE_3_reg[1]_i_2_n_0 ),
        .CO({\NLW_STAGE_3_reg[1]_i_1_CO_UNCONNECTED [3],p_1_in[1],\STAGE_3_reg[1]_i_1_n_2 ,\STAGE_3_reg[1]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,p_1_in[2],p_1_in[2],p_1_in[2]}),
        .O({\NLW_STAGE_3_reg[1]_i_1_O_UNCONNECTED [3:2],\STAGE_3_reg[1]_i_1_n_6 ,\STAGE_3_reg[1]_i_1_n_7 }),
        .S({1'b0,\STAGE_3[1]_i_3_n_0 ,\STAGE_3[1]_i_4_n_0 ,\STAGE_3[1]_i_5_n_0 }));
  CARRY4 \STAGE_3_reg[1]_i_11 
       (.CI(\STAGE_3_reg[1]_i_16_n_0 ),
        .CO({\STAGE_3_reg[1]_i_11_n_0 ,\STAGE_3_reg[1]_i_11_n_1 ,\STAGE_3_reg[1]_i_11_n_2 ,\STAGE_3_reg[1]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\STAGE_3_reg[2]_i_11_n_5 ,\STAGE_3_reg[2]_i_11_n_6 ,\STAGE_3_reg[2]_i_11_n_7 ,\STAGE_3_reg[2]_i_16_n_4 }),
        .O({\STAGE_3_reg[1]_i_11_n_4 ,\STAGE_3_reg[1]_i_11_n_5 ,\STAGE_3_reg[1]_i_11_n_6 ,\STAGE_3_reg[1]_i_11_n_7 }),
        .S({\STAGE_3[1]_i_17_n_0 ,\STAGE_3[1]_i_18_n_0 ,\STAGE_3[1]_i_19_n_0 ,\STAGE_3[1]_i_20_n_0 }));
  CARRY4 \STAGE_3_reg[1]_i_16 
       (.CI(\STAGE_3_reg[1]_i_21_n_0 ),
        .CO({\STAGE_3_reg[1]_i_16_n_0 ,\STAGE_3_reg[1]_i_16_n_1 ,\STAGE_3_reg[1]_i_16_n_2 ,\STAGE_3_reg[1]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({\STAGE_3_reg[2]_i_16_n_5 ,\STAGE_3_reg[2]_i_16_n_6 ,\STAGE_3_reg[2]_i_16_n_7 ,\STAGE_3_reg[2]_i_21_n_4 }),
        .O({\STAGE_3_reg[1]_i_16_n_4 ,\STAGE_3_reg[1]_i_16_n_5 ,\STAGE_3_reg[1]_i_16_n_6 ,\STAGE_3_reg[1]_i_16_n_7 }),
        .S({\STAGE_3[1]_i_22_n_0 ,\STAGE_3[1]_i_23_n_0 ,\STAGE_3[1]_i_24_n_0 ,\STAGE_3[1]_i_25_n_0 }));
  CARRY4 \STAGE_3_reg[1]_i_2 
       (.CI(\STAGE_3_reg[1]_i_6_n_0 ),
        .CO({\STAGE_3_reg[1]_i_2_n_0 ,\STAGE_3_reg[1]_i_2_n_1 ,\STAGE_3_reg[1]_i_2_n_2 ,\STAGE_3_reg[1]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({p_1_in[2],p_1_in[2],p_1_in[2],\STAGE_3_reg[2]_i_6_n_4 }),
        .O({\STAGE_3_reg[1]_i_2_n_4 ,\STAGE_3_reg[1]_i_2_n_5 ,\STAGE_3_reg[1]_i_2_n_6 ,\STAGE_3_reg[1]_i_2_n_7 }),
        .S({\STAGE_3[1]_i_7_n_0 ,\STAGE_3[1]_i_8_n_0 ,\STAGE_3[1]_i_9_n_0 ,\STAGE_3[1]_i_10_n_0 }));
  CARRY4 \STAGE_3_reg[1]_i_21 
       (.CI(1'b0),
        .CO({\STAGE_3_reg[1]_i_21_n_0 ,\STAGE_3_reg[1]_i_21_n_1 ,\STAGE_3_reg[1]_i_21_n_2 ,\STAGE_3_reg[1]_i_21_n_3 }),
        .CYINIT(p_1_in[2]),
        .DI({\STAGE_3_reg[2]_i_21_n_5 ,\STAGE_3_reg[2]_i_21_n_6 ,\STAGE_3[1]_i_26_n_0 ,1'b0}),
        .O({\STAGE_3_reg[1]_i_21_n_4 ,\STAGE_3_reg[1]_i_21_n_5 ,\STAGE_3_reg[1]_i_21_n_6 ,\NLW_STAGE_3_reg[1]_i_21_O_UNCONNECTED [0]}),
        .S({\STAGE_3[1]_i_27_n_0 ,\STAGE_3[1]_i_28_n_0 ,\STAGE_3[1]_i_29_n_0 ,1'b1}));
  CARRY4 \STAGE_3_reg[1]_i_6 
       (.CI(\STAGE_3_reg[1]_i_11_n_0 ),
        .CO({\STAGE_3_reg[1]_i_6_n_0 ,\STAGE_3_reg[1]_i_6_n_1 ,\STAGE_3_reg[1]_i_6_n_2 ,\STAGE_3_reg[1]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\STAGE_3_reg[2]_i_6_n_5 ,\STAGE_3_reg[2]_i_6_n_6 ,\STAGE_3_reg[2]_i_6_n_7 ,\STAGE_3_reg[2]_i_11_n_4 }),
        .O({\STAGE_3_reg[1]_i_6_n_4 ,\STAGE_3_reg[1]_i_6_n_5 ,\STAGE_3_reg[1]_i_6_n_6 ,\STAGE_3_reg[1]_i_6_n_7 }),
        .S({\STAGE_3[1]_i_12_n_0 ,\STAGE_3[1]_i_13_n_0 ,\STAGE_3[1]_i_14_n_0 ,\STAGE_3[1]_i_15_n_0 }));
  FDCE \STAGE_3_reg[2] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(p_1_in[2]),
        .Q(STAGE_3[2]));
  CARRY4 \STAGE_3_reg[2]_i_1 
       (.CI(\STAGE_3_reg[2]_i_2_n_0 ),
        .CO({\NLW_STAGE_3_reg[2]_i_1_CO_UNCONNECTED [3],p_1_in[2],\STAGE_3_reg[2]_i_1_n_2 ,\STAGE_3_reg[2]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,p_1_in[3],p_1_in[3],p_1_in[3]}),
        .O({\NLW_STAGE_3_reg[2]_i_1_O_UNCONNECTED [3:2],\STAGE_3_reg[2]_i_1_n_6 ,\STAGE_3_reg[2]_i_1_n_7 }),
        .S({1'b0,\STAGE_3[2]_i_3_n_0 ,\STAGE_3[2]_i_4_n_0 ,\STAGE_3[2]_i_5_n_0 }));
  CARRY4 \STAGE_3_reg[2]_i_11 
       (.CI(\STAGE_3_reg[2]_i_16_n_0 ),
        .CO({\STAGE_3_reg[2]_i_11_n_0 ,\STAGE_3_reg[2]_i_11_n_1 ,\STAGE_3_reg[2]_i_11_n_2 ,\STAGE_3_reg[2]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\STAGE_3_reg[3]_i_11_n_5 ,\STAGE_3_reg[3]_i_11_n_6 ,\STAGE_3_reg[3]_i_11_n_7 ,\STAGE_3_reg[3]_i_16_n_4 }),
        .O({\STAGE_3_reg[2]_i_11_n_4 ,\STAGE_3_reg[2]_i_11_n_5 ,\STAGE_3_reg[2]_i_11_n_6 ,\STAGE_3_reg[2]_i_11_n_7 }),
        .S({\STAGE_3[2]_i_17_n_0 ,\STAGE_3[2]_i_18_n_0 ,\STAGE_3[2]_i_19_n_0 ,\STAGE_3[2]_i_20_n_0 }));
  CARRY4 \STAGE_3_reg[2]_i_16 
       (.CI(\STAGE_3_reg[2]_i_21_n_0 ),
        .CO({\STAGE_3_reg[2]_i_16_n_0 ,\STAGE_3_reg[2]_i_16_n_1 ,\STAGE_3_reg[2]_i_16_n_2 ,\STAGE_3_reg[2]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({\STAGE_3_reg[3]_i_16_n_5 ,\STAGE_3_reg[3]_i_16_n_6 ,\STAGE_3_reg[3]_i_16_n_7 ,\STAGE_3_reg[3]_i_21_n_4 }),
        .O({\STAGE_3_reg[2]_i_16_n_4 ,\STAGE_3_reg[2]_i_16_n_5 ,\STAGE_3_reg[2]_i_16_n_6 ,\STAGE_3_reg[2]_i_16_n_7 }),
        .S({\STAGE_3[2]_i_22_n_0 ,\STAGE_3[2]_i_23_n_0 ,\STAGE_3[2]_i_24_n_0 ,\STAGE_3[2]_i_25_n_0 }));
  CARRY4 \STAGE_3_reg[2]_i_2 
       (.CI(\STAGE_3_reg[2]_i_6_n_0 ),
        .CO({\STAGE_3_reg[2]_i_2_n_0 ,\STAGE_3_reg[2]_i_2_n_1 ,\STAGE_3_reg[2]_i_2_n_2 ,\STAGE_3_reg[2]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({p_1_in[3],p_1_in[3],p_1_in[3],\STAGE_3_reg[3]_i_6_n_4 }),
        .O({\STAGE_3_reg[2]_i_2_n_4 ,\STAGE_3_reg[2]_i_2_n_5 ,\STAGE_3_reg[2]_i_2_n_6 ,\STAGE_3_reg[2]_i_2_n_7 }),
        .S({\STAGE_3[2]_i_7_n_0 ,\STAGE_3[2]_i_8_n_0 ,\STAGE_3[2]_i_9_n_0 ,\STAGE_3[2]_i_10_n_0 }));
  CARRY4 \STAGE_3_reg[2]_i_21 
       (.CI(1'b0),
        .CO({\STAGE_3_reg[2]_i_21_n_0 ,\STAGE_3_reg[2]_i_21_n_1 ,\STAGE_3_reg[2]_i_21_n_2 ,\STAGE_3_reg[2]_i_21_n_3 }),
        .CYINIT(p_1_in[3]),
        .DI({\STAGE_3_reg[3]_i_21_n_5 ,\STAGE_3_reg[3]_i_21_n_6 ,\STAGE_3[2]_i_26_n_0 ,1'b0}),
        .O({\STAGE_3_reg[2]_i_21_n_4 ,\STAGE_3_reg[2]_i_21_n_5 ,\STAGE_3_reg[2]_i_21_n_6 ,\NLW_STAGE_3_reg[2]_i_21_O_UNCONNECTED [0]}),
        .S({\STAGE_3[2]_i_27_n_0 ,\STAGE_3[2]_i_28_n_0 ,\STAGE_3[2]_i_29_n_0 ,1'b1}));
  CARRY4 \STAGE_3_reg[2]_i_6 
       (.CI(\STAGE_3_reg[2]_i_11_n_0 ),
        .CO({\STAGE_3_reg[2]_i_6_n_0 ,\STAGE_3_reg[2]_i_6_n_1 ,\STAGE_3_reg[2]_i_6_n_2 ,\STAGE_3_reg[2]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\STAGE_3_reg[3]_i_6_n_5 ,\STAGE_3_reg[3]_i_6_n_6 ,\STAGE_3_reg[3]_i_6_n_7 ,\STAGE_3_reg[3]_i_11_n_4 }),
        .O({\STAGE_3_reg[2]_i_6_n_4 ,\STAGE_3_reg[2]_i_6_n_5 ,\STAGE_3_reg[2]_i_6_n_6 ,\STAGE_3_reg[2]_i_6_n_7 }),
        .S({\STAGE_3[2]_i_12_n_0 ,\STAGE_3[2]_i_13_n_0 ,\STAGE_3[2]_i_14_n_0 ,\STAGE_3[2]_i_15_n_0 }));
  FDCE \STAGE_3_reg[3] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(p_1_in[3]),
        .Q(STAGE_3[3]));
  CARRY4 \STAGE_3_reg[3]_i_1 
       (.CI(\STAGE_3_reg[3]_i_2_n_0 ),
        .CO({\NLW_STAGE_3_reg[3]_i_1_CO_UNCONNECTED [3],p_1_in[3],\STAGE_3_reg[3]_i_1_n_2 ,\STAGE_3_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,p_1_in[4],p_1_in[4],p_1_in[4]}),
        .O({\NLW_STAGE_3_reg[3]_i_1_O_UNCONNECTED [3:2],\STAGE_3_reg[3]_i_1_n_6 ,\STAGE_3_reg[3]_i_1_n_7 }),
        .S({1'b0,\STAGE_3[3]_i_3_n_0 ,\STAGE_3[3]_i_4_n_0 ,\STAGE_3[3]_i_5_n_0 }));
  CARRY4 \STAGE_3_reg[3]_i_11 
       (.CI(\STAGE_3_reg[3]_i_16_n_0 ),
        .CO({\STAGE_3_reg[3]_i_11_n_0 ,\STAGE_3_reg[3]_i_11_n_1 ,\STAGE_3_reg[3]_i_11_n_2 ,\STAGE_3_reg[3]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\STAGE_3_reg[4]_i_11_n_5 ,\STAGE_3_reg[4]_i_11_n_6 ,\STAGE_3_reg[4]_i_11_n_7 ,\STAGE_3_reg[4]_i_16_n_4 }),
        .O({\STAGE_3_reg[3]_i_11_n_4 ,\STAGE_3_reg[3]_i_11_n_5 ,\STAGE_3_reg[3]_i_11_n_6 ,\STAGE_3_reg[3]_i_11_n_7 }),
        .S({\STAGE_3[3]_i_17_n_0 ,\STAGE_3[3]_i_18_n_0 ,\STAGE_3[3]_i_19_n_0 ,\STAGE_3[3]_i_20_n_0 }));
  CARRY4 \STAGE_3_reg[3]_i_16 
       (.CI(\STAGE_3_reg[3]_i_21_n_0 ),
        .CO({\STAGE_3_reg[3]_i_16_n_0 ,\STAGE_3_reg[3]_i_16_n_1 ,\STAGE_3_reg[3]_i_16_n_2 ,\STAGE_3_reg[3]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({\STAGE_3_reg[4]_i_16_n_5 ,\STAGE_3_reg[4]_i_16_n_6 ,\STAGE_3_reg[4]_i_16_n_7 ,\STAGE_3_reg[4]_i_21_n_4 }),
        .O({\STAGE_3_reg[3]_i_16_n_4 ,\STAGE_3_reg[3]_i_16_n_5 ,\STAGE_3_reg[3]_i_16_n_6 ,\STAGE_3_reg[3]_i_16_n_7 }),
        .S({\STAGE_3[3]_i_22_n_0 ,\STAGE_3[3]_i_23_n_0 ,\STAGE_3[3]_i_24_n_0 ,\STAGE_3[3]_i_25_n_0 }));
  CARRY4 \STAGE_3_reg[3]_i_2 
       (.CI(\STAGE_3_reg[3]_i_6_n_0 ),
        .CO({\STAGE_3_reg[3]_i_2_n_0 ,\STAGE_3_reg[3]_i_2_n_1 ,\STAGE_3_reg[3]_i_2_n_2 ,\STAGE_3_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({p_1_in[4],p_1_in[4],p_1_in[4],\STAGE_3_reg[4]_i_6_n_4 }),
        .O({\STAGE_3_reg[3]_i_2_n_4 ,\STAGE_3_reg[3]_i_2_n_5 ,\STAGE_3_reg[3]_i_2_n_6 ,\STAGE_3_reg[3]_i_2_n_7 }),
        .S({\STAGE_3[3]_i_7_n_0 ,\STAGE_3[3]_i_8_n_0 ,\STAGE_3[3]_i_9_n_0 ,\STAGE_3[3]_i_10_n_0 }));
  CARRY4 \STAGE_3_reg[3]_i_21 
       (.CI(1'b0),
        .CO({\STAGE_3_reg[3]_i_21_n_0 ,\STAGE_3_reg[3]_i_21_n_1 ,\STAGE_3_reg[3]_i_21_n_2 ,\STAGE_3_reg[3]_i_21_n_3 }),
        .CYINIT(p_1_in[4]),
        .DI({\STAGE_3_reg[4]_i_21_n_5 ,\STAGE_3_reg[4]_i_21_n_6 ,\STAGE_3[3]_i_26_n_0 ,1'b0}),
        .O({\STAGE_3_reg[3]_i_21_n_4 ,\STAGE_3_reg[3]_i_21_n_5 ,\STAGE_3_reg[3]_i_21_n_6 ,\NLW_STAGE_3_reg[3]_i_21_O_UNCONNECTED [0]}),
        .S({\STAGE_3[3]_i_27_n_0 ,\STAGE_3[3]_i_28_n_0 ,\STAGE_3[3]_i_29_n_0 ,1'b1}));
  CARRY4 \STAGE_3_reg[3]_i_6 
       (.CI(\STAGE_3_reg[3]_i_11_n_0 ),
        .CO({\STAGE_3_reg[3]_i_6_n_0 ,\STAGE_3_reg[3]_i_6_n_1 ,\STAGE_3_reg[3]_i_6_n_2 ,\STAGE_3_reg[3]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\STAGE_3_reg[4]_i_6_n_5 ,\STAGE_3_reg[4]_i_6_n_6 ,\STAGE_3_reg[4]_i_6_n_7 ,\STAGE_3_reg[4]_i_11_n_4 }),
        .O({\STAGE_3_reg[3]_i_6_n_4 ,\STAGE_3_reg[3]_i_6_n_5 ,\STAGE_3_reg[3]_i_6_n_6 ,\STAGE_3_reg[3]_i_6_n_7 }),
        .S({\STAGE_3[3]_i_12_n_0 ,\STAGE_3[3]_i_13_n_0 ,\STAGE_3[3]_i_14_n_0 ,\STAGE_3[3]_i_15_n_0 }));
  FDCE \STAGE_3_reg[4] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(p_1_in[4]),
        .Q(STAGE_3[4]));
  CARRY4 \STAGE_3_reg[4]_i_1 
       (.CI(\STAGE_3_reg[4]_i_2_n_0 ),
        .CO({\NLW_STAGE_3_reg[4]_i_1_CO_UNCONNECTED [3],p_1_in[4],\STAGE_3_reg[4]_i_1_n_2 ,\STAGE_3_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,p_1_in[5],p_1_in[5],p_1_in[5]}),
        .O({\NLW_STAGE_3_reg[4]_i_1_O_UNCONNECTED [3:2],\STAGE_3_reg[4]_i_1_n_6 ,\STAGE_3_reg[4]_i_1_n_7 }),
        .S({1'b0,\STAGE_3[4]_i_3_n_0 ,\STAGE_3[4]_i_4_n_0 ,\STAGE_3[4]_i_5_n_0 }));
  CARRY4 \STAGE_3_reg[4]_i_11 
       (.CI(\STAGE_3_reg[4]_i_16_n_0 ),
        .CO({\STAGE_3_reg[4]_i_11_n_0 ,\STAGE_3_reg[4]_i_11_n_1 ,\STAGE_3_reg[4]_i_11_n_2 ,\STAGE_3_reg[4]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\STAGE_3_reg[5]_i_11_n_5 ,\STAGE_3_reg[5]_i_11_n_6 ,\STAGE_3_reg[5]_i_11_n_7 ,\STAGE_3_reg[5]_i_16_n_4 }),
        .O({\STAGE_3_reg[4]_i_11_n_4 ,\STAGE_3_reg[4]_i_11_n_5 ,\STAGE_3_reg[4]_i_11_n_6 ,\STAGE_3_reg[4]_i_11_n_7 }),
        .S({\STAGE_3[4]_i_17_n_0 ,\STAGE_3[4]_i_18_n_0 ,\STAGE_3[4]_i_19_n_0 ,\STAGE_3[4]_i_20_n_0 }));
  CARRY4 \STAGE_3_reg[4]_i_16 
       (.CI(\STAGE_3_reg[4]_i_21_n_0 ),
        .CO({\STAGE_3_reg[4]_i_16_n_0 ,\STAGE_3_reg[4]_i_16_n_1 ,\STAGE_3_reg[4]_i_16_n_2 ,\STAGE_3_reg[4]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({\STAGE_3_reg[5]_i_16_n_5 ,\STAGE_3_reg[5]_i_16_n_6 ,\STAGE_3_reg[5]_i_16_n_7 ,\STAGE_3_reg[5]_i_21_n_4 }),
        .O({\STAGE_3_reg[4]_i_16_n_4 ,\STAGE_3_reg[4]_i_16_n_5 ,\STAGE_3_reg[4]_i_16_n_6 ,\STAGE_3_reg[4]_i_16_n_7 }),
        .S({\STAGE_3[4]_i_22_n_0 ,\STAGE_3[4]_i_23_n_0 ,\STAGE_3[4]_i_24_n_0 ,\STAGE_3[4]_i_25_n_0 }));
  CARRY4 \STAGE_3_reg[4]_i_2 
       (.CI(\STAGE_3_reg[4]_i_6_n_0 ),
        .CO({\STAGE_3_reg[4]_i_2_n_0 ,\STAGE_3_reg[4]_i_2_n_1 ,\STAGE_3_reg[4]_i_2_n_2 ,\STAGE_3_reg[4]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({p_1_in[5],p_1_in[5],p_1_in[5],\STAGE_3_reg[5]_i_6_n_4 }),
        .O({\STAGE_3_reg[4]_i_2_n_4 ,\STAGE_3_reg[4]_i_2_n_5 ,\STAGE_3_reg[4]_i_2_n_6 ,\STAGE_3_reg[4]_i_2_n_7 }),
        .S({\STAGE_3[4]_i_7_n_0 ,\STAGE_3[4]_i_8_n_0 ,\STAGE_3[4]_i_9_n_0 ,\STAGE_3[4]_i_10_n_0 }));
  CARRY4 \STAGE_3_reg[4]_i_21 
       (.CI(1'b0),
        .CO({\STAGE_3_reg[4]_i_21_n_0 ,\STAGE_3_reg[4]_i_21_n_1 ,\STAGE_3_reg[4]_i_21_n_2 ,\STAGE_3_reg[4]_i_21_n_3 }),
        .CYINIT(p_1_in[5]),
        .DI({\STAGE_3_reg[5]_i_21_n_5 ,\STAGE_3_reg[5]_i_21_n_6 ,1'b1,1'b0}),
        .O({\STAGE_3_reg[4]_i_21_n_4 ,\STAGE_3_reg[4]_i_21_n_5 ,\STAGE_3_reg[4]_i_21_n_6 ,\NLW_STAGE_3_reg[4]_i_21_O_UNCONNECTED [0]}),
        .S({\STAGE_3[4]_i_26_n_0 ,\STAGE_3[4]_i_27_n_0 ,\STAGE_3[4]_i_28_n_0 ,1'b1}));
  CARRY4 \STAGE_3_reg[4]_i_6 
       (.CI(\STAGE_3_reg[4]_i_11_n_0 ),
        .CO({\STAGE_3_reg[4]_i_6_n_0 ,\STAGE_3_reg[4]_i_6_n_1 ,\STAGE_3_reg[4]_i_6_n_2 ,\STAGE_3_reg[4]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\STAGE_3_reg[5]_i_6_n_5 ,\STAGE_3_reg[5]_i_6_n_6 ,\STAGE_3_reg[5]_i_6_n_7 ,\STAGE_3_reg[5]_i_11_n_4 }),
        .O({\STAGE_3_reg[4]_i_6_n_4 ,\STAGE_3_reg[4]_i_6_n_5 ,\STAGE_3_reg[4]_i_6_n_6 ,\STAGE_3_reg[4]_i_6_n_7 }),
        .S({\STAGE_3[4]_i_12_n_0 ,\STAGE_3[4]_i_13_n_0 ,\STAGE_3[4]_i_14_n_0 ,\STAGE_3[4]_i_15_n_0 }));
  FDCE \STAGE_3_reg[5] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(p_1_in[5]),
        .Q(STAGE_3[5]));
  CARRY4 \STAGE_3_reg[5]_i_1 
       (.CI(\STAGE_3_reg[5]_i_2_n_0 ),
        .CO({\NLW_STAGE_3_reg[5]_i_1_CO_UNCONNECTED [3],p_1_in[5],\STAGE_3_reg[5]_i_1_n_2 ,\STAGE_3_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,p_1_in[6],p_1_in[6],p_1_in[6]}),
        .O({\NLW_STAGE_3_reg[5]_i_1_O_UNCONNECTED [3:2],\STAGE_3_reg[5]_i_1_n_6 ,\STAGE_3_reg[5]_i_1_n_7 }),
        .S({1'b0,\STAGE_3[5]_i_3_n_0 ,\STAGE_3[5]_i_4_n_0 ,\STAGE_3[5]_i_5_n_0 }));
  CARRY4 \STAGE_3_reg[5]_i_11 
       (.CI(\STAGE_3_reg[5]_i_16_n_0 ),
        .CO({\STAGE_3_reg[5]_i_11_n_0 ,\STAGE_3_reg[5]_i_11_n_1 ,\STAGE_3_reg[5]_i_11_n_2 ,\STAGE_3_reg[5]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\STAGE_3_reg[6]_i_11_n_5 ,\STAGE_3_reg[6]_i_11_n_6 ,\STAGE_3_reg[6]_i_11_n_7 ,\STAGE_3_reg[6]_i_16_n_4 }),
        .O({\STAGE_3_reg[5]_i_11_n_4 ,\STAGE_3_reg[5]_i_11_n_5 ,\STAGE_3_reg[5]_i_11_n_6 ,\STAGE_3_reg[5]_i_11_n_7 }),
        .S({\STAGE_3[5]_i_17_n_0 ,\STAGE_3[5]_i_18_n_0 ,\STAGE_3[5]_i_19_n_0 ,\STAGE_3[5]_i_20_n_0 }));
  CARRY4 \STAGE_3_reg[5]_i_16 
       (.CI(\STAGE_3_reg[5]_i_21_n_0 ),
        .CO({\STAGE_3_reg[5]_i_16_n_0 ,\STAGE_3_reg[5]_i_16_n_1 ,\STAGE_3_reg[5]_i_16_n_2 ,\STAGE_3_reg[5]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({\STAGE_3_reg[6]_i_16_n_5 ,\STAGE_3_reg[6]_i_16_n_6 ,\STAGE_3_reg[6]_i_16_n_7 ,\STAGE_3_reg[6]_i_21_n_4 }),
        .O({\STAGE_3_reg[5]_i_16_n_4 ,\STAGE_3_reg[5]_i_16_n_5 ,\STAGE_3_reg[5]_i_16_n_6 ,\STAGE_3_reg[5]_i_16_n_7 }),
        .S({\STAGE_3[5]_i_22_n_0 ,\STAGE_3[5]_i_23_n_0 ,\STAGE_3[5]_i_24_n_0 ,\STAGE_3[5]_i_25_n_0 }));
  CARRY4 \STAGE_3_reg[5]_i_2 
       (.CI(\STAGE_3_reg[5]_i_6_n_0 ),
        .CO({\STAGE_3_reg[5]_i_2_n_0 ,\STAGE_3_reg[5]_i_2_n_1 ,\STAGE_3_reg[5]_i_2_n_2 ,\STAGE_3_reg[5]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({p_1_in[6],p_1_in[6],p_1_in[6],\STAGE_3_reg[6]_i_6_n_4 }),
        .O({\STAGE_3_reg[5]_i_2_n_4 ,\STAGE_3_reg[5]_i_2_n_5 ,\STAGE_3_reg[5]_i_2_n_6 ,\STAGE_3_reg[5]_i_2_n_7 }),
        .S({\STAGE_3[5]_i_7_n_0 ,\STAGE_3[5]_i_8_n_0 ,\STAGE_3[5]_i_9_n_0 ,\STAGE_3[5]_i_10_n_0 }));
  CARRY4 \STAGE_3_reg[5]_i_21 
       (.CI(1'b0),
        .CO({\STAGE_3_reg[5]_i_21_n_0 ,\STAGE_3_reg[5]_i_21_n_1 ,\STAGE_3_reg[5]_i_21_n_2 ,\STAGE_3_reg[5]_i_21_n_3 }),
        .CYINIT(p_1_in[6]),
        .DI({\STAGE_3_reg[6]_i_21_n_5 ,\STAGE_3_reg[6]_i_21_n_6 ,\STAGE_3[5]_i_26_n_0 ,1'b0}),
        .O({\STAGE_3_reg[5]_i_21_n_4 ,\STAGE_3_reg[5]_i_21_n_5 ,\STAGE_3_reg[5]_i_21_n_6 ,\NLW_STAGE_3_reg[5]_i_21_O_UNCONNECTED [0]}),
        .S({\STAGE_3[5]_i_27_n_0 ,\STAGE_3[5]_i_28_n_0 ,\STAGE_3[5]_i_29_n_0 ,1'b1}));
  CARRY4 \STAGE_3_reg[5]_i_6 
       (.CI(\STAGE_3_reg[5]_i_11_n_0 ),
        .CO({\STAGE_3_reg[5]_i_6_n_0 ,\STAGE_3_reg[5]_i_6_n_1 ,\STAGE_3_reg[5]_i_6_n_2 ,\STAGE_3_reg[5]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\STAGE_3_reg[6]_i_6_n_5 ,\STAGE_3_reg[6]_i_6_n_6 ,\STAGE_3_reg[6]_i_6_n_7 ,\STAGE_3_reg[6]_i_11_n_4 }),
        .O({\STAGE_3_reg[5]_i_6_n_4 ,\STAGE_3_reg[5]_i_6_n_5 ,\STAGE_3_reg[5]_i_6_n_6 ,\STAGE_3_reg[5]_i_6_n_7 }),
        .S({\STAGE_3[5]_i_12_n_0 ,\STAGE_3[5]_i_13_n_0 ,\STAGE_3[5]_i_14_n_0 ,\STAGE_3[5]_i_15_n_0 }));
  FDCE \STAGE_3_reg[6] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(p_1_in[6]),
        .Q(STAGE_3[6]));
  CARRY4 \STAGE_3_reg[6]_i_1 
       (.CI(\STAGE_3_reg[6]_i_2_n_0 ),
        .CO({\NLW_STAGE_3_reg[6]_i_1_CO_UNCONNECTED [3],p_1_in[6],\STAGE_3_reg[6]_i_1_n_2 ,\STAGE_3_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,p_1_in[7],p_1_in[7],p_1_in[7]}),
        .O({\NLW_STAGE_3_reg[6]_i_1_O_UNCONNECTED [3:2],\STAGE_3_reg[6]_i_1_n_6 ,\STAGE_3_reg[6]_i_1_n_7 }),
        .S({1'b0,\STAGE_3[6]_i_3_n_0 ,\STAGE_3[6]_i_4_n_0 ,\STAGE_3[6]_i_5_n_0 }));
  CARRY4 \STAGE_3_reg[6]_i_11 
       (.CI(\STAGE_3_reg[6]_i_16_n_0 ),
        .CO({\STAGE_3_reg[6]_i_11_n_0 ,\STAGE_3_reg[6]_i_11_n_1 ,\STAGE_3_reg[6]_i_11_n_2 ,\STAGE_3_reg[6]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\STAGE_3_reg[7]_i_11_n_5 ,\STAGE_3_reg[7]_i_11_n_6 ,\STAGE_3_reg[7]_i_11_n_7 ,\STAGE_3_reg[7]_i_16_n_4 }),
        .O({\STAGE_3_reg[6]_i_11_n_4 ,\STAGE_3_reg[6]_i_11_n_5 ,\STAGE_3_reg[6]_i_11_n_6 ,\STAGE_3_reg[6]_i_11_n_7 }),
        .S({\STAGE_3[6]_i_17_n_0 ,\STAGE_3[6]_i_18_n_0 ,\STAGE_3[6]_i_19_n_0 ,\STAGE_3[6]_i_20_n_0 }));
  CARRY4 \STAGE_3_reg[6]_i_16 
       (.CI(\STAGE_3_reg[6]_i_21_n_0 ),
        .CO({\STAGE_3_reg[6]_i_16_n_0 ,\STAGE_3_reg[6]_i_16_n_1 ,\STAGE_3_reg[6]_i_16_n_2 ,\STAGE_3_reg[6]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({\STAGE_3_reg[7]_i_16_n_5 ,\STAGE_3_reg[7]_i_16_n_6 ,\STAGE_3_reg[7]_i_16_n_7 ,\STAGE_3_reg[7]_i_21_n_4 }),
        .O({\STAGE_3_reg[6]_i_16_n_4 ,\STAGE_3_reg[6]_i_16_n_5 ,\STAGE_3_reg[6]_i_16_n_6 ,\STAGE_3_reg[6]_i_16_n_7 }),
        .S({\STAGE_3[6]_i_22_n_0 ,\STAGE_3[6]_i_23_n_0 ,\STAGE_3[6]_i_24_n_0 ,\STAGE_3[6]_i_25_n_0 }));
  CARRY4 \STAGE_3_reg[6]_i_2 
       (.CI(\STAGE_3_reg[6]_i_6_n_0 ),
        .CO({\STAGE_3_reg[6]_i_2_n_0 ,\STAGE_3_reg[6]_i_2_n_1 ,\STAGE_3_reg[6]_i_2_n_2 ,\STAGE_3_reg[6]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({p_1_in[7],p_1_in[7],p_1_in[7],\STAGE_3_reg[7]_i_6_n_4 }),
        .O({\STAGE_3_reg[6]_i_2_n_4 ,\STAGE_3_reg[6]_i_2_n_5 ,\STAGE_3_reg[6]_i_2_n_6 ,\STAGE_3_reg[6]_i_2_n_7 }),
        .S({\STAGE_3[6]_i_7_n_0 ,\STAGE_3[6]_i_8_n_0 ,\STAGE_3[6]_i_9_n_0 ,\STAGE_3[6]_i_10_n_0 }));
  CARRY4 \STAGE_3_reg[6]_i_21 
       (.CI(1'b0),
        .CO({\STAGE_3_reg[6]_i_21_n_0 ,\STAGE_3_reg[6]_i_21_n_1 ,\STAGE_3_reg[6]_i_21_n_2 ,\STAGE_3_reg[6]_i_21_n_3 }),
        .CYINIT(p_1_in[7]),
        .DI({\STAGE_3_reg[7]_i_21_n_5 ,\STAGE_3_reg[7]_i_21_n_6 ,1'b1,1'b0}),
        .O({\STAGE_3_reg[6]_i_21_n_4 ,\STAGE_3_reg[6]_i_21_n_5 ,\STAGE_3_reg[6]_i_21_n_6 ,\NLW_STAGE_3_reg[6]_i_21_O_UNCONNECTED [0]}),
        .S({\STAGE_3[6]_i_26_n_0 ,\STAGE_3[6]_i_27_n_0 ,\STAGE_3[6]_i_28_n_0 ,1'b1}));
  CARRY4 \STAGE_3_reg[6]_i_6 
       (.CI(\STAGE_3_reg[6]_i_11_n_0 ),
        .CO({\STAGE_3_reg[6]_i_6_n_0 ,\STAGE_3_reg[6]_i_6_n_1 ,\STAGE_3_reg[6]_i_6_n_2 ,\STAGE_3_reg[6]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\STAGE_3_reg[7]_i_6_n_5 ,\STAGE_3_reg[7]_i_6_n_6 ,\STAGE_3_reg[7]_i_6_n_7 ,\STAGE_3_reg[7]_i_11_n_4 }),
        .O({\STAGE_3_reg[6]_i_6_n_4 ,\STAGE_3_reg[6]_i_6_n_5 ,\STAGE_3_reg[6]_i_6_n_6 ,\STAGE_3_reg[6]_i_6_n_7 }),
        .S({\STAGE_3[6]_i_12_n_0 ,\STAGE_3[6]_i_13_n_0 ,\STAGE_3[6]_i_14_n_0 ,\STAGE_3[6]_i_15_n_0 }));
  FDCE \STAGE_3_reg[7] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(p_1_in[7]),
        .Q(STAGE_3[7]));
  CARRY4 \STAGE_3_reg[7]_i_1 
       (.CI(\STAGE_3_reg[7]_i_2_n_0 ),
        .CO({\NLW_STAGE_3_reg[7]_i_1_CO_UNCONNECTED [3],p_1_in[7],\STAGE_3_reg[7]_i_1_n_2 ,\STAGE_3_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,p_1_in[8],p_1_in[8],p_1_in[8]}),
        .O({\NLW_STAGE_3_reg[7]_i_1_O_UNCONNECTED [3:2],\STAGE_3_reg[7]_i_1_n_6 ,\STAGE_3_reg[7]_i_1_n_7 }),
        .S({1'b0,\STAGE_3[7]_i_3_n_0 ,\STAGE_3[7]_i_4_n_0 ,\STAGE_3[7]_i_5_n_0 }));
  CARRY4 \STAGE_3_reg[7]_i_11 
       (.CI(\STAGE_3_reg[7]_i_16_n_0 ),
        .CO({\STAGE_3_reg[7]_i_11_n_0 ,\STAGE_3_reg[7]_i_11_n_1 ,\STAGE_3_reg[7]_i_11_n_2 ,\STAGE_3_reg[7]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\STAGE_3_reg[8]_i_11_n_5 ,\STAGE_3_reg[8]_i_11_n_6 ,\STAGE_3_reg[8]_i_11_n_7 ,\STAGE_3_reg[8]_i_16_n_4 }),
        .O({\STAGE_3_reg[7]_i_11_n_4 ,\STAGE_3_reg[7]_i_11_n_5 ,\STAGE_3_reg[7]_i_11_n_6 ,\STAGE_3_reg[7]_i_11_n_7 }),
        .S({\STAGE_3[7]_i_17_n_0 ,\STAGE_3[7]_i_18_n_0 ,\STAGE_3[7]_i_19_n_0 ,\STAGE_3[7]_i_20_n_0 }));
  CARRY4 \STAGE_3_reg[7]_i_16 
       (.CI(\STAGE_3_reg[7]_i_21_n_0 ),
        .CO({\STAGE_3_reg[7]_i_16_n_0 ,\STAGE_3_reg[7]_i_16_n_1 ,\STAGE_3_reg[7]_i_16_n_2 ,\STAGE_3_reg[7]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({\STAGE_3_reg[8]_i_16_n_5 ,\STAGE_3_reg[8]_i_16_n_6 ,\STAGE_3_reg[8]_i_16_n_7 ,\STAGE_3_reg[8]_i_21_n_4 }),
        .O({\STAGE_3_reg[7]_i_16_n_4 ,\STAGE_3_reg[7]_i_16_n_5 ,\STAGE_3_reg[7]_i_16_n_6 ,\STAGE_3_reg[7]_i_16_n_7 }),
        .S({\STAGE_3[7]_i_22_n_0 ,\STAGE_3[7]_i_23_n_0 ,\STAGE_3[7]_i_24_n_0 ,\STAGE_3[7]_i_25_n_0 }));
  CARRY4 \STAGE_3_reg[7]_i_2 
       (.CI(\STAGE_3_reg[7]_i_6_n_0 ),
        .CO({\STAGE_3_reg[7]_i_2_n_0 ,\STAGE_3_reg[7]_i_2_n_1 ,\STAGE_3_reg[7]_i_2_n_2 ,\STAGE_3_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({p_1_in[8],p_1_in[8],p_1_in[8],\STAGE_3_reg[8]_i_6_n_4 }),
        .O({\STAGE_3_reg[7]_i_2_n_4 ,\STAGE_3_reg[7]_i_2_n_5 ,\STAGE_3_reg[7]_i_2_n_6 ,\STAGE_3_reg[7]_i_2_n_7 }),
        .S({\STAGE_3[7]_i_7_n_0 ,\STAGE_3[7]_i_8_n_0 ,\STAGE_3[7]_i_9_n_0 ,\STAGE_3[7]_i_10_n_0 }));
  CARRY4 \STAGE_3_reg[7]_i_21 
       (.CI(1'b0),
        .CO({\STAGE_3_reg[7]_i_21_n_0 ,\STAGE_3_reg[7]_i_21_n_1 ,\STAGE_3_reg[7]_i_21_n_2 ,\STAGE_3_reg[7]_i_21_n_3 }),
        .CYINIT(p_1_in[8]),
        .DI({\STAGE_3_reg[8]_i_21_n_5 ,\STAGE_3_reg[8]_i_21_n_6 ,1'b1,1'b0}),
        .O({\STAGE_3_reg[7]_i_21_n_4 ,\STAGE_3_reg[7]_i_21_n_5 ,\STAGE_3_reg[7]_i_21_n_6 ,\NLW_STAGE_3_reg[7]_i_21_O_UNCONNECTED [0]}),
        .S({\STAGE_3[7]_i_26_n_0 ,\STAGE_3[7]_i_27_n_0 ,\STAGE_3[7]_i_28_n_0 ,1'b1}));
  CARRY4 \STAGE_3_reg[7]_i_6 
       (.CI(\STAGE_3_reg[7]_i_11_n_0 ),
        .CO({\STAGE_3_reg[7]_i_6_n_0 ,\STAGE_3_reg[7]_i_6_n_1 ,\STAGE_3_reg[7]_i_6_n_2 ,\STAGE_3_reg[7]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\STAGE_3_reg[8]_i_6_n_5 ,\STAGE_3_reg[8]_i_6_n_6 ,\STAGE_3_reg[8]_i_6_n_7 ,\STAGE_3_reg[8]_i_11_n_4 }),
        .O({\STAGE_3_reg[7]_i_6_n_4 ,\STAGE_3_reg[7]_i_6_n_5 ,\STAGE_3_reg[7]_i_6_n_6 ,\STAGE_3_reg[7]_i_6_n_7 }),
        .S({\STAGE_3[7]_i_12_n_0 ,\STAGE_3[7]_i_13_n_0 ,\STAGE_3[7]_i_14_n_0 ,\STAGE_3[7]_i_15_n_0 }));
  FDCE \STAGE_3_reg[8] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(p_1_in[8]),
        .Q(STAGE_3[8]));
  CARRY4 \STAGE_3_reg[8]_i_1 
       (.CI(\STAGE_3_reg[8]_i_2_n_0 ),
        .CO({\NLW_STAGE_3_reg[8]_i_1_CO_UNCONNECTED [3],p_1_in[8],\STAGE_3_reg[8]_i_1_n_2 ,\STAGE_3_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,p_1_in[9],p_1_in[9],p_1_in[9]}),
        .O({\NLW_STAGE_3_reg[8]_i_1_O_UNCONNECTED [3:2],\STAGE_3_reg[8]_i_1_n_6 ,\STAGE_3_reg[8]_i_1_n_7 }),
        .S({1'b0,\STAGE_3[8]_i_3_n_0 ,\STAGE_3[8]_i_4_n_0 ,\STAGE_3[8]_i_5_n_0 }));
  CARRY4 \STAGE_3_reg[8]_i_11 
       (.CI(\STAGE_3_reg[8]_i_16_n_0 ),
        .CO({\STAGE_3_reg[8]_i_11_n_0 ,\STAGE_3_reg[8]_i_11_n_1 ,\STAGE_3_reg[8]_i_11_n_2 ,\STAGE_3_reg[8]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\STAGE_3_reg[9]_i_11_n_5 ,\STAGE_3_reg[9]_i_11_n_6 ,\STAGE_3_reg[9]_i_11_n_7 ,\STAGE_3_reg[9]_i_16_n_4 }),
        .O({\STAGE_3_reg[8]_i_11_n_4 ,\STAGE_3_reg[8]_i_11_n_5 ,\STAGE_3_reg[8]_i_11_n_6 ,\STAGE_3_reg[8]_i_11_n_7 }),
        .S({\STAGE_3[8]_i_17_n_0 ,\STAGE_3[8]_i_18_n_0 ,\STAGE_3[8]_i_19_n_0 ,\STAGE_3[8]_i_20_n_0 }));
  CARRY4 \STAGE_3_reg[8]_i_16 
       (.CI(\STAGE_3_reg[8]_i_21_n_0 ),
        .CO({\STAGE_3_reg[8]_i_16_n_0 ,\STAGE_3_reg[8]_i_16_n_1 ,\STAGE_3_reg[8]_i_16_n_2 ,\STAGE_3_reg[8]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({\STAGE_3_reg[9]_i_16_n_5 ,\STAGE_3_reg[9]_i_16_n_6 ,\STAGE_3_reg[9]_i_16_n_7 ,\STAGE_3_reg[9]_i_21_n_4 }),
        .O({\STAGE_3_reg[8]_i_16_n_4 ,\STAGE_3_reg[8]_i_16_n_5 ,\STAGE_3_reg[8]_i_16_n_6 ,\STAGE_3_reg[8]_i_16_n_7 }),
        .S({\STAGE_3[8]_i_22_n_0 ,\STAGE_3[8]_i_23_n_0 ,\STAGE_3[8]_i_24_n_0 ,\STAGE_3[8]_i_25_n_0 }));
  CARRY4 \STAGE_3_reg[8]_i_2 
       (.CI(\STAGE_3_reg[8]_i_6_n_0 ),
        .CO({\STAGE_3_reg[8]_i_2_n_0 ,\STAGE_3_reg[8]_i_2_n_1 ,\STAGE_3_reg[8]_i_2_n_2 ,\STAGE_3_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({p_1_in[9],p_1_in[9],p_1_in[9],\STAGE_3_reg[9]_i_6_n_4 }),
        .O({\STAGE_3_reg[8]_i_2_n_4 ,\STAGE_3_reg[8]_i_2_n_5 ,\STAGE_3_reg[8]_i_2_n_6 ,\STAGE_3_reg[8]_i_2_n_7 }),
        .S({\STAGE_3[8]_i_7_n_0 ,\STAGE_3[8]_i_8_n_0 ,\STAGE_3[8]_i_9_n_0 ,\STAGE_3[8]_i_10_n_0 }));
  CARRY4 \STAGE_3_reg[8]_i_21 
       (.CI(1'b0),
        .CO({\STAGE_3_reg[8]_i_21_n_0 ,\STAGE_3_reg[8]_i_21_n_1 ,\STAGE_3_reg[8]_i_21_n_2 ,\STAGE_3_reg[8]_i_21_n_3 }),
        .CYINIT(p_1_in[9]),
        .DI({\STAGE_3_reg[9]_i_21_n_5 ,\STAGE_3_reg[9]_i_21_n_6 ,\STAGE_3[8]_i_26_n_0 ,1'b0}),
        .O({\STAGE_3_reg[8]_i_21_n_4 ,\STAGE_3_reg[8]_i_21_n_5 ,\STAGE_3_reg[8]_i_21_n_6 ,\NLW_STAGE_3_reg[8]_i_21_O_UNCONNECTED [0]}),
        .S({\STAGE_3[8]_i_27_n_0 ,\STAGE_3[8]_i_28_n_0 ,\STAGE_3[8]_i_29_n_0 ,1'b1}));
  CARRY4 \STAGE_3_reg[8]_i_6 
       (.CI(\STAGE_3_reg[8]_i_11_n_0 ),
        .CO({\STAGE_3_reg[8]_i_6_n_0 ,\STAGE_3_reg[8]_i_6_n_1 ,\STAGE_3_reg[8]_i_6_n_2 ,\STAGE_3_reg[8]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\STAGE_3_reg[9]_i_6_n_5 ,\STAGE_3_reg[9]_i_6_n_6 ,\STAGE_3_reg[9]_i_6_n_7 ,\STAGE_3_reg[9]_i_11_n_4 }),
        .O({\STAGE_3_reg[8]_i_6_n_4 ,\STAGE_3_reg[8]_i_6_n_5 ,\STAGE_3_reg[8]_i_6_n_6 ,\STAGE_3_reg[8]_i_6_n_7 }),
        .S({\STAGE_3[8]_i_12_n_0 ,\STAGE_3[8]_i_13_n_0 ,\STAGE_3[8]_i_14_n_0 ,\STAGE_3[8]_i_15_n_0 }));
  FDCE \STAGE_3_reg[9] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(p_1_in[9]),
        .Q(STAGE_3[9]));
  CARRY4 \STAGE_3_reg[9]_i_1 
       (.CI(\STAGE_3_reg[9]_i_2_n_0 ),
        .CO({\NLW_STAGE_3_reg[9]_i_1_CO_UNCONNECTED [3],p_1_in[9],\STAGE_3_reg[9]_i_1_n_2 ,\STAGE_3_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,p_1_in[10],p_1_in[10],p_1_in[10]}),
        .O({\NLW_STAGE_3_reg[9]_i_1_O_UNCONNECTED [3:2],\STAGE_3_reg[9]_i_1_n_6 ,\STAGE_3_reg[9]_i_1_n_7 }),
        .S({1'b0,\STAGE_3[9]_i_3_n_0 ,\STAGE_3[9]_i_4_n_0 ,\STAGE_3[9]_i_5_n_0 }));
  CARRY4 \STAGE_3_reg[9]_i_11 
       (.CI(\STAGE_3_reg[9]_i_16_n_0 ),
        .CO({\STAGE_3_reg[9]_i_11_n_0 ,\STAGE_3_reg[9]_i_11_n_1 ,\STAGE_3_reg[9]_i_11_n_2 ,\STAGE_3_reg[9]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\STAGE_3_reg[10]_i_10_n_5 ,\STAGE_3_reg[10]_i_10_n_6 ,\STAGE_3_reg[10]_i_10_n_7 ,\STAGE_3_reg[10]_i_15_n_4 }),
        .O({\STAGE_3_reg[9]_i_11_n_4 ,\STAGE_3_reg[9]_i_11_n_5 ,\STAGE_3_reg[9]_i_11_n_6 ,\STAGE_3_reg[9]_i_11_n_7 }),
        .S({\STAGE_3[9]_i_17_n_0 ,\STAGE_3[9]_i_18_n_0 ,\STAGE_3[9]_i_19_n_0 ,\STAGE_3[9]_i_20_n_0 }));
  CARRY4 \STAGE_3_reg[9]_i_16 
       (.CI(\STAGE_3_reg[9]_i_21_n_0 ),
        .CO({\STAGE_3_reg[9]_i_16_n_0 ,\STAGE_3_reg[9]_i_16_n_1 ,\STAGE_3_reg[9]_i_16_n_2 ,\STAGE_3_reg[9]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({\STAGE_3_reg[10]_i_15_n_5 ,\STAGE_3_reg[10]_i_15_n_6 ,\STAGE_3_reg[10]_i_15_n_7 ,\STAGE_3_reg[10]_i_20_n_4 }),
        .O({\STAGE_3_reg[9]_i_16_n_4 ,\STAGE_3_reg[9]_i_16_n_5 ,\STAGE_3_reg[9]_i_16_n_6 ,\STAGE_3_reg[9]_i_16_n_7 }),
        .S({\STAGE_3[9]_i_22_n_0 ,\STAGE_3[9]_i_23_n_0 ,\STAGE_3[9]_i_24_n_0 ,\STAGE_3[9]_i_25_n_0 }));
  CARRY4 \STAGE_3_reg[9]_i_2 
       (.CI(\STAGE_3_reg[9]_i_6_n_0 ),
        .CO({\STAGE_3_reg[9]_i_2_n_0 ,\STAGE_3_reg[9]_i_2_n_1 ,\STAGE_3_reg[9]_i_2_n_2 ,\STAGE_3_reg[9]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({p_1_in[10],p_1_in[10],p_1_in[10],\STAGE_3_reg[10]_i_5_n_4 }),
        .O({\STAGE_3_reg[9]_i_2_n_4 ,\STAGE_3_reg[9]_i_2_n_5 ,\STAGE_3_reg[9]_i_2_n_6 ,\STAGE_3_reg[9]_i_2_n_7 }),
        .S({\STAGE_3[9]_i_7_n_0 ,\STAGE_3[9]_i_8_n_0 ,\STAGE_3[9]_i_9_n_0 ,\STAGE_3[9]_i_10_n_0 }));
  CARRY4 \STAGE_3_reg[9]_i_21 
       (.CI(1'b0),
        .CO({\STAGE_3_reg[9]_i_21_n_0 ,\STAGE_3_reg[9]_i_21_n_1 ,\STAGE_3_reg[9]_i_21_n_2 ,\STAGE_3_reg[9]_i_21_n_3 }),
        .CYINIT(p_1_in[10]),
        .DI({\STAGE_3_reg[10]_i_20_n_5 ,\STAGE_3_reg[10]_i_20_n_6 ,1'b1,1'b0}),
        .O({\STAGE_3_reg[9]_i_21_n_4 ,\STAGE_3_reg[9]_i_21_n_5 ,\STAGE_3_reg[9]_i_21_n_6 ,\NLW_STAGE_3_reg[9]_i_21_O_UNCONNECTED [0]}),
        .S({\STAGE_3[9]_i_26_n_0 ,\STAGE_3[9]_i_27_n_0 ,\STAGE_3[9]_i_28_n_0 ,1'b1}));
  CARRY4 \STAGE_3_reg[9]_i_6 
       (.CI(\STAGE_3_reg[9]_i_11_n_0 ),
        .CO({\STAGE_3_reg[9]_i_6_n_0 ,\STAGE_3_reg[9]_i_6_n_1 ,\STAGE_3_reg[9]_i_6_n_2 ,\STAGE_3_reg[9]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\STAGE_3_reg[10]_i_5_n_5 ,\STAGE_3_reg[10]_i_5_n_6 ,\STAGE_3_reg[10]_i_5_n_7 ,\STAGE_3_reg[10]_i_10_n_4 }),
        .O({\STAGE_3_reg[9]_i_6_n_4 ,\STAGE_3_reg[9]_i_6_n_5 ,\STAGE_3_reg[9]_i_6_n_6 ,\STAGE_3_reg[9]_i_6_n_7 }),
        .S({\STAGE_3[9]_i_12_n_0 ,\STAGE_3[9]_i_13_n_0 ,\STAGE_3[9]_i_14_n_0 ,\STAGE_3[9]_i_15_n_0 }));
  LUT6 #(
    .INIT(64'hFFFFFFFFBEFFF5B4)) 
    \clk_count[0]_i_2 
       (.I0(rst),
        .I1(ch_a),
        .I2(sel0[3]),
        .I3(ch_b),
        .I4(sel0[2]),
        .I5(clk_count_reg[0]),
        .O(\clk_count[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h200200000088208A)) 
    \clk_count[0]_i_3 
       (.I0(clk_count_reg[3]),
        .I1(rst),
        .I2(ch_a),
        .I3(sel0[3]),
        .I4(ch_b),
        .I5(sel0[2]),
        .O(\clk_count[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h200200000088208A)) 
    \clk_count[0]_i_4 
       (.I0(clk_count_reg[2]),
        .I1(rst),
        .I2(ch_a),
        .I3(sel0[3]),
        .I4(ch_b),
        .I5(sel0[2]),
        .O(\clk_count[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h200200000088208A)) 
    \clk_count[0]_i_5 
       (.I0(clk_count_reg[1]),
        .I1(rst),
        .I2(ch_a),
        .I3(sel0[3]),
        .I4(ch_b),
        .I5(sel0[2]),
        .O(\clk_count[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hDFFDFFFFFF77DF75)) 
    \clk_count[0]_i_6 
       (.I0(clk_count_reg[0]),
        .I1(rst),
        .I2(ch_a),
        .I3(sel0[3]),
        .I4(ch_b),
        .I5(sel0[2]),
        .O(\clk_count[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h200200000088208A)) 
    \clk_count[12]_i_2 
       (.I0(clk_count_reg[15]),
        .I1(rst),
        .I2(ch_a),
        .I3(sel0[3]),
        .I4(ch_b),
        .I5(sel0[2]),
        .O(\clk_count[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h200200000088208A)) 
    \clk_count[12]_i_3 
       (.I0(clk_count_reg[14]),
        .I1(rst),
        .I2(ch_a),
        .I3(sel0[3]),
        .I4(ch_b),
        .I5(sel0[2]),
        .O(\clk_count[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h200200000088208A)) 
    \clk_count[12]_i_4 
       (.I0(clk_count_reg[13]),
        .I1(rst),
        .I2(ch_a),
        .I3(sel0[3]),
        .I4(ch_b),
        .I5(sel0[2]),
        .O(\clk_count[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h200200000088208A)) 
    \clk_count[12]_i_5 
       (.I0(clk_count_reg[12]),
        .I1(rst),
        .I2(ch_a),
        .I3(sel0[3]),
        .I4(ch_b),
        .I5(sel0[2]),
        .O(\clk_count[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h200200000088208A)) 
    \clk_count[16]_i_2 
       (.I0(clk_count_reg[19]),
        .I1(rst),
        .I2(ch_a),
        .I3(sel0[3]),
        .I4(ch_b),
        .I5(sel0[2]),
        .O(\clk_count[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h200200000088208A)) 
    \clk_count[16]_i_3 
       (.I0(clk_count_reg[18]),
        .I1(rst),
        .I2(ch_a),
        .I3(sel0[3]),
        .I4(ch_b),
        .I5(sel0[2]),
        .O(\clk_count[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h200200000088208A)) 
    \clk_count[16]_i_4 
       (.I0(clk_count_reg[17]),
        .I1(rst),
        .I2(ch_a),
        .I3(sel0[3]),
        .I4(ch_b),
        .I5(sel0[2]),
        .O(\clk_count[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h200200000088208A)) 
    \clk_count[16]_i_5 
       (.I0(clk_count_reg[16]),
        .I1(rst),
        .I2(ch_a),
        .I3(sel0[3]),
        .I4(ch_b),
        .I5(sel0[2]),
        .O(\clk_count[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h200200000088208A)) 
    \clk_count[20]_i_2 
       (.I0(clk_count_reg[23]),
        .I1(rst),
        .I2(ch_a),
        .I3(sel0[3]),
        .I4(ch_b),
        .I5(sel0[2]),
        .O(\clk_count[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h200200000088208A)) 
    \clk_count[20]_i_3 
       (.I0(clk_count_reg[22]),
        .I1(rst),
        .I2(ch_a),
        .I3(sel0[3]),
        .I4(ch_b),
        .I5(sel0[2]),
        .O(\clk_count[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h200200000088208A)) 
    \clk_count[20]_i_4 
       (.I0(clk_count_reg[21]),
        .I1(rst),
        .I2(ch_a),
        .I3(sel0[3]),
        .I4(ch_b),
        .I5(sel0[2]),
        .O(\clk_count[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h200200000088208A)) 
    \clk_count[20]_i_5 
       (.I0(clk_count_reg[20]),
        .I1(rst),
        .I2(ch_a),
        .I3(sel0[3]),
        .I4(ch_b),
        .I5(sel0[2]),
        .O(\clk_count[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h200200000088208A)) 
    \clk_count[24]_i_2 
       (.I0(clk_count_reg[27]),
        .I1(rst),
        .I2(ch_a),
        .I3(sel0[3]),
        .I4(ch_b),
        .I5(sel0[2]),
        .O(\clk_count[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h200200000088208A)) 
    \clk_count[24]_i_3 
       (.I0(clk_count_reg[26]),
        .I1(rst),
        .I2(ch_a),
        .I3(sel0[3]),
        .I4(ch_b),
        .I5(sel0[2]),
        .O(\clk_count[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h200200000088208A)) 
    \clk_count[24]_i_4 
       (.I0(clk_count_reg[25]),
        .I1(rst),
        .I2(ch_a),
        .I3(sel0[3]),
        .I4(ch_b),
        .I5(sel0[2]),
        .O(\clk_count[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h200200000088208A)) 
    \clk_count[24]_i_5 
       (.I0(clk_count_reg[24]),
        .I1(rst),
        .I2(ch_a),
        .I3(sel0[3]),
        .I4(ch_b),
        .I5(sel0[2]),
        .O(\clk_count[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h200200000088208A)) 
    \clk_count[28]_i_2 
       (.I0(clk_count_reg[31]),
        .I1(rst),
        .I2(ch_a),
        .I3(sel0[3]),
        .I4(ch_b),
        .I5(sel0[2]),
        .O(\clk_count[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h200200000088208A)) 
    \clk_count[28]_i_3 
       (.I0(clk_count_reg[30]),
        .I1(rst),
        .I2(ch_a),
        .I3(sel0[3]),
        .I4(ch_b),
        .I5(sel0[2]),
        .O(\clk_count[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h200200000088208A)) 
    \clk_count[28]_i_4 
       (.I0(clk_count_reg[29]),
        .I1(rst),
        .I2(ch_a),
        .I3(sel0[3]),
        .I4(ch_b),
        .I5(sel0[2]),
        .O(\clk_count[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h200200000088208A)) 
    \clk_count[28]_i_5 
       (.I0(clk_count_reg[28]),
        .I1(rst),
        .I2(ch_a),
        .I3(sel0[3]),
        .I4(ch_b),
        .I5(sel0[2]),
        .O(\clk_count[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h200200000088208A)) 
    \clk_count[4]_i_2 
       (.I0(clk_count_reg[7]),
        .I1(rst),
        .I2(ch_a),
        .I3(sel0[3]),
        .I4(ch_b),
        .I5(sel0[2]),
        .O(\clk_count[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h200200000088208A)) 
    \clk_count[4]_i_3 
       (.I0(clk_count_reg[6]),
        .I1(rst),
        .I2(ch_a),
        .I3(sel0[3]),
        .I4(ch_b),
        .I5(sel0[2]),
        .O(\clk_count[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h200200000088208A)) 
    \clk_count[4]_i_4 
       (.I0(clk_count_reg[5]),
        .I1(rst),
        .I2(ch_a),
        .I3(sel0[3]),
        .I4(ch_b),
        .I5(sel0[2]),
        .O(\clk_count[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h200200000088208A)) 
    \clk_count[4]_i_5 
       (.I0(clk_count_reg[4]),
        .I1(rst),
        .I2(ch_a),
        .I3(sel0[3]),
        .I4(ch_b),
        .I5(sel0[2]),
        .O(\clk_count[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h200200000088208A)) 
    \clk_count[8]_i_2 
       (.I0(clk_count_reg[11]),
        .I1(rst),
        .I2(ch_a),
        .I3(sel0[3]),
        .I4(ch_b),
        .I5(sel0[2]),
        .O(\clk_count[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h200200000088208A)) 
    \clk_count[8]_i_3 
       (.I0(clk_count_reg[10]),
        .I1(rst),
        .I2(ch_a),
        .I3(sel0[3]),
        .I4(ch_b),
        .I5(sel0[2]),
        .O(\clk_count[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h200200000088208A)) 
    \clk_count[8]_i_4 
       (.I0(clk_count_reg[9]),
        .I1(rst),
        .I2(ch_a),
        .I3(sel0[3]),
        .I4(ch_b),
        .I5(sel0[2]),
        .O(\clk_count[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h200200000088208A)) 
    \clk_count[8]_i_5 
       (.I0(clk_count_reg[8]),
        .I1(rst),
        .I2(ch_a),
        .I3(sel0[3]),
        .I4(ch_b),
        .I5(sel0[2]),
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
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'hBA8AABA8EA2AAEA2)) 
    \rec_reg[10]_i_1 
       (.I0(rec_reg0[10]),
        .I1(next_state[1]),
        .I2(next_state[0]),
        .I3(rec_reg00_in[10]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(p_0_in[10]));
  LUT6 #(
    .INIT(64'hBA8AABA8EA2AAEA2)) 
    \rec_reg[11]_i_1 
       (.I0(rec_reg0[11]),
        .I1(next_state[1]),
        .I2(next_state[0]),
        .I3(rec_reg00_in[11]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(p_0_in[11]));
  LUT6 #(
    .INIT(64'hBA8AABA8EA2AAEA2)) 
    \rec_reg[12]_i_1 
       (.I0(rec_reg0[12]),
        .I1(next_state[1]),
        .I2(next_state[0]),
        .I3(rec_reg00_in[12]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(p_0_in[12]));
  LUT6 #(
    .INIT(64'hBA8AABA8EA2AAEA2)) 
    \rec_reg[13]_i_1 
       (.I0(rec_reg0[13]),
        .I1(next_state[1]),
        .I2(next_state[0]),
        .I3(rec_reg00_in[13]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(p_0_in[13]));
  LUT6 #(
    .INIT(64'hBA8AABA8EA2AAEA2)) 
    \rec_reg[14]_i_1 
       (.I0(rec_reg0[14]),
        .I1(next_state[1]),
        .I2(next_state[0]),
        .I3(rec_reg00_in[14]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(p_0_in[14]));
  LUT6 #(
    .INIT(64'hBA8AABA8EA2AAEA2)) 
    \rec_reg[15]_i_1 
       (.I0(rec_reg0[15]),
        .I1(next_state[1]),
        .I2(next_state[0]),
        .I3(rec_reg00_in[15]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(p_0_in[15]));
  LUT6 #(
    .INIT(64'hBA8AABA8EA2AAEA2)) 
    \rec_reg[16]_i_1 
       (.I0(rec_reg0[16]),
        .I1(next_state[1]),
        .I2(next_state[0]),
        .I3(rec_reg00_in[16]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(p_0_in[16]));
  LUT6 #(
    .INIT(64'hBA8AABA8EA2AAEA2)) 
    \rec_reg[17]_i_1 
       (.I0(rec_reg0[17]),
        .I1(next_state[1]),
        .I2(next_state[0]),
        .I3(rec_reg00_in[17]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(p_0_in[17]));
  LUT6 #(
    .INIT(64'hBA8AABA8EA2AAEA2)) 
    \rec_reg[18]_i_1 
       (.I0(rec_reg0[18]),
        .I1(next_state[1]),
        .I2(next_state[0]),
        .I3(rec_reg00_in[18]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(p_0_in[18]));
  LUT6 #(
    .INIT(64'hBA8AABA8EA2AAEA2)) 
    \rec_reg[19]_i_1 
       (.I0(rec_reg0[19]),
        .I1(next_state[1]),
        .I2(next_state[0]),
        .I3(rec_reg00_in[19]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(p_0_in[19]));
  LUT6 #(
    .INIT(64'hBA8AABA8EA2AAEA2)) 
    \rec_reg[1]_i_1 
       (.I0(rec_reg0[1]),
        .I1(next_state[1]),
        .I2(next_state[0]),
        .I3(rec_reg00_in[1]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'hBA8AABA8EA2AAEA2)) 
    \rec_reg[20]_i_1 
       (.I0(rec_reg0[20]),
        .I1(next_state[1]),
        .I2(next_state[0]),
        .I3(rec_reg00_in[20]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(p_0_in[20]));
  LUT6 #(
    .INIT(64'hBA8AABA8EA2AAEA2)) 
    \rec_reg[21]_i_1 
       (.I0(rec_reg0[21]),
        .I1(next_state[1]),
        .I2(next_state[0]),
        .I3(rec_reg00_in[21]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(p_0_in[21]));
  LUT6 #(
    .INIT(64'hBA8AABA8EA2AAEA2)) 
    \rec_reg[22]_i_1 
       (.I0(rec_reg0[22]),
        .I1(next_state[1]),
        .I2(next_state[0]),
        .I3(rec_reg00_in[22]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(p_0_in[22]));
  LUT6 #(
    .INIT(64'hBA8AABA8EA2AAEA2)) 
    \rec_reg[23]_i_1 
       (.I0(rec_reg0[23]),
        .I1(next_state[1]),
        .I2(next_state[0]),
        .I3(rec_reg00_in[23]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(p_0_in[23]));
  LUT6 #(
    .INIT(64'hBA8AABA8EA2AAEA2)) 
    \rec_reg[24]_i_1 
       (.I0(rec_reg0[24]),
        .I1(next_state[1]),
        .I2(next_state[0]),
        .I3(rec_reg00_in[24]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(p_0_in[24]));
  LUT6 #(
    .INIT(64'hBA8AABA8EA2AAEA2)) 
    \rec_reg[25]_i_1 
       (.I0(rec_reg0[25]),
        .I1(next_state[1]),
        .I2(next_state[0]),
        .I3(rec_reg00_in[25]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(p_0_in[25]));
  LUT6 #(
    .INIT(64'hBA8AABA8EA2AAEA2)) 
    \rec_reg[26]_i_1 
       (.I0(rec_reg0[26]),
        .I1(next_state[1]),
        .I2(next_state[0]),
        .I3(rec_reg00_in[26]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(p_0_in[26]));
  LUT6 #(
    .INIT(64'hBA8AABA8EA2AAEA2)) 
    \rec_reg[27]_i_1 
       (.I0(rec_reg0[27]),
        .I1(next_state[1]),
        .I2(next_state[0]),
        .I3(rec_reg00_in[27]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(p_0_in[27]));
  LUT6 #(
    .INIT(64'hBA8AABA8EA2AAEA2)) 
    \rec_reg[28]_i_1 
       (.I0(rec_reg0[28]),
        .I1(next_state[1]),
        .I2(next_state[0]),
        .I3(rec_reg00_in[28]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(p_0_in[28]));
  LUT6 #(
    .INIT(64'hBA8AABA8EA2AAEA2)) 
    \rec_reg[29]_i_1 
       (.I0(rec_reg0[29]),
        .I1(next_state[1]),
        .I2(next_state[0]),
        .I3(rec_reg00_in[29]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(p_0_in[29]));
  LUT6 #(
    .INIT(64'hBA8AABA8EA2AAEA2)) 
    \rec_reg[2]_i_1 
       (.I0(rec_reg0[2]),
        .I1(next_state[1]),
        .I2(next_state[0]),
        .I3(rec_reg00_in[2]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hBA8AABA8EA2AAEA2)) 
    \rec_reg[30]_i_1 
       (.I0(rec_reg0[30]),
        .I1(next_state[1]),
        .I2(next_state[0]),
        .I3(rec_reg00_in[30]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(p_0_in[30]));
  LUT5 #(
    .INIT(32'h5659A9A6)) 
    \rec_reg[31]_i_1 
       (.I0(sel0[3]),
        .I1(ch_a),
        .I2(rst),
        .I3(ch_b),
        .I4(sel0[2]),
        .O(rec_reg));
  LUT6 #(
    .INIT(64'hBA8AABA8EA2AAEA2)) 
    \rec_reg[31]_i_2 
       (.I0(rec_reg0[31]),
        .I1(next_state[1]),
        .I2(next_state[0]),
        .I3(rec_reg00_in[31]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(p_0_in[31]));
  LUT2 #(
    .INIT(4'h2)) 
    \rec_reg[31]_i_3 
       (.I0(ch_a),
        .I1(rst),
        .O(next_state[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \rec_reg[31]_i_4 
       (.I0(ch_b),
        .I1(rst),
        .O(next_state[0]));
  LUT6 #(
    .INIT(64'hBA8AABA8EA2AAEA2)) 
    \rec_reg[3]_i_1 
       (.I0(rec_reg0[3]),
        .I1(next_state[1]),
        .I2(next_state[0]),
        .I3(rec_reg00_in[3]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'hBA8AABA8EA2AAEA2)) 
    \rec_reg[4]_i_1 
       (.I0(rec_reg0[4]),
        .I1(next_state[1]),
        .I2(next_state[0]),
        .I3(rec_reg00_in[4]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'hBA8AABA8EA2AAEA2)) 
    \rec_reg[5]_i_1 
       (.I0(rec_reg0[5]),
        .I1(next_state[1]),
        .I2(next_state[0]),
        .I3(rec_reg00_in[5]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'hBA8AABA8EA2AAEA2)) 
    \rec_reg[6]_i_1 
       (.I0(rec_reg0[6]),
        .I1(next_state[1]),
        .I2(next_state[0]),
        .I3(rec_reg00_in[6]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'hBA8AABA8EA2AAEA2)) 
    \rec_reg[7]_i_1 
       (.I0(rec_reg0[7]),
        .I1(next_state[1]),
        .I2(next_state[0]),
        .I3(rec_reg00_in[7]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'hBA8AABA8EA2AAEA2)) 
    \rec_reg[8]_i_1 
       (.I0(rec_reg0[8]),
        .I1(next_state[1]),
        .I2(next_state[0]),
        .I3(rec_reg00_in[8]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'hBA8AABA8EA2AAEA2)) 
    \rec_reg[9]_i_1 
       (.I0(rec_reg0[9]),
        .I1(next_state[1]),
        .I2(next_state[0]),
        .I3(rec_reg00_in[9]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(p_0_in[9]));
  FDCE \rec_reg_reg[0] 
       (.C(clk),
        .CE(rec_reg),
        .CLR(rst),
        .D(p_0_in[0]),
        .Q(REC[0]));
  FDCE \rec_reg_reg[10] 
       (.C(clk),
        .CE(rec_reg),
        .CLR(rst),
        .D(p_0_in[10]),
        .Q(REC[10]));
  FDCE \rec_reg_reg[11] 
       (.C(clk),
        .CE(rec_reg),
        .CLR(rst),
        .D(p_0_in[11]),
        .Q(REC[11]));
  FDCE \rec_reg_reg[12] 
       (.C(clk),
        .CE(rec_reg),
        .CLR(rst),
        .D(p_0_in[12]),
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
        .D(p_0_in[13]),
        .Q(REC[13]));
  FDCE \rec_reg_reg[14] 
       (.C(clk),
        .CE(rec_reg),
        .CLR(rst),
        .D(p_0_in[14]),
        .Q(REC[14]));
  FDCE \rec_reg_reg[15] 
       (.C(clk),
        .CE(rec_reg),
        .CLR(rst),
        .D(p_0_in[15]),
        .Q(REC[15]));
  FDCE \rec_reg_reg[16] 
       (.C(clk),
        .CE(rec_reg),
        .CLR(rst),
        .D(p_0_in[16]),
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
        .D(p_0_in[17]),
        .Q(REC[17]));
  FDCE \rec_reg_reg[18] 
       (.C(clk),
        .CE(rec_reg),
        .CLR(rst),
        .D(p_0_in[18]),
        .Q(REC[18]));
  FDCE \rec_reg_reg[19] 
       (.C(clk),
        .CE(rec_reg),
        .CLR(rst),
        .D(p_0_in[19]),
        .Q(REC[19]));
  FDCE \rec_reg_reg[1] 
       (.C(clk),
        .CE(rec_reg),
        .CLR(rst),
        .D(p_0_in[1]),
        .Q(REC[1]));
  FDCE \rec_reg_reg[20] 
       (.C(clk),
        .CE(rec_reg),
        .CLR(rst),
        .D(p_0_in[20]),
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
        .D(p_0_in[21]),
        .Q(REC[21]));
  FDCE \rec_reg_reg[22] 
       (.C(clk),
        .CE(rec_reg),
        .CLR(rst),
        .D(p_0_in[22]),
        .Q(REC[22]));
  FDCE \rec_reg_reg[23] 
       (.C(clk),
        .CE(rec_reg),
        .CLR(rst),
        .D(p_0_in[23]),
        .Q(REC[23]));
  FDCE \rec_reg_reg[24] 
       (.C(clk),
        .CE(rec_reg),
        .CLR(rst),
        .D(p_0_in[24]),
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
        .D(p_0_in[25]),
        .Q(REC[25]));
  FDCE \rec_reg_reg[26] 
       (.C(clk),
        .CE(rec_reg),
        .CLR(rst),
        .D(p_0_in[26]),
        .Q(REC[26]));
  FDCE \rec_reg_reg[27] 
       (.C(clk),
        .CE(rec_reg),
        .CLR(rst),
        .D(p_0_in[27]),
        .Q(REC[27]));
  FDCE \rec_reg_reg[28] 
       (.C(clk),
        .CE(rec_reg),
        .CLR(rst),
        .D(p_0_in[28]),
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
        .D(p_0_in[29]),
        .Q(REC[29]));
  FDCE \rec_reg_reg[2] 
       (.C(clk),
        .CE(rec_reg),
        .CLR(rst),
        .D(p_0_in[2]),
        .Q(REC[2]));
  FDCE \rec_reg_reg[30] 
       (.C(clk),
        .CE(rec_reg),
        .CLR(rst),
        .D(p_0_in[30]),
        .Q(REC[30]));
  FDCE \rec_reg_reg[31] 
       (.C(clk),
        .CE(rec_reg),
        .CLR(rst),
        .D(p_0_in[31]),
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
        .D(p_0_in[3]),
        .Q(REC[3]));
  FDCE \rec_reg_reg[4] 
       (.C(clk),
        .CE(rec_reg),
        .CLR(rst),
        .D(p_0_in[4]),
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
        .D(p_0_in[5]),
        .Q(REC[5]));
  FDCE \rec_reg_reg[6] 
       (.C(clk),
        .CE(rec_reg),
        .CLR(rst),
        .D(p_0_in[6]),
        .Q(REC[6]));
  FDCE \rec_reg_reg[7] 
       (.C(clk),
        .CE(rec_reg),
        .CLR(rst),
        .D(p_0_in[7]),
        .Q(REC[7]));
  FDCE \rec_reg_reg[8] 
       (.C(clk),
        .CE(rec_reg),
        .CLR(rst),
        .D(p_0_in[8]),
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
        .D(p_0_in[9]),
        .Q(REC[9]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h5554FFFF)) 
    \rpm_busy_counter[0]_i_1 
       (.I0(\rpm_busy_counter_reg_n_0_[0] ),
        .I1(\rpm_busy_counter_reg_n_0_[1] ),
        .I2(\rpm_busy_counter_reg_n_0_[3] ),
        .I3(\rpm_busy_counter_reg_n_0_[2] ),
        .I4(\state_reg[0]_0 ),
        .O(\rpm_busy_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h9998FFFF)) 
    \rpm_busy_counter[1]_i_1 
       (.I0(\rpm_busy_counter_reg_n_0_[0] ),
        .I1(\rpm_busy_counter_reg_n_0_[1] ),
        .I2(\rpm_busy_counter_reg_n_0_[3] ),
        .I3(\rpm_busy_counter_reg_n_0_[2] ),
        .I4(\state_reg[0]_0 ),
        .O(\rpm_busy_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hA802A800)) 
    \rpm_busy_counter[2]_i_1 
       (.I0(\state_reg[0]_0 ),
        .I1(\rpm_busy_counter_reg_n_0_[1] ),
        .I2(\rpm_busy_counter_reg_n_0_[0] ),
        .I3(\rpm_busy_counter_reg_n_0_[2] ),
        .I4(\rpm_busy_counter_reg_n_0_[3] ),
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
    .INIT(32'hFAFA6FF6)) 
    \rpm_reg[15]_i_1 
       (.I0(sel0[2]),
        .I1(ch_b),
        .I2(sel0[3]),
        .I3(ch_a),
        .I4(rst),
        .O(\state_reg[0]_0 ));
  FDCE \rpm_reg_reg[0] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(STAGE_3[0]),
        .Q(RPM[0]));
  FDCE \rpm_reg_reg[10] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(STAGE_3[10]),
        .Q(RPM[10]));
  FDCE \rpm_reg_reg[11] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(STAGE_3[11]),
        .Q(RPM[11]));
  FDCE \rpm_reg_reg[12] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(STAGE_3[12]),
        .Q(RPM[12]));
  FDCE \rpm_reg_reg[13] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(STAGE_3[13]),
        .Q(RPM[13]));
  FDCE \rpm_reg_reg[14] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(STAGE_3[14]),
        .Q(RPM[14]));
  FDCE \rpm_reg_reg[15] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(STAGE_3[15]),
        .Q(RPM[15]));
  FDCE \rpm_reg_reg[1] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(STAGE_3[1]),
        .Q(RPM[1]));
  FDCE \rpm_reg_reg[2] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(STAGE_3[2]),
        .Q(RPM[2]));
  FDCE \rpm_reg_reg[3] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(STAGE_3[3]),
        .Q(RPM[3]));
  FDCE \rpm_reg_reg[4] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(STAGE_3[4]),
        .Q(RPM[4]));
  FDCE \rpm_reg_reg[5] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(STAGE_3[5]),
        .Q(RPM[5]));
  FDCE \rpm_reg_reg[6] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(STAGE_3[6]),
        .Q(RPM[6]));
  FDCE \rpm_reg_reg[7] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(STAGE_3[7]),
        .Q(RPM[7]));
  FDCE \rpm_reg_reg[8] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(STAGE_3[8]),
        .Q(RPM[8]));
  FDCE \rpm_reg_reg[9] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(STAGE_3[9]),
        .Q(RPM[9]));
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
    stage_2_inter0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,stage_2_inter0__0_0,1'b0,1'b0,stage_2_inter0__0_0,1'b0,stage_2_inter0__0_0,stage_2_inter0__0_0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_stage_2_inter0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,clk_count_reg[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_stage_2_inter0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_stage_2_inter0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_stage_2_inter0_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_stage_2_inter0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_stage_2_inter0_OVERFLOW_UNCONNECTED),
        .P({stage_2_inter0_n_58,stage_2_inter0_n_59,stage_2_inter0_n_60,stage_2_inter0_n_61,stage_2_inter0_n_62,stage_2_inter0_n_63,stage_2_inter0_n_64,stage_2_inter0_n_65,stage_2_inter0_n_66,stage_2_inter0_n_67,stage_2_inter0_n_68,stage_2_inter0_n_69,stage_2_inter0_n_70,stage_2_inter0_n_71,stage_2_inter0_n_72,stage_2_inter0_n_73,stage_2_inter0_n_74,stage_2_inter0_n_75,stage_2_inter0_n_76,stage_2_inter0_n_77,stage_2_inter0_n_78,stage_2_inter0_n_79,stage_2_inter0_n_80,stage_2_inter0_n_81,stage_2_inter0_n_82,stage_2_inter0_n_83,stage_2_inter0_n_84,stage_2_inter0_n_85,stage_2_inter0_n_86,stage_2_inter0_n_87,stage_2_inter0_n_88,stage_2_inter0_n_89,stage_2_inter0_n_90,stage_2_inter0_n_91,stage_2_inter0_n_92,stage_2_inter0_n_93,stage_2_inter0_n_94,stage_2_inter0_n_95,stage_2_inter0_n_96,stage_2_inter0_n_97,stage_2_inter0_n_98,stage_2_inter0_n_99,stage_2_inter0_n_100,stage_2_inter0_n_101,stage_2_inter0_n_102,stage_2_inter0_n_103,stage_2_inter0_n_104,stage_2_inter0_n_105}),
        .PATTERNBDETECT(NLW_stage_2_inter0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_stage_2_inter0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({stage_2_inter0_n_106,stage_2_inter0_n_107,stage_2_inter0_n_108,stage_2_inter0_n_109,stage_2_inter0_n_110,stage_2_inter0_n_111,stage_2_inter0_n_112,stage_2_inter0_n_113,stage_2_inter0_n_114,stage_2_inter0_n_115,stage_2_inter0_n_116,stage_2_inter0_n_117,stage_2_inter0_n_118,stage_2_inter0_n_119,stage_2_inter0_n_120,stage_2_inter0_n_121,stage_2_inter0_n_122,stage_2_inter0_n_123,stage_2_inter0_n_124,stage_2_inter0_n_125,stage_2_inter0_n_126,stage_2_inter0_n_127,stage_2_inter0_n_128,stage_2_inter0_n_129,stage_2_inter0_n_130,stage_2_inter0_n_131,stage_2_inter0_n_132,stage_2_inter0_n_133,stage_2_inter0_n_134,stage_2_inter0_n_135,stage_2_inter0_n_136,stage_2_inter0_n_137,stage_2_inter0_n_138,stage_2_inter0_n_139,stage_2_inter0_n_140,stage_2_inter0_n_141,stage_2_inter0_n_142,stage_2_inter0_n_143,stage_2_inter0_n_144,stage_2_inter0_n_145,stage_2_inter0_n_146,stage_2_inter0_n_147,stage_2_inter0_n_148,stage_2_inter0_n_149,stage_2_inter0_n_150,stage_2_inter0_n_151,stage_2_inter0_n_152,stage_2_inter0_n_153}),
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
        .UNDERFLOW(NLW_stage_2_inter0_UNDERFLOW_UNCONNECTED));
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
    stage_2_inter0__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,stage_2_inter0__0_0,1'b0,1'b0,stage_2_inter0__0_0,1'b0,stage_2_inter0__0_0,stage_2_inter0__0_0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_stage_2_inter0__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,clk_count_reg[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_stage_2_inter0__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_stage_2_inter0__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_stage_2_inter0__0_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_stage_2_inter0__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_stage_2_inter0__0_OVERFLOW_UNCONNECTED),
        .P({stage_2_inter0__0_n_58,stage_2_inter0__0_n_59,stage_2_inter0__0_n_60,stage_2_inter0__0_n_61,stage_2_inter0__0_n_62,stage_2_inter0__0_n_63,stage_2_inter0__0_n_64,stage_2_inter0__0_n_65,stage_2_inter0__0_n_66,stage_2_inter0__0_n_67,stage_2_inter0__0_n_68,stage_2_inter0__0_n_69,stage_2_inter0__0_n_70,stage_2_inter0__0_n_71,stage_2_inter0__0_n_72,stage_2_inter0__0_n_73,stage_2_inter0__0_n_74,stage_2_inter0__0_n_75,stage_2_inter0__0_n_76,stage_2_inter0__0_n_77,stage_2_inter0__0_n_78,stage_2_inter0__0_n_79,stage_2_inter0__0_n_80,stage_2_inter0__0_n_81,stage_2_inter0__0_n_82,stage_2_inter0__0_n_83,stage_2_inter0__0_n_84,stage_2_inter0__0_n_85,stage_2_inter0__0_n_86,stage_2_inter0__0_n_87,stage_2_inter0__0_n_88,stage_2_inter0__0_n_89,stage_2_inter0__0_n_90,stage_2_inter0__0_n_91,stage_2_inter0__0_n_92,stage_2_inter0__0_n_93,stage_2_inter0__0_n_94,stage_2_inter0__0_n_95,stage_2_inter0__0_n_96,stage_2_inter0__0_n_97,stage_2_inter0__0_n_98,stage_2_inter0__0_n_99,stage_2_inter0__0_n_100,stage_2_inter0__0_n_101,stage_2_inter0__0_n_102,stage_2_inter0__0_n_103,stage_2_inter0__0_n_104,stage_2_inter0__0_n_105}),
        .PATTERNBDETECT(NLW_stage_2_inter0__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_stage_2_inter0__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({stage_2_inter0_n_106,stage_2_inter0_n_107,stage_2_inter0_n_108,stage_2_inter0_n_109,stage_2_inter0_n_110,stage_2_inter0_n_111,stage_2_inter0_n_112,stage_2_inter0_n_113,stage_2_inter0_n_114,stage_2_inter0_n_115,stage_2_inter0_n_116,stage_2_inter0_n_117,stage_2_inter0_n_118,stage_2_inter0_n_119,stage_2_inter0_n_120,stage_2_inter0_n_121,stage_2_inter0_n_122,stage_2_inter0_n_123,stage_2_inter0_n_124,stage_2_inter0_n_125,stage_2_inter0_n_126,stage_2_inter0_n_127,stage_2_inter0_n_128,stage_2_inter0_n_129,stage_2_inter0_n_130,stage_2_inter0_n_131,stage_2_inter0_n_132,stage_2_inter0_n_133,stage_2_inter0_n_134,stage_2_inter0_n_135,stage_2_inter0_n_136,stage_2_inter0_n_137,stage_2_inter0_n_138,stage_2_inter0_n_139,stage_2_inter0_n_140,stage_2_inter0_n_141,stage_2_inter0_n_142,stage_2_inter0_n_143,stage_2_inter0_n_144,stage_2_inter0_n_145,stage_2_inter0_n_146,stage_2_inter0_n_147,stage_2_inter0_n_148,stage_2_inter0_n_149,stage_2_inter0_n_150,stage_2_inter0_n_151,stage_2_inter0_n_152,stage_2_inter0_n_153}),
        .PCOUT(NLW_stage_2_inter0__0_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_stage_2_inter0__0_UNDERFLOW_UNCONNECTED));
  FDCE \stage_2_inter_reg[16] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .CLR(rst),
        .D(stage_2_inter0_n_89),
        .Q(stage_2_inter_reg[16]));
  LUT4 #(
    .INIT(16'hF044)) 
    \state[0]_i_1 
       (.I0(rst),
        .I1(ch_b),
        .I2(sel0[2]),
        .I3(rpm_busy__1),
        .O(\state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF044)) 
    \state[1]_i_1 
       (.I0(rst),
        .I1(ch_a),
        .I2(sel0[3]),
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
        .Q(sel0[2]));
  FDCE \state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\state[1]_i_1_n_0 ),
        .Q(sel0[3]));
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input clk;
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
  wire [15:0]\^RPM ;
  wire ch_a;
  wire ch_b;
  wire ch_z;
  wire clk;
  wire inst_n_32;
  wire rst;
  wire stage_2_inter0_i_1_n_0;

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
  assign RPM[15:0] = \^RPM [15:0];
  assign ch_z_out = ch_z;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QCS inst
       (.REC(REC),
        .RPM(\^RPM ),
        .ch_a(ch_a),
        .ch_b(ch_b),
        .clk(clk),
        .rst(rst),
        .stage_2_inter0__0_0(stage_2_inter0_i_1_n_0),
        .\state_reg[0]_0 (inst_n_32));
  FDCE stage_2_inter0_i_1
       (.C(clk),
        .CE(inst_n_32),
        .CLR(rst),
        .D(1'b1),
        .Q(stage_2_inter0_i_1_n_0));
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
