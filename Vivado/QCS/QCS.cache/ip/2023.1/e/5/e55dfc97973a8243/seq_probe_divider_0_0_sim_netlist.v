// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Fri Oct 18 23:14:33 2024
// Host        : duncan-Ub22 running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ seq_probe_divider_0_0_sim_netlist.v
// Design      : seq_probe_divider_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_divider
   (clk_out,
    clk_in,
    rst);
  output clk_out;
  input clk_in;
  input rst;

  wire clk_in;
  wire clk_out;
  wire clk_out_reg_i_1_n_0;
  wire clk_out_reg_i_2_n_0;
  wire clk_out_reg_i_3_n_0;
  wire clk_out_reg_i_4_n_0;
  wire clk_out_reg_i_5_n_0;
  wire clk_out_reg_i_6_n_0;
  wire clk_out_reg_i_7_n_0;
  wire clk_out_reg_i_8_n_0;
  wire clk_out_reg_i_9_n_0;
  wire \counter[0]_i_2_n_0 ;
  wire \counter[0]_i_3_n_0 ;
  wire \counter[0]_i_4_n_0 ;
  wire \counter[0]_i_5_n_0 ;
  wire \counter[0]_i_6_n_0 ;
  wire \counter[0]_i_7_n_0 ;
  wire \counter[0]_i_8_n_0 ;
  wire \counter[0]_i_9_n_0 ;
  wire \counter[12]_i_2_n_0 ;
  wire \counter[12]_i_3_n_0 ;
  wire \counter[12]_i_4_n_0 ;
  wire \counter[12]_i_5_n_0 ;
  wire \counter[12]_i_6_n_0 ;
  wire \counter[12]_i_7_n_0 ;
  wire \counter[12]_i_8_n_0 ;
  wire \counter[12]_i_9_n_0 ;
  wire \counter[16]_i_2_n_0 ;
  wire \counter[16]_i_3_n_0 ;
  wire \counter[16]_i_4_n_0 ;
  wire \counter[16]_i_5_n_0 ;
  wire \counter[16]_i_6_n_0 ;
  wire \counter[16]_i_7_n_0 ;
  wire \counter[16]_i_8_n_0 ;
  wire \counter[16]_i_9_n_0 ;
  wire \counter[20]_i_2_n_0 ;
  wire \counter[20]_i_3_n_0 ;
  wire \counter[20]_i_4_n_0 ;
  wire \counter[20]_i_5_n_0 ;
  wire \counter[20]_i_6_n_0 ;
  wire \counter[20]_i_7_n_0 ;
  wire \counter[20]_i_8_n_0 ;
  wire \counter[20]_i_9_n_0 ;
  wire \counter[24]_i_2_n_0 ;
  wire \counter[24]_i_3_n_0 ;
  wire \counter[24]_i_4_n_0 ;
  wire \counter[24]_i_5_n_0 ;
  wire \counter[24]_i_6_n_0 ;
  wire \counter[24]_i_7_n_0 ;
  wire \counter[24]_i_8_n_0 ;
  wire \counter[24]_i_9_n_0 ;
  wire \counter[28]_i_2_n_0 ;
  wire \counter[28]_i_3_n_0 ;
  wire \counter[28]_i_4_n_0 ;
  wire \counter[28]_i_5_n_0 ;
  wire \counter[28]_i_6_n_0 ;
  wire \counter[28]_i_7_n_0 ;
  wire \counter[28]_i_8_n_0 ;
  wire \counter[4]_i_2_n_0 ;
  wire \counter[4]_i_3_n_0 ;
  wire \counter[4]_i_4_n_0 ;
  wire \counter[4]_i_5_n_0 ;
  wire \counter[4]_i_6_n_0 ;
  wire \counter[4]_i_7_n_0 ;
  wire \counter[4]_i_8_n_0 ;
  wire \counter[4]_i_9_n_0 ;
  wire \counter[8]_i_2_n_0 ;
  wire \counter[8]_i_3_n_0 ;
  wire \counter[8]_i_4_n_0 ;
  wire \counter[8]_i_5_n_0 ;
  wire \counter[8]_i_6_n_0 ;
  wire \counter[8]_i_7_n_0 ;
  wire \counter[8]_i_8_n_0 ;
  wire \counter[8]_i_9_n_0 ;
  wire [31:0]counter_reg;
  wire \counter_reg[0]_i_1_n_0 ;
  wire \counter_reg[0]_i_1_n_1 ;
  wire \counter_reg[0]_i_1_n_2 ;
  wire \counter_reg[0]_i_1_n_3 ;
  wire \counter_reg[0]_i_1_n_4 ;
  wire \counter_reg[0]_i_1_n_5 ;
  wire \counter_reg[0]_i_1_n_6 ;
  wire \counter_reg[0]_i_1_n_7 ;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[12]_i_1_n_4 ;
  wire \counter_reg[12]_i_1_n_5 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[16]_i_1_n_0 ;
  wire \counter_reg[16]_i_1_n_1 ;
  wire \counter_reg[16]_i_1_n_2 ;
  wire \counter_reg[16]_i_1_n_3 ;
  wire \counter_reg[16]_i_1_n_4 ;
  wire \counter_reg[16]_i_1_n_5 ;
  wire \counter_reg[16]_i_1_n_6 ;
  wire \counter_reg[16]_i_1_n_7 ;
  wire \counter_reg[20]_i_1_n_0 ;
  wire \counter_reg[20]_i_1_n_1 ;
  wire \counter_reg[20]_i_1_n_2 ;
  wire \counter_reg[20]_i_1_n_3 ;
  wire \counter_reg[20]_i_1_n_4 ;
  wire \counter_reg[20]_i_1_n_5 ;
  wire \counter_reg[20]_i_1_n_6 ;
  wire \counter_reg[20]_i_1_n_7 ;
  wire \counter_reg[24]_i_1_n_0 ;
  wire \counter_reg[24]_i_1_n_1 ;
  wire \counter_reg[24]_i_1_n_2 ;
  wire \counter_reg[24]_i_1_n_3 ;
  wire \counter_reg[24]_i_1_n_4 ;
  wire \counter_reg[24]_i_1_n_5 ;
  wire \counter_reg[24]_i_1_n_6 ;
  wire \counter_reg[24]_i_1_n_7 ;
  wire \counter_reg[28]_i_1_n_1 ;
  wire \counter_reg[28]_i_1_n_2 ;
  wire \counter_reg[28]_i_1_n_3 ;
  wire \counter_reg[28]_i_1_n_4 ;
  wire \counter_reg[28]_i_1_n_5 ;
  wire \counter_reg[28]_i_1_n_6 ;
  wire \counter_reg[28]_i_1_n_7 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire rst;
  wire [3:3]\NLW_counter_reg[28]_i_1_CO_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hFFFE0001)) 
    clk_out_reg_i_1
       (.I0(clk_out_reg_i_2_n_0),
        .I1(clk_out_reg_i_3_n_0),
        .I2(clk_out_reg_i_4_n_0),
        .I3(clk_out_reg_i_5_n_0),
        .I4(clk_out),
        .O(clk_out_reg_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    clk_out_reg_i_2
       (.I0(counter_reg[18]),
        .I1(counter_reg[19]),
        .I2(counter_reg[16]),
        .I3(counter_reg[17]),
        .I4(clk_out_reg_i_6_n_0),
        .O(clk_out_reg_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    clk_out_reg_i_3
       (.I0(counter_reg[26]),
        .I1(counter_reg[27]),
        .I2(counter_reg[24]),
        .I3(counter_reg[25]),
        .I4(clk_out_reg_i_7_n_0),
        .O(clk_out_reg_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    clk_out_reg_i_4
       (.I0(counter_reg[2]),
        .I1(counter_reg[3]),
        .I2(counter_reg[0]),
        .I3(counter_reg[1]),
        .I4(clk_out_reg_i_8_n_0),
        .O(clk_out_reg_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    clk_out_reg_i_5
       (.I0(counter_reg[10]),
        .I1(counter_reg[11]),
        .I2(counter_reg[8]),
        .I3(counter_reg[9]),
        .I4(clk_out_reg_i_9_n_0),
        .O(clk_out_reg_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    clk_out_reg_i_6
       (.I0(counter_reg[21]),
        .I1(counter_reg[20]),
        .I2(counter_reg[23]),
        .I3(counter_reg[22]),
        .O(clk_out_reg_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    clk_out_reg_i_7
       (.I0(counter_reg[29]),
        .I1(counter_reg[28]),
        .I2(counter_reg[31]),
        .I3(counter_reg[30]),
        .O(clk_out_reg_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    clk_out_reg_i_8
       (.I0(counter_reg[5]),
        .I1(counter_reg[4]),
        .I2(counter_reg[7]),
        .I3(counter_reg[6]),
        .O(clk_out_reg_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    clk_out_reg_i_9
       (.I0(counter_reg[13]),
        .I1(counter_reg[12]),
        .I2(counter_reg[15]),
        .I3(counter_reg[14]),
        .O(clk_out_reg_i_9_n_0));
  FDCE clk_out_reg_reg
       (.C(clk_in),
        .CE(1'b1),
        .CLR(rst),
        .D(clk_out_reg_i_1_n_0),
        .Q(clk_out));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[0]_i_2 
       (.I0(clk_out_reg_i_2_n_0),
        .I1(clk_out_reg_i_3_n_0),
        .I2(clk_out_reg_i_4_n_0),
        .I3(clk_out_reg_i_5_n_0),
        .I4(counter_reg[3]),
        .O(\counter[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[0]_i_3 
       (.I0(clk_out_reg_i_2_n_0),
        .I1(clk_out_reg_i_3_n_0),
        .I2(clk_out_reg_i_4_n_0),
        .I3(clk_out_reg_i_5_n_0),
        .I4(counter_reg[2]),
        .O(\counter[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[0]_i_4 
       (.I0(clk_out_reg_i_2_n_0),
        .I1(clk_out_reg_i_3_n_0),
        .I2(clk_out_reg_i_4_n_0),
        .I3(clk_out_reg_i_5_n_0),
        .I4(counter_reg[1]),
        .O(\counter[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[0]_i_5 
       (.I0(clk_out_reg_i_2_n_0),
        .I1(clk_out_reg_i_3_n_0),
        .I2(clk_out_reg_i_4_n_0),
        .I3(clk_out_reg_i_5_n_0),
        .I4(counter_reg[0]),
        .O(\counter[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h55555554)) 
    \counter[0]_i_6 
       (.I0(counter_reg[3]),
        .I1(clk_out_reg_i_2_n_0),
        .I2(clk_out_reg_i_3_n_0),
        .I3(clk_out_reg_i_4_n_0),
        .I4(clk_out_reg_i_5_n_0),
        .O(\counter[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h55555554)) 
    \counter[0]_i_7 
       (.I0(counter_reg[2]),
        .I1(clk_out_reg_i_2_n_0),
        .I2(clk_out_reg_i_3_n_0),
        .I3(clk_out_reg_i_4_n_0),
        .I4(clk_out_reg_i_5_n_0),
        .O(\counter[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h55555554)) 
    \counter[0]_i_8 
       (.I0(counter_reg[1]),
        .I1(clk_out_reg_i_2_n_0),
        .I2(clk_out_reg_i_3_n_0),
        .I3(clk_out_reg_i_4_n_0),
        .I4(clk_out_reg_i_5_n_0),
        .O(\counter[0]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h55555554)) 
    \counter[0]_i_9 
       (.I0(counter_reg[0]),
        .I1(clk_out_reg_i_2_n_0),
        .I2(clk_out_reg_i_3_n_0),
        .I3(clk_out_reg_i_4_n_0),
        .I4(clk_out_reg_i_5_n_0),
        .O(\counter[0]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \counter[12]_i_2 
       (.I0(counter_reg[15]),
        .I1(clk_out_reg_i_2_n_0),
        .I2(clk_out_reg_i_3_n_0),
        .I3(clk_out_reg_i_4_n_0),
        .I4(clk_out_reg_i_5_n_0),
        .O(\counter[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \counter[12]_i_3 
       (.I0(counter_reg[14]),
        .I1(clk_out_reg_i_2_n_0),
        .I2(clk_out_reg_i_3_n_0),
        .I3(clk_out_reg_i_4_n_0),
        .I4(clk_out_reg_i_5_n_0),
        .O(\counter[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \counter[12]_i_4 
       (.I0(counter_reg[13]),
        .I1(clk_out_reg_i_2_n_0),
        .I2(clk_out_reg_i_3_n_0),
        .I3(clk_out_reg_i_4_n_0),
        .I4(clk_out_reg_i_5_n_0),
        .O(\counter[12]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \counter[12]_i_5 
       (.I0(counter_reg[12]),
        .I1(clk_out_reg_i_2_n_0),
        .I2(clk_out_reg_i_3_n_0),
        .I3(clk_out_reg_i_4_n_0),
        .I4(clk_out_reg_i_5_n_0),
        .O(\counter[12]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h55555557)) 
    \counter[12]_i_6 
       (.I0(counter_reg[15]),
        .I1(clk_out_reg_i_2_n_0),
        .I2(clk_out_reg_i_3_n_0),
        .I3(clk_out_reg_i_4_n_0),
        .I4(clk_out_reg_i_5_n_0),
        .O(\counter[12]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h55555557)) 
    \counter[12]_i_7 
       (.I0(counter_reg[14]),
        .I1(clk_out_reg_i_2_n_0),
        .I2(clk_out_reg_i_3_n_0),
        .I3(clk_out_reg_i_4_n_0),
        .I4(clk_out_reg_i_5_n_0),
        .O(\counter[12]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h55555557)) 
    \counter[12]_i_8 
       (.I0(counter_reg[13]),
        .I1(clk_out_reg_i_2_n_0),
        .I2(clk_out_reg_i_3_n_0),
        .I3(clk_out_reg_i_4_n_0),
        .I4(clk_out_reg_i_5_n_0),
        .O(\counter[12]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h55555557)) 
    \counter[12]_i_9 
       (.I0(counter_reg[12]),
        .I1(clk_out_reg_i_2_n_0),
        .I2(clk_out_reg_i_3_n_0),
        .I3(clk_out_reg_i_4_n_0),
        .I4(clk_out_reg_i_5_n_0),
        .O(\counter[12]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \counter[16]_i_2 
       (.I0(counter_reg[19]),
        .I1(clk_out_reg_i_2_n_0),
        .I2(clk_out_reg_i_3_n_0),
        .I3(clk_out_reg_i_4_n_0),
        .I4(clk_out_reg_i_5_n_0),
        .O(\counter[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[16]_i_3 
       (.I0(clk_out_reg_i_2_n_0),
        .I1(clk_out_reg_i_3_n_0),
        .I2(clk_out_reg_i_4_n_0),
        .I3(clk_out_reg_i_5_n_0),
        .I4(counter_reg[18]),
        .O(\counter[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \counter[16]_i_4 
       (.I0(counter_reg[17]),
        .I1(clk_out_reg_i_2_n_0),
        .I2(clk_out_reg_i_3_n_0),
        .I3(clk_out_reg_i_4_n_0),
        .I4(clk_out_reg_i_5_n_0),
        .O(\counter[16]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[16]_i_5 
       (.I0(clk_out_reg_i_2_n_0),
        .I1(clk_out_reg_i_3_n_0),
        .I2(clk_out_reg_i_4_n_0),
        .I3(clk_out_reg_i_5_n_0),
        .I4(counter_reg[16]),
        .O(\counter[16]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h55555557)) 
    \counter[16]_i_6 
       (.I0(counter_reg[19]),
        .I1(clk_out_reg_i_2_n_0),
        .I2(clk_out_reg_i_3_n_0),
        .I3(clk_out_reg_i_4_n_0),
        .I4(clk_out_reg_i_5_n_0),
        .O(\counter[16]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h55555554)) 
    \counter[16]_i_7 
       (.I0(counter_reg[18]),
        .I1(clk_out_reg_i_2_n_0),
        .I2(clk_out_reg_i_3_n_0),
        .I3(clk_out_reg_i_4_n_0),
        .I4(clk_out_reg_i_5_n_0),
        .O(\counter[16]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h55555557)) 
    \counter[16]_i_8 
       (.I0(counter_reg[17]),
        .I1(clk_out_reg_i_2_n_0),
        .I2(clk_out_reg_i_3_n_0),
        .I3(clk_out_reg_i_4_n_0),
        .I4(clk_out_reg_i_5_n_0),
        .O(\counter[16]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h55555554)) 
    \counter[16]_i_9 
       (.I0(counter_reg[16]),
        .I1(clk_out_reg_i_2_n_0),
        .I2(clk_out_reg_i_3_n_0),
        .I3(clk_out_reg_i_4_n_0),
        .I4(clk_out_reg_i_5_n_0),
        .O(\counter[16]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \counter[20]_i_2 
       (.I0(counter_reg[23]),
        .I1(clk_out_reg_i_2_n_0),
        .I2(clk_out_reg_i_3_n_0),
        .I3(clk_out_reg_i_4_n_0),
        .I4(clk_out_reg_i_5_n_0),
        .O(\counter[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \counter[20]_i_3 
       (.I0(counter_reg[22]),
        .I1(clk_out_reg_i_2_n_0),
        .I2(clk_out_reg_i_3_n_0),
        .I3(clk_out_reg_i_4_n_0),
        .I4(clk_out_reg_i_5_n_0),
        .O(\counter[20]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \counter[20]_i_4 
       (.I0(counter_reg[21]),
        .I1(clk_out_reg_i_2_n_0),
        .I2(clk_out_reg_i_3_n_0),
        .I3(clk_out_reg_i_4_n_0),
        .I4(clk_out_reg_i_5_n_0),
        .O(\counter[20]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \counter[20]_i_5 
       (.I0(counter_reg[20]),
        .I1(clk_out_reg_i_2_n_0),
        .I2(clk_out_reg_i_3_n_0),
        .I3(clk_out_reg_i_4_n_0),
        .I4(clk_out_reg_i_5_n_0),
        .O(\counter[20]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h55555557)) 
    \counter[20]_i_6 
       (.I0(counter_reg[23]),
        .I1(clk_out_reg_i_2_n_0),
        .I2(clk_out_reg_i_3_n_0),
        .I3(clk_out_reg_i_4_n_0),
        .I4(clk_out_reg_i_5_n_0),
        .O(\counter[20]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h55555557)) 
    \counter[20]_i_7 
       (.I0(counter_reg[22]),
        .I1(clk_out_reg_i_2_n_0),
        .I2(clk_out_reg_i_3_n_0),
        .I3(clk_out_reg_i_4_n_0),
        .I4(clk_out_reg_i_5_n_0),
        .O(\counter[20]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h55555557)) 
    \counter[20]_i_8 
       (.I0(counter_reg[21]),
        .I1(clk_out_reg_i_2_n_0),
        .I2(clk_out_reg_i_3_n_0),
        .I3(clk_out_reg_i_4_n_0),
        .I4(clk_out_reg_i_5_n_0),
        .O(\counter[20]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h55555557)) 
    \counter[20]_i_9 
       (.I0(counter_reg[20]),
        .I1(clk_out_reg_i_2_n_0),
        .I2(clk_out_reg_i_3_n_0),
        .I3(clk_out_reg_i_4_n_0),
        .I4(clk_out_reg_i_5_n_0),
        .O(\counter[20]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[24]_i_2 
       (.I0(clk_out_reg_i_2_n_0),
        .I1(clk_out_reg_i_3_n_0),
        .I2(clk_out_reg_i_4_n_0),
        .I3(clk_out_reg_i_5_n_0),
        .I4(counter_reg[27]),
        .O(\counter[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[24]_i_3 
       (.I0(clk_out_reg_i_2_n_0),
        .I1(clk_out_reg_i_3_n_0),
        .I2(clk_out_reg_i_4_n_0),
        .I3(clk_out_reg_i_5_n_0),
        .I4(counter_reg[26]),
        .O(\counter[24]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \counter[24]_i_4 
       (.I0(counter_reg[25]),
        .I1(clk_out_reg_i_2_n_0),
        .I2(clk_out_reg_i_3_n_0),
        .I3(clk_out_reg_i_4_n_0),
        .I4(clk_out_reg_i_5_n_0),
        .O(\counter[24]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[24]_i_5 
       (.I0(clk_out_reg_i_2_n_0),
        .I1(clk_out_reg_i_3_n_0),
        .I2(clk_out_reg_i_4_n_0),
        .I3(clk_out_reg_i_5_n_0),
        .I4(counter_reg[24]),
        .O(\counter[24]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h55555554)) 
    \counter[24]_i_6 
       (.I0(counter_reg[27]),
        .I1(clk_out_reg_i_2_n_0),
        .I2(clk_out_reg_i_3_n_0),
        .I3(clk_out_reg_i_4_n_0),
        .I4(clk_out_reg_i_5_n_0),
        .O(\counter[24]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h55555554)) 
    \counter[24]_i_7 
       (.I0(counter_reg[26]),
        .I1(clk_out_reg_i_2_n_0),
        .I2(clk_out_reg_i_3_n_0),
        .I3(clk_out_reg_i_4_n_0),
        .I4(clk_out_reg_i_5_n_0),
        .O(\counter[24]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h55555557)) 
    \counter[24]_i_8 
       (.I0(counter_reg[25]),
        .I1(clk_out_reg_i_2_n_0),
        .I2(clk_out_reg_i_3_n_0),
        .I3(clk_out_reg_i_4_n_0),
        .I4(clk_out_reg_i_5_n_0),
        .O(\counter[24]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h55555554)) 
    \counter[24]_i_9 
       (.I0(counter_reg[24]),
        .I1(clk_out_reg_i_2_n_0),
        .I2(clk_out_reg_i_3_n_0),
        .I3(clk_out_reg_i_4_n_0),
        .I4(clk_out_reg_i_5_n_0),
        .O(\counter[24]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[28]_i_2 
       (.I0(clk_out_reg_i_2_n_0),
        .I1(clk_out_reg_i_3_n_0),
        .I2(clk_out_reg_i_4_n_0),
        .I3(clk_out_reg_i_5_n_0),
        .I4(counter_reg[30]),
        .O(\counter[28]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[28]_i_3 
       (.I0(clk_out_reg_i_2_n_0),
        .I1(clk_out_reg_i_3_n_0),
        .I2(clk_out_reg_i_4_n_0),
        .I3(clk_out_reg_i_5_n_0),
        .I4(counter_reg[29]),
        .O(\counter[28]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[28]_i_4 
       (.I0(clk_out_reg_i_2_n_0),
        .I1(clk_out_reg_i_3_n_0),
        .I2(clk_out_reg_i_4_n_0),
        .I3(clk_out_reg_i_5_n_0),
        .I4(counter_reg[28]),
        .O(\counter[28]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h55555554)) 
    \counter[28]_i_5 
       (.I0(counter_reg[31]),
        .I1(clk_out_reg_i_2_n_0),
        .I2(clk_out_reg_i_3_n_0),
        .I3(clk_out_reg_i_4_n_0),
        .I4(clk_out_reg_i_5_n_0),
        .O(\counter[28]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h55555554)) 
    \counter[28]_i_6 
       (.I0(counter_reg[30]),
        .I1(clk_out_reg_i_2_n_0),
        .I2(clk_out_reg_i_3_n_0),
        .I3(clk_out_reg_i_4_n_0),
        .I4(clk_out_reg_i_5_n_0),
        .O(\counter[28]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h55555554)) 
    \counter[28]_i_7 
       (.I0(counter_reg[29]),
        .I1(clk_out_reg_i_2_n_0),
        .I2(clk_out_reg_i_3_n_0),
        .I3(clk_out_reg_i_4_n_0),
        .I4(clk_out_reg_i_5_n_0),
        .O(\counter[28]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h55555554)) 
    \counter[28]_i_8 
       (.I0(counter_reg[28]),
        .I1(clk_out_reg_i_2_n_0),
        .I2(clk_out_reg_i_3_n_0),
        .I3(clk_out_reg_i_4_n_0),
        .I4(clk_out_reg_i_5_n_0),
        .O(\counter[28]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \counter[4]_i_2 
       (.I0(counter_reg[7]),
        .I1(clk_out_reg_i_2_n_0),
        .I2(clk_out_reg_i_3_n_0),
        .I3(clk_out_reg_i_4_n_0),
        .I4(clk_out_reg_i_5_n_0),
        .O(\counter[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[4]_i_3 
       (.I0(clk_out_reg_i_2_n_0),
        .I1(clk_out_reg_i_3_n_0),
        .I2(clk_out_reg_i_4_n_0),
        .I3(clk_out_reg_i_5_n_0),
        .I4(counter_reg[6]),
        .O(\counter[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[4]_i_4 
       (.I0(clk_out_reg_i_2_n_0),
        .I1(clk_out_reg_i_3_n_0),
        .I2(clk_out_reg_i_4_n_0),
        .I3(clk_out_reg_i_5_n_0),
        .I4(counter_reg[5]),
        .O(\counter[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[4]_i_5 
       (.I0(clk_out_reg_i_2_n_0),
        .I1(clk_out_reg_i_3_n_0),
        .I2(clk_out_reg_i_4_n_0),
        .I3(clk_out_reg_i_5_n_0),
        .I4(counter_reg[4]),
        .O(\counter[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h55555557)) 
    \counter[4]_i_6 
       (.I0(counter_reg[7]),
        .I1(clk_out_reg_i_2_n_0),
        .I2(clk_out_reg_i_3_n_0),
        .I3(clk_out_reg_i_4_n_0),
        .I4(clk_out_reg_i_5_n_0),
        .O(\counter[4]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h55555554)) 
    \counter[4]_i_7 
       (.I0(counter_reg[6]),
        .I1(clk_out_reg_i_2_n_0),
        .I2(clk_out_reg_i_3_n_0),
        .I3(clk_out_reg_i_4_n_0),
        .I4(clk_out_reg_i_5_n_0),
        .O(\counter[4]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h55555554)) 
    \counter[4]_i_8 
       (.I0(counter_reg[5]),
        .I1(clk_out_reg_i_2_n_0),
        .I2(clk_out_reg_i_3_n_0),
        .I3(clk_out_reg_i_4_n_0),
        .I4(clk_out_reg_i_5_n_0),
        .O(\counter[4]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h55555554)) 
    \counter[4]_i_9 
       (.I0(counter_reg[4]),
        .I1(clk_out_reg_i_2_n_0),
        .I2(clk_out_reg_i_3_n_0),
        .I3(clk_out_reg_i_4_n_0),
        .I4(clk_out_reg_i_5_n_0),
        .O(\counter[4]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[8]_i_2 
       (.I0(clk_out_reg_i_2_n_0),
        .I1(clk_out_reg_i_3_n_0),
        .I2(clk_out_reg_i_4_n_0),
        .I3(clk_out_reg_i_5_n_0),
        .I4(counter_reg[11]),
        .O(\counter[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[8]_i_3 
       (.I0(clk_out_reg_i_2_n_0),
        .I1(clk_out_reg_i_3_n_0),
        .I2(clk_out_reg_i_4_n_0),
        .I3(clk_out_reg_i_5_n_0),
        .I4(counter_reg[10]),
        .O(\counter[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[8]_i_4 
       (.I0(clk_out_reg_i_2_n_0),
        .I1(clk_out_reg_i_3_n_0),
        .I2(clk_out_reg_i_4_n_0),
        .I3(clk_out_reg_i_5_n_0),
        .I4(counter_reg[9]),
        .O(\counter[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[8]_i_5 
       (.I0(clk_out_reg_i_2_n_0),
        .I1(clk_out_reg_i_3_n_0),
        .I2(clk_out_reg_i_4_n_0),
        .I3(clk_out_reg_i_5_n_0),
        .I4(counter_reg[8]),
        .O(\counter[8]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h55555554)) 
    \counter[8]_i_6 
       (.I0(counter_reg[11]),
        .I1(clk_out_reg_i_2_n_0),
        .I2(clk_out_reg_i_3_n_0),
        .I3(clk_out_reg_i_4_n_0),
        .I4(clk_out_reg_i_5_n_0),
        .O(\counter[8]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h55555554)) 
    \counter[8]_i_7 
       (.I0(counter_reg[10]),
        .I1(clk_out_reg_i_2_n_0),
        .I2(clk_out_reg_i_3_n_0),
        .I3(clk_out_reg_i_4_n_0),
        .I4(clk_out_reg_i_5_n_0),
        .O(\counter[8]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h55555554)) 
    \counter[8]_i_8 
       (.I0(counter_reg[9]),
        .I1(clk_out_reg_i_2_n_0),
        .I2(clk_out_reg_i_3_n_0),
        .I3(clk_out_reg_i_4_n_0),
        .I4(clk_out_reg_i_5_n_0),
        .O(\counter[8]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h55555554)) 
    \counter[8]_i_9 
       (.I0(counter_reg[8]),
        .I1(clk_out_reg_i_2_n_0),
        .I2(clk_out_reg_i_3_n_0),
        .I3(clk_out_reg_i_4_n_0),
        .I4(clk_out_reg_i_5_n_0),
        .O(\counter[8]_i_9_n_0 ));
  FDCE \counter_reg[0] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_reg[0]_i_1_n_7 ),
        .Q(counter_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_1_n_0 ,\counter_reg[0]_i_1_n_1 ,\counter_reg[0]_i_1_n_2 ,\counter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_2_n_0 ,\counter[0]_i_3_n_0 ,\counter[0]_i_4_n_0 ,\counter[0]_i_5_n_0 }),
        .O({\counter_reg[0]_i_1_n_4 ,\counter_reg[0]_i_1_n_5 ,\counter_reg[0]_i_1_n_6 ,\counter_reg[0]_i_1_n_7 }),
        .S({\counter[0]_i_6_n_0 ,\counter[0]_i_7_n_0 ,\counter[0]_i_8_n_0 ,\counter[0]_i_9_n_0 }));
  FDCE \counter_reg[10] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter_reg[10]));
  FDCE \counter_reg[11] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter_reg[11]));
  FDCE \counter_reg[12] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(counter_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[12]_i_2_n_0 ,\counter[12]_i_3_n_0 ,\counter[12]_i_4_n_0 ,\counter[12]_i_5_n_0 }),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S({\counter[12]_i_6_n_0 ,\counter[12]_i_7_n_0 ,\counter[12]_i_8_n_0 ,\counter[12]_i_9_n_0 }));
  FDCE \counter_reg[13] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(counter_reg[13]));
  FDCE \counter_reg[14] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(counter_reg[14]));
  FDCE \counter_reg[15] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(counter_reg[15]));
  FDCE \counter_reg[16] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_reg[16]_i_1_n_7 ),
        .Q(counter_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO({\counter_reg[16]_i_1_n_0 ,\counter_reg[16]_i_1_n_1 ,\counter_reg[16]_i_1_n_2 ,\counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[16]_i_2_n_0 ,\counter[16]_i_3_n_0 ,\counter[16]_i_4_n_0 ,\counter[16]_i_5_n_0 }),
        .O({\counter_reg[16]_i_1_n_4 ,\counter_reg[16]_i_1_n_5 ,\counter_reg[16]_i_1_n_6 ,\counter_reg[16]_i_1_n_7 }),
        .S({\counter[16]_i_6_n_0 ,\counter[16]_i_7_n_0 ,\counter[16]_i_8_n_0 ,\counter[16]_i_9_n_0 }));
  FDCE \counter_reg[17] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_reg[16]_i_1_n_6 ),
        .Q(counter_reg[17]));
  FDCE \counter_reg[18] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_reg[16]_i_1_n_5 ),
        .Q(counter_reg[18]));
  FDCE \counter_reg[19] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_reg[16]_i_1_n_4 ),
        .Q(counter_reg[19]));
  FDCE \counter_reg[1] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_reg[0]_i_1_n_6 ),
        .Q(counter_reg[1]));
  FDCE \counter_reg[20] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_reg[20]_i_1_n_7 ),
        .Q(counter_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[20]_i_1 
       (.CI(\counter_reg[16]_i_1_n_0 ),
        .CO({\counter_reg[20]_i_1_n_0 ,\counter_reg[20]_i_1_n_1 ,\counter_reg[20]_i_1_n_2 ,\counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[20]_i_2_n_0 ,\counter[20]_i_3_n_0 ,\counter[20]_i_4_n_0 ,\counter[20]_i_5_n_0 }),
        .O({\counter_reg[20]_i_1_n_4 ,\counter_reg[20]_i_1_n_5 ,\counter_reg[20]_i_1_n_6 ,\counter_reg[20]_i_1_n_7 }),
        .S({\counter[20]_i_6_n_0 ,\counter[20]_i_7_n_0 ,\counter[20]_i_8_n_0 ,\counter[20]_i_9_n_0 }));
  FDCE \counter_reg[21] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_reg[20]_i_1_n_6 ),
        .Q(counter_reg[21]));
  FDCE \counter_reg[22] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_reg[20]_i_1_n_5 ),
        .Q(counter_reg[22]));
  FDCE \counter_reg[23] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_reg[20]_i_1_n_4 ),
        .Q(counter_reg[23]));
  FDCE \counter_reg[24] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_reg[24]_i_1_n_7 ),
        .Q(counter_reg[24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[24]_i_1 
       (.CI(\counter_reg[20]_i_1_n_0 ),
        .CO({\counter_reg[24]_i_1_n_0 ,\counter_reg[24]_i_1_n_1 ,\counter_reg[24]_i_1_n_2 ,\counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[24]_i_2_n_0 ,\counter[24]_i_3_n_0 ,\counter[24]_i_4_n_0 ,\counter[24]_i_5_n_0 }),
        .O({\counter_reg[24]_i_1_n_4 ,\counter_reg[24]_i_1_n_5 ,\counter_reg[24]_i_1_n_6 ,\counter_reg[24]_i_1_n_7 }),
        .S({\counter[24]_i_6_n_0 ,\counter[24]_i_7_n_0 ,\counter[24]_i_8_n_0 ,\counter[24]_i_9_n_0 }));
  FDCE \counter_reg[25] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_reg[24]_i_1_n_6 ),
        .Q(counter_reg[25]));
  FDCE \counter_reg[26] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_reg[24]_i_1_n_5 ),
        .Q(counter_reg[26]));
  FDCE \counter_reg[27] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_reg[24]_i_1_n_4 ),
        .Q(counter_reg[27]));
  FDCE \counter_reg[28] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_reg[28]_i_1_n_7 ),
        .Q(counter_reg[28]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[28]_i_1 
       (.CI(\counter_reg[24]_i_1_n_0 ),
        .CO({\NLW_counter_reg[28]_i_1_CO_UNCONNECTED [3],\counter_reg[28]_i_1_n_1 ,\counter_reg[28]_i_1_n_2 ,\counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\counter[28]_i_2_n_0 ,\counter[28]_i_3_n_0 ,\counter[28]_i_4_n_0 }),
        .O({\counter_reg[28]_i_1_n_4 ,\counter_reg[28]_i_1_n_5 ,\counter_reg[28]_i_1_n_6 ,\counter_reg[28]_i_1_n_7 }),
        .S({\counter[28]_i_5_n_0 ,\counter[28]_i_6_n_0 ,\counter[28]_i_7_n_0 ,\counter[28]_i_8_n_0 }));
  FDCE \counter_reg[29] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_reg[28]_i_1_n_6 ),
        .Q(counter_reg[29]));
  FDCE \counter_reg[2] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_reg[0]_i_1_n_5 ),
        .Q(counter_reg[2]));
  FDCE \counter_reg[30] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_reg[28]_i_1_n_5 ),
        .Q(counter_reg[30]));
  FDCE \counter_reg[31] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_reg[28]_i_1_n_4 ),
        .Q(counter_reg[31]));
  FDCE \counter_reg[3] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_reg[0]_i_1_n_4 ),
        .Q(counter_reg[3]));
  FDCE \counter_reg[4] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_1_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[4]_i_2_n_0 ,\counter[4]_i_3_n_0 ,\counter[4]_i_4_n_0 ,\counter[4]_i_5_n_0 }),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S({\counter[4]_i_6_n_0 ,\counter[4]_i_7_n_0 ,\counter[4]_i_8_n_0 ,\counter[4]_i_9_n_0 }));
  FDCE \counter_reg[5] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter_reg[5]));
  FDCE \counter_reg[6] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[6]));
  FDCE \counter_reg[7] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter_reg[7]));
  FDCE \counter_reg[8] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(counter_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[8]_i_2_n_0 ,\counter[8]_i_3_n_0 ,\counter[8]_i_4_n_0 ,\counter[8]_i_5_n_0 }),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S({\counter[8]_i_6_n_0 ,\counter[8]_i_7_n_0 ,\counter[8]_i_8_n_0 ,\counter[8]_i_9_n_0 }));
  FDCE \counter_reg[9] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(counter_reg[9]));
endmodule

(* CHECK_LICENSE_TYPE = "seq_probe_divider_0_0,divider,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "divider,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk_in,
    rst,
    clk_out);
  input clk_in;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  output clk_out;

  wire clk_in;
  wire clk_out;
  wire rst;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_divider inst
       (.clk_in(clk_in),
        .clk_out(clk_out),
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
