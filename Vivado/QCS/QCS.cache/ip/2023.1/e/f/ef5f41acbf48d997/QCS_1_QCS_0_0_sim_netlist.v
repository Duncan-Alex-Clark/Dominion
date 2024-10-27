// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Thu Oct 17 09:37:42 2024
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
    ch_a,
    ch_b,
    clk);
  output [31:0]REC;
  output [31:0]RPM;
  input rst;
  input ch_a;
  input ch_b;
  input clk;

  wire [31:0]REC;
  wire [31:0]RPM;
  wire \RPM[0]_INST_0_i_10_n_0 ;
  wire \RPM[0]_INST_0_i_11_n_0 ;
  wire \RPM[0]_INST_0_i_13_n_0 ;
  wire \RPM[0]_INST_0_i_13_n_1 ;
  wire \RPM[0]_INST_0_i_13_n_2 ;
  wire \RPM[0]_INST_0_i_13_n_3 ;
  wire \RPM[0]_INST_0_i_14_n_0 ;
  wire \RPM[0]_INST_0_i_15_n_0 ;
  wire \RPM[0]_INST_0_i_16_n_0 ;
  wire \RPM[0]_INST_0_i_17_n_0 ;
  wire \RPM[0]_INST_0_i_18_n_0 ;
  wire \RPM[0]_INST_0_i_18_n_1 ;
  wire \RPM[0]_INST_0_i_18_n_2 ;
  wire \RPM[0]_INST_0_i_18_n_3 ;
  wire \RPM[0]_INST_0_i_19_n_0 ;
  wire \RPM[0]_INST_0_i_1_n_1 ;
  wire \RPM[0]_INST_0_i_1_n_2 ;
  wire \RPM[0]_INST_0_i_1_n_3 ;
  wire \RPM[0]_INST_0_i_20_n_0 ;
  wire \RPM[0]_INST_0_i_21_n_0 ;
  wire \RPM[0]_INST_0_i_22_n_0 ;
  wire \RPM[0]_INST_0_i_23_n_0 ;
  wire \RPM[0]_INST_0_i_23_n_1 ;
  wire \RPM[0]_INST_0_i_23_n_2 ;
  wire \RPM[0]_INST_0_i_23_n_3 ;
  wire \RPM[0]_INST_0_i_24_n_0 ;
  wire \RPM[0]_INST_0_i_25_n_0 ;
  wire \RPM[0]_INST_0_i_26_n_0 ;
  wire \RPM[0]_INST_0_i_27_n_0 ;
  wire \RPM[0]_INST_0_i_28_n_0 ;
  wire \RPM[0]_INST_0_i_28_n_1 ;
  wire \RPM[0]_INST_0_i_28_n_2 ;
  wire \RPM[0]_INST_0_i_28_n_3 ;
  wire \RPM[0]_INST_0_i_29_n_0 ;
  wire \RPM[0]_INST_0_i_2_n_0 ;
  wire \RPM[0]_INST_0_i_2_n_1 ;
  wire \RPM[0]_INST_0_i_2_n_2 ;
  wire \RPM[0]_INST_0_i_2_n_3 ;
  wire \RPM[0]_INST_0_i_30_n_0 ;
  wire \RPM[0]_INST_0_i_31_n_0 ;
  wire \RPM[0]_INST_0_i_32_n_0 ;
  wire \RPM[0]_INST_0_i_33_n_0 ;
  wire \RPM[0]_INST_0_i_33_n_1 ;
  wire \RPM[0]_INST_0_i_33_n_2 ;
  wire \RPM[0]_INST_0_i_33_n_3 ;
  wire \RPM[0]_INST_0_i_34_n_0 ;
  wire \RPM[0]_INST_0_i_35_n_0 ;
  wire \RPM[0]_INST_0_i_36_n_0 ;
  wire \RPM[0]_INST_0_i_37_n_0 ;
  wire \RPM[0]_INST_0_i_38_n_0 ;
  wire \RPM[0]_INST_0_i_38_n_1 ;
  wire \RPM[0]_INST_0_i_38_n_2 ;
  wire \RPM[0]_INST_0_i_38_n_3 ;
  wire \RPM[0]_INST_0_i_39_n_0 ;
  wire \RPM[0]_INST_0_i_3_n_0 ;
  wire \RPM[0]_INST_0_i_40_n_0 ;
  wire \RPM[0]_INST_0_i_41_n_0 ;
  wire \RPM[0]_INST_0_i_42_n_0 ;
  wire \RPM[0]_INST_0_i_43_n_0 ;
  wire \RPM[0]_INST_0_i_43_n_1 ;
  wire \RPM[0]_INST_0_i_43_n_2 ;
  wire \RPM[0]_INST_0_i_43_n_3 ;
  wire \RPM[0]_INST_0_i_44_n_0 ;
  wire \RPM[0]_INST_0_i_45_n_0 ;
  wire \RPM[0]_INST_0_i_46_n_0 ;
  wire \RPM[0]_INST_0_i_47_n_0 ;
  wire \RPM[0]_INST_0_i_48_n_0 ;
  wire \RPM[0]_INST_0_i_49_n_0 ;
  wire \RPM[0]_INST_0_i_4_n_0 ;
  wire \RPM[0]_INST_0_i_50_n_0 ;
  wire \RPM[0]_INST_0_i_51_n_0 ;
  wire \RPM[0]_INST_0_i_52_n_0 ;
  wire \RPM[0]_INST_0_i_5_n_0 ;
  wire \RPM[0]_INST_0_i_6_n_0 ;
  wire \RPM[0]_INST_0_i_7_n_0 ;
  wire \RPM[0]_INST_0_i_7_n_1 ;
  wire \RPM[0]_INST_0_i_7_n_2 ;
  wire \RPM[0]_INST_0_i_7_n_3 ;
  wire \RPM[0]_INST_0_i_8_n_0 ;
  wire \RPM[0]_INST_0_i_9_n_0 ;
  wire \RPM[10]_INST_0_i_10_n_0 ;
  wire \RPM[10]_INST_0_i_11_n_0 ;
  wire \RPM[10]_INST_0_i_12_n_0 ;
  wire \RPM[10]_INST_0_i_13_n_0 ;
  wire \RPM[10]_INST_0_i_14_n_0 ;
  wire \RPM[10]_INST_0_i_14_n_1 ;
  wire \RPM[10]_INST_0_i_14_n_2 ;
  wire \RPM[10]_INST_0_i_14_n_3 ;
  wire \RPM[10]_INST_0_i_14_n_4 ;
  wire \RPM[10]_INST_0_i_14_n_5 ;
  wire \RPM[10]_INST_0_i_14_n_6 ;
  wire \RPM[10]_INST_0_i_14_n_7 ;
  wire \RPM[10]_INST_0_i_15_n_0 ;
  wire \RPM[10]_INST_0_i_16_n_0 ;
  wire \RPM[10]_INST_0_i_17_n_0 ;
  wire \RPM[10]_INST_0_i_18_n_0 ;
  wire \RPM[10]_INST_0_i_19_n_0 ;
  wire \RPM[10]_INST_0_i_19_n_1 ;
  wire \RPM[10]_INST_0_i_19_n_2 ;
  wire \RPM[10]_INST_0_i_19_n_3 ;
  wire \RPM[10]_INST_0_i_19_n_4 ;
  wire \RPM[10]_INST_0_i_19_n_5 ;
  wire \RPM[10]_INST_0_i_19_n_6 ;
  wire \RPM[10]_INST_0_i_19_n_7 ;
  wire \RPM[10]_INST_0_i_20_n_0 ;
  wire \RPM[10]_INST_0_i_21_n_0 ;
  wire \RPM[10]_INST_0_i_22_n_0 ;
  wire \RPM[10]_INST_0_i_23_n_0 ;
  wire \RPM[10]_INST_0_i_24_n_0 ;
  wire \RPM[10]_INST_0_i_24_n_1 ;
  wire \RPM[10]_INST_0_i_24_n_2 ;
  wire \RPM[10]_INST_0_i_24_n_3 ;
  wire \RPM[10]_INST_0_i_24_n_4 ;
  wire \RPM[10]_INST_0_i_24_n_5 ;
  wire \RPM[10]_INST_0_i_24_n_6 ;
  wire \RPM[10]_INST_0_i_24_n_7 ;
  wire \RPM[10]_INST_0_i_25_n_0 ;
  wire \RPM[10]_INST_0_i_26_n_0 ;
  wire \RPM[10]_INST_0_i_27_n_0 ;
  wire \RPM[10]_INST_0_i_28_n_0 ;
  wire \RPM[10]_INST_0_i_29_n_0 ;
  wire \RPM[10]_INST_0_i_29_n_1 ;
  wire \RPM[10]_INST_0_i_29_n_2 ;
  wire \RPM[10]_INST_0_i_29_n_3 ;
  wire \RPM[10]_INST_0_i_29_n_4 ;
  wire \RPM[10]_INST_0_i_29_n_5 ;
  wire \RPM[10]_INST_0_i_29_n_6 ;
  wire \RPM[10]_INST_0_i_29_n_7 ;
  wire \RPM[10]_INST_0_i_2_n_0 ;
  wire \RPM[10]_INST_0_i_2_n_1 ;
  wire \RPM[10]_INST_0_i_2_n_2 ;
  wire \RPM[10]_INST_0_i_2_n_3 ;
  wire \RPM[10]_INST_0_i_2_n_4 ;
  wire \RPM[10]_INST_0_i_2_n_5 ;
  wire \RPM[10]_INST_0_i_2_n_6 ;
  wire \RPM[10]_INST_0_i_2_n_7 ;
  wire \RPM[10]_INST_0_i_30_n_0 ;
  wire \RPM[10]_INST_0_i_31_n_0 ;
  wire \RPM[10]_INST_0_i_32_n_0 ;
  wire \RPM[10]_INST_0_i_33_n_0 ;
  wire \RPM[10]_INST_0_i_34_n_0 ;
  wire \RPM[10]_INST_0_i_34_n_1 ;
  wire \RPM[10]_INST_0_i_34_n_2 ;
  wire \RPM[10]_INST_0_i_34_n_3 ;
  wire \RPM[10]_INST_0_i_34_n_4 ;
  wire \RPM[10]_INST_0_i_34_n_5 ;
  wire \RPM[10]_INST_0_i_34_n_6 ;
  wire \RPM[10]_INST_0_i_34_n_7 ;
  wire \RPM[10]_INST_0_i_35_n_0 ;
  wire \RPM[10]_INST_0_i_36_n_0 ;
  wire \RPM[10]_INST_0_i_37_n_0 ;
  wire \RPM[10]_INST_0_i_38_n_0 ;
  wire \RPM[10]_INST_0_i_39_n_0 ;
  wire \RPM[10]_INST_0_i_39_n_1 ;
  wire \RPM[10]_INST_0_i_39_n_2 ;
  wire \RPM[10]_INST_0_i_39_n_3 ;
  wire \RPM[10]_INST_0_i_39_n_4 ;
  wire \RPM[10]_INST_0_i_39_n_5 ;
  wire \RPM[10]_INST_0_i_39_n_6 ;
  wire \RPM[10]_INST_0_i_39_n_7 ;
  wire \RPM[10]_INST_0_i_3_n_0 ;
  wire \RPM[10]_INST_0_i_40_n_0 ;
  wire \RPM[10]_INST_0_i_41_n_0 ;
  wire \RPM[10]_INST_0_i_42_n_0 ;
  wire \RPM[10]_INST_0_i_43_n_0 ;
  wire \RPM[10]_INST_0_i_44_n_0 ;
  wire \RPM[10]_INST_0_i_44_n_1 ;
  wire \RPM[10]_INST_0_i_44_n_2 ;
  wire \RPM[10]_INST_0_i_44_n_3 ;
  wire \RPM[10]_INST_0_i_44_n_4 ;
  wire \RPM[10]_INST_0_i_44_n_5 ;
  wire \RPM[10]_INST_0_i_44_n_6 ;
  wire \RPM[10]_INST_0_i_45_n_0 ;
  wire \RPM[10]_INST_0_i_46_n_0 ;
  wire \RPM[10]_INST_0_i_47_n_0 ;
  wire \RPM[10]_INST_0_i_48_n_0 ;
  wire \RPM[10]_INST_0_i_49_n_0 ;
  wire \RPM[10]_INST_0_i_4_n_0 ;
  wire \RPM[10]_INST_0_i_4_n_1 ;
  wire \RPM[10]_INST_0_i_4_n_2 ;
  wire \RPM[10]_INST_0_i_4_n_3 ;
  wire \RPM[10]_INST_0_i_4_n_4 ;
  wire \RPM[10]_INST_0_i_4_n_5 ;
  wire \RPM[10]_INST_0_i_4_n_6 ;
  wire \RPM[10]_INST_0_i_4_n_7 ;
  wire \RPM[10]_INST_0_i_50_n_0 ;
  wire \RPM[10]_INST_0_i_51_n_0 ;
  wire \RPM[10]_INST_0_i_5_n_0 ;
  wire \RPM[10]_INST_0_i_6_n_0 ;
  wire \RPM[10]_INST_0_i_7_n_0 ;
  wire \RPM[10]_INST_0_i_8_n_0 ;
  wire \RPM[10]_INST_0_i_9_n_0 ;
  wire \RPM[10]_INST_0_i_9_n_1 ;
  wire \RPM[10]_INST_0_i_9_n_2 ;
  wire \RPM[10]_INST_0_i_9_n_3 ;
  wire \RPM[10]_INST_0_i_9_n_4 ;
  wire \RPM[10]_INST_0_i_9_n_5 ;
  wire \RPM[10]_INST_0_i_9_n_6 ;
  wire \RPM[10]_INST_0_i_9_n_7 ;
  wire \RPM[11]_INST_0_i_10_n_0 ;
  wire \RPM[11]_INST_0_i_11_n_0 ;
  wire \RPM[11]_INST_0_i_12_n_0 ;
  wire \RPM[11]_INST_0_i_13_n_0 ;
  wire \RPM[11]_INST_0_i_14_n_0 ;
  wire \RPM[11]_INST_0_i_14_n_1 ;
  wire \RPM[11]_INST_0_i_14_n_2 ;
  wire \RPM[11]_INST_0_i_14_n_3 ;
  wire \RPM[11]_INST_0_i_14_n_4 ;
  wire \RPM[11]_INST_0_i_14_n_5 ;
  wire \RPM[11]_INST_0_i_14_n_6 ;
  wire \RPM[11]_INST_0_i_14_n_7 ;
  wire \RPM[11]_INST_0_i_15_n_0 ;
  wire \RPM[11]_INST_0_i_16_n_0 ;
  wire \RPM[11]_INST_0_i_17_n_0 ;
  wire \RPM[11]_INST_0_i_18_n_0 ;
  wire \RPM[11]_INST_0_i_19_n_0 ;
  wire \RPM[11]_INST_0_i_19_n_1 ;
  wire \RPM[11]_INST_0_i_19_n_2 ;
  wire \RPM[11]_INST_0_i_19_n_3 ;
  wire \RPM[11]_INST_0_i_19_n_4 ;
  wire \RPM[11]_INST_0_i_19_n_5 ;
  wire \RPM[11]_INST_0_i_19_n_6 ;
  wire \RPM[11]_INST_0_i_19_n_7 ;
  wire \RPM[11]_INST_0_i_20_n_0 ;
  wire \RPM[11]_INST_0_i_21_n_0 ;
  wire \RPM[11]_INST_0_i_22_n_0 ;
  wire \RPM[11]_INST_0_i_23_n_0 ;
  wire \RPM[11]_INST_0_i_24_n_0 ;
  wire \RPM[11]_INST_0_i_24_n_1 ;
  wire \RPM[11]_INST_0_i_24_n_2 ;
  wire \RPM[11]_INST_0_i_24_n_3 ;
  wire \RPM[11]_INST_0_i_24_n_4 ;
  wire \RPM[11]_INST_0_i_24_n_5 ;
  wire \RPM[11]_INST_0_i_24_n_6 ;
  wire \RPM[11]_INST_0_i_24_n_7 ;
  wire \RPM[11]_INST_0_i_25_n_0 ;
  wire \RPM[11]_INST_0_i_26_n_0 ;
  wire \RPM[11]_INST_0_i_27_n_0 ;
  wire \RPM[11]_INST_0_i_28_n_0 ;
  wire \RPM[11]_INST_0_i_29_n_0 ;
  wire \RPM[11]_INST_0_i_29_n_1 ;
  wire \RPM[11]_INST_0_i_29_n_2 ;
  wire \RPM[11]_INST_0_i_29_n_3 ;
  wire \RPM[11]_INST_0_i_29_n_4 ;
  wire \RPM[11]_INST_0_i_29_n_5 ;
  wire \RPM[11]_INST_0_i_29_n_6 ;
  wire \RPM[11]_INST_0_i_29_n_7 ;
  wire \RPM[11]_INST_0_i_2_n_0 ;
  wire \RPM[11]_INST_0_i_2_n_1 ;
  wire \RPM[11]_INST_0_i_2_n_2 ;
  wire \RPM[11]_INST_0_i_2_n_3 ;
  wire \RPM[11]_INST_0_i_2_n_4 ;
  wire \RPM[11]_INST_0_i_2_n_5 ;
  wire \RPM[11]_INST_0_i_2_n_6 ;
  wire \RPM[11]_INST_0_i_2_n_7 ;
  wire \RPM[11]_INST_0_i_30_n_0 ;
  wire \RPM[11]_INST_0_i_31_n_0 ;
  wire \RPM[11]_INST_0_i_32_n_0 ;
  wire \RPM[11]_INST_0_i_33_n_0 ;
  wire \RPM[11]_INST_0_i_34_n_0 ;
  wire \RPM[11]_INST_0_i_34_n_1 ;
  wire \RPM[11]_INST_0_i_34_n_2 ;
  wire \RPM[11]_INST_0_i_34_n_3 ;
  wire \RPM[11]_INST_0_i_34_n_4 ;
  wire \RPM[11]_INST_0_i_34_n_5 ;
  wire \RPM[11]_INST_0_i_34_n_6 ;
  wire \RPM[11]_INST_0_i_34_n_7 ;
  wire \RPM[11]_INST_0_i_35_n_0 ;
  wire \RPM[11]_INST_0_i_36_n_0 ;
  wire \RPM[11]_INST_0_i_37_n_0 ;
  wire \RPM[11]_INST_0_i_38_n_0 ;
  wire \RPM[11]_INST_0_i_39_n_0 ;
  wire \RPM[11]_INST_0_i_39_n_1 ;
  wire \RPM[11]_INST_0_i_39_n_2 ;
  wire \RPM[11]_INST_0_i_39_n_3 ;
  wire \RPM[11]_INST_0_i_39_n_4 ;
  wire \RPM[11]_INST_0_i_39_n_5 ;
  wire \RPM[11]_INST_0_i_39_n_6 ;
  wire \RPM[11]_INST_0_i_39_n_7 ;
  wire \RPM[11]_INST_0_i_3_n_0 ;
  wire \RPM[11]_INST_0_i_40_n_0 ;
  wire \RPM[11]_INST_0_i_41_n_0 ;
  wire \RPM[11]_INST_0_i_42_n_0 ;
  wire \RPM[11]_INST_0_i_43_n_0 ;
  wire \RPM[11]_INST_0_i_44_n_0 ;
  wire \RPM[11]_INST_0_i_44_n_1 ;
  wire \RPM[11]_INST_0_i_44_n_2 ;
  wire \RPM[11]_INST_0_i_44_n_3 ;
  wire \RPM[11]_INST_0_i_44_n_4 ;
  wire \RPM[11]_INST_0_i_44_n_5 ;
  wire \RPM[11]_INST_0_i_44_n_6 ;
  wire \RPM[11]_INST_0_i_45_n_0 ;
  wire \RPM[11]_INST_0_i_46_n_0 ;
  wire \RPM[11]_INST_0_i_47_n_0 ;
  wire \RPM[11]_INST_0_i_48_n_0 ;
  wire \RPM[11]_INST_0_i_49_n_0 ;
  wire \RPM[11]_INST_0_i_4_n_0 ;
  wire \RPM[11]_INST_0_i_4_n_1 ;
  wire \RPM[11]_INST_0_i_4_n_2 ;
  wire \RPM[11]_INST_0_i_4_n_3 ;
  wire \RPM[11]_INST_0_i_4_n_4 ;
  wire \RPM[11]_INST_0_i_4_n_5 ;
  wire \RPM[11]_INST_0_i_4_n_6 ;
  wire \RPM[11]_INST_0_i_4_n_7 ;
  wire \RPM[11]_INST_0_i_50_n_0 ;
  wire \RPM[11]_INST_0_i_51_n_0 ;
  wire \RPM[11]_INST_0_i_52_n_0 ;
  wire \RPM[11]_INST_0_i_5_n_0 ;
  wire \RPM[11]_INST_0_i_6_n_0 ;
  wire \RPM[11]_INST_0_i_7_n_0 ;
  wire \RPM[11]_INST_0_i_8_n_0 ;
  wire \RPM[11]_INST_0_i_9_n_0 ;
  wire \RPM[11]_INST_0_i_9_n_1 ;
  wire \RPM[11]_INST_0_i_9_n_2 ;
  wire \RPM[11]_INST_0_i_9_n_3 ;
  wire \RPM[11]_INST_0_i_9_n_4 ;
  wire \RPM[11]_INST_0_i_9_n_5 ;
  wire \RPM[11]_INST_0_i_9_n_6 ;
  wire \RPM[11]_INST_0_i_9_n_7 ;
  wire \RPM[12]_INST_0_i_10_n_0 ;
  wire \RPM[12]_INST_0_i_11_n_0 ;
  wire \RPM[12]_INST_0_i_12_n_0 ;
  wire \RPM[12]_INST_0_i_13_n_0 ;
  wire \RPM[12]_INST_0_i_14_n_0 ;
  wire \RPM[12]_INST_0_i_14_n_1 ;
  wire \RPM[12]_INST_0_i_14_n_2 ;
  wire \RPM[12]_INST_0_i_14_n_3 ;
  wire \RPM[12]_INST_0_i_14_n_4 ;
  wire \RPM[12]_INST_0_i_14_n_5 ;
  wire \RPM[12]_INST_0_i_14_n_6 ;
  wire \RPM[12]_INST_0_i_14_n_7 ;
  wire \RPM[12]_INST_0_i_15_n_0 ;
  wire \RPM[12]_INST_0_i_16_n_0 ;
  wire \RPM[12]_INST_0_i_17_n_0 ;
  wire \RPM[12]_INST_0_i_18_n_0 ;
  wire \RPM[12]_INST_0_i_19_n_0 ;
  wire \RPM[12]_INST_0_i_19_n_1 ;
  wire \RPM[12]_INST_0_i_19_n_2 ;
  wire \RPM[12]_INST_0_i_19_n_3 ;
  wire \RPM[12]_INST_0_i_19_n_4 ;
  wire \RPM[12]_INST_0_i_19_n_5 ;
  wire \RPM[12]_INST_0_i_19_n_6 ;
  wire \RPM[12]_INST_0_i_19_n_7 ;
  wire \RPM[12]_INST_0_i_20_n_0 ;
  wire \RPM[12]_INST_0_i_21_n_0 ;
  wire \RPM[12]_INST_0_i_22_n_0 ;
  wire \RPM[12]_INST_0_i_23_n_0 ;
  wire \RPM[12]_INST_0_i_24_n_0 ;
  wire \RPM[12]_INST_0_i_24_n_1 ;
  wire \RPM[12]_INST_0_i_24_n_2 ;
  wire \RPM[12]_INST_0_i_24_n_3 ;
  wire \RPM[12]_INST_0_i_24_n_4 ;
  wire \RPM[12]_INST_0_i_24_n_5 ;
  wire \RPM[12]_INST_0_i_24_n_6 ;
  wire \RPM[12]_INST_0_i_24_n_7 ;
  wire \RPM[12]_INST_0_i_25_n_0 ;
  wire \RPM[12]_INST_0_i_26_n_0 ;
  wire \RPM[12]_INST_0_i_27_n_0 ;
  wire \RPM[12]_INST_0_i_28_n_0 ;
  wire \RPM[12]_INST_0_i_29_n_0 ;
  wire \RPM[12]_INST_0_i_29_n_1 ;
  wire \RPM[12]_INST_0_i_29_n_2 ;
  wire \RPM[12]_INST_0_i_29_n_3 ;
  wire \RPM[12]_INST_0_i_29_n_4 ;
  wire \RPM[12]_INST_0_i_29_n_5 ;
  wire \RPM[12]_INST_0_i_29_n_6 ;
  wire \RPM[12]_INST_0_i_29_n_7 ;
  wire \RPM[12]_INST_0_i_2_n_0 ;
  wire \RPM[12]_INST_0_i_2_n_1 ;
  wire \RPM[12]_INST_0_i_2_n_2 ;
  wire \RPM[12]_INST_0_i_2_n_3 ;
  wire \RPM[12]_INST_0_i_2_n_4 ;
  wire \RPM[12]_INST_0_i_2_n_5 ;
  wire \RPM[12]_INST_0_i_2_n_6 ;
  wire \RPM[12]_INST_0_i_2_n_7 ;
  wire \RPM[12]_INST_0_i_30_n_0 ;
  wire \RPM[12]_INST_0_i_31_n_0 ;
  wire \RPM[12]_INST_0_i_32_n_0 ;
  wire \RPM[12]_INST_0_i_33_n_0 ;
  wire \RPM[12]_INST_0_i_34_n_0 ;
  wire \RPM[12]_INST_0_i_34_n_1 ;
  wire \RPM[12]_INST_0_i_34_n_2 ;
  wire \RPM[12]_INST_0_i_34_n_3 ;
  wire \RPM[12]_INST_0_i_34_n_4 ;
  wire \RPM[12]_INST_0_i_34_n_5 ;
  wire \RPM[12]_INST_0_i_34_n_6 ;
  wire \RPM[12]_INST_0_i_34_n_7 ;
  wire \RPM[12]_INST_0_i_35_n_0 ;
  wire \RPM[12]_INST_0_i_36_n_0 ;
  wire \RPM[12]_INST_0_i_37_n_0 ;
  wire \RPM[12]_INST_0_i_38_n_0 ;
  wire \RPM[12]_INST_0_i_39_n_0 ;
  wire \RPM[12]_INST_0_i_39_n_1 ;
  wire \RPM[12]_INST_0_i_39_n_2 ;
  wire \RPM[12]_INST_0_i_39_n_3 ;
  wire \RPM[12]_INST_0_i_39_n_4 ;
  wire \RPM[12]_INST_0_i_39_n_5 ;
  wire \RPM[12]_INST_0_i_39_n_6 ;
  wire \RPM[12]_INST_0_i_39_n_7 ;
  wire \RPM[12]_INST_0_i_3_n_0 ;
  wire \RPM[12]_INST_0_i_40_n_0 ;
  wire \RPM[12]_INST_0_i_41_n_0 ;
  wire \RPM[12]_INST_0_i_42_n_0 ;
  wire \RPM[12]_INST_0_i_43_n_0 ;
  wire \RPM[12]_INST_0_i_44_n_0 ;
  wire \RPM[12]_INST_0_i_44_n_1 ;
  wire \RPM[12]_INST_0_i_44_n_2 ;
  wire \RPM[12]_INST_0_i_44_n_3 ;
  wire \RPM[12]_INST_0_i_44_n_4 ;
  wire \RPM[12]_INST_0_i_44_n_5 ;
  wire \RPM[12]_INST_0_i_44_n_6 ;
  wire \RPM[12]_INST_0_i_45_n_0 ;
  wire \RPM[12]_INST_0_i_46_n_0 ;
  wire \RPM[12]_INST_0_i_47_n_0 ;
  wire \RPM[12]_INST_0_i_48_n_0 ;
  wire \RPM[12]_INST_0_i_49_n_0 ;
  wire \RPM[12]_INST_0_i_4_n_0 ;
  wire \RPM[12]_INST_0_i_4_n_1 ;
  wire \RPM[12]_INST_0_i_4_n_2 ;
  wire \RPM[12]_INST_0_i_4_n_3 ;
  wire \RPM[12]_INST_0_i_4_n_4 ;
  wire \RPM[12]_INST_0_i_4_n_5 ;
  wire \RPM[12]_INST_0_i_4_n_6 ;
  wire \RPM[12]_INST_0_i_4_n_7 ;
  wire \RPM[12]_INST_0_i_50_n_0 ;
  wire \RPM[12]_INST_0_i_51_n_0 ;
  wire \RPM[12]_INST_0_i_52_n_0 ;
  wire \RPM[12]_INST_0_i_5_n_0 ;
  wire \RPM[12]_INST_0_i_6_n_0 ;
  wire \RPM[12]_INST_0_i_7_n_0 ;
  wire \RPM[12]_INST_0_i_8_n_0 ;
  wire \RPM[12]_INST_0_i_9_n_0 ;
  wire \RPM[12]_INST_0_i_9_n_1 ;
  wire \RPM[12]_INST_0_i_9_n_2 ;
  wire \RPM[12]_INST_0_i_9_n_3 ;
  wire \RPM[12]_INST_0_i_9_n_4 ;
  wire \RPM[12]_INST_0_i_9_n_5 ;
  wire \RPM[12]_INST_0_i_9_n_6 ;
  wire \RPM[12]_INST_0_i_9_n_7 ;
  wire \RPM[13]_INST_0_i_10_n_0 ;
  wire \RPM[13]_INST_0_i_11_n_0 ;
  wire \RPM[13]_INST_0_i_12_n_0 ;
  wire \RPM[13]_INST_0_i_13_n_0 ;
  wire \RPM[13]_INST_0_i_14_n_0 ;
  wire \RPM[13]_INST_0_i_14_n_1 ;
  wire \RPM[13]_INST_0_i_14_n_2 ;
  wire \RPM[13]_INST_0_i_14_n_3 ;
  wire \RPM[13]_INST_0_i_14_n_4 ;
  wire \RPM[13]_INST_0_i_14_n_5 ;
  wire \RPM[13]_INST_0_i_14_n_6 ;
  wire \RPM[13]_INST_0_i_14_n_7 ;
  wire \RPM[13]_INST_0_i_15_n_0 ;
  wire \RPM[13]_INST_0_i_16_n_0 ;
  wire \RPM[13]_INST_0_i_17_n_0 ;
  wire \RPM[13]_INST_0_i_18_n_0 ;
  wire \RPM[13]_INST_0_i_19_n_0 ;
  wire \RPM[13]_INST_0_i_19_n_1 ;
  wire \RPM[13]_INST_0_i_19_n_2 ;
  wire \RPM[13]_INST_0_i_19_n_3 ;
  wire \RPM[13]_INST_0_i_19_n_4 ;
  wire \RPM[13]_INST_0_i_19_n_5 ;
  wire \RPM[13]_INST_0_i_19_n_6 ;
  wire \RPM[13]_INST_0_i_19_n_7 ;
  wire \RPM[13]_INST_0_i_20_n_0 ;
  wire \RPM[13]_INST_0_i_21_n_0 ;
  wire \RPM[13]_INST_0_i_22_n_0 ;
  wire \RPM[13]_INST_0_i_23_n_0 ;
  wire \RPM[13]_INST_0_i_24_n_0 ;
  wire \RPM[13]_INST_0_i_24_n_1 ;
  wire \RPM[13]_INST_0_i_24_n_2 ;
  wire \RPM[13]_INST_0_i_24_n_3 ;
  wire \RPM[13]_INST_0_i_24_n_4 ;
  wire \RPM[13]_INST_0_i_24_n_5 ;
  wire \RPM[13]_INST_0_i_24_n_6 ;
  wire \RPM[13]_INST_0_i_24_n_7 ;
  wire \RPM[13]_INST_0_i_25_n_0 ;
  wire \RPM[13]_INST_0_i_26_n_0 ;
  wire \RPM[13]_INST_0_i_27_n_0 ;
  wire \RPM[13]_INST_0_i_28_n_0 ;
  wire \RPM[13]_INST_0_i_29_n_0 ;
  wire \RPM[13]_INST_0_i_29_n_1 ;
  wire \RPM[13]_INST_0_i_29_n_2 ;
  wire \RPM[13]_INST_0_i_29_n_3 ;
  wire \RPM[13]_INST_0_i_29_n_4 ;
  wire \RPM[13]_INST_0_i_29_n_5 ;
  wire \RPM[13]_INST_0_i_29_n_6 ;
  wire \RPM[13]_INST_0_i_29_n_7 ;
  wire \RPM[13]_INST_0_i_2_n_0 ;
  wire \RPM[13]_INST_0_i_2_n_1 ;
  wire \RPM[13]_INST_0_i_2_n_2 ;
  wire \RPM[13]_INST_0_i_2_n_3 ;
  wire \RPM[13]_INST_0_i_2_n_4 ;
  wire \RPM[13]_INST_0_i_2_n_5 ;
  wire \RPM[13]_INST_0_i_2_n_6 ;
  wire \RPM[13]_INST_0_i_2_n_7 ;
  wire \RPM[13]_INST_0_i_30_n_0 ;
  wire \RPM[13]_INST_0_i_31_n_0 ;
  wire \RPM[13]_INST_0_i_32_n_0 ;
  wire \RPM[13]_INST_0_i_33_n_0 ;
  wire \RPM[13]_INST_0_i_34_n_0 ;
  wire \RPM[13]_INST_0_i_34_n_1 ;
  wire \RPM[13]_INST_0_i_34_n_2 ;
  wire \RPM[13]_INST_0_i_34_n_3 ;
  wire \RPM[13]_INST_0_i_34_n_4 ;
  wire \RPM[13]_INST_0_i_34_n_5 ;
  wire \RPM[13]_INST_0_i_34_n_6 ;
  wire \RPM[13]_INST_0_i_34_n_7 ;
  wire \RPM[13]_INST_0_i_35_n_0 ;
  wire \RPM[13]_INST_0_i_36_n_0 ;
  wire \RPM[13]_INST_0_i_37_n_0 ;
  wire \RPM[13]_INST_0_i_38_n_0 ;
  wire \RPM[13]_INST_0_i_39_n_0 ;
  wire \RPM[13]_INST_0_i_39_n_1 ;
  wire \RPM[13]_INST_0_i_39_n_2 ;
  wire \RPM[13]_INST_0_i_39_n_3 ;
  wire \RPM[13]_INST_0_i_39_n_4 ;
  wire \RPM[13]_INST_0_i_39_n_5 ;
  wire \RPM[13]_INST_0_i_39_n_6 ;
  wire \RPM[13]_INST_0_i_39_n_7 ;
  wire \RPM[13]_INST_0_i_3_n_0 ;
  wire \RPM[13]_INST_0_i_40_n_0 ;
  wire \RPM[13]_INST_0_i_41_n_0 ;
  wire \RPM[13]_INST_0_i_42_n_0 ;
  wire \RPM[13]_INST_0_i_43_n_0 ;
  wire \RPM[13]_INST_0_i_44_n_0 ;
  wire \RPM[13]_INST_0_i_44_n_1 ;
  wire \RPM[13]_INST_0_i_44_n_2 ;
  wire \RPM[13]_INST_0_i_44_n_3 ;
  wire \RPM[13]_INST_0_i_44_n_4 ;
  wire \RPM[13]_INST_0_i_44_n_5 ;
  wire \RPM[13]_INST_0_i_44_n_6 ;
  wire \RPM[13]_INST_0_i_45_n_0 ;
  wire \RPM[13]_INST_0_i_46_n_0 ;
  wire \RPM[13]_INST_0_i_47_n_0 ;
  wire \RPM[13]_INST_0_i_48_n_0 ;
  wire \RPM[13]_INST_0_i_49_n_0 ;
  wire \RPM[13]_INST_0_i_4_n_0 ;
  wire \RPM[13]_INST_0_i_4_n_1 ;
  wire \RPM[13]_INST_0_i_4_n_2 ;
  wire \RPM[13]_INST_0_i_4_n_3 ;
  wire \RPM[13]_INST_0_i_4_n_4 ;
  wire \RPM[13]_INST_0_i_4_n_5 ;
  wire \RPM[13]_INST_0_i_4_n_6 ;
  wire \RPM[13]_INST_0_i_4_n_7 ;
  wire \RPM[13]_INST_0_i_50_n_0 ;
  wire \RPM[13]_INST_0_i_51_n_0 ;
  wire \RPM[13]_INST_0_i_52_n_0 ;
  wire \RPM[13]_INST_0_i_5_n_0 ;
  wire \RPM[13]_INST_0_i_6_n_0 ;
  wire \RPM[13]_INST_0_i_7_n_0 ;
  wire \RPM[13]_INST_0_i_8_n_0 ;
  wire \RPM[13]_INST_0_i_9_n_0 ;
  wire \RPM[13]_INST_0_i_9_n_1 ;
  wire \RPM[13]_INST_0_i_9_n_2 ;
  wire \RPM[13]_INST_0_i_9_n_3 ;
  wire \RPM[13]_INST_0_i_9_n_4 ;
  wire \RPM[13]_INST_0_i_9_n_5 ;
  wire \RPM[13]_INST_0_i_9_n_6 ;
  wire \RPM[13]_INST_0_i_9_n_7 ;
  wire \RPM[14]_INST_0_i_10_n_0 ;
  wire \RPM[14]_INST_0_i_11_n_0 ;
  wire \RPM[14]_INST_0_i_12_n_0 ;
  wire \RPM[14]_INST_0_i_13_n_0 ;
  wire \RPM[14]_INST_0_i_14_n_0 ;
  wire \RPM[14]_INST_0_i_14_n_1 ;
  wire \RPM[14]_INST_0_i_14_n_2 ;
  wire \RPM[14]_INST_0_i_14_n_3 ;
  wire \RPM[14]_INST_0_i_14_n_4 ;
  wire \RPM[14]_INST_0_i_14_n_5 ;
  wire \RPM[14]_INST_0_i_14_n_6 ;
  wire \RPM[14]_INST_0_i_14_n_7 ;
  wire \RPM[14]_INST_0_i_15_n_0 ;
  wire \RPM[14]_INST_0_i_16_n_0 ;
  wire \RPM[14]_INST_0_i_17_n_0 ;
  wire \RPM[14]_INST_0_i_18_n_0 ;
  wire \RPM[14]_INST_0_i_19_n_0 ;
  wire \RPM[14]_INST_0_i_19_n_1 ;
  wire \RPM[14]_INST_0_i_19_n_2 ;
  wire \RPM[14]_INST_0_i_19_n_3 ;
  wire \RPM[14]_INST_0_i_19_n_4 ;
  wire \RPM[14]_INST_0_i_19_n_5 ;
  wire \RPM[14]_INST_0_i_19_n_6 ;
  wire \RPM[14]_INST_0_i_19_n_7 ;
  wire \RPM[14]_INST_0_i_20_n_0 ;
  wire \RPM[14]_INST_0_i_21_n_0 ;
  wire \RPM[14]_INST_0_i_22_n_0 ;
  wire \RPM[14]_INST_0_i_23_n_0 ;
  wire \RPM[14]_INST_0_i_24_n_0 ;
  wire \RPM[14]_INST_0_i_24_n_1 ;
  wire \RPM[14]_INST_0_i_24_n_2 ;
  wire \RPM[14]_INST_0_i_24_n_3 ;
  wire \RPM[14]_INST_0_i_24_n_4 ;
  wire \RPM[14]_INST_0_i_24_n_5 ;
  wire \RPM[14]_INST_0_i_24_n_6 ;
  wire \RPM[14]_INST_0_i_24_n_7 ;
  wire \RPM[14]_INST_0_i_25_n_0 ;
  wire \RPM[14]_INST_0_i_26_n_0 ;
  wire \RPM[14]_INST_0_i_27_n_0 ;
  wire \RPM[14]_INST_0_i_28_n_0 ;
  wire \RPM[14]_INST_0_i_29_n_0 ;
  wire \RPM[14]_INST_0_i_29_n_1 ;
  wire \RPM[14]_INST_0_i_29_n_2 ;
  wire \RPM[14]_INST_0_i_29_n_3 ;
  wire \RPM[14]_INST_0_i_29_n_4 ;
  wire \RPM[14]_INST_0_i_29_n_5 ;
  wire \RPM[14]_INST_0_i_29_n_6 ;
  wire \RPM[14]_INST_0_i_29_n_7 ;
  wire \RPM[14]_INST_0_i_2_n_0 ;
  wire \RPM[14]_INST_0_i_2_n_1 ;
  wire \RPM[14]_INST_0_i_2_n_2 ;
  wire \RPM[14]_INST_0_i_2_n_3 ;
  wire \RPM[14]_INST_0_i_2_n_4 ;
  wire \RPM[14]_INST_0_i_2_n_5 ;
  wire \RPM[14]_INST_0_i_2_n_6 ;
  wire \RPM[14]_INST_0_i_2_n_7 ;
  wire \RPM[14]_INST_0_i_30_n_0 ;
  wire \RPM[14]_INST_0_i_31_n_0 ;
  wire \RPM[14]_INST_0_i_32_n_0 ;
  wire \RPM[14]_INST_0_i_33_n_0 ;
  wire \RPM[14]_INST_0_i_34_n_0 ;
  wire \RPM[14]_INST_0_i_34_n_1 ;
  wire \RPM[14]_INST_0_i_34_n_2 ;
  wire \RPM[14]_INST_0_i_34_n_3 ;
  wire \RPM[14]_INST_0_i_34_n_4 ;
  wire \RPM[14]_INST_0_i_34_n_5 ;
  wire \RPM[14]_INST_0_i_34_n_6 ;
  wire \RPM[14]_INST_0_i_34_n_7 ;
  wire \RPM[14]_INST_0_i_35_n_0 ;
  wire \RPM[14]_INST_0_i_36_n_0 ;
  wire \RPM[14]_INST_0_i_37_n_0 ;
  wire \RPM[14]_INST_0_i_38_n_0 ;
  wire \RPM[14]_INST_0_i_39_n_0 ;
  wire \RPM[14]_INST_0_i_39_n_1 ;
  wire \RPM[14]_INST_0_i_39_n_2 ;
  wire \RPM[14]_INST_0_i_39_n_3 ;
  wire \RPM[14]_INST_0_i_39_n_4 ;
  wire \RPM[14]_INST_0_i_39_n_5 ;
  wire \RPM[14]_INST_0_i_39_n_6 ;
  wire \RPM[14]_INST_0_i_39_n_7 ;
  wire \RPM[14]_INST_0_i_3_n_0 ;
  wire \RPM[14]_INST_0_i_40_n_0 ;
  wire \RPM[14]_INST_0_i_41_n_0 ;
  wire \RPM[14]_INST_0_i_42_n_0 ;
  wire \RPM[14]_INST_0_i_43_n_0 ;
  wire \RPM[14]_INST_0_i_44_n_0 ;
  wire \RPM[14]_INST_0_i_44_n_1 ;
  wire \RPM[14]_INST_0_i_44_n_2 ;
  wire \RPM[14]_INST_0_i_44_n_3 ;
  wire \RPM[14]_INST_0_i_44_n_4 ;
  wire \RPM[14]_INST_0_i_44_n_5 ;
  wire \RPM[14]_INST_0_i_44_n_6 ;
  wire \RPM[14]_INST_0_i_45_n_0 ;
  wire \RPM[14]_INST_0_i_46_n_0 ;
  wire \RPM[14]_INST_0_i_47_n_0 ;
  wire \RPM[14]_INST_0_i_48_n_0 ;
  wire \RPM[14]_INST_0_i_49_n_0 ;
  wire \RPM[14]_INST_0_i_4_n_0 ;
  wire \RPM[14]_INST_0_i_4_n_1 ;
  wire \RPM[14]_INST_0_i_4_n_2 ;
  wire \RPM[14]_INST_0_i_4_n_3 ;
  wire \RPM[14]_INST_0_i_4_n_4 ;
  wire \RPM[14]_INST_0_i_4_n_5 ;
  wire \RPM[14]_INST_0_i_4_n_6 ;
  wire \RPM[14]_INST_0_i_4_n_7 ;
  wire \RPM[14]_INST_0_i_50_n_0 ;
  wire \RPM[14]_INST_0_i_51_n_0 ;
  wire \RPM[14]_INST_0_i_52_n_0 ;
  wire \RPM[14]_INST_0_i_5_n_0 ;
  wire \RPM[14]_INST_0_i_6_n_0 ;
  wire \RPM[14]_INST_0_i_7_n_0 ;
  wire \RPM[14]_INST_0_i_8_n_0 ;
  wire \RPM[14]_INST_0_i_9_n_0 ;
  wire \RPM[14]_INST_0_i_9_n_1 ;
  wire \RPM[14]_INST_0_i_9_n_2 ;
  wire \RPM[14]_INST_0_i_9_n_3 ;
  wire \RPM[14]_INST_0_i_9_n_4 ;
  wire \RPM[14]_INST_0_i_9_n_5 ;
  wire \RPM[14]_INST_0_i_9_n_6 ;
  wire \RPM[14]_INST_0_i_9_n_7 ;
  wire \RPM[15]_INST_0_i_10_n_0 ;
  wire \RPM[15]_INST_0_i_11_n_0 ;
  wire \RPM[15]_INST_0_i_12_n_0 ;
  wire \RPM[15]_INST_0_i_13_n_0 ;
  wire \RPM[15]_INST_0_i_14_n_0 ;
  wire \RPM[15]_INST_0_i_14_n_1 ;
  wire \RPM[15]_INST_0_i_14_n_2 ;
  wire \RPM[15]_INST_0_i_14_n_3 ;
  wire \RPM[15]_INST_0_i_14_n_4 ;
  wire \RPM[15]_INST_0_i_14_n_5 ;
  wire \RPM[15]_INST_0_i_14_n_6 ;
  wire \RPM[15]_INST_0_i_14_n_7 ;
  wire \RPM[15]_INST_0_i_15_n_0 ;
  wire \RPM[15]_INST_0_i_16_n_0 ;
  wire \RPM[15]_INST_0_i_17_n_0 ;
  wire \RPM[15]_INST_0_i_18_n_0 ;
  wire \RPM[15]_INST_0_i_19_n_0 ;
  wire \RPM[15]_INST_0_i_19_n_1 ;
  wire \RPM[15]_INST_0_i_19_n_2 ;
  wire \RPM[15]_INST_0_i_19_n_3 ;
  wire \RPM[15]_INST_0_i_19_n_4 ;
  wire \RPM[15]_INST_0_i_19_n_5 ;
  wire \RPM[15]_INST_0_i_19_n_6 ;
  wire \RPM[15]_INST_0_i_19_n_7 ;
  wire \RPM[15]_INST_0_i_20_n_0 ;
  wire \RPM[15]_INST_0_i_21_n_0 ;
  wire \RPM[15]_INST_0_i_22_n_0 ;
  wire \RPM[15]_INST_0_i_23_n_0 ;
  wire \RPM[15]_INST_0_i_24_n_0 ;
  wire \RPM[15]_INST_0_i_24_n_1 ;
  wire \RPM[15]_INST_0_i_24_n_2 ;
  wire \RPM[15]_INST_0_i_24_n_3 ;
  wire \RPM[15]_INST_0_i_24_n_4 ;
  wire \RPM[15]_INST_0_i_24_n_5 ;
  wire \RPM[15]_INST_0_i_24_n_6 ;
  wire \RPM[15]_INST_0_i_24_n_7 ;
  wire \RPM[15]_INST_0_i_25_n_0 ;
  wire \RPM[15]_INST_0_i_26_n_0 ;
  wire \RPM[15]_INST_0_i_27_n_0 ;
  wire \RPM[15]_INST_0_i_28_n_0 ;
  wire \RPM[15]_INST_0_i_29_n_0 ;
  wire \RPM[15]_INST_0_i_29_n_1 ;
  wire \RPM[15]_INST_0_i_29_n_2 ;
  wire \RPM[15]_INST_0_i_29_n_3 ;
  wire \RPM[15]_INST_0_i_29_n_4 ;
  wire \RPM[15]_INST_0_i_29_n_5 ;
  wire \RPM[15]_INST_0_i_29_n_6 ;
  wire \RPM[15]_INST_0_i_29_n_7 ;
  wire \RPM[15]_INST_0_i_2_n_0 ;
  wire \RPM[15]_INST_0_i_2_n_1 ;
  wire \RPM[15]_INST_0_i_2_n_2 ;
  wire \RPM[15]_INST_0_i_2_n_3 ;
  wire \RPM[15]_INST_0_i_2_n_4 ;
  wire \RPM[15]_INST_0_i_2_n_5 ;
  wire \RPM[15]_INST_0_i_2_n_6 ;
  wire \RPM[15]_INST_0_i_2_n_7 ;
  wire \RPM[15]_INST_0_i_30_n_0 ;
  wire \RPM[15]_INST_0_i_31_n_0 ;
  wire \RPM[15]_INST_0_i_32_n_0 ;
  wire \RPM[15]_INST_0_i_33_n_0 ;
  wire \RPM[15]_INST_0_i_34_n_0 ;
  wire \RPM[15]_INST_0_i_34_n_1 ;
  wire \RPM[15]_INST_0_i_34_n_2 ;
  wire \RPM[15]_INST_0_i_34_n_3 ;
  wire \RPM[15]_INST_0_i_34_n_4 ;
  wire \RPM[15]_INST_0_i_34_n_5 ;
  wire \RPM[15]_INST_0_i_34_n_6 ;
  wire \RPM[15]_INST_0_i_34_n_7 ;
  wire \RPM[15]_INST_0_i_35_n_0 ;
  wire \RPM[15]_INST_0_i_36_n_0 ;
  wire \RPM[15]_INST_0_i_37_n_0 ;
  wire \RPM[15]_INST_0_i_38_n_0 ;
  wire \RPM[15]_INST_0_i_39_n_0 ;
  wire \RPM[15]_INST_0_i_39_n_1 ;
  wire \RPM[15]_INST_0_i_39_n_2 ;
  wire \RPM[15]_INST_0_i_39_n_3 ;
  wire \RPM[15]_INST_0_i_39_n_4 ;
  wire \RPM[15]_INST_0_i_39_n_5 ;
  wire \RPM[15]_INST_0_i_39_n_6 ;
  wire \RPM[15]_INST_0_i_39_n_7 ;
  wire \RPM[15]_INST_0_i_3_n_0 ;
  wire \RPM[15]_INST_0_i_40_n_0 ;
  wire \RPM[15]_INST_0_i_41_n_0 ;
  wire \RPM[15]_INST_0_i_42_n_0 ;
  wire \RPM[15]_INST_0_i_43_n_0 ;
  wire \RPM[15]_INST_0_i_44_n_0 ;
  wire \RPM[15]_INST_0_i_44_n_1 ;
  wire \RPM[15]_INST_0_i_44_n_2 ;
  wire \RPM[15]_INST_0_i_44_n_3 ;
  wire \RPM[15]_INST_0_i_44_n_4 ;
  wire \RPM[15]_INST_0_i_44_n_5 ;
  wire \RPM[15]_INST_0_i_44_n_6 ;
  wire \RPM[15]_INST_0_i_45_n_0 ;
  wire \RPM[15]_INST_0_i_46_n_0 ;
  wire \RPM[15]_INST_0_i_47_n_0 ;
  wire \RPM[15]_INST_0_i_48_n_0 ;
  wire \RPM[15]_INST_0_i_49_n_0 ;
  wire \RPM[15]_INST_0_i_4_n_0 ;
  wire \RPM[15]_INST_0_i_4_n_1 ;
  wire \RPM[15]_INST_0_i_4_n_2 ;
  wire \RPM[15]_INST_0_i_4_n_3 ;
  wire \RPM[15]_INST_0_i_4_n_4 ;
  wire \RPM[15]_INST_0_i_4_n_5 ;
  wire \RPM[15]_INST_0_i_4_n_6 ;
  wire \RPM[15]_INST_0_i_4_n_7 ;
  wire \RPM[15]_INST_0_i_50_n_0 ;
  wire \RPM[15]_INST_0_i_51_n_0 ;
  wire \RPM[15]_INST_0_i_52_n_0 ;
  wire \RPM[15]_INST_0_i_5_n_0 ;
  wire \RPM[15]_INST_0_i_6_n_0 ;
  wire \RPM[15]_INST_0_i_7_n_0 ;
  wire \RPM[15]_INST_0_i_8_n_0 ;
  wire \RPM[15]_INST_0_i_9_n_0 ;
  wire \RPM[15]_INST_0_i_9_n_1 ;
  wire \RPM[15]_INST_0_i_9_n_2 ;
  wire \RPM[15]_INST_0_i_9_n_3 ;
  wire \RPM[15]_INST_0_i_9_n_4 ;
  wire \RPM[15]_INST_0_i_9_n_5 ;
  wire \RPM[15]_INST_0_i_9_n_6 ;
  wire \RPM[15]_INST_0_i_9_n_7 ;
  wire \RPM[16]_INST_0_i_10_n_0 ;
  wire \RPM[16]_INST_0_i_11_n_0 ;
  wire \RPM[16]_INST_0_i_12_n_0 ;
  wire \RPM[16]_INST_0_i_13_n_0 ;
  wire \RPM[16]_INST_0_i_14_n_0 ;
  wire \RPM[16]_INST_0_i_14_n_1 ;
  wire \RPM[16]_INST_0_i_14_n_2 ;
  wire \RPM[16]_INST_0_i_14_n_3 ;
  wire \RPM[16]_INST_0_i_14_n_4 ;
  wire \RPM[16]_INST_0_i_14_n_5 ;
  wire \RPM[16]_INST_0_i_14_n_6 ;
  wire \RPM[16]_INST_0_i_14_n_7 ;
  wire \RPM[16]_INST_0_i_15_n_0 ;
  wire \RPM[16]_INST_0_i_16_n_0 ;
  wire \RPM[16]_INST_0_i_17_n_0 ;
  wire \RPM[16]_INST_0_i_18_n_0 ;
  wire \RPM[16]_INST_0_i_19_n_0 ;
  wire \RPM[16]_INST_0_i_19_n_1 ;
  wire \RPM[16]_INST_0_i_19_n_2 ;
  wire \RPM[16]_INST_0_i_19_n_3 ;
  wire \RPM[16]_INST_0_i_19_n_4 ;
  wire \RPM[16]_INST_0_i_19_n_5 ;
  wire \RPM[16]_INST_0_i_19_n_6 ;
  wire \RPM[16]_INST_0_i_19_n_7 ;
  wire \RPM[16]_INST_0_i_20_n_0 ;
  wire \RPM[16]_INST_0_i_21_n_0 ;
  wire \RPM[16]_INST_0_i_22_n_0 ;
  wire \RPM[16]_INST_0_i_23_n_0 ;
  wire \RPM[16]_INST_0_i_24_n_0 ;
  wire \RPM[16]_INST_0_i_24_n_1 ;
  wire \RPM[16]_INST_0_i_24_n_2 ;
  wire \RPM[16]_INST_0_i_24_n_3 ;
  wire \RPM[16]_INST_0_i_24_n_4 ;
  wire \RPM[16]_INST_0_i_24_n_5 ;
  wire \RPM[16]_INST_0_i_24_n_6 ;
  wire \RPM[16]_INST_0_i_24_n_7 ;
  wire \RPM[16]_INST_0_i_25_n_0 ;
  wire \RPM[16]_INST_0_i_26_n_0 ;
  wire \RPM[16]_INST_0_i_27_n_0 ;
  wire \RPM[16]_INST_0_i_28_n_0 ;
  wire \RPM[16]_INST_0_i_29_n_0 ;
  wire \RPM[16]_INST_0_i_29_n_1 ;
  wire \RPM[16]_INST_0_i_29_n_2 ;
  wire \RPM[16]_INST_0_i_29_n_3 ;
  wire \RPM[16]_INST_0_i_29_n_4 ;
  wire \RPM[16]_INST_0_i_29_n_5 ;
  wire \RPM[16]_INST_0_i_29_n_6 ;
  wire \RPM[16]_INST_0_i_29_n_7 ;
  wire \RPM[16]_INST_0_i_2_n_0 ;
  wire \RPM[16]_INST_0_i_2_n_1 ;
  wire \RPM[16]_INST_0_i_2_n_2 ;
  wire \RPM[16]_INST_0_i_2_n_3 ;
  wire \RPM[16]_INST_0_i_2_n_4 ;
  wire \RPM[16]_INST_0_i_2_n_5 ;
  wire \RPM[16]_INST_0_i_2_n_6 ;
  wire \RPM[16]_INST_0_i_2_n_7 ;
  wire \RPM[16]_INST_0_i_30_n_0 ;
  wire \RPM[16]_INST_0_i_31_n_0 ;
  wire \RPM[16]_INST_0_i_32_n_0 ;
  wire \RPM[16]_INST_0_i_33_n_0 ;
  wire \RPM[16]_INST_0_i_34_n_0 ;
  wire \RPM[16]_INST_0_i_34_n_1 ;
  wire \RPM[16]_INST_0_i_34_n_2 ;
  wire \RPM[16]_INST_0_i_34_n_3 ;
  wire \RPM[16]_INST_0_i_34_n_4 ;
  wire \RPM[16]_INST_0_i_34_n_5 ;
  wire \RPM[16]_INST_0_i_34_n_6 ;
  wire \RPM[16]_INST_0_i_34_n_7 ;
  wire \RPM[16]_INST_0_i_35_n_0 ;
  wire \RPM[16]_INST_0_i_36_n_0 ;
  wire \RPM[16]_INST_0_i_37_n_0 ;
  wire \RPM[16]_INST_0_i_38_n_0 ;
  wire \RPM[16]_INST_0_i_39_n_0 ;
  wire \RPM[16]_INST_0_i_39_n_1 ;
  wire \RPM[16]_INST_0_i_39_n_2 ;
  wire \RPM[16]_INST_0_i_39_n_3 ;
  wire \RPM[16]_INST_0_i_39_n_4 ;
  wire \RPM[16]_INST_0_i_39_n_5 ;
  wire \RPM[16]_INST_0_i_39_n_6 ;
  wire \RPM[16]_INST_0_i_39_n_7 ;
  wire \RPM[16]_INST_0_i_3_n_0 ;
  wire \RPM[16]_INST_0_i_40_n_0 ;
  wire \RPM[16]_INST_0_i_41_n_0 ;
  wire \RPM[16]_INST_0_i_42_n_0 ;
  wire \RPM[16]_INST_0_i_43_n_0 ;
  wire \RPM[16]_INST_0_i_44_n_0 ;
  wire \RPM[16]_INST_0_i_44_n_1 ;
  wire \RPM[16]_INST_0_i_44_n_2 ;
  wire \RPM[16]_INST_0_i_44_n_3 ;
  wire \RPM[16]_INST_0_i_44_n_4 ;
  wire \RPM[16]_INST_0_i_44_n_5 ;
  wire \RPM[16]_INST_0_i_44_n_6 ;
  wire \RPM[16]_INST_0_i_45_n_0 ;
  wire \RPM[16]_INST_0_i_46_n_0 ;
  wire \RPM[16]_INST_0_i_47_n_0 ;
  wire \RPM[16]_INST_0_i_48_n_0 ;
  wire \RPM[16]_INST_0_i_49_n_0 ;
  wire \RPM[16]_INST_0_i_4_n_0 ;
  wire \RPM[16]_INST_0_i_4_n_1 ;
  wire \RPM[16]_INST_0_i_4_n_2 ;
  wire \RPM[16]_INST_0_i_4_n_3 ;
  wire \RPM[16]_INST_0_i_4_n_4 ;
  wire \RPM[16]_INST_0_i_4_n_5 ;
  wire \RPM[16]_INST_0_i_4_n_6 ;
  wire \RPM[16]_INST_0_i_4_n_7 ;
  wire \RPM[16]_INST_0_i_50_n_0 ;
  wire \RPM[16]_INST_0_i_51_n_0 ;
  wire \RPM[16]_INST_0_i_5_n_0 ;
  wire \RPM[16]_INST_0_i_6_n_0 ;
  wire \RPM[16]_INST_0_i_7_n_0 ;
  wire \RPM[16]_INST_0_i_8_n_0 ;
  wire \RPM[16]_INST_0_i_9_n_0 ;
  wire \RPM[16]_INST_0_i_9_n_1 ;
  wire \RPM[16]_INST_0_i_9_n_2 ;
  wire \RPM[16]_INST_0_i_9_n_3 ;
  wire \RPM[16]_INST_0_i_9_n_4 ;
  wire \RPM[16]_INST_0_i_9_n_5 ;
  wire \RPM[16]_INST_0_i_9_n_6 ;
  wire \RPM[16]_INST_0_i_9_n_7 ;
  wire \RPM[17]_INST_0_i_10_n_0 ;
  wire \RPM[17]_INST_0_i_11_n_0 ;
  wire \RPM[17]_INST_0_i_12_n_0 ;
  wire \RPM[17]_INST_0_i_13_n_0 ;
  wire \RPM[17]_INST_0_i_14_n_0 ;
  wire \RPM[17]_INST_0_i_14_n_1 ;
  wire \RPM[17]_INST_0_i_14_n_2 ;
  wire \RPM[17]_INST_0_i_14_n_3 ;
  wire \RPM[17]_INST_0_i_14_n_4 ;
  wire \RPM[17]_INST_0_i_14_n_5 ;
  wire \RPM[17]_INST_0_i_14_n_6 ;
  wire \RPM[17]_INST_0_i_14_n_7 ;
  wire \RPM[17]_INST_0_i_15_n_0 ;
  wire \RPM[17]_INST_0_i_16_n_0 ;
  wire \RPM[17]_INST_0_i_17_n_0 ;
  wire \RPM[17]_INST_0_i_18_n_0 ;
  wire \RPM[17]_INST_0_i_19_n_0 ;
  wire \RPM[17]_INST_0_i_19_n_1 ;
  wire \RPM[17]_INST_0_i_19_n_2 ;
  wire \RPM[17]_INST_0_i_19_n_3 ;
  wire \RPM[17]_INST_0_i_19_n_4 ;
  wire \RPM[17]_INST_0_i_19_n_5 ;
  wire \RPM[17]_INST_0_i_19_n_6 ;
  wire \RPM[17]_INST_0_i_19_n_7 ;
  wire \RPM[17]_INST_0_i_20_n_0 ;
  wire \RPM[17]_INST_0_i_21_n_0 ;
  wire \RPM[17]_INST_0_i_22_n_0 ;
  wire \RPM[17]_INST_0_i_23_n_0 ;
  wire \RPM[17]_INST_0_i_24_n_0 ;
  wire \RPM[17]_INST_0_i_24_n_1 ;
  wire \RPM[17]_INST_0_i_24_n_2 ;
  wire \RPM[17]_INST_0_i_24_n_3 ;
  wire \RPM[17]_INST_0_i_24_n_4 ;
  wire \RPM[17]_INST_0_i_24_n_5 ;
  wire \RPM[17]_INST_0_i_24_n_6 ;
  wire \RPM[17]_INST_0_i_24_n_7 ;
  wire \RPM[17]_INST_0_i_25_n_0 ;
  wire \RPM[17]_INST_0_i_26_n_0 ;
  wire \RPM[17]_INST_0_i_27_n_0 ;
  wire \RPM[17]_INST_0_i_28_n_0 ;
  wire \RPM[17]_INST_0_i_29_n_0 ;
  wire \RPM[17]_INST_0_i_29_n_1 ;
  wire \RPM[17]_INST_0_i_29_n_2 ;
  wire \RPM[17]_INST_0_i_29_n_3 ;
  wire \RPM[17]_INST_0_i_29_n_4 ;
  wire \RPM[17]_INST_0_i_29_n_5 ;
  wire \RPM[17]_INST_0_i_29_n_6 ;
  wire \RPM[17]_INST_0_i_29_n_7 ;
  wire \RPM[17]_INST_0_i_2_n_0 ;
  wire \RPM[17]_INST_0_i_2_n_1 ;
  wire \RPM[17]_INST_0_i_2_n_2 ;
  wire \RPM[17]_INST_0_i_2_n_3 ;
  wire \RPM[17]_INST_0_i_2_n_4 ;
  wire \RPM[17]_INST_0_i_2_n_5 ;
  wire \RPM[17]_INST_0_i_2_n_6 ;
  wire \RPM[17]_INST_0_i_2_n_7 ;
  wire \RPM[17]_INST_0_i_30_n_0 ;
  wire \RPM[17]_INST_0_i_31_n_0 ;
  wire \RPM[17]_INST_0_i_32_n_0 ;
  wire \RPM[17]_INST_0_i_33_n_0 ;
  wire \RPM[17]_INST_0_i_34_n_0 ;
  wire \RPM[17]_INST_0_i_34_n_1 ;
  wire \RPM[17]_INST_0_i_34_n_2 ;
  wire \RPM[17]_INST_0_i_34_n_3 ;
  wire \RPM[17]_INST_0_i_34_n_4 ;
  wire \RPM[17]_INST_0_i_34_n_5 ;
  wire \RPM[17]_INST_0_i_34_n_6 ;
  wire \RPM[17]_INST_0_i_34_n_7 ;
  wire \RPM[17]_INST_0_i_35_n_0 ;
  wire \RPM[17]_INST_0_i_36_n_0 ;
  wire \RPM[17]_INST_0_i_37_n_0 ;
  wire \RPM[17]_INST_0_i_38_n_0 ;
  wire \RPM[17]_INST_0_i_39_n_0 ;
  wire \RPM[17]_INST_0_i_39_n_1 ;
  wire \RPM[17]_INST_0_i_39_n_2 ;
  wire \RPM[17]_INST_0_i_39_n_3 ;
  wire \RPM[17]_INST_0_i_39_n_4 ;
  wire \RPM[17]_INST_0_i_39_n_5 ;
  wire \RPM[17]_INST_0_i_39_n_6 ;
  wire \RPM[17]_INST_0_i_39_n_7 ;
  wire \RPM[17]_INST_0_i_3_n_0 ;
  wire \RPM[17]_INST_0_i_40_n_0 ;
  wire \RPM[17]_INST_0_i_41_n_0 ;
  wire \RPM[17]_INST_0_i_42_n_0 ;
  wire \RPM[17]_INST_0_i_43_n_0 ;
  wire \RPM[17]_INST_0_i_44_n_0 ;
  wire \RPM[17]_INST_0_i_44_n_1 ;
  wire \RPM[17]_INST_0_i_44_n_2 ;
  wire \RPM[17]_INST_0_i_44_n_3 ;
  wire \RPM[17]_INST_0_i_44_n_4 ;
  wire \RPM[17]_INST_0_i_44_n_5 ;
  wire \RPM[17]_INST_0_i_44_n_6 ;
  wire \RPM[17]_INST_0_i_45_n_0 ;
  wire \RPM[17]_INST_0_i_46_n_0 ;
  wire \RPM[17]_INST_0_i_47_n_0 ;
  wire \RPM[17]_INST_0_i_48_n_0 ;
  wire \RPM[17]_INST_0_i_49_n_0 ;
  wire \RPM[17]_INST_0_i_4_n_0 ;
  wire \RPM[17]_INST_0_i_4_n_1 ;
  wire \RPM[17]_INST_0_i_4_n_2 ;
  wire \RPM[17]_INST_0_i_4_n_3 ;
  wire \RPM[17]_INST_0_i_4_n_4 ;
  wire \RPM[17]_INST_0_i_4_n_5 ;
  wire \RPM[17]_INST_0_i_4_n_6 ;
  wire \RPM[17]_INST_0_i_4_n_7 ;
  wire \RPM[17]_INST_0_i_50_n_0 ;
  wire \RPM[17]_INST_0_i_51_n_0 ;
  wire \RPM[17]_INST_0_i_52_n_0 ;
  wire \RPM[17]_INST_0_i_5_n_0 ;
  wire \RPM[17]_INST_0_i_6_n_0 ;
  wire \RPM[17]_INST_0_i_7_n_0 ;
  wire \RPM[17]_INST_0_i_8_n_0 ;
  wire \RPM[17]_INST_0_i_9_n_0 ;
  wire \RPM[17]_INST_0_i_9_n_1 ;
  wire \RPM[17]_INST_0_i_9_n_2 ;
  wire \RPM[17]_INST_0_i_9_n_3 ;
  wire \RPM[17]_INST_0_i_9_n_4 ;
  wire \RPM[17]_INST_0_i_9_n_5 ;
  wire \RPM[17]_INST_0_i_9_n_6 ;
  wire \RPM[17]_INST_0_i_9_n_7 ;
  wire \RPM[18]_INST_0_i_10_n_0 ;
  wire \RPM[18]_INST_0_i_11_n_0 ;
  wire \RPM[18]_INST_0_i_12_n_0 ;
  wire \RPM[18]_INST_0_i_13_n_0 ;
  wire \RPM[18]_INST_0_i_14_n_0 ;
  wire \RPM[18]_INST_0_i_14_n_1 ;
  wire \RPM[18]_INST_0_i_14_n_2 ;
  wire \RPM[18]_INST_0_i_14_n_3 ;
  wire \RPM[18]_INST_0_i_14_n_4 ;
  wire \RPM[18]_INST_0_i_14_n_5 ;
  wire \RPM[18]_INST_0_i_14_n_6 ;
  wire \RPM[18]_INST_0_i_14_n_7 ;
  wire \RPM[18]_INST_0_i_15_n_0 ;
  wire \RPM[18]_INST_0_i_16_n_0 ;
  wire \RPM[18]_INST_0_i_17_n_0 ;
  wire \RPM[18]_INST_0_i_18_n_0 ;
  wire \RPM[18]_INST_0_i_19_n_0 ;
  wire \RPM[18]_INST_0_i_19_n_1 ;
  wire \RPM[18]_INST_0_i_19_n_2 ;
  wire \RPM[18]_INST_0_i_19_n_3 ;
  wire \RPM[18]_INST_0_i_19_n_4 ;
  wire \RPM[18]_INST_0_i_19_n_5 ;
  wire \RPM[18]_INST_0_i_19_n_6 ;
  wire \RPM[18]_INST_0_i_19_n_7 ;
  wire \RPM[18]_INST_0_i_20_n_0 ;
  wire \RPM[18]_INST_0_i_21_n_0 ;
  wire \RPM[18]_INST_0_i_22_n_0 ;
  wire \RPM[18]_INST_0_i_23_n_0 ;
  wire \RPM[18]_INST_0_i_24_n_0 ;
  wire \RPM[18]_INST_0_i_24_n_1 ;
  wire \RPM[18]_INST_0_i_24_n_2 ;
  wire \RPM[18]_INST_0_i_24_n_3 ;
  wire \RPM[18]_INST_0_i_24_n_4 ;
  wire \RPM[18]_INST_0_i_24_n_5 ;
  wire \RPM[18]_INST_0_i_24_n_6 ;
  wire \RPM[18]_INST_0_i_24_n_7 ;
  wire \RPM[18]_INST_0_i_25_n_0 ;
  wire \RPM[18]_INST_0_i_26_n_0 ;
  wire \RPM[18]_INST_0_i_27_n_0 ;
  wire \RPM[18]_INST_0_i_28_n_0 ;
  wire \RPM[18]_INST_0_i_29_n_0 ;
  wire \RPM[18]_INST_0_i_29_n_1 ;
  wire \RPM[18]_INST_0_i_29_n_2 ;
  wire \RPM[18]_INST_0_i_29_n_3 ;
  wire \RPM[18]_INST_0_i_29_n_4 ;
  wire \RPM[18]_INST_0_i_29_n_5 ;
  wire \RPM[18]_INST_0_i_29_n_6 ;
  wire \RPM[18]_INST_0_i_29_n_7 ;
  wire \RPM[18]_INST_0_i_2_n_0 ;
  wire \RPM[18]_INST_0_i_2_n_1 ;
  wire \RPM[18]_INST_0_i_2_n_2 ;
  wire \RPM[18]_INST_0_i_2_n_3 ;
  wire \RPM[18]_INST_0_i_2_n_4 ;
  wire \RPM[18]_INST_0_i_2_n_5 ;
  wire \RPM[18]_INST_0_i_2_n_6 ;
  wire \RPM[18]_INST_0_i_2_n_7 ;
  wire \RPM[18]_INST_0_i_30_n_0 ;
  wire \RPM[18]_INST_0_i_31_n_0 ;
  wire \RPM[18]_INST_0_i_32_n_0 ;
  wire \RPM[18]_INST_0_i_33_n_0 ;
  wire \RPM[18]_INST_0_i_34_n_0 ;
  wire \RPM[18]_INST_0_i_34_n_1 ;
  wire \RPM[18]_INST_0_i_34_n_2 ;
  wire \RPM[18]_INST_0_i_34_n_3 ;
  wire \RPM[18]_INST_0_i_34_n_4 ;
  wire \RPM[18]_INST_0_i_34_n_5 ;
  wire \RPM[18]_INST_0_i_34_n_6 ;
  wire \RPM[18]_INST_0_i_34_n_7 ;
  wire \RPM[18]_INST_0_i_35_n_0 ;
  wire \RPM[18]_INST_0_i_36_n_0 ;
  wire \RPM[18]_INST_0_i_37_n_0 ;
  wire \RPM[18]_INST_0_i_38_n_0 ;
  wire \RPM[18]_INST_0_i_39_n_0 ;
  wire \RPM[18]_INST_0_i_39_n_1 ;
  wire \RPM[18]_INST_0_i_39_n_2 ;
  wire \RPM[18]_INST_0_i_39_n_3 ;
  wire \RPM[18]_INST_0_i_39_n_4 ;
  wire \RPM[18]_INST_0_i_39_n_5 ;
  wire \RPM[18]_INST_0_i_39_n_6 ;
  wire \RPM[18]_INST_0_i_39_n_7 ;
  wire \RPM[18]_INST_0_i_3_n_0 ;
  wire \RPM[18]_INST_0_i_40_n_0 ;
  wire \RPM[18]_INST_0_i_41_n_0 ;
  wire \RPM[18]_INST_0_i_42_n_0 ;
  wire \RPM[18]_INST_0_i_43_n_0 ;
  wire \RPM[18]_INST_0_i_44_n_0 ;
  wire \RPM[18]_INST_0_i_44_n_1 ;
  wire \RPM[18]_INST_0_i_44_n_2 ;
  wire \RPM[18]_INST_0_i_44_n_3 ;
  wire \RPM[18]_INST_0_i_44_n_4 ;
  wire \RPM[18]_INST_0_i_44_n_5 ;
  wire \RPM[18]_INST_0_i_44_n_6 ;
  wire \RPM[18]_INST_0_i_45_n_0 ;
  wire \RPM[18]_INST_0_i_46_n_0 ;
  wire \RPM[18]_INST_0_i_47_n_0 ;
  wire \RPM[18]_INST_0_i_48_n_0 ;
  wire \RPM[18]_INST_0_i_49_n_0 ;
  wire \RPM[18]_INST_0_i_4_n_0 ;
  wire \RPM[18]_INST_0_i_4_n_1 ;
  wire \RPM[18]_INST_0_i_4_n_2 ;
  wire \RPM[18]_INST_0_i_4_n_3 ;
  wire \RPM[18]_INST_0_i_4_n_4 ;
  wire \RPM[18]_INST_0_i_4_n_5 ;
  wire \RPM[18]_INST_0_i_4_n_6 ;
  wire \RPM[18]_INST_0_i_4_n_7 ;
  wire \RPM[18]_INST_0_i_50_n_0 ;
  wire \RPM[18]_INST_0_i_51_n_0 ;
  wire \RPM[18]_INST_0_i_5_n_0 ;
  wire \RPM[18]_INST_0_i_6_n_0 ;
  wire \RPM[18]_INST_0_i_7_n_0 ;
  wire \RPM[18]_INST_0_i_8_n_0 ;
  wire \RPM[18]_INST_0_i_9_n_0 ;
  wire \RPM[18]_INST_0_i_9_n_1 ;
  wire \RPM[18]_INST_0_i_9_n_2 ;
  wire \RPM[18]_INST_0_i_9_n_3 ;
  wire \RPM[18]_INST_0_i_9_n_4 ;
  wire \RPM[18]_INST_0_i_9_n_5 ;
  wire \RPM[18]_INST_0_i_9_n_6 ;
  wire \RPM[18]_INST_0_i_9_n_7 ;
  wire \RPM[19]_INST_0_i_10_n_0 ;
  wire \RPM[19]_INST_0_i_11_n_0 ;
  wire \RPM[19]_INST_0_i_12_n_0 ;
  wire \RPM[19]_INST_0_i_13_n_0 ;
  wire \RPM[19]_INST_0_i_14_n_0 ;
  wire \RPM[19]_INST_0_i_14_n_1 ;
  wire \RPM[19]_INST_0_i_14_n_2 ;
  wire \RPM[19]_INST_0_i_14_n_3 ;
  wire \RPM[19]_INST_0_i_14_n_4 ;
  wire \RPM[19]_INST_0_i_14_n_5 ;
  wire \RPM[19]_INST_0_i_14_n_6 ;
  wire \RPM[19]_INST_0_i_14_n_7 ;
  wire \RPM[19]_INST_0_i_15_n_0 ;
  wire \RPM[19]_INST_0_i_16_n_0 ;
  wire \RPM[19]_INST_0_i_17_n_0 ;
  wire \RPM[19]_INST_0_i_18_n_0 ;
  wire \RPM[19]_INST_0_i_19_n_0 ;
  wire \RPM[19]_INST_0_i_19_n_1 ;
  wire \RPM[19]_INST_0_i_19_n_2 ;
  wire \RPM[19]_INST_0_i_19_n_3 ;
  wire \RPM[19]_INST_0_i_19_n_4 ;
  wire \RPM[19]_INST_0_i_19_n_5 ;
  wire \RPM[19]_INST_0_i_19_n_6 ;
  wire \RPM[19]_INST_0_i_19_n_7 ;
  wire \RPM[19]_INST_0_i_20_n_0 ;
  wire \RPM[19]_INST_0_i_21_n_0 ;
  wire \RPM[19]_INST_0_i_22_n_0 ;
  wire \RPM[19]_INST_0_i_23_n_0 ;
  wire \RPM[19]_INST_0_i_24_n_0 ;
  wire \RPM[19]_INST_0_i_24_n_1 ;
  wire \RPM[19]_INST_0_i_24_n_2 ;
  wire \RPM[19]_INST_0_i_24_n_3 ;
  wire \RPM[19]_INST_0_i_24_n_4 ;
  wire \RPM[19]_INST_0_i_24_n_5 ;
  wire \RPM[19]_INST_0_i_24_n_6 ;
  wire \RPM[19]_INST_0_i_24_n_7 ;
  wire \RPM[19]_INST_0_i_25_n_0 ;
  wire \RPM[19]_INST_0_i_26_n_0 ;
  wire \RPM[19]_INST_0_i_27_n_0 ;
  wire \RPM[19]_INST_0_i_28_n_0 ;
  wire \RPM[19]_INST_0_i_29_n_0 ;
  wire \RPM[19]_INST_0_i_29_n_1 ;
  wire \RPM[19]_INST_0_i_29_n_2 ;
  wire \RPM[19]_INST_0_i_29_n_3 ;
  wire \RPM[19]_INST_0_i_29_n_4 ;
  wire \RPM[19]_INST_0_i_29_n_5 ;
  wire \RPM[19]_INST_0_i_29_n_6 ;
  wire \RPM[19]_INST_0_i_29_n_7 ;
  wire \RPM[19]_INST_0_i_2_n_0 ;
  wire \RPM[19]_INST_0_i_2_n_1 ;
  wire \RPM[19]_INST_0_i_2_n_2 ;
  wire \RPM[19]_INST_0_i_2_n_3 ;
  wire \RPM[19]_INST_0_i_2_n_4 ;
  wire \RPM[19]_INST_0_i_2_n_5 ;
  wire \RPM[19]_INST_0_i_2_n_6 ;
  wire \RPM[19]_INST_0_i_2_n_7 ;
  wire \RPM[19]_INST_0_i_30_n_0 ;
  wire \RPM[19]_INST_0_i_31_n_0 ;
  wire \RPM[19]_INST_0_i_32_n_0 ;
  wire \RPM[19]_INST_0_i_33_n_0 ;
  wire \RPM[19]_INST_0_i_34_n_0 ;
  wire \RPM[19]_INST_0_i_34_n_1 ;
  wire \RPM[19]_INST_0_i_34_n_2 ;
  wire \RPM[19]_INST_0_i_34_n_3 ;
  wire \RPM[19]_INST_0_i_34_n_4 ;
  wire \RPM[19]_INST_0_i_34_n_5 ;
  wire \RPM[19]_INST_0_i_34_n_6 ;
  wire \RPM[19]_INST_0_i_34_n_7 ;
  wire \RPM[19]_INST_0_i_35_n_0 ;
  wire \RPM[19]_INST_0_i_36_n_0 ;
  wire \RPM[19]_INST_0_i_37_n_0 ;
  wire \RPM[19]_INST_0_i_38_n_0 ;
  wire \RPM[19]_INST_0_i_39_n_0 ;
  wire \RPM[19]_INST_0_i_39_n_1 ;
  wire \RPM[19]_INST_0_i_39_n_2 ;
  wire \RPM[19]_INST_0_i_39_n_3 ;
  wire \RPM[19]_INST_0_i_39_n_4 ;
  wire \RPM[19]_INST_0_i_39_n_5 ;
  wire \RPM[19]_INST_0_i_39_n_6 ;
  wire \RPM[19]_INST_0_i_39_n_7 ;
  wire \RPM[19]_INST_0_i_3_n_0 ;
  wire \RPM[19]_INST_0_i_40_n_0 ;
  wire \RPM[19]_INST_0_i_41_n_0 ;
  wire \RPM[19]_INST_0_i_42_n_0 ;
  wire \RPM[19]_INST_0_i_43_n_0 ;
  wire \RPM[19]_INST_0_i_44_n_0 ;
  wire \RPM[19]_INST_0_i_44_n_1 ;
  wire \RPM[19]_INST_0_i_44_n_2 ;
  wire \RPM[19]_INST_0_i_44_n_3 ;
  wire \RPM[19]_INST_0_i_44_n_4 ;
  wire \RPM[19]_INST_0_i_44_n_5 ;
  wire \RPM[19]_INST_0_i_44_n_6 ;
  wire \RPM[19]_INST_0_i_45_n_0 ;
  wire \RPM[19]_INST_0_i_46_n_0 ;
  wire \RPM[19]_INST_0_i_47_n_0 ;
  wire \RPM[19]_INST_0_i_48_n_0 ;
  wire \RPM[19]_INST_0_i_49_n_0 ;
  wire \RPM[19]_INST_0_i_4_n_0 ;
  wire \RPM[19]_INST_0_i_4_n_1 ;
  wire \RPM[19]_INST_0_i_4_n_2 ;
  wire \RPM[19]_INST_0_i_4_n_3 ;
  wire \RPM[19]_INST_0_i_4_n_4 ;
  wire \RPM[19]_INST_0_i_4_n_5 ;
  wire \RPM[19]_INST_0_i_4_n_6 ;
  wire \RPM[19]_INST_0_i_4_n_7 ;
  wire \RPM[19]_INST_0_i_50_n_0 ;
  wire \RPM[19]_INST_0_i_51_n_0 ;
  wire \RPM[19]_INST_0_i_5_n_0 ;
  wire \RPM[19]_INST_0_i_6_n_0 ;
  wire \RPM[19]_INST_0_i_7_n_0 ;
  wire \RPM[19]_INST_0_i_8_n_0 ;
  wire \RPM[19]_INST_0_i_9_n_0 ;
  wire \RPM[19]_INST_0_i_9_n_1 ;
  wire \RPM[19]_INST_0_i_9_n_2 ;
  wire \RPM[19]_INST_0_i_9_n_3 ;
  wire \RPM[19]_INST_0_i_9_n_4 ;
  wire \RPM[19]_INST_0_i_9_n_5 ;
  wire \RPM[19]_INST_0_i_9_n_6 ;
  wire \RPM[19]_INST_0_i_9_n_7 ;
  wire \RPM[1]_INST_0_i_10_n_0 ;
  wire \RPM[1]_INST_0_i_11_n_0 ;
  wire \RPM[1]_INST_0_i_12_n_0 ;
  wire \RPM[1]_INST_0_i_13_n_0 ;
  wire \RPM[1]_INST_0_i_14_n_0 ;
  wire \RPM[1]_INST_0_i_14_n_1 ;
  wire \RPM[1]_INST_0_i_14_n_2 ;
  wire \RPM[1]_INST_0_i_14_n_3 ;
  wire \RPM[1]_INST_0_i_14_n_4 ;
  wire \RPM[1]_INST_0_i_14_n_5 ;
  wire \RPM[1]_INST_0_i_14_n_6 ;
  wire \RPM[1]_INST_0_i_14_n_7 ;
  wire \RPM[1]_INST_0_i_15_n_0 ;
  wire \RPM[1]_INST_0_i_16_n_0 ;
  wire \RPM[1]_INST_0_i_17_n_0 ;
  wire \RPM[1]_INST_0_i_18_n_0 ;
  wire \RPM[1]_INST_0_i_19_n_0 ;
  wire \RPM[1]_INST_0_i_19_n_1 ;
  wire \RPM[1]_INST_0_i_19_n_2 ;
  wire \RPM[1]_INST_0_i_19_n_3 ;
  wire \RPM[1]_INST_0_i_19_n_4 ;
  wire \RPM[1]_INST_0_i_19_n_5 ;
  wire \RPM[1]_INST_0_i_19_n_6 ;
  wire \RPM[1]_INST_0_i_19_n_7 ;
  wire \RPM[1]_INST_0_i_20_n_0 ;
  wire \RPM[1]_INST_0_i_21_n_0 ;
  wire \RPM[1]_INST_0_i_22_n_0 ;
  wire \RPM[1]_INST_0_i_23_n_0 ;
  wire \RPM[1]_INST_0_i_24_n_0 ;
  wire \RPM[1]_INST_0_i_24_n_1 ;
  wire \RPM[1]_INST_0_i_24_n_2 ;
  wire \RPM[1]_INST_0_i_24_n_3 ;
  wire \RPM[1]_INST_0_i_24_n_4 ;
  wire \RPM[1]_INST_0_i_24_n_5 ;
  wire \RPM[1]_INST_0_i_24_n_6 ;
  wire \RPM[1]_INST_0_i_24_n_7 ;
  wire \RPM[1]_INST_0_i_25_n_0 ;
  wire \RPM[1]_INST_0_i_26_n_0 ;
  wire \RPM[1]_INST_0_i_27_n_0 ;
  wire \RPM[1]_INST_0_i_28_n_0 ;
  wire \RPM[1]_INST_0_i_29_n_0 ;
  wire \RPM[1]_INST_0_i_29_n_1 ;
  wire \RPM[1]_INST_0_i_29_n_2 ;
  wire \RPM[1]_INST_0_i_29_n_3 ;
  wire \RPM[1]_INST_0_i_29_n_4 ;
  wire \RPM[1]_INST_0_i_29_n_5 ;
  wire \RPM[1]_INST_0_i_29_n_6 ;
  wire \RPM[1]_INST_0_i_29_n_7 ;
  wire \RPM[1]_INST_0_i_2_n_0 ;
  wire \RPM[1]_INST_0_i_2_n_1 ;
  wire \RPM[1]_INST_0_i_2_n_2 ;
  wire \RPM[1]_INST_0_i_2_n_3 ;
  wire \RPM[1]_INST_0_i_2_n_4 ;
  wire \RPM[1]_INST_0_i_2_n_5 ;
  wire \RPM[1]_INST_0_i_2_n_6 ;
  wire \RPM[1]_INST_0_i_2_n_7 ;
  wire \RPM[1]_INST_0_i_30_n_0 ;
  wire \RPM[1]_INST_0_i_31_n_0 ;
  wire \RPM[1]_INST_0_i_32_n_0 ;
  wire \RPM[1]_INST_0_i_33_n_0 ;
  wire \RPM[1]_INST_0_i_34_n_0 ;
  wire \RPM[1]_INST_0_i_34_n_1 ;
  wire \RPM[1]_INST_0_i_34_n_2 ;
  wire \RPM[1]_INST_0_i_34_n_3 ;
  wire \RPM[1]_INST_0_i_34_n_4 ;
  wire \RPM[1]_INST_0_i_34_n_5 ;
  wire \RPM[1]_INST_0_i_34_n_6 ;
  wire \RPM[1]_INST_0_i_34_n_7 ;
  wire \RPM[1]_INST_0_i_35_n_0 ;
  wire \RPM[1]_INST_0_i_36_n_0 ;
  wire \RPM[1]_INST_0_i_37_n_0 ;
  wire \RPM[1]_INST_0_i_38_n_0 ;
  wire \RPM[1]_INST_0_i_39_n_0 ;
  wire \RPM[1]_INST_0_i_39_n_1 ;
  wire \RPM[1]_INST_0_i_39_n_2 ;
  wire \RPM[1]_INST_0_i_39_n_3 ;
  wire \RPM[1]_INST_0_i_39_n_4 ;
  wire \RPM[1]_INST_0_i_39_n_5 ;
  wire \RPM[1]_INST_0_i_39_n_6 ;
  wire \RPM[1]_INST_0_i_39_n_7 ;
  wire \RPM[1]_INST_0_i_3_n_0 ;
  wire \RPM[1]_INST_0_i_40_n_0 ;
  wire \RPM[1]_INST_0_i_41_n_0 ;
  wire \RPM[1]_INST_0_i_42_n_0 ;
  wire \RPM[1]_INST_0_i_43_n_0 ;
  wire \RPM[1]_INST_0_i_44_n_0 ;
  wire \RPM[1]_INST_0_i_44_n_1 ;
  wire \RPM[1]_INST_0_i_44_n_2 ;
  wire \RPM[1]_INST_0_i_44_n_3 ;
  wire \RPM[1]_INST_0_i_44_n_4 ;
  wire \RPM[1]_INST_0_i_44_n_5 ;
  wire \RPM[1]_INST_0_i_44_n_6 ;
  wire \RPM[1]_INST_0_i_45_n_0 ;
  wire \RPM[1]_INST_0_i_46_n_0 ;
  wire \RPM[1]_INST_0_i_47_n_0 ;
  wire \RPM[1]_INST_0_i_48_n_0 ;
  wire \RPM[1]_INST_0_i_49_n_0 ;
  wire \RPM[1]_INST_0_i_4_n_0 ;
  wire \RPM[1]_INST_0_i_4_n_1 ;
  wire \RPM[1]_INST_0_i_4_n_2 ;
  wire \RPM[1]_INST_0_i_4_n_3 ;
  wire \RPM[1]_INST_0_i_4_n_4 ;
  wire \RPM[1]_INST_0_i_4_n_5 ;
  wire \RPM[1]_INST_0_i_4_n_6 ;
  wire \RPM[1]_INST_0_i_4_n_7 ;
  wire \RPM[1]_INST_0_i_50_n_0 ;
  wire \RPM[1]_INST_0_i_51_n_0 ;
  wire \RPM[1]_INST_0_i_52_n_0 ;
  wire \RPM[1]_INST_0_i_5_n_0 ;
  wire \RPM[1]_INST_0_i_6_n_0 ;
  wire \RPM[1]_INST_0_i_7_n_0 ;
  wire \RPM[1]_INST_0_i_8_n_0 ;
  wire \RPM[1]_INST_0_i_9_n_0 ;
  wire \RPM[1]_INST_0_i_9_n_1 ;
  wire \RPM[1]_INST_0_i_9_n_2 ;
  wire \RPM[1]_INST_0_i_9_n_3 ;
  wire \RPM[1]_INST_0_i_9_n_4 ;
  wire \RPM[1]_INST_0_i_9_n_5 ;
  wire \RPM[1]_INST_0_i_9_n_6 ;
  wire \RPM[1]_INST_0_i_9_n_7 ;
  wire \RPM[20]_INST_0_i_10_n_0 ;
  wire \RPM[20]_INST_0_i_11_n_0 ;
  wire \RPM[20]_INST_0_i_12_n_0 ;
  wire \RPM[20]_INST_0_i_13_n_0 ;
  wire \RPM[20]_INST_0_i_14_n_0 ;
  wire \RPM[20]_INST_0_i_14_n_1 ;
  wire \RPM[20]_INST_0_i_14_n_2 ;
  wire \RPM[20]_INST_0_i_14_n_3 ;
  wire \RPM[20]_INST_0_i_14_n_4 ;
  wire \RPM[20]_INST_0_i_14_n_5 ;
  wire \RPM[20]_INST_0_i_14_n_6 ;
  wire \RPM[20]_INST_0_i_14_n_7 ;
  wire \RPM[20]_INST_0_i_15_n_0 ;
  wire \RPM[20]_INST_0_i_16_n_0 ;
  wire \RPM[20]_INST_0_i_17_n_0 ;
  wire \RPM[20]_INST_0_i_18_n_0 ;
  wire \RPM[20]_INST_0_i_19_n_0 ;
  wire \RPM[20]_INST_0_i_19_n_1 ;
  wire \RPM[20]_INST_0_i_19_n_2 ;
  wire \RPM[20]_INST_0_i_19_n_3 ;
  wire \RPM[20]_INST_0_i_19_n_4 ;
  wire \RPM[20]_INST_0_i_19_n_5 ;
  wire \RPM[20]_INST_0_i_19_n_6 ;
  wire \RPM[20]_INST_0_i_19_n_7 ;
  wire \RPM[20]_INST_0_i_20_n_0 ;
  wire \RPM[20]_INST_0_i_21_n_0 ;
  wire \RPM[20]_INST_0_i_22_n_0 ;
  wire \RPM[20]_INST_0_i_23_n_0 ;
  wire \RPM[20]_INST_0_i_24_n_0 ;
  wire \RPM[20]_INST_0_i_24_n_1 ;
  wire \RPM[20]_INST_0_i_24_n_2 ;
  wire \RPM[20]_INST_0_i_24_n_3 ;
  wire \RPM[20]_INST_0_i_24_n_4 ;
  wire \RPM[20]_INST_0_i_24_n_5 ;
  wire \RPM[20]_INST_0_i_24_n_6 ;
  wire \RPM[20]_INST_0_i_24_n_7 ;
  wire \RPM[20]_INST_0_i_25_n_0 ;
  wire \RPM[20]_INST_0_i_26_n_0 ;
  wire \RPM[20]_INST_0_i_27_n_0 ;
  wire \RPM[20]_INST_0_i_28_n_0 ;
  wire \RPM[20]_INST_0_i_29_n_0 ;
  wire \RPM[20]_INST_0_i_29_n_1 ;
  wire \RPM[20]_INST_0_i_29_n_2 ;
  wire \RPM[20]_INST_0_i_29_n_3 ;
  wire \RPM[20]_INST_0_i_29_n_4 ;
  wire \RPM[20]_INST_0_i_29_n_5 ;
  wire \RPM[20]_INST_0_i_29_n_6 ;
  wire \RPM[20]_INST_0_i_29_n_7 ;
  wire \RPM[20]_INST_0_i_2_n_0 ;
  wire \RPM[20]_INST_0_i_2_n_1 ;
  wire \RPM[20]_INST_0_i_2_n_2 ;
  wire \RPM[20]_INST_0_i_2_n_3 ;
  wire \RPM[20]_INST_0_i_2_n_4 ;
  wire \RPM[20]_INST_0_i_2_n_5 ;
  wire \RPM[20]_INST_0_i_2_n_6 ;
  wire \RPM[20]_INST_0_i_2_n_7 ;
  wire \RPM[20]_INST_0_i_30_n_0 ;
  wire \RPM[20]_INST_0_i_31_n_0 ;
  wire \RPM[20]_INST_0_i_32_n_0 ;
  wire \RPM[20]_INST_0_i_33_n_0 ;
  wire \RPM[20]_INST_0_i_34_n_0 ;
  wire \RPM[20]_INST_0_i_34_n_1 ;
  wire \RPM[20]_INST_0_i_34_n_2 ;
  wire \RPM[20]_INST_0_i_34_n_3 ;
  wire \RPM[20]_INST_0_i_34_n_4 ;
  wire \RPM[20]_INST_0_i_34_n_5 ;
  wire \RPM[20]_INST_0_i_34_n_6 ;
  wire \RPM[20]_INST_0_i_34_n_7 ;
  wire \RPM[20]_INST_0_i_35_n_0 ;
  wire \RPM[20]_INST_0_i_36_n_0 ;
  wire \RPM[20]_INST_0_i_37_n_0 ;
  wire \RPM[20]_INST_0_i_38_n_0 ;
  wire \RPM[20]_INST_0_i_39_n_0 ;
  wire \RPM[20]_INST_0_i_39_n_1 ;
  wire \RPM[20]_INST_0_i_39_n_2 ;
  wire \RPM[20]_INST_0_i_39_n_3 ;
  wire \RPM[20]_INST_0_i_39_n_4 ;
  wire \RPM[20]_INST_0_i_39_n_5 ;
  wire \RPM[20]_INST_0_i_39_n_6 ;
  wire \RPM[20]_INST_0_i_39_n_7 ;
  wire \RPM[20]_INST_0_i_3_n_0 ;
  wire \RPM[20]_INST_0_i_40_n_0 ;
  wire \RPM[20]_INST_0_i_41_n_0 ;
  wire \RPM[20]_INST_0_i_42_n_0 ;
  wire \RPM[20]_INST_0_i_43_n_0 ;
  wire \RPM[20]_INST_0_i_44_n_0 ;
  wire \RPM[20]_INST_0_i_44_n_1 ;
  wire \RPM[20]_INST_0_i_44_n_2 ;
  wire \RPM[20]_INST_0_i_44_n_3 ;
  wire \RPM[20]_INST_0_i_44_n_4 ;
  wire \RPM[20]_INST_0_i_44_n_5 ;
  wire \RPM[20]_INST_0_i_44_n_6 ;
  wire \RPM[20]_INST_0_i_45_n_0 ;
  wire \RPM[20]_INST_0_i_46_n_0 ;
  wire \RPM[20]_INST_0_i_47_n_0 ;
  wire \RPM[20]_INST_0_i_48_n_0 ;
  wire \RPM[20]_INST_0_i_49_n_0 ;
  wire \RPM[20]_INST_0_i_4_n_0 ;
  wire \RPM[20]_INST_0_i_4_n_1 ;
  wire \RPM[20]_INST_0_i_4_n_2 ;
  wire \RPM[20]_INST_0_i_4_n_3 ;
  wire \RPM[20]_INST_0_i_4_n_4 ;
  wire \RPM[20]_INST_0_i_4_n_5 ;
  wire \RPM[20]_INST_0_i_4_n_6 ;
  wire \RPM[20]_INST_0_i_4_n_7 ;
  wire \RPM[20]_INST_0_i_50_n_0 ;
  wire \RPM[20]_INST_0_i_51_n_0 ;
  wire \RPM[20]_INST_0_i_52_n_0 ;
  wire \RPM[20]_INST_0_i_5_n_0 ;
  wire \RPM[20]_INST_0_i_6_n_0 ;
  wire \RPM[20]_INST_0_i_7_n_0 ;
  wire \RPM[20]_INST_0_i_8_n_0 ;
  wire \RPM[20]_INST_0_i_9_n_0 ;
  wire \RPM[20]_INST_0_i_9_n_1 ;
  wire \RPM[20]_INST_0_i_9_n_2 ;
  wire \RPM[20]_INST_0_i_9_n_3 ;
  wire \RPM[20]_INST_0_i_9_n_4 ;
  wire \RPM[20]_INST_0_i_9_n_5 ;
  wire \RPM[20]_INST_0_i_9_n_6 ;
  wire \RPM[20]_INST_0_i_9_n_7 ;
  wire \RPM[21]_INST_0_i_10_n_0 ;
  wire \RPM[21]_INST_0_i_11_n_0 ;
  wire \RPM[21]_INST_0_i_12_n_0 ;
  wire \RPM[21]_INST_0_i_13_n_0 ;
  wire \RPM[21]_INST_0_i_14_n_0 ;
  wire \RPM[21]_INST_0_i_14_n_1 ;
  wire \RPM[21]_INST_0_i_14_n_2 ;
  wire \RPM[21]_INST_0_i_14_n_3 ;
  wire \RPM[21]_INST_0_i_14_n_4 ;
  wire \RPM[21]_INST_0_i_14_n_5 ;
  wire \RPM[21]_INST_0_i_14_n_6 ;
  wire \RPM[21]_INST_0_i_14_n_7 ;
  wire \RPM[21]_INST_0_i_15_n_0 ;
  wire \RPM[21]_INST_0_i_16_n_0 ;
  wire \RPM[21]_INST_0_i_17_n_0 ;
  wire \RPM[21]_INST_0_i_18_n_0 ;
  wire \RPM[21]_INST_0_i_19_n_0 ;
  wire \RPM[21]_INST_0_i_19_n_1 ;
  wire \RPM[21]_INST_0_i_19_n_2 ;
  wire \RPM[21]_INST_0_i_19_n_3 ;
  wire \RPM[21]_INST_0_i_19_n_4 ;
  wire \RPM[21]_INST_0_i_19_n_5 ;
  wire \RPM[21]_INST_0_i_19_n_6 ;
  wire \RPM[21]_INST_0_i_19_n_7 ;
  wire \RPM[21]_INST_0_i_20_n_0 ;
  wire \RPM[21]_INST_0_i_21_n_0 ;
  wire \RPM[21]_INST_0_i_22_n_0 ;
  wire \RPM[21]_INST_0_i_23_n_0 ;
  wire \RPM[21]_INST_0_i_24_n_0 ;
  wire \RPM[21]_INST_0_i_24_n_1 ;
  wire \RPM[21]_INST_0_i_24_n_2 ;
  wire \RPM[21]_INST_0_i_24_n_3 ;
  wire \RPM[21]_INST_0_i_24_n_4 ;
  wire \RPM[21]_INST_0_i_24_n_5 ;
  wire \RPM[21]_INST_0_i_24_n_6 ;
  wire \RPM[21]_INST_0_i_24_n_7 ;
  wire \RPM[21]_INST_0_i_25_n_0 ;
  wire \RPM[21]_INST_0_i_26_n_0 ;
  wire \RPM[21]_INST_0_i_27_n_0 ;
  wire \RPM[21]_INST_0_i_28_n_0 ;
  wire \RPM[21]_INST_0_i_29_n_0 ;
  wire \RPM[21]_INST_0_i_29_n_1 ;
  wire \RPM[21]_INST_0_i_29_n_2 ;
  wire \RPM[21]_INST_0_i_29_n_3 ;
  wire \RPM[21]_INST_0_i_29_n_4 ;
  wire \RPM[21]_INST_0_i_29_n_5 ;
  wire \RPM[21]_INST_0_i_29_n_6 ;
  wire \RPM[21]_INST_0_i_29_n_7 ;
  wire \RPM[21]_INST_0_i_2_n_0 ;
  wire \RPM[21]_INST_0_i_2_n_1 ;
  wire \RPM[21]_INST_0_i_2_n_2 ;
  wire \RPM[21]_INST_0_i_2_n_3 ;
  wire \RPM[21]_INST_0_i_2_n_4 ;
  wire \RPM[21]_INST_0_i_2_n_5 ;
  wire \RPM[21]_INST_0_i_2_n_6 ;
  wire \RPM[21]_INST_0_i_2_n_7 ;
  wire \RPM[21]_INST_0_i_30_n_0 ;
  wire \RPM[21]_INST_0_i_31_n_0 ;
  wire \RPM[21]_INST_0_i_32_n_0 ;
  wire \RPM[21]_INST_0_i_33_n_0 ;
  wire \RPM[21]_INST_0_i_34_n_0 ;
  wire \RPM[21]_INST_0_i_34_n_1 ;
  wire \RPM[21]_INST_0_i_34_n_2 ;
  wire \RPM[21]_INST_0_i_34_n_3 ;
  wire \RPM[21]_INST_0_i_34_n_4 ;
  wire \RPM[21]_INST_0_i_34_n_5 ;
  wire \RPM[21]_INST_0_i_34_n_6 ;
  wire \RPM[21]_INST_0_i_34_n_7 ;
  wire \RPM[21]_INST_0_i_35_n_0 ;
  wire \RPM[21]_INST_0_i_36_n_0 ;
  wire \RPM[21]_INST_0_i_37_n_0 ;
  wire \RPM[21]_INST_0_i_38_n_0 ;
  wire \RPM[21]_INST_0_i_39_n_0 ;
  wire \RPM[21]_INST_0_i_39_n_1 ;
  wire \RPM[21]_INST_0_i_39_n_2 ;
  wire \RPM[21]_INST_0_i_39_n_3 ;
  wire \RPM[21]_INST_0_i_39_n_4 ;
  wire \RPM[21]_INST_0_i_39_n_5 ;
  wire \RPM[21]_INST_0_i_39_n_6 ;
  wire \RPM[21]_INST_0_i_39_n_7 ;
  wire \RPM[21]_INST_0_i_3_n_0 ;
  wire \RPM[21]_INST_0_i_40_n_0 ;
  wire \RPM[21]_INST_0_i_41_n_0 ;
  wire \RPM[21]_INST_0_i_42_n_0 ;
  wire \RPM[21]_INST_0_i_43_n_0 ;
  wire \RPM[21]_INST_0_i_44_n_0 ;
  wire \RPM[21]_INST_0_i_44_n_1 ;
  wire \RPM[21]_INST_0_i_44_n_2 ;
  wire \RPM[21]_INST_0_i_44_n_3 ;
  wire \RPM[21]_INST_0_i_44_n_4 ;
  wire \RPM[21]_INST_0_i_44_n_5 ;
  wire \RPM[21]_INST_0_i_44_n_6 ;
  wire \RPM[21]_INST_0_i_45_n_0 ;
  wire \RPM[21]_INST_0_i_46_n_0 ;
  wire \RPM[21]_INST_0_i_47_n_0 ;
  wire \RPM[21]_INST_0_i_48_n_0 ;
  wire \RPM[21]_INST_0_i_49_n_0 ;
  wire \RPM[21]_INST_0_i_4_n_0 ;
  wire \RPM[21]_INST_0_i_4_n_1 ;
  wire \RPM[21]_INST_0_i_4_n_2 ;
  wire \RPM[21]_INST_0_i_4_n_3 ;
  wire \RPM[21]_INST_0_i_4_n_4 ;
  wire \RPM[21]_INST_0_i_4_n_5 ;
  wire \RPM[21]_INST_0_i_4_n_6 ;
  wire \RPM[21]_INST_0_i_4_n_7 ;
  wire \RPM[21]_INST_0_i_50_n_0 ;
  wire \RPM[21]_INST_0_i_51_n_0 ;
  wire \RPM[21]_INST_0_i_5_n_0 ;
  wire \RPM[21]_INST_0_i_6_n_0 ;
  wire \RPM[21]_INST_0_i_7_n_0 ;
  wire \RPM[21]_INST_0_i_8_n_0 ;
  wire \RPM[21]_INST_0_i_9_n_0 ;
  wire \RPM[21]_INST_0_i_9_n_1 ;
  wire \RPM[21]_INST_0_i_9_n_2 ;
  wire \RPM[21]_INST_0_i_9_n_3 ;
  wire \RPM[21]_INST_0_i_9_n_4 ;
  wire \RPM[21]_INST_0_i_9_n_5 ;
  wire \RPM[21]_INST_0_i_9_n_6 ;
  wire \RPM[21]_INST_0_i_9_n_7 ;
  wire \RPM[22]_INST_0_i_10_n_0 ;
  wire \RPM[22]_INST_0_i_11_n_0 ;
  wire \RPM[22]_INST_0_i_12_n_0 ;
  wire \RPM[22]_INST_0_i_13_n_0 ;
  wire \RPM[22]_INST_0_i_14_n_0 ;
  wire \RPM[22]_INST_0_i_14_n_1 ;
  wire \RPM[22]_INST_0_i_14_n_2 ;
  wire \RPM[22]_INST_0_i_14_n_3 ;
  wire \RPM[22]_INST_0_i_14_n_4 ;
  wire \RPM[22]_INST_0_i_14_n_5 ;
  wire \RPM[22]_INST_0_i_14_n_6 ;
  wire \RPM[22]_INST_0_i_14_n_7 ;
  wire \RPM[22]_INST_0_i_15_n_0 ;
  wire \RPM[22]_INST_0_i_16_n_0 ;
  wire \RPM[22]_INST_0_i_17_n_0 ;
  wire \RPM[22]_INST_0_i_18_n_0 ;
  wire \RPM[22]_INST_0_i_19_n_0 ;
  wire \RPM[22]_INST_0_i_19_n_1 ;
  wire \RPM[22]_INST_0_i_19_n_2 ;
  wire \RPM[22]_INST_0_i_19_n_3 ;
  wire \RPM[22]_INST_0_i_19_n_4 ;
  wire \RPM[22]_INST_0_i_19_n_5 ;
  wire \RPM[22]_INST_0_i_19_n_6 ;
  wire \RPM[22]_INST_0_i_19_n_7 ;
  wire \RPM[22]_INST_0_i_20_n_0 ;
  wire \RPM[22]_INST_0_i_21_n_0 ;
  wire \RPM[22]_INST_0_i_22_n_0 ;
  wire \RPM[22]_INST_0_i_23_n_0 ;
  wire \RPM[22]_INST_0_i_24_n_0 ;
  wire \RPM[22]_INST_0_i_24_n_1 ;
  wire \RPM[22]_INST_0_i_24_n_2 ;
  wire \RPM[22]_INST_0_i_24_n_3 ;
  wire \RPM[22]_INST_0_i_24_n_4 ;
  wire \RPM[22]_INST_0_i_24_n_5 ;
  wire \RPM[22]_INST_0_i_24_n_6 ;
  wire \RPM[22]_INST_0_i_24_n_7 ;
  wire \RPM[22]_INST_0_i_25_n_0 ;
  wire \RPM[22]_INST_0_i_26_n_0 ;
  wire \RPM[22]_INST_0_i_27_n_0 ;
  wire \RPM[22]_INST_0_i_28_n_0 ;
  wire \RPM[22]_INST_0_i_29_n_0 ;
  wire \RPM[22]_INST_0_i_29_n_1 ;
  wire \RPM[22]_INST_0_i_29_n_2 ;
  wire \RPM[22]_INST_0_i_29_n_3 ;
  wire \RPM[22]_INST_0_i_29_n_4 ;
  wire \RPM[22]_INST_0_i_29_n_5 ;
  wire \RPM[22]_INST_0_i_29_n_6 ;
  wire \RPM[22]_INST_0_i_29_n_7 ;
  wire \RPM[22]_INST_0_i_2_n_0 ;
  wire \RPM[22]_INST_0_i_2_n_1 ;
  wire \RPM[22]_INST_0_i_2_n_2 ;
  wire \RPM[22]_INST_0_i_2_n_3 ;
  wire \RPM[22]_INST_0_i_2_n_4 ;
  wire \RPM[22]_INST_0_i_2_n_5 ;
  wire \RPM[22]_INST_0_i_2_n_6 ;
  wire \RPM[22]_INST_0_i_2_n_7 ;
  wire \RPM[22]_INST_0_i_30_n_0 ;
  wire \RPM[22]_INST_0_i_31_n_0 ;
  wire \RPM[22]_INST_0_i_32_n_0 ;
  wire \RPM[22]_INST_0_i_33_n_0 ;
  wire \RPM[22]_INST_0_i_34_n_0 ;
  wire \RPM[22]_INST_0_i_34_n_1 ;
  wire \RPM[22]_INST_0_i_34_n_2 ;
  wire \RPM[22]_INST_0_i_34_n_3 ;
  wire \RPM[22]_INST_0_i_34_n_4 ;
  wire \RPM[22]_INST_0_i_34_n_5 ;
  wire \RPM[22]_INST_0_i_34_n_6 ;
  wire \RPM[22]_INST_0_i_34_n_7 ;
  wire \RPM[22]_INST_0_i_35_n_0 ;
  wire \RPM[22]_INST_0_i_36_n_0 ;
  wire \RPM[22]_INST_0_i_37_n_0 ;
  wire \RPM[22]_INST_0_i_38_n_0 ;
  wire \RPM[22]_INST_0_i_39_n_0 ;
  wire \RPM[22]_INST_0_i_39_n_1 ;
  wire \RPM[22]_INST_0_i_39_n_2 ;
  wire \RPM[22]_INST_0_i_39_n_3 ;
  wire \RPM[22]_INST_0_i_39_n_4 ;
  wire \RPM[22]_INST_0_i_39_n_5 ;
  wire \RPM[22]_INST_0_i_39_n_6 ;
  wire \RPM[22]_INST_0_i_39_n_7 ;
  wire \RPM[22]_INST_0_i_3_n_0 ;
  wire \RPM[22]_INST_0_i_40_n_0 ;
  wire \RPM[22]_INST_0_i_41_n_0 ;
  wire \RPM[22]_INST_0_i_42_n_0 ;
  wire \RPM[22]_INST_0_i_43_n_0 ;
  wire \RPM[22]_INST_0_i_44_n_0 ;
  wire \RPM[22]_INST_0_i_44_n_1 ;
  wire \RPM[22]_INST_0_i_44_n_2 ;
  wire \RPM[22]_INST_0_i_44_n_3 ;
  wire \RPM[22]_INST_0_i_44_n_4 ;
  wire \RPM[22]_INST_0_i_44_n_5 ;
  wire \RPM[22]_INST_0_i_44_n_6 ;
  wire \RPM[22]_INST_0_i_45_n_0 ;
  wire \RPM[22]_INST_0_i_46_n_0 ;
  wire \RPM[22]_INST_0_i_47_n_0 ;
  wire \RPM[22]_INST_0_i_48_n_0 ;
  wire \RPM[22]_INST_0_i_49_n_0 ;
  wire \RPM[22]_INST_0_i_4_n_0 ;
  wire \RPM[22]_INST_0_i_4_n_1 ;
  wire \RPM[22]_INST_0_i_4_n_2 ;
  wire \RPM[22]_INST_0_i_4_n_3 ;
  wire \RPM[22]_INST_0_i_4_n_4 ;
  wire \RPM[22]_INST_0_i_4_n_5 ;
  wire \RPM[22]_INST_0_i_4_n_6 ;
  wire \RPM[22]_INST_0_i_4_n_7 ;
  wire \RPM[22]_INST_0_i_50_n_0 ;
  wire \RPM[22]_INST_0_i_51_n_0 ;
  wire \RPM[22]_INST_0_i_52_n_0 ;
  wire \RPM[22]_INST_0_i_5_n_0 ;
  wire \RPM[22]_INST_0_i_6_n_0 ;
  wire \RPM[22]_INST_0_i_7_n_0 ;
  wire \RPM[22]_INST_0_i_8_n_0 ;
  wire \RPM[22]_INST_0_i_9_n_0 ;
  wire \RPM[22]_INST_0_i_9_n_1 ;
  wire \RPM[22]_INST_0_i_9_n_2 ;
  wire \RPM[22]_INST_0_i_9_n_3 ;
  wire \RPM[22]_INST_0_i_9_n_4 ;
  wire \RPM[22]_INST_0_i_9_n_5 ;
  wire \RPM[22]_INST_0_i_9_n_6 ;
  wire \RPM[22]_INST_0_i_9_n_7 ;
  wire \RPM[23]_INST_0_i_10_n_0 ;
  wire \RPM[23]_INST_0_i_11_n_0 ;
  wire \RPM[23]_INST_0_i_12_n_0 ;
  wire \RPM[23]_INST_0_i_13_n_0 ;
  wire \RPM[23]_INST_0_i_14_n_0 ;
  wire \RPM[23]_INST_0_i_14_n_1 ;
  wire \RPM[23]_INST_0_i_14_n_2 ;
  wire \RPM[23]_INST_0_i_14_n_3 ;
  wire \RPM[23]_INST_0_i_14_n_4 ;
  wire \RPM[23]_INST_0_i_14_n_5 ;
  wire \RPM[23]_INST_0_i_14_n_6 ;
  wire \RPM[23]_INST_0_i_14_n_7 ;
  wire \RPM[23]_INST_0_i_15_n_0 ;
  wire \RPM[23]_INST_0_i_16_n_0 ;
  wire \RPM[23]_INST_0_i_17_n_0 ;
  wire \RPM[23]_INST_0_i_18_n_0 ;
  wire \RPM[23]_INST_0_i_19_n_0 ;
  wire \RPM[23]_INST_0_i_19_n_1 ;
  wire \RPM[23]_INST_0_i_19_n_2 ;
  wire \RPM[23]_INST_0_i_19_n_3 ;
  wire \RPM[23]_INST_0_i_19_n_4 ;
  wire \RPM[23]_INST_0_i_19_n_5 ;
  wire \RPM[23]_INST_0_i_19_n_6 ;
  wire \RPM[23]_INST_0_i_19_n_7 ;
  wire \RPM[23]_INST_0_i_20_n_0 ;
  wire \RPM[23]_INST_0_i_21_n_0 ;
  wire \RPM[23]_INST_0_i_22_n_0 ;
  wire \RPM[23]_INST_0_i_23_n_0 ;
  wire \RPM[23]_INST_0_i_24_n_0 ;
  wire \RPM[23]_INST_0_i_24_n_1 ;
  wire \RPM[23]_INST_0_i_24_n_2 ;
  wire \RPM[23]_INST_0_i_24_n_3 ;
  wire \RPM[23]_INST_0_i_24_n_4 ;
  wire \RPM[23]_INST_0_i_24_n_5 ;
  wire \RPM[23]_INST_0_i_24_n_6 ;
  wire \RPM[23]_INST_0_i_24_n_7 ;
  wire \RPM[23]_INST_0_i_25_n_0 ;
  wire \RPM[23]_INST_0_i_26_n_0 ;
  wire \RPM[23]_INST_0_i_27_n_0 ;
  wire \RPM[23]_INST_0_i_28_n_0 ;
  wire \RPM[23]_INST_0_i_29_n_0 ;
  wire \RPM[23]_INST_0_i_29_n_1 ;
  wire \RPM[23]_INST_0_i_29_n_2 ;
  wire \RPM[23]_INST_0_i_29_n_3 ;
  wire \RPM[23]_INST_0_i_29_n_4 ;
  wire \RPM[23]_INST_0_i_29_n_5 ;
  wire \RPM[23]_INST_0_i_29_n_6 ;
  wire \RPM[23]_INST_0_i_29_n_7 ;
  wire \RPM[23]_INST_0_i_2_n_0 ;
  wire \RPM[23]_INST_0_i_2_n_1 ;
  wire \RPM[23]_INST_0_i_2_n_2 ;
  wire \RPM[23]_INST_0_i_2_n_3 ;
  wire \RPM[23]_INST_0_i_2_n_4 ;
  wire \RPM[23]_INST_0_i_2_n_5 ;
  wire \RPM[23]_INST_0_i_2_n_6 ;
  wire \RPM[23]_INST_0_i_2_n_7 ;
  wire \RPM[23]_INST_0_i_30_n_0 ;
  wire \RPM[23]_INST_0_i_31_n_0 ;
  wire \RPM[23]_INST_0_i_32_n_0 ;
  wire \RPM[23]_INST_0_i_33_n_0 ;
  wire \RPM[23]_INST_0_i_34_n_0 ;
  wire \RPM[23]_INST_0_i_34_n_1 ;
  wire \RPM[23]_INST_0_i_34_n_2 ;
  wire \RPM[23]_INST_0_i_34_n_3 ;
  wire \RPM[23]_INST_0_i_34_n_4 ;
  wire \RPM[23]_INST_0_i_34_n_5 ;
  wire \RPM[23]_INST_0_i_34_n_6 ;
  wire \RPM[23]_INST_0_i_34_n_7 ;
  wire \RPM[23]_INST_0_i_35_n_0 ;
  wire \RPM[23]_INST_0_i_36_n_0 ;
  wire \RPM[23]_INST_0_i_37_n_0 ;
  wire \RPM[23]_INST_0_i_38_n_0 ;
  wire \RPM[23]_INST_0_i_39_n_0 ;
  wire \RPM[23]_INST_0_i_39_n_1 ;
  wire \RPM[23]_INST_0_i_39_n_2 ;
  wire \RPM[23]_INST_0_i_39_n_3 ;
  wire \RPM[23]_INST_0_i_39_n_4 ;
  wire \RPM[23]_INST_0_i_39_n_5 ;
  wire \RPM[23]_INST_0_i_39_n_6 ;
  wire \RPM[23]_INST_0_i_39_n_7 ;
  wire \RPM[23]_INST_0_i_3_n_0 ;
  wire \RPM[23]_INST_0_i_40_n_0 ;
  wire \RPM[23]_INST_0_i_41_n_0 ;
  wire \RPM[23]_INST_0_i_42_n_0 ;
  wire \RPM[23]_INST_0_i_43_n_0 ;
  wire \RPM[23]_INST_0_i_44_n_0 ;
  wire \RPM[23]_INST_0_i_44_n_1 ;
  wire \RPM[23]_INST_0_i_44_n_2 ;
  wire \RPM[23]_INST_0_i_44_n_3 ;
  wire \RPM[23]_INST_0_i_44_n_4 ;
  wire \RPM[23]_INST_0_i_44_n_5 ;
  wire \RPM[23]_INST_0_i_44_n_6 ;
  wire \RPM[23]_INST_0_i_45_n_0 ;
  wire \RPM[23]_INST_0_i_46_n_0 ;
  wire \RPM[23]_INST_0_i_47_n_0 ;
  wire \RPM[23]_INST_0_i_48_n_0 ;
  wire \RPM[23]_INST_0_i_49_n_0 ;
  wire \RPM[23]_INST_0_i_4_n_0 ;
  wire \RPM[23]_INST_0_i_4_n_1 ;
  wire \RPM[23]_INST_0_i_4_n_2 ;
  wire \RPM[23]_INST_0_i_4_n_3 ;
  wire \RPM[23]_INST_0_i_4_n_4 ;
  wire \RPM[23]_INST_0_i_4_n_5 ;
  wire \RPM[23]_INST_0_i_4_n_6 ;
  wire \RPM[23]_INST_0_i_4_n_7 ;
  wire \RPM[23]_INST_0_i_50_n_0 ;
  wire \RPM[23]_INST_0_i_51_n_0 ;
  wire \RPM[23]_INST_0_i_52_n_0 ;
  wire \RPM[23]_INST_0_i_5_n_0 ;
  wire \RPM[23]_INST_0_i_6_n_0 ;
  wire \RPM[23]_INST_0_i_7_n_0 ;
  wire \RPM[23]_INST_0_i_8_n_0 ;
  wire \RPM[23]_INST_0_i_9_n_0 ;
  wire \RPM[23]_INST_0_i_9_n_1 ;
  wire \RPM[23]_INST_0_i_9_n_2 ;
  wire \RPM[23]_INST_0_i_9_n_3 ;
  wire \RPM[23]_INST_0_i_9_n_4 ;
  wire \RPM[23]_INST_0_i_9_n_5 ;
  wire \RPM[23]_INST_0_i_9_n_6 ;
  wire \RPM[23]_INST_0_i_9_n_7 ;
  wire \RPM[24]_INST_0_i_10_n_0 ;
  wire \RPM[24]_INST_0_i_11_n_0 ;
  wire \RPM[24]_INST_0_i_12_n_0 ;
  wire \RPM[24]_INST_0_i_13_n_0 ;
  wire \RPM[24]_INST_0_i_14_n_0 ;
  wire \RPM[24]_INST_0_i_14_n_1 ;
  wire \RPM[24]_INST_0_i_14_n_2 ;
  wire \RPM[24]_INST_0_i_14_n_3 ;
  wire \RPM[24]_INST_0_i_14_n_4 ;
  wire \RPM[24]_INST_0_i_14_n_5 ;
  wire \RPM[24]_INST_0_i_14_n_6 ;
  wire \RPM[24]_INST_0_i_14_n_7 ;
  wire \RPM[24]_INST_0_i_15_n_0 ;
  wire \RPM[24]_INST_0_i_16_n_0 ;
  wire \RPM[24]_INST_0_i_17_n_0 ;
  wire \RPM[24]_INST_0_i_18_n_0 ;
  wire \RPM[24]_INST_0_i_19_n_0 ;
  wire \RPM[24]_INST_0_i_19_n_1 ;
  wire \RPM[24]_INST_0_i_19_n_2 ;
  wire \RPM[24]_INST_0_i_19_n_3 ;
  wire \RPM[24]_INST_0_i_19_n_4 ;
  wire \RPM[24]_INST_0_i_19_n_5 ;
  wire \RPM[24]_INST_0_i_19_n_6 ;
  wire \RPM[24]_INST_0_i_19_n_7 ;
  wire \RPM[24]_INST_0_i_20_n_0 ;
  wire \RPM[24]_INST_0_i_21_n_0 ;
  wire \RPM[24]_INST_0_i_22_n_0 ;
  wire \RPM[24]_INST_0_i_23_n_0 ;
  wire \RPM[24]_INST_0_i_24_n_0 ;
  wire \RPM[24]_INST_0_i_24_n_1 ;
  wire \RPM[24]_INST_0_i_24_n_2 ;
  wire \RPM[24]_INST_0_i_24_n_3 ;
  wire \RPM[24]_INST_0_i_24_n_4 ;
  wire \RPM[24]_INST_0_i_24_n_5 ;
  wire \RPM[24]_INST_0_i_24_n_6 ;
  wire \RPM[24]_INST_0_i_24_n_7 ;
  wire \RPM[24]_INST_0_i_25_n_0 ;
  wire \RPM[24]_INST_0_i_26_n_0 ;
  wire \RPM[24]_INST_0_i_27_n_0 ;
  wire \RPM[24]_INST_0_i_28_n_0 ;
  wire \RPM[24]_INST_0_i_29_n_0 ;
  wire \RPM[24]_INST_0_i_29_n_1 ;
  wire \RPM[24]_INST_0_i_29_n_2 ;
  wire \RPM[24]_INST_0_i_29_n_3 ;
  wire \RPM[24]_INST_0_i_29_n_4 ;
  wire \RPM[24]_INST_0_i_29_n_5 ;
  wire \RPM[24]_INST_0_i_29_n_6 ;
  wire \RPM[24]_INST_0_i_29_n_7 ;
  wire \RPM[24]_INST_0_i_2_n_0 ;
  wire \RPM[24]_INST_0_i_2_n_1 ;
  wire \RPM[24]_INST_0_i_2_n_2 ;
  wire \RPM[24]_INST_0_i_2_n_3 ;
  wire \RPM[24]_INST_0_i_2_n_4 ;
  wire \RPM[24]_INST_0_i_2_n_5 ;
  wire \RPM[24]_INST_0_i_2_n_6 ;
  wire \RPM[24]_INST_0_i_2_n_7 ;
  wire \RPM[24]_INST_0_i_30_n_0 ;
  wire \RPM[24]_INST_0_i_31_n_0 ;
  wire \RPM[24]_INST_0_i_32_n_0 ;
  wire \RPM[24]_INST_0_i_33_n_0 ;
  wire \RPM[24]_INST_0_i_34_n_0 ;
  wire \RPM[24]_INST_0_i_34_n_1 ;
  wire \RPM[24]_INST_0_i_34_n_2 ;
  wire \RPM[24]_INST_0_i_34_n_3 ;
  wire \RPM[24]_INST_0_i_34_n_4 ;
  wire \RPM[24]_INST_0_i_34_n_5 ;
  wire \RPM[24]_INST_0_i_34_n_6 ;
  wire \RPM[24]_INST_0_i_34_n_7 ;
  wire \RPM[24]_INST_0_i_35_n_0 ;
  wire \RPM[24]_INST_0_i_36_n_0 ;
  wire \RPM[24]_INST_0_i_37_n_0 ;
  wire \RPM[24]_INST_0_i_38_n_0 ;
  wire \RPM[24]_INST_0_i_39_n_0 ;
  wire \RPM[24]_INST_0_i_39_n_1 ;
  wire \RPM[24]_INST_0_i_39_n_2 ;
  wire \RPM[24]_INST_0_i_39_n_3 ;
  wire \RPM[24]_INST_0_i_39_n_4 ;
  wire \RPM[24]_INST_0_i_39_n_5 ;
  wire \RPM[24]_INST_0_i_39_n_6 ;
  wire \RPM[24]_INST_0_i_39_n_7 ;
  wire \RPM[24]_INST_0_i_3_n_0 ;
  wire \RPM[24]_INST_0_i_40_n_0 ;
  wire \RPM[24]_INST_0_i_41_n_0 ;
  wire \RPM[24]_INST_0_i_42_n_0 ;
  wire \RPM[24]_INST_0_i_43_n_0 ;
  wire \RPM[24]_INST_0_i_44_n_0 ;
  wire \RPM[24]_INST_0_i_44_n_1 ;
  wire \RPM[24]_INST_0_i_44_n_2 ;
  wire \RPM[24]_INST_0_i_44_n_3 ;
  wire \RPM[24]_INST_0_i_44_n_4 ;
  wire \RPM[24]_INST_0_i_44_n_5 ;
  wire \RPM[24]_INST_0_i_44_n_6 ;
  wire \RPM[24]_INST_0_i_45_n_0 ;
  wire \RPM[24]_INST_0_i_46_n_0 ;
  wire \RPM[24]_INST_0_i_47_n_0 ;
  wire \RPM[24]_INST_0_i_48_n_0 ;
  wire \RPM[24]_INST_0_i_49_n_0 ;
  wire \RPM[24]_INST_0_i_4_n_0 ;
  wire \RPM[24]_INST_0_i_4_n_1 ;
  wire \RPM[24]_INST_0_i_4_n_2 ;
  wire \RPM[24]_INST_0_i_4_n_3 ;
  wire \RPM[24]_INST_0_i_4_n_4 ;
  wire \RPM[24]_INST_0_i_4_n_5 ;
  wire \RPM[24]_INST_0_i_4_n_6 ;
  wire \RPM[24]_INST_0_i_4_n_7 ;
  wire \RPM[24]_INST_0_i_50_n_0 ;
  wire \RPM[24]_INST_0_i_51_n_0 ;
  wire \RPM[24]_INST_0_i_5_n_0 ;
  wire \RPM[24]_INST_0_i_6_n_0 ;
  wire \RPM[24]_INST_0_i_7_n_0 ;
  wire \RPM[24]_INST_0_i_8_n_0 ;
  wire \RPM[24]_INST_0_i_9_n_0 ;
  wire \RPM[24]_INST_0_i_9_n_1 ;
  wire \RPM[24]_INST_0_i_9_n_2 ;
  wire \RPM[24]_INST_0_i_9_n_3 ;
  wire \RPM[24]_INST_0_i_9_n_4 ;
  wire \RPM[24]_INST_0_i_9_n_5 ;
  wire \RPM[24]_INST_0_i_9_n_6 ;
  wire \RPM[24]_INST_0_i_9_n_7 ;
  wire \RPM[25]_INST_0_i_10_n_0 ;
  wire \RPM[25]_INST_0_i_11_n_0 ;
  wire \RPM[25]_INST_0_i_12_n_0 ;
  wire \RPM[25]_INST_0_i_13_n_0 ;
  wire \RPM[25]_INST_0_i_14_n_0 ;
  wire \RPM[25]_INST_0_i_14_n_1 ;
  wire \RPM[25]_INST_0_i_14_n_2 ;
  wire \RPM[25]_INST_0_i_14_n_3 ;
  wire \RPM[25]_INST_0_i_14_n_4 ;
  wire \RPM[25]_INST_0_i_14_n_5 ;
  wire \RPM[25]_INST_0_i_14_n_6 ;
  wire \RPM[25]_INST_0_i_14_n_7 ;
  wire \RPM[25]_INST_0_i_15_n_0 ;
  wire \RPM[25]_INST_0_i_16_n_0 ;
  wire \RPM[25]_INST_0_i_17_n_0 ;
  wire \RPM[25]_INST_0_i_18_n_0 ;
  wire \RPM[25]_INST_0_i_19_n_0 ;
  wire \RPM[25]_INST_0_i_19_n_1 ;
  wire \RPM[25]_INST_0_i_19_n_2 ;
  wire \RPM[25]_INST_0_i_19_n_3 ;
  wire \RPM[25]_INST_0_i_19_n_4 ;
  wire \RPM[25]_INST_0_i_19_n_5 ;
  wire \RPM[25]_INST_0_i_19_n_6 ;
  wire \RPM[25]_INST_0_i_19_n_7 ;
  wire \RPM[25]_INST_0_i_20_n_0 ;
  wire \RPM[25]_INST_0_i_21_n_0 ;
  wire \RPM[25]_INST_0_i_22_n_0 ;
  wire \RPM[25]_INST_0_i_23_n_0 ;
  wire \RPM[25]_INST_0_i_24_n_0 ;
  wire \RPM[25]_INST_0_i_24_n_1 ;
  wire \RPM[25]_INST_0_i_24_n_2 ;
  wire \RPM[25]_INST_0_i_24_n_3 ;
  wire \RPM[25]_INST_0_i_24_n_4 ;
  wire \RPM[25]_INST_0_i_24_n_5 ;
  wire \RPM[25]_INST_0_i_24_n_6 ;
  wire \RPM[25]_INST_0_i_24_n_7 ;
  wire \RPM[25]_INST_0_i_25_n_0 ;
  wire \RPM[25]_INST_0_i_26_n_0 ;
  wire \RPM[25]_INST_0_i_27_n_0 ;
  wire \RPM[25]_INST_0_i_28_n_0 ;
  wire \RPM[25]_INST_0_i_29_n_0 ;
  wire \RPM[25]_INST_0_i_29_n_1 ;
  wire \RPM[25]_INST_0_i_29_n_2 ;
  wire \RPM[25]_INST_0_i_29_n_3 ;
  wire \RPM[25]_INST_0_i_29_n_4 ;
  wire \RPM[25]_INST_0_i_29_n_5 ;
  wire \RPM[25]_INST_0_i_29_n_6 ;
  wire \RPM[25]_INST_0_i_29_n_7 ;
  wire \RPM[25]_INST_0_i_2_n_0 ;
  wire \RPM[25]_INST_0_i_2_n_1 ;
  wire \RPM[25]_INST_0_i_2_n_2 ;
  wire \RPM[25]_INST_0_i_2_n_3 ;
  wire \RPM[25]_INST_0_i_2_n_4 ;
  wire \RPM[25]_INST_0_i_2_n_5 ;
  wire \RPM[25]_INST_0_i_2_n_6 ;
  wire \RPM[25]_INST_0_i_2_n_7 ;
  wire \RPM[25]_INST_0_i_30_n_0 ;
  wire \RPM[25]_INST_0_i_31_n_0 ;
  wire \RPM[25]_INST_0_i_32_n_0 ;
  wire \RPM[25]_INST_0_i_33_n_0 ;
  wire \RPM[25]_INST_0_i_34_n_0 ;
  wire \RPM[25]_INST_0_i_34_n_1 ;
  wire \RPM[25]_INST_0_i_34_n_2 ;
  wire \RPM[25]_INST_0_i_34_n_3 ;
  wire \RPM[25]_INST_0_i_34_n_4 ;
  wire \RPM[25]_INST_0_i_34_n_5 ;
  wire \RPM[25]_INST_0_i_34_n_6 ;
  wire \RPM[25]_INST_0_i_34_n_7 ;
  wire \RPM[25]_INST_0_i_35_n_0 ;
  wire \RPM[25]_INST_0_i_36_n_0 ;
  wire \RPM[25]_INST_0_i_37_n_0 ;
  wire \RPM[25]_INST_0_i_38_n_0 ;
  wire \RPM[25]_INST_0_i_39_n_0 ;
  wire \RPM[25]_INST_0_i_39_n_1 ;
  wire \RPM[25]_INST_0_i_39_n_2 ;
  wire \RPM[25]_INST_0_i_39_n_3 ;
  wire \RPM[25]_INST_0_i_39_n_4 ;
  wire \RPM[25]_INST_0_i_39_n_5 ;
  wire \RPM[25]_INST_0_i_39_n_6 ;
  wire \RPM[25]_INST_0_i_39_n_7 ;
  wire \RPM[25]_INST_0_i_3_n_0 ;
  wire \RPM[25]_INST_0_i_40_n_0 ;
  wire \RPM[25]_INST_0_i_41_n_0 ;
  wire \RPM[25]_INST_0_i_42_n_0 ;
  wire \RPM[25]_INST_0_i_43_n_0 ;
  wire \RPM[25]_INST_0_i_44_n_0 ;
  wire \RPM[25]_INST_0_i_44_n_1 ;
  wire \RPM[25]_INST_0_i_44_n_2 ;
  wire \RPM[25]_INST_0_i_44_n_3 ;
  wire \RPM[25]_INST_0_i_44_n_4 ;
  wire \RPM[25]_INST_0_i_44_n_5 ;
  wire \RPM[25]_INST_0_i_44_n_6 ;
  wire \RPM[25]_INST_0_i_45_n_0 ;
  wire \RPM[25]_INST_0_i_46_n_0 ;
  wire \RPM[25]_INST_0_i_47_n_0 ;
  wire \RPM[25]_INST_0_i_48_n_0 ;
  wire \RPM[25]_INST_0_i_49_n_0 ;
  wire \RPM[25]_INST_0_i_4_n_0 ;
  wire \RPM[25]_INST_0_i_4_n_1 ;
  wire \RPM[25]_INST_0_i_4_n_2 ;
  wire \RPM[25]_INST_0_i_4_n_3 ;
  wire \RPM[25]_INST_0_i_4_n_4 ;
  wire \RPM[25]_INST_0_i_4_n_5 ;
  wire \RPM[25]_INST_0_i_4_n_6 ;
  wire \RPM[25]_INST_0_i_4_n_7 ;
  wire \RPM[25]_INST_0_i_50_n_0 ;
  wire \RPM[25]_INST_0_i_51_n_0 ;
  wire \RPM[25]_INST_0_i_5_n_0 ;
  wire \RPM[25]_INST_0_i_6_n_0 ;
  wire \RPM[25]_INST_0_i_7_n_0 ;
  wire \RPM[25]_INST_0_i_8_n_0 ;
  wire \RPM[25]_INST_0_i_9_n_0 ;
  wire \RPM[25]_INST_0_i_9_n_1 ;
  wire \RPM[25]_INST_0_i_9_n_2 ;
  wire \RPM[25]_INST_0_i_9_n_3 ;
  wire \RPM[25]_INST_0_i_9_n_4 ;
  wire \RPM[25]_INST_0_i_9_n_5 ;
  wire \RPM[25]_INST_0_i_9_n_6 ;
  wire \RPM[25]_INST_0_i_9_n_7 ;
  wire \RPM[26]_INST_0_i_10_n_0 ;
  wire \RPM[26]_INST_0_i_11_n_0 ;
  wire \RPM[26]_INST_0_i_12_n_0 ;
  wire \RPM[26]_INST_0_i_13_n_0 ;
  wire \RPM[26]_INST_0_i_14_n_0 ;
  wire \RPM[26]_INST_0_i_14_n_1 ;
  wire \RPM[26]_INST_0_i_14_n_2 ;
  wire \RPM[26]_INST_0_i_14_n_3 ;
  wire \RPM[26]_INST_0_i_14_n_4 ;
  wire \RPM[26]_INST_0_i_14_n_5 ;
  wire \RPM[26]_INST_0_i_14_n_6 ;
  wire \RPM[26]_INST_0_i_14_n_7 ;
  wire \RPM[26]_INST_0_i_15_n_0 ;
  wire \RPM[26]_INST_0_i_16_n_0 ;
  wire \RPM[26]_INST_0_i_17_n_0 ;
  wire \RPM[26]_INST_0_i_18_n_0 ;
  wire \RPM[26]_INST_0_i_19_n_0 ;
  wire \RPM[26]_INST_0_i_19_n_1 ;
  wire \RPM[26]_INST_0_i_19_n_2 ;
  wire \RPM[26]_INST_0_i_19_n_3 ;
  wire \RPM[26]_INST_0_i_19_n_4 ;
  wire \RPM[26]_INST_0_i_19_n_5 ;
  wire \RPM[26]_INST_0_i_19_n_6 ;
  wire \RPM[26]_INST_0_i_19_n_7 ;
  wire \RPM[26]_INST_0_i_20_n_0 ;
  wire \RPM[26]_INST_0_i_21_n_0 ;
  wire \RPM[26]_INST_0_i_22_n_0 ;
  wire \RPM[26]_INST_0_i_23_n_0 ;
  wire \RPM[26]_INST_0_i_24_n_0 ;
  wire \RPM[26]_INST_0_i_24_n_1 ;
  wire \RPM[26]_INST_0_i_24_n_2 ;
  wire \RPM[26]_INST_0_i_24_n_3 ;
  wire \RPM[26]_INST_0_i_24_n_4 ;
  wire \RPM[26]_INST_0_i_24_n_5 ;
  wire \RPM[26]_INST_0_i_24_n_6 ;
  wire \RPM[26]_INST_0_i_24_n_7 ;
  wire \RPM[26]_INST_0_i_25_n_0 ;
  wire \RPM[26]_INST_0_i_26_n_0 ;
  wire \RPM[26]_INST_0_i_27_n_0 ;
  wire \RPM[26]_INST_0_i_28_n_0 ;
  wire \RPM[26]_INST_0_i_29_n_0 ;
  wire \RPM[26]_INST_0_i_29_n_1 ;
  wire \RPM[26]_INST_0_i_29_n_2 ;
  wire \RPM[26]_INST_0_i_29_n_3 ;
  wire \RPM[26]_INST_0_i_29_n_4 ;
  wire \RPM[26]_INST_0_i_29_n_5 ;
  wire \RPM[26]_INST_0_i_29_n_6 ;
  wire \RPM[26]_INST_0_i_29_n_7 ;
  wire \RPM[26]_INST_0_i_2_n_0 ;
  wire \RPM[26]_INST_0_i_2_n_1 ;
  wire \RPM[26]_INST_0_i_2_n_2 ;
  wire \RPM[26]_INST_0_i_2_n_3 ;
  wire \RPM[26]_INST_0_i_2_n_4 ;
  wire \RPM[26]_INST_0_i_2_n_5 ;
  wire \RPM[26]_INST_0_i_2_n_6 ;
  wire \RPM[26]_INST_0_i_2_n_7 ;
  wire \RPM[26]_INST_0_i_30_n_0 ;
  wire \RPM[26]_INST_0_i_31_n_0 ;
  wire \RPM[26]_INST_0_i_32_n_0 ;
  wire \RPM[26]_INST_0_i_33_n_0 ;
  wire \RPM[26]_INST_0_i_34_n_0 ;
  wire \RPM[26]_INST_0_i_34_n_1 ;
  wire \RPM[26]_INST_0_i_34_n_2 ;
  wire \RPM[26]_INST_0_i_34_n_3 ;
  wire \RPM[26]_INST_0_i_34_n_4 ;
  wire \RPM[26]_INST_0_i_34_n_5 ;
  wire \RPM[26]_INST_0_i_34_n_6 ;
  wire \RPM[26]_INST_0_i_34_n_7 ;
  wire \RPM[26]_INST_0_i_35_n_0 ;
  wire \RPM[26]_INST_0_i_36_n_0 ;
  wire \RPM[26]_INST_0_i_37_n_0 ;
  wire \RPM[26]_INST_0_i_38_n_0 ;
  wire \RPM[26]_INST_0_i_39_n_0 ;
  wire \RPM[26]_INST_0_i_39_n_1 ;
  wire \RPM[26]_INST_0_i_39_n_2 ;
  wire \RPM[26]_INST_0_i_39_n_3 ;
  wire \RPM[26]_INST_0_i_39_n_4 ;
  wire \RPM[26]_INST_0_i_39_n_5 ;
  wire \RPM[26]_INST_0_i_39_n_6 ;
  wire \RPM[26]_INST_0_i_39_n_7 ;
  wire \RPM[26]_INST_0_i_3_n_0 ;
  wire \RPM[26]_INST_0_i_40_n_0 ;
  wire \RPM[26]_INST_0_i_41_n_0 ;
  wire \RPM[26]_INST_0_i_42_n_0 ;
  wire \RPM[26]_INST_0_i_43_n_0 ;
  wire \RPM[26]_INST_0_i_44_n_0 ;
  wire \RPM[26]_INST_0_i_44_n_1 ;
  wire \RPM[26]_INST_0_i_44_n_2 ;
  wire \RPM[26]_INST_0_i_44_n_3 ;
  wire \RPM[26]_INST_0_i_44_n_4 ;
  wire \RPM[26]_INST_0_i_44_n_5 ;
  wire \RPM[26]_INST_0_i_44_n_6 ;
  wire \RPM[26]_INST_0_i_45_n_0 ;
  wire \RPM[26]_INST_0_i_46_n_0 ;
  wire \RPM[26]_INST_0_i_47_n_0 ;
  wire \RPM[26]_INST_0_i_48_n_0 ;
  wire \RPM[26]_INST_0_i_49_n_0 ;
  wire \RPM[26]_INST_0_i_4_n_0 ;
  wire \RPM[26]_INST_0_i_4_n_1 ;
  wire \RPM[26]_INST_0_i_4_n_2 ;
  wire \RPM[26]_INST_0_i_4_n_3 ;
  wire \RPM[26]_INST_0_i_4_n_4 ;
  wire \RPM[26]_INST_0_i_4_n_5 ;
  wire \RPM[26]_INST_0_i_4_n_6 ;
  wire \RPM[26]_INST_0_i_4_n_7 ;
  wire \RPM[26]_INST_0_i_50_n_0 ;
  wire \RPM[26]_INST_0_i_51_n_0 ;
  wire \RPM[26]_INST_0_i_52_n_0 ;
  wire \RPM[26]_INST_0_i_5_n_0 ;
  wire \RPM[26]_INST_0_i_6_n_0 ;
  wire \RPM[26]_INST_0_i_7_n_0 ;
  wire \RPM[26]_INST_0_i_8_n_0 ;
  wire \RPM[26]_INST_0_i_9_n_0 ;
  wire \RPM[26]_INST_0_i_9_n_1 ;
  wire \RPM[26]_INST_0_i_9_n_2 ;
  wire \RPM[26]_INST_0_i_9_n_3 ;
  wire \RPM[26]_INST_0_i_9_n_4 ;
  wire \RPM[26]_INST_0_i_9_n_5 ;
  wire \RPM[26]_INST_0_i_9_n_6 ;
  wire \RPM[26]_INST_0_i_9_n_7 ;
  wire \RPM[27]_INST_0_i_10_n_0 ;
  wire \RPM[27]_INST_0_i_11_n_0 ;
  wire \RPM[27]_INST_0_i_12_n_0 ;
  wire \RPM[27]_INST_0_i_13_n_0 ;
  wire \RPM[27]_INST_0_i_14_n_0 ;
  wire \RPM[27]_INST_0_i_14_n_1 ;
  wire \RPM[27]_INST_0_i_14_n_2 ;
  wire \RPM[27]_INST_0_i_14_n_3 ;
  wire \RPM[27]_INST_0_i_14_n_4 ;
  wire \RPM[27]_INST_0_i_14_n_5 ;
  wire \RPM[27]_INST_0_i_14_n_6 ;
  wire \RPM[27]_INST_0_i_14_n_7 ;
  wire \RPM[27]_INST_0_i_15_n_0 ;
  wire \RPM[27]_INST_0_i_16_n_0 ;
  wire \RPM[27]_INST_0_i_17_n_0 ;
  wire \RPM[27]_INST_0_i_18_n_0 ;
  wire \RPM[27]_INST_0_i_19_n_0 ;
  wire \RPM[27]_INST_0_i_19_n_1 ;
  wire \RPM[27]_INST_0_i_19_n_2 ;
  wire \RPM[27]_INST_0_i_19_n_3 ;
  wire \RPM[27]_INST_0_i_19_n_4 ;
  wire \RPM[27]_INST_0_i_19_n_5 ;
  wire \RPM[27]_INST_0_i_19_n_6 ;
  wire \RPM[27]_INST_0_i_19_n_7 ;
  wire \RPM[27]_INST_0_i_20_n_0 ;
  wire \RPM[27]_INST_0_i_21_n_0 ;
  wire \RPM[27]_INST_0_i_22_n_0 ;
  wire \RPM[27]_INST_0_i_23_n_0 ;
  wire \RPM[27]_INST_0_i_24_n_0 ;
  wire \RPM[27]_INST_0_i_24_n_1 ;
  wire \RPM[27]_INST_0_i_24_n_2 ;
  wire \RPM[27]_INST_0_i_24_n_3 ;
  wire \RPM[27]_INST_0_i_24_n_4 ;
  wire \RPM[27]_INST_0_i_24_n_5 ;
  wire \RPM[27]_INST_0_i_24_n_6 ;
  wire \RPM[27]_INST_0_i_24_n_7 ;
  wire \RPM[27]_INST_0_i_25_n_0 ;
  wire \RPM[27]_INST_0_i_26_n_0 ;
  wire \RPM[27]_INST_0_i_27_n_0 ;
  wire \RPM[27]_INST_0_i_28_n_0 ;
  wire \RPM[27]_INST_0_i_29_n_0 ;
  wire \RPM[27]_INST_0_i_29_n_1 ;
  wire \RPM[27]_INST_0_i_29_n_2 ;
  wire \RPM[27]_INST_0_i_29_n_3 ;
  wire \RPM[27]_INST_0_i_29_n_4 ;
  wire \RPM[27]_INST_0_i_29_n_5 ;
  wire \RPM[27]_INST_0_i_29_n_6 ;
  wire \RPM[27]_INST_0_i_29_n_7 ;
  wire \RPM[27]_INST_0_i_2_n_0 ;
  wire \RPM[27]_INST_0_i_2_n_1 ;
  wire \RPM[27]_INST_0_i_2_n_2 ;
  wire \RPM[27]_INST_0_i_2_n_3 ;
  wire \RPM[27]_INST_0_i_2_n_4 ;
  wire \RPM[27]_INST_0_i_2_n_5 ;
  wire \RPM[27]_INST_0_i_2_n_6 ;
  wire \RPM[27]_INST_0_i_2_n_7 ;
  wire \RPM[27]_INST_0_i_30_n_0 ;
  wire \RPM[27]_INST_0_i_31_n_0 ;
  wire \RPM[27]_INST_0_i_32_n_0 ;
  wire \RPM[27]_INST_0_i_33_n_0 ;
  wire \RPM[27]_INST_0_i_34_n_0 ;
  wire \RPM[27]_INST_0_i_34_n_1 ;
  wire \RPM[27]_INST_0_i_34_n_2 ;
  wire \RPM[27]_INST_0_i_34_n_3 ;
  wire \RPM[27]_INST_0_i_34_n_4 ;
  wire \RPM[27]_INST_0_i_34_n_5 ;
  wire \RPM[27]_INST_0_i_34_n_6 ;
  wire \RPM[27]_INST_0_i_34_n_7 ;
  wire \RPM[27]_INST_0_i_35_n_0 ;
  wire \RPM[27]_INST_0_i_36_n_0 ;
  wire \RPM[27]_INST_0_i_37_n_0 ;
  wire \RPM[27]_INST_0_i_38_n_0 ;
  wire \RPM[27]_INST_0_i_39_n_0 ;
  wire \RPM[27]_INST_0_i_39_n_1 ;
  wire \RPM[27]_INST_0_i_39_n_2 ;
  wire \RPM[27]_INST_0_i_39_n_3 ;
  wire \RPM[27]_INST_0_i_39_n_4 ;
  wire \RPM[27]_INST_0_i_39_n_5 ;
  wire \RPM[27]_INST_0_i_39_n_6 ;
  wire \RPM[27]_INST_0_i_39_n_7 ;
  wire \RPM[27]_INST_0_i_3_n_0 ;
  wire \RPM[27]_INST_0_i_40_n_0 ;
  wire \RPM[27]_INST_0_i_41_n_0 ;
  wire \RPM[27]_INST_0_i_42_n_0 ;
  wire \RPM[27]_INST_0_i_43_n_0 ;
  wire \RPM[27]_INST_0_i_44_n_0 ;
  wire \RPM[27]_INST_0_i_44_n_1 ;
  wire \RPM[27]_INST_0_i_44_n_2 ;
  wire \RPM[27]_INST_0_i_44_n_3 ;
  wire \RPM[27]_INST_0_i_44_n_4 ;
  wire \RPM[27]_INST_0_i_44_n_5 ;
  wire \RPM[27]_INST_0_i_44_n_6 ;
  wire \RPM[27]_INST_0_i_45_n_0 ;
  wire \RPM[27]_INST_0_i_46_n_0 ;
  wire \RPM[27]_INST_0_i_47_n_0 ;
  wire \RPM[27]_INST_0_i_48_n_0 ;
  wire \RPM[27]_INST_0_i_49_n_0 ;
  wire \RPM[27]_INST_0_i_4_n_0 ;
  wire \RPM[27]_INST_0_i_4_n_1 ;
  wire \RPM[27]_INST_0_i_4_n_2 ;
  wire \RPM[27]_INST_0_i_4_n_3 ;
  wire \RPM[27]_INST_0_i_4_n_4 ;
  wire \RPM[27]_INST_0_i_4_n_5 ;
  wire \RPM[27]_INST_0_i_4_n_6 ;
  wire \RPM[27]_INST_0_i_4_n_7 ;
  wire \RPM[27]_INST_0_i_50_n_0 ;
  wire \RPM[27]_INST_0_i_51_n_0 ;
  wire \RPM[27]_INST_0_i_5_n_0 ;
  wire \RPM[27]_INST_0_i_6_n_0 ;
  wire \RPM[27]_INST_0_i_7_n_0 ;
  wire \RPM[27]_INST_0_i_8_n_0 ;
  wire \RPM[27]_INST_0_i_9_n_0 ;
  wire \RPM[27]_INST_0_i_9_n_1 ;
  wire \RPM[27]_INST_0_i_9_n_2 ;
  wire \RPM[27]_INST_0_i_9_n_3 ;
  wire \RPM[27]_INST_0_i_9_n_4 ;
  wire \RPM[27]_INST_0_i_9_n_5 ;
  wire \RPM[27]_INST_0_i_9_n_6 ;
  wire \RPM[27]_INST_0_i_9_n_7 ;
  wire \RPM[28]_INST_0_i_10_n_0 ;
  wire \RPM[28]_INST_0_i_11_n_0 ;
  wire \RPM[28]_INST_0_i_12_n_0 ;
  wire \RPM[28]_INST_0_i_13_n_0 ;
  wire \RPM[28]_INST_0_i_14_n_0 ;
  wire \RPM[28]_INST_0_i_14_n_1 ;
  wire \RPM[28]_INST_0_i_14_n_2 ;
  wire \RPM[28]_INST_0_i_14_n_3 ;
  wire \RPM[28]_INST_0_i_14_n_4 ;
  wire \RPM[28]_INST_0_i_14_n_5 ;
  wire \RPM[28]_INST_0_i_14_n_6 ;
  wire \RPM[28]_INST_0_i_14_n_7 ;
  wire \RPM[28]_INST_0_i_15_n_0 ;
  wire \RPM[28]_INST_0_i_16_n_0 ;
  wire \RPM[28]_INST_0_i_17_n_0 ;
  wire \RPM[28]_INST_0_i_18_n_0 ;
  wire \RPM[28]_INST_0_i_19_n_0 ;
  wire \RPM[28]_INST_0_i_19_n_1 ;
  wire \RPM[28]_INST_0_i_19_n_2 ;
  wire \RPM[28]_INST_0_i_19_n_3 ;
  wire \RPM[28]_INST_0_i_19_n_4 ;
  wire \RPM[28]_INST_0_i_19_n_5 ;
  wire \RPM[28]_INST_0_i_19_n_6 ;
  wire \RPM[28]_INST_0_i_19_n_7 ;
  wire \RPM[28]_INST_0_i_20_n_0 ;
  wire \RPM[28]_INST_0_i_21_n_0 ;
  wire \RPM[28]_INST_0_i_22_n_0 ;
  wire \RPM[28]_INST_0_i_23_n_0 ;
  wire \RPM[28]_INST_0_i_24_n_0 ;
  wire \RPM[28]_INST_0_i_24_n_1 ;
  wire \RPM[28]_INST_0_i_24_n_2 ;
  wire \RPM[28]_INST_0_i_24_n_3 ;
  wire \RPM[28]_INST_0_i_24_n_4 ;
  wire \RPM[28]_INST_0_i_24_n_5 ;
  wire \RPM[28]_INST_0_i_24_n_6 ;
  wire \RPM[28]_INST_0_i_24_n_7 ;
  wire \RPM[28]_INST_0_i_25_n_0 ;
  wire \RPM[28]_INST_0_i_26_n_0 ;
  wire \RPM[28]_INST_0_i_27_n_0 ;
  wire \RPM[28]_INST_0_i_28_n_0 ;
  wire \RPM[28]_INST_0_i_29_n_0 ;
  wire \RPM[28]_INST_0_i_29_n_1 ;
  wire \RPM[28]_INST_0_i_29_n_2 ;
  wire \RPM[28]_INST_0_i_29_n_3 ;
  wire \RPM[28]_INST_0_i_29_n_4 ;
  wire \RPM[28]_INST_0_i_29_n_5 ;
  wire \RPM[28]_INST_0_i_29_n_6 ;
  wire \RPM[28]_INST_0_i_29_n_7 ;
  wire \RPM[28]_INST_0_i_2_n_0 ;
  wire \RPM[28]_INST_0_i_2_n_1 ;
  wire \RPM[28]_INST_0_i_2_n_2 ;
  wire \RPM[28]_INST_0_i_2_n_3 ;
  wire \RPM[28]_INST_0_i_2_n_4 ;
  wire \RPM[28]_INST_0_i_2_n_5 ;
  wire \RPM[28]_INST_0_i_2_n_6 ;
  wire \RPM[28]_INST_0_i_2_n_7 ;
  wire \RPM[28]_INST_0_i_30_n_0 ;
  wire \RPM[28]_INST_0_i_31_n_0 ;
  wire \RPM[28]_INST_0_i_32_n_0 ;
  wire \RPM[28]_INST_0_i_33_n_0 ;
  wire \RPM[28]_INST_0_i_34_n_0 ;
  wire \RPM[28]_INST_0_i_34_n_1 ;
  wire \RPM[28]_INST_0_i_34_n_2 ;
  wire \RPM[28]_INST_0_i_34_n_3 ;
  wire \RPM[28]_INST_0_i_34_n_4 ;
  wire \RPM[28]_INST_0_i_34_n_5 ;
  wire \RPM[28]_INST_0_i_34_n_6 ;
  wire \RPM[28]_INST_0_i_34_n_7 ;
  wire \RPM[28]_INST_0_i_35_n_0 ;
  wire \RPM[28]_INST_0_i_36_n_0 ;
  wire \RPM[28]_INST_0_i_37_n_0 ;
  wire \RPM[28]_INST_0_i_38_n_0 ;
  wire \RPM[28]_INST_0_i_39_n_0 ;
  wire \RPM[28]_INST_0_i_39_n_1 ;
  wire \RPM[28]_INST_0_i_39_n_2 ;
  wire \RPM[28]_INST_0_i_39_n_3 ;
  wire \RPM[28]_INST_0_i_39_n_4 ;
  wire \RPM[28]_INST_0_i_39_n_5 ;
  wire \RPM[28]_INST_0_i_39_n_6 ;
  wire \RPM[28]_INST_0_i_39_n_7 ;
  wire \RPM[28]_INST_0_i_3_n_0 ;
  wire \RPM[28]_INST_0_i_40_n_0 ;
  wire \RPM[28]_INST_0_i_41_n_0 ;
  wire \RPM[28]_INST_0_i_42_n_0 ;
  wire \RPM[28]_INST_0_i_43_n_0 ;
  wire \RPM[28]_INST_0_i_44_n_0 ;
  wire \RPM[28]_INST_0_i_44_n_1 ;
  wire \RPM[28]_INST_0_i_44_n_2 ;
  wire \RPM[28]_INST_0_i_44_n_3 ;
  wire \RPM[28]_INST_0_i_44_n_4 ;
  wire \RPM[28]_INST_0_i_44_n_5 ;
  wire \RPM[28]_INST_0_i_44_n_6 ;
  wire \RPM[28]_INST_0_i_45_n_0 ;
  wire \RPM[28]_INST_0_i_46_n_0 ;
  wire \RPM[28]_INST_0_i_47_n_0 ;
  wire \RPM[28]_INST_0_i_48_n_0 ;
  wire \RPM[28]_INST_0_i_49_n_0 ;
  wire \RPM[28]_INST_0_i_4_n_0 ;
  wire \RPM[28]_INST_0_i_4_n_1 ;
  wire \RPM[28]_INST_0_i_4_n_2 ;
  wire \RPM[28]_INST_0_i_4_n_3 ;
  wire \RPM[28]_INST_0_i_4_n_4 ;
  wire \RPM[28]_INST_0_i_4_n_5 ;
  wire \RPM[28]_INST_0_i_4_n_6 ;
  wire \RPM[28]_INST_0_i_4_n_7 ;
  wire \RPM[28]_INST_0_i_50_n_0 ;
  wire \RPM[28]_INST_0_i_51_n_0 ;
  wire \RPM[28]_INST_0_i_52_n_0 ;
  wire \RPM[28]_INST_0_i_5_n_0 ;
  wire \RPM[28]_INST_0_i_6_n_0 ;
  wire \RPM[28]_INST_0_i_7_n_0 ;
  wire \RPM[28]_INST_0_i_8_n_0 ;
  wire \RPM[28]_INST_0_i_9_n_0 ;
  wire \RPM[28]_INST_0_i_9_n_1 ;
  wire \RPM[28]_INST_0_i_9_n_2 ;
  wire \RPM[28]_INST_0_i_9_n_3 ;
  wire \RPM[28]_INST_0_i_9_n_4 ;
  wire \RPM[28]_INST_0_i_9_n_5 ;
  wire \RPM[28]_INST_0_i_9_n_6 ;
  wire \RPM[28]_INST_0_i_9_n_7 ;
  wire \RPM[29]_INST_0_i_10_n_0 ;
  wire \RPM[29]_INST_0_i_11_n_0 ;
  wire \RPM[29]_INST_0_i_12_n_0 ;
  wire \RPM[29]_INST_0_i_13_n_0 ;
  wire \RPM[29]_INST_0_i_14_n_0 ;
  wire \RPM[29]_INST_0_i_14_n_1 ;
  wire \RPM[29]_INST_0_i_14_n_2 ;
  wire \RPM[29]_INST_0_i_14_n_3 ;
  wire \RPM[29]_INST_0_i_14_n_4 ;
  wire \RPM[29]_INST_0_i_14_n_5 ;
  wire \RPM[29]_INST_0_i_14_n_6 ;
  wire \RPM[29]_INST_0_i_14_n_7 ;
  wire \RPM[29]_INST_0_i_15_n_0 ;
  wire \RPM[29]_INST_0_i_16_n_0 ;
  wire \RPM[29]_INST_0_i_17_n_0 ;
  wire \RPM[29]_INST_0_i_18_n_0 ;
  wire \RPM[29]_INST_0_i_19_n_0 ;
  wire \RPM[29]_INST_0_i_19_n_1 ;
  wire \RPM[29]_INST_0_i_19_n_2 ;
  wire \RPM[29]_INST_0_i_19_n_3 ;
  wire \RPM[29]_INST_0_i_19_n_4 ;
  wire \RPM[29]_INST_0_i_19_n_5 ;
  wire \RPM[29]_INST_0_i_19_n_6 ;
  wire \RPM[29]_INST_0_i_19_n_7 ;
  wire \RPM[29]_INST_0_i_20_n_0 ;
  wire \RPM[29]_INST_0_i_21_n_0 ;
  wire \RPM[29]_INST_0_i_22_n_0 ;
  wire \RPM[29]_INST_0_i_23_n_0 ;
  wire \RPM[29]_INST_0_i_24_n_0 ;
  wire \RPM[29]_INST_0_i_24_n_1 ;
  wire \RPM[29]_INST_0_i_24_n_2 ;
  wire \RPM[29]_INST_0_i_24_n_3 ;
  wire \RPM[29]_INST_0_i_24_n_4 ;
  wire \RPM[29]_INST_0_i_24_n_5 ;
  wire \RPM[29]_INST_0_i_24_n_6 ;
  wire \RPM[29]_INST_0_i_24_n_7 ;
  wire \RPM[29]_INST_0_i_25_n_0 ;
  wire \RPM[29]_INST_0_i_26_n_0 ;
  wire \RPM[29]_INST_0_i_27_n_0 ;
  wire \RPM[29]_INST_0_i_28_n_0 ;
  wire \RPM[29]_INST_0_i_29_n_0 ;
  wire \RPM[29]_INST_0_i_29_n_1 ;
  wire \RPM[29]_INST_0_i_29_n_2 ;
  wire \RPM[29]_INST_0_i_29_n_3 ;
  wire \RPM[29]_INST_0_i_29_n_4 ;
  wire \RPM[29]_INST_0_i_29_n_5 ;
  wire \RPM[29]_INST_0_i_29_n_6 ;
  wire \RPM[29]_INST_0_i_29_n_7 ;
  wire \RPM[29]_INST_0_i_2_n_0 ;
  wire \RPM[29]_INST_0_i_2_n_1 ;
  wire \RPM[29]_INST_0_i_2_n_2 ;
  wire \RPM[29]_INST_0_i_2_n_3 ;
  wire \RPM[29]_INST_0_i_2_n_4 ;
  wire \RPM[29]_INST_0_i_2_n_5 ;
  wire \RPM[29]_INST_0_i_2_n_6 ;
  wire \RPM[29]_INST_0_i_2_n_7 ;
  wire \RPM[29]_INST_0_i_30_n_0 ;
  wire \RPM[29]_INST_0_i_31_n_0 ;
  wire \RPM[29]_INST_0_i_32_n_0 ;
  wire \RPM[29]_INST_0_i_33_n_0 ;
  wire \RPM[29]_INST_0_i_34_n_0 ;
  wire \RPM[29]_INST_0_i_34_n_1 ;
  wire \RPM[29]_INST_0_i_34_n_2 ;
  wire \RPM[29]_INST_0_i_34_n_3 ;
  wire \RPM[29]_INST_0_i_34_n_4 ;
  wire \RPM[29]_INST_0_i_34_n_5 ;
  wire \RPM[29]_INST_0_i_34_n_6 ;
  wire \RPM[29]_INST_0_i_34_n_7 ;
  wire \RPM[29]_INST_0_i_35_n_0 ;
  wire \RPM[29]_INST_0_i_36_n_0 ;
  wire \RPM[29]_INST_0_i_37_n_0 ;
  wire \RPM[29]_INST_0_i_38_n_0 ;
  wire \RPM[29]_INST_0_i_39_n_0 ;
  wire \RPM[29]_INST_0_i_39_n_1 ;
  wire \RPM[29]_INST_0_i_39_n_2 ;
  wire \RPM[29]_INST_0_i_39_n_3 ;
  wire \RPM[29]_INST_0_i_39_n_4 ;
  wire \RPM[29]_INST_0_i_39_n_5 ;
  wire \RPM[29]_INST_0_i_39_n_6 ;
  wire \RPM[29]_INST_0_i_39_n_7 ;
  wire \RPM[29]_INST_0_i_3_n_0 ;
  wire \RPM[29]_INST_0_i_40_n_0 ;
  wire \RPM[29]_INST_0_i_41_n_0 ;
  wire \RPM[29]_INST_0_i_42_n_0 ;
  wire \RPM[29]_INST_0_i_43_n_0 ;
  wire \RPM[29]_INST_0_i_44_n_0 ;
  wire \RPM[29]_INST_0_i_44_n_1 ;
  wire \RPM[29]_INST_0_i_44_n_2 ;
  wire \RPM[29]_INST_0_i_44_n_3 ;
  wire \RPM[29]_INST_0_i_44_n_4 ;
  wire \RPM[29]_INST_0_i_44_n_5 ;
  wire \RPM[29]_INST_0_i_44_n_6 ;
  wire \RPM[29]_INST_0_i_45_n_0 ;
  wire \RPM[29]_INST_0_i_46_n_0 ;
  wire \RPM[29]_INST_0_i_47_n_0 ;
  wire \RPM[29]_INST_0_i_48_n_0 ;
  wire \RPM[29]_INST_0_i_49_n_0 ;
  wire \RPM[29]_INST_0_i_4_n_0 ;
  wire \RPM[29]_INST_0_i_4_n_1 ;
  wire \RPM[29]_INST_0_i_4_n_2 ;
  wire \RPM[29]_INST_0_i_4_n_3 ;
  wire \RPM[29]_INST_0_i_4_n_4 ;
  wire \RPM[29]_INST_0_i_4_n_5 ;
  wire \RPM[29]_INST_0_i_4_n_6 ;
  wire \RPM[29]_INST_0_i_4_n_7 ;
  wire \RPM[29]_INST_0_i_50_n_0 ;
  wire \RPM[29]_INST_0_i_51_n_0 ;
  wire \RPM[29]_INST_0_i_52_n_0 ;
  wire \RPM[29]_INST_0_i_5_n_0 ;
  wire \RPM[29]_INST_0_i_6_n_0 ;
  wire \RPM[29]_INST_0_i_7_n_0 ;
  wire \RPM[29]_INST_0_i_8_n_0 ;
  wire \RPM[29]_INST_0_i_9_n_0 ;
  wire \RPM[29]_INST_0_i_9_n_1 ;
  wire \RPM[29]_INST_0_i_9_n_2 ;
  wire \RPM[29]_INST_0_i_9_n_3 ;
  wire \RPM[29]_INST_0_i_9_n_4 ;
  wire \RPM[29]_INST_0_i_9_n_5 ;
  wire \RPM[29]_INST_0_i_9_n_6 ;
  wire \RPM[29]_INST_0_i_9_n_7 ;
  wire \RPM[2]_INST_0_i_10_n_0 ;
  wire \RPM[2]_INST_0_i_11_n_0 ;
  wire \RPM[2]_INST_0_i_12_n_0 ;
  wire \RPM[2]_INST_0_i_13_n_0 ;
  wire \RPM[2]_INST_0_i_14_n_0 ;
  wire \RPM[2]_INST_0_i_14_n_1 ;
  wire \RPM[2]_INST_0_i_14_n_2 ;
  wire \RPM[2]_INST_0_i_14_n_3 ;
  wire \RPM[2]_INST_0_i_14_n_4 ;
  wire \RPM[2]_INST_0_i_14_n_5 ;
  wire \RPM[2]_INST_0_i_14_n_6 ;
  wire \RPM[2]_INST_0_i_14_n_7 ;
  wire \RPM[2]_INST_0_i_15_n_0 ;
  wire \RPM[2]_INST_0_i_16_n_0 ;
  wire \RPM[2]_INST_0_i_17_n_0 ;
  wire \RPM[2]_INST_0_i_18_n_0 ;
  wire \RPM[2]_INST_0_i_19_n_0 ;
  wire \RPM[2]_INST_0_i_19_n_1 ;
  wire \RPM[2]_INST_0_i_19_n_2 ;
  wire \RPM[2]_INST_0_i_19_n_3 ;
  wire \RPM[2]_INST_0_i_19_n_4 ;
  wire \RPM[2]_INST_0_i_19_n_5 ;
  wire \RPM[2]_INST_0_i_19_n_6 ;
  wire \RPM[2]_INST_0_i_19_n_7 ;
  wire \RPM[2]_INST_0_i_20_n_0 ;
  wire \RPM[2]_INST_0_i_21_n_0 ;
  wire \RPM[2]_INST_0_i_22_n_0 ;
  wire \RPM[2]_INST_0_i_23_n_0 ;
  wire \RPM[2]_INST_0_i_24_n_0 ;
  wire \RPM[2]_INST_0_i_24_n_1 ;
  wire \RPM[2]_INST_0_i_24_n_2 ;
  wire \RPM[2]_INST_0_i_24_n_3 ;
  wire \RPM[2]_INST_0_i_24_n_4 ;
  wire \RPM[2]_INST_0_i_24_n_5 ;
  wire \RPM[2]_INST_0_i_24_n_6 ;
  wire \RPM[2]_INST_0_i_24_n_7 ;
  wire \RPM[2]_INST_0_i_25_n_0 ;
  wire \RPM[2]_INST_0_i_26_n_0 ;
  wire \RPM[2]_INST_0_i_27_n_0 ;
  wire \RPM[2]_INST_0_i_28_n_0 ;
  wire \RPM[2]_INST_0_i_29_n_0 ;
  wire \RPM[2]_INST_0_i_29_n_1 ;
  wire \RPM[2]_INST_0_i_29_n_2 ;
  wire \RPM[2]_INST_0_i_29_n_3 ;
  wire \RPM[2]_INST_0_i_29_n_4 ;
  wire \RPM[2]_INST_0_i_29_n_5 ;
  wire \RPM[2]_INST_0_i_29_n_6 ;
  wire \RPM[2]_INST_0_i_29_n_7 ;
  wire \RPM[2]_INST_0_i_2_n_0 ;
  wire \RPM[2]_INST_0_i_2_n_1 ;
  wire \RPM[2]_INST_0_i_2_n_2 ;
  wire \RPM[2]_INST_0_i_2_n_3 ;
  wire \RPM[2]_INST_0_i_2_n_4 ;
  wire \RPM[2]_INST_0_i_2_n_5 ;
  wire \RPM[2]_INST_0_i_2_n_6 ;
  wire \RPM[2]_INST_0_i_2_n_7 ;
  wire \RPM[2]_INST_0_i_30_n_0 ;
  wire \RPM[2]_INST_0_i_31_n_0 ;
  wire \RPM[2]_INST_0_i_32_n_0 ;
  wire \RPM[2]_INST_0_i_33_n_0 ;
  wire \RPM[2]_INST_0_i_34_n_0 ;
  wire \RPM[2]_INST_0_i_34_n_1 ;
  wire \RPM[2]_INST_0_i_34_n_2 ;
  wire \RPM[2]_INST_0_i_34_n_3 ;
  wire \RPM[2]_INST_0_i_34_n_4 ;
  wire \RPM[2]_INST_0_i_34_n_5 ;
  wire \RPM[2]_INST_0_i_34_n_6 ;
  wire \RPM[2]_INST_0_i_34_n_7 ;
  wire \RPM[2]_INST_0_i_35_n_0 ;
  wire \RPM[2]_INST_0_i_36_n_0 ;
  wire \RPM[2]_INST_0_i_37_n_0 ;
  wire \RPM[2]_INST_0_i_38_n_0 ;
  wire \RPM[2]_INST_0_i_39_n_0 ;
  wire \RPM[2]_INST_0_i_39_n_1 ;
  wire \RPM[2]_INST_0_i_39_n_2 ;
  wire \RPM[2]_INST_0_i_39_n_3 ;
  wire \RPM[2]_INST_0_i_39_n_4 ;
  wire \RPM[2]_INST_0_i_39_n_5 ;
  wire \RPM[2]_INST_0_i_39_n_6 ;
  wire \RPM[2]_INST_0_i_39_n_7 ;
  wire \RPM[2]_INST_0_i_3_n_0 ;
  wire \RPM[2]_INST_0_i_40_n_0 ;
  wire \RPM[2]_INST_0_i_41_n_0 ;
  wire \RPM[2]_INST_0_i_42_n_0 ;
  wire \RPM[2]_INST_0_i_43_n_0 ;
  wire \RPM[2]_INST_0_i_44_n_0 ;
  wire \RPM[2]_INST_0_i_44_n_1 ;
  wire \RPM[2]_INST_0_i_44_n_2 ;
  wire \RPM[2]_INST_0_i_44_n_3 ;
  wire \RPM[2]_INST_0_i_44_n_4 ;
  wire \RPM[2]_INST_0_i_44_n_5 ;
  wire \RPM[2]_INST_0_i_44_n_6 ;
  wire \RPM[2]_INST_0_i_45_n_0 ;
  wire \RPM[2]_INST_0_i_46_n_0 ;
  wire \RPM[2]_INST_0_i_47_n_0 ;
  wire \RPM[2]_INST_0_i_48_n_0 ;
  wire \RPM[2]_INST_0_i_49_n_0 ;
  wire \RPM[2]_INST_0_i_4_n_0 ;
  wire \RPM[2]_INST_0_i_4_n_1 ;
  wire \RPM[2]_INST_0_i_4_n_2 ;
  wire \RPM[2]_INST_0_i_4_n_3 ;
  wire \RPM[2]_INST_0_i_4_n_4 ;
  wire \RPM[2]_INST_0_i_4_n_5 ;
  wire \RPM[2]_INST_0_i_4_n_6 ;
  wire \RPM[2]_INST_0_i_4_n_7 ;
  wire \RPM[2]_INST_0_i_50_n_0 ;
  wire \RPM[2]_INST_0_i_51_n_0 ;
  wire \RPM[2]_INST_0_i_52_n_0 ;
  wire \RPM[2]_INST_0_i_5_n_0 ;
  wire \RPM[2]_INST_0_i_6_n_0 ;
  wire \RPM[2]_INST_0_i_7_n_0 ;
  wire \RPM[2]_INST_0_i_8_n_0 ;
  wire \RPM[2]_INST_0_i_9_n_0 ;
  wire \RPM[2]_INST_0_i_9_n_1 ;
  wire \RPM[2]_INST_0_i_9_n_2 ;
  wire \RPM[2]_INST_0_i_9_n_3 ;
  wire \RPM[2]_INST_0_i_9_n_4 ;
  wire \RPM[2]_INST_0_i_9_n_5 ;
  wire \RPM[2]_INST_0_i_9_n_6 ;
  wire \RPM[2]_INST_0_i_9_n_7 ;
  wire \RPM[30]_INST_0_i_10_n_0 ;
  wire \RPM[30]_INST_0_i_11_n_0 ;
  wire \RPM[30]_INST_0_i_12_n_0 ;
  wire \RPM[30]_INST_0_i_13_n_0 ;
  wire \RPM[30]_INST_0_i_14_n_0 ;
  wire \RPM[30]_INST_0_i_14_n_1 ;
  wire \RPM[30]_INST_0_i_14_n_2 ;
  wire \RPM[30]_INST_0_i_14_n_3 ;
  wire \RPM[30]_INST_0_i_14_n_4 ;
  wire \RPM[30]_INST_0_i_14_n_5 ;
  wire \RPM[30]_INST_0_i_14_n_6 ;
  wire \RPM[30]_INST_0_i_14_n_7 ;
  wire \RPM[30]_INST_0_i_15_n_0 ;
  wire \RPM[30]_INST_0_i_16_n_0 ;
  wire \RPM[30]_INST_0_i_17_n_0 ;
  wire \RPM[30]_INST_0_i_18_n_0 ;
  wire \RPM[30]_INST_0_i_19_n_0 ;
  wire \RPM[30]_INST_0_i_19_n_1 ;
  wire \RPM[30]_INST_0_i_19_n_2 ;
  wire \RPM[30]_INST_0_i_19_n_3 ;
  wire \RPM[30]_INST_0_i_19_n_4 ;
  wire \RPM[30]_INST_0_i_19_n_5 ;
  wire \RPM[30]_INST_0_i_19_n_6 ;
  wire \RPM[30]_INST_0_i_19_n_7 ;
  wire \RPM[30]_INST_0_i_20_n_0 ;
  wire \RPM[30]_INST_0_i_21_n_0 ;
  wire \RPM[30]_INST_0_i_22_n_0 ;
  wire \RPM[30]_INST_0_i_23_n_0 ;
  wire \RPM[30]_INST_0_i_24_n_0 ;
  wire \RPM[30]_INST_0_i_24_n_1 ;
  wire \RPM[30]_INST_0_i_24_n_2 ;
  wire \RPM[30]_INST_0_i_24_n_3 ;
  wire \RPM[30]_INST_0_i_24_n_4 ;
  wire \RPM[30]_INST_0_i_24_n_5 ;
  wire \RPM[30]_INST_0_i_24_n_6 ;
  wire \RPM[30]_INST_0_i_24_n_7 ;
  wire \RPM[30]_INST_0_i_25_n_0 ;
  wire \RPM[30]_INST_0_i_26_n_0 ;
  wire \RPM[30]_INST_0_i_27_n_0 ;
  wire \RPM[30]_INST_0_i_28_n_0 ;
  wire \RPM[30]_INST_0_i_29_n_0 ;
  wire \RPM[30]_INST_0_i_29_n_1 ;
  wire \RPM[30]_INST_0_i_29_n_2 ;
  wire \RPM[30]_INST_0_i_29_n_3 ;
  wire \RPM[30]_INST_0_i_29_n_4 ;
  wire \RPM[30]_INST_0_i_29_n_5 ;
  wire \RPM[30]_INST_0_i_29_n_6 ;
  wire \RPM[30]_INST_0_i_29_n_7 ;
  wire \RPM[30]_INST_0_i_2_n_0 ;
  wire \RPM[30]_INST_0_i_2_n_1 ;
  wire \RPM[30]_INST_0_i_2_n_2 ;
  wire \RPM[30]_INST_0_i_2_n_3 ;
  wire \RPM[30]_INST_0_i_2_n_4 ;
  wire \RPM[30]_INST_0_i_2_n_5 ;
  wire \RPM[30]_INST_0_i_2_n_6 ;
  wire \RPM[30]_INST_0_i_2_n_7 ;
  wire \RPM[30]_INST_0_i_30_n_0 ;
  wire \RPM[30]_INST_0_i_31_n_0 ;
  wire \RPM[30]_INST_0_i_32_n_0 ;
  wire \RPM[30]_INST_0_i_33_n_0 ;
  wire \RPM[30]_INST_0_i_34_n_0 ;
  wire \RPM[30]_INST_0_i_34_n_1 ;
  wire \RPM[30]_INST_0_i_34_n_2 ;
  wire \RPM[30]_INST_0_i_34_n_3 ;
  wire \RPM[30]_INST_0_i_34_n_4 ;
  wire \RPM[30]_INST_0_i_34_n_5 ;
  wire \RPM[30]_INST_0_i_34_n_6 ;
  wire \RPM[30]_INST_0_i_34_n_7 ;
  wire \RPM[30]_INST_0_i_35_n_0 ;
  wire \RPM[30]_INST_0_i_36_n_0 ;
  wire \RPM[30]_INST_0_i_37_n_0 ;
  wire \RPM[30]_INST_0_i_38_n_0 ;
  wire \RPM[30]_INST_0_i_39_n_0 ;
  wire \RPM[30]_INST_0_i_39_n_1 ;
  wire \RPM[30]_INST_0_i_39_n_2 ;
  wire \RPM[30]_INST_0_i_39_n_3 ;
  wire \RPM[30]_INST_0_i_39_n_4 ;
  wire \RPM[30]_INST_0_i_39_n_5 ;
  wire \RPM[30]_INST_0_i_39_n_6 ;
  wire \RPM[30]_INST_0_i_39_n_7 ;
  wire \RPM[30]_INST_0_i_3_n_0 ;
  wire \RPM[30]_INST_0_i_40_n_0 ;
  wire \RPM[30]_INST_0_i_41_n_0 ;
  wire \RPM[30]_INST_0_i_42_n_0 ;
  wire \RPM[30]_INST_0_i_43_n_0 ;
  wire \RPM[30]_INST_0_i_44_n_0 ;
  wire \RPM[30]_INST_0_i_44_n_1 ;
  wire \RPM[30]_INST_0_i_44_n_2 ;
  wire \RPM[30]_INST_0_i_44_n_3 ;
  wire \RPM[30]_INST_0_i_44_n_4 ;
  wire \RPM[30]_INST_0_i_44_n_5 ;
  wire \RPM[30]_INST_0_i_44_n_6 ;
  wire \RPM[30]_INST_0_i_45_n_0 ;
  wire \RPM[30]_INST_0_i_46_n_0 ;
  wire \RPM[30]_INST_0_i_47_n_0 ;
  wire \RPM[30]_INST_0_i_48_n_0 ;
  wire \RPM[30]_INST_0_i_49_n_0 ;
  wire \RPM[30]_INST_0_i_4_n_0 ;
  wire \RPM[30]_INST_0_i_4_n_1 ;
  wire \RPM[30]_INST_0_i_4_n_2 ;
  wire \RPM[30]_INST_0_i_4_n_3 ;
  wire \RPM[30]_INST_0_i_4_n_4 ;
  wire \RPM[30]_INST_0_i_4_n_5 ;
  wire \RPM[30]_INST_0_i_4_n_6 ;
  wire \RPM[30]_INST_0_i_4_n_7 ;
  wire \RPM[30]_INST_0_i_50_n_0 ;
  wire \RPM[30]_INST_0_i_51_n_0 ;
  wire \RPM[30]_INST_0_i_52_n_0 ;
  wire \RPM[30]_INST_0_i_5_n_0 ;
  wire \RPM[30]_INST_0_i_6_n_0 ;
  wire \RPM[30]_INST_0_i_7_n_0 ;
  wire \RPM[30]_INST_0_i_8_n_0 ;
  wire \RPM[30]_INST_0_i_9_n_0 ;
  wire \RPM[30]_INST_0_i_9_n_1 ;
  wire \RPM[30]_INST_0_i_9_n_2 ;
  wire \RPM[30]_INST_0_i_9_n_3 ;
  wire \RPM[30]_INST_0_i_9_n_4 ;
  wire \RPM[30]_INST_0_i_9_n_5 ;
  wire \RPM[30]_INST_0_i_9_n_6 ;
  wire \RPM[30]_INST_0_i_9_n_7 ;
  wire \RPM[31]_INST_0_i_100_n_0 ;
  wire \RPM[31]_INST_0_i_100_n_1 ;
  wire \RPM[31]_INST_0_i_100_n_2 ;
  wire \RPM[31]_INST_0_i_100_n_3 ;
  wire \RPM[31]_INST_0_i_100_n_4 ;
  wire \RPM[31]_INST_0_i_100_n_5 ;
  wire \RPM[31]_INST_0_i_100_n_6 ;
  wire \RPM[31]_INST_0_i_100_n_7 ;
  wire \RPM[31]_INST_0_i_101_n_0 ;
  wire \RPM[31]_INST_0_i_102_n_0 ;
  wire \RPM[31]_INST_0_i_103_n_0 ;
  wire \RPM[31]_INST_0_i_104_n_0 ;
  wire \RPM[31]_INST_0_i_105_n_0 ;
  wire \RPM[31]_INST_0_i_106_n_0 ;
  wire \RPM[31]_INST_0_i_107_n_0 ;
  wire \RPM[31]_INST_0_i_108_n_0 ;
  wire \RPM[31]_INST_0_i_109_n_0 ;
  wire \RPM[31]_INST_0_i_10_n_0 ;
  wire \RPM[31]_INST_0_i_110_n_0 ;
  wire \RPM[31]_INST_0_i_111_n_0 ;
  wire \RPM[31]_INST_0_i_112_n_0 ;
  wire \RPM[31]_INST_0_i_113_n_0 ;
  wire \RPM[31]_INST_0_i_113_n_1 ;
  wire \RPM[31]_INST_0_i_113_n_2 ;
  wire \RPM[31]_INST_0_i_113_n_3 ;
  wire \RPM[31]_INST_0_i_113_n_4 ;
  wire \RPM[31]_INST_0_i_113_n_5 ;
  wire \RPM[31]_INST_0_i_113_n_6 ;
  wire \RPM[31]_INST_0_i_114_n_0 ;
  wire \RPM[31]_INST_0_i_114_n_1 ;
  wire \RPM[31]_INST_0_i_114_n_2 ;
  wire \RPM[31]_INST_0_i_114_n_3 ;
  wire \RPM[31]_INST_0_i_114_n_4 ;
  wire \RPM[31]_INST_0_i_114_n_5 ;
  wire \RPM[31]_INST_0_i_114_n_6 ;
  wire \RPM[31]_INST_0_i_114_n_7 ;
  wire \RPM[31]_INST_0_i_115_n_0 ;
  wire \RPM[31]_INST_0_i_116_n_0 ;
  wire \RPM[31]_INST_0_i_117_n_0 ;
  wire \RPM[31]_INST_0_i_118_n_0 ;
  wire \RPM[31]_INST_0_i_119_n_0 ;
  wire \RPM[31]_INST_0_i_11_n_0 ;
  wire \RPM[31]_INST_0_i_120_n_0 ;
  wire \RPM[31]_INST_0_i_121_n_0 ;
  wire \RPM[31]_INST_0_i_122_n_0 ;
  wire \RPM[31]_INST_0_i_123_n_0 ;
  wire \RPM[31]_INST_0_i_124_n_0 ;
  wire \RPM[31]_INST_0_i_125_n_0 ;
  wire \RPM[31]_INST_0_i_126_n_0 ;
  wire \RPM[31]_INST_0_i_127_n_0 ;
  wire \RPM[31]_INST_0_i_128_n_0 ;
  wire \RPM[31]_INST_0_i_129_n_0 ;
  wire \RPM[31]_INST_0_i_12_n_0 ;
  wire \RPM[31]_INST_0_i_130_n_0 ;
  wire \RPM[31]_INST_0_i_131_n_0 ;
  wire \RPM[31]_INST_0_i_132_n_0 ;
  wire \RPM[31]_INST_0_i_133_n_0 ;
  wire \RPM[31]_INST_0_i_134_n_0 ;
  wire \RPM[31]_INST_0_i_135_n_0 ;
  wire \RPM[31]_INST_0_i_136_n_0 ;
  wire \RPM[31]_INST_0_i_137_n_0 ;
  wire \RPM[31]_INST_0_i_138_n_0 ;
  wire \RPM[31]_INST_0_i_139_n_0 ;
  wire \RPM[31]_INST_0_i_13_n_0 ;
  wire \RPM[31]_INST_0_i_14_n_0 ;
  wire \RPM[31]_INST_0_i_15_n_0 ;
  wire \RPM[31]_INST_0_i_15_n_1 ;
  wire \RPM[31]_INST_0_i_15_n_2 ;
  wire \RPM[31]_INST_0_i_15_n_3 ;
  wire \RPM[31]_INST_0_i_15_n_4 ;
  wire \RPM[31]_INST_0_i_15_n_5 ;
  wire \RPM[31]_INST_0_i_15_n_6 ;
  wire \RPM[31]_INST_0_i_15_n_7 ;
  wire \RPM[31]_INST_0_i_16_n_0 ;
  wire \RPM[31]_INST_0_i_16_n_1 ;
  wire \RPM[31]_INST_0_i_16_n_2 ;
  wire \RPM[31]_INST_0_i_16_n_3 ;
  wire \RPM[31]_INST_0_i_16_n_4 ;
  wire \RPM[31]_INST_0_i_16_n_5 ;
  wire \RPM[31]_INST_0_i_16_n_6 ;
  wire \RPM[31]_INST_0_i_16_n_7 ;
  wire \RPM[31]_INST_0_i_17_n_0 ;
  wire \RPM[31]_INST_0_i_18_n_0 ;
  wire \RPM[31]_INST_0_i_19_n_0 ;
  wire \RPM[31]_INST_0_i_20_n_0 ;
  wire \RPM[31]_INST_0_i_21_n_0 ;
  wire \RPM[31]_INST_0_i_22_n_0 ;
  wire \RPM[31]_INST_0_i_23_n_0 ;
  wire \RPM[31]_INST_0_i_24_n_0 ;
  wire \RPM[31]_INST_0_i_25_n_0 ;
  wire \RPM[31]_INST_0_i_26_n_0 ;
  wire \RPM[31]_INST_0_i_27_n_0 ;
  wire \RPM[31]_INST_0_i_28_n_0 ;
  wire \RPM[31]_INST_0_i_29_n_0 ;
  wire \RPM[31]_INST_0_i_29_n_1 ;
  wire \RPM[31]_INST_0_i_29_n_2 ;
  wire \RPM[31]_INST_0_i_29_n_3 ;
  wire \RPM[31]_INST_0_i_29_n_4 ;
  wire \RPM[31]_INST_0_i_29_n_5 ;
  wire \RPM[31]_INST_0_i_29_n_6 ;
  wire \RPM[31]_INST_0_i_29_n_7 ;
  wire \RPM[31]_INST_0_i_2_n_0 ;
  wire \RPM[31]_INST_0_i_2_n_1 ;
  wire \RPM[31]_INST_0_i_2_n_2 ;
  wire \RPM[31]_INST_0_i_2_n_3 ;
  wire \RPM[31]_INST_0_i_2_n_4 ;
  wire \RPM[31]_INST_0_i_2_n_5 ;
  wire \RPM[31]_INST_0_i_2_n_6 ;
  wire \RPM[31]_INST_0_i_2_n_7 ;
  wire \RPM[31]_INST_0_i_30_n_0 ;
  wire \RPM[31]_INST_0_i_30_n_1 ;
  wire \RPM[31]_INST_0_i_30_n_2 ;
  wire \RPM[31]_INST_0_i_30_n_3 ;
  wire \RPM[31]_INST_0_i_30_n_4 ;
  wire \RPM[31]_INST_0_i_30_n_5 ;
  wire \RPM[31]_INST_0_i_30_n_6 ;
  wire \RPM[31]_INST_0_i_30_n_7 ;
  wire \RPM[31]_INST_0_i_31_n_0 ;
  wire \RPM[31]_INST_0_i_32_n_0 ;
  wire \RPM[31]_INST_0_i_33_n_0 ;
  wire \RPM[31]_INST_0_i_34_n_0 ;
  wire \RPM[31]_INST_0_i_35_n_0 ;
  wire \RPM[31]_INST_0_i_36_n_0 ;
  wire \RPM[31]_INST_0_i_37_n_0 ;
  wire \RPM[31]_INST_0_i_38_n_0 ;
  wire \RPM[31]_INST_0_i_39_n_0 ;
  wire \RPM[31]_INST_0_i_3_n_1 ;
  wire \RPM[31]_INST_0_i_3_n_3 ;
  wire \RPM[31]_INST_0_i_3_n_6 ;
  wire \RPM[31]_INST_0_i_3_n_7 ;
  wire \RPM[31]_INST_0_i_40_n_0 ;
  wire \RPM[31]_INST_0_i_41_n_0 ;
  wire \RPM[31]_INST_0_i_42_n_0 ;
  wire \RPM[31]_INST_0_i_43_n_0 ;
  wire \RPM[31]_INST_0_i_43_n_1 ;
  wire \RPM[31]_INST_0_i_43_n_2 ;
  wire \RPM[31]_INST_0_i_43_n_3 ;
  wire \RPM[31]_INST_0_i_43_n_4 ;
  wire \RPM[31]_INST_0_i_43_n_5 ;
  wire \RPM[31]_INST_0_i_43_n_6 ;
  wire \RPM[31]_INST_0_i_43_n_7 ;
  wire \RPM[31]_INST_0_i_44_n_0 ;
  wire \RPM[31]_INST_0_i_44_n_1 ;
  wire \RPM[31]_INST_0_i_44_n_2 ;
  wire \RPM[31]_INST_0_i_44_n_3 ;
  wire \RPM[31]_INST_0_i_44_n_4 ;
  wire \RPM[31]_INST_0_i_44_n_5 ;
  wire \RPM[31]_INST_0_i_44_n_6 ;
  wire \RPM[31]_INST_0_i_44_n_7 ;
  wire \RPM[31]_INST_0_i_45_n_0 ;
  wire \RPM[31]_INST_0_i_46_n_0 ;
  wire \RPM[31]_INST_0_i_47_n_0 ;
  wire \RPM[31]_INST_0_i_48_n_0 ;
  wire \RPM[31]_INST_0_i_49_n_0 ;
  wire \RPM[31]_INST_0_i_4_n_0 ;
  wire \RPM[31]_INST_0_i_50_n_0 ;
  wire \RPM[31]_INST_0_i_51_n_0 ;
  wire \RPM[31]_INST_0_i_52_n_0 ;
  wire \RPM[31]_INST_0_i_53_n_0 ;
  wire \RPM[31]_INST_0_i_54_n_0 ;
  wire \RPM[31]_INST_0_i_55_n_0 ;
  wire \RPM[31]_INST_0_i_56_n_0 ;
  wire \RPM[31]_INST_0_i_57_n_0 ;
  wire \RPM[31]_INST_0_i_57_n_1 ;
  wire \RPM[31]_INST_0_i_57_n_2 ;
  wire \RPM[31]_INST_0_i_57_n_3 ;
  wire \RPM[31]_INST_0_i_57_n_4 ;
  wire \RPM[31]_INST_0_i_57_n_5 ;
  wire \RPM[31]_INST_0_i_57_n_6 ;
  wire \RPM[31]_INST_0_i_57_n_7 ;
  wire \RPM[31]_INST_0_i_58_n_0 ;
  wire \RPM[31]_INST_0_i_58_n_1 ;
  wire \RPM[31]_INST_0_i_58_n_2 ;
  wire \RPM[31]_INST_0_i_58_n_3 ;
  wire \RPM[31]_INST_0_i_58_n_4 ;
  wire \RPM[31]_INST_0_i_58_n_5 ;
  wire \RPM[31]_INST_0_i_58_n_6 ;
  wire \RPM[31]_INST_0_i_58_n_7 ;
  wire \RPM[31]_INST_0_i_59_n_0 ;
  wire \RPM[31]_INST_0_i_5_n_0 ;
  wire \RPM[31]_INST_0_i_5_n_1 ;
  wire \RPM[31]_INST_0_i_5_n_2 ;
  wire \RPM[31]_INST_0_i_5_n_3 ;
  wire \RPM[31]_INST_0_i_5_n_4 ;
  wire \RPM[31]_INST_0_i_5_n_5 ;
  wire \RPM[31]_INST_0_i_5_n_6 ;
  wire \RPM[31]_INST_0_i_5_n_7 ;
  wire \RPM[31]_INST_0_i_60_n_0 ;
  wire \RPM[31]_INST_0_i_61_n_0 ;
  wire \RPM[31]_INST_0_i_62_n_0 ;
  wire \RPM[31]_INST_0_i_63_n_0 ;
  wire \RPM[31]_INST_0_i_64_n_0 ;
  wire \RPM[31]_INST_0_i_65_n_0 ;
  wire \RPM[31]_INST_0_i_66_n_0 ;
  wire \RPM[31]_INST_0_i_67_n_0 ;
  wire \RPM[31]_INST_0_i_68_n_0 ;
  wire \RPM[31]_INST_0_i_69_n_0 ;
  wire \RPM[31]_INST_0_i_6_n_0 ;
  wire \RPM[31]_INST_0_i_6_n_1 ;
  wire \RPM[31]_INST_0_i_6_n_2 ;
  wire \RPM[31]_INST_0_i_6_n_3 ;
  wire \RPM[31]_INST_0_i_6_n_4 ;
  wire \RPM[31]_INST_0_i_6_n_5 ;
  wire \RPM[31]_INST_0_i_6_n_6 ;
  wire \RPM[31]_INST_0_i_6_n_7 ;
  wire \RPM[31]_INST_0_i_70_n_0 ;
  wire \RPM[31]_INST_0_i_71_n_0 ;
  wire \RPM[31]_INST_0_i_71_n_1 ;
  wire \RPM[31]_INST_0_i_71_n_2 ;
  wire \RPM[31]_INST_0_i_71_n_3 ;
  wire \RPM[31]_INST_0_i_71_n_4 ;
  wire \RPM[31]_INST_0_i_71_n_5 ;
  wire \RPM[31]_INST_0_i_71_n_6 ;
  wire \RPM[31]_INST_0_i_71_n_7 ;
  wire \RPM[31]_INST_0_i_72_n_0 ;
  wire \RPM[31]_INST_0_i_72_n_1 ;
  wire \RPM[31]_INST_0_i_72_n_2 ;
  wire \RPM[31]_INST_0_i_72_n_3 ;
  wire \RPM[31]_INST_0_i_72_n_4 ;
  wire \RPM[31]_INST_0_i_72_n_5 ;
  wire \RPM[31]_INST_0_i_72_n_6 ;
  wire \RPM[31]_INST_0_i_72_n_7 ;
  wire \RPM[31]_INST_0_i_73_n_0 ;
  wire \RPM[31]_INST_0_i_74_n_0 ;
  wire \RPM[31]_INST_0_i_75_n_0 ;
  wire \RPM[31]_INST_0_i_76_n_0 ;
  wire \RPM[31]_INST_0_i_77_n_0 ;
  wire \RPM[31]_INST_0_i_78_n_0 ;
  wire \RPM[31]_INST_0_i_79_n_0 ;
  wire \RPM[31]_INST_0_i_7_n_0 ;
  wire \RPM[31]_INST_0_i_80_n_0 ;
  wire \RPM[31]_INST_0_i_81_n_0 ;
  wire \RPM[31]_INST_0_i_82_n_0 ;
  wire \RPM[31]_INST_0_i_83_n_0 ;
  wire \RPM[31]_INST_0_i_84_n_0 ;
  wire \RPM[31]_INST_0_i_85_n_0 ;
  wire \RPM[31]_INST_0_i_85_n_1 ;
  wire \RPM[31]_INST_0_i_85_n_2 ;
  wire \RPM[31]_INST_0_i_85_n_3 ;
  wire \RPM[31]_INST_0_i_85_n_4 ;
  wire \RPM[31]_INST_0_i_85_n_5 ;
  wire \RPM[31]_INST_0_i_85_n_6 ;
  wire \RPM[31]_INST_0_i_85_n_7 ;
  wire \RPM[31]_INST_0_i_86_n_0 ;
  wire \RPM[31]_INST_0_i_86_n_1 ;
  wire \RPM[31]_INST_0_i_86_n_2 ;
  wire \RPM[31]_INST_0_i_86_n_3 ;
  wire \RPM[31]_INST_0_i_86_n_4 ;
  wire \RPM[31]_INST_0_i_86_n_5 ;
  wire \RPM[31]_INST_0_i_86_n_6 ;
  wire \RPM[31]_INST_0_i_86_n_7 ;
  wire \RPM[31]_INST_0_i_87_n_0 ;
  wire \RPM[31]_INST_0_i_88_n_0 ;
  wire \RPM[31]_INST_0_i_89_n_0 ;
  wire \RPM[31]_INST_0_i_8_n_0 ;
  wire \RPM[31]_INST_0_i_90_n_0 ;
  wire \RPM[31]_INST_0_i_91_n_0 ;
  wire \RPM[31]_INST_0_i_92_n_0 ;
  wire \RPM[31]_INST_0_i_93_n_0 ;
  wire \RPM[31]_INST_0_i_94_n_0 ;
  wire \RPM[31]_INST_0_i_95_n_0 ;
  wire \RPM[31]_INST_0_i_96_n_0 ;
  wire \RPM[31]_INST_0_i_97_n_0 ;
  wire \RPM[31]_INST_0_i_98_n_0 ;
  wire \RPM[31]_INST_0_i_99_n_0 ;
  wire \RPM[31]_INST_0_i_99_n_1 ;
  wire \RPM[31]_INST_0_i_99_n_2 ;
  wire \RPM[31]_INST_0_i_99_n_3 ;
  wire \RPM[31]_INST_0_i_99_n_4 ;
  wire \RPM[31]_INST_0_i_99_n_5 ;
  wire \RPM[31]_INST_0_i_99_n_6 ;
  wire \RPM[31]_INST_0_i_99_n_7 ;
  wire \RPM[31]_INST_0_i_9_n_0 ;
  wire \RPM[3]_INST_0_i_10_n_0 ;
  wire \RPM[3]_INST_0_i_11_n_0 ;
  wire \RPM[3]_INST_0_i_12_n_0 ;
  wire \RPM[3]_INST_0_i_13_n_0 ;
  wire \RPM[3]_INST_0_i_14_n_0 ;
  wire \RPM[3]_INST_0_i_14_n_1 ;
  wire \RPM[3]_INST_0_i_14_n_2 ;
  wire \RPM[3]_INST_0_i_14_n_3 ;
  wire \RPM[3]_INST_0_i_14_n_4 ;
  wire \RPM[3]_INST_0_i_14_n_5 ;
  wire \RPM[3]_INST_0_i_14_n_6 ;
  wire \RPM[3]_INST_0_i_14_n_7 ;
  wire \RPM[3]_INST_0_i_15_n_0 ;
  wire \RPM[3]_INST_0_i_16_n_0 ;
  wire \RPM[3]_INST_0_i_17_n_0 ;
  wire \RPM[3]_INST_0_i_18_n_0 ;
  wire \RPM[3]_INST_0_i_19_n_0 ;
  wire \RPM[3]_INST_0_i_19_n_1 ;
  wire \RPM[3]_INST_0_i_19_n_2 ;
  wire \RPM[3]_INST_0_i_19_n_3 ;
  wire \RPM[3]_INST_0_i_19_n_4 ;
  wire \RPM[3]_INST_0_i_19_n_5 ;
  wire \RPM[3]_INST_0_i_19_n_6 ;
  wire \RPM[3]_INST_0_i_19_n_7 ;
  wire \RPM[3]_INST_0_i_20_n_0 ;
  wire \RPM[3]_INST_0_i_21_n_0 ;
  wire \RPM[3]_INST_0_i_22_n_0 ;
  wire \RPM[3]_INST_0_i_23_n_0 ;
  wire \RPM[3]_INST_0_i_24_n_0 ;
  wire \RPM[3]_INST_0_i_24_n_1 ;
  wire \RPM[3]_INST_0_i_24_n_2 ;
  wire \RPM[3]_INST_0_i_24_n_3 ;
  wire \RPM[3]_INST_0_i_24_n_4 ;
  wire \RPM[3]_INST_0_i_24_n_5 ;
  wire \RPM[3]_INST_0_i_24_n_6 ;
  wire \RPM[3]_INST_0_i_24_n_7 ;
  wire \RPM[3]_INST_0_i_25_n_0 ;
  wire \RPM[3]_INST_0_i_26_n_0 ;
  wire \RPM[3]_INST_0_i_27_n_0 ;
  wire \RPM[3]_INST_0_i_28_n_0 ;
  wire \RPM[3]_INST_0_i_29_n_0 ;
  wire \RPM[3]_INST_0_i_29_n_1 ;
  wire \RPM[3]_INST_0_i_29_n_2 ;
  wire \RPM[3]_INST_0_i_29_n_3 ;
  wire \RPM[3]_INST_0_i_29_n_4 ;
  wire \RPM[3]_INST_0_i_29_n_5 ;
  wire \RPM[3]_INST_0_i_29_n_6 ;
  wire \RPM[3]_INST_0_i_29_n_7 ;
  wire \RPM[3]_INST_0_i_2_n_0 ;
  wire \RPM[3]_INST_0_i_2_n_1 ;
  wire \RPM[3]_INST_0_i_2_n_2 ;
  wire \RPM[3]_INST_0_i_2_n_3 ;
  wire \RPM[3]_INST_0_i_2_n_4 ;
  wire \RPM[3]_INST_0_i_2_n_5 ;
  wire \RPM[3]_INST_0_i_2_n_6 ;
  wire \RPM[3]_INST_0_i_2_n_7 ;
  wire \RPM[3]_INST_0_i_30_n_0 ;
  wire \RPM[3]_INST_0_i_31_n_0 ;
  wire \RPM[3]_INST_0_i_32_n_0 ;
  wire \RPM[3]_INST_0_i_33_n_0 ;
  wire \RPM[3]_INST_0_i_34_n_0 ;
  wire \RPM[3]_INST_0_i_34_n_1 ;
  wire \RPM[3]_INST_0_i_34_n_2 ;
  wire \RPM[3]_INST_0_i_34_n_3 ;
  wire \RPM[3]_INST_0_i_34_n_4 ;
  wire \RPM[3]_INST_0_i_34_n_5 ;
  wire \RPM[3]_INST_0_i_34_n_6 ;
  wire \RPM[3]_INST_0_i_34_n_7 ;
  wire \RPM[3]_INST_0_i_35_n_0 ;
  wire \RPM[3]_INST_0_i_36_n_0 ;
  wire \RPM[3]_INST_0_i_37_n_0 ;
  wire \RPM[3]_INST_0_i_38_n_0 ;
  wire \RPM[3]_INST_0_i_39_n_0 ;
  wire \RPM[3]_INST_0_i_39_n_1 ;
  wire \RPM[3]_INST_0_i_39_n_2 ;
  wire \RPM[3]_INST_0_i_39_n_3 ;
  wire \RPM[3]_INST_0_i_39_n_4 ;
  wire \RPM[3]_INST_0_i_39_n_5 ;
  wire \RPM[3]_INST_0_i_39_n_6 ;
  wire \RPM[3]_INST_0_i_39_n_7 ;
  wire \RPM[3]_INST_0_i_3_n_0 ;
  wire \RPM[3]_INST_0_i_40_n_0 ;
  wire \RPM[3]_INST_0_i_41_n_0 ;
  wire \RPM[3]_INST_0_i_42_n_0 ;
  wire \RPM[3]_INST_0_i_43_n_0 ;
  wire \RPM[3]_INST_0_i_44_n_0 ;
  wire \RPM[3]_INST_0_i_44_n_1 ;
  wire \RPM[3]_INST_0_i_44_n_2 ;
  wire \RPM[3]_INST_0_i_44_n_3 ;
  wire \RPM[3]_INST_0_i_44_n_4 ;
  wire \RPM[3]_INST_0_i_44_n_5 ;
  wire \RPM[3]_INST_0_i_44_n_6 ;
  wire \RPM[3]_INST_0_i_45_n_0 ;
  wire \RPM[3]_INST_0_i_46_n_0 ;
  wire \RPM[3]_INST_0_i_47_n_0 ;
  wire \RPM[3]_INST_0_i_48_n_0 ;
  wire \RPM[3]_INST_0_i_49_n_0 ;
  wire \RPM[3]_INST_0_i_4_n_0 ;
  wire \RPM[3]_INST_0_i_4_n_1 ;
  wire \RPM[3]_INST_0_i_4_n_2 ;
  wire \RPM[3]_INST_0_i_4_n_3 ;
  wire \RPM[3]_INST_0_i_4_n_4 ;
  wire \RPM[3]_INST_0_i_4_n_5 ;
  wire \RPM[3]_INST_0_i_4_n_6 ;
  wire \RPM[3]_INST_0_i_4_n_7 ;
  wire \RPM[3]_INST_0_i_50_n_0 ;
  wire \RPM[3]_INST_0_i_51_n_0 ;
  wire \RPM[3]_INST_0_i_52_n_0 ;
  wire \RPM[3]_INST_0_i_5_n_0 ;
  wire \RPM[3]_INST_0_i_6_n_0 ;
  wire \RPM[3]_INST_0_i_7_n_0 ;
  wire \RPM[3]_INST_0_i_8_n_0 ;
  wire \RPM[3]_INST_0_i_9_n_0 ;
  wire \RPM[3]_INST_0_i_9_n_1 ;
  wire \RPM[3]_INST_0_i_9_n_2 ;
  wire \RPM[3]_INST_0_i_9_n_3 ;
  wire \RPM[3]_INST_0_i_9_n_4 ;
  wire \RPM[3]_INST_0_i_9_n_5 ;
  wire \RPM[3]_INST_0_i_9_n_6 ;
  wire \RPM[3]_INST_0_i_9_n_7 ;
  wire \RPM[4]_INST_0_i_10_n_0 ;
  wire \RPM[4]_INST_0_i_11_n_0 ;
  wire \RPM[4]_INST_0_i_12_n_0 ;
  wire \RPM[4]_INST_0_i_13_n_0 ;
  wire \RPM[4]_INST_0_i_14_n_0 ;
  wire \RPM[4]_INST_0_i_14_n_1 ;
  wire \RPM[4]_INST_0_i_14_n_2 ;
  wire \RPM[4]_INST_0_i_14_n_3 ;
  wire \RPM[4]_INST_0_i_14_n_4 ;
  wire \RPM[4]_INST_0_i_14_n_5 ;
  wire \RPM[4]_INST_0_i_14_n_6 ;
  wire \RPM[4]_INST_0_i_14_n_7 ;
  wire \RPM[4]_INST_0_i_15_n_0 ;
  wire \RPM[4]_INST_0_i_16_n_0 ;
  wire \RPM[4]_INST_0_i_17_n_0 ;
  wire \RPM[4]_INST_0_i_18_n_0 ;
  wire \RPM[4]_INST_0_i_19_n_0 ;
  wire \RPM[4]_INST_0_i_19_n_1 ;
  wire \RPM[4]_INST_0_i_19_n_2 ;
  wire \RPM[4]_INST_0_i_19_n_3 ;
  wire \RPM[4]_INST_0_i_19_n_4 ;
  wire \RPM[4]_INST_0_i_19_n_5 ;
  wire \RPM[4]_INST_0_i_19_n_6 ;
  wire \RPM[4]_INST_0_i_19_n_7 ;
  wire \RPM[4]_INST_0_i_20_n_0 ;
  wire \RPM[4]_INST_0_i_21_n_0 ;
  wire \RPM[4]_INST_0_i_22_n_0 ;
  wire \RPM[4]_INST_0_i_23_n_0 ;
  wire \RPM[4]_INST_0_i_24_n_0 ;
  wire \RPM[4]_INST_0_i_24_n_1 ;
  wire \RPM[4]_INST_0_i_24_n_2 ;
  wire \RPM[4]_INST_0_i_24_n_3 ;
  wire \RPM[4]_INST_0_i_24_n_4 ;
  wire \RPM[4]_INST_0_i_24_n_5 ;
  wire \RPM[4]_INST_0_i_24_n_6 ;
  wire \RPM[4]_INST_0_i_24_n_7 ;
  wire \RPM[4]_INST_0_i_25_n_0 ;
  wire \RPM[4]_INST_0_i_26_n_0 ;
  wire \RPM[4]_INST_0_i_27_n_0 ;
  wire \RPM[4]_INST_0_i_28_n_0 ;
  wire \RPM[4]_INST_0_i_29_n_0 ;
  wire \RPM[4]_INST_0_i_29_n_1 ;
  wire \RPM[4]_INST_0_i_29_n_2 ;
  wire \RPM[4]_INST_0_i_29_n_3 ;
  wire \RPM[4]_INST_0_i_29_n_4 ;
  wire \RPM[4]_INST_0_i_29_n_5 ;
  wire \RPM[4]_INST_0_i_29_n_6 ;
  wire \RPM[4]_INST_0_i_29_n_7 ;
  wire \RPM[4]_INST_0_i_2_n_0 ;
  wire \RPM[4]_INST_0_i_2_n_1 ;
  wire \RPM[4]_INST_0_i_2_n_2 ;
  wire \RPM[4]_INST_0_i_2_n_3 ;
  wire \RPM[4]_INST_0_i_2_n_4 ;
  wire \RPM[4]_INST_0_i_2_n_5 ;
  wire \RPM[4]_INST_0_i_2_n_6 ;
  wire \RPM[4]_INST_0_i_2_n_7 ;
  wire \RPM[4]_INST_0_i_30_n_0 ;
  wire \RPM[4]_INST_0_i_31_n_0 ;
  wire \RPM[4]_INST_0_i_32_n_0 ;
  wire \RPM[4]_INST_0_i_33_n_0 ;
  wire \RPM[4]_INST_0_i_34_n_0 ;
  wire \RPM[4]_INST_0_i_34_n_1 ;
  wire \RPM[4]_INST_0_i_34_n_2 ;
  wire \RPM[4]_INST_0_i_34_n_3 ;
  wire \RPM[4]_INST_0_i_34_n_4 ;
  wire \RPM[4]_INST_0_i_34_n_5 ;
  wire \RPM[4]_INST_0_i_34_n_6 ;
  wire \RPM[4]_INST_0_i_34_n_7 ;
  wire \RPM[4]_INST_0_i_35_n_0 ;
  wire \RPM[4]_INST_0_i_36_n_0 ;
  wire \RPM[4]_INST_0_i_37_n_0 ;
  wire \RPM[4]_INST_0_i_38_n_0 ;
  wire \RPM[4]_INST_0_i_39_n_0 ;
  wire \RPM[4]_INST_0_i_39_n_1 ;
  wire \RPM[4]_INST_0_i_39_n_2 ;
  wire \RPM[4]_INST_0_i_39_n_3 ;
  wire \RPM[4]_INST_0_i_39_n_4 ;
  wire \RPM[4]_INST_0_i_39_n_5 ;
  wire \RPM[4]_INST_0_i_39_n_6 ;
  wire \RPM[4]_INST_0_i_39_n_7 ;
  wire \RPM[4]_INST_0_i_3_n_0 ;
  wire \RPM[4]_INST_0_i_40_n_0 ;
  wire \RPM[4]_INST_0_i_41_n_0 ;
  wire \RPM[4]_INST_0_i_42_n_0 ;
  wire \RPM[4]_INST_0_i_43_n_0 ;
  wire \RPM[4]_INST_0_i_44_n_0 ;
  wire \RPM[4]_INST_0_i_44_n_1 ;
  wire \RPM[4]_INST_0_i_44_n_2 ;
  wire \RPM[4]_INST_0_i_44_n_3 ;
  wire \RPM[4]_INST_0_i_44_n_4 ;
  wire \RPM[4]_INST_0_i_44_n_5 ;
  wire \RPM[4]_INST_0_i_44_n_6 ;
  wire \RPM[4]_INST_0_i_45_n_0 ;
  wire \RPM[4]_INST_0_i_46_n_0 ;
  wire \RPM[4]_INST_0_i_47_n_0 ;
  wire \RPM[4]_INST_0_i_48_n_0 ;
  wire \RPM[4]_INST_0_i_49_n_0 ;
  wire \RPM[4]_INST_0_i_4_n_0 ;
  wire \RPM[4]_INST_0_i_4_n_1 ;
  wire \RPM[4]_INST_0_i_4_n_2 ;
  wire \RPM[4]_INST_0_i_4_n_3 ;
  wire \RPM[4]_INST_0_i_4_n_4 ;
  wire \RPM[4]_INST_0_i_4_n_5 ;
  wire \RPM[4]_INST_0_i_4_n_6 ;
  wire \RPM[4]_INST_0_i_4_n_7 ;
  wire \RPM[4]_INST_0_i_50_n_0 ;
  wire \RPM[4]_INST_0_i_51_n_0 ;
  wire \RPM[4]_INST_0_i_52_n_0 ;
  wire \RPM[4]_INST_0_i_5_n_0 ;
  wire \RPM[4]_INST_0_i_6_n_0 ;
  wire \RPM[4]_INST_0_i_7_n_0 ;
  wire \RPM[4]_INST_0_i_8_n_0 ;
  wire \RPM[4]_INST_0_i_9_n_0 ;
  wire \RPM[4]_INST_0_i_9_n_1 ;
  wire \RPM[4]_INST_0_i_9_n_2 ;
  wire \RPM[4]_INST_0_i_9_n_3 ;
  wire \RPM[4]_INST_0_i_9_n_4 ;
  wire \RPM[4]_INST_0_i_9_n_5 ;
  wire \RPM[4]_INST_0_i_9_n_6 ;
  wire \RPM[4]_INST_0_i_9_n_7 ;
  wire \RPM[5]_INST_0_i_10_n_0 ;
  wire \RPM[5]_INST_0_i_11_n_0 ;
  wire \RPM[5]_INST_0_i_12_n_0 ;
  wire \RPM[5]_INST_0_i_13_n_0 ;
  wire \RPM[5]_INST_0_i_14_n_0 ;
  wire \RPM[5]_INST_0_i_14_n_1 ;
  wire \RPM[5]_INST_0_i_14_n_2 ;
  wire \RPM[5]_INST_0_i_14_n_3 ;
  wire \RPM[5]_INST_0_i_14_n_4 ;
  wire \RPM[5]_INST_0_i_14_n_5 ;
  wire \RPM[5]_INST_0_i_14_n_6 ;
  wire \RPM[5]_INST_0_i_14_n_7 ;
  wire \RPM[5]_INST_0_i_15_n_0 ;
  wire \RPM[5]_INST_0_i_16_n_0 ;
  wire \RPM[5]_INST_0_i_17_n_0 ;
  wire \RPM[5]_INST_0_i_18_n_0 ;
  wire \RPM[5]_INST_0_i_19_n_0 ;
  wire \RPM[5]_INST_0_i_19_n_1 ;
  wire \RPM[5]_INST_0_i_19_n_2 ;
  wire \RPM[5]_INST_0_i_19_n_3 ;
  wire \RPM[5]_INST_0_i_19_n_4 ;
  wire \RPM[5]_INST_0_i_19_n_5 ;
  wire \RPM[5]_INST_0_i_19_n_6 ;
  wire \RPM[5]_INST_0_i_19_n_7 ;
  wire \RPM[5]_INST_0_i_20_n_0 ;
  wire \RPM[5]_INST_0_i_21_n_0 ;
  wire \RPM[5]_INST_0_i_22_n_0 ;
  wire \RPM[5]_INST_0_i_23_n_0 ;
  wire \RPM[5]_INST_0_i_24_n_0 ;
  wire \RPM[5]_INST_0_i_24_n_1 ;
  wire \RPM[5]_INST_0_i_24_n_2 ;
  wire \RPM[5]_INST_0_i_24_n_3 ;
  wire \RPM[5]_INST_0_i_24_n_4 ;
  wire \RPM[5]_INST_0_i_24_n_5 ;
  wire \RPM[5]_INST_0_i_24_n_6 ;
  wire \RPM[5]_INST_0_i_24_n_7 ;
  wire \RPM[5]_INST_0_i_25_n_0 ;
  wire \RPM[5]_INST_0_i_26_n_0 ;
  wire \RPM[5]_INST_0_i_27_n_0 ;
  wire \RPM[5]_INST_0_i_28_n_0 ;
  wire \RPM[5]_INST_0_i_29_n_0 ;
  wire \RPM[5]_INST_0_i_29_n_1 ;
  wire \RPM[5]_INST_0_i_29_n_2 ;
  wire \RPM[5]_INST_0_i_29_n_3 ;
  wire \RPM[5]_INST_0_i_29_n_4 ;
  wire \RPM[5]_INST_0_i_29_n_5 ;
  wire \RPM[5]_INST_0_i_29_n_6 ;
  wire \RPM[5]_INST_0_i_29_n_7 ;
  wire \RPM[5]_INST_0_i_2_n_0 ;
  wire \RPM[5]_INST_0_i_2_n_1 ;
  wire \RPM[5]_INST_0_i_2_n_2 ;
  wire \RPM[5]_INST_0_i_2_n_3 ;
  wire \RPM[5]_INST_0_i_2_n_4 ;
  wire \RPM[5]_INST_0_i_2_n_5 ;
  wire \RPM[5]_INST_0_i_2_n_6 ;
  wire \RPM[5]_INST_0_i_2_n_7 ;
  wire \RPM[5]_INST_0_i_30_n_0 ;
  wire \RPM[5]_INST_0_i_31_n_0 ;
  wire \RPM[5]_INST_0_i_32_n_0 ;
  wire \RPM[5]_INST_0_i_33_n_0 ;
  wire \RPM[5]_INST_0_i_34_n_0 ;
  wire \RPM[5]_INST_0_i_34_n_1 ;
  wire \RPM[5]_INST_0_i_34_n_2 ;
  wire \RPM[5]_INST_0_i_34_n_3 ;
  wire \RPM[5]_INST_0_i_34_n_4 ;
  wire \RPM[5]_INST_0_i_34_n_5 ;
  wire \RPM[5]_INST_0_i_34_n_6 ;
  wire \RPM[5]_INST_0_i_34_n_7 ;
  wire \RPM[5]_INST_0_i_35_n_0 ;
  wire \RPM[5]_INST_0_i_36_n_0 ;
  wire \RPM[5]_INST_0_i_37_n_0 ;
  wire \RPM[5]_INST_0_i_38_n_0 ;
  wire \RPM[5]_INST_0_i_39_n_0 ;
  wire \RPM[5]_INST_0_i_39_n_1 ;
  wire \RPM[5]_INST_0_i_39_n_2 ;
  wire \RPM[5]_INST_0_i_39_n_3 ;
  wire \RPM[5]_INST_0_i_39_n_4 ;
  wire \RPM[5]_INST_0_i_39_n_5 ;
  wire \RPM[5]_INST_0_i_39_n_6 ;
  wire \RPM[5]_INST_0_i_39_n_7 ;
  wire \RPM[5]_INST_0_i_3_n_0 ;
  wire \RPM[5]_INST_0_i_40_n_0 ;
  wire \RPM[5]_INST_0_i_41_n_0 ;
  wire \RPM[5]_INST_0_i_42_n_0 ;
  wire \RPM[5]_INST_0_i_43_n_0 ;
  wire \RPM[5]_INST_0_i_44_n_0 ;
  wire \RPM[5]_INST_0_i_44_n_1 ;
  wire \RPM[5]_INST_0_i_44_n_2 ;
  wire \RPM[5]_INST_0_i_44_n_3 ;
  wire \RPM[5]_INST_0_i_44_n_4 ;
  wire \RPM[5]_INST_0_i_44_n_5 ;
  wire \RPM[5]_INST_0_i_44_n_6 ;
  wire \RPM[5]_INST_0_i_45_n_0 ;
  wire \RPM[5]_INST_0_i_46_n_0 ;
  wire \RPM[5]_INST_0_i_47_n_0 ;
  wire \RPM[5]_INST_0_i_48_n_0 ;
  wire \RPM[5]_INST_0_i_49_n_0 ;
  wire \RPM[5]_INST_0_i_4_n_0 ;
  wire \RPM[5]_INST_0_i_4_n_1 ;
  wire \RPM[5]_INST_0_i_4_n_2 ;
  wire \RPM[5]_INST_0_i_4_n_3 ;
  wire \RPM[5]_INST_0_i_4_n_4 ;
  wire \RPM[5]_INST_0_i_4_n_5 ;
  wire \RPM[5]_INST_0_i_4_n_6 ;
  wire \RPM[5]_INST_0_i_4_n_7 ;
  wire \RPM[5]_INST_0_i_50_n_0 ;
  wire \RPM[5]_INST_0_i_51_n_0 ;
  wire \RPM[5]_INST_0_i_5_n_0 ;
  wire \RPM[5]_INST_0_i_6_n_0 ;
  wire \RPM[5]_INST_0_i_7_n_0 ;
  wire \RPM[5]_INST_0_i_8_n_0 ;
  wire \RPM[5]_INST_0_i_9_n_0 ;
  wire \RPM[5]_INST_0_i_9_n_1 ;
  wire \RPM[5]_INST_0_i_9_n_2 ;
  wire \RPM[5]_INST_0_i_9_n_3 ;
  wire \RPM[5]_INST_0_i_9_n_4 ;
  wire \RPM[5]_INST_0_i_9_n_5 ;
  wire \RPM[5]_INST_0_i_9_n_6 ;
  wire \RPM[5]_INST_0_i_9_n_7 ;
  wire \RPM[6]_INST_0_i_10_n_0 ;
  wire \RPM[6]_INST_0_i_11_n_0 ;
  wire \RPM[6]_INST_0_i_12_n_0 ;
  wire \RPM[6]_INST_0_i_13_n_0 ;
  wire \RPM[6]_INST_0_i_14_n_0 ;
  wire \RPM[6]_INST_0_i_14_n_1 ;
  wire \RPM[6]_INST_0_i_14_n_2 ;
  wire \RPM[6]_INST_0_i_14_n_3 ;
  wire \RPM[6]_INST_0_i_14_n_4 ;
  wire \RPM[6]_INST_0_i_14_n_5 ;
  wire \RPM[6]_INST_0_i_14_n_6 ;
  wire \RPM[6]_INST_0_i_14_n_7 ;
  wire \RPM[6]_INST_0_i_15_n_0 ;
  wire \RPM[6]_INST_0_i_16_n_0 ;
  wire \RPM[6]_INST_0_i_17_n_0 ;
  wire \RPM[6]_INST_0_i_18_n_0 ;
  wire \RPM[6]_INST_0_i_19_n_0 ;
  wire \RPM[6]_INST_0_i_19_n_1 ;
  wire \RPM[6]_INST_0_i_19_n_2 ;
  wire \RPM[6]_INST_0_i_19_n_3 ;
  wire \RPM[6]_INST_0_i_19_n_4 ;
  wire \RPM[6]_INST_0_i_19_n_5 ;
  wire \RPM[6]_INST_0_i_19_n_6 ;
  wire \RPM[6]_INST_0_i_19_n_7 ;
  wire \RPM[6]_INST_0_i_20_n_0 ;
  wire \RPM[6]_INST_0_i_21_n_0 ;
  wire \RPM[6]_INST_0_i_22_n_0 ;
  wire \RPM[6]_INST_0_i_23_n_0 ;
  wire \RPM[6]_INST_0_i_24_n_0 ;
  wire \RPM[6]_INST_0_i_24_n_1 ;
  wire \RPM[6]_INST_0_i_24_n_2 ;
  wire \RPM[6]_INST_0_i_24_n_3 ;
  wire \RPM[6]_INST_0_i_24_n_4 ;
  wire \RPM[6]_INST_0_i_24_n_5 ;
  wire \RPM[6]_INST_0_i_24_n_6 ;
  wire \RPM[6]_INST_0_i_24_n_7 ;
  wire \RPM[6]_INST_0_i_25_n_0 ;
  wire \RPM[6]_INST_0_i_26_n_0 ;
  wire \RPM[6]_INST_0_i_27_n_0 ;
  wire \RPM[6]_INST_0_i_28_n_0 ;
  wire \RPM[6]_INST_0_i_29_n_0 ;
  wire \RPM[6]_INST_0_i_29_n_1 ;
  wire \RPM[6]_INST_0_i_29_n_2 ;
  wire \RPM[6]_INST_0_i_29_n_3 ;
  wire \RPM[6]_INST_0_i_29_n_4 ;
  wire \RPM[6]_INST_0_i_29_n_5 ;
  wire \RPM[6]_INST_0_i_29_n_6 ;
  wire \RPM[6]_INST_0_i_29_n_7 ;
  wire \RPM[6]_INST_0_i_2_n_0 ;
  wire \RPM[6]_INST_0_i_2_n_1 ;
  wire \RPM[6]_INST_0_i_2_n_2 ;
  wire \RPM[6]_INST_0_i_2_n_3 ;
  wire \RPM[6]_INST_0_i_2_n_4 ;
  wire \RPM[6]_INST_0_i_2_n_5 ;
  wire \RPM[6]_INST_0_i_2_n_6 ;
  wire \RPM[6]_INST_0_i_2_n_7 ;
  wire \RPM[6]_INST_0_i_30_n_0 ;
  wire \RPM[6]_INST_0_i_31_n_0 ;
  wire \RPM[6]_INST_0_i_32_n_0 ;
  wire \RPM[6]_INST_0_i_33_n_0 ;
  wire \RPM[6]_INST_0_i_34_n_0 ;
  wire \RPM[6]_INST_0_i_34_n_1 ;
  wire \RPM[6]_INST_0_i_34_n_2 ;
  wire \RPM[6]_INST_0_i_34_n_3 ;
  wire \RPM[6]_INST_0_i_34_n_4 ;
  wire \RPM[6]_INST_0_i_34_n_5 ;
  wire \RPM[6]_INST_0_i_34_n_6 ;
  wire \RPM[6]_INST_0_i_34_n_7 ;
  wire \RPM[6]_INST_0_i_35_n_0 ;
  wire \RPM[6]_INST_0_i_36_n_0 ;
  wire \RPM[6]_INST_0_i_37_n_0 ;
  wire \RPM[6]_INST_0_i_38_n_0 ;
  wire \RPM[6]_INST_0_i_39_n_0 ;
  wire \RPM[6]_INST_0_i_39_n_1 ;
  wire \RPM[6]_INST_0_i_39_n_2 ;
  wire \RPM[6]_INST_0_i_39_n_3 ;
  wire \RPM[6]_INST_0_i_39_n_4 ;
  wire \RPM[6]_INST_0_i_39_n_5 ;
  wire \RPM[6]_INST_0_i_39_n_6 ;
  wire \RPM[6]_INST_0_i_39_n_7 ;
  wire \RPM[6]_INST_0_i_3_n_0 ;
  wire \RPM[6]_INST_0_i_40_n_0 ;
  wire \RPM[6]_INST_0_i_41_n_0 ;
  wire \RPM[6]_INST_0_i_42_n_0 ;
  wire \RPM[6]_INST_0_i_43_n_0 ;
  wire \RPM[6]_INST_0_i_44_n_0 ;
  wire \RPM[6]_INST_0_i_44_n_1 ;
  wire \RPM[6]_INST_0_i_44_n_2 ;
  wire \RPM[6]_INST_0_i_44_n_3 ;
  wire \RPM[6]_INST_0_i_44_n_4 ;
  wire \RPM[6]_INST_0_i_44_n_5 ;
  wire \RPM[6]_INST_0_i_44_n_6 ;
  wire \RPM[6]_INST_0_i_45_n_0 ;
  wire \RPM[6]_INST_0_i_46_n_0 ;
  wire \RPM[6]_INST_0_i_47_n_0 ;
  wire \RPM[6]_INST_0_i_48_n_0 ;
  wire \RPM[6]_INST_0_i_49_n_0 ;
  wire \RPM[6]_INST_0_i_4_n_0 ;
  wire \RPM[6]_INST_0_i_4_n_1 ;
  wire \RPM[6]_INST_0_i_4_n_2 ;
  wire \RPM[6]_INST_0_i_4_n_3 ;
  wire \RPM[6]_INST_0_i_4_n_4 ;
  wire \RPM[6]_INST_0_i_4_n_5 ;
  wire \RPM[6]_INST_0_i_4_n_6 ;
  wire \RPM[6]_INST_0_i_4_n_7 ;
  wire \RPM[6]_INST_0_i_50_n_0 ;
  wire \RPM[6]_INST_0_i_51_n_0 ;
  wire \RPM[6]_INST_0_i_5_n_0 ;
  wire \RPM[6]_INST_0_i_6_n_0 ;
  wire \RPM[6]_INST_0_i_7_n_0 ;
  wire \RPM[6]_INST_0_i_8_n_0 ;
  wire \RPM[6]_INST_0_i_9_n_0 ;
  wire \RPM[6]_INST_0_i_9_n_1 ;
  wire \RPM[6]_INST_0_i_9_n_2 ;
  wire \RPM[6]_INST_0_i_9_n_3 ;
  wire \RPM[6]_INST_0_i_9_n_4 ;
  wire \RPM[6]_INST_0_i_9_n_5 ;
  wire \RPM[6]_INST_0_i_9_n_6 ;
  wire \RPM[6]_INST_0_i_9_n_7 ;
  wire \RPM[7]_INST_0_i_10_n_0 ;
  wire \RPM[7]_INST_0_i_11_n_0 ;
  wire \RPM[7]_INST_0_i_12_n_0 ;
  wire \RPM[7]_INST_0_i_13_n_0 ;
  wire \RPM[7]_INST_0_i_14_n_0 ;
  wire \RPM[7]_INST_0_i_14_n_1 ;
  wire \RPM[7]_INST_0_i_14_n_2 ;
  wire \RPM[7]_INST_0_i_14_n_3 ;
  wire \RPM[7]_INST_0_i_14_n_4 ;
  wire \RPM[7]_INST_0_i_14_n_5 ;
  wire \RPM[7]_INST_0_i_14_n_6 ;
  wire \RPM[7]_INST_0_i_14_n_7 ;
  wire \RPM[7]_INST_0_i_15_n_0 ;
  wire \RPM[7]_INST_0_i_16_n_0 ;
  wire \RPM[7]_INST_0_i_17_n_0 ;
  wire \RPM[7]_INST_0_i_18_n_0 ;
  wire \RPM[7]_INST_0_i_19_n_0 ;
  wire \RPM[7]_INST_0_i_19_n_1 ;
  wire \RPM[7]_INST_0_i_19_n_2 ;
  wire \RPM[7]_INST_0_i_19_n_3 ;
  wire \RPM[7]_INST_0_i_19_n_4 ;
  wire \RPM[7]_INST_0_i_19_n_5 ;
  wire \RPM[7]_INST_0_i_19_n_6 ;
  wire \RPM[7]_INST_0_i_19_n_7 ;
  wire \RPM[7]_INST_0_i_20_n_0 ;
  wire \RPM[7]_INST_0_i_21_n_0 ;
  wire \RPM[7]_INST_0_i_22_n_0 ;
  wire \RPM[7]_INST_0_i_23_n_0 ;
  wire \RPM[7]_INST_0_i_24_n_0 ;
  wire \RPM[7]_INST_0_i_24_n_1 ;
  wire \RPM[7]_INST_0_i_24_n_2 ;
  wire \RPM[7]_INST_0_i_24_n_3 ;
  wire \RPM[7]_INST_0_i_24_n_4 ;
  wire \RPM[7]_INST_0_i_24_n_5 ;
  wire \RPM[7]_INST_0_i_24_n_6 ;
  wire \RPM[7]_INST_0_i_24_n_7 ;
  wire \RPM[7]_INST_0_i_25_n_0 ;
  wire \RPM[7]_INST_0_i_26_n_0 ;
  wire \RPM[7]_INST_0_i_27_n_0 ;
  wire \RPM[7]_INST_0_i_28_n_0 ;
  wire \RPM[7]_INST_0_i_29_n_0 ;
  wire \RPM[7]_INST_0_i_29_n_1 ;
  wire \RPM[7]_INST_0_i_29_n_2 ;
  wire \RPM[7]_INST_0_i_29_n_3 ;
  wire \RPM[7]_INST_0_i_29_n_4 ;
  wire \RPM[7]_INST_0_i_29_n_5 ;
  wire \RPM[7]_INST_0_i_29_n_6 ;
  wire \RPM[7]_INST_0_i_29_n_7 ;
  wire \RPM[7]_INST_0_i_2_n_0 ;
  wire \RPM[7]_INST_0_i_2_n_1 ;
  wire \RPM[7]_INST_0_i_2_n_2 ;
  wire \RPM[7]_INST_0_i_2_n_3 ;
  wire \RPM[7]_INST_0_i_2_n_4 ;
  wire \RPM[7]_INST_0_i_2_n_5 ;
  wire \RPM[7]_INST_0_i_2_n_6 ;
  wire \RPM[7]_INST_0_i_2_n_7 ;
  wire \RPM[7]_INST_0_i_30_n_0 ;
  wire \RPM[7]_INST_0_i_31_n_0 ;
  wire \RPM[7]_INST_0_i_32_n_0 ;
  wire \RPM[7]_INST_0_i_33_n_0 ;
  wire \RPM[7]_INST_0_i_34_n_0 ;
  wire \RPM[7]_INST_0_i_34_n_1 ;
  wire \RPM[7]_INST_0_i_34_n_2 ;
  wire \RPM[7]_INST_0_i_34_n_3 ;
  wire \RPM[7]_INST_0_i_34_n_4 ;
  wire \RPM[7]_INST_0_i_34_n_5 ;
  wire \RPM[7]_INST_0_i_34_n_6 ;
  wire \RPM[7]_INST_0_i_34_n_7 ;
  wire \RPM[7]_INST_0_i_35_n_0 ;
  wire \RPM[7]_INST_0_i_36_n_0 ;
  wire \RPM[7]_INST_0_i_37_n_0 ;
  wire \RPM[7]_INST_0_i_38_n_0 ;
  wire \RPM[7]_INST_0_i_39_n_0 ;
  wire \RPM[7]_INST_0_i_39_n_1 ;
  wire \RPM[7]_INST_0_i_39_n_2 ;
  wire \RPM[7]_INST_0_i_39_n_3 ;
  wire \RPM[7]_INST_0_i_39_n_4 ;
  wire \RPM[7]_INST_0_i_39_n_5 ;
  wire \RPM[7]_INST_0_i_39_n_6 ;
  wire \RPM[7]_INST_0_i_39_n_7 ;
  wire \RPM[7]_INST_0_i_3_n_0 ;
  wire \RPM[7]_INST_0_i_40_n_0 ;
  wire \RPM[7]_INST_0_i_41_n_0 ;
  wire \RPM[7]_INST_0_i_42_n_0 ;
  wire \RPM[7]_INST_0_i_43_n_0 ;
  wire \RPM[7]_INST_0_i_44_n_0 ;
  wire \RPM[7]_INST_0_i_44_n_1 ;
  wire \RPM[7]_INST_0_i_44_n_2 ;
  wire \RPM[7]_INST_0_i_44_n_3 ;
  wire \RPM[7]_INST_0_i_44_n_4 ;
  wire \RPM[7]_INST_0_i_44_n_5 ;
  wire \RPM[7]_INST_0_i_44_n_6 ;
  wire \RPM[7]_INST_0_i_45_n_0 ;
  wire \RPM[7]_INST_0_i_46_n_0 ;
  wire \RPM[7]_INST_0_i_47_n_0 ;
  wire \RPM[7]_INST_0_i_48_n_0 ;
  wire \RPM[7]_INST_0_i_49_n_0 ;
  wire \RPM[7]_INST_0_i_4_n_0 ;
  wire \RPM[7]_INST_0_i_4_n_1 ;
  wire \RPM[7]_INST_0_i_4_n_2 ;
  wire \RPM[7]_INST_0_i_4_n_3 ;
  wire \RPM[7]_INST_0_i_4_n_4 ;
  wire \RPM[7]_INST_0_i_4_n_5 ;
  wire \RPM[7]_INST_0_i_4_n_6 ;
  wire \RPM[7]_INST_0_i_4_n_7 ;
  wire \RPM[7]_INST_0_i_50_n_0 ;
  wire \RPM[7]_INST_0_i_51_n_0 ;
  wire \RPM[7]_INST_0_i_5_n_0 ;
  wire \RPM[7]_INST_0_i_6_n_0 ;
  wire \RPM[7]_INST_0_i_7_n_0 ;
  wire \RPM[7]_INST_0_i_8_n_0 ;
  wire \RPM[7]_INST_0_i_9_n_0 ;
  wire \RPM[7]_INST_0_i_9_n_1 ;
  wire \RPM[7]_INST_0_i_9_n_2 ;
  wire \RPM[7]_INST_0_i_9_n_3 ;
  wire \RPM[7]_INST_0_i_9_n_4 ;
  wire \RPM[7]_INST_0_i_9_n_5 ;
  wire \RPM[7]_INST_0_i_9_n_6 ;
  wire \RPM[7]_INST_0_i_9_n_7 ;
  wire \RPM[8]_INST_0_i_10_n_0 ;
  wire \RPM[8]_INST_0_i_11_n_0 ;
  wire \RPM[8]_INST_0_i_12_n_0 ;
  wire \RPM[8]_INST_0_i_13_n_0 ;
  wire \RPM[8]_INST_0_i_14_n_0 ;
  wire \RPM[8]_INST_0_i_14_n_1 ;
  wire \RPM[8]_INST_0_i_14_n_2 ;
  wire \RPM[8]_INST_0_i_14_n_3 ;
  wire \RPM[8]_INST_0_i_14_n_4 ;
  wire \RPM[8]_INST_0_i_14_n_5 ;
  wire \RPM[8]_INST_0_i_14_n_6 ;
  wire \RPM[8]_INST_0_i_14_n_7 ;
  wire \RPM[8]_INST_0_i_15_n_0 ;
  wire \RPM[8]_INST_0_i_16_n_0 ;
  wire \RPM[8]_INST_0_i_17_n_0 ;
  wire \RPM[8]_INST_0_i_18_n_0 ;
  wire \RPM[8]_INST_0_i_19_n_0 ;
  wire \RPM[8]_INST_0_i_19_n_1 ;
  wire \RPM[8]_INST_0_i_19_n_2 ;
  wire \RPM[8]_INST_0_i_19_n_3 ;
  wire \RPM[8]_INST_0_i_19_n_4 ;
  wire \RPM[8]_INST_0_i_19_n_5 ;
  wire \RPM[8]_INST_0_i_19_n_6 ;
  wire \RPM[8]_INST_0_i_19_n_7 ;
  wire \RPM[8]_INST_0_i_20_n_0 ;
  wire \RPM[8]_INST_0_i_21_n_0 ;
  wire \RPM[8]_INST_0_i_22_n_0 ;
  wire \RPM[8]_INST_0_i_23_n_0 ;
  wire \RPM[8]_INST_0_i_24_n_0 ;
  wire \RPM[8]_INST_0_i_24_n_1 ;
  wire \RPM[8]_INST_0_i_24_n_2 ;
  wire \RPM[8]_INST_0_i_24_n_3 ;
  wire \RPM[8]_INST_0_i_24_n_4 ;
  wire \RPM[8]_INST_0_i_24_n_5 ;
  wire \RPM[8]_INST_0_i_24_n_6 ;
  wire \RPM[8]_INST_0_i_24_n_7 ;
  wire \RPM[8]_INST_0_i_25_n_0 ;
  wire \RPM[8]_INST_0_i_26_n_0 ;
  wire \RPM[8]_INST_0_i_27_n_0 ;
  wire \RPM[8]_INST_0_i_28_n_0 ;
  wire \RPM[8]_INST_0_i_29_n_0 ;
  wire \RPM[8]_INST_0_i_29_n_1 ;
  wire \RPM[8]_INST_0_i_29_n_2 ;
  wire \RPM[8]_INST_0_i_29_n_3 ;
  wire \RPM[8]_INST_0_i_29_n_4 ;
  wire \RPM[8]_INST_0_i_29_n_5 ;
  wire \RPM[8]_INST_0_i_29_n_6 ;
  wire \RPM[8]_INST_0_i_29_n_7 ;
  wire \RPM[8]_INST_0_i_2_n_0 ;
  wire \RPM[8]_INST_0_i_2_n_1 ;
  wire \RPM[8]_INST_0_i_2_n_2 ;
  wire \RPM[8]_INST_0_i_2_n_3 ;
  wire \RPM[8]_INST_0_i_2_n_4 ;
  wire \RPM[8]_INST_0_i_2_n_5 ;
  wire \RPM[8]_INST_0_i_2_n_6 ;
  wire \RPM[8]_INST_0_i_2_n_7 ;
  wire \RPM[8]_INST_0_i_30_n_0 ;
  wire \RPM[8]_INST_0_i_31_n_0 ;
  wire \RPM[8]_INST_0_i_32_n_0 ;
  wire \RPM[8]_INST_0_i_33_n_0 ;
  wire \RPM[8]_INST_0_i_34_n_0 ;
  wire \RPM[8]_INST_0_i_34_n_1 ;
  wire \RPM[8]_INST_0_i_34_n_2 ;
  wire \RPM[8]_INST_0_i_34_n_3 ;
  wire \RPM[8]_INST_0_i_34_n_4 ;
  wire \RPM[8]_INST_0_i_34_n_5 ;
  wire \RPM[8]_INST_0_i_34_n_6 ;
  wire \RPM[8]_INST_0_i_34_n_7 ;
  wire \RPM[8]_INST_0_i_35_n_0 ;
  wire \RPM[8]_INST_0_i_36_n_0 ;
  wire \RPM[8]_INST_0_i_37_n_0 ;
  wire \RPM[8]_INST_0_i_38_n_0 ;
  wire \RPM[8]_INST_0_i_39_n_0 ;
  wire \RPM[8]_INST_0_i_39_n_1 ;
  wire \RPM[8]_INST_0_i_39_n_2 ;
  wire \RPM[8]_INST_0_i_39_n_3 ;
  wire \RPM[8]_INST_0_i_39_n_4 ;
  wire \RPM[8]_INST_0_i_39_n_5 ;
  wire \RPM[8]_INST_0_i_39_n_6 ;
  wire \RPM[8]_INST_0_i_39_n_7 ;
  wire \RPM[8]_INST_0_i_3_n_0 ;
  wire \RPM[8]_INST_0_i_40_n_0 ;
  wire \RPM[8]_INST_0_i_41_n_0 ;
  wire \RPM[8]_INST_0_i_42_n_0 ;
  wire \RPM[8]_INST_0_i_43_n_0 ;
  wire \RPM[8]_INST_0_i_44_n_0 ;
  wire \RPM[8]_INST_0_i_44_n_1 ;
  wire \RPM[8]_INST_0_i_44_n_2 ;
  wire \RPM[8]_INST_0_i_44_n_3 ;
  wire \RPM[8]_INST_0_i_44_n_4 ;
  wire \RPM[8]_INST_0_i_44_n_5 ;
  wire \RPM[8]_INST_0_i_44_n_6 ;
  wire \RPM[8]_INST_0_i_45_n_0 ;
  wire \RPM[8]_INST_0_i_46_n_0 ;
  wire \RPM[8]_INST_0_i_47_n_0 ;
  wire \RPM[8]_INST_0_i_48_n_0 ;
  wire \RPM[8]_INST_0_i_49_n_0 ;
  wire \RPM[8]_INST_0_i_4_n_0 ;
  wire \RPM[8]_INST_0_i_4_n_1 ;
  wire \RPM[8]_INST_0_i_4_n_2 ;
  wire \RPM[8]_INST_0_i_4_n_3 ;
  wire \RPM[8]_INST_0_i_4_n_4 ;
  wire \RPM[8]_INST_0_i_4_n_5 ;
  wire \RPM[8]_INST_0_i_4_n_6 ;
  wire \RPM[8]_INST_0_i_4_n_7 ;
  wire \RPM[8]_INST_0_i_50_n_0 ;
  wire \RPM[8]_INST_0_i_51_n_0 ;
  wire \RPM[8]_INST_0_i_5_n_0 ;
  wire \RPM[8]_INST_0_i_6_n_0 ;
  wire \RPM[8]_INST_0_i_7_n_0 ;
  wire \RPM[8]_INST_0_i_8_n_0 ;
  wire \RPM[8]_INST_0_i_9_n_0 ;
  wire \RPM[8]_INST_0_i_9_n_1 ;
  wire \RPM[8]_INST_0_i_9_n_2 ;
  wire \RPM[8]_INST_0_i_9_n_3 ;
  wire \RPM[8]_INST_0_i_9_n_4 ;
  wire \RPM[8]_INST_0_i_9_n_5 ;
  wire \RPM[8]_INST_0_i_9_n_6 ;
  wire \RPM[8]_INST_0_i_9_n_7 ;
  wire \RPM[9]_INST_0_i_10_n_0 ;
  wire \RPM[9]_INST_0_i_11_n_0 ;
  wire \RPM[9]_INST_0_i_12_n_0 ;
  wire \RPM[9]_INST_0_i_13_n_0 ;
  wire \RPM[9]_INST_0_i_14_n_0 ;
  wire \RPM[9]_INST_0_i_14_n_1 ;
  wire \RPM[9]_INST_0_i_14_n_2 ;
  wire \RPM[9]_INST_0_i_14_n_3 ;
  wire \RPM[9]_INST_0_i_14_n_4 ;
  wire \RPM[9]_INST_0_i_14_n_5 ;
  wire \RPM[9]_INST_0_i_14_n_6 ;
  wire \RPM[9]_INST_0_i_14_n_7 ;
  wire \RPM[9]_INST_0_i_15_n_0 ;
  wire \RPM[9]_INST_0_i_16_n_0 ;
  wire \RPM[9]_INST_0_i_17_n_0 ;
  wire \RPM[9]_INST_0_i_18_n_0 ;
  wire \RPM[9]_INST_0_i_19_n_0 ;
  wire \RPM[9]_INST_0_i_19_n_1 ;
  wire \RPM[9]_INST_0_i_19_n_2 ;
  wire \RPM[9]_INST_0_i_19_n_3 ;
  wire \RPM[9]_INST_0_i_19_n_4 ;
  wire \RPM[9]_INST_0_i_19_n_5 ;
  wire \RPM[9]_INST_0_i_19_n_6 ;
  wire \RPM[9]_INST_0_i_19_n_7 ;
  wire \RPM[9]_INST_0_i_20_n_0 ;
  wire \RPM[9]_INST_0_i_21_n_0 ;
  wire \RPM[9]_INST_0_i_22_n_0 ;
  wire \RPM[9]_INST_0_i_23_n_0 ;
  wire \RPM[9]_INST_0_i_24_n_0 ;
  wire \RPM[9]_INST_0_i_24_n_1 ;
  wire \RPM[9]_INST_0_i_24_n_2 ;
  wire \RPM[9]_INST_0_i_24_n_3 ;
  wire \RPM[9]_INST_0_i_24_n_4 ;
  wire \RPM[9]_INST_0_i_24_n_5 ;
  wire \RPM[9]_INST_0_i_24_n_6 ;
  wire \RPM[9]_INST_0_i_24_n_7 ;
  wire \RPM[9]_INST_0_i_25_n_0 ;
  wire \RPM[9]_INST_0_i_26_n_0 ;
  wire \RPM[9]_INST_0_i_27_n_0 ;
  wire \RPM[9]_INST_0_i_28_n_0 ;
  wire \RPM[9]_INST_0_i_29_n_0 ;
  wire \RPM[9]_INST_0_i_29_n_1 ;
  wire \RPM[9]_INST_0_i_29_n_2 ;
  wire \RPM[9]_INST_0_i_29_n_3 ;
  wire \RPM[9]_INST_0_i_29_n_4 ;
  wire \RPM[9]_INST_0_i_29_n_5 ;
  wire \RPM[9]_INST_0_i_29_n_6 ;
  wire \RPM[9]_INST_0_i_29_n_7 ;
  wire \RPM[9]_INST_0_i_2_n_0 ;
  wire \RPM[9]_INST_0_i_2_n_1 ;
  wire \RPM[9]_INST_0_i_2_n_2 ;
  wire \RPM[9]_INST_0_i_2_n_3 ;
  wire \RPM[9]_INST_0_i_2_n_4 ;
  wire \RPM[9]_INST_0_i_2_n_5 ;
  wire \RPM[9]_INST_0_i_2_n_6 ;
  wire \RPM[9]_INST_0_i_2_n_7 ;
  wire \RPM[9]_INST_0_i_30_n_0 ;
  wire \RPM[9]_INST_0_i_31_n_0 ;
  wire \RPM[9]_INST_0_i_32_n_0 ;
  wire \RPM[9]_INST_0_i_33_n_0 ;
  wire \RPM[9]_INST_0_i_34_n_0 ;
  wire \RPM[9]_INST_0_i_34_n_1 ;
  wire \RPM[9]_INST_0_i_34_n_2 ;
  wire \RPM[9]_INST_0_i_34_n_3 ;
  wire \RPM[9]_INST_0_i_34_n_4 ;
  wire \RPM[9]_INST_0_i_34_n_5 ;
  wire \RPM[9]_INST_0_i_34_n_6 ;
  wire \RPM[9]_INST_0_i_34_n_7 ;
  wire \RPM[9]_INST_0_i_35_n_0 ;
  wire \RPM[9]_INST_0_i_36_n_0 ;
  wire \RPM[9]_INST_0_i_37_n_0 ;
  wire \RPM[9]_INST_0_i_38_n_0 ;
  wire \RPM[9]_INST_0_i_39_n_0 ;
  wire \RPM[9]_INST_0_i_39_n_1 ;
  wire \RPM[9]_INST_0_i_39_n_2 ;
  wire \RPM[9]_INST_0_i_39_n_3 ;
  wire \RPM[9]_INST_0_i_39_n_4 ;
  wire \RPM[9]_INST_0_i_39_n_5 ;
  wire \RPM[9]_INST_0_i_39_n_6 ;
  wire \RPM[9]_INST_0_i_39_n_7 ;
  wire \RPM[9]_INST_0_i_3_n_0 ;
  wire \RPM[9]_INST_0_i_40_n_0 ;
  wire \RPM[9]_INST_0_i_41_n_0 ;
  wire \RPM[9]_INST_0_i_42_n_0 ;
  wire \RPM[9]_INST_0_i_43_n_0 ;
  wire \RPM[9]_INST_0_i_44_n_0 ;
  wire \RPM[9]_INST_0_i_44_n_1 ;
  wire \RPM[9]_INST_0_i_44_n_2 ;
  wire \RPM[9]_INST_0_i_44_n_3 ;
  wire \RPM[9]_INST_0_i_44_n_4 ;
  wire \RPM[9]_INST_0_i_44_n_5 ;
  wire \RPM[9]_INST_0_i_44_n_6 ;
  wire \RPM[9]_INST_0_i_45_n_0 ;
  wire \RPM[9]_INST_0_i_46_n_0 ;
  wire \RPM[9]_INST_0_i_47_n_0 ;
  wire \RPM[9]_INST_0_i_48_n_0 ;
  wire \RPM[9]_INST_0_i_49_n_0 ;
  wire \RPM[9]_INST_0_i_4_n_0 ;
  wire \RPM[9]_INST_0_i_4_n_1 ;
  wire \RPM[9]_INST_0_i_4_n_2 ;
  wire \RPM[9]_INST_0_i_4_n_3 ;
  wire \RPM[9]_INST_0_i_4_n_4 ;
  wire \RPM[9]_INST_0_i_4_n_5 ;
  wire \RPM[9]_INST_0_i_4_n_6 ;
  wire \RPM[9]_INST_0_i_4_n_7 ;
  wire \RPM[9]_INST_0_i_50_n_0 ;
  wire \RPM[9]_INST_0_i_51_n_0 ;
  wire \RPM[9]_INST_0_i_52_n_0 ;
  wire \RPM[9]_INST_0_i_5_n_0 ;
  wire \RPM[9]_INST_0_i_6_n_0 ;
  wire \RPM[9]_INST_0_i_7_n_0 ;
  wire \RPM[9]_INST_0_i_8_n_0 ;
  wire \RPM[9]_INST_0_i_9_n_0 ;
  wire \RPM[9]_INST_0_i_9_n_1 ;
  wire \RPM[9]_INST_0_i_9_n_2 ;
  wire \RPM[9]_INST_0_i_9_n_3 ;
  wire \RPM[9]_INST_0_i_9_n_4 ;
  wire \RPM[9]_INST_0_i_9_n_5 ;
  wire \RPM[9]_INST_0_i_9_n_6 ;
  wire \RPM[9]_INST_0_i_9_n_7 ;
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
  wire [31:0]rpm_reg0;
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
  wire rst;
  wire [1:0]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire [3:0]\NLW_RPM[0]_INST_0_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_RPM[0]_INST_0_i_12_CO_UNCONNECTED ;
  wire [3:0]\NLW_RPM[0]_INST_0_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_RPM[0]_INST_0_i_13_O_UNCONNECTED ;
  wire [3:0]\NLW_RPM[0]_INST_0_i_18_O_UNCONNECTED ;
  wire [3:0]\NLW_RPM[0]_INST_0_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_RPM[0]_INST_0_i_23_O_UNCONNECTED ;
  wire [3:0]\NLW_RPM[0]_INST_0_i_28_O_UNCONNECTED ;
  wire [3:0]\NLW_RPM[0]_INST_0_i_33_O_UNCONNECTED ;
  wire [3:0]\NLW_RPM[0]_INST_0_i_38_O_UNCONNECTED ;
  wire [3:0]\NLW_RPM[0]_INST_0_i_43_O_UNCONNECTED ;
  wire [3:0]\NLW_RPM[0]_INST_0_i_7_O_UNCONNECTED ;
  wire [3:1]\NLW_RPM[10]_INST_0_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_RPM[10]_INST_0_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_RPM[10]_INST_0_i_44_O_UNCONNECTED ;
  wire [3:1]\NLW_RPM[11]_INST_0_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_RPM[11]_INST_0_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_RPM[11]_INST_0_i_44_O_UNCONNECTED ;
  wire [3:1]\NLW_RPM[12]_INST_0_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_RPM[12]_INST_0_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_RPM[12]_INST_0_i_44_O_UNCONNECTED ;
  wire [3:1]\NLW_RPM[13]_INST_0_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_RPM[13]_INST_0_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_RPM[13]_INST_0_i_44_O_UNCONNECTED ;
  wire [3:1]\NLW_RPM[14]_INST_0_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_RPM[14]_INST_0_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_RPM[14]_INST_0_i_44_O_UNCONNECTED ;
  wire [3:1]\NLW_RPM[15]_INST_0_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_RPM[15]_INST_0_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_RPM[15]_INST_0_i_44_O_UNCONNECTED ;
  wire [3:1]\NLW_RPM[16]_INST_0_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_RPM[16]_INST_0_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_RPM[16]_INST_0_i_44_O_UNCONNECTED ;
  wire [3:1]\NLW_RPM[17]_INST_0_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_RPM[17]_INST_0_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_RPM[17]_INST_0_i_44_O_UNCONNECTED ;
  wire [3:1]\NLW_RPM[18]_INST_0_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_RPM[18]_INST_0_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_RPM[18]_INST_0_i_44_O_UNCONNECTED ;
  wire [3:1]\NLW_RPM[19]_INST_0_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_RPM[19]_INST_0_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_RPM[19]_INST_0_i_44_O_UNCONNECTED ;
  wire [3:1]\NLW_RPM[1]_INST_0_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_RPM[1]_INST_0_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_RPM[1]_INST_0_i_44_O_UNCONNECTED ;
  wire [3:1]\NLW_RPM[20]_INST_0_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_RPM[20]_INST_0_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_RPM[20]_INST_0_i_44_O_UNCONNECTED ;
  wire [3:1]\NLW_RPM[21]_INST_0_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_RPM[21]_INST_0_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_RPM[21]_INST_0_i_44_O_UNCONNECTED ;
  wire [3:1]\NLW_RPM[22]_INST_0_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_RPM[22]_INST_0_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_RPM[22]_INST_0_i_44_O_UNCONNECTED ;
  wire [3:1]\NLW_RPM[23]_INST_0_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_RPM[23]_INST_0_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_RPM[23]_INST_0_i_44_O_UNCONNECTED ;
  wire [3:1]\NLW_RPM[24]_INST_0_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_RPM[24]_INST_0_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_RPM[24]_INST_0_i_44_O_UNCONNECTED ;
  wire [3:1]\NLW_RPM[25]_INST_0_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_RPM[25]_INST_0_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_RPM[25]_INST_0_i_44_O_UNCONNECTED ;
  wire [3:1]\NLW_RPM[26]_INST_0_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_RPM[26]_INST_0_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_RPM[26]_INST_0_i_44_O_UNCONNECTED ;
  wire [3:1]\NLW_RPM[27]_INST_0_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_RPM[27]_INST_0_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_RPM[27]_INST_0_i_44_O_UNCONNECTED ;
  wire [3:1]\NLW_RPM[28]_INST_0_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_RPM[28]_INST_0_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_RPM[28]_INST_0_i_44_O_UNCONNECTED ;
  wire [3:1]\NLW_RPM[29]_INST_0_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_RPM[29]_INST_0_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_RPM[29]_INST_0_i_44_O_UNCONNECTED ;
  wire [3:1]\NLW_RPM[2]_INST_0_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_RPM[2]_INST_0_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_RPM[2]_INST_0_i_44_O_UNCONNECTED ;
  wire [3:1]\NLW_RPM[30]_INST_0_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_RPM[30]_INST_0_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_RPM[30]_INST_0_i_44_O_UNCONNECTED ;
  wire [3:1]\NLW_RPM[31]_INST_0_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_RPM[31]_INST_0_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_RPM[31]_INST_0_i_113_O_UNCONNECTED ;
  wire [3:1]\NLW_RPM[31]_INST_0_i_3_CO_UNCONNECTED ;
  wire [3:2]\NLW_RPM[31]_INST_0_i_3_O_UNCONNECTED ;
  wire [3:1]\NLW_RPM[3]_INST_0_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_RPM[3]_INST_0_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_RPM[3]_INST_0_i_44_O_UNCONNECTED ;
  wire [3:1]\NLW_RPM[4]_INST_0_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_RPM[4]_INST_0_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_RPM[4]_INST_0_i_44_O_UNCONNECTED ;
  wire [3:1]\NLW_RPM[5]_INST_0_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_RPM[5]_INST_0_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_RPM[5]_INST_0_i_44_O_UNCONNECTED ;
  wire [3:1]\NLW_RPM[6]_INST_0_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_RPM[6]_INST_0_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_RPM[6]_INST_0_i_44_O_UNCONNECTED ;
  wire [3:1]\NLW_RPM[7]_INST_0_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_RPM[7]_INST_0_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_RPM[7]_INST_0_i_44_O_UNCONNECTED ;
  wire [3:1]\NLW_RPM[8]_INST_0_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_RPM[8]_INST_0_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_RPM[8]_INST_0_i_44_O_UNCONNECTED ;
  wire [3:1]\NLW_RPM[9]_INST_0_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_RPM[9]_INST_0_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_RPM[9]_INST_0_i_44_O_UNCONNECTED ;
  wire [3:3]\NLW_clk_count_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]NLW_rec_reg0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_rec_reg0_carry__6_O_UNCONNECTED;
  wire [3:2]\NLW_rec_reg_reg[31]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_rec_reg_reg[31]_i_4_O_UNCONNECTED ;
  wire [3:0]NLW_rpm_reg1__2_carry__7_CO_UNCONNECTED;
  wire [3:1]NLW_rpm_reg1__2_carry__7_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \RPM[0]_INST_0 
       (.I0(rpm_reg0[0]),
        .I1(rst),
        .O(RPM[0]));
  CARRY4 \RPM[0]_INST_0_i_1 
       (.CI(\RPM[0]_INST_0_i_2_n_0 ),
        .CO({rpm_reg0[0],\RPM[0]_INST_0_i_1_n_1 ,\RPM[0]_INST_0_i_1_n_2 ,\RPM[0]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({rpm_reg0[1],\RPM[1]_INST_0_i_2_n_5 ,\RPM[1]_INST_0_i_2_n_6 ,\RPM[1]_INST_0_i_2_n_7 }),
        .O(\NLW_RPM[0]_INST_0_i_1_O_UNCONNECTED [3:0]),
        .S({\RPM[0]_INST_0_i_3_n_0 ,\RPM[0]_INST_0_i_4_n_0 ,\RPM[0]_INST_0_i_5_n_0 ,\RPM[0]_INST_0_i_6_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[0]_INST_0_i_10 
       (.I0(rpm_reg0[1]),
        .I1(rpm_reg1[38]),
        .I2(\RPM[1]_INST_0_i_4_n_6 ),
        .O(\RPM[0]_INST_0_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[0]_INST_0_i_11 
       (.I0(rpm_reg0[1]),
        .I1(rpm_reg1[37]),
        .I2(\RPM[1]_INST_0_i_4_n_7 ),
        .O(\RPM[0]_INST_0_i_11_n_0 ));
  CARRY4 \RPM[0]_INST_0_i_12 
       (.CI(rpm_reg1__100_carry__7_n_0),
        .CO({\NLW_RPM[0]_INST_0_i_12_CO_UNCONNECTED [3:1],rpm_reg1[43]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_RPM[0]_INST_0_i_12_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \RPM[0]_INST_0_i_13 
       (.CI(\RPM[0]_INST_0_i_18_n_0 ),
        .CO({\RPM[0]_INST_0_i_13_n_0 ,\RPM[0]_INST_0_i_13_n_1 ,\RPM[0]_INST_0_i_13_n_2 ,\RPM[0]_INST_0_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[1]_INST_0_i_14_n_4 ,\RPM[1]_INST_0_i_14_n_5 ,\RPM[1]_INST_0_i_14_n_6 ,\RPM[1]_INST_0_i_14_n_7 }),
        .O(\NLW_RPM[0]_INST_0_i_13_O_UNCONNECTED [3:0]),
        .S({\RPM[0]_INST_0_i_19_n_0 ,\RPM[0]_INST_0_i_20_n_0 ,\RPM[0]_INST_0_i_21_n_0 ,\RPM[0]_INST_0_i_22_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[0]_INST_0_i_14 
       (.I0(rpm_reg0[1]),
        .I1(rpm_reg1[36]),
        .I2(\RPM[1]_INST_0_i_9_n_4 ),
        .O(\RPM[0]_INST_0_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[0]_INST_0_i_15 
       (.I0(rpm_reg0[1]),
        .I1(rpm_reg1[35]),
        .I2(\RPM[1]_INST_0_i_9_n_5 ),
        .O(\RPM[0]_INST_0_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[0]_INST_0_i_16 
       (.I0(rpm_reg0[1]),
        .I1(rpm_reg1[34]),
        .I2(\RPM[1]_INST_0_i_9_n_6 ),
        .O(\RPM[0]_INST_0_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[0]_INST_0_i_17 
       (.I0(rpm_reg0[1]),
        .I1(rpm_reg1[33]),
        .I2(\RPM[1]_INST_0_i_9_n_7 ),
        .O(\RPM[0]_INST_0_i_17_n_0 ));
  CARRY4 \RPM[0]_INST_0_i_18 
       (.CI(\RPM[0]_INST_0_i_23_n_0 ),
        .CO({\RPM[0]_INST_0_i_18_n_0 ,\RPM[0]_INST_0_i_18_n_1 ,\RPM[0]_INST_0_i_18_n_2 ,\RPM[0]_INST_0_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[1]_INST_0_i_19_n_4 ,\RPM[1]_INST_0_i_19_n_5 ,\RPM[1]_INST_0_i_19_n_6 ,\RPM[1]_INST_0_i_19_n_7 }),
        .O(\NLW_RPM[0]_INST_0_i_18_O_UNCONNECTED [3:0]),
        .S({\RPM[0]_INST_0_i_24_n_0 ,\RPM[0]_INST_0_i_25_n_0 ,\RPM[0]_INST_0_i_26_n_0 ,\RPM[0]_INST_0_i_27_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[0]_INST_0_i_19 
       (.I0(rpm_reg0[1]),
        .I1(rpm_reg1[32]),
        .I2(\RPM[1]_INST_0_i_14_n_4 ),
        .O(\RPM[0]_INST_0_i_19_n_0 ));
  CARRY4 \RPM[0]_INST_0_i_2 
       (.CI(\RPM[0]_INST_0_i_7_n_0 ),
        .CO({\RPM[0]_INST_0_i_2_n_0 ,\RPM[0]_INST_0_i_2_n_1 ,\RPM[0]_INST_0_i_2_n_2 ,\RPM[0]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[1]_INST_0_i_4_n_4 ,\RPM[1]_INST_0_i_4_n_5 ,\RPM[1]_INST_0_i_4_n_6 ,\RPM[1]_INST_0_i_4_n_7 }),
        .O(\NLW_RPM[0]_INST_0_i_2_O_UNCONNECTED [3:0]),
        .S({\RPM[0]_INST_0_i_8_n_0 ,\RPM[0]_INST_0_i_9_n_0 ,\RPM[0]_INST_0_i_10_n_0 ,\RPM[0]_INST_0_i_11_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[0]_INST_0_i_20 
       (.I0(rpm_reg0[1]),
        .I1(rpm_reg1[31]),
        .I2(\RPM[1]_INST_0_i_14_n_5 ),
        .O(\RPM[0]_INST_0_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[0]_INST_0_i_21 
       (.I0(rpm_reg0[1]),
        .I1(rpm_reg1[30]),
        .I2(\RPM[1]_INST_0_i_14_n_6 ),
        .O(\RPM[0]_INST_0_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[0]_INST_0_i_22 
       (.I0(rpm_reg0[1]),
        .I1(rpm_reg1[29]),
        .I2(\RPM[1]_INST_0_i_14_n_7 ),
        .O(\RPM[0]_INST_0_i_22_n_0 ));
  CARRY4 \RPM[0]_INST_0_i_23 
       (.CI(\RPM[0]_INST_0_i_28_n_0 ),
        .CO({\RPM[0]_INST_0_i_23_n_0 ,\RPM[0]_INST_0_i_23_n_1 ,\RPM[0]_INST_0_i_23_n_2 ,\RPM[0]_INST_0_i_23_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[1]_INST_0_i_24_n_4 ,\RPM[1]_INST_0_i_24_n_5 ,\RPM[1]_INST_0_i_24_n_6 ,\RPM[1]_INST_0_i_24_n_7 }),
        .O(\NLW_RPM[0]_INST_0_i_23_O_UNCONNECTED [3:0]),
        .S({\RPM[0]_INST_0_i_29_n_0 ,\RPM[0]_INST_0_i_30_n_0 ,\RPM[0]_INST_0_i_31_n_0 ,\RPM[0]_INST_0_i_32_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[0]_INST_0_i_24 
       (.I0(rpm_reg0[1]),
        .I1(rpm_reg1[28]),
        .I2(\RPM[1]_INST_0_i_19_n_4 ),
        .O(\RPM[0]_INST_0_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[0]_INST_0_i_25 
       (.I0(rpm_reg0[1]),
        .I1(rpm_reg1[27]),
        .I2(\RPM[1]_INST_0_i_19_n_5 ),
        .O(\RPM[0]_INST_0_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[0]_INST_0_i_26 
       (.I0(rpm_reg0[1]),
        .I1(rpm_reg1[26]),
        .I2(\RPM[1]_INST_0_i_19_n_6 ),
        .O(\RPM[0]_INST_0_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[0]_INST_0_i_27 
       (.I0(rpm_reg0[1]),
        .I1(rpm_reg1[25]),
        .I2(\RPM[1]_INST_0_i_19_n_7 ),
        .O(\RPM[0]_INST_0_i_27_n_0 ));
  CARRY4 \RPM[0]_INST_0_i_28 
       (.CI(\RPM[0]_INST_0_i_33_n_0 ),
        .CO({\RPM[0]_INST_0_i_28_n_0 ,\RPM[0]_INST_0_i_28_n_1 ,\RPM[0]_INST_0_i_28_n_2 ,\RPM[0]_INST_0_i_28_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[1]_INST_0_i_29_n_4 ,\RPM[1]_INST_0_i_29_n_5 ,\RPM[1]_INST_0_i_29_n_6 ,\RPM[1]_INST_0_i_29_n_7 }),
        .O(\NLW_RPM[0]_INST_0_i_28_O_UNCONNECTED [3:0]),
        .S({\RPM[0]_INST_0_i_34_n_0 ,\RPM[0]_INST_0_i_35_n_0 ,\RPM[0]_INST_0_i_36_n_0 ,\RPM[0]_INST_0_i_37_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[0]_INST_0_i_29 
       (.I0(rpm_reg0[1]),
        .I1(rpm_reg1[24]),
        .I2(\RPM[1]_INST_0_i_24_n_4 ),
        .O(\RPM[0]_INST_0_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM[0]_INST_0_i_3 
       (.I0(rpm_reg0[1]),
        .I1(\RPM[1]_INST_0_i_2_n_4 ),
        .O(\RPM[0]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[0]_INST_0_i_30 
       (.I0(rpm_reg0[1]),
        .I1(rpm_reg1[23]),
        .I2(\RPM[1]_INST_0_i_24_n_5 ),
        .O(\RPM[0]_INST_0_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[0]_INST_0_i_31 
       (.I0(rpm_reg0[1]),
        .I1(rpm_reg1[22]),
        .I2(\RPM[1]_INST_0_i_24_n_6 ),
        .O(\RPM[0]_INST_0_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[0]_INST_0_i_32 
       (.I0(rpm_reg0[1]),
        .I1(rpm_reg1[21]),
        .I2(\RPM[1]_INST_0_i_24_n_7 ),
        .O(\RPM[0]_INST_0_i_32_n_0 ));
  CARRY4 \RPM[0]_INST_0_i_33 
       (.CI(\RPM[0]_INST_0_i_38_n_0 ),
        .CO({\RPM[0]_INST_0_i_33_n_0 ,\RPM[0]_INST_0_i_33_n_1 ,\RPM[0]_INST_0_i_33_n_2 ,\RPM[0]_INST_0_i_33_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[1]_INST_0_i_34_n_4 ,\RPM[1]_INST_0_i_34_n_5 ,\RPM[1]_INST_0_i_34_n_6 ,\RPM[1]_INST_0_i_34_n_7 }),
        .O(\NLW_RPM[0]_INST_0_i_33_O_UNCONNECTED [3:0]),
        .S({\RPM[0]_INST_0_i_39_n_0 ,\RPM[0]_INST_0_i_40_n_0 ,\RPM[0]_INST_0_i_41_n_0 ,\RPM[0]_INST_0_i_42_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[0]_INST_0_i_34 
       (.I0(rpm_reg0[1]),
        .I1(rpm_reg1[20]),
        .I2(\RPM[1]_INST_0_i_29_n_4 ),
        .O(\RPM[0]_INST_0_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[0]_INST_0_i_35 
       (.I0(rpm_reg0[1]),
        .I1(rpm_reg1[19]),
        .I2(\RPM[1]_INST_0_i_29_n_5 ),
        .O(\RPM[0]_INST_0_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[0]_INST_0_i_36 
       (.I0(rpm_reg0[1]),
        .I1(rpm_reg1[18]),
        .I2(\RPM[1]_INST_0_i_29_n_6 ),
        .O(\RPM[0]_INST_0_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[0]_INST_0_i_37 
       (.I0(rpm_reg0[1]),
        .I1(rpm_reg1[17]),
        .I2(\RPM[1]_INST_0_i_29_n_7 ),
        .O(\RPM[0]_INST_0_i_37_n_0 ));
  CARRY4 \RPM[0]_INST_0_i_38 
       (.CI(\RPM[0]_INST_0_i_43_n_0 ),
        .CO({\RPM[0]_INST_0_i_38_n_0 ,\RPM[0]_INST_0_i_38_n_1 ,\RPM[0]_INST_0_i_38_n_2 ,\RPM[0]_INST_0_i_38_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[1]_INST_0_i_39_n_4 ,\RPM[1]_INST_0_i_39_n_5 ,\RPM[1]_INST_0_i_39_n_6 ,\RPM[1]_INST_0_i_39_n_7 }),
        .O(\NLW_RPM[0]_INST_0_i_38_O_UNCONNECTED [3:0]),
        .S({\RPM[0]_INST_0_i_44_n_0 ,\RPM[0]_INST_0_i_45_n_0 ,\RPM[0]_INST_0_i_46_n_0 ,\RPM[0]_INST_0_i_47_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[0]_INST_0_i_39 
       (.I0(rpm_reg0[1]),
        .I1(rpm_reg1[16]),
        .I2(\RPM[1]_INST_0_i_34_n_4 ),
        .O(\RPM[0]_INST_0_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[0]_INST_0_i_4 
       (.I0(rpm_reg0[1]),
        .I1(rpm_reg1[43]),
        .I2(\RPM[1]_INST_0_i_2_n_5 ),
        .O(\RPM[0]_INST_0_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[0]_INST_0_i_40 
       (.I0(rpm_reg0[1]),
        .I1(rpm_reg1[15]),
        .I2(\RPM[1]_INST_0_i_34_n_5 ),
        .O(\RPM[0]_INST_0_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[0]_INST_0_i_41 
       (.I0(rpm_reg0[1]),
        .I1(rpm_reg1[14]),
        .I2(\RPM[1]_INST_0_i_34_n_6 ),
        .O(\RPM[0]_INST_0_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[0]_INST_0_i_42 
       (.I0(rpm_reg0[1]),
        .I1(rpm_reg1[13]),
        .I2(\RPM[1]_INST_0_i_34_n_7 ),
        .O(\RPM[0]_INST_0_i_42_n_0 ));
  CARRY4 \RPM[0]_INST_0_i_43 
       (.CI(1'b0),
        .CO({\RPM[0]_INST_0_i_43_n_0 ,\RPM[0]_INST_0_i_43_n_1 ,\RPM[0]_INST_0_i_43_n_2 ,\RPM[0]_INST_0_i_43_n_3 }),
        .CYINIT(rpm_reg0[1]),
        .DI({\RPM[1]_INST_0_i_44_n_4 ,\RPM[1]_INST_0_i_44_n_5 ,\RPM[1]_INST_0_i_44_n_6 ,\RPM[0]_INST_0_i_48_n_0 }),
        .O(\NLW_RPM[0]_INST_0_i_43_O_UNCONNECTED [3:0]),
        .S({\RPM[0]_INST_0_i_49_n_0 ,\RPM[0]_INST_0_i_50_n_0 ,\RPM[0]_INST_0_i_51_n_0 ,\RPM[0]_INST_0_i_52_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[0]_INST_0_i_44 
       (.I0(rpm_reg0[1]),
        .I1(rpm_reg1[12]),
        .I2(\RPM[1]_INST_0_i_39_n_4 ),
        .O(\RPM[0]_INST_0_i_44_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[0]_INST_0_i_45 
       (.I0(rpm_reg0[1]),
        .I1(rpm_reg1[11]),
        .I2(\RPM[1]_INST_0_i_39_n_5 ),
        .O(\RPM[0]_INST_0_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[0]_INST_0_i_46 
       (.I0(rpm_reg0[1]),
        .I1(rpm_reg1[10]),
        .I2(\RPM[1]_INST_0_i_39_n_6 ),
        .O(\RPM[0]_INST_0_i_46_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[0]_INST_0_i_47 
       (.I0(rpm_reg0[1]),
        .I1(rpm_reg1[9]),
        .I2(\RPM[1]_INST_0_i_39_n_7 ),
        .O(\RPM[0]_INST_0_i_47_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM[0]_INST_0_i_48 
       (.I0(clk_count_reg),
        .I1(rpm_reg0[1]),
        .O(\RPM[0]_INST_0_i_48_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[0]_INST_0_i_49 
       (.I0(rpm_reg0[1]),
        .I1(rpm_reg1[8]),
        .I2(\RPM[1]_INST_0_i_44_n_4 ),
        .O(\RPM[0]_INST_0_i_49_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[0]_INST_0_i_5 
       (.I0(rpm_reg0[1]),
        .I1(rpm_reg1[42]),
        .I2(\RPM[1]_INST_0_i_2_n_6 ),
        .O(\RPM[0]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[0]_INST_0_i_50 
       (.I0(rpm_reg0[1]),
        .I1(rpm_reg1[7]),
        .I2(\RPM[1]_INST_0_i_44_n_5 ),
        .O(\RPM[0]_INST_0_i_50_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \RPM[0]_INST_0_i_51 
       (.I0(rpm_reg0[1]),
        .I1(rpm_reg1__2_carry_n_7),
        .I2(clk_count_reg),
        .I3(\RPM[1]_INST_0_i_44_n_6 ),
        .O(\RPM[0]_INST_0_i_51_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM[0]_INST_0_i_52 
       (.I0(clk_count_reg),
        .I1(rpm_reg0[1]),
        .O(\RPM[0]_INST_0_i_52_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[0]_INST_0_i_6 
       (.I0(rpm_reg0[1]),
        .I1(rpm_reg1[41]),
        .I2(\RPM[1]_INST_0_i_2_n_7 ),
        .O(\RPM[0]_INST_0_i_6_n_0 ));
  CARRY4 \RPM[0]_INST_0_i_7 
       (.CI(\RPM[0]_INST_0_i_13_n_0 ),
        .CO({\RPM[0]_INST_0_i_7_n_0 ,\RPM[0]_INST_0_i_7_n_1 ,\RPM[0]_INST_0_i_7_n_2 ,\RPM[0]_INST_0_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[1]_INST_0_i_9_n_4 ,\RPM[1]_INST_0_i_9_n_5 ,\RPM[1]_INST_0_i_9_n_6 ,\RPM[1]_INST_0_i_9_n_7 }),
        .O(\NLW_RPM[0]_INST_0_i_7_O_UNCONNECTED [3:0]),
        .S({\RPM[0]_INST_0_i_14_n_0 ,\RPM[0]_INST_0_i_15_n_0 ,\RPM[0]_INST_0_i_16_n_0 ,\RPM[0]_INST_0_i_17_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[0]_INST_0_i_8 
       (.I0(rpm_reg0[1]),
        .I1(rpm_reg1[40]),
        .I2(\RPM[1]_INST_0_i_4_n_4 ),
        .O(\RPM[0]_INST_0_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[0]_INST_0_i_9 
       (.I0(rpm_reg0[1]),
        .I1(rpm_reg1[39]),
        .I2(\RPM[1]_INST_0_i_4_n_5 ),
        .O(\RPM[0]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \RPM[10]_INST_0 
       (.I0(rpm_reg0[10]),
        .I1(rst),
        .O(RPM[10]));
  CARRY4 \RPM[10]_INST_0_i_1 
       (.CI(\RPM[10]_INST_0_i_2_n_0 ),
        .CO({\NLW_RPM[10]_INST_0_i_1_CO_UNCONNECTED [3:1],rpm_reg0[10]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,rpm_reg0[11]}),
        .O(\NLW_RPM[10]_INST_0_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\RPM[10]_INST_0_i_3_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[10]_INST_0_i_10 
       (.I0(rpm_reg0[11]),
        .I1(rpm_reg1[39]),
        .I2(\RPM[11]_INST_0_i_4_n_5 ),
        .O(\RPM[10]_INST_0_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[10]_INST_0_i_11 
       (.I0(rpm_reg0[11]),
        .I1(rpm_reg1[38]),
        .I2(\RPM[11]_INST_0_i_4_n_6 ),
        .O(\RPM[10]_INST_0_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[10]_INST_0_i_12 
       (.I0(rpm_reg0[11]),
        .I1(rpm_reg1[37]),
        .I2(\RPM[11]_INST_0_i_4_n_7 ),
        .O(\RPM[10]_INST_0_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[10]_INST_0_i_13 
       (.I0(rpm_reg0[11]),
        .I1(rpm_reg1[36]),
        .I2(\RPM[11]_INST_0_i_9_n_4 ),
        .O(\RPM[10]_INST_0_i_13_n_0 ));
  CARRY4 \RPM[10]_INST_0_i_14 
       (.CI(\RPM[10]_INST_0_i_19_n_0 ),
        .CO({\RPM[10]_INST_0_i_14_n_0 ,\RPM[10]_INST_0_i_14_n_1 ,\RPM[10]_INST_0_i_14_n_2 ,\RPM[10]_INST_0_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[11]_INST_0_i_14_n_5 ,\RPM[11]_INST_0_i_14_n_6 ,\RPM[11]_INST_0_i_14_n_7 ,\RPM[11]_INST_0_i_19_n_4 }),
        .O({\RPM[10]_INST_0_i_14_n_4 ,\RPM[10]_INST_0_i_14_n_5 ,\RPM[10]_INST_0_i_14_n_6 ,\RPM[10]_INST_0_i_14_n_7 }),
        .S({\RPM[10]_INST_0_i_20_n_0 ,\RPM[10]_INST_0_i_21_n_0 ,\RPM[10]_INST_0_i_22_n_0 ,\RPM[10]_INST_0_i_23_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[10]_INST_0_i_15 
       (.I0(rpm_reg0[11]),
        .I1(rpm_reg1[35]),
        .I2(\RPM[11]_INST_0_i_9_n_5 ),
        .O(\RPM[10]_INST_0_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[10]_INST_0_i_16 
       (.I0(rpm_reg0[11]),
        .I1(rpm_reg1[34]),
        .I2(\RPM[11]_INST_0_i_9_n_6 ),
        .O(\RPM[10]_INST_0_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[10]_INST_0_i_17 
       (.I0(rpm_reg0[11]),
        .I1(rpm_reg1[33]),
        .I2(\RPM[11]_INST_0_i_9_n_7 ),
        .O(\RPM[10]_INST_0_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[10]_INST_0_i_18 
       (.I0(rpm_reg0[11]),
        .I1(rpm_reg1[32]),
        .I2(\RPM[11]_INST_0_i_14_n_4 ),
        .O(\RPM[10]_INST_0_i_18_n_0 ));
  CARRY4 \RPM[10]_INST_0_i_19 
       (.CI(\RPM[10]_INST_0_i_24_n_0 ),
        .CO({\RPM[10]_INST_0_i_19_n_0 ,\RPM[10]_INST_0_i_19_n_1 ,\RPM[10]_INST_0_i_19_n_2 ,\RPM[10]_INST_0_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[11]_INST_0_i_19_n_5 ,\RPM[11]_INST_0_i_19_n_6 ,\RPM[11]_INST_0_i_19_n_7 ,\RPM[11]_INST_0_i_24_n_4 }),
        .O({\RPM[10]_INST_0_i_19_n_4 ,\RPM[10]_INST_0_i_19_n_5 ,\RPM[10]_INST_0_i_19_n_6 ,\RPM[10]_INST_0_i_19_n_7 }),
        .S({\RPM[10]_INST_0_i_25_n_0 ,\RPM[10]_INST_0_i_26_n_0 ,\RPM[10]_INST_0_i_27_n_0 ,\RPM[10]_INST_0_i_28_n_0 }));
  CARRY4 \RPM[10]_INST_0_i_2 
       (.CI(\RPM[10]_INST_0_i_4_n_0 ),
        .CO({\RPM[10]_INST_0_i_2_n_0 ,\RPM[10]_INST_0_i_2_n_1 ,\RPM[10]_INST_0_i_2_n_2 ,\RPM[10]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[11]_INST_0_i_2_n_5 ,\RPM[11]_INST_0_i_2_n_6 ,\RPM[11]_INST_0_i_2_n_7 ,\RPM[11]_INST_0_i_4_n_4 }),
        .O({\RPM[10]_INST_0_i_2_n_4 ,\RPM[10]_INST_0_i_2_n_5 ,\RPM[10]_INST_0_i_2_n_6 ,\RPM[10]_INST_0_i_2_n_7 }),
        .S({\RPM[10]_INST_0_i_5_n_0 ,\RPM[10]_INST_0_i_6_n_0 ,\RPM[10]_INST_0_i_7_n_0 ,\RPM[10]_INST_0_i_8_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[10]_INST_0_i_20 
       (.I0(rpm_reg0[11]),
        .I1(rpm_reg1[31]),
        .I2(\RPM[11]_INST_0_i_14_n_5 ),
        .O(\RPM[10]_INST_0_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[10]_INST_0_i_21 
       (.I0(rpm_reg0[11]),
        .I1(rpm_reg1[30]),
        .I2(\RPM[11]_INST_0_i_14_n_6 ),
        .O(\RPM[10]_INST_0_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[10]_INST_0_i_22 
       (.I0(rpm_reg0[11]),
        .I1(rpm_reg1[29]),
        .I2(\RPM[11]_INST_0_i_14_n_7 ),
        .O(\RPM[10]_INST_0_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[10]_INST_0_i_23 
       (.I0(rpm_reg0[11]),
        .I1(rpm_reg1[28]),
        .I2(\RPM[11]_INST_0_i_19_n_4 ),
        .O(\RPM[10]_INST_0_i_23_n_0 ));
  CARRY4 \RPM[10]_INST_0_i_24 
       (.CI(\RPM[10]_INST_0_i_29_n_0 ),
        .CO({\RPM[10]_INST_0_i_24_n_0 ,\RPM[10]_INST_0_i_24_n_1 ,\RPM[10]_INST_0_i_24_n_2 ,\RPM[10]_INST_0_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[11]_INST_0_i_24_n_5 ,\RPM[11]_INST_0_i_24_n_6 ,\RPM[11]_INST_0_i_24_n_7 ,\RPM[11]_INST_0_i_29_n_4 }),
        .O({\RPM[10]_INST_0_i_24_n_4 ,\RPM[10]_INST_0_i_24_n_5 ,\RPM[10]_INST_0_i_24_n_6 ,\RPM[10]_INST_0_i_24_n_7 }),
        .S({\RPM[10]_INST_0_i_30_n_0 ,\RPM[10]_INST_0_i_31_n_0 ,\RPM[10]_INST_0_i_32_n_0 ,\RPM[10]_INST_0_i_33_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[10]_INST_0_i_25 
       (.I0(rpm_reg0[11]),
        .I1(rpm_reg1[27]),
        .I2(\RPM[11]_INST_0_i_19_n_5 ),
        .O(\RPM[10]_INST_0_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[10]_INST_0_i_26 
       (.I0(rpm_reg0[11]),
        .I1(rpm_reg1[26]),
        .I2(\RPM[11]_INST_0_i_19_n_6 ),
        .O(\RPM[10]_INST_0_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[10]_INST_0_i_27 
       (.I0(rpm_reg0[11]),
        .I1(rpm_reg1[25]),
        .I2(\RPM[11]_INST_0_i_19_n_7 ),
        .O(\RPM[10]_INST_0_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[10]_INST_0_i_28 
       (.I0(rpm_reg0[11]),
        .I1(rpm_reg1[24]),
        .I2(\RPM[11]_INST_0_i_24_n_4 ),
        .O(\RPM[10]_INST_0_i_28_n_0 ));
  CARRY4 \RPM[10]_INST_0_i_29 
       (.CI(\RPM[10]_INST_0_i_34_n_0 ),
        .CO({\RPM[10]_INST_0_i_29_n_0 ,\RPM[10]_INST_0_i_29_n_1 ,\RPM[10]_INST_0_i_29_n_2 ,\RPM[10]_INST_0_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[11]_INST_0_i_29_n_5 ,\RPM[11]_INST_0_i_29_n_6 ,\RPM[11]_INST_0_i_29_n_7 ,\RPM[11]_INST_0_i_34_n_4 }),
        .O({\RPM[10]_INST_0_i_29_n_4 ,\RPM[10]_INST_0_i_29_n_5 ,\RPM[10]_INST_0_i_29_n_6 ,\RPM[10]_INST_0_i_29_n_7 }),
        .S({\RPM[10]_INST_0_i_35_n_0 ,\RPM[10]_INST_0_i_36_n_0 ,\RPM[10]_INST_0_i_37_n_0 ,\RPM[10]_INST_0_i_38_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM[10]_INST_0_i_3 
       (.I0(rpm_reg0[11]),
        .I1(\RPM[11]_INST_0_i_2_n_4 ),
        .O(\RPM[10]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[10]_INST_0_i_30 
       (.I0(rpm_reg0[11]),
        .I1(rpm_reg1[23]),
        .I2(\RPM[11]_INST_0_i_24_n_5 ),
        .O(\RPM[10]_INST_0_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[10]_INST_0_i_31 
       (.I0(rpm_reg0[11]),
        .I1(rpm_reg1[22]),
        .I2(\RPM[11]_INST_0_i_24_n_6 ),
        .O(\RPM[10]_INST_0_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[10]_INST_0_i_32 
       (.I0(rpm_reg0[11]),
        .I1(rpm_reg1[21]),
        .I2(\RPM[11]_INST_0_i_24_n_7 ),
        .O(\RPM[10]_INST_0_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[10]_INST_0_i_33 
       (.I0(rpm_reg0[11]),
        .I1(rpm_reg1[20]),
        .I2(\RPM[11]_INST_0_i_29_n_4 ),
        .O(\RPM[10]_INST_0_i_33_n_0 ));
  CARRY4 \RPM[10]_INST_0_i_34 
       (.CI(\RPM[10]_INST_0_i_39_n_0 ),
        .CO({\RPM[10]_INST_0_i_34_n_0 ,\RPM[10]_INST_0_i_34_n_1 ,\RPM[10]_INST_0_i_34_n_2 ,\RPM[10]_INST_0_i_34_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[11]_INST_0_i_34_n_5 ,\RPM[11]_INST_0_i_34_n_6 ,\RPM[11]_INST_0_i_34_n_7 ,\RPM[11]_INST_0_i_39_n_4 }),
        .O({\RPM[10]_INST_0_i_34_n_4 ,\RPM[10]_INST_0_i_34_n_5 ,\RPM[10]_INST_0_i_34_n_6 ,\RPM[10]_INST_0_i_34_n_7 }),
        .S({\RPM[10]_INST_0_i_40_n_0 ,\RPM[10]_INST_0_i_41_n_0 ,\RPM[10]_INST_0_i_42_n_0 ,\RPM[10]_INST_0_i_43_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[10]_INST_0_i_35 
       (.I0(rpm_reg0[11]),
        .I1(rpm_reg1[19]),
        .I2(\RPM[11]_INST_0_i_29_n_5 ),
        .O(\RPM[10]_INST_0_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[10]_INST_0_i_36 
       (.I0(rpm_reg0[11]),
        .I1(rpm_reg1[18]),
        .I2(\RPM[11]_INST_0_i_29_n_6 ),
        .O(\RPM[10]_INST_0_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[10]_INST_0_i_37 
       (.I0(rpm_reg0[11]),
        .I1(rpm_reg1[17]),
        .I2(\RPM[11]_INST_0_i_29_n_7 ),
        .O(\RPM[10]_INST_0_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[10]_INST_0_i_38 
       (.I0(rpm_reg0[11]),
        .I1(rpm_reg1[16]),
        .I2(\RPM[11]_INST_0_i_34_n_4 ),
        .O(\RPM[10]_INST_0_i_38_n_0 ));
  CARRY4 \RPM[10]_INST_0_i_39 
       (.CI(\RPM[10]_INST_0_i_44_n_0 ),
        .CO({\RPM[10]_INST_0_i_39_n_0 ,\RPM[10]_INST_0_i_39_n_1 ,\RPM[10]_INST_0_i_39_n_2 ,\RPM[10]_INST_0_i_39_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[11]_INST_0_i_39_n_5 ,\RPM[11]_INST_0_i_39_n_6 ,\RPM[11]_INST_0_i_39_n_7 ,\RPM[11]_INST_0_i_44_n_4 }),
        .O({\RPM[10]_INST_0_i_39_n_4 ,\RPM[10]_INST_0_i_39_n_5 ,\RPM[10]_INST_0_i_39_n_6 ,\RPM[10]_INST_0_i_39_n_7 }),
        .S({\RPM[10]_INST_0_i_45_n_0 ,\RPM[10]_INST_0_i_46_n_0 ,\RPM[10]_INST_0_i_47_n_0 ,\RPM[10]_INST_0_i_48_n_0 }));
  CARRY4 \RPM[10]_INST_0_i_4 
       (.CI(\RPM[10]_INST_0_i_9_n_0 ),
        .CO({\RPM[10]_INST_0_i_4_n_0 ,\RPM[10]_INST_0_i_4_n_1 ,\RPM[10]_INST_0_i_4_n_2 ,\RPM[10]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[11]_INST_0_i_4_n_5 ,\RPM[11]_INST_0_i_4_n_6 ,\RPM[11]_INST_0_i_4_n_7 ,\RPM[11]_INST_0_i_9_n_4 }),
        .O({\RPM[10]_INST_0_i_4_n_4 ,\RPM[10]_INST_0_i_4_n_5 ,\RPM[10]_INST_0_i_4_n_6 ,\RPM[10]_INST_0_i_4_n_7 }),
        .S({\RPM[10]_INST_0_i_10_n_0 ,\RPM[10]_INST_0_i_11_n_0 ,\RPM[10]_INST_0_i_12_n_0 ,\RPM[10]_INST_0_i_13_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[10]_INST_0_i_40 
       (.I0(rpm_reg0[11]),
        .I1(rpm_reg1[15]),
        .I2(\RPM[11]_INST_0_i_34_n_5 ),
        .O(\RPM[10]_INST_0_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[10]_INST_0_i_41 
       (.I0(rpm_reg0[11]),
        .I1(rpm_reg1[14]),
        .I2(\RPM[11]_INST_0_i_34_n_6 ),
        .O(\RPM[10]_INST_0_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[10]_INST_0_i_42 
       (.I0(rpm_reg0[11]),
        .I1(rpm_reg1[13]),
        .I2(\RPM[11]_INST_0_i_34_n_7 ),
        .O(\RPM[10]_INST_0_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[10]_INST_0_i_43 
       (.I0(rpm_reg0[11]),
        .I1(rpm_reg1[12]),
        .I2(\RPM[11]_INST_0_i_39_n_4 ),
        .O(\RPM[10]_INST_0_i_43_n_0 ));
  CARRY4 \RPM[10]_INST_0_i_44 
       (.CI(1'b0),
        .CO({\RPM[10]_INST_0_i_44_n_0 ,\RPM[10]_INST_0_i_44_n_1 ,\RPM[10]_INST_0_i_44_n_2 ,\RPM[10]_INST_0_i_44_n_3 }),
        .CYINIT(rpm_reg0[11]),
        .DI({\RPM[11]_INST_0_i_44_n_5 ,\RPM[11]_INST_0_i_44_n_6 ,1'b1,1'b0}),
        .O({\RPM[10]_INST_0_i_44_n_4 ,\RPM[10]_INST_0_i_44_n_5 ,\RPM[10]_INST_0_i_44_n_6 ,\NLW_RPM[10]_INST_0_i_44_O_UNCONNECTED [0]}),
        .S({\RPM[10]_INST_0_i_49_n_0 ,\RPM[10]_INST_0_i_50_n_0 ,\RPM[10]_INST_0_i_51_n_0 ,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[10]_INST_0_i_45 
       (.I0(rpm_reg0[11]),
        .I1(rpm_reg1[11]),
        .I2(\RPM[11]_INST_0_i_39_n_5 ),
        .O(\RPM[10]_INST_0_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[10]_INST_0_i_46 
       (.I0(rpm_reg0[11]),
        .I1(rpm_reg1[10]),
        .I2(\RPM[11]_INST_0_i_39_n_6 ),
        .O(\RPM[10]_INST_0_i_46_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[10]_INST_0_i_47 
       (.I0(rpm_reg0[11]),
        .I1(rpm_reg1[9]),
        .I2(\RPM[11]_INST_0_i_39_n_7 ),
        .O(\RPM[10]_INST_0_i_47_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[10]_INST_0_i_48 
       (.I0(rpm_reg0[11]),
        .I1(rpm_reg1[8]),
        .I2(\RPM[11]_INST_0_i_44_n_4 ),
        .O(\RPM[10]_INST_0_i_48_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[10]_INST_0_i_49 
       (.I0(rpm_reg0[11]),
        .I1(rpm_reg1[7]),
        .I2(\RPM[11]_INST_0_i_44_n_5 ),
        .O(\RPM[10]_INST_0_i_49_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[10]_INST_0_i_5 
       (.I0(rpm_reg0[11]),
        .I1(rpm_reg1[43]),
        .I2(\RPM[11]_INST_0_i_2_n_5 ),
        .O(\RPM[10]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \RPM[10]_INST_0_i_50 
       (.I0(rpm_reg0[11]),
        .I1(rpm_reg1__2_carry_n_7),
        .I2(clk_count_reg),
        .I3(\RPM[11]_INST_0_i_44_n_6 ),
        .O(\RPM[10]_INST_0_i_50_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \RPM[10]_INST_0_i_51 
       (.I0(clk_count_reg),
        .I1(rpm_reg0[11]),
        .O(\RPM[10]_INST_0_i_51_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[10]_INST_0_i_6 
       (.I0(rpm_reg0[11]),
        .I1(rpm_reg1[42]),
        .I2(\RPM[11]_INST_0_i_2_n_6 ),
        .O(\RPM[10]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[10]_INST_0_i_7 
       (.I0(rpm_reg0[11]),
        .I1(rpm_reg1[41]),
        .I2(\RPM[11]_INST_0_i_2_n_7 ),
        .O(\RPM[10]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[10]_INST_0_i_8 
       (.I0(rpm_reg0[11]),
        .I1(rpm_reg1[40]),
        .I2(\RPM[11]_INST_0_i_4_n_4 ),
        .O(\RPM[10]_INST_0_i_8_n_0 ));
  CARRY4 \RPM[10]_INST_0_i_9 
       (.CI(\RPM[10]_INST_0_i_14_n_0 ),
        .CO({\RPM[10]_INST_0_i_9_n_0 ,\RPM[10]_INST_0_i_9_n_1 ,\RPM[10]_INST_0_i_9_n_2 ,\RPM[10]_INST_0_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[11]_INST_0_i_9_n_5 ,\RPM[11]_INST_0_i_9_n_6 ,\RPM[11]_INST_0_i_9_n_7 ,\RPM[11]_INST_0_i_14_n_4 }),
        .O({\RPM[10]_INST_0_i_9_n_4 ,\RPM[10]_INST_0_i_9_n_5 ,\RPM[10]_INST_0_i_9_n_6 ,\RPM[10]_INST_0_i_9_n_7 }),
        .S({\RPM[10]_INST_0_i_15_n_0 ,\RPM[10]_INST_0_i_16_n_0 ,\RPM[10]_INST_0_i_17_n_0 ,\RPM[10]_INST_0_i_18_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \RPM[11]_INST_0 
       (.I0(rpm_reg0[11]),
        .I1(rst),
        .O(RPM[11]));
  CARRY4 \RPM[11]_INST_0_i_1 
       (.CI(\RPM[11]_INST_0_i_2_n_0 ),
        .CO({\NLW_RPM[11]_INST_0_i_1_CO_UNCONNECTED [3:1],rpm_reg0[11]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,rpm_reg0[12]}),
        .O(\NLW_RPM[11]_INST_0_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\RPM[11]_INST_0_i_3_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[11]_INST_0_i_10 
       (.I0(rpm_reg0[12]),
        .I1(rpm_reg1[39]),
        .I2(\RPM[12]_INST_0_i_4_n_5 ),
        .O(\RPM[11]_INST_0_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[11]_INST_0_i_11 
       (.I0(rpm_reg0[12]),
        .I1(rpm_reg1[38]),
        .I2(\RPM[12]_INST_0_i_4_n_6 ),
        .O(\RPM[11]_INST_0_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[11]_INST_0_i_12 
       (.I0(rpm_reg0[12]),
        .I1(rpm_reg1[37]),
        .I2(\RPM[12]_INST_0_i_4_n_7 ),
        .O(\RPM[11]_INST_0_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[11]_INST_0_i_13 
       (.I0(rpm_reg0[12]),
        .I1(rpm_reg1[36]),
        .I2(\RPM[12]_INST_0_i_9_n_4 ),
        .O(\RPM[11]_INST_0_i_13_n_0 ));
  CARRY4 \RPM[11]_INST_0_i_14 
       (.CI(\RPM[11]_INST_0_i_19_n_0 ),
        .CO({\RPM[11]_INST_0_i_14_n_0 ,\RPM[11]_INST_0_i_14_n_1 ,\RPM[11]_INST_0_i_14_n_2 ,\RPM[11]_INST_0_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[12]_INST_0_i_14_n_5 ,\RPM[12]_INST_0_i_14_n_6 ,\RPM[12]_INST_0_i_14_n_7 ,\RPM[12]_INST_0_i_19_n_4 }),
        .O({\RPM[11]_INST_0_i_14_n_4 ,\RPM[11]_INST_0_i_14_n_5 ,\RPM[11]_INST_0_i_14_n_6 ,\RPM[11]_INST_0_i_14_n_7 }),
        .S({\RPM[11]_INST_0_i_20_n_0 ,\RPM[11]_INST_0_i_21_n_0 ,\RPM[11]_INST_0_i_22_n_0 ,\RPM[11]_INST_0_i_23_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[11]_INST_0_i_15 
       (.I0(rpm_reg0[12]),
        .I1(rpm_reg1[35]),
        .I2(\RPM[12]_INST_0_i_9_n_5 ),
        .O(\RPM[11]_INST_0_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[11]_INST_0_i_16 
       (.I0(rpm_reg0[12]),
        .I1(rpm_reg1[34]),
        .I2(\RPM[12]_INST_0_i_9_n_6 ),
        .O(\RPM[11]_INST_0_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[11]_INST_0_i_17 
       (.I0(rpm_reg0[12]),
        .I1(rpm_reg1[33]),
        .I2(\RPM[12]_INST_0_i_9_n_7 ),
        .O(\RPM[11]_INST_0_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[11]_INST_0_i_18 
       (.I0(rpm_reg0[12]),
        .I1(rpm_reg1[32]),
        .I2(\RPM[12]_INST_0_i_14_n_4 ),
        .O(\RPM[11]_INST_0_i_18_n_0 ));
  CARRY4 \RPM[11]_INST_0_i_19 
       (.CI(\RPM[11]_INST_0_i_24_n_0 ),
        .CO({\RPM[11]_INST_0_i_19_n_0 ,\RPM[11]_INST_0_i_19_n_1 ,\RPM[11]_INST_0_i_19_n_2 ,\RPM[11]_INST_0_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[12]_INST_0_i_19_n_5 ,\RPM[12]_INST_0_i_19_n_6 ,\RPM[12]_INST_0_i_19_n_7 ,\RPM[12]_INST_0_i_24_n_4 }),
        .O({\RPM[11]_INST_0_i_19_n_4 ,\RPM[11]_INST_0_i_19_n_5 ,\RPM[11]_INST_0_i_19_n_6 ,\RPM[11]_INST_0_i_19_n_7 }),
        .S({\RPM[11]_INST_0_i_25_n_0 ,\RPM[11]_INST_0_i_26_n_0 ,\RPM[11]_INST_0_i_27_n_0 ,\RPM[11]_INST_0_i_28_n_0 }));
  CARRY4 \RPM[11]_INST_0_i_2 
       (.CI(\RPM[11]_INST_0_i_4_n_0 ),
        .CO({\RPM[11]_INST_0_i_2_n_0 ,\RPM[11]_INST_0_i_2_n_1 ,\RPM[11]_INST_0_i_2_n_2 ,\RPM[11]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[12]_INST_0_i_2_n_5 ,\RPM[12]_INST_0_i_2_n_6 ,\RPM[12]_INST_0_i_2_n_7 ,\RPM[12]_INST_0_i_4_n_4 }),
        .O({\RPM[11]_INST_0_i_2_n_4 ,\RPM[11]_INST_0_i_2_n_5 ,\RPM[11]_INST_0_i_2_n_6 ,\RPM[11]_INST_0_i_2_n_7 }),
        .S({\RPM[11]_INST_0_i_5_n_0 ,\RPM[11]_INST_0_i_6_n_0 ,\RPM[11]_INST_0_i_7_n_0 ,\RPM[11]_INST_0_i_8_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[11]_INST_0_i_20 
       (.I0(rpm_reg0[12]),
        .I1(rpm_reg1[31]),
        .I2(\RPM[12]_INST_0_i_14_n_5 ),
        .O(\RPM[11]_INST_0_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[11]_INST_0_i_21 
       (.I0(rpm_reg0[12]),
        .I1(rpm_reg1[30]),
        .I2(\RPM[12]_INST_0_i_14_n_6 ),
        .O(\RPM[11]_INST_0_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[11]_INST_0_i_22 
       (.I0(rpm_reg0[12]),
        .I1(rpm_reg1[29]),
        .I2(\RPM[12]_INST_0_i_14_n_7 ),
        .O(\RPM[11]_INST_0_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[11]_INST_0_i_23 
       (.I0(rpm_reg0[12]),
        .I1(rpm_reg1[28]),
        .I2(\RPM[12]_INST_0_i_19_n_4 ),
        .O(\RPM[11]_INST_0_i_23_n_0 ));
  CARRY4 \RPM[11]_INST_0_i_24 
       (.CI(\RPM[11]_INST_0_i_29_n_0 ),
        .CO({\RPM[11]_INST_0_i_24_n_0 ,\RPM[11]_INST_0_i_24_n_1 ,\RPM[11]_INST_0_i_24_n_2 ,\RPM[11]_INST_0_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[12]_INST_0_i_24_n_5 ,\RPM[12]_INST_0_i_24_n_6 ,\RPM[12]_INST_0_i_24_n_7 ,\RPM[12]_INST_0_i_29_n_4 }),
        .O({\RPM[11]_INST_0_i_24_n_4 ,\RPM[11]_INST_0_i_24_n_5 ,\RPM[11]_INST_0_i_24_n_6 ,\RPM[11]_INST_0_i_24_n_7 }),
        .S({\RPM[11]_INST_0_i_30_n_0 ,\RPM[11]_INST_0_i_31_n_0 ,\RPM[11]_INST_0_i_32_n_0 ,\RPM[11]_INST_0_i_33_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[11]_INST_0_i_25 
       (.I0(rpm_reg0[12]),
        .I1(rpm_reg1[27]),
        .I2(\RPM[12]_INST_0_i_19_n_5 ),
        .O(\RPM[11]_INST_0_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[11]_INST_0_i_26 
       (.I0(rpm_reg0[12]),
        .I1(rpm_reg1[26]),
        .I2(\RPM[12]_INST_0_i_19_n_6 ),
        .O(\RPM[11]_INST_0_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[11]_INST_0_i_27 
       (.I0(rpm_reg0[12]),
        .I1(rpm_reg1[25]),
        .I2(\RPM[12]_INST_0_i_19_n_7 ),
        .O(\RPM[11]_INST_0_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[11]_INST_0_i_28 
       (.I0(rpm_reg0[12]),
        .I1(rpm_reg1[24]),
        .I2(\RPM[12]_INST_0_i_24_n_4 ),
        .O(\RPM[11]_INST_0_i_28_n_0 ));
  CARRY4 \RPM[11]_INST_0_i_29 
       (.CI(\RPM[11]_INST_0_i_34_n_0 ),
        .CO({\RPM[11]_INST_0_i_29_n_0 ,\RPM[11]_INST_0_i_29_n_1 ,\RPM[11]_INST_0_i_29_n_2 ,\RPM[11]_INST_0_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[12]_INST_0_i_29_n_5 ,\RPM[12]_INST_0_i_29_n_6 ,\RPM[12]_INST_0_i_29_n_7 ,\RPM[12]_INST_0_i_34_n_4 }),
        .O({\RPM[11]_INST_0_i_29_n_4 ,\RPM[11]_INST_0_i_29_n_5 ,\RPM[11]_INST_0_i_29_n_6 ,\RPM[11]_INST_0_i_29_n_7 }),
        .S({\RPM[11]_INST_0_i_35_n_0 ,\RPM[11]_INST_0_i_36_n_0 ,\RPM[11]_INST_0_i_37_n_0 ,\RPM[11]_INST_0_i_38_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM[11]_INST_0_i_3 
       (.I0(rpm_reg0[12]),
        .I1(\RPM[12]_INST_0_i_2_n_4 ),
        .O(\RPM[11]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[11]_INST_0_i_30 
       (.I0(rpm_reg0[12]),
        .I1(rpm_reg1[23]),
        .I2(\RPM[12]_INST_0_i_24_n_5 ),
        .O(\RPM[11]_INST_0_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[11]_INST_0_i_31 
       (.I0(rpm_reg0[12]),
        .I1(rpm_reg1[22]),
        .I2(\RPM[12]_INST_0_i_24_n_6 ),
        .O(\RPM[11]_INST_0_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[11]_INST_0_i_32 
       (.I0(rpm_reg0[12]),
        .I1(rpm_reg1[21]),
        .I2(\RPM[12]_INST_0_i_24_n_7 ),
        .O(\RPM[11]_INST_0_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[11]_INST_0_i_33 
       (.I0(rpm_reg0[12]),
        .I1(rpm_reg1[20]),
        .I2(\RPM[12]_INST_0_i_29_n_4 ),
        .O(\RPM[11]_INST_0_i_33_n_0 ));
  CARRY4 \RPM[11]_INST_0_i_34 
       (.CI(\RPM[11]_INST_0_i_39_n_0 ),
        .CO({\RPM[11]_INST_0_i_34_n_0 ,\RPM[11]_INST_0_i_34_n_1 ,\RPM[11]_INST_0_i_34_n_2 ,\RPM[11]_INST_0_i_34_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[12]_INST_0_i_34_n_5 ,\RPM[12]_INST_0_i_34_n_6 ,\RPM[12]_INST_0_i_34_n_7 ,\RPM[12]_INST_0_i_39_n_4 }),
        .O({\RPM[11]_INST_0_i_34_n_4 ,\RPM[11]_INST_0_i_34_n_5 ,\RPM[11]_INST_0_i_34_n_6 ,\RPM[11]_INST_0_i_34_n_7 }),
        .S({\RPM[11]_INST_0_i_40_n_0 ,\RPM[11]_INST_0_i_41_n_0 ,\RPM[11]_INST_0_i_42_n_0 ,\RPM[11]_INST_0_i_43_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[11]_INST_0_i_35 
       (.I0(rpm_reg0[12]),
        .I1(rpm_reg1[19]),
        .I2(\RPM[12]_INST_0_i_29_n_5 ),
        .O(\RPM[11]_INST_0_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[11]_INST_0_i_36 
       (.I0(rpm_reg0[12]),
        .I1(rpm_reg1[18]),
        .I2(\RPM[12]_INST_0_i_29_n_6 ),
        .O(\RPM[11]_INST_0_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[11]_INST_0_i_37 
       (.I0(rpm_reg0[12]),
        .I1(rpm_reg1[17]),
        .I2(\RPM[12]_INST_0_i_29_n_7 ),
        .O(\RPM[11]_INST_0_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[11]_INST_0_i_38 
       (.I0(rpm_reg0[12]),
        .I1(rpm_reg1[16]),
        .I2(\RPM[12]_INST_0_i_34_n_4 ),
        .O(\RPM[11]_INST_0_i_38_n_0 ));
  CARRY4 \RPM[11]_INST_0_i_39 
       (.CI(\RPM[11]_INST_0_i_44_n_0 ),
        .CO({\RPM[11]_INST_0_i_39_n_0 ,\RPM[11]_INST_0_i_39_n_1 ,\RPM[11]_INST_0_i_39_n_2 ,\RPM[11]_INST_0_i_39_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[12]_INST_0_i_39_n_5 ,\RPM[12]_INST_0_i_39_n_6 ,\RPM[12]_INST_0_i_39_n_7 ,\RPM[12]_INST_0_i_44_n_4 }),
        .O({\RPM[11]_INST_0_i_39_n_4 ,\RPM[11]_INST_0_i_39_n_5 ,\RPM[11]_INST_0_i_39_n_6 ,\RPM[11]_INST_0_i_39_n_7 }),
        .S({\RPM[11]_INST_0_i_45_n_0 ,\RPM[11]_INST_0_i_46_n_0 ,\RPM[11]_INST_0_i_47_n_0 ,\RPM[11]_INST_0_i_48_n_0 }));
  CARRY4 \RPM[11]_INST_0_i_4 
       (.CI(\RPM[11]_INST_0_i_9_n_0 ),
        .CO({\RPM[11]_INST_0_i_4_n_0 ,\RPM[11]_INST_0_i_4_n_1 ,\RPM[11]_INST_0_i_4_n_2 ,\RPM[11]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[12]_INST_0_i_4_n_5 ,\RPM[12]_INST_0_i_4_n_6 ,\RPM[12]_INST_0_i_4_n_7 ,\RPM[12]_INST_0_i_9_n_4 }),
        .O({\RPM[11]_INST_0_i_4_n_4 ,\RPM[11]_INST_0_i_4_n_5 ,\RPM[11]_INST_0_i_4_n_6 ,\RPM[11]_INST_0_i_4_n_7 }),
        .S({\RPM[11]_INST_0_i_10_n_0 ,\RPM[11]_INST_0_i_11_n_0 ,\RPM[11]_INST_0_i_12_n_0 ,\RPM[11]_INST_0_i_13_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[11]_INST_0_i_40 
       (.I0(rpm_reg0[12]),
        .I1(rpm_reg1[15]),
        .I2(\RPM[12]_INST_0_i_34_n_5 ),
        .O(\RPM[11]_INST_0_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[11]_INST_0_i_41 
       (.I0(rpm_reg0[12]),
        .I1(rpm_reg1[14]),
        .I2(\RPM[12]_INST_0_i_34_n_6 ),
        .O(\RPM[11]_INST_0_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[11]_INST_0_i_42 
       (.I0(rpm_reg0[12]),
        .I1(rpm_reg1[13]),
        .I2(\RPM[12]_INST_0_i_34_n_7 ),
        .O(\RPM[11]_INST_0_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[11]_INST_0_i_43 
       (.I0(rpm_reg0[12]),
        .I1(rpm_reg1[12]),
        .I2(\RPM[12]_INST_0_i_39_n_4 ),
        .O(\RPM[11]_INST_0_i_43_n_0 ));
  CARRY4 \RPM[11]_INST_0_i_44 
       (.CI(1'b0),
        .CO({\RPM[11]_INST_0_i_44_n_0 ,\RPM[11]_INST_0_i_44_n_1 ,\RPM[11]_INST_0_i_44_n_2 ,\RPM[11]_INST_0_i_44_n_3 }),
        .CYINIT(rpm_reg0[12]),
        .DI({\RPM[12]_INST_0_i_44_n_5 ,\RPM[12]_INST_0_i_44_n_6 ,\RPM[11]_INST_0_i_49_n_0 ,1'b0}),
        .O({\RPM[11]_INST_0_i_44_n_4 ,\RPM[11]_INST_0_i_44_n_5 ,\RPM[11]_INST_0_i_44_n_6 ,\NLW_RPM[11]_INST_0_i_44_O_UNCONNECTED [0]}),
        .S({\RPM[11]_INST_0_i_50_n_0 ,\RPM[11]_INST_0_i_51_n_0 ,\RPM[11]_INST_0_i_52_n_0 ,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[11]_INST_0_i_45 
       (.I0(rpm_reg0[12]),
        .I1(rpm_reg1[11]),
        .I2(\RPM[12]_INST_0_i_39_n_5 ),
        .O(\RPM[11]_INST_0_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[11]_INST_0_i_46 
       (.I0(rpm_reg0[12]),
        .I1(rpm_reg1[10]),
        .I2(\RPM[12]_INST_0_i_39_n_6 ),
        .O(\RPM[11]_INST_0_i_46_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[11]_INST_0_i_47 
       (.I0(rpm_reg0[12]),
        .I1(rpm_reg1[9]),
        .I2(\RPM[12]_INST_0_i_39_n_7 ),
        .O(\RPM[11]_INST_0_i_47_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[11]_INST_0_i_48 
       (.I0(rpm_reg0[12]),
        .I1(rpm_reg1[8]),
        .I2(\RPM[12]_INST_0_i_44_n_4 ),
        .O(\RPM[11]_INST_0_i_48_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM[11]_INST_0_i_49 
       (.I0(clk_count_reg),
        .I1(rpm_reg0[12]),
        .O(\RPM[11]_INST_0_i_49_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[11]_INST_0_i_5 
       (.I0(rpm_reg0[12]),
        .I1(rpm_reg1[43]),
        .I2(\RPM[12]_INST_0_i_2_n_5 ),
        .O(\RPM[11]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[11]_INST_0_i_50 
       (.I0(rpm_reg0[12]),
        .I1(rpm_reg1[7]),
        .I2(\RPM[12]_INST_0_i_44_n_5 ),
        .O(\RPM[11]_INST_0_i_50_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \RPM[11]_INST_0_i_51 
       (.I0(rpm_reg0[12]),
        .I1(rpm_reg1__2_carry_n_7),
        .I2(clk_count_reg),
        .I3(\RPM[12]_INST_0_i_44_n_6 ),
        .O(\RPM[11]_INST_0_i_51_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM[11]_INST_0_i_52 
       (.I0(clk_count_reg),
        .I1(rpm_reg0[12]),
        .O(\RPM[11]_INST_0_i_52_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[11]_INST_0_i_6 
       (.I0(rpm_reg0[12]),
        .I1(rpm_reg1[42]),
        .I2(\RPM[12]_INST_0_i_2_n_6 ),
        .O(\RPM[11]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[11]_INST_0_i_7 
       (.I0(rpm_reg0[12]),
        .I1(rpm_reg1[41]),
        .I2(\RPM[12]_INST_0_i_2_n_7 ),
        .O(\RPM[11]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[11]_INST_0_i_8 
       (.I0(rpm_reg0[12]),
        .I1(rpm_reg1[40]),
        .I2(\RPM[12]_INST_0_i_4_n_4 ),
        .O(\RPM[11]_INST_0_i_8_n_0 ));
  CARRY4 \RPM[11]_INST_0_i_9 
       (.CI(\RPM[11]_INST_0_i_14_n_0 ),
        .CO({\RPM[11]_INST_0_i_9_n_0 ,\RPM[11]_INST_0_i_9_n_1 ,\RPM[11]_INST_0_i_9_n_2 ,\RPM[11]_INST_0_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[12]_INST_0_i_9_n_5 ,\RPM[12]_INST_0_i_9_n_6 ,\RPM[12]_INST_0_i_9_n_7 ,\RPM[12]_INST_0_i_14_n_4 }),
        .O({\RPM[11]_INST_0_i_9_n_4 ,\RPM[11]_INST_0_i_9_n_5 ,\RPM[11]_INST_0_i_9_n_6 ,\RPM[11]_INST_0_i_9_n_7 }),
        .S({\RPM[11]_INST_0_i_15_n_0 ,\RPM[11]_INST_0_i_16_n_0 ,\RPM[11]_INST_0_i_17_n_0 ,\RPM[11]_INST_0_i_18_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \RPM[12]_INST_0 
       (.I0(rpm_reg0[12]),
        .I1(rst),
        .O(RPM[12]));
  CARRY4 \RPM[12]_INST_0_i_1 
       (.CI(\RPM[12]_INST_0_i_2_n_0 ),
        .CO({\NLW_RPM[12]_INST_0_i_1_CO_UNCONNECTED [3:1],rpm_reg0[12]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,rpm_reg0[13]}),
        .O(\NLW_RPM[12]_INST_0_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\RPM[12]_INST_0_i_3_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[12]_INST_0_i_10 
       (.I0(rpm_reg0[13]),
        .I1(rpm_reg1[39]),
        .I2(\RPM[13]_INST_0_i_4_n_5 ),
        .O(\RPM[12]_INST_0_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[12]_INST_0_i_11 
       (.I0(rpm_reg0[13]),
        .I1(rpm_reg1[38]),
        .I2(\RPM[13]_INST_0_i_4_n_6 ),
        .O(\RPM[12]_INST_0_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[12]_INST_0_i_12 
       (.I0(rpm_reg0[13]),
        .I1(rpm_reg1[37]),
        .I2(\RPM[13]_INST_0_i_4_n_7 ),
        .O(\RPM[12]_INST_0_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[12]_INST_0_i_13 
       (.I0(rpm_reg0[13]),
        .I1(rpm_reg1[36]),
        .I2(\RPM[13]_INST_0_i_9_n_4 ),
        .O(\RPM[12]_INST_0_i_13_n_0 ));
  CARRY4 \RPM[12]_INST_0_i_14 
       (.CI(\RPM[12]_INST_0_i_19_n_0 ),
        .CO({\RPM[12]_INST_0_i_14_n_0 ,\RPM[12]_INST_0_i_14_n_1 ,\RPM[12]_INST_0_i_14_n_2 ,\RPM[12]_INST_0_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[13]_INST_0_i_14_n_5 ,\RPM[13]_INST_0_i_14_n_6 ,\RPM[13]_INST_0_i_14_n_7 ,\RPM[13]_INST_0_i_19_n_4 }),
        .O({\RPM[12]_INST_0_i_14_n_4 ,\RPM[12]_INST_0_i_14_n_5 ,\RPM[12]_INST_0_i_14_n_6 ,\RPM[12]_INST_0_i_14_n_7 }),
        .S({\RPM[12]_INST_0_i_20_n_0 ,\RPM[12]_INST_0_i_21_n_0 ,\RPM[12]_INST_0_i_22_n_0 ,\RPM[12]_INST_0_i_23_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[12]_INST_0_i_15 
       (.I0(rpm_reg0[13]),
        .I1(rpm_reg1[35]),
        .I2(\RPM[13]_INST_0_i_9_n_5 ),
        .O(\RPM[12]_INST_0_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[12]_INST_0_i_16 
       (.I0(rpm_reg0[13]),
        .I1(rpm_reg1[34]),
        .I2(\RPM[13]_INST_0_i_9_n_6 ),
        .O(\RPM[12]_INST_0_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[12]_INST_0_i_17 
       (.I0(rpm_reg0[13]),
        .I1(rpm_reg1[33]),
        .I2(\RPM[13]_INST_0_i_9_n_7 ),
        .O(\RPM[12]_INST_0_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[12]_INST_0_i_18 
       (.I0(rpm_reg0[13]),
        .I1(rpm_reg1[32]),
        .I2(\RPM[13]_INST_0_i_14_n_4 ),
        .O(\RPM[12]_INST_0_i_18_n_0 ));
  CARRY4 \RPM[12]_INST_0_i_19 
       (.CI(\RPM[12]_INST_0_i_24_n_0 ),
        .CO({\RPM[12]_INST_0_i_19_n_0 ,\RPM[12]_INST_0_i_19_n_1 ,\RPM[12]_INST_0_i_19_n_2 ,\RPM[12]_INST_0_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[13]_INST_0_i_19_n_5 ,\RPM[13]_INST_0_i_19_n_6 ,\RPM[13]_INST_0_i_19_n_7 ,\RPM[13]_INST_0_i_24_n_4 }),
        .O({\RPM[12]_INST_0_i_19_n_4 ,\RPM[12]_INST_0_i_19_n_5 ,\RPM[12]_INST_0_i_19_n_6 ,\RPM[12]_INST_0_i_19_n_7 }),
        .S({\RPM[12]_INST_0_i_25_n_0 ,\RPM[12]_INST_0_i_26_n_0 ,\RPM[12]_INST_0_i_27_n_0 ,\RPM[12]_INST_0_i_28_n_0 }));
  CARRY4 \RPM[12]_INST_0_i_2 
       (.CI(\RPM[12]_INST_0_i_4_n_0 ),
        .CO({\RPM[12]_INST_0_i_2_n_0 ,\RPM[12]_INST_0_i_2_n_1 ,\RPM[12]_INST_0_i_2_n_2 ,\RPM[12]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[13]_INST_0_i_2_n_5 ,\RPM[13]_INST_0_i_2_n_6 ,\RPM[13]_INST_0_i_2_n_7 ,\RPM[13]_INST_0_i_4_n_4 }),
        .O({\RPM[12]_INST_0_i_2_n_4 ,\RPM[12]_INST_0_i_2_n_5 ,\RPM[12]_INST_0_i_2_n_6 ,\RPM[12]_INST_0_i_2_n_7 }),
        .S({\RPM[12]_INST_0_i_5_n_0 ,\RPM[12]_INST_0_i_6_n_0 ,\RPM[12]_INST_0_i_7_n_0 ,\RPM[12]_INST_0_i_8_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[12]_INST_0_i_20 
       (.I0(rpm_reg0[13]),
        .I1(rpm_reg1[31]),
        .I2(\RPM[13]_INST_0_i_14_n_5 ),
        .O(\RPM[12]_INST_0_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[12]_INST_0_i_21 
       (.I0(rpm_reg0[13]),
        .I1(rpm_reg1[30]),
        .I2(\RPM[13]_INST_0_i_14_n_6 ),
        .O(\RPM[12]_INST_0_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[12]_INST_0_i_22 
       (.I0(rpm_reg0[13]),
        .I1(rpm_reg1[29]),
        .I2(\RPM[13]_INST_0_i_14_n_7 ),
        .O(\RPM[12]_INST_0_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[12]_INST_0_i_23 
       (.I0(rpm_reg0[13]),
        .I1(rpm_reg1[28]),
        .I2(\RPM[13]_INST_0_i_19_n_4 ),
        .O(\RPM[12]_INST_0_i_23_n_0 ));
  CARRY4 \RPM[12]_INST_0_i_24 
       (.CI(\RPM[12]_INST_0_i_29_n_0 ),
        .CO({\RPM[12]_INST_0_i_24_n_0 ,\RPM[12]_INST_0_i_24_n_1 ,\RPM[12]_INST_0_i_24_n_2 ,\RPM[12]_INST_0_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[13]_INST_0_i_24_n_5 ,\RPM[13]_INST_0_i_24_n_6 ,\RPM[13]_INST_0_i_24_n_7 ,\RPM[13]_INST_0_i_29_n_4 }),
        .O({\RPM[12]_INST_0_i_24_n_4 ,\RPM[12]_INST_0_i_24_n_5 ,\RPM[12]_INST_0_i_24_n_6 ,\RPM[12]_INST_0_i_24_n_7 }),
        .S({\RPM[12]_INST_0_i_30_n_0 ,\RPM[12]_INST_0_i_31_n_0 ,\RPM[12]_INST_0_i_32_n_0 ,\RPM[12]_INST_0_i_33_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[12]_INST_0_i_25 
       (.I0(rpm_reg0[13]),
        .I1(rpm_reg1[27]),
        .I2(\RPM[13]_INST_0_i_19_n_5 ),
        .O(\RPM[12]_INST_0_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[12]_INST_0_i_26 
       (.I0(rpm_reg0[13]),
        .I1(rpm_reg1[26]),
        .I2(\RPM[13]_INST_0_i_19_n_6 ),
        .O(\RPM[12]_INST_0_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[12]_INST_0_i_27 
       (.I0(rpm_reg0[13]),
        .I1(rpm_reg1[25]),
        .I2(\RPM[13]_INST_0_i_19_n_7 ),
        .O(\RPM[12]_INST_0_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[12]_INST_0_i_28 
       (.I0(rpm_reg0[13]),
        .I1(rpm_reg1[24]),
        .I2(\RPM[13]_INST_0_i_24_n_4 ),
        .O(\RPM[12]_INST_0_i_28_n_0 ));
  CARRY4 \RPM[12]_INST_0_i_29 
       (.CI(\RPM[12]_INST_0_i_34_n_0 ),
        .CO({\RPM[12]_INST_0_i_29_n_0 ,\RPM[12]_INST_0_i_29_n_1 ,\RPM[12]_INST_0_i_29_n_2 ,\RPM[12]_INST_0_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[13]_INST_0_i_29_n_5 ,\RPM[13]_INST_0_i_29_n_6 ,\RPM[13]_INST_0_i_29_n_7 ,\RPM[13]_INST_0_i_34_n_4 }),
        .O({\RPM[12]_INST_0_i_29_n_4 ,\RPM[12]_INST_0_i_29_n_5 ,\RPM[12]_INST_0_i_29_n_6 ,\RPM[12]_INST_0_i_29_n_7 }),
        .S({\RPM[12]_INST_0_i_35_n_0 ,\RPM[12]_INST_0_i_36_n_0 ,\RPM[12]_INST_0_i_37_n_0 ,\RPM[12]_INST_0_i_38_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM[12]_INST_0_i_3 
       (.I0(rpm_reg0[13]),
        .I1(\RPM[13]_INST_0_i_2_n_4 ),
        .O(\RPM[12]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[12]_INST_0_i_30 
       (.I0(rpm_reg0[13]),
        .I1(rpm_reg1[23]),
        .I2(\RPM[13]_INST_0_i_24_n_5 ),
        .O(\RPM[12]_INST_0_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[12]_INST_0_i_31 
       (.I0(rpm_reg0[13]),
        .I1(rpm_reg1[22]),
        .I2(\RPM[13]_INST_0_i_24_n_6 ),
        .O(\RPM[12]_INST_0_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[12]_INST_0_i_32 
       (.I0(rpm_reg0[13]),
        .I1(rpm_reg1[21]),
        .I2(\RPM[13]_INST_0_i_24_n_7 ),
        .O(\RPM[12]_INST_0_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[12]_INST_0_i_33 
       (.I0(rpm_reg0[13]),
        .I1(rpm_reg1[20]),
        .I2(\RPM[13]_INST_0_i_29_n_4 ),
        .O(\RPM[12]_INST_0_i_33_n_0 ));
  CARRY4 \RPM[12]_INST_0_i_34 
       (.CI(\RPM[12]_INST_0_i_39_n_0 ),
        .CO({\RPM[12]_INST_0_i_34_n_0 ,\RPM[12]_INST_0_i_34_n_1 ,\RPM[12]_INST_0_i_34_n_2 ,\RPM[12]_INST_0_i_34_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[13]_INST_0_i_34_n_5 ,\RPM[13]_INST_0_i_34_n_6 ,\RPM[13]_INST_0_i_34_n_7 ,\RPM[13]_INST_0_i_39_n_4 }),
        .O({\RPM[12]_INST_0_i_34_n_4 ,\RPM[12]_INST_0_i_34_n_5 ,\RPM[12]_INST_0_i_34_n_6 ,\RPM[12]_INST_0_i_34_n_7 }),
        .S({\RPM[12]_INST_0_i_40_n_0 ,\RPM[12]_INST_0_i_41_n_0 ,\RPM[12]_INST_0_i_42_n_0 ,\RPM[12]_INST_0_i_43_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[12]_INST_0_i_35 
       (.I0(rpm_reg0[13]),
        .I1(rpm_reg1[19]),
        .I2(\RPM[13]_INST_0_i_29_n_5 ),
        .O(\RPM[12]_INST_0_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[12]_INST_0_i_36 
       (.I0(rpm_reg0[13]),
        .I1(rpm_reg1[18]),
        .I2(\RPM[13]_INST_0_i_29_n_6 ),
        .O(\RPM[12]_INST_0_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[12]_INST_0_i_37 
       (.I0(rpm_reg0[13]),
        .I1(rpm_reg1[17]),
        .I2(\RPM[13]_INST_0_i_29_n_7 ),
        .O(\RPM[12]_INST_0_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[12]_INST_0_i_38 
       (.I0(rpm_reg0[13]),
        .I1(rpm_reg1[16]),
        .I2(\RPM[13]_INST_0_i_34_n_4 ),
        .O(\RPM[12]_INST_0_i_38_n_0 ));
  CARRY4 \RPM[12]_INST_0_i_39 
       (.CI(\RPM[12]_INST_0_i_44_n_0 ),
        .CO({\RPM[12]_INST_0_i_39_n_0 ,\RPM[12]_INST_0_i_39_n_1 ,\RPM[12]_INST_0_i_39_n_2 ,\RPM[12]_INST_0_i_39_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[13]_INST_0_i_39_n_5 ,\RPM[13]_INST_0_i_39_n_6 ,\RPM[13]_INST_0_i_39_n_7 ,\RPM[13]_INST_0_i_44_n_4 }),
        .O({\RPM[12]_INST_0_i_39_n_4 ,\RPM[12]_INST_0_i_39_n_5 ,\RPM[12]_INST_0_i_39_n_6 ,\RPM[12]_INST_0_i_39_n_7 }),
        .S({\RPM[12]_INST_0_i_45_n_0 ,\RPM[12]_INST_0_i_46_n_0 ,\RPM[12]_INST_0_i_47_n_0 ,\RPM[12]_INST_0_i_48_n_0 }));
  CARRY4 \RPM[12]_INST_0_i_4 
       (.CI(\RPM[12]_INST_0_i_9_n_0 ),
        .CO({\RPM[12]_INST_0_i_4_n_0 ,\RPM[12]_INST_0_i_4_n_1 ,\RPM[12]_INST_0_i_4_n_2 ,\RPM[12]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[13]_INST_0_i_4_n_5 ,\RPM[13]_INST_0_i_4_n_6 ,\RPM[13]_INST_0_i_4_n_7 ,\RPM[13]_INST_0_i_9_n_4 }),
        .O({\RPM[12]_INST_0_i_4_n_4 ,\RPM[12]_INST_0_i_4_n_5 ,\RPM[12]_INST_0_i_4_n_6 ,\RPM[12]_INST_0_i_4_n_7 }),
        .S({\RPM[12]_INST_0_i_10_n_0 ,\RPM[12]_INST_0_i_11_n_0 ,\RPM[12]_INST_0_i_12_n_0 ,\RPM[12]_INST_0_i_13_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[12]_INST_0_i_40 
       (.I0(rpm_reg0[13]),
        .I1(rpm_reg1[15]),
        .I2(\RPM[13]_INST_0_i_34_n_5 ),
        .O(\RPM[12]_INST_0_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[12]_INST_0_i_41 
       (.I0(rpm_reg0[13]),
        .I1(rpm_reg1[14]),
        .I2(\RPM[13]_INST_0_i_34_n_6 ),
        .O(\RPM[12]_INST_0_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[12]_INST_0_i_42 
       (.I0(rpm_reg0[13]),
        .I1(rpm_reg1[13]),
        .I2(\RPM[13]_INST_0_i_34_n_7 ),
        .O(\RPM[12]_INST_0_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[12]_INST_0_i_43 
       (.I0(rpm_reg0[13]),
        .I1(rpm_reg1[12]),
        .I2(\RPM[13]_INST_0_i_39_n_4 ),
        .O(\RPM[12]_INST_0_i_43_n_0 ));
  CARRY4 \RPM[12]_INST_0_i_44 
       (.CI(1'b0),
        .CO({\RPM[12]_INST_0_i_44_n_0 ,\RPM[12]_INST_0_i_44_n_1 ,\RPM[12]_INST_0_i_44_n_2 ,\RPM[12]_INST_0_i_44_n_3 }),
        .CYINIT(rpm_reg0[13]),
        .DI({\RPM[13]_INST_0_i_44_n_5 ,\RPM[13]_INST_0_i_44_n_6 ,\RPM[12]_INST_0_i_49_n_0 ,1'b0}),
        .O({\RPM[12]_INST_0_i_44_n_4 ,\RPM[12]_INST_0_i_44_n_5 ,\RPM[12]_INST_0_i_44_n_6 ,\NLW_RPM[12]_INST_0_i_44_O_UNCONNECTED [0]}),
        .S({\RPM[12]_INST_0_i_50_n_0 ,\RPM[12]_INST_0_i_51_n_0 ,\RPM[12]_INST_0_i_52_n_0 ,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[12]_INST_0_i_45 
       (.I0(rpm_reg0[13]),
        .I1(rpm_reg1[11]),
        .I2(\RPM[13]_INST_0_i_39_n_5 ),
        .O(\RPM[12]_INST_0_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[12]_INST_0_i_46 
       (.I0(rpm_reg0[13]),
        .I1(rpm_reg1[10]),
        .I2(\RPM[13]_INST_0_i_39_n_6 ),
        .O(\RPM[12]_INST_0_i_46_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[12]_INST_0_i_47 
       (.I0(rpm_reg0[13]),
        .I1(rpm_reg1[9]),
        .I2(\RPM[13]_INST_0_i_39_n_7 ),
        .O(\RPM[12]_INST_0_i_47_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[12]_INST_0_i_48 
       (.I0(rpm_reg0[13]),
        .I1(rpm_reg1[8]),
        .I2(\RPM[13]_INST_0_i_44_n_4 ),
        .O(\RPM[12]_INST_0_i_48_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM[12]_INST_0_i_49 
       (.I0(clk_count_reg),
        .I1(rpm_reg0[13]),
        .O(\RPM[12]_INST_0_i_49_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[12]_INST_0_i_5 
       (.I0(rpm_reg0[13]),
        .I1(rpm_reg1[43]),
        .I2(\RPM[13]_INST_0_i_2_n_5 ),
        .O(\RPM[12]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[12]_INST_0_i_50 
       (.I0(rpm_reg0[13]),
        .I1(rpm_reg1[7]),
        .I2(\RPM[13]_INST_0_i_44_n_5 ),
        .O(\RPM[12]_INST_0_i_50_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \RPM[12]_INST_0_i_51 
       (.I0(rpm_reg0[13]),
        .I1(rpm_reg1__2_carry_n_7),
        .I2(clk_count_reg),
        .I3(\RPM[13]_INST_0_i_44_n_6 ),
        .O(\RPM[12]_INST_0_i_51_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM[12]_INST_0_i_52 
       (.I0(clk_count_reg),
        .I1(rpm_reg0[13]),
        .O(\RPM[12]_INST_0_i_52_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[12]_INST_0_i_6 
       (.I0(rpm_reg0[13]),
        .I1(rpm_reg1[42]),
        .I2(\RPM[13]_INST_0_i_2_n_6 ),
        .O(\RPM[12]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[12]_INST_0_i_7 
       (.I0(rpm_reg0[13]),
        .I1(rpm_reg1[41]),
        .I2(\RPM[13]_INST_0_i_2_n_7 ),
        .O(\RPM[12]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[12]_INST_0_i_8 
       (.I0(rpm_reg0[13]),
        .I1(rpm_reg1[40]),
        .I2(\RPM[13]_INST_0_i_4_n_4 ),
        .O(\RPM[12]_INST_0_i_8_n_0 ));
  CARRY4 \RPM[12]_INST_0_i_9 
       (.CI(\RPM[12]_INST_0_i_14_n_0 ),
        .CO({\RPM[12]_INST_0_i_9_n_0 ,\RPM[12]_INST_0_i_9_n_1 ,\RPM[12]_INST_0_i_9_n_2 ,\RPM[12]_INST_0_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[13]_INST_0_i_9_n_5 ,\RPM[13]_INST_0_i_9_n_6 ,\RPM[13]_INST_0_i_9_n_7 ,\RPM[13]_INST_0_i_14_n_4 }),
        .O({\RPM[12]_INST_0_i_9_n_4 ,\RPM[12]_INST_0_i_9_n_5 ,\RPM[12]_INST_0_i_9_n_6 ,\RPM[12]_INST_0_i_9_n_7 }),
        .S({\RPM[12]_INST_0_i_15_n_0 ,\RPM[12]_INST_0_i_16_n_0 ,\RPM[12]_INST_0_i_17_n_0 ,\RPM[12]_INST_0_i_18_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \RPM[13]_INST_0 
       (.I0(rpm_reg0[13]),
        .I1(rst),
        .O(RPM[13]));
  CARRY4 \RPM[13]_INST_0_i_1 
       (.CI(\RPM[13]_INST_0_i_2_n_0 ),
        .CO({\NLW_RPM[13]_INST_0_i_1_CO_UNCONNECTED [3:1],rpm_reg0[13]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,rpm_reg0[14]}),
        .O(\NLW_RPM[13]_INST_0_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\RPM[13]_INST_0_i_3_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[13]_INST_0_i_10 
       (.I0(rpm_reg0[14]),
        .I1(rpm_reg1[39]),
        .I2(\RPM[14]_INST_0_i_4_n_5 ),
        .O(\RPM[13]_INST_0_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[13]_INST_0_i_11 
       (.I0(rpm_reg0[14]),
        .I1(rpm_reg1[38]),
        .I2(\RPM[14]_INST_0_i_4_n_6 ),
        .O(\RPM[13]_INST_0_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[13]_INST_0_i_12 
       (.I0(rpm_reg0[14]),
        .I1(rpm_reg1[37]),
        .I2(\RPM[14]_INST_0_i_4_n_7 ),
        .O(\RPM[13]_INST_0_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[13]_INST_0_i_13 
       (.I0(rpm_reg0[14]),
        .I1(rpm_reg1[36]),
        .I2(\RPM[14]_INST_0_i_9_n_4 ),
        .O(\RPM[13]_INST_0_i_13_n_0 ));
  CARRY4 \RPM[13]_INST_0_i_14 
       (.CI(\RPM[13]_INST_0_i_19_n_0 ),
        .CO({\RPM[13]_INST_0_i_14_n_0 ,\RPM[13]_INST_0_i_14_n_1 ,\RPM[13]_INST_0_i_14_n_2 ,\RPM[13]_INST_0_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[14]_INST_0_i_14_n_5 ,\RPM[14]_INST_0_i_14_n_6 ,\RPM[14]_INST_0_i_14_n_7 ,\RPM[14]_INST_0_i_19_n_4 }),
        .O({\RPM[13]_INST_0_i_14_n_4 ,\RPM[13]_INST_0_i_14_n_5 ,\RPM[13]_INST_0_i_14_n_6 ,\RPM[13]_INST_0_i_14_n_7 }),
        .S({\RPM[13]_INST_0_i_20_n_0 ,\RPM[13]_INST_0_i_21_n_0 ,\RPM[13]_INST_0_i_22_n_0 ,\RPM[13]_INST_0_i_23_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[13]_INST_0_i_15 
       (.I0(rpm_reg0[14]),
        .I1(rpm_reg1[35]),
        .I2(\RPM[14]_INST_0_i_9_n_5 ),
        .O(\RPM[13]_INST_0_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[13]_INST_0_i_16 
       (.I0(rpm_reg0[14]),
        .I1(rpm_reg1[34]),
        .I2(\RPM[14]_INST_0_i_9_n_6 ),
        .O(\RPM[13]_INST_0_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[13]_INST_0_i_17 
       (.I0(rpm_reg0[14]),
        .I1(rpm_reg1[33]),
        .I2(\RPM[14]_INST_0_i_9_n_7 ),
        .O(\RPM[13]_INST_0_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[13]_INST_0_i_18 
       (.I0(rpm_reg0[14]),
        .I1(rpm_reg1[32]),
        .I2(\RPM[14]_INST_0_i_14_n_4 ),
        .O(\RPM[13]_INST_0_i_18_n_0 ));
  CARRY4 \RPM[13]_INST_0_i_19 
       (.CI(\RPM[13]_INST_0_i_24_n_0 ),
        .CO({\RPM[13]_INST_0_i_19_n_0 ,\RPM[13]_INST_0_i_19_n_1 ,\RPM[13]_INST_0_i_19_n_2 ,\RPM[13]_INST_0_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[14]_INST_0_i_19_n_5 ,\RPM[14]_INST_0_i_19_n_6 ,\RPM[14]_INST_0_i_19_n_7 ,\RPM[14]_INST_0_i_24_n_4 }),
        .O({\RPM[13]_INST_0_i_19_n_4 ,\RPM[13]_INST_0_i_19_n_5 ,\RPM[13]_INST_0_i_19_n_6 ,\RPM[13]_INST_0_i_19_n_7 }),
        .S({\RPM[13]_INST_0_i_25_n_0 ,\RPM[13]_INST_0_i_26_n_0 ,\RPM[13]_INST_0_i_27_n_0 ,\RPM[13]_INST_0_i_28_n_0 }));
  CARRY4 \RPM[13]_INST_0_i_2 
       (.CI(\RPM[13]_INST_0_i_4_n_0 ),
        .CO({\RPM[13]_INST_0_i_2_n_0 ,\RPM[13]_INST_0_i_2_n_1 ,\RPM[13]_INST_0_i_2_n_2 ,\RPM[13]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[14]_INST_0_i_2_n_5 ,\RPM[14]_INST_0_i_2_n_6 ,\RPM[14]_INST_0_i_2_n_7 ,\RPM[14]_INST_0_i_4_n_4 }),
        .O({\RPM[13]_INST_0_i_2_n_4 ,\RPM[13]_INST_0_i_2_n_5 ,\RPM[13]_INST_0_i_2_n_6 ,\RPM[13]_INST_0_i_2_n_7 }),
        .S({\RPM[13]_INST_0_i_5_n_0 ,\RPM[13]_INST_0_i_6_n_0 ,\RPM[13]_INST_0_i_7_n_0 ,\RPM[13]_INST_0_i_8_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[13]_INST_0_i_20 
       (.I0(rpm_reg0[14]),
        .I1(rpm_reg1[31]),
        .I2(\RPM[14]_INST_0_i_14_n_5 ),
        .O(\RPM[13]_INST_0_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[13]_INST_0_i_21 
       (.I0(rpm_reg0[14]),
        .I1(rpm_reg1[30]),
        .I2(\RPM[14]_INST_0_i_14_n_6 ),
        .O(\RPM[13]_INST_0_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[13]_INST_0_i_22 
       (.I0(rpm_reg0[14]),
        .I1(rpm_reg1[29]),
        .I2(\RPM[14]_INST_0_i_14_n_7 ),
        .O(\RPM[13]_INST_0_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[13]_INST_0_i_23 
       (.I0(rpm_reg0[14]),
        .I1(rpm_reg1[28]),
        .I2(\RPM[14]_INST_0_i_19_n_4 ),
        .O(\RPM[13]_INST_0_i_23_n_0 ));
  CARRY4 \RPM[13]_INST_0_i_24 
       (.CI(\RPM[13]_INST_0_i_29_n_0 ),
        .CO({\RPM[13]_INST_0_i_24_n_0 ,\RPM[13]_INST_0_i_24_n_1 ,\RPM[13]_INST_0_i_24_n_2 ,\RPM[13]_INST_0_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[14]_INST_0_i_24_n_5 ,\RPM[14]_INST_0_i_24_n_6 ,\RPM[14]_INST_0_i_24_n_7 ,\RPM[14]_INST_0_i_29_n_4 }),
        .O({\RPM[13]_INST_0_i_24_n_4 ,\RPM[13]_INST_0_i_24_n_5 ,\RPM[13]_INST_0_i_24_n_6 ,\RPM[13]_INST_0_i_24_n_7 }),
        .S({\RPM[13]_INST_0_i_30_n_0 ,\RPM[13]_INST_0_i_31_n_0 ,\RPM[13]_INST_0_i_32_n_0 ,\RPM[13]_INST_0_i_33_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[13]_INST_0_i_25 
       (.I0(rpm_reg0[14]),
        .I1(rpm_reg1[27]),
        .I2(\RPM[14]_INST_0_i_19_n_5 ),
        .O(\RPM[13]_INST_0_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[13]_INST_0_i_26 
       (.I0(rpm_reg0[14]),
        .I1(rpm_reg1[26]),
        .I2(\RPM[14]_INST_0_i_19_n_6 ),
        .O(\RPM[13]_INST_0_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[13]_INST_0_i_27 
       (.I0(rpm_reg0[14]),
        .I1(rpm_reg1[25]),
        .I2(\RPM[14]_INST_0_i_19_n_7 ),
        .O(\RPM[13]_INST_0_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[13]_INST_0_i_28 
       (.I0(rpm_reg0[14]),
        .I1(rpm_reg1[24]),
        .I2(\RPM[14]_INST_0_i_24_n_4 ),
        .O(\RPM[13]_INST_0_i_28_n_0 ));
  CARRY4 \RPM[13]_INST_0_i_29 
       (.CI(\RPM[13]_INST_0_i_34_n_0 ),
        .CO({\RPM[13]_INST_0_i_29_n_0 ,\RPM[13]_INST_0_i_29_n_1 ,\RPM[13]_INST_0_i_29_n_2 ,\RPM[13]_INST_0_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[14]_INST_0_i_29_n_5 ,\RPM[14]_INST_0_i_29_n_6 ,\RPM[14]_INST_0_i_29_n_7 ,\RPM[14]_INST_0_i_34_n_4 }),
        .O({\RPM[13]_INST_0_i_29_n_4 ,\RPM[13]_INST_0_i_29_n_5 ,\RPM[13]_INST_0_i_29_n_6 ,\RPM[13]_INST_0_i_29_n_7 }),
        .S({\RPM[13]_INST_0_i_35_n_0 ,\RPM[13]_INST_0_i_36_n_0 ,\RPM[13]_INST_0_i_37_n_0 ,\RPM[13]_INST_0_i_38_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM[13]_INST_0_i_3 
       (.I0(rpm_reg0[14]),
        .I1(\RPM[14]_INST_0_i_2_n_4 ),
        .O(\RPM[13]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[13]_INST_0_i_30 
       (.I0(rpm_reg0[14]),
        .I1(rpm_reg1[23]),
        .I2(\RPM[14]_INST_0_i_24_n_5 ),
        .O(\RPM[13]_INST_0_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[13]_INST_0_i_31 
       (.I0(rpm_reg0[14]),
        .I1(rpm_reg1[22]),
        .I2(\RPM[14]_INST_0_i_24_n_6 ),
        .O(\RPM[13]_INST_0_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[13]_INST_0_i_32 
       (.I0(rpm_reg0[14]),
        .I1(rpm_reg1[21]),
        .I2(\RPM[14]_INST_0_i_24_n_7 ),
        .O(\RPM[13]_INST_0_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[13]_INST_0_i_33 
       (.I0(rpm_reg0[14]),
        .I1(rpm_reg1[20]),
        .I2(\RPM[14]_INST_0_i_29_n_4 ),
        .O(\RPM[13]_INST_0_i_33_n_0 ));
  CARRY4 \RPM[13]_INST_0_i_34 
       (.CI(\RPM[13]_INST_0_i_39_n_0 ),
        .CO({\RPM[13]_INST_0_i_34_n_0 ,\RPM[13]_INST_0_i_34_n_1 ,\RPM[13]_INST_0_i_34_n_2 ,\RPM[13]_INST_0_i_34_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[14]_INST_0_i_34_n_5 ,\RPM[14]_INST_0_i_34_n_6 ,\RPM[14]_INST_0_i_34_n_7 ,\RPM[14]_INST_0_i_39_n_4 }),
        .O({\RPM[13]_INST_0_i_34_n_4 ,\RPM[13]_INST_0_i_34_n_5 ,\RPM[13]_INST_0_i_34_n_6 ,\RPM[13]_INST_0_i_34_n_7 }),
        .S({\RPM[13]_INST_0_i_40_n_0 ,\RPM[13]_INST_0_i_41_n_0 ,\RPM[13]_INST_0_i_42_n_0 ,\RPM[13]_INST_0_i_43_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[13]_INST_0_i_35 
       (.I0(rpm_reg0[14]),
        .I1(rpm_reg1[19]),
        .I2(\RPM[14]_INST_0_i_29_n_5 ),
        .O(\RPM[13]_INST_0_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[13]_INST_0_i_36 
       (.I0(rpm_reg0[14]),
        .I1(rpm_reg1[18]),
        .I2(\RPM[14]_INST_0_i_29_n_6 ),
        .O(\RPM[13]_INST_0_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[13]_INST_0_i_37 
       (.I0(rpm_reg0[14]),
        .I1(rpm_reg1[17]),
        .I2(\RPM[14]_INST_0_i_29_n_7 ),
        .O(\RPM[13]_INST_0_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[13]_INST_0_i_38 
       (.I0(rpm_reg0[14]),
        .I1(rpm_reg1[16]),
        .I2(\RPM[14]_INST_0_i_34_n_4 ),
        .O(\RPM[13]_INST_0_i_38_n_0 ));
  CARRY4 \RPM[13]_INST_0_i_39 
       (.CI(\RPM[13]_INST_0_i_44_n_0 ),
        .CO({\RPM[13]_INST_0_i_39_n_0 ,\RPM[13]_INST_0_i_39_n_1 ,\RPM[13]_INST_0_i_39_n_2 ,\RPM[13]_INST_0_i_39_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[14]_INST_0_i_39_n_5 ,\RPM[14]_INST_0_i_39_n_6 ,\RPM[14]_INST_0_i_39_n_7 ,\RPM[14]_INST_0_i_44_n_4 }),
        .O({\RPM[13]_INST_0_i_39_n_4 ,\RPM[13]_INST_0_i_39_n_5 ,\RPM[13]_INST_0_i_39_n_6 ,\RPM[13]_INST_0_i_39_n_7 }),
        .S({\RPM[13]_INST_0_i_45_n_0 ,\RPM[13]_INST_0_i_46_n_0 ,\RPM[13]_INST_0_i_47_n_0 ,\RPM[13]_INST_0_i_48_n_0 }));
  CARRY4 \RPM[13]_INST_0_i_4 
       (.CI(\RPM[13]_INST_0_i_9_n_0 ),
        .CO({\RPM[13]_INST_0_i_4_n_0 ,\RPM[13]_INST_0_i_4_n_1 ,\RPM[13]_INST_0_i_4_n_2 ,\RPM[13]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[14]_INST_0_i_4_n_5 ,\RPM[14]_INST_0_i_4_n_6 ,\RPM[14]_INST_0_i_4_n_7 ,\RPM[14]_INST_0_i_9_n_4 }),
        .O({\RPM[13]_INST_0_i_4_n_4 ,\RPM[13]_INST_0_i_4_n_5 ,\RPM[13]_INST_0_i_4_n_6 ,\RPM[13]_INST_0_i_4_n_7 }),
        .S({\RPM[13]_INST_0_i_10_n_0 ,\RPM[13]_INST_0_i_11_n_0 ,\RPM[13]_INST_0_i_12_n_0 ,\RPM[13]_INST_0_i_13_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[13]_INST_0_i_40 
       (.I0(rpm_reg0[14]),
        .I1(rpm_reg1[15]),
        .I2(\RPM[14]_INST_0_i_34_n_5 ),
        .O(\RPM[13]_INST_0_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[13]_INST_0_i_41 
       (.I0(rpm_reg0[14]),
        .I1(rpm_reg1[14]),
        .I2(\RPM[14]_INST_0_i_34_n_6 ),
        .O(\RPM[13]_INST_0_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[13]_INST_0_i_42 
       (.I0(rpm_reg0[14]),
        .I1(rpm_reg1[13]),
        .I2(\RPM[14]_INST_0_i_34_n_7 ),
        .O(\RPM[13]_INST_0_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[13]_INST_0_i_43 
       (.I0(rpm_reg0[14]),
        .I1(rpm_reg1[12]),
        .I2(\RPM[14]_INST_0_i_39_n_4 ),
        .O(\RPM[13]_INST_0_i_43_n_0 ));
  CARRY4 \RPM[13]_INST_0_i_44 
       (.CI(1'b0),
        .CO({\RPM[13]_INST_0_i_44_n_0 ,\RPM[13]_INST_0_i_44_n_1 ,\RPM[13]_INST_0_i_44_n_2 ,\RPM[13]_INST_0_i_44_n_3 }),
        .CYINIT(rpm_reg0[14]),
        .DI({\RPM[14]_INST_0_i_44_n_5 ,\RPM[14]_INST_0_i_44_n_6 ,\RPM[13]_INST_0_i_49_n_0 ,1'b0}),
        .O({\RPM[13]_INST_0_i_44_n_4 ,\RPM[13]_INST_0_i_44_n_5 ,\RPM[13]_INST_0_i_44_n_6 ,\NLW_RPM[13]_INST_0_i_44_O_UNCONNECTED [0]}),
        .S({\RPM[13]_INST_0_i_50_n_0 ,\RPM[13]_INST_0_i_51_n_0 ,\RPM[13]_INST_0_i_52_n_0 ,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[13]_INST_0_i_45 
       (.I0(rpm_reg0[14]),
        .I1(rpm_reg1[11]),
        .I2(\RPM[14]_INST_0_i_39_n_5 ),
        .O(\RPM[13]_INST_0_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[13]_INST_0_i_46 
       (.I0(rpm_reg0[14]),
        .I1(rpm_reg1[10]),
        .I2(\RPM[14]_INST_0_i_39_n_6 ),
        .O(\RPM[13]_INST_0_i_46_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[13]_INST_0_i_47 
       (.I0(rpm_reg0[14]),
        .I1(rpm_reg1[9]),
        .I2(\RPM[14]_INST_0_i_39_n_7 ),
        .O(\RPM[13]_INST_0_i_47_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[13]_INST_0_i_48 
       (.I0(rpm_reg0[14]),
        .I1(rpm_reg1[8]),
        .I2(\RPM[14]_INST_0_i_44_n_4 ),
        .O(\RPM[13]_INST_0_i_48_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM[13]_INST_0_i_49 
       (.I0(clk_count_reg),
        .I1(rpm_reg0[14]),
        .O(\RPM[13]_INST_0_i_49_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[13]_INST_0_i_5 
       (.I0(rpm_reg0[14]),
        .I1(rpm_reg1[43]),
        .I2(\RPM[14]_INST_0_i_2_n_5 ),
        .O(\RPM[13]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[13]_INST_0_i_50 
       (.I0(rpm_reg0[14]),
        .I1(rpm_reg1[7]),
        .I2(\RPM[14]_INST_0_i_44_n_5 ),
        .O(\RPM[13]_INST_0_i_50_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \RPM[13]_INST_0_i_51 
       (.I0(rpm_reg0[14]),
        .I1(rpm_reg1__2_carry_n_7),
        .I2(clk_count_reg),
        .I3(\RPM[14]_INST_0_i_44_n_6 ),
        .O(\RPM[13]_INST_0_i_51_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM[13]_INST_0_i_52 
       (.I0(clk_count_reg),
        .I1(rpm_reg0[14]),
        .O(\RPM[13]_INST_0_i_52_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[13]_INST_0_i_6 
       (.I0(rpm_reg0[14]),
        .I1(rpm_reg1[42]),
        .I2(\RPM[14]_INST_0_i_2_n_6 ),
        .O(\RPM[13]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[13]_INST_0_i_7 
       (.I0(rpm_reg0[14]),
        .I1(rpm_reg1[41]),
        .I2(\RPM[14]_INST_0_i_2_n_7 ),
        .O(\RPM[13]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[13]_INST_0_i_8 
       (.I0(rpm_reg0[14]),
        .I1(rpm_reg1[40]),
        .I2(\RPM[14]_INST_0_i_4_n_4 ),
        .O(\RPM[13]_INST_0_i_8_n_0 ));
  CARRY4 \RPM[13]_INST_0_i_9 
       (.CI(\RPM[13]_INST_0_i_14_n_0 ),
        .CO({\RPM[13]_INST_0_i_9_n_0 ,\RPM[13]_INST_0_i_9_n_1 ,\RPM[13]_INST_0_i_9_n_2 ,\RPM[13]_INST_0_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[14]_INST_0_i_9_n_5 ,\RPM[14]_INST_0_i_9_n_6 ,\RPM[14]_INST_0_i_9_n_7 ,\RPM[14]_INST_0_i_14_n_4 }),
        .O({\RPM[13]_INST_0_i_9_n_4 ,\RPM[13]_INST_0_i_9_n_5 ,\RPM[13]_INST_0_i_9_n_6 ,\RPM[13]_INST_0_i_9_n_7 }),
        .S({\RPM[13]_INST_0_i_15_n_0 ,\RPM[13]_INST_0_i_16_n_0 ,\RPM[13]_INST_0_i_17_n_0 ,\RPM[13]_INST_0_i_18_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \RPM[14]_INST_0 
       (.I0(rpm_reg0[14]),
        .I1(rst),
        .O(RPM[14]));
  CARRY4 \RPM[14]_INST_0_i_1 
       (.CI(\RPM[14]_INST_0_i_2_n_0 ),
        .CO({\NLW_RPM[14]_INST_0_i_1_CO_UNCONNECTED [3:1],rpm_reg0[14]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,rpm_reg0[15]}),
        .O(\NLW_RPM[14]_INST_0_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\RPM[14]_INST_0_i_3_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[14]_INST_0_i_10 
       (.I0(rpm_reg0[15]),
        .I1(rpm_reg1[39]),
        .I2(\RPM[15]_INST_0_i_4_n_5 ),
        .O(\RPM[14]_INST_0_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[14]_INST_0_i_11 
       (.I0(rpm_reg0[15]),
        .I1(rpm_reg1[38]),
        .I2(\RPM[15]_INST_0_i_4_n_6 ),
        .O(\RPM[14]_INST_0_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[14]_INST_0_i_12 
       (.I0(rpm_reg0[15]),
        .I1(rpm_reg1[37]),
        .I2(\RPM[15]_INST_0_i_4_n_7 ),
        .O(\RPM[14]_INST_0_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[14]_INST_0_i_13 
       (.I0(rpm_reg0[15]),
        .I1(rpm_reg1[36]),
        .I2(\RPM[15]_INST_0_i_9_n_4 ),
        .O(\RPM[14]_INST_0_i_13_n_0 ));
  CARRY4 \RPM[14]_INST_0_i_14 
       (.CI(\RPM[14]_INST_0_i_19_n_0 ),
        .CO({\RPM[14]_INST_0_i_14_n_0 ,\RPM[14]_INST_0_i_14_n_1 ,\RPM[14]_INST_0_i_14_n_2 ,\RPM[14]_INST_0_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[15]_INST_0_i_14_n_5 ,\RPM[15]_INST_0_i_14_n_6 ,\RPM[15]_INST_0_i_14_n_7 ,\RPM[15]_INST_0_i_19_n_4 }),
        .O({\RPM[14]_INST_0_i_14_n_4 ,\RPM[14]_INST_0_i_14_n_5 ,\RPM[14]_INST_0_i_14_n_6 ,\RPM[14]_INST_0_i_14_n_7 }),
        .S({\RPM[14]_INST_0_i_20_n_0 ,\RPM[14]_INST_0_i_21_n_0 ,\RPM[14]_INST_0_i_22_n_0 ,\RPM[14]_INST_0_i_23_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[14]_INST_0_i_15 
       (.I0(rpm_reg0[15]),
        .I1(rpm_reg1[35]),
        .I2(\RPM[15]_INST_0_i_9_n_5 ),
        .O(\RPM[14]_INST_0_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[14]_INST_0_i_16 
       (.I0(rpm_reg0[15]),
        .I1(rpm_reg1[34]),
        .I2(\RPM[15]_INST_0_i_9_n_6 ),
        .O(\RPM[14]_INST_0_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[14]_INST_0_i_17 
       (.I0(rpm_reg0[15]),
        .I1(rpm_reg1[33]),
        .I2(\RPM[15]_INST_0_i_9_n_7 ),
        .O(\RPM[14]_INST_0_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[14]_INST_0_i_18 
       (.I0(rpm_reg0[15]),
        .I1(rpm_reg1[32]),
        .I2(\RPM[15]_INST_0_i_14_n_4 ),
        .O(\RPM[14]_INST_0_i_18_n_0 ));
  CARRY4 \RPM[14]_INST_0_i_19 
       (.CI(\RPM[14]_INST_0_i_24_n_0 ),
        .CO({\RPM[14]_INST_0_i_19_n_0 ,\RPM[14]_INST_0_i_19_n_1 ,\RPM[14]_INST_0_i_19_n_2 ,\RPM[14]_INST_0_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[15]_INST_0_i_19_n_5 ,\RPM[15]_INST_0_i_19_n_6 ,\RPM[15]_INST_0_i_19_n_7 ,\RPM[15]_INST_0_i_24_n_4 }),
        .O({\RPM[14]_INST_0_i_19_n_4 ,\RPM[14]_INST_0_i_19_n_5 ,\RPM[14]_INST_0_i_19_n_6 ,\RPM[14]_INST_0_i_19_n_7 }),
        .S({\RPM[14]_INST_0_i_25_n_0 ,\RPM[14]_INST_0_i_26_n_0 ,\RPM[14]_INST_0_i_27_n_0 ,\RPM[14]_INST_0_i_28_n_0 }));
  CARRY4 \RPM[14]_INST_0_i_2 
       (.CI(\RPM[14]_INST_0_i_4_n_0 ),
        .CO({\RPM[14]_INST_0_i_2_n_0 ,\RPM[14]_INST_0_i_2_n_1 ,\RPM[14]_INST_0_i_2_n_2 ,\RPM[14]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[15]_INST_0_i_2_n_5 ,\RPM[15]_INST_0_i_2_n_6 ,\RPM[15]_INST_0_i_2_n_7 ,\RPM[15]_INST_0_i_4_n_4 }),
        .O({\RPM[14]_INST_0_i_2_n_4 ,\RPM[14]_INST_0_i_2_n_5 ,\RPM[14]_INST_0_i_2_n_6 ,\RPM[14]_INST_0_i_2_n_7 }),
        .S({\RPM[14]_INST_0_i_5_n_0 ,\RPM[14]_INST_0_i_6_n_0 ,\RPM[14]_INST_0_i_7_n_0 ,\RPM[14]_INST_0_i_8_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[14]_INST_0_i_20 
       (.I0(rpm_reg0[15]),
        .I1(rpm_reg1[31]),
        .I2(\RPM[15]_INST_0_i_14_n_5 ),
        .O(\RPM[14]_INST_0_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[14]_INST_0_i_21 
       (.I0(rpm_reg0[15]),
        .I1(rpm_reg1[30]),
        .I2(\RPM[15]_INST_0_i_14_n_6 ),
        .O(\RPM[14]_INST_0_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[14]_INST_0_i_22 
       (.I0(rpm_reg0[15]),
        .I1(rpm_reg1[29]),
        .I2(\RPM[15]_INST_0_i_14_n_7 ),
        .O(\RPM[14]_INST_0_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[14]_INST_0_i_23 
       (.I0(rpm_reg0[15]),
        .I1(rpm_reg1[28]),
        .I2(\RPM[15]_INST_0_i_19_n_4 ),
        .O(\RPM[14]_INST_0_i_23_n_0 ));
  CARRY4 \RPM[14]_INST_0_i_24 
       (.CI(\RPM[14]_INST_0_i_29_n_0 ),
        .CO({\RPM[14]_INST_0_i_24_n_0 ,\RPM[14]_INST_0_i_24_n_1 ,\RPM[14]_INST_0_i_24_n_2 ,\RPM[14]_INST_0_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[15]_INST_0_i_24_n_5 ,\RPM[15]_INST_0_i_24_n_6 ,\RPM[15]_INST_0_i_24_n_7 ,\RPM[15]_INST_0_i_29_n_4 }),
        .O({\RPM[14]_INST_0_i_24_n_4 ,\RPM[14]_INST_0_i_24_n_5 ,\RPM[14]_INST_0_i_24_n_6 ,\RPM[14]_INST_0_i_24_n_7 }),
        .S({\RPM[14]_INST_0_i_30_n_0 ,\RPM[14]_INST_0_i_31_n_0 ,\RPM[14]_INST_0_i_32_n_0 ,\RPM[14]_INST_0_i_33_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[14]_INST_0_i_25 
       (.I0(rpm_reg0[15]),
        .I1(rpm_reg1[27]),
        .I2(\RPM[15]_INST_0_i_19_n_5 ),
        .O(\RPM[14]_INST_0_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[14]_INST_0_i_26 
       (.I0(rpm_reg0[15]),
        .I1(rpm_reg1[26]),
        .I2(\RPM[15]_INST_0_i_19_n_6 ),
        .O(\RPM[14]_INST_0_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[14]_INST_0_i_27 
       (.I0(rpm_reg0[15]),
        .I1(rpm_reg1[25]),
        .I2(\RPM[15]_INST_0_i_19_n_7 ),
        .O(\RPM[14]_INST_0_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[14]_INST_0_i_28 
       (.I0(rpm_reg0[15]),
        .I1(rpm_reg1[24]),
        .I2(\RPM[15]_INST_0_i_24_n_4 ),
        .O(\RPM[14]_INST_0_i_28_n_0 ));
  CARRY4 \RPM[14]_INST_0_i_29 
       (.CI(\RPM[14]_INST_0_i_34_n_0 ),
        .CO({\RPM[14]_INST_0_i_29_n_0 ,\RPM[14]_INST_0_i_29_n_1 ,\RPM[14]_INST_0_i_29_n_2 ,\RPM[14]_INST_0_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[15]_INST_0_i_29_n_5 ,\RPM[15]_INST_0_i_29_n_6 ,\RPM[15]_INST_0_i_29_n_7 ,\RPM[15]_INST_0_i_34_n_4 }),
        .O({\RPM[14]_INST_0_i_29_n_4 ,\RPM[14]_INST_0_i_29_n_5 ,\RPM[14]_INST_0_i_29_n_6 ,\RPM[14]_INST_0_i_29_n_7 }),
        .S({\RPM[14]_INST_0_i_35_n_0 ,\RPM[14]_INST_0_i_36_n_0 ,\RPM[14]_INST_0_i_37_n_0 ,\RPM[14]_INST_0_i_38_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM[14]_INST_0_i_3 
       (.I0(rpm_reg0[15]),
        .I1(\RPM[15]_INST_0_i_2_n_4 ),
        .O(\RPM[14]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[14]_INST_0_i_30 
       (.I0(rpm_reg0[15]),
        .I1(rpm_reg1[23]),
        .I2(\RPM[15]_INST_0_i_24_n_5 ),
        .O(\RPM[14]_INST_0_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[14]_INST_0_i_31 
       (.I0(rpm_reg0[15]),
        .I1(rpm_reg1[22]),
        .I2(\RPM[15]_INST_0_i_24_n_6 ),
        .O(\RPM[14]_INST_0_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[14]_INST_0_i_32 
       (.I0(rpm_reg0[15]),
        .I1(rpm_reg1[21]),
        .I2(\RPM[15]_INST_0_i_24_n_7 ),
        .O(\RPM[14]_INST_0_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[14]_INST_0_i_33 
       (.I0(rpm_reg0[15]),
        .I1(rpm_reg1[20]),
        .I2(\RPM[15]_INST_0_i_29_n_4 ),
        .O(\RPM[14]_INST_0_i_33_n_0 ));
  CARRY4 \RPM[14]_INST_0_i_34 
       (.CI(\RPM[14]_INST_0_i_39_n_0 ),
        .CO({\RPM[14]_INST_0_i_34_n_0 ,\RPM[14]_INST_0_i_34_n_1 ,\RPM[14]_INST_0_i_34_n_2 ,\RPM[14]_INST_0_i_34_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[15]_INST_0_i_34_n_5 ,\RPM[15]_INST_0_i_34_n_6 ,\RPM[15]_INST_0_i_34_n_7 ,\RPM[15]_INST_0_i_39_n_4 }),
        .O({\RPM[14]_INST_0_i_34_n_4 ,\RPM[14]_INST_0_i_34_n_5 ,\RPM[14]_INST_0_i_34_n_6 ,\RPM[14]_INST_0_i_34_n_7 }),
        .S({\RPM[14]_INST_0_i_40_n_0 ,\RPM[14]_INST_0_i_41_n_0 ,\RPM[14]_INST_0_i_42_n_0 ,\RPM[14]_INST_0_i_43_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[14]_INST_0_i_35 
       (.I0(rpm_reg0[15]),
        .I1(rpm_reg1[19]),
        .I2(\RPM[15]_INST_0_i_29_n_5 ),
        .O(\RPM[14]_INST_0_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[14]_INST_0_i_36 
       (.I0(rpm_reg0[15]),
        .I1(rpm_reg1[18]),
        .I2(\RPM[15]_INST_0_i_29_n_6 ),
        .O(\RPM[14]_INST_0_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[14]_INST_0_i_37 
       (.I0(rpm_reg0[15]),
        .I1(rpm_reg1[17]),
        .I2(\RPM[15]_INST_0_i_29_n_7 ),
        .O(\RPM[14]_INST_0_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[14]_INST_0_i_38 
       (.I0(rpm_reg0[15]),
        .I1(rpm_reg1[16]),
        .I2(\RPM[15]_INST_0_i_34_n_4 ),
        .O(\RPM[14]_INST_0_i_38_n_0 ));
  CARRY4 \RPM[14]_INST_0_i_39 
       (.CI(\RPM[14]_INST_0_i_44_n_0 ),
        .CO({\RPM[14]_INST_0_i_39_n_0 ,\RPM[14]_INST_0_i_39_n_1 ,\RPM[14]_INST_0_i_39_n_2 ,\RPM[14]_INST_0_i_39_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[15]_INST_0_i_39_n_5 ,\RPM[15]_INST_0_i_39_n_6 ,\RPM[15]_INST_0_i_39_n_7 ,\RPM[15]_INST_0_i_44_n_4 }),
        .O({\RPM[14]_INST_0_i_39_n_4 ,\RPM[14]_INST_0_i_39_n_5 ,\RPM[14]_INST_0_i_39_n_6 ,\RPM[14]_INST_0_i_39_n_7 }),
        .S({\RPM[14]_INST_0_i_45_n_0 ,\RPM[14]_INST_0_i_46_n_0 ,\RPM[14]_INST_0_i_47_n_0 ,\RPM[14]_INST_0_i_48_n_0 }));
  CARRY4 \RPM[14]_INST_0_i_4 
       (.CI(\RPM[14]_INST_0_i_9_n_0 ),
        .CO({\RPM[14]_INST_0_i_4_n_0 ,\RPM[14]_INST_0_i_4_n_1 ,\RPM[14]_INST_0_i_4_n_2 ,\RPM[14]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[15]_INST_0_i_4_n_5 ,\RPM[15]_INST_0_i_4_n_6 ,\RPM[15]_INST_0_i_4_n_7 ,\RPM[15]_INST_0_i_9_n_4 }),
        .O({\RPM[14]_INST_0_i_4_n_4 ,\RPM[14]_INST_0_i_4_n_5 ,\RPM[14]_INST_0_i_4_n_6 ,\RPM[14]_INST_0_i_4_n_7 }),
        .S({\RPM[14]_INST_0_i_10_n_0 ,\RPM[14]_INST_0_i_11_n_0 ,\RPM[14]_INST_0_i_12_n_0 ,\RPM[14]_INST_0_i_13_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[14]_INST_0_i_40 
       (.I0(rpm_reg0[15]),
        .I1(rpm_reg1[15]),
        .I2(\RPM[15]_INST_0_i_34_n_5 ),
        .O(\RPM[14]_INST_0_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[14]_INST_0_i_41 
       (.I0(rpm_reg0[15]),
        .I1(rpm_reg1[14]),
        .I2(\RPM[15]_INST_0_i_34_n_6 ),
        .O(\RPM[14]_INST_0_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[14]_INST_0_i_42 
       (.I0(rpm_reg0[15]),
        .I1(rpm_reg1[13]),
        .I2(\RPM[15]_INST_0_i_34_n_7 ),
        .O(\RPM[14]_INST_0_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[14]_INST_0_i_43 
       (.I0(rpm_reg0[15]),
        .I1(rpm_reg1[12]),
        .I2(\RPM[15]_INST_0_i_39_n_4 ),
        .O(\RPM[14]_INST_0_i_43_n_0 ));
  CARRY4 \RPM[14]_INST_0_i_44 
       (.CI(1'b0),
        .CO({\RPM[14]_INST_0_i_44_n_0 ,\RPM[14]_INST_0_i_44_n_1 ,\RPM[14]_INST_0_i_44_n_2 ,\RPM[14]_INST_0_i_44_n_3 }),
        .CYINIT(rpm_reg0[15]),
        .DI({\RPM[15]_INST_0_i_44_n_5 ,\RPM[15]_INST_0_i_44_n_6 ,\RPM[14]_INST_0_i_49_n_0 ,1'b0}),
        .O({\RPM[14]_INST_0_i_44_n_4 ,\RPM[14]_INST_0_i_44_n_5 ,\RPM[14]_INST_0_i_44_n_6 ,\NLW_RPM[14]_INST_0_i_44_O_UNCONNECTED [0]}),
        .S({\RPM[14]_INST_0_i_50_n_0 ,\RPM[14]_INST_0_i_51_n_0 ,\RPM[14]_INST_0_i_52_n_0 ,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[14]_INST_0_i_45 
       (.I0(rpm_reg0[15]),
        .I1(rpm_reg1[11]),
        .I2(\RPM[15]_INST_0_i_39_n_5 ),
        .O(\RPM[14]_INST_0_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[14]_INST_0_i_46 
       (.I0(rpm_reg0[15]),
        .I1(rpm_reg1[10]),
        .I2(\RPM[15]_INST_0_i_39_n_6 ),
        .O(\RPM[14]_INST_0_i_46_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[14]_INST_0_i_47 
       (.I0(rpm_reg0[15]),
        .I1(rpm_reg1[9]),
        .I2(\RPM[15]_INST_0_i_39_n_7 ),
        .O(\RPM[14]_INST_0_i_47_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[14]_INST_0_i_48 
       (.I0(rpm_reg0[15]),
        .I1(rpm_reg1[8]),
        .I2(\RPM[15]_INST_0_i_44_n_4 ),
        .O(\RPM[14]_INST_0_i_48_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM[14]_INST_0_i_49 
       (.I0(clk_count_reg),
        .I1(rpm_reg0[15]),
        .O(\RPM[14]_INST_0_i_49_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[14]_INST_0_i_5 
       (.I0(rpm_reg0[15]),
        .I1(rpm_reg1[43]),
        .I2(\RPM[15]_INST_0_i_2_n_5 ),
        .O(\RPM[14]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[14]_INST_0_i_50 
       (.I0(rpm_reg0[15]),
        .I1(rpm_reg1[7]),
        .I2(\RPM[15]_INST_0_i_44_n_5 ),
        .O(\RPM[14]_INST_0_i_50_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \RPM[14]_INST_0_i_51 
       (.I0(rpm_reg0[15]),
        .I1(rpm_reg1__2_carry_n_7),
        .I2(clk_count_reg),
        .I3(\RPM[15]_INST_0_i_44_n_6 ),
        .O(\RPM[14]_INST_0_i_51_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM[14]_INST_0_i_52 
       (.I0(clk_count_reg),
        .I1(rpm_reg0[15]),
        .O(\RPM[14]_INST_0_i_52_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[14]_INST_0_i_6 
       (.I0(rpm_reg0[15]),
        .I1(rpm_reg1[42]),
        .I2(\RPM[15]_INST_0_i_2_n_6 ),
        .O(\RPM[14]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[14]_INST_0_i_7 
       (.I0(rpm_reg0[15]),
        .I1(rpm_reg1[41]),
        .I2(\RPM[15]_INST_0_i_2_n_7 ),
        .O(\RPM[14]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[14]_INST_0_i_8 
       (.I0(rpm_reg0[15]),
        .I1(rpm_reg1[40]),
        .I2(\RPM[15]_INST_0_i_4_n_4 ),
        .O(\RPM[14]_INST_0_i_8_n_0 ));
  CARRY4 \RPM[14]_INST_0_i_9 
       (.CI(\RPM[14]_INST_0_i_14_n_0 ),
        .CO({\RPM[14]_INST_0_i_9_n_0 ,\RPM[14]_INST_0_i_9_n_1 ,\RPM[14]_INST_0_i_9_n_2 ,\RPM[14]_INST_0_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[15]_INST_0_i_9_n_5 ,\RPM[15]_INST_0_i_9_n_6 ,\RPM[15]_INST_0_i_9_n_7 ,\RPM[15]_INST_0_i_14_n_4 }),
        .O({\RPM[14]_INST_0_i_9_n_4 ,\RPM[14]_INST_0_i_9_n_5 ,\RPM[14]_INST_0_i_9_n_6 ,\RPM[14]_INST_0_i_9_n_7 }),
        .S({\RPM[14]_INST_0_i_15_n_0 ,\RPM[14]_INST_0_i_16_n_0 ,\RPM[14]_INST_0_i_17_n_0 ,\RPM[14]_INST_0_i_18_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \RPM[15]_INST_0 
       (.I0(rpm_reg0[15]),
        .I1(rst),
        .O(RPM[15]));
  CARRY4 \RPM[15]_INST_0_i_1 
       (.CI(\RPM[15]_INST_0_i_2_n_0 ),
        .CO({\NLW_RPM[15]_INST_0_i_1_CO_UNCONNECTED [3:1],rpm_reg0[15]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,rpm_reg0[16]}),
        .O(\NLW_RPM[15]_INST_0_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\RPM[15]_INST_0_i_3_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[15]_INST_0_i_10 
       (.I0(rpm_reg0[16]),
        .I1(rpm_reg1[39]),
        .I2(\RPM[16]_INST_0_i_4_n_5 ),
        .O(\RPM[15]_INST_0_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[15]_INST_0_i_11 
       (.I0(rpm_reg0[16]),
        .I1(rpm_reg1[38]),
        .I2(\RPM[16]_INST_0_i_4_n_6 ),
        .O(\RPM[15]_INST_0_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[15]_INST_0_i_12 
       (.I0(rpm_reg0[16]),
        .I1(rpm_reg1[37]),
        .I2(\RPM[16]_INST_0_i_4_n_7 ),
        .O(\RPM[15]_INST_0_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[15]_INST_0_i_13 
       (.I0(rpm_reg0[16]),
        .I1(rpm_reg1[36]),
        .I2(\RPM[16]_INST_0_i_9_n_4 ),
        .O(\RPM[15]_INST_0_i_13_n_0 ));
  CARRY4 \RPM[15]_INST_0_i_14 
       (.CI(\RPM[15]_INST_0_i_19_n_0 ),
        .CO({\RPM[15]_INST_0_i_14_n_0 ,\RPM[15]_INST_0_i_14_n_1 ,\RPM[15]_INST_0_i_14_n_2 ,\RPM[15]_INST_0_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[16]_INST_0_i_14_n_5 ,\RPM[16]_INST_0_i_14_n_6 ,\RPM[16]_INST_0_i_14_n_7 ,\RPM[16]_INST_0_i_19_n_4 }),
        .O({\RPM[15]_INST_0_i_14_n_4 ,\RPM[15]_INST_0_i_14_n_5 ,\RPM[15]_INST_0_i_14_n_6 ,\RPM[15]_INST_0_i_14_n_7 }),
        .S({\RPM[15]_INST_0_i_20_n_0 ,\RPM[15]_INST_0_i_21_n_0 ,\RPM[15]_INST_0_i_22_n_0 ,\RPM[15]_INST_0_i_23_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[15]_INST_0_i_15 
       (.I0(rpm_reg0[16]),
        .I1(rpm_reg1[35]),
        .I2(\RPM[16]_INST_0_i_9_n_5 ),
        .O(\RPM[15]_INST_0_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[15]_INST_0_i_16 
       (.I0(rpm_reg0[16]),
        .I1(rpm_reg1[34]),
        .I2(\RPM[16]_INST_0_i_9_n_6 ),
        .O(\RPM[15]_INST_0_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[15]_INST_0_i_17 
       (.I0(rpm_reg0[16]),
        .I1(rpm_reg1[33]),
        .I2(\RPM[16]_INST_0_i_9_n_7 ),
        .O(\RPM[15]_INST_0_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[15]_INST_0_i_18 
       (.I0(rpm_reg0[16]),
        .I1(rpm_reg1[32]),
        .I2(\RPM[16]_INST_0_i_14_n_4 ),
        .O(\RPM[15]_INST_0_i_18_n_0 ));
  CARRY4 \RPM[15]_INST_0_i_19 
       (.CI(\RPM[15]_INST_0_i_24_n_0 ),
        .CO({\RPM[15]_INST_0_i_19_n_0 ,\RPM[15]_INST_0_i_19_n_1 ,\RPM[15]_INST_0_i_19_n_2 ,\RPM[15]_INST_0_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[16]_INST_0_i_19_n_5 ,\RPM[16]_INST_0_i_19_n_6 ,\RPM[16]_INST_0_i_19_n_7 ,\RPM[16]_INST_0_i_24_n_4 }),
        .O({\RPM[15]_INST_0_i_19_n_4 ,\RPM[15]_INST_0_i_19_n_5 ,\RPM[15]_INST_0_i_19_n_6 ,\RPM[15]_INST_0_i_19_n_7 }),
        .S({\RPM[15]_INST_0_i_25_n_0 ,\RPM[15]_INST_0_i_26_n_0 ,\RPM[15]_INST_0_i_27_n_0 ,\RPM[15]_INST_0_i_28_n_0 }));
  CARRY4 \RPM[15]_INST_0_i_2 
       (.CI(\RPM[15]_INST_0_i_4_n_0 ),
        .CO({\RPM[15]_INST_0_i_2_n_0 ,\RPM[15]_INST_0_i_2_n_1 ,\RPM[15]_INST_0_i_2_n_2 ,\RPM[15]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[16]_INST_0_i_2_n_5 ,\RPM[16]_INST_0_i_2_n_6 ,\RPM[16]_INST_0_i_2_n_7 ,\RPM[16]_INST_0_i_4_n_4 }),
        .O({\RPM[15]_INST_0_i_2_n_4 ,\RPM[15]_INST_0_i_2_n_5 ,\RPM[15]_INST_0_i_2_n_6 ,\RPM[15]_INST_0_i_2_n_7 }),
        .S({\RPM[15]_INST_0_i_5_n_0 ,\RPM[15]_INST_0_i_6_n_0 ,\RPM[15]_INST_0_i_7_n_0 ,\RPM[15]_INST_0_i_8_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[15]_INST_0_i_20 
       (.I0(rpm_reg0[16]),
        .I1(rpm_reg1[31]),
        .I2(\RPM[16]_INST_0_i_14_n_5 ),
        .O(\RPM[15]_INST_0_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[15]_INST_0_i_21 
       (.I0(rpm_reg0[16]),
        .I1(rpm_reg1[30]),
        .I2(\RPM[16]_INST_0_i_14_n_6 ),
        .O(\RPM[15]_INST_0_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[15]_INST_0_i_22 
       (.I0(rpm_reg0[16]),
        .I1(rpm_reg1[29]),
        .I2(\RPM[16]_INST_0_i_14_n_7 ),
        .O(\RPM[15]_INST_0_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[15]_INST_0_i_23 
       (.I0(rpm_reg0[16]),
        .I1(rpm_reg1[28]),
        .I2(\RPM[16]_INST_0_i_19_n_4 ),
        .O(\RPM[15]_INST_0_i_23_n_0 ));
  CARRY4 \RPM[15]_INST_0_i_24 
       (.CI(\RPM[15]_INST_0_i_29_n_0 ),
        .CO({\RPM[15]_INST_0_i_24_n_0 ,\RPM[15]_INST_0_i_24_n_1 ,\RPM[15]_INST_0_i_24_n_2 ,\RPM[15]_INST_0_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[16]_INST_0_i_24_n_5 ,\RPM[16]_INST_0_i_24_n_6 ,\RPM[16]_INST_0_i_24_n_7 ,\RPM[16]_INST_0_i_29_n_4 }),
        .O({\RPM[15]_INST_0_i_24_n_4 ,\RPM[15]_INST_0_i_24_n_5 ,\RPM[15]_INST_0_i_24_n_6 ,\RPM[15]_INST_0_i_24_n_7 }),
        .S({\RPM[15]_INST_0_i_30_n_0 ,\RPM[15]_INST_0_i_31_n_0 ,\RPM[15]_INST_0_i_32_n_0 ,\RPM[15]_INST_0_i_33_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[15]_INST_0_i_25 
       (.I0(rpm_reg0[16]),
        .I1(rpm_reg1[27]),
        .I2(\RPM[16]_INST_0_i_19_n_5 ),
        .O(\RPM[15]_INST_0_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[15]_INST_0_i_26 
       (.I0(rpm_reg0[16]),
        .I1(rpm_reg1[26]),
        .I2(\RPM[16]_INST_0_i_19_n_6 ),
        .O(\RPM[15]_INST_0_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[15]_INST_0_i_27 
       (.I0(rpm_reg0[16]),
        .I1(rpm_reg1[25]),
        .I2(\RPM[16]_INST_0_i_19_n_7 ),
        .O(\RPM[15]_INST_0_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[15]_INST_0_i_28 
       (.I0(rpm_reg0[16]),
        .I1(rpm_reg1[24]),
        .I2(\RPM[16]_INST_0_i_24_n_4 ),
        .O(\RPM[15]_INST_0_i_28_n_0 ));
  CARRY4 \RPM[15]_INST_0_i_29 
       (.CI(\RPM[15]_INST_0_i_34_n_0 ),
        .CO({\RPM[15]_INST_0_i_29_n_0 ,\RPM[15]_INST_0_i_29_n_1 ,\RPM[15]_INST_0_i_29_n_2 ,\RPM[15]_INST_0_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[16]_INST_0_i_29_n_5 ,\RPM[16]_INST_0_i_29_n_6 ,\RPM[16]_INST_0_i_29_n_7 ,\RPM[16]_INST_0_i_34_n_4 }),
        .O({\RPM[15]_INST_0_i_29_n_4 ,\RPM[15]_INST_0_i_29_n_5 ,\RPM[15]_INST_0_i_29_n_6 ,\RPM[15]_INST_0_i_29_n_7 }),
        .S({\RPM[15]_INST_0_i_35_n_0 ,\RPM[15]_INST_0_i_36_n_0 ,\RPM[15]_INST_0_i_37_n_0 ,\RPM[15]_INST_0_i_38_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM[15]_INST_0_i_3 
       (.I0(rpm_reg0[16]),
        .I1(\RPM[16]_INST_0_i_2_n_4 ),
        .O(\RPM[15]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[15]_INST_0_i_30 
       (.I0(rpm_reg0[16]),
        .I1(rpm_reg1[23]),
        .I2(\RPM[16]_INST_0_i_24_n_5 ),
        .O(\RPM[15]_INST_0_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[15]_INST_0_i_31 
       (.I0(rpm_reg0[16]),
        .I1(rpm_reg1[22]),
        .I2(\RPM[16]_INST_0_i_24_n_6 ),
        .O(\RPM[15]_INST_0_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[15]_INST_0_i_32 
       (.I0(rpm_reg0[16]),
        .I1(rpm_reg1[21]),
        .I2(\RPM[16]_INST_0_i_24_n_7 ),
        .O(\RPM[15]_INST_0_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[15]_INST_0_i_33 
       (.I0(rpm_reg0[16]),
        .I1(rpm_reg1[20]),
        .I2(\RPM[16]_INST_0_i_29_n_4 ),
        .O(\RPM[15]_INST_0_i_33_n_0 ));
  CARRY4 \RPM[15]_INST_0_i_34 
       (.CI(\RPM[15]_INST_0_i_39_n_0 ),
        .CO({\RPM[15]_INST_0_i_34_n_0 ,\RPM[15]_INST_0_i_34_n_1 ,\RPM[15]_INST_0_i_34_n_2 ,\RPM[15]_INST_0_i_34_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[16]_INST_0_i_34_n_5 ,\RPM[16]_INST_0_i_34_n_6 ,\RPM[16]_INST_0_i_34_n_7 ,\RPM[16]_INST_0_i_39_n_4 }),
        .O({\RPM[15]_INST_0_i_34_n_4 ,\RPM[15]_INST_0_i_34_n_5 ,\RPM[15]_INST_0_i_34_n_6 ,\RPM[15]_INST_0_i_34_n_7 }),
        .S({\RPM[15]_INST_0_i_40_n_0 ,\RPM[15]_INST_0_i_41_n_0 ,\RPM[15]_INST_0_i_42_n_0 ,\RPM[15]_INST_0_i_43_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[15]_INST_0_i_35 
       (.I0(rpm_reg0[16]),
        .I1(rpm_reg1[19]),
        .I2(\RPM[16]_INST_0_i_29_n_5 ),
        .O(\RPM[15]_INST_0_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[15]_INST_0_i_36 
       (.I0(rpm_reg0[16]),
        .I1(rpm_reg1[18]),
        .I2(\RPM[16]_INST_0_i_29_n_6 ),
        .O(\RPM[15]_INST_0_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[15]_INST_0_i_37 
       (.I0(rpm_reg0[16]),
        .I1(rpm_reg1[17]),
        .I2(\RPM[16]_INST_0_i_29_n_7 ),
        .O(\RPM[15]_INST_0_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[15]_INST_0_i_38 
       (.I0(rpm_reg0[16]),
        .I1(rpm_reg1[16]),
        .I2(\RPM[16]_INST_0_i_34_n_4 ),
        .O(\RPM[15]_INST_0_i_38_n_0 ));
  CARRY4 \RPM[15]_INST_0_i_39 
       (.CI(\RPM[15]_INST_0_i_44_n_0 ),
        .CO({\RPM[15]_INST_0_i_39_n_0 ,\RPM[15]_INST_0_i_39_n_1 ,\RPM[15]_INST_0_i_39_n_2 ,\RPM[15]_INST_0_i_39_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[16]_INST_0_i_39_n_5 ,\RPM[16]_INST_0_i_39_n_6 ,\RPM[16]_INST_0_i_39_n_7 ,\RPM[16]_INST_0_i_44_n_4 }),
        .O({\RPM[15]_INST_0_i_39_n_4 ,\RPM[15]_INST_0_i_39_n_5 ,\RPM[15]_INST_0_i_39_n_6 ,\RPM[15]_INST_0_i_39_n_7 }),
        .S({\RPM[15]_INST_0_i_45_n_0 ,\RPM[15]_INST_0_i_46_n_0 ,\RPM[15]_INST_0_i_47_n_0 ,\RPM[15]_INST_0_i_48_n_0 }));
  CARRY4 \RPM[15]_INST_0_i_4 
       (.CI(\RPM[15]_INST_0_i_9_n_0 ),
        .CO({\RPM[15]_INST_0_i_4_n_0 ,\RPM[15]_INST_0_i_4_n_1 ,\RPM[15]_INST_0_i_4_n_2 ,\RPM[15]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[16]_INST_0_i_4_n_5 ,\RPM[16]_INST_0_i_4_n_6 ,\RPM[16]_INST_0_i_4_n_7 ,\RPM[16]_INST_0_i_9_n_4 }),
        .O({\RPM[15]_INST_0_i_4_n_4 ,\RPM[15]_INST_0_i_4_n_5 ,\RPM[15]_INST_0_i_4_n_6 ,\RPM[15]_INST_0_i_4_n_7 }),
        .S({\RPM[15]_INST_0_i_10_n_0 ,\RPM[15]_INST_0_i_11_n_0 ,\RPM[15]_INST_0_i_12_n_0 ,\RPM[15]_INST_0_i_13_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[15]_INST_0_i_40 
       (.I0(rpm_reg0[16]),
        .I1(rpm_reg1[15]),
        .I2(\RPM[16]_INST_0_i_34_n_5 ),
        .O(\RPM[15]_INST_0_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[15]_INST_0_i_41 
       (.I0(rpm_reg0[16]),
        .I1(rpm_reg1[14]),
        .I2(\RPM[16]_INST_0_i_34_n_6 ),
        .O(\RPM[15]_INST_0_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[15]_INST_0_i_42 
       (.I0(rpm_reg0[16]),
        .I1(rpm_reg1[13]),
        .I2(\RPM[16]_INST_0_i_34_n_7 ),
        .O(\RPM[15]_INST_0_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[15]_INST_0_i_43 
       (.I0(rpm_reg0[16]),
        .I1(rpm_reg1[12]),
        .I2(\RPM[16]_INST_0_i_39_n_4 ),
        .O(\RPM[15]_INST_0_i_43_n_0 ));
  CARRY4 \RPM[15]_INST_0_i_44 
       (.CI(1'b0),
        .CO({\RPM[15]_INST_0_i_44_n_0 ,\RPM[15]_INST_0_i_44_n_1 ,\RPM[15]_INST_0_i_44_n_2 ,\RPM[15]_INST_0_i_44_n_3 }),
        .CYINIT(rpm_reg0[16]),
        .DI({\RPM[16]_INST_0_i_44_n_5 ,\RPM[16]_INST_0_i_44_n_6 ,\RPM[15]_INST_0_i_49_n_0 ,1'b0}),
        .O({\RPM[15]_INST_0_i_44_n_4 ,\RPM[15]_INST_0_i_44_n_5 ,\RPM[15]_INST_0_i_44_n_6 ,\NLW_RPM[15]_INST_0_i_44_O_UNCONNECTED [0]}),
        .S({\RPM[15]_INST_0_i_50_n_0 ,\RPM[15]_INST_0_i_51_n_0 ,\RPM[15]_INST_0_i_52_n_0 ,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[15]_INST_0_i_45 
       (.I0(rpm_reg0[16]),
        .I1(rpm_reg1[11]),
        .I2(\RPM[16]_INST_0_i_39_n_5 ),
        .O(\RPM[15]_INST_0_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[15]_INST_0_i_46 
       (.I0(rpm_reg0[16]),
        .I1(rpm_reg1[10]),
        .I2(\RPM[16]_INST_0_i_39_n_6 ),
        .O(\RPM[15]_INST_0_i_46_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[15]_INST_0_i_47 
       (.I0(rpm_reg0[16]),
        .I1(rpm_reg1[9]),
        .I2(\RPM[16]_INST_0_i_39_n_7 ),
        .O(\RPM[15]_INST_0_i_47_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[15]_INST_0_i_48 
       (.I0(rpm_reg0[16]),
        .I1(rpm_reg1[8]),
        .I2(\RPM[16]_INST_0_i_44_n_4 ),
        .O(\RPM[15]_INST_0_i_48_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM[15]_INST_0_i_49 
       (.I0(clk_count_reg),
        .I1(rpm_reg0[16]),
        .O(\RPM[15]_INST_0_i_49_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[15]_INST_0_i_5 
       (.I0(rpm_reg0[16]),
        .I1(rpm_reg1[43]),
        .I2(\RPM[16]_INST_0_i_2_n_5 ),
        .O(\RPM[15]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[15]_INST_0_i_50 
       (.I0(rpm_reg0[16]),
        .I1(rpm_reg1[7]),
        .I2(\RPM[16]_INST_0_i_44_n_5 ),
        .O(\RPM[15]_INST_0_i_50_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \RPM[15]_INST_0_i_51 
       (.I0(rpm_reg0[16]),
        .I1(rpm_reg1__2_carry_n_7),
        .I2(clk_count_reg),
        .I3(\RPM[16]_INST_0_i_44_n_6 ),
        .O(\RPM[15]_INST_0_i_51_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM[15]_INST_0_i_52 
       (.I0(clk_count_reg),
        .I1(rpm_reg0[16]),
        .O(\RPM[15]_INST_0_i_52_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[15]_INST_0_i_6 
       (.I0(rpm_reg0[16]),
        .I1(rpm_reg1[42]),
        .I2(\RPM[16]_INST_0_i_2_n_6 ),
        .O(\RPM[15]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[15]_INST_0_i_7 
       (.I0(rpm_reg0[16]),
        .I1(rpm_reg1[41]),
        .I2(\RPM[16]_INST_0_i_2_n_7 ),
        .O(\RPM[15]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[15]_INST_0_i_8 
       (.I0(rpm_reg0[16]),
        .I1(rpm_reg1[40]),
        .I2(\RPM[16]_INST_0_i_4_n_4 ),
        .O(\RPM[15]_INST_0_i_8_n_0 ));
  CARRY4 \RPM[15]_INST_0_i_9 
       (.CI(\RPM[15]_INST_0_i_14_n_0 ),
        .CO({\RPM[15]_INST_0_i_9_n_0 ,\RPM[15]_INST_0_i_9_n_1 ,\RPM[15]_INST_0_i_9_n_2 ,\RPM[15]_INST_0_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[16]_INST_0_i_9_n_5 ,\RPM[16]_INST_0_i_9_n_6 ,\RPM[16]_INST_0_i_9_n_7 ,\RPM[16]_INST_0_i_14_n_4 }),
        .O({\RPM[15]_INST_0_i_9_n_4 ,\RPM[15]_INST_0_i_9_n_5 ,\RPM[15]_INST_0_i_9_n_6 ,\RPM[15]_INST_0_i_9_n_7 }),
        .S({\RPM[15]_INST_0_i_15_n_0 ,\RPM[15]_INST_0_i_16_n_0 ,\RPM[15]_INST_0_i_17_n_0 ,\RPM[15]_INST_0_i_18_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \RPM[16]_INST_0 
       (.I0(rpm_reg0[16]),
        .I1(rst),
        .O(RPM[16]));
  CARRY4 \RPM[16]_INST_0_i_1 
       (.CI(\RPM[16]_INST_0_i_2_n_0 ),
        .CO({\NLW_RPM[16]_INST_0_i_1_CO_UNCONNECTED [3:1],rpm_reg0[16]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,rpm_reg0[17]}),
        .O(\NLW_RPM[16]_INST_0_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\RPM[16]_INST_0_i_3_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[16]_INST_0_i_10 
       (.I0(rpm_reg0[17]),
        .I1(rpm_reg1[39]),
        .I2(\RPM[17]_INST_0_i_4_n_5 ),
        .O(\RPM[16]_INST_0_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[16]_INST_0_i_11 
       (.I0(rpm_reg0[17]),
        .I1(rpm_reg1[38]),
        .I2(\RPM[17]_INST_0_i_4_n_6 ),
        .O(\RPM[16]_INST_0_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[16]_INST_0_i_12 
       (.I0(rpm_reg0[17]),
        .I1(rpm_reg1[37]),
        .I2(\RPM[17]_INST_0_i_4_n_7 ),
        .O(\RPM[16]_INST_0_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[16]_INST_0_i_13 
       (.I0(rpm_reg0[17]),
        .I1(rpm_reg1[36]),
        .I2(\RPM[17]_INST_0_i_9_n_4 ),
        .O(\RPM[16]_INST_0_i_13_n_0 ));
  CARRY4 \RPM[16]_INST_0_i_14 
       (.CI(\RPM[16]_INST_0_i_19_n_0 ),
        .CO({\RPM[16]_INST_0_i_14_n_0 ,\RPM[16]_INST_0_i_14_n_1 ,\RPM[16]_INST_0_i_14_n_2 ,\RPM[16]_INST_0_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[17]_INST_0_i_14_n_5 ,\RPM[17]_INST_0_i_14_n_6 ,\RPM[17]_INST_0_i_14_n_7 ,\RPM[17]_INST_0_i_19_n_4 }),
        .O({\RPM[16]_INST_0_i_14_n_4 ,\RPM[16]_INST_0_i_14_n_5 ,\RPM[16]_INST_0_i_14_n_6 ,\RPM[16]_INST_0_i_14_n_7 }),
        .S({\RPM[16]_INST_0_i_20_n_0 ,\RPM[16]_INST_0_i_21_n_0 ,\RPM[16]_INST_0_i_22_n_0 ,\RPM[16]_INST_0_i_23_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[16]_INST_0_i_15 
       (.I0(rpm_reg0[17]),
        .I1(rpm_reg1[35]),
        .I2(\RPM[17]_INST_0_i_9_n_5 ),
        .O(\RPM[16]_INST_0_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[16]_INST_0_i_16 
       (.I0(rpm_reg0[17]),
        .I1(rpm_reg1[34]),
        .I2(\RPM[17]_INST_0_i_9_n_6 ),
        .O(\RPM[16]_INST_0_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[16]_INST_0_i_17 
       (.I0(rpm_reg0[17]),
        .I1(rpm_reg1[33]),
        .I2(\RPM[17]_INST_0_i_9_n_7 ),
        .O(\RPM[16]_INST_0_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[16]_INST_0_i_18 
       (.I0(rpm_reg0[17]),
        .I1(rpm_reg1[32]),
        .I2(\RPM[17]_INST_0_i_14_n_4 ),
        .O(\RPM[16]_INST_0_i_18_n_0 ));
  CARRY4 \RPM[16]_INST_0_i_19 
       (.CI(\RPM[16]_INST_0_i_24_n_0 ),
        .CO({\RPM[16]_INST_0_i_19_n_0 ,\RPM[16]_INST_0_i_19_n_1 ,\RPM[16]_INST_0_i_19_n_2 ,\RPM[16]_INST_0_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[17]_INST_0_i_19_n_5 ,\RPM[17]_INST_0_i_19_n_6 ,\RPM[17]_INST_0_i_19_n_7 ,\RPM[17]_INST_0_i_24_n_4 }),
        .O({\RPM[16]_INST_0_i_19_n_4 ,\RPM[16]_INST_0_i_19_n_5 ,\RPM[16]_INST_0_i_19_n_6 ,\RPM[16]_INST_0_i_19_n_7 }),
        .S({\RPM[16]_INST_0_i_25_n_0 ,\RPM[16]_INST_0_i_26_n_0 ,\RPM[16]_INST_0_i_27_n_0 ,\RPM[16]_INST_0_i_28_n_0 }));
  CARRY4 \RPM[16]_INST_0_i_2 
       (.CI(\RPM[16]_INST_0_i_4_n_0 ),
        .CO({\RPM[16]_INST_0_i_2_n_0 ,\RPM[16]_INST_0_i_2_n_1 ,\RPM[16]_INST_0_i_2_n_2 ,\RPM[16]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[17]_INST_0_i_2_n_5 ,\RPM[17]_INST_0_i_2_n_6 ,\RPM[17]_INST_0_i_2_n_7 ,\RPM[17]_INST_0_i_4_n_4 }),
        .O({\RPM[16]_INST_0_i_2_n_4 ,\RPM[16]_INST_0_i_2_n_5 ,\RPM[16]_INST_0_i_2_n_6 ,\RPM[16]_INST_0_i_2_n_7 }),
        .S({\RPM[16]_INST_0_i_5_n_0 ,\RPM[16]_INST_0_i_6_n_0 ,\RPM[16]_INST_0_i_7_n_0 ,\RPM[16]_INST_0_i_8_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[16]_INST_0_i_20 
       (.I0(rpm_reg0[17]),
        .I1(rpm_reg1[31]),
        .I2(\RPM[17]_INST_0_i_14_n_5 ),
        .O(\RPM[16]_INST_0_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[16]_INST_0_i_21 
       (.I0(rpm_reg0[17]),
        .I1(rpm_reg1[30]),
        .I2(\RPM[17]_INST_0_i_14_n_6 ),
        .O(\RPM[16]_INST_0_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[16]_INST_0_i_22 
       (.I0(rpm_reg0[17]),
        .I1(rpm_reg1[29]),
        .I2(\RPM[17]_INST_0_i_14_n_7 ),
        .O(\RPM[16]_INST_0_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[16]_INST_0_i_23 
       (.I0(rpm_reg0[17]),
        .I1(rpm_reg1[28]),
        .I2(\RPM[17]_INST_0_i_19_n_4 ),
        .O(\RPM[16]_INST_0_i_23_n_0 ));
  CARRY4 \RPM[16]_INST_0_i_24 
       (.CI(\RPM[16]_INST_0_i_29_n_0 ),
        .CO({\RPM[16]_INST_0_i_24_n_0 ,\RPM[16]_INST_0_i_24_n_1 ,\RPM[16]_INST_0_i_24_n_2 ,\RPM[16]_INST_0_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[17]_INST_0_i_24_n_5 ,\RPM[17]_INST_0_i_24_n_6 ,\RPM[17]_INST_0_i_24_n_7 ,\RPM[17]_INST_0_i_29_n_4 }),
        .O({\RPM[16]_INST_0_i_24_n_4 ,\RPM[16]_INST_0_i_24_n_5 ,\RPM[16]_INST_0_i_24_n_6 ,\RPM[16]_INST_0_i_24_n_7 }),
        .S({\RPM[16]_INST_0_i_30_n_0 ,\RPM[16]_INST_0_i_31_n_0 ,\RPM[16]_INST_0_i_32_n_0 ,\RPM[16]_INST_0_i_33_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[16]_INST_0_i_25 
       (.I0(rpm_reg0[17]),
        .I1(rpm_reg1[27]),
        .I2(\RPM[17]_INST_0_i_19_n_5 ),
        .O(\RPM[16]_INST_0_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[16]_INST_0_i_26 
       (.I0(rpm_reg0[17]),
        .I1(rpm_reg1[26]),
        .I2(\RPM[17]_INST_0_i_19_n_6 ),
        .O(\RPM[16]_INST_0_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[16]_INST_0_i_27 
       (.I0(rpm_reg0[17]),
        .I1(rpm_reg1[25]),
        .I2(\RPM[17]_INST_0_i_19_n_7 ),
        .O(\RPM[16]_INST_0_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[16]_INST_0_i_28 
       (.I0(rpm_reg0[17]),
        .I1(rpm_reg1[24]),
        .I2(\RPM[17]_INST_0_i_24_n_4 ),
        .O(\RPM[16]_INST_0_i_28_n_0 ));
  CARRY4 \RPM[16]_INST_0_i_29 
       (.CI(\RPM[16]_INST_0_i_34_n_0 ),
        .CO({\RPM[16]_INST_0_i_29_n_0 ,\RPM[16]_INST_0_i_29_n_1 ,\RPM[16]_INST_0_i_29_n_2 ,\RPM[16]_INST_0_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[17]_INST_0_i_29_n_5 ,\RPM[17]_INST_0_i_29_n_6 ,\RPM[17]_INST_0_i_29_n_7 ,\RPM[17]_INST_0_i_34_n_4 }),
        .O({\RPM[16]_INST_0_i_29_n_4 ,\RPM[16]_INST_0_i_29_n_5 ,\RPM[16]_INST_0_i_29_n_6 ,\RPM[16]_INST_0_i_29_n_7 }),
        .S({\RPM[16]_INST_0_i_35_n_0 ,\RPM[16]_INST_0_i_36_n_0 ,\RPM[16]_INST_0_i_37_n_0 ,\RPM[16]_INST_0_i_38_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM[16]_INST_0_i_3 
       (.I0(rpm_reg0[17]),
        .I1(\RPM[17]_INST_0_i_2_n_4 ),
        .O(\RPM[16]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[16]_INST_0_i_30 
       (.I0(rpm_reg0[17]),
        .I1(rpm_reg1[23]),
        .I2(\RPM[17]_INST_0_i_24_n_5 ),
        .O(\RPM[16]_INST_0_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[16]_INST_0_i_31 
       (.I0(rpm_reg0[17]),
        .I1(rpm_reg1[22]),
        .I2(\RPM[17]_INST_0_i_24_n_6 ),
        .O(\RPM[16]_INST_0_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[16]_INST_0_i_32 
       (.I0(rpm_reg0[17]),
        .I1(rpm_reg1[21]),
        .I2(\RPM[17]_INST_0_i_24_n_7 ),
        .O(\RPM[16]_INST_0_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[16]_INST_0_i_33 
       (.I0(rpm_reg0[17]),
        .I1(rpm_reg1[20]),
        .I2(\RPM[17]_INST_0_i_29_n_4 ),
        .O(\RPM[16]_INST_0_i_33_n_0 ));
  CARRY4 \RPM[16]_INST_0_i_34 
       (.CI(\RPM[16]_INST_0_i_39_n_0 ),
        .CO({\RPM[16]_INST_0_i_34_n_0 ,\RPM[16]_INST_0_i_34_n_1 ,\RPM[16]_INST_0_i_34_n_2 ,\RPM[16]_INST_0_i_34_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[17]_INST_0_i_34_n_5 ,\RPM[17]_INST_0_i_34_n_6 ,\RPM[17]_INST_0_i_34_n_7 ,\RPM[17]_INST_0_i_39_n_4 }),
        .O({\RPM[16]_INST_0_i_34_n_4 ,\RPM[16]_INST_0_i_34_n_5 ,\RPM[16]_INST_0_i_34_n_6 ,\RPM[16]_INST_0_i_34_n_7 }),
        .S({\RPM[16]_INST_0_i_40_n_0 ,\RPM[16]_INST_0_i_41_n_0 ,\RPM[16]_INST_0_i_42_n_0 ,\RPM[16]_INST_0_i_43_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[16]_INST_0_i_35 
       (.I0(rpm_reg0[17]),
        .I1(rpm_reg1[19]),
        .I2(\RPM[17]_INST_0_i_29_n_5 ),
        .O(\RPM[16]_INST_0_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[16]_INST_0_i_36 
       (.I0(rpm_reg0[17]),
        .I1(rpm_reg1[18]),
        .I2(\RPM[17]_INST_0_i_29_n_6 ),
        .O(\RPM[16]_INST_0_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[16]_INST_0_i_37 
       (.I0(rpm_reg0[17]),
        .I1(rpm_reg1[17]),
        .I2(\RPM[17]_INST_0_i_29_n_7 ),
        .O(\RPM[16]_INST_0_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[16]_INST_0_i_38 
       (.I0(rpm_reg0[17]),
        .I1(rpm_reg1[16]),
        .I2(\RPM[17]_INST_0_i_34_n_4 ),
        .O(\RPM[16]_INST_0_i_38_n_0 ));
  CARRY4 \RPM[16]_INST_0_i_39 
       (.CI(\RPM[16]_INST_0_i_44_n_0 ),
        .CO({\RPM[16]_INST_0_i_39_n_0 ,\RPM[16]_INST_0_i_39_n_1 ,\RPM[16]_INST_0_i_39_n_2 ,\RPM[16]_INST_0_i_39_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[17]_INST_0_i_39_n_5 ,\RPM[17]_INST_0_i_39_n_6 ,\RPM[17]_INST_0_i_39_n_7 ,\RPM[17]_INST_0_i_44_n_4 }),
        .O({\RPM[16]_INST_0_i_39_n_4 ,\RPM[16]_INST_0_i_39_n_5 ,\RPM[16]_INST_0_i_39_n_6 ,\RPM[16]_INST_0_i_39_n_7 }),
        .S({\RPM[16]_INST_0_i_45_n_0 ,\RPM[16]_INST_0_i_46_n_0 ,\RPM[16]_INST_0_i_47_n_0 ,\RPM[16]_INST_0_i_48_n_0 }));
  CARRY4 \RPM[16]_INST_0_i_4 
       (.CI(\RPM[16]_INST_0_i_9_n_0 ),
        .CO({\RPM[16]_INST_0_i_4_n_0 ,\RPM[16]_INST_0_i_4_n_1 ,\RPM[16]_INST_0_i_4_n_2 ,\RPM[16]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[17]_INST_0_i_4_n_5 ,\RPM[17]_INST_0_i_4_n_6 ,\RPM[17]_INST_0_i_4_n_7 ,\RPM[17]_INST_0_i_9_n_4 }),
        .O({\RPM[16]_INST_0_i_4_n_4 ,\RPM[16]_INST_0_i_4_n_5 ,\RPM[16]_INST_0_i_4_n_6 ,\RPM[16]_INST_0_i_4_n_7 }),
        .S({\RPM[16]_INST_0_i_10_n_0 ,\RPM[16]_INST_0_i_11_n_0 ,\RPM[16]_INST_0_i_12_n_0 ,\RPM[16]_INST_0_i_13_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[16]_INST_0_i_40 
       (.I0(rpm_reg0[17]),
        .I1(rpm_reg1[15]),
        .I2(\RPM[17]_INST_0_i_34_n_5 ),
        .O(\RPM[16]_INST_0_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[16]_INST_0_i_41 
       (.I0(rpm_reg0[17]),
        .I1(rpm_reg1[14]),
        .I2(\RPM[17]_INST_0_i_34_n_6 ),
        .O(\RPM[16]_INST_0_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[16]_INST_0_i_42 
       (.I0(rpm_reg0[17]),
        .I1(rpm_reg1[13]),
        .I2(\RPM[17]_INST_0_i_34_n_7 ),
        .O(\RPM[16]_INST_0_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[16]_INST_0_i_43 
       (.I0(rpm_reg0[17]),
        .I1(rpm_reg1[12]),
        .I2(\RPM[17]_INST_0_i_39_n_4 ),
        .O(\RPM[16]_INST_0_i_43_n_0 ));
  CARRY4 \RPM[16]_INST_0_i_44 
       (.CI(1'b0),
        .CO({\RPM[16]_INST_0_i_44_n_0 ,\RPM[16]_INST_0_i_44_n_1 ,\RPM[16]_INST_0_i_44_n_2 ,\RPM[16]_INST_0_i_44_n_3 }),
        .CYINIT(rpm_reg0[17]),
        .DI({\RPM[17]_INST_0_i_44_n_5 ,\RPM[17]_INST_0_i_44_n_6 ,1'b1,1'b0}),
        .O({\RPM[16]_INST_0_i_44_n_4 ,\RPM[16]_INST_0_i_44_n_5 ,\RPM[16]_INST_0_i_44_n_6 ,\NLW_RPM[16]_INST_0_i_44_O_UNCONNECTED [0]}),
        .S({\RPM[16]_INST_0_i_49_n_0 ,\RPM[16]_INST_0_i_50_n_0 ,\RPM[16]_INST_0_i_51_n_0 ,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[16]_INST_0_i_45 
       (.I0(rpm_reg0[17]),
        .I1(rpm_reg1[11]),
        .I2(\RPM[17]_INST_0_i_39_n_5 ),
        .O(\RPM[16]_INST_0_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[16]_INST_0_i_46 
       (.I0(rpm_reg0[17]),
        .I1(rpm_reg1[10]),
        .I2(\RPM[17]_INST_0_i_39_n_6 ),
        .O(\RPM[16]_INST_0_i_46_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[16]_INST_0_i_47 
       (.I0(rpm_reg0[17]),
        .I1(rpm_reg1[9]),
        .I2(\RPM[17]_INST_0_i_39_n_7 ),
        .O(\RPM[16]_INST_0_i_47_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[16]_INST_0_i_48 
       (.I0(rpm_reg0[17]),
        .I1(rpm_reg1[8]),
        .I2(\RPM[17]_INST_0_i_44_n_4 ),
        .O(\RPM[16]_INST_0_i_48_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[16]_INST_0_i_49 
       (.I0(rpm_reg0[17]),
        .I1(rpm_reg1[7]),
        .I2(\RPM[17]_INST_0_i_44_n_5 ),
        .O(\RPM[16]_INST_0_i_49_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[16]_INST_0_i_5 
       (.I0(rpm_reg0[17]),
        .I1(rpm_reg1[43]),
        .I2(\RPM[17]_INST_0_i_2_n_5 ),
        .O(\RPM[16]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \RPM[16]_INST_0_i_50 
       (.I0(rpm_reg0[17]),
        .I1(rpm_reg1__2_carry_n_7),
        .I2(clk_count_reg),
        .I3(\RPM[17]_INST_0_i_44_n_6 ),
        .O(\RPM[16]_INST_0_i_50_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \RPM[16]_INST_0_i_51 
       (.I0(clk_count_reg),
        .I1(rpm_reg0[17]),
        .O(\RPM[16]_INST_0_i_51_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[16]_INST_0_i_6 
       (.I0(rpm_reg0[17]),
        .I1(rpm_reg1[42]),
        .I2(\RPM[17]_INST_0_i_2_n_6 ),
        .O(\RPM[16]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[16]_INST_0_i_7 
       (.I0(rpm_reg0[17]),
        .I1(rpm_reg1[41]),
        .I2(\RPM[17]_INST_0_i_2_n_7 ),
        .O(\RPM[16]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[16]_INST_0_i_8 
       (.I0(rpm_reg0[17]),
        .I1(rpm_reg1[40]),
        .I2(\RPM[17]_INST_0_i_4_n_4 ),
        .O(\RPM[16]_INST_0_i_8_n_0 ));
  CARRY4 \RPM[16]_INST_0_i_9 
       (.CI(\RPM[16]_INST_0_i_14_n_0 ),
        .CO({\RPM[16]_INST_0_i_9_n_0 ,\RPM[16]_INST_0_i_9_n_1 ,\RPM[16]_INST_0_i_9_n_2 ,\RPM[16]_INST_0_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[17]_INST_0_i_9_n_5 ,\RPM[17]_INST_0_i_9_n_6 ,\RPM[17]_INST_0_i_9_n_7 ,\RPM[17]_INST_0_i_14_n_4 }),
        .O({\RPM[16]_INST_0_i_9_n_4 ,\RPM[16]_INST_0_i_9_n_5 ,\RPM[16]_INST_0_i_9_n_6 ,\RPM[16]_INST_0_i_9_n_7 }),
        .S({\RPM[16]_INST_0_i_15_n_0 ,\RPM[16]_INST_0_i_16_n_0 ,\RPM[16]_INST_0_i_17_n_0 ,\RPM[16]_INST_0_i_18_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \RPM[17]_INST_0 
       (.I0(rpm_reg0[17]),
        .I1(rst),
        .O(RPM[17]));
  CARRY4 \RPM[17]_INST_0_i_1 
       (.CI(\RPM[17]_INST_0_i_2_n_0 ),
        .CO({\NLW_RPM[17]_INST_0_i_1_CO_UNCONNECTED [3:1],rpm_reg0[17]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,rpm_reg0[18]}),
        .O(\NLW_RPM[17]_INST_0_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\RPM[17]_INST_0_i_3_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[17]_INST_0_i_10 
       (.I0(rpm_reg0[18]),
        .I1(rpm_reg1[39]),
        .I2(\RPM[18]_INST_0_i_4_n_5 ),
        .O(\RPM[17]_INST_0_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[17]_INST_0_i_11 
       (.I0(rpm_reg0[18]),
        .I1(rpm_reg1[38]),
        .I2(\RPM[18]_INST_0_i_4_n_6 ),
        .O(\RPM[17]_INST_0_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[17]_INST_0_i_12 
       (.I0(rpm_reg0[18]),
        .I1(rpm_reg1[37]),
        .I2(\RPM[18]_INST_0_i_4_n_7 ),
        .O(\RPM[17]_INST_0_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[17]_INST_0_i_13 
       (.I0(rpm_reg0[18]),
        .I1(rpm_reg1[36]),
        .I2(\RPM[18]_INST_0_i_9_n_4 ),
        .O(\RPM[17]_INST_0_i_13_n_0 ));
  CARRY4 \RPM[17]_INST_0_i_14 
       (.CI(\RPM[17]_INST_0_i_19_n_0 ),
        .CO({\RPM[17]_INST_0_i_14_n_0 ,\RPM[17]_INST_0_i_14_n_1 ,\RPM[17]_INST_0_i_14_n_2 ,\RPM[17]_INST_0_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[18]_INST_0_i_14_n_5 ,\RPM[18]_INST_0_i_14_n_6 ,\RPM[18]_INST_0_i_14_n_7 ,\RPM[18]_INST_0_i_19_n_4 }),
        .O({\RPM[17]_INST_0_i_14_n_4 ,\RPM[17]_INST_0_i_14_n_5 ,\RPM[17]_INST_0_i_14_n_6 ,\RPM[17]_INST_0_i_14_n_7 }),
        .S({\RPM[17]_INST_0_i_20_n_0 ,\RPM[17]_INST_0_i_21_n_0 ,\RPM[17]_INST_0_i_22_n_0 ,\RPM[17]_INST_0_i_23_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[17]_INST_0_i_15 
       (.I0(rpm_reg0[18]),
        .I1(rpm_reg1[35]),
        .I2(\RPM[18]_INST_0_i_9_n_5 ),
        .O(\RPM[17]_INST_0_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[17]_INST_0_i_16 
       (.I0(rpm_reg0[18]),
        .I1(rpm_reg1[34]),
        .I2(\RPM[18]_INST_0_i_9_n_6 ),
        .O(\RPM[17]_INST_0_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[17]_INST_0_i_17 
       (.I0(rpm_reg0[18]),
        .I1(rpm_reg1[33]),
        .I2(\RPM[18]_INST_0_i_9_n_7 ),
        .O(\RPM[17]_INST_0_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[17]_INST_0_i_18 
       (.I0(rpm_reg0[18]),
        .I1(rpm_reg1[32]),
        .I2(\RPM[18]_INST_0_i_14_n_4 ),
        .O(\RPM[17]_INST_0_i_18_n_0 ));
  CARRY4 \RPM[17]_INST_0_i_19 
       (.CI(\RPM[17]_INST_0_i_24_n_0 ),
        .CO({\RPM[17]_INST_0_i_19_n_0 ,\RPM[17]_INST_0_i_19_n_1 ,\RPM[17]_INST_0_i_19_n_2 ,\RPM[17]_INST_0_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[18]_INST_0_i_19_n_5 ,\RPM[18]_INST_0_i_19_n_6 ,\RPM[18]_INST_0_i_19_n_7 ,\RPM[18]_INST_0_i_24_n_4 }),
        .O({\RPM[17]_INST_0_i_19_n_4 ,\RPM[17]_INST_0_i_19_n_5 ,\RPM[17]_INST_0_i_19_n_6 ,\RPM[17]_INST_0_i_19_n_7 }),
        .S({\RPM[17]_INST_0_i_25_n_0 ,\RPM[17]_INST_0_i_26_n_0 ,\RPM[17]_INST_0_i_27_n_0 ,\RPM[17]_INST_0_i_28_n_0 }));
  CARRY4 \RPM[17]_INST_0_i_2 
       (.CI(\RPM[17]_INST_0_i_4_n_0 ),
        .CO({\RPM[17]_INST_0_i_2_n_0 ,\RPM[17]_INST_0_i_2_n_1 ,\RPM[17]_INST_0_i_2_n_2 ,\RPM[17]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[18]_INST_0_i_2_n_5 ,\RPM[18]_INST_0_i_2_n_6 ,\RPM[18]_INST_0_i_2_n_7 ,\RPM[18]_INST_0_i_4_n_4 }),
        .O({\RPM[17]_INST_0_i_2_n_4 ,\RPM[17]_INST_0_i_2_n_5 ,\RPM[17]_INST_0_i_2_n_6 ,\RPM[17]_INST_0_i_2_n_7 }),
        .S({\RPM[17]_INST_0_i_5_n_0 ,\RPM[17]_INST_0_i_6_n_0 ,\RPM[17]_INST_0_i_7_n_0 ,\RPM[17]_INST_0_i_8_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[17]_INST_0_i_20 
       (.I0(rpm_reg0[18]),
        .I1(rpm_reg1[31]),
        .I2(\RPM[18]_INST_0_i_14_n_5 ),
        .O(\RPM[17]_INST_0_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[17]_INST_0_i_21 
       (.I0(rpm_reg0[18]),
        .I1(rpm_reg1[30]),
        .I2(\RPM[18]_INST_0_i_14_n_6 ),
        .O(\RPM[17]_INST_0_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[17]_INST_0_i_22 
       (.I0(rpm_reg0[18]),
        .I1(rpm_reg1[29]),
        .I2(\RPM[18]_INST_0_i_14_n_7 ),
        .O(\RPM[17]_INST_0_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[17]_INST_0_i_23 
       (.I0(rpm_reg0[18]),
        .I1(rpm_reg1[28]),
        .I2(\RPM[18]_INST_0_i_19_n_4 ),
        .O(\RPM[17]_INST_0_i_23_n_0 ));
  CARRY4 \RPM[17]_INST_0_i_24 
       (.CI(\RPM[17]_INST_0_i_29_n_0 ),
        .CO({\RPM[17]_INST_0_i_24_n_0 ,\RPM[17]_INST_0_i_24_n_1 ,\RPM[17]_INST_0_i_24_n_2 ,\RPM[17]_INST_0_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[18]_INST_0_i_24_n_5 ,\RPM[18]_INST_0_i_24_n_6 ,\RPM[18]_INST_0_i_24_n_7 ,\RPM[18]_INST_0_i_29_n_4 }),
        .O({\RPM[17]_INST_0_i_24_n_4 ,\RPM[17]_INST_0_i_24_n_5 ,\RPM[17]_INST_0_i_24_n_6 ,\RPM[17]_INST_0_i_24_n_7 }),
        .S({\RPM[17]_INST_0_i_30_n_0 ,\RPM[17]_INST_0_i_31_n_0 ,\RPM[17]_INST_0_i_32_n_0 ,\RPM[17]_INST_0_i_33_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[17]_INST_0_i_25 
       (.I0(rpm_reg0[18]),
        .I1(rpm_reg1[27]),
        .I2(\RPM[18]_INST_0_i_19_n_5 ),
        .O(\RPM[17]_INST_0_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[17]_INST_0_i_26 
       (.I0(rpm_reg0[18]),
        .I1(rpm_reg1[26]),
        .I2(\RPM[18]_INST_0_i_19_n_6 ),
        .O(\RPM[17]_INST_0_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[17]_INST_0_i_27 
       (.I0(rpm_reg0[18]),
        .I1(rpm_reg1[25]),
        .I2(\RPM[18]_INST_0_i_19_n_7 ),
        .O(\RPM[17]_INST_0_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[17]_INST_0_i_28 
       (.I0(rpm_reg0[18]),
        .I1(rpm_reg1[24]),
        .I2(\RPM[18]_INST_0_i_24_n_4 ),
        .O(\RPM[17]_INST_0_i_28_n_0 ));
  CARRY4 \RPM[17]_INST_0_i_29 
       (.CI(\RPM[17]_INST_0_i_34_n_0 ),
        .CO({\RPM[17]_INST_0_i_29_n_0 ,\RPM[17]_INST_0_i_29_n_1 ,\RPM[17]_INST_0_i_29_n_2 ,\RPM[17]_INST_0_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[18]_INST_0_i_29_n_5 ,\RPM[18]_INST_0_i_29_n_6 ,\RPM[18]_INST_0_i_29_n_7 ,\RPM[18]_INST_0_i_34_n_4 }),
        .O({\RPM[17]_INST_0_i_29_n_4 ,\RPM[17]_INST_0_i_29_n_5 ,\RPM[17]_INST_0_i_29_n_6 ,\RPM[17]_INST_0_i_29_n_7 }),
        .S({\RPM[17]_INST_0_i_35_n_0 ,\RPM[17]_INST_0_i_36_n_0 ,\RPM[17]_INST_0_i_37_n_0 ,\RPM[17]_INST_0_i_38_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM[17]_INST_0_i_3 
       (.I0(rpm_reg0[18]),
        .I1(\RPM[18]_INST_0_i_2_n_4 ),
        .O(\RPM[17]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[17]_INST_0_i_30 
       (.I0(rpm_reg0[18]),
        .I1(rpm_reg1[23]),
        .I2(\RPM[18]_INST_0_i_24_n_5 ),
        .O(\RPM[17]_INST_0_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[17]_INST_0_i_31 
       (.I0(rpm_reg0[18]),
        .I1(rpm_reg1[22]),
        .I2(\RPM[18]_INST_0_i_24_n_6 ),
        .O(\RPM[17]_INST_0_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[17]_INST_0_i_32 
       (.I0(rpm_reg0[18]),
        .I1(rpm_reg1[21]),
        .I2(\RPM[18]_INST_0_i_24_n_7 ),
        .O(\RPM[17]_INST_0_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[17]_INST_0_i_33 
       (.I0(rpm_reg0[18]),
        .I1(rpm_reg1[20]),
        .I2(\RPM[18]_INST_0_i_29_n_4 ),
        .O(\RPM[17]_INST_0_i_33_n_0 ));
  CARRY4 \RPM[17]_INST_0_i_34 
       (.CI(\RPM[17]_INST_0_i_39_n_0 ),
        .CO({\RPM[17]_INST_0_i_34_n_0 ,\RPM[17]_INST_0_i_34_n_1 ,\RPM[17]_INST_0_i_34_n_2 ,\RPM[17]_INST_0_i_34_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[18]_INST_0_i_34_n_5 ,\RPM[18]_INST_0_i_34_n_6 ,\RPM[18]_INST_0_i_34_n_7 ,\RPM[18]_INST_0_i_39_n_4 }),
        .O({\RPM[17]_INST_0_i_34_n_4 ,\RPM[17]_INST_0_i_34_n_5 ,\RPM[17]_INST_0_i_34_n_6 ,\RPM[17]_INST_0_i_34_n_7 }),
        .S({\RPM[17]_INST_0_i_40_n_0 ,\RPM[17]_INST_0_i_41_n_0 ,\RPM[17]_INST_0_i_42_n_0 ,\RPM[17]_INST_0_i_43_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[17]_INST_0_i_35 
       (.I0(rpm_reg0[18]),
        .I1(rpm_reg1[19]),
        .I2(\RPM[18]_INST_0_i_29_n_5 ),
        .O(\RPM[17]_INST_0_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[17]_INST_0_i_36 
       (.I0(rpm_reg0[18]),
        .I1(rpm_reg1[18]),
        .I2(\RPM[18]_INST_0_i_29_n_6 ),
        .O(\RPM[17]_INST_0_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[17]_INST_0_i_37 
       (.I0(rpm_reg0[18]),
        .I1(rpm_reg1[17]),
        .I2(\RPM[18]_INST_0_i_29_n_7 ),
        .O(\RPM[17]_INST_0_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[17]_INST_0_i_38 
       (.I0(rpm_reg0[18]),
        .I1(rpm_reg1[16]),
        .I2(\RPM[18]_INST_0_i_34_n_4 ),
        .O(\RPM[17]_INST_0_i_38_n_0 ));
  CARRY4 \RPM[17]_INST_0_i_39 
       (.CI(\RPM[17]_INST_0_i_44_n_0 ),
        .CO({\RPM[17]_INST_0_i_39_n_0 ,\RPM[17]_INST_0_i_39_n_1 ,\RPM[17]_INST_0_i_39_n_2 ,\RPM[17]_INST_0_i_39_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[18]_INST_0_i_39_n_5 ,\RPM[18]_INST_0_i_39_n_6 ,\RPM[18]_INST_0_i_39_n_7 ,\RPM[18]_INST_0_i_44_n_4 }),
        .O({\RPM[17]_INST_0_i_39_n_4 ,\RPM[17]_INST_0_i_39_n_5 ,\RPM[17]_INST_0_i_39_n_6 ,\RPM[17]_INST_0_i_39_n_7 }),
        .S({\RPM[17]_INST_0_i_45_n_0 ,\RPM[17]_INST_0_i_46_n_0 ,\RPM[17]_INST_0_i_47_n_0 ,\RPM[17]_INST_0_i_48_n_0 }));
  CARRY4 \RPM[17]_INST_0_i_4 
       (.CI(\RPM[17]_INST_0_i_9_n_0 ),
        .CO({\RPM[17]_INST_0_i_4_n_0 ,\RPM[17]_INST_0_i_4_n_1 ,\RPM[17]_INST_0_i_4_n_2 ,\RPM[17]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[18]_INST_0_i_4_n_5 ,\RPM[18]_INST_0_i_4_n_6 ,\RPM[18]_INST_0_i_4_n_7 ,\RPM[18]_INST_0_i_9_n_4 }),
        .O({\RPM[17]_INST_0_i_4_n_4 ,\RPM[17]_INST_0_i_4_n_5 ,\RPM[17]_INST_0_i_4_n_6 ,\RPM[17]_INST_0_i_4_n_7 }),
        .S({\RPM[17]_INST_0_i_10_n_0 ,\RPM[17]_INST_0_i_11_n_0 ,\RPM[17]_INST_0_i_12_n_0 ,\RPM[17]_INST_0_i_13_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[17]_INST_0_i_40 
       (.I0(rpm_reg0[18]),
        .I1(rpm_reg1[15]),
        .I2(\RPM[18]_INST_0_i_34_n_5 ),
        .O(\RPM[17]_INST_0_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[17]_INST_0_i_41 
       (.I0(rpm_reg0[18]),
        .I1(rpm_reg1[14]),
        .I2(\RPM[18]_INST_0_i_34_n_6 ),
        .O(\RPM[17]_INST_0_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[17]_INST_0_i_42 
       (.I0(rpm_reg0[18]),
        .I1(rpm_reg1[13]),
        .I2(\RPM[18]_INST_0_i_34_n_7 ),
        .O(\RPM[17]_INST_0_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[17]_INST_0_i_43 
       (.I0(rpm_reg0[18]),
        .I1(rpm_reg1[12]),
        .I2(\RPM[18]_INST_0_i_39_n_4 ),
        .O(\RPM[17]_INST_0_i_43_n_0 ));
  CARRY4 \RPM[17]_INST_0_i_44 
       (.CI(1'b0),
        .CO({\RPM[17]_INST_0_i_44_n_0 ,\RPM[17]_INST_0_i_44_n_1 ,\RPM[17]_INST_0_i_44_n_2 ,\RPM[17]_INST_0_i_44_n_3 }),
        .CYINIT(rpm_reg0[18]),
        .DI({\RPM[18]_INST_0_i_44_n_5 ,\RPM[18]_INST_0_i_44_n_6 ,\RPM[17]_INST_0_i_49_n_0 ,1'b0}),
        .O({\RPM[17]_INST_0_i_44_n_4 ,\RPM[17]_INST_0_i_44_n_5 ,\RPM[17]_INST_0_i_44_n_6 ,\NLW_RPM[17]_INST_0_i_44_O_UNCONNECTED [0]}),
        .S({\RPM[17]_INST_0_i_50_n_0 ,\RPM[17]_INST_0_i_51_n_0 ,\RPM[17]_INST_0_i_52_n_0 ,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[17]_INST_0_i_45 
       (.I0(rpm_reg0[18]),
        .I1(rpm_reg1[11]),
        .I2(\RPM[18]_INST_0_i_39_n_5 ),
        .O(\RPM[17]_INST_0_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[17]_INST_0_i_46 
       (.I0(rpm_reg0[18]),
        .I1(rpm_reg1[10]),
        .I2(\RPM[18]_INST_0_i_39_n_6 ),
        .O(\RPM[17]_INST_0_i_46_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[17]_INST_0_i_47 
       (.I0(rpm_reg0[18]),
        .I1(rpm_reg1[9]),
        .I2(\RPM[18]_INST_0_i_39_n_7 ),
        .O(\RPM[17]_INST_0_i_47_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[17]_INST_0_i_48 
       (.I0(rpm_reg0[18]),
        .I1(rpm_reg1[8]),
        .I2(\RPM[18]_INST_0_i_44_n_4 ),
        .O(\RPM[17]_INST_0_i_48_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM[17]_INST_0_i_49 
       (.I0(clk_count_reg),
        .I1(rpm_reg0[18]),
        .O(\RPM[17]_INST_0_i_49_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[17]_INST_0_i_5 
       (.I0(rpm_reg0[18]),
        .I1(rpm_reg1[43]),
        .I2(\RPM[18]_INST_0_i_2_n_5 ),
        .O(\RPM[17]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[17]_INST_0_i_50 
       (.I0(rpm_reg0[18]),
        .I1(rpm_reg1[7]),
        .I2(\RPM[18]_INST_0_i_44_n_5 ),
        .O(\RPM[17]_INST_0_i_50_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \RPM[17]_INST_0_i_51 
       (.I0(rpm_reg0[18]),
        .I1(rpm_reg1__2_carry_n_7),
        .I2(clk_count_reg),
        .I3(\RPM[18]_INST_0_i_44_n_6 ),
        .O(\RPM[17]_INST_0_i_51_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM[17]_INST_0_i_52 
       (.I0(clk_count_reg),
        .I1(rpm_reg0[18]),
        .O(\RPM[17]_INST_0_i_52_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[17]_INST_0_i_6 
       (.I0(rpm_reg0[18]),
        .I1(rpm_reg1[42]),
        .I2(\RPM[18]_INST_0_i_2_n_6 ),
        .O(\RPM[17]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[17]_INST_0_i_7 
       (.I0(rpm_reg0[18]),
        .I1(rpm_reg1[41]),
        .I2(\RPM[18]_INST_0_i_2_n_7 ),
        .O(\RPM[17]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[17]_INST_0_i_8 
       (.I0(rpm_reg0[18]),
        .I1(rpm_reg1[40]),
        .I2(\RPM[18]_INST_0_i_4_n_4 ),
        .O(\RPM[17]_INST_0_i_8_n_0 ));
  CARRY4 \RPM[17]_INST_0_i_9 
       (.CI(\RPM[17]_INST_0_i_14_n_0 ),
        .CO({\RPM[17]_INST_0_i_9_n_0 ,\RPM[17]_INST_0_i_9_n_1 ,\RPM[17]_INST_0_i_9_n_2 ,\RPM[17]_INST_0_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[18]_INST_0_i_9_n_5 ,\RPM[18]_INST_0_i_9_n_6 ,\RPM[18]_INST_0_i_9_n_7 ,\RPM[18]_INST_0_i_14_n_4 }),
        .O({\RPM[17]_INST_0_i_9_n_4 ,\RPM[17]_INST_0_i_9_n_5 ,\RPM[17]_INST_0_i_9_n_6 ,\RPM[17]_INST_0_i_9_n_7 }),
        .S({\RPM[17]_INST_0_i_15_n_0 ,\RPM[17]_INST_0_i_16_n_0 ,\RPM[17]_INST_0_i_17_n_0 ,\RPM[17]_INST_0_i_18_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \RPM[18]_INST_0 
       (.I0(rpm_reg0[18]),
        .I1(rst),
        .O(RPM[18]));
  CARRY4 \RPM[18]_INST_0_i_1 
       (.CI(\RPM[18]_INST_0_i_2_n_0 ),
        .CO({\NLW_RPM[18]_INST_0_i_1_CO_UNCONNECTED [3:1],rpm_reg0[18]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,rpm_reg0[19]}),
        .O(\NLW_RPM[18]_INST_0_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\RPM[18]_INST_0_i_3_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[18]_INST_0_i_10 
       (.I0(rpm_reg0[19]),
        .I1(rpm_reg1[39]),
        .I2(\RPM[19]_INST_0_i_4_n_5 ),
        .O(\RPM[18]_INST_0_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[18]_INST_0_i_11 
       (.I0(rpm_reg0[19]),
        .I1(rpm_reg1[38]),
        .I2(\RPM[19]_INST_0_i_4_n_6 ),
        .O(\RPM[18]_INST_0_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[18]_INST_0_i_12 
       (.I0(rpm_reg0[19]),
        .I1(rpm_reg1[37]),
        .I2(\RPM[19]_INST_0_i_4_n_7 ),
        .O(\RPM[18]_INST_0_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[18]_INST_0_i_13 
       (.I0(rpm_reg0[19]),
        .I1(rpm_reg1[36]),
        .I2(\RPM[19]_INST_0_i_9_n_4 ),
        .O(\RPM[18]_INST_0_i_13_n_0 ));
  CARRY4 \RPM[18]_INST_0_i_14 
       (.CI(\RPM[18]_INST_0_i_19_n_0 ),
        .CO({\RPM[18]_INST_0_i_14_n_0 ,\RPM[18]_INST_0_i_14_n_1 ,\RPM[18]_INST_0_i_14_n_2 ,\RPM[18]_INST_0_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[19]_INST_0_i_14_n_5 ,\RPM[19]_INST_0_i_14_n_6 ,\RPM[19]_INST_0_i_14_n_7 ,\RPM[19]_INST_0_i_19_n_4 }),
        .O({\RPM[18]_INST_0_i_14_n_4 ,\RPM[18]_INST_0_i_14_n_5 ,\RPM[18]_INST_0_i_14_n_6 ,\RPM[18]_INST_0_i_14_n_7 }),
        .S({\RPM[18]_INST_0_i_20_n_0 ,\RPM[18]_INST_0_i_21_n_0 ,\RPM[18]_INST_0_i_22_n_0 ,\RPM[18]_INST_0_i_23_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[18]_INST_0_i_15 
       (.I0(rpm_reg0[19]),
        .I1(rpm_reg1[35]),
        .I2(\RPM[19]_INST_0_i_9_n_5 ),
        .O(\RPM[18]_INST_0_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[18]_INST_0_i_16 
       (.I0(rpm_reg0[19]),
        .I1(rpm_reg1[34]),
        .I2(\RPM[19]_INST_0_i_9_n_6 ),
        .O(\RPM[18]_INST_0_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[18]_INST_0_i_17 
       (.I0(rpm_reg0[19]),
        .I1(rpm_reg1[33]),
        .I2(\RPM[19]_INST_0_i_9_n_7 ),
        .O(\RPM[18]_INST_0_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[18]_INST_0_i_18 
       (.I0(rpm_reg0[19]),
        .I1(rpm_reg1[32]),
        .I2(\RPM[19]_INST_0_i_14_n_4 ),
        .O(\RPM[18]_INST_0_i_18_n_0 ));
  CARRY4 \RPM[18]_INST_0_i_19 
       (.CI(\RPM[18]_INST_0_i_24_n_0 ),
        .CO({\RPM[18]_INST_0_i_19_n_0 ,\RPM[18]_INST_0_i_19_n_1 ,\RPM[18]_INST_0_i_19_n_2 ,\RPM[18]_INST_0_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[19]_INST_0_i_19_n_5 ,\RPM[19]_INST_0_i_19_n_6 ,\RPM[19]_INST_0_i_19_n_7 ,\RPM[19]_INST_0_i_24_n_4 }),
        .O({\RPM[18]_INST_0_i_19_n_4 ,\RPM[18]_INST_0_i_19_n_5 ,\RPM[18]_INST_0_i_19_n_6 ,\RPM[18]_INST_0_i_19_n_7 }),
        .S({\RPM[18]_INST_0_i_25_n_0 ,\RPM[18]_INST_0_i_26_n_0 ,\RPM[18]_INST_0_i_27_n_0 ,\RPM[18]_INST_0_i_28_n_0 }));
  CARRY4 \RPM[18]_INST_0_i_2 
       (.CI(\RPM[18]_INST_0_i_4_n_0 ),
        .CO({\RPM[18]_INST_0_i_2_n_0 ,\RPM[18]_INST_0_i_2_n_1 ,\RPM[18]_INST_0_i_2_n_2 ,\RPM[18]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[19]_INST_0_i_2_n_5 ,\RPM[19]_INST_0_i_2_n_6 ,\RPM[19]_INST_0_i_2_n_7 ,\RPM[19]_INST_0_i_4_n_4 }),
        .O({\RPM[18]_INST_0_i_2_n_4 ,\RPM[18]_INST_0_i_2_n_5 ,\RPM[18]_INST_0_i_2_n_6 ,\RPM[18]_INST_0_i_2_n_7 }),
        .S({\RPM[18]_INST_0_i_5_n_0 ,\RPM[18]_INST_0_i_6_n_0 ,\RPM[18]_INST_0_i_7_n_0 ,\RPM[18]_INST_0_i_8_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[18]_INST_0_i_20 
       (.I0(rpm_reg0[19]),
        .I1(rpm_reg1[31]),
        .I2(\RPM[19]_INST_0_i_14_n_5 ),
        .O(\RPM[18]_INST_0_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[18]_INST_0_i_21 
       (.I0(rpm_reg0[19]),
        .I1(rpm_reg1[30]),
        .I2(\RPM[19]_INST_0_i_14_n_6 ),
        .O(\RPM[18]_INST_0_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[18]_INST_0_i_22 
       (.I0(rpm_reg0[19]),
        .I1(rpm_reg1[29]),
        .I2(\RPM[19]_INST_0_i_14_n_7 ),
        .O(\RPM[18]_INST_0_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[18]_INST_0_i_23 
       (.I0(rpm_reg0[19]),
        .I1(rpm_reg1[28]),
        .I2(\RPM[19]_INST_0_i_19_n_4 ),
        .O(\RPM[18]_INST_0_i_23_n_0 ));
  CARRY4 \RPM[18]_INST_0_i_24 
       (.CI(\RPM[18]_INST_0_i_29_n_0 ),
        .CO({\RPM[18]_INST_0_i_24_n_0 ,\RPM[18]_INST_0_i_24_n_1 ,\RPM[18]_INST_0_i_24_n_2 ,\RPM[18]_INST_0_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[19]_INST_0_i_24_n_5 ,\RPM[19]_INST_0_i_24_n_6 ,\RPM[19]_INST_0_i_24_n_7 ,\RPM[19]_INST_0_i_29_n_4 }),
        .O({\RPM[18]_INST_0_i_24_n_4 ,\RPM[18]_INST_0_i_24_n_5 ,\RPM[18]_INST_0_i_24_n_6 ,\RPM[18]_INST_0_i_24_n_7 }),
        .S({\RPM[18]_INST_0_i_30_n_0 ,\RPM[18]_INST_0_i_31_n_0 ,\RPM[18]_INST_0_i_32_n_0 ,\RPM[18]_INST_0_i_33_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[18]_INST_0_i_25 
       (.I0(rpm_reg0[19]),
        .I1(rpm_reg1[27]),
        .I2(\RPM[19]_INST_0_i_19_n_5 ),
        .O(\RPM[18]_INST_0_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[18]_INST_0_i_26 
       (.I0(rpm_reg0[19]),
        .I1(rpm_reg1[26]),
        .I2(\RPM[19]_INST_0_i_19_n_6 ),
        .O(\RPM[18]_INST_0_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[18]_INST_0_i_27 
       (.I0(rpm_reg0[19]),
        .I1(rpm_reg1[25]),
        .I2(\RPM[19]_INST_0_i_19_n_7 ),
        .O(\RPM[18]_INST_0_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[18]_INST_0_i_28 
       (.I0(rpm_reg0[19]),
        .I1(rpm_reg1[24]),
        .I2(\RPM[19]_INST_0_i_24_n_4 ),
        .O(\RPM[18]_INST_0_i_28_n_0 ));
  CARRY4 \RPM[18]_INST_0_i_29 
       (.CI(\RPM[18]_INST_0_i_34_n_0 ),
        .CO({\RPM[18]_INST_0_i_29_n_0 ,\RPM[18]_INST_0_i_29_n_1 ,\RPM[18]_INST_0_i_29_n_2 ,\RPM[18]_INST_0_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[19]_INST_0_i_29_n_5 ,\RPM[19]_INST_0_i_29_n_6 ,\RPM[19]_INST_0_i_29_n_7 ,\RPM[19]_INST_0_i_34_n_4 }),
        .O({\RPM[18]_INST_0_i_29_n_4 ,\RPM[18]_INST_0_i_29_n_5 ,\RPM[18]_INST_0_i_29_n_6 ,\RPM[18]_INST_0_i_29_n_7 }),
        .S({\RPM[18]_INST_0_i_35_n_0 ,\RPM[18]_INST_0_i_36_n_0 ,\RPM[18]_INST_0_i_37_n_0 ,\RPM[18]_INST_0_i_38_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM[18]_INST_0_i_3 
       (.I0(rpm_reg0[19]),
        .I1(\RPM[19]_INST_0_i_2_n_4 ),
        .O(\RPM[18]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[18]_INST_0_i_30 
       (.I0(rpm_reg0[19]),
        .I1(rpm_reg1[23]),
        .I2(\RPM[19]_INST_0_i_24_n_5 ),
        .O(\RPM[18]_INST_0_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[18]_INST_0_i_31 
       (.I0(rpm_reg0[19]),
        .I1(rpm_reg1[22]),
        .I2(\RPM[19]_INST_0_i_24_n_6 ),
        .O(\RPM[18]_INST_0_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[18]_INST_0_i_32 
       (.I0(rpm_reg0[19]),
        .I1(rpm_reg1[21]),
        .I2(\RPM[19]_INST_0_i_24_n_7 ),
        .O(\RPM[18]_INST_0_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[18]_INST_0_i_33 
       (.I0(rpm_reg0[19]),
        .I1(rpm_reg1[20]),
        .I2(\RPM[19]_INST_0_i_29_n_4 ),
        .O(\RPM[18]_INST_0_i_33_n_0 ));
  CARRY4 \RPM[18]_INST_0_i_34 
       (.CI(\RPM[18]_INST_0_i_39_n_0 ),
        .CO({\RPM[18]_INST_0_i_34_n_0 ,\RPM[18]_INST_0_i_34_n_1 ,\RPM[18]_INST_0_i_34_n_2 ,\RPM[18]_INST_0_i_34_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[19]_INST_0_i_34_n_5 ,\RPM[19]_INST_0_i_34_n_6 ,\RPM[19]_INST_0_i_34_n_7 ,\RPM[19]_INST_0_i_39_n_4 }),
        .O({\RPM[18]_INST_0_i_34_n_4 ,\RPM[18]_INST_0_i_34_n_5 ,\RPM[18]_INST_0_i_34_n_6 ,\RPM[18]_INST_0_i_34_n_7 }),
        .S({\RPM[18]_INST_0_i_40_n_0 ,\RPM[18]_INST_0_i_41_n_0 ,\RPM[18]_INST_0_i_42_n_0 ,\RPM[18]_INST_0_i_43_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[18]_INST_0_i_35 
       (.I0(rpm_reg0[19]),
        .I1(rpm_reg1[19]),
        .I2(\RPM[19]_INST_0_i_29_n_5 ),
        .O(\RPM[18]_INST_0_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[18]_INST_0_i_36 
       (.I0(rpm_reg0[19]),
        .I1(rpm_reg1[18]),
        .I2(\RPM[19]_INST_0_i_29_n_6 ),
        .O(\RPM[18]_INST_0_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[18]_INST_0_i_37 
       (.I0(rpm_reg0[19]),
        .I1(rpm_reg1[17]),
        .I2(\RPM[19]_INST_0_i_29_n_7 ),
        .O(\RPM[18]_INST_0_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[18]_INST_0_i_38 
       (.I0(rpm_reg0[19]),
        .I1(rpm_reg1[16]),
        .I2(\RPM[19]_INST_0_i_34_n_4 ),
        .O(\RPM[18]_INST_0_i_38_n_0 ));
  CARRY4 \RPM[18]_INST_0_i_39 
       (.CI(\RPM[18]_INST_0_i_44_n_0 ),
        .CO({\RPM[18]_INST_0_i_39_n_0 ,\RPM[18]_INST_0_i_39_n_1 ,\RPM[18]_INST_0_i_39_n_2 ,\RPM[18]_INST_0_i_39_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[19]_INST_0_i_39_n_5 ,\RPM[19]_INST_0_i_39_n_6 ,\RPM[19]_INST_0_i_39_n_7 ,\RPM[19]_INST_0_i_44_n_4 }),
        .O({\RPM[18]_INST_0_i_39_n_4 ,\RPM[18]_INST_0_i_39_n_5 ,\RPM[18]_INST_0_i_39_n_6 ,\RPM[18]_INST_0_i_39_n_7 }),
        .S({\RPM[18]_INST_0_i_45_n_0 ,\RPM[18]_INST_0_i_46_n_0 ,\RPM[18]_INST_0_i_47_n_0 ,\RPM[18]_INST_0_i_48_n_0 }));
  CARRY4 \RPM[18]_INST_0_i_4 
       (.CI(\RPM[18]_INST_0_i_9_n_0 ),
        .CO({\RPM[18]_INST_0_i_4_n_0 ,\RPM[18]_INST_0_i_4_n_1 ,\RPM[18]_INST_0_i_4_n_2 ,\RPM[18]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[19]_INST_0_i_4_n_5 ,\RPM[19]_INST_0_i_4_n_6 ,\RPM[19]_INST_0_i_4_n_7 ,\RPM[19]_INST_0_i_9_n_4 }),
        .O({\RPM[18]_INST_0_i_4_n_4 ,\RPM[18]_INST_0_i_4_n_5 ,\RPM[18]_INST_0_i_4_n_6 ,\RPM[18]_INST_0_i_4_n_7 }),
        .S({\RPM[18]_INST_0_i_10_n_0 ,\RPM[18]_INST_0_i_11_n_0 ,\RPM[18]_INST_0_i_12_n_0 ,\RPM[18]_INST_0_i_13_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[18]_INST_0_i_40 
       (.I0(rpm_reg0[19]),
        .I1(rpm_reg1[15]),
        .I2(\RPM[19]_INST_0_i_34_n_5 ),
        .O(\RPM[18]_INST_0_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[18]_INST_0_i_41 
       (.I0(rpm_reg0[19]),
        .I1(rpm_reg1[14]),
        .I2(\RPM[19]_INST_0_i_34_n_6 ),
        .O(\RPM[18]_INST_0_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[18]_INST_0_i_42 
       (.I0(rpm_reg0[19]),
        .I1(rpm_reg1[13]),
        .I2(\RPM[19]_INST_0_i_34_n_7 ),
        .O(\RPM[18]_INST_0_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[18]_INST_0_i_43 
       (.I0(rpm_reg0[19]),
        .I1(rpm_reg1[12]),
        .I2(\RPM[19]_INST_0_i_39_n_4 ),
        .O(\RPM[18]_INST_0_i_43_n_0 ));
  CARRY4 \RPM[18]_INST_0_i_44 
       (.CI(1'b0),
        .CO({\RPM[18]_INST_0_i_44_n_0 ,\RPM[18]_INST_0_i_44_n_1 ,\RPM[18]_INST_0_i_44_n_2 ,\RPM[18]_INST_0_i_44_n_3 }),
        .CYINIT(rpm_reg0[19]),
        .DI({\RPM[19]_INST_0_i_44_n_5 ,\RPM[19]_INST_0_i_44_n_6 ,1'b1,1'b0}),
        .O({\RPM[18]_INST_0_i_44_n_4 ,\RPM[18]_INST_0_i_44_n_5 ,\RPM[18]_INST_0_i_44_n_6 ,\NLW_RPM[18]_INST_0_i_44_O_UNCONNECTED [0]}),
        .S({\RPM[18]_INST_0_i_49_n_0 ,\RPM[18]_INST_0_i_50_n_0 ,\RPM[18]_INST_0_i_51_n_0 ,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[18]_INST_0_i_45 
       (.I0(rpm_reg0[19]),
        .I1(rpm_reg1[11]),
        .I2(\RPM[19]_INST_0_i_39_n_5 ),
        .O(\RPM[18]_INST_0_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[18]_INST_0_i_46 
       (.I0(rpm_reg0[19]),
        .I1(rpm_reg1[10]),
        .I2(\RPM[19]_INST_0_i_39_n_6 ),
        .O(\RPM[18]_INST_0_i_46_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[18]_INST_0_i_47 
       (.I0(rpm_reg0[19]),
        .I1(rpm_reg1[9]),
        .I2(\RPM[19]_INST_0_i_39_n_7 ),
        .O(\RPM[18]_INST_0_i_47_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[18]_INST_0_i_48 
       (.I0(rpm_reg0[19]),
        .I1(rpm_reg1[8]),
        .I2(\RPM[19]_INST_0_i_44_n_4 ),
        .O(\RPM[18]_INST_0_i_48_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[18]_INST_0_i_49 
       (.I0(rpm_reg0[19]),
        .I1(rpm_reg1[7]),
        .I2(\RPM[19]_INST_0_i_44_n_5 ),
        .O(\RPM[18]_INST_0_i_49_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[18]_INST_0_i_5 
       (.I0(rpm_reg0[19]),
        .I1(rpm_reg1[43]),
        .I2(\RPM[19]_INST_0_i_2_n_5 ),
        .O(\RPM[18]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \RPM[18]_INST_0_i_50 
       (.I0(rpm_reg0[19]),
        .I1(rpm_reg1__2_carry_n_7),
        .I2(clk_count_reg),
        .I3(\RPM[19]_INST_0_i_44_n_6 ),
        .O(\RPM[18]_INST_0_i_50_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \RPM[18]_INST_0_i_51 
       (.I0(clk_count_reg),
        .I1(rpm_reg0[19]),
        .O(\RPM[18]_INST_0_i_51_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[18]_INST_0_i_6 
       (.I0(rpm_reg0[19]),
        .I1(rpm_reg1[42]),
        .I2(\RPM[19]_INST_0_i_2_n_6 ),
        .O(\RPM[18]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[18]_INST_0_i_7 
       (.I0(rpm_reg0[19]),
        .I1(rpm_reg1[41]),
        .I2(\RPM[19]_INST_0_i_2_n_7 ),
        .O(\RPM[18]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[18]_INST_0_i_8 
       (.I0(rpm_reg0[19]),
        .I1(rpm_reg1[40]),
        .I2(\RPM[19]_INST_0_i_4_n_4 ),
        .O(\RPM[18]_INST_0_i_8_n_0 ));
  CARRY4 \RPM[18]_INST_0_i_9 
       (.CI(\RPM[18]_INST_0_i_14_n_0 ),
        .CO({\RPM[18]_INST_0_i_9_n_0 ,\RPM[18]_INST_0_i_9_n_1 ,\RPM[18]_INST_0_i_9_n_2 ,\RPM[18]_INST_0_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[19]_INST_0_i_9_n_5 ,\RPM[19]_INST_0_i_9_n_6 ,\RPM[19]_INST_0_i_9_n_7 ,\RPM[19]_INST_0_i_14_n_4 }),
        .O({\RPM[18]_INST_0_i_9_n_4 ,\RPM[18]_INST_0_i_9_n_5 ,\RPM[18]_INST_0_i_9_n_6 ,\RPM[18]_INST_0_i_9_n_7 }),
        .S({\RPM[18]_INST_0_i_15_n_0 ,\RPM[18]_INST_0_i_16_n_0 ,\RPM[18]_INST_0_i_17_n_0 ,\RPM[18]_INST_0_i_18_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \RPM[19]_INST_0 
       (.I0(rpm_reg0[19]),
        .I1(rst),
        .O(RPM[19]));
  CARRY4 \RPM[19]_INST_0_i_1 
       (.CI(\RPM[19]_INST_0_i_2_n_0 ),
        .CO({\NLW_RPM[19]_INST_0_i_1_CO_UNCONNECTED [3:1],rpm_reg0[19]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,rpm_reg0[20]}),
        .O(\NLW_RPM[19]_INST_0_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\RPM[19]_INST_0_i_3_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[19]_INST_0_i_10 
       (.I0(rpm_reg0[20]),
        .I1(rpm_reg1[39]),
        .I2(\RPM[20]_INST_0_i_4_n_5 ),
        .O(\RPM[19]_INST_0_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[19]_INST_0_i_11 
       (.I0(rpm_reg0[20]),
        .I1(rpm_reg1[38]),
        .I2(\RPM[20]_INST_0_i_4_n_6 ),
        .O(\RPM[19]_INST_0_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[19]_INST_0_i_12 
       (.I0(rpm_reg0[20]),
        .I1(rpm_reg1[37]),
        .I2(\RPM[20]_INST_0_i_4_n_7 ),
        .O(\RPM[19]_INST_0_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[19]_INST_0_i_13 
       (.I0(rpm_reg0[20]),
        .I1(rpm_reg1[36]),
        .I2(\RPM[20]_INST_0_i_9_n_4 ),
        .O(\RPM[19]_INST_0_i_13_n_0 ));
  CARRY4 \RPM[19]_INST_0_i_14 
       (.CI(\RPM[19]_INST_0_i_19_n_0 ),
        .CO({\RPM[19]_INST_0_i_14_n_0 ,\RPM[19]_INST_0_i_14_n_1 ,\RPM[19]_INST_0_i_14_n_2 ,\RPM[19]_INST_0_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[20]_INST_0_i_14_n_5 ,\RPM[20]_INST_0_i_14_n_6 ,\RPM[20]_INST_0_i_14_n_7 ,\RPM[20]_INST_0_i_19_n_4 }),
        .O({\RPM[19]_INST_0_i_14_n_4 ,\RPM[19]_INST_0_i_14_n_5 ,\RPM[19]_INST_0_i_14_n_6 ,\RPM[19]_INST_0_i_14_n_7 }),
        .S({\RPM[19]_INST_0_i_20_n_0 ,\RPM[19]_INST_0_i_21_n_0 ,\RPM[19]_INST_0_i_22_n_0 ,\RPM[19]_INST_0_i_23_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[19]_INST_0_i_15 
       (.I0(rpm_reg0[20]),
        .I1(rpm_reg1[35]),
        .I2(\RPM[20]_INST_0_i_9_n_5 ),
        .O(\RPM[19]_INST_0_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[19]_INST_0_i_16 
       (.I0(rpm_reg0[20]),
        .I1(rpm_reg1[34]),
        .I2(\RPM[20]_INST_0_i_9_n_6 ),
        .O(\RPM[19]_INST_0_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[19]_INST_0_i_17 
       (.I0(rpm_reg0[20]),
        .I1(rpm_reg1[33]),
        .I2(\RPM[20]_INST_0_i_9_n_7 ),
        .O(\RPM[19]_INST_0_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[19]_INST_0_i_18 
       (.I0(rpm_reg0[20]),
        .I1(rpm_reg1[32]),
        .I2(\RPM[20]_INST_0_i_14_n_4 ),
        .O(\RPM[19]_INST_0_i_18_n_0 ));
  CARRY4 \RPM[19]_INST_0_i_19 
       (.CI(\RPM[19]_INST_0_i_24_n_0 ),
        .CO({\RPM[19]_INST_0_i_19_n_0 ,\RPM[19]_INST_0_i_19_n_1 ,\RPM[19]_INST_0_i_19_n_2 ,\RPM[19]_INST_0_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[20]_INST_0_i_19_n_5 ,\RPM[20]_INST_0_i_19_n_6 ,\RPM[20]_INST_0_i_19_n_7 ,\RPM[20]_INST_0_i_24_n_4 }),
        .O({\RPM[19]_INST_0_i_19_n_4 ,\RPM[19]_INST_0_i_19_n_5 ,\RPM[19]_INST_0_i_19_n_6 ,\RPM[19]_INST_0_i_19_n_7 }),
        .S({\RPM[19]_INST_0_i_25_n_0 ,\RPM[19]_INST_0_i_26_n_0 ,\RPM[19]_INST_0_i_27_n_0 ,\RPM[19]_INST_0_i_28_n_0 }));
  CARRY4 \RPM[19]_INST_0_i_2 
       (.CI(\RPM[19]_INST_0_i_4_n_0 ),
        .CO({\RPM[19]_INST_0_i_2_n_0 ,\RPM[19]_INST_0_i_2_n_1 ,\RPM[19]_INST_0_i_2_n_2 ,\RPM[19]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[20]_INST_0_i_2_n_5 ,\RPM[20]_INST_0_i_2_n_6 ,\RPM[20]_INST_0_i_2_n_7 ,\RPM[20]_INST_0_i_4_n_4 }),
        .O({\RPM[19]_INST_0_i_2_n_4 ,\RPM[19]_INST_0_i_2_n_5 ,\RPM[19]_INST_0_i_2_n_6 ,\RPM[19]_INST_0_i_2_n_7 }),
        .S({\RPM[19]_INST_0_i_5_n_0 ,\RPM[19]_INST_0_i_6_n_0 ,\RPM[19]_INST_0_i_7_n_0 ,\RPM[19]_INST_0_i_8_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[19]_INST_0_i_20 
       (.I0(rpm_reg0[20]),
        .I1(rpm_reg1[31]),
        .I2(\RPM[20]_INST_0_i_14_n_5 ),
        .O(\RPM[19]_INST_0_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[19]_INST_0_i_21 
       (.I0(rpm_reg0[20]),
        .I1(rpm_reg1[30]),
        .I2(\RPM[20]_INST_0_i_14_n_6 ),
        .O(\RPM[19]_INST_0_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[19]_INST_0_i_22 
       (.I0(rpm_reg0[20]),
        .I1(rpm_reg1[29]),
        .I2(\RPM[20]_INST_0_i_14_n_7 ),
        .O(\RPM[19]_INST_0_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[19]_INST_0_i_23 
       (.I0(rpm_reg0[20]),
        .I1(rpm_reg1[28]),
        .I2(\RPM[20]_INST_0_i_19_n_4 ),
        .O(\RPM[19]_INST_0_i_23_n_0 ));
  CARRY4 \RPM[19]_INST_0_i_24 
       (.CI(\RPM[19]_INST_0_i_29_n_0 ),
        .CO({\RPM[19]_INST_0_i_24_n_0 ,\RPM[19]_INST_0_i_24_n_1 ,\RPM[19]_INST_0_i_24_n_2 ,\RPM[19]_INST_0_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[20]_INST_0_i_24_n_5 ,\RPM[20]_INST_0_i_24_n_6 ,\RPM[20]_INST_0_i_24_n_7 ,\RPM[20]_INST_0_i_29_n_4 }),
        .O({\RPM[19]_INST_0_i_24_n_4 ,\RPM[19]_INST_0_i_24_n_5 ,\RPM[19]_INST_0_i_24_n_6 ,\RPM[19]_INST_0_i_24_n_7 }),
        .S({\RPM[19]_INST_0_i_30_n_0 ,\RPM[19]_INST_0_i_31_n_0 ,\RPM[19]_INST_0_i_32_n_0 ,\RPM[19]_INST_0_i_33_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[19]_INST_0_i_25 
       (.I0(rpm_reg0[20]),
        .I1(rpm_reg1[27]),
        .I2(\RPM[20]_INST_0_i_19_n_5 ),
        .O(\RPM[19]_INST_0_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[19]_INST_0_i_26 
       (.I0(rpm_reg0[20]),
        .I1(rpm_reg1[26]),
        .I2(\RPM[20]_INST_0_i_19_n_6 ),
        .O(\RPM[19]_INST_0_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[19]_INST_0_i_27 
       (.I0(rpm_reg0[20]),
        .I1(rpm_reg1[25]),
        .I2(\RPM[20]_INST_0_i_19_n_7 ),
        .O(\RPM[19]_INST_0_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[19]_INST_0_i_28 
       (.I0(rpm_reg0[20]),
        .I1(rpm_reg1[24]),
        .I2(\RPM[20]_INST_0_i_24_n_4 ),
        .O(\RPM[19]_INST_0_i_28_n_0 ));
  CARRY4 \RPM[19]_INST_0_i_29 
       (.CI(\RPM[19]_INST_0_i_34_n_0 ),
        .CO({\RPM[19]_INST_0_i_29_n_0 ,\RPM[19]_INST_0_i_29_n_1 ,\RPM[19]_INST_0_i_29_n_2 ,\RPM[19]_INST_0_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[20]_INST_0_i_29_n_5 ,\RPM[20]_INST_0_i_29_n_6 ,\RPM[20]_INST_0_i_29_n_7 ,\RPM[20]_INST_0_i_34_n_4 }),
        .O({\RPM[19]_INST_0_i_29_n_4 ,\RPM[19]_INST_0_i_29_n_5 ,\RPM[19]_INST_0_i_29_n_6 ,\RPM[19]_INST_0_i_29_n_7 }),
        .S({\RPM[19]_INST_0_i_35_n_0 ,\RPM[19]_INST_0_i_36_n_0 ,\RPM[19]_INST_0_i_37_n_0 ,\RPM[19]_INST_0_i_38_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM[19]_INST_0_i_3 
       (.I0(rpm_reg0[20]),
        .I1(\RPM[20]_INST_0_i_2_n_4 ),
        .O(\RPM[19]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[19]_INST_0_i_30 
       (.I0(rpm_reg0[20]),
        .I1(rpm_reg1[23]),
        .I2(\RPM[20]_INST_0_i_24_n_5 ),
        .O(\RPM[19]_INST_0_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[19]_INST_0_i_31 
       (.I0(rpm_reg0[20]),
        .I1(rpm_reg1[22]),
        .I2(\RPM[20]_INST_0_i_24_n_6 ),
        .O(\RPM[19]_INST_0_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[19]_INST_0_i_32 
       (.I0(rpm_reg0[20]),
        .I1(rpm_reg1[21]),
        .I2(\RPM[20]_INST_0_i_24_n_7 ),
        .O(\RPM[19]_INST_0_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[19]_INST_0_i_33 
       (.I0(rpm_reg0[20]),
        .I1(rpm_reg1[20]),
        .I2(\RPM[20]_INST_0_i_29_n_4 ),
        .O(\RPM[19]_INST_0_i_33_n_0 ));
  CARRY4 \RPM[19]_INST_0_i_34 
       (.CI(\RPM[19]_INST_0_i_39_n_0 ),
        .CO({\RPM[19]_INST_0_i_34_n_0 ,\RPM[19]_INST_0_i_34_n_1 ,\RPM[19]_INST_0_i_34_n_2 ,\RPM[19]_INST_0_i_34_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[20]_INST_0_i_34_n_5 ,\RPM[20]_INST_0_i_34_n_6 ,\RPM[20]_INST_0_i_34_n_7 ,\RPM[20]_INST_0_i_39_n_4 }),
        .O({\RPM[19]_INST_0_i_34_n_4 ,\RPM[19]_INST_0_i_34_n_5 ,\RPM[19]_INST_0_i_34_n_6 ,\RPM[19]_INST_0_i_34_n_7 }),
        .S({\RPM[19]_INST_0_i_40_n_0 ,\RPM[19]_INST_0_i_41_n_0 ,\RPM[19]_INST_0_i_42_n_0 ,\RPM[19]_INST_0_i_43_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[19]_INST_0_i_35 
       (.I0(rpm_reg0[20]),
        .I1(rpm_reg1[19]),
        .I2(\RPM[20]_INST_0_i_29_n_5 ),
        .O(\RPM[19]_INST_0_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[19]_INST_0_i_36 
       (.I0(rpm_reg0[20]),
        .I1(rpm_reg1[18]),
        .I2(\RPM[20]_INST_0_i_29_n_6 ),
        .O(\RPM[19]_INST_0_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[19]_INST_0_i_37 
       (.I0(rpm_reg0[20]),
        .I1(rpm_reg1[17]),
        .I2(\RPM[20]_INST_0_i_29_n_7 ),
        .O(\RPM[19]_INST_0_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[19]_INST_0_i_38 
       (.I0(rpm_reg0[20]),
        .I1(rpm_reg1[16]),
        .I2(\RPM[20]_INST_0_i_34_n_4 ),
        .O(\RPM[19]_INST_0_i_38_n_0 ));
  CARRY4 \RPM[19]_INST_0_i_39 
       (.CI(\RPM[19]_INST_0_i_44_n_0 ),
        .CO({\RPM[19]_INST_0_i_39_n_0 ,\RPM[19]_INST_0_i_39_n_1 ,\RPM[19]_INST_0_i_39_n_2 ,\RPM[19]_INST_0_i_39_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[20]_INST_0_i_39_n_5 ,\RPM[20]_INST_0_i_39_n_6 ,\RPM[20]_INST_0_i_39_n_7 ,\RPM[20]_INST_0_i_44_n_4 }),
        .O({\RPM[19]_INST_0_i_39_n_4 ,\RPM[19]_INST_0_i_39_n_5 ,\RPM[19]_INST_0_i_39_n_6 ,\RPM[19]_INST_0_i_39_n_7 }),
        .S({\RPM[19]_INST_0_i_45_n_0 ,\RPM[19]_INST_0_i_46_n_0 ,\RPM[19]_INST_0_i_47_n_0 ,\RPM[19]_INST_0_i_48_n_0 }));
  CARRY4 \RPM[19]_INST_0_i_4 
       (.CI(\RPM[19]_INST_0_i_9_n_0 ),
        .CO({\RPM[19]_INST_0_i_4_n_0 ,\RPM[19]_INST_0_i_4_n_1 ,\RPM[19]_INST_0_i_4_n_2 ,\RPM[19]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[20]_INST_0_i_4_n_5 ,\RPM[20]_INST_0_i_4_n_6 ,\RPM[20]_INST_0_i_4_n_7 ,\RPM[20]_INST_0_i_9_n_4 }),
        .O({\RPM[19]_INST_0_i_4_n_4 ,\RPM[19]_INST_0_i_4_n_5 ,\RPM[19]_INST_0_i_4_n_6 ,\RPM[19]_INST_0_i_4_n_7 }),
        .S({\RPM[19]_INST_0_i_10_n_0 ,\RPM[19]_INST_0_i_11_n_0 ,\RPM[19]_INST_0_i_12_n_0 ,\RPM[19]_INST_0_i_13_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[19]_INST_0_i_40 
       (.I0(rpm_reg0[20]),
        .I1(rpm_reg1[15]),
        .I2(\RPM[20]_INST_0_i_34_n_5 ),
        .O(\RPM[19]_INST_0_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[19]_INST_0_i_41 
       (.I0(rpm_reg0[20]),
        .I1(rpm_reg1[14]),
        .I2(\RPM[20]_INST_0_i_34_n_6 ),
        .O(\RPM[19]_INST_0_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[19]_INST_0_i_42 
       (.I0(rpm_reg0[20]),
        .I1(rpm_reg1[13]),
        .I2(\RPM[20]_INST_0_i_34_n_7 ),
        .O(\RPM[19]_INST_0_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[19]_INST_0_i_43 
       (.I0(rpm_reg0[20]),
        .I1(rpm_reg1[12]),
        .I2(\RPM[20]_INST_0_i_39_n_4 ),
        .O(\RPM[19]_INST_0_i_43_n_0 ));
  CARRY4 \RPM[19]_INST_0_i_44 
       (.CI(1'b0),
        .CO({\RPM[19]_INST_0_i_44_n_0 ,\RPM[19]_INST_0_i_44_n_1 ,\RPM[19]_INST_0_i_44_n_2 ,\RPM[19]_INST_0_i_44_n_3 }),
        .CYINIT(rpm_reg0[20]),
        .DI({\RPM[20]_INST_0_i_44_n_5 ,\RPM[20]_INST_0_i_44_n_6 ,1'b1,1'b0}),
        .O({\RPM[19]_INST_0_i_44_n_4 ,\RPM[19]_INST_0_i_44_n_5 ,\RPM[19]_INST_0_i_44_n_6 ,\NLW_RPM[19]_INST_0_i_44_O_UNCONNECTED [0]}),
        .S({\RPM[19]_INST_0_i_49_n_0 ,\RPM[19]_INST_0_i_50_n_0 ,\RPM[19]_INST_0_i_51_n_0 ,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[19]_INST_0_i_45 
       (.I0(rpm_reg0[20]),
        .I1(rpm_reg1[11]),
        .I2(\RPM[20]_INST_0_i_39_n_5 ),
        .O(\RPM[19]_INST_0_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[19]_INST_0_i_46 
       (.I0(rpm_reg0[20]),
        .I1(rpm_reg1[10]),
        .I2(\RPM[20]_INST_0_i_39_n_6 ),
        .O(\RPM[19]_INST_0_i_46_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[19]_INST_0_i_47 
       (.I0(rpm_reg0[20]),
        .I1(rpm_reg1[9]),
        .I2(\RPM[20]_INST_0_i_39_n_7 ),
        .O(\RPM[19]_INST_0_i_47_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[19]_INST_0_i_48 
       (.I0(rpm_reg0[20]),
        .I1(rpm_reg1[8]),
        .I2(\RPM[20]_INST_0_i_44_n_4 ),
        .O(\RPM[19]_INST_0_i_48_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[19]_INST_0_i_49 
       (.I0(rpm_reg0[20]),
        .I1(rpm_reg1[7]),
        .I2(\RPM[20]_INST_0_i_44_n_5 ),
        .O(\RPM[19]_INST_0_i_49_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[19]_INST_0_i_5 
       (.I0(rpm_reg0[20]),
        .I1(rpm_reg1[43]),
        .I2(\RPM[20]_INST_0_i_2_n_5 ),
        .O(\RPM[19]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \RPM[19]_INST_0_i_50 
       (.I0(rpm_reg0[20]),
        .I1(rpm_reg1__2_carry_n_7),
        .I2(clk_count_reg),
        .I3(\RPM[20]_INST_0_i_44_n_6 ),
        .O(\RPM[19]_INST_0_i_50_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \RPM[19]_INST_0_i_51 
       (.I0(clk_count_reg),
        .I1(rpm_reg0[20]),
        .O(\RPM[19]_INST_0_i_51_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[19]_INST_0_i_6 
       (.I0(rpm_reg0[20]),
        .I1(rpm_reg1[42]),
        .I2(\RPM[20]_INST_0_i_2_n_6 ),
        .O(\RPM[19]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[19]_INST_0_i_7 
       (.I0(rpm_reg0[20]),
        .I1(rpm_reg1[41]),
        .I2(\RPM[20]_INST_0_i_2_n_7 ),
        .O(\RPM[19]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[19]_INST_0_i_8 
       (.I0(rpm_reg0[20]),
        .I1(rpm_reg1[40]),
        .I2(\RPM[20]_INST_0_i_4_n_4 ),
        .O(\RPM[19]_INST_0_i_8_n_0 ));
  CARRY4 \RPM[19]_INST_0_i_9 
       (.CI(\RPM[19]_INST_0_i_14_n_0 ),
        .CO({\RPM[19]_INST_0_i_9_n_0 ,\RPM[19]_INST_0_i_9_n_1 ,\RPM[19]_INST_0_i_9_n_2 ,\RPM[19]_INST_0_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[20]_INST_0_i_9_n_5 ,\RPM[20]_INST_0_i_9_n_6 ,\RPM[20]_INST_0_i_9_n_7 ,\RPM[20]_INST_0_i_14_n_4 }),
        .O({\RPM[19]_INST_0_i_9_n_4 ,\RPM[19]_INST_0_i_9_n_5 ,\RPM[19]_INST_0_i_9_n_6 ,\RPM[19]_INST_0_i_9_n_7 }),
        .S({\RPM[19]_INST_0_i_15_n_0 ,\RPM[19]_INST_0_i_16_n_0 ,\RPM[19]_INST_0_i_17_n_0 ,\RPM[19]_INST_0_i_18_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \RPM[1]_INST_0 
       (.I0(rpm_reg0[1]),
        .I1(rst),
        .O(RPM[1]));
  CARRY4 \RPM[1]_INST_0_i_1 
       (.CI(\RPM[1]_INST_0_i_2_n_0 ),
        .CO({\NLW_RPM[1]_INST_0_i_1_CO_UNCONNECTED [3:1],rpm_reg0[1]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,rpm_reg0[2]}),
        .O(\NLW_RPM[1]_INST_0_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\RPM[1]_INST_0_i_3_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[1]_INST_0_i_10 
       (.I0(rpm_reg0[2]),
        .I1(rpm_reg1[39]),
        .I2(\RPM[2]_INST_0_i_4_n_5 ),
        .O(\RPM[1]_INST_0_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[1]_INST_0_i_11 
       (.I0(rpm_reg0[2]),
        .I1(rpm_reg1[38]),
        .I2(\RPM[2]_INST_0_i_4_n_6 ),
        .O(\RPM[1]_INST_0_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[1]_INST_0_i_12 
       (.I0(rpm_reg0[2]),
        .I1(rpm_reg1[37]),
        .I2(\RPM[2]_INST_0_i_4_n_7 ),
        .O(\RPM[1]_INST_0_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[1]_INST_0_i_13 
       (.I0(rpm_reg0[2]),
        .I1(rpm_reg1[36]),
        .I2(\RPM[2]_INST_0_i_9_n_4 ),
        .O(\RPM[1]_INST_0_i_13_n_0 ));
  CARRY4 \RPM[1]_INST_0_i_14 
       (.CI(\RPM[1]_INST_0_i_19_n_0 ),
        .CO({\RPM[1]_INST_0_i_14_n_0 ,\RPM[1]_INST_0_i_14_n_1 ,\RPM[1]_INST_0_i_14_n_2 ,\RPM[1]_INST_0_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[2]_INST_0_i_14_n_5 ,\RPM[2]_INST_0_i_14_n_6 ,\RPM[2]_INST_0_i_14_n_7 ,\RPM[2]_INST_0_i_19_n_4 }),
        .O({\RPM[1]_INST_0_i_14_n_4 ,\RPM[1]_INST_0_i_14_n_5 ,\RPM[1]_INST_0_i_14_n_6 ,\RPM[1]_INST_0_i_14_n_7 }),
        .S({\RPM[1]_INST_0_i_20_n_0 ,\RPM[1]_INST_0_i_21_n_0 ,\RPM[1]_INST_0_i_22_n_0 ,\RPM[1]_INST_0_i_23_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[1]_INST_0_i_15 
       (.I0(rpm_reg0[2]),
        .I1(rpm_reg1[35]),
        .I2(\RPM[2]_INST_0_i_9_n_5 ),
        .O(\RPM[1]_INST_0_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[1]_INST_0_i_16 
       (.I0(rpm_reg0[2]),
        .I1(rpm_reg1[34]),
        .I2(\RPM[2]_INST_0_i_9_n_6 ),
        .O(\RPM[1]_INST_0_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[1]_INST_0_i_17 
       (.I0(rpm_reg0[2]),
        .I1(rpm_reg1[33]),
        .I2(\RPM[2]_INST_0_i_9_n_7 ),
        .O(\RPM[1]_INST_0_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[1]_INST_0_i_18 
       (.I0(rpm_reg0[2]),
        .I1(rpm_reg1[32]),
        .I2(\RPM[2]_INST_0_i_14_n_4 ),
        .O(\RPM[1]_INST_0_i_18_n_0 ));
  CARRY4 \RPM[1]_INST_0_i_19 
       (.CI(\RPM[1]_INST_0_i_24_n_0 ),
        .CO({\RPM[1]_INST_0_i_19_n_0 ,\RPM[1]_INST_0_i_19_n_1 ,\RPM[1]_INST_0_i_19_n_2 ,\RPM[1]_INST_0_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[2]_INST_0_i_19_n_5 ,\RPM[2]_INST_0_i_19_n_6 ,\RPM[2]_INST_0_i_19_n_7 ,\RPM[2]_INST_0_i_24_n_4 }),
        .O({\RPM[1]_INST_0_i_19_n_4 ,\RPM[1]_INST_0_i_19_n_5 ,\RPM[1]_INST_0_i_19_n_6 ,\RPM[1]_INST_0_i_19_n_7 }),
        .S({\RPM[1]_INST_0_i_25_n_0 ,\RPM[1]_INST_0_i_26_n_0 ,\RPM[1]_INST_0_i_27_n_0 ,\RPM[1]_INST_0_i_28_n_0 }));
  CARRY4 \RPM[1]_INST_0_i_2 
       (.CI(\RPM[1]_INST_0_i_4_n_0 ),
        .CO({\RPM[1]_INST_0_i_2_n_0 ,\RPM[1]_INST_0_i_2_n_1 ,\RPM[1]_INST_0_i_2_n_2 ,\RPM[1]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[2]_INST_0_i_2_n_5 ,\RPM[2]_INST_0_i_2_n_6 ,\RPM[2]_INST_0_i_2_n_7 ,\RPM[2]_INST_0_i_4_n_4 }),
        .O({\RPM[1]_INST_0_i_2_n_4 ,\RPM[1]_INST_0_i_2_n_5 ,\RPM[1]_INST_0_i_2_n_6 ,\RPM[1]_INST_0_i_2_n_7 }),
        .S({\RPM[1]_INST_0_i_5_n_0 ,\RPM[1]_INST_0_i_6_n_0 ,\RPM[1]_INST_0_i_7_n_0 ,\RPM[1]_INST_0_i_8_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[1]_INST_0_i_20 
       (.I0(rpm_reg0[2]),
        .I1(rpm_reg1[31]),
        .I2(\RPM[2]_INST_0_i_14_n_5 ),
        .O(\RPM[1]_INST_0_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[1]_INST_0_i_21 
       (.I0(rpm_reg0[2]),
        .I1(rpm_reg1[30]),
        .I2(\RPM[2]_INST_0_i_14_n_6 ),
        .O(\RPM[1]_INST_0_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[1]_INST_0_i_22 
       (.I0(rpm_reg0[2]),
        .I1(rpm_reg1[29]),
        .I2(\RPM[2]_INST_0_i_14_n_7 ),
        .O(\RPM[1]_INST_0_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[1]_INST_0_i_23 
       (.I0(rpm_reg0[2]),
        .I1(rpm_reg1[28]),
        .I2(\RPM[2]_INST_0_i_19_n_4 ),
        .O(\RPM[1]_INST_0_i_23_n_0 ));
  CARRY4 \RPM[1]_INST_0_i_24 
       (.CI(\RPM[1]_INST_0_i_29_n_0 ),
        .CO({\RPM[1]_INST_0_i_24_n_0 ,\RPM[1]_INST_0_i_24_n_1 ,\RPM[1]_INST_0_i_24_n_2 ,\RPM[1]_INST_0_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[2]_INST_0_i_24_n_5 ,\RPM[2]_INST_0_i_24_n_6 ,\RPM[2]_INST_0_i_24_n_7 ,\RPM[2]_INST_0_i_29_n_4 }),
        .O({\RPM[1]_INST_0_i_24_n_4 ,\RPM[1]_INST_0_i_24_n_5 ,\RPM[1]_INST_0_i_24_n_6 ,\RPM[1]_INST_0_i_24_n_7 }),
        .S({\RPM[1]_INST_0_i_30_n_0 ,\RPM[1]_INST_0_i_31_n_0 ,\RPM[1]_INST_0_i_32_n_0 ,\RPM[1]_INST_0_i_33_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[1]_INST_0_i_25 
       (.I0(rpm_reg0[2]),
        .I1(rpm_reg1[27]),
        .I2(\RPM[2]_INST_0_i_19_n_5 ),
        .O(\RPM[1]_INST_0_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[1]_INST_0_i_26 
       (.I0(rpm_reg0[2]),
        .I1(rpm_reg1[26]),
        .I2(\RPM[2]_INST_0_i_19_n_6 ),
        .O(\RPM[1]_INST_0_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[1]_INST_0_i_27 
       (.I0(rpm_reg0[2]),
        .I1(rpm_reg1[25]),
        .I2(\RPM[2]_INST_0_i_19_n_7 ),
        .O(\RPM[1]_INST_0_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[1]_INST_0_i_28 
       (.I0(rpm_reg0[2]),
        .I1(rpm_reg1[24]),
        .I2(\RPM[2]_INST_0_i_24_n_4 ),
        .O(\RPM[1]_INST_0_i_28_n_0 ));
  CARRY4 \RPM[1]_INST_0_i_29 
       (.CI(\RPM[1]_INST_0_i_34_n_0 ),
        .CO({\RPM[1]_INST_0_i_29_n_0 ,\RPM[1]_INST_0_i_29_n_1 ,\RPM[1]_INST_0_i_29_n_2 ,\RPM[1]_INST_0_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[2]_INST_0_i_29_n_5 ,\RPM[2]_INST_0_i_29_n_6 ,\RPM[2]_INST_0_i_29_n_7 ,\RPM[2]_INST_0_i_34_n_4 }),
        .O({\RPM[1]_INST_0_i_29_n_4 ,\RPM[1]_INST_0_i_29_n_5 ,\RPM[1]_INST_0_i_29_n_6 ,\RPM[1]_INST_0_i_29_n_7 }),
        .S({\RPM[1]_INST_0_i_35_n_0 ,\RPM[1]_INST_0_i_36_n_0 ,\RPM[1]_INST_0_i_37_n_0 ,\RPM[1]_INST_0_i_38_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM[1]_INST_0_i_3 
       (.I0(rpm_reg0[2]),
        .I1(\RPM[2]_INST_0_i_2_n_4 ),
        .O(\RPM[1]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[1]_INST_0_i_30 
       (.I0(rpm_reg0[2]),
        .I1(rpm_reg1[23]),
        .I2(\RPM[2]_INST_0_i_24_n_5 ),
        .O(\RPM[1]_INST_0_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[1]_INST_0_i_31 
       (.I0(rpm_reg0[2]),
        .I1(rpm_reg1[22]),
        .I2(\RPM[2]_INST_0_i_24_n_6 ),
        .O(\RPM[1]_INST_0_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[1]_INST_0_i_32 
       (.I0(rpm_reg0[2]),
        .I1(rpm_reg1[21]),
        .I2(\RPM[2]_INST_0_i_24_n_7 ),
        .O(\RPM[1]_INST_0_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[1]_INST_0_i_33 
       (.I0(rpm_reg0[2]),
        .I1(rpm_reg1[20]),
        .I2(\RPM[2]_INST_0_i_29_n_4 ),
        .O(\RPM[1]_INST_0_i_33_n_0 ));
  CARRY4 \RPM[1]_INST_0_i_34 
       (.CI(\RPM[1]_INST_0_i_39_n_0 ),
        .CO({\RPM[1]_INST_0_i_34_n_0 ,\RPM[1]_INST_0_i_34_n_1 ,\RPM[1]_INST_0_i_34_n_2 ,\RPM[1]_INST_0_i_34_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[2]_INST_0_i_34_n_5 ,\RPM[2]_INST_0_i_34_n_6 ,\RPM[2]_INST_0_i_34_n_7 ,\RPM[2]_INST_0_i_39_n_4 }),
        .O({\RPM[1]_INST_0_i_34_n_4 ,\RPM[1]_INST_0_i_34_n_5 ,\RPM[1]_INST_0_i_34_n_6 ,\RPM[1]_INST_0_i_34_n_7 }),
        .S({\RPM[1]_INST_0_i_40_n_0 ,\RPM[1]_INST_0_i_41_n_0 ,\RPM[1]_INST_0_i_42_n_0 ,\RPM[1]_INST_0_i_43_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[1]_INST_0_i_35 
       (.I0(rpm_reg0[2]),
        .I1(rpm_reg1[19]),
        .I2(\RPM[2]_INST_0_i_29_n_5 ),
        .O(\RPM[1]_INST_0_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[1]_INST_0_i_36 
       (.I0(rpm_reg0[2]),
        .I1(rpm_reg1[18]),
        .I2(\RPM[2]_INST_0_i_29_n_6 ),
        .O(\RPM[1]_INST_0_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[1]_INST_0_i_37 
       (.I0(rpm_reg0[2]),
        .I1(rpm_reg1[17]),
        .I2(\RPM[2]_INST_0_i_29_n_7 ),
        .O(\RPM[1]_INST_0_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[1]_INST_0_i_38 
       (.I0(rpm_reg0[2]),
        .I1(rpm_reg1[16]),
        .I2(\RPM[2]_INST_0_i_34_n_4 ),
        .O(\RPM[1]_INST_0_i_38_n_0 ));
  CARRY4 \RPM[1]_INST_0_i_39 
       (.CI(\RPM[1]_INST_0_i_44_n_0 ),
        .CO({\RPM[1]_INST_0_i_39_n_0 ,\RPM[1]_INST_0_i_39_n_1 ,\RPM[1]_INST_0_i_39_n_2 ,\RPM[1]_INST_0_i_39_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[2]_INST_0_i_39_n_5 ,\RPM[2]_INST_0_i_39_n_6 ,\RPM[2]_INST_0_i_39_n_7 ,\RPM[2]_INST_0_i_44_n_4 }),
        .O({\RPM[1]_INST_0_i_39_n_4 ,\RPM[1]_INST_0_i_39_n_5 ,\RPM[1]_INST_0_i_39_n_6 ,\RPM[1]_INST_0_i_39_n_7 }),
        .S({\RPM[1]_INST_0_i_45_n_0 ,\RPM[1]_INST_0_i_46_n_0 ,\RPM[1]_INST_0_i_47_n_0 ,\RPM[1]_INST_0_i_48_n_0 }));
  CARRY4 \RPM[1]_INST_0_i_4 
       (.CI(\RPM[1]_INST_0_i_9_n_0 ),
        .CO({\RPM[1]_INST_0_i_4_n_0 ,\RPM[1]_INST_0_i_4_n_1 ,\RPM[1]_INST_0_i_4_n_2 ,\RPM[1]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[2]_INST_0_i_4_n_5 ,\RPM[2]_INST_0_i_4_n_6 ,\RPM[2]_INST_0_i_4_n_7 ,\RPM[2]_INST_0_i_9_n_4 }),
        .O({\RPM[1]_INST_0_i_4_n_4 ,\RPM[1]_INST_0_i_4_n_5 ,\RPM[1]_INST_0_i_4_n_6 ,\RPM[1]_INST_0_i_4_n_7 }),
        .S({\RPM[1]_INST_0_i_10_n_0 ,\RPM[1]_INST_0_i_11_n_0 ,\RPM[1]_INST_0_i_12_n_0 ,\RPM[1]_INST_0_i_13_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[1]_INST_0_i_40 
       (.I0(rpm_reg0[2]),
        .I1(rpm_reg1[15]),
        .I2(\RPM[2]_INST_0_i_34_n_5 ),
        .O(\RPM[1]_INST_0_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[1]_INST_0_i_41 
       (.I0(rpm_reg0[2]),
        .I1(rpm_reg1[14]),
        .I2(\RPM[2]_INST_0_i_34_n_6 ),
        .O(\RPM[1]_INST_0_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[1]_INST_0_i_42 
       (.I0(rpm_reg0[2]),
        .I1(rpm_reg1[13]),
        .I2(\RPM[2]_INST_0_i_34_n_7 ),
        .O(\RPM[1]_INST_0_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[1]_INST_0_i_43 
       (.I0(rpm_reg0[2]),
        .I1(rpm_reg1[12]),
        .I2(\RPM[2]_INST_0_i_39_n_4 ),
        .O(\RPM[1]_INST_0_i_43_n_0 ));
  CARRY4 \RPM[1]_INST_0_i_44 
       (.CI(1'b0),
        .CO({\RPM[1]_INST_0_i_44_n_0 ,\RPM[1]_INST_0_i_44_n_1 ,\RPM[1]_INST_0_i_44_n_2 ,\RPM[1]_INST_0_i_44_n_3 }),
        .CYINIT(rpm_reg0[2]),
        .DI({\RPM[2]_INST_0_i_44_n_5 ,\RPM[2]_INST_0_i_44_n_6 ,\RPM[1]_INST_0_i_49_n_0 ,1'b0}),
        .O({\RPM[1]_INST_0_i_44_n_4 ,\RPM[1]_INST_0_i_44_n_5 ,\RPM[1]_INST_0_i_44_n_6 ,\NLW_RPM[1]_INST_0_i_44_O_UNCONNECTED [0]}),
        .S({\RPM[1]_INST_0_i_50_n_0 ,\RPM[1]_INST_0_i_51_n_0 ,\RPM[1]_INST_0_i_52_n_0 ,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[1]_INST_0_i_45 
       (.I0(rpm_reg0[2]),
        .I1(rpm_reg1[11]),
        .I2(\RPM[2]_INST_0_i_39_n_5 ),
        .O(\RPM[1]_INST_0_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[1]_INST_0_i_46 
       (.I0(rpm_reg0[2]),
        .I1(rpm_reg1[10]),
        .I2(\RPM[2]_INST_0_i_39_n_6 ),
        .O(\RPM[1]_INST_0_i_46_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[1]_INST_0_i_47 
       (.I0(rpm_reg0[2]),
        .I1(rpm_reg1[9]),
        .I2(\RPM[2]_INST_0_i_39_n_7 ),
        .O(\RPM[1]_INST_0_i_47_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[1]_INST_0_i_48 
       (.I0(rpm_reg0[2]),
        .I1(rpm_reg1[8]),
        .I2(\RPM[2]_INST_0_i_44_n_4 ),
        .O(\RPM[1]_INST_0_i_48_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM[1]_INST_0_i_49 
       (.I0(clk_count_reg),
        .I1(rpm_reg0[2]),
        .O(\RPM[1]_INST_0_i_49_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[1]_INST_0_i_5 
       (.I0(rpm_reg0[2]),
        .I1(rpm_reg1[43]),
        .I2(\RPM[2]_INST_0_i_2_n_5 ),
        .O(\RPM[1]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[1]_INST_0_i_50 
       (.I0(rpm_reg0[2]),
        .I1(rpm_reg1[7]),
        .I2(\RPM[2]_INST_0_i_44_n_5 ),
        .O(\RPM[1]_INST_0_i_50_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \RPM[1]_INST_0_i_51 
       (.I0(rpm_reg0[2]),
        .I1(rpm_reg1__2_carry_n_7),
        .I2(clk_count_reg),
        .I3(\RPM[2]_INST_0_i_44_n_6 ),
        .O(\RPM[1]_INST_0_i_51_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM[1]_INST_0_i_52 
       (.I0(clk_count_reg),
        .I1(rpm_reg0[2]),
        .O(\RPM[1]_INST_0_i_52_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[1]_INST_0_i_6 
       (.I0(rpm_reg0[2]),
        .I1(rpm_reg1[42]),
        .I2(\RPM[2]_INST_0_i_2_n_6 ),
        .O(\RPM[1]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[1]_INST_0_i_7 
       (.I0(rpm_reg0[2]),
        .I1(rpm_reg1[41]),
        .I2(\RPM[2]_INST_0_i_2_n_7 ),
        .O(\RPM[1]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[1]_INST_0_i_8 
       (.I0(rpm_reg0[2]),
        .I1(rpm_reg1[40]),
        .I2(\RPM[2]_INST_0_i_4_n_4 ),
        .O(\RPM[1]_INST_0_i_8_n_0 ));
  CARRY4 \RPM[1]_INST_0_i_9 
       (.CI(\RPM[1]_INST_0_i_14_n_0 ),
        .CO({\RPM[1]_INST_0_i_9_n_0 ,\RPM[1]_INST_0_i_9_n_1 ,\RPM[1]_INST_0_i_9_n_2 ,\RPM[1]_INST_0_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[2]_INST_0_i_9_n_5 ,\RPM[2]_INST_0_i_9_n_6 ,\RPM[2]_INST_0_i_9_n_7 ,\RPM[2]_INST_0_i_14_n_4 }),
        .O({\RPM[1]_INST_0_i_9_n_4 ,\RPM[1]_INST_0_i_9_n_5 ,\RPM[1]_INST_0_i_9_n_6 ,\RPM[1]_INST_0_i_9_n_7 }),
        .S({\RPM[1]_INST_0_i_15_n_0 ,\RPM[1]_INST_0_i_16_n_0 ,\RPM[1]_INST_0_i_17_n_0 ,\RPM[1]_INST_0_i_18_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \RPM[20]_INST_0 
       (.I0(rpm_reg0[20]),
        .I1(rst),
        .O(RPM[20]));
  CARRY4 \RPM[20]_INST_0_i_1 
       (.CI(\RPM[20]_INST_0_i_2_n_0 ),
        .CO({\NLW_RPM[20]_INST_0_i_1_CO_UNCONNECTED [3:1],rpm_reg0[20]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,rpm_reg0[21]}),
        .O(\NLW_RPM[20]_INST_0_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\RPM[20]_INST_0_i_3_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[20]_INST_0_i_10 
       (.I0(rpm_reg0[21]),
        .I1(rpm_reg1[39]),
        .I2(\RPM[21]_INST_0_i_4_n_5 ),
        .O(\RPM[20]_INST_0_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[20]_INST_0_i_11 
       (.I0(rpm_reg0[21]),
        .I1(rpm_reg1[38]),
        .I2(\RPM[21]_INST_0_i_4_n_6 ),
        .O(\RPM[20]_INST_0_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[20]_INST_0_i_12 
       (.I0(rpm_reg0[21]),
        .I1(rpm_reg1[37]),
        .I2(\RPM[21]_INST_0_i_4_n_7 ),
        .O(\RPM[20]_INST_0_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[20]_INST_0_i_13 
       (.I0(rpm_reg0[21]),
        .I1(rpm_reg1[36]),
        .I2(\RPM[21]_INST_0_i_9_n_4 ),
        .O(\RPM[20]_INST_0_i_13_n_0 ));
  CARRY4 \RPM[20]_INST_0_i_14 
       (.CI(\RPM[20]_INST_0_i_19_n_0 ),
        .CO({\RPM[20]_INST_0_i_14_n_0 ,\RPM[20]_INST_0_i_14_n_1 ,\RPM[20]_INST_0_i_14_n_2 ,\RPM[20]_INST_0_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[21]_INST_0_i_14_n_5 ,\RPM[21]_INST_0_i_14_n_6 ,\RPM[21]_INST_0_i_14_n_7 ,\RPM[21]_INST_0_i_19_n_4 }),
        .O({\RPM[20]_INST_0_i_14_n_4 ,\RPM[20]_INST_0_i_14_n_5 ,\RPM[20]_INST_0_i_14_n_6 ,\RPM[20]_INST_0_i_14_n_7 }),
        .S({\RPM[20]_INST_0_i_20_n_0 ,\RPM[20]_INST_0_i_21_n_0 ,\RPM[20]_INST_0_i_22_n_0 ,\RPM[20]_INST_0_i_23_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[20]_INST_0_i_15 
       (.I0(rpm_reg0[21]),
        .I1(rpm_reg1[35]),
        .I2(\RPM[21]_INST_0_i_9_n_5 ),
        .O(\RPM[20]_INST_0_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[20]_INST_0_i_16 
       (.I0(rpm_reg0[21]),
        .I1(rpm_reg1[34]),
        .I2(\RPM[21]_INST_0_i_9_n_6 ),
        .O(\RPM[20]_INST_0_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[20]_INST_0_i_17 
       (.I0(rpm_reg0[21]),
        .I1(rpm_reg1[33]),
        .I2(\RPM[21]_INST_0_i_9_n_7 ),
        .O(\RPM[20]_INST_0_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[20]_INST_0_i_18 
       (.I0(rpm_reg0[21]),
        .I1(rpm_reg1[32]),
        .I2(\RPM[21]_INST_0_i_14_n_4 ),
        .O(\RPM[20]_INST_0_i_18_n_0 ));
  CARRY4 \RPM[20]_INST_0_i_19 
       (.CI(\RPM[20]_INST_0_i_24_n_0 ),
        .CO({\RPM[20]_INST_0_i_19_n_0 ,\RPM[20]_INST_0_i_19_n_1 ,\RPM[20]_INST_0_i_19_n_2 ,\RPM[20]_INST_0_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[21]_INST_0_i_19_n_5 ,\RPM[21]_INST_0_i_19_n_6 ,\RPM[21]_INST_0_i_19_n_7 ,\RPM[21]_INST_0_i_24_n_4 }),
        .O({\RPM[20]_INST_0_i_19_n_4 ,\RPM[20]_INST_0_i_19_n_5 ,\RPM[20]_INST_0_i_19_n_6 ,\RPM[20]_INST_0_i_19_n_7 }),
        .S({\RPM[20]_INST_0_i_25_n_0 ,\RPM[20]_INST_0_i_26_n_0 ,\RPM[20]_INST_0_i_27_n_0 ,\RPM[20]_INST_0_i_28_n_0 }));
  CARRY4 \RPM[20]_INST_0_i_2 
       (.CI(\RPM[20]_INST_0_i_4_n_0 ),
        .CO({\RPM[20]_INST_0_i_2_n_0 ,\RPM[20]_INST_0_i_2_n_1 ,\RPM[20]_INST_0_i_2_n_2 ,\RPM[20]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[21]_INST_0_i_2_n_5 ,\RPM[21]_INST_0_i_2_n_6 ,\RPM[21]_INST_0_i_2_n_7 ,\RPM[21]_INST_0_i_4_n_4 }),
        .O({\RPM[20]_INST_0_i_2_n_4 ,\RPM[20]_INST_0_i_2_n_5 ,\RPM[20]_INST_0_i_2_n_6 ,\RPM[20]_INST_0_i_2_n_7 }),
        .S({\RPM[20]_INST_0_i_5_n_0 ,\RPM[20]_INST_0_i_6_n_0 ,\RPM[20]_INST_0_i_7_n_0 ,\RPM[20]_INST_0_i_8_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[20]_INST_0_i_20 
       (.I0(rpm_reg0[21]),
        .I1(rpm_reg1[31]),
        .I2(\RPM[21]_INST_0_i_14_n_5 ),
        .O(\RPM[20]_INST_0_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[20]_INST_0_i_21 
       (.I0(rpm_reg0[21]),
        .I1(rpm_reg1[30]),
        .I2(\RPM[21]_INST_0_i_14_n_6 ),
        .O(\RPM[20]_INST_0_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[20]_INST_0_i_22 
       (.I0(rpm_reg0[21]),
        .I1(rpm_reg1[29]),
        .I2(\RPM[21]_INST_0_i_14_n_7 ),
        .O(\RPM[20]_INST_0_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[20]_INST_0_i_23 
       (.I0(rpm_reg0[21]),
        .I1(rpm_reg1[28]),
        .I2(\RPM[21]_INST_0_i_19_n_4 ),
        .O(\RPM[20]_INST_0_i_23_n_0 ));
  CARRY4 \RPM[20]_INST_0_i_24 
       (.CI(\RPM[20]_INST_0_i_29_n_0 ),
        .CO({\RPM[20]_INST_0_i_24_n_0 ,\RPM[20]_INST_0_i_24_n_1 ,\RPM[20]_INST_0_i_24_n_2 ,\RPM[20]_INST_0_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[21]_INST_0_i_24_n_5 ,\RPM[21]_INST_0_i_24_n_6 ,\RPM[21]_INST_0_i_24_n_7 ,\RPM[21]_INST_0_i_29_n_4 }),
        .O({\RPM[20]_INST_0_i_24_n_4 ,\RPM[20]_INST_0_i_24_n_5 ,\RPM[20]_INST_0_i_24_n_6 ,\RPM[20]_INST_0_i_24_n_7 }),
        .S({\RPM[20]_INST_0_i_30_n_0 ,\RPM[20]_INST_0_i_31_n_0 ,\RPM[20]_INST_0_i_32_n_0 ,\RPM[20]_INST_0_i_33_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[20]_INST_0_i_25 
       (.I0(rpm_reg0[21]),
        .I1(rpm_reg1[27]),
        .I2(\RPM[21]_INST_0_i_19_n_5 ),
        .O(\RPM[20]_INST_0_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[20]_INST_0_i_26 
       (.I0(rpm_reg0[21]),
        .I1(rpm_reg1[26]),
        .I2(\RPM[21]_INST_0_i_19_n_6 ),
        .O(\RPM[20]_INST_0_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[20]_INST_0_i_27 
       (.I0(rpm_reg0[21]),
        .I1(rpm_reg1[25]),
        .I2(\RPM[21]_INST_0_i_19_n_7 ),
        .O(\RPM[20]_INST_0_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[20]_INST_0_i_28 
       (.I0(rpm_reg0[21]),
        .I1(rpm_reg1[24]),
        .I2(\RPM[21]_INST_0_i_24_n_4 ),
        .O(\RPM[20]_INST_0_i_28_n_0 ));
  CARRY4 \RPM[20]_INST_0_i_29 
       (.CI(\RPM[20]_INST_0_i_34_n_0 ),
        .CO({\RPM[20]_INST_0_i_29_n_0 ,\RPM[20]_INST_0_i_29_n_1 ,\RPM[20]_INST_0_i_29_n_2 ,\RPM[20]_INST_0_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[21]_INST_0_i_29_n_5 ,\RPM[21]_INST_0_i_29_n_6 ,\RPM[21]_INST_0_i_29_n_7 ,\RPM[21]_INST_0_i_34_n_4 }),
        .O({\RPM[20]_INST_0_i_29_n_4 ,\RPM[20]_INST_0_i_29_n_5 ,\RPM[20]_INST_0_i_29_n_6 ,\RPM[20]_INST_0_i_29_n_7 }),
        .S({\RPM[20]_INST_0_i_35_n_0 ,\RPM[20]_INST_0_i_36_n_0 ,\RPM[20]_INST_0_i_37_n_0 ,\RPM[20]_INST_0_i_38_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM[20]_INST_0_i_3 
       (.I0(rpm_reg0[21]),
        .I1(\RPM[21]_INST_0_i_2_n_4 ),
        .O(\RPM[20]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[20]_INST_0_i_30 
       (.I0(rpm_reg0[21]),
        .I1(rpm_reg1[23]),
        .I2(\RPM[21]_INST_0_i_24_n_5 ),
        .O(\RPM[20]_INST_0_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[20]_INST_0_i_31 
       (.I0(rpm_reg0[21]),
        .I1(rpm_reg1[22]),
        .I2(\RPM[21]_INST_0_i_24_n_6 ),
        .O(\RPM[20]_INST_0_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[20]_INST_0_i_32 
       (.I0(rpm_reg0[21]),
        .I1(rpm_reg1[21]),
        .I2(\RPM[21]_INST_0_i_24_n_7 ),
        .O(\RPM[20]_INST_0_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[20]_INST_0_i_33 
       (.I0(rpm_reg0[21]),
        .I1(rpm_reg1[20]),
        .I2(\RPM[21]_INST_0_i_29_n_4 ),
        .O(\RPM[20]_INST_0_i_33_n_0 ));
  CARRY4 \RPM[20]_INST_0_i_34 
       (.CI(\RPM[20]_INST_0_i_39_n_0 ),
        .CO({\RPM[20]_INST_0_i_34_n_0 ,\RPM[20]_INST_0_i_34_n_1 ,\RPM[20]_INST_0_i_34_n_2 ,\RPM[20]_INST_0_i_34_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[21]_INST_0_i_34_n_5 ,\RPM[21]_INST_0_i_34_n_6 ,\RPM[21]_INST_0_i_34_n_7 ,\RPM[21]_INST_0_i_39_n_4 }),
        .O({\RPM[20]_INST_0_i_34_n_4 ,\RPM[20]_INST_0_i_34_n_5 ,\RPM[20]_INST_0_i_34_n_6 ,\RPM[20]_INST_0_i_34_n_7 }),
        .S({\RPM[20]_INST_0_i_40_n_0 ,\RPM[20]_INST_0_i_41_n_0 ,\RPM[20]_INST_0_i_42_n_0 ,\RPM[20]_INST_0_i_43_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[20]_INST_0_i_35 
       (.I0(rpm_reg0[21]),
        .I1(rpm_reg1[19]),
        .I2(\RPM[21]_INST_0_i_29_n_5 ),
        .O(\RPM[20]_INST_0_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[20]_INST_0_i_36 
       (.I0(rpm_reg0[21]),
        .I1(rpm_reg1[18]),
        .I2(\RPM[21]_INST_0_i_29_n_6 ),
        .O(\RPM[20]_INST_0_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[20]_INST_0_i_37 
       (.I0(rpm_reg0[21]),
        .I1(rpm_reg1[17]),
        .I2(\RPM[21]_INST_0_i_29_n_7 ),
        .O(\RPM[20]_INST_0_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[20]_INST_0_i_38 
       (.I0(rpm_reg0[21]),
        .I1(rpm_reg1[16]),
        .I2(\RPM[21]_INST_0_i_34_n_4 ),
        .O(\RPM[20]_INST_0_i_38_n_0 ));
  CARRY4 \RPM[20]_INST_0_i_39 
       (.CI(\RPM[20]_INST_0_i_44_n_0 ),
        .CO({\RPM[20]_INST_0_i_39_n_0 ,\RPM[20]_INST_0_i_39_n_1 ,\RPM[20]_INST_0_i_39_n_2 ,\RPM[20]_INST_0_i_39_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[21]_INST_0_i_39_n_5 ,\RPM[21]_INST_0_i_39_n_6 ,\RPM[21]_INST_0_i_39_n_7 ,\RPM[21]_INST_0_i_44_n_4 }),
        .O({\RPM[20]_INST_0_i_39_n_4 ,\RPM[20]_INST_0_i_39_n_5 ,\RPM[20]_INST_0_i_39_n_6 ,\RPM[20]_INST_0_i_39_n_7 }),
        .S({\RPM[20]_INST_0_i_45_n_0 ,\RPM[20]_INST_0_i_46_n_0 ,\RPM[20]_INST_0_i_47_n_0 ,\RPM[20]_INST_0_i_48_n_0 }));
  CARRY4 \RPM[20]_INST_0_i_4 
       (.CI(\RPM[20]_INST_0_i_9_n_0 ),
        .CO({\RPM[20]_INST_0_i_4_n_0 ,\RPM[20]_INST_0_i_4_n_1 ,\RPM[20]_INST_0_i_4_n_2 ,\RPM[20]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[21]_INST_0_i_4_n_5 ,\RPM[21]_INST_0_i_4_n_6 ,\RPM[21]_INST_0_i_4_n_7 ,\RPM[21]_INST_0_i_9_n_4 }),
        .O({\RPM[20]_INST_0_i_4_n_4 ,\RPM[20]_INST_0_i_4_n_5 ,\RPM[20]_INST_0_i_4_n_6 ,\RPM[20]_INST_0_i_4_n_7 }),
        .S({\RPM[20]_INST_0_i_10_n_0 ,\RPM[20]_INST_0_i_11_n_0 ,\RPM[20]_INST_0_i_12_n_0 ,\RPM[20]_INST_0_i_13_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[20]_INST_0_i_40 
       (.I0(rpm_reg0[21]),
        .I1(rpm_reg1[15]),
        .I2(\RPM[21]_INST_0_i_34_n_5 ),
        .O(\RPM[20]_INST_0_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[20]_INST_0_i_41 
       (.I0(rpm_reg0[21]),
        .I1(rpm_reg1[14]),
        .I2(\RPM[21]_INST_0_i_34_n_6 ),
        .O(\RPM[20]_INST_0_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[20]_INST_0_i_42 
       (.I0(rpm_reg0[21]),
        .I1(rpm_reg1[13]),
        .I2(\RPM[21]_INST_0_i_34_n_7 ),
        .O(\RPM[20]_INST_0_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[20]_INST_0_i_43 
       (.I0(rpm_reg0[21]),
        .I1(rpm_reg1[12]),
        .I2(\RPM[21]_INST_0_i_39_n_4 ),
        .O(\RPM[20]_INST_0_i_43_n_0 ));
  CARRY4 \RPM[20]_INST_0_i_44 
       (.CI(1'b0),
        .CO({\RPM[20]_INST_0_i_44_n_0 ,\RPM[20]_INST_0_i_44_n_1 ,\RPM[20]_INST_0_i_44_n_2 ,\RPM[20]_INST_0_i_44_n_3 }),
        .CYINIT(rpm_reg0[21]),
        .DI({\RPM[21]_INST_0_i_44_n_5 ,\RPM[21]_INST_0_i_44_n_6 ,\RPM[20]_INST_0_i_49_n_0 ,1'b0}),
        .O({\RPM[20]_INST_0_i_44_n_4 ,\RPM[20]_INST_0_i_44_n_5 ,\RPM[20]_INST_0_i_44_n_6 ,\NLW_RPM[20]_INST_0_i_44_O_UNCONNECTED [0]}),
        .S({\RPM[20]_INST_0_i_50_n_0 ,\RPM[20]_INST_0_i_51_n_0 ,\RPM[20]_INST_0_i_52_n_0 ,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[20]_INST_0_i_45 
       (.I0(rpm_reg0[21]),
        .I1(rpm_reg1[11]),
        .I2(\RPM[21]_INST_0_i_39_n_5 ),
        .O(\RPM[20]_INST_0_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[20]_INST_0_i_46 
       (.I0(rpm_reg0[21]),
        .I1(rpm_reg1[10]),
        .I2(\RPM[21]_INST_0_i_39_n_6 ),
        .O(\RPM[20]_INST_0_i_46_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[20]_INST_0_i_47 
       (.I0(rpm_reg0[21]),
        .I1(rpm_reg1[9]),
        .I2(\RPM[21]_INST_0_i_39_n_7 ),
        .O(\RPM[20]_INST_0_i_47_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[20]_INST_0_i_48 
       (.I0(rpm_reg0[21]),
        .I1(rpm_reg1[8]),
        .I2(\RPM[21]_INST_0_i_44_n_4 ),
        .O(\RPM[20]_INST_0_i_48_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM[20]_INST_0_i_49 
       (.I0(clk_count_reg),
        .I1(rpm_reg0[21]),
        .O(\RPM[20]_INST_0_i_49_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[20]_INST_0_i_5 
       (.I0(rpm_reg0[21]),
        .I1(rpm_reg1[43]),
        .I2(\RPM[21]_INST_0_i_2_n_5 ),
        .O(\RPM[20]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[20]_INST_0_i_50 
       (.I0(rpm_reg0[21]),
        .I1(rpm_reg1[7]),
        .I2(\RPM[21]_INST_0_i_44_n_5 ),
        .O(\RPM[20]_INST_0_i_50_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \RPM[20]_INST_0_i_51 
       (.I0(rpm_reg0[21]),
        .I1(rpm_reg1__2_carry_n_7),
        .I2(clk_count_reg),
        .I3(\RPM[21]_INST_0_i_44_n_6 ),
        .O(\RPM[20]_INST_0_i_51_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM[20]_INST_0_i_52 
       (.I0(clk_count_reg),
        .I1(rpm_reg0[21]),
        .O(\RPM[20]_INST_0_i_52_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[20]_INST_0_i_6 
       (.I0(rpm_reg0[21]),
        .I1(rpm_reg1[42]),
        .I2(\RPM[21]_INST_0_i_2_n_6 ),
        .O(\RPM[20]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[20]_INST_0_i_7 
       (.I0(rpm_reg0[21]),
        .I1(rpm_reg1[41]),
        .I2(\RPM[21]_INST_0_i_2_n_7 ),
        .O(\RPM[20]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[20]_INST_0_i_8 
       (.I0(rpm_reg0[21]),
        .I1(rpm_reg1[40]),
        .I2(\RPM[21]_INST_0_i_4_n_4 ),
        .O(\RPM[20]_INST_0_i_8_n_0 ));
  CARRY4 \RPM[20]_INST_0_i_9 
       (.CI(\RPM[20]_INST_0_i_14_n_0 ),
        .CO({\RPM[20]_INST_0_i_9_n_0 ,\RPM[20]_INST_0_i_9_n_1 ,\RPM[20]_INST_0_i_9_n_2 ,\RPM[20]_INST_0_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[21]_INST_0_i_9_n_5 ,\RPM[21]_INST_0_i_9_n_6 ,\RPM[21]_INST_0_i_9_n_7 ,\RPM[21]_INST_0_i_14_n_4 }),
        .O({\RPM[20]_INST_0_i_9_n_4 ,\RPM[20]_INST_0_i_9_n_5 ,\RPM[20]_INST_0_i_9_n_6 ,\RPM[20]_INST_0_i_9_n_7 }),
        .S({\RPM[20]_INST_0_i_15_n_0 ,\RPM[20]_INST_0_i_16_n_0 ,\RPM[20]_INST_0_i_17_n_0 ,\RPM[20]_INST_0_i_18_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \RPM[21]_INST_0 
       (.I0(rpm_reg0[21]),
        .I1(rst),
        .O(RPM[21]));
  CARRY4 \RPM[21]_INST_0_i_1 
       (.CI(\RPM[21]_INST_0_i_2_n_0 ),
        .CO({\NLW_RPM[21]_INST_0_i_1_CO_UNCONNECTED [3:1],rpm_reg0[21]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,rpm_reg0[22]}),
        .O(\NLW_RPM[21]_INST_0_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\RPM[21]_INST_0_i_3_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[21]_INST_0_i_10 
       (.I0(rpm_reg0[22]),
        .I1(rpm_reg1[39]),
        .I2(\RPM[22]_INST_0_i_4_n_5 ),
        .O(\RPM[21]_INST_0_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[21]_INST_0_i_11 
       (.I0(rpm_reg0[22]),
        .I1(rpm_reg1[38]),
        .I2(\RPM[22]_INST_0_i_4_n_6 ),
        .O(\RPM[21]_INST_0_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[21]_INST_0_i_12 
       (.I0(rpm_reg0[22]),
        .I1(rpm_reg1[37]),
        .I2(\RPM[22]_INST_0_i_4_n_7 ),
        .O(\RPM[21]_INST_0_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[21]_INST_0_i_13 
       (.I0(rpm_reg0[22]),
        .I1(rpm_reg1[36]),
        .I2(\RPM[22]_INST_0_i_9_n_4 ),
        .O(\RPM[21]_INST_0_i_13_n_0 ));
  CARRY4 \RPM[21]_INST_0_i_14 
       (.CI(\RPM[21]_INST_0_i_19_n_0 ),
        .CO({\RPM[21]_INST_0_i_14_n_0 ,\RPM[21]_INST_0_i_14_n_1 ,\RPM[21]_INST_0_i_14_n_2 ,\RPM[21]_INST_0_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[22]_INST_0_i_14_n_5 ,\RPM[22]_INST_0_i_14_n_6 ,\RPM[22]_INST_0_i_14_n_7 ,\RPM[22]_INST_0_i_19_n_4 }),
        .O({\RPM[21]_INST_0_i_14_n_4 ,\RPM[21]_INST_0_i_14_n_5 ,\RPM[21]_INST_0_i_14_n_6 ,\RPM[21]_INST_0_i_14_n_7 }),
        .S({\RPM[21]_INST_0_i_20_n_0 ,\RPM[21]_INST_0_i_21_n_0 ,\RPM[21]_INST_0_i_22_n_0 ,\RPM[21]_INST_0_i_23_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[21]_INST_0_i_15 
       (.I0(rpm_reg0[22]),
        .I1(rpm_reg1[35]),
        .I2(\RPM[22]_INST_0_i_9_n_5 ),
        .O(\RPM[21]_INST_0_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[21]_INST_0_i_16 
       (.I0(rpm_reg0[22]),
        .I1(rpm_reg1[34]),
        .I2(\RPM[22]_INST_0_i_9_n_6 ),
        .O(\RPM[21]_INST_0_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[21]_INST_0_i_17 
       (.I0(rpm_reg0[22]),
        .I1(rpm_reg1[33]),
        .I2(\RPM[22]_INST_0_i_9_n_7 ),
        .O(\RPM[21]_INST_0_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[21]_INST_0_i_18 
       (.I0(rpm_reg0[22]),
        .I1(rpm_reg1[32]),
        .I2(\RPM[22]_INST_0_i_14_n_4 ),
        .O(\RPM[21]_INST_0_i_18_n_0 ));
  CARRY4 \RPM[21]_INST_0_i_19 
       (.CI(\RPM[21]_INST_0_i_24_n_0 ),
        .CO({\RPM[21]_INST_0_i_19_n_0 ,\RPM[21]_INST_0_i_19_n_1 ,\RPM[21]_INST_0_i_19_n_2 ,\RPM[21]_INST_0_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[22]_INST_0_i_19_n_5 ,\RPM[22]_INST_0_i_19_n_6 ,\RPM[22]_INST_0_i_19_n_7 ,\RPM[22]_INST_0_i_24_n_4 }),
        .O({\RPM[21]_INST_0_i_19_n_4 ,\RPM[21]_INST_0_i_19_n_5 ,\RPM[21]_INST_0_i_19_n_6 ,\RPM[21]_INST_0_i_19_n_7 }),
        .S({\RPM[21]_INST_0_i_25_n_0 ,\RPM[21]_INST_0_i_26_n_0 ,\RPM[21]_INST_0_i_27_n_0 ,\RPM[21]_INST_0_i_28_n_0 }));
  CARRY4 \RPM[21]_INST_0_i_2 
       (.CI(\RPM[21]_INST_0_i_4_n_0 ),
        .CO({\RPM[21]_INST_0_i_2_n_0 ,\RPM[21]_INST_0_i_2_n_1 ,\RPM[21]_INST_0_i_2_n_2 ,\RPM[21]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[22]_INST_0_i_2_n_5 ,\RPM[22]_INST_0_i_2_n_6 ,\RPM[22]_INST_0_i_2_n_7 ,\RPM[22]_INST_0_i_4_n_4 }),
        .O({\RPM[21]_INST_0_i_2_n_4 ,\RPM[21]_INST_0_i_2_n_5 ,\RPM[21]_INST_0_i_2_n_6 ,\RPM[21]_INST_0_i_2_n_7 }),
        .S({\RPM[21]_INST_0_i_5_n_0 ,\RPM[21]_INST_0_i_6_n_0 ,\RPM[21]_INST_0_i_7_n_0 ,\RPM[21]_INST_0_i_8_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[21]_INST_0_i_20 
       (.I0(rpm_reg0[22]),
        .I1(rpm_reg1[31]),
        .I2(\RPM[22]_INST_0_i_14_n_5 ),
        .O(\RPM[21]_INST_0_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[21]_INST_0_i_21 
       (.I0(rpm_reg0[22]),
        .I1(rpm_reg1[30]),
        .I2(\RPM[22]_INST_0_i_14_n_6 ),
        .O(\RPM[21]_INST_0_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[21]_INST_0_i_22 
       (.I0(rpm_reg0[22]),
        .I1(rpm_reg1[29]),
        .I2(\RPM[22]_INST_0_i_14_n_7 ),
        .O(\RPM[21]_INST_0_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[21]_INST_0_i_23 
       (.I0(rpm_reg0[22]),
        .I1(rpm_reg1[28]),
        .I2(\RPM[22]_INST_0_i_19_n_4 ),
        .O(\RPM[21]_INST_0_i_23_n_0 ));
  CARRY4 \RPM[21]_INST_0_i_24 
       (.CI(\RPM[21]_INST_0_i_29_n_0 ),
        .CO({\RPM[21]_INST_0_i_24_n_0 ,\RPM[21]_INST_0_i_24_n_1 ,\RPM[21]_INST_0_i_24_n_2 ,\RPM[21]_INST_0_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[22]_INST_0_i_24_n_5 ,\RPM[22]_INST_0_i_24_n_6 ,\RPM[22]_INST_0_i_24_n_7 ,\RPM[22]_INST_0_i_29_n_4 }),
        .O({\RPM[21]_INST_0_i_24_n_4 ,\RPM[21]_INST_0_i_24_n_5 ,\RPM[21]_INST_0_i_24_n_6 ,\RPM[21]_INST_0_i_24_n_7 }),
        .S({\RPM[21]_INST_0_i_30_n_0 ,\RPM[21]_INST_0_i_31_n_0 ,\RPM[21]_INST_0_i_32_n_0 ,\RPM[21]_INST_0_i_33_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[21]_INST_0_i_25 
       (.I0(rpm_reg0[22]),
        .I1(rpm_reg1[27]),
        .I2(\RPM[22]_INST_0_i_19_n_5 ),
        .O(\RPM[21]_INST_0_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[21]_INST_0_i_26 
       (.I0(rpm_reg0[22]),
        .I1(rpm_reg1[26]),
        .I2(\RPM[22]_INST_0_i_19_n_6 ),
        .O(\RPM[21]_INST_0_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[21]_INST_0_i_27 
       (.I0(rpm_reg0[22]),
        .I1(rpm_reg1[25]),
        .I2(\RPM[22]_INST_0_i_19_n_7 ),
        .O(\RPM[21]_INST_0_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[21]_INST_0_i_28 
       (.I0(rpm_reg0[22]),
        .I1(rpm_reg1[24]),
        .I2(\RPM[22]_INST_0_i_24_n_4 ),
        .O(\RPM[21]_INST_0_i_28_n_0 ));
  CARRY4 \RPM[21]_INST_0_i_29 
       (.CI(\RPM[21]_INST_0_i_34_n_0 ),
        .CO({\RPM[21]_INST_0_i_29_n_0 ,\RPM[21]_INST_0_i_29_n_1 ,\RPM[21]_INST_0_i_29_n_2 ,\RPM[21]_INST_0_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[22]_INST_0_i_29_n_5 ,\RPM[22]_INST_0_i_29_n_6 ,\RPM[22]_INST_0_i_29_n_7 ,\RPM[22]_INST_0_i_34_n_4 }),
        .O({\RPM[21]_INST_0_i_29_n_4 ,\RPM[21]_INST_0_i_29_n_5 ,\RPM[21]_INST_0_i_29_n_6 ,\RPM[21]_INST_0_i_29_n_7 }),
        .S({\RPM[21]_INST_0_i_35_n_0 ,\RPM[21]_INST_0_i_36_n_0 ,\RPM[21]_INST_0_i_37_n_0 ,\RPM[21]_INST_0_i_38_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM[21]_INST_0_i_3 
       (.I0(rpm_reg0[22]),
        .I1(\RPM[22]_INST_0_i_2_n_4 ),
        .O(\RPM[21]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[21]_INST_0_i_30 
       (.I0(rpm_reg0[22]),
        .I1(rpm_reg1[23]),
        .I2(\RPM[22]_INST_0_i_24_n_5 ),
        .O(\RPM[21]_INST_0_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[21]_INST_0_i_31 
       (.I0(rpm_reg0[22]),
        .I1(rpm_reg1[22]),
        .I2(\RPM[22]_INST_0_i_24_n_6 ),
        .O(\RPM[21]_INST_0_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[21]_INST_0_i_32 
       (.I0(rpm_reg0[22]),
        .I1(rpm_reg1[21]),
        .I2(\RPM[22]_INST_0_i_24_n_7 ),
        .O(\RPM[21]_INST_0_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[21]_INST_0_i_33 
       (.I0(rpm_reg0[22]),
        .I1(rpm_reg1[20]),
        .I2(\RPM[22]_INST_0_i_29_n_4 ),
        .O(\RPM[21]_INST_0_i_33_n_0 ));
  CARRY4 \RPM[21]_INST_0_i_34 
       (.CI(\RPM[21]_INST_0_i_39_n_0 ),
        .CO({\RPM[21]_INST_0_i_34_n_0 ,\RPM[21]_INST_0_i_34_n_1 ,\RPM[21]_INST_0_i_34_n_2 ,\RPM[21]_INST_0_i_34_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[22]_INST_0_i_34_n_5 ,\RPM[22]_INST_0_i_34_n_6 ,\RPM[22]_INST_0_i_34_n_7 ,\RPM[22]_INST_0_i_39_n_4 }),
        .O({\RPM[21]_INST_0_i_34_n_4 ,\RPM[21]_INST_0_i_34_n_5 ,\RPM[21]_INST_0_i_34_n_6 ,\RPM[21]_INST_0_i_34_n_7 }),
        .S({\RPM[21]_INST_0_i_40_n_0 ,\RPM[21]_INST_0_i_41_n_0 ,\RPM[21]_INST_0_i_42_n_0 ,\RPM[21]_INST_0_i_43_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[21]_INST_0_i_35 
       (.I0(rpm_reg0[22]),
        .I1(rpm_reg1[19]),
        .I2(\RPM[22]_INST_0_i_29_n_5 ),
        .O(\RPM[21]_INST_0_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[21]_INST_0_i_36 
       (.I0(rpm_reg0[22]),
        .I1(rpm_reg1[18]),
        .I2(\RPM[22]_INST_0_i_29_n_6 ),
        .O(\RPM[21]_INST_0_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[21]_INST_0_i_37 
       (.I0(rpm_reg0[22]),
        .I1(rpm_reg1[17]),
        .I2(\RPM[22]_INST_0_i_29_n_7 ),
        .O(\RPM[21]_INST_0_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[21]_INST_0_i_38 
       (.I0(rpm_reg0[22]),
        .I1(rpm_reg1[16]),
        .I2(\RPM[22]_INST_0_i_34_n_4 ),
        .O(\RPM[21]_INST_0_i_38_n_0 ));
  CARRY4 \RPM[21]_INST_0_i_39 
       (.CI(\RPM[21]_INST_0_i_44_n_0 ),
        .CO({\RPM[21]_INST_0_i_39_n_0 ,\RPM[21]_INST_0_i_39_n_1 ,\RPM[21]_INST_0_i_39_n_2 ,\RPM[21]_INST_0_i_39_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[22]_INST_0_i_39_n_5 ,\RPM[22]_INST_0_i_39_n_6 ,\RPM[22]_INST_0_i_39_n_7 ,\RPM[22]_INST_0_i_44_n_4 }),
        .O({\RPM[21]_INST_0_i_39_n_4 ,\RPM[21]_INST_0_i_39_n_5 ,\RPM[21]_INST_0_i_39_n_6 ,\RPM[21]_INST_0_i_39_n_7 }),
        .S({\RPM[21]_INST_0_i_45_n_0 ,\RPM[21]_INST_0_i_46_n_0 ,\RPM[21]_INST_0_i_47_n_0 ,\RPM[21]_INST_0_i_48_n_0 }));
  CARRY4 \RPM[21]_INST_0_i_4 
       (.CI(\RPM[21]_INST_0_i_9_n_0 ),
        .CO({\RPM[21]_INST_0_i_4_n_0 ,\RPM[21]_INST_0_i_4_n_1 ,\RPM[21]_INST_0_i_4_n_2 ,\RPM[21]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[22]_INST_0_i_4_n_5 ,\RPM[22]_INST_0_i_4_n_6 ,\RPM[22]_INST_0_i_4_n_7 ,\RPM[22]_INST_0_i_9_n_4 }),
        .O({\RPM[21]_INST_0_i_4_n_4 ,\RPM[21]_INST_0_i_4_n_5 ,\RPM[21]_INST_0_i_4_n_6 ,\RPM[21]_INST_0_i_4_n_7 }),
        .S({\RPM[21]_INST_0_i_10_n_0 ,\RPM[21]_INST_0_i_11_n_0 ,\RPM[21]_INST_0_i_12_n_0 ,\RPM[21]_INST_0_i_13_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[21]_INST_0_i_40 
       (.I0(rpm_reg0[22]),
        .I1(rpm_reg1[15]),
        .I2(\RPM[22]_INST_0_i_34_n_5 ),
        .O(\RPM[21]_INST_0_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[21]_INST_0_i_41 
       (.I0(rpm_reg0[22]),
        .I1(rpm_reg1[14]),
        .I2(\RPM[22]_INST_0_i_34_n_6 ),
        .O(\RPM[21]_INST_0_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[21]_INST_0_i_42 
       (.I0(rpm_reg0[22]),
        .I1(rpm_reg1[13]),
        .I2(\RPM[22]_INST_0_i_34_n_7 ),
        .O(\RPM[21]_INST_0_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[21]_INST_0_i_43 
       (.I0(rpm_reg0[22]),
        .I1(rpm_reg1[12]),
        .I2(\RPM[22]_INST_0_i_39_n_4 ),
        .O(\RPM[21]_INST_0_i_43_n_0 ));
  CARRY4 \RPM[21]_INST_0_i_44 
       (.CI(1'b0),
        .CO({\RPM[21]_INST_0_i_44_n_0 ,\RPM[21]_INST_0_i_44_n_1 ,\RPM[21]_INST_0_i_44_n_2 ,\RPM[21]_INST_0_i_44_n_3 }),
        .CYINIT(rpm_reg0[22]),
        .DI({\RPM[22]_INST_0_i_44_n_5 ,\RPM[22]_INST_0_i_44_n_6 ,1'b1,1'b0}),
        .O({\RPM[21]_INST_0_i_44_n_4 ,\RPM[21]_INST_0_i_44_n_5 ,\RPM[21]_INST_0_i_44_n_6 ,\NLW_RPM[21]_INST_0_i_44_O_UNCONNECTED [0]}),
        .S({\RPM[21]_INST_0_i_49_n_0 ,\RPM[21]_INST_0_i_50_n_0 ,\RPM[21]_INST_0_i_51_n_0 ,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[21]_INST_0_i_45 
       (.I0(rpm_reg0[22]),
        .I1(rpm_reg1[11]),
        .I2(\RPM[22]_INST_0_i_39_n_5 ),
        .O(\RPM[21]_INST_0_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[21]_INST_0_i_46 
       (.I0(rpm_reg0[22]),
        .I1(rpm_reg1[10]),
        .I2(\RPM[22]_INST_0_i_39_n_6 ),
        .O(\RPM[21]_INST_0_i_46_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[21]_INST_0_i_47 
       (.I0(rpm_reg0[22]),
        .I1(rpm_reg1[9]),
        .I2(\RPM[22]_INST_0_i_39_n_7 ),
        .O(\RPM[21]_INST_0_i_47_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[21]_INST_0_i_48 
       (.I0(rpm_reg0[22]),
        .I1(rpm_reg1[8]),
        .I2(\RPM[22]_INST_0_i_44_n_4 ),
        .O(\RPM[21]_INST_0_i_48_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[21]_INST_0_i_49 
       (.I0(rpm_reg0[22]),
        .I1(rpm_reg1[7]),
        .I2(\RPM[22]_INST_0_i_44_n_5 ),
        .O(\RPM[21]_INST_0_i_49_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[21]_INST_0_i_5 
       (.I0(rpm_reg0[22]),
        .I1(rpm_reg1[43]),
        .I2(\RPM[22]_INST_0_i_2_n_5 ),
        .O(\RPM[21]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \RPM[21]_INST_0_i_50 
       (.I0(rpm_reg0[22]),
        .I1(rpm_reg1__2_carry_n_7),
        .I2(clk_count_reg),
        .I3(\RPM[22]_INST_0_i_44_n_6 ),
        .O(\RPM[21]_INST_0_i_50_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \RPM[21]_INST_0_i_51 
       (.I0(clk_count_reg),
        .I1(rpm_reg0[22]),
        .O(\RPM[21]_INST_0_i_51_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[21]_INST_0_i_6 
       (.I0(rpm_reg0[22]),
        .I1(rpm_reg1[42]),
        .I2(\RPM[22]_INST_0_i_2_n_6 ),
        .O(\RPM[21]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[21]_INST_0_i_7 
       (.I0(rpm_reg0[22]),
        .I1(rpm_reg1[41]),
        .I2(\RPM[22]_INST_0_i_2_n_7 ),
        .O(\RPM[21]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[21]_INST_0_i_8 
       (.I0(rpm_reg0[22]),
        .I1(rpm_reg1[40]),
        .I2(\RPM[22]_INST_0_i_4_n_4 ),
        .O(\RPM[21]_INST_0_i_8_n_0 ));
  CARRY4 \RPM[21]_INST_0_i_9 
       (.CI(\RPM[21]_INST_0_i_14_n_0 ),
        .CO({\RPM[21]_INST_0_i_9_n_0 ,\RPM[21]_INST_0_i_9_n_1 ,\RPM[21]_INST_0_i_9_n_2 ,\RPM[21]_INST_0_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[22]_INST_0_i_9_n_5 ,\RPM[22]_INST_0_i_9_n_6 ,\RPM[22]_INST_0_i_9_n_7 ,\RPM[22]_INST_0_i_14_n_4 }),
        .O({\RPM[21]_INST_0_i_9_n_4 ,\RPM[21]_INST_0_i_9_n_5 ,\RPM[21]_INST_0_i_9_n_6 ,\RPM[21]_INST_0_i_9_n_7 }),
        .S({\RPM[21]_INST_0_i_15_n_0 ,\RPM[21]_INST_0_i_16_n_0 ,\RPM[21]_INST_0_i_17_n_0 ,\RPM[21]_INST_0_i_18_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \RPM[22]_INST_0 
       (.I0(rpm_reg0[22]),
        .I1(rst),
        .O(RPM[22]));
  CARRY4 \RPM[22]_INST_0_i_1 
       (.CI(\RPM[22]_INST_0_i_2_n_0 ),
        .CO({\NLW_RPM[22]_INST_0_i_1_CO_UNCONNECTED [3:1],rpm_reg0[22]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,rpm_reg0[23]}),
        .O(\NLW_RPM[22]_INST_0_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\RPM[22]_INST_0_i_3_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[22]_INST_0_i_10 
       (.I0(rpm_reg0[23]),
        .I1(rpm_reg1[39]),
        .I2(\RPM[23]_INST_0_i_4_n_5 ),
        .O(\RPM[22]_INST_0_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[22]_INST_0_i_11 
       (.I0(rpm_reg0[23]),
        .I1(rpm_reg1[38]),
        .I2(\RPM[23]_INST_0_i_4_n_6 ),
        .O(\RPM[22]_INST_0_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[22]_INST_0_i_12 
       (.I0(rpm_reg0[23]),
        .I1(rpm_reg1[37]),
        .I2(\RPM[23]_INST_0_i_4_n_7 ),
        .O(\RPM[22]_INST_0_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[22]_INST_0_i_13 
       (.I0(rpm_reg0[23]),
        .I1(rpm_reg1[36]),
        .I2(\RPM[23]_INST_0_i_9_n_4 ),
        .O(\RPM[22]_INST_0_i_13_n_0 ));
  CARRY4 \RPM[22]_INST_0_i_14 
       (.CI(\RPM[22]_INST_0_i_19_n_0 ),
        .CO({\RPM[22]_INST_0_i_14_n_0 ,\RPM[22]_INST_0_i_14_n_1 ,\RPM[22]_INST_0_i_14_n_2 ,\RPM[22]_INST_0_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[23]_INST_0_i_14_n_5 ,\RPM[23]_INST_0_i_14_n_6 ,\RPM[23]_INST_0_i_14_n_7 ,\RPM[23]_INST_0_i_19_n_4 }),
        .O({\RPM[22]_INST_0_i_14_n_4 ,\RPM[22]_INST_0_i_14_n_5 ,\RPM[22]_INST_0_i_14_n_6 ,\RPM[22]_INST_0_i_14_n_7 }),
        .S({\RPM[22]_INST_0_i_20_n_0 ,\RPM[22]_INST_0_i_21_n_0 ,\RPM[22]_INST_0_i_22_n_0 ,\RPM[22]_INST_0_i_23_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[22]_INST_0_i_15 
       (.I0(rpm_reg0[23]),
        .I1(rpm_reg1[35]),
        .I2(\RPM[23]_INST_0_i_9_n_5 ),
        .O(\RPM[22]_INST_0_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[22]_INST_0_i_16 
       (.I0(rpm_reg0[23]),
        .I1(rpm_reg1[34]),
        .I2(\RPM[23]_INST_0_i_9_n_6 ),
        .O(\RPM[22]_INST_0_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[22]_INST_0_i_17 
       (.I0(rpm_reg0[23]),
        .I1(rpm_reg1[33]),
        .I2(\RPM[23]_INST_0_i_9_n_7 ),
        .O(\RPM[22]_INST_0_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[22]_INST_0_i_18 
       (.I0(rpm_reg0[23]),
        .I1(rpm_reg1[32]),
        .I2(\RPM[23]_INST_0_i_14_n_4 ),
        .O(\RPM[22]_INST_0_i_18_n_0 ));
  CARRY4 \RPM[22]_INST_0_i_19 
       (.CI(\RPM[22]_INST_0_i_24_n_0 ),
        .CO({\RPM[22]_INST_0_i_19_n_0 ,\RPM[22]_INST_0_i_19_n_1 ,\RPM[22]_INST_0_i_19_n_2 ,\RPM[22]_INST_0_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[23]_INST_0_i_19_n_5 ,\RPM[23]_INST_0_i_19_n_6 ,\RPM[23]_INST_0_i_19_n_7 ,\RPM[23]_INST_0_i_24_n_4 }),
        .O({\RPM[22]_INST_0_i_19_n_4 ,\RPM[22]_INST_0_i_19_n_5 ,\RPM[22]_INST_0_i_19_n_6 ,\RPM[22]_INST_0_i_19_n_7 }),
        .S({\RPM[22]_INST_0_i_25_n_0 ,\RPM[22]_INST_0_i_26_n_0 ,\RPM[22]_INST_0_i_27_n_0 ,\RPM[22]_INST_0_i_28_n_0 }));
  CARRY4 \RPM[22]_INST_0_i_2 
       (.CI(\RPM[22]_INST_0_i_4_n_0 ),
        .CO({\RPM[22]_INST_0_i_2_n_0 ,\RPM[22]_INST_0_i_2_n_1 ,\RPM[22]_INST_0_i_2_n_2 ,\RPM[22]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[23]_INST_0_i_2_n_5 ,\RPM[23]_INST_0_i_2_n_6 ,\RPM[23]_INST_0_i_2_n_7 ,\RPM[23]_INST_0_i_4_n_4 }),
        .O({\RPM[22]_INST_0_i_2_n_4 ,\RPM[22]_INST_0_i_2_n_5 ,\RPM[22]_INST_0_i_2_n_6 ,\RPM[22]_INST_0_i_2_n_7 }),
        .S({\RPM[22]_INST_0_i_5_n_0 ,\RPM[22]_INST_0_i_6_n_0 ,\RPM[22]_INST_0_i_7_n_0 ,\RPM[22]_INST_0_i_8_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[22]_INST_0_i_20 
       (.I0(rpm_reg0[23]),
        .I1(rpm_reg1[31]),
        .I2(\RPM[23]_INST_0_i_14_n_5 ),
        .O(\RPM[22]_INST_0_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[22]_INST_0_i_21 
       (.I0(rpm_reg0[23]),
        .I1(rpm_reg1[30]),
        .I2(\RPM[23]_INST_0_i_14_n_6 ),
        .O(\RPM[22]_INST_0_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[22]_INST_0_i_22 
       (.I0(rpm_reg0[23]),
        .I1(rpm_reg1[29]),
        .I2(\RPM[23]_INST_0_i_14_n_7 ),
        .O(\RPM[22]_INST_0_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[22]_INST_0_i_23 
       (.I0(rpm_reg0[23]),
        .I1(rpm_reg1[28]),
        .I2(\RPM[23]_INST_0_i_19_n_4 ),
        .O(\RPM[22]_INST_0_i_23_n_0 ));
  CARRY4 \RPM[22]_INST_0_i_24 
       (.CI(\RPM[22]_INST_0_i_29_n_0 ),
        .CO({\RPM[22]_INST_0_i_24_n_0 ,\RPM[22]_INST_0_i_24_n_1 ,\RPM[22]_INST_0_i_24_n_2 ,\RPM[22]_INST_0_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[23]_INST_0_i_24_n_5 ,\RPM[23]_INST_0_i_24_n_6 ,\RPM[23]_INST_0_i_24_n_7 ,\RPM[23]_INST_0_i_29_n_4 }),
        .O({\RPM[22]_INST_0_i_24_n_4 ,\RPM[22]_INST_0_i_24_n_5 ,\RPM[22]_INST_0_i_24_n_6 ,\RPM[22]_INST_0_i_24_n_7 }),
        .S({\RPM[22]_INST_0_i_30_n_0 ,\RPM[22]_INST_0_i_31_n_0 ,\RPM[22]_INST_0_i_32_n_0 ,\RPM[22]_INST_0_i_33_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[22]_INST_0_i_25 
       (.I0(rpm_reg0[23]),
        .I1(rpm_reg1[27]),
        .I2(\RPM[23]_INST_0_i_19_n_5 ),
        .O(\RPM[22]_INST_0_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[22]_INST_0_i_26 
       (.I0(rpm_reg0[23]),
        .I1(rpm_reg1[26]),
        .I2(\RPM[23]_INST_0_i_19_n_6 ),
        .O(\RPM[22]_INST_0_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[22]_INST_0_i_27 
       (.I0(rpm_reg0[23]),
        .I1(rpm_reg1[25]),
        .I2(\RPM[23]_INST_0_i_19_n_7 ),
        .O(\RPM[22]_INST_0_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[22]_INST_0_i_28 
       (.I0(rpm_reg0[23]),
        .I1(rpm_reg1[24]),
        .I2(\RPM[23]_INST_0_i_24_n_4 ),
        .O(\RPM[22]_INST_0_i_28_n_0 ));
  CARRY4 \RPM[22]_INST_0_i_29 
       (.CI(\RPM[22]_INST_0_i_34_n_0 ),
        .CO({\RPM[22]_INST_0_i_29_n_0 ,\RPM[22]_INST_0_i_29_n_1 ,\RPM[22]_INST_0_i_29_n_2 ,\RPM[22]_INST_0_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[23]_INST_0_i_29_n_5 ,\RPM[23]_INST_0_i_29_n_6 ,\RPM[23]_INST_0_i_29_n_7 ,\RPM[23]_INST_0_i_34_n_4 }),
        .O({\RPM[22]_INST_0_i_29_n_4 ,\RPM[22]_INST_0_i_29_n_5 ,\RPM[22]_INST_0_i_29_n_6 ,\RPM[22]_INST_0_i_29_n_7 }),
        .S({\RPM[22]_INST_0_i_35_n_0 ,\RPM[22]_INST_0_i_36_n_0 ,\RPM[22]_INST_0_i_37_n_0 ,\RPM[22]_INST_0_i_38_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM[22]_INST_0_i_3 
       (.I0(rpm_reg0[23]),
        .I1(\RPM[23]_INST_0_i_2_n_4 ),
        .O(\RPM[22]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[22]_INST_0_i_30 
       (.I0(rpm_reg0[23]),
        .I1(rpm_reg1[23]),
        .I2(\RPM[23]_INST_0_i_24_n_5 ),
        .O(\RPM[22]_INST_0_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[22]_INST_0_i_31 
       (.I0(rpm_reg0[23]),
        .I1(rpm_reg1[22]),
        .I2(\RPM[23]_INST_0_i_24_n_6 ),
        .O(\RPM[22]_INST_0_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[22]_INST_0_i_32 
       (.I0(rpm_reg0[23]),
        .I1(rpm_reg1[21]),
        .I2(\RPM[23]_INST_0_i_24_n_7 ),
        .O(\RPM[22]_INST_0_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[22]_INST_0_i_33 
       (.I0(rpm_reg0[23]),
        .I1(rpm_reg1[20]),
        .I2(\RPM[23]_INST_0_i_29_n_4 ),
        .O(\RPM[22]_INST_0_i_33_n_0 ));
  CARRY4 \RPM[22]_INST_0_i_34 
       (.CI(\RPM[22]_INST_0_i_39_n_0 ),
        .CO({\RPM[22]_INST_0_i_34_n_0 ,\RPM[22]_INST_0_i_34_n_1 ,\RPM[22]_INST_0_i_34_n_2 ,\RPM[22]_INST_0_i_34_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[23]_INST_0_i_34_n_5 ,\RPM[23]_INST_0_i_34_n_6 ,\RPM[23]_INST_0_i_34_n_7 ,\RPM[23]_INST_0_i_39_n_4 }),
        .O({\RPM[22]_INST_0_i_34_n_4 ,\RPM[22]_INST_0_i_34_n_5 ,\RPM[22]_INST_0_i_34_n_6 ,\RPM[22]_INST_0_i_34_n_7 }),
        .S({\RPM[22]_INST_0_i_40_n_0 ,\RPM[22]_INST_0_i_41_n_0 ,\RPM[22]_INST_0_i_42_n_0 ,\RPM[22]_INST_0_i_43_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[22]_INST_0_i_35 
       (.I0(rpm_reg0[23]),
        .I1(rpm_reg1[19]),
        .I2(\RPM[23]_INST_0_i_29_n_5 ),
        .O(\RPM[22]_INST_0_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[22]_INST_0_i_36 
       (.I0(rpm_reg0[23]),
        .I1(rpm_reg1[18]),
        .I2(\RPM[23]_INST_0_i_29_n_6 ),
        .O(\RPM[22]_INST_0_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[22]_INST_0_i_37 
       (.I0(rpm_reg0[23]),
        .I1(rpm_reg1[17]),
        .I2(\RPM[23]_INST_0_i_29_n_7 ),
        .O(\RPM[22]_INST_0_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[22]_INST_0_i_38 
       (.I0(rpm_reg0[23]),
        .I1(rpm_reg1[16]),
        .I2(\RPM[23]_INST_0_i_34_n_4 ),
        .O(\RPM[22]_INST_0_i_38_n_0 ));
  CARRY4 \RPM[22]_INST_0_i_39 
       (.CI(\RPM[22]_INST_0_i_44_n_0 ),
        .CO({\RPM[22]_INST_0_i_39_n_0 ,\RPM[22]_INST_0_i_39_n_1 ,\RPM[22]_INST_0_i_39_n_2 ,\RPM[22]_INST_0_i_39_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[23]_INST_0_i_39_n_5 ,\RPM[23]_INST_0_i_39_n_6 ,\RPM[23]_INST_0_i_39_n_7 ,\RPM[23]_INST_0_i_44_n_4 }),
        .O({\RPM[22]_INST_0_i_39_n_4 ,\RPM[22]_INST_0_i_39_n_5 ,\RPM[22]_INST_0_i_39_n_6 ,\RPM[22]_INST_0_i_39_n_7 }),
        .S({\RPM[22]_INST_0_i_45_n_0 ,\RPM[22]_INST_0_i_46_n_0 ,\RPM[22]_INST_0_i_47_n_0 ,\RPM[22]_INST_0_i_48_n_0 }));
  CARRY4 \RPM[22]_INST_0_i_4 
       (.CI(\RPM[22]_INST_0_i_9_n_0 ),
        .CO({\RPM[22]_INST_0_i_4_n_0 ,\RPM[22]_INST_0_i_4_n_1 ,\RPM[22]_INST_0_i_4_n_2 ,\RPM[22]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[23]_INST_0_i_4_n_5 ,\RPM[23]_INST_0_i_4_n_6 ,\RPM[23]_INST_0_i_4_n_7 ,\RPM[23]_INST_0_i_9_n_4 }),
        .O({\RPM[22]_INST_0_i_4_n_4 ,\RPM[22]_INST_0_i_4_n_5 ,\RPM[22]_INST_0_i_4_n_6 ,\RPM[22]_INST_0_i_4_n_7 }),
        .S({\RPM[22]_INST_0_i_10_n_0 ,\RPM[22]_INST_0_i_11_n_0 ,\RPM[22]_INST_0_i_12_n_0 ,\RPM[22]_INST_0_i_13_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[22]_INST_0_i_40 
       (.I0(rpm_reg0[23]),
        .I1(rpm_reg1[15]),
        .I2(\RPM[23]_INST_0_i_34_n_5 ),
        .O(\RPM[22]_INST_0_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[22]_INST_0_i_41 
       (.I0(rpm_reg0[23]),
        .I1(rpm_reg1[14]),
        .I2(\RPM[23]_INST_0_i_34_n_6 ),
        .O(\RPM[22]_INST_0_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[22]_INST_0_i_42 
       (.I0(rpm_reg0[23]),
        .I1(rpm_reg1[13]),
        .I2(\RPM[23]_INST_0_i_34_n_7 ),
        .O(\RPM[22]_INST_0_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[22]_INST_0_i_43 
       (.I0(rpm_reg0[23]),
        .I1(rpm_reg1[12]),
        .I2(\RPM[23]_INST_0_i_39_n_4 ),
        .O(\RPM[22]_INST_0_i_43_n_0 ));
  CARRY4 \RPM[22]_INST_0_i_44 
       (.CI(1'b0),
        .CO({\RPM[22]_INST_0_i_44_n_0 ,\RPM[22]_INST_0_i_44_n_1 ,\RPM[22]_INST_0_i_44_n_2 ,\RPM[22]_INST_0_i_44_n_3 }),
        .CYINIT(rpm_reg0[23]),
        .DI({\RPM[23]_INST_0_i_44_n_5 ,\RPM[23]_INST_0_i_44_n_6 ,\RPM[22]_INST_0_i_49_n_0 ,1'b0}),
        .O({\RPM[22]_INST_0_i_44_n_4 ,\RPM[22]_INST_0_i_44_n_5 ,\RPM[22]_INST_0_i_44_n_6 ,\NLW_RPM[22]_INST_0_i_44_O_UNCONNECTED [0]}),
        .S({\RPM[22]_INST_0_i_50_n_0 ,\RPM[22]_INST_0_i_51_n_0 ,\RPM[22]_INST_0_i_52_n_0 ,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[22]_INST_0_i_45 
       (.I0(rpm_reg0[23]),
        .I1(rpm_reg1[11]),
        .I2(\RPM[23]_INST_0_i_39_n_5 ),
        .O(\RPM[22]_INST_0_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[22]_INST_0_i_46 
       (.I0(rpm_reg0[23]),
        .I1(rpm_reg1[10]),
        .I2(\RPM[23]_INST_0_i_39_n_6 ),
        .O(\RPM[22]_INST_0_i_46_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[22]_INST_0_i_47 
       (.I0(rpm_reg0[23]),
        .I1(rpm_reg1[9]),
        .I2(\RPM[23]_INST_0_i_39_n_7 ),
        .O(\RPM[22]_INST_0_i_47_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[22]_INST_0_i_48 
       (.I0(rpm_reg0[23]),
        .I1(rpm_reg1[8]),
        .I2(\RPM[23]_INST_0_i_44_n_4 ),
        .O(\RPM[22]_INST_0_i_48_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM[22]_INST_0_i_49 
       (.I0(clk_count_reg),
        .I1(rpm_reg0[23]),
        .O(\RPM[22]_INST_0_i_49_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[22]_INST_0_i_5 
       (.I0(rpm_reg0[23]),
        .I1(rpm_reg1[43]),
        .I2(\RPM[23]_INST_0_i_2_n_5 ),
        .O(\RPM[22]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[22]_INST_0_i_50 
       (.I0(rpm_reg0[23]),
        .I1(rpm_reg1[7]),
        .I2(\RPM[23]_INST_0_i_44_n_5 ),
        .O(\RPM[22]_INST_0_i_50_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \RPM[22]_INST_0_i_51 
       (.I0(rpm_reg0[23]),
        .I1(rpm_reg1__2_carry_n_7),
        .I2(clk_count_reg),
        .I3(\RPM[23]_INST_0_i_44_n_6 ),
        .O(\RPM[22]_INST_0_i_51_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM[22]_INST_0_i_52 
       (.I0(clk_count_reg),
        .I1(rpm_reg0[23]),
        .O(\RPM[22]_INST_0_i_52_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[22]_INST_0_i_6 
       (.I0(rpm_reg0[23]),
        .I1(rpm_reg1[42]),
        .I2(\RPM[23]_INST_0_i_2_n_6 ),
        .O(\RPM[22]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[22]_INST_0_i_7 
       (.I0(rpm_reg0[23]),
        .I1(rpm_reg1[41]),
        .I2(\RPM[23]_INST_0_i_2_n_7 ),
        .O(\RPM[22]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[22]_INST_0_i_8 
       (.I0(rpm_reg0[23]),
        .I1(rpm_reg1[40]),
        .I2(\RPM[23]_INST_0_i_4_n_4 ),
        .O(\RPM[22]_INST_0_i_8_n_0 ));
  CARRY4 \RPM[22]_INST_0_i_9 
       (.CI(\RPM[22]_INST_0_i_14_n_0 ),
        .CO({\RPM[22]_INST_0_i_9_n_0 ,\RPM[22]_INST_0_i_9_n_1 ,\RPM[22]_INST_0_i_9_n_2 ,\RPM[22]_INST_0_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[23]_INST_0_i_9_n_5 ,\RPM[23]_INST_0_i_9_n_6 ,\RPM[23]_INST_0_i_9_n_7 ,\RPM[23]_INST_0_i_14_n_4 }),
        .O({\RPM[22]_INST_0_i_9_n_4 ,\RPM[22]_INST_0_i_9_n_5 ,\RPM[22]_INST_0_i_9_n_6 ,\RPM[22]_INST_0_i_9_n_7 }),
        .S({\RPM[22]_INST_0_i_15_n_0 ,\RPM[22]_INST_0_i_16_n_0 ,\RPM[22]_INST_0_i_17_n_0 ,\RPM[22]_INST_0_i_18_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \RPM[23]_INST_0 
       (.I0(rpm_reg0[23]),
        .I1(rst),
        .O(RPM[23]));
  CARRY4 \RPM[23]_INST_0_i_1 
       (.CI(\RPM[23]_INST_0_i_2_n_0 ),
        .CO({\NLW_RPM[23]_INST_0_i_1_CO_UNCONNECTED [3:1],rpm_reg0[23]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,rpm_reg0[24]}),
        .O(\NLW_RPM[23]_INST_0_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\RPM[23]_INST_0_i_3_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[23]_INST_0_i_10 
       (.I0(rpm_reg0[24]),
        .I1(rpm_reg1[39]),
        .I2(\RPM[24]_INST_0_i_4_n_5 ),
        .O(\RPM[23]_INST_0_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[23]_INST_0_i_11 
       (.I0(rpm_reg0[24]),
        .I1(rpm_reg1[38]),
        .I2(\RPM[24]_INST_0_i_4_n_6 ),
        .O(\RPM[23]_INST_0_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[23]_INST_0_i_12 
       (.I0(rpm_reg0[24]),
        .I1(rpm_reg1[37]),
        .I2(\RPM[24]_INST_0_i_4_n_7 ),
        .O(\RPM[23]_INST_0_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[23]_INST_0_i_13 
       (.I0(rpm_reg0[24]),
        .I1(rpm_reg1[36]),
        .I2(\RPM[24]_INST_0_i_9_n_4 ),
        .O(\RPM[23]_INST_0_i_13_n_0 ));
  CARRY4 \RPM[23]_INST_0_i_14 
       (.CI(\RPM[23]_INST_0_i_19_n_0 ),
        .CO({\RPM[23]_INST_0_i_14_n_0 ,\RPM[23]_INST_0_i_14_n_1 ,\RPM[23]_INST_0_i_14_n_2 ,\RPM[23]_INST_0_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[24]_INST_0_i_14_n_5 ,\RPM[24]_INST_0_i_14_n_6 ,\RPM[24]_INST_0_i_14_n_7 ,\RPM[24]_INST_0_i_19_n_4 }),
        .O({\RPM[23]_INST_0_i_14_n_4 ,\RPM[23]_INST_0_i_14_n_5 ,\RPM[23]_INST_0_i_14_n_6 ,\RPM[23]_INST_0_i_14_n_7 }),
        .S({\RPM[23]_INST_0_i_20_n_0 ,\RPM[23]_INST_0_i_21_n_0 ,\RPM[23]_INST_0_i_22_n_0 ,\RPM[23]_INST_0_i_23_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[23]_INST_0_i_15 
       (.I0(rpm_reg0[24]),
        .I1(rpm_reg1[35]),
        .I2(\RPM[24]_INST_0_i_9_n_5 ),
        .O(\RPM[23]_INST_0_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[23]_INST_0_i_16 
       (.I0(rpm_reg0[24]),
        .I1(rpm_reg1[34]),
        .I2(\RPM[24]_INST_0_i_9_n_6 ),
        .O(\RPM[23]_INST_0_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[23]_INST_0_i_17 
       (.I0(rpm_reg0[24]),
        .I1(rpm_reg1[33]),
        .I2(\RPM[24]_INST_0_i_9_n_7 ),
        .O(\RPM[23]_INST_0_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[23]_INST_0_i_18 
       (.I0(rpm_reg0[24]),
        .I1(rpm_reg1[32]),
        .I2(\RPM[24]_INST_0_i_14_n_4 ),
        .O(\RPM[23]_INST_0_i_18_n_0 ));
  CARRY4 \RPM[23]_INST_0_i_19 
       (.CI(\RPM[23]_INST_0_i_24_n_0 ),
        .CO({\RPM[23]_INST_0_i_19_n_0 ,\RPM[23]_INST_0_i_19_n_1 ,\RPM[23]_INST_0_i_19_n_2 ,\RPM[23]_INST_0_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[24]_INST_0_i_19_n_5 ,\RPM[24]_INST_0_i_19_n_6 ,\RPM[24]_INST_0_i_19_n_7 ,\RPM[24]_INST_0_i_24_n_4 }),
        .O({\RPM[23]_INST_0_i_19_n_4 ,\RPM[23]_INST_0_i_19_n_5 ,\RPM[23]_INST_0_i_19_n_6 ,\RPM[23]_INST_0_i_19_n_7 }),
        .S({\RPM[23]_INST_0_i_25_n_0 ,\RPM[23]_INST_0_i_26_n_0 ,\RPM[23]_INST_0_i_27_n_0 ,\RPM[23]_INST_0_i_28_n_0 }));
  CARRY4 \RPM[23]_INST_0_i_2 
       (.CI(\RPM[23]_INST_0_i_4_n_0 ),
        .CO({\RPM[23]_INST_0_i_2_n_0 ,\RPM[23]_INST_0_i_2_n_1 ,\RPM[23]_INST_0_i_2_n_2 ,\RPM[23]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[24]_INST_0_i_2_n_5 ,\RPM[24]_INST_0_i_2_n_6 ,\RPM[24]_INST_0_i_2_n_7 ,\RPM[24]_INST_0_i_4_n_4 }),
        .O({\RPM[23]_INST_0_i_2_n_4 ,\RPM[23]_INST_0_i_2_n_5 ,\RPM[23]_INST_0_i_2_n_6 ,\RPM[23]_INST_0_i_2_n_7 }),
        .S({\RPM[23]_INST_0_i_5_n_0 ,\RPM[23]_INST_0_i_6_n_0 ,\RPM[23]_INST_0_i_7_n_0 ,\RPM[23]_INST_0_i_8_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[23]_INST_0_i_20 
       (.I0(rpm_reg0[24]),
        .I1(rpm_reg1[31]),
        .I2(\RPM[24]_INST_0_i_14_n_5 ),
        .O(\RPM[23]_INST_0_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[23]_INST_0_i_21 
       (.I0(rpm_reg0[24]),
        .I1(rpm_reg1[30]),
        .I2(\RPM[24]_INST_0_i_14_n_6 ),
        .O(\RPM[23]_INST_0_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[23]_INST_0_i_22 
       (.I0(rpm_reg0[24]),
        .I1(rpm_reg1[29]),
        .I2(\RPM[24]_INST_0_i_14_n_7 ),
        .O(\RPM[23]_INST_0_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[23]_INST_0_i_23 
       (.I0(rpm_reg0[24]),
        .I1(rpm_reg1[28]),
        .I2(\RPM[24]_INST_0_i_19_n_4 ),
        .O(\RPM[23]_INST_0_i_23_n_0 ));
  CARRY4 \RPM[23]_INST_0_i_24 
       (.CI(\RPM[23]_INST_0_i_29_n_0 ),
        .CO({\RPM[23]_INST_0_i_24_n_0 ,\RPM[23]_INST_0_i_24_n_1 ,\RPM[23]_INST_0_i_24_n_2 ,\RPM[23]_INST_0_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[24]_INST_0_i_24_n_5 ,\RPM[24]_INST_0_i_24_n_6 ,\RPM[24]_INST_0_i_24_n_7 ,\RPM[24]_INST_0_i_29_n_4 }),
        .O({\RPM[23]_INST_0_i_24_n_4 ,\RPM[23]_INST_0_i_24_n_5 ,\RPM[23]_INST_0_i_24_n_6 ,\RPM[23]_INST_0_i_24_n_7 }),
        .S({\RPM[23]_INST_0_i_30_n_0 ,\RPM[23]_INST_0_i_31_n_0 ,\RPM[23]_INST_0_i_32_n_0 ,\RPM[23]_INST_0_i_33_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[23]_INST_0_i_25 
       (.I0(rpm_reg0[24]),
        .I1(rpm_reg1[27]),
        .I2(\RPM[24]_INST_0_i_19_n_5 ),
        .O(\RPM[23]_INST_0_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[23]_INST_0_i_26 
       (.I0(rpm_reg0[24]),
        .I1(rpm_reg1[26]),
        .I2(\RPM[24]_INST_0_i_19_n_6 ),
        .O(\RPM[23]_INST_0_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[23]_INST_0_i_27 
       (.I0(rpm_reg0[24]),
        .I1(rpm_reg1[25]),
        .I2(\RPM[24]_INST_0_i_19_n_7 ),
        .O(\RPM[23]_INST_0_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[23]_INST_0_i_28 
       (.I0(rpm_reg0[24]),
        .I1(rpm_reg1[24]),
        .I2(\RPM[24]_INST_0_i_24_n_4 ),
        .O(\RPM[23]_INST_0_i_28_n_0 ));
  CARRY4 \RPM[23]_INST_0_i_29 
       (.CI(\RPM[23]_INST_0_i_34_n_0 ),
        .CO({\RPM[23]_INST_0_i_29_n_0 ,\RPM[23]_INST_0_i_29_n_1 ,\RPM[23]_INST_0_i_29_n_2 ,\RPM[23]_INST_0_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[24]_INST_0_i_29_n_5 ,\RPM[24]_INST_0_i_29_n_6 ,\RPM[24]_INST_0_i_29_n_7 ,\RPM[24]_INST_0_i_34_n_4 }),
        .O({\RPM[23]_INST_0_i_29_n_4 ,\RPM[23]_INST_0_i_29_n_5 ,\RPM[23]_INST_0_i_29_n_6 ,\RPM[23]_INST_0_i_29_n_7 }),
        .S({\RPM[23]_INST_0_i_35_n_0 ,\RPM[23]_INST_0_i_36_n_0 ,\RPM[23]_INST_0_i_37_n_0 ,\RPM[23]_INST_0_i_38_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM[23]_INST_0_i_3 
       (.I0(rpm_reg0[24]),
        .I1(\RPM[24]_INST_0_i_2_n_4 ),
        .O(\RPM[23]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[23]_INST_0_i_30 
       (.I0(rpm_reg0[24]),
        .I1(rpm_reg1[23]),
        .I2(\RPM[24]_INST_0_i_24_n_5 ),
        .O(\RPM[23]_INST_0_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[23]_INST_0_i_31 
       (.I0(rpm_reg0[24]),
        .I1(rpm_reg1[22]),
        .I2(\RPM[24]_INST_0_i_24_n_6 ),
        .O(\RPM[23]_INST_0_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[23]_INST_0_i_32 
       (.I0(rpm_reg0[24]),
        .I1(rpm_reg1[21]),
        .I2(\RPM[24]_INST_0_i_24_n_7 ),
        .O(\RPM[23]_INST_0_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[23]_INST_0_i_33 
       (.I0(rpm_reg0[24]),
        .I1(rpm_reg1[20]),
        .I2(\RPM[24]_INST_0_i_29_n_4 ),
        .O(\RPM[23]_INST_0_i_33_n_0 ));
  CARRY4 \RPM[23]_INST_0_i_34 
       (.CI(\RPM[23]_INST_0_i_39_n_0 ),
        .CO({\RPM[23]_INST_0_i_34_n_0 ,\RPM[23]_INST_0_i_34_n_1 ,\RPM[23]_INST_0_i_34_n_2 ,\RPM[23]_INST_0_i_34_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[24]_INST_0_i_34_n_5 ,\RPM[24]_INST_0_i_34_n_6 ,\RPM[24]_INST_0_i_34_n_7 ,\RPM[24]_INST_0_i_39_n_4 }),
        .O({\RPM[23]_INST_0_i_34_n_4 ,\RPM[23]_INST_0_i_34_n_5 ,\RPM[23]_INST_0_i_34_n_6 ,\RPM[23]_INST_0_i_34_n_7 }),
        .S({\RPM[23]_INST_0_i_40_n_0 ,\RPM[23]_INST_0_i_41_n_0 ,\RPM[23]_INST_0_i_42_n_0 ,\RPM[23]_INST_0_i_43_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[23]_INST_0_i_35 
       (.I0(rpm_reg0[24]),
        .I1(rpm_reg1[19]),
        .I2(\RPM[24]_INST_0_i_29_n_5 ),
        .O(\RPM[23]_INST_0_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[23]_INST_0_i_36 
       (.I0(rpm_reg0[24]),
        .I1(rpm_reg1[18]),
        .I2(\RPM[24]_INST_0_i_29_n_6 ),
        .O(\RPM[23]_INST_0_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[23]_INST_0_i_37 
       (.I0(rpm_reg0[24]),
        .I1(rpm_reg1[17]),
        .I2(\RPM[24]_INST_0_i_29_n_7 ),
        .O(\RPM[23]_INST_0_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[23]_INST_0_i_38 
       (.I0(rpm_reg0[24]),
        .I1(rpm_reg1[16]),
        .I2(\RPM[24]_INST_0_i_34_n_4 ),
        .O(\RPM[23]_INST_0_i_38_n_0 ));
  CARRY4 \RPM[23]_INST_0_i_39 
       (.CI(\RPM[23]_INST_0_i_44_n_0 ),
        .CO({\RPM[23]_INST_0_i_39_n_0 ,\RPM[23]_INST_0_i_39_n_1 ,\RPM[23]_INST_0_i_39_n_2 ,\RPM[23]_INST_0_i_39_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[24]_INST_0_i_39_n_5 ,\RPM[24]_INST_0_i_39_n_6 ,\RPM[24]_INST_0_i_39_n_7 ,\RPM[24]_INST_0_i_44_n_4 }),
        .O({\RPM[23]_INST_0_i_39_n_4 ,\RPM[23]_INST_0_i_39_n_5 ,\RPM[23]_INST_0_i_39_n_6 ,\RPM[23]_INST_0_i_39_n_7 }),
        .S({\RPM[23]_INST_0_i_45_n_0 ,\RPM[23]_INST_0_i_46_n_0 ,\RPM[23]_INST_0_i_47_n_0 ,\RPM[23]_INST_0_i_48_n_0 }));
  CARRY4 \RPM[23]_INST_0_i_4 
       (.CI(\RPM[23]_INST_0_i_9_n_0 ),
        .CO({\RPM[23]_INST_0_i_4_n_0 ,\RPM[23]_INST_0_i_4_n_1 ,\RPM[23]_INST_0_i_4_n_2 ,\RPM[23]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[24]_INST_0_i_4_n_5 ,\RPM[24]_INST_0_i_4_n_6 ,\RPM[24]_INST_0_i_4_n_7 ,\RPM[24]_INST_0_i_9_n_4 }),
        .O({\RPM[23]_INST_0_i_4_n_4 ,\RPM[23]_INST_0_i_4_n_5 ,\RPM[23]_INST_0_i_4_n_6 ,\RPM[23]_INST_0_i_4_n_7 }),
        .S({\RPM[23]_INST_0_i_10_n_0 ,\RPM[23]_INST_0_i_11_n_0 ,\RPM[23]_INST_0_i_12_n_0 ,\RPM[23]_INST_0_i_13_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[23]_INST_0_i_40 
       (.I0(rpm_reg0[24]),
        .I1(rpm_reg1[15]),
        .I2(\RPM[24]_INST_0_i_34_n_5 ),
        .O(\RPM[23]_INST_0_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[23]_INST_0_i_41 
       (.I0(rpm_reg0[24]),
        .I1(rpm_reg1[14]),
        .I2(\RPM[24]_INST_0_i_34_n_6 ),
        .O(\RPM[23]_INST_0_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[23]_INST_0_i_42 
       (.I0(rpm_reg0[24]),
        .I1(rpm_reg1[13]),
        .I2(\RPM[24]_INST_0_i_34_n_7 ),
        .O(\RPM[23]_INST_0_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[23]_INST_0_i_43 
       (.I0(rpm_reg0[24]),
        .I1(rpm_reg1[12]),
        .I2(\RPM[24]_INST_0_i_39_n_4 ),
        .O(\RPM[23]_INST_0_i_43_n_0 ));
  CARRY4 \RPM[23]_INST_0_i_44 
       (.CI(1'b0),
        .CO({\RPM[23]_INST_0_i_44_n_0 ,\RPM[23]_INST_0_i_44_n_1 ,\RPM[23]_INST_0_i_44_n_2 ,\RPM[23]_INST_0_i_44_n_3 }),
        .CYINIT(rpm_reg0[24]),
        .DI({\RPM[24]_INST_0_i_44_n_5 ,\RPM[24]_INST_0_i_44_n_6 ,\RPM[23]_INST_0_i_49_n_0 ,1'b0}),
        .O({\RPM[23]_INST_0_i_44_n_4 ,\RPM[23]_INST_0_i_44_n_5 ,\RPM[23]_INST_0_i_44_n_6 ,\NLW_RPM[23]_INST_0_i_44_O_UNCONNECTED [0]}),
        .S({\RPM[23]_INST_0_i_50_n_0 ,\RPM[23]_INST_0_i_51_n_0 ,\RPM[23]_INST_0_i_52_n_0 ,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[23]_INST_0_i_45 
       (.I0(rpm_reg0[24]),
        .I1(rpm_reg1[11]),
        .I2(\RPM[24]_INST_0_i_39_n_5 ),
        .O(\RPM[23]_INST_0_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[23]_INST_0_i_46 
       (.I0(rpm_reg0[24]),
        .I1(rpm_reg1[10]),
        .I2(\RPM[24]_INST_0_i_39_n_6 ),
        .O(\RPM[23]_INST_0_i_46_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[23]_INST_0_i_47 
       (.I0(rpm_reg0[24]),
        .I1(rpm_reg1[9]),
        .I2(\RPM[24]_INST_0_i_39_n_7 ),
        .O(\RPM[23]_INST_0_i_47_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[23]_INST_0_i_48 
       (.I0(rpm_reg0[24]),
        .I1(rpm_reg1[8]),
        .I2(\RPM[24]_INST_0_i_44_n_4 ),
        .O(\RPM[23]_INST_0_i_48_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM[23]_INST_0_i_49 
       (.I0(clk_count_reg),
        .I1(rpm_reg0[24]),
        .O(\RPM[23]_INST_0_i_49_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[23]_INST_0_i_5 
       (.I0(rpm_reg0[24]),
        .I1(rpm_reg1[43]),
        .I2(\RPM[24]_INST_0_i_2_n_5 ),
        .O(\RPM[23]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[23]_INST_0_i_50 
       (.I0(rpm_reg0[24]),
        .I1(rpm_reg1[7]),
        .I2(\RPM[24]_INST_0_i_44_n_5 ),
        .O(\RPM[23]_INST_0_i_50_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \RPM[23]_INST_0_i_51 
       (.I0(rpm_reg0[24]),
        .I1(rpm_reg1__2_carry_n_7),
        .I2(clk_count_reg),
        .I3(\RPM[24]_INST_0_i_44_n_6 ),
        .O(\RPM[23]_INST_0_i_51_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM[23]_INST_0_i_52 
       (.I0(clk_count_reg),
        .I1(rpm_reg0[24]),
        .O(\RPM[23]_INST_0_i_52_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[23]_INST_0_i_6 
       (.I0(rpm_reg0[24]),
        .I1(rpm_reg1[42]),
        .I2(\RPM[24]_INST_0_i_2_n_6 ),
        .O(\RPM[23]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[23]_INST_0_i_7 
       (.I0(rpm_reg0[24]),
        .I1(rpm_reg1[41]),
        .I2(\RPM[24]_INST_0_i_2_n_7 ),
        .O(\RPM[23]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[23]_INST_0_i_8 
       (.I0(rpm_reg0[24]),
        .I1(rpm_reg1[40]),
        .I2(\RPM[24]_INST_0_i_4_n_4 ),
        .O(\RPM[23]_INST_0_i_8_n_0 ));
  CARRY4 \RPM[23]_INST_0_i_9 
       (.CI(\RPM[23]_INST_0_i_14_n_0 ),
        .CO({\RPM[23]_INST_0_i_9_n_0 ,\RPM[23]_INST_0_i_9_n_1 ,\RPM[23]_INST_0_i_9_n_2 ,\RPM[23]_INST_0_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[24]_INST_0_i_9_n_5 ,\RPM[24]_INST_0_i_9_n_6 ,\RPM[24]_INST_0_i_9_n_7 ,\RPM[24]_INST_0_i_14_n_4 }),
        .O({\RPM[23]_INST_0_i_9_n_4 ,\RPM[23]_INST_0_i_9_n_5 ,\RPM[23]_INST_0_i_9_n_6 ,\RPM[23]_INST_0_i_9_n_7 }),
        .S({\RPM[23]_INST_0_i_15_n_0 ,\RPM[23]_INST_0_i_16_n_0 ,\RPM[23]_INST_0_i_17_n_0 ,\RPM[23]_INST_0_i_18_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \RPM[24]_INST_0 
       (.I0(rpm_reg0[24]),
        .I1(rst),
        .O(RPM[24]));
  CARRY4 \RPM[24]_INST_0_i_1 
       (.CI(\RPM[24]_INST_0_i_2_n_0 ),
        .CO({\NLW_RPM[24]_INST_0_i_1_CO_UNCONNECTED [3:1],rpm_reg0[24]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,rpm_reg0[25]}),
        .O(\NLW_RPM[24]_INST_0_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\RPM[24]_INST_0_i_3_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[24]_INST_0_i_10 
       (.I0(rpm_reg0[25]),
        .I1(rpm_reg1[39]),
        .I2(\RPM[25]_INST_0_i_4_n_5 ),
        .O(\RPM[24]_INST_0_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[24]_INST_0_i_11 
       (.I0(rpm_reg0[25]),
        .I1(rpm_reg1[38]),
        .I2(\RPM[25]_INST_0_i_4_n_6 ),
        .O(\RPM[24]_INST_0_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[24]_INST_0_i_12 
       (.I0(rpm_reg0[25]),
        .I1(rpm_reg1[37]),
        .I2(\RPM[25]_INST_0_i_4_n_7 ),
        .O(\RPM[24]_INST_0_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[24]_INST_0_i_13 
       (.I0(rpm_reg0[25]),
        .I1(rpm_reg1[36]),
        .I2(\RPM[25]_INST_0_i_9_n_4 ),
        .O(\RPM[24]_INST_0_i_13_n_0 ));
  CARRY4 \RPM[24]_INST_0_i_14 
       (.CI(\RPM[24]_INST_0_i_19_n_0 ),
        .CO({\RPM[24]_INST_0_i_14_n_0 ,\RPM[24]_INST_0_i_14_n_1 ,\RPM[24]_INST_0_i_14_n_2 ,\RPM[24]_INST_0_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[25]_INST_0_i_14_n_5 ,\RPM[25]_INST_0_i_14_n_6 ,\RPM[25]_INST_0_i_14_n_7 ,\RPM[25]_INST_0_i_19_n_4 }),
        .O({\RPM[24]_INST_0_i_14_n_4 ,\RPM[24]_INST_0_i_14_n_5 ,\RPM[24]_INST_0_i_14_n_6 ,\RPM[24]_INST_0_i_14_n_7 }),
        .S({\RPM[24]_INST_0_i_20_n_0 ,\RPM[24]_INST_0_i_21_n_0 ,\RPM[24]_INST_0_i_22_n_0 ,\RPM[24]_INST_0_i_23_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[24]_INST_0_i_15 
       (.I0(rpm_reg0[25]),
        .I1(rpm_reg1[35]),
        .I2(\RPM[25]_INST_0_i_9_n_5 ),
        .O(\RPM[24]_INST_0_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[24]_INST_0_i_16 
       (.I0(rpm_reg0[25]),
        .I1(rpm_reg1[34]),
        .I2(\RPM[25]_INST_0_i_9_n_6 ),
        .O(\RPM[24]_INST_0_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[24]_INST_0_i_17 
       (.I0(rpm_reg0[25]),
        .I1(rpm_reg1[33]),
        .I2(\RPM[25]_INST_0_i_9_n_7 ),
        .O(\RPM[24]_INST_0_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[24]_INST_0_i_18 
       (.I0(rpm_reg0[25]),
        .I1(rpm_reg1[32]),
        .I2(\RPM[25]_INST_0_i_14_n_4 ),
        .O(\RPM[24]_INST_0_i_18_n_0 ));
  CARRY4 \RPM[24]_INST_0_i_19 
       (.CI(\RPM[24]_INST_0_i_24_n_0 ),
        .CO({\RPM[24]_INST_0_i_19_n_0 ,\RPM[24]_INST_0_i_19_n_1 ,\RPM[24]_INST_0_i_19_n_2 ,\RPM[24]_INST_0_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[25]_INST_0_i_19_n_5 ,\RPM[25]_INST_0_i_19_n_6 ,\RPM[25]_INST_0_i_19_n_7 ,\RPM[25]_INST_0_i_24_n_4 }),
        .O({\RPM[24]_INST_0_i_19_n_4 ,\RPM[24]_INST_0_i_19_n_5 ,\RPM[24]_INST_0_i_19_n_6 ,\RPM[24]_INST_0_i_19_n_7 }),
        .S({\RPM[24]_INST_0_i_25_n_0 ,\RPM[24]_INST_0_i_26_n_0 ,\RPM[24]_INST_0_i_27_n_0 ,\RPM[24]_INST_0_i_28_n_0 }));
  CARRY4 \RPM[24]_INST_0_i_2 
       (.CI(\RPM[24]_INST_0_i_4_n_0 ),
        .CO({\RPM[24]_INST_0_i_2_n_0 ,\RPM[24]_INST_0_i_2_n_1 ,\RPM[24]_INST_0_i_2_n_2 ,\RPM[24]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[25]_INST_0_i_2_n_5 ,\RPM[25]_INST_0_i_2_n_6 ,\RPM[25]_INST_0_i_2_n_7 ,\RPM[25]_INST_0_i_4_n_4 }),
        .O({\RPM[24]_INST_0_i_2_n_4 ,\RPM[24]_INST_0_i_2_n_5 ,\RPM[24]_INST_0_i_2_n_6 ,\RPM[24]_INST_0_i_2_n_7 }),
        .S({\RPM[24]_INST_0_i_5_n_0 ,\RPM[24]_INST_0_i_6_n_0 ,\RPM[24]_INST_0_i_7_n_0 ,\RPM[24]_INST_0_i_8_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[24]_INST_0_i_20 
       (.I0(rpm_reg0[25]),
        .I1(rpm_reg1[31]),
        .I2(\RPM[25]_INST_0_i_14_n_5 ),
        .O(\RPM[24]_INST_0_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[24]_INST_0_i_21 
       (.I0(rpm_reg0[25]),
        .I1(rpm_reg1[30]),
        .I2(\RPM[25]_INST_0_i_14_n_6 ),
        .O(\RPM[24]_INST_0_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[24]_INST_0_i_22 
       (.I0(rpm_reg0[25]),
        .I1(rpm_reg1[29]),
        .I2(\RPM[25]_INST_0_i_14_n_7 ),
        .O(\RPM[24]_INST_0_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[24]_INST_0_i_23 
       (.I0(rpm_reg0[25]),
        .I1(rpm_reg1[28]),
        .I2(\RPM[25]_INST_0_i_19_n_4 ),
        .O(\RPM[24]_INST_0_i_23_n_0 ));
  CARRY4 \RPM[24]_INST_0_i_24 
       (.CI(\RPM[24]_INST_0_i_29_n_0 ),
        .CO({\RPM[24]_INST_0_i_24_n_0 ,\RPM[24]_INST_0_i_24_n_1 ,\RPM[24]_INST_0_i_24_n_2 ,\RPM[24]_INST_0_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[25]_INST_0_i_24_n_5 ,\RPM[25]_INST_0_i_24_n_6 ,\RPM[25]_INST_0_i_24_n_7 ,\RPM[25]_INST_0_i_29_n_4 }),
        .O({\RPM[24]_INST_0_i_24_n_4 ,\RPM[24]_INST_0_i_24_n_5 ,\RPM[24]_INST_0_i_24_n_6 ,\RPM[24]_INST_0_i_24_n_7 }),
        .S({\RPM[24]_INST_0_i_30_n_0 ,\RPM[24]_INST_0_i_31_n_0 ,\RPM[24]_INST_0_i_32_n_0 ,\RPM[24]_INST_0_i_33_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[24]_INST_0_i_25 
       (.I0(rpm_reg0[25]),
        .I1(rpm_reg1[27]),
        .I2(\RPM[25]_INST_0_i_19_n_5 ),
        .O(\RPM[24]_INST_0_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[24]_INST_0_i_26 
       (.I0(rpm_reg0[25]),
        .I1(rpm_reg1[26]),
        .I2(\RPM[25]_INST_0_i_19_n_6 ),
        .O(\RPM[24]_INST_0_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[24]_INST_0_i_27 
       (.I0(rpm_reg0[25]),
        .I1(rpm_reg1[25]),
        .I2(\RPM[25]_INST_0_i_19_n_7 ),
        .O(\RPM[24]_INST_0_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[24]_INST_0_i_28 
       (.I0(rpm_reg0[25]),
        .I1(rpm_reg1[24]),
        .I2(\RPM[25]_INST_0_i_24_n_4 ),
        .O(\RPM[24]_INST_0_i_28_n_0 ));
  CARRY4 \RPM[24]_INST_0_i_29 
       (.CI(\RPM[24]_INST_0_i_34_n_0 ),
        .CO({\RPM[24]_INST_0_i_29_n_0 ,\RPM[24]_INST_0_i_29_n_1 ,\RPM[24]_INST_0_i_29_n_2 ,\RPM[24]_INST_0_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[25]_INST_0_i_29_n_5 ,\RPM[25]_INST_0_i_29_n_6 ,\RPM[25]_INST_0_i_29_n_7 ,\RPM[25]_INST_0_i_34_n_4 }),
        .O({\RPM[24]_INST_0_i_29_n_4 ,\RPM[24]_INST_0_i_29_n_5 ,\RPM[24]_INST_0_i_29_n_6 ,\RPM[24]_INST_0_i_29_n_7 }),
        .S({\RPM[24]_INST_0_i_35_n_0 ,\RPM[24]_INST_0_i_36_n_0 ,\RPM[24]_INST_0_i_37_n_0 ,\RPM[24]_INST_0_i_38_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM[24]_INST_0_i_3 
       (.I0(rpm_reg0[25]),
        .I1(\RPM[25]_INST_0_i_2_n_4 ),
        .O(\RPM[24]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[24]_INST_0_i_30 
       (.I0(rpm_reg0[25]),
        .I1(rpm_reg1[23]),
        .I2(\RPM[25]_INST_0_i_24_n_5 ),
        .O(\RPM[24]_INST_0_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[24]_INST_0_i_31 
       (.I0(rpm_reg0[25]),
        .I1(rpm_reg1[22]),
        .I2(\RPM[25]_INST_0_i_24_n_6 ),
        .O(\RPM[24]_INST_0_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[24]_INST_0_i_32 
       (.I0(rpm_reg0[25]),
        .I1(rpm_reg1[21]),
        .I2(\RPM[25]_INST_0_i_24_n_7 ),
        .O(\RPM[24]_INST_0_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[24]_INST_0_i_33 
       (.I0(rpm_reg0[25]),
        .I1(rpm_reg1[20]),
        .I2(\RPM[25]_INST_0_i_29_n_4 ),
        .O(\RPM[24]_INST_0_i_33_n_0 ));
  CARRY4 \RPM[24]_INST_0_i_34 
       (.CI(\RPM[24]_INST_0_i_39_n_0 ),
        .CO({\RPM[24]_INST_0_i_34_n_0 ,\RPM[24]_INST_0_i_34_n_1 ,\RPM[24]_INST_0_i_34_n_2 ,\RPM[24]_INST_0_i_34_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[25]_INST_0_i_34_n_5 ,\RPM[25]_INST_0_i_34_n_6 ,\RPM[25]_INST_0_i_34_n_7 ,\RPM[25]_INST_0_i_39_n_4 }),
        .O({\RPM[24]_INST_0_i_34_n_4 ,\RPM[24]_INST_0_i_34_n_5 ,\RPM[24]_INST_0_i_34_n_6 ,\RPM[24]_INST_0_i_34_n_7 }),
        .S({\RPM[24]_INST_0_i_40_n_0 ,\RPM[24]_INST_0_i_41_n_0 ,\RPM[24]_INST_0_i_42_n_0 ,\RPM[24]_INST_0_i_43_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[24]_INST_0_i_35 
       (.I0(rpm_reg0[25]),
        .I1(rpm_reg1[19]),
        .I2(\RPM[25]_INST_0_i_29_n_5 ),
        .O(\RPM[24]_INST_0_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[24]_INST_0_i_36 
       (.I0(rpm_reg0[25]),
        .I1(rpm_reg1[18]),
        .I2(\RPM[25]_INST_0_i_29_n_6 ),
        .O(\RPM[24]_INST_0_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[24]_INST_0_i_37 
       (.I0(rpm_reg0[25]),
        .I1(rpm_reg1[17]),
        .I2(\RPM[25]_INST_0_i_29_n_7 ),
        .O(\RPM[24]_INST_0_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[24]_INST_0_i_38 
       (.I0(rpm_reg0[25]),
        .I1(rpm_reg1[16]),
        .I2(\RPM[25]_INST_0_i_34_n_4 ),
        .O(\RPM[24]_INST_0_i_38_n_0 ));
  CARRY4 \RPM[24]_INST_0_i_39 
       (.CI(\RPM[24]_INST_0_i_44_n_0 ),
        .CO({\RPM[24]_INST_0_i_39_n_0 ,\RPM[24]_INST_0_i_39_n_1 ,\RPM[24]_INST_0_i_39_n_2 ,\RPM[24]_INST_0_i_39_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[25]_INST_0_i_39_n_5 ,\RPM[25]_INST_0_i_39_n_6 ,\RPM[25]_INST_0_i_39_n_7 ,\RPM[25]_INST_0_i_44_n_4 }),
        .O({\RPM[24]_INST_0_i_39_n_4 ,\RPM[24]_INST_0_i_39_n_5 ,\RPM[24]_INST_0_i_39_n_6 ,\RPM[24]_INST_0_i_39_n_7 }),
        .S({\RPM[24]_INST_0_i_45_n_0 ,\RPM[24]_INST_0_i_46_n_0 ,\RPM[24]_INST_0_i_47_n_0 ,\RPM[24]_INST_0_i_48_n_0 }));
  CARRY4 \RPM[24]_INST_0_i_4 
       (.CI(\RPM[24]_INST_0_i_9_n_0 ),
        .CO({\RPM[24]_INST_0_i_4_n_0 ,\RPM[24]_INST_0_i_4_n_1 ,\RPM[24]_INST_0_i_4_n_2 ,\RPM[24]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[25]_INST_0_i_4_n_5 ,\RPM[25]_INST_0_i_4_n_6 ,\RPM[25]_INST_0_i_4_n_7 ,\RPM[25]_INST_0_i_9_n_4 }),
        .O({\RPM[24]_INST_0_i_4_n_4 ,\RPM[24]_INST_0_i_4_n_5 ,\RPM[24]_INST_0_i_4_n_6 ,\RPM[24]_INST_0_i_4_n_7 }),
        .S({\RPM[24]_INST_0_i_10_n_0 ,\RPM[24]_INST_0_i_11_n_0 ,\RPM[24]_INST_0_i_12_n_0 ,\RPM[24]_INST_0_i_13_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[24]_INST_0_i_40 
       (.I0(rpm_reg0[25]),
        .I1(rpm_reg1[15]),
        .I2(\RPM[25]_INST_0_i_34_n_5 ),
        .O(\RPM[24]_INST_0_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[24]_INST_0_i_41 
       (.I0(rpm_reg0[25]),
        .I1(rpm_reg1[14]),
        .I2(\RPM[25]_INST_0_i_34_n_6 ),
        .O(\RPM[24]_INST_0_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[24]_INST_0_i_42 
       (.I0(rpm_reg0[25]),
        .I1(rpm_reg1[13]),
        .I2(\RPM[25]_INST_0_i_34_n_7 ),
        .O(\RPM[24]_INST_0_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[24]_INST_0_i_43 
       (.I0(rpm_reg0[25]),
        .I1(rpm_reg1[12]),
        .I2(\RPM[25]_INST_0_i_39_n_4 ),
        .O(\RPM[24]_INST_0_i_43_n_0 ));
  CARRY4 \RPM[24]_INST_0_i_44 
       (.CI(1'b0),
        .CO({\RPM[24]_INST_0_i_44_n_0 ,\RPM[24]_INST_0_i_44_n_1 ,\RPM[24]_INST_0_i_44_n_2 ,\RPM[24]_INST_0_i_44_n_3 }),
        .CYINIT(rpm_reg0[25]),
        .DI({\RPM[25]_INST_0_i_44_n_5 ,\RPM[25]_INST_0_i_44_n_6 ,1'b1,1'b0}),
        .O({\RPM[24]_INST_0_i_44_n_4 ,\RPM[24]_INST_0_i_44_n_5 ,\RPM[24]_INST_0_i_44_n_6 ,\NLW_RPM[24]_INST_0_i_44_O_UNCONNECTED [0]}),
        .S({\RPM[24]_INST_0_i_49_n_0 ,\RPM[24]_INST_0_i_50_n_0 ,\RPM[24]_INST_0_i_51_n_0 ,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[24]_INST_0_i_45 
       (.I0(rpm_reg0[25]),
        .I1(rpm_reg1[11]),
        .I2(\RPM[25]_INST_0_i_39_n_5 ),
        .O(\RPM[24]_INST_0_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[24]_INST_0_i_46 
       (.I0(rpm_reg0[25]),
        .I1(rpm_reg1[10]),
        .I2(\RPM[25]_INST_0_i_39_n_6 ),
        .O(\RPM[24]_INST_0_i_46_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[24]_INST_0_i_47 
       (.I0(rpm_reg0[25]),
        .I1(rpm_reg1[9]),
        .I2(\RPM[25]_INST_0_i_39_n_7 ),
        .O(\RPM[24]_INST_0_i_47_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[24]_INST_0_i_48 
       (.I0(rpm_reg0[25]),
        .I1(rpm_reg1[8]),
        .I2(\RPM[25]_INST_0_i_44_n_4 ),
        .O(\RPM[24]_INST_0_i_48_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[24]_INST_0_i_49 
       (.I0(rpm_reg0[25]),
        .I1(rpm_reg1[7]),
        .I2(\RPM[25]_INST_0_i_44_n_5 ),
        .O(\RPM[24]_INST_0_i_49_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[24]_INST_0_i_5 
       (.I0(rpm_reg0[25]),
        .I1(rpm_reg1[43]),
        .I2(\RPM[25]_INST_0_i_2_n_5 ),
        .O(\RPM[24]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \RPM[24]_INST_0_i_50 
       (.I0(rpm_reg0[25]),
        .I1(rpm_reg1__2_carry_n_7),
        .I2(clk_count_reg),
        .I3(\RPM[25]_INST_0_i_44_n_6 ),
        .O(\RPM[24]_INST_0_i_50_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \RPM[24]_INST_0_i_51 
       (.I0(clk_count_reg),
        .I1(rpm_reg0[25]),
        .O(\RPM[24]_INST_0_i_51_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[24]_INST_0_i_6 
       (.I0(rpm_reg0[25]),
        .I1(rpm_reg1[42]),
        .I2(\RPM[25]_INST_0_i_2_n_6 ),
        .O(\RPM[24]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[24]_INST_0_i_7 
       (.I0(rpm_reg0[25]),
        .I1(rpm_reg1[41]),
        .I2(\RPM[25]_INST_0_i_2_n_7 ),
        .O(\RPM[24]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[24]_INST_0_i_8 
       (.I0(rpm_reg0[25]),
        .I1(rpm_reg1[40]),
        .I2(\RPM[25]_INST_0_i_4_n_4 ),
        .O(\RPM[24]_INST_0_i_8_n_0 ));
  CARRY4 \RPM[24]_INST_0_i_9 
       (.CI(\RPM[24]_INST_0_i_14_n_0 ),
        .CO({\RPM[24]_INST_0_i_9_n_0 ,\RPM[24]_INST_0_i_9_n_1 ,\RPM[24]_INST_0_i_9_n_2 ,\RPM[24]_INST_0_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[25]_INST_0_i_9_n_5 ,\RPM[25]_INST_0_i_9_n_6 ,\RPM[25]_INST_0_i_9_n_7 ,\RPM[25]_INST_0_i_14_n_4 }),
        .O({\RPM[24]_INST_0_i_9_n_4 ,\RPM[24]_INST_0_i_9_n_5 ,\RPM[24]_INST_0_i_9_n_6 ,\RPM[24]_INST_0_i_9_n_7 }),
        .S({\RPM[24]_INST_0_i_15_n_0 ,\RPM[24]_INST_0_i_16_n_0 ,\RPM[24]_INST_0_i_17_n_0 ,\RPM[24]_INST_0_i_18_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \RPM[25]_INST_0 
       (.I0(rpm_reg0[25]),
        .I1(rst),
        .O(RPM[25]));
  CARRY4 \RPM[25]_INST_0_i_1 
       (.CI(\RPM[25]_INST_0_i_2_n_0 ),
        .CO({\NLW_RPM[25]_INST_0_i_1_CO_UNCONNECTED [3:1],rpm_reg0[25]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,rpm_reg0[26]}),
        .O(\NLW_RPM[25]_INST_0_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\RPM[25]_INST_0_i_3_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[25]_INST_0_i_10 
       (.I0(rpm_reg0[26]),
        .I1(rpm_reg1[39]),
        .I2(\RPM[26]_INST_0_i_4_n_5 ),
        .O(\RPM[25]_INST_0_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[25]_INST_0_i_11 
       (.I0(rpm_reg0[26]),
        .I1(rpm_reg1[38]),
        .I2(\RPM[26]_INST_0_i_4_n_6 ),
        .O(\RPM[25]_INST_0_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[25]_INST_0_i_12 
       (.I0(rpm_reg0[26]),
        .I1(rpm_reg1[37]),
        .I2(\RPM[26]_INST_0_i_4_n_7 ),
        .O(\RPM[25]_INST_0_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[25]_INST_0_i_13 
       (.I0(rpm_reg0[26]),
        .I1(rpm_reg1[36]),
        .I2(\RPM[26]_INST_0_i_9_n_4 ),
        .O(\RPM[25]_INST_0_i_13_n_0 ));
  CARRY4 \RPM[25]_INST_0_i_14 
       (.CI(\RPM[25]_INST_0_i_19_n_0 ),
        .CO({\RPM[25]_INST_0_i_14_n_0 ,\RPM[25]_INST_0_i_14_n_1 ,\RPM[25]_INST_0_i_14_n_2 ,\RPM[25]_INST_0_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[26]_INST_0_i_14_n_5 ,\RPM[26]_INST_0_i_14_n_6 ,\RPM[26]_INST_0_i_14_n_7 ,\RPM[26]_INST_0_i_19_n_4 }),
        .O({\RPM[25]_INST_0_i_14_n_4 ,\RPM[25]_INST_0_i_14_n_5 ,\RPM[25]_INST_0_i_14_n_6 ,\RPM[25]_INST_0_i_14_n_7 }),
        .S({\RPM[25]_INST_0_i_20_n_0 ,\RPM[25]_INST_0_i_21_n_0 ,\RPM[25]_INST_0_i_22_n_0 ,\RPM[25]_INST_0_i_23_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[25]_INST_0_i_15 
       (.I0(rpm_reg0[26]),
        .I1(rpm_reg1[35]),
        .I2(\RPM[26]_INST_0_i_9_n_5 ),
        .O(\RPM[25]_INST_0_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[25]_INST_0_i_16 
       (.I0(rpm_reg0[26]),
        .I1(rpm_reg1[34]),
        .I2(\RPM[26]_INST_0_i_9_n_6 ),
        .O(\RPM[25]_INST_0_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[25]_INST_0_i_17 
       (.I0(rpm_reg0[26]),
        .I1(rpm_reg1[33]),
        .I2(\RPM[26]_INST_0_i_9_n_7 ),
        .O(\RPM[25]_INST_0_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[25]_INST_0_i_18 
       (.I0(rpm_reg0[26]),
        .I1(rpm_reg1[32]),
        .I2(\RPM[26]_INST_0_i_14_n_4 ),
        .O(\RPM[25]_INST_0_i_18_n_0 ));
  CARRY4 \RPM[25]_INST_0_i_19 
       (.CI(\RPM[25]_INST_0_i_24_n_0 ),
        .CO({\RPM[25]_INST_0_i_19_n_0 ,\RPM[25]_INST_0_i_19_n_1 ,\RPM[25]_INST_0_i_19_n_2 ,\RPM[25]_INST_0_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[26]_INST_0_i_19_n_5 ,\RPM[26]_INST_0_i_19_n_6 ,\RPM[26]_INST_0_i_19_n_7 ,\RPM[26]_INST_0_i_24_n_4 }),
        .O({\RPM[25]_INST_0_i_19_n_4 ,\RPM[25]_INST_0_i_19_n_5 ,\RPM[25]_INST_0_i_19_n_6 ,\RPM[25]_INST_0_i_19_n_7 }),
        .S({\RPM[25]_INST_0_i_25_n_0 ,\RPM[25]_INST_0_i_26_n_0 ,\RPM[25]_INST_0_i_27_n_0 ,\RPM[25]_INST_0_i_28_n_0 }));
  CARRY4 \RPM[25]_INST_0_i_2 
       (.CI(\RPM[25]_INST_0_i_4_n_0 ),
        .CO({\RPM[25]_INST_0_i_2_n_0 ,\RPM[25]_INST_0_i_2_n_1 ,\RPM[25]_INST_0_i_2_n_2 ,\RPM[25]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[26]_INST_0_i_2_n_5 ,\RPM[26]_INST_0_i_2_n_6 ,\RPM[26]_INST_0_i_2_n_7 ,\RPM[26]_INST_0_i_4_n_4 }),
        .O({\RPM[25]_INST_0_i_2_n_4 ,\RPM[25]_INST_0_i_2_n_5 ,\RPM[25]_INST_0_i_2_n_6 ,\RPM[25]_INST_0_i_2_n_7 }),
        .S({\RPM[25]_INST_0_i_5_n_0 ,\RPM[25]_INST_0_i_6_n_0 ,\RPM[25]_INST_0_i_7_n_0 ,\RPM[25]_INST_0_i_8_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[25]_INST_0_i_20 
       (.I0(rpm_reg0[26]),
        .I1(rpm_reg1[31]),
        .I2(\RPM[26]_INST_0_i_14_n_5 ),
        .O(\RPM[25]_INST_0_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[25]_INST_0_i_21 
       (.I0(rpm_reg0[26]),
        .I1(rpm_reg1[30]),
        .I2(\RPM[26]_INST_0_i_14_n_6 ),
        .O(\RPM[25]_INST_0_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[25]_INST_0_i_22 
       (.I0(rpm_reg0[26]),
        .I1(rpm_reg1[29]),
        .I2(\RPM[26]_INST_0_i_14_n_7 ),
        .O(\RPM[25]_INST_0_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[25]_INST_0_i_23 
       (.I0(rpm_reg0[26]),
        .I1(rpm_reg1[28]),
        .I2(\RPM[26]_INST_0_i_19_n_4 ),
        .O(\RPM[25]_INST_0_i_23_n_0 ));
  CARRY4 \RPM[25]_INST_0_i_24 
       (.CI(\RPM[25]_INST_0_i_29_n_0 ),
        .CO({\RPM[25]_INST_0_i_24_n_0 ,\RPM[25]_INST_0_i_24_n_1 ,\RPM[25]_INST_0_i_24_n_2 ,\RPM[25]_INST_0_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[26]_INST_0_i_24_n_5 ,\RPM[26]_INST_0_i_24_n_6 ,\RPM[26]_INST_0_i_24_n_7 ,\RPM[26]_INST_0_i_29_n_4 }),
        .O({\RPM[25]_INST_0_i_24_n_4 ,\RPM[25]_INST_0_i_24_n_5 ,\RPM[25]_INST_0_i_24_n_6 ,\RPM[25]_INST_0_i_24_n_7 }),
        .S({\RPM[25]_INST_0_i_30_n_0 ,\RPM[25]_INST_0_i_31_n_0 ,\RPM[25]_INST_0_i_32_n_0 ,\RPM[25]_INST_0_i_33_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[25]_INST_0_i_25 
       (.I0(rpm_reg0[26]),
        .I1(rpm_reg1[27]),
        .I2(\RPM[26]_INST_0_i_19_n_5 ),
        .O(\RPM[25]_INST_0_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[25]_INST_0_i_26 
       (.I0(rpm_reg0[26]),
        .I1(rpm_reg1[26]),
        .I2(\RPM[26]_INST_0_i_19_n_6 ),
        .O(\RPM[25]_INST_0_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[25]_INST_0_i_27 
       (.I0(rpm_reg0[26]),
        .I1(rpm_reg1[25]),
        .I2(\RPM[26]_INST_0_i_19_n_7 ),
        .O(\RPM[25]_INST_0_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[25]_INST_0_i_28 
       (.I0(rpm_reg0[26]),
        .I1(rpm_reg1[24]),
        .I2(\RPM[26]_INST_0_i_24_n_4 ),
        .O(\RPM[25]_INST_0_i_28_n_0 ));
  CARRY4 \RPM[25]_INST_0_i_29 
       (.CI(\RPM[25]_INST_0_i_34_n_0 ),
        .CO({\RPM[25]_INST_0_i_29_n_0 ,\RPM[25]_INST_0_i_29_n_1 ,\RPM[25]_INST_0_i_29_n_2 ,\RPM[25]_INST_0_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[26]_INST_0_i_29_n_5 ,\RPM[26]_INST_0_i_29_n_6 ,\RPM[26]_INST_0_i_29_n_7 ,\RPM[26]_INST_0_i_34_n_4 }),
        .O({\RPM[25]_INST_0_i_29_n_4 ,\RPM[25]_INST_0_i_29_n_5 ,\RPM[25]_INST_0_i_29_n_6 ,\RPM[25]_INST_0_i_29_n_7 }),
        .S({\RPM[25]_INST_0_i_35_n_0 ,\RPM[25]_INST_0_i_36_n_0 ,\RPM[25]_INST_0_i_37_n_0 ,\RPM[25]_INST_0_i_38_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM[25]_INST_0_i_3 
       (.I0(rpm_reg0[26]),
        .I1(\RPM[26]_INST_0_i_2_n_4 ),
        .O(\RPM[25]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[25]_INST_0_i_30 
       (.I0(rpm_reg0[26]),
        .I1(rpm_reg1[23]),
        .I2(\RPM[26]_INST_0_i_24_n_5 ),
        .O(\RPM[25]_INST_0_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[25]_INST_0_i_31 
       (.I0(rpm_reg0[26]),
        .I1(rpm_reg1[22]),
        .I2(\RPM[26]_INST_0_i_24_n_6 ),
        .O(\RPM[25]_INST_0_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[25]_INST_0_i_32 
       (.I0(rpm_reg0[26]),
        .I1(rpm_reg1[21]),
        .I2(\RPM[26]_INST_0_i_24_n_7 ),
        .O(\RPM[25]_INST_0_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[25]_INST_0_i_33 
       (.I0(rpm_reg0[26]),
        .I1(rpm_reg1[20]),
        .I2(\RPM[26]_INST_0_i_29_n_4 ),
        .O(\RPM[25]_INST_0_i_33_n_0 ));
  CARRY4 \RPM[25]_INST_0_i_34 
       (.CI(\RPM[25]_INST_0_i_39_n_0 ),
        .CO({\RPM[25]_INST_0_i_34_n_0 ,\RPM[25]_INST_0_i_34_n_1 ,\RPM[25]_INST_0_i_34_n_2 ,\RPM[25]_INST_0_i_34_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[26]_INST_0_i_34_n_5 ,\RPM[26]_INST_0_i_34_n_6 ,\RPM[26]_INST_0_i_34_n_7 ,\RPM[26]_INST_0_i_39_n_4 }),
        .O({\RPM[25]_INST_0_i_34_n_4 ,\RPM[25]_INST_0_i_34_n_5 ,\RPM[25]_INST_0_i_34_n_6 ,\RPM[25]_INST_0_i_34_n_7 }),
        .S({\RPM[25]_INST_0_i_40_n_0 ,\RPM[25]_INST_0_i_41_n_0 ,\RPM[25]_INST_0_i_42_n_0 ,\RPM[25]_INST_0_i_43_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[25]_INST_0_i_35 
       (.I0(rpm_reg0[26]),
        .I1(rpm_reg1[19]),
        .I2(\RPM[26]_INST_0_i_29_n_5 ),
        .O(\RPM[25]_INST_0_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[25]_INST_0_i_36 
       (.I0(rpm_reg0[26]),
        .I1(rpm_reg1[18]),
        .I2(\RPM[26]_INST_0_i_29_n_6 ),
        .O(\RPM[25]_INST_0_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[25]_INST_0_i_37 
       (.I0(rpm_reg0[26]),
        .I1(rpm_reg1[17]),
        .I2(\RPM[26]_INST_0_i_29_n_7 ),
        .O(\RPM[25]_INST_0_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[25]_INST_0_i_38 
       (.I0(rpm_reg0[26]),
        .I1(rpm_reg1[16]),
        .I2(\RPM[26]_INST_0_i_34_n_4 ),
        .O(\RPM[25]_INST_0_i_38_n_0 ));
  CARRY4 \RPM[25]_INST_0_i_39 
       (.CI(\RPM[25]_INST_0_i_44_n_0 ),
        .CO({\RPM[25]_INST_0_i_39_n_0 ,\RPM[25]_INST_0_i_39_n_1 ,\RPM[25]_INST_0_i_39_n_2 ,\RPM[25]_INST_0_i_39_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[26]_INST_0_i_39_n_5 ,\RPM[26]_INST_0_i_39_n_6 ,\RPM[26]_INST_0_i_39_n_7 ,\RPM[26]_INST_0_i_44_n_4 }),
        .O({\RPM[25]_INST_0_i_39_n_4 ,\RPM[25]_INST_0_i_39_n_5 ,\RPM[25]_INST_0_i_39_n_6 ,\RPM[25]_INST_0_i_39_n_7 }),
        .S({\RPM[25]_INST_0_i_45_n_0 ,\RPM[25]_INST_0_i_46_n_0 ,\RPM[25]_INST_0_i_47_n_0 ,\RPM[25]_INST_0_i_48_n_0 }));
  CARRY4 \RPM[25]_INST_0_i_4 
       (.CI(\RPM[25]_INST_0_i_9_n_0 ),
        .CO({\RPM[25]_INST_0_i_4_n_0 ,\RPM[25]_INST_0_i_4_n_1 ,\RPM[25]_INST_0_i_4_n_2 ,\RPM[25]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[26]_INST_0_i_4_n_5 ,\RPM[26]_INST_0_i_4_n_6 ,\RPM[26]_INST_0_i_4_n_7 ,\RPM[26]_INST_0_i_9_n_4 }),
        .O({\RPM[25]_INST_0_i_4_n_4 ,\RPM[25]_INST_0_i_4_n_5 ,\RPM[25]_INST_0_i_4_n_6 ,\RPM[25]_INST_0_i_4_n_7 }),
        .S({\RPM[25]_INST_0_i_10_n_0 ,\RPM[25]_INST_0_i_11_n_0 ,\RPM[25]_INST_0_i_12_n_0 ,\RPM[25]_INST_0_i_13_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[25]_INST_0_i_40 
       (.I0(rpm_reg0[26]),
        .I1(rpm_reg1[15]),
        .I2(\RPM[26]_INST_0_i_34_n_5 ),
        .O(\RPM[25]_INST_0_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[25]_INST_0_i_41 
       (.I0(rpm_reg0[26]),
        .I1(rpm_reg1[14]),
        .I2(\RPM[26]_INST_0_i_34_n_6 ),
        .O(\RPM[25]_INST_0_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[25]_INST_0_i_42 
       (.I0(rpm_reg0[26]),
        .I1(rpm_reg1[13]),
        .I2(\RPM[26]_INST_0_i_34_n_7 ),
        .O(\RPM[25]_INST_0_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[25]_INST_0_i_43 
       (.I0(rpm_reg0[26]),
        .I1(rpm_reg1[12]),
        .I2(\RPM[26]_INST_0_i_39_n_4 ),
        .O(\RPM[25]_INST_0_i_43_n_0 ));
  CARRY4 \RPM[25]_INST_0_i_44 
       (.CI(1'b0),
        .CO({\RPM[25]_INST_0_i_44_n_0 ,\RPM[25]_INST_0_i_44_n_1 ,\RPM[25]_INST_0_i_44_n_2 ,\RPM[25]_INST_0_i_44_n_3 }),
        .CYINIT(rpm_reg0[26]),
        .DI({\RPM[26]_INST_0_i_44_n_5 ,\RPM[26]_INST_0_i_44_n_6 ,1'b1,1'b0}),
        .O({\RPM[25]_INST_0_i_44_n_4 ,\RPM[25]_INST_0_i_44_n_5 ,\RPM[25]_INST_0_i_44_n_6 ,\NLW_RPM[25]_INST_0_i_44_O_UNCONNECTED [0]}),
        .S({\RPM[25]_INST_0_i_49_n_0 ,\RPM[25]_INST_0_i_50_n_0 ,\RPM[25]_INST_0_i_51_n_0 ,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[25]_INST_0_i_45 
       (.I0(rpm_reg0[26]),
        .I1(rpm_reg1[11]),
        .I2(\RPM[26]_INST_0_i_39_n_5 ),
        .O(\RPM[25]_INST_0_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[25]_INST_0_i_46 
       (.I0(rpm_reg0[26]),
        .I1(rpm_reg1[10]),
        .I2(\RPM[26]_INST_0_i_39_n_6 ),
        .O(\RPM[25]_INST_0_i_46_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[25]_INST_0_i_47 
       (.I0(rpm_reg0[26]),
        .I1(rpm_reg1[9]),
        .I2(\RPM[26]_INST_0_i_39_n_7 ),
        .O(\RPM[25]_INST_0_i_47_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[25]_INST_0_i_48 
       (.I0(rpm_reg0[26]),
        .I1(rpm_reg1[8]),
        .I2(\RPM[26]_INST_0_i_44_n_4 ),
        .O(\RPM[25]_INST_0_i_48_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[25]_INST_0_i_49 
       (.I0(rpm_reg0[26]),
        .I1(rpm_reg1[7]),
        .I2(\RPM[26]_INST_0_i_44_n_5 ),
        .O(\RPM[25]_INST_0_i_49_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[25]_INST_0_i_5 
       (.I0(rpm_reg0[26]),
        .I1(rpm_reg1[43]),
        .I2(\RPM[26]_INST_0_i_2_n_5 ),
        .O(\RPM[25]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \RPM[25]_INST_0_i_50 
       (.I0(rpm_reg0[26]),
        .I1(rpm_reg1__2_carry_n_7),
        .I2(clk_count_reg),
        .I3(\RPM[26]_INST_0_i_44_n_6 ),
        .O(\RPM[25]_INST_0_i_50_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \RPM[25]_INST_0_i_51 
       (.I0(clk_count_reg),
        .I1(rpm_reg0[26]),
        .O(\RPM[25]_INST_0_i_51_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[25]_INST_0_i_6 
       (.I0(rpm_reg0[26]),
        .I1(rpm_reg1[42]),
        .I2(\RPM[26]_INST_0_i_2_n_6 ),
        .O(\RPM[25]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[25]_INST_0_i_7 
       (.I0(rpm_reg0[26]),
        .I1(rpm_reg1[41]),
        .I2(\RPM[26]_INST_0_i_2_n_7 ),
        .O(\RPM[25]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[25]_INST_0_i_8 
       (.I0(rpm_reg0[26]),
        .I1(rpm_reg1[40]),
        .I2(\RPM[26]_INST_0_i_4_n_4 ),
        .O(\RPM[25]_INST_0_i_8_n_0 ));
  CARRY4 \RPM[25]_INST_0_i_9 
       (.CI(\RPM[25]_INST_0_i_14_n_0 ),
        .CO({\RPM[25]_INST_0_i_9_n_0 ,\RPM[25]_INST_0_i_9_n_1 ,\RPM[25]_INST_0_i_9_n_2 ,\RPM[25]_INST_0_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[26]_INST_0_i_9_n_5 ,\RPM[26]_INST_0_i_9_n_6 ,\RPM[26]_INST_0_i_9_n_7 ,\RPM[26]_INST_0_i_14_n_4 }),
        .O({\RPM[25]_INST_0_i_9_n_4 ,\RPM[25]_INST_0_i_9_n_5 ,\RPM[25]_INST_0_i_9_n_6 ,\RPM[25]_INST_0_i_9_n_7 }),
        .S({\RPM[25]_INST_0_i_15_n_0 ,\RPM[25]_INST_0_i_16_n_0 ,\RPM[25]_INST_0_i_17_n_0 ,\RPM[25]_INST_0_i_18_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \RPM[26]_INST_0 
       (.I0(rpm_reg0[26]),
        .I1(rst),
        .O(RPM[26]));
  CARRY4 \RPM[26]_INST_0_i_1 
       (.CI(\RPM[26]_INST_0_i_2_n_0 ),
        .CO({\NLW_RPM[26]_INST_0_i_1_CO_UNCONNECTED [3:1],rpm_reg0[26]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,rpm_reg0[27]}),
        .O(\NLW_RPM[26]_INST_0_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\RPM[26]_INST_0_i_3_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[26]_INST_0_i_10 
       (.I0(rpm_reg0[27]),
        .I1(rpm_reg1[39]),
        .I2(\RPM[27]_INST_0_i_4_n_5 ),
        .O(\RPM[26]_INST_0_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[26]_INST_0_i_11 
       (.I0(rpm_reg0[27]),
        .I1(rpm_reg1[38]),
        .I2(\RPM[27]_INST_0_i_4_n_6 ),
        .O(\RPM[26]_INST_0_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[26]_INST_0_i_12 
       (.I0(rpm_reg0[27]),
        .I1(rpm_reg1[37]),
        .I2(\RPM[27]_INST_0_i_4_n_7 ),
        .O(\RPM[26]_INST_0_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[26]_INST_0_i_13 
       (.I0(rpm_reg0[27]),
        .I1(rpm_reg1[36]),
        .I2(\RPM[27]_INST_0_i_9_n_4 ),
        .O(\RPM[26]_INST_0_i_13_n_0 ));
  CARRY4 \RPM[26]_INST_0_i_14 
       (.CI(\RPM[26]_INST_0_i_19_n_0 ),
        .CO({\RPM[26]_INST_0_i_14_n_0 ,\RPM[26]_INST_0_i_14_n_1 ,\RPM[26]_INST_0_i_14_n_2 ,\RPM[26]_INST_0_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[27]_INST_0_i_14_n_5 ,\RPM[27]_INST_0_i_14_n_6 ,\RPM[27]_INST_0_i_14_n_7 ,\RPM[27]_INST_0_i_19_n_4 }),
        .O({\RPM[26]_INST_0_i_14_n_4 ,\RPM[26]_INST_0_i_14_n_5 ,\RPM[26]_INST_0_i_14_n_6 ,\RPM[26]_INST_0_i_14_n_7 }),
        .S({\RPM[26]_INST_0_i_20_n_0 ,\RPM[26]_INST_0_i_21_n_0 ,\RPM[26]_INST_0_i_22_n_0 ,\RPM[26]_INST_0_i_23_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[26]_INST_0_i_15 
       (.I0(rpm_reg0[27]),
        .I1(rpm_reg1[35]),
        .I2(\RPM[27]_INST_0_i_9_n_5 ),
        .O(\RPM[26]_INST_0_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[26]_INST_0_i_16 
       (.I0(rpm_reg0[27]),
        .I1(rpm_reg1[34]),
        .I2(\RPM[27]_INST_0_i_9_n_6 ),
        .O(\RPM[26]_INST_0_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[26]_INST_0_i_17 
       (.I0(rpm_reg0[27]),
        .I1(rpm_reg1[33]),
        .I2(\RPM[27]_INST_0_i_9_n_7 ),
        .O(\RPM[26]_INST_0_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[26]_INST_0_i_18 
       (.I0(rpm_reg0[27]),
        .I1(rpm_reg1[32]),
        .I2(\RPM[27]_INST_0_i_14_n_4 ),
        .O(\RPM[26]_INST_0_i_18_n_0 ));
  CARRY4 \RPM[26]_INST_0_i_19 
       (.CI(\RPM[26]_INST_0_i_24_n_0 ),
        .CO({\RPM[26]_INST_0_i_19_n_0 ,\RPM[26]_INST_0_i_19_n_1 ,\RPM[26]_INST_0_i_19_n_2 ,\RPM[26]_INST_0_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[27]_INST_0_i_19_n_5 ,\RPM[27]_INST_0_i_19_n_6 ,\RPM[27]_INST_0_i_19_n_7 ,\RPM[27]_INST_0_i_24_n_4 }),
        .O({\RPM[26]_INST_0_i_19_n_4 ,\RPM[26]_INST_0_i_19_n_5 ,\RPM[26]_INST_0_i_19_n_6 ,\RPM[26]_INST_0_i_19_n_7 }),
        .S({\RPM[26]_INST_0_i_25_n_0 ,\RPM[26]_INST_0_i_26_n_0 ,\RPM[26]_INST_0_i_27_n_0 ,\RPM[26]_INST_0_i_28_n_0 }));
  CARRY4 \RPM[26]_INST_0_i_2 
       (.CI(\RPM[26]_INST_0_i_4_n_0 ),
        .CO({\RPM[26]_INST_0_i_2_n_0 ,\RPM[26]_INST_0_i_2_n_1 ,\RPM[26]_INST_0_i_2_n_2 ,\RPM[26]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[27]_INST_0_i_2_n_5 ,\RPM[27]_INST_0_i_2_n_6 ,\RPM[27]_INST_0_i_2_n_7 ,\RPM[27]_INST_0_i_4_n_4 }),
        .O({\RPM[26]_INST_0_i_2_n_4 ,\RPM[26]_INST_0_i_2_n_5 ,\RPM[26]_INST_0_i_2_n_6 ,\RPM[26]_INST_0_i_2_n_7 }),
        .S({\RPM[26]_INST_0_i_5_n_0 ,\RPM[26]_INST_0_i_6_n_0 ,\RPM[26]_INST_0_i_7_n_0 ,\RPM[26]_INST_0_i_8_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[26]_INST_0_i_20 
       (.I0(rpm_reg0[27]),
        .I1(rpm_reg1[31]),
        .I2(\RPM[27]_INST_0_i_14_n_5 ),
        .O(\RPM[26]_INST_0_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[26]_INST_0_i_21 
       (.I0(rpm_reg0[27]),
        .I1(rpm_reg1[30]),
        .I2(\RPM[27]_INST_0_i_14_n_6 ),
        .O(\RPM[26]_INST_0_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[26]_INST_0_i_22 
       (.I0(rpm_reg0[27]),
        .I1(rpm_reg1[29]),
        .I2(\RPM[27]_INST_0_i_14_n_7 ),
        .O(\RPM[26]_INST_0_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[26]_INST_0_i_23 
       (.I0(rpm_reg0[27]),
        .I1(rpm_reg1[28]),
        .I2(\RPM[27]_INST_0_i_19_n_4 ),
        .O(\RPM[26]_INST_0_i_23_n_0 ));
  CARRY4 \RPM[26]_INST_0_i_24 
       (.CI(\RPM[26]_INST_0_i_29_n_0 ),
        .CO({\RPM[26]_INST_0_i_24_n_0 ,\RPM[26]_INST_0_i_24_n_1 ,\RPM[26]_INST_0_i_24_n_2 ,\RPM[26]_INST_0_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[27]_INST_0_i_24_n_5 ,\RPM[27]_INST_0_i_24_n_6 ,\RPM[27]_INST_0_i_24_n_7 ,\RPM[27]_INST_0_i_29_n_4 }),
        .O({\RPM[26]_INST_0_i_24_n_4 ,\RPM[26]_INST_0_i_24_n_5 ,\RPM[26]_INST_0_i_24_n_6 ,\RPM[26]_INST_0_i_24_n_7 }),
        .S({\RPM[26]_INST_0_i_30_n_0 ,\RPM[26]_INST_0_i_31_n_0 ,\RPM[26]_INST_0_i_32_n_0 ,\RPM[26]_INST_0_i_33_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[26]_INST_0_i_25 
       (.I0(rpm_reg0[27]),
        .I1(rpm_reg1[27]),
        .I2(\RPM[27]_INST_0_i_19_n_5 ),
        .O(\RPM[26]_INST_0_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[26]_INST_0_i_26 
       (.I0(rpm_reg0[27]),
        .I1(rpm_reg1[26]),
        .I2(\RPM[27]_INST_0_i_19_n_6 ),
        .O(\RPM[26]_INST_0_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[26]_INST_0_i_27 
       (.I0(rpm_reg0[27]),
        .I1(rpm_reg1[25]),
        .I2(\RPM[27]_INST_0_i_19_n_7 ),
        .O(\RPM[26]_INST_0_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[26]_INST_0_i_28 
       (.I0(rpm_reg0[27]),
        .I1(rpm_reg1[24]),
        .I2(\RPM[27]_INST_0_i_24_n_4 ),
        .O(\RPM[26]_INST_0_i_28_n_0 ));
  CARRY4 \RPM[26]_INST_0_i_29 
       (.CI(\RPM[26]_INST_0_i_34_n_0 ),
        .CO({\RPM[26]_INST_0_i_29_n_0 ,\RPM[26]_INST_0_i_29_n_1 ,\RPM[26]_INST_0_i_29_n_2 ,\RPM[26]_INST_0_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[27]_INST_0_i_29_n_5 ,\RPM[27]_INST_0_i_29_n_6 ,\RPM[27]_INST_0_i_29_n_7 ,\RPM[27]_INST_0_i_34_n_4 }),
        .O({\RPM[26]_INST_0_i_29_n_4 ,\RPM[26]_INST_0_i_29_n_5 ,\RPM[26]_INST_0_i_29_n_6 ,\RPM[26]_INST_0_i_29_n_7 }),
        .S({\RPM[26]_INST_0_i_35_n_0 ,\RPM[26]_INST_0_i_36_n_0 ,\RPM[26]_INST_0_i_37_n_0 ,\RPM[26]_INST_0_i_38_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM[26]_INST_0_i_3 
       (.I0(rpm_reg0[27]),
        .I1(\RPM[27]_INST_0_i_2_n_4 ),
        .O(\RPM[26]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[26]_INST_0_i_30 
       (.I0(rpm_reg0[27]),
        .I1(rpm_reg1[23]),
        .I2(\RPM[27]_INST_0_i_24_n_5 ),
        .O(\RPM[26]_INST_0_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[26]_INST_0_i_31 
       (.I0(rpm_reg0[27]),
        .I1(rpm_reg1[22]),
        .I2(\RPM[27]_INST_0_i_24_n_6 ),
        .O(\RPM[26]_INST_0_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[26]_INST_0_i_32 
       (.I0(rpm_reg0[27]),
        .I1(rpm_reg1[21]),
        .I2(\RPM[27]_INST_0_i_24_n_7 ),
        .O(\RPM[26]_INST_0_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[26]_INST_0_i_33 
       (.I0(rpm_reg0[27]),
        .I1(rpm_reg1[20]),
        .I2(\RPM[27]_INST_0_i_29_n_4 ),
        .O(\RPM[26]_INST_0_i_33_n_0 ));
  CARRY4 \RPM[26]_INST_0_i_34 
       (.CI(\RPM[26]_INST_0_i_39_n_0 ),
        .CO({\RPM[26]_INST_0_i_34_n_0 ,\RPM[26]_INST_0_i_34_n_1 ,\RPM[26]_INST_0_i_34_n_2 ,\RPM[26]_INST_0_i_34_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[27]_INST_0_i_34_n_5 ,\RPM[27]_INST_0_i_34_n_6 ,\RPM[27]_INST_0_i_34_n_7 ,\RPM[27]_INST_0_i_39_n_4 }),
        .O({\RPM[26]_INST_0_i_34_n_4 ,\RPM[26]_INST_0_i_34_n_5 ,\RPM[26]_INST_0_i_34_n_6 ,\RPM[26]_INST_0_i_34_n_7 }),
        .S({\RPM[26]_INST_0_i_40_n_0 ,\RPM[26]_INST_0_i_41_n_0 ,\RPM[26]_INST_0_i_42_n_0 ,\RPM[26]_INST_0_i_43_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[26]_INST_0_i_35 
       (.I0(rpm_reg0[27]),
        .I1(rpm_reg1[19]),
        .I2(\RPM[27]_INST_0_i_29_n_5 ),
        .O(\RPM[26]_INST_0_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[26]_INST_0_i_36 
       (.I0(rpm_reg0[27]),
        .I1(rpm_reg1[18]),
        .I2(\RPM[27]_INST_0_i_29_n_6 ),
        .O(\RPM[26]_INST_0_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[26]_INST_0_i_37 
       (.I0(rpm_reg0[27]),
        .I1(rpm_reg1[17]),
        .I2(\RPM[27]_INST_0_i_29_n_7 ),
        .O(\RPM[26]_INST_0_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[26]_INST_0_i_38 
       (.I0(rpm_reg0[27]),
        .I1(rpm_reg1[16]),
        .I2(\RPM[27]_INST_0_i_34_n_4 ),
        .O(\RPM[26]_INST_0_i_38_n_0 ));
  CARRY4 \RPM[26]_INST_0_i_39 
       (.CI(\RPM[26]_INST_0_i_44_n_0 ),
        .CO({\RPM[26]_INST_0_i_39_n_0 ,\RPM[26]_INST_0_i_39_n_1 ,\RPM[26]_INST_0_i_39_n_2 ,\RPM[26]_INST_0_i_39_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[27]_INST_0_i_39_n_5 ,\RPM[27]_INST_0_i_39_n_6 ,\RPM[27]_INST_0_i_39_n_7 ,\RPM[27]_INST_0_i_44_n_4 }),
        .O({\RPM[26]_INST_0_i_39_n_4 ,\RPM[26]_INST_0_i_39_n_5 ,\RPM[26]_INST_0_i_39_n_6 ,\RPM[26]_INST_0_i_39_n_7 }),
        .S({\RPM[26]_INST_0_i_45_n_0 ,\RPM[26]_INST_0_i_46_n_0 ,\RPM[26]_INST_0_i_47_n_0 ,\RPM[26]_INST_0_i_48_n_0 }));
  CARRY4 \RPM[26]_INST_0_i_4 
       (.CI(\RPM[26]_INST_0_i_9_n_0 ),
        .CO({\RPM[26]_INST_0_i_4_n_0 ,\RPM[26]_INST_0_i_4_n_1 ,\RPM[26]_INST_0_i_4_n_2 ,\RPM[26]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[27]_INST_0_i_4_n_5 ,\RPM[27]_INST_0_i_4_n_6 ,\RPM[27]_INST_0_i_4_n_7 ,\RPM[27]_INST_0_i_9_n_4 }),
        .O({\RPM[26]_INST_0_i_4_n_4 ,\RPM[26]_INST_0_i_4_n_5 ,\RPM[26]_INST_0_i_4_n_6 ,\RPM[26]_INST_0_i_4_n_7 }),
        .S({\RPM[26]_INST_0_i_10_n_0 ,\RPM[26]_INST_0_i_11_n_0 ,\RPM[26]_INST_0_i_12_n_0 ,\RPM[26]_INST_0_i_13_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[26]_INST_0_i_40 
       (.I0(rpm_reg0[27]),
        .I1(rpm_reg1[15]),
        .I2(\RPM[27]_INST_0_i_34_n_5 ),
        .O(\RPM[26]_INST_0_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[26]_INST_0_i_41 
       (.I0(rpm_reg0[27]),
        .I1(rpm_reg1[14]),
        .I2(\RPM[27]_INST_0_i_34_n_6 ),
        .O(\RPM[26]_INST_0_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[26]_INST_0_i_42 
       (.I0(rpm_reg0[27]),
        .I1(rpm_reg1[13]),
        .I2(\RPM[27]_INST_0_i_34_n_7 ),
        .O(\RPM[26]_INST_0_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[26]_INST_0_i_43 
       (.I0(rpm_reg0[27]),
        .I1(rpm_reg1[12]),
        .I2(\RPM[27]_INST_0_i_39_n_4 ),
        .O(\RPM[26]_INST_0_i_43_n_0 ));
  CARRY4 \RPM[26]_INST_0_i_44 
       (.CI(1'b0),
        .CO({\RPM[26]_INST_0_i_44_n_0 ,\RPM[26]_INST_0_i_44_n_1 ,\RPM[26]_INST_0_i_44_n_2 ,\RPM[26]_INST_0_i_44_n_3 }),
        .CYINIT(rpm_reg0[27]),
        .DI({\RPM[27]_INST_0_i_44_n_5 ,\RPM[27]_INST_0_i_44_n_6 ,\RPM[26]_INST_0_i_49_n_0 ,1'b0}),
        .O({\RPM[26]_INST_0_i_44_n_4 ,\RPM[26]_INST_0_i_44_n_5 ,\RPM[26]_INST_0_i_44_n_6 ,\NLW_RPM[26]_INST_0_i_44_O_UNCONNECTED [0]}),
        .S({\RPM[26]_INST_0_i_50_n_0 ,\RPM[26]_INST_0_i_51_n_0 ,\RPM[26]_INST_0_i_52_n_0 ,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[26]_INST_0_i_45 
       (.I0(rpm_reg0[27]),
        .I1(rpm_reg1[11]),
        .I2(\RPM[27]_INST_0_i_39_n_5 ),
        .O(\RPM[26]_INST_0_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[26]_INST_0_i_46 
       (.I0(rpm_reg0[27]),
        .I1(rpm_reg1[10]),
        .I2(\RPM[27]_INST_0_i_39_n_6 ),
        .O(\RPM[26]_INST_0_i_46_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[26]_INST_0_i_47 
       (.I0(rpm_reg0[27]),
        .I1(rpm_reg1[9]),
        .I2(\RPM[27]_INST_0_i_39_n_7 ),
        .O(\RPM[26]_INST_0_i_47_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[26]_INST_0_i_48 
       (.I0(rpm_reg0[27]),
        .I1(rpm_reg1[8]),
        .I2(\RPM[27]_INST_0_i_44_n_4 ),
        .O(\RPM[26]_INST_0_i_48_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM[26]_INST_0_i_49 
       (.I0(clk_count_reg),
        .I1(rpm_reg0[27]),
        .O(\RPM[26]_INST_0_i_49_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[26]_INST_0_i_5 
       (.I0(rpm_reg0[27]),
        .I1(rpm_reg1[43]),
        .I2(\RPM[27]_INST_0_i_2_n_5 ),
        .O(\RPM[26]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[26]_INST_0_i_50 
       (.I0(rpm_reg0[27]),
        .I1(rpm_reg1[7]),
        .I2(\RPM[27]_INST_0_i_44_n_5 ),
        .O(\RPM[26]_INST_0_i_50_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \RPM[26]_INST_0_i_51 
       (.I0(rpm_reg0[27]),
        .I1(rpm_reg1__2_carry_n_7),
        .I2(clk_count_reg),
        .I3(\RPM[27]_INST_0_i_44_n_6 ),
        .O(\RPM[26]_INST_0_i_51_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM[26]_INST_0_i_52 
       (.I0(clk_count_reg),
        .I1(rpm_reg0[27]),
        .O(\RPM[26]_INST_0_i_52_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[26]_INST_0_i_6 
       (.I0(rpm_reg0[27]),
        .I1(rpm_reg1[42]),
        .I2(\RPM[27]_INST_0_i_2_n_6 ),
        .O(\RPM[26]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[26]_INST_0_i_7 
       (.I0(rpm_reg0[27]),
        .I1(rpm_reg1[41]),
        .I2(\RPM[27]_INST_0_i_2_n_7 ),
        .O(\RPM[26]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[26]_INST_0_i_8 
       (.I0(rpm_reg0[27]),
        .I1(rpm_reg1[40]),
        .I2(\RPM[27]_INST_0_i_4_n_4 ),
        .O(\RPM[26]_INST_0_i_8_n_0 ));
  CARRY4 \RPM[26]_INST_0_i_9 
       (.CI(\RPM[26]_INST_0_i_14_n_0 ),
        .CO({\RPM[26]_INST_0_i_9_n_0 ,\RPM[26]_INST_0_i_9_n_1 ,\RPM[26]_INST_0_i_9_n_2 ,\RPM[26]_INST_0_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[27]_INST_0_i_9_n_5 ,\RPM[27]_INST_0_i_9_n_6 ,\RPM[27]_INST_0_i_9_n_7 ,\RPM[27]_INST_0_i_14_n_4 }),
        .O({\RPM[26]_INST_0_i_9_n_4 ,\RPM[26]_INST_0_i_9_n_5 ,\RPM[26]_INST_0_i_9_n_6 ,\RPM[26]_INST_0_i_9_n_7 }),
        .S({\RPM[26]_INST_0_i_15_n_0 ,\RPM[26]_INST_0_i_16_n_0 ,\RPM[26]_INST_0_i_17_n_0 ,\RPM[26]_INST_0_i_18_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \RPM[27]_INST_0 
       (.I0(rpm_reg0[27]),
        .I1(rst),
        .O(RPM[27]));
  CARRY4 \RPM[27]_INST_0_i_1 
       (.CI(\RPM[27]_INST_0_i_2_n_0 ),
        .CO({\NLW_RPM[27]_INST_0_i_1_CO_UNCONNECTED [3:1],rpm_reg0[27]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,rpm_reg0[28]}),
        .O(\NLW_RPM[27]_INST_0_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\RPM[27]_INST_0_i_3_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[27]_INST_0_i_10 
       (.I0(rpm_reg0[28]),
        .I1(rpm_reg1[39]),
        .I2(\RPM[28]_INST_0_i_4_n_5 ),
        .O(\RPM[27]_INST_0_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[27]_INST_0_i_11 
       (.I0(rpm_reg0[28]),
        .I1(rpm_reg1[38]),
        .I2(\RPM[28]_INST_0_i_4_n_6 ),
        .O(\RPM[27]_INST_0_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[27]_INST_0_i_12 
       (.I0(rpm_reg0[28]),
        .I1(rpm_reg1[37]),
        .I2(\RPM[28]_INST_0_i_4_n_7 ),
        .O(\RPM[27]_INST_0_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[27]_INST_0_i_13 
       (.I0(rpm_reg0[28]),
        .I1(rpm_reg1[36]),
        .I2(\RPM[28]_INST_0_i_9_n_4 ),
        .O(\RPM[27]_INST_0_i_13_n_0 ));
  CARRY4 \RPM[27]_INST_0_i_14 
       (.CI(\RPM[27]_INST_0_i_19_n_0 ),
        .CO({\RPM[27]_INST_0_i_14_n_0 ,\RPM[27]_INST_0_i_14_n_1 ,\RPM[27]_INST_0_i_14_n_2 ,\RPM[27]_INST_0_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[28]_INST_0_i_14_n_5 ,\RPM[28]_INST_0_i_14_n_6 ,\RPM[28]_INST_0_i_14_n_7 ,\RPM[28]_INST_0_i_19_n_4 }),
        .O({\RPM[27]_INST_0_i_14_n_4 ,\RPM[27]_INST_0_i_14_n_5 ,\RPM[27]_INST_0_i_14_n_6 ,\RPM[27]_INST_0_i_14_n_7 }),
        .S({\RPM[27]_INST_0_i_20_n_0 ,\RPM[27]_INST_0_i_21_n_0 ,\RPM[27]_INST_0_i_22_n_0 ,\RPM[27]_INST_0_i_23_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[27]_INST_0_i_15 
       (.I0(rpm_reg0[28]),
        .I1(rpm_reg1[35]),
        .I2(\RPM[28]_INST_0_i_9_n_5 ),
        .O(\RPM[27]_INST_0_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[27]_INST_0_i_16 
       (.I0(rpm_reg0[28]),
        .I1(rpm_reg1[34]),
        .I2(\RPM[28]_INST_0_i_9_n_6 ),
        .O(\RPM[27]_INST_0_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[27]_INST_0_i_17 
       (.I0(rpm_reg0[28]),
        .I1(rpm_reg1[33]),
        .I2(\RPM[28]_INST_0_i_9_n_7 ),
        .O(\RPM[27]_INST_0_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[27]_INST_0_i_18 
       (.I0(rpm_reg0[28]),
        .I1(rpm_reg1[32]),
        .I2(\RPM[28]_INST_0_i_14_n_4 ),
        .O(\RPM[27]_INST_0_i_18_n_0 ));
  CARRY4 \RPM[27]_INST_0_i_19 
       (.CI(\RPM[27]_INST_0_i_24_n_0 ),
        .CO({\RPM[27]_INST_0_i_19_n_0 ,\RPM[27]_INST_0_i_19_n_1 ,\RPM[27]_INST_0_i_19_n_2 ,\RPM[27]_INST_0_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[28]_INST_0_i_19_n_5 ,\RPM[28]_INST_0_i_19_n_6 ,\RPM[28]_INST_0_i_19_n_7 ,\RPM[28]_INST_0_i_24_n_4 }),
        .O({\RPM[27]_INST_0_i_19_n_4 ,\RPM[27]_INST_0_i_19_n_5 ,\RPM[27]_INST_0_i_19_n_6 ,\RPM[27]_INST_0_i_19_n_7 }),
        .S({\RPM[27]_INST_0_i_25_n_0 ,\RPM[27]_INST_0_i_26_n_0 ,\RPM[27]_INST_0_i_27_n_0 ,\RPM[27]_INST_0_i_28_n_0 }));
  CARRY4 \RPM[27]_INST_0_i_2 
       (.CI(\RPM[27]_INST_0_i_4_n_0 ),
        .CO({\RPM[27]_INST_0_i_2_n_0 ,\RPM[27]_INST_0_i_2_n_1 ,\RPM[27]_INST_0_i_2_n_2 ,\RPM[27]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[28]_INST_0_i_2_n_5 ,\RPM[28]_INST_0_i_2_n_6 ,\RPM[28]_INST_0_i_2_n_7 ,\RPM[28]_INST_0_i_4_n_4 }),
        .O({\RPM[27]_INST_0_i_2_n_4 ,\RPM[27]_INST_0_i_2_n_5 ,\RPM[27]_INST_0_i_2_n_6 ,\RPM[27]_INST_0_i_2_n_7 }),
        .S({\RPM[27]_INST_0_i_5_n_0 ,\RPM[27]_INST_0_i_6_n_0 ,\RPM[27]_INST_0_i_7_n_0 ,\RPM[27]_INST_0_i_8_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[27]_INST_0_i_20 
       (.I0(rpm_reg0[28]),
        .I1(rpm_reg1[31]),
        .I2(\RPM[28]_INST_0_i_14_n_5 ),
        .O(\RPM[27]_INST_0_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[27]_INST_0_i_21 
       (.I0(rpm_reg0[28]),
        .I1(rpm_reg1[30]),
        .I2(\RPM[28]_INST_0_i_14_n_6 ),
        .O(\RPM[27]_INST_0_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[27]_INST_0_i_22 
       (.I0(rpm_reg0[28]),
        .I1(rpm_reg1[29]),
        .I2(\RPM[28]_INST_0_i_14_n_7 ),
        .O(\RPM[27]_INST_0_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[27]_INST_0_i_23 
       (.I0(rpm_reg0[28]),
        .I1(rpm_reg1[28]),
        .I2(\RPM[28]_INST_0_i_19_n_4 ),
        .O(\RPM[27]_INST_0_i_23_n_0 ));
  CARRY4 \RPM[27]_INST_0_i_24 
       (.CI(\RPM[27]_INST_0_i_29_n_0 ),
        .CO({\RPM[27]_INST_0_i_24_n_0 ,\RPM[27]_INST_0_i_24_n_1 ,\RPM[27]_INST_0_i_24_n_2 ,\RPM[27]_INST_0_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[28]_INST_0_i_24_n_5 ,\RPM[28]_INST_0_i_24_n_6 ,\RPM[28]_INST_0_i_24_n_7 ,\RPM[28]_INST_0_i_29_n_4 }),
        .O({\RPM[27]_INST_0_i_24_n_4 ,\RPM[27]_INST_0_i_24_n_5 ,\RPM[27]_INST_0_i_24_n_6 ,\RPM[27]_INST_0_i_24_n_7 }),
        .S({\RPM[27]_INST_0_i_30_n_0 ,\RPM[27]_INST_0_i_31_n_0 ,\RPM[27]_INST_0_i_32_n_0 ,\RPM[27]_INST_0_i_33_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[27]_INST_0_i_25 
       (.I0(rpm_reg0[28]),
        .I1(rpm_reg1[27]),
        .I2(\RPM[28]_INST_0_i_19_n_5 ),
        .O(\RPM[27]_INST_0_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[27]_INST_0_i_26 
       (.I0(rpm_reg0[28]),
        .I1(rpm_reg1[26]),
        .I2(\RPM[28]_INST_0_i_19_n_6 ),
        .O(\RPM[27]_INST_0_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[27]_INST_0_i_27 
       (.I0(rpm_reg0[28]),
        .I1(rpm_reg1[25]),
        .I2(\RPM[28]_INST_0_i_19_n_7 ),
        .O(\RPM[27]_INST_0_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[27]_INST_0_i_28 
       (.I0(rpm_reg0[28]),
        .I1(rpm_reg1[24]),
        .I2(\RPM[28]_INST_0_i_24_n_4 ),
        .O(\RPM[27]_INST_0_i_28_n_0 ));
  CARRY4 \RPM[27]_INST_0_i_29 
       (.CI(\RPM[27]_INST_0_i_34_n_0 ),
        .CO({\RPM[27]_INST_0_i_29_n_0 ,\RPM[27]_INST_0_i_29_n_1 ,\RPM[27]_INST_0_i_29_n_2 ,\RPM[27]_INST_0_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[28]_INST_0_i_29_n_5 ,\RPM[28]_INST_0_i_29_n_6 ,\RPM[28]_INST_0_i_29_n_7 ,\RPM[28]_INST_0_i_34_n_4 }),
        .O({\RPM[27]_INST_0_i_29_n_4 ,\RPM[27]_INST_0_i_29_n_5 ,\RPM[27]_INST_0_i_29_n_6 ,\RPM[27]_INST_0_i_29_n_7 }),
        .S({\RPM[27]_INST_0_i_35_n_0 ,\RPM[27]_INST_0_i_36_n_0 ,\RPM[27]_INST_0_i_37_n_0 ,\RPM[27]_INST_0_i_38_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM[27]_INST_0_i_3 
       (.I0(rpm_reg0[28]),
        .I1(\RPM[28]_INST_0_i_2_n_4 ),
        .O(\RPM[27]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[27]_INST_0_i_30 
       (.I0(rpm_reg0[28]),
        .I1(rpm_reg1[23]),
        .I2(\RPM[28]_INST_0_i_24_n_5 ),
        .O(\RPM[27]_INST_0_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[27]_INST_0_i_31 
       (.I0(rpm_reg0[28]),
        .I1(rpm_reg1[22]),
        .I2(\RPM[28]_INST_0_i_24_n_6 ),
        .O(\RPM[27]_INST_0_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[27]_INST_0_i_32 
       (.I0(rpm_reg0[28]),
        .I1(rpm_reg1[21]),
        .I2(\RPM[28]_INST_0_i_24_n_7 ),
        .O(\RPM[27]_INST_0_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[27]_INST_0_i_33 
       (.I0(rpm_reg0[28]),
        .I1(rpm_reg1[20]),
        .I2(\RPM[28]_INST_0_i_29_n_4 ),
        .O(\RPM[27]_INST_0_i_33_n_0 ));
  CARRY4 \RPM[27]_INST_0_i_34 
       (.CI(\RPM[27]_INST_0_i_39_n_0 ),
        .CO({\RPM[27]_INST_0_i_34_n_0 ,\RPM[27]_INST_0_i_34_n_1 ,\RPM[27]_INST_0_i_34_n_2 ,\RPM[27]_INST_0_i_34_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[28]_INST_0_i_34_n_5 ,\RPM[28]_INST_0_i_34_n_6 ,\RPM[28]_INST_0_i_34_n_7 ,\RPM[28]_INST_0_i_39_n_4 }),
        .O({\RPM[27]_INST_0_i_34_n_4 ,\RPM[27]_INST_0_i_34_n_5 ,\RPM[27]_INST_0_i_34_n_6 ,\RPM[27]_INST_0_i_34_n_7 }),
        .S({\RPM[27]_INST_0_i_40_n_0 ,\RPM[27]_INST_0_i_41_n_0 ,\RPM[27]_INST_0_i_42_n_0 ,\RPM[27]_INST_0_i_43_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[27]_INST_0_i_35 
       (.I0(rpm_reg0[28]),
        .I1(rpm_reg1[19]),
        .I2(\RPM[28]_INST_0_i_29_n_5 ),
        .O(\RPM[27]_INST_0_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[27]_INST_0_i_36 
       (.I0(rpm_reg0[28]),
        .I1(rpm_reg1[18]),
        .I2(\RPM[28]_INST_0_i_29_n_6 ),
        .O(\RPM[27]_INST_0_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[27]_INST_0_i_37 
       (.I0(rpm_reg0[28]),
        .I1(rpm_reg1[17]),
        .I2(\RPM[28]_INST_0_i_29_n_7 ),
        .O(\RPM[27]_INST_0_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[27]_INST_0_i_38 
       (.I0(rpm_reg0[28]),
        .I1(rpm_reg1[16]),
        .I2(\RPM[28]_INST_0_i_34_n_4 ),
        .O(\RPM[27]_INST_0_i_38_n_0 ));
  CARRY4 \RPM[27]_INST_0_i_39 
       (.CI(\RPM[27]_INST_0_i_44_n_0 ),
        .CO({\RPM[27]_INST_0_i_39_n_0 ,\RPM[27]_INST_0_i_39_n_1 ,\RPM[27]_INST_0_i_39_n_2 ,\RPM[27]_INST_0_i_39_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[28]_INST_0_i_39_n_5 ,\RPM[28]_INST_0_i_39_n_6 ,\RPM[28]_INST_0_i_39_n_7 ,\RPM[28]_INST_0_i_44_n_4 }),
        .O({\RPM[27]_INST_0_i_39_n_4 ,\RPM[27]_INST_0_i_39_n_5 ,\RPM[27]_INST_0_i_39_n_6 ,\RPM[27]_INST_0_i_39_n_7 }),
        .S({\RPM[27]_INST_0_i_45_n_0 ,\RPM[27]_INST_0_i_46_n_0 ,\RPM[27]_INST_0_i_47_n_0 ,\RPM[27]_INST_0_i_48_n_0 }));
  CARRY4 \RPM[27]_INST_0_i_4 
       (.CI(\RPM[27]_INST_0_i_9_n_0 ),
        .CO({\RPM[27]_INST_0_i_4_n_0 ,\RPM[27]_INST_0_i_4_n_1 ,\RPM[27]_INST_0_i_4_n_2 ,\RPM[27]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[28]_INST_0_i_4_n_5 ,\RPM[28]_INST_0_i_4_n_6 ,\RPM[28]_INST_0_i_4_n_7 ,\RPM[28]_INST_0_i_9_n_4 }),
        .O({\RPM[27]_INST_0_i_4_n_4 ,\RPM[27]_INST_0_i_4_n_5 ,\RPM[27]_INST_0_i_4_n_6 ,\RPM[27]_INST_0_i_4_n_7 }),
        .S({\RPM[27]_INST_0_i_10_n_0 ,\RPM[27]_INST_0_i_11_n_0 ,\RPM[27]_INST_0_i_12_n_0 ,\RPM[27]_INST_0_i_13_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[27]_INST_0_i_40 
       (.I0(rpm_reg0[28]),
        .I1(rpm_reg1[15]),
        .I2(\RPM[28]_INST_0_i_34_n_5 ),
        .O(\RPM[27]_INST_0_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[27]_INST_0_i_41 
       (.I0(rpm_reg0[28]),
        .I1(rpm_reg1[14]),
        .I2(\RPM[28]_INST_0_i_34_n_6 ),
        .O(\RPM[27]_INST_0_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[27]_INST_0_i_42 
       (.I0(rpm_reg0[28]),
        .I1(rpm_reg1[13]),
        .I2(\RPM[28]_INST_0_i_34_n_7 ),
        .O(\RPM[27]_INST_0_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[27]_INST_0_i_43 
       (.I0(rpm_reg0[28]),
        .I1(rpm_reg1[12]),
        .I2(\RPM[28]_INST_0_i_39_n_4 ),
        .O(\RPM[27]_INST_0_i_43_n_0 ));
  CARRY4 \RPM[27]_INST_0_i_44 
       (.CI(1'b0),
        .CO({\RPM[27]_INST_0_i_44_n_0 ,\RPM[27]_INST_0_i_44_n_1 ,\RPM[27]_INST_0_i_44_n_2 ,\RPM[27]_INST_0_i_44_n_3 }),
        .CYINIT(rpm_reg0[28]),
        .DI({\RPM[28]_INST_0_i_44_n_5 ,\RPM[28]_INST_0_i_44_n_6 ,1'b1,1'b0}),
        .O({\RPM[27]_INST_0_i_44_n_4 ,\RPM[27]_INST_0_i_44_n_5 ,\RPM[27]_INST_0_i_44_n_6 ,\NLW_RPM[27]_INST_0_i_44_O_UNCONNECTED [0]}),
        .S({\RPM[27]_INST_0_i_49_n_0 ,\RPM[27]_INST_0_i_50_n_0 ,\RPM[27]_INST_0_i_51_n_0 ,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[27]_INST_0_i_45 
       (.I0(rpm_reg0[28]),
        .I1(rpm_reg1[11]),
        .I2(\RPM[28]_INST_0_i_39_n_5 ),
        .O(\RPM[27]_INST_0_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[27]_INST_0_i_46 
       (.I0(rpm_reg0[28]),
        .I1(rpm_reg1[10]),
        .I2(\RPM[28]_INST_0_i_39_n_6 ),
        .O(\RPM[27]_INST_0_i_46_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[27]_INST_0_i_47 
       (.I0(rpm_reg0[28]),
        .I1(rpm_reg1[9]),
        .I2(\RPM[28]_INST_0_i_39_n_7 ),
        .O(\RPM[27]_INST_0_i_47_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[27]_INST_0_i_48 
       (.I0(rpm_reg0[28]),
        .I1(rpm_reg1[8]),
        .I2(\RPM[28]_INST_0_i_44_n_4 ),
        .O(\RPM[27]_INST_0_i_48_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[27]_INST_0_i_49 
       (.I0(rpm_reg0[28]),
        .I1(rpm_reg1[7]),
        .I2(\RPM[28]_INST_0_i_44_n_5 ),
        .O(\RPM[27]_INST_0_i_49_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[27]_INST_0_i_5 
       (.I0(rpm_reg0[28]),
        .I1(rpm_reg1[43]),
        .I2(\RPM[28]_INST_0_i_2_n_5 ),
        .O(\RPM[27]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \RPM[27]_INST_0_i_50 
       (.I0(rpm_reg0[28]),
        .I1(rpm_reg1__2_carry_n_7),
        .I2(clk_count_reg),
        .I3(\RPM[28]_INST_0_i_44_n_6 ),
        .O(\RPM[27]_INST_0_i_50_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \RPM[27]_INST_0_i_51 
       (.I0(clk_count_reg),
        .I1(rpm_reg0[28]),
        .O(\RPM[27]_INST_0_i_51_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[27]_INST_0_i_6 
       (.I0(rpm_reg0[28]),
        .I1(rpm_reg1[42]),
        .I2(\RPM[28]_INST_0_i_2_n_6 ),
        .O(\RPM[27]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[27]_INST_0_i_7 
       (.I0(rpm_reg0[28]),
        .I1(rpm_reg1[41]),
        .I2(\RPM[28]_INST_0_i_2_n_7 ),
        .O(\RPM[27]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[27]_INST_0_i_8 
       (.I0(rpm_reg0[28]),
        .I1(rpm_reg1[40]),
        .I2(\RPM[28]_INST_0_i_4_n_4 ),
        .O(\RPM[27]_INST_0_i_8_n_0 ));
  CARRY4 \RPM[27]_INST_0_i_9 
       (.CI(\RPM[27]_INST_0_i_14_n_0 ),
        .CO({\RPM[27]_INST_0_i_9_n_0 ,\RPM[27]_INST_0_i_9_n_1 ,\RPM[27]_INST_0_i_9_n_2 ,\RPM[27]_INST_0_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[28]_INST_0_i_9_n_5 ,\RPM[28]_INST_0_i_9_n_6 ,\RPM[28]_INST_0_i_9_n_7 ,\RPM[28]_INST_0_i_14_n_4 }),
        .O({\RPM[27]_INST_0_i_9_n_4 ,\RPM[27]_INST_0_i_9_n_5 ,\RPM[27]_INST_0_i_9_n_6 ,\RPM[27]_INST_0_i_9_n_7 }),
        .S({\RPM[27]_INST_0_i_15_n_0 ,\RPM[27]_INST_0_i_16_n_0 ,\RPM[27]_INST_0_i_17_n_0 ,\RPM[27]_INST_0_i_18_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \RPM[28]_INST_0 
       (.I0(rpm_reg0[28]),
        .I1(rst),
        .O(RPM[28]));
  CARRY4 \RPM[28]_INST_0_i_1 
       (.CI(\RPM[28]_INST_0_i_2_n_0 ),
        .CO({\NLW_RPM[28]_INST_0_i_1_CO_UNCONNECTED [3:1],rpm_reg0[28]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,rpm_reg0[29]}),
        .O(\NLW_RPM[28]_INST_0_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\RPM[28]_INST_0_i_3_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[28]_INST_0_i_10 
       (.I0(rpm_reg0[29]),
        .I1(rpm_reg1[39]),
        .I2(\RPM[29]_INST_0_i_4_n_5 ),
        .O(\RPM[28]_INST_0_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[28]_INST_0_i_11 
       (.I0(rpm_reg0[29]),
        .I1(rpm_reg1[38]),
        .I2(\RPM[29]_INST_0_i_4_n_6 ),
        .O(\RPM[28]_INST_0_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[28]_INST_0_i_12 
       (.I0(rpm_reg0[29]),
        .I1(rpm_reg1[37]),
        .I2(\RPM[29]_INST_0_i_4_n_7 ),
        .O(\RPM[28]_INST_0_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[28]_INST_0_i_13 
       (.I0(rpm_reg0[29]),
        .I1(rpm_reg1[36]),
        .I2(\RPM[29]_INST_0_i_9_n_4 ),
        .O(\RPM[28]_INST_0_i_13_n_0 ));
  CARRY4 \RPM[28]_INST_0_i_14 
       (.CI(\RPM[28]_INST_0_i_19_n_0 ),
        .CO({\RPM[28]_INST_0_i_14_n_0 ,\RPM[28]_INST_0_i_14_n_1 ,\RPM[28]_INST_0_i_14_n_2 ,\RPM[28]_INST_0_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[29]_INST_0_i_14_n_5 ,\RPM[29]_INST_0_i_14_n_6 ,\RPM[29]_INST_0_i_14_n_7 ,\RPM[29]_INST_0_i_19_n_4 }),
        .O({\RPM[28]_INST_0_i_14_n_4 ,\RPM[28]_INST_0_i_14_n_5 ,\RPM[28]_INST_0_i_14_n_6 ,\RPM[28]_INST_0_i_14_n_7 }),
        .S({\RPM[28]_INST_0_i_20_n_0 ,\RPM[28]_INST_0_i_21_n_0 ,\RPM[28]_INST_0_i_22_n_0 ,\RPM[28]_INST_0_i_23_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[28]_INST_0_i_15 
       (.I0(rpm_reg0[29]),
        .I1(rpm_reg1[35]),
        .I2(\RPM[29]_INST_0_i_9_n_5 ),
        .O(\RPM[28]_INST_0_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[28]_INST_0_i_16 
       (.I0(rpm_reg0[29]),
        .I1(rpm_reg1[34]),
        .I2(\RPM[29]_INST_0_i_9_n_6 ),
        .O(\RPM[28]_INST_0_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[28]_INST_0_i_17 
       (.I0(rpm_reg0[29]),
        .I1(rpm_reg1[33]),
        .I2(\RPM[29]_INST_0_i_9_n_7 ),
        .O(\RPM[28]_INST_0_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[28]_INST_0_i_18 
       (.I0(rpm_reg0[29]),
        .I1(rpm_reg1[32]),
        .I2(\RPM[29]_INST_0_i_14_n_4 ),
        .O(\RPM[28]_INST_0_i_18_n_0 ));
  CARRY4 \RPM[28]_INST_0_i_19 
       (.CI(\RPM[28]_INST_0_i_24_n_0 ),
        .CO({\RPM[28]_INST_0_i_19_n_0 ,\RPM[28]_INST_0_i_19_n_1 ,\RPM[28]_INST_0_i_19_n_2 ,\RPM[28]_INST_0_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[29]_INST_0_i_19_n_5 ,\RPM[29]_INST_0_i_19_n_6 ,\RPM[29]_INST_0_i_19_n_7 ,\RPM[29]_INST_0_i_24_n_4 }),
        .O({\RPM[28]_INST_0_i_19_n_4 ,\RPM[28]_INST_0_i_19_n_5 ,\RPM[28]_INST_0_i_19_n_6 ,\RPM[28]_INST_0_i_19_n_7 }),
        .S({\RPM[28]_INST_0_i_25_n_0 ,\RPM[28]_INST_0_i_26_n_0 ,\RPM[28]_INST_0_i_27_n_0 ,\RPM[28]_INST_0_i_28_n_0 }));
  CARRY4 \RPM[28]_INST_0_i_2 
       (.CI(\RPM[28]_INST_0_i_4_n_0 ),
        .CO({\RPM[28]_INST_0_i_2_n_0 ,\RPM[28]_INST_0_i_2_n_1 ,\RPM[28]_INST_0_i_2_n_2 ,\RPM[28]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[29]_INST_0_i_2_n_5 ,\RPM[29]_INST_0_i_2_n_6 ,\RPM[29]_INST_0_i_2_n_7 ,\RPM[29]_INST_0_i_4_n_4 }),
        .O({\RPM[28]_INST_0_i_2_n_4 ,\RPM[28]_INST_0_i_2_n_5 ,\RPM[28]_INST_0_i_2_n_6 ,\RPM[28]_INST_0_i_2_n_7 }),
        .S({\RPM[28]_INST_0_i_5_n_0 ,\RPM[28]_INST_0_i_6_n_0 ,\RPM[28]_INST_0_i_7_n_0 ,\RPM[28]_INST_0_i_8_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[28]_INST_0_i_20 
       (.I0(rpm_reg0[29]),
        .I1(rpm_reg1[31]),
        .I2(\RPM[29]_INST_0_i_14_n_5 ),
        .O(\RPM[28]_INST_0_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[28]_INST_0_i_21 
       (.I0(rpm_reg0[29]),
        .I1(rpm_reg1[30]),
        .I2(\RPM[29]_INST_0_i_14_n_6 ),
        .O(\RPM[28]_INST_0_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[28]_INST_0_i_22 
       (.I0(rpm_reg0[29]),
        .I1(rpm_reg1[29]),
        .I2(\RPM[29]_INST_0_i_14_n_7 ),
        .O(\RPM[28]_INST_0_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[28]_INST_0_i_23 
       (.I0(rpm_reg0[29]),
        .I1(rpm_reg1[28]),
        .I2(\RPM[29]_INST_0_i_19_n_4 ),
        .O(\RPM[28]_INST_0_i_23_n_0 ));
  CARRY4 \RPM[28]_INST_0_i_24 
       (.CI(\RPM[28]_INST_0_i_29_n_0 ),
        .CO({\RPM[28]_INST_0_i_24_n_0 ,\RPM[28]_INST_0_i_24_n_1 ,\RPM[28]_INST_0_i_24_n_2 ,\RPM[28]_INST_0_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[29]_INST_0_i_24_n_5 ,\RPM[29]_INST_0_i_24_n_6 ,\RPM[29]_INST_0_i_24_n_7 ,\RPM[29]_INST_0_i_29_n_4 }),
        .O({\RPM[28]_INST_0_i_24_n_4 ,\RPM[28]_INST_0_i_24_n_5 ,\RPM[28]_INST_0_i_24_n_6 ,\RPM[28]_INST_0_i_24_n_7 }),
        .S({\RPM[28]_INST_0_i_30_n_0 ,\RPM[28]_INST_0_i_31_n_0 ,\RPM[28]_INST_0_i_32_n_0 ,\RPM[28]_INST_0_i_33_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[28]_INST_0_i_25 
       (.I0(rpm_reg0[29]),
        .I1(rpm_reg1[27]),
        .I2(\RPM[29]_INST_0_i_19_n_5 ),
        .O(\RPM[28]_INST_0_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[28]_INST_0_i_26 
       (.I0(rpm_reg0[29]),
        .I1(rpm_reg1[26]),
        .I2(\RPM[29]_INST_0_i_19_n_6 ),
        .O(\RPM[28]_INST_0_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[28]_INST_0_i_27 
       (.I0(rpm_reg0[29]),
        .I1(rpm_reg1[25]),
        .I2(\RPM[29]_INST_0_i_19_n_7 ),
        .O(\RPM[28]_INST_0_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[28]_INST_0_i_28 
       (.I0(rpm_reg0[29]),
        .I1(rpm_reg1[24]),
        .I2(\RPM[29]_INST_0_i_24_n_4 ),
        .O(\RPM[28]_INST_0_i_28_n_0 ));
  CARRY4 \RPM[28]_INST_0_i_29 
       (.CI(\RPM[28]_INST_0_i_34_n_0 ),
        .CO({\RPM[28]_INST_0_i_29_n_0 ,\RPM[28]_INST_0_i_29_n_1 ,\RPM[28]_INST_0_i_29_n_2 ,\RPM[28]_INST_0_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[29]_INST_0_i_29_n_5 ,\RPM[29]_INST_0_i_29_n_6 ,\RPM[29]_INST_0_i_29_n_7 ,\RPM[29]_INST_0_i_34_n_4 }),
        .O({\RPM[28]_INST_0_i_29_n_4 ,\RPM[28]_INST_0_i_29_n_5 ,\RPM[28]_INST_0_i_29_n_6 ,\RPM[28]_INST_0_i_29_n_7 }),
        .S({\RPM[28]_INST_0_i_35_n_0 ,\RPM[28]_INST_0_i_36_n_0 ,\RPM[28]_INST_0_i_37_n_0 ,\RPM[28]_INST_0_i_38_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM[28]_INST_0_i_3 
       (.I0(rpm_reg0[29]),
        .I1(\RPM[29]_INST_0_i_2_n_4 ),
        .O(\RPM[28]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[28]_INST_0_i_30 
       (.I0(rpm_reg0[29]),
        .I1(rpm_reg1[23]),
        .I2(\RPM[29]_INST_0_i_24_n_5 ),
        .O(\RPM[28]_INST_0_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[28]_INST_0_i_31 
       (.I0(rpm_reg0[29]),
        .I1(rpm_reg1[22]),
        .I2(\RPM[29]_INST_0_i_24_n_6 ),
        .O(\RPM[28]_INST_0_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[28]_INST_0_i_32 
       (.I0(rpm_reg0[29]),
        .I1(rpm_reg1[21]),
        .I2(\RPM[29]_INST_0_i_24_n_7 ),
        .O(\RPM[28]_INST_0_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[28]_INST_0_i_33 
       (.I0(rpm_reg0[29]),
        .I1(rpm_reg1[20]),
        .I2(\RPM[29]_INST_0_i_29_n_4 ),
        .O(\RPM[28]_INST_0_i_33_n_0 ));
  CARRY4 \RPM[28]_INST_0_i_34 
       (.CI(\RPM[28]_INST_0_i_39_n_0 ),
        .CO({\RPM[28]_INST_0_i_34_n_0 ,\RPM[28]_INST_0_i_34_n_1 ,\RPM[28]_INST_0_i_34_n_2 ,\RPM[28]_INST_0_i_34_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[29]_INST_0_i_34_n_5 ,\RPM[29]_INST_0_i_34_n_6 ,\RPM[29]_INST_0_i_34_n_7 ,\RPM[29]_INST_0_i_39_n_4 }),
        .O({\RPM[28]_INST_0_i_34_n_4 ,\RPM[28]_INST_0_i_34_n_5 ,\RPM[28]_INST_0_i_34_n_6 ,\RPM[28]_INST_0_i_34_n_7 }),
        .S({\RPM[28]_INST_0_i_40_n_0 ,\RPM[28]_INST_0_i_41_n_0 ,\RPM[28]_INST_0_i_42_n_0 ,\RPM[28]_INST_0_i_43_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[28]_INST_0_i_35 
       (.I0(rpm_reg0[29]),
        .I1(rpm_reg1[19]),
        .I2(\RPM[29]_INST_0_i_29_n_5 ),
        .O(\RPM[28]_INST_0_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[28]_INST_0_i_36 
       (.I0(rpm_reg0[29]),
        .I1(rpm_reg1[18]),
        .I2(\RPM[29]_INST_0_i_29_n_6 ),
        .O(\RPM[28]_INST_0_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[28]_INST_0_i_37 
       (.I0(rpm_reg0[29]),
        .I1(rpm_reg1[17]),
        .I2(\RPM[29]_INST_0_i_29_n_7 ),
        .O(\RPM[28]_INST_0_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[28]_INST_0_i_38 
       (.I0(rpm_reg0[29]),
        .I1(rpm_reg1[16]),
        .I2(\RPM[29]_INST_0_i_34_n_4 ),
        .O(\RPM[28]_INST_0_i_38_n_0 ));
  CARRY4 \RPM[28]_INST_0_i_39 
       (.CI(\RPM[28]_INST_0_i_44_n_0 ),
        .CO({\RPM[28]_INST_0_i_39_n_0 ,\RPM[28]_INST_0_i_39_n_1 ,\RPM[28]_INST_0_i_39_n_2 ,\RPM[28]_INST_0_i_39_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[29]_INST_0_i_39_n_5 ,\RPM[29]_INST_0_i_39_n_6 ,\RPM[29]_INST_0_i_39_n_7 ,\RPM[29]_INST_0_i_44_n_4 }),
        .O({\RPM[28]_INST_0_i_39_n_4 ,\RPM[28]_INST_0_i_39_n_5 ,\RPM[28]_INST_0_i_39_n_6 ,\RPM[28]_INST_0_i_39_n_7 }),
        .S({\RPM[28]_INST_0_i_45_n_0 ,\RPM[28]_INST_0_i_46_n_0 ,\RPM[28]_INST_0_i_47_n_0 ,\RPM[28]_INST_0_i_48_n_0 }));
  CARRY4 \RPM[28]_INST_0_i_4 
       (.CI(\RPM[28]_INST_0_i_9_n_0 ),
        .CO({\RPM[28]_INST_0_i_4_n_0 ,\RPM[28]_INST_0_i_4_n_1 ,\RPM[28]_INST_0_i_4_n_2 ,\RPM[28]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[29]_INST_0_i_4_n_5 ,\RPM[29]_INST_0_i_4_n_6 ,\RPM[29]_INST_0_i_4_n_7 ,\RPM[29]_INST_0_i_9_n_4 }),
        .O({\RPM[28]_INST_0_i_4_n_4 ,\RPM[28]_INST_0_i_4_n_5 ,\RPM[28]_INST_0_i_4_n_6 ,\RPM[28]_INST_0_i_4_n_7 }),
        .S({\RPM[28]_INST_0_i_10_n_0 ,\RPM[28]_INST_0_i_11_n_0 ,\RPM[28]_INST_0_i_12_n_0 ,\RPM[28]_INST_0_i_13_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[28]_INST_0_i_40 
       (.I0(rpm_reg0[29]),
        .I1(rpm_reg1[15]),
        .I2(\RPM[29]_INST_0_i_34_n_5 ),
        .O(\RPM[28]_INST_0_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[28]_INST_0_i_41 
       (.I0(rpm_reg0[29]),
        .I1(rpm_reg1[14]),
        .I2(\RPM[29]_INST_0_i_34_n_6 ),
        .O(\RPM[28]_INST_0_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[28]_INST_0_i_42 
       (.I0(rpm_reg0[29]),
        .I1(rpm_reg1[13]),
        .I2(\RPM[29]_INST_0_i_34_n_7 ),
        .O(\RPM[28]_INST_0_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[28]_INST_0_i_43 
       (.I0(rpm_reg0[29]),
        .I1(rpm_reg1[12]),
        .I2(\RPM[29]_INST_0_i_39_n_4 ),
        .O(\RPM[28]_INST_0_i_43_n_0 ));
  CARRY4 \RPM[28]_INST_0_i_44 
       (.CI(1'b0),
        .CO({\RPM[28]_INST_0_i_44_n_0 ,\RPM[28]_INST_0_i_44_n_1 ,\RPM[28]_INST_0_i_44_n_2 ,\RPM[28]_INST_0_i_44_n_3 }),
        .CYINIT(rpm_reg0[29]),
        .DI({\RPM[29]_INST_0_i_44_n_5 ,\RPM[29]_INST_0_i_44_n_6 ,\RPM[28]_INST_0_i_49_n_0 ,1'b0}),
        .O({\RPM[28]_INST_0_i_44_n_4 ,\RPM[28]_INST_0_i_44_n_5 ,\RPM[28]_INST_0_i_44_n_6 ,\NLW_RPM[28]_INST_0_i_44_O_UNCONNECTED [0]}),
        .S({\RPM[28]_INST_0_i_50_n_0 ,\RPM[28]_INST_0_i_51_n_0 ,\RPM[28]_INST_0_i_52_n_0 ,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[28]_INST_0_i_45 
       (.I0(rpm_reg0[29]),
        .I1(rpm_reg1[11]),
        .I2(\RPM[29]_INST_0_i_39_n_5 ),
        .O(\RPM[28]_INST_0_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[28]_INST_0_i_46 
       (.I0(rpm_reg0[29]),
        .I1(rpm_reg1[10]),
        .I2(\RPM[29]_INST_0_i_39_n_6 ),
        .O(\RPM[28]_INST_0_i_46_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[28]_INST_0_i_47 
       (.I0(rpm_reg0[29]),
        .I1(rpm_reg1[9]),
        .I2(\RPM[29]_INST_0_i_39_n_7 ),
        .O(\RPM[28]_INST_0_i_47_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[28]_INST_0_i_48 
       (.I0(rpm_reg0[29]),
        .I1(rpm_reg1[8]),
        .I2(\RPM[29]_INST_0_i_44_n_4 ),
        .O(\RPM[28]_INST_0_i_48_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM[28]_INST_0_i_49 
       (.I0(clk_count_reg),
        .I1(rpm_reg0[29]),
        .O(\RPM[28]_INST_0_i_49_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[28]_INST_0_i_5 
       (.I0(rpm_reg0[29]),
        .I1(rpm_reg1[43]),
        .I2(\RPM[29]_INST_0_i_2_n_5 ),
        .O(\RPM[28]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[28]_INST_0_i_50 
       (.I0(rpm_reg0[29]),
        .I1(rpm_reg1[7]),
        .I2(\RPM[29]_INST_0_i_44_n_5 ),
        .O(\RPM[28]_INST_0_i_50_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \RPM[28]_INST_0_i_51 
       (.I0(rpm_reg0[29]),
        .I1(rpm_reg1__2_carry_n_7),
        .I2(clk_count_reg),
        .I3(\RPM[29]_INST_0_i_44_n_6 ),
        .O(\RPM[28]_INST_0_i_51_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM[28]_INST_0_i_52 
       (.I0(clk_count_reg),
        .I1(rpm_reg0[29]),
        .O(\RPM[28]_INST_0_i_52_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[28]_INST_0_i_6 
       (.I0(rpm_reg0[29]),
        .I1(rpm_reg1[42]),
        .I2(\RPM[29]_INST_0_i_2_n_6 ),
        .O(\RPM[28]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[28]_INST_0_i_7 
       (.I0(rpm_reg0[29]),
        .I1(rpm_reg1[41]),
        .I2(\RPM[29]_INST_0_i_2_n_7 ),
        .O(\RPM[28]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[28]_INST_0_i_8 
       (.I0(rpm_reg0[29]),
        .I1(rpm_reg1[40]),
        .I2(\RPM[29]_INST_0_i_4_n_4 ),
        .O(\RPM[28]_INST_0_i_8_n_0 ));
  CARRY4 \RPM[28]_INST_0_i_9 
       (.CI(\RPM[28]_INST_0_i_14_n_0 ),
        .CO({\RPM[28]_INST_0_i_9_n_0 ,\RPM[28]_INST_0_i_9_n_1 ,\RPM[28]_INST_0_i_9_n_2 ,\RPM[28]_INST_0_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[29]_INST_0_i_9_n_5 ,\RPM[29]_INST_0_i_9_n_6 ,\RPM[29]_INST_0_i_9_n_7 ,\RPM[29]_INST_0_i_14_n_4 }),
        .O({\RPM[28]_INST_0_i_9_n_4 ,\RPM[28]_INST_0_i_9_n_5 ,\RPM[28]_INST_0_i_9_n_6 ,\RPM[28]_INST_0_i_9_n_7 }),
        .S({\RPM[28]_INST_0_i_15_n_0 ,\RPM[28]_INST_0_i_16_n_0 ,\RPM[28]_INST_0_i_17_n_0 ,\RPM[28]_INST_0_i_18_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \RPM[29]_INST_0 
       (.I0(rpm_reg0[29]),
        .I1(rst),
        .O(RPM[29]));
  CARRY4 \RPM[29]_INST_0_i_1 
       (.CI(\RPM[29]_INST_0_i_2_n_0 ),
        .CO({\NLW_RPM[29]_INST_0_i_1_CO_UNCONNECTED [3:1],rpm_reg0[29]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,rpm_reg0[30]}),
        .O(\NLW_RPM[29]_INST_0_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\RPM[29]_INST_0_i_3_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[29]_INST_0_i_10 
       (.I0(rpm_reg0[30]),
        .I1(rpm_reg1[39]),
        .I2(\RPM[30]_INST_0_i_4_n_5 ),
        .O(\RPM[29]_INST_0_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[29]_INST_0_i_11 
       (.I0(rpm_reg0[30]),
        .I1(rpm_reg1[38]),
        .I2(\RPM[30]_INST_0_i_4_n_6 ),
        .O(\RPM[29]_INST_0_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[29]_INST_0_i_12 
       (.I0(rpm_reg0[30]),
        .I1(rpm_reg1[37]),
        .I2(\RPM[30]_INST_0_i_4_n_7 ),
        .O(\RPM[29]_INST_0_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[29]_INST_0_i_13 
       (.I0(rpm_reg0[30]),
        .I1(rpm_reg1[36]),
        .I2(\RPM[30]_INST_0_i_9_n_4 ),
        .O(\RPM[29]_INST_0_i_13_n_0 ));
  CARRY4 \RPM[29]_INST_0_i_14 
       (.CI(\RPM[29]_INST_0_i_19_n_0 ),
        .CO({\RPM[29]_INST_0_i_14_n_0 ,\RPM[29]_INST_0_i_14_n_1 ,\RPM[29]_INST_0_i_14_n_2 ,\RPM[29]_INST_0_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[30]_INST_0_i_14_n_5 ,\RPM[30]_INST_0_i_14_n_6 ,\RPM[30]_INST_0_i_14_n_7 ,\RPM[30]_INST_0_i_19_n_4 }),
        .O({\RPM[29]_INST_0_i_14_n_4 ,\RPM[29]_INST_0_i_14_n_5 ,\RPM[29]_INST_0_i_14_n_6 ,\RPM[29]_INST_0_i_14_n_7 }),
        .S({\RPM[29]_INST_0_i_20_n_0 ,\RPM[29]_INST_0_i_21_n_0 ,\RPM[29]_INST_0_i_22_n_0 ,\RPM[29]_INST_0_i_23_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[29]_INST_0_i_15 
       (.I0(rpm_reg0[30]),
        .I1(rpm_reg1[35]),
        .I2(\RPM[30]_INST_0_i_9_n_5 ),
        .O(\RPM[29]_INST_0_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[29]_INST_0_i_16 
       (.I0(rpm_reg0[30]),
        .I1(rpm_reg1[34]),
        .I2(\RPM[30]_INST_0_i_9_n_6 ),
        .O(\RPM[29]_INST_0_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[29]_INST_0_i_17 
       (.I0(rpm_reg0[30]),
        .I1(rpm_reg1[33]),
        .I2(\RPM[30]_INST_0_i_9_n_7 ),
        .O(\RPM[29]_INST_0_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[29]_INST_0_i_18 
       (.I0(rpm_reg0[30]),
        .I1(rpm_reg1[32]),
        .I2(\RPM[30]_INST_0_i_14_n_4 ),
        .O(\RPM[29]_INST_0_i_18_n_0 ));
  CARRY4 \RPM[29]_INST_0_i_19 
       (.CI(\RPM[29]_INST_0_i_24_n_0 ),
        .CO({\RPM[29]_INST_0_i_19_n_0 ,\RPM[29]_INST_0_i_19_n_1 ,\RPM[29]_INST_0_i_19_n_2 ,\RPM[29]_INST_0_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[30]_INST_0_i_19_n_5 ,\RPM[30]_INST_0_i_19_n_6 ,\RPM[30]_INST_0_i_19_n_7 ,\RPM[30]_INST_0_i_24_n_4 }),
        .O({\RPM[29]_INST_0_i_19_n_4 ,\RPM[29]_INST_0_i_19_n_5 ,\RPM[29]_INST_0_i_19_n_6 ,\RPM[29]_INST_0_i_19_n_7 }),
        .S({\RPM[29]_INST_0_i_25_n_0 ,\RPM[29]_INST_0_i_26_n_0 ,\RPM[29]_INST_0_i_27_n_0 ,\RPM[29]_INST_0_i_28_n_0 }));
  CARRY4 \RPM[29]_INST_0_i_2 
       (.CI(\RPM[29]_INST_0_i_4_n_0 ),
        .CO({\RPM[29]_INST_0_i_2_n_0 ,\RPM[29]_INST_0_i_2_n_1 ,\RPM[29]_INST_0_i_2_n_2 ,\RPM[29]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[30]_INST_0_i_2_n_5 ,\RPM[30]_INST_0_i_2_n_6 ,\RPM[30]_INST_0_i_2_n_7 ,\RPM[30]_INST_0_i_4_n_4 }),
        .O({\RPM[29]_INST_0_i_2_n_4 ,\RPM[29]_INST_0_i_2_n_5 ,\RPM[29]_INST_0_i_2_n_6 ,\RPM[29]_INST_0_i_2_n_7 }),
        .S({\RPM[29]_INST_0_i_5_n_0 ,\RPM[29]_INST_0_i_6_n_0 ,\RPM[29]_INST_0_i_7_n_0 ,\RPM[29]_INST_0_i_8_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[29]_INST_0_i_20 
       (.I0(rpm_reg0[30]),
        .I1(rpm_reg1[31]),
        .I2(\RPM[30]_INST_0_i_14_n_5 ),
        .O(\RPM[29]_INST_0_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[29]_INST_0_i_21 
       (.I0(rpm_reg0[30]),
        .I1(rpm_reg1[30]),
        .I2(\RPM[30]_INST_0_i_14_n_6 ),
        .O(\RPM[29]_INST_0_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[29]_INST_0_i_22 
       (.I0(rpm_reg0[30]),
        .I1(rpm_reg1[29]),
        .I2(\RPM[30]_INST_0_i_14_n_7 ),
        .O(\RPM[29]_INST_0_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[29]_INST_0_i_23 
       (.I0(rpm_reg0[30]),
        .I1(rpm_reg1[28]),
        .I2(\RPM[30]_INST_0_i_19_n_4 ),
        .O(\RPM[29]_INST_0_i_23_n_0 ));
  CARRY4 \RPM[29]_INST_0_i_24 
       (.CI(\RPM[29]_INST_0_i_29_n_0 ),
        .CO({\RPM[29]_INST_0_i_24_n_0 ,\RPM[29]_INST_0_i_24_n_1 ,\RPM[29]_INST_0_i_24_n_2 ,\RPM[29]_INST_0_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[30]_INST_0_i_24_n_5 ,\RPM[30]_INST_0_i_24_n_6 ,\RPM[30]_INST_0_i_24_n_7 ,\RPM[30]_INST_0_i_29_n_4 }),
        .O({\RPM[29]_INST_0_i_24_n_4 ,\RPM[29]_INST_0_i_24_n_5 ,\RPM[29]_INST_0_i_24_n_6 ,\RPM[29]_INST_0_i_24_n_7 }),
        .S({\RPM[29]_INST_0_i_30_n_0 ,\RPM[29]_INST_0_i_31_n_0 ,\RPM[29]_INST_0_i_32_n_0 ,\RPM[29]_INST_0_i_33_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[29]_INST_0_i_25 
       (.I0(rpm_reg0[30]),
        .I1(rpm_reg1[27]),
        .I2(\RPM[30]_INST_0_i_19_n_5 ),
        .O(\RPM[29]_INST_0_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[29]_INST_0_i_26 
       (.I0(rpm_reg0[30]),
        .I1(rpm_reg1[26]),
        .I2(\RPM[30]_INST_0_i_19_n_6 ),
        .O(\RPM[29]_INST_0_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[29]_INST_0_i_27 
       (.I0(rpm_reg0[30]),
        .I1(rpm_reg1[25]),
        .I2(\RPM[30]_INST_0_i_19_n_7 ),
        .O(\RPM[29]_INST_0_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[29]_INST_0_i_28 
       (.I0(rpm_reg0[30]),
        .I1(rpm_reg1[24]),
        .I2(\RPM[30]_INST_0_i_24_n_4 ),
        .O(\RPM[29]_INST_0_i_28_n_0 ));
  CARRY4 \RPM[29]_INST_0_i_29 
       (.CI(\RPM[29]_INST_0_i_34_n_0 ),
        .CO({\RPM[29]_INST_0_i_29_n_0 ,\RPM[29]_INST_0_i_29_n_1 ,\RPM[29]_INST_0_i_29_n_2 ,\RPM[29]_INST_0_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[30]_INST_0_i_29_n_5 ,\RPM[30]_INST_0_i_29_n_6 ,\RPM[30]_INST_0_i_29_n_7 ,\RPM[30]_INST_0_i_34_n_4 }),
        .O({\RPM[29]_INST_0_i_29_n_4 ,\RPM[29]_INST_0_i_29_n_5 ,\RPM[29]_INST_0_i_29_n_6 ,\RPM[29]_INST_0_i_29_n_7 }),
        .S({\RPM[29]_INST_0_i_35_n_0 ,\RPM[29]_INST_0_i_36_n_0 ,\RPM[29]_INST_0_i_37_n_0 ,\RPM[29]_INST_0_i_38_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM[29]_INST_0_i_3 
       (.I0(rpm_reg0[30]),
        .I1(\RPM[30]_INST_0_i_2_n_4 ),
        .O(\RPM[29]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[29]_INST_0_i_30 
       (.I0(rpm_reg0[30]),
        .I1(rpm_reg1[23]),
        .I2(\RPM[30]_INST_0_i_24_n_5 ),
        .O(\RPM[29]_INST_0_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[29]_INST_0_i_31 
       (.I0(rpm_reg0[30]),
        .I1(rpm_reg1[22]),
        .I2(\RPM[30]_INST_0_i_24_n_6 ),
        .O(\RPM[29]_INST_0_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[29]_INST_0_i_32 
       (.I0(rpm_reg0[30]),
        .I1(rpm_reg1[21]),
        .I2(\RPM[30]_INST_0_i_24_n_7 ),
        .O(\RPM[29]_INST_0_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[29]_INST_0_i_33 
       (.I0(rpm_reg0[30]),
        .I1(rpm_reg1[20]),
        .I2(\RPM[30]_INST_0_i_29_n_4 ),
        .O(\RPM[29]_INST_0_i_33_n_0 ));
  CARRY4 \RPM[29]_INST_0_i_34 
       (.CI(\RPM[29]_INST_0_i_39_n_0 ),
        .CO({\RPM[29]_INST_0_i_34_n_0 ,\RPM[29]_INST_0_i_34_n_1 ,\RPM[29]_INST_0_i_34_n_2 ,\RPM[29]_INST_0_i_34_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[30]_INST_0_i_34_n_5 ,\RPM[30]_INST_0_i_34_n_6 ,\RPM[30]_INST_0_i_34_n_7 ,\RPM[30]_INST_0_i_39_n_4 }),
        .O({\RPM[29]_INST_0_i_34_n_4 ,\RPM[29]_INST_0_i_34_n_5 ,\RPM[29]_INST_0_i_34_n_6 ,\RPM[29]_INST_0_i_34_n_7 }),
        .S({\RPM[29]_INST_0_i_40_n_0 ,\RPM[29]_INST_0_i_41_n_0 ,\RPM[29]_INST_0_i_42_n_0 ,\RPM[29]_INST_0_i_43_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[29]_INST_0_i_35 
       (.I0(rpm_reg0[30]),
        .I1(rpm_reg1[19]),
        .I2(\RPM[30]_INST_0_i_29_n_5 ),
        .O(\RPM[29]_INST_0_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[29]_INST_0_i_36 
       (.I0(rpm_reg0[30]),
        .I1(rpm_reg1[18]),
        .I2(\RPM[30]_INST_0_i_29_n_6 ),
        .O(\RPM[29]_INST_0_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[29]_INST_0_i_37 
       (.I0(rpm_reg0[30]),
        .I1(rpm_reg1[17]),
        .I2(\RPM[30]_INST_0_i_29_n_7 ),
        .O(\RPM[29]_INST_0_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[29]_INST_0_i_38 
       (.I0(rpm_reg0[30]),
        .I1(rpm_reg1[16]),
        .I2(\RPM[30]_INST_0_i_34_n_4 ),
        .O(\RPM[29]_INST_0_i_38_n_0 ));
  CARRY4 \RPM[29]_INST_0_i_39 
       (.CI(\RPM[29]_INST_0_i_44_n_0 ),
        .CO({\RPM[29]_INST_0_i_39_n_0 ,\RPM[29]_INST_0_i_39_n_1 ,\RPM[29]_INST_0_i_39_n_2 ,\RPM[29]_INST_0_i_39_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[30]_INST_0_i_39_n_5 ,\RPM[30]_INST_0_i_39_n_6 ,\RPM[30]_INST_0_i_39_n_7 ,\RPM[30]_INST_0_i_44_n_4 }),
        .O({\RPM[29]_INST_0_i_39_n_4 ,\RPM[29]_INST_0_i_39_n_5 ,\RPM[29]_INST_0_i_39_n_6 ,\RPM[29]_INST_0_i_39_n_7 }),
        .S({\RPM[29]_INST_0_i_45_n_0 ,\RPM[29]_INST_0_i_46_n_0 ,\RPM[29]_INST_0_i_47_n_0 ,\RPM[29]_INST_0_i_48_n_0 }));
  CARRY4 \RPM[29]_INST_0_i_4 
       (.CI(\RPM[29]_INST_0_i_9_n_0 ),
        .CO({\RPM[29]_INST_0_i_4_n_0 ,\RPM[29]_INST_0_i_4_n_1 ,\RPM[29]_INST_0_i_4_n_2 ,\RPM[29]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[30]_INST_0_i_4_n_5 ,\RPM[30]_INST_0_i_4_n_6 ,\RPM[30]_INST_0_i_4_n_7 ,\RPM[30]_INST_0_i_9_n_4 }),
        .O({\RPM[29]_INST_0_i_4_n_4 ,\RPM[29]_INST_0_i_4_n_5 ,\RPM[29]_INST_0_i_4_n_6 ,\RPM[29]_INST_0_i_4_n_7 }),
        .S({\RPM[29]_INST_0_i_10_n_0 ,\RPM[29]_INST_0_i_11_n_0 ,\RPM[29]_INST_0_i_12_n_0 ,\RPM[29]_INST_0_i_13_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[29]_INST_0_i_40 
       (.I0(rpm_reg0[30]),
        .I1(rpm_reg1[15]),
        .I2(\RPM[30]_INST_0_i_34_n_5 ),
        .O(\RPM[29]_INST_0_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[29]_INST_0_i_41 
       (.I0(rpm_reg0[30]),
        .I1(rpm_reg1[14]),
        .I2(\RPM[30]_INST_0_i_34_n_6 ),
        .O(\RPM[29]_INST_0_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[29]_INST_0_i_42 
       (.I0(rpm_reg0[30]),
        .I1(rpm_reg1[13]),
        .I2(\RPM[30]_INST_0_i_34_n_7 ),
        .O(\RPM[29]_INST_0_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[29]_INST_0_i_43 
       (.I0(rpm_reg0[30]),
        .I1(rpm_reg1[12]),
        .I2(\RPM[30]_INST_0_i_39_n_4 ),
        .O(\RPM[29]_INST_0_i_43_n_0 ));
  CARRY4 \RPM[29]_INST_0_i_44 
       (.CI(1'b0),
        .CO({\RPM[29]_INST_0_i_44_n_0 ,\RPM[29]_INST_0_i_44_n_1 ,\RPM[29]_INST_0_i_44_n_2 ,\RPM[29]_INST_0_i_44_n_3 }),
        .CYINIT(rpm_reg0[30]),
        .DI({\RPM[30]_INST_0_i_44_n_5 ,\RPM[30]_INST_0_i_44_n_6 ,\RPM[29]_INST_0_i_49_n_0 ,1'b0}),
        .O({\RPM[29]_INST_0_i_44_n_4 ,\RPM[29]_INST_0_i_44_n_5 ,\RPM[29]_INST_0_i_44_n_6 ,\NLW_RPM[29]_INST_0_i_44_O_UNCONNECTED [0]}),
        .S({\RPM[29]_INST_0_i_50_n_0 ,\RPM[29]_INST_0_i_51_n_0 ,\RPM[29]_INST_0_i_52_n_0 ,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[29]_INST_0_i_45 
       (.I0(rpm_reg0[30]),
        .I1(rpm_reg1[11]),
        .I2(\RPM[30]_INST_0_i_39_n_5 ),
        .O(\RPM[29]_INST_0_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[29]_INST_0_i_46 
       (.I0(rpm_reg0[30]),
        .I1(rpm_reg1[10]),
        .I2(\RPM[30]_INST_0_i_39_n_6 ),
        .O(\RPM[29]_INST_0_i_46_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[29]_INST_0_i_47 
       (.I0(rpm_reg0[30]),
        .I1(rpm_reg1[9]),
        .I2(\RPM[30]_INST_0_i_39_n_7 ),
        .O(\RPM[29]_INST_0_i_47_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[29]_INST_0_i_48 
       (.I0(rpm_reg0[30]),
        .I1(rpm_reg1[8]),
        .I2(\RPM[30]_INST_0_i_44_n_4 ),
        .O(\RPM[29]_INST_0_i_48_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM[29]_INST_0_i_49 
       (.I0(clk_count_reg),
        .I1(rpm_reg0[30]),
        .O(\RPM[29]_INST_0_i_49_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[29]_INST_0_i_5 
       (.I0(rpm_reg0[30]),
        .I1(rpm_reg1[43]),
        .I2(\RPM[30]_INST_0_i_2_n_5 ),
        .O(\RPM[29]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[29]_INST_0_i_50 
       (.I0(rpm_reg0[30]),
        .I1(rpm_reg1[7]),
        .I2(\RPM[30]_INST_0_i_44_n_5 ),
        .O(\RPM[29]_INST_0_i_50_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \RPM[29]_INST_0_i_51 
       (.I0(rpm_reg0[30]),
        .I1(rpm_reg1__2_carry_n_7),
        .I2(clk_count_reg),
        .I3(\RPM[30]_INST_0_i_44_n_6 ),
        .O(\RPM[29]_INST_0_i_51_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM[29]_INST_0_i_52 
       (.I0(clk_count_reg),
        .I1(rpm_reg0[30]),
        .O(\RPM[29]_INST_0_i_52_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[29]_INST_0_i_6 
       (.I0(rpm_reg0[30]),
        .I1(rpm_reg1[42]),
        .I2(\RPM[30]_INST_0_i_2_n_6 ),
        .O(\RPM[29]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[29]_INST_0_i_7 
       (.I0(rpm_reg0[30]),
        .I1(rpm_reg1[41]),
        .I2(\RPM[30]_INST_0_i_2_n_7 ),
        .O(\RPM[29]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[29]_INST_0_i_8 
       (.I0(rpm_reg0[30]),
        .I1(rpm_reg1[40]),
        .I2(\RPM[30]_INST_0_i_4_n_4 ),
        .O(\RPM[29]_INST_0_i_8_n_0 ));
  CARRY4 \RPM[29]_INST_0_i_9 
       (.CI(\RPM[29]_INST_0_i_14_n_0 ),
        .CO({\RPM[29]_INST_0_i_9_n_0 ,\RPM[29]_INST_0_i_9_n_1 ,\RPM[29]_INST_0_i_9_n_2 ,\RPM[29]_INST_0_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[30]_INST_0_i_9_n_5 ,\RPM[30]_INST_0_i_9_n_6 ,\RPM[30]_INST_0_i_9_n_7 ,\RPM[30]_INST_0_i_14_n_4 }),
        .O({\RPM[29]_INST_0_i_9_n_4 ,\RPM[29]_INST_0_i_9_n_5 ,\RPM[29]_INST_0_i_9_n_6 ,\RPM[29]_INST_0_i_9_n_7 }),
        .S({\RPM[29]_INST_0_i_15_n_0 ,\RPM[29]_INST_0_i_16_n_0 ,\RPM[29]_INST_0_i_17_n_0 ,\RPM[29]_INST_0_i_18_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \RPM[2]_INST_0 
       (.I0(rpm_reg0[2]),
        .I1(rst),
        .O(RPM[2]));
  CARRY4 \RPM[2]_INST_0_i_1 
       (.CI(\RPM[2]_INST_0_i_2_n_0 ),
        .CO({\NLW_RPM[2]_INST_0_i_1_CO_UNCONNECTED [3:1],rpm_reg0[2]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,rpm_reg0[3]}),
        .O(\NLW_RPM[2]_INST_0_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\RPM[2]_INST_0_i_3_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[2]_INST_0_i_10 
       (.I0(rpm_reg0[3]),
        .I1(rpm_reg1[39]),
        .I2(\RPM[3]_INST_0_i_4_n_5 ),
        .O(\RPM[2]_INST_0_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[2]_INST_0_i_11 
       (.I0(rpm_reg0[3]),
        .I1(rpm_reg1[38]),
        .I2(\RPM[3]_INST_0_i_4_n_6 ),
        .O(\RPM[2]_INST_0_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[2]_INST_0_i_12 
       (.I0(rpm_reg0[3]),
        .I1(rpm_reg1[37]),
        .I2(\RPM[3]_INST_0_i_4_n_7 ),
        .O(\RPM[2]_INST_0_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[2]_INST_0_i_13 
       (.I0(rpm_reg0[3]),
        .I1(rpm_reg1[36]),
        .I2(\RPM[3]_INST_0_i_9_n_4 ),
        .O(\RPM[2]_INST_0_i_13_n_0 ));
  CARRY4 \RPM[2]_INST_0_i_14 
       (.CI(\RPM[2]_INST_0_i_19_n_0 ),
        .CO({\RPM[2]_INST_0_i_14_n_0 ,\RPM[2]_INST_0_i_14_n_1 ,\RPM[2]_INST_0_i_14_n_2 ,\RPM[2]_INST_0_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[3]_INST_0_i_14_n_5 ,\RPM[3]_INST_0_i_14_n_6 ,\RPM[3]_INST_0_i_14_n_7 ,\RPM[3]_INST_0_i_19_n_4 }),
        .O({\RPM[2]_INST_0_i_14_n_4 ,\RPM[2]_INST_0_i_14_n_5 ,\RPM[2]_INST_0_i_14_n_6 ,\RPM[2]_INST_0_i_14_n_7 }),
        .S({\RPM[2]_INST_0_i_20_n_0 ,\RPM[2]_INST_0_i_21_n_0 ,\RPM[2]_INST_0_i_22_n_0 ,\RPM[2]_INST_0_i_23_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[2]_INST_0_i_15 
       (.I0(rpm_reg0[3]),
        .I1(rpm_reg1[35]),
        .I2(\RPM[3]_INST_0_i_9_n_5 ),
        .O(\RPM[2]_INST_0_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[2]_INST_0_i_16 
       (.I0(rpm_reg0[3]),
        .I1(rpm_reg1[34]),
        .I2(\RPM[3]_INST_0_i_9_n_6 ),
        .O(\RPM[2]_INST_0_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[2]_INST_0_i_17 
       (.I0(rpm_reg0[3]),
        .I1(rpm_reg1[33]),
        .I2(\RPM[3]_INST_0_i_9_n_7 ),
        .O(\RPM[2]_INST_0_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[2]_INST_0_i_18 
       (.I0(rpm_reg0[3]),
        .I1(rpm_reg1[32]),
        .I2(\RPM[3]_INST_0_i_14_n_4 ),
        .O(\RPM[2]_INST_0_i_18_n_0 ));
  CARRY4 \RPM[2]_INST_0_i_19 
       (.CI(\RPM[2]_INST_0_i_24_n_0 ),
        .CO({\RPM[2]_INST_0_i_19_n_0 ,\RPM[2]_INST_0_i_19_n_1 ,\RPM[2]_INST_0_i_19_n_2 ,\RPM[2]_INST_0_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[3]_INST_0_i_19_n_5 ,\RPM[3]_INST_0_i_19_n_6 ,\RPM[3]_INST_0_i_19_n_7 ,\RPM[3]_INST_0_i_24_n_4 }),
        .O({\RPM[2]_INST_0_i_19_n_4 ,\RPM[2]_INST_0_i_19_n_5 ,\RPM[2]_INST_0_i_19_n_6 ,\RPM[2]_INST_0_i_19_n_7 }),
        .S({\RPM[2]_INST_0_i_25_n_0 ,\RPM[2]_INST_0_i_26_n_0 ,\RPM[2]_INST_0_i_27_n_0 ,\RPM[2]_INST_0_i_28_n_0 }));
  CARRY4 \RPM[2]_INST_0_i_2 
       (.CI(\RPM[2]_INST_0_i_4_n_0 ),
        .CO({\RPM[2]_INST_0_i_2_n_0 ,\RPM[2]_INST_0_i_2_n_1 ,\RPM[2]_INST_0_i_2_n_2 ,\RPM[2]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[3]_INST_0_i_2_n_5 ,\RPM[3]_INST_0_i_2_n_6 ,\RPM[3]_INST_0_i_2_n_7 ,\RPM[3]_INST_0_i_4_n_4 }),
        .O({\RPM[2]_INST_0_i_2_n_4 ,\RPM[2]_INST_0_i_2_n_5 ,\RPM[2]_INST_0_i_2_n_6 ,\RPM[2]_INST_0_i_2_n_7 }),
        .S({\RPM[2]_INST_0_i_5_n_0 ,\RPM[2]_INST_0_i_6_n_0 ,\RPM[2]_INST_0_i_7_n_0 ,\RPM[2]_INST_0_i_8_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[2]_INST_0_i_20 
       (.I0(rpm_reg0[3]),
        .I1(rpm_reg1[31]),
        .I2(\RPM[3]_INST_0_i_14_n_5 ),
        .O(\RPM[2]_INST_0_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[2]_INST_0_i_21 
       (.I0(rpm_reg0[3]),
        .I1(rpm_reg1[30]),
        .I2(\RPM[3]_INST_0_i_14_n_6 ),
        .O(\RPM[2]_INST_0_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[2]_INST_0_i_22 
       (.I0(rpm_reg0[3]),
        .I1(rpm_reg1[29]),
        .I2(\RPM[3]_INST_0_i_14_n_7 ),
        .O(\RPM[2]_INST_0_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[2]_INST_0_i_23 
       (.I0(rpm_reg0[3]),
        .I1(rpm_reg1[28]),
        .I2(\RPM[3]_INST_0_i_19_n_4 ),
        .O(\RPM[2]_INST_0_i_23_n_0 ));
  CARRY4 \RPM[2]_INST_0_i_24 
       (.CI(\RPM[2]_INST_0_i_29_n_0 ),
        .CO({\RPM[2]_INST_0_i_24_n_0 ,\RPM[2]_INST_0_i_24_n_1 ,\RPM[2]_INST_0_i_24_n_2 ,\RPM[2]_INST_0_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[3]_INST_0_i_24_n_5 ,\RPM[3]_INST_0_i_24_n_6 ,\RPM[3]_INST_0_i_24_n_7 ,\RPM[3]_INST_0_i_29_n_4 }),
        .O({\RPM[2]_INST_0_i_24_n_4 ,\RPM[2]_INST_0_i_24_n_5 ,\RPM[2]_INST_0_i_24_n_6 ,\RPM[2]_INST_0_i_24_n_7 }),
        .S({\RPM[2]_INST_0_i_30_n_0 ,\RPM[2]_INST_0_i_31_n_0 ,\RPM[2]_INST_0_i_32_n_0 ,\RPM[2]_INST_0_i_33_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[2]_INST_0_i_25 
       (.I0(rpm_reg0[3]),
        .I1(rpm_reg1[27]),
        .I2(\RPM[3]_INST_0_i_19_n_5 ),
        .O(\RPM[2]_INST_0_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[2]_INST_0_i_26 
       (.I0(rpm_reg0[3]),
        .I1(rpm_reg1[26]),
        .I2(\RPM[3]_INST_0_i_19_n_6 ),
        .O(\RPM[2]_INST_0_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[2]_INST_0_i_27 
       (.I0(rpm_reg0[3]),
        .I1(rpm_reg1[25]),
        .I2(\RPM[3]_INST_0_i_19_n_7 ),
        .O(\RPM[2]_INST_0_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[2]_INST_0_i_28 
       (.I0(rpm_reg0[3]),
        .I1(rpm_reg1[24]),
        .I2(\RPM[3]_INST_0_i_24_n_4 ),
        .O(\RPM[2]_INST_0_i_28_n_0 ));
  CARRY4 \RPM[2]_INST_0_i_29 
       (.CI(\RPM[2]_INST_0_i_34_n_0 ),
        .CO({\RPM[2]_INST_0_i_29_n_0 ,\RPM[2]_INST_0_i_29_n_1 ,\RPM[2]_INST_0_i_29_n_2 ,\RPM[2]_INST_0_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[3]_INST_0_i_29_n_5 ,\RPM[3]_INST_0_i_29_n_6 ,\RPM[3]_INST_0_i_29_n_7 ,\RPM[3]_INST_0_i_34_n_4 }),
        .O({\RPM[2]_INST_0_i_29_n_4 ,\RPM[2]_INST_0_i_29_n_5 ,\RPM[2]_INST_0_i_29_n_6 ,\RPM[2]_INST_0_i_29_n_7 }),
        .S({\RPM[2]_INST_0_i_35_n_0 ,\RPM[2]_INST_0_i_36_n_0 ,\RPM[2]_INST_0_i_37_n_0 ,\RPM[2]_INST_0_i_38_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM[2]_INST_0_i_3 
       (.I0(rpm_reg0[3]),
        .I1(\RPM[3]_INST_0_i_2_n_4 ),
        .O(\RPM[2]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[2]_INST_0_i_30 
       (.I0(rpm_reg0[3]),
        .I1(rpm_reg1[23]),
        .I2(\RPM[3]_INST_0_i_24_n_5 ),
        .O(\RPM[2]_INST_0_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[2]_INST_0_i_31 
       (.I0(rpm_reg0[3]),
        .I1(rpm_reg1[22]),
        .I2(\RPM[3]_INST_0_i_24_n_6 ),
        .O(\RPM[2]_INST_0_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[2]_INST_0_i_32 
       (.I0(rpm_reg0[3]),
        .I1(rpm_reg1[21]),
        .I2(\RPM[3]_INST_0_i_24_n_7 ),
        .O(\RPM[2]_INST_0_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[2]_INST_0_i_33 
       (.I0(rpm_reg0[3]),
        .I1(rpm_reg1[20]),
        .I2(\RPM[3]_INST_0_i_29_n_4 ),
        .O(\RPM[2]_INST_0_i_33_n_0 ));
  CARRY4 \RPM[2]_INST_0_i_34 
       (.CI(\RPM[2]_INST_0_i_39_n_0 ),
        .CO({\RPM[2]_INST_0_i_34_n_0 ,\RPM[2]_INST_0_i_34_n_1 ,\RPM[2]_INST_0_i_34_n_2 ,\RPM[2]_INST_0_i_34_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[3]_INST_0_i_34_n_5 ,\RPM[3]_INST_0_i_34_n_6 ,\RPM[3]_INST_0_i_34_n_7 ,\RPM[3]_INST_0_i_39_n_4 }),
        .O({\RPM[2]_INST_0_i_34_n_4 ,\RPM[2]_INST_0_i_34_n_5 ,\RPM[2]_INST_0_i_34_n_6 ,\RPM[2]_INST_0_i_34_n_7 }),
        .S({\RPM[2]_INST_0_i_40_n_0 ,\RPM[2]_INST_0_i_41_n_0 ,\RPM[2]_INST_0_i_42_n_0 ,\RPM[2]_INST_0_i_43_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[2]_INST_0_i_35 
       (.I0(rpm_reg0[3]),
        .I1(rpm_reg1[19]),
        .I2(\RPM[3]_INST_0_i_29_n_5 ),
        .O(\RPM[2]_INST_0_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[2]_INST_0_i_36 
       (.I0(rpm_reg0[3]),
        .I1(rpm_reg1[18]),
        .I2(\RPM[3]_INST_0_i_29_n_6 ),
        .O(\RPM[2]_INST_0_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[2]_INST_0_i_37 
       (.I0(rpm_reg0[3]),
        .I1(rpm_reg1[17]),
        .I2(\RPM[3]_INST_0_i_29_n_7 ),
        .O(\RPM[2]_INST_0_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[2]_INST_0_i_38 
       (.I0(rpm_reg0[3]),
        .I1(rpm_reg1[16]),
        .I2(\RPM[3]_INST_0_i_34_n_4 ),
        .O(\RPM[2]_INST_0_i_38_n_0 ));
  CARRY4 \RPM[2]_INST_0_i_39 
       (.CI(\RPM[2]_INST_0_i_44_n_0 ),
        .CO({\RPM[2]_INST_0_i_39_n_0 ,\RPM[2]_INST_0_i_39_n_1 ,\RPM[2]_INST_0_i_39_n_2 ,\RPM[2]_INST_0_i_39_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[3]_INST_0_i_39_n_5 ,\RPM[3]_INST_0_i_39_n_6 ,\RPM[3]_INST_0_i_39_n_7 ,\RPM[3]_INST_0_i_44_n_4 }),
        .O({\RPM[2]_INST_0_i_39_n_4 ,\RPM[2]_INST_0_i_39_n_5 ,\RPM[2]_INST_0_i_39_n_6 ,\RPM[2]_INST_0_i_39_n_7 }),
        .S({\RPM[2]_INST_0_i_45_n_0 ,\RPM[2]_INST_0_i_46_n_0 ,\RPM[2]_INST_0_i_47_n_0 ,\RPM[2]_INST_0_i_48_n_0 }));
  CARRY4 \RPM[2]_INST_0_i_4 
       (.CI(\RPM[2]_INST_0_i_9_n_0 ),
        .CO({\RPM[2]_INST_0_i_4_n_0 ,\RPM[2]_INST_0_i_4_n_1 ,\RPM[2]_INST_0_i_4_n_2 ,\RPM[2]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[3]_INST_0_i_4_n_5 ,\RPM[3]_INST_0_i_4_n_6 ,\RPM[3]_INST_0_i_4_n_7 ,\RPM[3]_INST_0_i_9_n_4 }),
        .O({\RPM[2]_INST_0_i_4_n_4 ,\RPM[2]_INST_0_i_4_n_5 ,\RPM[2]_INST_0_i_4_n_6 ,\RPM[2]_INST_0_i_4_n_7 }),
        .S({\RPM[2]_INST_0_i_10_n_0 ,\RPM[2]_INST_0_i_11_n_0 ,\RPM[2]_INST_0_i_12_n_0 ,\RPM[2]_INST_0_i_13_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[2]_INST_0_i_40 
       (.I0(rpm_reg0[3]),
        .I1(rpm_reg1[15]),
        .I2(\RPM[3]_INST_0_i_34_n_5 ),
        .O(\RPM[2]_INST_0_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[2]_INST_0_i_41 
       (.I0(rpm_reg0[3]),
        .I1(rpm_reg1[14]),
        .I2(\RPM[3]_INST_0_i_34_n_6 ),
        .O(\RPM[2]_INST_0_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[2]_INST_0_i_42 
       (.I0(rpm_reg0[3]),
        .I1(rpm_reg1[13]),
        .I2(\RPM[3]_INST_0_i_34_n_7 ),
        .O(\RPM[2]_INST_0_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[2]_INST_0_i_43 
       (.I0(rpm_reg0[3]),
        .I1(rpm_reg1[12]),
        .I2(\RPM[3]_INST_0_i_39_n_4 ),
        .O(\RPM[2]_INST_0_i_43_n_0 ));
  CARRY4 \RPM[2]_INST_0_i_44 
       (.CI(1'b0),
        .CO({\RPM[2]_INST_0_i_44_n_0 ,\RPM[2]_INST_0_i_44_n_1 ,\RPM[2]_INST_0_i_44_n_2 ,\RPM[2]_INST_0_i_44_n_3 }),
        .CYINIT(rpm_reg0[3]),
        .DI({\RPM[3]_INST_0_i_44_n_5 ,\RPM[3]_INST_0_i_44_n_6 ,\RPM[2]_INST_0_i_49_n_0 ,1'b0}),
        .O({\RPM[2]_INST_0_i_44_n_4 ,\RPM[2]_INST_0_i_44_n_5 ,\RPM[2]_INST_0_i_44_n_6 ,\NLW_RPM[2]_INST_0_i_44_O_UNCONNECTED [0]}),
        .S({\RPM[2]_INST_0_i_50_n_0 ,\RPM[2]_INST_0_i_51_n_0 ,\RPM[2]_INST_0_i_52_n_0 ,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[2]_INST_0_i_45 
       (.I0(rpm_reg0[3]),
        .I1(rpm_reg1[11]),
        .I2(\RPM[3]_INST_0_i_39_n_5 ),
        .O(\RPM[2]_INST_0_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[2]_INST_0_i_46 
       (.I0(rpm_reg0[3]),
        .I1(rpm_reg1[10]),
        .I2(\RPM[3]_INST_0_i_39_n_6 ),
        .O(\RPM[2]_INST_0_i_46_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[2]_INST_0_i_47 
       (.I0(rpm_reg0[3]),
        .I1(rpm_reg1[9]),
        .I2(\RPM[3]_INST_0_i_39_n_7 ),
        .O(\RPM[2]_INST_0_i_47_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[2]_INST_0_i_48 
       (.I0(rpm_reg0[3]),
        .I1(rpm_reg1[8]),
        .I2(\RPM[3]_INST_0_i_44_n_4 ),
        .O(\RPM[2]_INST_0_i_48_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM[2]_INST_0_i_49 
       (.I0(clk_count_reg),
        .I1(rpm_reg0[3]),
        .O(\RPM[2]_INST_0_i_49_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[2]_INST_0_i_5 
       (.I0(rpm_reg0[3]),
        .I1(rpm_reg1[43]),
        .I2(\RPM[3]_INST_0_i_2_n_5 ),
        .O(\RPM[2]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[2]_INST_0_i_50 
       (.I0(rpm_reg0[3]),
        .I1(rpm_reg1[7]),
        .I2(\RPM[3]_INST_0_i_44_n_5 ),
        .O(\RPM[2]_INST_0_i_50_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \RPM[2]_INST_0_i_51 
       (.I0(rpm_reg0[3]),
        .I1(rpm_reg1__2_carry_n_7),
        .I2(clk_count_reg),
        .I3(\RPM[3]_INST_0_i_44_n_6 ),
        .O(\RPM[2]_INST_0_i_51_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM[2]_INST_0_i_52 
       (.I0(clk_count_reg),
        .I1(rpm_reg0[3]),
        .O(\RPM[2]_INST_0_i_52_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[2]_INST_0_i_6 
       (.I0(rpm_reg0[3]),
        .I1(rpm_reg1[42]),
        .I2(\RPM[3]_INST_0_i_2_n_6 ),
        .O(\RPM[2]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[2]_INST_0_i_7 
       (.I0(rpm_reg0[3]),
        .I1(rpm_reg1[41]),
        .I2(\RPM[3]_INST_0_i_2_n_7 ),
        .O(\RPM[2]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[2]_INST_0_i_8 
       (.I0(rpm_reg0[3]),
        .I1(rpm_reg1[40]),
        .I2(\RPM[3]_INST_0_i_4_n_4 ),
        .O(\RPM[2]_INST_0_i_8_n_0 ));
  CARRY4 \RPM[2]_INST_0_i_9 
       (.CI(\RPM[2]_INST_0_i_14_n_0 ),
        .CO({\RPM[2]_INST_0_i_9_n_0 ,\RPM[2]_INST_0_i_9_n_1 ,\RPM[2]_INST_0_i_9_n_2 ,\RPM[2]_INST_0_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[3]_INST_0_i_9_n_5 ,\RPM[3]_INST_0_i_9_n_6 ,\RPM[3]_INST_0_i_9_n_7 ,\RPM[3]_INST_0_i_14_n_4 }),
        .O({\RPM[2]_INST_0_i_9_n_4 ,\RPM[2]_INST_0_i_9_n_5 ,\RPM[2]_INST_0_i_9_n_6 ,\RPM[2]_INST_0_i_9_n_7 }),
        .S({\RPM[2]_INST_0_i_15_n_0 ,\RPM[2]_INST_0_i_16_n_0 ,\RPM[2]_INST_0_i_17_n_0 ,\RPM[2]_INST_0_i_18_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \RPM[30]_INST_0 
       (.I0(rpm_reg0[30]),
        .I1(rst),
        .O(RPM[30]));
  CARRY4 \RPM[30]_INST_0_i_1 
       (.CI(\RPM[30]_INST_0_i_2_n_0 ),
        .CO({\NLW_RPM[30]_INST_0_i_1_CO_UNCONNECTED [3:1],rpm_reg0[30]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,rpm_reg0[31]}),
        .O(\NLW_RPM[30]_INST_0_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\RPM[30]_INST_0_i_3_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[30]_INST_0_i_10 
       (.I0(rpm_reg0[31]),
        .I1(rpm_reg1[39]),
        .I2(\RPM[31]_INST_0_i_5_n_5 ),
        .O(\RPM[30]_INST_0_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[30]_INST_0_i_11 
       (.I0(rpm_reg0[31]),
        .I1(rpm_reg1[38]),
        .I2(\RPM[31]_INST_0_i_5_n_6 ),
        .O(\RPM[30]_INST_0_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[30]_INST_0_i_12 
       (.I0(rpm_reg0[31]),
        .I1(rpm_reg1[37]),
        .I2(\RPM[31]_INST_0_i_5_n_7 ),
        .O(\RPM[30]_INST_0_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[30]_INST_0_i_13 
       (.I0(rpm_reg0[31]),
        .I1(rpm_reg1[36]),
        .I2(\RPM[31]_INST_0_i_15_n_4 ),
        .O(\RPM[30]_INST_0_i_13_n_0 ));
  CARRY4 \RPM[30]_INST_0_i_14 
       (.CI(\RPM[30]_INST_0_i_19_n_0 ),
        .CO({\RPM[30]_INST_0_i_14_n_0 ,\RPM[30]_INST_0_i_14_n_1 ,\RPM[30]_INST_0_i_14_n_2 ,\RPM[30]_INST_0_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[31]_INST_0_i_29_n_5 ,\RPM[31]_INST_0_i_29_n_6 ,\RPM[31]_INST_0_i_29_n_7 ,\RPM[31]_INST_0_i_43_n_4 }),
        .O({\RPM[30]_INST_0_i_14_n_4 ,\RPM[30]_INST_0_i_14_n_5 ,\RPM[30]_INST_0_i_14_n_6 ,\RPM[30]_INST_0_i_14_n_7 }),
        .S({\RPM[30]_INST_0_i_20_n_0 ,\RPM[30]_INST_0_i_21_n_0 ,\RPM[30]_INST_0_i_22_n_0 ,\RPM[30]_INST_0_i_23_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[30]_INST_0_i_15 
       (.I0(rpm_reg0[31]),
        .I1(rpm_reg1[35]),
        .I2(\RPM[31]_INST_0_i_15_n_5 ),
        .O(\RPM[30]_INST_0_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[30]_INST_0_i_16 
       (.I0(rpm_reg0[31]),
        .I1(rpm_reg1[34]),
        .I2(\RPM[31]_INST_0_i_15_n_6 ),
        .O(\RPM[30]_INST_0_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[30]_INST_0_i_17 
       (.I0(rpm_reg0[31]),
        .I1(rpm_reg1[33]),
        .I2(\RPM[31]_INST_0_i_15_n_7 ),
        .O(\RPM[30]_INST_0_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[30]_INST_0_i_18 
       (.I0(rpm_reg0[31]),
        .I1(rpm_reg1[32]),
        .I2(\RPM[31]_INST_0_i_29_n_4 ),
        .O(\RPM[30]_INST_0_i_18_n_0 ));
  CARRY4 \RPM[30]_INST_0_i_19 
       (.CI(\RPM[30]_INST_0_i_24_n_0 ),
        .CO({\RPM[30]_INST_0_i_19_n_0 ,\RPM[30]_INST_0_i_19_n_1 ,\RPM[30]_INST_0_i_19_n_2 ,\RPM[30]_INST_0_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[31]_INST_0_i_43_n_5 ,\RPM[31]_INST_0_i_43_n_6 ,\RPM[31]_INST_0_i_43_n_7 ,\RPM[31]_INST_0_i_57_n_4 }),
        .O({\RPM[30]_INST_0_i_19_n_4 ,\RPM[30]_INST_0_i_19_n_5 ,\RPM[30]_INST_0_i_19_n_6 ,\RPM[30]_INST_0_i_19_n_7 }),
        .S({\RPM[30]_INST_0_i_25_n_0 ,\RPM[30]_INST_0_i_26_n_0 ,\RPM[30]_INST_0_i_27_n_0 ,\RPM[30]_INST_0_i_28_n_0 }));
  CARRY4 \RPM[30]_INST_0_i_2 
       (.CI(\RPM[30]_INST_0_i_4_n_0 ),
        .CO({\RPM[30]_INST_0_i_2_n_0 ,\RPM[30]_INST_0_i_2_n_1 ,\RPM[30]_INST_0_i_2_n_2 ,\RPM[30]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[31]_INST_0_i_2_n_5 ,\RPM[31]_INST_0_i_2_n_6 ,\RPM[31]_INST_0_i_2_n_7 ,\RPM[31]_INST_0_i_5_n_4 }),
        .O({\RPM[30]_INST_0_i_2_n_4 ,\RPM[30]_INST_0_i_2_n_5 ,\RPM[30]_INST_0_i_2_n_6 ,\RPM[30]_INST_0_i_2_n_7 }),
        .S({\RPM[30]_INST_0_i_5_n_0 ,\RPM[30]_INST_0_i_6_n_0 ,\RPM[30]_INST_0_i_7_n_0 ,\RPM[30]_INST_0_i_8_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[30]_INST_0_i_20 
       (.I0(rpm_reg0[31]),
        .I1(rpm_reg1[31]),
        .I2(\RPM[31]_INST_0_i_29_n_5 ),
        .O(\RPM[30]_INST_0_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[30]_INST_0_i_21 
       (.I0(rpm_reg0[31]),
        .I1(rpm_reg1[30]),
        .I2(\RPM[31]_INST_0_i_29_n_6 ),
        .O(\RPM[30]_INST_0_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[30]_INST_0_i_22 
       (.I0(rpm_reg0[31]),
        .I1(rpm_reg1[29]),
        .I2(\RPM[31]_INST_0_i_29_n_7 ),
        .O(\RPM[30]_INST_0_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[30]_INST_0_i_23 
       (.I0(rpm_reg0[31]),
        .I1(rpm_reg1[28]),
        .I2(\RPM[31]_INST_0_i_43_n_4 ),
        .O(\RPM[30]_INST_0_i_23_n_0 ));
  CARRY4 \RPM[30]_INST_0_i_24 
       (.CI(\RPM[30]_INST_0_i_29_n_0 ),
        .CO({\RPM[30]_INST_0_i_24_n_0 ,\RPM[30]_INST_0_i_24_n_1 ,\RPM[30]_INST_0_i_24_n_2 ,\RPM[30]_INST_0_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[31]_INST_0_i_57_n_5 ,\RPM[31]_INST_0_i_57_n_6 ,\RPM[31]_INST_0_i_57_n_7 ,\RPM[31]_INST_0_i_71_n_4 }),
        .O({\RPM[30]_INST_0_i_24_n_4 ,\RPM[30]_INST_0_i_24_n_5 ,\RPM[30]_INST_0_i_24_n_6 ,\RPM[30]_INST_0_i_24_n_7 }),
        .S({\RPM[30]_INST_0_i_30_n_0 ,\RPM[30]_INST_0_i_31_n_0 ,\RPM[30]_INST_0_i_32_n_0 ,\RPM[30]_INST_0_i_33_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[30]_INST_0_i_25 
       (.I0(rpm_reg0[31]),
        .I1(rpm_reg1[27]),
        .I2(\RPM[31]_INST_0_i_43_n_5 ),
        .O(\RPM[30]_INST_0_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[30]_INST_0_i_26 
       (.I0(rpm_reg0[31]),
        .I1(rpm_reg1[26]),
        .I2(\RPM[31]_INST_0_i_43_n_6 ),
        .O(\RPM[30]_INST_0_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[30]_INST_0_i_27 
       (.I0(rpm_reg0[31]),
        .I1(rpm_reg1[25]),
        .I2(\RPM[31]_INST_0_i_43_n_7 ),
        .O(\RPM[30]_INST_0_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[30]_INST_0_i_28 
       (.I0(rpm_reg0[31]),
        .I1(rpm_reg1[24]),
        .I2(\RPM[31]_INST_0_i_57_n_4 ),
        .O(\RPM[30]_INST_0_i_28_n_0 ));
  CARRY4 \RPM[30]_INST_0_i_29 
       (.CI(\RPM[30]_INST_0_i_34_n_0 ),
        .CO({\RPM[30]_INST_0_i_29_n_0 ,\RPM[30]_INST_0_i_29_n_1 ,\RPM[30]_INST_0_i_29_n_2 ,\RPM[30]_INST_0_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[31]_INST_0_i_71_n_5 ,\RPM[31]_INST_0_i_71_n_6 ,\RPM[31]_INST_0_i_71_n_7 ,\RPM[31]_INST_0_i_85_n_4 }),
        .O({\RPM[30]_INST_0_i_29_n_4 ,\RPM[30]_INST_0_i_29_n_5 ,\RPM[30]_INST_0_i_29_n_6 ,\RPM[30]_INST_0_i_29_n_7 }),
        .S({\RPM[30]_INST_0_i_35_n_0 ,\RPM[30]_INST_0_i_36_n_0 ,\RPM[30]_INST_0_i_37_n_0 ,\RPM[30]_INST_0_i_38_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM[30]_INST_0_i_3 
       (.I0(rpm_reg0[31]),
        .I1(\RPM[31]_INST_0_i_2_n_4 ),
        .O(\RPM[30]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[30]_INST_0_i_30 
       (.I0(rpm_reg0[31]),
        .I1(rpm_reg1[23]),
        .I2(\RPM[31]_INST_0_i_57_n_5 ),
        .O(\RPM[30]_INST_0_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[30]_INST_0_i_31 
       (.I0(rpm_reg0[31]),
        .I1(rpm_reg1[22]),
        .I2(\RPM[31]_INST_0_i_57_n_6 ),
        .O(\RPM[30]_INST_0_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[30]_INST_0_i_32 
       (.I0(rpm_reg0[31]),
        .I1(rpm_reg1[21]),
        .I2(\RPM[31]_INST_0_i_57_n_7 ),
        .O(\RPM[30]_INST_0_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[30]_INST_0_i_33 
       (.I0(rpm_reg0[31]),
        .I1(rpm_reg1[20]),
        .I2(\RPM[31]_INST_0_i_71_n_4 ),
        .O(\RPM[30]_INST_0_i_33_n_0 ));
  CARRY4 \RPM[30]_INST_0_i_34 
       (.CI(\RPM[30]_INST_0_i_39_n_0 ),
        .CO({\RPM[30]_INST_0_i_34_n_0 ,\RPM[30]_INST_0_i_34_n_1 ,\RPM[30]_INST_0_i_34_n_2 ,\RPM[30]_INST_0_i_34_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[31]_INST_0_i_85_n_5 ,\RPM[31]_INST_0_i_85_n_6 ,\RPM[31]_INST_0_i_85_n_7 ,\RPM[31]_INST_0_i_99_n_4 }),
        .O({\RPM[30]_INST_0_i_34_n_4 ,\RPM[30]_INST_0_i_34_n_5 ,\RPM[30]_INST_0_i_34_n_6 ,\RPM[30]_INST_0_i_34_n_7 }),
        .S({\RPM[30]_INST_0_i_40_n_0 ,\RPM[30]_INST_0_i_41_n_0 ,\RPM[30]_INST_0_i_42_n_0 ,\RPM[30]_INST_0_i_43_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[30]_INST_0_i_35 
       (.I0(rpm_reg0[31]),
        .I1(rpm_reg1[19]),
        .I2(\RPM[31]_INST_0_i_71_n_5 ),
        .O(\RPM[30]_INST_0_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[30]_INST_0_i_36 
       (.I0(rpm_reg0[31]),
        .I1(rpm_reg1[18]),
        .I2(\RPM[31]_INST_0_i_71_n_6 ),
        .O(\RPM[30]_INST_0_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[30]_INST_0_i_37 
       (.I0(rpm_reg0[31]),
        .I1(rpm_reg1[17]),
        .I2(\RPM[31]_INST_0_i_71_n_7 ),
        .O(\RPM[30]_INST_0_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[30]_INST_0_i_38 
       (.I0(rpm_reg0[31]),
        .I1(rpm_reg1[16]),
        .I2(\RPM[31]_INST_0_i_85_n_4 ),
        .O(\RPM[30]_INST_0_i_38_n_0 ));
  CARRY4 \RPM[30]_INST_0_i_39 
       (.CI(\RPM[30]_INST_0_i_44_n_0 ),
        .CO({\RPM[30]_INST_0_i_39_n_0 ,\RPM[30]_INST_0_i_39_n_1 ,\RPM[30]_INST_0_i_39_n_2 ,\RPM[30]_INST_0_i_39_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[31]_INST_0_i_99_n_5 ,\RPM[31]_INST_0_i_99_n_6 ,\RPM[31]_INST_0_i_99_n_7 ,\RPM[31]_INST_0_i_113_n_4 }),
        .O({\RPM[30]_INST_0_i_39_n_4 ,\RPM[30]_INST_0_i_39_n_5 ,\RPM[30]_INST_0_i_39_n_6 ,\RPM[30]_INST_0_i_39_n_7 }),
        .S({\RPM[30]_INST_0_i_45_n_0 ,\RPM[30]_INST_0_i_46_n_0 ,\RPM[30]_INST_0_i_47_n_0 ,\RPM[30]_INST_0_i_48_n_0 }));
  CARRY4 \RPM[30]_INST_0_i_4 
       (.CI(\RPM[30]_INST_0_i_9_n_0 ),
        .CO({\RPM[30]_INST_0_i_4_n_0 ,\RPM[30]_INST_0_i_4_n_1 ,\RPM[30]_INST_0_i_4_n_2 ,\RPM[30]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[31]_INST_0_i_5_n_5 ,\RPM[31]_INST_0_i_5_n_6 ,\RPM[31]_INST_0_i_5_n_7 ,\RPM[31]_INST_0_i_15_n_4 }),
        .O({\RPM[30]_INST_0_i_4_n_4 ,\RPM[30]_INST_0_i_4_n_5 ,\RPM[30]_INST_0_i_4_n_6 ,\RPM[30]_INST_0_i_4_n_7 }),
        .S({\RPM[30]_INST_0_i_10_n_0 ,\RPM[30]_INST_0_i_11_n_0 ,\RPM[30]_INST_0_i_12_n_0 ,\RPM[30]_INST_0_i_13_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[30]_INST_0_i_40 
       (.I0(rpm_reg0[31]),
        .I1(rpm_reg1[15]),
        .I2(\RPM[31]_INST_0_i_85_n_5 ),
        .O(\RPM[30]_INST_0_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[30]_INST_0_i_41 
       (.I0(rpm_reg0[31]),
        .I1(rpm_reg1[14]),
        .I2(\RPM[31]_INST_0_i_85_n_6 ),
        .O(\RPM[30]_INST_0_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[30]_INST_0_i_42 
       (.I0(rpm_reg0[31]),
        .I1(rpm_reg1[13]),
        .I2(\RPM[31]_INST_0_i_85_n_7 ),
        .O(\RPM[30]_INST_0_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[30]_INST_0_i_43 
       (.I0(rpm_reg0[31]),
        .I1(rpm_reg1[12]),
        .I2(\RPM[31]_INST_0_i_99_n_4 ),
        .O(\RPM[30]_INST_0_i_43_n_0 ));
  CARRY4 \RPM[30]_INST_0_i_44 
       (.CI(1'b0),
        .CO({\RPM[30]_INST_0_i_44_n_0 ,\RPM[30]_INST_0_i_44_n_1 ,\RPM[30]_INST_0_i_44_n_2 ,\RPM[30]_INST_0_i_44_n_3 }),
        .CYINIT(rpm_reg0[31]),
        .DI({\RPM[31]_INST_0_i_113_n_5 ,\RPM[31]_INST_0_i_113_n_6 ,\RPM[30]_INST_0_i_49_n_0 ,1'b0}),
        .O({\RPM[30]_INST_0_i_44_n_4 ,\RPM[30]_INST_0_i_44_n_5 ,\RPM[30]_INST_0_i_44_n_6 ,\NLW_RPM[30]_INST_0_i_44_O_UNCONNECTED [0]}),
        .S({\RPM[30]_INST_0_i_50_n_0 ,\RPM[30]_INST_0_i_51_n_0 ,\RPM[30]_INST_0_i_52_n_0 ,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[30]_INST_0_i_45 
       (.I0(rpm_reg0[31]),
        .I1(rpm_reg1[11]),
        .I2(\RPM[31]_INST_0_i_99_n_5 ),
        .O(\RPM[30]_INST_0_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[30]_INST_0_i_46 
       (.I0(rpm_reg0[31]),
        .I1(rpm_reg1[10]),
        .I2(\RPM[31]_INST_0_i_99_n_6 ),
        .O(\RPM[30]_INST_0_i_46_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[30]_INST_0_i_47 
       (.I0(rpm_reg0[31]),
        .I1(rpm_reg1[9]),
        .I2(\RPM[31]_INST_0_i_99_n_7 ),
        .O(\RPM[30]_INST_0_i_47_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[30]_INST_0_i_48 
       (.I0(rpm_reg0[31]),
        .I1(rpm_reg1[8]),
        .I2(\RPM[31]_INST_0_i_113_n_4 ),
        .O(\RPM[30]_INST_0_i_48_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM[30]_INST_0_i_49 
       (.I0(clk_count_reg),
        .I1(rpm_reg0[31]),
        .O(\RPM[30]_INST_0_i_49_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[30]_INST_0_i_5 
       (.I0(rpm_reg0[31]),
        .I1(rpm_reg1[43]),
        .I2(\RPM[31]_INST_0_i_2_n_5 ),
        .O(\RPM[30]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[30]_INST_0_i_50 
       (.I0(rpm_reg0[31]),
        .I1(rpm_reg1[7]),
        .I2(\RPM[31]_INST_0_i_113_n_5 ),
        .O(\RPM[30]_INST_0_i_50_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \RPM[30]_INST_0_i_51 
       (.I0(rpm_reg0[31]),
        .I1(rpm_reg1__2_carry_n_7),
        .I2(clk_count_reg),
        .I3(\RPM[31]_INST_0_i_113_n_6 ),
        .O(\RPM[30]_INST_0_i_51_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM[30]_INST_0_i_52 
       (.I0(clk_count_reg),
        .I1(rpm_reg0[31]),
        .O(\RPM[30]_INST_0_i_52_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[30]_INST_0_i_6 
       (.I0(rpm_reg0[31]),
        .I1(rpm_reg1[42]),
        .I2(\RPM[31]_INST_0_i_2_n_6 ),
        .O(\RPM[30]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[30]_INST_0_i_7 
       (.I0(rpm_reg0[31]),
        .I1(rpm_reg1[41]),
        .I2(\RPM[31]_INST_0_i_2_n_7 ),
        .O(\RPM[30]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[30]_INST_0_i_8 
       (.I0(rpm_reg0[31]),
        .I1(rpm_reg1[40]),
        .I2(\RPM[31]_INST_0_i_5_n_4 ),
        .O(\RPM[30]_INST_0_i_8_n_0 ));
  CARRY4 \RPM[30]_INST_0_i_9 
       (.CI(\RPM[30]_INST_0_i_14_n_0 ),
        .CO({\RPM[30]_INST_0_i_9_n_0 ,\RPM[30]_INST_0_i_9_n_1 ,\RPM[30]_INST_0_i_9_n_2 ,\RPM[30]_INST_0_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[31]_INST_0_i_15_n_5 ,\RPM[31]_INST_0_i_15_n_6 ,\RPM[31]_INST_0_i_15_n_7 ,\RPM[31]_INST_0_i_29_n_4 }),
        .O({\RPM[30]_INST_0_i_9_n_4 ,\RPM[30]_INST_0_i_9_n_5 ,\RPM[30]_INST_0_i_9_n_6 ,\RPM[30]_INST_0_i_9_n_7 }),
        .S({\RPM[30]_INST_0_i_15_n_0 ,\RPM[30]_INST_0_i_16_n_0 ,\RPM[30]_INST_0_i_17_n_0 ,\RPM[30]_INST_0_i_18_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \RPM[31]_INST_0 
       (.I0(rpm_reg0[31]),
        .I1(rst),
        .O(RPM[31]));
  CARRY4 \RPM[31]_INST_0_i_1 
       (.CI(\RPM[31]_INST_0_i_2_n_0 ),
        .CO({\NLW_RPM[31]_INST_0_i_1_CO_UNCONNECTED [3:1],rpm_reg0[31]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\RPM[31]_INST_0_i_3_n_1 }),
        .O(\NLW_RPM[31]_INST_0_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\RPM[31]_INST_0_i_4_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[31]_INST_0_i_10 
       (.I0(\RPM[31]_INST_0_i_3_n_1 ),
        .I1(rpm_reg1[40]),
        .I2(\RPM[31]_INST_0_i_6_n_6 ),
        .O(\RPM[31]_INST_0_i_10_n_0 ));
  CARRY4 \RPM[31]_INST_0_i_100 
       (.CI(\RPM[31]_INST_0_i_114_n_0 ),
        .CO({\RPM[31]_INST_0_i_100_n_0 ,\RPM[31]_INST_0_i_100_n_1 ,\RPM[31]_INST_0_i_100_n_2 ,\RPM[31]_INST_0_i_100_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[31]_INST_0_i_119_n_0 ,\RPM[31]_INST_0_i_120_n_0 ,\RPM[31]_INST_0_i_121_n_0 ,\RPM[31]_INST_0_i_122_n_0 }),
        .O({\RPM[31]_INST_0_i_100_n_4 ,\RPM[31]_INST_0_i_100_n_5 ,\RPM[31]_INST_0_i_100_n_6 ,\RPM[31]_INST_0_i_100_n_7 }),
        .S({\RPM[31]_INST_0_i_123_n_0 ,\RPM[31]_INST_0_i_124_n_0 ,\RPM[31]_INST_0_i_125_n_0 ,\RPM[31]_INST_0_i_126_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[31]_INST_0_i_101 
       (.I0(\RPM[31]_INST_0_i_3_n_1 ),
        .I1(rpm_reg1[15]),
        .I2(\RPM[31]_INST_0_i_86_n_7 ),
        .O(\RPM[31]_INST_0_i_101_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[31]_INST_0_i_102 
       (.I0(\RPM[31]_INST_0_i_3_n_1 ),
        .I1(rpm_reg1[14]),
        .I2(\RPM[31]_INST_0_i_100_n_4 ),
        .O(\RPM[31]_INST_0_i_102_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[31]_INST_0_i_103 
       (.I0(\RPM[31]_INST_0_i_3_n_1 ),
        .I1(rpm_reg1[13]),
        .I2(\RPM[31]_INST_0_i_100_n_5 ),
        .O(\RPM[31]_INST_0_i_103_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[31]_INST_0_i_104 
       (.I0(\RPM[31]_INST_0_i_3_n_1 ),
        .I1(rpm_reg1[12]),
        .I2(\RPM[31]_INST_0_i_100_n_6 ),
        .O(\RPM[31]_INST_0_i_104_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM[31]_INST_0_i_105 
       (.I0(rpm_reg1[17]),
        .O(\RPM[31]_INST_0_i_105_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM[31]_INST_0_i_106 
       (.I0(rpm_reg1[16]),
        .O(\RPM[31]_INST_0_i_106_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM[31]_INST_0_i_107 
       (.I0(rpm_reg1[15]),
        .O(\RPM[31]_INST_0_i_107_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM[31]_INST_0_i_108 
       (.I0(rpm_reg1[14]),
        .O(\RPM[31]_INST_0_i_108_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM[31]_INST_0_i_109 
       (.I0(rpm_reg1[17]),
        .O(\RPM[31]_INST_0_i_109_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM[31]_INST_0_i_11 
       (.I0(rpm_reg1[43]),
        .O(\RPM[31]_INST_0_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM[31]_INST_0_i_110 
       (.I0(rpm_reg1[16]),
        .O(\RPM[31]_INST_0_i_110_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM[31]_INST_0_i_111 
       (.I0(rpm_reg1[15]),
        .O(\RPM[31]_INST_0_i_111_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM[31]_INST_0_i_112 
       (.I0(rpm_reg1[14]),
        .O(\RPM[31]_INST_0_i_112_n_0 ));
  CARRY4 \RPM[31]_INST_0_i_113 
       (.CI(1'b0),
        .CO({\RPM[31]_INST_0_i_113_n_0 ,\RPM[31]_INST_0_i_113_n_1 ,\RPM[31]_INST_0_i_113_n_2 ,\RPM[31]_INST_0_i_113_n_3 }),
        .CYINIT(\RPM[31]_INST_0_i_3_n_1 ),
        .DI({\RPM[31]_INST_0_i_114_n_7 ,clk_count_reg,\RPM[31]_INST_0_i_127_n_0 ,1'b0}),
        .O({\RPM[31]_INST_0_i_113_n_4 ,\RPM[31]_INST_0_i_113_n_5 ,\RPM[31]_INST_0_i_113_n_6 ,\NLW_RPM[31]_INST_0_i_113_O_UNCONNECTED [0]}),
        .S({\RPM[31]_INST_0_i_128_n_0 ,\RPM[31]_INST_0_i_129_n_0 ,\RPM[31]_INST_0_i_130_n_0 ,1'b1}));
  CARRY4 \RPM[31]_INST_0_i_114 
       (.CI(1'b0),
        .CO({\RPM[31]_INST_0_i_114_n_0 ,\RPM[31]_INST_0_i_114_n_1 ,\RPM[31]_INST_0_i_114_n_2 ,\RPM[31]_INST_0_i_114_n_3 }),
        .CYINIT(\RPM[31]_INST_0_i_131_n_0 ),
        .DI({\RPM[31]_INST_0_i_132_n_0 ,\RPM[31]_INST_0_i_133_n_0 ,\RPM[31]_INST_0_i_134_n_0 ,\RPM[31]_INST_0_i_135_n_0 }),
        .O({\RPM[31]_INST_0_i_114_n_4 ,\RPM[31]_INST_0_i_114_n_5 ,\RPM[31]_INST_0_i_114_n_6 ,\RPM[31]_INST_0_i_114_n_7 }),
        .S({\RPM[31]_INST_0_i_136_n_0 ,\RPM[31]_INST_0_i_137_n_0 ,\RPM[31]_INST_0_i_138_n_0 ,\RPM[31]_INST_0_i_139_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[31]_INST_0_i_115 
       (.I0(\RPM[31]_INST_0_i_3_n_1 ),
        .I1(rpm_reg1[11]),
        .I2(\RPM[31]_INST_0_i_100_n_7 ),
        .O(\RPM[31]_INST_0_i_115_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[31]_INST_0_i_116 
       (.I0(\RPM[31]_INST_0_i_3_n_1 ),
        .I1(rpm_reg1[10]),
        .I2(\RPM[31]_INST_0_i_114_n_4 ),
        .O(\RPM[31]_INST_0_i_116_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[31]_INST_0_i_117 
       (.I0(\RPM[31]_INST_0_i_3_n_1 ),
        .I1(rpm_reg1[9]),
        .I2(\RPM[31]_INST_0_i_114_n_5 ),
        .O(\RPM[31]_INST_0_i_117_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[31]_INST_0_i_118 
       (.I0(\RPM[31]_INST_0_i_3_n_1 ),
        .I1(rpm_reg1[8]),
        .I2(\RPM[31]_INST_0_i_114_n_6 ),
        .O(\RPM[31]_INST_0_i_118_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM[31]_INST_0_i_119 
       (.I0(rpm_reg1[13]),
        .O(\RPM[31]_INST_0_i_119_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM[31]_INST_0_i_12 
       (.I0(rpm_reg1[42]),
        .O(\RPM[31]_INST_0_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM[31]_INST_0_i_120 
       (.I0(rpm_reg1[12]),
        .O(\RPM[31]_INST_0_i_120_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM[31]_INST_0_i_121 
       (.I0(rpm_reg1[11]),
        .O(\RPM[31]_INST_0_i_121_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM[31]_INST_0_i_122 
       (.I0(rpm_reg1[10]),
        .O(\RPM[31]_INST_0_i_122_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM[31]_INST_0_i_123 
       (.I0(rpm_reg1[13]),
        .O(\RPM[31]_INST_0_i_123_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM[31]_INST_0_i_124 
       (.I0(rpm_reg1[12]),
        .O(\RPM[31]_INST_0_i_124_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM[31]_INST_0_i_125 
       (.I0(rpm_reg1[11]),
        .O(\RPM[31]_INST_0_i_125_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM[31]_INST_0_i_126 
       (.I0(rpm_reg1[10]),
        .O(\RPM[31]_INST_0_i_126_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM[31]_INST_0_i_127 
       (.I0(clk_count_reg),
        .I1(\RPM[31]_INST_0_i_3_n_1 ),
        .O(\RPM[31]_INST_0_i_127_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[31]_INST_0_i_128 
       (.I0(\RPM[31]_INST_0_i_3_n_1 ),
        .I1(rpm_reg1[7]),
        .I2(\RPM[31]_INST_0_i_114_n_7 ),
        .O(\RPM[31]_INST_0_i_128_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM[31]_INST_0_i_129 
       (.I0(\RPM[31]_INST_0_i_3_n_1 ),
        .I1(rpm_reg1__2_carry_n_7),
        .O(\RPM[31]_INST_0_i_129_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM[31]_INST_0_i_13 
       (.I0(rpm_reg1[43]),
        .O(\RPM[31]_INST_0_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM[31]_INST_0_i_130 
       (.I0(clk_count_reg),
        .I1(\RPM[31]_INST_0_i_3_n_1 ),
        .O(\RPM[31]_INST_0_i_130_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM[31]_INST_0_i_131 
       (.I0(clk_count_reg),
        .O(\RPM[31]_INST_0_i_131_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM[31]_INST_0_i_132 
       (.I0(rpm_reg1[9]),
        .O(\RPM[31]_INST_0_i_132_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM[31]_INST_0_i_133 
       (.I0(rpm_reg1[8]),
        .O(\RPM[31]_INST_0_i_133_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM[31]_INST_0_i_134 
       (.I0(rpm_reg1[7]),
        .O(\RPM[31]_INST_0_i_134_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \RPM[31]_INST_0_i_135 
       (.I0(clk_count_reg),
        .I1(rpm_reg1__2_carry_n_7),
        .O(\RPM[31]_INST_0_i_135_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM[31]_INST_0_i_136 
       (.I0(rpm_reg1[9]),
        .O(\RPM[31]_INST_0_i_136_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM[31]_INST_0_i_137 
       (.I0(rpm_reg1[8]),
        .O(\RPM[31]_INST_0_i_137_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM[31]_INST_0_i_138 
       (.I0(rpm_reg1[7]),
        .O(\RPM[31]_INST_0_i_138_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \RPM[31]_INST_0_i_139 
       (.I0(clk_count_reg),
        .I1(rpm_reg1__2_carry_n_7),
        .O(\RPM[31]_INST_0_i_139_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM[31]_INST_0_i_14 
       (.I0(rpm_reg1[42]),
        .O(\RPM[31]_INST_0_i_14_n_0 ));
  CARRY4 \RPM[31]_INST_0_i_15 
       (.CI(\RPM[31]_INST_0_i_29_n_0 ),
        .CO({\RPM[31]_INST_0_i_15_n_0 ,\RPM[31]_INST_0_i_15_n_1 ,\RPM[31]_INST_0_i_15_n_2 ,\RPM[31]_INST_0_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[31]_INST_0_i_16_n_7 ,\RPM[31]_INST_0_i_30_n_4 ,\RPM[31]_INST_0_i_30_n_5 ,\RPM[31]_INST_0_i_30_n_6 }),
        .O({\RPM[31]_INST_0_i_15_n_4 ,\RPM[31]_INST_0_i_15_n_5 ,\RPM[31]_INST_0_i_15_n_6 ,\RPM[31]_INST_0_i_15_n_7 }),
        .S({\RPM[31]_INST_0_i_31_n_0 ,\RPM[31]_INST_0_i_32_n_0 ,\RPM[31]_INST_0_i_33_n_0 ,\RPM[31]_INST_0_i_34_n_0 }));
  CARRY4 \RPM[31]_INST_0_i_16 
       (.CI(\RPM[31]_INST_0_i_30_n_0 ),
        .CO({\RPM[31]_INST_0_i_16_n_0 ,\RPM[31]_INST_0_i_16_n_1 ,\RPM[31]_INST_0_i_16_n_2 ,\RPM[31]_INST_0_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[31]_INST_0_i_35_n_0 ,\RPM[31]_INST_0_i_36_n_0 ,\RPM[31]_INST_0_i_37_n_0 ,\RPM[31]_INST_0_i_38_n_0 }),
        .O({\RPM[31]_INST_0_i_16_n_4 ,\RPM[31]_INST_0_i_16_n_5 ,\RPM[31]_INST_0_i_16_n_6 ,\RPM[31]_INST_0_i_16_n_7 }),
        .S({\RPM[31]_INST_0_i_39_n_0 ,\RPM[31]_INST_0_i_40_n_0 ,\RPM[31]_INST_0_i_41_n_0 ,\RPM[31]_INST_0_i_42_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[31]_INST_0_i_17 
       (.I0(\RPM[31]_INST_0_i_3_n_1 ),
        .I1(rpm_reg1[39]),
        .I2(\RPM[31]_INST_0_i_6_n_7 ),
        .O(\RPM[31]_INST_0_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[31]_INST_0_i_18 
       (.I0(\RPM[31]_INST_0_i_3_n_1 ),
        .I1(rpm_reg1[38]),
        .I2(\RPM[31]_INST_0_i_16_n_4 ),
        .O(\RPM[31]_INST_0_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[31]_INST_0_i_19 
       (.I0(\RPM[31]_INST_0_i_3_n_1 ),
        .I1(rpm_reg1[37]),
        .I2(\RPM[31]_INST_0_i_16_n_5 ),
        .O(\RPM[31]_INST_0_i_19_n_0 ));
  CARRY4 \RPM[31]_INST_0_i_2 
       (.CI(\RPM[31]_INST_0_i_5_n_0 ),
        .CO({\RPM[31]_INST_0_i_2_n_0 ,\RPM[31]_INST_0_i_2_n_1 ,\RPM[31]_INST_0_i_2_n_2 ,\RPM[31]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[31]_INST_0_i_3_n_7 ,\RPM[31]_INST_0_i_6_n_4 ,\RPM[31]_INST_0_i_6_n_5 ,\RPM[31]_INST_0_i_6_n_6 }),
        .O({\RPM[31]_INST_0_i_2_n_4 ,\RPM[31]_INST_0_i_2_n_5 ,\RPM[31]_INST_0_i_2_n_6 ,\RPM[31]_INST_0_i_2_n_7 }),
        .S({\RPM[31]_INST_0_i_7_n_0 ,\RPM[31]_INST_0_i_8_n_0 ,\RPM[31]_INST_0_i_9_n_0 ,\RPM[31]_INST_0_i_10_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[31]_INST_0_i_20 
       (.I0(\RPM[31]_INST_0_i_3_n_1 ),
        .I1(rpm_reg1[36]),
        .I2(\RPM[31]_INST_0_i_16_n_6 ),
        .O(\RPM[31]_INST_0_i_20_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM[31]_INST_0_i_21 
       (.I0(rpm_reg1[41]),
        .O(\RPM[31]_INST_0_i_21_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM[31]_INST_0_i_22 
       (.I0(rpm_reg1[40]),
        .O(\RPM[31]_INST_0_i_22_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM[31]_INST_0_i_23 
       (.I0(rpm_reg1[39]),
        .O(\RPM[31]_INST_0_i_23_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM[31]_INST_0_i_24 
       (.I0(rpm_reg1[38]),
        .O(\RPM[31]_INST_0_i_24_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM[31]_INST_0_i_25 
       (.I0(rpm_reg1[41]),
        .O(\RPM[31]_INST_0_i_25_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM[31]_INST_0_i_26 
       (.I0(rpm_reg1[40]),
        .O(\RPM[31]_INST_0_i_26_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM[31]_INST_0_i_27 
       (.I0(rpm_reg1[39]),
        .O(\RPM[31]_INST_0_i_27_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM[31]_INST_0_i_28 
       (.I0(rpm_reg1[38]),
        .O(\RPM[31]_INST_0_i_28_n_0 ));
  CARRY4 \RPM[31]_INST_0_i_29 
       (.CI(\RPM[31]_INST_0_i_43_n_0 ),
        .CO({\RPM[31]_INST_0_i_29_n_0 ,\RPM[31]_INST_0_i_29_n_1 ,\RPM[31]_INST_0_i_29_n_2 ,\RPM[31]_INST_0_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[31]_INST_0_i_30_n_7 ,\RPM[31]_INST_0_i_44_n_4 ,\RPM[31]_INST_0_i_44_n_5 ,\RPM[31]_INST_0_i_44_n_6 }),
        .O({\RPM[31]_INST_0_i_29_n_4 ,\RPM[31]_INST_0_i_29_n_5 ,\RPM[31]_INST_0_i_29_n_6 ,\RPM[31]_INST_0_i_29_n_7 }),
        .S({\RPM[31]_INST_0_i_45_n_0 ,\RPM[31]_INST_0_i_46_n_0 ,\RPM[31]_INST_0_i_47_n_0 ,\RPM[31]_INST_0_i_48_n_0 }));
  CARRY4 \RPM[31]_INST_0_i_3 
       (.CI(\RPM[31]_INST_0_i_6_n_0 ),
        .CO({\NLW_RPM[31]_INST_0_i_3_CO_UNCONNECTED [3],\RPM[31]_INST_0_i_3_n_1 ,\NLW_RPM[31]_INST_0_i_3_CO_UNCONNECTED [1],\RPM[31]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\RPM[31]_INST_0_i_11_n_0 ,\RPM[31]_INST_0_i_12_n_0 }),
        .O({\NLW_RPM[31]_INST_0_i_3_O_UNCONNECTED [3:2],\RPM[31]_INST_0_i_3_n_6 ,\RPM[31]_INST_0_i_3_n_7 }),
        .S({1'b0,1'b1,\RPM[31]_INST_0_i_13_n_0 ,\RPM[31]_INST_0_i_14_n_0 }));
  CARRY4 \RPM[31]_INST_0_i_30 
       (.CI(\RPM[31]_INST_0_i_44_n_0 ),
        .CO({\RPM[31]_INST_0_i_30_n_0 ,\RPM[31]_INST_0_i_30_n_1 ,\RPM[31]_INST_0_i_30_n_2 ,\RPM[31]_INST_0_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[31]_INST_0_i_49_n_0 ,\RPM[31]_INST_0_i_50_n_0 ,\RPM[31]_INST_0_i_51_n_0 ,\RPM[31]_INST_0_i_52_n_0 }),
        .O({\RPM[31]_INST_0_i_30_n_4 ,\RPM[31]_INST_0_i_30_n_5 ,\RPM[31]_INST_0_i_30_n_6 ,\RPM[31]_INST_0_i_30_n_7 }),
        .S({\RPM[31]_INST_0_i_53_n_0 ,\RPM[31]_INST_0_i_54_n_0 ,\RPM[31]_INST_0_i_55_n_0 ,\RPM[31]_INST_0_i_56_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[31]_INST_0_i_31 
       (.I0(\RPM[31]_INST_0_i_3_n_1 ),
        .I1(rpm_reg1[35]),
        .I2(\RPM[31]_INST_0_i_16_n_7 ),
        .O(\RPM[31]_INST_0_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[31]_INST_0_i_32 
       (.I0(\RPM[31]_INST_0_i_3_n_1 ),
        .I1(rpm_reg1[34]),
        .I2(\RPM[31]_INST_0_i_30_n_4 ),
        .O(\RPM[31]_INST_0_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[31]_INST_0_i_33 
       (.I0(\RPM[31]_INST_0_i_3_n_1 ),
        .I1(rpm_reg1[33]),
        .I2(\RPM[31]_INST_0_i_30_n_5 ),
        .O(\RPM[31]_INST_0_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[31]_INST_0_i_34 
       (.I0(\RPM[31]_INST_0_i_3_n_1 ),
        .I1(rpm_reg1[32]),
        .I2(\RPM[31]_INST_0_i_30_n_6 ),
        .O(\RPM[31]_INST_0_i_34_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM[31]_INST_0_i_35 
       (.I0(rpm_reg1[37]),
        .O(\RPM[31]_INST_0_i_35_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM[31]_INST_0_i_36 
       (.I0(rpm_reg1[36]),
        .O(\RPM[31]_INST_0_i_36_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM[31]_INST_0_i_37 
       (.I0(rpm_reg1[35]),
        .O(\RPM[31]_INST_0_i_37_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM[31]_INST_0_i_38 
       (.I0(rpm_reg1[34]),
        .O(\RPM[31]_INST_0_i_38_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM[31]_INST_0_i_39 
       (.I0(rpm_reg1[37]),
        .O(\RPM[31]_INST_0_i_39_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM[31]_INST_0_i_4 
       (.I0(\RPM[31]_INST_0_i_3_n_1 ),
        .I1(\RPM[31]_INST_0_i_3_n_6 ),
        .O(\RPM[31]_INST_0_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM[31]_INST_0_i_40 
       (.I0(rpm_reg1[36]),
        .O(\RPM[31]_INST_0_i_40_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM[31]_INST_0_i_41 
       (.I0(rpm_reg1[35]),
        .O(\RPM[31]_INST_0_i_41_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM[31]_INST_0_i_42 
       (.I0(rpm_reg1[34]),
        .O(\RPM[31]_INST_0_i_42_n_0 ));
  CARRY4 \RPM[31]_INST_0_i_43 
       (.CI(\RPM[31]_INST_0_i_57_n_0 ),
        .CO({\RPM[31]_INST_0_i_43_n_0 ,\RPM[31]_INST_0_i_43_n_1 ,\RPM[31]_INST_0_i_43_n_2 ,\RPM[31]_INST_0_i_43_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[31]_INST_0_i_44_n_7 ,\RPM[31]_INST_0_i_58_n_4 ,\RPM[31]_INST_0_i_58_n_5 ,\RPM[31]_INST_0_i_58_n_6 }),
        .O({\RPM[31]_INST_0_i_43_n_4 ,\RPM[31]_INST_0_i_43_n_5 ,\RPM[31]_INST_0_i_43_n_6 ,\RPM[31]_INST_0_i_43_n_7 }),
        .S({\RPM[31]_INST_0_i_59_n_0 ,\RPM[31]_INST_0_i_60_n_0 ,\RPM[31]_INST_0_i_61_n_0 ,\RPM[31]_INST_0_i_62_n_0 }));
  CARRY4 \RPM[31]_INST_0_i_44 
       (.CI(\RPM[31]_INST_0_i_58_n_0 ),
        .CO({\RPM[31]_INST_0_i_44_n_0 ,\RPM[31]_INST_0_i_44_n_1 ,\RPM[31]_INST_0_i_44_n_2 ,\RPM[31]_INST_0_i_44_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[31]_INST_0_i_63_n_0 ,\RPM[31]_INST_0_i_64_n_0 ,\RPM[31]_INST_0_i_65_n_0 ,\RPM[31]_INST_0_i_66_n_0 }),
        .O({\RPM[31]_INST_0_i_44_n_4 ,\RPM[31]_INST_0_i_44_n_5 ,\RPM[31]_INST_0_i_44_n_6 ,\RPM[31]_INST_0_i_44_n_7 }),
        .S({\RPM[31]_INST_0_i_67_n_0 ,\RPM[31]_INST_0_i_68_n_0 ,\RPM[31]_INST_0_i_69_n_0 ,\RPM[31]_INST_0_i_70_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[31]_INST_0_i_45 
       (.I0(\RPM[31]_INST_0_i_3_n_1 ),
        .I1(rpm_reg1[31]),
        .I2(\RPM[31]_INST_0_i_30_n_7 ),
        .O(\RPM[31]_INST_0_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[31]_INST_0_i_46 
       (.I0(\RPM[31]_INST_0_i_3_n_1 ),
        .I1(rpm_reg1[30]),
        .I2(\RPM[31]_INST_0_i_44_n_4 ),
        .O(\RPM[31]_INST_0_i_46_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[31]_INST_0_i_47 
       (.I0(\RPM[31]_INST_0_i_3_n_1 ),
        .I1(rpm_reg1[29]),
        .I2(\RPM[31]_INST_0_i_44_n_5 ),
        .O(\RPM[31]_INST_0_i_47_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[31]_INST_0_i_48 
       (.I0(\RPM[31]_INST_0_i_3_n_1 ),
        .I1(rpm_reg1[28]),
        .I2(\RPM[31]_INST_0_i_44_n_6 ),
        .O(\RPM[31]_INST_0_i_48_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM[31]_INST_0_i_49 
       (.I0(rpm_reg1[33]),
        .O(\RPM[31]_INST_0_i_49_n_0 ));
  CARRY4 \RPM[31]_INST_0_i_5 
       (.CI(\RPM[31]_INST_0_i_15_n_0 ),
        .CO({\RPM[31]_INST_0_i_5_n_0 ,\RPM[31]_INST_0_i_5_n_1 ,\RPM[31]_INST_0_i_5_n_2 ,\RPM[31]_INST_0_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[31]_INST_0_i_6_n_7 ,\RPM[31]_INST_0_i_16_n_4 ,\RPM[31]_INST_0_i_16_n_5 ,\RPM[31]_INST_0_i_16_n_6 }),
        .O({\RPM[31]_INST_0_i_5_n_4 ,\RPM[31]_INST_0_i_5_n_5 ,\RPM[31]_INST_0_i_5_n_6 ,\RPM[31]_INST_0_i_5_n_7 }),
        .S({\RPM[31]_INST_0_i_17_n_0 ,\RPM[31]_INST_0_i_18_n_0 ,\RPM[31]_INST_0_i_19_n_0 ,\RPM[31]_INST_0_i_20_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM[31]_INST_0_i_50 
       (.I0(rpm_reg1[32]),
        .O(\RPM[31]_INST_0_i_50_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM[31]_INST_0_i_51 
       (.I0(rpm_reg1[31]),
        .O(\RPM[31]_INST_0_i_51_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM[31]_INST_0_i_52 
       (.I0(rpm_reg1[30]),
        .O(\RPM[31]_INST_0_i_52_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM[31]_INST_0_i_53 
       (.I0(rpm_reg1[33]),
        .O(\RPM[31]_INST_0_i_53_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM[31]_INST_0_i_54 
       (.I0(rpm_reg1[32]),
        .O(\RPM[31]_INST_0_i_54_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM[31]_INST_0_i_55 
       (.I0(rpm_reg1[31]),
        .O(\RPM[31]_INST_0_i_55_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM[31]_INST_0_i_56 
       (.I0(rpm_reg1[30]),
        .O(\RPM[31]_INST_0_i_56_n_0 ));
  CARRY4 \RPM[31]_INST_0_i_57 
       (.CI(\RPM[31]_INST_0_i_71_n_0 ),
        .CO({\RPM[31]_INST_0_i_57_n_0 ,\RPM[31]_INST_0_i_57_n_1 ,\RPM[31]_INST_0_i_57_n_2 ,\RPM[31]_INST_0_i_57_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[31]_INST_0_i_58_n_7 ,\RPM[31]_INST_0_i_72_n_4 ,\RPM[31]_INST_0_i_72_n_5 ,\RPM[31]_INST_0_i_72_n_6 }),
        .O({\RPM[31]_INST_0_i_57_n_4 ,\RPM[31]_INST_0_i_57_n_5 ,\RPM[31]_INST_0_i_57_n_6 ,\RPM[31]_INST_0_i_57_n_7 }),
        .S({\RPM[31]_INST_0_i_73_n_0 ,\RPM[31]_INST_0_i_74_n_0 ,\RPM[31]_INST_0_i_75_n_0 ,\RPM[31]_INST_0_i_76_n_0 }));
  CARRY4 \RPM[31]_INST_0_i_58 
       (.CI(\RPM[31]_INST_0_i_72_n_0 ),
        .CO({\RPM[31]_INST_0_i_58_n_0 ,\RPM[31]_INST_0_i_58_n_1 ,\RPM[31]_INST_0_i_58_n_2 ,\RPM[31]_INST_0_i_58_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[31]_INST_0_i_77_n_0 ,\RPM[31]_INST_0_i_78_n_0 ,\RPM[31]_INST_0_i_79_n_0 ,\RPM[31]_INST_0_i_80_n_0 }),
        .O({\RPM[31]_INST_0_i_58_n_4 ,\RPM[31]_INST_0_i_58_n_5 ,\RPM[31]_INST_0_i_58_n_6 ,\RPM[31]_INST_0_i_58_n_7 }),
        .S({\RPM[31]_INST_0_i_81_n_0 ,\RPM[31]_INST_0_i_82_n_0 ,\RPM[31]_INST_0_i_83_n_0 ,\RPM[31]_INST_0_i_84_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[31]_INST_0_i_59 
       (.I0(\RPM[31]_INST_0_i_3_n_1 ),
        .I1(rpm_reg1[27]),
        .I2(\RPM[31]_INST_0_i_44_n_7 ),
        .O(\RPM[31]_INST_0_i_59_n_0 ));
  CARRY4 \RPM[31]_INST_0_i_6 
       (.CI(\RPM[31]_INST_0_i_16_n_0 ),
        .CO({\RPM[31]_INST_0_i_6_n_0 ,\RPM[31]_INST_0_i_6_n_1 ,\RPM[31]_INST_0_i_6_n_2 ,\RPM[31]_INST_0_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[31]_INST_0_i_21_n_0 ,\RPM[31]_INST_0_i_22_n_0 ,\RPM[31]_INST_0_i_23_n_0 ,\RPM[31]_INST_0_i_24_n_0 }),
        .O({\RPM[31]_INST_0_i_6_n_4 ,\RPM[31]_INST_0_i_6_n_5 ,\RPM[31]_INST_0_i_6_n_6 ,\RPM[31]_INST_0_i_6_n_7 }),
        .S({\RPM[31]_INST_0_i_25_n_0 ,\RPM[31]_INST_0_i_26_n_0 ,\RPM[31]_INST_0_i_27_n_0 ,\RPM[31]_INST_0_i_28_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[31]_INST_0_i_60 
       (.I0(\RPM[31]_INST_0_i_3_n_1 ),
        .I1(rpm_reg1[26]),
        .I2(\RPM[31]_INST_0_i_58_n_4 ),
        .O(\RPM[31]_INST_0_i_60_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[31]_INST_0_i_61 
       (.I0(\RPM[31]_INST_0_i_3_n_1 ),
        .I1(rpm_reg1[25]),
        .I2(\RPM[31]_INST_0_i_58_n_5 ),
        .O(\RPM[31]_INST_0_i_61_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[31]_INST_0_i_62 
       (.I0(\RPM[31]_INST_0_i_3_n_1 ),
        .I1(rpm_reg1[24]),
        .I2(\RPM[31]_INST_0_i_58_n_6 ),
        .O(\RPM[31]_INST_0_i_62_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM[31]_INST_0_i_63 
       (.I0(rpm_reg1[29]),
        .O(\RPM[31]_INST_0_i_63_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM[31]_INST_0_i_64 
       (.I0(rpm_reg1[28]),
        .O(\RPM[31]_INST_0_i_64_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM[31]_INST_0_i_65 
       (.I0(rpm_reg1[27]),
        .O(\RPM[31]_INST_0_i_65_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM[31]_INST_0_i_66 
       (.I0(rpm_reg1[26]),
        .O(\RPM[31]_INST_0_i_66_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM[31]_INST_0_i_67 
       (.I0(rpm_reg1[29]),
        .O(\RPM[31]_INST_0_i_67_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM[31]_INST_0_i_68 
       (.I0(rpm_reg1[28]),
        .O(\RPM[31]_INST_0_i_68_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM[31]_INST_0_i_69 
       (.I0(rpm_reg1[27]),
        .O(\RPM[31]_INST_0_i_69_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[31]_INST_0_i_7 
       (.I0(\RPM[31]_INST_0_i_3_n_1 ),
        .I1(rpm_reg1[43]),
        .I2(\RPM[31]_INST_0_i_3_n_7 ),
        .O(\RPM[31]_INST_0_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM[31]_INST_0_i_70 
       (.I0(rpm_reg1[26]),
        .O(\RPM[31]_INST_0_i_70_n_0 ));
  CARRY4 \RPM[31]_INST_0_i_71 
       (.CI(\RPM[31]_INST_0_i_85_n_0 ),
        .CO({\RPM[31]_INST_0_i_71_n_0 ,\RPM[31]_INST_0_i_71_n_1 ,\RPM[31]_INST_0_i_71_n_2 ,\RPM[31]_INST_0_i_71_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[31]_INST_0_i_72_n_7 ,\RPM[31]_INST_0_i_86_n_4 ,\RPM[31]_INST_0_i_86_n_5 ,\RPM[31]_INST_0_i_86_n_6 }),
        .O({\RPM[31]_INST_0_i_71_n_4 ,\RPM[31]_INST_0_i_71_n_5 ,\RPM[31]_INST_0_i_71_n_6 ,\RPM[31]_INST_0_i_71_n_7 }),
        .S({\RPM[31]_INST_0_i_87_n_0 ,\RPM[31]_INST_0_i_88_n_0 ,\RPM[31]_INST_0_i_89_n_0 ,\RPM[31]_INST_0_i_90_n_0 }));
  CARRY4 \RPM[31]_INST_0_i_72 
       (.CI(\RPM[31]_INST_0_i_86_n_0 ),
        .CO({\RPM[31]_INST_0_i_72_n_0 ,\RPM[31]_INST_0_i_72_n_1 ,\RPM[31]_INST_0_i_72_n_2 ,\RPM[31]_INST_0_i_72_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[31]_INST_0_i_91_n_0 ,\RPM[31]_INST_0_i_92_n_0 ,\RPM[31]_INST_0_i_93_n_0 ,\RPM[31]_INST_0_i_94_n_0 }),
        .O({\RPM[31]_INST_0_i_72_n_4 ,\RPM[31]_INST_0_i_72_n_5 ,\RPM[31]_INST_0_i_72_n_6 ,\RPM[31]_INST_0_i_72_n_7 }),
        .S({\RPM[31]_INST_0_i_95_n_0 ,\RPM[31]_INST_0_i_96_n_0 ,\RPM[31]_INST_0_i_97_n_0 ,\RPM[31]_INST_0_i_98_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[31]_INST_0_i_73 
       (.I0(\RPM[31]_INST_0_i_3_n_1 ),
        .I1(rpm_reg1[23]),
        .I2(\RPM[31]_INST_0_i_58_n_7 ),
        .O(\RPM[31]_INST_0_i_73_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[31]_INST_0_i_74 
       (.I0(\RPM[31]_INST_0_i_3_n_1 ),
        .I1(rpm_reg1[22]),
        .I2(\RPM[31]_INST_0_i_72_n_4 ),
        .O(\RPM[31]_INST_0_i_74_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[31]_INST_0_i_75 
       (.I0(\RPM[31]_INST_0_i_3_n_1 ),
        .I1(rpm_reg1[21]),
        .I2(\RPM[31]_INST_0_i_72_n_5 ),
        .O(\RPM[31]_INST_0_i_75_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[31]_INST_0_i_76 
       (.I0(\RPM[31]_INST_0_i_3_n_1 ),
        .I1(rpm_reg1[20]),
        .I2(\RPM[31]_INST_0_i_72_n_6 ),
        .O(\RPM[31]_INST_0_i_76_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM[31]_INST_0_i_77 
       (.I0(rpm_reg1[25]),
        .O(\RPM[31]_INST_0_i_77_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM[31]_INST_0_i_78 
       (.I0(rpm_reg1[24]),
        .O(\RPM[31]_INST_0_i_78_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM[31]_INST_0_i_79 
       (.I0(rpm_reg1[23]),
        .O(\RPM[31]_INST_0_i_79_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[31]_INST_0_i_8 
       (.I0(\RPM[31]_INST_0_i_3_n_1 ),
        .I1(rpm_reg1[42]),
        .I2(\RPM[31]_INST_0_i_6_n_4 ),
        .O(\RPM[31]_INST_0_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM[31]_INST_0_i_80 
       (.I0(rpm_reg1[22]),
        .O(\RPM[31]_INST_0_i_80_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM[31]_INST_0_i_81 
       (.I0(rpm_reg1[25]),
        .O(\RPM[31]_INST_0_i_81_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM[31]_INST_0_i_82 
       (.I0(rpm_reg1[24]),
        .O(\RPM[31]_INST_0_i_82_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM[31]_INST_0_i_83 
       (.I0(rpm_reg1[23]),
        .O(\RPM[31]_INST_0_i_83_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM[31]_INST_0_i_84 
       (.I0(rpm_reg1[22]),
        .O(\RPM[31]_INST_0_i_84_n_0 ));
  CARRY4 \RPM[31]_INST_0_i_85 
       (.CI(\RPM[31]_INST_0_i_99_n_0 ),
        .CO({\RPM[31]_INST_0_i_85_n_0 ,\RPM[31]_INST_0_i_85_n_1 ,\RPM[31]_INST_0_i_85_n_2 ,\RPM[31]_INST_0_i_85_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[31]_INST_0_i_86_n_7 ,\RPM[31]_INST_0_i_100_n_4 ,\RPM[31]_INST_0_i_100_n_5 ,\RPM[31]_INST_0_i_100_n_6 }),
        .O({\RPM[31]_INST_0_i_85_n_4 ,\RPM[31]_INST_0_i_85_n_5 ,\RPM[31]_INST_0_i_85_n_6 ,\RPM[31]_INST_0_i_85_n_7 }),
        .S({\RPM[31]_INST_0_i_101_n_0 ,\RPM[31]_INST_0_i_102_n_0 ,\RPM[31]_INST_0_i_103_n_0 ,\RPM[31]_INST_0_i_104_n_0 }));
  CARRY4 \RPM[31]_INST_0_i_86 
       (.CI(\RPM[31]_INST_0_i_100_n_0 ),
        .CO({\RPM[31]_INST_0_i_86_n_0 ,\RPM[31]_INST_0_i_86_n_1 ,\RPM[31]_INST_0_i_86_n_2 ,\RPM[31]_INST_0_i_86_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[31]_INST_0_i_105_n_0 ,\RPM[31]_INST_0_i_106_n_0 ,\RPM[31]_INST_0_i_107_n_0 ,\RPM[31]_INST_0_i_108_n_0 }),
        .O({\RPM[31]_INST_0_i_86_n_4 ,\RPM[31]_INST_0_i_86_n_5 ,\RPM[31]_INST_0_i_86_n_6 ,\RPM[31]_INST_0_i_86_n_7 }),
        .S({\RPM[31]_INST_0_i_109_n_0 ,\RPM[31]_INST_0_i_110_n_0 ,\RPM[31]_INST_0_i_111_n_0 ,\RPM[31]_INST_0_i_112_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[31]_INST_0_i_87 
       (.I0(\RPM[31]_INST_0_i_3_n_1 ),
        .I1(rpm_reg1[19]),
        .I2(\RPM[31]_INST_0_i_72_n_7 ),
        .O(\RPM[31]_INST_0_i_87_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[31]_INST_0_i_88 
       (.I0(\RPM[31]_INST_0_i_3_n_1 ),
        .I1(rpm_reg1[18]),
        .I2(\RPM[31]_INST_0_i_86_n_4 ),
        .O(\RPM[31]_INST_0_i_88_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[31]_INST_0_i_89 
       (.I0(\RPM[31]_INST_0_i_3_n_1 ),
        .I1(rpm_reg1[17]),
        .I2(\RPM[31]_INST_0_i_86_n_5 ),
        .O(\RPM[31]_INST_0_i_89_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[31]_INST_0_i_9 
       (.I0(\RPM[31]_INST_0_i_3_n_1 ),
        .I1(rpm_reg1[41]),
        .I2(\RPM[31]_INST_0_i_6_n_5 ),
        .O(\RPM[31]_INST_0_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[31]_INST_0_i_90 
       (.I0(\RPM[31]_INST_0_i_3_n_1 ),
        .I1(rpm_reg1[16]),
        .I2(\RPM[31]_INST_0_i_86_n_6 ),
        .O(\RPM[31]_INST_0_i_90_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM[31]_INST_0_i_91 
       (.I0(rpm_reg1[21]),
        .O(\RPM[31]_INST_0_i_91_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM[31]_INST_0_i_92 
       (.I0(rpm_reg1[20]),
        .O(\RPM[31]_INST_0_i_92_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM[31]_INST_0_i_93 
       (.I0(rpm_reg1[19]),
        .O(\RPM[31]_INST_0_i_93_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM[31]_INST_0_i_94 
       (.I0(rpm_reg1[18]),
        .O(\RPM[31]_INST_0_i_94_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM[31]_INST_0_i_95 
       (.I0(rpm_reg1[21]),
        .O(\RPM[31]_INST_0_i_95_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM[31]_INST_0_i_96 
       (.I0(rpm_reg1[20]),
        .O(\RPM[31]_INST_0_i_96_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM[31]_INST_0_i_97 
       (.I0(rpm_reg1[19]),
        .O(\RPM[31]_INST_0_i_97_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM[31]_INST_0_i_98 
       (.I0(rpm_reg1[18]),
        .O(\RPM[31]_INST_0_i_98_n_0 ));
  CARRY4 \RPM[31]_INST_0_i_99 
       (.CI(\RPM[31]_INST_0_i_113_n_0 ),
        .CO({\RPM[31]_INST_0_i_99_n_0 ,\RPM[31]_INST_0_i_99_n_1 ,\RPM[31]_INST_0_i_99_n_2 ,\RPM[31]_INST_0_i_99_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[31]_INST_0_i_100_n_7 ,\RPM[31]_INST_0_i_114_n_4 ,\RPM[31]_INST_0_i_114_n_5 ,\RPM[31]_INST_0_i_114_n_6 }),
        .O({\RPM[31]_INST_0_i_99_n_4 ,\RPM[31]_INST_0_i_99_n_5 ,\RPM[31]_INST_0_i_99_n_6 ,\RPM[31]_INST_0_i_99_n_7 }),
        .S({\RPM[31]_INST_0_i_115_n_0 ,\RPM[31]_INST_0_i_116_n_0 ,\RPM[31]_INST_0_i_117_n_0 ,\RPM[31]_INST_0_i_118_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \RPM[3]_INST_0 
       (.I0(rpm_reg0[3]),
        .I1(rst),
        .O(RPM[3]));
  CARRY4 \RPM[3]_INST_0_i_1 
       (.CI(\RPM[3]_INST_0_i_2_n_0 ),
        .CO({\NLW_RPM[3]_INST_0_i_1_CO_UNCONNECTED [3:1],rpm_reg0[3]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,rpm_reg0[4]}),
        .O(\NLW_RPM[3]_INST_0_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\RPM[3]_INST_0_i_3_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[3]_INST_0_i_10 
       (.I0(rpm_reg0[4]),
        .I1(rpm_reg1[39]),
        .I2(\RPM[4]_INST_0_i_4_n_5 ),
        .O(\RPM[3]_INST_0_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[3]_INST_0_i_11 
       (.I0(rpm_reg0[4]),
        .I1(rpm_reg1[38]),
        .I2(\RPM[4]_INST_0_i_4_n_6 ),
        .O(\RPM[3]_INST_0_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[3]_INST_0_i_12 
       (.I0(rpm_reg0[4]),
        .I1(rpm_reg1[37]),
        .I2(\RPM[4]_INST_0_i_4_n_7 ),
        .O(\RPM[3]_INST_0_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[3]_INST_0_i_13 
       (.I0(rpm_reg0[4]),
        .I1(rpm_reg1[36]),
        .I2(\RPM[4]_INST_0_i_9_n_4 ),
        .O(\RPM[3]_INST_0_i_13_n_0 ));
  CARRY4 \RPM[3]_INST_0_i_14 
       (.CI(\RPM[3]_INST_0_i_19_n_0 ),
        .CO({\RPM[3]_INST_0_i_14_n_0 ,\RPM[3]_INST_0_i_14_n_1 ,\RPM[3]_INST_0_i_14_n_2 ,\RPM[3]_INST_0_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[4]_INST_0_i_14_n_5 ,\RPM[4]_INST_0_i_14_n_6 ,\RPM[4]_INST_0_i_14_n_7 ,\RPM[4]_INST_0_i_19_n_4 }),
        .O({\RPM[3]_INST_0_i_14_n_4 ,\RPM[3]_INST_0_i_14_n_5 ,\RPM[3]_INST_0_i_14_n_6 ,\RPM[3]_INST_0_i_14_n_7 }),
        .S({\RPM[3]_INST_0_i_20_n_0 ,\RPM[3]_INST_0_i_21_n_0 ,\RPM[3]_INST_0_i_22_n_0 ,\RPM[3]_INST_0_i_23_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[3]_INST_0_i_15 
       (.I0(rpm_reg0[4]),
        .I1(rpm_reg1[35]),
        .I2(\RPM[4]_INST_0_i_9_n_5 ),
        .O(\RPM[3]_INST_0_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[3]_INST_0_i_16 
       (.I0(rpm_reg0[4]),
        .I1(rpm_reg1[34]),
        .I2(\RPM[4]_INST_0_i_9_n_6 ),
        .O(\RPM[3]_INST_0_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[3]_INST_0_i_17 
       (.I0(rpm_reg0[4]),
        .I1(rpm_reg1[33]),
        .I2(\RPM[4]_INST_0_i_9_n_7 ),
        .O(\RPM[3]_INST_0_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[3]_INST_0_i_18 
       (.I0(rpm_reg0[4]),
        .I1(rpm_reg1[32]),
        .I2(\RPM[4]_INST_0_i_14_n_4 ),
        .O(\RPM[3]_INST_0_i_18_n_0 ));
  CARRY4 \RPM[3]_INST_0_i_19 
       (.CI(\RPM[3]_INST_0_i_24_n_0 ),
        .CO({\RPM[3]_INST_0_i_19_n_0 ,\RPM[3]_INST_0_i_19_n_1 ,\RPM[3]_INST_0_i_19_n_2 ,\RPM[3]_INST_0_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[4]_INST_0_i_19_n_5 ,\RPM[4]_INST_0_i_19_n_6 ,\RPM[4]_INST_0_i_19_n_7 ,\RPM[4]_INST_0_i_24_n_4 }),
        .O({\RPM[3]_INST_0_i_19_n_4 ,\RPM[3]_INST_0_i_19_n_5 ,\RPM[3]_INST_0_i_19_n_6 ,\RPM[3]_INST_0_i_19_n_7 }),
        .S({\RPM[3]_INST_0_i_25_n_0 ,\RPM[3]_INST_0_i_26_n_0 ,\RPM[3]_INST_0_i_27_n_0 ,\RPM[3]_INST_0_i_28_n_0 }));
  CARRY4 \RPM[3]_INST_0_i_2 
       (.CI(\RPM[3]_INST_0_i_4_n_0 ),
        .CO({\RPM[3]_INST_0_i_2_n_0 ,\RPM[3]_INST_0_i_2_n_1 ,\RPM[3]_INST_0_i_2_n_2 ,\RPM[3]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[4]_INST_0_i_2_n_5 ,\RPM[4]_INST_0_i_2_n_6 ,\RPM[4]_INST_0_i_2_n_7 ,\RPM[4]_INST_0_i_4_n_4 }),
        .O({\RPM[3]_INST_0_i_2_n_4 ,\RPM[3]_INST_0_i_2_n_5 ,\RPM[3]_INST_0_i_2_n_6 ,\RPM[3]_INST_0_i_2_n_7 }),
        .S({\RPM[3]_INST_0_i_5_n_0 ,\RPM[3]_INST_0_i_6_n_0 ,\RPM[3]_INST_0_i_7_n_0 ,\RPM[3]_INST_0_i_8_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[3]_INST_0_i_20 
       (.I0(rpm_reg0[4]),
        .I1(rpm_reg1[31]),
        .I2(\RPM[4]_INST_0_i_14_n_5 ),
        .O(\RPM[3]_INST_0_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[3]_INST_0_i_21 
       (.I0(rpm_reg0[4]),
        .I1(rpm_reg1[30]),
        .I2(\RPM[4]_INST_0_i_14_n_6 ),
        .O(\RPM[3]_INST_0_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[3]_INST_0_i_22 
       (.I0(rpm_reg0[4]),
        .I1(rpm_reg1[29]),
        .I2(\RPM[4]_INST_0_i_14_n_7 ),
        .O(\RPM[3]_INST_0_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[3]_INST_0_i_23 
       (.I0(rpm_reg0[4]),
        .I1(rpm_reg1[28]),
        .I2(\RPM[4]_INST_0_i_19_n_4 ),
        .O(\RPM[3]_INST_0_i_23_n_0 ));
  CARRY4 \RPM[3]_INST_0_i_24 
       (.CI(\RPM[3]_INST_0_i_29_n_0 ),
        .CO({\RPM[3]_INST_0_i_24_n_0 ,\RPM[3]_INST_0_i_24_n_1 ,\RPM[3]_INST_0_i_24_n_2 ,\RPM[3]_INST_0_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[4]_INST_0_i_24_n_5 ,\RPM[4]_INST_0_i_24_n_6 ,\RPM[4]_INST_0_i_24_n_7 ,\RPM[4]_INST_0_i_29_n_4 }),
        .O({\RPM[3]_INST_0_i_24_n_4 ,\RPM[3]_INST_0_i_24_n_5 ,\RPM[3]_INST_0_i_24_n_6 ,\RPM[3]_INST_0_i_24_n_7 }),
        .S({\RPM[3]_INST_0_i_30_n_0 ,\RPM[3]_INST_0_i_31_n_0 ,\RPM[3]_INST_0_i_32_n_0 ,\RPM[3]_INST_0_i_33_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[3]_INST_0_i_25 
       (.I0(rpm_reg0[4]),
        .I1(rpm_reg1[27]),
        .I2(\RPM[4]_INST_0_i_19_n_5 ),
        .O(\RPM[3]_INST_0_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[3]_INST_0_i_26 
       (.I0(rpm_reg0[4]),
        .I1(rpm_reg1[26]),
        .I2(\RPM[4]_INST_0_i_19_n_6 ),
        .O(\RPM[3]_INST_0_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[3]_INST_0_i_27 
       (.I0(rpm_reg0[4]),
        .I1(rpm_reg1[25]),
        .I2(\RPM[4]_INST_0_i_19_n_7 ),
        .O(\RPM[3]_INST_0_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[3]_INST_0_i_28 
       (.I0(rpm_reg0[4]),
        .I1(rpm_reg1[24]),
        .I2(\RPM[4]_INST_0_i_24_n_4 ),
        .O(\RPM[3]_INST_0_i_28_n_0 ));
  CARRY4 \RPM[3]_INST_0_i_29 
       (.CI(\RPM[3]_INST_0_i_34_n_0 ),
        .CO({\RPM[3]_INST_0_i_29_n_0 ,\RPM[3]_INST_0_i_29_n_1 ,\RPM[3]_INST_0_i_29_n_2 ,\RPM[3]_INST_0_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[4]_INST_0_i_29_n_5 ,\RPM[4]_INST_0_i_29_n_6 ,\RPM[4]_INST_0_i_29_n_7 ,\RPM[4]_INST_0_i_34_n_4 }),
        .O({\RPM[3]_INST_0_i_29_n_4 ,\RPM[3]_INST_0_i_29_n_5 ,\RPM[3]_INST_0_i_29_n_6 ,\RPM[3]_INST_0_i_29_n_7 }),
        .S({\RPM[3]_INST_0_i_35_n_0 ,\RPM[3]_INST_0_i_36_n_0 ,\RPM[3]_INST_0_i_37_n_0 ,\RPM[3]_INST_0_i_38_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM[3]_INST_0_i_3 
       (.I0(rpm_reg0[4]),
        .I1(\RPM[4]_INST_0_i_2_n_4 ),
        .O(\RPM[3]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[3]_INST_0_i_30 
       (.I0(rpm_reg0[4]),
        .I1(rpm_reg1[23]),
        .I2(\RPM[4]_INST_0_i_24_n_5 ),
        .O(\RPM[3]_INST_0_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[3]_INST_0_i_31 
       (.I0(rpm_reg0[4]),
        .I1(rpm_reg1[22]),
        .I2(\RPM[4]_INST_0_i_24_n_6 ),
        .O(\RPM[3]_INST_0_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[3]_INST_0_i_32 
       (.I0(rpm_reg0[4]),
        .I1(rpm_reg1[21]),
        .I2(\RPM[4]_INST_0_i_24_n_7 ),
        .O(\RPM[3]_INST_0_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[3]_INST_0_i_33 
       (.I0(rpm_reg0[4]),
        .I1(rpm_reg1[20]),
        .I2(\RPM[4]_INST_0_i_29_n_4 ),
        .O(\RPM[3]_INST_0_i_33_n_0 ));
  CARRY4 \RPM[3]_INST_0_i_34 
       (.CI(\RPM[3]_INST_0_i_39_n_0 ),
        .CO({\RPM[3]_INST_0_i_34_n_0 ,\RPM[3]_INST_0_i_34_n_1 ,\RPM[3]_INST_0_i_34_n_2 ,\RPM[3]_INST_0_i_34_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[4]_INST_0_i_34_n_5 ,\RPM[4]_INST_0_i_34_n_6 ,\RPM[4]_INST_0_i_34_n_7 ,\RPM[4]_INST_0_i_39_n_4 }),
        .O({\RPM[3]_INST_0_i_34_n_4 ,\RPM[3]_INST_0_i_34_n_5 ,\RPM[3]_INST_0_i_34_n_6 ,\RPM[3]_INST_0_i_34_n_7 }),
        .S({\RPM[3]_INST_0_i_40_n_0 ,\RPM[3]_INST_0_i_41_n_0 ,\RPM[3]_INST_0_i_42_n_0 ,\RPM[3]_INST_0_i_43_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[3]_INST_0_i_35 
       (.I0(rpm_reg0[4]),
        .I1(rpm_reg1[19]),
        .I2(\RPM[4]_INST_0_i_29_n_5 ),
        .O(\RPM[3]_INST_0_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[3]_INST_0_i_36 
       (.I0(rpm_reg0[4]),
        .I1(rpm_reg1[18]),
        .I2(\RPM[4]_INST_0_i_29_n_6 ),
        .O(\RPM[3]_INST_0_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[3]_INST_0_i_37 
       (.I0(rpm_reg0[4]),
        .I1(rpm_reg1[17]),
        .I2(\RPM[4]_INST_0_i_29_n_7 ),
        .O(\RPM[3]_INST_0_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[3]_INST_0_i_38 
       (.I0(rpm_reg0[4]),
        .I1(rpm_reg1[16]),
        .I2(\RPM[4]_INST_0_i_34_n_4 ),
        .O(\RPM[3]_INST_0_i_38_n_0 ));
  CARRY4 \RPM[3]_INST_0_i_39 
       (.CI(\RPM[3]_INST_0_i_44_n_0 ),
        .CO({\RPM[3]_INST_0_i_39_n_0 ,\RPM[3]_INST_0_i_39_n_1 ,\RPM[3]_INST_0_i_39_n_2 ,\RPM[3]_INST_0_i_39_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[4]_INST_0_i_39_n_5 ,\RPM[4]_INST_0_i_39_n_6 ,\RPM[4]_INST_0_i_39_n_7 ,\RPM[4]_INST_0_i_44_n_4 }),
        .O({\RPM[3]_INST_0_i_39_n_4 ,\RPM[3]_INST_0_i_39_n_5 ,\RPM[3]_INST_0_i_39_n_6 ,\RPM[3]_INST_0_i_39_n_7 }),
        .S({\RPM[3]_INST_0_i_45_n_0 ,\RPM[3]_INST_0_i_46_n_0 ,\RPM[3]_INST_0_i_47_n_0 ,\RPM[3]_INST_0_i_48_n_0 }));
  CARRY4 \RPM[3]_INST_0_i_4 
       (.CI(\RPM[3]_INST_0_i_9_n_0 ),
        .CO({\RPM[3]_INST_0_i_4_n_0 ,\RPM[3]_INST_0_i_4_n_1 ,\RPM[3]_INST_0_i_4_n_2 ,\RPM[3]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[4]_INST_0_i_4_n_5 ,\RPM[4]_INST_0_i_4_n_6 ,\RPM[4]_INST_0_i_4_n_7 ,\RPM[4]_INST_0_i_9_n_4 }),
        .O({\RPM[3]_INST_0_i_4_n_4 ,\RPM[3]_INST_0_i_4_n_5 ,\RPM[3]_INST_0_i_4_n_6 ,\RPM[3]_INST_0_i_4_n_7 }),
        .S({\RPM[3]_INST_0_i_10_n_0 ,\RPM[3]_INST_0_i_11_n_0 ,\RPM[3]_INST_0_i_12_n_0 ,\RPM[3]_INST_0_i_13_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[3]_INST_0_i_40 
       (.I0(rpm_reg0[4]),
        .I1(rpm_reg1[15]),
        .I2(\RPM[4]_INST_0_i_34_n_5 ),
        .O(\RPM[3]_INST_0_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[3]_INST_0_i_41 
       (.I0(rpm_reg0[4]),
        .I1(rpm_reg1[14]),
        .I2(\RPM[4]_INST_0_i_34_n_6 ),
        .O(\RPM[3]_INST_0_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[3]_INST_0_i_42 
       (.I0(rpm_reg0[4]),
        .I1(rpm_reg1[13]),
        .I2(\RPM[4]_INST_0_i_34_n_7 ),
        .O(\RPM[3]_INST_0_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[3]_INST_0_i_43 
       (.I0(rpm_reg0[4]),
        .I1(rpm_reg1[12]),
        .I2(\RPM[4]_INST_0_i_39_n_4 ),
        .O(\RPM[3]_INST_0_i_43_n_0 ));
  CARRY4 \RPM[3]_INST_0_i_44 
       (.CI(1'b0),
        .CO({\RPM[3]_INST_0_i_44_n_0 ,\RPM[3]_INST_0_i_44_n_1 ,\RPM[3]_INST_0_i_44_n_2 ,\RPM[3]_INST_0_i_44_n_3 }),
        .CYINIT(rpm_reg0[4]),
        .DI({\RPM[4]_INST_0_i_44_n_5 ,\RPM[4]_INST_0_i_44_n_6 ,\RPM[3]_INST_0_i_49_n_0 ,1'b0}),
        .O({\RPM[3]_INST_0_i_44_n_4 ,\RPM[3]_INST_0_i_44_n_5 ,\RPM[3]_INST_0_i_44_n_6 ,\NLW_RPM[3]_INST_0_i_44_O_UNCONNECTED [0]}),
        .S({\RPM[3]_INST_0_i_50_n_0 ,\RPM[3]_INST_0_i_51_n_0 ,\RPM[3]_INST_0_i_52_n_0 ,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[3]_INST_0_i_45 
       (.I0(rpm_reg0[4]),
        .I1(rpm_reg1[11]),
        .I2(\RPM[4]_INST_0_i_39_n_5 ),
        .O(\RPM[3]_INST_0_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[3]_INST_0_i_46 
       (.I0(rpm_reg0[4]),
        .I1(rpm_reg1[10]),
        .I2(\RPM[4]_INST_0_i_39_n_6 ),
        .O(\RPM[3]_INST_0_i_46_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[3]_INST_0_i_47 
       (.I0(rpm_reg0[4]),
        .I1(rpm_reg1[9]),
        .I2(\RPM[4]_INST_0_i_39_n_7 ),
        .O(\RPM[3]_INST_0_i_47_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[3]_INST_0_i_48 
       (.I0(rpm_reg0[4]),
        .I1(rpm_reg1[8]),
        .I2(\RPM[4]_INST_0_i_44_n_4 ),
        .O(\RPM[3]_INST_0_i_48_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM[3]_INST_0_i_49 
       (.I0(clk_count_reg),
        .I1(rpm_reg0[4]),
        .O(\RPM[3]_INST_0_i_49_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[3]_INST_0_i_5 
       (.I0(rpm_reg0[4]),
        .I1(rpm_reg1[43]),
        .I2(\RPM[4]_INST_0_i_2_n_5 ),
        .O(\RPM[3]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[3]_INST_0_i_50 
       (.I0(rpm_reg0[4]),
        .I1(rpm_reg1[7]),
        .I2(\RPM[4]_INST_0_i_44_n_5 ),
        .O(\RPM[3]_INST_0_i_50_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \RPM[3]_INST_0_i_51 
       (.I0(rpm_reg0[4]),
        .I1(rpm_reg1__2_carry_n_7),
        .I2(clk_count_reg),
        .I3(\RPM[4]_INST_0_i_44_n_6 ),
        .O(\RPM[3]_INST_0_i_51_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM[3]_INST_0_i_52 
       (.I0(clk_count_reg),
        .I1(rpm_reg0[4]),
        .O(\RPM[3]_INST_0_i_52_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[3]_INST_0_i_6 
       (.I0(rpm_reg0[4]),
        .I1(rpm_reg1[42]),
        .I2(\RPM[4]_INST_0_i_2_n_6 ),
        .O(\RPM[3]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[3]_INST_0_i_7 
       (.I0(rpm_reg0[4]),
        .I1(rpm_reg1[41]),
        .I2(\RPM[4]_INST_0_i_2_n_7 ),
        .O(\RPM[3]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[3]_INST_0_i_8 
       (.I0(rpm_reg0[4]),
        .I1(rpm_reg1[40]),
        .I2(\RPM[4]_INST_0_i_4_n_4 ),
        .O(\RPM[3]_INST_0_i_8_n_0 ));
  CARRY4 \RPM[3]_INST_0_i_9 
       (.CI(\RPM[3]_INST_0_i_14_n_0 ),
        .CO({\RPM[3]_INST_0_i_9_n_0 ,\RPM[3]_INST_0_i_9_n_1 ,\RPM[3]_INST_0_i_9_n_2 ,\RPM[3]_INST_0_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[4]_INST_0_i_9_n_5 ,\RPM[4]_INST_0_i_9_n_6 ,\RPM[4]_INST_0_i_9_n_7 ,\RPM[4]_INST_0_i_14_n_4 }),
        .O({\RPM[3]_INST_0_i_9_n_4 ,\RPM[3]_INST_0_i_9_n_5 ,\RPM[3]_INST_0_i_9_n_6 ,\RPM[3]_INST_0_i_9_n_7 }),
        .S({\RPM[3]_INST_0_i_15_n_0 ,\RPM[3]_INST_0_i_16_n_0 ,\RPM[3]_INST_0_i_17_n_0 ,\RPM[3]_INST_0_i_18_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \RPM[4]_INST_0 
       (.I0(rpm_reg0[4]),
        .I1(rst),
        .O(RPM[4]));
  CARRY4 \RPM[4]_INST_0_i_1 
       (.CI(\RPM[4]_INST_0_i_2_n_0 ),
        .CO({\NLW_RPM[4]_INST_0_i_1_CO_UNCONNECTED [3:1],rpm_reg0[4]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,rpm_reg0[5]}),
        .O(\NLW_RPM[4]_INST_0_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\RPM[4]_INST_0_i_3_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[4]_INST_0_i_10 
       (.I0(rpm_reg0[5]),
        .I1(rpm_reg1[39]),
        .I2(\RPM[5]_INST_0_i_4_n_5 ),
        .O(\RPM[4]_INST_0_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[4]_INST_0_i_11 
       (.I0(rpm_reg0[5]),
        .I1(rpm_reg1[38]),
        .I2(\RPM[5]_INST_0_i_4_n_6 ),
        .O(\RPM[4]_INST_0_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[4]_INST_0_i_12 
       (.I0(rpm_reg0[5]),
        .I1(rpm_reg1[37]),
        .I2(\RPM[5]_INST_0_i_4_n_7 ),
        .O(\RPM[4]_INST_0_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[4]_INST_0_i_13 
       (.I0(rpm_reg0[5]),
        .I1(rpm_reg1[36]),
        .I2(\RPM[5]_INST_0_i_9_n_4 ),
        .O(\RPM[4]_INST_0_i_13_n_0 ));
  CARRY4 \RPM[4]_INST_0_i_14 
       (.CI(\RPM[4]_INST_0_i_19_n_0 ),
        .CO({\RPM[4]_INST_0_i_14_n_0 ,\RPM[4]_INST_0_i_14_n_1 ,\RPM[4]_INST_0_i_14_n_2 ,\RPM[4]_INST_0_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[5]_INST_0_i_14_n_5 ,\RPM[5]_INST_0_i_14_n_6 ,\RPM[5]_INST_0_i_14_n_7 ,\RPM[5]_INST_0_i_19_n_4 }),
        .O({\RPM[4]_INST_0_i_14_n_4 ,\RPM[4]_INST_0_i_14_n_5 ,\RPM[4]_INST_0_i_14_n_6 ,\RPM[4]_INST_0_i_14_n_7 }),
        .S({\RPM[4]_INST_0_i_20_n_0 ,\RPM[4]_INST_0_i_21_n_0 ,\RPM[4]_INST_0_i_22_n_0 ,\RPM[4]_INST_0_i_23_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[4]_INST_0_i_15 
       (.I0(rpm_reg0[5]),
        .I1(rpm_reg1[35]),
        .I2(\RPM[5]_INST_0_i_9_n_5 ),
        .O(\RPM[4]_INST_0_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[4]_INST_0_i_16 
       (.I0(rpm_reg0[5]),
        .I1(rpm_reg1[34]),
        .I2(\RPM[5]_INST_0_i_9_n_6 ),
        .O(\RPM[4]_INST_0_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[4]_INST_0_i_17 
       (.I0(rpm_reg0[5]),
        .I1(rpm_reg1[33]),
        .I2(\RPM[5]_INST_0_i_9_n_7 ),
        .O(\RPM[4]_INST_0_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[4]_INST_0_i_18 
       (.I0(rpm_reg0[5]),
        .I1(rpm_reg1[32]),
        .I2(\RPM[5]_INST_0_i_14_n_4 ),
        .O(\RPM[4]_INST_0_i_18_n_0 ));
  CARRY4 \RPM[4]_INST_0_i_19 
       (.CI(\RPM[4]_INST_0_i_24_n_0 ),
        .CO({\RPM[4]_INST_0_i_19_n_0 ,\RPM[4]_INST_0_i_19_n_1 ,\RPM[4]_INST_0_i_19_n_2 ,\RPM[4]_INST_0_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[5]_INST_0_i_19_n_5 ,\RPM[5]_INST_0_i_19_n_6 ,\RPM[5]_INST_0_i_19_n_7 ,\RPM[5]_INST_0_i_24_n_4 }),
        .O({\RPM[4]_INST_0_i_19_n_4 ,\RPM[4]_INST_0_i_19_n_5 ,\RPM[4]_INST_0_i_19_n_6 ,\RPM[4]_INST_0_i_19_n_7 }),
        .S({\RPM[4]_INST_0_i_25_n_0 ,\RPM[4]_INST_0_i_26_n_0 ,\RPM[4]_INST_0_i_27_n_0 ,\RPM[4]_INST_0_i_28_n_0 }));
  CARRY4 \RPM[4]_INST_0_i_2 
       (.CI(\RPM[4]_INST_0_i_4_n_0 ),
        .CO({\RPM[4]_INST_0_i_2_n_0 ,\RPM[4]_INST_0_i_2_n_1 ,\RPM[4]_INST_0_i_2_n_2 ,\RPM[4]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[5]_INST_0_i_2_n_5 ,\RPM[5]_INST_0_i_2_n_6 ,\RPM[5]_INST_0_i_2_n_7 ,\RPM[5]_INST_0_i_4_n_4 }),
        .O({\RPM[4]_INST_0_i_2_n_4 ,\RPM[4]_INST_0_i_2_n_5 ,\RPM[4]_INST_0_i_2_n_6 ,\RPM[4]_INST_0_i_2_n_7 }),
        .S({\RPM[4]_INST_0_i_5_n_0 ,\RPM[4]_INST_0_i_6_n_0 ,\RPM[4]_INST_0_i_7_n_0 ,\RPM[4]_INST_0_i_8_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[4]_INST_0_i_20 
       (.I0(rpm_reg0[5]),
        .I1(rpm_reg1[31]),
        .I2(\RPM[5]_INST_0_i_14_n_5 ),
        .O(\RPM[4]_INST_0_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[4]_INST_0_i_21 
       (.I0(rpm_reg0[5]),
        .I1(rpm_reg1[30]),
        .I2(\RPM[5]_INST_0_i_14_n_6 ),
        .O(\RPM[4]_INST_0_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[4]_INST_0_i_22 
       (.I0(rpm_reg0[5]),
        .I1(rpm_reg1[29]),
        .I2(\RPM[5]_INST_0_i_14_n_7 ),
        .O(\RPM[4]_INST_0_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[4]_INST_0_i_23 
       (.I0(rpm_reg0[5]),
        .I1(rpm_reg1[28]),
        .I2(\RPM[5]_INST_0_i_19_n_4 ),
        .O(\RPM[4]_INST_0_i_23_n_0 ));
  CARRY4 \RPM[4]_INST_0_i_24 
       (.CI(\RPM[4]_INST_0_i_29_n_0 ),
        .CO({\RPM[4]_INST_0_i_24_n_0 ,\RPM[4]_INST_0_i_24_n_1 ,\RPM[4]_INST_0_i_24_n_2 ,\RPM[4]_INST_0_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[5]_INST_0_i_24_n_5 ,\RPM[5]_INST_0_i_24_n_6 ,\RPM[5]_INST_0_i_24_n_7 ,\RPM[5]_INST_0_i_29_n_4 }),
        .O({\RPM[4]_INST_0_i_24_n_4 ,\RPM[4]_INST_0_i_24_n_5 ,\RPM[4]_INST_0_i_24_n_6 ,\RPM[4]_INST_0_i_24_n_7 }),
        .S({\RPM[4]_INST_0_i_30_n_0 ,\RPM[4]_INST_0_i_31_n_0 ,\RPM[4]_INST_0_i_32_n_0 ,\RPM[4]_INST_0_i_33_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[4]_INST_0_i_25 
       (.I0(rpm_reg0[5]),
        .I1(rpm_reg1[27]),
        .I2(\RPM[5]_INST_0_i_19_n_5 ),
        .O(\RPM[4]_INST_0_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[4]_INST_0_i_26 
       (.I0(rpm_reg0[5]),
        .I1(rpm_reg1[26]),
        .I2(\RPM[5]_INST_0_i_19_n_6 ),
        .O(\RPM[4]_INST_0_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[4]_INST_0_i_27 
       (.I0(rpm_reg0[5]),
        .I1(rpm_reg1[25]),
        .I2(\RPM[5]_INST_0_i_19_n_7 ),
        .O(\RPM[4]_INST_0_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[4]_INST_0_i_28 
       (.I0(rpm_reg0[5]),
        .I1(rpm_reg1[24]),
        .I2(\RPM[5]_INST_0_i_24_n_4 ),
        .O(\RPM[4]_INST_0_i_28_n_0 ));
  CARRY4 \RPM[4]_INST_0_i_29 
       (.CI(\RPM[4]_INST_0_i_34_n_0 ),
        .CO({\RPM[4]_INST_0_i_29_n_0 ,\RPM[4]_INST_0_i_29_n_1 ,\RPM[4]_INST_0_i_29_n_2 ,\RPM[4]_INST_0_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[5]_INST_0_i_29_n_5 ,\RPM[5]_INST_0_i_29_n_6 ,\RPM[5]_INST_0_i_29_n_7 ,\RPM[5]_INST_0_i_34_n_4 }),
        .O({\RPM[4]_INST_0_i_29_n_4 ,\RPM[4]_INST_0_i_29_n_5 ,\RPM[4]_INST_0_i_29_n_6 ,\RPM[4]_INST_0_i_29_n_7 }),
        .S({\RPM[4]_INST_0_i_35_n_0 ,\RPM[4]_INST_0_i_36_n_0 ,\RPM[4]_INST_0_i_37_n_0 ,\RPM[4]_INST_0_i_38_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM[4]_INST_0_i_3 
       (.I0(rpm_reg0[5]),
        .I1(\RPM[5]_INST_0_i_2_n_4 ),
        .O(\RPM[4]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[4]_INST_0_i_30 
       (.I0(rpm_reg0[5]),
        .I1(rpm_reg1[23]),
        .I2(\RPM[5]_INST_0_i_24_n_5 ),
        .O(\RPM[4]_INST_0_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[4]_INST_0_i_31 
       (.I0(rpm_reg0[5]),
        .I1(rpm_reg1[22]),
        .I2(\RPM[5]_INST_0_i_24_n_6 ),
        .O(\RPM[4]_INST_0_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[4]_INST_0_i_32 
       (.I0(rpm_reg0[5]),
        .I1(rpm_reg1[21]),
        .I2(\RPM[5]_INST_0_i_24_n_7 ),
        .O(\RPM[4]_INST_0_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[4]_INST_0_i_33 
       (.I0(rpm_reg0[5]),
        .I1(rpm_reg1[20]),
        .I2(\RPM[5]_INST_0_i_29_n_4 ),
        .O(\RPM[4]_INST_0_i_33_n_0 ));
  CARRY4 \RPM[4]_INST_0_i_34 
       (.CI(\RPM[4]_INST_0_i_39_n_0 ),
        .CO({\RPM[4]_INST_0_i_34_n_0 ,\RPM[4]_INST_0_i_34_n_1 ,\RPM[4]_INST_0_i_34_n_2 ,\RPM[4]_INST_0_i_34_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[5]_INST_0_i_34_n_5 ,\RPM[5]_INST_0_i_34_n_6 ,\RPM[5]_INST_0_i_34_n_7 ,\RPM[5]_INST_0_i_39_n_4 }),
        .O({\RPM[4]_INST_0_i_34_n_4 ,\RPM[4]_INST_0_i_34_n_5 ,\RPM[4]_INST_0_i_34_n_6 ,\RPM[4]_INST_0_i_34_n_7 }),
        .S({\RPM[4]_INST_0_i_40_n_0 ,\RPM[4]_INST_0_i_41_n_0 ,\RPM[4]_INST_0_i_42_n_0 ,\RPM[4]_INST_0_i_43_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[4]_INST_0_i_35 
       (.I0(rpm_reg0[5]),
        .I1(rpm_reg1[19]),
        .I2(\RPM[5]_INST_0_i_29_n_5 ),
        .O(\RPM[4]_INST_0_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[4]_INST_0_i_36 
       (.I0(rpm_reg0[5]),
        .I1(rpm_reg1[18]),
        .I2(\RPM[5]_INST_0_i_29_n_6 ),
        .O(\RPM[4]_INST_0_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[4]_INST_0_i_37 
       (.I0(rpm_reg0[5]),
        .I1(rpm_reg1[17]),
        .I2(\RPM[5]_INST_0_i_29_n_7 ),
        .O(\RPM[4]_INST_0_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[4]_INST_0_i_38 
       (.I0(rpm_reg0[5]),
        .I1(rpm_reg1[16]),
        .I2(\RPM[5]_INST_0_i_34_n_4 ),
        .O(\RPM[4]_INST_0_i_38_n_0 ));
  CARRY4 \RPM[4]_INST_0_i_39 
       (.CI(\RPM[4]_INST_0_i_44_n_0 ),
        .CO({\RPM[4]_INST_0_i_39_n_0 ,\RPM[4]_INST_0_i_39_n_1 ,\RPM[4]_INST_0_i_39_n_2 ,\RPM[4]_INST_0_i_39_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[5]_INST_0_i_39_n_5 ,\RPM[5]_INST_0_i_39_n_6 ,\RPM[5]_INST_0_i_39_n_7 ,\RPM[5]_INST_0_i_44_n_4 }),
        .O({\RPM[4]_INST_0_i_39_n_4 ,\RPM[4]_INST_0_i_39_n_5 ,\RPM[4]_INST_0_i_39_n_6 ,\RPM[4]_INST_0_i_39_n_7 }),
        .S({\RPM[4]_INST_0_i_45_n_0 ,\RPM[4]_INST_0_i_46_n_0 ,\RPM[4]_INST_0_i_47_n_0 ,\RPM[4]_INST_0_i_48_n_0 }));
  CARRY4 \RPM[4]_INST_0_i_4 
       (.CI(\RPM[4]_INST_0_i_9_n_0 ),
        .CO({\RPM[4]_INST_0_i_4_n_0 ,\RPM[4]_INST_0_i_4_n_1 ,\RPM[4]_INST_0_i_4_n_2 ,\RPM[4]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[5]_INST_0_i_4_n_5 ,\RPM[5]_INST_0_i_4_n_6 ,\RPM[5]_INST_0_i_4_n_7 ,\RPM[5]_INST_0_i_9_n_4 }),
        .O({\RPM[4]_INST_0_i_4_n_4 ,\RPM[4]_INST_0_i_4_n_5 ,\RPM[4]_INST_0_i_4_n_6 ,\RPM[4]_INST_0_i_4_n_7 }),
        .S({\RPM[4]_INST_0_i_10_n_0 ,\RPM[4]_INST_0_i_11_n_0 ,\RPM[4]_INST_0_i_12_n_0 ,\RPM[4]_INST_0_i_13_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[4]_INST_0_i_40 
       (.I0(rpm_reg0[5]),
        .I1(rpm_reg1[15]),
        .I2(\RPM[5]_INST_0_i_34_n_5 ),
        .O(\RPM[4]_INST_0_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[4]_INST_0_i_41 
       (.I0(rpm_reg0[5]),
        .I1(rpm_reg1[14]),
        .I2(\RPM[5]_INST_0_i_34_n_6 ),
        .O(\RPM[4]_INST_0_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[4]_INST_0_i_42 
       (.I0(rpm_reg0[5]),
        .I1(rpm_reg1[13]),
        .I2(\RPM[5]_INST_0_i_34_n_7 ),
        .O(\RPM[4]_INST_0_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[4]_INST_0_i_43 
       (.I0(rpm_reg0[5]),
        .I1(rpm_reg1[12]),
        .I2(\RPM[5]_INST_0_i_39_n_4 ),
        .O(\RPM[4]_INST_0_i_43_n_0 ));
  CARRY4 \RPM[4]_INST_0_i_44 
       (.CI(1'b0),
        .CO({\RPM[4]_INST_0_i_44_n_0 ,\RPM[4]_INST_0_i_44_n_1 ,\RPM[4]_INST_0_i_44_n_2 ,\RPM[4]_INST_0_i_44_n_3 }),
        .CYINIT(rpm_reg0[5]),
        .DI({\RPM[5]_INST_0_i_44_n_5 ,\RPM[5]_INST_0_i_44_n_6 ,\RPM[4]_INST_0_i_49_n_0 ,1'b0}),
        .O({\RPM[4]_INST_0_i_44_n_4 ,\RPM[4]_INST_0_i_44_n_5 ,\RPM[4]_INST_0_i_44_n_6 ,\NLW_RPM[4]_INST_0_i_44_O_UNCONNECTED [0]}),
        .S({\RPM[4]_INST_0_i_50_n_0 ,\RPM[4]_INST_0_i_51_n_0 ,\RPM[4]_INST_0_i_52_n_0 ,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[4]_INST_0_i_45 
       (.I0(rpm_reg0[5]),
        .I1(rpm_reg1[11]),
        .I2(\RPM[5]_INST_0_i_39_n_5 ),
        .O(\RPM[4]_INST_0_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[4]_INST_0_i_46 
       (.I0(rpm_reg0[5]),
        .I1(rpm_reg1[10]),
        .I2(\RPM[5]_INST_0_i_39_n_6 ),
        .O(\RPM[4]_INST_0_i_46_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[4]_INST_0_i_47 
       (.I0(rpm_reg0[5]),
        .I1(rpm_reg1[9]),
        .I2(\RPM[5]_INST_0_i_39_n_7 ),
        .O(\RPM[4]_INST_0_i_47_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[4]_INST_0_i_48 
       (.I0(rpm_reg0[5]),
        .I1(rpm_reg1[8]),
        .I2(\RPM[5]_INST_0_i_44_n_4 ),
        .O(\RPM[4]_INST_0_i_48_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM[4]_INST_0_i_49 
       (.I0(clk_count_reg),
        .I1(rpm_reg0[5]),
        .O(\RPM[4]_INST_0_i_49_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[4]_INST_0_i_5 
       (.I0(rpm_reg0[5]),
        .I1(rpm_reg1[43]),
        .I2(\RPM[5]_INST_0_i_2_n_5 ),
        .O(\RPM[4]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[4]_INST_0_i_50 
       (.I0(rpm_reg0[5]),
        .I1(rpm_reg1[7]),
        .I2(\RPM[5]_INST_0_i_44_n_5 ),
        .O(\RPM[4]_INST_0_i_50_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \RPM[4]_INST_0_i_51 
       (.I0(rpm_reg0[5]),
        .I1(rpm_reg1__2_carry_n_7),
        .I2(clk_count_reg),
        .I3(\RPM[5]_INST_0_i_44_n_6 ),
        .O(\RPM[4]_INST_0_i_51_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM[4]_INST_0_i_52 
       (.I0(clk_count_reg),
        .I1(rpm_reg0[5]),
        .O(\RPM[4]_INST_0_i_52_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[4]_INST_0_i_6 
       (.I0(rpm_reg0[5]),
        .I1(rpm_reg1[42]),
        .I2(\RPM[5]_INST_0_i_2_n_6 ),
        .O(\RPM[4]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[4]_INST_0_i_7 
       (.I0(rpm_reg0[5]),
        .I1(rpm_reg1[41]),
        .I2(\RPM[5]_INST_0_i_2_n_7 ),
        .O(\RPM[4]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[4]_INST_0_i_8 
       (.I0(rpm_reg0[5]),
        .I1(rpm_reg1[40]),
        .I2(\RPM[5]_INST_0_i_4_n_4 ),
        .O(\RPM[4]_INST_0_i_8_n_0 ));
  CARRY4 \RPM[4]_INST_0_i_9 
       (.CI(\RPM[4]_INST_0_i_14_n_0 ),
        .CO({\RPM[4]_INST_0_i_9_n_0 ,\RPM[4]_INST_0_i_9_n_1 ,\RPM[4]_INST_0_i_9_n_2 ,\RPM[4]_INST_0_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[5]_INST_0_i_9_n_5 ,\RPM[5]_INST_0_i_9_n_6 ,\RPM[5]_INST_0_i_9_n_7 ,\RPM[5]_INST_0_i_14_n_4 }),
        .O({\RPM[4]_INST_0_i_9_n_4 ,\RPM[4]_INST_0_i_9_n_5 ,\RPM[4]_INST_0_i_9_n_6 ,\RPM[4]_INST_0_i_9_n_7 }),
        .S({\RPM[4]_INST_0_i_15_n_0 ,\RPM[4]_INST_0_i_16_n_0 ,\RPM[4]_INST_0_i_17_n_0 ,\RPM[4]_INST_0_i_18_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \RPM[5]_INST_0 
       (.I0(rpm_reg0[5]),
        .I1(rst),
        .O(RPM[5]));
  CARRY4 \RPM[5]_INST_0_i_1 
       (.CI(\RPM[5]_INST_0_i_2_n_0 ),
        .CO({\NLW_RPM[5]_INST_0_i_1_CO_UNCONNECTED [3:1],rpm_reg0[5]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,rpm_reg0[6]}),
        .O(\NLW_RPM[5]_INST_0_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\RPM[5]_INST_0_i_3_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[5]_INST_0_i_10 
       (.I0(rpm_reg0[6]),
        .I1(rpm_reg1[39]),
        .I2(\RPM[6]_INST_0_i_4_n_5 ),
        .O(\RPM[5]_INST_0_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[5]_INST_0_i_11 
       (.I0(rpm_reg0[6]),
        .I1(rpm_reg1[38]),
        .I2(\RPM[6]_INST_0_i_4_n_6 ),
        .O(\RPM[5]_INST_0_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[5]_INST_0_i_12 
       (.I0(rpm_reg0[6]),
        .I1(rpm_reg1[37]),
        .I2(\RPM[6]_INST_0_i_4_n_7 ),
        .O(\RPM[5]_INST_0_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[5]_INST_0_i_13 
       (.I0(rpm_reg0[6]),
        .I1(rpm_reg1[36]),
        .I2(\RPM[6]_INST_0_i_9_n_4 ),
        .O(\RPM[5]_INST_0_i_13_n_0 ));
  CARRY4 \RPM[5]_INST_0_i_14 
       (.CI(\RPM[5]_INST_0_i_19_n_0 ),
        .CO({\RPM[5]_INST_0_i_14_n_0 ,\RPM[5]_INST_0_i_14_n_1 ,\RPM[5]_INST_0_i_14_n_2 ,\RPM[5]_INST_0_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[6]_INST_0_i_14_n_5 ,\RPM[6]_INST_0_i_14_n_6 ,\RPM[6]_INST_0_i_14_n_7 ,\RPM[6]_INST_0_i_19_n_4 }),
        .O({\RPM[5]_INST_0_i_14_n_4 ,\RPM[5]_INST_0_i_14_n_5 ,\RPM[5]_INST_0_i_14_n_6 ,\RPM[5]_INST_0_i_14_n_7 }),
        .S({\RPM[5]_INST_0_i_20_n_0 ,\RPM[5]_INST_0_i_21_n_0 ,\RPM[5]_INST_0_i_22_n_0 ,\RPM[5]_INST_0_i_23_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[5]_INST_0_i_15 
       (.I0(rpm_reg0[6]),
        .I1(rpm_reg1[35]),
        .I2(\RPM[6]_INST_0_i_9_n_5 ),
        .O(\RPM[5]_INST_0_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[5]_INST_0_i_16 
       (.I0(rpm_reg0[6]),
        .I1(rpm_reg1[34]),
        .I2(\RPM[6]_INST_0_i_9_n_6 ),
        .O(\RPM[5]_INST_0_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[5]_INST_0_i_17 
       (.I0(rpm_reg0[6]),
        .I1(rpm_reg1[33]),
        .I2(\RPM[6]_INST_0_i_9_n_7 ),
        .O(\RPM[5]_INST_0_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[5]_INST_0_i_18 
       (.I0(rpm_reg0[6]),
        .I1(rpm_reg1[32]),
        .I2(\RPM[6]_INST_0_i_14_n_4 ),
        .O(\RPM[5]_INST_0_i_18_n_0 ));
  CARRY4 \RPM[5]_INST_0_i_19 
       (.CI(\RPM[5]_INST_0_i_24_n_0 ),
        .CO({\RPM[5]_INST_0_i_19_n_0 ,\RPM[5]_INST_0_i_19_n_1 ,\RPM[5]_INST_0_i_19_n_2 ,\RPM[5]_INST_0_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[6]_INST_0_i_19_n_5 ,\RPM[6]_INST_0_i_19_n_6 ,\RPM[6]_INST_0_i_19_n_7 ,\RPM[6]_INST_0_i_24_n_4 }),
        .O({\RPM[5]_INST_0_i_19_n_4 ,\RPM[5]_INST_0_i_19_n_5 ,\RPM[5]_INST_0_i_19_n_6 ,\RPM[5]_INST_0_i_19_n_7 }),
        .S({\RPM[5]_INST_0_i_25_n_0 ,\RPM[5]_INST_0_i_26_n_0 ,\RPM[5]_INST_0_i_27_n_0 ,\RPM[5]_INST_0_i_28_n_0 }));
  CARRY4 \RPM[5]_INST_0_i_2 
       (.CI(\RPM[5]_INST_0_i_4_n_0 ),
        .CO({\RPM[5]_INST_0_i_2_n_0 ,\RPM[5]_INST_0_i_2_n_1 ,\RPM[5]_INST_0_i_2_n_2 ,\RPM[5]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[6]_INST_0_i_2_n_5 ,\RPM[6]_INST_0_i_2_n_6 ,\RPM[6]_INST_0_i_2_n_7 ,\RPM[6]_INST_0_i_4_n_4 }),
        .O({\RPM[5]_INST_0_i_2_n_4 ,\RPM[5]_INST_0_i_2_n_5 ,\RPM[5]_INST_0_i_2_n_6 ,\RPM[5]_INST_0_i_2_n_7 }),
        .S({\RPM[5]_INST_0_i_5_n_0 ,\RPM[5]_INST_0_i_6_n_0 ,\RPM[5]_INST_0_i_7_n_0 ,\RPM[5]_INST_0_i_8_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[5]_INST_0_i_20 
       (.I0(rpm_reg0[6]),
        .I1(rpm_reg1[31]),
        .I2(\RPM[6]_INST_0_i_14_n_5 ),
        .O(\RPM[5]_INST_0_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[5]_INST_0_i_21 
       (.I0(rpm_reg0[6]),
        .I1(rpm_reg1[30]),
        .I2(\RPM[6]_INST_0_i_14_n_6 ),
        .O(\RPM[5]_INST_0_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[5]_INST_0_i_22 
       (.I0(rpm_reg0[6]),
        .I1(rpm_reg1[29]),
        .I2(\RPM[6]_INST_0_i_14_n_7 ),
        .O(\RPM[5]_INST_0_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[5]_INST_0_i_23 
       (.I0(rpm_reg0[6]),
        .I1(rpm_reg1[28]),
        .I2(\RPM[6]_INST_0_i_19_n_4 ),
        .O(\RPM[5]_INST_0_i_23_n_0 ));
  CARRY4 \RPM[5]_INST_0_i_24 
       (.CI(\RPM[5]_INST_0_i_29_n_0 ),
        .CO({\RPM[5]_INST_0_i_24_n_0 ,\RPM[5]_INST_0_i_24_n_1 ,\RPM[5]_INST_0_i_24_n_2 ,\RPM[5]_INST_0_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[6]_INST_0_i_24_n_5 ,\RPM[6]_INST_0_i_24_n_6 ,\RPM[6]_INST_0_i_24_n_7 ,\RPM[6]_INST_0_i_29_n_4 }),
        .O({\RPM[5]_INST_0_i_24_n_4 ,\RPM[5]_INST_0_i_24_n_5 ,\RPM[5]_INST_0_i_24_n_6 ,\RPM[5]_INST_0_i_24_n_7 }),
        .S({\RPM[5]_INST_0_i_30_n_0 ,\RPM[5]_INST_0_i_31_n_0 ,\RPM[5]_INST_0_i_32_n_0 ,\RPM[5]_INST_0_i_33_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[5]_INST_0_i_25 
       (.I0(rpm_reg0[6]),
        .I1(rpm_reg1[27]),
        .I2(\RPM[6]_INST_0_i_19_n_5 ),
        .O(\RPM[5]_INST_0_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[5]_INST_0_i_26 
       (.I0(rpm_reg0[6]),
        .I1(rpm_reg1[26]),
        .I2(\RPM[6]_INST_0_i_19_n_6 ),
        .O(\RPM[5]_INST_0_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[5]_INST_0_i_27 
       (.I0(rpm_reg0[6]),
        .I1(rpm_reg1[25]),
        .I2(\RPM[6]_INST_0_i_19_n_7 ),
        .O(\RPM[5]_INST_0_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[5]_INST_0_i_28 
       (.I0(rpm_reg0[6]),
        .I1(rpm_reg1[24]),
        .I2(\RPM[6]_INST_0_i_24_n_4 ),
        .O(\RPM[5]_INST_0_i_28_n_0 ));
  CARRY4 \RPM[5]_INST_0_i_29 
       (.CI(\RPM[5]_INST_0_i_34_n_0 ),
        .CO({\RPM[5]_INST_0_i_29_n_0 ,\RPM[5]_INST_0_i_29_n_1 ,\RPM[5]_INST_0_i_29_n_2 ,\RPM[5]_INST_0_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[6]_INST_0_i_29_n_5 ,\RPM[6]_INST_0_i_29_n_6 ,\RPM[6]_INST_0_i_29_n_7 ,\RPM[6]_INST_0_i_34_n_4 }),
        .O({\RPM[5]_INST_0_i_29_n_4 ,\RPM[5]_INST_0_i_29_n_5 ,\RPM[5]_INST_0_i_29_n_6 ,\RPM[5]_INST_0_i_29_n_7 }),
        .S({\RPM[5]_INST_0_i_35_n_0 ,\RPM[5]_INST_0_i_36_n_0 ,\RPM[5]_INST_0_i_37_n_0 ,\RPM[5]_INST_0_i_38_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM[5]_INST_0_i_3 
       (.I0(rpm_reg0[6]),
        .I1(\RPM[6]_INST_0_i_2_n_4 ),
        .O(\RPM[5]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[5]_INST_0_i_30 
       (.I0(rpm_reg0[6]),
        .I1(rpm_reg1[23]),
        .I2(\RPM[6]_INST_0_i_24_n_5 ),
        .O(\RPM[5]_INST_0_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[5]_INST_0_i_31 
       (.I0(rpm_reg0[6]),
        .I1(rpm_reg1[22]),
        .I2(\RPM[6]_INST_0_i_24_n_6 ),
        .O(\RPM[5]_INST_0_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[5]_INST_0_i_32 
       (.I0(rpm_reg0[6]),
        .I1(rpm_reg1[21]),
        .I2(\RPM[6]_INST_0_i_24_n_7 ),
        .O(\RPM[5]_INST_0_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[5]_INST_0_i_33 
       (.I0(rpm_reg0[6]),
        .I1(rpm_reg1[20]),
        .I2(\RPM[6]_INST_0_i_29_n_4 ),
        .O(\RPM[5]_INST_0_i_33_n_0 ));
  CARRY4 \RPM[5]_INST_0_i_34 
       (.CI(\RPM[5]_INST_0_i_39_n_0 ),
        .CO({\RPM[5]_INST_0_i_34_n_0 ,\RPM[5]_INST_0_i_34_n_1 ,\RPM[5]_INST_0_i_34_n_2 ,\RPM[5]_INST_0_i_34_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[6]_INST_0_i_34_n_5 ,\RPM[6]_INST_0_i_34_n_6 ,\RPM[6]_INST_0_i_34_n_7 ,\RPM[6]_INST_0_i_39_n_4 }),
        .O({\RPM[5]_INST_0_i_34_n_4 ,\RPM[5]_INST_0_i_34_n_5 ,\RPM[5]_INST_0_i_34_n_6 ,\RPM[5]_INST_0_i_34_n_7 }),
        .S({\RPM[5]_INST_0_i_40_n_0 ,\RPM[5]_INST_0_i_41_n_0 ,\RPM[5]_INST_0_i_42_n_0 ,\RPM[5]_INST_0_i_43_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[5]_INST_0_i_35 
       (.I0(rpm_reg0[6]),
        .I1(rpm_reg1[19]),
        .I2(\RPM[6]_INST_0_i_29_n_5 ),
        .O(\RPM[5]_INST_0_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[5]_INST_0_i_36 
       (.I0(rpm_reg0[6]),
        .I1(rpm_reg1[18]),
        .I2(\RPM[6]_INST_0_i_29_n_6 ),
        .O(\RPM[5]_INST_0_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[5]_INST_0_i_37 
       (.I0(rpm_reg0[6]),
        .I1(rpm_reg1[17]),
        .I2(\RPM[6]_INST_0_i_29_n_7 ),
        .O(\RPM[5]_INST_0_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[5]_INST_0_i_38 
       (.I0(rpm_reg0[6]),
        .I1(rpm_reg1[16]),
        .I2(\RPM[6]_INST_0_i_34_n_4 ),
        .O(\RPM[5]_INST_0_i_38_n_0 ));
  CARRY4 \RPM[5]_INST_0_i_39 
       (.CI(\RPM[5]_INST_0_i_44_n_0 ),
        .CO({\RPM[5]_INST_0_i_39_n_0 ,\RPM[5]_INST_0_i_39_n_1 ,\RPM[5]_INST_0_i_39_n_2 ,\RPM[5]_INST_0_i_39_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[6]_INST_0_i_39_n_5 ,\RPM[6]_INST_0_i_39_n_6 ,\RPM[6]_INST_0_i_39_n_7 ,\RPM[6]_INST_0_i_44_n_4 }),
        .O({\RPM[5]_INST_0_i_39_n_4 ,\RPM[5]_INST_0_i_39_n_5 ,\RPM[5]_INST_0_i_39_n_6 ,\RPM[5]_INST_0_i_39_n_7 }),
        .S({\RPM[5]_INST_0_i_45_n_0 ,\RPM[5]_INST_0_i_46_n_0 ,\RPM[5]_INST_0_i_47_n_0 ,\RPM[5]_INST_0_i_48_n_0 }));
  CARRY4 \RPM[5]_INST_0_i_4 
       (.CI(\RPM[5]_INST_0_i_9_n_0 ),
        .CO({\RPM[5]_INST_0_i_4_n_0 ,\RPM[5]_INST_0_i_4_n_1 ,\RPM[5]_INST_0_i_4_n_2 ,\RPM[5]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[6]_INST_0_i_4_n_5 ,\RPM[6]_INST_0_i_4_n_6 ,\RPM[6]_INST_0_i_4_n_7 ,\RPM[6]_INST_0_i_9_n_4 }),
        .O({\RPM[5]_INST_0_i_4_n_4 ,\RPM[5]_INST_0_i_4_n_5 ,\RPM[5]_INST_0_i_4_n_6 ,\RPM[5]_INST_0_i_4_n_7 }),
        .S({\RPM[5]_INST_0_i_10_n_0 ,\RPM[5]_INST_0_i_11_n_0 ,\RPM[5]_INST_0_i_12_n_0 ,\RPM[5]_INST_0_i_13_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[5]_INST_0_i_40 
       (.I0(rpm_reg0[6]),
        .I1(rpm_reg1[15]),
        .I2(\RPM[6]_INST_0_i_34_n_5 ),
        .O(\RPM[5]_INST_0_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[5]_INST_0_i_41 
       (.I0(rpm_reg0[6]),
        .I1(rpm_reg1[14]),
        .I2(\RPM[6]_INST_0_i_34_n_6 ),
        .O(\RPM[5]_INST_0_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[5]_INST_0_i_42 
       (.I0(rpm_reg0[6]),
        .I1(rpm_reg1[13]),
        .I2(\RPM[6]_INST_0_i_34_n_7 ),
        .O(\RPM[5]_INST_0_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[5]_INST_0_i_43 
       (.I0(rpm_reg0[6]),
        .I1(rpm_reg1[12]),
        .I2(\RPM[6]_INST_0_i_39_n_4 ),
        .O(\RPM[5]_INST_0_i_43_n_0 ));
  CARRY4 \RPM[5]_INST_0_i_44 
       (.CI(1'b0),
        .CO({\RPM[5]_INST_0_i_44_n_0 ,\RPM[5]_INST_0_i_44_n_1 ,\RPM[5]_INST_0_i_44_n_2 ,\RPM[5]_INST_0_i_44_n_3 }),
        .CYINIT(rpm_reg0[6]),
        .DI({\RPM[6]_INST_0_i_44_n_5 ,\RPM[6]_INST_0_i_44_n_6 ,1'b1,1'b0}),
        .O({\RPM[5]_INST_0_i_44_n_4 ,\RPM[5]_INST_0_i_44_n_5 ,\RPM[5]_INST_0_i_44_n_6 ,\NLW_RPM[5]_INST_0_i_44_O_UNCONNECTED [0]}),
        .S({\RPM[5]_INST_0_i_49_n_0 ,\RPM[5]_INST_0_i_50_n_0 ,\RPM[5]_INST_0_i_51_n_0 ,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[5]_INST_0_i_45 
       (.I0(rpm_reg0[6]),
        .I1(rpm_reg1[11]),
        .I2(\RPM[6]_INST_0_i_39_n_5 ),
        .O(\RPM[5]_INST_0_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[5]_INST_0_i_46 
       (.I0(rpm_reg0[6]),
        .I1(rpm_reg1[10]),
        .I2(\RPM[6]_INST_0_i_39_n_6 ),
        .O(\RPM[5]_INST_0_i_46_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[5]_INST_0_i_47 
       (.I0(rpm_reg0[6]),
        .I1(rpm_reg1[9]),
        .I2(\RPM[6]_INST_0_i_39_n_7 ),
        .O(\RPM[5]_INST_0_i_47_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[5]_INST_0_i_48 
       (.I0(rpm_reg0[6]),
        .I1(rpm_reg1[8]),
        .I2(\RPM[6]_INST_0_i_44_n_4 ),
        .O(\RPM[5]_INST_0_i_48_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[5]_INST_0_i_49 
       (.I0(rpm_reg0[6]),
        .I1(rpm_reg1[7]),
        .I2(\RPM[6]_INST_0_i_44_n_5 ),
        .O(\RPM[5]_INST_0_i_49_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[5]_INST_0_i_5 
       (.I0(rpm_reg0[6]),
        .I1(rpm_reg1[43]),
        .I2(\RPM[6]_INST_0_i_2_n_5 ),
        .O(\RPM[5]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \RPM[5]_INST_0_i_50 
       (.I0(rpm_reg0[6]),
        .I1(rpm_reg1__2_carry_n_7),
        .I2(clk_count_reg),
        .I3(\RPM[6]_INST_0_i_44_n_6 ),
        .O(\RPM[5]_INST_0_i_50_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \RPM[5]_INST_0_i_51 
       (.I0(clk_count_reg),
        .I1(rpm_reg0[6]),
        .O(\RPM[5]_INST_0_i_51_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[5]_INST_0_i_6 
       (.I0(rpm_reg0[6]),
        .I1(rpm_reg1[42]),
        .I2(\RPM[6]_INST_0_i_2_n_6 ),
        .O(\RPM[5]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[5]_INST_0_i_7 
       (.I0(rpm_reg0[6]),
        .I1(rpm_reg1[41]),
        .I2(\RPM[6]_INST_0_i_2_n_7 ),
        .O(\RPM[5]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[5]_INST_0_i_8 
       (.I0(rpm_reg0[6]),
        .I1(rpm_reg1[40]),
        .I2(\RPM[6]_INST_0_i_4_n_4 ),
        .O(\RPM[5]_INST_0_i_8_n_0 ));
  CARRY4 \RPM[5]_INST_0_i_9 
       (.CI(\RPM[5]_INST_0_i_14_n_0 ),
        .CO({\RPM[5]_INST_0_i_9_n_0 ,\RPM[5]_INST_0_i_9_n_1 ,\RPM[5]_INST_0_i_9_n_2 ,\RPM[5]_INST_0_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[6]_INST_0_i_9_n_5 ,\RPM[6]_INST_0_i_9_n_6 ,\RPM[6]_INST_0_i_9_n_7 ,\RPM[6]_INST_0_i_14_n_4 }),
        .O({\RPM[5]_INST_0_i_9_n_4 ,\RPM[5]_INST_0_i_9_n_5 ,\RPM[5]_INST_0_i_9_n_6 ,\RPM[5]_INST_0_i_9_n_7 }),
        .S({\RPM[5]_INST_0_i_15_n_0 ,\RPM[5]_INST_0_i_16_n_0 ,\RPM[5]_INST_0_i_17_n_0 ,\RPM[5]_INST_0_i_18_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \RPM[6]_INST_0 
       (.I0(rpm_reg0[6]),
        .I1(rst),
        .O(RPM[6]));
  CARRY4 \RPM[6]_INST_0_i_1 
       (.CI(\RPM[6]_INST_0_i_2_n_0 ),
        .CO({\NLW_RPM[6]_INST_0_i_1_CO_UNCONNECTED [3:1],rpm_reg0[6]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,rpm_reg0[7]}),
        .O(\NLW_RPM[6]_INST_0_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\RPM[6]_INST_0_i_3_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[6]_INST_0_i_10 
       (.I0(rpm_reg0[7]),
        .I1(rpm_reg1[39]),
        .I2(\RPM[7]_INST_0_i_4_n_5 ),
        .O(\RPM[6]_INST_0_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[6]_INST_0_i_11 
       (.I0(rpm_reg0[7]),
        .I1(rpm_reg1[38]),
        .I2(\RPM[7]_INST_0_i_4_n_6 ),
        .O(\RPM[6]_INST_0_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[6]_INST_0_i_12 
       (.I0(rpm_reg0[7]),
        .I1(rpm_reg1[37]),
        .I2(\RPM[7]_INST_0_i_4_n_7 ),
        .O(\RPM[6]_INST_0_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[6]_INST_0_i_13 
       (.I0(rpm_reg0[7]),
        .I1(rpm_reg1[36]),
        .I2(\RPM[7]_INST_0_i_9_n_4 ),
        .O(\RPM[6]_INST_0_i_13_n_0 ));
  CARRY4 \RPM[6]_INST_0_i_14 
       (.CI(\RPM[6]_INST_0_i_19_n_0 ),
        .CO({\RPM[6]_INST_0_i_14_n_0 ,\RPM[6]_INST_0_i_14_n_1 ,\RPM[6]_INST_0_i_14_n_2 ,\RPM[6]_INST_0_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[7]_INST_0_i_14_n_5 ,\RPM[7]_INST_0_i_14_n_6 ,\RPM[7]_INST_0_i_14_n_7 ,\RPM[7]_INST_0_i_19_n_4 }),
        .O({\RPM[6]_INST_0_i_14_n_4 ,\RPM[6]_INST_0_i_14_n_5 ,\RPM[6]_INST_0_i_14_n_6 ,\RPM[6]_INST_0_i_14_n_7 }),
        .S({\RPM[6]_INST_0_i_20_n_0 ,\RPM[6]_INST_0_i_21_n_0 ,\RPM[6]_INST_0_i_22_n_0 ,\RPM[6]_INST_0_i_23_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[6]_INST_0_i_15 
       (.I0(rpm_reg0[7]),
        .I1(rpm_reg1[35]),
        .I2(\RPM[7]_INST_0_i_9_n_5 ),
        .O(\RPM[6]_INST_0_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[6]_INST_0_i_16 
       (.I0(rpm_reg0[7]),
        .I1(rpm_reg1[34]),
        .I2(\RPM[7]_INST_0_i_9_n_6 ),
        .O(\RPM[6]_INST_0_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[6]_INST_0_i_17 
       (.I0(rpm_reg0[7]),
        .I1(rpm_reg1[33]),
        .I2(\RPM[7]_INST_0_i_9_n_7 ),
        .O(\RPM[6]_INST_0_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[6]_INST_0_i_18 
       (.I0(rpm_reg0[7]),
        .I1(rpm_reg1[32]),
        .I2(\RPM[7]_INST_0_i_14_n_4 ),
        .O(\RPM[6]_INST_0_i_18_n_0 ));
  CARRY4 \RPM[6]_INST_0_i_19 
       (.CI(\RPM[6]_INST_0_i_24_n_0 ),
        .CO({\RPM[6]_INST_0_i_19_n_0 ,\RPM[6]_INST_0_i_19_n_1 ,\RPM[6]_INST_0_i_19_n_2 ,\RPM[6]_INST_0_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[7]_INST_0_i_19_n_5 ,\RPM[7]_INST_0_i_19_n_6 ,\RPM[7]_INST_0_i_19_n_7 ,\RPM[7]_INST_0_i_24_n_4 }),
        .O({\RPM[6]_INST_0_i_19_n_4 ,\RPM[6]_INST_0_i_19_n_5 ,\RPM[6]_INST_0_i_19_n_6 ,\RPM[6]_INST_0_i_19_n_7 }),
        .S({\RPM[6]_INST_0_i_25_n_0 ,\RPM[6]_INST_0_i_26_n_0 ,\RPM[6]_INST_0_i_27_n_0 ,\RPM[6]_INST_0_i_28_n_0 }));
  CARRY4 \RPM[6]_INST_0_i_2 
       (.CI(\RPM[6]_INST_0_i_4_n_0 ),
        .CO({\RPM[6]_INST_0_i_2_n_0 ,\RPM[6]_INST_0_i_2_n_1 ,\RPM[6]_INST_0_i_2_n_2 ,\RPM[6]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[7]_INST_0_i_2_n_5 ,\RPM[7]_INST_0_i_2_n_6 ,\RPM[7]_INST_0_i_2_n_7 ,\RPM[7]_INST_0_i_4_n_4 }),
        .O({\RPM[6]_INST_0_i_2_n_4 ,\RPM[6]_INST_0_i_2_n_5 ,\RPM[6]_INST_0_i_2_n_6 ,\RPM[6]_INST_0_i_2_n_7 }),
        .S({\RPM[6]_INST_0_i_5_n_0 ,\RPM[6]_INST_0_i_6_n_0 ,\RPM[6]_INST_0_i_7_n_0 ,\RPM[6]_INST_0_i_8_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[6]_INST_0_i_20 
       (.I0(rpm_reg0[7]),
        .I1(rpm_reg1[31]),
        .I2(\RPM[7]_INST_0_i_14_n_5 ),
        .O(\RPM[6]_INST_0_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[6]_INST_0_i_21 
       (.I0(rpm_reg0[7]),
        .I1(rpm_reg1[30]),
        .I2(\RPM[7]_INST_0_i_14_n_6 ),
        .O(\RPM[6]_INST_0_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[6]_INST_0_i_22 
       (.I0(rpm_reg0[7]),
        .I1(rpm_reg1[29]),
        .I2(\RPM[7]_INST_0_i_14_n_7 ),
        .O(\RPM[6]_INST_0_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[6]_INST_0_i_23 
       (.I0(rpm_reg0[7]),
        .I1(rpm_reg1[28]),
        .I2(\RPM[7]_INST_0_i_19_n_4 ),
        .O(\RPM[6]_INST_0_i_23_n_0 ));
  CARRY4 \RPM[6]_INST_0_i_24 
       (.CI(\RPM[6]_INST_0_i_29_n_0 ),
        .CO({\RPM[6]_INST_0_i_24_n_0 ,\RPM[6]_INST_0_i_24_n_1 ,\RPM[6]_INST_0_i_24_n_2 ,\RPM[6]_INST_0_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[7]_INST_0_i_24_n_5 ,\RPM[7]_INST_0_i_24_n_6 ,\RPM[7]_INST_0_i_24_n_7 ,\RPM[7]_INST_0_i_29_n_4 }),
        .O({\RPM[6]_INST_0_i_24_n_4 ,\RPM[6]_INST_0_i_24_n_5 ,\RPM[6]_INST_0_i_24_n_6 ,\RPM[6]_INST_0_i_24_n_7 }),
        .S({\RPM[6]_INST_0_i_30_n_0 ,\RPM[6]_INST_0_i_31_n_0 ,\RPM[6]_INST_0_i_32_n_0 ,\RPM[6]_INST_0_i_33_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[6]_INST_0_i_25 
       (.I0(rpm_reg0[7]),
        .I1(rpm_reg1[27]),
        .I2(\RPM[7]_INST_0_i_19_n_5 ),
        .O(\RPM[6]_INST_0_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[6]_INST_0_i_26 
       (.I0(rpm_reg0[7]),
        .I1(rpm_reg1[26]),
        .I2(\RPM[7]_INST_0_i_19_n_6 ),
        .O(\RPM[6]_INST_0_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[6]_INST_0_i_27 
       (.I0(rpm_reg0[7]),
        .I1(rpm_reg1[25]),
        .I2(\RPM[7]_INST_0_i_19_n_7 ),
        .O(\RPM[6]_INST_0_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[6]_INST_0_i_28 
       (.I0(rpm_reg0[7]),
        .I1(rpm_reg1[24]),
        .I2(\RPM[7]_INST_0_i_24_n_4 ),
        .O(\RPM[6]_INST_0_i_28_n_0 ));
  CARRY4 \RPM[6]_INST_0_i_29 
       (.CI(\RPM[6]_INST_0_i_34_n_0 ),
        .CO({\RPM[6]_INST_0_i_29_n_0 ,\RPM[6]_INST_0_i_29_n_1 ,\RPM[6]_INST_0_i_29_n_2 ,\RPM[6]_INST_0_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[7]_INST_0_i_29_n_5 ,\RPM[7]_INST_0_i_29_n_6 ,\RPM[7]_INST_0_i_29_n_7 ,\RPM[7]_INST_0_i_34_n_4 }),
        .O({\RPM[6]_INST_0_i_29_n_4 ,\RPM[6]_INST_0_i_29_n_5 ,\RPM[6]_INST_0_i_29_n_6 ,\RPM[6]_INST_0_i_29_n_7 }),
        .S({\RPM[6]_INST_0_i_35_n_0 ,\RPM[6]_INST_0_i_36_n_0 ,\RPM[6]_INST_0_i_37_n_0 ,\RPM[6]_INST_0_i_38_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM[6]_INST_0_i_3 
       (.I0(rpm_reg0[7]),
        .I1(\RPM[7]_INST_0_i_2_n_4 ),
        .O(\RPM[6]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[6]_INST_0_i_30 
       (.I0(rpm_reg0[7]),
        .I1(rpm_reg1[23]),
        .I2(\RPM[7]_INST_0_i_24_n_5 ),
        .O(\RPM[6]_INST_0_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[6]_INST_0_i_31 
       (.I0(rpm_reg0[7]),
        .I1(rpm_reg1[22]),
        .I2(\RPM[7]_INST_0_i_24_n_6 ),
        .O(\RPM[6]_INST_0_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[6]_INST_0_i_32 
       (.I0(rpm_reg0[7]),
        .I1(rpm_reg1[21]),
        .I2(\RPM[7]_INST_0_i_24_n_7 ),
        .O(\RPM[6]_INST_0_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[6]_INST_0_i_33 
       (.I0(rpm_reg0[7]),
        .I1(rpm_reg1[20]),
        .I2(\RPM[7]_INST_0_i_29_n_4 ),
        .O(\RPM[6]_INST_0_i_33_n_0 ));
  CARRY4 \RPM[6]_INST_0_i_34 
       (.CI(\RPM[6]_INST_0_i_39_n_0 ),
        .CO({\RPM[6]_INST_0_i_34_n_0 ,\RPM[6]_INST_0_i_34_n_1 ,\RPM[6]_INST_0_i_34_n_2 ,\RPM[6]_INST_0_i_34_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[7]_INST_0_i_34_n_5 ,\RPM[7]_INST_0_i_34_n_6 ,\RPM[7]_INST_0_i_34_n_7 ,\RPM[7]_INST_0_i_39_n_4 }),
        .O({\RPM[6]_INST_0_i_34_n_4 ,\RPM[6]_INST_0_i_34_n_5 ,\RPM[6]_INST_0_i_34_n_6 ,\RPM[6]_INST_0_i_34_n_7 }),
        .S({\RPM[6]_INST_0_i_40_n_0 ,\RPM[6]_INST_0_i_41_n_0 ,\RPM[6]_INST_0_i_42_n_0 ,\RPM[6]_INST_0_i_43_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[6]_INST_0_i_35 
       (.I0(rpm_reg0[7]),
        .I1(rpm_reg1[19]),
        .I2(\RPM[7]_INST_0_i_29_n_5 ),
        .O(\RPM[6]_INST_0_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[6]_INST_0_i_36 
       (.I0(rpm_reg0[7]),
        .I1(rpm_reg1[18]),
        .I2(\RPM[7]_INST_0_i_29_n_6 ),
        .O(\RPM[6]_INST_0_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[6]_INST_0_i_37 
       (.I0(rpm_reg0[7]),
        .I1(rpm_reg1[17]),
        .I2(\RPM[7]_INST_0_i_29_n_7 ),
        .O(\RPM[6]_INST_0_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[6]_INST_0_i_38 
       (.I0(rpm_reg0[7]),
        .I1(rpm_reg1[16]),
        .I2(\RPM[7]_INST_0_i_34_n_4 ),
        .O(\RPM[6]_INST_0_i_38_n_0 ));
  CARRY4 \RPM[6]_INST_0_i_39 
       (.CI(\RPM[6]_INST_0_i_44_n_0 ),
        .CO({\RPM[6]_INST_0_i_39_n_0 ,\RPM[6]_INST_0_i_39_n_1 ,\RPM[6]_INST_0_i_39_n_2 ,\RPM[6]_INST_0_i_39_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[7]_INST_0_i_39_n_5 ,\RPM[7]_INST_0_i_39_n_6 ,\RPM[7]_INST_0_i_39_n_7 ,\RPM[7]_INST_0_i_44_n_4 }),
        .O({\RPM[6]_INST_0_i_39_n_4 ,\RPM[6]_INST_0_i_39_n_5 ,\RPM[6]_INST_0_i_39_n_6 ,\RPM[6]_INST_0_i_39_n_7 }),
        .S({\RPM[6]_INST_0_i_45_n_0 ,\RPM[6]_INST_0_i_46_n_0 ,\RPM[6]_INST_0_i_47_n_0 ,\RPM[6]_INST_0_i_48_n_0 }));
  CARRY4 \RPM[6]_INST_0_i_4 
       (.CI(\RPM[6]_INST_0_i_9_n_0 ),
        .CO({\RPM[6]_INST_0_i_4_n_0 ,\RPM[6]_INST_0_i_4_n_1 ,\RPM[6]_INST_0_i_4_n_2 ,\RPM[6]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[7]_INST_0_i_4_n_5 ,\RPM[7]_INST_0_i_4_n_6 ,\RPM[7]_INST_0_i_4_n_7 ,\RPM[7]_INST_0_i_9_n_4 }),
        .O({\RPM[6]_INST_0_i_4_n_4 ,\RPM[6]_INST_0_i_4_n_5 ,\RPM[6]_INST_0_i_4_n_6 ,\RPM[6]_INST_0_i_4_n_7 }),
        .S({\RPM[6]_INST_0_i_10_n_0 ,\RPM[6]_INST_0_i_11_n_0 ,\RPM[6]_INST_0_i_12_n_0 ,\RPM[6]_INST_0_i_13_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[6]_INST_0_i_40 
       (.I0(rpm_reg0[7]),
        .I1(rpm_reg1[15]),
        .I2(\RPM[7]_INST_0_i_34_n_5 ),
        .O(\RPM[6]_INST_0_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[6]_INST_0_i_41 
       (.I0(rpm_reg0[7]),
        .I1(rpm_reg1[14]),
        .I2(\RPM[7]_INST_0_i_34_n_6 ),
        .O(\RPM[6]_INST_0_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[6]_INST_0_i_42 
       (.I0(rpm_reg0[7]),
        .I1(rpm_reg1[13]),
        .I2(\RPM[7]_INST_0_i_34_n_7 ),
        .O(\RPM[6]_INST_0_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[6]_INST_0_i_43 
       (.I0(rpm_reg0[7]),
        .I1(rpm_reg1[12]),
        .I2(\RPM[7]_INST_0_i_39_n_4 ),
        .O(\RPM[6]_INST_0_i_43_n_0 ));
  CARRY4 \RPM[6]_INST_0_i_44 
       (.CI(1'b0),
        .CO({\RPM[6]_INST_0_i_44_n_0 ,\RPM[6]_INST_0_i_44_n_1 ,\RPM[6]_INST_0_i_44_n_2 ,\RPM[6]_INST_0_i_44_n_3 }),
        .CYINIT(rpm_reg0[7]),
        .DI({\RPM[7]_INST_0_i_44_n_5 ,\RPM[7]_INST_0_i_44_n_6 ,1'b1,1'b0}),
        .O({\RPM[6]_INST_0_i_44_n_4 ,\RPM[6]_INST_0_i_44_n_5 ,\RPM[6]_INST_0_i_44_n_6 ,\NLW_RPM[6]_INST_0_i_44_O_UNCONNECTED [0]}),
        .S({\RPM[6]_INST_0_i_49_n_0 ,\RPM[6]_INST_0_i_50_n_0 ,\RPM[6]_INST_0_i_51_n_0 ,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[6]_INST_0_i_45 
       (.I0(rpm_reg0[7]),
        .I1(rpm_reg1[11]),
        .I2(\RPM[7]_INST_0_i_39_n_5 ),
        .O(\RPM[6]_INST_0_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[6]_INST_0_i_46 
       (.I0(rpm_reg0[7]),
        .I1(rpm_reg1[10]),
        .I2(\RPM[7]_INST_0_i_39_n_6 ),
        .O(\RPM[6]_INST_0_i_46_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[6]_INST_0_i_47 
       (.I0(rpm_reg0[7]),
        .I1(rpm_reg1[9]),
        .I2(\RPM[7]_INST_0_i_39_n_7 ),
        .O(\RPM[6]_INST_0_i_47_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[6]_INST_0_i_48 
       (.I0(rpm_reg0[7]),
        .I1(rpm_reg1[8]),
        .I2(\RPM[7]_INST_0_i_44_n_4 ),
        .O(\RPM[6]_INST_0_i_48_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[6]_INST_0_i_49 
       (.I0(rpm_reg0[7]),
        .I1(rpm_reg1[7]),
        .I2(\RPM[7]_INST_0_i_44_n_5 ),
        .O(\RPM[6]_INST_0_i_49_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[6]_INST_0_i_5 
       (.I0(rpm_reg0[7]),
        .I1(rpm_reg1[43]),
        .I2(\RPM[7]_INST_0_i_2_n_5 ),
        .O(\RPM[6]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \RPM[6]_INST_0_i_50 
       (.I0(rpm_reg0[7]),
        .I1(rpm_reg1__2_carry_n_7),
        .I2(clk_count_reg),
        .I3(\RPM[7]_INST_0_i_44_n_6 ),
        .O(\RPM[6]_INST_0_i_50_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \RPM[6]_INST_0_i_51 
       (.I0(clk_count_reg),
        .I1(rpm_reg0[7]),
        .O(\RPM[6]_INST_0_i_51_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[6]_INST_0_i_6 
       (.I0(rpm_reg0[7]),
        .I1(rpm_reg1[42]),
        .I2(\RPM[7]_INST_0_i_2_n_6 ),
        .O(\RPM[6]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[6]_INST_0_i_7 
       (.I0(rpm_reg0[7]),
        .I1(rpm_reg1[41]),
        .I2(\RPM[7]_INST_0_i_2_n_7 ),
        .O(\RPM[6]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[6]_INST_0_i_8 
       (.I0(rpm_reg0[7]),
        .I1(rpm_reg1[40]),
        .I2(\RPM[7]_INST_0_i_4_n_4 ),
        .O(\RPM[6]_INST_0_i_8_n_0 ));
  CARRY4 \RPM[6]_INST_0_i_9 
       (.CI(\RPM[6]_INST_0_i_14_n_0 ),
        .CO({\RPM[6]_INST_0_i_9_n_0 ,\RPM[6]_INST_0_i_9_n_1 ,\RPM[6]_INST_0_i_9_n_2 ,\RPM[6]_INST_0_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[7]_INST_0_i_9_n_5 ,\RPM[7]_INST_0_i_9_n_6 ,\RPM[7]_INST_0_i_9_n_7 ,\RPM[7]_INST_0_i_14_n_4 }),
        .O({\RPM[6]_INST_0_i_9_n_4 ,\RPM[6]_INST_0_i_9_n_5 ,\RPM[6]_INST_0_i_9_n_6 ,\RPM[6]_INST_0_i_9_n_7 }),
        .S({\RPM[6]_INST_0_i_15_n_0 ,\RPM[6]_INST_0_i_16_n_0 ,\RPM[6]_INST_0_i_17_n_0 ,\RPM[6]_INST_0_i_18_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \RPM[7]_INST_0 
       (.I0(rpm_reg0[7]),
        .I1(rst),
        .O(RPM[7]));
  CARRY4 \RPM[7]_INST_0_i_1 
       (.CI(\RPM[7]_INST_0_i_2_n_0 ),
        .CO({\NLW_RPM[7]_INST_0_i_1_CO_UNCONNECTED [3:1],rpm_reg0[7]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,rpm_reg0[8]}),
        .O(\NLW_RPM[7]_INST_0_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\RPM[7]_INST_0_i_3_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[7]_INST_0_i_10 
       (.I0(rpm_reg0[8]),
        .I1(rpm_reg1[39]),
        .I2(\RPM[8]_INST_0_i_4_n_5 ),
        .O(\RPM[7]_INST_0_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[7]_INST_0_i_11 
       (.I0(rpm_reg0[8]),
        .I1(rpm_reg1[38]),
        .I2(\RPM[8]_INST_0_i_4_n_6 ),
        .O(\RPM[7]_INST_0_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[7]_INST_0_i_12 
       (.I0(rpm_reg0[8]),
        .I1(rpm_reg1[37]),
        .I2(\RPM[8]_INST_0_i_4_n_7 ),
        .O(\RPM[7]_INST_0_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[7]_INST_0_i_13 
       (.I0(rpm_reg0[8]),
        .I1(rpm_reg1[36]),
        .I2(\RPM[8]_INST_0_i_9_n_4 ),
        .O(\RPM[7]_INST_0_i_13_n_0 ));
  CARRY4 \RPM[7]_INST_0_i_14 
       (.CI(\RPM[7]_INST_0_i_19_n_0 ),
        .CO({\RPM[7]_INST_0_i_14_n_0 ,\RPM[7]_INST_0_i_14_n_1 ,\RPM[7]_INST_0_i_14_n_2 ,\RPM[7]_INST_0_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[8]_INST_0_i_14_n_5 ,\RPM[8]_INST_0_i_14_n_6 ,\RPM[8]_INST_0_i_14_n_7 ,\RPM[8]_INST_0_i_19_n_4 }),
        .O({\RPM[7]_INST_0_i_14_n_4 ,\RPM[7]_INST_0_i_14_n_5 ,\RPM[7]_INST_0_i_14_n_6 ,\RPM[7]_INST_0_i_14_n_7 }),
        .S({\RPM[7]_INST_0_i_20_n_0 ,\RPM[7]_INST_0_i_21_n_0 ,\RPM[7]_INST_0_i_22_n_0 ,\RPM[7]_INST_0_i_23_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[7]_INST_0_i_15 
       (.I0(rpm_reg0[8]),
        .I1(rpm_reg1[35]),
        .I2(\RPM[8]_INST_0_i_9_n_5 ),
        .O(\RPM[7]_INST_0_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[7]_INST_0_i_16 
       (.I0(rpm_reg0[8]),
        .I1(rpm_reg1[34]),
        .I2(\RPM[8]_INST_0_i_9_n_6 ),
        .O(\RPM[7]_INST_0_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[7]_INST_0_i_17 
       (.I0(rpm_reg0[8]),
        .I1(rpm_reg1[33]),
        .I2(\RPM[8]_INST_0_i_9_n_7 ),
        .O(\RPM[7]_INST_0_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[7]_INST_0_i_18 
       (.I0(rpm_reg0[8]),
        .I1(rpm_reg1[32]),
        .I2(\RPM[8]_INST_0_i_14_n_4 ),
        .O(\RPM[7]_INST_0_i_18_n_0 ));
  CARRY4 \RPM[7]_INST_0_i_19 
       (.CI(\RPM[7]_INST_0_i_24_n_0 ),
        .CO({\RPM[7]_INST_0_i_19_n_0 ,\RPM[7]_INST_0_i_19_n_1 ,\RPM[7]_INST_0_i_19_n_2 ,\RPM[7]_INST_0_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[8]_INST_0_i_19_n_5 ,\RPM[8]_INST_0_i_19_n_6 ,\RPM[8]_INST_0_i_19_n_7 ,\RPM[8]_INST_0_i_24_n_4 }),
        .O({\RPM[7]_INST_0_i_19_n_4 ,\RPM[7]_INST_0_i_19_n_5 ,\RPM[7]_INST_0_i_19_n_6 ,\RPM[7]_INST_0_i_19_n_7 }),
        .S({\RPM[7]_INST_0_i_25_n_0 ,\RPM[7]_INST_0_i_26_n_0 ,\RPM[7]_INST_0_i_27_n_0 ,\RPM[7]_INST_0_i_28_n_0 }));
  CARRY4 \RPM[7]_INST_0_i_2 
       (.CI(\RPM[7]_INST_0_i_4_n_0 ),
        .CO({\RPM[7]_INST_0_i_2_n_0 ,\RPM[7]_INST_0_i_2_n_1 ,\RPM[7]_INST_0_i_2_n_2 ,\RPM[7]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[8]_INST_0_i_2_n_5 ,\RPM[8]_INST_0_i_2_n_6 ,\RPM[8]_INST_0_i_2_n_7 ,\RPM[8]_INST_0_i_4_n_4 }),
        .O({\RPM[7]_INST_0_i_2_n_4 ,\RPM[7]_INST_0_i_2_n_5 ,\RPM[7]_INST_0_i_2_n_6 ,\RPM[7]_INST_0_i_2_n_7 }),
        .S({\RPM[7]_INST_0_i_5_n_0 ,\RPM[7]_INST_0_i_6_n_0 ,\RPM[7]_INST_0_i_7_n_0 ,\RPM[7]_INST_0_i_8_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[7]_INST_0_i_20 
       (.I0(rpm_reg0[8]),
        .I1(rpm_reg1[31]),
        .I2(\RPM[8]_INST_0_i_14_n_5 ),
        .O(\RPM[7]_INST_0_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[7]_INST_0_i_21 
       (.I0(rpm_reg0[8]),
        .I1(rpm_reg1[30]),
        .I2(\RPM[8]_INST_0_i_14_n_6 ),
        .O(\RPM[7]_INST_0_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[7]_INST_0_i_22 
       (.I0(rpm_reg0[8]),
        .I1(rpm_reg1[29]),
        .I2(\RPM[8]_INST_0_i_14_n_7 ),
        .O(\RPM[7]_INST_0_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[7]_INST_0_i_23 
       (.I0(rpm_reg0[8]),
        .I1(rpm_reg1[28]),
        .I2(\RPM[8]_INST_0_i_19_n_4 ),
        .O(\RPM[7]_INST_0_i_23_n_0 ));
  CARRY4 \RPM[7]_INST_0_i_24 
       (.CI(\RPM[7]_INST_0_i_29_n_0 ),
        .CO({\RPM[7]_INST_0_i_24_n_0 ,\RPM[7]_INST_0_i_24_n_1 ,\RPM[7]_INST_0_i_24_n_2 ,\RPM[7]_INST_0_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[8]_INST_0_i_24_n_5 ,\RPM[8]_INST_0_i_24_n_6 ,\RPM[8]_INST_0_i_24_n_7 ,\RPM[8]_INST_0_i_29_n_4 }),
        .O({\RPM[7]_INST_0_i_24_n_4 ,\RPM[7]_INST_0_i_24_n_5 ,\RPM[7]_INST_0_i_24_n_6 ,\RPM[7]_INST_0_i_24_n_7 }),
        .S({\RPM[7]_INST_0_i_30_n_0 ,\RPM[7]_INST_0_i_31_n_0 ,\RPM[7]_INST_0_i_32_n_0 ,\RPM[7]_INST_0_i_33_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[7]_INST_0_i_25 
       (.I0(rpm_reg0[8]),
        .I1(rpm_reg1[27]),
        .I2(\RPM[8]_INST_0_i_19_n_5 ),
        .O(\RPM[7]_INST_0_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[7]_INST_0_i_26 
       (.I0(rpm_reg0[8]),
        .I1(rpm_reg1[26]),
        .I2(\RPM[8]_INST_0_i_19_n_6 ),
        .O(\RPM[7]_INST_0_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[7]_INST_0_i_27 
       (.I0(rpm_reg0[8]),
        .I1(rpm_reg1[25]),
        .I2(\RPM[8]_INST_0_i_19_n_7 ),
        .O(\RPM[7]_INST_0_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[7]_INST_0_i_28 
       (.I0(rpm_reg0[8]),
        .I1(rpm_reg1[24]),
        .I2(\RPM[8]_INST_0_i_24_n_4 ),
        .O(\RPM[7]_INST_0_i_28_n_0 ));
  CARRY4 \RPM[7]_INST_0_i_29 
       (.CI(\RPM[7]_INST_0_i_34_n_0 ),
        .CO({\RPM[7]_INST_0_i_29_n_0 ,\RPM[7]_INST_0_i_29_n_1 ,\RPM[7]_INST_0_i_29_n_2 ,\RPM[7]_INST_0_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[8]_INST_0_i_29_n_5 ,\RPM[8]_INST_0_i_29_n_6 ,\RPM[8]_INST_0_i_29_n_7 ,\RPM[8]_INST_0_i_34_n_4 }),
        .O({\RPM[7]_INST_0_i_29_n_4 ,\RPM[7]_INST_0_i_29_n_5 ,\RPM[7]_INST_0_i_29_n_6 ,\RPM[7]_INST_0_i_29_n_7 }),
        .S({\RPM[7]_INST_0_i_35_n_0 ,\RPM[7]_INST_0_i_36_n_0 ,\RPM[7]_INST_0_i_37_n_0 ,\RPM[7]_INST_0_i_38_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM[7]_INST_0_i_3 
       (.I0(rpm_reg0[8]),
        .I1(\RPM[8]_INST_0_i_2_n_4 ),
        .O(\RPM[7]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[7]_INST_0_i_30 
       (.I0(rpm_reg0[8]),
        .I1(rpm_reg1[23]),
        .I2(\RPM[8]_INST_0_i_24_n_5 ),
        .O(\RPM[7]_INST_0_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[7]_INST_0_i_31 
       (.I0(rpm_reg0[8]),
        .I1(rpm_reg1[22]),
        .I2(\RPM[8]_INST_0_i_24_n_6 ),
        .O(\RPM[7]_INST_0_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[7]_INST_0_i_32 
       (.I0(rpm_reg0[8]),
        .I1(rpm_reg1[21]),
        .I2(\RPM[8]_INST_0_i_24_n_7 ),
        .O(\RPM[7]_INST_0_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[7]_INST_0_i_33 
       (.I0(rpm_reg0[8]),
        .I1(rpm_reg1[20]),
        .I2(\RPM[8]_INST_0_i_29_n_4 ),
        .O(\RPM[7]_INST_0_i_33_n_0 ));
  CARRY4 \RPM[7]_INST_0_i_34 
       (.CI(\RPM[7]_INST_0_i_39_n_0 ),
        .CO({\RPM[7]_INST_0_i_34_n_0 ,\RPM[7]_INST_0_i_34_n_1 ,\RPM[7]_INST_0_i_34_n_2 ,\RPM[7]_INST_0_i_34_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[8]_INST_0_i_34_n_5 ,\RPM[8]_INST_0_i_34_n_6 ,\RPM[8]_INST_0_i_34_n_7 ,\RPM[8]_INST_0_i_39_n_4 }),
        .O({\RPM[7]_INST_0_i_34_n_4 ,\RPM[7]_INST_0_i_34_n_5 ,\RPM[7]_INST_0_i_34_n_6 ,\RPM[7]_INST_0_i_34_n_7 }),
        .S({\RPM[7]_INST_0_i_40_n_0 ,\RPM[7]_INST_0_i_41_n_0 ,\RPM[7]_INST_0_i_42_n_0 ,\RPM[7]_INST_0_i_43_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[7]_INST_0_i_35 
       (.I0(rpm_reg0[8]),
        .I1(rpm_reg1[19]),
        .I2(\RPM[8]_INST_0_i_29_n_5 ),
        .O(\RPM[7]_INST_0_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[7]_INST_0_i_36 
       (.I0(rpm_reg0[8]),
        .I1(rpm_reg1[18]),
        .I2(\RPM[8]_INST_0_i_29_n_6 ),
        .O(\RPM[7]_INST_0_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[7]_INST_0_i_37 
       (.I0(rpm_reg0[8]),
        .I1(rpm_reg1[17]),
        .I2(\RPM[8]_INST_0_i_29_n_7 ),
        .O(\RPM[7]_INST_0_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[7]_INST_0_i_38 
       (.I0(rpm_reg0[8]),
        .I1(rpm_reg1[16]),
        .I2(\RPM[8]_INST_0_i_34_n_4 ),
        .O(\RPM[7]_INST_0_i_38_n_0 ));
  CARRY4 \RPM[7]_INST_0_i_39 
       (.CI(\RPM[7]_INST_0_i_44_n_0 ),
        .CO({\RPM[7]_INST_0_i_39_n_0 ,\RPM[7]_INST_0_i_39_n_1 ,\RPM[7]_INST_0_i_39_n_2 ,\RPM[7]_INST_0_i_39_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[8]_INST_0_i_39_n_5 ,\RPM[8]_INST_0_i_39_n_6 ,\RPM[8]_INST_0_i_39_n_7 ,\RPM[8]_INST_0_i_44_n_4 }),
        .O({\RPM[7]_INST_0_i_39_n_4 ,\RPM[7]_INST_0_i_39_n_5 ,\RPM[7]_INST_0_i_39_n_6 ,\RPM[7]_INST_0_i_39_n_7 }),
        .S({\RPM[7]_INST_0_i_45_n_0 ,\RPM[7]_INST_0_i_46_n_0 ,\RPM[7]_INST_0_i_47_n_0 ,\RPM[7]_INST_0_i_48_n_0 }));
  CARRY4 \RPM[7]_INST_0_i_4 
       (.CI(\RPM[7]_INST_0_i_9_n_0 ),
        .CO({\RPM[7]_INST_0_i_4_n_0 ,\RPM[7]_INST_0_i_4_n_1 ,\RPM[7]_INST_0_i_4_n_2 ,\RPM[7]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[8]_INST_0_i_4_n_5 ,\RPM[8]_INST_0_i_4_n_6 ,\RPM[8]_INST_0_i_4_n_7 ,\RPM[8]_INST_0_i_9_n_4 }),
        .O({\RPM[7]_INST_0_i_4_n_4 ,\RPM[7]_INST_0_i_4_n_5 ,\RPM[7]_INST_0_i_4_n_6 ,\RPM[7]_INST_0_i_4_n_7 }),
        .S({\RPM[7]_INST_0_i_10_n_0 ,\RPM[7]_INST_0_i_11_n_0 ,\RPM[7]_INST_0_i_12_n_0 ,\RPM[7]_INST_0_i_13_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[7]_INST_0_i_40 
       (.I0(rpm_reg0[8]),
        .I1(rpm_reg1[15]),
        .I2(\RPM[8]_INST_0_i_34_n_5 ),
        .O(\RPM[7]_INST_0_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[7]_INST_0_i_41 
       (.I0(rpm_reg0[8]),
        .I1(rpm_reg1[14]),
        .I2(\RPM[8]_INST_0_i_34_n_6 ),
        .O(\RPM[7]_INST_0_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[7]_INST_0_i_42 
       (.I0(rpm_reg0[8]),
        .I1(rpm_reg1[13]),
        .I2(\RPM[8]_INST_0_i_34_n_7 ),
        .O(\RPM[7]_INST_0_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[7]_INST_0_i_43 
       (.I0(rpm_reg0[8]),
        .I1(rpm_reg1[12]),
        .I2(\RPM[8]_INST_0_i_39_n_4 ),
        .O(\RPM[7]_INST_0_i_43_n_0 ));
  CARRY4 \RPM[7]_INST_0_i_44 
       (.CI(1'b0),
        .CO({\RPM[7]_INST_0_i_44_n_0 ,\RPM[7]_INST_0_i_44_n_1 ,\RPM[7]_INST_0_i_44_n_2 ,\RPM[7]_INST_0_i_44_n_3 }),
        .CYINIT(rpm_reg0[8]),
        .DI({\RPM[8]_INST_0_i_44_n_5 ,\RPM[8]_INST_0_i_44_n_6 ,1'b1,1'b0}),
        .O({\RPM[7]_INST_0_i_44_n_4 ,\RPM[7]_INST_0_i_44_n_5 ,\RPM[7]_INST_0_i_44_n_6 ,\NLW_RPM[7]_INST_0_i_44_O_UNCONNECTED [0]}),
        .S({\RPM[7]_INST_0_i_49_n_0 ,\RPM[7]_INST_0_i_50_n_0 ,\RPM[7]_INST_0_i_51_n_0 ,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[7]_INST_0_i_45 
       (.I0(rpm_reg0[8]),
        .I1(rpm_reg1[11]),
        .I2(\RPM[8]_INST_0_i_39_n_5 ),
        .O(\RPM[7]_INST_0_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[7]_INST_0_i_46 
       (.I0(rpm_reg0[8]),
        .I1(rpm_reg1[10]),
        .I2(\RPM[8]_INST_0_i_39_n_6 ),
        .O(\RPM[7]_INST_0_i_46_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[7]_INST_0_i_47 
       (.I0(rpm_reg0[8]),
        .I1(rpm_reg1[9]),
        .I2(\RPM[8]_INST_0_i_39_n_7 ),
        .O(\RPM[7]_INST_0_i_47_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[7]_INST_0_i_48 
       (.I0(rpm_reg0[8]),
        .I1(rpm_reg1[8]),
        .I2(\RPM[8]_INST_0_i_44_n_4 ),
        .O(\RPM[7]_INST_0_i_48_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[7]_INST_0_i_49 
       (.I0(rpm_reg0[8]),
        .I1(rpm_reg1[7]),
        .I2(\RPM[8]_INST_0_i_44_n_5 ),
        .O(\RPM[7]_INST_0_i_49_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[7]_INST_0_i_5 
       (.I0(rpm_reg0[8]),
        .I1(rpm_reg1[43]),
        .I2(\RPM[8]_INST_0_i_2_n_5 ),
        .O(\RPM[7]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \RPM[7]_INST_0_i_50 
       (.I0(rpm_reg0[8]),
        .I1(rpm_reg1__2_carry_n_7),
        .I2(clk_count_reg),
        .I3(\RPM[8]_INST_0_i_44_n_6 ),
        .O(\RPM[7]_INST_0_i_50_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \RPM[7]_INST_0_i_51 
       (.I0(clk_count_reg),
        .I1(rpm_reg0[8]),
        .O(\RPM[7]_INST_0_i_51_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[7]_INST_0_i_6 
       (.I0(rpm_reg0[8]),
        .I1(rpm_reg1[42]),
        .I2(\RPM[8]_INST_0_i_2_n_6 ),
        .O(\RPM[7]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[7]_INST_0_i_7 
       (.I0(rpm_reg0[8]),
        .I1(rpm_reg1[41]),
        .I2(\RPM[8]_INST_0_i_2_n_7 ),
        .O(\RPM[7]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[7]_INST_0_i_8 
       (.I0(rpm_reg0[8]),
        .I1(rpm_reg1[40]),
        .I2(\RPM[8]_INST_0_i_4_n_4 ),
        .O(\RPM[7]_INST_0_i_8_n_0 ));
  CARRY4 \RPM[7]_INST_0_i_9 
       (.CI(\RPM[7]_INST_0_i_14_n_0 ),
        .CO({\RPM[7]_INST_0_i_9_n_0 ,\RPM[7]_INST_0_i_9_n_1 ,\RPM[7]_INST_0_i_9_n_2 ,\RPM[7]_INST_0_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[8]_INST_0_i_9_n_5 ,\RPM[8]_INST_0_i_9_n_6 ,\RPM[8]_INST_0_i_9_n_7 ,\RPM[8]_INST_0_i_14_n_4 }),
        .O({\RPM[7]_INST_0_i_9_n_4 ,\RPM[7]_INST_0_i_9_n_5 ,\RPM[7]_INST_0_i_9_n_6 ,\RPM[7]_INST_0_i_9_n_7 }),
        .S({\RPM[7]_INST_0_i_15_n_0 ,\RPM[7]_INST_0_i_16_n_0 ,\RPM[7]_INST_0_i_17_n_0 ,\RPM[7]_INST_0_i_18_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \RPM[8]_INST_0 
       (.I0(rpm_reg0[8]),
        .I1(rst),
        .O(RPM[8]));
  CARRY4 \RPM[8]_INST_0_i_1 
       (.CI(\RPM[8]_INST_0_i_2_n_0 ),
        .CO({\NLW_RPM[8]_INST_0_i_1_CO_UNCONNECTED [3:1],rpm_reg0[8]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,rpm_reg0[9]}),
        .O(\NLW_RPM[8]_INST_0_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\RPM[8]_INST_0_i_3_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[8]_INST_0_i_10 
       (.I0(rpm_reg0[9]),
        .I1(rpm_reg1[39]),
        .I2(\RPM[9]_INST_0_i_4_n_5 ),
        .O(\RPM[8]_INST_0_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[8]_INST_0_i_11 
       (.I0(rpm_reg0[9]),
        .I1(rpm_reg1[38]),
        .I2(\RPM[9]_INST_0_i_4_n_6 ),
        .O(\RPM[8]_INST_0_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[8]_INST_0_i_12 
       (.I0(rpm_reg0[9]),
        .I1(rpm_reg1[37]),
        .I2(\RPM[9]_INST_0_i_4_n_7 ),
        .O(\RPM[8]_INST_0_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[8]_INST_0_i_13 
       (.I0(rpm_reg0[9]),
        .I1(rpm_reg1[36]),
        .I2(\RPM[9]_INST_0_i_9_n_4 ),
        .O(\RPM[8]_INST_0_i_13_n_0 ));
  CARRY4 \RPM[8]_INST_0_i_14 
       (.CI(\RPM[8]_INST_0_i_19_n_0 ),
        .CO({\RPM[8]_INST_0_i_14_n_0 ,\RPM[8]_INST_0_i_14_n_1 ,\RPM[8]_INST_0_i_14_n_2 ,\RPM[8]_INST_0_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[9]_INST_0_i_14_n_5 ,\RPM[9]_INST_0_i_14_n_6 ,\RPM[9]_INST_0_i_14_n_7 ,\RPM[9]_INST_0_i_19_n_4 }),
        .O({\RPM[8]_INST_0_i_14_n_4 ,\RPM[8]_INST_0_i_14_n_5 ,\RPM[8]_INST_0_i_14_n_6 ,\RPM[8]_INST_0_i_14_n_7 }),
        .S({\RPM[8]_INST_0_i_20_n_0 ,\RPM[8]_INST_0_i_21_n_0 ,\RPM[8]_INST_0_i_22_n_0 ,\RPM[8]_INST_0_i_23_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[8]_INST_0_i_15 
       (.I0(rpm_reg0[9]),
        .I1(rpm_reg1[35]),
        .I2(\RPM[9]_INST_0_i_9_n_5 ),
        .O(\RPM[8]_INST_0_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[8]_INST_0_i_16 
       (.I0(rpm_reg0[9]),
        .I1(rpm_reg1[34]),
        .I2(\RPM[9]_INST_0_i_9_n_6 ),
        .O(\RPM[8]_INST_0_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[8]_INST_0_i_17 
       (.I0(rpm_reg0[9]),
        .I1(rpm_reg1[33]),
        .I2(\RPM[9]_INST_0_i_9_n_7 ),
        .O(\RPM[8]_INST_0_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[8]_INST_0_i_18 
       (.I0(rpm_reg0[9]),
        .I1(rpm_reg1[32]),
        .I2(\RPM[9]_INST_0_i_14_n_4 ),
        .O(\RPM[8]_INST_0_i_18_n_0 ));
  CARRY4 \RPM[8]_INST_0_i_19 
       (.CI(\RPM[8]_INST_0_i_24_n_0 ),
        .CO({\RPM[8]_INST_0_i_19_n_0 ,\RPM[8]_INST_0_i_19_n_1 ,\RPM[8]_INST_0_i_19_n_2 ,\RPM[8]_INST_0_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[9]_INST_0_i_19_n_5 ,\RPM[9]_INST_0_i_19_n_6 ,\RPM[9]_INST_0_i_19_n_7 ,\RPM[9]_INST_0_i_24_n_4 }),
        .O({\RPM[8]_INST_0_i_19_n_4 ,\RPM[8]_INST_0_i_19_n_5 ,\RPM[8]_INST_0_i_19_n_6 ,\RPM[8]_INST_0_i_19_n_7 }),
        .S({\RPM[8]_INST_0_i_25_n_0 ,\RPM[8]_INST_0_i_26_n_0 ,\RPM[8]_INST_0_i_27_n_0 ,\RPM[8]_INST_0_i_28_n_0 }));
  CARRY4 \RPM[8]_INST_0_i_2 
       (.CI(\RPM[8]_INST_0_i_4_n_0 ),
        .CO({\RPM[8]_INST_0_i_2_n_0 ,\RPM[8]_INST_0_i_2_n_1 ,\RPM[8]_INST_0_i_2_n_2 ,\RPM[8]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[9]_INST_0_i_2_n_5 ,\RPM[9]_INST_0_i_2_n_6 ,\RPM[9]_INST_0_i_2_n_7 ,\RPM[9]_INST_0_i_4_n_4 }),
        .O({\RPM[8]_INST_0_i_2_n_4 ,\RPM[8]_INST_0_i_2_n_5 ,\RPM[8]_INST_0_i_2_n_6 ,\RPM[8]_INST_0_i_2_n_7 }),
        .S({\RPM[8]_INST_0_i_5_n_0 ,\RPM[8]_INST_0_i_6_n_0 ,\RPM[8]_INST_0_i_7_n_0 ,\RPM[8]_INST_0_i_8_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[8]_INST_0_i_20 
       (.I0(rpm_reg0[9]),
        .I1(rpm_reg1[31]),
        .I2(\RPM[9]_INST_0_i_14_n_5 ),
        .O(\RPM[8]_INST_0_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[8]_INST_0_i_21 
       (.I0(rpm_reg0[9]),
        .I1(rpm_reg1[30]),
        .I2(\RPM[9]_INST_0_i_14_n_6 ),
        .O(\RPM[8]_INST_0_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[8]_INST_0_i_22 
       (.I0(rpm_reg0[9]),
        .I1(rpm_reg1[29]),
        .I2(\RPM[9]_INST_0_i_14_n_7 ),
        .O(\RPM[8]_INST_0_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[8]_INST_0_i_23 
       (.I0(rpm_reg0[9]),
        .I1(rpm_reg1[28]),
        .I2(\RPM[9]_INST_0_i_19_n_4 ),
        .O(\RPM[8]_INST_0_i_23_n_0 ));
  CARRY4 \RPM[8]_INST_0_i_24 
       (.CI(\RPM[8]_INST_0_i_29_n_0 ),
        .CO({\RPM[8]_INST_0_i_24_n_0 ,\RPM[8]_INST_0_i_24_n_1 ,\RPM[8]_INST_0_i_24_n_2 ,\RPM[8]_INST_0_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[9]_INST_0_i_24_n_5 ,\RPM[9]_INST_0_i_24_n_6 ,\RPM[9]_INST_0_i_24_n_7 ,\RPM[9]_INST_0_i_29_n_4 }),
        .O({\RPM[8]_INST_0_i_24_n_4 ,\RPM[8]_INST_0_i_24_n_5 ,\RPM[8]_INST_0_i_24_n_6 ,\RPM[8]_INST_0_i_24_n_7 }),
        .S({\RPM[8]_INST_0_i_30_n_0 ,\RPM[8]_INST_0_i_31_n_0 ,\RPM[8]_INST_0_i_32_n_0 ,\RPM[8]_INST_0_i_33_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[8]_INST_0_i_25 
       (.I0(rpm_reg0[9]),
        .I1(rpm_reg1[27]),
        .I2(\RPM[9]_INST_0_i_19_n_5 ),
        .O(\RPM[8]_INST_0_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[8]_INST_0_i_26 
       (.I0(rpm_reg0[9]),
        .I1(rpm_reg1[26]),
        .I2(\RPM[9]_INST_0_i_19_n_6 ),
        .O(\RPM[8]_INST_0_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[8]_INST_0_i_27 
       (.I0(rpm_reg0[9]),
        .I1(rpm_reg1[25]),
        .I2(\RPM[9]_INST_0_i_19_n_7 ),
        .O(\RPM[8]_INST_0_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[8]_INST_0_i_28 
       (.I0(rpm_reg0[9]),
        .I1(rpm_reg1[24]),
        .I2(\RPM[9]_INST_0_i_24_n_4 ),
        .O(\RPM[8]_INST_0_i_28_n_0 ));
  CARRY4 \RPM[8]_INST_0_i_29 
       (.CI(\RPM[8]_INST_0_i_34_n_0 ),
        .CO({\RPM[8]_INST_0_i_29_n_0 ,\RPM[8]_INST_0_i_29_n_1 ,\RPM[8]_INST_0_i_29_n_2 ,\RPM[8]_INST_0_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[9]_INST_0_i_29_n_5 ,\RPM[9]_INST_0_i_29_n_6 ,\RPM[9]_INST_0_i_29_n_7 ,\RPM[9]_INST_0_i_34_n_4 }),
        .O({\RPM[8]_INST_0_i_29_n_4 ,\RPM[8]_INST_0_i_29_n_5 ,\RPM[8]_INST_0_i_29_n_6 ,\RPM[8]_INST_0_i_29_n_7 }),
        .S({\RPM[8]_INST_0_i_35_n_0 ,\RPM[8]_INST_0_i_36_n_0 ,\RPM[8]_INST_0_i_37_n_0 ,\RPM[8]_INST_0_i_38_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM[8]_INST_0_i_3 
       (.I0(rpm_reg0[9]),
        .I1(\RPM[9]_INST_0_i_2_n_4 ),
        .O(\RPM[8]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[8]_INST_0_i_30 
       (.I0(rpm_reg0[9]),
        .I1(rpm_reg1[23]),
        .I2(\RPM[9]_INST_0_i_24_n_5 ),
        .O(\RPM[8]_INST_0_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[8]_INST_0_i_31 
       (.I0(rpm_reg0[9]),
        .I1(rpm_reg1[22]),
        .I2(\RPM[9]_INST_0_i_24_n_6 ),
        .O(\RPM[8]_INST_0_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[8]_INST_0_i_32 
       (.I0(rpm_reg0[9]),
        .I1(rpm_reg1[21]),
        .I2(\RPM[9]_INST_0_i_24_n_7 ),
        .O(\RPM[8]_INST_0_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[8]_INST_0_i_33 
       (.I0(rpm_reg0[9]),
        .I1(rpm_reg1[20]),
        .I2(\RPM[9]_INST_0_i_29_n_4 ),
        .O(\RPM[8]_INST_0_i_33_n_0 ));
  CARRY4 \RPM[8]_INST_0_i_34 
       (.CI(\RPM[8]_INST_0_i_39_n_0 ),
        .CO({\RPM[8]_INST_0_i_34_n_0 ,\RPM[8]_INST_0_i_34_n_1 ,\RPM[8]_INST_0_i_34_n_2 ,\RPM[8]_INST_0_i_34_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[9]_INST_0_i_34_n_5 ,\RPM[9]_INST_0_i_34_n_6 ,\RPM[9]_INST_0_i_34_n_7 ,\RPM[9]_INST_0_i_39_n_4 }),
        .O({\RPM[8]_INST_0_i_34_n_4 ,\RPM[8]_INST_0_i_34_n_5 ,\RPM[8]_INST_0_i_34_n_6 ,\RPM[8]_INST_0_i_34_n_7 }),
        .S({\RPM[8]_INST_0_i_40_n_0 ,\RPM[8]_INST_0_i_41_n_0 ,\RPM[8]_INST_0_i_42_n_0 ,\RPM[8]_INST_0_i_43_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[8]_INST_0_i_35 
       (.I0(rpm_reg0[9]),
        .I1(rpm_reg1[19]),
        .I2(\RPM[9]_INST_0_i_29_n_5 ),
        .O(\RPM[8]_INST_0_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[8]_INST_0_i_36 
       (.I0(rpm_reg0[9]),
        .I1(rpm_reg1[18]),
        .I2(\RPM[9]_INST_0_i_29_n_6 ),
        .O(\RPM[8]_INST_0_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[8]_INST_0_i_37 
       (.I0(rpm_reg0[9]),
        .I1(rpm_reg1[17]),
        .I2(\RPM[9]_INST_0_i_29_n_7 ),
        .O(\RPM[8]_INST_0_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[8]_INST_0_i_38 
       (.I0(rpm_reg0[9]),
        .I1(rpm_reg1[16]),
        .I2(\RPM[9]_INST_0_i_34_n_4 ),
        .O(\RPM[8]_INST_0_i_38_n_0 ));
  CARRY4 \RPM[8]_INST_0_i_39 
       (.CI(\RPM[8]_INST_0_i_44_n_0 ),
        .CO({\RPM[8]_INST_0_i_39_n_0 ,\RPM[8]_INST_0_i_39_n_1 ,\RPM[8]_INST_0_i_39_n_2 ,\RPM[8]_INST_0_i_39_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[9]_INST_0_i_39_n_5 ,\RPM[9]_INST_0_i_39_n_6 ,\RPM[9]_INST_0_i_39_n_7 ,\RPM[9]_INST_0_i_44_n_4 }),
        .O({\RPM[8]_INST_0_i_39_n_4 ,\RPM[8]_INST_0_i_39_n_5 ,\RPM[8]_INST_0_i_39_n_6 ,\RPM[8]_INST_0_i_39_n_7 }),
        .S({\RPM[8]_INST_0_i_45_n_0 ,\RPM[8]_INST_0_i_46_n_0 ,\RPM[8]_INST_0_i_47_n_0 ,\RPM[8]_INST_0_i_48_n_0 }));
  CARRY4 \RPM[8]_INST_0_i_4 
       (.CI(\RPM[8]_INST_0_i_9_n_0 ),
        .CO({\RPM[8]_INST_0_i_4_n_0 ,\RPM[8]_INST_0_i_4_n_1 ,\RPM[8]_INST_0_i_4_n_2 ,\RPM[8]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[9]_INST_0_i_4_n_5 ,\RPM[9]_INST_0_i_4_n_6 ,\RPM[9]_INST_0_i_4_n_7 ,\RPM[9]_INST_0_i_9_n_4 }),
        .O({\RPM[8]_INST_0_i_4_n_4 ,\RPM[8]_INST_0_i_4_n_5 ,\RPM[8]_INST_0_i_4_n_6 ,\RPM[8]_INST_0_i_4_n_7 }),
        .S({\RPM[8]_INST_0_i_10_n_0 ,\RPM[8]_INST_0_i_11_n_0 ,\RPM[8]_INST_0_i_12_n_0 ,\RPM[8]_INST_0_i_13_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[8]_INST_0_i_40 
       (.I0(rpm_reg0[9]),
        .I1(rpm_reg1[15]),
        .I2(\RPM[9]_INST_0_i_34_n_5 ),
        .O(\RPM[8]_INST_0_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[8]_INST_0_i_41 
       (.I0(rpm_reg0[9]),
        .I1(rpm_reg1[14]),
        .I2(\RPM[9]_INST_0_i_34_n_6 ),
        .O(\RPM[8]_INST_0_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[8]_INST_0_i_42 
       (.I0(rpm_reg0[9]),
        .I1(rpm_reg1[13]),
        .I2(\RPM[9]_INST_0_i_34_n_7 ),
        .O(\RPM[8]_INST_0_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[8]_INST_0_i_43 
       (.I0(rpm_reg0[9]),
        .I1(rpm_reg1[12]),
        .I2(\RPM[9]_INST_0_i_39_n_4 ),
        .O(\RPM[8]_INST_0_i_43_n_0 ));
  CARRY4 \RPM[8]_INST_0_i_44 
       (.CI(1'b0),
        .CO({\RPM[8]_INST_0_i_44_n_0 ,\RPM[8]_INST_0_i_44_n_1 ,\RPM[8]_INST_0_i_44_n_2 ,\RPM[8]_INST_0_i_44_n_3 }),
        .CYINIT(rpm_reg0[9]),
        .DI({\RPM[9]_INST_0_i_44_n_5 ,\RPM[9]_INST_0_i_44_n_6 ,1'b1,1'b0}),
        .O({\RPM[8]_INST_0_i_44_n_4 ,\RPM[8]_INST_0_i_44_n_5 ,\RPM[8]_INST_0_i_44_n_6 ,\NLW_RPM[8]_INST_0_i_44_O_UNCONNECTED [0]}),
        .S({\RPM[8]_INST_0_i_49_n_0 ,\RPM[8]_INST_0_i_50_n_0 ,\RPM[8]_INST_0_i_51_n_0 ,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[8]_INST_0_i_45 
       (.I0(rpm_reg0[9]),
        .I1(rpm_reg1[11]),
        .I2(\RPM[9]_INST_0_i_39_n_5 ),
        .O(\RPM[8]_INST_0_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[8]_INST_0_i_46 
       (.I0(rpm_reg0[9]),
        .I1(rpm_reg1[10]),
        .I2(\RPM[9]_INST_0_i_39_n_6 ),
        .O(\RPM[8]_INST_0_i_46_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[8]_INST_0_i_47 
       (.I0(rpm_reg0[9]),
        .I1(rpm_reg1[9]),
        .I2(\RPM[9]_INST_0_i_39_n_7 ),
        .O(\RPM[8]_INST_0_i_47_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[8]_INST_0_i_48 
       (.I0(rpm_reg0[9]),
        .I1(rpm_reg1[8]),
        .I2(\RPM[9]_INST_0_i_44_n_4 ),
        .O(\RPM[8]_INST_0_i_48_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[8]_INST_0_i_49 
       (.I0(rpm_reg0[9]),
        .I1(rpm_reg1[7]),
        .I2(\RPM[9]_INST_0_i_44_n_5 ),
        .O(\RPM[8]_INST_0_i_49_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[8]_INST_0_i_5 
       (.I0(rpm_reg0[9]),
        .I1(rpm_reg1[43]),
        .I2(\RPM[9]_INST_0_i_2_n_5 ),
        .O(\RPM[8]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \RPM[8]_INST_0_i_50 
       (.I0(rpm_reg0[9]),
        .I1(rpm_reg1__2_carry_n_7),
        .I2(clk_count_reg),
        .I3(\RPM[9]_INST_0_i_44_n_6 ),
        .O(\RPM[8]_INST_0_i_50_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \RPM[8]_INST_0_i_51 
       (.I0(clk_count_reg),
        .I1(rpm_reg0[9]),
        .O(\RPM[8]_INST_0_i_51_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[8]_INST_0_i_6 
       (.I0(rpm_reg0[9]),
        .I1(rpm_reg1[42]),
        .I2(\RPM[9]_INST_0_i_2_n_6 ),
        .O(\RPM[8]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[8]_INST_0_i_7 
       (.I0(rpm_reg0[9]),
        .I1(rpm_reg1[41]),
        .I2(\RPM[9]_INST_0_i_2_n_7 ),
        .O(\RPM[8]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[8]_INST_0_i_8 
       (.I0(rpm_reg0[9]),
        .I1(rpm_reg1[40]),
        .I2(\RPM[9]_INST_0_i_4_n_4 ),
        .O(\RPM[8]_INST_0_i_8_n_0 ));
  CARRY4 \RPM[8]_INST_0_i_9 
       (.CI(\RPM[8]_INST_0_i_14_n_0 ),
        .CO({\RPM[8]_INST_0_i_9_n_0 ,\RPM[8]_INST_0_i_9_n_1 ,\RPM[8]_INST_0_i_9_n_2 ,\RPM[8]_INST_0_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[9]_INST_0_i_9_n_5 ,\RPM[9]_INST_0_i_9_n_6 ,\RPM[9]_INST_0_i_9_n_7 ,\RPM[9]_INST_0_i_14_n_4 }),
        .O({\RPM[8]_INST_0_i_9_n_4 ,\RPM[8]_INST_0_i_9_n_5 ,\RPM[8]_INST_0_i_9_n_6 ,\RPM[8]_INST_0_i_9_n_7 }),
        .S({\RPM[8]_INST_0_i_15_n_0 ,\RPM[8]_INST_0_i_16_n_0 ,\RPM[8]_INST_0_i_17_n_0 ,\RPM[8]_INST_0_i_18_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \RPM[9]_INST_0 
       (.I0(rpm_reg0[9]),
        .I1(rst),
        .O(RPM[9]));
  CARRY4 \RPM[9]_INST_0_i_1 
       (.CI(\RPM[9]_INST_0_i_2_n_0 ),
        .CO({\NLW_RPM[9]_INST_0_i_1_CO_UNCONNECTED [3:1],rpm_reg0[9]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,rpm_reg0[10]}),
        .O(\NLW_RPM[9]_INST_0_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\RPM[9]_INST_0_i_3_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[9]_INST_0_i_10 
       (.I0(rpm_reg0[10]),
        .I1(rpm_reg1[39]),
        .I2(\RPM[10]_INST_0_i_4_n_5 ),
        .O(\RPM[9]_INST_0_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[9]_INST_0_i_11 
       (.I0(rpm_reg0[10]),
        .I1(rpm_reg1[38]),
        .I2(\RPM[10]_INST_0_i_4_n_6 ),
        .O(\RPM[9]_INST_0_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[9]_INST_0_i_12 
       (.I0(rpm_reg0[10]),
        .I1(rpm_reg1[37]),
        .I2(\RPM[10]_INST_0_i_4_n_7 ),
        .O(\RPM[9]_INST_0_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[9]_INST_0_i_13 
       (.I0(rpm_reg0[10]),
        .I1(rpm_reg1[36]),
        .I2(\RPM[10]_INST_0_i_9_n_4 ),
        .O(\RPM[9]_INST_0_i_13_n_0 ));
  CARRY4 \RPM[9]_INST_0_i_14 
       (.CI(\RPM[9]_INST_0_i_19_n_0 ),
        .CO({\RPM[9]_INST_0_i_14_n_0 ,\RPM[9]_INST_0_i_14_n_1 ,\RPM[9]_INST_0_i_14_n_2 ,\RPM[9]_INST_0_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[10]_INST_0_i_14_n_5 ,\RPM[10]_INST_0_i_14_n_6 ,\RPM[10]_INST_0_i_14_n_7 ,\RPM[10]_INST_0_i_19_n_4 }),
        .O({\RPM[9]_INST_0_i_14_n_4 ,\RPM[9]_INST_0_i_14_n_5 ,\RPM[9]_INST_0_i_14_n_6 ,\RPM[9]_INST_0_i_14_n_7 }),
        .S({\RPM[9]_INST_0_i_20_n_0 ,\RPM[9]_INST_0_i_21_n_0 ,\RPM[9]_INST_0_i_22_n_0 ,\RPM[9]_INST_0_i_23_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[9]_INST_0_i_15 
       (.I0(rpm_reg0[10]),
        .I1(rpm_reg1[35]),
        .I2(\RPM[10]_INST_0_i_9_n_5 ),
        .O(\RPM[9]_INST_0_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[9]_INST_0_i_16 
       (.I0(rpm_reg0[10]),
        .I1(rpm_reg1[34]),
        .I2(\RPM[10]_INST_0_i_9_n_6 ),
        .O(\RPM[9]_INST_0_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[9]_INST_0_i_17 
       (.I0(rpm_reg0[10]),
        .I1(rpm_reg1[33]),
        .I2(\RPM[10]_INST_0_i_9_n_7 ),
        .O(\RPM[9]_INST_0_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[9]_INST_0_i_18 
       (.I0(rpm_reg0[10]),
        .I1(rpm_reg1[32]),
        .I2(\RPM[10]_INST_0_i_14_n_4 ),
        .O(\RPM[9]_INST_0_i_18_n_0 ));
  CARRY4 \RPM[9]_INST_0_i_19 
       (.CI(\RPM[9]_INST_0_i_24_n_0 ),
        .CO({\RPM[9]_INST_0_i_19_n_0 ,\RPM[9]_INST_0_i_19_n_1 ,\RPM[9]_INST_0_i_19_n_2 ,\RPM[9]_INST_0_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[10]_INST_0_i_19_n_5 ,\RPM[10]_INST_0_i_19_n_6 ,\RPM[10]_INST_0_i_19_n_7 ,\RPM[10]_INST_0_i_24_n_4 }),
        .O({\RPM[9]_INST_0_i_19_n_4 ,\RPM[9]_INST_0_i_19_n_5 ,\RPM[9]_INST_0_i_19_n_6 ,\RPM[9]_INST_0_i_19_n_7 }),
        .S({\RPM[9]_INST_0_i_25_n_0 ,\RPM[9]_INST_0_i_26_n_0 ,\RPM[9]_INST_0_i_27_n_0 ,\RPM[9]_INST_0_i_28_n_0 }));
  CARRY4 \RPM[9]_INST_0_i_2 
       (.CI(\RPM[9]_INST_0_i_4_n_0 ),
        .CO({\RPM[9]_INST_0_i_2_n_0 ,\RPM[9]_INST_0_i_2_n_1 ,\RPM[9]_INST_0_i_2_n_2 ,\RPM[9]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[10]_INST_0_i_2_n_5 ,\RPM[10]_INST_0_i_2_n_6 ,\RPM[10]_INST_0_i_2_n_7 ,\RPM[10]_INST_0_i_4_n_4 }),
        .O({\RPM[9]_INST_0_i_2_n_4 ,\RPM[9]_INST_0_i_2_n_5 ,\RPM[9]_INST_0_i_2_n_6 ,\RPM[9]_INST_0_i_2_n_7 }),
        .S({\RPM[9]_INST_0_i_5_n_0 ,\RPM[9]_INST_0_i_6_n_0 ,\RPM[9]_INST_0_i_7_n_0 ,\RPM[9]_INST_0_i_8_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[9]_INST_0_i_20 
       (.I0(rpm_reg0[10]),
        .I1(rpm_reg1[31]),
        .I2(\RPM[10]_INST_0_i_14_n_5 ),
        .O(\RPM[9]_INST_0_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[9]_INST_0_i_21 
       (.I0(rpm_reg0[10]),
        .I1(rpm_reg1[30]),
        .I2(\RPM[10]_INST_0_i_14_n_6 ),
        .O(\RPM[9]_INST_0_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[9]_INST_0_i_22 
       (.I0(rpm_reg0[10]),
        .I1(rpm_reg1[29]),
        .I2(\RPM[10]_INST_0_i_14_n_7 ),
        .O(\RPM[9]_INST_0_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[9]_INST_0_i_23 
       (.I0(rpm_reg0[10]),
        .I1(rpm_reg1[28]),
        .I2(\RPM[10]_INST_0_i_19_n_4 ),
        .O(\RPM[9]_INST_0_i_23_n_0 ));
  CARRY4 \RPM[9]_INST_0_i_24 
       (.CI(\RPM[9]_INST_0_i_29_n_0 ),
        .CO({\RPM[9]_INST_0_i_24_n_0 ,\RPM[9]_INST_0_i_24_n_1 ,\RPM[9]_INST_0_i_24_n_2 ,\RPM[9]_INST_0_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[10]_INST_0_i_24_n_5 ,\RPM[10]_INST_0_i_24_n_6 ,\RPM[10]_INST_0_i_24_n_7 ,\RPM[10]_INST_0_i_29_n_4 }),
        .O({\RPM[9]_INST_0_i_24_n_4 ,\RPM[9]_INST_0_i_24_n_5 ,\RPM[9]_INST_0_i_24_n_6 ,\RPM[9]_INST_0_i_24_n_7 }),
        .S({\RPM[9]_INST_0_i_30_n_0 ,\RPM[9]_INST_0_i_31_n_0 ,\RPM[9]_INST_0_i_32_n_0 ,\RPM[9]_INST_0_i_33_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[9]_INST_0_i_25 
       (.I0(rpm_reg0[10]),
        .I1(rpm_reg1[27]),
        .I2(\RPM[10]_INST_0_i_19_n_5 ),
        .O(\RPM[9]_INST_0_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[9]_INST_0_i_26 
       (.I0(rpm_reg0[10]),
        .I1(rpm_reg1[26]),
        .I2(\RPM[10]_INST_0_i_19_n_6 ),
        .O(\RPM[9]_INST_0_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[9]_INST_0_i_27 
       (.I0(rpm_reg0[10]),
        .I1(rpm_reg1[25]),
        .I2(\RPM[10]_INST_0_i_19_n_7 ),
        .O(\RPM[9]_INST_0_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[9]_INST_0_i_28 
       (.I0(rpm_reg0[10]),
        .I1(rpm_reg1[24]),
        .I2(\RPM[10]_INST_0_i_24_n_4 ),
        .O(\RPM[9]_INST_0_i_28_n_0 ));
  CARRY4 \RPM[9]_INST_0_i_29 
       (.CI(\RPM[9]_INST_0_i_34_n_0 ),
        .CO({\RPM[9]_INST_0_i_29_n_0 ,\RPM[9]_INST_0_i_29_n_1 ,\RPM[9]_INST_0_i_29_n_2 ,\RPM[9]_INST_0_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[10]_INST_0_i_29_n_5 ,\RPM[10]_INST_0_i_29_n_6 ,\RPM[10]_INST_0_i_29_n_7 ,\RPM[10]_INST_0_i_34_n_4 }),
        .O({\RPM[9]_INST_0_i_29_n_4 ,\RPM[9]_INST_0_i_29_n_5 ,\RPM[9]_INST_0_i_29_n_6 ,\RPM[9]_INST_0_i_29_n_7 }),
        .S({\RPM[9]_INST_0_i_35_n_0 ,\RPM[9]_INST_0_i_36_n_0 ,\RPM[9]_INST_0_i_37_n_0 ,\RPM[9]_INST_0_i_38_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM[9]_INST_0_i_3 
       (.I0(rpm_reg0[10]),
        .I1(\RPM[10]_INST_0_i_2_n_4 ),
        .O(\RPM[9]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[9]_INST_0_i_30 
       (.I0(rpm_reg0[10]),
        .I1(rpm_reg1[23]),
        .I2(\RPM[10]_INST_0_i_24_n_5 ),
        .O(\RPM[9]_INST_0_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[9]_INST_0_i_31 
       (.I0(rpm_reg0[10]),
        .I1(rpm_reg1[22]),
        .I2(\RPM[10]_INST_0_i_24_n_6 ),
        .O(\RPM[9]_INST_0_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[9]_INST_0_i_32 
       (.I0(rpm_reg0[10]),
        .I1(rpm_reg1[21]),
        .I2(\RPM[10]_INST_0_i_24_n_7 ),
        .O(\RPM[9]_INST_0_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[9]_INST_0_i_33 
       (.I0(rpm_reg0[10]),
        .I1(rpm_reg1[20]),
        .I2(\RPM[10]_INST_0_i_29_n_4 ),
        .O(\RPM[9]_INST_0_i_33_n_0 ));
  CARRY4 \RPM[9]_INST_0_i_34 
       (.CI(\RPM[9]_INST_0_i_39_n_0 ),
        .CO({\RPM[9]_INST_0_i_34_n_0 ,\RPM[9]_INST_0_i_34_n_1 ,\RPM[9]_INST_0_i_34_n_2 ,\RPM[9]_INST_0_i_34_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[10]_INST_0_i_34_n_5 ,\RPM[10]_INST_0_i_34_n_6 ,\RPM[10]_INST_0_i_34_n_7 ,\RPM[10]_INST_0_i_39_n_4 }),
        .O({\RPM[9]_INST_0_i_34_n_4 ,\RPM[9]_INST_0_i_34_n_5 ,\RPM[9]_INST_0_i_34_n_6 ,\RPM[9]_INST_0_i_34_n_7 }),
        .S({\RPM[9]_INST_0_i_40_n_0 ,\RPM[9]_INST_0_i_41_n_0 ,\RPM[9]_INST_0_i_42_n_0 ,\RPM[9]_INST_0_i_43_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[9]_INST_0_i_35 
       (.I0(rpm_reg0[10]),
        .I1(rpm_reg1[19]),
        .I2(\RPM[10]_INST_0_i_29_n_5 ),
        .O(\RPM[9]_INST_0_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[9]_INST_0_i_36 
       (.I0(rpm_reg0[10]),
        .I1(rpm_reg1[18]),
        .I2(\RPM[10]_INST_0_i_29_n_6 ),
        .O(\RPM[9]_INST_0_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[9]_INST_0_i_37 
       (.I0(rpm_reg0[10]),
        .I1(rpm_reg1[17]),
        .I2(\RPM[10]_INST_0_i_29_n_7 ),
        .O(\RPM[9]_INST_0_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[9]_INST_0_i_38 
       (.I0(rpm_reg0[10]),
        .I1(rpm_reg1[16]),
        .I2(\RPM[10]_INST_0_i_34_n_4 ),
        .O(\RPM[9]_INST_0_i_38_n_0 ));
  CARRY4 \RPM[9]_INST_0_i_39 
       (.CI(\RPM[9]_INST_0_i_44_n_0 ),
        .CO({\RPM[9]_INST_0_i_39_n_0 ,\RPM[9]_INST_0_i_39_n_1 ,\RPM[9]_INST_0_i_39_n_2 ,\RPM[9]_INST_0_i_39_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[10]_INST_0_i_39_n_5 ,\RPM[10]_INST_0_i_39_n_6 ,\RPM[10]_INST_0_i_39_n_7 ,\RPM[10]_INST_0_i_44_n_4 }),
        .O({\RPM[9]_INST_0_i_39_n_4 ,\RPM[9]_INST_0_i_39_n_5 ,\RPM[9]_INST_0_i_39_n_6 ,\RPM[9]_INST_0_i_39_n_7 }),
        .S({\RPM[9]_INST_0_i_45_n_0 ,\RPM[9]_INST_0_i_46_n_0 ,\RPM[9]_INST_0_i_47_n_0 ,\RPM[9]_INST_0_i_48_n_0 }));
  CARRY4 \RPM[9]_INST_0_i_4 
       (.CI(\RPM[9]_INST_0_i_9_n_0 ),
        .CO({\RPM[9]_INST_0_i_4_n_0 ,\RPM[9]_INST_0_i_4_n_1 ,\RPM[9]_INST_0_i_4_n_2 ,\RPM[9]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[10]_INST_0_i_4_n_5 ,\RPM[10]_INST_0_i_4_n_6 ,\RPM[10]_INST_0_i_4_n_7 ,\RPM[10]_INST_0_i_9_n_4 }),
        .O({\RPM[9]_INST_0_i_4_n_4 ,\RPM[9]_INST_0_i_4_n_5 ,\RPM[9]_INST_0_i_4_n_6 ,\RPM[9]_INST_0_i_4_n_7 }),
        .S({\RPM[9]_INST_0_i_10_n_0 ,\RPM[9]_INST_0_i_11_n_0 ,\RPM[9]_INST_0_i_12_n_0 ,\RPM[9]_INST_0_i_13_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[9]_INST_0_i_40 
       (.I0(rpm_reg0[10]),
        .I1(rpm_reg1[15]),
        .I2(\RPM[10]_INST_0_i_34_n_5 ),
        .O(\RPM[9]_INST_0_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[9]_INST_0_i_41 
       (.I0(rpm_reg0[10]),
        .I1(rpm_reg1[14]),
        .I2(\RPM[10]_INST_0_i_34_n_6 ),
        .O(\RPM[9]_INST_0_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[9]_INST_0_i_42 
       (.I0(rpm_reg0[10]),
        .I1(rpm_reg1[13]),
        .I2(\RPM[10]_INST_0_i_34_n_7 ),
        .O(\RPM[9]_INST_0_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[9]_INST_0_i_43 
       (.I0(rpm_reg0[10]),
        .I1(rpm_reg1[12]),
        .I2(\RPM[10]_INST_0_i_39_n_4 ),
        .O(\RPM[9]_INST_0_i_43_n_0 ));
  CARRY4 \RPM[9]_INST_0_i_44 
       (.CI(1'b0),
        .CO({\RPM[9]_INST_0_i_44_n_0 ,\RPM[9]_INST_0_i_44_n_1 ,\RPM[9]_INST_0_i_44_n_2 ,\RPM[9]_INST_0_i_44_n_3 }),
        .CYINIT(rpm_reg0[10]),
        .DI({\RPM[10]_INST_0_i_44_n_5 ,\RPM[10]_INST_0_i_44_n_6 ,\RPM[9]_INST_0_i_49_n_0 ,1'b0}),
        .O({\RPM[9]_INST_0_i_44_n_4 ,\RPM[9]_INST_0_i_44_n_5 ,\RPM[9]_INST_0_i_44_n_6 ,\NLW_RPM[9]_INST_0_i_44_O_UNCONNECTED [0]}),
        .S({\RPM[9]_INST_0_i_50_n_0 ,\RPM[9]_INST_0_i_51_n_0 ,\RPM[9]_INST_0_i_52_n_0 ,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[9]_INST_0_i_45 
       (.I0(rpm_reg0[10]),
        .I1(rpm_reg1[11]),
        .I2(\RPM[10]_INST_0_i_39_n_5 ),
        .O(\RPM[9]_INST_0_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[9]_INST_0_i_46 
       (.I0(rpm_reg0[10]),
        .I1(rpm_reg1[10]),
        .I2(\RPM[10]_INST_0_i_39_n_6 ),
        .O(\RPM[9]_INST_0_i_46_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[9]_INST_0_i_47 
       (.I0(rpm_reg0[10]),
        .I1(rpm_reg1[9]),
        .I2(\RPM[10]_INST_0_i_39_n_7 ),
        .O(\RPM[9]_INST_0_i_47_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[9]_INST_0_i_48 
       (.I0(rpm_reg0[10]),
        .I1(rpm_reg1[8]),
        .I2(\RPM[10]_INST_0_i_44_n_4 ),
        .O(\RPM[9]_INST_0_i_48_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM[9]_INST_0_i_49 
       (.I0(clk_count_reg),
        .I1(rpm_reg0[10]),
        .O(\RPM[9]_INST_0_i_49_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[9]_INST_0_i_5 
       (.I0(rpm_reg0[10]),
        .I1(rpm_reg1[43]),
        .I2(\RPM[10]_INST_0_i_2_n_5 ),
        .O(\RPM[9]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[9]_INST_0_i_50 
       (.I0(rpm_reg0[10]),
        .I1(rpm_reg1[7]),
        .I2(\RPM[10]_INST_0_i_44_n_5 ),
        .O(\RPM[9]_INST_0_i_50_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \RPM[9]_INST_0_i_51 
       (.I0(rpm_reg0[10]),
        .I1(rpm_reg1__2_carry_n_7),
        .I2(clk_count_reg),
        .I3(\RPM[10]_INST_0_i_44_n_6 ),
        .O(\RPM[9]_INST_0_i_51_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM[9]_INST_0_i_52 
       (.I0(clk_count_reg),
        .I1(rpm_reg0[10]),
        .O(\RPM[9]_INST_0_i_52_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[9]_INST_0_i_6 
       (.I0(rpm_reg0[10]),
        .I1(rpm_reg1[42]),
        .I2(\RPM[10]_INST_0_i_2_n_6 ),
        .O(\RPM[9]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[9]_INST_0_i_7 
       (.I0(rpm_reg0[10]),
        .I1(rpm_reg1[41]),
        .I2(\RPM[10]_INST_0_i_2_n_7 ),
        .O(\RPM[9]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM[9]_INST_0_i_8 
       (.I0(rpm_reg0[10]),
        .I1(rpm_reg1[40]),
        .I2(\RPM[10]_INST_0_i_4_n_4 ),
        .O(\RPM[9]_INST_0_i_8_n_0 ));
  CARRY4 \RPM[9]_INST_0_i_9 
       (.CI(\RPM[9]_INST_0_i_14_n_0 ),
        .CO({\RPM[9]_INST_0_i_9_n_0 ,\RPM[9]_INST_0_i_9_n_1 ,\RPM[9]_INST_0_i_9_n_2 ,\RPM[9]_INST_0_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM[10]_INST_0_i_9_n_5 ,\RPM[10]_INST_0_i_9_n_6 ,\RPM[10]_INST_0_i_9_n_7 ,\RPM[10]_INST_0_i_14_n_4 }),
        .O({\RPM[9]_INST_0_i_9_n_4 ,\RPM[9]_INST_0_i_9_n_5 ,\RPM[9]_INST_0_i_9_n_6 ,\RPM[9]_INST_0_i_9_n_7 }),
        .S({\RPM[9]_INST_0_i_15_n_0 ,\RPM[9]_INST_0_i_16_n_0 ,\RPM[9]_INST_0_i_17_n_0 ,\RPM[9]_INST_0_i_18_n_0 }));
  LUT5 #(
    .INIT(32'hEBAAAAEB)) 
    \clk_count[0]_i_2 
       (.I0(rst),
        .I1(ch_a),
        .I2(state[1]),
        .I3(ch_b),
        .I4(state[0]),
        .O(\clk_count[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF900900000000)) 
    \clk_count[0]_i_3 
       (.I0(state[0]),
        .I1(ch_b),
        .I2(state[1]),
        .I3(ch_a),
        .I4(rst),
        .I5(clk_count_reg__0[3]),
        .O(\clk_count[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF900900000000)) 
    \clk_count[0]_i_4 
       (.I0(state[0]),
        .I1(ch_b),
        .I2(state[1]),
        .I3(ch_a),
        .I4(rst),
        .I5(clk_count_reg__0[2]),
        .O(\clk_count[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF900900000000)) 
    \clk_count[0]_i_5 
       (.I0(state[0]),
        .I1(ch_b),
        .I2(state[1]),
        .I3(ch_a),
        .I4(rst),
        .I5(clk_count_reg__0[1]),
        .O(\clk_count[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h555555557DFFFF7D)) 
    \clk_count[0]_i_6 
       (.I0(clk_count_reg),
        .I1(state[0]),
        .I2(ch_b),
        .I3(state[1]),
        .I4(ch_a),
        .I5(rst),
        .O(\clk_count[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF900900000000)) 
    \clk_count[12]_i_2 
       (.I0(state[0]),
        .I1(ch_b),
        .I2(state[1]),
        .I3(ch_a),
        .I4(rst),
        .I5(clk_count_reg__0[15]),
        .O(\clk_count[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF900900000000)) 
    \clk_count[12]_i_3 
       (.I0(state[0]),
        .I1(ch_b),
        .I2(state[1]),
        .I3(ch_a),
        .I4(rst),
        .I5(clk_count_reg__0[14]),
        .O(\clk_count[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF900900000000)) 
    \clk_count[12]_i_4 
       (.I0(state[0]),
        .I1(ch_b),
        .I2(state[1]),
        .I3(ch_a),
        .I4(rst),
        .I5(clk_count_reg__0[13]),
        .O(\clk_count[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF900900000000)) 
    \clk_count[12]_i_5 
       (.I0(state[0]),
        .I1(ch_b),
        .I2(state[1]),
        .I3(ch_a),
        .I4(rst),
        .I5(clk_count_reg__0[12]),
        .O(\clk_count[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF900900000000)) 
    \clk_count[16]_i_2 
       (.I0(state[0]),
        .I1(ch_b),
        .I2(state[1]),
        .I3(ch_a),
        .I4(rst),
        .I5(clk_count_reg__0[19]),
        .O(\clk_count[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF900900000000)) 
    \clk_count[16]_i_3 
       (.I0(state[0]),
        .I1(ch_b),
        .I2(state[1]),
        .I3(ch_a),
        .I4(rst),
        .I5(clk_count_reg__0[18]),
        .O(\clk_count[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF900900000000)) 
    \clk_count[16]_i_4 
       (.I0(state[0]),
        .I1(ch_b),
        .I2(state[1]),
        .I3(ch_a),
        .I4(rst),
        .I5(clk_count_reg__0[17]),
        .O(\clk_count[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF900900000000)) 
    \clk_count[16]_i_5 
       (.I0(state[0]),
        .I1(ch_b),
        .I2(state[1]),
        .I3(ch_a),
        .I4(rst),
        .I5(clk_count_reg__0[16]),
        .O(\clk_count[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF900900000000)) 
    \clk_count[20]_i_2 
       (.I0(state[0]),
        .I1(ch_b),
        .I2(state[1]),
        .I3(ch_a),
        .I4(rst),
        .I5(clk_count_reg__0[23]),
        .O(\clk_count[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF900900000000)) 
    \clk_count[20]_i_3 
       (.I0(state[0]),
        .I1(ch_b),
        .I2(state[1]),
        .I3(ch_a),
        .I4(rst),
        .I5(clk_count_reg__0[22]),
        .O(\clk_count[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF900900000000)) 
    \clk_count[20]_i_4 
       (.I0(state[0]),
        .I1(ch_b),
        .I2(state[1]),
        .I3(ch_a),
        .I4(rst),
        .I5(clk_count_reg__0[21]),
        .O(\clk_count[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF900900000000)) 
    \clk_count[20]_i_5 
       (.I0(state[0]),
        .I1(ch_b),
        .I2(state[1]),
        .I3(ch_a),
        .I4(rst),
        .I5(clk_count_reg__0[20]),
        .O(\clk_count[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF900900000000)) 
    \clk_count[24]_i_2 
       (.I0(state[0]),
        .I1(ch_b),
        .I2(state[1]),
        .I3(ch_a),
        .I4(rst),
        .I5(clk_count_reg__0[27]),
        .O(\clk_count[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF900900000000)) 
    \clk_count[24]_i_3 
       (.I0(state[0]),
        .I1(ch_b),
        .I2(state[1]),
        .I3(ch_a),
        .I4(rst),
        .I5(clk_count_reg__0[26]),
        .O(\clk_count[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF900900000000)) 
    \clk_count[24]_i_4 
       (.I0(state[0]),
        .I1(ch_b),
        .I2(state[1]),
        .I3(ch_a),
        .I4(rst),
        .I5(clk_count_reg__0[25]),
        .O(\clk_count[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF900900000000)) 
    \clk_count[24]_i_5 
       (.I0(state[0]),
        .I1(ch_b),
        .I2(state[1]),
        .I3(ch_a),
        .I4(rst),
        .I5(clk_count_reg__0[24]),
        .O(\clk_count[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF900900000000)) 
    \clk_count[28]_i_2 
       (.I0(state[0]),
        .I1(ch_b),
        .I2(state[1]),
        .I3(ch_a),
        .I4(rst),
        .I5(clk_count_reg__0[31]),
        .O(\clk_count[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF900900000000)) 
    \clk_count[28]_i_3 
       (.I0(state[0]),
        .I1(ch_b),
        .I2(state[1]),
        .I3(ch_a),
        .I4(rst),
        .I5(clk_count_reg__0[30]),
        .O(\clk_count[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF900900000000)) 
    \clk_count[28]_i_4 
       (.I0(state[0]),
        .I1(ch_b),
        .I2(state[1]),
        .I3(ch_a),
        .I4(rst),
        .I5(clk_count_reg__0[29]),
        .O(\clk_count[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF900900000000)) 
    \clk_count[28]_i_5 
       (.I0(state[0]),
        .I1(ch_b),
        .I2(state[1]),
        .I3(ch_a),
        .I4(rst),
        .I5(clk_count_reg__0[28]),
        .O(\clk_count[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF900900000000)) 
    \clk_count[4]_i_2 
       (.I0(state[0]),
        .I1(ch_b),
        .I2(state[1]),
        .I3(ch_a),
        .I4(rst),
        .I5(clk_count_reg__0[7]),
        .O(\clk_count[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF900900000000)) 
    \clk_count[4]_i_3 
       (.I0(state[0]),
        .I1(ch_b),
        .I2(state[1]),
        .I3(ch_a),
        .I4(rst),
        .I5(clk_count_reg__0[6]),
        .O(\clk_count[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF900900000000)) 
    \clk_count[4]_i_4 
       (.I0(state[0]),
        .I1(ch_b),
        .I2(state[1]),
        .I3(ch_a),
        .I4(rst),
        .I5(clk_count_reg__0[5]),
        .O(\clk_count[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF900900000000)) 
    \clk_count[4]_i_5 
       (.I0(state[0]),
        .I1(ch_b),
        .I2(state[1]),
        .I3(ch_a),
        .I4(rst),
        .I5(clk_count_reg__0[4]),
        .O(\clk_count[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF900900000000)) 
    \clk_count[8]_i_2 
       (.I0(state[0]),
        .I1(ch_b),
        .I2(state[1]),
        .I3(ch_a),
        .I4(rst),
        .I5(clk_count_reg__0[11]),
        .O(\clk_count[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF900900000000)) 
    \clk_count[8]_i_3 
       (.I0(state[0]),
        .I1(ch_b),
        .I2(state[1]),
        .I3(ch_a),
        .I4(rst),
        .I5(clk_count_reg__0[10]),
        .O(\clk_count[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF900900000000)) 
    \clk_count[8]_i_4 
       (.I0(state[0]),
        .I1(ch_b),
        .I2(state[1]),
        .I3(ch_a),
        .I4(rst),
        .I5(clk_count_reg__0[9]),
        .O(\clk_count[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF900900000000)) 
    \clk_count[8]_i_5 
       (.I0(state[0]),
        .I1(ch_b),
        .I2(state[1]),
        .I3(ch_a),
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
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rec_reg[10]_i_1 
       (.I0(rec_reg0[10]),
        .I1(\rec_reg[31]_i_3_n_0 ),
        .I2(rec_reg00_in[10]),
        .O(\rec_reg[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rec_reg[11]_i_1 
       (.I0(rec_reg0[11]),
        .I1(\rec_reg[31]_i_3_n_0 ),
        .I2(rec_reg00_in[11]),
        .O(\rec_reg[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rec_reg[12]_i_1 
       (.I0(rec_reg0[12]),
        .I1(\rec_reg[31]_i_3_n_0 ),
        .I2(rec_reg00_in[12]),
        .O(\rec_reg[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rec_reg[13]_i_1 
       (.I0(rec_reg0[13]),
        .I1(\rec_reg[31]_i_3_n_0 ),
        .I2(rec_reg00_in[13]),
        .O(\rec_reg[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rec_reg[14]_i_1 
       (.I0(rec_reg0[14]),
        .I1(\rec_reg[31]_i_3_n_0 ),
        .I2(rec_reg00_in[14]),
        .O(\rec_reg[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rec_reg[15]_i_1 
       (.I0(rec_reg0[15]),
        .I1(\rec_reg[31]_i_3_n_0 ),
        .I2(rec_reg00_in[15]),
        .O(\rec_reg[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rec_reg[16]_i_1 
       (.I0(rec_reg0[16]),
        .I1(\rec_reg[31]_i_3_n_0 ),
        .I2(rec_reg00_in[16]),
        .O(\rec_reg[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rec_reg[17]_i_1 
       (.I0(rec_reg0[17]),
        .I1(\rec_reg[31]_i_3_n_0 ),
        .I2(rec_reg00_in[17]),
        .O(\rec_reg[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rec_reg[18]_i_1 
       (.I0(rec_reg0[18]),
        .I1(\rec_reg[31]_i_3_n_0 ),
        .I2(rec_reg00_in[18]),
        .O(\rec_reg[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rec_reg[19]_i_1 
       (.I0(rec_reg0[19]),
        .I1(\rec_reg[31]_i_3_n_0 ),
        .I2(rec_reg00_in[19]),
        .O(\rec_reg[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rec_reg[1]_i_1 
       (.I0(rec_reg0[1]),
        .I1(\rec_reg[31]_i_3_n_0 ),
        .I2(rec_reg00_in[1]),
        .O(\rec_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rec_reg[20]_i_1 
       (.I0(rec_reg0[20]),
        .I1(\rec_reg[31]_i_3_n_0 ),
        .I2(rec_reg00_in[20]),
        .O(\rec_reg[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rec_reg[21]_i_1 
       (.I0(rec_reg0[21]),
        .I1(\rec_reg[31]_i_3_n_0 ),
        .I2(rec_reg00_in[21]),
        .O(\rec_reg[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rec_reg[22]_i_1 
       (.I0(rec_reg0[22]),
        .I1(\rec_reg[31]_i_3_n_0 ),
        .I2(rec_reg00_in[22]),
        .O(\rec_reg[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rec_reg[23]_i_1 
       (.I0(rec_reg0[23]),
        .I1(\rec_reg[31]_i_3_n_0 ),
        .I2(rec_reg00_in[23]),
        .O(\rec_reg[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rec_reg[24]_i_1 
       (.I0(rec_reg0[24]),
        .I1(\rec_reg[31]_i_3_n_0 ),
        .I2(rec_reg00_in[24]),
        .O(\rec_reg[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rec_reg[25]_i_1 
       (.I0(rec_reg0[25]),
        .I1(\rec_reg[31]_i_3_n_0 ),
        .I2(rec_reg00_in[25]),
        .O(\rec_reg[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rec_reg[26]_i_1 
       (.I0(rec_reg0[26]),
        .I1(\rec_reg[31]_i_3_n_0 ),
        .I2(rec_reg00_in[26]),
        .O(\rec_reg[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rec_reg[27]_i_1 
       (.I0(rec_reg0[27]),
        .I1(\rec_reg[31]_i_3_n_0 ),
        .I2(rec_reg00_in[27]),
        .O(\rec_reg[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rec_reg[28]_i_1 
       (.I0(rec_reg0[28]),
        .I1(\rec_reg[31]_i_3_n_0 ),
        .I2(rec_reg00_in[28]),
        .O(\rec_reg[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rec_reg[29]_i_1 
       (.I0(rec_reg0[29]),
        .I1(\rec_reg[31]_i_3_n_0 ),
        .I2(rec_reg00_in[29]),
        .O(\rec_reg[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rec_reg[2]_i_1 
       (.I0(rec_reg0[2]),
        .I1(\rec_reg[31]_i_3_n_0 ),
        .I2(rec_reg00_in[2]),
        .O(\rec_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rec_reg[3]_i_1 
       (.I0(rec_reg0[3]),
        .I1(\rec_reg[31]_i_3_n_0 ),
        .I2(rec_reg00_in[3]),
        .O(\rec_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rec_reg[4]_i_1 
       (.I0(rec_reg0[4]),
        .I1(\rec_reg[31]_i_3_n_0 ),
        .I2(rec_reg00_in[4]),
        .O(\rec_reg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rec_reg[5]_i_1 
       (.I0(rec_reg0[5]),
        .I1(\rec_reg[31]_i_3_n_0 ),
        .I2(rec_reg00_in[5]),
        .O(\rec_reg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rec_reg[6]_i_1 
       (.I0(rec_reg0[6]),
        .I1(\rec_reg[31]_i_3_n_0 ),
        .I2(rec_reg00_in[6]),
        .O(\rec_reg[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rec_reg[7]_i_1 
       (.I0(rec_reg0[7]),
        .I1(\rec_reg[31]_i_3_n_0 ),
        .I2(rec_reg00_in[7]),
        .O(\rec_reg[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rec_reg[8]_i_1 
       (.I0(rec_reg0[8]),
        .I1(\rec_reg[31]_i_3_n_0 ),
        .I2(rec_reg00_in[8]),
        .O(\rec_reg[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \state[0]_i_1 
       (.I0(state[0]),
        .I1(ch_b),
        .I2(rst),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \state[1]_i_1 
       (.I0(state[1]),
        .I1(ch_a),
        .I2(rst),
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
