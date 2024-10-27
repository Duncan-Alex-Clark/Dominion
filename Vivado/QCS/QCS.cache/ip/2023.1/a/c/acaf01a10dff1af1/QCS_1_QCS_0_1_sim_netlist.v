// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Wed Oct 23 18:25:16 2024
// Host        : duncan-Ub22 running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ QCS_1_QCS_0_1_sim_netlist.v
// Design      : QCS_1_QCS_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QCS
   (REC,
    RPM,
    ch_b,
    rst,
    ch_a,
    clk);
  output [31:0]REC;
  output [17:0]RPM;
  input ch_b;
  input rst;
  input ch_a;
  input clk;

  wire [31:0]REC;
  wire [17:0]RPM;
  wire ch_a;
  wire ch_b;
  wire [15:0]ch_counter;
  wire clk;
  wire [19:0]clk_counter;
  wire [19:1]clk_counter0;
  wire \clk_counter[19]_i_2_n_0 ;
  wire \clk_counter[19]_i_4_n_0 ;
  wire \clk_counter[19]_i_5_n_0 ;
  wire \clk_counter_reg[12]_i_2_n_0 ;
  wire \clk_counter_reg[12]_i_2_n_1 ;
  wire \clk_counter_reg[12]_i_2_n_2 ;
  wire \clk_counter_reg[12]_i_2_n_3 ;
  wire \clk_counter_reg[16]_i_2_n_0 ;
  wire \clk_counter_reg[16]_i_2_n_1 ;
  wire \clk_counter_reg[16]_i_2_n_2 ;
  wire \clk_counter_reg[16]_i_2_n_3 ;
  wire \clk_counter_reg[19]_i_3_n_2 ;
  wire \clk_counter_reg[19]_i_3_n_3 ;
  wire \clk_counter_reg[4]_i_2_n_0 ;
  wire \clk_counter_reg[4]_i_2_n_1 ;
  wire \clk_counter_reg[4]_i_2_n_2 ;
  wire \clk_counter_reg[4]_i_2_n_3 ;
  wire \clk_counter_reg[8]_i_2_n_0 ;
  wire \clk_counter_reg[8]_i_2_n_1 ;
  wire \clk_counter_reg[8]_i_2_n_2 ;
  wire \clk_counter_reg[8]_i_2_n_3 ;
  wire [31:0]p_0_in;
  wire [19:0]p_1_in;
  wire rec_reg;
  wire [31:1]rec_reg00_in;
  wire [31:1]rec_reg0__60;
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
  wire \rec_reg[31]_i_3_n_0 ;
  wire \rec_reg[31]_i_5_n_0 ;
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
  wire \rpm_reg[31]_i_1_n_0 ;
  wire \rpm_reg[31]_i_2_n_0 ;
  wire \rpm_reg[31]_i_3_n_0 ;
  wire \rpm_reg[31]_i_4_n_0 ;
  wire \rpm_reg[31]_i_5_n_0 ;
  wire [14:0]rpmlut_addr;
  wire [14:1]rpmlut_addr1;
  wire rpmlut_addr2__5;
  wire rpmlut_addr2_carry__0_i_1_n_0;
  wire rpmlut_addr2_carry__0_i_2_n_0;
  wire rpmlut_addr2_carry__0_i_3_n_1;
  wire rpmlut_addr2_carry__0_i_3_n_2;
  wire rpmlut_addr2_carry__0_i_3_n_3;
  wire rpmlut_addr2_carry__0_i_3_n_4;
  wire rpmlut_addr2_carry__0_i_3_n_5;
  wire rpmlut_addr2_carry__0_i_3_n_6;
  wire rpmlut_addr2_carry__0_i_3_n_7;
  wire rpmlut_addr2_carry__0_i_4_n_0;
  wire rpmlut_addr2_carry__0_i_6_n_0;
  wire rpmlut_addr2_carry__0_i_7_n_0;
  wire rpmlut_addr2_carry__0_i_8_n_0;
  wire rpmlut_addr2_carry__0_n_3;
  wire rpmlut_addr2_carry_i_10_n_0;
  wire rpmlut_addr2_carry_i_10_n_1;
  wire rpmlut_addr2_carry_i_10_n_2;
  wire rpmlut_addr2_carry_i_10_n_3;
  wire rpmlut_addr2_carry_i_10_n_4;
  wire rpmlut_addr2_carry_i_10_n_5;
  wire rpmlut_addr2_carry_i_10_n_6;
  wire rpmlut_addr2_carry_i_10_n_7;
  wire rpmlut_addr2_carry_i_11_n_0;
  wire rpmlut_addr2_carry_i_12_n_0;
  wire rpmlut_addr2_carry_i_13_n_0;
  wire rpmlut_addr2_carry_i_14_n_0;
  wire rpmlut_addr2_carry_i_15_n_0;
  wire rpmlut_addr2_carry_i_16_n_0;
  wire rpmlut_addr2_carry_i_17_n_0;
  wire rpmlut_addr2_carry_i_18_n_0;
  wire rpmlut_addr2_carry_i_19_n_0;
  wire rpmlut_addr2_carry_i_1_n_0;
  wire rpmlut_addr2_carry_i_20_n_0;
  wire rpmlut_addr2_carry_i_21_n_0;
  wire rpmlut_addr2_carry_i_22_n_0;
  wire rpmlut_addr2_carry_i_23_n_0;
  wire rpmlut_addr2_carry_i_2_n_0;
  wire rpmlut_addr2_carry_i_3_n_0;
  wire rpmlut_addr2_carry_i_4_n_0;
  wire rpmlut_addr2_carry_i_5_n_0;
  wire rpmlut_addr2_carry_i_6_n_0;
  wire rpmlut_addr2_carry_i_6_n_1;
  wire rpmlut_addr2_carry_i_6_n_2;
  wire rpmlut_addr2_carry_i_6_n_3;
  wire rpmlut_addr2_carry_i_6_n_4;
  wire rpmlut_addr2_carry_i_6_n_5;
  wire rpmlut_addr2_carry_i_6_n_6;
  wire rpmlut_addr2_carry_i_6_n_7;
  wire rpmlut_addr2_carry_i_7_n_0;
  wire rpmlut_addr2_carry_i_8_n_0;
  wire rpmlut_addr2_carry_i_8_n_1;
  wire rpmlut_addr2_carry_i_8_n_2;
  wire rpmlut_addr2_carry_i_8_n_3;
  wire rpmlut_addr2_carry_i_8_n_4;
  wire rpmlut_addr2_carry_i_8_n_5;
  wire rpmlut_addr2_carry_i_8_n_6;
  wire rpmlut_addr2_carry_i_8_n_7;
  wire rpmlut_addr2_carry_i_9_n_0;
  wire rpmlut_addr2_carry_n_0;
  wire rpmlut_addr2_carry_n_1;
  wire rpmlut_addr2_carry_n_2;
  wire rpmlut_addr2_carry_n_3;
  wire \rpmlut_addr_reg[0]_i_1_n_0 ;
  wire \rpmlut_addr_reg[10]_i_1_n_0 ;
  wire \rpmlut_addr_reg[11]_i_1_n_0 ;
  wire \rpmlut_addr_reg[12]_i_1_n_0 ;
  wire \rpmlut_addr_reg[12]_i_2_n_0 ;
  wire \rpmlut_addr_reg[12]_i_2_n_1 ;
  wire \rpmlut_addr_reg[12]_i_2_n_2 ;
  wire \rpmlut_addr_reg[12]_i_2_n_3 ;
  wire \rpmlut_addr_reg[13]_i_1_n_0 ;
  wire \rpmlut_addr_reg[14]_i_1_n_0 ;
  wire \rpmlut_addr_reg[14]_i_2_n_0 ;
  wire \rpmlut_addr_reg[14]_i_3_n_3 ;
  wire \rpmlut_addr_reg[1]_i_1_n_0 ;
  wire \rpmlut_addr_reg[2]_i_1_n_0 ;
  wire \rpmlut_addr_reg[3]_i_1_n_0 ;
  wire \rpmlut_addr_reg[4]_i_1_n_0 ;
  wire \rpmlut_addr_reg[4]_i_2_n_0 ;
  wire \rpmlut_addr_reg[4]_i_2_n_1 ;
  wire \rpmlut_addr_reg[4]_i_2_n_2 ;
  wire \rpmlut_addr_reg[4]_i_2_n_3 ;
  wire \rpmlut_addr_reg[5]_i_1_n_0 ;
  wire \rpmlut_addr_reg[6]_i_1_n_0 ;
  wire \rpmlut_addr_reg[7]_i_1_n_0 ;
  wire \rpmlut_addr_reg[8]_i_1_n_0 ;
  wire \rpmlut_addr_reg[8]_i_2_n_0 ;
  wire \rpmlut_addr_reg[8]_i_2_n_1 ;
  wire \rpmlut_addr_reg[8]_i_2_n_2 ;
  wire \rpmlut_addr_reg[8]_i_2_n_3 ;
  wire \rpmlut_addr_reg[9]_i_1_n_0 ;
  wire [17:0]rpmlut_data_reg;
  wire rpmlut_data_reg_0_0_i_1_n_0;
  wire rst;
  wire [3:2]sel0;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire [3:2]\NLW_clk_counter_reg[19]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_clk_counter_reg[19]_i_3_O_UNCONNECTED ;
  wire [3:2]NLW_rec_reg0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_rec_reg0_carry__6_O_UNCONNECTED;
  wire [3:2]\NLW_rec_reg_reg[31]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_rec_reg_reg[31]_i_4_O_UNCONNECTED ;
  wire [3:0]NLW_rpmlut_addr2_carry_O_UNCONNECTED;
  wire [3:2]NLW_rpmlut_addr2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_rpmlut_addr2_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_rpmlut_addr2_carry__0_i_3_CO_UNCONNECTED;
  wire [3:1]\NLW_rpmlut_addr_reg[14]_i_3_CO_UNCONNECTED ;
  wire [3:2]\NLW_rpmlut_addr_reg[14]_i_3_O_UNCONNECTED ;
  wire NLW_rpmlut_data_reg_0_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_rpmlut_data_reg_0_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_rpmlut_data_reg_0_0_DBITERR_UNCONNECTED;
  wire NLW_rpmlut_data_reg_0_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_rpmlut_data_reg_0_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_rpmlut_data_reg_0_0_SBITERR_UNCONNECTED;
  wire [31:1]NLW_rpmlut_data_reg_0_0_DOADO_UNCONNECTED;
  wire [31:0]NLW_rpmlut_data_reg_0_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_rpmlut_data_reg_0_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_rpmlut_data_reg_0_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_rpmlut_data_reg_0_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_rpmlut_data_reg_0_0_RDADDRECC_UNCONNECTED;
  wire NLW_rpmlut_data_reg_0_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_rpmlut_data_reg_0_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_rpmlut_data_reg_0_1_DBITERR_UNCONNECTED;
  wire NLW_rpmlut_data_reg_0_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_rpmlut_data_reg_0_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_rpmlut_data_reg_0_1_SBITERR_UNCONNECTED;
  wire [31:1]NLW_rpmlut_data_reg_0_1_DOADO_UNCONNECTED;
  wire [31:0]NLW_rpmlut_data_reg_0_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_rpmlut_data_reg_0_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_rpmlut_data_reg_0_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_rpmlut_data_reg_0_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_rpmlut_data_reg_0_1_RDADDRECC_UNCONNECTED;
  wire NLW_rpmlut_data_reg_0_10_CASCADEOUTA_UNCONNECTED;
  wire NLW_rpmlut_data_reg_0_10_CASCADEOUTB_UNCONNECTED;
  wire NLW_rpmlut_data_reg_0_10_DBITERR_UNCONNECTED;
  wire NLW_rpmlut_data_reg_0_10_INJECTDBITERR_UNCONNECTED;
  wire NLW_rpmlut_data_reg_0_10_INJECTSBITERR_UNCONNECTED;
  wire NLW_rpmlut_data_reg_0_10_SBITERR_UNCONNECTED;
  wire [31:1]NLW_rpmlut_data_reg_0_10_DOADO_UNCONNECTED;
  wire [31:0]NLW_rpmlut_data_reg_0_10_DOBDO_UNCONNECTED;
  wire [3:0]NLW_rpmlut_data_reg_0_10_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_rpmlut_data_reg_0_10_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_rpmlut_data_reg_0_10_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_rpmlut_data_reg_0_10_RDADDRECC_UNCONNECTED;
  wire NLW_rpmlut_data_reg_0_11_CASCADEOUTA_UNCONNECTED;
  wire NLW_rpmlut_data_reg_0_11_CASCADEOUTB_UNCONNECTED;
  wire NLW_rpmlut_data_reg_0_11_DBITERR_UNCONNECTED;
  wire NLW_rpmlut_data_reg_0_11_INJECTDBITERR_UNCONNECTED;
  wire NLW_rpmlut_data_reg_0_11_INJECTSBITERR_UNCONNECTED;
  wire NLW_rpmlut_data_reg_0_11_SBITERR_UNCONNECTED;
  wire [31:1]NLW_rpmlut_data_reg_0_11_DOADO_UNCONNECTED;
  wire [31:0]NLW_rpmlut_data_reg_0_11_DOBDO_UNCONNECTED;
  wire [3:0]NLW_rpmlut_data_reg_0_11_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_rpmlut_data_reg_0_11_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_rpmlut_data_reg_0_11_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_rpmlut_data_reg_0_11_RDADDRECC_UNCONNECTED;
  wire NLW_rpmlut_data_reg_0_12_CASCADEOUTA_UNCONNECTED;
  wire NLW_rpmlut_data_reg_0_12_CASCADEOUTB_UNCONNECTED;
  wire NLW_rpmlut_data_reg_0_12_DBITERR_UNCONNECTED;
  wire NLW_rpmlut_data_reg_0_12_INJECTDBITERR_UNCONNECTED;
  wire NLW_rpmlut_data_reg_0_12_INJECTSBITERR_UNCONNECTED;
  wire NLW_rpmlut_data_reg_0_12_SBITERR_UNCONNECTED;
  wire [31:1]NLW_rpmlut_data_reg_0_12_DOADO_UNCONNECTED;
  wire [31:0]NLW_rpmlut_data_reg_0_12_DOBDO_UNCONNECTED;
  wire [3:0]NLW_rpmlut_data_reg_0_12_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_rpmlut_data_reg_0_12_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_rpmlut_data_reg_0_12_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_rpmlut_data_reg_0_12_RDADDRECC_UNCONNECTED;
  wire NLW_rpmlut_data_reg_0_13_CASCADEOUTA_UNCONNECTED;
  wire NLW_rpmlut_data_reg_0_13_CASCADEOUTB_UNCONNECTED;
  wire NLW_rpmlut_data_reg_0_13_DBITERR_UNCONNECTED;
  wire NLW_rpmlut_data_reg_0_13_INJECTDBITERR_UNCONNECTED;
  wire NLW_rpmlut_data_reg_0_13_INJECTSBITERR_UNCONNECTED;
  wire NLW_rpmlut_data_reg_0_13_SBITERR_UNCONNECTED;
  wire [31:1]NLW_rpmlut_data_reg_0_13_DOADO_UNCONNECTED;
  wire [31:0]NLW_rpmlut_data_reg_0_13_DOBDO_UNCONNECTED;
  wire [3:0]NLW_rpmlut_data_reg_0_13_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_rpmlut_data_reg_0_13_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_rpmlut_data_reg_0_13_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_rpmlut_data_reg_0_13_RDADDRECC_UNCONNECTED;
  wire NLW_rpmlut_data_reg_0_14_CASCADEOUTA_UNCONNECTED;
  wire NLW_rpmlut_data_reg_0_14_CASCADEOUTB_UNCONNECTED;
  wire NLW_rpmlut_data_reg_0_14_DBITERR_UNCONNECTED;
  wire NLW_rpmlut_data_reg_0_14_INJECTDBITERR_UNCONNECTED;
  wire NLW_rpmlut_data_reg_0_14_INJECTSBITERR_UNCONNECTED;
  wire NLW_rpmlut_data_reg_0_14_SBITERR_UNCONNECTED;
  wire [31:1]NLW_rpmlut_data_reg_0_14_DOADO_UNCONNECTED;
  wire [31:0]NLW_rpmlut_data_reg_0_14_DOBDO_UNCONNECTED;
  wire [3:0]NLW_rpmlut_data_reg_0_14_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_rpmlut_data_reg_0_14_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_rpmlut_data_reg_0_14_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_rpmlut_data_reg_0_14_RDADDRECC_UNCONNECTED;
  wire NLW_rpmlut_data_reg_0_15_CASCADEOUTA_UNCONNECTED;
  wire NLW_rpmlut_data_reg_0_15_CASCADEOUTB_UNCONNECTED;
  wire NLW_rpmlut_data_reg_0_15_DBITERR_UNCONNECTED;
  wire NLW_rpmlut_data_reg_0_15_INJECTDBITERR_UNCONNECTED;
  wire NLW_rpmlut_data_reg_0_15_INJECTSBITERR_UNCONNECTED;
  wire NLW_rpmlut_data_reg_0_15_SBITERR_UNCONNECTED;
  wire [31:1]NLW_rpmlut_data_reg_0_15_DOADO_UNCONNECTED;
  wire [31:0]NLW_rpmlut_data_reg_0_15_DOBDO_UNCONNECTED;
  wire [3:0]NLW_rpmlut_data_reg_0_15_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_rpmlut_data_reg_0_15_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_rpmlut_data_reg_0_15_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_rpmlut_data_reg_0_15_RDADDRECC_UNCONNECTED;
  wire NLW_rpmlut_data_reg_0_16_CASCADEOUTA_UNCONNECTED;
  wire NLW_rpmlut_data_reg_0_16_CASCADEOUTB_UNCONNECTED;
  wire NLW_rpmlut_data_reg_0_16_DBITERR_UNCONNECTED;
  wire NLW_rpmlut_data_reg_0_16_INJECTDBITERR_UNCONNECTED;
  wire NLW_rpmlut_data_reg_0_16_INJECTSBITERR_UNCONNECTED;
  wire NLW_rpmlut_data_reg_0_16_SBITERR_UNCONNECTED;
  wire [31:1]NLW_rpmlut_data_reg_0_16_DOADO_UNCONNECTED;
  wire [31:0]NLW_rpmlut_data_reg_0_16_DOBDO_UNCONNECTED;
  wire [3:0]NLW_rpmlut_data_reg_0_16_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_rpmlut_data_reg_0_16_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_rpmlut_data_reg_0_16_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_rpmlut_data_reg_0_16_RDADDRECC_UNCONNECTED;
  wire NLW_rpmlut_data_reg_0_17_CASCADEOUTA_UNCONNECTED;
  wire NLW_rpmlut_data_reg_0_17_CASCADEOUTB_UNCONNECTED;
  wire NLW_rpmlut_data_reg_0_17_DBITERR_UNCONNECTED;
  wire NLW_rpmlut_data_reg_0_17_INJECTDBITERR_UNCONNECTED;
  wire NLW_rpmlut_data_reg_0_17_INJECTSBITERR_UNCONNECTED;
  wire NLW_rpmlut_data_reg_0_17_SBITERR_UNCONNECTED;
  wire [31:1]NLW_rpmlut_data_reg_0_17_DOADO_UNCONNECTED;
  wire [31:0]NLW_rpmlut_data_reg_0_17_DOBDO_UNCONNECTED;
  wire [3:0]NLW_rpmlut_data_reg_0_17_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_rpmlut_data_reg_0_17_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_rpmlut_data_reg_0_17_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_rpmlut_data_reg_0_17_RDADDRECC_UNCONNECTED;
  wire NLW_rpmlut_data_reg_0_2_CASCADEOUTA_UNCONNECTED;
  wire NLW_rpmlut_data_reg_0_2_CASCADEOUTB_UNCONNECTED;
  wire NLW_rpmlut_data_reg_0_2_DBITERR_UNCONNECTED;
  wire NLW_rpmlut_data_reg_0_2_INJECTDBITERR_UNCONNECTED;
  wire NLW_rpmlut_data_reg_0_2_INJECTSBITERR_UNCONNECTED;
  wire NLW_rpmlut_data_reg_0_2_SBITERR_UNCONNECTED;
  wire [31:1]NLW_rpmlut_data_reg_0_2_DOADO_UNCONNECTED;
  wire [31:0]NLW_rpmlut_data_reg_0_2_DOBDO_UNCONNECTED;
  wire [3:0]NLW_rpmlut_data_reg_0_2_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_rpmlut_data_reg_0_2_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_rpmlut_data_reg_0_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_rpmlut_data_reg_0_2_RDADDRECC_UNCONNECTED;
  wire NLW_rpmlut_data_reg_0_3_CASCADEOUTA_UNCONNECTED;
  wire NLW_rpmlut_data_reg_0_3_CASCADEOUTB_UNCONNECTED;
  wire NLW_rpmlut_data_reg_0_3_DBITERR_UNCONNECTED;
  wire NLW_rpmlut_data_reg_0_3_INJECTDBITERR_UNCONNECTED;
  wire NLW_rpmlut_data_reg_0_3_INJECTSBITERR_UNCONNECTED;
  wire NLW_rpmlut_data_reg_0_3_SBITERR_UNCONNECTED;
  wire [31:1]NLW_rpmlut_data_reg_0_3_DOADO_UNCONNECTED;
  wire [31:0]NLW_rpmlut_data_reg_0_3_DOBDO_UNCONNECTED;
  wire [3:0]NLW_rpmlut_data_reg_0_3_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_rpmlut_data_reg_0_3_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_rpmlut_data_reg_0_3_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_rpmlut_data_reg_0_3_RDADDRECC_UNCONNECTED;
  wire NLW_rpmlut_data_reg_0_4_CASCADEOUTA_UNCONNECTED;
  wire NLW_rpmlut_data_reg_0_4_CASCADEOUTB_UNCONNECTED;
  wire NLW_rpmlut_data_reg_0_4_DBITERR_UNCONNECTED;
  wire NLW_rpmlut_data_reg_0_4_INJECTDBITERR_UNCONNECTED;
  wire NLW_rpmlut_data_reg_0_4_INJECTSBITERR_UNCONNECTED;
  wire NLW_rpmlut_data_reg_0_4_SBITERR_UNCONNECTED;
  wire [31:1]NLW_rpmlut_data_reg_0_4_DOADO_UNCONNECTED;
  wire [31:0]NLW_rpmlut_data_reg_0_4_DOBDO_UNCONNECTED;
  wire [3:0]NLW_rpmlut_data_reg_0_4_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_rpmlut_data_reg_0_4_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_rpmlut_data_reg_0_4_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_rpmlut_data_reg_0_4_RDADDRECC_UNCONNECTED;
  wire NLW_rpmlut_data_reg_0_5_CASCADEOUTA_UNCONNECTED;
  wire NLW_rpmlut_data_reg_0_5_CASCADEOUTB_UNCONNECTED;
  wire NLW_rpmlut_data_reg_0_5_DBITERR_UNCONNECTED;
  wire NLW_rpmlut_data_reg_0_5_INJECTDBITERR_UNCONNECTED;
  wire NLW_rpmlut_data_reg_0_5_INJECTSBITERR_UNCONNECTED;
  wire NLW_rpmlut_data_reg_0_5_SBITERR_UNCONNECTED;
  wire [31:1]NLW_rpmlut_data_reg_0_5_DOADO_UNCONNECTED;
  wire [31:0]NLW_rpmlut_data_reg_0_5_DOBDO_UNCONNECTED;
  wire [3:0]NLW_rpmlut_data_reg_0_5_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_rpmlut_data_reg_0_5_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_rpmlut_data_reg_0_5_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_rpmlut_data_reg_0_5_RDADDRECC_UNCONNECTED;
  wire NLW_rpmlut_data_reg_0_6_CASCADEOUTA_UNCONNECTED;
  wire NLW_rpmlut_data_reg_0_6_CASCADEOUTB_UNCONNECTED;
  wire NLW_rpmlut_data_reg_0_6_DBITERR_UNCONNECTED;
  wire NLW_rpmlut_data_reg_0_6_INJECTDBITERR_UNCONNECTED;
  wire NLW_rpmlut_data_reg_0_6_INJECTSBITERR_UNCONNECTED;
  wire NLW_rpmlut_data_reg_0_6_SBITERR_UNCONNECTED;
  wire [31:1]NLW_rpmlut_data_reg_0_6_DOADO_UNCONNECTED;
  wire [31:0]NLW_rpmlut_data_reg_0_6_DOBDO_UNCONNECTED;
  wire [3:0]NLW_rpmlut_data_reg_0_6_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_rpmlut_data_reg_0_6_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_rpmlut_data_reg_0_6_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_rpmlut_data_reg_0_6_RDADDRECC_UNCONNECTED;
  wire NLW_rpmlut_data_reg_0_7_CASCADEOUTA_UNCONNECTED;
  wire NLW_rpmlut_data_reg_0_7_CASCADEOUTB_UNCONNECTED;
  wire NLW_rpmlut_data_reg_0_7_DBITERR_UNCONNECTED;
  wire NLW_rpmlut_data_reg_0_7_INJECTDBITERR_UNCONNECTED;
  wire NLW_rpmlut_data_reg_0_7_INJECTSBITERR_UNCONNECTED;
  wire NLW_rpmlut_data_reg_0_7_SBITERR_UNCONNECTED;
  wire [31:1]NLW_rpmlut_data_reg_0_7_DOADO_UNCONNECTED;
  wire [31:0]NLW_rpmlut_data_reg_0_7_DOBDO_UNCONNECTED;
  wire [3:0]NLW_rpmlut_data_reg_0_7_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_rpmlut_data_reg_0_7_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_rpmlut_data_reg_0_7_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_rpmlut_data_reg_0_7_RDADDRECC_UNCONNECTED;
  wire NLW_rpmlut_data_reg_0_8_CASCADEOUTA_UNCONNECTED;
  wire NLW_rpmlut_data_reg_0_8_CASCADEOUTB_UNCONNECTED;
  wire NLW_rpmlut_data_reg_0_8_DBITERR_UNCONNECTED;
  wire NLW_rpmlut_data_reg_0_8_INJECTDBITERR_UNCONNECTED;
  wire NLW_rpmlut_data_reg_0_8_INJECTSBITERR_UNCONNECTED;
  wire NLW_rpmlut_data_reg_0_8_SBITERR_UNCONNECTED;
  wire [31:1]NLW_rpmlut_data_reg_0_8_DOADO_UNCONNECTED;
  wire [31:0]NLW_rpmlut_data_reg_0_8_DOBDO_UNCONNECTED;
  wire [3:0]NLW_rpmlut_data_reg_0_8_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_rpmlut_data_reg_0_8_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_rpmlut_data_reg_0_8_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_rpmlut_data_reg_0_8_RDADDRECC_UNCONNECTED;
  wire NLW_rpmlut_data_reg_0_9_CASCADEOUTA_UNCONNECTED;
  wire NLW_rpmlut_data_reg_0_9_CASCADEOUTB_UNCONNECTED;
  wire NLW_rpmlut_data_reg_0_9_DBITERR_UNCONNECTED;
  wire NLW_rpmlut_data_reg_0_9_INJECTDBITERR_UNCONNECTED;
  wire NLW_rpmlut_data_reg_0_9_INJECTSBITERR_UNCONNECTED;
  wire NLW_rpmlut_data_reg_0_9_SBITERR_UNCONNECTED;
  wire [31:1]NLW_rpmlut_data_reg_0_9_DOADO_UNCONNECTED;
  wire [31:0]NLW_rpmlut_data_reg_0_9_DOBDO_UNCONNECTED;
  wire [3:0]NLW_rpmlut_data_reg_0_9_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_rpmlut_data_reg_0_9_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_rpmlut_data_reg_0_9_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_rpmlut_data_reg_0_9_RDADDRECC_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clk_counter[0]_i_1 
       (.I0(\clk_counter[19]_i_2_n_0 ),
        .I1(clk_counter[0]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[10]_i_1 
       (.I0(\clk_counter[19]_i_2_n_0 ),
        .I1(clk_counter0[10]),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[11]_i_1 
       (.I0(\clk_counter[19]_i_2_n_0 ),
        .I1(clk_counter0[11]),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[12]_i_1 
       (.I0(\clk_counter[19]_i_2_n_0 ),
        .I1(clk_counter0[12]),
        .O(p_1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[13]_i_1 
       (.I0(\clk_counter[19]_i_2_n_0 ),
        .I1(clk_counter0[13]),
        .O(p_1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[14]_i_1 
       (.I0(\clk_counter[19]_i_2_n_0 ),
        .I1(clk_counter0[14]),
        .O(p_1_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[15]_i_1 
       (.I0(\clk_counter[19]_i_2_n_0 ),
        .I1(clk_counter0[15]),
        .O(p_1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[16]_i_1 
       (.I0(\clk_counter[19]_i_2_n_0 ),
        .I1(clk_counter0[16]),
        .O(p_1_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[17]_i_1 
       (.I0(\clk_counter[19]_i_2_n_0 ),
        .I1(clk_counter0[17]),
        .O(p_1_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[18]_i_1 
       (.I0(\clk_counter[19]_i_2_n_0 ),
        .I1(clk_counter0[18]),
        .O(p_1_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[19]_i_1 
       (.I0(\clk_counter[19]_i_2_n_0 ),
        .I1(clk_counter0[19]),
        .O(p_1_in[19]));
  LUT6 #(
    .INIT(64'h4FFFFFFFFFFFFFFF)) 
    \clk_counter[19]_i_2 
       (.I0(clk_counter[15]),
        .I1(\clk_counter[19]_i_4_n_0 ),
        .I2(clk_counter[18]),
        .I3(clk_counter[19]),
        .I4(clk_counter[16]),
        .I5(clk_counter[17]),
        .O(\clk_counter[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000002FFFFFFFF)) 
    \clk_counter[19]_i_4 
       (.I0(\clk_counter[19]_i_5_n_0 ),
        .I1(clk_counter[11]),
        .I2(clk_counter[10]),
        .I3(clk_counter[13]),
        .I4(clk_counter[12]),
        .I5(clk_counter[14]),
        .O(\clk_counter[19]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h01FF)) 
    \clk_counter[19]_i_5 
       (.I0(clk_counter[6]),
        .I1(clk_counter[7]),
        .I2(clk_counter[8]),
        .I3(clk_counter[9]),
        .O(\clk_counter[19]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[1]_i_1 
       (.I0(\clk_counter[19]_i_2_n_0 ),
        .I1(clk_counter0[1]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[2]_i_1 
       (.I0(\clk_counter[19]_i_2_n_0 ),
        .I1(clk_counter0[2]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[3]_i_1 
       (.I0(\clk_counter[19]_i_2_n_0 ),
        .I1(clk_counter0[3]),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[4]_i_1 
       (.I0(\clk_counter[19]_i_2_n_0 ),
        .I1(clk_counter0[4]),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[5]_i_1 
       (.I0(\clk_counter[19]_i_2_n_0 ),
        .I1(clk_counter0[5]),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[6]_i_1 
       (.I0(\clk_counter[19]_i_2_n_0 ),
        .I1(clk_counter0[6]),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[7]_i_1 
       (.I0(\clk_counter[19]_i_2_n_0 ),
        .I1(clk_counter0[7]),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[8]_i_1 
       (.I0(\clk_counter[19]_i_2_n_0 ),
        .I1(clk_counter0[8]),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[9]_i_1 
       (.I0(\clk_counter[19]_i_2_n_0 ),
        .I1(clk_counter0[9]),
        .O(p_1_in[9]));
  FDCE \clk_counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_1_in[0]),
        .Q(clk_counter[0]));
  FDCE \clk_counter_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_1_in[10]),
        .Q(clk_counter[10]));
  FDCE \clk_counter_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_1_in[11]),
        .Q(clk_counter[11]));
  FDCE \clk_counter_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_1_in[12]),
        .Q(clk_counter[12]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \clk_counter_reg[12]_i_2 
       (.CI(\clk_counter_reg[8]_i_2_n_0 ),
        .CO({\clk_counter_reg[12]_i_2_n_0 ,\clk_counter_reg[12]_i_2_n_1 ,\clk_counter_reg[12]_i_2_n_2 ,\clk_counter_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(clk_counter0[12:9]),
        .S(clk_counter[12:9]));
  FDCE \clk_counter_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_1_in[13]),
        .Q(clk_counter[13]));
  FDCE \clk_counter_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_1_in[14]),
        .Q(clk_counter[14]));
  FDCE \clk_counter_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_1_in[15]),
        .Q(clk_counter[15]));
  FDCE \clk_counter_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_1_in[16]),
        .Q(clk_counter[16]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \clk_counter_reg[16]_i_2 
       (.CI(\clk_counter_reg[12]_i_2_n_0 ),
        .CO({\clk_counter_reg[16]_i_2_n_0 ,\clk_counter_reg[16]_i_2_n_1 ,\clk_counter_reg[16]_i_2_n_2 ,\clk_counter_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(clk_counter0[16:13]),
        .S(clk_counter[16:13]));
  FDCE \clk_counter_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_1_in[17]),
        .Q(clk_counter[17]));
  FDCE \clk_counter_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_1_in[18]),
        .Q(clk_counter[18]));
  FDCE \clk_counter_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_1_in[19]),
        .Q(clk_counter[19]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \clk_counter_reg[19]_i_3 
       (.CI(\clk_counter_reg[16]_i_2_n_0 ),
        .CO({\NLW_clk_counter_reg[19]_i_3_CO_UNCONNECTED [3:2],\clk_counter_reg[19]_i_3_n_2 ,\clk_counter_reg[19]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_clk_counter_reg[19]_i_3_O_UNCONNECTED [3],clk_counter0[19:17]}),
        .S({1'b0,clk_counter[19:17]}));
  FDCE \clk_counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_1_in[1]),
        .Q(clk_counter[1]));
  FDCE \clk_counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_1_in[2]),
        .Q(clk_counter[2]));
  FDCE \clk_counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_1_in[3]),
        .Q(clk_counter[3]));
  FDCE \clk_counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_1_in[4]),
        .Q(clk_counter[4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \clk_counter_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\clk_counter_reg[4]_i_2_n_0 ,\clk_counter_reg[4]_i_2_n_1 ,\clk_counter_reg[4]_i_2_n_2 ,\clk_counter_reg[4]_i_2_n_3 }),
        .CYINIT(clk_counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(clk_counter0[4:1]),
        .S(clk_counter[4:1]));
  FDCE \clk_counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_1_in[5]),
        .Q(clk_counter[5]));
  FDCE \clk_counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_1_in[6]),
        .Q(clk_counter[6]));
  FDCE \clk_counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_1_in[7]),
        .Q(clk_counter[7]));
  FDCE \clk_counter_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_1_in[8]),
        .Q(clk_counter[8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \clk_counter_reg[8]_i_2 
       (.CI(\clk_counter_reg[4]_i_2_n_0 ),
        .CO({\clk_counter_reg[8]_i_2_n_0 ,\clk_counter_reg[8]_i_2_n_1 ,\clk_counter_reg[8]_i_2_n_2 ,\clk_counter_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(clk_counter0[8:5]),
        .S(clk_counter[8:5]));
  FDCE \clk_counter_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_1_in[9]),
        .Q(clk_counter[9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rec_reg0_carry
       (.CI(1'b0),
        .CO({rec_reg0_carry_n_0,rec_reg0_carry_n_1,rec_reg0_carry_n_2,rec_reg0_carry_n_3}),
        .CYINIT(REC[0]),
        .DI(REC[4:1]),
        .O(rec_reg0__60[4:1]),
        .S({rec_reg0_carry_i_1_n_0,rec_reg0_carry_i_2_n_0,rec_reg0_carry_i_3_n_0,rec_reg0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rec_reg0_carry__0
       (.CI(rec_reg0_carry_n_0),
        .CO({rec_reg0_carry__0_n_0,rec_reg0_carry__0_n_1,rec_reg0_carry__0_n_2,rec_reg0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(REC[8:5]),
        .O(rec_reg0__60[8:5]),
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
        .O(rec_reg0__60[12:9]),
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
        .O(rec_reg0__60[16:13]),
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
        .O(rec_reg0__60[20:17]),
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
        .O(rec_reg0__60[24:21]),
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
        .O(rec_reg0__60[28:25]),
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
        .O({NLW_rec_reg0_carry__6_O_UNCONNECTED[3],rec_reg0__60[31:29]}),
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
  LUT4 #(
    .INIT(16'hF888)) 
    \rec_reg[10]_i_1 
       (.I0(rec_reg0__60[10]),
        .I1(\rec_reg[31]_i_3_n_0 ),
        .I2(rec_reg00_in[10]),
        .I3(\rec_reg[31]_i_5_n_0 ),
        .O(p_0_in[10]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rec_reg[11]_i_1 
       (.I0(rec_reg0__60[11]),
        .I1(\rec_reg[31]_i_3_n_0 ),
        .I2(rec_reg00_in[11]),
        .I3(\rec_reg[31]_i_5_n_0 ),
        .O(p_0_in[11]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rec_reg[12]_i_1 
       (.I0(rec_reg0__60[12]),
        .I1(\rec_reg[31]_i_3_n_0 ),
        .I2(rec_reg00_in[12]),
        .I3(\rec_reg[31]_i_5_n_0 ),
        .O(p_0_in[12]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rec_reg[13]_i_1 
       (.I0(rec_reg0__60[13]),
        .I1(\rec_reg[31]_i_3_n_0 ),
        .I2(rec_reg00_in[13]),
        .I3(\rec_reg[31]_i_5_n_0 ),
        .O(p_0_in[13]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rec_reg[14]_i_1 
       (.I0(rec_reg0__60[14]),
        .I1(\rec_reg[31]_i_3_n_0 ),
        .I2(rec_reg00_in[14]),
        .I3(\rec_reg[31]_i_5_n_0 ),
        .O(p_0_in[14]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rec_reg[15]_i_1 
       (.I0(rec_reg0__60[15]),
        .I1(\rec_reg[31]_i_3_n_0 ),
        .I2(rec_reg00_in[15]),
        .I3(\rec_reg[31]_i_5_n_0 ),
        .O(p_0_in[15]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rec_reg[16]_i_1 
       (.I0(rec_reg0__60[16]),
        .I1(\rec_reg[31]_i_3_n_0 ),
        .I2(rec_reg00_in[16]),
        .I3(\rec_reg[31]_i_5_n_0 ),
        .O(p_0_in[16]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rec_reg[17]_i_1 
       (.I0(rec_reg0__60[17]),
        .I1(\rec_reg[31]_i_3_n_0 ),
        .I2(rec_reg00_in[17]),
        .I3(\rec_reg[31]_i_5_n_0 ),
        .O(p_0_in[17]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rec_reg[18]_i_1 
       (.I0(rec_reg0__60[18]),
        .I1(\rec_reg[31]_i_3_n_0 ),
        .I2(rec_reg00_in[18]),
        .I3(\rec_reg[31]_i_5_n_0 ),
        .O(p_0_in[18]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rec_reg[19]_i_1 
       (.I0(rec_reg0__60[19]),
        .I1(\rec_reg[31]_i_3_n_0 ),
        .I2(rec_reg00_in[19]),
        .I3(\rec_reg[31]_i_5_n_0 ),
        .O(p_0_in[19]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rec_reg[1]_i_1 
       (.I0(rec_reg0__60[1]),
        .I1(\rec_reg[31]_i_3_n_0 ),
        .I2(rec_reg00_in[1]),
        .I3(\rec_reg[31]_i_5_n_0 ),
        .O(p_0_in[1]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rec_reg[20]_i_1 
       (.I0(rec_reg0__60[20]),
        .I1(\rec_reg[31]_i_3_n_0 ),
        .I2(rec_reg00_in[20]),
        .I3(\rec_reg[31]_i_5_n_0 ),
        .O(p_0_in[20]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rec_reg[21]_i_1 
       (.I0(rec_reg0__60[21]),
        .I1(\rec_reg[31]_i_3_n_0 ),
        .I2(rec_reg00_in[21]),
        .I3(\rec_reg[31]_i_5_n_0 ),
        .O(p_0_in[21]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rec_reg[22]_i_1 
       (.I0(rec_reg0__60[22]),
        .I1(\rec_reg[31]_i_3_n_0 ),
        .I2(rec_reg00_in[22]),
        .I3(\rec_reg[31]_i_5_n_0 ),
        .O(p_0_in[22]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rec_reg[23]_i_1 
       (.I0(rec_reg0__60[23]),
        .I1(\rec_reg[31]_i_3_n_0 ),
        .I2(rec_reg00_in[23]),
        .I3(\rec_reg[31]_i_5_n_0 ),
        .O(p_0_in[23]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rec_reg[24]_i_1 
       (.I0(rec_reg0__60[24]),
        .I1(\rec_reg[31]_i_3_n_0 ),
        .I2(rec_reg00_in[24]),
        .I3(\rec_reg[31]_i_5_n_0 ),
        .O(p_0_in[24]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rec_reg[25]_i_1 
       (.I0(rec_reg0__60[25]),
        .I1(\rec_reg[31]_i_3_n_0 ),
        .I2(rec_reg00_in[25]),
        .I3(\rec_reg[31]_i_5_n_0 ),
        .O(p_0_in[25]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rec_reg[26]_i_1 
       (.I0(rec_reg0__60[26]),
        .I1(\rec_reg[31]_i_3_n_0 ),
        .I2(rec_reg00_in[26]),
        .I3(\rec_reg[31]_i_5_n_0 ),
        .O(p_0_in[26]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rec_reg[27]_i_1 
       (.I0(rec_reg0__60[27]),
        .I1(\rec_reg[31]_i_3_n_0 ),
        .I2(rec_reg00_in[27]),
        .I3(\rec_reg[31]_i_5_n_0 ),
        .O(p_0_in[27]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rec_reg[28]_i_1 
       (.I0(rec_reg0__60[28]),
        .I1(\rec_reg[31]_i_3_n_0 ),
        .I2(rec_reg00_in[28]),
        .I3(\rec_reg[31]_i_5_n_0 ),
        .O(p_0_in[28]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rec_reg[29]_i_1 
       (.I0(rec_reg0__60[29]),
        .I1(\rec_reg[31]_i_3_n_0 ),
        .I2(rec_reg00_in[29]),
        .I3(\rec_reg[31]_i_5_n_0 ),
        .O(p_0_in[29]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rec_reg[2]_i_1 
       (.I0(rec_reg0__60[2]),
        .I1(\rec_reg[31]_i_3_n_0 ),
        .I2(rec_reg00_in[2]),
        .I3(\rec_reg[31]_i_5_n_0 ),
        .O(p_0_in[2]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rec_reg[30]_i_1 
       (.I0(rec_reg0__60[30]),
        .I1(\rec_reg[31]_i_3_n_0 ),
        .I2(rec_reg00_in[30]),
        .I3(\rec_reg[31]_i_5_n_0 ),
        .O(p_0_in[30]));
  LUT5 #(
    .INIT(32'h5A5A6996)) 
    \rec_reg[31]_i_1 
       (.I0(sel0[2]),
        .I1(ch_b),
        .I2(sel0[3]),
        .I3(ch_a),
        .I4(rst),
        .O(rec_reg));
  LUT4 #(
    .INIT(16'hF888)) 
    \rec_reg[31]_i_2 
       (.I0(rec_reg0__60[31]),
        .I1(\rec_reg[31]_i_3_n_0 ),
        .I2(rec_reg00_in[31]),
        .I3(\rec_reg[31]_i_5_n_0 ),
        .O(p_0_in[31]));
  LUT5 #(
    .INIT(32'hED3FFF2D)) 
    \rec_reg[31]_i_3 
       (.I0(ch_a),
        .I1(rst),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .I4(ch_b),
        .O(\rec_reg[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h44442814)) 
    \rec_reg[31]_i_5 
       (.I0(sel0[3]),
        .I1(sel0[2]),
        .I2(ch_a),
        .I3(ch_b),
        .I4(rst),
        .O(\rec_reg[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \rec_reg[3]_i_1 
       (.I0(rec_reg0__60[3]),
        .I1(\rec_reg[31]_i_3_n_0 ),
        .I2(rec_reg00_in[3]),
        .I3(\rec_reg[31]_i_5_n_0 ),
        .O(p_0_in[3]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rec_reg[4]_i_1 
       (.I0(rec_reg0__60[4]),
        .I1(\rec_reg[31]_i_3_n_0 ),
        .I2(rec_reg00_in[4]),
        .I3(\rec_reg[31]_i_5_n_0 ),
        .O(p_0_in[4]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rec_reg[5]_i_1 
       (.I0(rec_reg0__60[5]),
        .I1(\rec_reg[31]_i_3_n_0 ),
        .I2(rec_reg00_in[5]),
        .I3(\rec_reg[31]_i_5_n_0 ),
        .O(p_0_in[5]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rec_reg[6]_i_1 
       (.I0(rec_reg0__60[6]),
        .I1(\rec_reg[31]_i_3_n_0 ),
        .I2(rec_reg00_in[6]),
        .I3(\rec_reg[31]_i_5_n_0 ),
        .O(p_0_in[6]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rec_reg[7]_i_1 
       (.I0(rec_reg0__60[7]),
        .I1(\rec_reg[31]_i_3_n_0 ),
        .I2(rec_reg00_in[7]),
        .I3(\rec_reg[31]_i_5_n_0 ),
        .O(p_0_in[7]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rec_reg[8]_i_1 
       (.I0(rec_reg0__60[8]),
        .I1(\rec_reg[31]_i_3_n_0 ),
        .I2(rec_reg00_in[8]),
        .I3(\rec_reg[31]_i_5_n_0 ),
        .O(p_0_in[8]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rec_reg[9]_i_1 
       (.I0(rec_reg0__60[9]),
        .I1(\rec_reg[31]_i_3_n_0 ),
        .I2(rec_reg00_in[9]),
        .I3(\rec_reg[31]_i_5_n_0 ),
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
  LUT6 #(
    .INIT(64'h00FF00FE00F000F0)) 
    \rpm_reg[31]_i_1 
       (.I0(\rpm_reg[31]_i_2_n_0 ),
        .I1(\rpm_reg[31]_i_3_n_0 ),
        .I2(clk_counter[15]),
        .I3(\rpm_reg[31]_i_4_n_0 ),
        .I4(\rpm_reg[31]_i_5_n_0 ),
        .I5(clk_counter[14]),
        .O(\rpm_reg[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \rpm_reg[31]_i_2 
       (.I0(clk_counter[12]),
        .I1(clk_counter[11]),
        .I2(clk_counter[10]),
        .O(\rpm_reg[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFA8)) 
    \rpm_reg[31]_i_3 
       (.I0(clk_counter[9]),
        .I1(clk_counter[6]),
        .I2(clk_counter[7]),
        .I3(clk_counter[13]),
        .O(\rpm_reg[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \rpm_reg[31]_i_4 
       (.I0(clk_counter[17]),
        .I1(clk_counter[16]),
        .I2(clk_counter[19]),
        .I3(clk_counter[18]),
        .O(\rpm_reg[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rpm_reg[31]_i_5 
       (.I0(clk_counter[8]),
        .I1(clk_counter[9]),
        .O(\rpm_reg[31]_i_5_n_0 ));
  FDCE \rpm_reg_reg[0] 
       (.C(clk),
        .CE(\rpm_reg[31]_i_1_n_0 ),
        .CLR(rst),
        .D(rpmlut_data_reg[0]),
        .Q(RPM[0]));
  FDCE \rpm_reg_reg[10] 
       (.C(clk),
        .CE(\rpm_reg[31]_i_1_n_0 ),
        .CLR(rst),
        .D(rpmlut_data_reg[10]),
        .Q(RPM[10]));
  FDCE \rpm_reg_reg[11] 
       (.C(clk),
        .CE(\rpm_reg[31]_i_1_n_0 ),
        .CLR(rst),
        .D(rpmlut_data_reg[11]),
        .Q(RPM[11]));
  FDCE \rpm_reg_reg[12] 
       (.C(clk),
        .CE(\rpm_reg[31]_i_1_n_0 ),
        .CLR(rst),
        .D(rpmlut_data_reg[12]),
        .Q(RPM[12]));
  FDCE \rpm_reg_reg[13] 
       (.C(clk),
        .CE(\rpm_reg[31]_i_1_n_0 ),
        .CLR(rst),
        .D(rpmlut_data_reg[13]),
        .Q(RPM[13]));
  FDCE \rpm_reg_reg[14] 
       (.C(clk),
        .CE(\rpm_reg[31]_i_1_n_0 ),
        .CLR(rst),
        .D(rpmlut_data_reg[14]),
        .Q(RPM[14]));
  FDCE \rpm_reg_reg[15] 
       (.C(clk),
        .CE(\rpm_reg[31]_i_1_n_0 ),
        .CLR(rst),
        .D(rpmlut_data_reg[15]),
        .Q(RPM[15]));
  FDCE \rpm_reg_reg[16] 
       (.C(clk),
        .CE(\rpm_reg[31]_i_1_n_0 ),
        .CLR(rst),
        .D(rpmlut_data_reg[16]),
        .Q(RPM[16]));
  FDCE \rpm_reg_reg[1] 
       (.C(clk),
        .CE(\rpm_reg[31]_i_1_n_0 ),
        .CLR(rst),
        .D(rpmlut_data_reg[1]),
        .Q(RPM[1]));
  FDCE \rpm_reg_reg[2] 
       (.C(clk),
        .CE(\rpm_reg[31]_i_1_n_0 ),
        .CLR(rst),
        .D(rpmlut_data_reg[2]),
        .Q(RPM[2]));
  FDCE \rpm_reg_reg[31] 
       (.C(clk),
        .CE(\rpm_reg[31]_i_1_n_0 ),
        .CLR(rst),
        .D(rpmlut_data_reg[17]),
        .Q(RPM[17]));
  FDCE \rpm_reg_reg[3] 
       (.C(clk),
        .CE(\rpm_reg[31]_i_1_n_0 ),
        .CLR(rst),
        .D(rpmlut_data_reg[3]),
        .Q(RPM[3]));
  FDCE \rpm_reg_reg[4] 
       (.C(clk),
        .CE(\rpm_reg[31]_i_1_n_0 ),
        .CLR(rst),
        .D(rpmlut_data_reg[4]),
        .Q(RPM[4]));
  FDCE \rpm_reg_reg[5] 
       (.C(clk),
        .CE(\rpm_reg[31]_i_1_n_0 ),
        .CLR(rst),
        .D(rpmlut_data_reg[5]),
        .Q(RPM[5]));
  FDCE \rpm_reg_reg[6] 
       (.C(clk),
        .CE(\rpm_reg[31]_i_1_n_0 ),
        .CLR(rst),
        .D(rpmlut_data_reg[6]),
        .Q(RPM[6]));
  FDCE \rpm_reg_reg[7] 
       (.C(clk),
        .CE(\rpm_reg[31]_i_1_n_0 ),
        .CLR(rst),
        .D(rpmlut_data_reg[7]),
        .Q(RPM[7]));
  FDCE \rpm_reg_reg[8] 
       (.C(clk),
        .CE(\rpm_reg[31]_i_1_n_0 ),
        .CLR(rst),
        .D(rpmlut_data_reg[8]),
        .Q(RPM[8]));
  FDCE \rpm_reg_reg[9] 
       (.C(clk),
        .CE(\rpm_reg[31]_i_1_n_0 ),
        .CLR(rst),
        .D(rpmlut_data_reg[9]),
        .Q(RPM[9]));
  CARRY4 rpmlut_addr2_carry
       (.CI(1'b0),
        .CO({rpmlut_addr2_carry_n_0,rpmlut_addr2_carry_n_1,rpmlut_addr2_carry_n_2,rpmlut_addr2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_rpmlut_addr2_carry_O_UNCONNECTED[3:0]),
        .S({rpmlut_addr2_carry_i_1_n_0,rpmlut_addr2_carry_i_2_n_0,rpmlut_addr2_carry_i_3_n_0,rpmlut_addr2_carry_i_4_n_0}));
  CARRY4 rpmlut_addr2_carry__0
       (.CI(rpmlut_addr2_carry_n_0),
        .CO({NLW_rpmlut_addr2_carry__0_CO_UNCONNECTED[3:2],rpmlut_addr2__5,rpmlut_addr2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_rpmlut_addr2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,rpmlut_addr2_carry__0_i_1_n_0,rpmlut_addr2_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'hB)) 
    rpmlut_addr2_carry__0_i_1
       (.I0(\rpm_reg[31]_i_1_n_0 ),
        .I1(rpmlut_addr2_carry__0_i_3_n_4),
        .O(rpmlut_addr2_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2822)) 
    rpmlut_addr2_carry__0_i_2
       (.I0(rpmlut_addr2_carry__0_i_4_n_0),
        .I1(rpmlut_addr[12]),
        .I2(\rpm_reg[31]_i_1_n_0 ),
        .I3(rpmlut_addr2_carry__0_i_3_n_7),
        .O(rpmlut_addr2_carry__0_i_2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rpmlut_addr2_carry__0_i_3
       (.CI(rpmlut_addr2_carry_i_6_n_0),
        .CO({NLW_rpmlut_addr2_carry__0_i_3_CO_UNCONNECTED[3],rpmlut_addr2_carry__0_i_3_n_1,rpmlut_addr2_carry__0_i_3_n_2,rpmlut_addr2_carry__0_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({rpmlut_addr2_carry__0_i_3_n_4,rpmlut_addr2_carry__0_i_3_n_5,rpmlut_addr2_carry__0_i_3_n_6,rpmlut_addr2_carry__0_i_3_n_7}),
        .S({ch_counter[15],rpmlut_addr2_carry__0_i_6_n_0,rpmlut_addr2_carry__0_i_7_n_0,rpmlut_addr2_carry__0_i_8_n_0}));
  LUT5 #(
    .INIT(32'h05900509)) 
    rpmlut_addr2_carry__0_i_4
       (.I0(rpmlut_addr[13]),
        .I1(rpmlut_addr2_carry__0_i_3_n_6),
        .I2(rpmlut_addr[14]),
        .I3(\rpm_reg[31]_i_1_n_0 ),
        .I4(rpmlut_addr2_carry__0_i_3_n_5),
        .O(rpmlut_addr2_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    rpmlut_addr2_carry__0_i_5
       (.I0(\clk_counter[19]_i_2_n_0 ),
        .I1(rpmlut_addr2_carry__0_i_3_n_4),
        .O(ch_counter[15]));
  LUT2 #(
    .INIT(4'h8)) 
    rpmlut_addr2_carry__0_i_6
       (.I0(\clk_counter[19]_i_2_n_0 ),
        .I1(rpmlut_addr2_carry__0_i_3_n_5),
        .O(rpmlut_addr2_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    rpmlut_addr2_carry__0_i_7
       (.I0(\clk_counter[19]_i_2_n_0 ),
        .I1(rpmlut_addr2_carry__0_i_3_n_6),
        .O(rpmlut_addr2_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    rpmlut_addr2_carry__0_i_8
       (.I0(\clk_counter[19]_i_2_n_0 ),
        .I1(rpmlut_addr2_carry__0_i_3_n_7),
        .O(rpmlut_addr2_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h2822)) 
    rpmlut_addr2_carry_i_1
       (.I0(rpmlut_addr2_carry_i_5_n_0),
        .I1(rpmlut_addr[9]),
        .I2(\rpm_reg[31]_i_1_n_0 ),
        .I3(rpmlut_addr2_carry_i_6_n_6),
        .O(rpmlut_addr2_carry_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rpmlut_addr2_carry_i_10
       (.CI(1'b0),
        .CO({rpmlut_addr2_carry_i_10_n_0,rpmlut_addr2_carry_i_10_n_1,rpmlut_addr2_carry_i_10_n_2,rpmlut_addr2_carry_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({rpmlut_addr2_carry_i_10_n_4,rpmlut_addr2_carry_i_10_n_5,rpmlut_addr2_carry_i_10_n_6,rpmlut_addr2_carry_i_10_n_7}),
        .S({rpmlut_addr2_carry_i_20_n_0,rpmlut_addr2_carry_i_21_n_0,rpmlut_addr2_carry_i_22_n_0,rpmlut_addr2_carry_i_23_n_0}));
  LUT5 #(
    .INIT(32'h05900509)) 
    rpmlut_addr2_carry_i_11
       (.I0(rpmlut_addr[1]),
        .I1(rpmlut_addr2_carry_i_10_n_6),
        .I2(rpmlut_addr[2]),
        .I3(\rpm_reg[31]_i_1_n_0 ),
        .I4(rpmlut_addr2_carry_i_10_n_5),
        .O(rpmlut_addr2_carry_i_11_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    rpmlut_addr2_carry_i_12
       (.I0(\clk_counter[19]_i_2_n_0 ),
        .I1(rpmlut_addr2_carry_i_6_n_4),
        .O(rpmlut_addr2_carry_i_12_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    rpmlut_addr2_carry_i_13
       (.I0(\clk_counter[19]_i_2_n_0 ),
        .I1(rpmlut_addr2_carry_i_6_n_5),
        .O(rpmlut_addr2_carry_i_13_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    rpmlut_addr2_carry_i_14
       (.I0(\clk_counter[19]_i_2_n_0 ),
        .I1(rpmlut_addr2_carry_i_6_n_6),
        .O(rpmlut_addr2_carry_i_14_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    rpmlut_addr2_carry_i_15
       (.I0(\clk_counter[19]_i_2_n_0 ),
        .I1(rpmlut_addr2_carry_i_6_n_7),
        .O(rpmlut_addr2_carry_i_15_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    rpmlut_addr2_carry_i_16
       (.I0(\clk_counter[19]_i_2_n_0 ),
        .I1(rpmlut_addr2_carry_i_8_n_4),
        .O(rpmlut_addr2_carry_i_16_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    rpmlut_addr2_carry_i_17
       (.I0(\clk_counter[19]_i_2_n_0 ),
        .I1(rpmlut_addr2_carry_i_8_n_5),
        .O(rpmlut_addr2_carry_i_17_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    rpmlut_addr2_carry_i_18
       (.I0(\clk_counter[19]_i_2_n_0 ),
        .I1(rpmlut_addr2_carry_i_8_n_6),
        .O(rpmlut_addr2_carry_i_18_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    rpmlut_addr2_carry_i_19
       (.I0(\clk_counter[19]_i_2_n_0 ),
        .I1(rpmlut_addr2_carry_i_8_n_7),
        .O(rpmlut_addr2_carry_i_19_n_0));
  LUT4 #(
    .INIT(16'h2822)) 
    rpmlut_addr2_carry_i_2
       (.I0(rpmlut_addr2_carry_i_7_n_0),
        .I1(rpmlut_addr[6]),
        .I2(\rpm_reg[31]_i_1_n_0 ),
        .I3(rpmlut_addr2_carry_i_8_n_5),
        .O(rpmlut_addr2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    rpmlut_addr2_carry_i_20
       (.I0(\clk_counter[19]_i_2_n_0 ),
        .I1(rpmlut_addr2_carry_i_10_n_4),
        .O(rpmlut_addr2_carry_i_20_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    rpmlut_addr2_carry_i_21
       (.I0(\clk_counter[19]_i_2_n_0 ),
        .I1(rpmlut_addr2_carry_i_10_n_5),
        .O(rpmlut_addr2_carry_i_21_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    rpmlut_addr2_carry_i_22
       (.I0(\clk_counter[19]_i_2_n_0 ),
        .I1(rpmlut_addr2_carry_i_10_n_6),
        .O(rpmlut_addr2_carry_i_22_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    rpmlut_addr2_carry_i_23
       (.I0(rpmlut_addr2_carry_i_10_n_7),
        .I1(\clk_counter[19]_i_2_n_0 ),
        .O(rpmlut_addr2_carry_i_23_n_0));
  LUT4 #(
    .INIT(16'h2822)) 
    rpmlut_addr2_carry_i_3
       (.I0(rpmlut_addr2_carry_i_9_n_0),
        .I1(rpmlut_addr[3]),
        .I2(\rpm_reg[31]_i_1_n_0 ),
        .I3(rpmlut_addr2_carry_i_10_n_4),
        .O(rpmlut_addr2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2822)) 
    rpmlut_addr2_carry_i_4
       (.I0(rpmlut_addr2_carry_i_11_n_0),
        .I1(rpmlut_addr[0]),
        .I2(\rpm_reg[31]_i_1_n_0 ),
        .I3(rpmlut_addr2_carry_i_10_n_7),
        .O(rpmlut_addr2_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h05900509)) 
    rpmlut_addr2_carry_i_5
       (.I0(rpmlut_addr[10]),
        .I1(rpmlut_addr2_carry_i_6_n_5),
        .I2(rpmlut_addr[11]),
        .I3(\rpm_reg[31]_i_1_n_0 ),
        .I4(rpmlut_addr2_carry_i_6_n_4),
        .O(rpmlut_addr2_carry_i_5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rpmlut_addr2_carry_i_6
       (.CI(rpmlut_addr2_carry_i_8_n_0),
        .CO({rpmlut_addr2_carry_i_6_n_0,rpmlut_addr2_carry_i_6_n_1,rpmlut_addr2_carry_i_6_n_2,rpmlut_addr2_carry_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({rpmlut_addr2_carry_i_6_n_4,rpmlut_addr2_carry_i_6_n_5,rpmlut_addr2_carry_i_6_n_6,rpmlut_addr2_carry_i_6_n_7}),
        .S({rpmlut_addr2_carry_i_12_n_0,rpmlut_addr2_carry_i_13_n_0,rpmlut_addr2_carry_i_14_n_0,rpmlut_addr2_carry_i_15_n_0}));
  LUT5 #(
    .INIT(32'h05900509)) 
    rpmlut_addr2_carry_i_7
       (.I0(rpmlut_addr[7]),
        .I1(rpmlut_addr2_carry_i_8_n_4),
        .I2(rpmlut_addr[8]),
        .I3(\rpm_reg[31]_i_1_n_0 ),
        .I4(rpmlut_addr2_carry_i_6_n_7),
        .O(rpmlut_addr2_carry_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rpmlut_addr2_carry_i_8
       (.CI(rpmlut_addr2_carry_i_10_n_0),
        .CO({rpmlut_addr2_carry_i_8_n_0,rpmlut_addr2_carry_i_8_n_1,rpmlut_addr2_carry_i_8_n_2,rpmlut_addr2_carry_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({rpmlut_addr2_carry_i_8_n_4,rpmlut_addr2_carry_i_8_n_5,rpmlut_addr2_carry_i_8_n_6,rpmlut_addr2_carry_i_8_n_7}),
        .S({rpmlut_addr2_carry_i_16_n_0,rpmlut_addr2_carry_i_17_n_0,rpmlut_addr2_carry_i_18_n_0,rpmlut_addr2_carry_i_19_n_0}));
  LUT5 #(
    .INIT(32'h05900509)) 
    rpmlut_addr2_carry_i_9
       (.I0(rpmlut_addr[4]),
        .I1(rpmlut_addr2_carry_i_8_n_7),
        .I2(rpmlut_addr[5]),
        .I3(\rpm_reg[31]_i_1_n_0 ),
        .I4(rpmlut_addr2_carry_i_8_n_6),
        .O(rpmlut_addr2_carry_i_9_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rpmlut_addr_reg[0] 
       (.CLR(1'b0),
        .D(\rpmlut_addr_reg[0]_i_1_n_0 ),
        .G(\rpmlut_addr_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rpmlut_addr[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rpmlut_addr_reg[0]_i_1 
       (.I0(\rpm_reg[31]_i_1_n_0 ),
        .I1(rpmlut_addr2__5),
        .O(\rpmlut_addr_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rpmlut_addr_reg[10] 
       (.CLR(1'b0),
        .D(\rpmlut_addr_reg[10]_i_1_n_0 ),
        .G(\rpmlut_addr_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rpmlut_addr[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rpmlut_addr_reg[10]_i_1 
       (.I0(\rpm_reg[31]_i_1_n_0 ),
        .I1(rpmlut_addr2__5),
        .I2(rpmlut_addr1[10]),
        .O(\rpmlut_addr_reg[10]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rpmlut_addr_reg[11] 
       (.CLR(1'b0),
        .D(\rpmlut_addr_reg[11]_i_1_n_0 ),
        .G(\rpmlut_addr_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rpmlut_addr[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rpmlut_addr_reg[11]_i_1 
       (.I0(\rpm_reg[31]_i_1_n_0 ),
        .I1(rpmlut_addr2__5),
        .I2(rpmlut_addr1[11]),
        .O(\rpmlut_addr_reg[11]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rpmlut_addr_reg[12] 
       (.CLR(1'b0),
        .D(\rpmlut_addr_reg[12]_i_1_n_0 ),
        .G(\rpmlut_addr_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rpmlut_addr[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rpmlut_addr_reg[12]_i_1 
       (.I0(\rpm_reg[31]_i_1_n_0 ),
        .I1(rpmlut_addr2__5),
        .I2(rpmlut_addr1[12]),
        .O(\rpmlut_addr_reg[12]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rpmlut_addr_reg[12]_i_2 
       (.CI(\rpmlut_addr_reg[8]_i_2_n_0 ),
        .CO({\rpmlut_addr_reg[12]_i_2_n_0 ,\rpmlut_addr_reg[12]_i_2_n_1 ,\rpmlut_addr_reg[12]_i_2_n_2 ,\rpmlut_addr_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(rpmlut_addr1[12:9]),
        .S(ch_counter[12:9]));
  LUT2 #(
    .INIT(4'h8)) 
    \rpmlut_addr_reg[12]_i_3 
       (.I0(\clk_counter[19]_i_2_n_0 ),
        .I1(rpmlut_addr2_carry__0_i_3_n_7),
        .O(ch_counter[12]));
  LUT2 #(
    .INIT(4'h8)) 
    \rpmlut_addr_reg[12]_i_4 
       (.I0(\clk_counter[19]_i_2_n_0 ),
        .I1(rpmlut_addr2_carry_i_6_n_4),
        .O(ch_counter[11]));
  LUT2 #(
    .INIT(4'h8)) 
    \rpmlut_addr_reg[12]_i_5 
       (.I0(\clk_counter[19]_i_2_n_0 ),
        .I1(rpmlut_addr2_carry_i_6_n_5),
        .O(ch_counter[10]));
  LUT2 #(
    .INIT(4'h8)) 
    \rpmlut_addr_reg[12]_i_6 
       (.I0(\clk_counter[19]_i_2_n_0 ),
        .I1(rpmlut_addr2_carry_i_6_n_6),
        .O(ch_counter[9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rpmlut_addr_reg[13] 
       (.CLR(1'b0),
        .D(\rpmlut_addr_reg[13]_i_1_n_0 ),
        .G(\rpmlut_addr_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rpmlut_addr[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rpmlut_addr_reg[13]_i_1 
       (.I0(\rpm_reg[31]_i_1_n_0 ),
        .I1(rpmlut_addr2__5),
        .I2(rpmlut_addr1[13]),
        .O(\rpmlut_addr_reg[13]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rpmlut_addr_reg[14] 
       (.CLR(1'b0),
        .D(\rpmlut_addr_reg[14]_i_1_n_0 ),
        .G(\rpmlut_addr_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rpmlut_addr[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rpmlut_addr_reg[14]_i_1 
       (.I0(\rpm_reg[31]_i_1_n_0 ),
        .I1(rpmlut_addr2__5),
        .I2(rpmlut_addr1[14]),
        .O(\rpmlut_addr_reg[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rpmlut_addr_reg[14]_i_2 
       (.I0(\rpm_reg[31]_i_1_n_0 ),
        .I1(rst),
        .O(\rpmlut_addr_reg[14]_i_2_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rpmlut_addr_reg[14]_i_3 
       (.CI(\rpmlut_addr_reg[12]_i_2_n_0 ),
        .CO({\NLW_rpmlut_addr_reg[14]_i_3_CO_UNCONNECTED [3:1],\rpmlut_addr_reg[14]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_rpmlut_addr_reg[14]_i_3_O_UNCONNECTED [3:2],rpmlut_addr1[14:13]}),
        .S({1'b0,1'b0,ch_counter[14:13]}));
  LUT2 #(
    .INIT(4'h8)) 
    \rpmlut_addr_reg[14]_i_4 
       (.I0(\clk_counter[19]_i_2_n_0 ),
        .I1(rpmlut_addr2_carry__0_i_3_n_5),
        .O(ch_counter[14]));
  LUT2 #(
    .INIT(4'h8)) 
    \rpmlut_addr_reg[14]_i_5 
       (.I0(\clk_counter[19]_i_2_n_0 ),
        .I1(rpmlut_addr2_carry__0_i_3_n_6),
        .O(ch_counter[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rpmlut_addr_reg[1] 
       (.CLR(1'b0),
        .D(\rpmlut_addr_reg[1]_i_1_n_0 ),
        .G(\rpmlut_addr_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rpmlut_addr[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rpmlut_addr_reg[1]_i_1 
       (.I0(\rpm_reg[31]_i_1_n_0 ),
        .I1(rpmlut_addr2__5),
        .I2(rpmlut_addr1[1]),
        .O(\rpmlut_addr_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rpmlut_addr_reg[2] 
       (.CLR(1'b0),
        .D(\rpmlut_addr_reg[2]_i_1_n_0 ),
        .G(\rpmlut_addr_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rpmlut_addr[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rpmlut_addr_reg[2]_i_1 
       (.I0(\rpm_reg[31]_i_1_n_0 ),
        .I1(rpmlut_addr2__5),
        .I2(rpmlut_addr1[2]),
        .O(\rpmlut_addr_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rpmlut_addr_reg[3] 
       (.CLR(1'b0),
        .D(\rpmlut_addr_reg[3]_i_1_n_0 ),
        .G(\rpmlut_addr_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rpmlut_addr[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rpmlut_addr_reg[3]_i_1 
       (.I0(\rpm_reg[31]_i_1_n_0 ),
        .I1(rpmlut_addr2__5),
        .I2(rpmlut_addr1[3]),
        .O(\rpmlut_addr_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rpmlut_addr_reg[4] 
       (.CLR(1'b0),
        .D(\rpmlut_addr_reg[4]_i_1_n_0 ),
        .G(\rpmlut_addr_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rpmlut_addr[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rpmlut_addr_reg[4]_i_1 
       (.I0(\rpm_reg[31]_i_1_n_0 ),
        .I1(rpmlut_addr2__5),
        .I2(rpmlut_addr1[4]),
        .O(\rpmlut_addr_reg[4]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rpmlut_addr_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\rpmlut_addr_reg[4]_i_2_n_0 ,\rpmlut_addr_reg[4]_i_2_n_1 ,\rpmlut_addr_reg[4]_i_2_n_2 ,\rpmlut_addr_reg[4]_i_2_n_3 }),
        .CYINIT(ch_counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(rpmlut_addr1[4:1]),
        .S(ch_counter[4:1]));
  LUT2 #(
    .INIT(4'h8)) 
    \rpmlut_addr_reg[4]_i_3 
       (.I0(\clk_counter[19]_i_2_n_0 ),
        .I1(rpmlut_addr2_carry_i_10_n_7),
        .O(ch_counter[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \rpmlut_addr_reg[4]_i_4 
       (.I0(\clk_counter[19]_i_2_n_0 ),
        .I1(rpmlut_addr2_carry_i_8_n_7),
        .O(ch_counter[4]));
  LUT2 #(
    .INIT(4'h8)) 
    \rpmlut_addr_reg[4]_i_5 
       (.I0(\clk_counter[19]_i_2_n_0 ),
        .I1(rpmlut_addr2_carry_i_10_n_4),
        .O(ch_counter[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \rpmlut_addr_reg[4]_i_6 
       (.I0(\clk_counter[19]_i_2_n_0 ),
        .I1(rpmlut_addr2_carry_i_10_n_5),
        .O(ch_counter[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \rpmlut_addr_reg[4]_i_7 
       (.I0(\clk_counter[19]_i_2_n_0 ),
        .I1(rpmlut_addr2_carry_i_10_n_6),
        .O(ch_counter[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rpmlut_addr_reg[5] 
       (.CLR(1'b0),
        .D(\rpmlut_addr_reg[5]_i_1_n_0 ),
        .G(\rpmlut_addr_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rpmlut_addr[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rpmlut_addr_reg[5]_i_1 
       (.I0(\rpm_reg[31]_i_1_n_0 ),
        .I1(rpmlut_addr2__5),
        .I2(rpmlut_addr1[5]),
        .O(\rpmlut_addr_reg[5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rpmlut_addr_reg[6] 
       (.CLR(1'b0),
        .D(\rpmlut_addr_reg[6]_i_1_n_0 ),
        .G(\rpmlut_addr_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rpmlut_addr[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rpmlut_addr_reg[6]_i_1 
       (.I0(\rpm_reg[31]_i_1_n_0 ),
        .I1(rpmlut_addr2__5),
        .I2(rpmlut_addr1[6]),
        .O(\rpmlut_addr_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rpmlut_addr_reg[7] 
       (.CLR(1'b0),
        .D(\rpmlut_addr_reg[7]_i_1_n_0 ),
        .G(\rpmlut_addr_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rpmlut_addr[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rpmlut_addr_reg[7]_i_1 
       (.I0(\rpm_reg[31]_i_1_n_0 ),
        .I1(rpmlut_addr2__5),
        .I2(rpmlut_addr1[7]),
        .O(\rpmlut_addr_reg[7]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rpmlut_addr_reg[8] 
       (.CLR(1'b0),
        .D(\rpmlut_addr_reg[8]_i_1_n_0 ),
        .G(\rpmlut_addr_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rpmlut_addr[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rpmlut_addr_reg[8]_i_1 
       (.I0(\rpm_reg[31]_i_1_n_0 ),
        .I1(rpmlut_addr2__5),
        .I2(rpmlut_addr1[8]),
        .O(\rpmlut_addr_reg[8]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rpmlut_addr_reg[8]_i_2 
       (.CI(\rpmlut_addr_reg[4]_i_2_n_0 ),
        .CO({\rpmlut_addr_reg[8]_i_2_n_0 ,\rpmlut_addr_reg[8]_i_2_n_1 ,\rpmlut_addr_reg[8]_i_2_n_2 ,\rpmlut_addr_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(rpmlut_addr1[8:5]),
        .S(ch_counter[8:5]));
  LUT2 #(
    .INIT(4'h8)) 
    \rpmlut_addr_reg[8]_i_3 
       (.I0(\clk_counter[19]_i_2_n_0 ),
        .I1(rpmlut_addr2_carry_i_6_n_7),
        .O(ch_counter[8]));
  LUT2 #(
    .INIT(4'h8)) 
    \rpmlut_addr_reg[8]_i_4 
       (.I0(\clk_counter[19]_i_2_n_0 ),
        .I1(rpmlut_addr2_carry_i_8_n_4),
        .O(ch_counter[7]));
  LUT2 #(
    .INIT(4'h8)) 
    \rpmlut_addr_reg[8]_i_5 
       (.I0(\clk_counter[19]_i_2_n_0 ),
        .I1(rpmlut_addr2_carry_i_8_n_5),
        .O(ch_counter[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \rpmlut_addr_reg[8]_i_6 
       (.I0(\clk_counter[19]_i_2_n_0 ),
        .I1(rpmlut_addr2_carry_i_8_n_6),
        .O(ch_counter[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rpmlut_addr_reg[9] 
       (.CLR(1'b0),
        .D(\rpmlut_addr_reg[9]_i_1_n_0 ),
        .G(\rpmlut_addr_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rpmlut_addr[9]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rpmlut_addr_reg[9]_i_1 
       (.I0(\rpm_reg[31]_i_1_n_0 ),
        .I1(rpmlut_addr2__5),
        .I2(rpmlut_addr1[9]),
        .O(\rpmlut_addr_reg[9]_i_1_n_0 ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "589824" *) 
  (* RTL_RAM_NAME = "inst/rpmlut_data_reg_0_0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_01(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_02(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_03(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_04(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_05(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_06(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_07(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_08(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_09(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_0A(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_0B(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_0C(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_0D(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_0E(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_0F(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_10(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_11(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_12(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_13(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_14(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_15(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_16(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_17(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_18(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_19(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_1A(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_1B(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_1C(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_1D(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_1E(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_1F(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_20(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_21(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_22(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_23(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_24(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_25(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_26(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_27(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_28(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_29(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_2A(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_2B(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_2C(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_2D(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_2E(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_2F(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_30(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_31(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_32(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_33(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_34(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_35(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_36(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_37(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_38(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_39(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_3A(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_3B(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_3C(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_3D(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_3E(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_3F(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_40(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_41(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_42(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_43(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_44(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_45(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_46(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_47(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_48(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_49(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_4A(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_4B(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_4C(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_4D(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_4E(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_4F(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_50(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_51(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_52(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_53(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_54(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_55(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_56(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_57(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_58(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_59(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_5A(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_5B(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_5C(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_5D(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_5E(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_5F(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_60(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_61(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_62(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_63(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_64(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_65(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_66(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_67(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_68(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_69(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_6A(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_6B(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_6C(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_6D(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_6E(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_6F(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_70(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_71(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_72(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_73(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_74(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_75(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_76(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_77(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_78(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_79(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_7A(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_7B(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_7C(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_7D(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_7E(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_7F(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    rpmlut_data_reg_0_0
       (.ADDRARDADDR({1'b1,rpmlut_addr}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_rpmlut_data_reg_0_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_rpmlut_data_reg_0_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_rpmlut_data_reg_0_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_rpmlut_data_reg_0_0_DOADO_UNCONNECTED[31:1],rpmlut_data_reg[0]}),
        .DOBDO(NLW_rpmlut_data_reg_0_0_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_rpmlut_data_reg_0_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_rpmlut_data_reg_0_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_rpmlut_data_reg_0_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(rpmlut_data_reg_0_0_i_1_n_0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_rpmlut_data_reg_0_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_rpmlut_data_reg_0_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_rpmlut_data_reg_0_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_rpmlut_data_reg_0_0_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT1 #(
    .INIT(2'h1)) 
    rpmlut_data_reg_0_0_i_1
       (.I0(rst),
        .O(rpmlut_data_reg_0_0_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "589824" *) 
  (* RTL_RAM_NAME = "inst/rpmlut_data_reg_0_1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_01(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_02(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_03(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_04(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_05(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_06(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_07(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_08(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_09(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_0A(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_0B(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_0C(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_0D(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_0E(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_0F(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_10(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_11(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_12(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_13(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_14(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_15(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_16(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_17(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_18(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_19(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_1A(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_1B(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_1C(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_1D(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_1E(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_1F(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_20(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_21(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_22(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_23(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_24(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_25(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_26(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_27(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_28(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_29(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_2A(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_2B(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_2C(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_2D(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_2E(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_2F(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_30(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_31(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_32(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_33(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_34(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_35(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_36(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_37(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_38(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_39(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_3A(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_3B(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_3C(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_3D(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_3E(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_3F(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_40(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_41(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_42(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_43(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_44(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_45(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_46(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_47(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_48(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_49(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_4A(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_4B(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_4C(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_4D(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_4E(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_4F(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_50(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_51(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_52(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_53(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_54(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_55(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_56(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_57(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_58(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_59(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_5A(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_5B(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_5C(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_5D(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_5E(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_5F(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_60(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_61(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_62(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_63(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_64(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_65(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_66(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_67(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_68(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_69(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_6A(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_6B(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_6C(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_6D(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_6E(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_6F(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_70(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_71(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_72(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_73(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_74(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_75(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_76(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_77(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_78(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_79(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_7A(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_7B(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_7C(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_7D(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_7E(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_7F(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    rpmlut_data_reg_0_1
       (.ADDRARDADDR({1'b1,rpmlut_addr}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_rpmlut_data_reg_0_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_rpmlut_data_reg_0_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_rpmlut_data_reg_0_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_rpmlut_data_reg_0_1_DOADO_UNCONNECTED[31:1],rpmlut_data_reg[1]}),
        .DOBDO(NLW_rpmlut_data_reg_0_1_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_rpmlut_data_reg_0_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_rpmlut_data_reg_0_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_rpmlut_data_reg_0_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(rpmlut_data_reg_0_0_i_1_n_0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_rpmlut_data_reg_0_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_rpmlut_data_reg_0_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_rpmlut_data_reg_0_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_rpmlut_data_reg_0_1_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "589824" *) 
  (* RTL_RAM_NAME = "inst/rpmlut_data_reg_0_10" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000000000000000),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'h000000000000000000000000000000000000000000000000000FFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFE000000000000000000000000000000000000000000000000000),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'h000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'h00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000),
    .INIT_0C(256'h0000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000000000000000),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'h000000000000000000000000000000000000000000000000000FFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFE000000000000000000000000000000000000000000000000000),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'h000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'h00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000),
    .INIT_1C(256'h0000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000000000000000),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'h000000000000000000000000000000000000000000000000000FFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFE000000000000000000000000000000000000000000000000000),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'h000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'h00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000),
    .INIT_2C(256'h0000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000000000000000),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'h000000000000000000000000000000000000000000000000000FFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFE000000000000000000000000000000000000000000000000000),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'h000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'h00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000),
    .INIT_3C(256'h0000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000000000000000),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'h000000000000000000000000000000000000000000000000000FFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFE000000000000000000000000000000000000000000000000000),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'h000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'h00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000),
    .INIT_4C(256'h0000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000000000000000),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'h000000000000000000000000000000000000000000000000000FFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFE000000000000000000000000000000000000000000000000000),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'h000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'h00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000),
    .INIT_5C(256'h0000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000000000000000),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'h000000000000000000000000000000000000000000000000000FFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFE000000000000000000000000000000000000000000000000000),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'h000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'h00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000),
    .INIT_6C(256'h0000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000000000000000),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'h000000000000000000000000000000000000000000000000000FFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFE000000000000000000000000000000000000000000000000000),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'h000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'h00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000),
    .INIT_7C(256'h0000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    rpmlut_data_reg_0_10
       (.ADDRARDADDR({1'b1,rpmlut_addr}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_rpmlut_data_reg_0_10_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_rpmlut_data_reg_0_10_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_rpmlut_data_reg_0_10_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_rpmlut_data_reg_0_10_DOADO_UNCONNECTED[31:1],rpmlut_data_reg[10]}),
        .DOBDO(NLW_rpmlut_data_reg_0_10_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_rpmlut_data_reg_0_10_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_rpmlut_data_reg_0_10_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_rpmlut_data_reg_0_10_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(rpmlut_data_reg_0_0_i_1_n_0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_rpmlut_data_reg_0_10_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_rpmlut_data_reg_0_10_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_rpmlut_data_reg_0_10_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_rpmlut_data_reg_0_10_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "589824" *) 
  (* RTL_RAM_NAME = "inst/rpmlut_data_reg_0_11" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'h000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000000000000000),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'h0000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'h000000000000000000000000000000000000000000000000000FFFFFFFFFFFFF),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'h00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'hFFFFFFFFFFFFE000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'h000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000000000000000),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'h0000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'h000000000000000000000000000000000000000000000000000FFFFFFFFFFFFF),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'h00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'hFFFFFFFFFFFFE000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'h000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000000000000000),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'h0000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'h000000000000000000000000000000000000000000000000000FFFFFFFFFFFFF),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'h00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'hFFFFFFFFFFFFE000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'h000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000000000000000),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'h0000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'h000000000000000000000000000000000000000000000000000FFFFFFFFFFFFF),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'h00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'hFFFFFFFFFFFFE000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    rpmlut_data_reg_0_11
       (.ADDRARDADDR({1'b1,rpmlut_addr}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_rpmlut_data_reg_0_11_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_rpmlut_data_reg_0_11_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_rpmlut_data_reg_0_11_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_rpmlut_data_reg_0_11_DOADO_UNCONNECTED[31:1],rpmlut_data_reg[11]}),
        .DOBDO(NLW_rpmlut_data_reg_0_11_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_rpmlut_data_reg_0_11_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_rpmlut_data_reg_0_11_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_rpmlut_data_reg_0_11_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(rpmlut_data_reg_0_0_i_1_n_0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_rpmlut_data_reg_0_11_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_rpmlut_data_reg_0_11_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_rpmlut_data_reg_0_11_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_rpmlut_data_reg_0_11_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "589824" *) 
  (* RTL_RAM_NAME = "inst/rpmlut_data_reg_0_12" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'h0000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'h00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'h000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'hFFFFFFFFFFFFE000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'h000000000000000000000000000000000000000000000000000FFFFFFFFFFFFF),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000000000000000),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'h0000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'h00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'h000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'hFFFFFFFFFFFFE000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'h000000000000000000000000000000000000000000000000000FFFFFFFFFFFFF),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000000000000000),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    rpmlut_data_reg_0_12
       (.ADDRARDADDR({1'b1,rpmlut_addr}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_rpmlut_data_reg_0_12_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_rpmlut_data_reg_0_12_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_rpmlut_data_reg_0_12_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_rpmlut_data_reg_0_12_DOADO_UNCONNECTED[31:1],rpmlut_data_reg[12]}),
        .DOBDO(NLW_rpmlut_data_reg_0_12_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_rpmlut_data_reg_0_12_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_rpmlut_data_reg_0_12_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_rpmlut_data_reg_0_12_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(rpmlut_data_reg_0_0_i_1_n_0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_rpmlut_data_reg_0_12_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_rpmlut_data_reg_0_12_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_rpmlut_data_reg_0_12_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_rpmlut_data_reg_0_12_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "589824" *) 
  (* RTL_RAM_NAME = "inst/rpmlut_data_reg_0_13" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'hFFFFFFFFFFFFE000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'h00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'h000000000000000000000000000000000000000000000000000FFFFFFFFFFFFF),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'h0000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000000000000000),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'h000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    rpmlut_data_reg_0_13
       (.ADDRARDADDR({1'b1,rpmlut_addr}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_rpmlut_data_reg_0_13_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_rpmlut_data_reg_0_13_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_rpmlut_data_reg_0_13_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_rpmlut_data_reg_0_13_DOADO_UNCONNECTED[31:1],rpmlut_data_reg[13]}),
        .DOBDO(NLW_rpmlut_data_reg_0_13_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_rpmlut_data_reg_0_13_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_rpmlut_data_reg_0_13_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_rpmlut_data_reg_0_13_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(rpmlut_data_reg_0_0_i_1_n_0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_rpmlut_data_reg_0_13_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_rpmlut_data_reg_0_13_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_rpmlut_data_reg_0_13_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_rpmlut_data_reg_0_13_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "589824" *) 
  (* RTL_RAM_NAME = "inst/rpmlut_data_reg_0_14" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000000000000000),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'h000000000000000000000000000000000000000000000000000FFFFFFFFFFFFF),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'hFFFFFFFFFFFFE000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'h000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    rpmlut_data_reg_0_14
       (.ADDRARDADDR({1'b1,rpmlut_addr}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_rpmlut_data_reg_0_14_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_rpmlut_data_reg_0_14_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_rpmlut_data_reg_0_14_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_rpmlut_data_reg_0_14_DOADO_UNCONNECTED[31:1],rpmlut_data_reg[14]}),
        .DOBDO(NLW_rpmlut_data_reg_0_14_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_rpmlut_data_reg_0_14_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_rpmlut_data_reg_0_14_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_rpmlut_data_reg_0_14_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(rpmlut_data_reg_0_0_i_1_n_0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_rpmlut_data_reg_0_14_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_rpmlut_data_reg_0_14_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_rpmlut_data_reg_0_14_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_rpmlut_data_reg_0_14_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "589824" *) 
  (* RTL_RAM_NAME = "inst/rpmlut_data_reg_0_15" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'h000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    rpmlut_data_reg_0_15
       (.ADDRARDADDR({1'b1,rpmlut_addr}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_rpmlut_data_reg_0_15_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_rpmlut_data_reg_0_15_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_rpmlut_data_reg_0_15_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_rpmlut_data_reg_0_15_DOADO_UNCONNECTED[31:1],rpmlut_data_reg[15]}),
        .DOBDO(NLW_rpmlut_data_reg_0_15_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_rpmlut_data_reg_0_15_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_rpmlut_data_reg_0_15_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_rpmlut_data_reg_0_15_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(rpmlut_data_reg_0_0_i_1_n_0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_rpmlut_data_reg_0_15_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_rpmlut_data_reg_0_15_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_rpmlut_data_reg_0_15_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_rpmlut_data_reg_0_15_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "589824" *) 
  (* RTL_RAM_NAME = "inst/rpmlut_data_reg_0_16" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    rpmlut_data_reg_0_16
       (.ADDRARDADDR({1'b1,rpmlut_addr}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_rpmlut_data_reg_0_16_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_rpmlut_data_reg_0_16_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_rpmlut_data_reg_0_16_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_rpmlut_data_reg_0_16_DOADO_UNCONNECTED[31:1],rpmlut_data_reg[16]}),
        .DOBDO(NLW_rpmlut_data_reg_0_16_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_rpmlut_data_reg_0_16_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_rpmlut_data_reg_0_16_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_rpmlut_data_reg_0_16_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(rpmlut_data_reg_0_0_i_1_n_0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_rpmlut_data_reg_0_16_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_rpmlut_data_reg_0_16_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_rpmlut_data_reg_0_16_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_rpmlut_data_reg_0_16_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "589824" *) 
  (* RTL_RAM_NAME = "inst/rpmlut_data_reg_0_17" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    rpmlut_data_reg_0_17
       (.ADDRARDADDR({1'b1,rpmlut_addr}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_rpmlut_data_reg_0_17_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_rpmlut_data_reg_0_17_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_rpmlut_data_reg_0_17_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_rpmlut_data_reg_0_17_DOADO_UNCONNECTED[31:1],rpmlut_data_reg[17]}),
        .DOBDO(NLW_rpmlut_data_reg_0_17_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_rpmlut_data_reg_0_17_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_rpmlut_data_reg_0_17_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_rpmlut_data_reg_0_17_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(rpmlut_data_reg_0_0_i_1_n_0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_rpmlut_data_reg_0_17_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_rpmlut_data_reg_0_17_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_rpmlut_data_reg_0_17_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_rpmlut_data_reg_0_17_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "589824" *) 
  (* RTL_RAM_NAME = "inst/rpmlut_data_reg_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C),
    .INIT_01(256'h936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C),
    .INIT_02(256'h936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C),
    .INIT_03(256'h936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C),
    .INIT_04(256'h936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C),
    .INIT_05(256'h936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C),
    .INIT_06(256'h936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C),
    .INIT_07(256'h936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C),
    .INIT_08(256'h936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C),
    .INIT_09(256'h936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C),
    .INIT_0A(256'h936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C),
    .INIT_0B(256'h936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C),
    .INIT_0C(256'h936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C),
    .INIT_0D(256'h936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C),
    .INIT_0E(256'h936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C),
    .INIT_0F(256'h936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C),
    .INIT_10(256'h936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C),
    .INIT_11(256'h936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C),
    .INIT_12(256'h936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C),
    .INIT_13(256'h936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C),
    .INIT_14(256'h936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C),
    .INIT_15(256'h936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C),
    .INIT_16(256'h936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C),
    .INIT_17(256'h936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C),
    .INIT_18(256'h936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C),
    .INIT_19(256'h936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C),
    .INIT_1A(256'h936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C),
    .INIT_1B(256'h936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C),
    .INIT_1C(256'h936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C),
    .INIT_1D(256'h936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C),
    .INIT_1E(256'h936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C),
    .INIT_1F(256'h936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C),
    .INIT_20(256'h936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C),
    .INIT_21(256'h936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C),
    .INIT_22(256'h936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C),
    .INIT_23(256'h936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C),
    .INIT_24(256'h936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C),
    .INIT_25(256'h936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C),
    .INIT_26(256'h936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C),
    .INIT_27(256'h936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C),
    .INIT_28(256'h936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C),
    .INIT_29(256'h936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C),
    .INIT_2A(256'h936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C),
    .INIT_2B(256'h936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C),
    .INIT_2C(256'h936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C),
    .INIT_2D(256'h936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C),
    .INIT_2E(256'h936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C),
    .INIT_2F(256'h936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C),
    .INIT_30(256'h936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C),
    .INIT_31(256'h936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C),
    .INIT_32(256'h936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C),
    .INIT_33(256'h936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C),
    .INIT_34(256'h936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C),
    .INIT_35(256'h936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C),
    .INIT_36(256'h936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C),
    .INIT_37(256'h936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C),
    .INIT_38(256'h936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C),
    .INIT_39(256'h936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C),
    .INIT_3A(256'h936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C),
    .INIT_3B(256'h936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C),
    .INIT_3C(256'h936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C),
    .INIT_3D(256'h936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C),
    .INIT_3E(256'h936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C),
    .INIT_3F(256'h936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C),
    .INIT_40(256'h936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C),
    .INIT_41(256'h936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C),
    .INIT_42(256'h936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C),
    .INIT_43(256'h936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C),
    .INIT_44(256'h936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C),
    .INIT_45(256'h936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C),
    .INIT_46(256'h936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C),
    .INIT_47(256'h936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C),
    .INIT_48(256'h936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C),
    .INIT_49(256'h936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C),
    .INIT_4A(256'h936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C),
    .INIT_4B(256'h936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C),
    .INIT_4C(256'h936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C),
    .INIT_4D(256'h936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C),
    .INIT_4E(256'h936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C),
    .INIT_4F(256'h936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C),
    .INIT_50(256'h936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C),
    .INIT_51(256'h936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C),
    .INIT_52(256'h936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C),
    .INIT_53(256'h936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C),
    .INIT_54(256'h936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C),
    .INIT_55(256'h936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C),
    .INIT_56(256'h936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C),
    .INIT_57(256'h936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C),
    .INIT_58(256'h936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C),
    .INIT_59(256'h936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C),
    .INIT_5A(256'h936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C),
    .INIT_5B(256'h936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C),
    .INIT_5C(256'h936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C),
    .INIT_5D(256'h936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C),
    .INIT_5E(256'h936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C),
    .INIT_5F(256'h936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C),
    .INIT_60(256'h936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C),
    .INIT_61(256'h936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C),
    .INIT_62(256'h936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C),
    .INIT_63(256'h936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C),
    .INIT_64(256'h936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C),
    .INIT_65(256'h936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C),
    .INIT_66(256'h936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C),
    .INIT_67(256'h936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C),
    .INIT_68(256'h936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C),
    .INIT_69(256'h936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C),
    .INIT_6A(256'h936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C),
    .INIT_6B(256'h936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C),
    .INIT_6C(256'h936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C),
    .INIT_6D(256'h936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C),
    .INIT_6E(256'h936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C),
    .INIT_6F(256'h936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C),
    .INIT_70(256'h936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C),
    .INIT_71(256'h936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C),
    .INIT_72(256'h936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C),
    .INIT_73(256'h936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C),
    .INIT_74(256'h936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C),
    .INIT_75(256'h936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C),
    .INIT_76(256'h936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C),
    .INIT_77(256'h936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C),
    .INIT_78(256'h936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C),
    .INIT_79(256'h936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C),
    .INIT_7A(256'h936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C),
    .INIT_7B(256'h936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C),
    .INIT_7C(256'h936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C),
    .INIT_7D(256'h936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C),
    .INIT_7E(256'h936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C),
    .INIT_7F(256'h936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    rpmlut_data_reg_0_2
       (.ADDRARDADDR({1'b1,rpmlut_addr}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_rpmlut_data_reg_0_2_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_rpmlut_data_reg_0_2_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_rpmlut_data_reg_0_2_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_rpmlut_data_reg_0_2_DOADO_UNCONNECTED[31:1],rpmlut_data_reg[2]}),
        .DOBDO(NLW_rpmlut_data_reg_0_2_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_rpmlut_data_reg_0_2_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_rpmlut_data_reg_0_2_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_rpmlut_data_reg_0_2_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(rpmlut_data_reg_0_0_i_1_n_0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_rpmlut_data_reg_0_2_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_rpmlut_data_reg_0_2_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_rpmlut_data_reg_0_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_rpmlut_data_reg_0_2_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "589824" *) 
  (* RTL_RAM_NAME = "inst/rpmlut_data_reg_0_3" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hE38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70),
    .INIT_01(256'hE38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70),
    .INIT_02(256'hE38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70),
    .INIT_03(256'hE38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70),
    .INIT_04(256'hE38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70),
    .INIT_05(256'hE38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70),
    .INIT_06(256'hE38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70),
    .INIT_07(256'hE38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70),
    .INIT_08(256'hE38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70),
    .INIT_09(256'hE38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70),
    .INIT_0A(256'hE38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70),
    .INIT_0B(256'hE38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70),
    .INIT_0C(256'hE38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70),
    .INIT_0D(256'hE38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70),
    .INIT_0E(256'hE38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70),
    .INIT_0F(256'hE38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70),
    .INIT_10(256'hE38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70),
    .INIT_11(256'hE38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70),
    .INIT_12(256'hE38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70),
    .INIT_13(256'hE38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70),
    .INIT_14(256'hE38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70),
    .INIT_15(256'hE38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70),
    .INIT_16(256'hE38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70),
    .INIT_17(256'hE38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70),
    .INIT_18(256'hE38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70),
    .INIT_19(256'hE38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70),
    .INIT_1A(256'hE38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70),
    .INIT_1B(256'hE38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70),
    .INIT_1C(256'hE38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70),
    .INIT_1D(256'hE38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70),
    .INIT_1E(256'hE38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70),
    .INIT_1F(256'hE38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70),
    .INIT_20(256'hE38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70),
    .INIT_21(256'hE38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70),
    .INIT_22(256'hE38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70),
    .INIT_23(256'hE38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70),
    .INIT_24(256'hE38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70),
    .INIT_25(256'hE38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70),
    .INIT_26(256'hE38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70),
    .INIT_27(256'hE38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70),
    .INIT_28(256'hE38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70),
    .INIT_29(256'hE38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70),
    .INIT_2A(256'hE38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70),
    .INIT_2B(256'hE38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70),
    .INIT_2C(256'hE38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70),
    .INIT_2D(256'hE38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70),
    .INIT_2E(256'hE38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70),
    .INIT_2F(256'hE38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70),
    .INIT_30(256'hE38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70),
    .INIT_31(256'hE38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70),
    .INIT_32(256'hE38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70),
    .INIT_33(256'hE38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70),
    .INIT_34(256'hE38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70),
    .INIT_35(256'hE38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70),
    .INIT_36(256'hE38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70),
    .INIT_37(256'hE38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70),
    .INIT_38(256'hE38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70),
    .INIT_39(256'hE38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70),
    .INIT_3A(256'hE38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70),
    .INIT_3B(256'hE38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70),
    .INIT_3C(256'hE38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70),
    .INIT_3D(256'hE38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70),
    .INIT_3E(256'hE38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70),
    .INIT_3F(256'hE38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70),
    .INIT_40(256'hE38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70),
    .INIT_41(256'hE38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70),
    .INIT_42(256'hE38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70),
    .INIT_43(256'hE38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70),
    .INIT_44(256'hE38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70),
    .INIT_45(256'hE38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70),
    .INIT_46(256'hE38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70),
    .INIT_47(256'hE38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70),
    .INIT_48(256'hE38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70),
    .INIT_49(256'hE38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70),
    .INIT_4A(256'hE38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70),
    .INIT_4B(256'hE38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70),
    .INIT_4C(256'hE38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70),
    .INIT_4D(256'hE38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70),
    .INIT_4E(256'hE38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70),
    .INIT_4F(256'hE38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70),
    .INIT_50(256'hE38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70),
    .INIT_51(256'hE38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70),
    .INIT_52(256'hE38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70),
    .INIT_53(256'hE38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70),
    .INIT_54(256'hE38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70),
    .INIT_55(256'hE38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70),
    .INIT_56(256'hE38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70),
    .INIT_57(256'hE38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70),
    .INIT_58(256'hE38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70),
    .INIT_59(256'hE38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70),
    .INIT_5A(256'hE38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70),
    .INIT_5B(256'hE38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70),
    .INIT_5C(256'hE38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70),
    .INIT_5D(256'hE38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70),
    .INIT_5E(256'hE38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70),
    .INIT_5F(256'hE38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70),
    .INIT_60(256'hE38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70),
    .INIT_61(256'hE38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70),
    .INIT_62(256'hE38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70),
    .INIT_63(256'hE38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70),
    .INIT_64(256'hE38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70),
    .INIT_65(256'hE38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70),
    .INIT_66(256'hE38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70),
    .INIT_67(256'hE38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70),
    .INIT_68(256'hE38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70),
    .INIT_69(256'hE38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70),
    .INIT_6A(256'hE38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70),
    .INIT_6B(256'hE38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70),
    .INIT_6C(256'hE38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70),
    .INIT_6D(256'hE38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70),
    .INIT_6E(256'hE38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70),
    .INIT_6F(256'hE38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70),
    .INIT_70(256'hE38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70),
    .INIT_71(256'hE38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70),
    .INIT_72(256'hE38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70),
    .INIT_73(256'hE38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70),
    .INIT_74(256'hE38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70),
    .INIT_75(256'hE38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70),
    .INIT_76(256'hE38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70),
    .INIT_77(256'hE38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70),
    .INIT_78(256'hE38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70),
    .INIT_79(256'hE38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70),
    .INIT_7A(256'hE38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70),
    .INIT_7B(256'hE38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70),
    .INIT_7C(256'hE38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70),
    .INIT_7D(256'hE38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70),
    .INIT_7E(256'hE38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70),
    .INIT_7F(256'hE38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    rpmlut_data_reg_0_3
       (.ADDRARDADDR({1'b1,rpmlut_addr}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_rpmlut_data_reg_0_3_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_rpmlut_data_reg_0_3_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_rpmlut_data_reg_0_3_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_rpmlut_data_reg_0_3_DOADO_UNCONNECTED[31:1],rpmlut_data_reg[3]}),
        .DOBDO(NLW_rpmlut_data_reg_0_3_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_rpmlut_data_reg_0_3_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_rpmlut_data_reg_0_3_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_rpmlut_data_reg_0_3_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(rpmlut_data_reg_0_0_i_1_n_0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_rpmlut_data_reg_0_3_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_rpmlut_data_reg_0_3_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_rpmlut_data_reg_0_3_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_rpmlut_data_reg_0_3_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "589824" *) 
  (* RTL_RAM_NAME = "inst/rpmlut_data_reg_0_4" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80),
    .INIT_01(256'hFC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80),
    .INIT_02(256'hFC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80),
    .INIT_03(256'hFC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80),
    .INIT_04(256'hFC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80),
    .INIT_05(256'hFC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80),
    .INIT_06(256'hFC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80),
    .INIT_07(256'hFC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80),
    .INIT_08(256'hFC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80),
    .INIT_09(256'hFC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80),
    .INIT_0A(256'hFC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80),
    .INIT_0B(256'hFC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80),
    .INIT_0C(256'hFC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80),
    .INIT_0D(256'hFC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80),
    .INIT_0E(256'hFC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80),
    .INIT_0F(256'hFC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80),
    .INIT_10(256'hFC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80),
    .INIT_11(256'hFC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80),
    .INIT_12(256'hFC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80),
    .INIT_13(256'hFC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80),
    .INIT_14(256'hFC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80),
    .INIT_15(256'hFC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80),
    .INIT_16(256'hFC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80),
    .INIT_17(256'hFC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80),
    .INIT_18(256'hFC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80),
    .INIT_19(256'hFC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80),
    .INIT_1A(256'hFC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80),
    .INIT_1B(256'hFC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80),
    .INIT_1C(256'hFC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80),
    .INIT_1D(256'hFC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80),
    .INIT_1E(256'hFC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80),
    .INIT_1F(256'hFC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80),
    .INIT_20(256'hFC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80),
    .INIT_21(256'hFC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80),
    .INIT_22(256'hFC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80),
    .INIT_23(256'hFC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80),
    .INIT_24(256'hFC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80),
    .INIT_25(256'hFC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80),
    .INIT_26(256'hFC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80),
    .INIT_27(256'hFC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80),
    .INIT_28(256'hFC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80),
    .INIT_29(256'hFC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80),
    .INIT_2A(256'hFC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80),
    .INIT_2B(256'hFC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80),
    .INIT_2C(256'hFC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80),
    .INIT_2D(256'hFC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80),
    .INIT_2E(256'hFC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80),
    .INIT_2F(256'hFC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80),
    .INIT_30(256'hFC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80),
    .INIT_31(256'hFC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80),
    .INIT_32(256'hFC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80),
    .INIT_33(256'hFC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80),
    .INIT_34(256'hFC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80),
    .INIT_35(256'hFC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80),
    .INIT_36(256'hFC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80),
    .INIT_37(256'hFC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80),
    .INIT_38(256'hFC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80),
    .INIT_39(256'hFC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80),
    .INIT_3A(256'hFC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80),
    .INIT_3B(256'hFC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80),
    .INIT_3C(256'hFC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80),
    .INIT_3D(256'hFC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80),
    .INIT_3E(256'hFC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80),
    .INIT_3F(256'hFC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80),
    .INIT_40(256'hFC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80),
    .INIT_41(256'hFC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80),
    .INIT_42(256'hFC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80),
    .INIT_43(256'hFC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80),
    .INIT_44(256'hFC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80),
    .INIT_45(256'hFC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80),
    .INIT_46(256'hFC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80),
    .INIT_47(256'hFC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80),
    .INIT_48(256'hFC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80),
    .INIT_49(256'hFC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80),
    .INIT_4A(256'hFC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80),
    .INIT_4B(256'hFC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80),
    .INIT_4C(256'hFC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80),
    .INIT_4D(256'hFC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80),
    .INIT_4E(256'hFC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80),
    .INIT_4F(256'hFC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80),
    .INIT_50(256'hFC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80),
    .INIT_51(256'hFC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80),
    .INIT_52(256'hFC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80),
    .INIT_53(256'hFC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80),
    .INIT_54(256'hFC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80),
    .INIT_55(256'hFC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80),
    .INIT_56(256'hFC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80),
    .INIT_57(256'hFC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80),
    .INIT_58(256'hFC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80),
    .INIT_59(256'hFC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80),
    .INIT_5A(256'hFC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80),
    .INIT_5B(256'hFC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80),
    .INIT_5C(256'hFC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80),
    .INIT_5D(256'hFC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80),
    .INIT_5E(256'hFC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80),
    .INIT_5F(256'hFC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80),
    .INIT_60(256'hFC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80),
    .INIT_61(256'hFC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80),
    .INIT_62(256'hFC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80),
    .INIT_63(256'hFC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80),
    .INIT_64(256'hFC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80),
    .INIT_65(256'hFC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80),
    .INIT_66(256'hFC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80),
    .INIT_67(256'hFC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80),
    .INIT_68(256'hFC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80),
    .INIT_69(256'hFC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80),
    .INIT_6A(256'hFC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80),
    .INIT_6B(256'hFC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80),
    .INIT_6C(256'hFC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80),
    .INIT_6D(256'hFC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80),
    .INIT_6E(256'hFC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80),
    .INIT_6F(256'hFC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80),
    .INIT_70(256'hFC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80),
    .INIT_71(256'hFC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80),
    .INIT_72(256'hFC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80),
    .INIT_73(256'hFC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80),
    .INIT_74(256'hFC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80),
    .INIT_75(256'hFC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80),
    .INIT_76(256'hFC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80),
    .INIT_77(256'hFC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80),
    .INIT_78(256'hFC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80),
    .INIT_79(256'hFC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80),
    .INIT_7A(256'hFC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80),
    .INIT_7B(256'hFC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80),
    .INIT_7C(256'hFC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80),
    .INIT_7D(256'hFC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80),
    .INIT_7E(256'hFC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80),
    .INIT_7F(256'hFC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    rpmlut_data_reg_0_4
       (.ADDRARDADDR({1'b1,rpmlut_addr}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_rpmlut_data_reg_0_4_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_rpmlut_data_reg_0_4_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_rpmlut_data_reg_0_4_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_rpmlut_data_reg_0_4_DOADO_UNCONNECTED[31:1],rpmlut_data_reg[4]}),
        .DOBDO(NLW_rpmlut_data_reg_0_4_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_rpmlut_data_reg_0_4_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_rpmlut_data_reg_0_4_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_rpmlut_data_reg_0_4_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(rpmlut_data_reg_0_0_i_1_n_0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_rpmlut_data_reg_0_4_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_rpmlut_data_reg_0_4_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_rpmlut_data_reg_0_4_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_rpmlut_data_reg_0_4_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "589824" *) 
  (* RTL_RAM_NAME = "inst/rpmlut_data_reg_0_5" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFF0007FFC001FFF000FFF8003FFE000FFF0007FFC001FFF000FFF8003FFE000),
    .INIT_01(256'hFFF0007FFC001FFF000FFF8003FFE000FFF0007FFC001FFF000FFF8003FFE000),
    .INIT_02(256'hFFF0007FFC001FFF000FFF8003FFE000FFF0007FFC001FFF000FFF8003FFE000),
    .INIT_03(256'hFFF0007FFC001FFF000FFF8003FFE000FFF0007FFC001FFF000FFF8003FFE000),
    .INIT_04(256'hFFF0007FFC001FFF000FFF8003FFE000FFF0007FFC001FFF000FFF8003FFE000),
    .INIT_05(256'hFFF0007FFC001FFF000FFF8003FFE000FFF0007FFC001FFF000FFF8003FFE000),
    .INIT_06(256'hFFF0007FFC001FFF000FFF8003FFE000FFF0007FFC001FFF000FFF8003FFE000),
    .INIT_07(256'hFFF0007FFC001FFF000FFF8003FFE000FFF0007FFC001FFF000FFF8003FFE000),
    .INIT_08(256'hFFF0007FFC001FFF000FFF8003FFE000FFF0007FFC001FFF000FFF8003FFE000),
    .INIT_09(256'hFFF0007FFC001FFF000FFF8003FFE000FFF0007FFC001FFF000FFF8003FFE000),
    .INIT_0A(256'hFFF0007FFC001FFF000FFF8003FFE000FFF0007FFC001FFF000FFF8003FFE000),
    .INIT_0B(256'hFFF0007FFC001FFF000FFF8003FFE000FFF0007FFC001FFF000FFF8003FFE000),
    .INIT_0C(256'hFFF0007FFC001FFF000FFF8003FFE000FFF0007FFC001FFF000FFF8003FFE000),
    .INIT_0D(256'hFFF0007FFC001FFF000FFF8003FFE000FFF0007FFC001FFF000FFF8003FFE000),
    .INIT_0E(256'hFFF0007FFC001FFF000FFF8003FFE000FFF0007FFC001FFF000FFF8003FFE000),
    .INIT_0F(256'hFFF0007FFC001FFF000FFF8003FFE000FFF0007FFC001FFF000FFF8003FFE000),
    .INIT_10(256'hFFF0007FFC001FFF000FFF8003FFE000FFF0007FFC001FFF000FFF8003FFE000),
    .INIT_11(256'hFFF0007FFC001FFF000FFF8003FFE000FFF0007FFC001FFF000FFF8003FFE000),
    .INIT_12(256'hFFF0007FFC001FFF000FFF8003FFE000FFF0007FFC001FFF000FFF8003FFE000),
    .INIT_13(256'hFFF0007FFC001FFF000FFF8003FFE000FFF0007FFC001FFF000FFF8003FFE000),
    .INIT_14(256'hFFF0007FFC001FFF000FFF8003FFE000FFF0007FFC001FFF000FFF8003FFE000),
    .INIT_15(256'hFFF0007FFC001FFF000FFF8003FFE000FFF0007FFC001FFF000FFF8003FFE000),
    .INIT_16(256'hFFF0007FFC001FFF000FFF8003FFE000FFF0007FFC001FFF000FFF8003FFE000),
    .INIT_17(256'hFFF0007FFC001FFF000FFF8003FFE000FFF0007FFC001FFF000FFF8003FFE000),
    .INIT_18(256'hFFF0007FFC001FFF000FFF8003FFE000FFF0007FFC001FFF000FFF8003FFE000),
    .INIT_19(256'hFFF0007FFC001FFF000FFF8003FFE000FFF0007FFC001FFF000FFF8003FFE000),
    .INIT_1A(256'hFFF0007FFC001FFF000FFF8003FFE000FFF0007FFC001FFF000FFF8003FFE000),
    .INIT_1B(256'hFFF0007FFC001FFF000FFF8003FFE000FFF0007FFC001FFF000FFF8003FFE000),
    .INIT_1C(256'hFFF0007FFC001FFF000FFF8003FFE000FFF0007FFC001FFF000FFF8003FFE000),
    .INIT_1D(256'hFFF0007FFC001FFF000FFF8003FFE000FFF0007FFC001FFF000FFF8003FFE000),
    .INIT_1E(256'hFFF0007FFC001FFF000FFF8003FFE000FFF0007FFC001FFF000FFF8003FFE000),
    .INIT_1F(256'hFFF0007FFC001FFF000FFF8003FFE000FFF0007FFC001FFF000FFF8003FFE000),
    .INIT_20(256'hFFF0007FFC001FFF000FFF8003FFE000FFF0007FFC001FFF000FFF8003FFE000),
    .INIT_21(256'hFFF0007FFC001FFF000FFF8003FFE000FFF0007FFC001FFF000FFF8003FFE000),
    .INIT_22(256'hFFF0007FFC001FFF000FFF8003FFE000FFF0007FFC001FFF000FFF8003FFE000),
    .INIT_23(256'hFFF0007FFC001FFF000FFF8003FFE000FFF0007FFC001FFF000FFF8003FFE000),
    .INIT_24(256'hFFF0007FFC001FFF000FFF8003FFE000FFF0007FFC001FFF000FFF8003FFE000),
    .INIT_25(256'hFFF0007FFC001FFF000FFF8003FFE000FFF0007FFC001FFF000FFF8003FFE000),
    .INIT_26(256'hFFF0007FFC001FFF000FFF8003FFE000FFF0007FFC001FFF000FFF8003FFE000),
    .INIT_27(256'hFFF0007FFC001FFF000FFF8003FFE000FFF0007FFC001FFF000FFF8003FFE000),
    .INIT_28(256'hFFF0007FFC001FFF000FFF8003FFE000FFF0007FFC001FFF000FFF8003FFE000),
    .INIT_29(256'hFFF0007FFC001FFF000FFF8003FFE000FFF0007FFC001FFF000FFF8003FFE000),
    .INIT_2A(256'hFFF0007FFC001FFF000FFF8003FFE000FFF0007FFC001FFF000FFF8003FFE000),
    .INIT_2B(256'hFFF0007FFC001FFF000FFF8003FFE000FFF0007FFC001FFF000FFF8003FFE000),
    .INIT_2C(256'hFFF0007FFC001FFF000FFF8003FFE000FFF0007FFC001FFF000FFF8003FFE000),
    .INIT_2D(256'hFFF0007FFC001FFF000FFF8003FFE000FFF0007FFC001FFF000FFF8003FFE000),
    .INIT_2E(256'hFFF0007FFC001FFF000FFF8003FFE000FFF0007FFC001FFF000FFF8003FFE000),
    .INIT_2F(256'hFFF0007FFC001FFF000FFF8003FFE000FFF0007FFC001FFF000FFF8003FFE000),
    .INIT_30(256'hFFF0007FFC001FFF000FFF8003FFE000FFF0007FFC001FFF000FFF8003FFE000),
    .INIT_31(256'hFFF0007FFC001FFF000FFF8003FFE000FFF0007FFC001FFF000FFF8003FFE000),
    .INIT_32(256'hFFF0007FFC001FFF000FFF8003FFE000FFF0007FFC001FFF000FFF8003FFE000),
    .INIT_33(256'hFFF0007FFC001FFF000FFF8003FFE000FFF0007FFC001FFF000FFF8003FFE000),
    .INIT_34(256'hFFF0007FFC001FFF000FFF8003FFE000FFF0007FFC001FFF000FFF8003FFE000),
    .INIT_35(256'hFFF0007FFC001FFF000FFF8003FFE000FFF0007FFC001FFF000FFF8003FFE000),
    .INIT_36(256'hFFF0007FFC001FFF000FFF8003FFE000FFF0007FFC001FFF000FFF8003FFE000),
    .INIT_37(256'hFFF0007FFC001FFF000FFF8003FFE000FFF0007FFC001FFF000FFF8003FFE000),
    .INIT_38(256'hFFF0007FFC001FFF000FFF8003FFE000FFF0007FFC001FFF000FFF8003FFE000),
    .INIT_39(256'hFFF0007FFC001FFF000FFF8003FFE000FFF0007FFC001FFF000FFF8003FFE000),
    .INIT_3A(256'hFFF0007FFC001FFF000FFF8003FFE000FFF0007FFC001FFF000FFF8003FFE000),
    .INIT_3B(256'hFFF0007FFC001FFF000FFF8003FFE000FFF0007FFC001FFF000FFF8003FFE000),
    .INIT_3C(256'hFFF0007FFC001FFF000FFF8003FFE000FFF0007FFC001FFF000FFF8003FFE000),
    .INIT_3D(256'hFFF0007FFC001FFF000FFF8003FFE000FFF0007FFC001FFF000FFF8003FFE000),
    .INIT_3E(256'hFFF0007FFC001FFF000FFF8003FFE000FFF0007FFC001FFF000FFF8003FFE000),
    .INIT_3F(256'hFFF0007FFC001FFF000FFF8003FFE000FFF0007FFC001FFF000FFF8003FFE000),
    .INIT_40(256'hFFF0007FFC001FFF000FFF8003FFE000FFF0007FFC001FFF000FFF8003FFE000),
    .INIT_41(256'hFFF0007FFC001FFF000FFF8003FFE000FFF0007FFC001FFF000FFF8003FFE000),
    .INIT_42(256'hFFF0007FFC001FFF000FFF8003FFE000FFF0007FFC001FFF000FFF8003FFE000),
    .INIT_43(256'hFFF0007FFC001FFF000FFF8003FFE000FFF0007FFC001FFF000FFF8003FFE000),
    .INIT_44(256'hFFF0007FFC001FFF000FFF8003FFE000FFF0007FFC001FFF000FFF8003FFE000),
    .INIT_45(256'hFFF0007FFC001FFF000FFF8003FFE000FFF0007FFC001FFF000FFF8003FFE000),
    .INIT_46(256'hFFF0007FFC001FFF000FFF8003FFE000FFF0007FFC001FFF000FFF8003FFE000),
    .INIT_47(256'hFFF0007FFC001FFF000FFF8003FFE000FFF0007FFC001FFF000FFF8003FFE000),
    .INIT_48(256'hFFF0007FFC001FFF000FFF8003FFE000FFF0007FFC001FFF000FFF8003FFE000),
    .INIT_49(256'hFFF0007FFC001FFF000FFF8003FFE000FFF0007FFC001FFF000FFF8003FFE000),
    .INIT_4A(256'hFFF0007FFC001FFF000FFF8003FFE000FFF0007FFC001FFF000FFF8003FFE000),
    .INIT_4B(256'hFFF0007FFC001FFF000FFF8003FFE000FFF0007FFC001FFF000FFF8003FFE000),
    .INIT_4C(256'hFFF0007FFC001FFF000FFF8003FFE000FFF0007FFC001FFF000FFF8003FFE000),
    .INIT_4D(256'hFFF0007FFC001FFF000FFF8003FFE000FFF0007FFC001FFF000FFF8003FFE000),
    .INIT_4E(256'hFFF0007FFC001FFF000FFF8003FFE000FFF0007FFC001FFF000FFF8003FFE000),
    .INIT_4F(256'hFFF0007FFC001FFF000FFF8003FFE000FFF0007FFC001FFF000FFF8003FFE000),
    .INIT_50(256'hFFF0007FFC001FFF000FFF8003FFE000FFF0007FFC001FFF000FFF8003FFE000),
    .INIT_51(256'hFFF0007FFC001FFF000FFF8003FFE000FFF0007FFC001FFF000FFF8003FFE000),
    .INIT_52(256'hFFF0007FFC001FFF000FFF8003FFE000FFF0007FFC001FFF000FFF8003FFE000),
    .INIT_53(256'hFFF0007FFC001FFF000FFF8003FFE000FFF0007FFC001FFF000FFF8003FFE000),
    .INIT_54(256'hFFF0007FFC001FFF000FFF8003FFE000FFF0007FFC001FFF000FFF8003FFE000),
    .INIT_55(256'hFFF0007FFC001FFF000FFF8003FFE000FFF0007FFC001FFF000FFF8003FFE000),
    .INIT_56(256'hFFF0007FFC001FFF000FFF8003FFE000FFF0007FFC001FFF000FFF8003FFE000),
    .INIT_57(256'hFFF0007FFC001FFF000FFF8003FFE000FFF0007FFC001FFF000FFF8003FFE000),
    .INIT_58(256'hFFF0007FFC001FFF000FFF8003FFE000FFF0007FFC001FFF000FFF8003FFE000),
    .INIT_59(256'hFFF0007FFC001FFF000FFF8003FFE000FFF0007FFC001FFF000FFF8003FFE000),
    .INIT_5A(256'hFFF0007FFC001FFF000FFF8003FFE000FFF0007FFC001FFF000FFF8003FFE000),
    .INIT_5B(256'hFFF0007FFC001FFF000FFF8003FFE000FFF0007FFC001FFF000FFF8003FFE000),
    .INIT_5C(256'hFFF0007FFC001FFF000FFF8003FFE000FFF0007FFC001FFF000FFF8003FFE000),
    .INIT_5D(256'hFFF0007FFC001FFF000FFF8003FFE000FFF0007FFC001FFF000FFF8003FFE000),
    .INIT_5E(256'hFFF0007FFC001FFF000FFF8003FFE000FFF0007FFC001FFF000FFF8003FFE000),
    .INIT_5F(256'hFFF0007FFC001FFF000FFF8003FFE000FFF0007FFC001FFF000FFF8003FFE000),
    .INIT_60(256'hFFF0007FFC001FFF000FFF8003FFE000FFF0007FFC001FFF000FFF8003FFE000),
    .INIT_61(256'hFFF0007FFC001FFF000FFF8003FFE000FFF0007FFC001FFF000FFF8003FFE000),
    .INIT_62(256'hFFF0007FFC001FFF000FFF8003FFE000FFF0007FFC001FFF000FFF8003FFE000),
    .INIT_63(256'hFFF0007FFC001FFF000FFF8003FFE000FFF0007FFC001FFF000FFF8003FFE000),
    .INIT_64(256'hFFF0007FFC001FFF000FFF8003FFE000FFF0007FFC001FFF000FFF8003FFE000),
    .INIT_65(256'hFFF0007FFC001FFF000FFF8003FFE000FFF0007FFC001FFF000FFF8003FFE000),
    .INIT_66(256'hFFF0007FFC001FFF000FFF8003FFE000FFF0007FFC001FFF000FFF8003FFE000),
    .INIT_67(256'hFFF0007FFC001FFF000FFF8003FFE000FFF0007FFC001FFF000FFF8003FFE000),
    .INIT_68(256'hFFF0007FFC001FFF000FFF8003FFE000FFF0007FFC001FFF000FFF8003FFE000),
    .INIT_69(256'hFFF0007FFC001FFF000FFF8003FFE000FFF0007FFC001FFF000FFF8003FFE000),
    .INIT_6A(256'hFFF0007FFC001FFF000FFF8003FFE000FFF0007FFC001FFF000FFF8003FFE000),
    .INIT_6B(256'hFFF0007FFC001FFF000FFF8003FFE000FFF0007FFC001FFF000FFF8003FFE000),
    .INIT_6C(256'hFFF0007FFC001FFF000FFF8003FFE000FFF0007FFC001FFF000FFF8003FFE000),
    .INIT_6D(256'hFFF0007FFC001FFF000FFF8003FFE000FFF0007FFC001FFF000FFF8003FFE000),
    .INIT_6E(256'hFFF0007FFC001FFF000FFF8003FFE000FFF0007FFC001FFF000FFF8003FFE000),
    .INIT_6F(256'hFFF0007FFC001FFF000FFF8003FFE000FFF0007FFC001FFF000FFF8003FFE000),
    .INIT_70(256'hFFF0007FFC001FFF000FFF8003FFE000FFF0007FFC001FFF000FFF8003FFE000),
    .INIT_71(256'hFFF0007FFC001FFF000FFF8003FFE000FFF0007FFC001FFF000FFF8003FFE000),
    .INIT_72(256'hFFF0007FFC001FFF000FFF8003FFE000FFF0007FFC001FFF000FFF8003FFE000),
    .INIT_73(256'hFFF0007FFC001FFF000FFF8003FFE000FFF0007FFC001FFF000FFF8003FFE000),
    .INIT_74(256'hFFF0007FFC001FFF000FFF8003FFE000FFF0007FFC001FFF000FFF8003FFE000),
    .INIT_75(256'hFFF0007FFC001FFF000FFF8003FFE000FFF0007FFC001FFF000FFF8003FFE000),
    .INIT_76(256'hFFF0007FFC001FFF000FFF8003FFE000FFF0007FFC001FFF000FFF8003FFE000),
    .INIT_77(256'hFFF0007FFC001FFF000FFF8003FFE000FFF0007FFC001FFF000FFF8003FFE000),
    .INIT_78(256'hFFF0007FFC001FFF000FFF8003FFE000FFF0007FFC001FFF000FFF8003FFE000),
    .INIT_79(256'hFFF0007FFC001FFF000FFF8003FFE000FFF0007FFC001FFF000FFF8003FFE000),
    .INIT_7A(256'hFFF0007FFC001FFF000FFF8003FFE000FFF0007FFC001FFF000FFF8003FFE000),
    .INIT_7B(256'hFFF0007FFC001FFF000FFF8003FFE000FFF0007FFC001FFF000FFF8003FFE000),
    .INIT_7C(256'hFFF0007FFC001FFF000FFF8003FFE000FFF0007FFC001FFF000FFF8003FFE000),
    .INIT_7D(256'hFFF0007FFC001FFF000FFF8003FFE000FFF0007FFC001FFF000FFF8003FFE000),
    .INIT_7E(256'hFFF0007FFC001FFF000FFF8003FFE000FFF0007FFC001FFF000FFF8003FFE000),
    .INIT_7F(256'hFFF0007FFC001FFF000FFF8003FFE000FFF0007FFC001FFF000FFF8003FFE000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    rpmlut_data_reg_0_5
       (.ADDRARDADDR({1'b1,rpmlut_addr}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_rpmlut_data_reg_0_5_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_rpmlut_data_reg_0_5_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_rpmlut_data_reg_0_5_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_rpmlut_data_reg_0_5_DOADO_UNCONNECTED[31:1],rpmlut_data_reg[5]}),
        .DOBDO(NLW_rpmlut_data_reg_0_5_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_rpmlut_data_reg_0_5_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_rpmlut_data_reg_0_5_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_rpmlut_data_reg_0_5_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(rpmlut_data_reg_0_0_i_1_n_0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_rpmlut_data_reg_0_5_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_rpmlut_data_reg_0_5_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_rpmlut_data_reg_0_5_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_rpmlut_data_reg_0_5_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "589824" *) 
  (* RTL_RAM_NAME = "inst/rpmlut_data_reg_0_6" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFF8000001FFFFFF0000003FFFFFF0000007FFFFFE000000FFFFFFC000000),
    .INIT_01(256'hFFFFFF8000001FFFFFF0000003FFFFFF0000007FFFFFE000000FFFFFFC000000),
    .INIT_02(256'hFFFFFF8000001FFFFFF0000003FFFFFF0000007FFFFFE000000FFFFFFC000000),
    .INIT_03(256'hFFFFFF8000001FFFFFF0000003FFFFFF0000007FFFFFE000000FFFFFFC000000),
    .INIT_04(256'hFFFFFF8000001FFFFFF0000003FFFFFF0000007FFFFFE000000FFFFFFC000000),
    .INIT_05(256'hFFFFFF8000001FFFFFF0000003FFFFFF0000007FFFFFE000000FFFFFFC000000),
    .INIT_06(256'hFFFFFF8000001FFFFFF0000003FFFFFF0000007FFFFFE000000FFFFFFC000000),
    .INIT_07(256'hFFFFFF8000001FFFFFF0000003FFFFFF0000007FFFFFE000000FFFFFFC000000),
    .INIT_08(256'hFFFFFF8000001FFFFFF0000003FFFFFF0000007FFFFFE000000FFFFFFC000000),
    .INIT_09(256'hFFFFFF8000001FFFFFF0000003FFFFFF0000007FFFFFE000000FFFFFFC000000),
    .INIT_0A(256'hFFFFFF8000001FFFFFF0000003FFFFFF0000007FFFFFE000000FFFFFFC000000),
    .INIT_0B(256'hFFFFFF8000001FFFFFF0000003FFFFFF0000007FFFFFE000000FFFFFFC000000),
    .INIT_0C(256'hFFFFFF8000001FFFFFF0000003FFFFFF0000007FFFFFE000000FFFFFFC000000),
    .INIT_0D(256'hFFFFFF8000001FFFFFF0000003FFFFFF0000007FFFFFE000000FFFFFFC000000),
    .INIT_0E(256'hFFFFFF8000001FFFFFF0000003FFFFFF0000007FFFFFE000000FFFFFFC000000),
    .INIT_0F(256'hFFFFFF8000001FFFFFF0000003FFFFFF0000007FFFFFE000000FFFFFFC000000),
    .INIT_10(256'hFFFFFF8000001FFFFFF0000003FFFFFF0000007FFFFFE000000FFFFFFC000000),
    .INIT_11(256'hFFFFFF8000001FFFFFF0000003FFFFFF0000007FFFFFE000000FFFFFFC000000),
    .INIT_12(256'hFFFFFF8000001FFFFFF0000003FFFFFF0000007FFFFFE000000FFFFFFC000000),
    .INIT_13(256'hFFFFFF8000001FFFFFF0000003FFFFFF0000007FFFFFE000000FFFFFFC000000),
    .INIT_14(256'hFFFFFF8000001FFFFFF0000003FFFFFF0000007FFFFFE000000FFFFFFC000000),
    .INIT_15(256'hFFFFFF8000001FFFFFF0000003FFFFFF0000007FFFFFE000000FFFFFFC000000),
    .INIT_16(256'hFFFFFF8000001FFFFFF0000003FFFFFF0000007FFFFFE000000FFFFFFC000000),
    .INIT_17(256'hFFFFFF8000001FFFFFF0000003FFFFFF0000007FFFFFE000000FFFFFFC000000),
    .INIT_18(256'hFFFFFF8000001FFFFFF0000003FFFFFF0000007FFFFFE000000FFFFFFC000000),
    .INIT_19(256'hFFFFFF8000001FFFFFF0000003FFFFFF0000007FFFFFE000000FFFFFFC000000),
    .INIT_1A(256'hFFFFFF8000001FFFFFF0000003FFFFFF0000007FFFFFE000000FFFFFFC000000),
    .INIT_1B(256'hFFFFFF8000001FFFFFF0000003FFFFFF0000007FFFFFE000000FFFFFFC000000),
    .INIT_1C(256'hFFFFFF8000001FFFFFF0000003FFFFFF0000007FFFFFE000000FFFFFFC000000),
    .INIT_1D(256'hFFFFFF8000001FFFFFF0000003FFFFFF0000007FFFFFE000000FFFFFFC000000),
    .INIT_1E(256'hFFFFFF8000001FFFFFF0000003FFFFFF0000007FFFFFE000000FFFFFFC000000),
    .INIT_1F(256'hFFFFFF8000001FFFFFF0000003FFFFFF0000007FFFFFE000000FFFFFFC000000),
    .INIT_20(256'hFFFFFF8000001FFFFFF0000003FFFFFF0000007FFFFFE000000FFFFFFC000000),
    .INIT_21(256'hFFFFFF8000001FFFFFF0000003FFFFFF0000007FFFFFE000000FFFFFFC000000),
    .INIT_22(256'hFFFFFF8000001FFFFFF0000003FFFFFF0000007FFFFFE000000FFFFFFC000000),
    .INIT_23(256'hFFFFFF8000001FFFFFF0000003FFFFFF0000007FFFFFE000000FFFFFFC000000),
    .INIT_24(256'hFFFFFF8000001FFFFFF0000003FFFFFF0000007FFFFFE000000FFFFFFC000000),
    .INIT_25(256'hFFFFFF8000001FFFFFF0000003FFFFFF0000007FFFFFE000000FFFFFFC000000),
    .INIT_26(256'hFFFFFF8000001FFFFFF0000003FFFFFF0000007FFFFFE000000FFFFFFC000000),
    .INIT_27(256'hFFFFFF8000001FFFFFF0000003FFFFFF0000007FFFFFE000000FFFFFFC000000),
    .INIT_28(256'hFFFFFF8000001FFFFFF0000003FFFFFF0000007FFFFFE000000FFFFFFC000000),
    .INIT_29(256'hFFFFFF8000001FFFFFF0000003FFFFFF0000007FFFFFE000000FFFFFFC000000),
    .INIT_2A(256'hFFFFFF8000001FFFFFF0000003FFFFFF0000007FFFFFE000000FFFFFFC000000),
    .INIT_2B(256'hFFFFFF8000001FFFFFF0000003FFFFFF0000007FFFFFE000000FFFFFFC000000),
    .INIT_2C(256'hFFFFFF8000001FFFFFF0000003FFFFFF0000007FFFFFE000000FFFFFFC000000),
    .INIT_2D(256'hFFFFFF8000001FFFFFF0000003FFFFFF0000007FFFFFE000000FFFFFFC000000),
    .INIT_2E(256'hFFFFFF8000001FFFFFF0000003FFFFFF0000007FFFFFE000000FFFFFFC000000),
    .INIT_2F(256'hFFFFFF8000001FFFFFF0000003FFFFFF0000007FFFFFE000000FFFFFFC000000),
    .INIT_30(256'hFFFFFF8000001FFFFFF0000003FFFFFF0000007FFFFFE000000FFFFFFC000000),
    .INIT_31(256'hFFFFFF8000001FFFFFF0000003FFFFFF0000007FFFFFE000000FFFFFFC000000),
    .INIT_32(256'hFFFFFF8000001FFFFFF0000003FFFFFF0000007FFFFFE000000FFFFFFC000000),
    .INIT_33(256'hFFFFFF8000001FFFFFF0000003FFFFFF0000007FFFFFE000000FFFFFFC000000),
    .INIT_34(256'hFFFFFF8000001FFFFFF0000003FFFFFF0000007FFFFFE000000FFFFFFC000000),
    .INIT_35(256'hFFFFFF8000001FFFFFF0000003FFFFFF0000007FFFFFE000000FFFFFFC000000),
    .INIT_36(256'hFFFFFF8000001FFFFFF0000003FFFFFF0000007FFFFFE000000FFFFFFC000000),
    .INIT_37(256'hFFFFFF8000001FFFFFF0000003FFFFFF0000007FFFFFE000000FFFFFFC000000),
    .INIT_38(256'hFFFFFF8000001FFFFFF0000003FFFFFF0000007FFFFFE000000FFFFFFC000000),
    .INIT_39(256'hFFFFFF8000001FFFFFF0000003FFFFFF0000007FFFFFE000000FFFFFFC000000),
    .INIT_3A(256'hFFFFFF8000001FFFFFF0000003FFFFFF0000007FFFFFE000000FFFFFFC000000),
    .INIT_3B(256'hFFFFFF8000001FFFFFF0000003FFFFFF0000007FFFFFE000000FFFFFFC000000),
    .INIT_3C(256'hFFFFFF8000001FFFFFF0000003FFFFFF0000007FFFFFE000000FFFFFFC000000),
    .INIT_3D(256'hFFFFFF8000001FFFFFF0000003FFFFFF0000007FFFFFE000000FFFFFFC000000),
    .INIT_3E(256'hFFFFFF8000001FFFFFF0000003FFFFFF0000007FFFFFE000000FFFFFFC000000),
    .INIT_3F(256'hFFFFFF8000001FFFFFF0000003FFFFFF0000007FFFFFE000000FFFFFFC000000),
    .INIT_40(256'hFFFFFF8000001FFFFFF0000003FFFFFF0000007FFFFFE000000FFFFFFC000000),
    .INIT_41(256'hFFFFFF8000001FFFFFF0000003FFFFFF0000007FFFFFE000000FFFFFFC000000),
    .INIT_42(256'hFFFFFF8000001FFFFFF0000003FFFFFF0000007FFFFFE000000FFFFFFC000000),
    .INIT_43(256'hFFFFFF8000001FFFFFF0000003FFFFFF0000007FFFFFE000000FFFFFFC000000),
    .INIT_44(256'hFFFFFF8000001FFFFFF0000003FFFFFF0000007FFFFFE000000FFFFFFC000000),
    .INIT_45(256'hFFFFFF8000001FFFFFF0000003FFFFFF0000007FFFFFE000000FFFFFFC000000),
    .INIT_46(256'hFFFFFF8000001FFFFFF0000003FFFFFF0000007FFFFFE000000FFFFFFC000000),
    .INIT_47(256'hFFFFFF8000001FFFFFF0000003FFFFFF0000007FFFFFE000000FFFFFFC000000),
    .INIT_48(256'hFFFFFF8000001FFFFFF0000003FFFFFF0000007FFFFFE000000FFFFFFC000000),
    .INIT_49(256'hFFFFFF8000001FFFFFF0000003FFFFFF0000007FFFFFE000000FFFFFFC000000),
    .INIT_4A(256'hFFFFFF8000001FFFFFF0000003FFFFFF0000007FFFFFE000000FFFFFFC000000),
    .INIT_4B(256'hFFFFFF8000001FFFFFF0000003FFFFFF0000007FFFFFE000000FFFFFFC000000),
    .INIT_4C(256'hFFFFFF8000001FFFFFF0000003FFFFFF0000007FFFFFE000000FFFFFFC000000),
    .INIT_4D(256'hFFFFFF8000001FFFFFF0000003FFFFFF0000007FFFFFE000000FFFFFFC000000),
    .INIT_4E(256'hFFFFFF8000001FFFFFF0000003FFFFFF0000007FFFFFE000000FFFFFFC000000),
    .INIT_4F(256'hFFFFFF8000001FFFFFF0000003FFFFFF0000007FFFFFE000000FFFFFFC000000),
    .INIT_50(256'hFFFFFF8000001FFFFFF0000003FFFFFF0000007FFFFFE000000FFFFFFC000000),
    .INIT_51(256'hFFFFFF8000001FFFFFF0000003FFFFFF0000007FFFFFE000000FFFFFFC000000),
    .INIT_52(256'hFFFFFF8000001FFFFFF0000003FFFFFF0000007FFFFFE000000FFFFFFC000000),
    .INIT_53(256'hFFFFFF8000001FFFFFF0000003FFFFFF0000007FFFFFE000000FFFFFFC000000),
    .INIT_54(256'hFFFFFF8000001FFFFFF0000003FFFFFF0000007FFFFFE000000FFFFFFC000000),
    .INIT_55(256'hFFFFFF8000001FFFFFF0000003FFFFFF0000007FFFFFE000000FFFFFFC000000),
    .INIT_56(256'hFFFFFF8000001FFFFFF0000003FFFFFF0000007FFFFFE000000FFFFFFC000000),
    .INIT_57(256'hFFFFFF8000001FFFFFF0000003FFFFFF0000007FFFFFE000000FFFFFFC000000),
    .INIT_58(256'hFFFFFF8000001FFFFFF0000003FFFFFF0000007FFFFFE000000FFFFFFC000000),
    .INIT_59(256'hFFFFFF8000001FFFFFF0000003FFFFFF0000007FFFFFE000000FFFFFFC000000),
    .INIT_5A(256'hFFFFFF8000001FFFFFF0000003FFFFFF0000007FFFFFE000000FFFFFFC000000),
    .INIT_5B(256'hFFFFFF8000001FFFFFF0000003FFFFFF0000007FFFFFE000000FFFFFFC000000),
    .INIT_5C(256'hFFFFFF8000001FFFFFF0000003FFFFFF0000007FFFFFE000000FFFFFFC000000),
    .INIT_5D(256'hFFFFFF8000001FFFFFF0000003FFFFFF0000007FFFFFE000000FFFFFFC000000),
    .INIT_5E(256'hFFFFFF8000001FFFFFF0000003FFFFFF0000007FFFFFE000000FFFFFFC000000),
    .INIT_5F(256'hFFFFFF8000001FFFFFF0000003FFFFFF0000007FFFFFE000000FFFFFFC000000),
    .INIT_60(256'hFFFFFF8000001FFFFFF0000003FFFFFF0000007FFFFFE000000FFFFFFC000000),
    .INIT_61(256'hFFFFFF8000001FFFFFF0000003FFFFFF0000007FFFFFE000000FFFFFFC000000),
    .INIT_62(256'hFFFFFF8000001FFFFFF0000003FFFFFF0000007FFFFFE000000FFFFFFC000000),
    .INIT_63(256'hFFFFFF8000001FFFFFF0000003FFFFFF0000007FFFFFE000000FFFFFFC000000),
    .INIT_64(256'hFFFFFF8000001FFFFFF0000003FFFFFF0000007FFFFFE000000FFFFFFC000000),
    .INIT_65(256'hFFFFFF8000001FFFFFF0000003FFFFFF0000007FFFFFE000000FFFFFFC000000),
    .INIT_66(256'hFFFFFF8000001FFFFFF0000003FFFFFF0000007FFFFFE000000FFFFFFC000000),
    .INIT_67(256'hFFFFFF8000001FFFFFF0000003FFFFFF0000007FFFFFE000000FFFFFFC000000),
    .INIT_68(256'hFFFFFF8000001FFFFFF0000003FFFFFF0000007FFFFFE000000FFFFFFC000000),
    .INIT_69(256'hFFFFFF8000001FFFFFF0000003FFFFFF0000007FFFFFE000000FFFFFFC000000),
    .INIT_6A(256'hFFFFFF8000001FFFFFF0000003FFFFFF0000007FFFFFE000000FFFFFFC000000),
    .INIT_6B(256'hFFFFFF8000001FFFFFF0000003FFFFFF0000007FFFFFE000000FFFFFFC000000),
    .INIT_6C(256'hFFFFFF8000001FFFFFF0000003FFFFFF0000007FFFFFE000000FFFFFFC000000),
    .INIT_6D(256'hFFFFFF8000001FFFFFF0000003FFFFFF0000007FFFFFE000000FFFFFFC000000),
    .INIT_6E(256'hFFFFFF8000001FFFFFF0000003FFFFFF0000007FFFFFE000000FFFFFFC000000),
    .INIT_6F(256'hFFFFFF8000001FFFFFF0000003FFFFFF0000007FFFFFE000000FFFFFFC000000),
    .INIT_70(256'hFFFFFF8000001FFFFFF0000003FFFFFF0000007FFFFFE000000FFFFFFC000000),
    .INIT_71(256'hFFFFFF8000001FFFFFF0000003FFFFFF0000007FFFFFE000000FFFFFFC000000),
    .INIT_72(256'hFFFFFF8000001FFFFFF0000003FFFFFF0000007FFFFFE000000FFFFFFC000000),
    .INIT_73(256'hFFFFFF8000001FFFFFF0000003FFFFFF0000007FFFFFE000000FFFFFFC000000),
    .INIT_74(256'hFFFFFF8000001FFFFFF0000003FFFFFF0000007FFFFFE000000FFFFFFC000000),
    .INIT_75(256'hFFFFFF8000001FFFFFF0000003FFFFFF0000007FFFFFE000000FFFFFFC000000),
    .INIT_76(256'hFFFFFF8000001FFFFFF0000003FFFFFF0000007FFFFFE000000FFFFFFC000000),
    .INIT_77(256'hFFFFFF8000001FFFFFF0000003FFFFFF0000007FFFFFE000000FFFFFFC000000),
    .INIT_78(256'hFFFFFF8000001FFFFFF0000003FFFFFF0000007FFFFFE000000FFFFFFC000000),
    .INIT_79(256'hFFFFFF8000001FFFFFF0000003FFFFFF0000007FFFFFE000000FFFFFFC000000),
    .INIT_7A(256'hFFFFFF8000001FFFFFF0000003FFFFFF0000007FFFFFE000000FFFFFFC000000),
    .INIT_7B(256'hFFFFFF8000001FFFFFF0000003FFFFFF0000007FFFFFE000000FFFFFFC000000),
    .INIT_7C(256'hFFFFFF8000001FFFFFF0000003FFFFFF0000007FFFFFE000000FFFFFFC000000),
    .INIT_7D(256'hFFFFFF8000001FFFFFF0000003FFFFFF0000007FFFFFE000000FFFFFFC000000),
    .INIT_7E(256'hFFFFFF8000001FFFFFF0000003FFFFFF0000007FFFFFE000000FFFFFFC000000),
    .INIT_7F(256'hFFFFFF8000001FFFFFF0000003FFFFFF0000007FFFFFE000000FFFFFFC000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    rpmlut_data_reg_0_6
       (.ADDRARDADDR({1'b1,rpmlut_addr}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_rpmlut_data_reg_0_6_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_rpmlut_data_reg_0_6_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_rpmlut_data_reg_0_6_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_rpmlut_data_reg_0_6_DOADO_UNCONNECTED[31:1],rpmlut_data_reg[6]}),
        .DOBDO(NLW_rpmlut_data_reg_0_6_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_rpmlut_data_reg_0_6_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_rpmlut_data_reg_0_6_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_rpmlut_data_reg_0_6_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(rpmlut_data_reg_0_0_i_1_n_0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_rpmlut_data_reg_0_6_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_rpmlut_data_reg_0_6_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_rpmlut_data_reg_0_6_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_rpmlut_data_reg_0_6_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "589824" *) 
  (* RTL_RAM_NAME = "inst/rpmlut_data_reg_0_7" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000001FFFFFFFFFFFFC0000000000007FFFFFFFFFFFF0000000000000),
    .INIT_01(256'hFFFFFFFFFFFFE0000000000003FFFFFFFFFFFF8000000000000FFFFFFFFFFFFF),
    .INIT_02(256'h0000000000001FFFFFFFFFFFFC0000000000007FFFFFFFFFFFF0000000000000),
    .INIT_03(256'hFFFFFFFFFFFFE0000000000003FFFFFFFFFFFF8000000000000FFFFFFFFFFFFF),
    .INIT_04(256'h0000000000001FFFFFFFFFFFFC0000000000007FFFFFFFFFFFF0000000000000),
    .INIT_05(256'hFFFFFFFFFFFFE0000000000003FFFFFFFFFFFF8000000000000FFFFFFFFFFFFF),
    .INIT_06(256'h0000000000001FFFFFFFFFFFFC0000000000007FFFFFFFFFFFF0000000000000),
    .INIT_07(256'hFFFFFFFFFFFFE0000000000003FFFFFFFFFFFF8000000000000FFFFFFFFFFFFF),
    .INIT_08(256'h0000000000001FFFFFFFFFFFFC0000000000007FFFFFFFFFFFF0000000000000),
    .INIT_09(256'hFFFFFFFFFFFFE0000000000003FFFFFFFFFFFF8000000000000FFFFFFFFFFFFF),
    .INIT_0A(256'h0000000000001FFFFFFFFFFFFC0000000000007FFFFFFFFFFFF0000000000000),
    .INIT_0B(256'hFFFFFFFFFFFFE0000000000003FFFFFFFFFFFF8000000000000FFFFFFFFFFFFF),
    .INIT_0C(256'h0000000000001FFFFFFFFFFFFC0000000000007FFFFFFFFFFFF0000000000000),
    .INIT_0D(256'hFFFFFFFFFFFFE0000000000003FFFFFFFFFFFF8000000000000FFFFFFFFFFFFF),
    .INIT_0E(256'h0000000000001FFFFFFFFFFFFC0000000000007FFFFFFFFFFFF0000000000000),
    .INIT_0F(256'hFFFFFFFFFFFFE0000000000003FFFFFFFFFFFF8000000000000FFFFFFFFFFFFF),
    .INIT_10(256'h0000000000001FFFFFFFFFFFFC0000000000007FFFFFFFFFFFF0000000000000),
    .INIT_11(256'hFFFFFFFFFFFFE0000000000003FFFFFFFFFFFF8000000000000FFFFFFFFFFFFF),
    .INIT_12(256'h0000000000001FFFFFFFFFFFFC0000000000007FFFFFFFFFFFF0000000000000),
    .INIT_13(256'hFFFFFFFFFFFFE0000000000003FFFFFFFFFFFF8000000000000FFFFFFFFFFFFF),
    .INIT_14(256'h0000000000001FFFFFFFFFFFFC0000000000007FFFFFFFFFFFF0000000000000),
    .INIT_15(256'hFFFFFFFFFFFFE0000000000003FFFFFFFFFFFF8000000000000FFFFFFFFFFFFF),
    .INIT_16(256'h0000000000001FFFFFFFFFFFFC0000000000007FFFFFFFFFFFF0000000000000),
    .INIT_17(256'hFFFFFFFFFFFFE0000000000003FFFFFFFFFFFF8000000000000FFFFFFFFFFFFF),
    .INIT_18(256'h0000000000001FFFFFFFFFFFFC0000000000007FFFFFFFFFFFF0000000000000),
    .INIT_19(256'hFFFFFFFFFFFFE0000000000003FFFFFFFFFFFF8000000000000FFFFFFFFFFFFF),
    .INIT_1A(256'h0000000000001FFFFFFFFFFFFC0000000000007FFFFFFFFFFFF0000000000000),
    .INIT_1B(256'hFFFFFFFFFFFFE0000000000003FFFFFFFFFFFF8000000000000FFFFFFFFFFFFF),
    .INIT_1C(256'h0000000000001FFFFFFFFFFFFC0000000000007FFFFFFFFFFFF0000000000000),
    .INIT_1D(256'hFFFFFFFFFFFFE0000000000003FFFFFFFFFFFF8000000000000FFFFFFFFFFFFF),
    .INIT_1E(256'h0000000000001FFFFFFFFFFFFC0000000000007FFFFFFFFFFFF0000000000000),
    .INIT_1F(256'hFFFFFFFFFFFFE0000000000003FFFFFFFFFFFF8000000000000FFFFFFFFFFFFF),
    .INIT_20(256'h0000000000001FFFFFFFFFFFFC0000000000007FFFFFFFFFFFF0000000000000),
    .INIT_21(256'hFFFFFFFFFFFFE0000000000003FFFFFFFFFFFF8000000000000FFFFFFFFFFFFF),
    .INIT_22(256'h0000000000001FFFFFFFFFFFFC0000000000007FFFFFFFFFFFF0000000000000),
    .INIT_23(256'hFFFFFFFFFFFFE0000000000003FFFFFFFFFFFF8000000000000FFFFFFFFFFFFF),
    .INIT_24(256'h0000000000001FFFFFFFFFFFFC0000000000007FFFFFFFFFFFF0000000000000),
    .INIT_25(256'hFFFFFFFFFFFFE0000000000003FFFFFFFFFFFF8000000000000FFFFFFFFFFFFF),
    .INIT_26(256'h0000000000001FFFFFFFFFFFFC0000000000007FFFFFFFFFFFF0000000000000),
    .INIT_27(256'hFFFFFFFFFFFFE0000000000003FFFFFFFFFFFF8000000000000FFFFFFFFFFFFF),
    .INIT_28(256'h0000000000001FFFFFFFFFFFFC0000000000007FFFFFFFFFFFF0000000000000),
    .INIT_29(256'hFFFFFFFFFFFFE0000000000003FFFFFFFFFFFF8000000000000FFFFFFFFFFFFF),
    .INIT_2A(256'h0000000000001FFFFFFFFFFFFC0000000000007FFFFFFFFFFFF0000000000000),
    .INIT_2B(256'hFFFFFFFFFFFFE0000000000003FFFFFFFFFFFF8000000000000FFFFFFFFFFFFF),
    .INIT_2C(256'h0000000000001FFFFFFFFFFFFC0000000000007FFFFFFFFFFFF0000000000000),
    .INIT_2D(256'hFFFFFFFFFFFFE0000000000003FFFFFFFFFFFF8000000000000FFFFFFFFFFFFF),
    .INIT_2E(256'h0000000000001FFFFFFFFFFFFC0000000000007FFFFFFFFFFFF0000000000000),
    .INIT_2F(256'hFFFFFFFFFFFFE0000000000003FFFFFFFFFFFF8000000000000FFFFFFFFFFFFF),
    .INIT_30(256'h0000000000001FFFFFFFFFFFFC0000000000007FFFFFFFFFFFF0000000000000),
    .INIT_31(256'hFFFFFFFFFFFFE0000000000003FFFFFFFFFFFF8000000000000FFFFFFFFFFFFF),
    .INIT_32(256'h0000000000001FFFFFFFFFFFFC0000000000007FFFFFFFFFFFF0000000000000),
    .INIT_33(256'hFFFFFFFFFFFFE0000000000003FFFFFFFFFFFF8000000000000FFFFFFFFFFFFF),
    .INIT_34(256'h0000000000001FFFFFFFFFFFFC0000000000007FFFFFFFFFFFF0000000000000),
    .INIT_35(256'hFFFFFFFFFFFFE0000000000003FFFFFFFFFFFF8000000000000FFFFFFFFFFFFF),
    .INIT_36(256'h0000000000001FFFFFFFFFFFFC0000000000007FFFFFFFFFFFF0000000000000),
    .INIT_37(256'hFFFFFFFFFFFFE0000000000003FFFFFFFFFFFF8000000000000FFFFFFFFFFFFF),
    .INIT_38(256'h0000000000001FFFFFFFFFFFFC0000000000007FFFFFFFFFFFF0000000000000),
    .INIT_39(256'hFFFFFFFFFFFFE0000000000003FFFFFFFFFFFF8000000000000FFFFFFFFFFFFF),
    .INIT_3A(256'h0000000000001FFFFFFFFFFFFC0000000000007FFFFFFFFFFFF0000000000000),
    .INIT_3B(256'hFFFFFFFFFFFFE0000000000003FFFFFFFFFFFF8000000000000FFFFFFFFFFFFF),
    .INIT_3C(256'h0000000000001FFFFFFFFFFFFC0000000000007FFFFFFFFFFFF0000000000000),
    .INIT_3D(256'hFFFFFFFFFFFFE0000000000003FFFFFFFFFFFF8000000000000FFFFFFFFFFFFF),
    .INIT_3E(256'h0000000000001FFFFFFFFFFFFC0000000000007FFFFFFFFFFFF0000000000000),
    .INIT_3F(256'hFFFFFFFFFFFFE0000000000003FFFFFFFFFFFF8000000000000FFFFFFFFFFFFF),
    .INIT_40(256'h0000000000001FFFFFFFFFFFFC0000000000007FFFFFFFFFFFF0000000000000),
    .INIT_41(256'hFFFFFFFFFFFFE0000000000003FFFFFFFFFFFF8000000000000FFFFFFFFFFFFF),
    .INIT_42(256'h0000000000001FFFFFFFFFFFFC0000000000007FFFFFFFFFFFF0000000000000),
    .INIT_43(256'hFFFFFFFFFFFFE0000000000003FFFFFFFFFFFF8000000000000FFFFFFFFFFFFF),
    .INIT_44(256'h0000000000001FFFFFFFFFFFFC0000000000007FFFFFFFFFFFF0000000000000),
    .INIT_45(256'hFFFFFFFFFFFFE0000000000003FFFFFFFFFFFF8000000000000FFFFFFFFFFFFF),
    .INIT_46(256'h0000000000001FFFFFFFFFFFFC0000000000007FFFFFFFFFFFF0000000000000),
    .INIT_47(256'hFFFFFFFFFFFFE0000000000003FFFFFFFFFFFF8000000000000FFFFFFFFFFFFF),
    .INIT_48(256'h0000000000001FFFFFFFFFFFFC0000000000007FFFFFFFFFFFF0000000000000),
    .INIT_49(256'hFFFFFFFFFFFFE0000000000003FFFFFFFFFFFF8000000000000FFFFFFFFFFFFF),
    .INIT_4A(256'h0000000000001FFFFFFFFFFFFC0000000000007FFFFFFFFFFFF0000000000000),
    .INIT_4B(256'hFFFFFFFFFFFFE0000000000003FFFFFFFFFFFF8000000000000FFFFFFFFFFFFF),
    .INIT_4C(256'h0000000000001FFFFFFFFFFFFC0000000000007FFFFFFFFFFFF0000000000000),
    .INIT_4D(256'hFFFFFFFFFFFFE0000000000003FFFFFFFFFFFF8000000000000FFFFFFFFFFFFF),
    .INIT_4E(256'h0000000000001FFFFFFFFFFFFC0000000000007FFFFFFFFFFFF0000000000000),
    .INIT_4F(256'hFFFFFFFFFFFFE0000000000003FFFFFFFFFFFF8000000000000FFFFFFFFFFFFF),
    .INIT_50(256'h0000000000001FFFFFFFFFFFFC0000000000007FFFFFFFFFFFF0000000000000),
    .INIT_51(256'hFFFFFFFFFFFFE0000000000003FFFFFFFFFFFF8000000000000FFFFFFFFFFFFF),
    .INIT_52(256'h0000000000001FFFFFFFFFFFFC0000000000007FFFFFFFFFFFF0000000000000),
    .INIT_53(256'hFFFFFFFFFFFFE0000000000003FFFFFFFFFFFF8000000000000FFFFFFFFFFFFF),
    .INIT_54(256'h0000000000001FFFFFFFFFFFFC0000000000007FFFFFFFFFFFF0000000000000),
    .INIT_55(256'hFFFFFFFFFFFFE0000000000003FFFFFFFFFFFF8000000000000FFFFFFFFFFFFF),
    .INIT_56(256'h0000000000001FFFFFFFFFFFFC0000000000007FFFFFFFFFFFF0000000000000),
    .INIT_57(256'hFFFFFFFFFFFFE0000000000003FFFFFFFFFFFF8000000000000FFFFFFFFFFFFF),
    .INIT_58(256'h0000000000001FFFFFFFFFFFFC0000000000007FFFFFFFFFFFF0000000000000),
    .INIT_59(256'hFFFFFFFFFFFFE0000000000003FFFFFFFFFFFF8000000000000FFFFFFFFFFFFF),
    .INIT_5A(256'h0000000000001FFFFFFFFFFFFC0000000000007FFFFFFFFFFFF0000000000000),
    .INIT_5B(256'hFFFFFFFFFFFFE0000000000003FFFFFFFFFFFF8000000000000FFFFFFFFFFFFF),
    .INIT_5C(256'h0000000000001FFFFFFFFFFFFC0000000000007FFFFFFFFFFFF0000000000000),
    .INIT_5D(256'hFFFFFFFFFFFFE0000000000003FFFFFFFFFFFF8000000000000FFFFFFFFFFFFF),
    .INIT_5E(256'h0000000000001FFFFFFFFFFFFC0000000000007FFFFFFFFFFFF0000000000000),
    .INIT_5F(256'hFFFFFFFFFFFFE0000000000003FFFFFFFFFFFF8000000000000FFFFFFFFFFFFF),
    .INIT_60(256'h0000000000001FFFFFFFFFFFFC0000000000007FFFFFFFFFFFF0000000000000),
    .INIT_61(256'hFFFFFFFFFFFFE0000000000003FFFFFFFFFFFF8000000000000FFFFFFFFFFFFF),
    .INIT_62(256'h0000000000001FFFFFFFFFFFFC0000000000007FFFFFFFFFFFF0000000000000),
    .INIT_63(256'hFFFFFFFFFFFFE0000000000003FFFFFFFFFFFF8000000000000FFFFFFFFFFFFF),
    .INIT_64(256'h0000000000001FFFFFFFFFFFFC0000000000007FFFFFFFFFFFF0000000000000),
    .INIT_65(256'hFFFFFFFFFFFFE0000000000003FFFFFFFFFFFF8000000000000FFFFFFFFFFFFF),
    .INIT_66(256'h0000000000001FFFFFFFFFFFFC0000000000007FFFFFFFFFFFF0000000000000),
    .INIT_67(256'hFFFFFFFFFFFFE0000000000003FFFFFFFFFFFF8000000000000FFFFFFFFFFFFF),
    .INIT_68(256'h0000000000001FFFFFFFFFFFFC0000000000007FFFFFFFFFFFF0000000000000),
    .INIT_69(256'hFFFFFFFFFFFFE0000000000003FFFFFFFFFFFF8000000000000FFFFFFFFFFFFF),
    .INIT_6A(256'h0000000000001FFFFFFFFFFFFC0000000000007FFFFFFFFFFFF0000000000000),
    .INIT_6B(256'hFFFFFFFFFFFFE0000000000003FFFFFFFFFFFF8000000000000FFFFFFFFFFFFF),
    .INIT_6C(256'h0000000000001FFFFFFFFFFFFC0000000000007FFFFFFFFFFFF0000000000000),
    .INIT_6D(256'hFFFFFFFFFFFFE0000000000003FFFFFFFFFFFF8000000000000FFFFFFFFFFFFF),
    .INIT_6E(256'h0000000000001FFFFFFFFFFFFC0000000000007FFFFFFFFFFFF0000000000000),
    .INIT_6F(256'hFFFFFFFFFFFFE0000000000003FFFFFFFFFFFF8000000000000FFFFFFFFFFFFF),
    .INIT_70(256'h0000000000001FFFFFFFFFFFFC0000000000007FFFFFFFFFFFF0000000000000),
    .INIT_71(256'hFFFFFFFFFFFFE0000000000003FFFFFFFFFFFF8000000000000FFFFFFFFFFFFF),
    .INIT_72(256'h0000000000001FFFFFFFFFFFFC0000000000007FFFFFFFFFFFF0000000000000),
    .INIT_73(256'hFFFFFFFFFFFFE0000000000003FFFFFFFFFFFF8000000000000FFFFFFFFFFFFF),
    .INIT_74(256'h0000000000001FFFFFFFFFFFFC0000000000007FFFFFFFFFFFF0000000000000),
    .INIT_75(256'hFFFFFFFFFFFFE0000000000003FFFFFFFFFFFF8000000000000FFFFFFFFFFFFF),
    .INIT_76(256'h0000000000001FFFFFFFFFFFFC0000000000007FFFFFFFFFFFF0000000000000),
    .INIT_77(256'hFFFFFFFFFFFFE0000000000003FFFFFFFFFFFF8000000000000FFFFFFFFFFFFF),
    .INIT_78(256'h0000000000001FFFFFFFFFFFFC0000000000007FFFFFFFFFFFF0000000000000),
    .INIT_79(256'hFFFFFFFFFFFFE0000000000003FFFFFFFFFFFF8000000000000FFFFFFFFFFFFF),
    .INIT_7A(256'h0000000000001FFFFFFFFFFFFC0000000000007FFFFFFFFFFFF0000000000000),
    .INIT_7B(256'hFFFFFFFFFFFFE0000000000003FFFFFFFFFFFF8000000000000FFFFFFFFFFFFF),
    .INIT_7C(256'h0000000000001FFFFFFFFFFFFC0000000000007FFFFFFFFFFFF0000000000000),
    .INIT_7D(256'hFFFFFFFFFFFFE0000000000003FFFFFFFFFFFF8000000000000FFFFFFFFFFFFF),
    .INIT_7E(256'h0000000000001FFFFFFFFFFFFC0000000000007FFFFFFFFFFFF0000000000000),
    .INIT_7F(256'hFFFFFFFFFFFFE0000000000003FFFFFFFFFFFF8000000000000FFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    rpmlut_data_reg_0_7
       (.ADDRARDADDR({1'b1,rpmlut_addr}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_rpmlut_data_reg_0_7_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_rpmlut_data_reg_0_7_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_rpmlut_data_reg_0_7_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_rpmlut_data_reg_0_7_DOADO_UNCONNECTED[31:1],rpmlut_data_reg[7]}),
        .DOBDO(NLW_rpmlut_data_reg_0_7_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_rpmlut_data_reg_0_7_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_rpmlut_data_reg_0_7_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_rpmlut_data_reg_0_7_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(rpmlut_data_reg_0_0_i_1_n_0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_rpmlut_data_reg_0_7_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_rpmlut_data_reg_0_7_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_rpmlut_data_reg_0_7_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_rpmlut_data_reg_0_7_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "589824" *) 
  (* RTL_RAM_NAME = "inst/rpmlut_data_reg_0_8" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000001FFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000),
    .INIT_01(256'h00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFF0000000000000),
    .INIT_02(256'hFFFFFFFFFFFFE00000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000FFFFFFFFFFFFF),
    .INIT_04(256'h0000000000001FFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000),
    .INIT_05(256'h00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFF0000000000000),
    .INIT_06(256'hFFFFFFFFFFFFE00000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000FFFFFFFFFFFFF),
    .INIT_08(256'h0000000000001FFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000),
    .INIT_09(256'h00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFF0000000000000),
    .INIT_0A(256'hFFFFFFFFFFFFE00000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000FFFFFFFFFFFFF),
    .INIT_0C(256'h0000000000001FFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000),
    .INIT_0D(256'h00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFF0000000000000),
    .INIT_0E(256'hFFFFFFFFFFFFE00000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000FFFFFFFFFFFFF),
    .INIT_10(256'h0000000000001FFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000),
    .INIT_11(256'h00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFF0000000000000),
    .INIT_12(256'hFFFFFFFFFFFFE00000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000FFFFFFFFFFFFF),
    .INIT_14(256'h0000000000001FFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000),
    .INIT_15(256'h00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFF0000000000000),
    .INIT_16(256'hFFFFFFFFFFFFE00000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000FFFFFFFFFFFFF),
    .INIT_18(256'h0000000000001FFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000),
    .INIT_19(256'h00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFF0000000000000),
    .INIT_1A(256'hFFFFFFFFFFFFE00000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000FFFFFFFFFFFFF),
    .INIT_1C(256'h0000000000001FFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000),
    .INIT_1D(256'h00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFF0000000000000),
    .INIT_1E(256'hFFFFFFFFFFFFE00000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000FFFFFFFFFFFFF),
    .INIT_20(256'h0000000000001FFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000),
    .INIT_21(256'h00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFF0000000000000),
    .INIT_22(256'hFFFFFFFFFFFFE00000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000FFFFFFFFFFFFF),
    .INIT_24(256'h0000000000001FFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000),
    .INIT_25(256'h00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFF0000000000000),
    .INIT_26(256'hFFFFFFFFFFFFE00000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000FFFFFFFFFFFFF),
    .INIT_28(256'h0000000000001FFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000),
    .INIT_29(256'h00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFF0000000000000),
    .INIT_2A(256'hFFFFFFFFFFFFE00000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000FFFFFFFFFFFFF),
    .INIT_2C(256'h0000000000001FFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000),
    .INIT_2D(256'h00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFF0000000000000),
    .INIT_2E(256'hFFFFFFFFFFFFE00000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000FFFFFFFFFFFFF),
    .INIT_30(256'h0000000000001FFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000),
    .INIT_31(256'h00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFF0000000000000),
    .INIT_32(256'hFFFFFFFFFFFFE00000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000FFFFFFFFFFFFF),
    .INIT_34(256'h0000000000001FFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000),
    .INIT_35(256'h00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFF0000000000000),
    .INIT_36(256'hFFFFFFFFFFFFE00000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000FFFFFFFFFFFFF),
    .INIT_38(256'h0000000000001FFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000),
    .INIT_39(256'h00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFF0000000000000),
    .INIT_3A(256'hFFFFFFFFFFFFE00000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000FFFFFFFFFFFFF),
    .INIT_3C(256'h0000000000001FFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000),
    .INIT_3D(256'h00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFF0000000000000),
    .INIT_3E(256'hFFFFFFFFFFFFE00000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000FFFFFFFFFFFFF),
    .INIT_40(256'h0000000000001FFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000),
    .INIT_41(256'h00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFF0000000000000),
    .INIT_42(256'hFFFFFFFFFFFFE00000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000FFFFFFFFFFFFF),
    .INIT_44(256'h0000000000001FFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000),
    .INIT_45(256'h00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFF0000000000000),
    .INIT_46(256'hFFFFFFFFFFFFE00000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000FFFFFFFFFFFFF),
    .INIT_48(256'h0000000000001FFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000),
    .INIT_49(256'h00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFF0000000000000),
    .INIT_4A(256'hFFFFFFFFFFFFE00000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000FFFFFFFFFFFFF),
    .INIT_4C(256'h0000000000001FFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000),
    .INIT_4D(256'h00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFF0000000000000),
    .INIT_4E(256'hFFFFFFFFFFFFE00000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000FFFFFFFFFFFFF),
    .INIT_50(256'h0000000000001FFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000),
    .INIT_51(256'h00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFF0000000000000),
    .INIT_52(256'hFFFFFFFFFFFFE00000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000FFFFFFFFFFFFF),
    .INIT_54(256'h0000000000001FFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000),
    .INIT_55(256'h00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFF0000000000000),
    .INIT_56(256'hFFFFFFFFFFFFE00000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000FFFFFFFFFFFFF),
    .INIT_58(256'h0000000000001FFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000),
    .INIT_59(256'h00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFF0000000000000),
    .INIT_5A(256'hFFFFFFFFFFFFE00000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000FFFFFFFFFFFFF),
    .INIT_5C(256'h0000000000001FFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000),
    .INIT_5D(256'h00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFF0000000000000),
    .INIT_5E(256'hFFFFFFFFFFFFE00000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000FFFFFFFFFFFFF),
    .INIT_60(256'h0000000000001FFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000),
    .INIT_61(256'h00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFF0000000000000),
    .INIT_62(256'hFFFFFFFFFFFFE00000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000FFFFFFFFFFFFF),
    .INIT_64(256'h0000000000001FFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000),
    .INIT_65(256'h00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFF0000000000000),
    .INIT_66(256'hFFFFFFFFFFFFE00000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000FFFFFFFFFFFFF),
    .INIT_68(256'h0000000000001FFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000),
    .INIT_69(256'h00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFF0000000000000),
    .INIT_6A(256'hFFFFFFFFFFFFE00000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000FFFFFFFFFFFFF),
    .INIT_6C(256'h0000000000001FFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000),
    .INIT_6D(256'h00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFF0000000000000),
    .INIT_6E(256'hFFFFFFFFFFFFE00000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000FFFFFFFFFFFFF),
    .INIT_70(256'h0000000000001FFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000),
    .INIT_71(256'h00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFF0000000000000),
    .INIT_72(256'hFFFFFFFFFFFFE00000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000FFFFFFFFFFFFF),
    .INIT_74(256'h0000000000001FFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000),
    .INIT_75(256'h00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFF0000000000000),
    .INIT_76(256'hFFFFFFFFFFFFE00000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000FFFFFFFFFFFFF),
    .INIT_78(256'h0000000000001FFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000),
    .INIT_79(256'h00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFF0000000000000),
    .INIT_7A(256'hFFFFFFFFFFFFE00000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000FFFFFFFFFFFFF),
    .INIT_7C(256'h0000000000001FFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000),
    .INIT_7D(256'h00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFF0000000000000),
    .INIT_7E(256'hFFFFFFFFFFFFE00000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000FFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    rpmlut_data_reg_0_8
       (.ADDRARDADDR({1'b1,rpmlut_addr}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_rpmlut_data_reg_0_8_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_rpmlut_data_reg_0_8_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_rpmlut_data_reg_0_8_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_rpmlut_data_reg_0_8_DOADO_UNCONNECTED[31:1],rpmlut_data_reg[8]}),
        .DOBDO(NLW_rpmlut_data_reg_0_8_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_rpmlut_data_reg_0_8_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_rpmlut_data_reg_0_8_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_rpmlut_data_reg_0_8_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(rpmlut_data_reg_0_0_i_1_n_0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_rpmlut_data_reg_0_8_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_rpmlut_data_reg_0_8_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_rpmlut_data_reg_0_8_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_rpmlut_data_reg_0_8_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "589824" *) 
  (* RTL_RAM_NAME = "inst/rpmlut_data_reg_0_9" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFE000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000),
    .INIT_03(256'h000000000000000000000000000000000000000000000000000FFFFFFFFFFFFF),
    .INIT_04(256'h0000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000000000000000),
    .INIT_06(256'h000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000),
    .INIT_08(256'hFFFFFFFFFFFFE000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000),
    .INIT_0B(256'h000000000000000000000000000000000000000000000000000FFFFFFFFFFFFF),
    .INIT_0C(256'h0000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000000000000000),
    .INIT_0E(256'h000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000),
    .INIT_10(256'hFFFFFFFFFFFFE000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000),
    .INIT_13(256'h000000000000000000000000000000000000000000000000000FFFFFFFFFFFFF),
    .INIT_14(256'h0000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000000000000000),
    .INIT_16(256'h000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000),
    .INIT_18(256'hFFFFFFFFFFFFE000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000),
    .INIT_1B(256'h000000000000000000000000000000000000000000000000000FFFFFFFFFFFFF),
    .INIT_1C(256'h0000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000000000000000),
    .INIT_1E(256'h000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000),
    .INIT_20(256'hFFFFFFFFFFFFE000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000),
    .INIT_23(256'h000000000000000000000000000000000000000000000000000FFFFFFFFFFFFF),
    .INIT_24(256'h0000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000000000000000),
    .INIT_26(256'h000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000),
    .INIT_28(256'hFFFFFFFFFFFFE000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000),
    .INIT_2B(256'h000000000000000000000000000000000000000000000000000FFFFFFFFFFFFF),
    .INIT_2C(256'h0000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000000000000000),
    .INIT_2E(256'h000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000),
    .INIT_30(256'hFFFFFFFFFFFFE000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000),
    .INIT_33(256'h000000000000000000000000000000000000000000000000000FFFFFFFFFFFFF),
    .INIT_34(256'h0000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000000000000000),
    .INIT_36(256'h000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000),
    .INIT_38(256'hFFFFFFFFFFFFE000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000),
    .INIT_3B(256'h000000000000000000000000000000000000000000000000000FFFFFFFFFFFFF),
    .INIT_3C(256'h0000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000000000000000),
    .INIT_3E(256'h000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000),
    .INIT_40(256'hFFFFFFFFFFFFE000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000),
    .INIT_43(256'h000000000000000000000000000000000000000000000000000FFFFFFFFFFFFF),
    .INIT_44(256'h0000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000000000000000),
    .INIT_46(256'h000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000),
    .INIT_48(256'hFFFFFFFFFFFFE000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000),
    .INIT_4B(256'h000000000000000000000000000000000000000000000000000FFFFFFFFFFFFF),
    .INIT_4C(256'h0000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000000000000000),
    .INIT_4E(256'h000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000),
    .INIT_50(256'hFFFFFFFFFFFFE000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000),
    .INIT_53(256'h000000000000000000000000000000000000000000000000000FFFFFFFFFFFFF),
    .INIT_54(256'h0000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000000000000000),
    .INIT_56(256'h000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000),
    .INIT_58(256'hFFFFFFFFFFFFE000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000),
    .INIT_5B(256'h000000000000000000000000000000000000000000000000000FFFFFFFFFFFFF),
    .INIT_5C(256'h0000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000000000000000),
    .INIT_5E(256'h000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000),
    .INIT_60(256'hFFFFFFFFFFFFE000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000),
    .INIT_63(256'h000000000000000000000000000000000000000000000000000FFFFFFFFFFFFF),
    .INIT_64(256'h0000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000000000000000),
    .INIT_66(256'h000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000),
    .INIT_68(256'hFFFFFFFFFFFFE000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000),
    .INIT_6B(256'h000000000000000000000000000000000000000000000000000FFFFFFFFFFFFF),
    .INIT_6C(256'h0000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000000000000000),
    .INIT_6E(256'h000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000),
    .INIT_70(256'hFFFFFFFFFFFFE000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000),
    .INIT_73(256'h000000000000000000000000000000000000000000000000000FFFFFFFFFFFFF),
    .INIT_74(256'h0000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000000000000000),
    .INIT_76(256'h000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000),
    .INIT_78(256'hFFFFFFFFFFFFE000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000),
    .INIT_7B(256'h000000000000000000000000000000000000000000000000000FFFFFFFFFFFFF),
    .INIT_7C(256'h0000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000000000000000),
    .INIT_7E(256'h000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    rpmlut_data_reg_0_9
       (.ADDRARDADDR({1'b1,rpmlut_addr}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_rpmlut_data_reg_0_9_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_rpmlut_data_reg_0_9_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_rpmlut_data_reg_0_9_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_rpmlut_data_reg_0_9_DOADO_UNCONNECTED[31:1],rpmlut_data_reg[9]}),
        .DOBDO(NLW_rpmlut_data_reg_0_9_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_rpmlut_data_reg_0_9_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_rpmlut_data_reg_0_9_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_rpmlut_data_reg_0_9_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(rpmlut_data_reg_0_0_i_1_n_0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_rpmlut_data_reg_0_9_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_rpmlut_data_reg_0_9_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_rpmlut_data_reg_0_9_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_rpmlut_data_reg_0_9_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \state[0]_i_1 
       (.I0(ch_b),
        .I1(rst),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \state[1]_i_1 
       (.I0(ch_a),
        .I1(rst),
        .O(\state[1]_i_1_n_0 ));
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

(* CHECK_LICENSE_TYPE = "QCS_1_QCS_0_1,QCS,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "QCS,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst,
    ch_a,
    ch_b,
    ppr,
    REC,
    RPM);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN QCS_1_clk_0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input ch_a;
  input ch_b;
  input [31:0]ppr;
  output [31:0]REC;
  output [31:0]RPM;

  wire [31:0]REC;
  wire [30:0]\^RPM ;
  wire ch_a;
  wire ch_b;
  wire clk;
  wire rst;

  assign RPM[31] = \^RPM [30];
  assign RPM[30] = \^RPM [30];
  assign RPM[29] = \^RPM [30];
  assign RPM[28] = \^RPM [30];
  assign RPM[27] = \^RPM [30];
  assign RPM[26] = \^RPM [30];
  assign RPM[25] = \^RPM [30];
  assign RPM[24] = \^RPM [30];
  assign RPM[23] = \^RPM [30];
  assign RPM[22] = \^RPM [30];
  assign RPM[21] = \^RPM [30];
  assign RPM[20] = \^RPM [30];
  assign RPM[19] = \^RPM [30];
  assign RPM[18] = \^RPM [30];
  assign RPM[17] = \^RPM [30];
  assign RPM[16:0] = \^RPM [16:0];
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QCS inst
       (.REC(REC),
        .RPM({\^RPM [30],\^RPM [16:0]}),
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
