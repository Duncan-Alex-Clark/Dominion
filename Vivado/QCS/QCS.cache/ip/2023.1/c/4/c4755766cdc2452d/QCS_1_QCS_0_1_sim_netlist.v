// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Wed Oct 23 20:25:38 2024
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
    CH_COUNTER,
    ch_a,
    rst,
    ch_b,
    clk);
  output [31:0]REC;
  output [15:0]RPM;
  output [15:0]CH_COUNTER;
  input ch_a;
  input rst;
  input ch_b;
  input clk;

  wire [15:0]CH_COUNTER;
  wire \CH_COUNTER[11]_INST_0_i_1_n_0 ;
  wire \CH_COUNTER[11]_INST_0_i_1_n_1 ;
  wire \CH_COUNTER[11]_INST_0_i_1_n_2 ;
  wire \CH_COUNTER[11]_INST_0_i_1_n_3 ;
  wire \CH_COUNTER[11]_INST_0_i_1_n_4 ;
  wire \CH_COUNTER[11]_INST_0_i_1_n_5 ;
  wire \CH_COUNTER[11]_INST_0_i_1_n_6 ;
  wire \CH_COUNTER[11]_INST_0_i_1_n_7 ;
  wire \CH_COUNTER[11]_INST_0_i_2_n_0 ;
  wire \CH_COUNTER[11]_INST_0_i_3_n_0 ;
  wire \CH_COUNTER[11]_INST_0_i_4_n_0 ;
  wire \CH_COUNTER[11]_INST_0_i_5_n_0 ;
  wire \CH_COUNTER[15]_INST_0_i_1_n_1 ;
  wire \CH_COUNTER[15]_INST_0_i_1_n_2 ;
  wire \CH_COUNTER[15]_INST_0_i_1_n_3 ;
  wire \CH_COUNTER[15]_INST_0_i_1_n_4 ;
  wire \CH_COUNTER[15]_INST_0_i_1_n_5 ;
  wire \CH_COUNTER[15]_INST_0_i_1_n_6 ;
  wire \CH_COUNTER[15]_INST_0_i_1_n_7 ;
  wire \CH_COUNTER[15]_INST_0_i_2_n_0 ;
  wire \CH_COUNTER[15]_INST_0_i_3_n_0 ;
  wire \CH_COUNTER[15]_INST_0_i_4_n_0 ;
  wire \CH_COUNTER[15]_INST_0_i_5_n_0 ;
  wire \CH_COUNTER[15]_INST_0_i_6_n_0 ;
  wire \CH_COUNTER[15]_INST_0_i_7_n_0 ;
  wire \CH_COUNTER[15]_INST_0_i_8_n_0 ;
  wire \CH_COUNTER[15]_INST_0_i_9_n_0 ;
  wire \CH_COUNTER[3]_INST_0_i_1_n_0 ;
  wire \CH_COUNTER[3]_INST_0_i_1_n_1 ;
  wire \CH_COUNTER[3]_INST_0_i_1_n_2 ;
  wire \CH_COUNTER[3]_INST_0_i_1_n_3 ;
  wire \CH_COUNTER[3]_INST_0_i_1_n_4 ;
  wire \CH_COUNTER[3]_INST_0_i_1_n_5 ;
  wire \CH_COUNTER[3]_INST_0_i_1_n_6 ;
  wire \CH_COUNTER[3]_INST_0_i_1_n_7 ;
  wire \CH_COUNTER[3]_INST_0_i_2_n_0 ;
  wire \CH_COUNTER[3]_INST_0_i_3_n_0 ;
  wire \CH_COUNTER[3]_INST_0_i_4_n_0 ;
  wire \CH_COUNTER[3]_INST_0_i_5_n_0 ;
  wire \CH_COUNTER[7]_INST_0_i_1_n_0 ;
  wire \CH_COUNTER[7]_INST_0_i_1_n_1 ;
  wire \CH_COUNTER[7]_INST_0_i_1_n_2 ;
  wire \CH_COUNTER[7]_INST_0_i_1_n_3 ;
  wire \CH_COUNTER[7]_INST_0_i_1_n_4 ;
  wire \CH_COUNTER[7]_INST_0_i_1_n_5 ;
  wire \CH_COUNTER[7]_INST_0_i_1_n_6 ;
  wire \CH_COUNTER[7]_INST_0_i_1_n_7 ;
  wire \CH_COUNTER[7]_INST_0_i_2_n_0 ;
  wire \CH_COUNTER[7]_INST_0_i_3_n_0 ;
  wire \CH_COUNTER[7]_INST_0_i_4_n_0 ;
  wire \CH_COUNTER[7]_INST_0_i_5_n_0 ;
  wire [31:0]REC;
  wire [15:0]RPM;
  wire ch_a;
  wire ch_b;
  wire clk;
  wire [19:0]clk_counter;
  wire [19:1]clk_counter0;
  wire \clk_counter_reg[12]_i_2_n_0 ;
  wire \clk_counter_reg[12]_i_2_n_1 ;
  wire \clk_counter_reg[12]_i_2_n_2 ;
  wire \clk_counter_reg[12]_i_2_n_3 ;
  wire \clk_counter_reg[16]_i_2_n_0 ;
  wire \clk_counter_reg[16]_i_2_n_1 ;
  wire \clk_counter_reg[16]_i_2_n_2 ;
  wire \clk_counter_reg[16]_i_2_n_3 ;
  wire \clk_counter_reg[19]_i_2_n_2 ;
  wire \clk_counter_reg[19]_i_2_n_3 ;
  wire \clk_counter_reg[4]_i_2_n_0 ;
  wire \clk_counter_reg[4]_i_2_n_1 ;
  wire \clk_counter_reg[4]_i_2_n_2 ;
  wire \clk_counter_reg[4]_i_2_n_3 ;
  wire \clk_counter_reg[8]_i_2_n_0 ;
  wire \clk_counter_reg[8]_i_2_n_1 ;
  wire \clk_counter_reg[8]_i_2_n_2 ;
  wire \clk_counter_reg[8]_i_2_n_3 ;
  wire [1:0]next_state;
  wire [31:0]p_0_in;
  wire [19:0]p_1_in;
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
  wire \rpm_reg[15]_i_1_n_0 ;
  wire \rpm_reg[15]_i_2_n_0 ;
  wire \rpm_reg[15]_i_3_n_0 ;
  wire \rpm_reg[15]_i_4_n_0 ;
  wire [15:0]rpmlut_data_reg;
  wire rst;
  wire [3:2]sel0;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire [3:3]\NLW_CH_COUNTER[15]_INST_0_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_clk_counter_reg[19]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_clk_counter_reg[19]_i_2_O_UNCONNECTED ;
  wire [3:2]NLW_rec_reg0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_rec_reg0_carry__6_O_UNCONNECTED;
  wire [3:2]\NLW_rec_reg_reg[31]_i_5_CO_UNCONNECTED ;
  wire [3:3]\NLW_rec_reg_reg[31]_i_5_O_UNCONNECTED ;
  wire NLW_rpmlut_data_reg_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_rpmlut_data_reg_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_rpmlut_data_reg_0_DBITERR_UNCONNECTED;
  wire NLW_rpmlut_data_reg_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_rpmlut_data_reg_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_rpmlut_data_reg_0_SBITERR_UNCONNECTED;
  wire [31:2]NLW_rpmlut_data_reg_0_DOADO_UNCONNECTED;
  wire [31:0]NLW_rpmlut_data_reg_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_rpmlut_data_reg_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_rpmlut_data_reg_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_rpmlut_data_reg_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_rpmlut_data_reg_0_RDADDRECC_UNCONNECTED;
  wire NLW_rpmlut_data_reg_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_rpmlut_data_reg_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_rpmlut_data_reg_1_DBITERR_UNCONNECTED;
  wire NLW_rpmlut_data_reg_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_rpmlut_data_reg_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_rpmlut_data_reg_1_SBITERR_UNCONNECTED;
  wire [31:2]NLW_rpmlut_data_reg_1_DOADO_UNCONNECTED;
  wire [31:0]NLW_rpmlut_data_reg_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_rpmlut_data_reg_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_rpmlut_data_reg_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_rpmlut_data_reg_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_rpmlut_data_reg_1_RDADDRECC_UNCONNECTED;
  wire NLW_rpmlut_data_reg_2_CASCADEOUTA_UNCONNECTED;
  wire NLW_rpmlut_data_reg_2_CASCADEOUTB_UNCONNECTED;
  wire NLW_rpmlut_data_reg_2_DBITERR_UNCONNECTED;
  wire NLW_rpmlut_data_reg_2_INJECTDBITERR_UNCONNECTED;
  wire NLW_rpmlut_data_reg_2_INJECTSBITERR_UNCONNECTED;
  wire NLW_rpmlut_data_reg_2_SBITERR_UNCONNECTED;
  wire [31:2]NLW_rpmlut_data_reg_2_DOADO_UNCONNECTED;
  wire [31:0]NLW_rpmlut_data_reg_2_DOBDO_UNCONNECTED;
  wire [3:0]NLW_rpmlut_data_reg_2_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_rpmlut_data_reg_2_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_rpmlut_data_reg_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_rpmlut_data_reg_2_RDADDRECC_UNCONNECTED;
  wire NLW_rpmlut_data_reg_3_CASCADEOUTA_UNCONNECTED;
  wire NLW_rpmlut_data_reg_3_CASCADEOUTB_UNCONNECTED;
  wire NLW_rpmlut_data_reg_3_DBITERR_UNCONNECTED;
  wire NLW_rpmlut_data_reg_3_INJECTDBITERR_UNCONNECTED;
  wire NLW_rpmlut_data_reg_3_INJECTSBITERR_UNCONNECTED;
  wire NLW_rpmlut_data_reg_3_SBITERR_UNCONNECTED;
  wire [31:2]NLW_rpmlut_data_reg_3_DOADO_UNCONNECTED;
  wire [31:0]NLW_rpmlut_data_reg_3_DOBDO_UNCONNECTED;
  wire [3:0]NLW_rpmlut_data_reg_3_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_rpmlut_data_reg_3_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_rpmlut_data_reg_3_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_rpmlut_data_reg_3_RDADDRECC_UNCONNECTED;
  wire NLW_rpmlut_data_reg_4_CASCADEOUTA_UNCONNECTED;
  wire NLW_rpmlut_data_reg_4_CASCADEOUTB_UNCONNECTED;
  wire NLW_rpmlut_data_reg_4_DBITERR_UNCONNECTED;
  wire NLW_rpmlut_data_reg_4_INJECTDBITERR_UNCONNECTED;
  wire NLW_rpmlut_data_reg_4_INJECTSBITERR_UNCONNECTED;
  wire NLW_rpmlut_data_reg_4_SBITERR_UNCONNECTED;
  wire [31:2]NLW_rpmlut_data_reg_4_DOADO_UNCONNECTED;
  wire [31:0]NLW_rpmlut_data_reg_4_DOBDO_UNCONNECTED;
  wire [3:0]NLW_rpmlut_data_reg_4_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_rpmlut_data_reg_4_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_rpmlut_data_reg_4_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_rpmlut_data_reg_4_RDADDRECC_UNCONNECTED;
  wire NLW_rpmlut_data_reg_5_CASCADEOUTA_UNCONNECTED;
  wire NLW_rpmlut_data_reg_5_CASCADEOUTB_UNCONNECTED;
  wire NLW_rpmlut_data_reg_5_DBITERR_UNCONNECTED;
  wire NLW_rpmlut_data_reg_5_INJECTDBITERR_UNCONNECTED;
  wire NLW_rpmlut_data_reg_5_INJECTSBITERR_UNCONNECTED;
  wire NLW_rpmlut_data_reg_5_SBITERR_UNCONNECTED;
  wire [31:2]NLW_rpmlut_data_reg_5_DOADO_UNCONNECTED;
  wire [31:0]NLW_rpmlut_data_reg_5_DOBDO_UNCONNECTED;
  wire [3:0]NLW_rpmlut_data_reg_5_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_rpmlut_data_reg_5_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_rpmlut_data_reg_5_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_rpmlut_data_reg_5_RDADDRECC_UNCONNECTED;
  wire NLW_rpmlut_data_reg_6_CASCADEOUTA_UNCONNECTED;
  wire NLW_rpmlut_data_reg_6_CASCADEOUTB_UNCONNECTED;
  wire NLW_rpmlut_data_reg_6_DBITERR_UNCONNECTED;
  wire NLW_rpmlut_data_reg_6_INJECTDBITERR_UNCONNECTED;
  wire NLW_rpmlut_data_reg_6_INJECTSBITERR_UNCONNECTED;
  wire NLW_rpmlut_data_reg_6_SBITERR_UNCONNECTED;
  wire [31:2]NLW_rpmlut_data_reg_6_DOADO_UNCONNECTED;
  wire [31:0]NLW_rpmlut_data_reg_6_DOBDO_UNCONNECTED;
  wire [3:0]NLW_rpmlut_data_reg_6_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_rpmlut_data_reg_6_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_rpmlut_data_reg_6_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_rpmlut_data_reg_6_RDADDRECC_UNCONNECTED;
  wire NLW_rpmlut_data_reg_7_CASCADEOUTA_UNCONNECTED;
  wire NLW_rpmlut_data_reg_7_CASCADEOUTB_UNCONNECTED;
  wire NLW_rpmlut_data_reg_7_DBITERR_UNCONNECTED;
  wire NLW_rpmlut_data_reg_7_INJECTDBITERR_UNCONNECTED;
  wire NLW_rpmlut_data_reg_7_INJECTSBITERR_UNCONNECTED;
  wire NLW_rpmlut_data_reg_7_SBITERR_UNCONNECTED;
  wire [31:2]NLW_rpmlut_data_reg_7_DOADO_UNCONNECTED;
  wire [31:0]NLW_rpmlut_data_reg_7_DOBDO_UNCONNECTED;
  wire [3:0]NLW_rpmlut_data_reg_7_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_rpmlut_data_reg_7_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_rpmlut_data_reg_7_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_rpmlut_data_reg_7_RDADDRECC_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \CH_COUNTER[0]_INST_0 
       (.I0(\CH_COUNTER[3]_INST_0_i_1_n_7 ),
        .I1(\CH_COUNTER[15]_INST_0_i_2_n_0 ),
        .O(CH_COUNTER[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \CH_COUNTER[10]_INST_0 
       (.I0(\CH_COUNTER[11]_INST_0_i_1_n_5 ),
        .I1(\CH_COUNTER[15]_INST_0_i_2_n_0 ),
        .O(CH_COUNTER[10]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \CH_COUNTER[11]_INST_0 
       (.I0(\CH_COUNTER[11]_INST_0_i_1_n_4 ),
        .I1(\CH_COUNTER[15]_INST_0_i_2_n_0 ),
        .O(CH_COUNTER[11]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \CH_COUNTER[11]_INST_0_i_1 
       (.CI(\CH_COUNTER[7]_INST_0_i_1_n_0 ),
        .CO({\CH_COUNTER[11]_INST_0_i_1_n_0 ,\CH_COUNTER[11]_INST_0_i_1_n_1 ,\CH_COUNTER[11]_INST_0_i_1_n_2 ,\CH_COUNTER[11]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\CH_COUNTER[11]_INST_0_i_1_n_4 ,\CH_COUNTER[11]_INST_0_i_1_n_5 ,\CH_COUNTER[11]_INST_0_i_1_n_6 ,\CH_COUNTER[11]_INST_0_i_1_n_7 }),
        .S({\CH_COUNTER[11]_INST_0_i_2_n_0 ,\CH_COUNTER[11]_INST_0_i_3_n_0 ,\CH_COUNTER[11]_INST_0_i_4_n_0 ,\CH_COUNTER[11]_INST_0_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \CH_COUNTER[11]_INST_0_i_2 
       (.I0(\CH_COUNTER[11]_INST_0_i_1_n_4 ),
        .I1(\CH_COUNTER[15]_INST_0_i_2_n_0 ),
        .O(\CH_COUNTER[11]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \CH_COUNTER[11]_INST_0_i_3 
       (.I0(\CH_COUNTER[11]_INST_0_i_1_n_5 ),
        .I1(\CH_COUNTER[15]_INST_0_i_2_n_0 ),
        .O(\CH_COUNTER[11]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \CH_COUNTER[11]_INST_0_i_4 
       (.I0(\CH_COUNTER[11]_INST_0_i_1_n_6 ),
        .I1(\CH_COUNTER[15]_INST_0_i_2_n_0 ),
        .O(\CH_COUNTER[11]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \CH_COUNTER[11]_INST_0_i_5 
       (.I0(\CH_COUNTER[11]_INST_0_i_1_n_7 ),
        .I1(\CH_COUNTER[15]_INST_0_i_2_n_0 ),
        .O(\CH_COUNTER[11]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \CH_COUNTER[12]_INST_0 
       (.I0(\CH_COUNTER[15]_INST_0_i_1_n_7 ),
        .I1(\CH_COUNTER[15]_INST_0_i_2_n_0 ),
        .O(CH_COUNTER[12]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \CH_COUNTER[13]_INST_0 
       (.I0(\CH_COUNTER[15]_INST_0_i_1_n_6 ),
        .I1(\CH_COUNTER[15]_INST_0_i_2_n_0 ),
        .O(CH_COUNTER[13]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \CH_COUNTER[14]_INST_0 
       (.I0(\CH_COUNTER[15]_INST_0_i_1_n_5 ),
        .I1(\CH_COUNTER[15]_INST_0_i_2_n_0 ),
        .O(CH_COUNTER[14]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \CH_COUNTER[15]_INST_0 
       (.I0(\CH_COUNTER[15]_INST_0_i_1_n_4 ),
        .I1(\CH_COUNTER[15]_INST_0_i_2_n_0 ),
        .O(CH_COUNTER[15]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \CH_COUNTER[15]_INST_0_i_1 
       (.CI(\CH_COUNTER[11]_INST_0_i_1_n_0 ),
        .CO({\NLW_CH_COUNTER[15]_INST_0_i_1_CO_UNCONNECTED [3],\CH_COUNTER[15]_INST_0_i_1_n_1 ,\CH_COUNTER[15]_INST_0_i_1_n_2 ,\CH_COUNTER[15]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\CH_COUNTER[15]_INST_0_i_1_n_4 ,\CH_COUNTER[15]_INST_0_i_1_n_5 ,\CH_COUNTER[15]_INST_0_i_1_n_6 ,\CH_COUNTER[15]_INST_0_i_1_n_7 }),
        .S({\CH_COUNTER[15]_INST_0_i_3_n_0 ,\CH_COUNTER[15]_INST_0_i_4_n_0 ,\CH_COUNTER[15]_INST_0_i_5_n_0 ,\CH_COUNTER[15]_INST_0_i_6_n_0 }));
  LUT6 #(
    .INIT(64'h00000000FFFFA888)) 
    \CH_COUNTER[15]_INST_0_i_2 
       (.I0(clk_counter[14]),
        .I1(\CH_COUNTER[15]_INST_0_i_7_n_0 ),
        .I2(clk_counter[9]),
        .I3(\CH_COUNTER[15]_INST_0_i_8_n_0 ),
        .I4(clk_counter[15]),
        .I5(\CH_COUNTER[15]_INST_0_i_9_n_0 ),
        .O(\CH_COUNTER[15]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \CH_COUNTER[15]_INST_0_i_3 
       (.I0(\CH_COUNTER[15]_INST_0_i_1_n_4 ),
        .I1(\CH_COUNTER[15]_INST_0_i_2_n_0 ),
        .O(\CH_COUNTER[15]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \CH_COUNTER[15]_INST_0_i_4 
       (.I0(\CH_COUNTER[15]_INST_0_i_1_n_5 ),
        .I1(\CH_COUNTER[15]_INST_0_i_2_n_0 ),
        .O(\CH_COUNTER[15]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \CH_COUNTER[15]_INST_0_i_5 
       (.I0(\CH_COUNTER[15]_INST_0_i_1_n_6 ),
        .I1(\CH_COUNTER[15]_INST_0_i_2_n_0 ),
        .O(\CH_COUNTER[15]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \CH_COUNTER[15]_INST_0_i_6 
       (.I0(\CH_COUNTER[15]_INST_0_i_1_n_7 ),
        .I1(\CH_COUNTER[15]_INST_0_i_2_n_0 ),
        .O(\CH_COUNTER[15]_INST_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \CH_COUNTER[15]_INST_0_i_7 
       (.I0(clk_counter[10]),
        .I1(clk_counter[11]),
        .I2(clk_counter[12]),
        .I3(clk_counter[13]),
        .O(\CH_COUNTER[15]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \CH_COUNTER[15]_INST_0_i_8 
       (.I0(clk_counter[7]),
        .I1(clk_counter[6]),
        .I2(clk_counter[8]),
        .O(\CH_COUNTER[15]_INST_0_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \CH_COUNTER[15]_INST_0_i_9 
       (.I0(clk_counter[17]),
        .I1(clk_counter[18]),
        .I2(clk_counter[16]),
        .I3(clk_counter[19]),
        .O(\CH_COUNTER[15]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \CH_COUNTER[1]_INST_0 
       (.I0(\CH_COUNTER[3]_INST_0_i_1_n_6 ),
        .I1(\CH_COUNTER[15]_INST_0_i_2_n_0 ),
        .O(CH_COUNTER[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \CH_COUNTER[2]_INST_0 
       (.I0(\CH_COUNTER[3]_INST_0_i_1_n_5 ),
        .I1(\CH_COUNTER[15]_INST_0_i_2_n_0 ),
        .O(CH_COUNTER[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \CH_COUNTER[3]_INST_0 
       (.I0(\CH_COUNTER[3]_INST_0_i_1_n_4 ),
        .I1(\CH_COUNTER[15]_INST_0_i_2_n_0 ),
        .O(CH_COUNTER[3]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \CH_COUNTER[3]_INST_0_i_1 
       (.CI(1'b0),
        .CO({\CH_COUNTER[3]_INST_0_i_1_n_0 ,\CH_COUNTER[3]_INST_0_i_1_n_1 ,\CH_COUNTER[3]_INST_0_i_1_n_2 ,\CH_COUNTER[3]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\CH_COUNTER[3]_INST_0_i_1_n_4 ,\CH_COUNTER[3]_INST_0_i_1_n_5 ,\CH_COUNTER[3]_INST_0_i_1_n_6 ,\CH_COUNTER[3]_INST_0_i_1_n_7 }),
        .S({\CH_COUNTER[3]_INST_0_i_2_n_0 ,\CH_COUNTER[3]_INST_0_i_3_n_0 ,\CH_COUNTER[3]_INST_0_i_4_n_0 ,\CH_COUNTER[3]_INST_0_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \CH_COUNTER[3]_INST_0_i_2 
       (.I0(\CH_COUNTER[3]_INST_0_i_1_n_4 ),
        .I1(\CH_COUNTER[15]_INST_0_i_2_n_0 ),
        .O(\CH_COUNTER[3]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \CH_COUNTER[3]_INST_0_i_3 
       (.I0(\CH_COUNTER[3]_INST_0_i_1_n_5 ),
        .I1(\CH_COUNTER[15]_INST_0_i_2_n_0 ),
        .O(\CH_COUNTER[3]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \CH_COUNTER[3]_INST_0_i_4 
       (.I0(\CH_COUNTER[3]_INST_0_i_1_n_6 ),
        .I1(\CH_COUNTER[15]_INST_0_i_2_n_0 ),
        .O(\CH_COUNTER[3]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \CH_COUNTER[3]_INST_0_i_5 
       (.I0(\CH_COUNTER[15]_INST_0_i_2_n_0 ),
        .I1(\CH_COUNTER[3]_INST_0_i_1_n_7 ),
        .O(\CH_COUNTER[3]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \CH_COUNTER[4]_INST_0 
       (.I0(\CH_COUNTER[7]_INST_0_i_1_n_7 ),
        .I1(\CH_COUNTER[15]_INST_0_i_2_n_0 ),
        .O(CH_COUNTER[4]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \CH_COUNTER[5]_INST_0 
       (.I0(\CH_COUNTER[7]_INST_0_i_1_n_6 ),
        .I1(\CH_COUNTER[15]_INST_0_i_2_n_0 ),
        .O(CH_COUNTER[5]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \CH_COUNTER[6]_INST_0 
       (.I0(\CH_COUNTER[7]_INST_0_i_1_n_5 ),
        .I1(\CH_COUNTER[15]_INST_0_i_2_n_0 ),
        .O(CH_COUNTER[6]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \CH_COUNTER[7]_INST_0 
       (.I0(\CH_COUNTER[7]_INST_0_i_1_n_4 ),
        .I1(\CH_COUNTER[15]_INST_0_i_2_n_0 ),
        .O(CH_COUNTER[7]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \CH_COUNTER[7]_INST_0_i_1 
       (.CI(\CH_COUNTER[3]_INST_0_i_1_n_0 ),
        .CO({\CH_COUNTER[7]_INST_0_i_1_n_0 ,\CH_COUNTER[7]_INST_0_i_1_n_1 ,\CH_COUNTER[7]_INST_0_i_1_n_2 ,\CH_COUNTER[7]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\CH_COUNTER[7]_INST_0_i_1_n_4 ,\CH_COUNTER[7]_INST_0_i_1_n_5 ,\CH_COUNTER[7]_INST_0_i_1_n_6 ,\CH_COUNTER[7]_INST_0_i_1_n_7 }),
        .S({\CH_COUNTER[7]_INST_0_i_2_n_0 ,\CH_COUNTER[7]_INST_0_i_3_n_0 ,\CH_COUNTER[7]_INST_0_i_4_n_0 ,\CH_COUNTER[7]_INST_0_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \CH_COUNTER[7]_INST_0_i_2 
       (.I0(\CH_COUNTER[7]_INST_0_i_1_n_4 ),
        .I1(\CH_COUNTER[15]_INST_0_i_2_n_0 ),
        .O(\CH_COUNTER[7]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \CH_COUNTER[7]_INST_0_i_3 
       (.I0(\CH_COUNTER[7]_INST_0_i_1_n_5 ),
        .I1(\CH_COUNTER[15]_INST_0_i_2_n_0 ),
        .O(\CH_COUNTER[7]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \CH_COUNTER[7]_INST_0_i_4 
       (.I0(\CH_COUNTER[7]_INST_0_i_1_n_6 ),
        .I1(\CH_COUNTER[15]_INST_0_i_2_n_0 ),
        .O(\CH_COUNTER[7]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \CH_COUNTER[7]_INST_0_i_5 
       (.I0(\CH_COUNTER[7]_INST_0_i_1_n_7 ),
        .I1(\CH_COUNTER[15]_INST_0_i_2_n_0 ),
        .O(\CH_COUNTER[7]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \CH_COUNTER[8]_INST_0 
       (.I0(\CH_COUNTER[11]_INST_0_i_1_n_7 ),
        .I1(\CH_COUNTER[15]_INST_0_i_2_n_0 ),
        .O(CH_COUNTER[8]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \CH_COUNTER[9]_INST_0 
       (.I0(\CH_COUNTER[11]_INST_0_i_1_n_6 ),
        .I1(\CH_COUNTER[15]_INST_0_i_2_n_0 ),
        .O(CH_COUNTER[9]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \clk_counter[0]_i_1 
       (.I0(clk_counter[0]),
        .I1(\CH_COUNTER[15]_INST_0_i_2_n_0 ),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clk_counter[10]_i_1 
       (.I0(clk_counter0[10]),
        .I1(\CH_COUNTER[15]_INST_0_i_2_n_0 ),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clk_counter[11]_i_1 
       (.I0(clk_counter0[11]),
        .I1(\CH_COUNTER[15]_INST_0_i_2_n_0 ),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clk_counter[12]_i_1 
       (.I0(clk_counter0[12]),
        .I1(\CH_COUNTER[15]_INST_0_i_2_n_0 ),
        .O(p_1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clk_counter[13]_i_1 
       (.I0(clk_counter0[13]),
        .I1(\CH_COUNTER[15]_INST_0_i_2_n_0 ),
        .O(p_1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clk_counter[14]_i_1 
       (.I0(clk_counter0[14]),
        .I1(\CH_COUNTER[15]_INST_0_i_2_n_0 ),
        .O(p_1_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clk_counter[15]_i_1 
       (.I0(clk_counter0[15]),
        .I1(\CH_COUNTER[15]_INST_0_i_2_n_0 ),
        .O(p_1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clk_counter[16]_i_1 
       (.I0(clk_counter0[16]),
        .I1(\CH_COUNTER[15]_INST_0_i_2_n_0 ),
        .O(p_1_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clk_counter[17]_i_1 
       (.I0(clk_counter0[17]),
        .I1(\CH_COUNTER[15]_INST_0_i_2_n_0 ),
        .O(p_1_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clk_counter[18]_i_1 
       (.I0(clk_counter0[18]),
        .I1(\CH_COUNTER[15]_INST_0_i_2_n_0 ),
        .O(p_1_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clk_counter[19]_i_1 
       (.I0(clk_counter0[19]),
        .I1(\CH_COUNTER[15]_INST_0_i_2_n_0 ),
        .O(p_1_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clk_counter[1]_i_1 
       (.I0(clk_counter0[1]),
        .I1(\CH_COUNTER[15]_INST_0_i_2_n_0 ),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clk_counter[2]_i_1 
       (.I0(clk_counter0[2]),
        .I1(\CH_COUNTER[15]_INST_0_i_2_n_0 ),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clk_counter[3]_i_1 
       (.I0(clk_counter0[3]),
        .I1(\CH_COUNTER[15]_INST_0_i_2_n_0 ),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clk_counter[4]_i_1 
       (.I0(clk_counter0[4]),
        .I1(\CH_COUNTER[15]_INST_0_i_2_n_0 ),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clk_counter[5]_i_1 
       (.I0(clk_counter0[5]),
        .I1(\CH_COUNTER[15]_INST_0_i_2_n_0 ),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clk_counter[6]_i_1 
       (.I0(clk_counter0[6]),
        .I1(\CH_COUNTER[15]_INST_0_i_2_n_0 ),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clk_counter[7]_i_1 
       (.I0(clk_counter0[7]),
        .I1(\CH_COUNTER[15]_INST_0_i_2_n_0 ),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clk_counter[8]_i_1 
       (.I0(clk_counter0[8]),
        .I1(\CH_COUNTER[15]_INST_0_i_2_n_0 ),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clk_counter[9]_i_1 
       (.I0(clk_counter0[9]),
        .I1(\CH_COUNTER[15]_INST_0_i_2_n_0 ),
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
  CARRY4 \clk_counter_reg[19]_i_2 
       (.CI(\clk_counter_reg[16]_i_2_n_0 ),
        .CO({\NLW_clk_counter_reg[19]_i_2_CO_UNCONNECTED [3:2],\clk_counter_reg[19]_i_2_n_2 ,\clk_counter_reg[19]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_clk_counter_reg[19]_i_2_O_UNCONNECTED [3],clk_counter0[19:17]}),
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
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \rpm_reg[15]_i_1 
       (.I0(\rpm_reg[15]_i_2_n_0 ),
        .I1(\rpm_reg[15]_i_3_n_0 ),
        .I2(clk_counter[18]),
        .I3(clk_counter[4]),
        .I4(clk_counter[16]),
        .I5(\rpm_reg[15]_i_4_n_0 ),
        .O(\rpm_reg[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \rpm_reg[15]_i_2 
       (.I0(clk_counter[2]),
        .I1(clk_counter[9]),
        .I2(clk_counter[19]),
        .I3(clk_counter[15]),
        .I4(clk_counter[0]),
        .I5(clk_counter[5]),
        .O(\rpm_reg[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rpm_reg[15]_i_3 
       (.I0(\CH_COUNTER[15]_INST_0_i_7_n_0 ),
        .I1(clk_counter[8]),
        .I2(clk_counter[6]),
        .I3(clk_counter[7]),
        .O(\rpm_reg[15]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rpm_reg[15]_i_4 
       (.I0(clk_counter[1]),
        .I1(clk_counter[17]),
        .I2(clk_counter[3]),
        .I3(clk_counter[14]),
        .O(\rpm_reg[15]_i_4_n_0 ));
  FDPE \rpm_reg_reg[0] 
       (.C(clk),
        .CE(\rpm_reg[15]_i_1_n_0 ),
        .D(rpmlut_data_reg[0]),
        .PRE(rst),
        .Q(RPM[0]));
  FDCE \rpm_reg_reg[10] 
       (.C(clk),
        .CE(\rpm_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(rpmlut_data_reg[10]),
        .Q(RPM[10]));
  FDCE \rpm_reg_reg[11] 
       (.C(clk),
        .CE(\rpm_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(rpmlut_data_reg[11]),
        .Q(RPM[11]));
  FDCE \rpm_reg_reg[12] 
       (.C(clk),
        .CE(\rpm_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(rpmlut_data_reg[12]),
        .Q(RPM[12]));
  FDCE \rpm_reg_reg[13] 
       (.C(clk),
        .CE(\rpm_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(rpmlut_data_reg[13]),
        .Q(RPM[13]));
  FDCE \rpm_reg_reg[14] 
       (.C(clk),
        .CE(\rpm_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(rpmlut_data_reg[14]),
        .Q(RPM[14]));
  FDCE \rpm_reg_reg[15] 
       (.C(clk),
        .CE(\rpm_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(rpmlut_data_reg[15]),
        .Q(RPM[15]));
  FDCE \rpm_reg_reg[1] 
       (.C(clk),
        .CE(\rpm_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(rpmlut_data_reg[1]),
        .Q(RPM[1]));
  FDCE \rpm_reg_reg[2] 
       (.C(clk),
        .CE(\rpm_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(rpmlut_data_reg[2]),
        .Q(RPM[2]));
  FDCE \rpm_reg_reg[3] 
       (.C(clk),
        .CE(\rpm_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(rpmlut_data_reg[3]),
        .Q(RPM[3]));
  FDCE \rpm_reg_reg[4] 
       (.C(clk),
        .CE(\rpm_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(rpmlut_data_reg[4]),
        .Q(RPM[4]));
  FDCE \rpm_reg_reg[5] 
       (.C(clk),
        .CE(\rpm_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(rpmlut_data_reg[5]),
        .Q(RPM[5]));
  FDCE \rpm_reg_reg[6] 
       (.C(clk),
        .CE(\rpm_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(rpmlut_data_reg[6]),
        .Q(RPM[6]));
  FDCE \rpm_reg_reg[7] 
       (.C(clk),
        .CE(\rpm_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(rpmlut_data_reg[7]),
        .Q(RPM[7]));
  FDCE \rpm_reg_reg[8] 
       (.C(clk),
        .CE(\rpm_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(rpmlut_data_reg[8]),
        .Q(RPM[8]));
  FDCE \rpm_reg_reg[9] 
       (.C(clk),
        .CE(\rpm_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(rpmlut_data_reg[9]),
        .Q(RPM[9]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "262144" *) 
  (* RTL_RAM_NAME = "inst/rpmlut_data_reg_0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
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
    .INIT_00(256'h934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4),
    .INIT_01(256'h934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4),
    .INIT_02(256'h934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4),
    .INIT_03(256'h934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4),
    .INIT_04(256'h934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4),
    .INIT_05(256'h934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4),
    .INIT_06(256'h934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4),
    .INIT_07(256'h934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4),
    .INIT_08(256'h934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4),
    .INIT_09(256'h934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4),
    .INIT_0A(256'h934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4),
    .INIT_0B(256'h934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4),
    .INIT_0C(256'h934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4),
    .INIT_0D(256'h934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4),
    .INIT_0E(256'h934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4),
    .INIT_0F(256'h934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4),
    .INIT_10(256'h934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4),
    .INIT_11(256'h934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4),
    .INIT_12(256'h934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4),
    .INIT_13(256'h934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4),
    .INIT_14(256'h934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4),
    .INIT_15(256'h934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4),
    .INIT_16(256'h934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4),
    .INIT_17(256'h934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4),
    .INIT_18(256'h934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4),
    .INIT_19(256'h934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4),
    .INIT_1A(256'h934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4),
    .INIT_1B(256'h934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4),
    .INIT_1C(256'h934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4),
    .INIT_1D(256'h934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4),
    .INIT_1E(256'h934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4),
    .INIT_1F(256'h934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4),
    .INIT_20(256'h934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4),
    .INIT_21(256'h934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4),
    .INIT_22(256'h934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4),
    .INIT_23(256'h934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4),
    .INIT_24(256'h934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4),
    .INIT_25(256'h934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4),
    .INIT_26(256'h934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4),
    .INIT_27(256'h934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4),
    .INIT_28(256'h934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4),
    .INIT_29(256'h934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4),
    .INIT_2A(256'h934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4),
    .INIT_2B(256'h934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4),
    .INIT_2C(256'h934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4),
    .INIT_2D(256'h934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4),
    .INIT_2E(256'h934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4),
    .INIT_2F(256'h934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4),
    .INIT_30(256'h934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4),
    .INIT_31(256'h934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4),
    .INIT_32(256'h934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4),
    .INIT_33(256'h934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4),
    .INIT_34(256'h934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4),
    .INIT_35(256'h934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4),
    .INIT_36(256'h934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4),
    .INIT_37(256'h934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4),
    .INIT_38(256'h934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4),
    .INIT_39(256'h934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4),
    .INIT_3A(256'h934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4),
    .INIT_3B(256'h934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4),
    .INIT_3C(256'h934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4),
    .INIT_3D(256'h934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4),
    .INIT_3E(256'h934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4),
    .INIT_3F(256'h934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4),
    .INIT_40(256'h934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4),
    .INIT_41(256'h934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4),
    .INIT_42(256'h934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4),
    .INIT_43(256'h934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4),
    .INIT_44(256'h934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4),
    .INIT_45(256'h934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4),
    .INIT_46(256'h934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4),
    .INIT_47(256'h934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4),
    .INIT_48(256'h934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4),
    .INIT_49(256'h934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4),
    .INIT_4A(256'h934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4),
    .INIT_4B(256'h934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4),
    .INIT_4C(256'h934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4),
    .INIT_4D(256'h934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4),
    .INIT_4E(256'h934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4),
    .INIT_4F(256'h934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4),
    .INIT_50(256'h934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4),
    .INIT_51(256'h934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4),
    .INIT_52(256'h934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4),
    .INIT_53(256'h934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4),
    .INIT_54(256'h934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4),
    .INIT_55(256'h934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4),
    .INIT_56(256'h934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4),
    .INIT_57(256'h934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4),
    .INIT_58(256'h934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4),
    .INIT_59(256'h934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4),
    .INIT_5A(256'h934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4),
    .INIT_5B(256'h934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4),
    .INIT_5C(256'h934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4),
    .INIT_5D(256'h934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4),
    .INIT_5E(256'h934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4),
    .INIT_5F(256'h934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4),
    .INIT_60(256'h934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4),
    .INIT_61(256'h934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4),
    .INIT_62(256'h934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4),
    .INIT_63(256'h934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4),
    .INIT_64(256'h934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4),
    .INIT_65(256'h934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4),
    .INIT_66(256'h934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4),
    .INIT_67(256'h934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4),
    .INIT_68(256'h934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4),
    .INIT_69(256'h934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4),
    .INIT_6A(256'h934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4),
    .INIT_6B(256'h934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4),
    .INIT_6C(256'h934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4),
    .INIT_6D(256'h934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4),
    .INIT_6E(256'h934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4),
    .INIT_6F(256'h934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4),
    .INIT_70(256'h934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4),
    .INIT_71(256'h934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4),
    .INIT_72(256'h934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4),
    .INIT_73(256'h934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4),
    .INIT_74(256'h934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4),
    .INIT_75(256'h934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4),
    .INIT_76(256'h934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4),
    .INIT_77(256'h934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4),
    .INIT_78(256'h934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4),
    .INIT_79(256'h934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4),
    .INIT_7A(256'h934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4),
    .INIT_7B(256'h934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4),
    .INIT_7C(256'h934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4),
    .INIT_7D(256'h934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4),
    .INIT_7E(256'h934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4),
    .INIT_7F(256'h934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    rpmlut_data_reg_0
       (.ADDRARDADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_rpmlut_data_reg_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_rpmlut_data_reg_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_rpmlut_data_reg_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_rpmlut_data_reg_0_DOADO_UNCONNECTED[31:2],rpmlut_data_reg[1:0]}),
        .DOBDO(NLW_rpmlut_data_reg_0_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_rpmlut_data_reg_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_rpmlut_data_reg_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_rpmlut_data_reg_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_rpmlut_data_reg_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_rpmlut_data_reg_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_rpmlut_data_reg_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(rst),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_rpmlut_data_reg_0_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "262144" *) 
  (* RTL_RAM_NAME = "inst/rpmlut_data_reg_1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
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
    .INIT_00(256'hFEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500),
    .INIT_01(256'hFEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500),
    .INIT_02(256'hFEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500),
    .INIT_03(256'hFEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500),
    .INIT_04(256'hFEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500),
    .INIT_05(256'hFEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500),
    .INIT_06(256'hFEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500),
    .INIT_07(256'hFEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500),
    .INIT_08(256'hFEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500),
    .INIT_09(256'hFEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500),
    .INIT_0A(256'hFEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500),
    .INIT_0B(256'hFEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500),
    .INIT_0C(256'hFEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500),
    .INIT_0D(256'hFEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500),
    .INIT_0E(256'hFEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500),
    .INIT_0F(256'hFEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500),
    .INIT_10(256'hFEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500),
    .INIT_11(256'hFEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500),
    .INIT_12(256'hFEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500),
    .INIT_13(256'hFEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500),
    .INIT_14(256'hFEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500),
    .INIT_15(256'hFEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500),
    .INIT_16(256'hFEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500),
    .INIT_17(256'hFEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500),
    .INIT_18(256'hFEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500),
    .INIT_19(256'hFEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500),
    .INIT_1A(256'hFEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500),
    .INIT_1B(256'hFEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500),
    .INIT_1C(256'hFEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500),
    .INIT_1D(256'hFEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500),
    .INIT_1E(256'hFEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500),
    .INIT_1F(256'hFEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500),
    .INIT_20(256'hFEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500),
    .INIT_21(256'hFEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500),
    .INIT_22(256'hFEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500),
    .INIT_23(256'hFEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500),
    .INIT_24(256'hFEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500),
    .INIT_25(256'hFEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500),
    .INIT_26(256'hFEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500),
    .INIT_27(256'hFEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500),
    .INIT_28(256'hFEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500),
    .INIT_29(256'hFEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500),
    .INIT_2A(256'hFEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500),
    .INIT_2B(256'hFEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500),
    .INIT_2C(256'hFEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500),
    .INIT_2D(256'hFEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500),
    .INIT_2E(256'hFEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500),
    .INIT_2F(256'hFEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500),
    .INIT_30(256'hFEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500),
    .INIT_31(256'hFEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500),
    .INIT_32(256'hFEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500),
    .INIT_33(256'hFEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500),
    .INIT_34(256'hFEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500),
    .INIT_35(256'hFEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500),
    .INIT_36(256'hFEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500),
    .INIT_37(256'hFEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500),
    .INIT_38(256'hFEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500),
    .INIT_39(256'hFEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500),
    .INIT_3A(256'hFEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500),
    .INIT_3B(256'hFEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500),
    .INIT_3C(256'hFEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500),
    .INIT_3D(256'hFEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500),
    .INIT_3E(256'hFEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500),
    .INIT_3F(256'hFEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500),
    .INIT_40(256'hFEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500),
    .INIT_41(256'hFEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500),
    .INIT_42(256'hFEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500),
    .INIT_43(256'hFEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500),
    .INIT_44(256'hFEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500),
    .INIT_45(256'hFEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500),
    .INIT_46(256'hFEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500),
    .INIT_47(256'hFEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500),
    .INIT_48(256'hFEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500),
    .INIT_49(256'hFEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500),
    .INIT_4A(256'hFEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500),
    .INIT_4B(256'hFEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500),
    .INIT_4C(256'hFEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500),
    .INIT_4D(256'hFEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500),
    .INIT_4E(256'hFEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500),
    .INIT_4F(256'hFEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500),
    .INIT_50(256'hFEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500),
    .INIT_51(256'hFEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500),
    .INIT_52(256'hFEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500),
    .INIT_53(256'hFEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500),
    .INIT_54(256'hFEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500),
    .INIT_55(256'hFEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500),
    .INIT_56(256'hFEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500),
    .INIT_57(256'hFEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500),
    .INIT_58(256'hFEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500),
    .INIT_59(256'hFEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500),
    .INIT_5A(256'hFEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500),
    .INIT_5B(256'hFEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500),
    .INIT_5C(256'hFEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500),
    .INIT_5D(256'hFEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500),
    .INIT_5E(256'hFEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500),
    .INIT_5F(256'hFEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500),
    .INIT_60(256'hFEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500),
    .INIT_61(256'hFEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500),
    .INIT_62(256'hFEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500),
    .INIT_63(256'hFEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500),
    .INIT_64(256'hFEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500),
    .INIT_65(256'hFEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500),
    .INIT_66(256'hFEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500),
    .INIT_67(256'hFEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500),
    .INIT_68(256'hFEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500),
    .INIT_69(256'hFEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500),
    .INIT_6A(256'hFEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500),
    .INIT_6B(256'hFEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500),
    .INIT_6C(256'hFEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500),
    .INIT_6D(256'hFEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500),
    .INIT_6E(256'hFEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500),
    .INIT_6F(256'hFEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500),
    .INIT_70(256'hFEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500),
    .INIT_71(256'hFEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500),
    .INIT_72(256'hFEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500),
    .INIT_73(256'hFEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500),
    .INIT_74(256'hFEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500),
    .INIT_75(256'hFEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500),
    .INIT_76(256'hFEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500),
    .INIT_77(256'hFEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500),
    .INIT_78(256'hFEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500),
    .INIT_79(256'hFEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500),
    .INIT_7A(256'hFEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500),
    .INIT_7B(256'hFEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500),
    .INIT_7C(256'hFEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500),
    .INIT_7D(256'hFEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500),
    .INIT_7E(256'hFEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500),
    .INIT_7F(256'hFEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    rpmlut_data_reg_1
       (.ADDRARDADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_rpmlut_data_reg_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_rpmlut_data_reg_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_rpmlut_data_reg_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_rpmlut_data_reg_1_DOADO_UNCONNECTED[31:2],rpmlut_data_reg[3:2]}),
        .DOBDO(NLW_rpmlut_data_reg_1_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_rpmlut_data_reg_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_rpmlut_data_reg_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_rpmlut_data_reg_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_rpmlut_data_reg_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_rpmlut_data_reg_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_rpmlut_data_reg_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(rst),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_rpmlut_data_reg_1_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "262144" *) 
  (* RTL_RAM_NAME = "inst/rpmlut_data_reg_2" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
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
    .INIT_00(256'h5555550000003FFFFFFAAAAAA9555555000000FFFFFFEAAAAAA5555554000000),
    .INIT_01(256'hFFFFFFAAAAAA95555550000003FFFFFFAAAAAA5555554000000FFFFFFEAAAAAA),
    .INIT_02(256'h5555550000003FFFFFFAAAAAA9555555000000FFFFFFEAAAAAA5555554000000),
    .INIT_03(256'hFFFFFFAAAAAA95555550000003FFFFFFAAAAAA5555554000000FFFFFFEAAAAAA),
    .INIT_04(256'h5555550000003FFFFFFAAAAAA9555555000000FFFFFFEAAAAAA5555554000000),
    .INIT_05(256'hFFFFFFAAAAAA95555550000003FFFFFFAAAAAA5555554000000FFFFFFEAAAAAA),
    .INIT_06(256'h5555550000003FFFFFFAAAAAA9555555000000FFFFFFEAAAAAA5555554000000),
    .INIT_07(256'hFFFFFFAAAAAA95555550000003FFFFFFAAAAAA5555554000000FFFFFFEAAAAAA),
    .INIT_08(256'h5555550000003FFFFFFAAAAAA9555555000000FFFFFFEAAAAAA5555554000000),
    .INIT_09(256'hFFFFFFAAAAAA95555550000003FFFFFFAAAAAA5555554000000FFFFFFEAAAAAA),
    .INIT_0A(256'h5555550000003FFFFFFAAAAAA9555555000000FFFFFFEAAAAAA5555554000000),
    .INIT_0B(256'hFFFFFFAAAAAA95555550000003FFFFFFAAAAAA5555554000000FFFFFFEAAAAAA),
    .INIT_0C(256'h5555550000003FFFFFFAAAAAA9555555000000FFFFFFEAAAAAA5555554000000),
    .INIT_0D(256'hFFFFFFAAAAAA95555550000003FFFFFFAAAAAA5555554000000FFFFFFEAAAAAA),
    .INIT_0E(256'h5555550000003FFFFFFAAAAAA9555555000000FFFFFFEAAAAAA5555554000000),
    .INIT_0F(256'hFFFFFFAAAAAA95555550000003FFFFFFAAAAAA5555554000000FFFFFFEAAAAAA),
    .INIT_10(256'h5555550000003FFFFFFAAAAAA9555555000000FFFFFFEAAAAAA5555554000000),
    .INIT_11(256'hFFFFFFAAAAAA95555550000003FFFFFFAAAAAA5555554000000FFFFFFEAAAAAA),
    .INIT_12(256'h5555550000003FFFFFFAAAAAA9555555000000FFFFFFEAAAAAA5555554000000),
    .INIT_13(256'hFFFFFFAAAAAA95555550000003FFFFFFAAAAAA5555554000000FFFFFFEAAAAAA),
    .INIT_14(256'h5555550000003FFFFFFAAAAAA9555555000000FFFFFFEAAAAAA5555554000000),
    .INIT_15(256'hFFFFFFAAAAAA95555550000003FFFFFFAAAAAA5555554000000FFFFFFEAAAAAA),
    .INIT_16(256'h5555550000003FFFFFFAAAAAA9555555000000FFFFFFEAAAAAA5555554000000),
    .INIT_17(256'hFFFFFFAAAAAA95555550000003FFFFFFAAAAAA5555554000000FFFFFFEAAAAAA),
    .INIT_18(256'h5555550000003FFFFFFAAAAAA9555555000000FFFFFFEAAAAAA5555554000000),
    .INIT_19(256'hFFFFFFAAAAAA95555550000003FFFFFFAAAAAA5555554000000FFFFFFEAAAAAA),
    .INIT_1A(256'h5555550000003FFFFFFAAAAAA9555555000000FFFFFFEAAAAAA5555554000000),
    .INIT_1B(256'hFFFFFFAAAAAA95555550000003FFFFFFAAAAAA5555554000000FFFFFFEAAAAAA),
    .INIT_1C(256'h5555550000003FFFFFFAAAAAA9555555000000FFFFFFEAAAAAA5555554000000),
    .INIT_1D(256'hFFFFFFAAAAAA95555550000003FFFFFFAAAAAA5555554000000FFFFFFEAAAAAA),
    .INIT_1E(256'h5555550000003FFFFFFAAAAAA9555555000000FFFFFFEAAAAAA5555554000000),
    .INIT_1F(256'hFFFFFFAAAAAA95555550000003FFFFFFAAAAAA5555554000000FFFFFFEAAAAAA),
    .INIT_20(256'h5555550000003FFFFFFAAAAAA9555555000000FFFFFFEAAAAAA5555554000000),
    .INIT_21(256'hFFFFFFAAAAAA95555550000003FFFFFFAAAAAA5555554000000FFFFFFEAAAAAA),
    .INIT_22(256'h5555550000003FFFFFFAAAAAA9555555000000FFFFFFEAAAAAA5555554000000),
    .INIT_23(256'hFFFFFFAAAAAA95555550000003FFFFFFAAAAAA5555554000000FFFFFFEAAAAAA),
    .INIT_24(256'h5555550000003FFFFFFAAAAAA9555555000000FFFFFFEAAAAAA5555554000000),
    .INIT_25(256'hFFFFFFAAAAAA95555550000003FFFFFFAAAAAA5555554000000FFFFFFEAAAAAA),
    .INIT_26(256'h5555550000003FFFFFFAAAAAA9555555000000FFFFFFEAAAAAA5555554000000),
    .INIT_27(256'hFFFFFFAAAAAA95555550000003FFFFFFAAAAAA5555554000000FFFFFFEAAAAAA),
    .INIT_28(256'h5555550000003FFFFFFAAAAAA9555555000000FFFFFFEAAAAAA5555554000000),
    .INIT_29(256'hFFFFFFAAAAAA95555550000003FFFFFFAAAAAA5555554000000FFFFFFEAAAAAA),
    .INIT_2A(256'h5555550000003FFFFFFAAAAAA9555555000000FFFFFFEAAAAAA5555554000000),
    .INIT_2B(256'hFFFFFFAAAAAA95555550000003FFFFFFAAAAAA5555554000000FFFFFFEAAAAAA),
    .INIT_2C(256'h5555550000003FFFFFFAAAAAA9555555000000FFFFFFEAAAAAA5555554000000),
    .INIT_2D(256'hFFFFFFAAAAAA95555550000003FFFFFFAAAAAA5555554000000FFFFFFEAAAAAA),
    .INIT_2E(256'h5555550000003FFFFFFAAAAAA9555555000000FFFFFFEAAAAAA5555554000000),
    .INIT_2F(256'hFFFFFFAAAAAA95555550000003FFFFFFAAAAAA5555554000000FFFFFFEAAAAAA),
    .INIT_30(256'h5555550000003FFFFFFAAAAAA9555555000000FFFFFFEAAAAAA5555554000000),
    .INIT_31(256'hFFFFFFAAAAAA95555550000003FFFFFFAAAAAA5555554000000FFFFFFEAAAAAA),
    .INIT_32(256'h5555550000003FFFFFFAAAAAA9555555000000FFFFFFEAAAAAA5555554000000),
    .INIT_33(256'hFFFFFFAAAAAA95555550000003FFFFFFAAAAAA5555554000000FFFFFFEAAAAAA),
    .INIT_34(256'h5555550000003FFFFFFAAAAAA9555555000000FFFFFFEAAAAAA5555554000000),
    .INIT_35(256'hFFFFFFAAAAAA95555550000003FFFFFFAAAAAA5555554000000FFFFFFEAAAAAA),
    .INIT_36(256'h5555550000003FFFFFFAAAAAA9555555000000FFFFFFEAAAAAA5555554000000),
    .INIT_37(256'hFFFFFFAAAAAA95555550000003FFFFFFAAAAAA5555554000000FFFFFFEAAAAAA),
    .INIT_38(256'h5555550000003FFFFFFAAAAAA9555555000000FFFFFFEAAAAAA5555554000000),
    .INIT_39(256'hFFFFFFAAAAAA95555550000003FFFFFFAAAAAA5555554000000FFFFFFEAAAAAA),
    .INIT_3A(256'h5555550000003FFFFFFAAAAAA9555555000000FFFFFFEAAAAAA5555554000000),
    .INIT_3B(256'hFFFFFFAAAAAA95555550000003FFFFFFAAAAAA5555554000000FFFFFFEAAAAAA),
    .INIT_3C(256'h5555550000003FFFFFFAAAAAA9555555000000FFFFFFEAAAAAA5555554000000),
    .INIT_3D(256'hFFFFFFAAAAAA95555550000003FFFFFFAAAAAA5555554000000FFFFFFEAAAAAA),
    .INIT_3E(256'h5555550000003FFFFFFAAAAAA9555555000000FFFFFFEAAAAAA5555554000000),
    .INIT_3F(256'hFFFFFFAAAAAA95555550000003FFFFFFAAAAAA5555554000000FFFFFFEAAAAAA),
    .INIT_40(256'h5555550000003FFFFFFAAAAAA9555555000000FFFFFFEAAAAAA5555554000000),
    .INIT_41(256'hFFFFFFAAAAAA95555550000003FFFFFFAAAAAA5555554000000FFFFFFEAAAAAA),
    .INIT_42(256'h5555550000003FFFFFFAAAAAA9555555000000FFFFFFEAAAAAA5555554000000),
    .INIT_43(256'hFFFFFFAAAAAA95555550000003FFFFFFAAAAAA5555554000000FFFFFFEAAAAAA),
    .INIT_44(256'h5555550000003FFFFFFAAAAAA9555555000000FFFFFFEAAAAAA5555554000000),
    .INIT_45(256'hFFFFFFAAAAAA95555550000003FFFFFFAAAAAA5555554000000FFFFFFEAAAAAA),
    .INIT_46(256'h5555550000003FFFFFFAAAAAA9555555000000FFFFFFEAAAAAA5555554000000),
    .INIT_47(256'hFFFFFFAAAAAA95555550000003FFFFFFAAAAAA5555554000000FFFFFFEAAAAAA),
    .INIT_48(256'h5555550000003FFFFFFAAAAAA9555555000000FFFFFFEAAAAAA5555554000000),
    .INIT_49(256'hFFFFFFAAAAAA95555550000003FFFFFFAAAAAA5555554000000FFFFFFEAAAAAA),
    .INIT_4A(256'h5555550000003FFFFFFAAAAAA9555555000000FFFFFFEAAAAAA5555554000000),
    .INIT_4B(256'hFFFFFFAAAAAA95555550000003FFFFFFAAAAAA5555554000000FFFFFFEAAAAAA),
    .INIT_4C(256'h5555550000003FFFFFFAAAAAA9555555000000FFFFFFEAAAAAA5555554000000),
    .INIT_4D(256'hFFFFFFAAAAAA95555550000003FFFFFFAAAAAA5555554000000FFFFFFEAAAAAA),
    .INIT_4E(256'h5555550000003FFFFFFAAAAAA9555555000000FFFFFFEAAAAAA5555554000000),
    .INIT_4F(256'hFFFFFFAAAAAA95555550000003FFFFFFAAAAAA5555554000000FFFFFFEAAAAAA),
    .INIT_50(256'h5555550000003FFFFFFAAAAAA9555555000000FFFFFFEAAAAAA5555554000000),
    .INIT_51(256'hFFFFFFAAAAAA95555550000003FFFFFFAAAAAA5555554000000FFFFFFEAAAAAA),
    .INIT_52(256'h5555550000003FFFFFFAAAAAA9555555000000FFFFFFEAAAAAA5555554000000),
    .INIT_53(256'hFFFFFFAAAAAA95555550000003FFFFFFAAAAAA5555554000000FFFFFFEAAAAAA),
    .INIT_54(256'h5555550000003FFFFFFAAAAAA9555555000000FFFFFFEAAAAAA5555554000000),
    .INIT_55(256'hFFFFFFAAAAAA95555550000003FFFFFFAAAAAA5555554000000FFFFFFEAAAAAA),
    .INIT_56(256'h5555550000003FFFFFFAAAAAA9555555000000FFFFFFEAAAAAA5555554000000),
    .INIT_57(256'hFFFFFFAAAAAA95555550000003FFFFFFAAAAAA5555554000000FFFFFFEAAAAAA),
    .INIT_58(256'h5555550000003FFFFFFAAAAAA9555555000000FFFFFFEAAAAAA5555554000000),
    .INIT_59(256'hFFFFFFAAAAAA95555550000003FFFFFFAAAAAA5555554000000FFFFFFEAAAAAA),
    .INIT_5A(256'h5555550000003FFFFFFAAAAAA9555555000000FFFFFFEAAAAAA5555554000000),
    .INIT_5B(256'hFFFFFFAAAAAA95555550000003FFFFFFAAAAAA5555554000000FFFFFFEAAAAAA),
    .INIT_5C(256'h5555550000003FFFFFFAAAAAA9555555000000FFFFFFEAAAAAA5555554000000),
    .INIT_5D(256'hFFFFFFAAAAAA95555550000003FFFFFFAAAAAA5555554000000FFFFFFEAAAAAA),
    .INIT_5E(256'h5555550000003FFFFFFAAAAAA9555555000000FFFFFFEAAAAAA5555554000000),
    .INIT_5F(256'hFFFFFFAAAAAA95555550000003FFFFFFAAAAAA5555554000000FFFFFFEAAAAAA),
    .INIT_60(256'h5555550000003FFFFFFAAAAAA9555555000000FFFFFFEAAAAAA5555554000000),
    .INIT_61(256'hFFFFFFAAAAAA95555550000003FFFFFFAAAAAA5555554000000FFFFFFEAAAAAA),
    .INIT_62(256'h5555550000003FFFFFFAAAAAA9555555000000FFFFFFEAAAAAA5555554000000),
    .INIT_63(256'hFFFFFFAAAAAA95555550000003FFFFFFAAAAAA5555554000000FFFFFFEAAAAAA),
    .INIT_64(256'h5555550000003FFFFFFAAAAAA9555555000000FFFFFFEAAAAAA5555554000000),
    .INIT_65(256'hFFFFFFAAAAAA95555550000003FFFFFFAAAAAA5555554000000FFFFFFEAAAAAA),
    .INIT_66(256'h5555550000003FFFFFFAAAAAA9555555000000FFFFFFEAAAAAA5555554000000),
    .INIT_67(256'hFFFFFFAAAAAA95555550000003FFFFFFAAAAAA5555554000000FFFFFFEAAAAAA),
    .INIT_68(256'h5555550000003FFFFFFAAAAAA9555555000000FFFFFFEAAAAAA5555554000000),
    .INIT_69(256'hFFFFFFAAAAAA95555550000003FFFFFFAAAAAA5555554000000FFFFFFEAAAAAA),
    .INIT_6A(256'h5555550000003FFFFFFAAAAAA9555555000000FFFFFFEAAAAAA5555554000000),
    .INIT_6B(256'hFFFFFFAAAAAA95555550000003FFFFFFAAAAAA5555554000000FFFFFFEAAAAAA),
    .INIT_6C(256'h5555550000003FFFFFFAAAAAA9555555000000FFFFFFEAAAAAA5555554000000),
    .INIT_6D(256'hFFFFFFAAAAAA95555550000003FFFFFFAAAAAA5555554000000FFFFFFEAAAAAA),
    .INIT_6E(256'h5555550000003FFFFFFAAAAAA9555555000000FFFFFFEAAAAAA5555554000000),
    .INIT_6F(256'hFFFFFFAAAAAA95555550000003FFFFFFAAAAAA5555554000000FFFFFFEAAAAAA),
    .INIT_70(256'h5555550000003FFFFFFAAAAAA9555555000000FFFFFFEAAAAAA5555554000000),
    .INIT_71(256'hFFFFFFAAAAAA95555550000003FFFFFFAAAAAA5555554000000FFFFFFEAAAAAA),
    .INIT_72(256'h5555550000003FFFFFFAAAAAA9555555000000FFFFFFEAAAAAA5555554000000),
    .INIT_73(256'hFFFFFFAAAAAA95555550000003FFFFFFAAAAAA5555554000000FFFFFFEAAAAAA),
    .INIT_74(256'h5555550000003FFFFFFAAAAAA9555555000000FFFFFFEAAAAAA5555554000000),
    .INIT_75(256'hFFFFFFAAAAAA95555550000003FFFFFFAAAAAA5555554000000FFFFFFEAAAAAA),
    .INIT_76(256'h5555550000003FFFFFFAAAAAA9555555000000FFFFFFEAAAAAA5555554000000),
    .INIT_77(256'hFFFFFFAAAAAA95555550000003FFFFFFAAAAAA5555554000000FFFFFFEAAAAAA),
    .INIT_78(256'h5555550000003FFFFFFAAAAAA9555555000000FFFFFFEAAAAAA5555554000000),
    .INIT_79(256'hFFFFFFAAAAAA95555550000003FFFFFFAAAAAA5555554000000FFFFFFEAAAAAA),
    .INIT_7A(256'h5555550000003FFFFFFAAAAAA9555555000000FFFFFFEAAAAAA5555554000000),
    .INIT_7B(256'hFFFFFFAAAAAA95555550000003FFFFFFAAAAAA5555554000000FFFFFFEAAAAAA),
    .INIT_7C(256'h5555550000003FFFFFFAAAAAA9555555000000FFFFFFEAAAAAA5555554000000),
    .INIT_7D(256'hFFFFFFAAAAAA95555550000003FFFFFFAAAAAA5555554000000FFFFFFEAAAAAA),
    .INIT_7E(256'h5555550000003FFFFFFAAAAAA9555555000000FFFFFFEAAAAAA5555554000000),
    .INIT_7F(256'hFFFFFFAAAAAA95555550000003FFFFFFAAAAAA5555554000000FFFFFFEAAAAAA),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    rpmlut_data_reg_2
       (.ADDRARDADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_rpmlut_data_reg_2_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_rpmlut_data_reg_2_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_rpmlut_data_reg_2_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_rpmlut_data_reg_2_DOADO_UNCONNECTED[31:2],rpmlut_data_reg[5:4]}),
        .DOBDO(NLW_rpmlut_data_reg_2_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_rpmlut_data_reg_2_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_rpmlut_data_reg_2_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_rpmlut_data_reg_2_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_rpmlut_data_reg_2_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_rpmlut_data_reg_2_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_rpmlut_data_reg_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(rst),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_rpmlut_data_reg_2_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "262144" *) 
  (* RTL_RAM_NAME = "inst/rpmlut_data_reg_3" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
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
    .INIT_00(256'hAAAAAAAAAAAA9555555555555555555555555500000000000000000000000000),
    .INIT_01(256'h00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAA),
    .INIT_02(256'hFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAA55555555555555555555555555),
    .INIT_03(256'h555555555555555555555555540000000000000000000000000FFFFFFFFFFFFF),
    .INIT_04(256'h0000000000003FFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_05(256'hAAAAAAAAAAAAAAAAAAAAAAAAA955555555555555555555555550000000000000),
    .INIT_06(256'h55555555555540000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAA5555555555555),
    .INIT_08(256'hAAAAAAAAAAAA9555555555555555555555555500000000000000000000000000),
    .INIT_09(256'h00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAA),
    .INIT_0A(256'hFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAA55555555555555555555555555),
    .INIT_0B(256'h555555555555555555555555540000000000000000000000000FFFFFFFFFFFFF),
    .INIT_0C(256'h0000000000003FFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_0D(256'hAAAAAAAAAAAAAAAAAAAAAAAAA955555555555555555555555550000000000000),
    .INIT_0E(256'h55555555555540000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAA5555555555555),
    .INIT_10(256'hAAAAAAAAAAAA9555555555555555555555555500000000000000000000000000),
    .INIT_11(256'h00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAA),
    .INIT_12(256'hFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAA55555555555555555555555555),
    .INIT_13(256'h555555555555555555555555540000000000000000000000000FFFFFFFFFFFFF),
    .INIT_14(256'h0000000000003FFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_15(256'hAAAAAAAAAAAAAAAAAAAAAAAAA955555555555555555555555550000000000000),
    .INIT_16(256'h55555555555540000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAA5555555555555),
    .INIT_18(256'hAAAAAAAAAAAA9555555555555555555555555500000000000000000000000000),
    .INIT_19(256'h00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAA),
    .INIT_1A(256'hFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAA55555555555555555555555555),
    .INIT_1B(256'h555555555555555555555555540000000000000000000000000FFFFFFFFFFFFF),
    .INIT_1C(256'h0000000000003FFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_1D(256'hAAAAAAAAAAAAAAAAAAAAAAAAA955555555555555555555555550000000000000),
    .INIT_1E(256'h55555555555540000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAA5555555555555),
    .INIT_20(256'hAAAAAAAAAAAA9555555555555555555555555500000000000000000000000000),
    .INIT_21(256'h00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAA),
    .INIT_22(256'hFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAA55555555555555555555555555),
    .INIT_23(256'h555555555555555555555555540000000000000000000000000FFFFFFFFFFFFF),
    .INIT_24(256'h0000000000003FFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_25(256'hAAAAAAAAAAAAAAAAAAAAAAAAA955555555555555555555555550000000000000),
    .INIT_26(256'h55555555555540000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAA5555555555555),
    .INIT_28(256'hAAAAAAAAAAAA9555555555555555555555555500000000000000000000000000),
    .INIT_29(256'h00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAA),
    .INIT_2A(256'hFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAA55555555555555555555555555),
    .INIT_2B(256'h555555555555555555555555540000000000000000000000000FFFFFFFFFFFFF),
    .INIT_2C(256'h0000000000003FFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_2D(256'hAAAAAAAAAAAAAAAAAAAAAAAAA955555555555555555555555550000000000000),
    .INIT_2E(256'h55555555555540000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAA5555555555555),
    .INIT_30(256'hAAAAAAAAAAAA9555555555555555555555555500000000000000000000000000),
    .INIT_31(256'h00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAA),
    .INIT_32(256'hFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAA55555555555555555555555555),
    .INIT_33(256'h555555555555555555555555540000000000000000000000000FFFFFFFFFFFFF),
    .INIT_34(256'h0000000000003FFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_35(256'hAAAAAAAAAAAAAAAAAAAAAAAAA955555555555555555555555550000000000000),
    .INIT_36(256'h55555555555540000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAA5555555555555),
    .INIT_38(256'hAAAAAAAAAAAA9555555555555555555555555500000000000000000000000000),
    .INIT_39(256'h00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAA),
    .INIT_3A(256'hFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAA55555555555555555555555555),
    .INIT_3B(256'h555555555555555555555555540000000000000000000000000FFFFFFFFFFFFF),
    .INIT_3C(256'h0000000000003FFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_3D(256'hAAAAAAAAAAAAAAAAAAAAAAAAA955555555555555555555555550000000000000),
    .INIT_3E(256'h55555555555540000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAA5555555555555),
    .INIT_40(256'hAAAAAAAAAAAA9555555555555555555555555500000000000000000000000000),
    .INIT_41(256'h00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAA),
    .INIT_42(256'hFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAA55555555555555555555555555),
    .INIT_43(256'h555555555555555555555555540000000000000000000000000FFFFFFFFFFFFF),
    .INIT_44(256'h0000000000003FFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_45(256'hAAAAAAAAAAAAAAAAAAAAAAAAA955555555555555555555555550000000000000),
    .INIT_46(256'h55555555555540000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAA5555555555555),
    .INIT_48(256'hAAAAAAAAAAAA9555555555555555555555555500000000000000000000000000),
    .INIT_49(256'h00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAA),
    .INIT_4A(256'hFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAA55555555555555555555555555),
    .INIT_4B(256'h555555555555555555555555540000000000000000000000000FFFFFFFFFFFFF),
    .INIT_4C(256'h0000000000003FFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_4D(256'hAAAAAAAAAAAAAAAAAAAAAAAAA955555555555555555555555550000000000000),
    .INIT_4E(256'h55555555555540000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAA5555555555555),
    .INIT_50(256'hAAAAAAAAAAAA9555555555555555555555555500000000000000000000000000),
    .INIT_51(256'h00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAA),
    .INIT_52(256'hFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAA55555555555555555555555555),
    .INIT_53(256'h555555555555555555555555540000000000000000000000000FFFFFFFFFFFFF),
    .INIT_54(256'h0000000000003FFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_55(256'hAAAAAAAAAAAAAAAAAAAAAAAAA955555555555555555555555550000000000000),
    .INIT_56(256'h55555555555540000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAA5555555555555),
    .INIT_58(256'hAAAAAAAAAAAA9555555555555555555555555500000000000000000000000000),
    .INIT_59(256'h00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAA),
    .INIT_5A(256'hFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAA55555555555555555555555555),
    .INIT_5B(256'h555555555555555555555555540000000000000000000000000FFFFFFFFFFFFF),
    .INIT_5C(256'h0000000000003FFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_5D(256'hAAAAAAAAAAAAAAAAAAAAAAAAA955555555555555555555555550000000000000),
    .INIT_5E(256'h55555555555540000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAA5555555555555),
    .INIT_60(256'hAAAAAAAAAAAA9555555555555555555555555500000000000000000000000000),
    .INIT_61(256'h00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAA),
    .INIT_62(256'hFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAA55555555555555555555555555),
    .INIT_63(256'h555555555555555555555555540000000000000000000000000FFFFFFFFFFFFF),
    .INIT_64(256'h0000000000003FFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_65(256'hAAAAAAAAAAAAAAAAAAAAAAAAA955555555555555555555555550000000000000),
    .INIT_66(256'h55555555555540000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAA5555555555555),
    .INIT_68(256'hAAAAAAAAAAAA9555555555555555555555555500000000000000000000000000),
    .INIT_69(256'h00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAA),
    .INIT_6A(256'hFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAA55555555555555555555555555),
    .INIT_6B(256'h555555555555555555555555540000000000000000000000000FFFFFFFFFFFFF),
    .INIT_6C(256'h0000000000003FFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_6D(256'hAAAAAAAAAAAAAAAAAAAAAAAAA955555555555555555555555550000000000000),
    .INIT_6E(256'h55555555555540000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAA5555555555555),
    .INIT_70(256'hAAAAAAAAAAAA9555555555555555555555555500000000000000000000000000),
    .INIT_71(256'h00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAA),
    .INIT_72(256'hFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAA55555555555555555555555555),
    .INIT_73(256'h555555555555555555555555540000000000000000000000000FFFFFFFFFFFFF),
    .INIT_74(256'h0000000000003FFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_75(256'hAAAAAAAAAAAAAAAAAAAAAAAAA955555555555555555555555550000000000000),
    .INIT_76(256'h55555555555540000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAA5555555555555),
    .INIT_78(256'hAAAAAAAAAAAA9555555555555555555555555500000000000000000000000000),
    .INIT_79(256'h00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAA),
    .INIT_7A(256'hFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAA55555555555555555555555555),
    .INIT_7B(256'h555555555555555555555555540000000000000000000000000FFFFFFFFFFFFF),
    .INIT_7C(256'h0000000000003FFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_7D(256'hAAAAAAAAAAAAAAAAAAAAAAAAA955555555555555555555555550000000000000),
    .INIT_7E(256'h55555555555540000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAA5555555555555),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    rpmlut_data_reg_3
       (.ADDRARDADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_rpmlut_data_reg_3_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_rpmlut_data_reg_3_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_rpmlut_data_reg_3_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_rpmlut_data_reg_3_DOADO_UNCONNECTED[31:2],rpmlut_data_reg[7:6]}),
        .DOBDO(NLW_rpmlut_data_reg_3_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_rpmlut_data_reg_3_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_rpmlut_data_reg_3_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_rpmlut_data_reg_3_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_rpmlut_data_reg_3_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_rpmlut_data_reg_3_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_rpmlut_data_reg_3_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(rst),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_rpmlut_data_reg_3_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "262144" *) 
  (* RTL_RAM_NAME = "inst/rpmlut_data_reg_4" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
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
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h5555555555555555555555555400000000000000000000000000000000000000),
    .INIT_02(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_03(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA5555555555555),
    .INIT_04(256'hFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'h00000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_09(256'hAAAAAAAAAAAAAAAAAAAAAAAAA955555555555555555555555555555555555555),
    .INIT_0A(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAA),
    .INIT_0C(256'h0000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h5555555555555555555555555555555555555500000000000000000000000000),
    .INIT_0F(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_10(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'h000000000000000000000000000000000000000000000000000FFFFFFFFFFFFF),
    .INIT_14(256'h5555555555554000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_16(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA55555555555555555555555555),
    .INIT_17(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'h00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h5555555555555555555555555555555555555555555555555550000000000000),
    .INIT_1C(256'hAAAAAAAAAAAA9555555555555555555555555555555555555555555555555555),
    .INIT_1D(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h5555555555555555555555555400000000000000000000000000000000000000),
    .INIT_22(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_23(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA5555555555555),
    .INIT_24(256'hFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'h00000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_29(256'hAAAAAAAAAAAAAAAAAAAAAAAAA955555555555555555555555555555555555555),
    .INIT_2A(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAA),
    .INIT_2C(256'h0000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h5555555555555555555555555555555555555500000000000000000000000000),
    .INIT_2F(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_30(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'h000000000000000000000000000000000000000000000000000FFFFFFFFFFFFF),
    .INIT_34(256'h5555555555554000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_36(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA55555555555555555555555555),
    .INIT_37(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'h00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h5555555555555555555555555555555555555555555555555550000000000000),
    .INIT_3C(256'hAAAAAAAAAAAA9555555555555555555555555555555555555555555555555555),
    .INIT_3D(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h5555555555555555555555555400000000000000000000000000000000000000),
    .INIT_42(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_43(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA5555555555555),
    .INIT_44(256'hFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'h00000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_49(256'hAAAAAAAAAAAAAAAAAAAAAAAAA955555555555555555555555555555555555555),
    .INIT_4A(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAA),
    .INIT_4C(256'h0000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h5555555555555555555555555555555555555500000000000000000000000000),
    .INIT_4F(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_50(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'h000000000000000000000000000000000000000000000000000FFFFFFFFFFFFF),
    .INIT_54(256'h5555555555554000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_56(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA55555555555555555555555555),
    .INIT_57(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'h00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h5555555555555555555555555555555555555555555555555550000000000000),
    .INIT_5C(256'hAAAAAAAAAAAA9555555555555555555555555555555555555555555555555555),
    .INIT_5D(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h5555555555555555555555555400000000000000000000000000000000000000),
    .INIT_62(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_63(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA5555555555555),
    .INIT_64(256'hFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'h00000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_69(256'hAAAAAAAAAAAAAAAAAAAAAAAAA955555555555555555555555555555555555555),
    .INIT_6A(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAA),
    .INIT_6C(256'h0000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h5555555555555555555555555555555555555500000000000000000000000000),
    .INIT_6F(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_70(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'h000000000000000000000000000000000000000000000000000FFFFFFFFFFFFF),
    .INIT_74(256'h5555555555554000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_76(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA55555555555555555555555555),
    .INIT_77(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'h00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h5555555555555555555555555555555555555555555555555550000000000000),
    .INIT_7C(256'hAAAAAAAAAAAA9555555555555555555555555555555555555555555555555555),
    .INIT_7D(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    rpmlut_data_reg_4
       (.ADDRARDADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_rpmlut_data_reg_4_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_rpmlut_data_reg_4_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_rpmlut_data_reg_4_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_rpmlut_data_reg_4_DOADO_UNCONNECTED[31:2],rpmlut_data_reg[9:8]}),
        .DOBDO(NLW_rpmlut_data_reg_4_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_rpmlut_data_reg_4_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_rpmlut_data_reg_4_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_rpmlut_data_reg_4_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_rpmlut_data_reg_4_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_rpmlut_data_reg_4_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_rpmlut_data_reg_4_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(rst),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_rpmlut_data_reg_4_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "262144" *) 
  (* RTL_RAM_NAME = "inst/rpmlut_data_reg_5" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
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
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h5555555555555555555555555555555555555500000000000000000000000000),
    .INIT_07(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_08(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_09(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_0A(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_0B(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_0C(256'hAAAAAAAAAAAA9555555555555555555555555555555555555555555555555555),
    .INIT_0D(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_0E(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_0F(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_10(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_11(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_12(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAA),
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
    .INIT_20(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_21(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_22(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_23(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_24(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_25(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_26(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA55555555555555555555555555),
    .INIT_27(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_28(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_29(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_2A(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_2B(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_2C(256'hFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
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
    .INIT_39(256'h5555555555555555555555555400000000000000000000000000000000000000),
    .INIT_3A(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_3B(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_3C(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_3D(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_3E(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_3F(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_40(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_41(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_42(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_43(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_44(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_45(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'h0000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h5555555555555555555555555555555555555555555555555550000000000000),
    .INIT_54(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_55(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_56(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_57(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_58(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_59(256'hAAAAAAAAAAAAAAAAAAAAAAAAA955555555555555555555555555555555555555),
    .INIT_5A(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_5B(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_5C(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_5D(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_5E(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_5F(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'h00000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h5555555555554000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_6E(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_6F(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_70(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_71(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_72(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_73(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA5555555555555),
    .INIT_74(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_75(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_76(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_77(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_78(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
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
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    rpmlut_data_reg_5
       (.ADDRARDADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_rpmlut_data_reg_5_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_rpmlut_data_reg_5_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_rpmlut_data_reg_5_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_rpmlut_data_reg_5_DOADO_UNCONNECTED[31:2],rpmlut_data_reg[11:10]}),
        .DOBDO(NLW_rpmlut_data_reg_5_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_rpmlut_data_reg_5_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_rpmlut_data_reg_5_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_rpmlut_data_reg_5_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_rpmlut_data_reg_5_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_rpmlut_data_reg_5_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_rpmlut_data_reg_5_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(rst),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_rpmlut_data_reg_5_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "262144" *) 
  (* RTL_RAM_NAME = "inst/rpmlut_data_reg_6" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
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
    .INIT_19(256'h5555555555555555555555555400000000000000000000000000000000000000),
    .INIT_1A(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_1B(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_1C(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_1D(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_1E(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_1F(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_20(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_21(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_22(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_23(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_24(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_25(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_26(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_27(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_28(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_29(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_2A(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_2B(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_2C(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_2D(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_2E(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_2F(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_30(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_31(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_32(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_33(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA5555555555555),
    .INIT_34(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_35(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_36(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_37(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_38(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_39(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_3A(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_3B(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_3C(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_3D(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_3E(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_3F(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_40(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_41(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_42(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_43(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_44(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_45(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_46(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_47(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_48(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_49(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_4A(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_4B(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_4C(256'hFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
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
    .INIT_66(256'h00000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    rpmlut_data_reg_6
       (.ADDRARDADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_rpmlut_data_reg_6_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_rpmlut_data_reg_6_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_rpmlut_data_reg_6_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_rpmlut_data_reg_6_DOADO_UNCONNECTED[31:2],rpmlut_data_reg[13:12]}),
        .DOBDO(NLW_rpmlut_data_reg_6_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_rpmlut_data_reg_6_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_rpmlut_data_reg_6_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_rpmlut_data_reg_6_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_rpmlut_data_reg_6_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_rpmlut_data_reg_6_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_rpmlut_data_reg_6_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(rst),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_rpmlut_data_reg_6_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "262144" *) 
  (* RTL_RAM_NAME = "inst/rpmlut_data_reg_7" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
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
    .INIT_66(256'h5555555555555555555555555555555555555500000000000000000000000000),
    .INIT_67(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_68(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_69(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_6A(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_6B(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_6C(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_6D(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_6E(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_6F(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_70(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_71(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_72(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_73(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_74(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_75(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_76(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_77(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_78(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_79(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_7A(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_7B(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_7C(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_7D(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_7E(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_7F(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    rpmlut_data_reg_7
       (.ADDRARDADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_rpmlut_data_reg_7_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_rpmlut_data_reg_7_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_rpmlut_data_reg_7_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_rpmlut_data_reg_7_DOADO_UNCONNECTED[31:2],rpmlut_data_reg[15:14]}),
        .DOBDO(NLW_rpmlut_data_reg_7_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_rpmlut_data_reg_7_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_rpmlut_data_reg_7_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_rpmlut_data_reg_7_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_rpmlut_data_reg_7_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_rpmlut_data_reg_7_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_rpmlut_data_reg_7_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(rst),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_rpmlut_data_reg_7_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \state[0]_i_1 
       (.I0(ch_b),
        .I1(rst),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
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
    RPM,
    ADDR,
    CH_COUNTER);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN QCS_1_clk_0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input ch_a;
  input ch_b;
  input [31:0]ppr;
  output [31:0]REC;
  output [31:0]RPM;
  output [15:0]ADDR;
  output [15:0]CH_COUNTER;

  wire \<const0> ;
  wire [15:0]CH_COUNTER;
  wire [31:0]REC;
  wire [15:0]\^RPM ;
  wire ch_a;
  wire ch_b;
  wire clk;
  wire rst;

  assign ADDR[15] = \<const0> ;
  assign ADDR[14] = \<const0> ;
  assign ADDR[13] = \<const0> ;
  assign ADDR[12] = \<const0> ;
  assign ADDR[11] = \<const0> ;
  assign ADDR[10] = \<const0> ;
  assign ADDR[9] = \<const0> ;
  assign ADDR[8] = \<const0> ;
  assign ADDR[7] = \<const0> ;
  assign ADDR[6] = \<const0> ;
  assign ADDR[5] = \<const0> ;
  assign ADDR[4] = \<const0> ;
  assign ADDR[3] = \<const0> ;
  assign ADDR[2] = \<const0> ;
  assign ADDR[1] = \<const0> ;
  assign ADDR[0] = \<const0> ;
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
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QCS inst
       (.CH_COUNTER(CH_COUNTER),
        .REC(REC),
        .RPM(\^RPM ),
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
