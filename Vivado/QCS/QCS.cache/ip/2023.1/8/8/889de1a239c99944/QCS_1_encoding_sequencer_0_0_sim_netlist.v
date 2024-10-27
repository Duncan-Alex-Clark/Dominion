// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Wed Oct 16 07:07:19 2024
// Host        : duncan-Ub22 running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ QCS_1_encoding_sequencer_0_0_sim_netlist.v
// Design      : QCS_1_encoding_sequencer_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "QCS_1_encoding_sequencer_0_0,encoding_sequencer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "encoding_sequencer,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst,
    ch_a,
    ch_b);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  output ch_a;
  output ch_b;

  wire ch_a;
  wire ch_b;
  wire clk;
  wire rst;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoding_sequencer inst
       (.ch_a(ch_a),
        .ch_b(ch_b),
        .clk(clk),
        .rst(rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoding_sequencer
   (ch_b,
    ch_a,
    clk,
    rst);
  output ch_b;
  output ch_a;
  input clk;
  input rst;

  wire \FSM_sequential_next_state[0]_i_1_n_0 ;
  wire \FSM_sequential_next_state[1]_i_10_n_0 ;
  wire \FSM_sequential_next_state[1]_i_11_n_0 ;
  wire \FSM_sequential_next_state[1]_i_12_n_0 ;
  wire \FSM_sequential_next_state[1]_i_13_n_0 ;
  wire \FSM_sequential_next_state[1]_i_1_n_0 ;
  wire \FSM_sequential_next_state[1]_i_3_n_0 ;
  wire \FSM_sequential_next_state[1]_i_4_n_0 ;
  wire \FSM_sequential_next_state[1]_i_5_n_0 ;
  wire \FSM_sequential_next_state[1]_i_6_n_0 ;
  wire \FSM_sequential_next_state[1]_i_7_n_0 ;
  wire \FSM_sequential_next_state[1]_i_8_n_0 ;
  wire \FSM_sequential_next_state[1]_i_9_n_0 ;
  wire \FSM_sequential_seq_next_state[0]_i_1_n_0 ;
  wire \FSM_sequential_seq_state_reg_n_0_[1] ;
  wire \FSM_sequential_state_reg_n_0_[0] ;
  wire \FSM_sequential_state_reg_n_0_[1] ;
  wire ch_a;
  wire ch_a_reg_i_10_n_0;
  wire ch_a_reg_i_11_n_0;
  wire ch_a_reg_i_12_n_0;
  wire ch_a_reg_i_13_n_0;
  wire ch_a_reg_i_14_n_0;
  wire ch_a_reg_i_15_n_0;
  wire ch_a_reg_i_16_n_0;
  wire ch_a_reg_i_17_n_0;
  wire ch_a_reg_i_18_n_0;
  wire ch_a_reg_i_19_n_0;
  wire ch_a_reg_i_1_n_0;
  wire ch_a_reg_i_20_n_0;
  wire ch_a_reg_i_21_n_0;
  wire ch_a_reg_i_2_n_0;
  wire ch_a_reg_i_3_n_0;
  wire ch_a_reg_i_4_n_0;
  wire ch_a_reg_i_5_n_0;
  wire ch_a_reg_i_6_n_0;
  wire ch_a_reg_i_7_n_0;
  wire ch_a_reg_i_8_n_0;
  wire ch_a_reg_i_9_n_0;
  wire ch_b;
  wire ch_b_reg_i_1_n_0;
  wire clk;
  wire [31:1]counter;
  wire counter0_carry__0_n_0;
  wire counter0_carry__0_n_1;
  wire counter0_carry__0_n_2;
  wire counter0_carry__0_n_3;
  wire counter0_carry__1_n_0;
  wire counter0_carry__1_n_1;
  wire counter0_carry__1_n_2;
  wire counter0_carry__1_n_3;
  wire counter0_carry__2_n_0;
  wire counter0_carry__2_n_1;
  wire counter0_carry__2_n_2;
  wire counter0_carry__2_n_3;
  wire counter0_carry__3_n_0;
  wire counter0_carry__3_n_1;
  wire counter0_carry__3_n_2;
  wire counter0_carry__3_n_3;
  wire counter0_carry__4_n_0;
  wire counter0_carry__4_n_1;
  wire counter0_carry__4_n_2;
  wire counter0_carry__4_n_3;
  wire counter0_carry__5_n_0;
  wire counter0_carry__5_n_1;
  wire counter0_carry__5_n_2;
  wire counter0_carry__5_n_3;
  wire counter0_carry__6_n_2;
  wire counter0_carry__6_n_3;
  wire counter0_carry_n_0;
  wire counter0_carry_n_1;
  wire counter0_carry_n_2;
  wire counter0_carry_n_3;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[31]_i_2_n_0 ;
  wire \counter[31]_i_3_n_0 ;
  wire \counter[31]_i_4_n_0 ;
  wire \counter[31]_i_5_n_0 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[10] ;
  wire \counter_reg_n_0_[11] ;
  wire \counter_reg_n_0_[12] ;
  wire \counter_reg_n_0_[13] ;
  wire \counter_reg_n_0_[14] ;
  wire \counter_reg_n_0_[15] ;
  wire \counter_reg_n_0_[16] ;
  wire \counter_reg_n_0_[17] ;
  wire \counter_reg_n_0_[18] ;
  wire \counter_reg_n_0_[19] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[20] ;
  wire \counter_reg_n_0_[21] ;
  wire \counter_reg_n_0_[22] ;
  wire \counter_reg_n_0_[23] ;
  wire \counter_reg_n_0_[24] ;
  wire \counter_reg_n_0_[25] ;
  wire \counter_reg_n_0_[26] ;
  wire \counter_reg_n_0_[27] ;
  wire \counter_reg_n_0_[28] ;
  wire \counter_reg_n_0_[29] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[30] ;
  wire \counter_reg_n_0_[31] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire \counter_reg_n_0_[5] ;
  wire \counter_reg_n_0_[6] ;
  wire \counter_reg_n_0_[7] ;
  wire \counter_reg_n_0_[8] ;
  wire \counter_reg_n_0_[9] ;
  wire [1:0]next_state__0;
  wire [1:0]next_state__1;
  wire [31:1]p_1_in;
  wire rst;
  wire [0:0]seq_counter;
  wire seq_counter0_carry__0_n_0;
  wire seq_counter0_carry__0_n_1;
  wire seq_counter0_carry__0_n_2;
  wire seq_counter0_carry__0_n_3;
  wire seq_counter0_carry__0_n_4;
  wire seq_counter0_carry__0_n_5;
  wire seq_counter0_carry__0_n_6;
  wire seq_counter0_carry__0_n_7;
  wire seq_counter0_carry__1_n_0;
  wire seq_counter0_carry__1_n_1;
  wire seq_counter0_carry__1_n_2;
  wire seq_counter0_carry__1_n_3;
  wire seq_counter0_carry__1_n_4;
  wire seq_counter0_carry__1_n_5;
  wire seq_counter0_carry__1_n_6;
  wire seq_counter0_carry__1_n_7;
  wire seq_counter0_carry__2_n_0;
  wire seq_counter0_carry__2_n_1;
  wire seq_counter0_carry__2_n_2;
  wire seq_counter0_carry__2_n_3;
  wire seq_counter0_carry__2_n_4;
  wire seq_counter0_carry__2_n_5;
  wire seq_counter0_carry__2_n_6;
  wire seq_counter0_carry__2_n_7;
  wire seq_counter0_carry__3_n_0;
  wire seq_counter0_carry__3_n_1;
  wire seq_counter0_carry__3_n_2;
  wire seq_counter0_carry__3_n_3;
  wire seq_counter0_carry__3_n_4;
  wire seq_counter0_carry__3_n_5;
  wire seq_counter0_carry__3_n_6;
  wire seq_counter0_carry__3_n_7;
  wire seq_counter0_carry__4_n_0;
  wire seq_counter0_carry__4_n_1;
  wire seq_counter0_carry__4_n_2;
  wire seq_counter0_carry__4_n_3;
  wire seq_counter0_carry__4_n_4;
  wire seq_counter0_carry__4_n_5;
  wire seq_counter0_carry__4_n_6;
  wire seq_counter0_carry__4_n_7;
  wire seq_counter0_carry__5_n_0;
  wire seq_counter0_carry__5_n_1;
  wire seq_counter0_carry__5_n_2;
  wire seq_counter0_carry__5_n_3;
  wire seq_counter0_carry__5_n_4;
  wire seq_counter0_carry__5_n_5;
  wire seq_counter0_carry__5_n_6;
  wire seq_counter0_carry__5_n_7;
  wire seq_counter0_carry__6_n_2;
  wire seq_counter0_carry__6_n_3;
  wire seq_counter0_carry__6_n_5;
  wire seq_counter0_carry__6_n_6;
  wire seq_counter0_carry__6_n_7;
  wire seq_counter0_carry_n_0;
  wire seq_counter0_carry_n_1;
  wire seq_counter0_carry_n_2;
  wire seq_counter0_carry_n_3;
  wire seq_counter0_carry_n_4;
  wire seq_counter0_carry_n_5;
  wire seq_counter0_carry_n_6;
  wire seq_counter0_carry_n_7;
  wire \seq_counter[10]_i_1_n_0 ;
  wire \seq_counter[11]_i_1_n_0 ;
  wire \seq_counter[12]_i_1_n_0 ;
  wire \seq_counter[13]_i_1_n_0 ;
  wire \seq_counter[14]_i_1_n_0 ;
  wire \seq_counter[15]_i_1_n_0 ;
  wire \seq_counter[16]_i_1_n_0 ;
  wire \seq_counter[17]_i_1_n_0 ;
  wire \seq_counter[18]_i_1_n_0 ;
  wire \seq_counter[19]_i_1_n_0 ;
  wire \seq_counter[1]_i_1_n_0 ;
  wire \seq_counter[20]_i_1_n_0 ;
  wire \seq_counter[21]_i_1_n_0 ;
  wire \seq_counter[22]_i_1_n_0 ;
  wire \seq_counter[23]_i_1_n_0 ;
  wire \seq_counter[24]_i_1_n_0 ;
  wire \seq_counter[25]_i_1_n_0 ;
  wire \seq_counter[26]_i_1_n_0 ;
  wire \seq_counter[27]_i_1_n_0 ;
  wire \seq_counter[28]_i_1_n_0 ;
  wire \seq_counter[29]_i_1_n_0 ;
  wire \seq_counter[2]_i_1_n_0 ;
  wire \seq_counter[30]_i_1_n_0 ;
  wire \seq_counter[31]_i_1_n_0 ;
  wire \seq_counter[31]_i_2_n_0 ;
  wire \seq_counter[3]_i_1_n_0 ;
  wire \seq_counter[4]_i_1_n_0 ;
  wire \seq_counter[5]_i_1_n_0 ;
  wire \seq_counter[6]_i_1_n_0 ;
  wire \seq_counter[7]_i_1_n_0 ;
  wire \seq_counter[8]_i_1_n_0 ;
  wire \seq_counter[9]_i_1_n_0 ;
  wire \seq_counter_reg_n_0_[0] ;
  wire \seq_counter_reg_n_0_[10] ;
  wire \seq_counter_reg_n_0_[11] ;
  wire \seq_counter_reg_n_0_[12] ;
  wire \seq_counter_reg_n_0_[13] ;
  wire \seq_counter_reg_n_0_[14] ;
  wire \seq_counter_reg_n_0_[15] ;
  wire \seq_counter_reg_n_0_[16] ;
  wire \seq_counter_reg_n_0_[17] ;
  wire \seq_counter_reg_n_0_[18] ;
  wire \seq_counter_reg_n_0_[19] ;
  wire \seq_counter_reg_n_0_[1] ;
  wire \seq_counter_reg_n_0_[20] ;
  wire \seq_counter_reg_n_0_[21] ;
  wire \seq_counter_reg_n_0_[22] ;
  wire \seq_counter_reg_n_0_[23] ;
  wire \seq_counter_reg_n_0_[24] ;
  wire \seq_counter_reg_n_0_[25] ;
  wire \seq_counter_reg_n_0_[26] ;
  wire \seq_counter_reg_n_0_[27] ;
  wire \seq_counter_reg_n_0_[28] ;
  wire \seq_counter_reg_n_0_[29] ;
  wire \seq_counter_reg_n_0_[2] ;
  wire \seq_counter_reg_n_0_[30] ;
  wire \seq_counter_reg_n_0_[31] ;
  wire \seq_counter_reg_n_0_[3] ;
  wire \seq_counter_reg_n_0_[4] ;
  wire \seq_counter_reg_n_0_[5] ;
  wire \seq_counter_reg_n_0_[6] ;
  wire \seq_counter_reg_n_0_[7] ;
  wire \seq_counter_reg_n_0_[8] ;
  wire \seq_counter_reg_n_0_[9] ;
  wire [0:0]seq_next_state__0;
  wire [0:0]seq_state;
  wire [3:2]NLW_counter0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_counter0_carry__6_O_UNCONNECTED;
  wire [3:2]NLW_seq_counter0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_seq_counter0_carry__6_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \FSM_sequential_next_state[0]_i_1 
       (.I0(next_state__1[0]),
        .I1(ch_a_reg_i_4_n_0),
        .I2(ch_a_reg_i_3_n_0),
        .I3(ch_a_reg_i_2_n_0),
        .I4(\FSM_sequential_next_state[1]_i_3_n_0 ),
        .I5(next_state__0[0]),
        .O(\FSM_sequential_next_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFF5D)) 
    \FSM_sequential_next_state[0]_i_2 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\seq_counter_reg_n_0_[15] ),
        .I2(\FSM_sequential_next_state[1]_i_4_n_0 ),
        .I3(\FSM_sequential_next_state[1]_i_5_n_0 ),
        .I4(\FSM_sequential_next_state[1]_i_6_n_0 ),
        .I5(\FSM_sequential_state_reg_n_0_[0] ),
        .O(next_state__1[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \FSM_sequential_next_state[1]_i_1 
       (.I0(next_state__1[1]),
        .I1(ch_a_reg_i_4_n_0),
        .I2(ch_a_reg_i_3_n_0),
        .I3(ch_a_reg_i_2_n_0),
        .I4(\FSM_sequential_next_state[1]_i_3_n_0 ),
        .I5(next_state__0[1]),
        .O(\FSM_sequential_next_state[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_sequential_next_state[1]_i_10 
       (.I0(\seq_counter_reg_n_0_[0] ),
        .I1(\seq_counter_reg_n_0_[4] ),
        .I2(\seq_counter_reg_n_0_[6] ),
        .O(\FSM_sequential_next_state[1]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_next_state[1]_i_11 
       (.I0(\seq_counter_reg_n_0_[1] ),
        .I1(\seq_counter_reg_n_0_[2] ),
        .I2(\seq_counter_reg_n_0_[3] ),
        .I3(\seq_counter_reg_n_0_[5] ),
        .O(\FSM_sequential_next_state[1]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_next_state[1]_i_12 
       (.I0(\seq_counter_reg_n_0_[16] ),
        .I1(\seq_counter_reg_n_0_[25] ),
        .I2(\seq_counter_reg_n_0_[19] ),
        .I3(\seq_counter_reg_n_0_[26] ),
        .O(\FSM_sequential_next_state[1]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_next_state[1]_i_13 
       (.I0(\seq_counter_reg_n_0_[29] ),
        .I1(\seq_counter_reg_n_0_[30] ),
        .I2(\seq_counter_reg_n_0_[17] ),
        .I3(\seq_counter_reg_n_0_[27] ),
        .O(\FSM_sequential_next_state[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFFFFF20000)) 
    \FSM_sequential_next_state[1]_i_2 
       (.I0(\seq_counter_reg_n_0_[15] ),
        .I1(\FSM_sequential_next_state[1]_i_4_n_0 ),
        .I2(\FSM_sequential_next_state[1]_i_5_n_0 ),
        .I3(\FSM_sequential_next_state[1]_i_6_n_0 ),
        .I4(\FSM_sequential_state_reg_n_0_[1] ),
        .I5(\FSM_sequential_state_reg_n_0_[0] ),
        .O(next_state__1[1]));
  LUT6 #(
    .INIT(64'h00000000000055F7)) 
    \FSM_sequential_next_state[1]_i_3 
       (.I0(\seq_counter_reg_n_0_[15] ),
        .I1(\FSM_sequential_next_state[1]_i_7_n_0 ),
        .I2(\FSM_sequential_next_state[1]_i_8_n_0 ),
        .I3(\seq_counter_reg_n_0_[14] ),
        .I4(\FSM_sequential_next_state[1]_i_5_n_0 ),
        .I5(\FSM_sequential_next_state[1]_i_6_n_0 ),
        .O(\FSM_sequential_next_state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF4445)) 
    \FSM_sequential_next_state[1]_i_4 
       (.I0(\seq_counter_reg_n_0_[10] ),
        .I1(\FSM_sequential_next_state[1]_i_9_n_0 ),
        .I2(\FSM_sequential_next_state[1]_i_10_n_0 ),
        .I3(\FSM_sequential_next_state[1]_i_11_n_0 ),
        .I4(\FSM_sequential_next_state[1]_i_8_n_0 ),
        .I5(\seq_counter_reg_n_0_[14] ),
        .O(\FSM_sequential_next_state[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_next_state[1]_i_5 
       (.I0(\seq_counter_reg_n_0_[28] ),
        .I1(\seq_counter_reg_n_0_[18] ),
        .I2(\seq_counter_reg_n_0_[24] ),
        .I3(\seq_counter_reg_n_0_[23] ),
        .I4(\FSM_sequential_next_state[1]_i_12_n_0 ),
        .O(\FSM_sequential_next_state[1]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_next_state[1]_i_6 
       (.I0(\seq_counter_reg_n_0_[31] ),
        .I1(\seq_counter_reg_n_0_[20] ),
        .I2(\seq_counter_reg_n_0_[22] ),
        .I3(\seq_counter_reg_n_0_[21] ),
        .I4(\FSM_sequential_next_state[1]_i_13_n_0 ),
        .O(\FSM_sequential_next_state[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBBA)) 
    \FSM_sequential_next_state[1]_i_7 
       (.I0(\seq_counter_reg_n_0_[10] ),
        .I1(\FSM_sequential_next_state[1]_i_9_n_0 ),
        .I2(\seq_counter_reg_n_0_[6] ),
        .I3(\seq_counter_reg_n_0_[4] ),
        .I4(\seq_counter_reg_n_0_[0] ),
        .I5(\FSM_sequential_next_state[1]_i_11_n_0 ),
        .O(\FSM_sequential_next_state[1]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \FSM_sequential_next_state[1]_i_8 
       (.I0(\seq_counter_reg_n_0_[13] ),
        .I1(\seq_counter_reg_n_0_[11] ),
        .I2(\seq_counter_reg_n_0_[12] ),
        .O(\FSM_sequential_next_state[1]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \FSM_sequential_next_state[1]_i_9 
       (.I0(\seq_counter_reg_n_0_[9] ),
        .I1(\seq_counter_reg_n_0_[7] ),
        .I2(\seq_counter_reg_n_0_[8] ),
        .O(\FSM_sequential_next_state[1]_i_9_n_0 ));
  FDCE \FSM_sequential_next_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\FSM_sequential_next_state[0]_i_1_n_0 ),
        .Q(next_state__0[0]));
  FDCE \FSM_sequential_next_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\FSM_sequential_next_state[1]_i_1_n_0 ),
        .Q(next_state__0[1]));
  LUT5 #(
    .INIT(32'h57555455)) 
    \FSM_sequential_seq_next_state[0]_i_1 
       (.I0(seq_state),
        .I1(ch_a_reg_i_2_n_0),
        .I2(ch_a_reg_i_3_n_0),
        .I3(ch_a_reg_i_4_n_0),
        .I4(seq_next_state__0),
        .O(\FSM_sequential_seq_next_state[0]_i_1_n_0 ));
  FDCE \FSM_sequential_seq_next_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\FSM_sequential_seq_next_state[0]_i_1_n_0 ),
        .Q(seq_next_state__0));
  (* FSM_ENCODED_STATES = "iSTATE:00,iSTATE0:01,iSTATE1:10,iSTATE2:11," *) 
  FDRE \FSM_sequential_seq_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(seq_next_state__0),
        .Q(seq_state),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:00,iSTATE0:01,iSTATE1:10,iSTATE2:11," *) 
  FDRE \FSM_sequential_seq_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(ch_b),
        .Q(\FSM_sequential_seq_state_reg_n_0_[1] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "STATE_01:01,STATE_10:10,STATE_00:00,STATE_11:11" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(next_state__0[0]),
        .Q(\FSM_sequential_state_reg_n_0_[0] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "STATE_01:01,STATE_10:10,STATE_00:00,STATE_11:11" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(next_state__0[1]),
        .Q(\FSM_sequential_state_reg_n_0_[1] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    ch_a_reg_i_1
       (.I0(\FSM_sequential_seq_state_reg_n_0_[1] ),
        .I1(ch_a_reg_i_2_n_0),
        .I2(ch_a_reg_i_3_n_0),
        .I3(ch_a_reg_i_4_n_0),
        .I4(ch_a),
        .O(ch_a_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'h000000000000777F)) 
    ch_a_reg_i_10
       (.I0(\counter_reg_n_0_[8] ),
        .I1(\counter_reg_n_0_[7] ),
        .I2(\counter_reg_n_0_[6] ),
        .I3(ch_a_reg_i_12_n_0),
        .I4(\counter[31]_i_5_n_0 ),
        .I5(\counter_reg_n_0_[9] ),
        .O(ch_a_reg_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF80888080)) 
    ch_a_reg_i_11
       (.I0(\counter_reg_n_0_[9] ),
        .I1(\counter_reg_n_0_[8] ),
        .I2(\counter_reg_n_0_[7] ),
        .I3(ch_a_reg_i_20_n_0),
        .I4(\counter_reg_n_0_[6] ),
        .I5(ch_a_reg_i_21_n_0),
        .O(ch_a_reg_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFFFFE0000000000)) 
    ch_a_reg_i_12
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[3] ),
        .I4(\counter_reg_n_0_[4] ),
        .I5(\counter_reg_n_0_[5] ),
        .O(ch_a_reg_i_12_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFE0)) 
    ch_a_reg_i_13
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[2] ),
        .I3(\counter_reg_n_0_[3] ),
        .I4(\counter_reg_n_0_[4] ),
        .I5(\counter_reg_n_0_[5] ),
        .O(ch_a_reg_i_13_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ch_a_reg_i_14
       (.I0(\counter_reg_n_0_[15] ),
        .I1(\counter_reg_n_0_[16] ),
        .I2(\counter_reg_n_0_[13] ),
        .I3(\counter_reg_n_0_[14] ),
        .O(ch_a_reg_i_14_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ch_a_reg_i_15
       (.I0(\counter_reg_n_0_[27] ),
        .I1(\counter_reg_n_0_[28] ),
        .I2(\counter_reg_n_0_[25] ),
        .I3(\counter_reg_n_0_[26] ),
        .O(ch_a_reg_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    ch_a_reg_i_16
       (.I0(\counter_reg_n_0_[29] ),
        .I1(\counter_reg_n_0_[30] ),
        .I2(\counter_reg_n_0_[31] ),
        .I3(\counter_reg_n_0_[12] ),
        .O(ch_a_reg_i_16_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ch_a_reg_i_17
       (.I0(\counter_reg_n_0_[21] ),
        .I1(\counter_reg_n_0_[24] ),
        .I2(\counter_reg_n_0_[18] ),
        .I3(\counter_reg_n_0_[19] ),
        .O(ch_a_reg_i_17_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ch_a_reg_i_18
       (.I0(\counter_reg_n_0_[22] ),
        .I1(\counter_reg_n_0_[23] ),
        .I2(\counter_reg_n_0_[17] ),
        .I3(\counter_reg_n_0_[20] ),
        .O(ch_a_reg_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    ch_a_reg_i_19
       (.I0(\counter_reg_n_0_[30] ),
        .I1(\counter_reg_n_0_[29] ),
        .O(ch_a_reg_i_19_n_0));
  LUT6 #(
    .INIT(64'hFFEE0000FFC00000)) 
    ch_a_reg_i_2
       (.I0(ch_a_reg_i_5_n_0),
        .I1(\counter_reg_n_0_[11] ),
        .I2(ch_a_reg_i_6_n_0),
        .I3(ch_a_reg_i_7_n_0),
        .I4(\FSM_sequential_state_reg_n_0_[1] ),
        .I5(\FSM_sequential_state_reg_n_0_[0] ),
        .O(ch_a_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000055555557)) 
    ch_a_reg_i_20
       (.I0(\counter_reg_n_0_[4] ),
        .I1(\counter_reg_n_0_[3] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\counter_reg_n_0_[5] ),
        .O(ch_a_reg_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    ch_a_reg_i_21
       (.I0(\counter_reg_n_0_[13] ),
        .I1(\counter_reg_n_0_[12] ),
        .I2(\counter_reg_n_0_[11] ),
        .I3(\counter_reg_n_0_[10] ),
        .O(ch_a_reg_i_21_n_0));
  LUT6 #(
    .INIT(64'hA8AAA8A8A8A8A8A8)) 
    ch_a_reg_i_3
       (.I0(ch_a_reg_i_8_n_0),
        .I1(\counter_reg_n_0_[15] ),
        .I2(ch_a_reg_i_9_n_0),
        .I3(ch_a_reg_i_10_n_0),
        .I4(\counter_reg_n_0_[13] ),
        .I5(\counter_reg_n_0_[14] ),
        .O(ch_a_reg_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF1555)) 
    ch_a_reg_i_4
       (.I0(ch_a_reg_i_9_n_0),
        .I1(\counter_reg_n_0_[14] ),
        .I2(\counter_reg_n_0_[15] ),
        .I3(ch_a_reg_i_11_n_0),
        .I4(\FSM_sequential_state_reg_n_0_[0] ),
        .I5(\FSM_sequential_state_reg_n_0_[1] ),
        .O(ch_a_reg_i_4_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    ch_a_reg_i_5
       (.I0(\counter_reg_n_0_[10] ),
        .I1(\counter_reg_n_0_[6] ),
        .I2(ch_a_reg_i_12_n_0),
        .I3(\counter_reg_n_0_[9] ),
        .I4(\counter_reg_n_0_[7] ),
        .I5(\counter_reg_n_0_[8] ),
        .O(ch_a_reg_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF8000)) 
    ch_a_reg_i_6
       (.I0(\counter_reg_n_0_[7] ),
        .I1(\counter_reg_n_0_[8] ),
        .I2(\counter_reg_n_0_[6] ),
        .I3(ch_a_reg_i_13_n_0),
        .I4(\counter_reg_n_0_[10] ),
        .I5(\counter_reg_n_0_[9] ),
        .O(ch_a_reg_i_6_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    ch_a_reg_i_7
       (.I0(ch_a_reg_i_14_n_0),
        .I1(ch_a_reg_i_15_n_0),
        .I2(ch_a_reg_i_16_n_0),
        .I3(ch_a_reg_i_17_n_0),
        .I4(ch_a_reg_i_18_n_0),
        .O(ch_a_reg_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ch_a_reg_i_8
       (.I0(\FSM_sequential_state_reg_n_0_[0] ),
        .I1(\FSM_sequential_state_reg_n_0_[1] ),
        .O(ch_a_reg_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ch_a_reg_i_9
       (.I0(\counter_reg_n_0_[16] ),
        .I1(\counter_reg_n_0_[31] ),
        .I2(ch_a_reg_i_19_n_0),
        .I3(ch_a_reg_i_17_n_0),
        .I4(ch_a_reg_i_18_n_0),
        .I5(ch_a_reg_i_15_n_0),
        .O(ch_a_reg_i_9_n_0));
  FDCE ch_a_reg_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(ch_a_reg_i_1_n_0),
        .Q(ch_a));
  LUT6 #(
    .INIT(64'h666F666666606666)) 
    ch_b_reg_i_1
       (.I0(seq_state),
        .I1(\FSM_sequential_seq_state_reg_n_0_[1] ),
        .I2(ch_a_reg_i_2_n_0),
        .I3(ch_a_reg_i_3_n_0),
        .I4(ch_a_reg_i_4_n_0),
        .I5(ch_b),
        .O(ch_b_reg_i_1_n_0));
  FDCE ch_b_reg_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(ch_b_reg_i_1_n_0),
        .Q(ch_b));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry
       (.CI(1'b0),
        .CO({counter0_carry_n_0,counter0_carry_n_1,counter0_carry_n_2,counter0_carry_n_3}),
        .CYINIT(\counter_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[4:1]),
        .S({\counter_reg_n_0_[4] ,\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__0
       (.CI(counter0_carry_n_0),
        .CO({counter0_carry__0_n_0,counter0_carry__0_n_1,counter0_carry__0_n_2,counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[8:5]),
        .S({\counter_reg_n_0_[8] ,\counter_reg_n_0_[7] ,\counter_reg_n_0_[6] ,\counter_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__1
       (.CI(counter0_carry__0_n_0),
        .CO({counter0_carry__1_n_0,counter0_carry__1_n_1,counter0_carry__1_n_2,counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[12:9]),
        .S({\counter_reg_n_0_[12] ,\counter_reg_n_0_[11] ,\counter_reg_n_0_[10] ,\counter_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__2
       (.CI(counter0_carry__1_n_0),
        .CO({counter0_carry__2_n_0,counter0_carry__2_n_1,counter0_carry__2_n_2,counter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[16:13]),
        .S({\counter_reg_n_0_[16] ,\counter_reg_n_0_[15] ,\counter_reg_n_0_[14] ,\counter_reg_n_0_[13] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__3
       (.CI(counter0_carry__2_n_0),
        .CO({counter0_carry__3_n_0,counter0_carry__3_n_1,counter0_carry__3_n_2,counter0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[20:17]),
        .S({\counter_reg_n_0_[20] ,\counter_reg_n_0_[19] ,\counter_reg_n_0_[18] ,\counter_reg_n_0_[17] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__4
       (.CI(counter0_carry__3_n_0),
        .CO({counter0_carry__4_n_0,counter0_carry__4_n_1,counter0_carry__4_n_2,counter0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[24:21]),
        .S({\counter_reg_n_0_[24] ,\counter_reg_n_0_[23] ,\counter_reg_n_0_[22] ,\counter_reg_n_0_[21] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__5
       (.CI(counter0_carry__4_n_0),
        .CO({counter0_carry__5_n_0,counter0_carry__5_n_1,counter0_carry__5_n_2,counter0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[28:25]),
        .S({\counter_reg_n_0_[28] ,\counter_reg_n_0_[27] ,\counter_reg_n_0_[26] ,\counter_reg_n_0_[25] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__6
       (.CI(counter0_carry__5_n_0),
        .CO({NLW_counter0_carry__6_CO_UNCONNECTED[3:2],counter0_carry__6_n_2,counter0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_counter0_carry__6_O_UNCONNECTED[3],p_1_in[31:29]}),
        .S({1'b0,\counter_reg_n_0_[31] ,\counter_reg_n_0_[30] ,\counter_reg_n_0_[29] }));
  LUT6 #(
    .INIT(64'h000000000000FEF2)) 
    \counter[0]_i_1 
       (.I0(\counter[31]_i_2_n_0 ),
        .I1(\FSM_sequential_state_reg_n_0_[0] ),
        .I2(\FSM_sequential_state_reg_n_0_[1] ),
        .I3(\counter[31]_i_3_n_0 ),
        .I4(ch_a_reg_i_2_n_0),
        .I5(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAA8AA08)) 
    \counter[10]_i_1 
       (.I0(p_1_in[10]),
        .I1(\counter[31]_i_2_n_0 ),
        .I2(\FSM_sequential_state_reg_n_0_[0] ),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(\counter[31]_i_3_n_0 ),
        .I5(ch_a_reg_i_2_n_0),
        .O(counter[10]));
  LUT6 #(
    .INIT(64'h00000000AAA8AA08)) 
    \counter[11]_i_1 
       (.I0(p_1_in[11]),
        .I1(\counter[31]_i_2_n_0 ),
        .I2(\FSM_sequential_state_reg_n_0_[0] ),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(\counter[31]_i_3_n_0 ),
        .I5(ch_a_reg_i_2_n_0),
        .O(counter[11]));
  LUT6 #(
    .INIT(64'h00000000AAA8AA08)) 
    \counter[12]_i_1 
       (.I0(p_1_in[12]),
        .I1(\counter[31]_i_2_n_0 ),
        .I2(\FSM_sequential_state_reg_n_0_[0] ),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(\counter[31]_i_3_n_0 ),
        .I5(ch_a_reg_i_2_n_0),
        .O(counter[12]));
  LUT6 #(
    .INIT(64'h00000000AAA8AA08)) 
    \counter[13]_i_1 
       (.I0(p_1_in[13]),
        .I1(\counter[31]_i_2_n_0 ),
        .I2(\FSM_sequential_state_reg_n_0_[0] ),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(\counter[31]_i_3_n_0 ),
        .I5(ch_a_reg_i_2_n_0),
        .O(counter[13]));
  LUT6 #(
    .INIT(64'h00000000AAA8AA08)) 
    \counter[14]_i_1 
       (.I0(p_1_in[14]),
        .I1(\counter[31]_i_2_n_0 ),
        .I2(\FSM_sequential_state_reg_n_0_[0] ),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(\counter[31]_i_3_n_0 ),
        .I5(ch_a_reg_i_2_n_0),
        .O(counter[14]));
  LUT6 #(
    .INIT(64'h00000000AAA8AA08)) 
    \counter[15]_i_1 
       (.I0(p_1_in[15]),
        .I1(\counter[31]_i_2_n_0 ),
        .I2(\FSM_sequential_state_reg_n_0_[0] ),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(\counter[31]_i_3_n_0 ),
        .I5(ch_a_reg_i_2_n_0),
        .O(counter[15]));
  LUT6 #(
    .INIT(64'h00000000AAA8AA08)) 
    \counter[16]_i_1 
       (.I0(p_1_in[16]),
        .I1(\counter[31]_i_2_n_0 ),
        .I2(\FSM_sequential_state_reg_n_0_[0] ),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(\counter[31]_i_3_n_0 ),
        .I5(ch_a_reg_i_2_n_0),
        .O(counter[16]));
  LUT6 #(
    .INIT(64'h00000000AAA8AA08)) 
    \counter[17]_i_1 
       (.I0(p_1_in[17]),
        .I1(\counter[31]_i_2_n_0 ),
        .I2(\FSM_sequential_state_reg_n_0_[0] ),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(\counter[31]_i_3_n_0 ),
        .I5(ch_a_reg_i_2_n_0),
        .O(counter[17]));
  LUT6 #(
    .INIT(64'h00000000AAA8AA08)) 
    \counter[18]_i_1 
       (.I0(p_1_in[18]),
        .I1(\counter[31]_i_2_n_0 ),
        .I2(\FSM_sequential_state_reg_n_0_[0] ),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(\counter[31]_i_3_n_0 ),
        .I5(ch_a_reg_i_2_n_0),
        .O(counter[18]));
  LUT6 #(
    .INIT(64'h00000000AAA8AA08)) 
    \counter[19]_i_1 
       (.I0(p_1_in[19]),
        .I1(\counter[31]_i_2_n_0 ),
        .I2(\FSM_sequential_state_reg_n_0_[0] ),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(\counter[31]_i_3_n_0 ),
        .I5(ch_a_reg_i_2_n_0),
        .O(counter[19]));
  LUT6 #(
    .INIT(64'h00000000AAA8AA08)) 
    \counter[1]_i_1 
       (.I0(p_1_in[1]),
        .I1(\counter[31]_i_2_n_0 ),
        .I2(\FSM_sequential_state_reg_n_0_[0] ),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(\counter[31]_i_3_n_0 ),
        .I5(ch_a_reg_i_2_n_0),
        .O(counter[1]));
  LUT6 #(
    .INIT(64'h00000000AAA8AA08)) 
    \counter[20]_i_1 
       (.I0(p_1_in[20]),
        .I1(\counter[31]_i_2_n_0 ),
        .I2(\FSM_sequential_state_reg_n_0_[0] ),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(\counter[31]_i_3_n_0 ),
        .I5(ch_a_reg_i_2_n_0),
        .O(counter[20]));
  LUT6 #(
    .INIT(64'h00000000AAA8AA08)) 
    \counter[21]_i_1 
       (.I0(p_1_in[21]),
        .I1(\counter[31]_i_2_n_0 ),
        .I2(\FSM_sequential_state_reg_n_0_[0] ),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(\counter[31]_i_3_n_0 ),
        .I5(ch_a_reg_i_2_n_0),
        .O(counter[21]));
  LUT6 #(
    .INIT(64'h00000000AAA8AA08)) 
    \counter[22]_i_1 
       (.I0(p_1_in[22]),
        .I1(\counter[31]_i_2_n_0 ),
        .I2(\FSM_sequential_state_reg_n_0_[0] ),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(\counter[31]_i_3_n_0 ),
        .I5(ch_a_reg_i_2_n_0),
        .O(counter[22]));
  LUT6 #(
    .INIT(64'h00000000AAA8AA08)) 
    \counter[23]_i_1 
       (.I0(p_1_in[23]),
        .I1(\counter[31]_i_2_n_0 ),
        .I2(\FSM_sequential_state_reg_n_0_[0] ),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(\counter[31]_i_3_n_0 ),
        .I5(ch_a_reg_i_2_n_0),
        .O(counter[23]));
  LUT6 #(
    .INIT(64'h00000000AAA8AA08)) 
    \counter[24]_i_1 
       (.I0(p_1_in[24]),
        .I1(\counter[31]_i_2_n_0 ),
        .I2(\FSM_sequential_state_reg_n_0_[0] ),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(\counter[31]_i_3_n_0 ),
        .I5(ch_a_reg_i_2_n_0),
        .O(counter[24]));
  LUT6 #(
    .INIT(64'h00000000AAA8AA08)) 
    \counter[25]_i_1 
       (.I0(p_1_in[25]),
        .I1(\counter[31]_i_2_n_0 ),
        .I2(\FSM_sequential_state_reg_n_0_[0] ),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(\counter[31]_i_3_n_0 ),
        .I5(ch_a_reg_i_2_n_0),
        .O(counter[25]));
  LUT6 #(
    .INIT(64'h00000000AAA8AA08)) 
    \counter[26]_i_1 
       (.I0(p_1_in[26]),
        .I1(\counter[31]_i_2_n_0 ),
        .I2(\FSM_sequential_state_reg_n_0_[0] ),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(\counter[31]_i_3_n_0 ),
        .I5(ch_a_reg_i_2_n_0),
        .O(counter[26]));
  LUT6 #(
    .INIT(64'h00000000AAA8AA08)) 
    \counter[27]_i_1 
       (.I0(p_1_in[27]),
        .I1(\counter[31]_i_2_n_0 ),
        .I2(\FSM_sequential_state_reg_n_0_[0] ),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(\counter[31]_i_3_n_0 ),
        .I5(ch_a_reg_i_2_n_0),
        .O(counter[27]));
  LUT6 #(
    .INIT(64'h00000000AAA8AA08)) 
    \counter[28]_i_1 
       (.I0(p_1_in[28]),
        .I1(\counter[31]_i_2_n_0 ),
        .I2(\FSM_sequential_state_reg_n_0_[0] ),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(\counter[31]_i_3_n_0 ),
        .I5(ch_a_reg_i_2_n_0),
        .O(counter[28]));
  LUT6 #(
    .INIT(64'h00000000AAA8AA08)) 
    \counter[29]_i_1 
       (.I0(p_1_in[29]),
        .I1(\counter[31]_i_2_n_0 ),
        .I2(\FSM_sequential_state_reg_n_0_[0] ),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(\counter[31]_i_3_n_0 ),
        .I5(ch_a_reg_i_2_n_0),
        .O(counter[29]));
  LUT6 #(
    .INIT(64'h00000000AAA8AA08)) 
    \counter[2]_i_1 
       (.I0(p_1_in[2]),
        .I1(\counter[31]_i_2_n_0 ),
        .I2(\FSM_sequential_state_reg_n_0_[0] ),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(\counter[31]_i_3_n_0 ),
        .I5(ch_a_reg_i_2_n_0),
        .O(counter[2]));
  LUT6 #(
    .INIT(64'h00000000AAA8AA08)) 
    \counter[30]_i_1 
       (.I0(p_1_in[30]),
        .I1(\counter[31]_i_2_n_0 ),
        .I2(\FSM_sequential_state_reg_n_0_[0] ),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(\counter[31]_i_3_n_0 ),
        .I5(ch_a_reg_i_2_n_0),
        .O(counter[30]));
  LUT6 #(
    .INIT(64'h00000000AAA8AA08)) 
    \counter[31]_i_1 
       (.I0(p_1_in[31]),
        .I1(\counter[31]_i_2_n_0 ),
        .I2(\FSM_sequential_state_reg_n_0_[0] ),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(\counter[31]_i_3_n_0 ),
        .I5(ch_a_reg_i_2_n_0),
        .O(counter[31]));
  LUT6 #(
    .INIT(64'h0000000001FFFFFF)) 
    \counter[31]_i_2 
       (.I0(\counter[31]_i_4_n_0 ),
        .I1(\counter[31]_i_5_n_0 ),
        .I2(\counter_reg_n_0_[13] ),
        .I3(\counter_reg_n_0_[15] ),
        .I4(\counter_reg_n_0_[14] ),
        .I5(ch_a_reg_i_9_n_0),
        .O(\counter[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000000F7)) 
    \counter[31]_i_3 
       (.I0(\counter_reg_n_0_[14] ),
        .I1(\counter_reg_n_0_[13] ),
        .I2(ch_a_reg_i_10_n_0),
        .I3(ch_a_reg_i_9_n_0),
        .I4(\counter_reg_n_0_[15] ),
        .O(\counter[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF2000000)) 
    \counter[31]_i_4 
       (.I0(\counter_reg_n_0_[6] ),
        .I1(ch_a_reg_i_20_n_0),
        .I2(\counter_reg_n_0_[7] ),
        .I3(\counter_reg_n_0_[8] ),
        .I4(\counter_reg_n_0_[9] ),
        .O(\counter[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \counter[31]_i_5 
       (.I0(\counter_reg_n_0_[10] ),
        .I1(\counter_reg_n_0_[11] ),
        .I2(\counter_reg_n_0_[12] ),
        .O(\counter[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAA8AA08)) 
    \counter[3]_i_1 
       (.I0(p_1_in[3]),
        .I1(\counter[31]_i_2_n_0 ),
        .I2(\FSM_sequential_state_reg_n_0_[0] ),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(\counter[31]_i_3_n_0 ),
        .I5(ch_a_reg_i_2_n_0),
        .O(counter[3]));
  LUT6 #(
    .INIT(64'h00000000AAA8AA08)) 
    \counter[4]_i_1 
       (.I0(p_1_in[4]),
        .I1(\counter[31]_i_2_n_0 ),
        .I2(\FSM_sequential_state_reg_n_0_[0] ),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(\counter[31]_i_3_n_0 ),
        .I5(ch_a_reg_i_2_n_0),
        .O(counter[4]));
  LUT6 #(
    .INIT(64'h00000000AAA8AA08)) 
    \counter[5]_i_1 
       (.I0(p_1_in[5]),
        .I1(\counter[31]_i_2_n_0 ),
        .I2(\FSM_sequential_state_reg_n_0_[0] ),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(\counter[31]_i_3_n_0 ),
        .I5(ch_a_reg_i_2_n_0),
        .O(counter[5]));
  LUT6 #(
    .INIT(64'h00000000AAA8AA08)) 
    \counter[6]_i_1 
       (.I0(p_1_in[6]),
        .I1(\counter[31]_i_2_n_0 ),
        .I2(\FSM_sequential_state_reg_n_0_[0] ),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(\counter[31]_i_3_n_0 ),
        .I5(ch_a_reg_i_2_n_0),
        .O(counter[6]));
  LUT6 #(
    .INIT(64'h00000000AAA8AA08)) 
    \counter[7]_i_1 
       (.I0(p_1_in[7]),
        .I1(\counter[31]_i_2_n_0 ),
        .I2(\FSM_sequential_state_reg_n_0_[0] ),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(\counter[31]_i_3_n_0 ),
        .I5(ch_a_reg_i_2_n_0),
        .O(counter[7]));
  LUT6 #(
    .INIT(64'h00000000AAA8AA08)) 
    \counter[8]_i_1 
       (.I0(p_1_in[8]),
        .I1(\counter[31]_i_2_n_0 ),
        .I2(\FSM_sequential_state_reg_n_0_[0] ),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(\counter[31]_i_3_n_0 ),
        .I5(ch_a_reg_i_2_n_0),
        .O(counter[8]));
  LUT6 #(
    .INIT(64'h00000000AAA8AA08)) 
    \counter[9]_i_1 
       (.I0(p_1_in[9]),
        .I1(\counter[31]_i_2_n_0 ),
        .I2(\FSM_sequential_state_reg_n_0_[0] ),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(\counter[31]_i_3_n_0 ),
        .I5(ch_a_reg_i_2_n_0),
        .O(counter[9]));
  FDCE \counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter[0]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[0] ));
  FDCE \counter_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter[10]),
        .Q(\counter_reg_n_0_[10] ));
  FDCE \counter_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter[11]),
        .Q(\counter_reg_n_0_[11] ));
  FDCE \counter_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter[12]),
        .Q(\counter_reg_n_0_[12] ));
  FDCE \counter_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter[13]),
        .Q(\counter_reg_n_0_[13] ));
  FDCE \counter_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter[14]),
        .Q(\counter_reg_n_0_[14] ));
  FDCE \counter_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter[15]),
        .Q(\counter_reg_n_0_[15] ));
  FDCE \counter_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter[16]),
        .Q(\counter_reg_n_0_[16] ));
  FDCE \counter_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter[17]),
        .Q(\counter_reg_n_0_[17] ));
  FDCE \counter_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter[18]),
        .Q(\counter_reg_n_0_[18] ));
  FDCE \counter_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter[19]),
        .Q(\counter_reg_n_0_[19] ));
  FDCE \counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter[1]),
        .Q(\counter_reg_n_0_[1] ));
  FDCE \counter_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter[20]),
        .Q(\counter_reg_n_0_[20] ));
  FDCE \counter_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter[21]),
        .Q(\counter_reg_n_0_[21] ));
  FDCE \counter_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter[22]),
        .Q(\counter_reg_n_0_[22] ));
  FDCE \counter_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter[23]),
        .Q(\counter_reg_n_0_[23] ));
  FDCE \counter_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter[24]),
        .Q(\counter_reg_n_0_[24] ));
  FDCE \counter_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter[25]),
        .Q(\counter_reg_n_0_[25] ));
  FDCE \counter_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter[26]),
        .Q(\counter_reg_n_0_[26] ));
  FDCE \counter_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter[27]),
        .Q(\counter_reg_n_0_[27] ));
  FDCE \counter_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter[28]),
        .Q(\counter_reg_n_0_[28] ));
  FDCE \counter_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter[29]),
        .Q(\counter_reg_n_0_[29] ));
  FDCE \counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter[2]),
        .Q(\counter_reg_n_0_[2] ));
  FDCE \counter_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter[30]),
        .Q(\counter_reg_n_0_[30] ));
  FDCE \counter_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter[31]),
        .Q(\counter_reg_n_0_[31] ));
  FDCE \counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter[3]),
        .Q(\counter_reg_n_0_[3] ));
  FDCE \counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter[4]),
        .Q(\counter_reg_n_0_[4] ));
  FDCE \counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter[5]),
        .Q(\counter_reg_n_0_[5] ));
  FDCE \counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter[6]),
        .Q(\counter_reg_n_0_[6] ));
  FDCE \counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter[7]),
        .Q(\counter_reg_n_0_[7] ));
  FDCE \counter_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter[8]),
        .Q(\counter_reg_n_0_[8] ));
  FDCE \counter_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter[9]),
        .Q(\counter_reg_n_0_[9] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 seq_counter0_carry
       (.CI(1'b0),
        .CO({seq_counter0_carry_n_0,seq_counter0_carry_n_1,seq_counter0_carry_n_2,seq_counter0_carry_n_3}),
        .CYINIT(\seq_counter_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({seq_counter0_carry_n_4,seq_counter0_carry_n_5,seq_counter0_carry_n_6,seq_counter0_carry_n_7}),
        .S({\seq_counter_reg_n_0_[4] ,\seq_counter_reg_n_0_[3] ,\seq_counter_reg_n_0_[2] ,\seq_counter_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 seq_counter0_carry__0
       (.CI(seq_counter0_carry_n_0),
        .CO({seq_counter0_carry__0_n_0,seq_counter0_carry__0_n_1,seq_counter0_carry__0_n_2,seq_counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({seq_counter0_carry__0_n_4,seq_counter0_carry__0_n_5,seq_counter0_carry__0_n_6,seq_counter0_carry__0_n_7}),
        .S({\seq_counter_reg_n_0_[8] ,\seq_counter_reg_n_0_[7] ,\seq_counter_reg_n_0_[6] ,\seq_counter_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 seq_counter0_carry__1
       (.CI(seq_counter0_carry__0_n_0),
        .CO({seq_counter0_carry__1_n_0,seq_counter0_carry__1_n_1,seq_counter0_carry__1_n_2,seq_counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({seq_counter0_carry__1_n_4,seq_counter0_carry__1_n_5,seq_counter0_carry__1_n_6,seq_counter0_carry__1_n_7}),
        .S({\seq_counter_reg_n_0_[12] ,\seq_counter_reg_n_0_[11] ,\seq_counter_reg_n_0_[10] ,\seq_counter_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 seq_counter0_carry__2
       (.CI(seq_counter0_carry__1_n_0),
        .CO({seq_counter0_carry__2_n_0,seq_counter0_carry__2_n_1,seq_counter0_carry__2_n_2,seq_counter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({seq_counter0_carry__2_n_4,seq_counter0_carry__2_n_5,seq_counter0_carry__2_n_6,seq_counter0_carry__2_n_7}),
        .S({\seq_counter_reg_n_0_[16] ,\seq_counter_reg_n_0_[15] ,\seq_counter_reg_n_0_[14] ,\seq_counter_reg_n_0_[13] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 seq_counter0_carry__3
       (.CI(seq_counter0_carry__2_n_0),
        .CO({seq_counter0_carry__3_n_0,seq_counter0_carry__3_n_1,seq_counter0_carry__3_n_2,seq_counter0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({seq_counter0_carry__3_n_4,seq_counter0_carry__3_n_5,seq_counter0_carry__3_n_6,seq_counter0_carry__3_n_7}),
        .S({\seq_counter_reg_n_0_[20] ,\seq_counter_reg_n_0_[19] ,\seq_counter_reg_n_0_[18] ,\seq_counter_reg_n_0_[17] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 seq_counter0_carry__4
       (.CI(seq_counter0_carry__3_n_0),
        .CO({seq_counter0_carry__4_n_0,seq_counter0_carry__4_n_1,seq_counter0_carry__4_n_2,seq_counter0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({seq_counter0_carry__4_n_4,seq_counter0_carry__4_n_5,seq_counter0_carry__4_n_6,seq_counter0_carry__4_n_7}),
        .S({\seq_counter_reg_n_0_[24] ,\seq_counter_reg_n_0_[23] ,\seq_counter_reg_n_0_[22] ,\seq_counter_reg_n_0_[21] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 seq_counter0_carry__5
       (.CI(seq_counter0_carry__4_n_0),
        .CO({seq_counter0_carry__5_n_0,seq_counter0_carry__5_n_1,seq_counter0_carry__5_n_2,seq_counter0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({seq_counter0_carry__5_n_4,seq_counter0_carry__5_n_5,seq_counter0_carry__5_n_6,seq_counter0_carry__5_n_7}),
        .S({\seq_counter_reg_n_0_[28] ,\seq_counter_reg_n_0_[27] ,\seq_counter_reg_n_0_[26] ,\seq_counter_reg_n_0_[25] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 seq_counter0_carry__6
       (.CI(seq_counter0_carry__5_n_0),
        .CO({NLW_seq_counter0_carry__6_CO_UNCONNECTED[3:2],seq_counter0_carry__6_n_2,seq_counter0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_seq_counter0_carry__6_O_UNCONNECTED[3],seq_counter0_carry__6_n_5,seq_counter0_carry__6_n_6,seq_counter0_carry__6_n_7}),
        .S({1'b0,\seq_counter_reg_n_0_[31] ,\seq_counter_reg_n_0_[30] ,\seq_counter_reg_n_0_[29] }));
  LUT6 #(
    .INIT(64'h00000000FFFF010D)) 
    \seq_counter[0]_i_1 
       (.I0(\counter[31]_i_2_n_0 ),
        .I1(\FSM_sequential_state_reg_n_0_[0] ),
        .I2(\FSM_sequential_state_reg_n_0_[1] ),
        .I3(\counter[31]_i_3_n_0 ),
        .I4(ch_a_reg_i_2_n_0),
        .I5(\seq_counter_reg_n_0_[0] ),
        .O(seq_counter));
  LUT6 #(
    .INIT(64'hAAAAAAAA000200A2)) 
    \seq_counter[10]_i_1 
       (.I0(seq_counter0_carry__1_n_6),
        .I1(\counter[31]_i_2_n_0 ),
        .I2(\FSM_sequential_state_reg_n_0_[0] ),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(\counter[31]_i_3_n_0 ),
        .I5(ch_a_reg_i_2_n_0),
        .O(\seq_counter[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA000200A2)) 
    \seq_counter[11]_i_1 
       (.I0(seq_counter0_carry__1_n_5),
        .I1(\counter[31]_i_2_n_0 ),
        .I2(\FSM_sequential_state_reg_n_0_[0] ),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(\counter[31]_i_3_n_0 ),
        .I5(ch_a_reg_i_2_n_0),
        .O(\seq_counter[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA000200A2)) 
    \seq_counter[12]_i_1 
       (.I0(seq_counter0_carry__1_n_4),
        .I1(\counter[31]_i_2_n_0 ),
        .I2(\FSM_sequential_state_reg_n_0_[0] ),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(\counter[31]_i_3_n_0 ),
        .I5(ch_a_reg_i_2_n_0),
        .O(\seq_counter[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA000200A2)) 
    \seq_counter[13]_i_1 
       (.I0(seq_counter0_carry__2_n_7),
        .I1(\counter[31]_i_2_n_0 ),
        .I2(\FSM_sequential_state_reg_n_0_[0] ),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(\counter[31]_i_3_n_0 ),
        .I5(ch_a_reg_i_2_n_0),
        .O(\seq_counter[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA000200A2)) 
    \seq_counter[14]_i_1 
       (.I0(seq_counter0_carry__2_n_6),
        .I1(\counter[31]_i_2_n_0 ),
        .I2(\FSM_sequential_state_reg_n_0_[0] ),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(\counter[31]_i_3_n_0 ),
        .I5(ch_a_reg_i_2_n_0),
        .O(\seq_counter[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA000200A2)) 
    \seq_counter[15]_i_1 
       (.I0(seq_counter0_carry__2_n_5),
        .I1(\counter[31]_i_2_n_0 ),
        .I2(\FSM_sequential_state_reg_n_0_[0] ),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(\counter[31]_i_3_n_0 ),
        .I5(ch_a_reg_i_2_n_0),
        .O(\seq_counter[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA000200A2)) 
    \seq_counter[16]_i_1 
       (.I0(seq_counter0_carry__2_n_4),
        .I1(\counter[31]_i_2_n_0 ),
        .I2(\FSM_sequential_state_reg_n_0_[0] ),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(\counter[31]_i_3_n_0 ),
        .I5(ch_a_reg_i_2_n_0),
        .O(\seq_counter[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA000200A2)) 
    \seq_counter[17]_i_1 
       (.I0(seq_counter0_carry__3_n_7),
        .I1(\counter[31]_i_2_n_0 ),
        .I2(\FSM_sequential_state_reg_n_0_[0] ),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(\counter[31]_i_3_n_0 ),
        .I5(ch_a_reg_i_2_n_0),
        .O(\seq_counter[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA000200A2)) 
    \seq_counter[18]_i_1 
       (.I0(seq_counter0_carry__3_n_6),
        .I1(\counter[31]_i_2_n_0 ),
        .I2(\FSM_sequential_state_reg_n_0_[0] ),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(\counter[31]_i_3_n_0 ),
        .I5(ch_a_reg_i_2_n_0),
        .O(\seq_counter[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA000200A2)) 
    \seq_counter[19]_i_1 
       (.I0(seq_counter0_carry__3_n_5),
        .I1(\counter[31]_i_2_n_0 ),
        .I2(\FSM_sequential_state_reg_n_0_[0] ),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(\counter[31]_i_3_n_0 ),
        .I5(ch_a_reg_i_2_n_0),
        .O(\seq_counter[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA000200A2)) 
    \seq_counter[1]_i_1 
       (.I0(seq_counter0_carry_n_7),
        .I1(\counter[31]_i_2_n_0 ),
        .I2(\FSM_sequential_state_reg_n_0_[0] ),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(\counter[31]_i_3_n_0 ),
        .I5(ch_a_reg_i_2_n_0),
        .O(\seq_counter[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA000200A2)) 
    \seq_counter[20]_i_1 
       (.I0(seq_counter0_carry__3_n_4),
        .I1(\counter[31]_i_2_n_0 ),
        .I2(\FSM_sequential_state_reg_n_0_[0] ),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(\counter[31]_i_3_n_0 ),
        .I5(ch_a_reg_i_2_n_0),
        .O(\seq_counter[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA000200A2)) 
    \seq_counter[21]_i_1 
       (.I0(seq_counter0_carry__4_n_7),
        .I1(\counter[31]_i_2_n_0 ),
        .I2(\FSM_sequential_state_reg_n_0_[0] ),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(\counter[31]_i_3_n_0 ),
        .I5(ch_a_reg_i_2_n_0),
        .O(\seq_counter[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA000200A2)) 
    \seq_counter[22]_i_1 
       (.I0(seq_counter0_carry__4_n_6),
        .I1(\counter[31]_i_2_n_0 ),
        .I2(\FSM_sequential_state_reg_n_0_[0] ),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(\counter[31]_i_3_n_0 ),
        .I5(ch_a_reg_i_2_n_0),
        .O(\seq_counter[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA000200A2)) 
    \seq_counter[23]_i_1 
       (.I0(seq_counter0_carry__4_n_5),
        .I1(\counter[31]_i_2_n_0 ),
        .I2(\FSM_sequential_state_reg_n_0_[0] ),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(\counter[31]_i_3_n_0 ),
        .I5(ch_a_reg_i_2_n_0),
        .O(\seq_counter[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA000200A2)) 
    \seq_counter[24]_i_1 
       (.I0(seq_counter0_carry__4_n_4),
        .I1(\counter[31]_i_2_n_0 ),
        .I2(\FSM_sequential_state_reg_n_0_[0] ),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(\counter[31]_i_3_n_0 ),
        .I5(ch_a_reg_i_2_n_0),
        .O(\seq_counter[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA000200A2)) 
    \seq_counter[25]_i_1 
       (.I0(seq_counter0_carry__5_n_7),
        .I1(\counter[31]_i_2_n_0 ),
        .I2(\FSM_sequential_state_reg_n_0_[0] ),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(\counter[31]_i_3_n_0 ),
        .I5(ch_a_reg_i_2_n_0),
        .O(\seq_counter[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA000200A2)) 
    \seq_counter[26]_i_1 
       (.I0(seq_counter0_carry__5_n_6),
        .I1(\counter[31]_i_2_n_0 ),
        .I2(\FSM_sequential_state_reg_n_0_[0] ),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(\counter[31]_i_3_n_0 ),
        .I5(ch_a_reg_i_2_n_0),
        .O(\seq_counter[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA000200A2)) 
    \seq_counter[27]_i_1 
       (.I0(seq_counter0_carry__5_n_5),
        .I1(\counter[31]_i_2_n_0 ),
        .I2(\FSM_sequential_state_reg_n_0_[0] ),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(\counter[31]_i_3_n_0 ),
        .I5(ch_a_reg_i_2_n_0),
        .O(\seq_counter[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA000200A2)) 
    \seq_counter[28]_i_1 
       (.I0(seq_counter0_carry__5_n_4),
        .I1(\counter[31]_i_2_n_0 ),
        .I2(\FSM_sequential_state_reg_n_0_[0] ),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(\counter[31]_i_3_n_0 ),
        .I5(ch_a_reg_i_2_n_0),
        .O(\seq_counter[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA000200A2)) 
    \seq_counter[29]_i_1 
       (.I0(seq_counter0_carry__6_n_7),
        .I1(\counter[31]_i_2_n_0 ),
        .I2(\FSM_sequential_state_reg_n_0_[0] ),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(\counter[31]_i_3_n_0 ),
        .I5(ch_a_reg_i_2_n_0),
        .O(\seq_counter[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA000200A2)) 
    \seq_counter[2]_i_1 
       (.I0(seq_counter0_carry_n_6),
        .I1(\counter[31]_i_2_n_0 ),
        .I2(\FSM_sequential_state_reg_n_0_[0] ),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(\counter[31]_i_3_n_0 ),
        .I5(ch_a_reg_i_2_n_0),
        .O(\seq_counter[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA000200A2)) 
    \seq_counter[30]_i_1 
       (.I0(seq_counter0_carry__6_n_6),
        .I1(\counter[31]_i_2_n_0 ),
        .I2(\FSM_sequential_state_reg_n_0_[0] ),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(\counter[31]_i_3_n_0 ),
        .I5(ch_a_reg_i_2_n_0),
        .O(\seq_counter[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF010DFFFFFFFF)) 
    \seq_counter[31]_i_1 
       (.I0(\counter[31]_i_2_n_0 ),
        .I1(\FSM_sequential_state_reg_n_0_[0] ),
        .I2(\FSM_sequential_state_reg_n_0_[1] ),
        .I3(\counter[31]_i_3_n_0 ),
        .I4(ch_a_reg_i_2_n_0),
        .I5(\FSM_sequential_next_state[1]_i_3_n_0 ),
        .O(\seq_counter[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA000200A2)) 
    \seq_counter[31]_i_2 
       (.I0(seq_counter0_carry__6_n_5),
        .I1(\counter[31]_i_2_n_0 ),
        .I2(\FSM_sequential_state_reg_n_0_[0] ),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(\counter[31]_i_3_n_0 ),
        .I5(ch_a_reg_i_2_n_0),
        .O(\seq_counter[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA000200A2)) 
    \seq_counter[3]_i_1 
       (.I0(seq_counter0_carry_n_5),
        .I1(\counter[31]_i_2_n_0 ),
        .I2(\FSM_sequential_state_reg_n_0_[0] ),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(\counter[31]_i_3_n_0 ),
        .I5(ch_a_reg_i_2_n_0),
        .O(\seq_counter[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA000200A2)) 
    \seq_counter[4]_i_1 
       (.I0(seq_counter0_carry_n_4),
        .I1(\counter[31]_i_2_n_0 ),
        .I2(\FSM_sequential_state_reg_n_0_[0] ),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(\counter[31]_i_3_n_0 ),
        .I5(ch_a_reg_i_2_n_0),
        .O(\seq_counter[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA000200A2)) 
    \seq_counter[5]_i_1 
       (.I0(seq_counter0_carry__0_n_7),
        .I1(\counter[31]_i_2_n_0 ),
        .I2(\FSM_sequential_state_reg_n_0_[0] ),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(\counter[31]_i_3_n_0 ),
        .I5(ch_a_reg_i_2_n_0),
        .O(\seq_counter[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA000200A2)) 
    \seq_counter[6]_i_1 
       (.I0(seq_counter0_carry__0_n_6),
        .I1(\counter[31]_i_2_n_0 ),
        .I2(\FSM_sequential_state_reg_n_0_[0] ),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(\counter[31]_i_3_n_0 ),
        .I5(ch_a_reg_i_2_n_0),
        .O(\seq_counter[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA000200A2)) 
    \seq_counter[7]_i_1 
       (.I0(seq_counter0_carry__0_n_5),
        .I1(\counter[31]_i_2_n_0 ),
        .I2(\FSM_sequential_state_reg_n_0_[0] ),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(\counter[31]_i_3_n_0 ),
        .I5(ch_a_reg_i_2_n_0),
        .O(\seq_counter[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA000200A2)) 
    \seq_counter[8]_i_1 
       (.I0(seq_counter0_carry__0_n_4),
        .I1(\counter[31]_i_2_n_0 ),
        .I2(\FSM_sequential_state_reg_n_0_[0] ),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(\counter[31]_i_3_n_0 ),
        .I5(ch_a_reg_i_2_n_0),
        .O(\seq_counter[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA000200A2)) 
    \seq_counter[9]_i_1 
       (.I0(seq_counter0_carry__1_n_7),
        .I1(\counter[31]_i_2_n_0 ),
        .I2(\FSM_sequential_state_reg_n_0_[0] ),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(\counter[31]_i_3_n_0 ),
        .I5(ch_a_reg_i_2_n_0),
        .O(\seq_counter[9]_i_1_n_0 ));
  FDCE \seq_counter_reg[0] 
       (.C(clk),
        .CE(\seq_counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(seq_counter),
        .Q(\seq_counter_reg_n_0_[0] ));
  FDCE \seq_counter_reg[10] 
       (.C(clk),
        .CE(\seq_counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\seq_counter[10]_i_1_n_0 ),
        .Q(\seq_counter_reg_n_0_[10] ));
  FDCE \seq_counter_reg[11] 
       (.C(clk),
        .CE(\seq_counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\seq_counter[11]_i_1_n_0 ),
        .Q(\seq_counter_reg_n_0_[11] ));
  FDCE \seq_counter_reg[12] 
       (.C(clk),
        .CE(\seq_counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\seq_counter[12]_i_1_n_0 ),
        .Q(\seq_counter_reg_n_0_[12] ));
  FDCE \seq_counter_reg[13] 
       (.C(clk),
        .CE(\seq_counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\seq_counter[13]_i_1_n_0 ),
        .Q(\seq_counter_reg_n_0_[13] ));
  FDCE \seq_counter_reg[14] 
       (.C(clk),
        .CE(\seq_counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\seq_counter[14]_i_1_n_0 ),
        .Q(\seq_counter_reg_n_0_[14] ));
  FDCE \seq_counter_reg[15] 
       (.C(clk),
        .CE(\seq_counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\seq_counter[15]_i_1_n_0 ),
        .Q(\seq_counter_reg_n_0_[15] ));
  FDCE \seq_counter_reg[16] 
       (.C(clk),
        .CE(\seq_counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\seq_counter[16]_i_1_n_0 ),
        .Q(\seq_counter_reg_n_0_[16] ));
  FDCE \seq_counter_reg[17] 
       (.C(clk),
        .CE(\seq_counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\seq_counter[17]_i_1_n_0 ),
        .Q(\seq_counter_reg_n_0_[17] ));
  FDCE \seq_counter_reg[18] 
       (.C(clk),
        .CE(\seq_counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\seq_counter[18]_i_1_n_0 ),
        .Q(\seq_counter_reg_n_0_[18] ));
  FDCE \seq_counter_reg[19] 
       (.C(clk),
        .CE(\seq_counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\seq_counter[19]_i_1_n_0 ),
        .Q(\seq_counter_reg_n_0_[19] ));
  FDCE \seq_counter_reg[1] 
       (.C(clk),
        .CE(\seq_counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\seq_counter[1]_i_1_n_0 ),
        .Q(\seq_counter_reg_n_0_[1] ));
  FDCE \seq_counter_reg[20] 
       (.C(clk),
        .CE(\seq_counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\seq_counter[20]_i_1_n_0 ),
        .Q(\seq_counter_reg_n_0_[20] ));
  FDCE \seq_counter_reg[21] 
       (.C(clk),
        .CE(\seq_counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\seq_counter[21]_i_1_n_0 ),
        .Q(\seq_counter_reg_n_0_[21] ));
  FDCE \seq_counter_reg[22] 
       (.C(clk),
        .CE(\seq_counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\seq_counter[22]_i_1_n_0 ),
        .Q(\seq_counter_reg_n_0_[22] ));
  FDCE \seq_counter_reg[23] 
       (.C(clk),
        .CE(\seq_counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\seq_counter[23]_i_1_n_0 ),
        .Q(\seq_counter_reg_n_0_[23] ));
  FDCE \seq_counter_reg[24] 
       (.C(clk),
        .CE(\seq_counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\seq_counter[24]_i_1_n_0 ),
        .Q(\seq_counter_reg_n_0_[24] ));
  FDCE \seq_counter_reg[25] 
       (.C(clk),
        .CE(\seq_counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\seq_counter[25]_i_1_n_0 ),
        .Q(\seq_counter_reg_n_0_[25] ));
  FDCE \seq_counter_reg[26] 
       (.C(clk),
        .CE(\seq_counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\seq_counter[26]_i_1_n_0 ),
        .Q(\seq_counter_reg_n_0_[26] ));
  FDCE \seq_counter_reg[27] 
       (.C(clk),
        .CE(\seq_counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\seq_counter[27]_i_1_n_0 ),
        .Q(\seq_counter_reg_n_0_[27] ));
  FDCE \seq_counter_reg[28] 
       (.C(clk),
        .CE(\seq_counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\seq_counter[28]_i_1_n_0 ),
        .Q(\seq_counter_reg_n_0_[28] ));
  FDCE \seq_counter_reg[29] 
       (.C(clk),
        .CE(\seq_counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\seq_counter[29]_i_1_n_0 ),
        .Q(\seq_counter_reg_n_0_[29] ));
  FDCE \seq_counter_reg[2] 
       (.C(clk),
        .CE(\seq_counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\seq_counter[2]_i_1_n_0 ),
        .Q(\seq_counter_reg_n_0_[2] ));
  FDCE \seq_counter_reg[30] 
       (.C(clk),
        .CE(\seq_counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\seq_counter[30]_i_1_n_0 ),
        .Q(\seq_counter_reg_n_0_[30] ));
  FDCE \seq_counter_reg[31] 
       (.C(clk),
        .CE(\seq_counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\seq_counter[31]_i_2_n_0 ),
        .Q(\seq_counter_reg_n_0_[31] ));
  FDCE \seq_counter_reg[3] 
       (.C(clk),
        .CE(\seq_counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\seq_counter[3]_i_1_n_0 ),
        .Q(\seq_counter_reg_n_0_[3] ));
  FDCE \seq_counter_reg[4] 
       (.C(clk),
        .CE(\seq_counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\seq_counter[4]_i_1_n_0 ),
        .Q(\seq_counter_reg_n_0_[4] ));
  FDCE \seq_counter_reg[5] 
       (.C(clk),
        .CE(\seq_counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\seq_counter[5]_i_1_n_0 ),
        .Q(\seq_counter_reg_n_0_[5] ));
  FDCE \seq_counter_reg[6] 
       (.C(clk),
        .CE(\seq_counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\seq_counter[6]_i_1_n_0 ),
        .Q(\seq_counter_reg_n_0_[6] ));
  FDCE \seq_counter_reg[7] 
       (.C(clk),
        .CE(\seq_counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\seq_counter[7]_i_1_n_0 ),
        .Q(\seq_counter_reg_n_0_[7] ));
  FDCE \seq_counter_reg[8] 
       (.C(clk),
        .CE(\seq_counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\seq_counter[8]_i_1_n_0 ),
        .Q(\seq_counter_reg_n_0_[8] ));
  FDCE \seq_counter_reg[9] 
       (.C(clk),
        .CE(\seq_counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\seq_counter[9]_i_1_n_0 ),
        .Q(\seq_counter_reg_n_0_[9] ));
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
