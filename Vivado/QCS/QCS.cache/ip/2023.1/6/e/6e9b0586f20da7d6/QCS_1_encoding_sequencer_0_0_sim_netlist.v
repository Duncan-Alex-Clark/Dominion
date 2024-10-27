// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Wed Oct 16 07:14:54 2024
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
  wire ch_a_reg_i_22_n_0;
  wire ch_a_reg_i_23_n_0;
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
  wire \counter[0]_i_2_n_0 ;
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
  wire [1:0]next_state;
  wire p_0_in;
  wire rst;
  wire seq_counter;
  wire \seq_counter[0]_i_10_n_0 ;
  wire \seq_counter[0]_i_11_n_0 ;
  wire \seq_counter[0]_i_12_n_0 ;
  wire \seq_counter[0]_i_13_n_0 ;
  wire \seq_counter[0]_i_3_n_0 ;
  wire \seq_counter[0]_i_4_n_0 ;
  wire \seq_counter[0]_i_5_n_0 ;
  wire \seq_counter[0]_i_6_n_0 ;
  wire \seq_counter[0]_i_7_n_0 ;
  wire \seq_counter[0]_i_8_n_0 ;
  wire \seq_counter[0]_i_9_n_0 ;
  wire \seq_counter[12]_i_2_n_0 ;
  wire \seq_counter[12]_i_3_n_0 ;
  wire \seq_counter[12]_i_4_n_0 ;
  wire \seq_counter[12]_i_5_n_0 ;
  wire \seq_counter[16]_i_2_n_0 ;
  wire \seq_counter[16]_i_3_n_0 ;
  wire \seq_counter[16]_i_4_n_0 ;
  wire \seq_counter[16]_i_5_n_0 ;
  wire \seq_counter[20]_i_2_n_0 ;
  wire \seq_counter[20]_i_3_n_0 ;
  wire \seq_counter[20]_i_4_n_0 ;
  wire \seq_counter[20]_i_5_n_0 ;
  wire \seq_counter[24]_i_2_n_0 ;
  wire \seq_counter[24]_i_3_n_0 ;
  wire \seq_counter[24]_i_4_n_0 ;
  wire \seq_counter[24]_i_5_n_0 ;
  wire \seq_counter[28]_i_2_n_0 ;
  wire \seq_counter[28]_i_3_n_0 ;
  wire \seq_counter[28]_i_4_n_0 ;
  wire \seq_counter[28]_i_5_n_0 ;
  wire \seq_counter[4]_i_2_n_0 ;
  wire \seq_counter[4]_i_3_n_0 ;
  wire \seq_counter[4]_i_4_n_0 ;
  wire \seq_counter[4]_i_5_n_0 ;
  wire \seq_counter[8]_i_2_n_0 ;
  wire \seq_counter[8]_i_3_n_0 ;
  wire \seq_counter[8]_i_4_n_0 ;
  wire \seq_counter[8]_i_5_n_0 ;
  wire [31:0]seq_counter_reg;
  wire \seq_counter_reg[0]_i_2_n_0 ;
  wire \seq_counter_reg[0]_i_2_n_1 ;
  wire \seq_counter_reg[0]_i_2_n_2 ;
  wire \seq_counter_reg[0]_i_2_n_3 ;
  wire \seq_counter_reg[0]_i_2_n_4 ;
  wire \seq_counter_reg[0]_i_2_n_5 ;
  wire \seq_counter_reg[0]_i_2_n_6 ;
  wire \seq_counter_reg[0]_i_2_n_7 ;
  wire \seq_counter_reg[12]_i_1_n_0 ;
  wire \seq_counter_reg[12]_i_1_n_1 ;
  wire \seq_counter_reg[12]_i_1_n_2 ;
  wire \seq_counter_reg[12]_i_1_n_3 ;
  wire \seq_counter_reg[12]_i_1_n_4 ;
  wire \seq_counter_reg[12]_i_1_n_5 ;
  wire \seq_counter_reg[12]_i_1_n_6 ;
  wire \seq_counter_reg[12]_i_1_n_7 ;
  wire \seq_counter_reg[16]_i_1_n_0 ;
  wire \seq_counter_reg[16]_i_1_n_1 ;
  wire \seq_counter_reg[16]_i_1_n_2 ;
  wire \seq_counter_reg[16]_i_1_n_3 ;
  wire \seq_counter_reg[16]_i_1_n_4 ;
  wire \seq_counter_reg[16]_i_1_n_5 ;
  wire \seq_counter_reg[16]_i_1_n_6 ;
  wire \seq_counter_reg[16]_i_1_n_7 ;
  wire \seq_counter_reg[20]_i_1_n_0 ;
  wire \seq_counter_reg[20]_i_1_n_1 ;
  wire \seq_counter_reg[20]_i_1_n_2 ;
  wire \seq_counter_reg[20]_i_1_n_3 ;
  wire \seq_counter_reg[20]_i_1_n_4 ;
  wire \seq_counter_reg[20]_i_1_n_5 ;
  wire \seq_counter_reg[20]_i_1_n_6 ;
  wire \seq_counter_reg[20]_i_1_n_7 ;
  wire \seq_counter_reg[24]_i_1_n_0 ;
  wire \seq_counter_reg[24]_i_1_n_1 ;
  wire \seq_counter_reg[24]_i_1_n_2 ;
  wire \seq_counter_reg[24]_i_1_n_3 ;
  wire \seq_counter_reg[24]_i_1_n_4 ;
  wire \seq_counter_reg[24]_i_1_n_5 ;
  wire \seq_counter_reg[24]_i_1_n_6 ;
  wire \seq_counter_reg[24]_i_1_n_7 ;
  wire \seq_counter_reg[28]_i_1_n_1 ;
  wire \seq_counter_reg[28]_i_1_n_2 ;
  wire \seq_counter_reg[28]_i_1_n_3 ;
  wire \seq_counter_reg[28]_i_1_n_4 ;
  wire \seq_counter_reg[28]_i_1_n_5 ;
  wire \seq_counter_reg[28]_i_1_n_6 ;
  wire \seq_counter_reg[28]_i_1_n_7 ;
  wire \seq_counter_reg[4]_i_1_n_0 ;
  wire \seq_counter_reg[4]_i_1_n_1 ;
  wire \seq_counter_reg[4]_i_1_n_2 ;
  wire \seq_counter_reg[4]_i_1_n_3 ;
  wire \seq_counter_reg[4]_i_1_n_4 ;
  wire \seq_counter_reg[4]_i_1_n_5 ;
  wire \seq_counter_reg[4]_i_1_n_6 ;
  wire \seq_counter_reg[4]_i_1_n_7 ;
  wire \seq_counter_reg[8]_i_1_n_0 ;
  wire \seq_counter_reg[8]_i_1_n_1 ;
  wire \seq_counter_reg[8]_i_1_n_2 ;
  wire \seq_counter_reg[8]_i_1_n_3 ;
  wire \seq_counter_reg[8]_i_1_n_4 ;
  wire \seq_counter_reg[8]_i_1_n_5 ;
  wire \seq_counter_reg[8]_i_1_n_6 ;
  wire \seq_counter_reg[8]_i_1_n_7 ;
  wire [0:0]seq_next_state__0;
  wire [0:0]seq_state;
  wire [3:3]\NLW_counter_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_seq_counter_reg[28]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \FSM_sequential_next_state[0]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[0] ),
        .I1(p_0_in),
        .I2(next_state[0]),
        .O(\FSM_sequential_next_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    \FSM_sequential_next_state[1]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\FSM_sequential_state_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(next_state[1]),
        .O(\FSM_sequential_next_state[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_sequential_next_state[1]_i_10 
       (.I0(seq_counter_reg[6]),
        .I1(seq_counter_reg[5]),
        .I2(seq_counter_reg[4]),
        .I3(seq_counter_reg[3]),
        .O(\FSM_sequential_next_state[1]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEA)) 
    \FSM_sequential_next_state[1]_i_2 
       (.I0(\FSM_sequential_next_state[1]_i_3_n_0 ),
        .I1(\FSM_sequential_next_state[1]_i_4_n_0 ),
        .I2(\FSM_sequential_next_state[1]_i_5_n_0 ),
        .I3(seq_counter_reg[25]),
        .I4(seq_counter_reg[26]),
        .O(p_0_in));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \FSM_sequential_next_state[1]_i_3 
       (.I0(\FSM_sequential_next_state[1]_i_6_n_0 ),
        .I1(\FSM_sequential_next_state[1]_i_7_n_0 ),
        .I2(\FSM_sequential_next_state[1]_i_8_n_0 ),
        .I3(seq_counter_reg[15]),
        .I4(seq_counter_reg[14]),
        .O(\FSM_sequential_next_state[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \FSM_sequential_next_state[1]_i_4 
       (.I0(seq_counter_reg[11]),
        .I1(seq_counter_reg[15]),
        .I2(seq_counter_reg[13]),
        .I3(seq_counter_reg[12]),
        .O(\FSM_sequential_next_state[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF70000000)) 
    \FSM_sequential_next_state[1]_i_5 
       (.I0(\FSM_sequential_next_state[1]_i_9_n_0 ),
        .I1(\FSM_sequential_next_state[1]_i_10_n_0 ),
        .I2(seq_counter_reg[9]),
        .I3(seq_counter_reg[7]),
        .I4(seq_counter_reg[8]),
        .I5(seq_counter_reg[10]),
        .O(\FSM_sequential_next_state[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_next_state[1]_i_6 
       (.I0(seq_counter_reg[27]),
        .I1(seq_counter_reg[28]),
        .I2(seq_counter_reg[29]),
        .I3(seq_counter_reg[30]),
        .I4(seq_counter_reg[31]),
        .I5(seq_counter_reg[16]),
        .O(\FSM_sequential_next_state[1]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_next_state[1]_i_7 
       (.I0(seq_counter_reg[24]),
        .I1(seq_counter_reg[23]),
        .I2(seq_counter_reg[22]),
        .I3(seq_counter_reg[21]),
        .O(\FSM_sequential_next_state[1]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_next_state[1]_i_8 
       (.I0(seq_counter_reg[20]),
        .I1(seq_counter_reg[19]),
        .I2(seq_counter_reg[18]),
        .I3(seq_counter_reg[17]),
        .O(\FSM_sequential_next_state[1]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \FSM_sequential_next_state[1]_i_9 
       (.I0(seq_counter_reg[2]),
        .I1(seq_counter_reg[1]),
        .I2(seq_counter_reg[0]),
        .O(\FSM_sequential_next_state[1]_i_9_n_0 ));
  FDCE \FSM_sequential_next_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\FSM_sequential_next_state[0]_i_1_n_0 ),
        .Q(next_state[0]));
  FDCE \FSM_sequential_next_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\FSM_sequential_next_state[1]_i_1_n_0 ),
        .Q(next_state[1]));
  LUT5 #(
    .INIT(32'h757F4540)) 
    \FSM_sequential_seq_next_state[0]_i_1 
       (.I0(seq_state),
        .I1(ch_a_reg_i_2_n_0),
        .I2(\FSM_sequential_state_reg_n_0_[0] ),
        .I3(ch_a_reg_i_3_n_0),
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
        .D(next_state[0]),
        .Q(\FSM_sequential_state_reg_n_0_[0] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "STATE_01:01,STATE_10:10,STATE_00:00,STATE_11:11" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(next_state[1]),
        .Q(\FSM_sequential_state_reg_n_0_[1] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    ch_a_reg_i_1
       (.I0(\FSM_sequential_seq_state_reg_n_0_[1] ),
        .I1(ch_a_reg_i_2_n_0),
        .I2(\FSM_sequential_state_reg_n_0_[0] ),
        .I3(ch_a_reg_i_3_n_0),
        .I4(ch_a),
        .O(ch_a_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    ch_a_reg_i_10
       (.I0(counter_reg[9]),
        .I1(counter_reg[10]),
        .I2(counter_reg[11]),
        .O(ch_a_reg_i_10_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAA88808080)) 
    ch_a_reg_i_11
       (.I0(ch_a_reg_i_20_n_0),
        .I1(ch_a_reg_i_21_n_0),
        .I2(counter_reg[7]),
        .I3(ch_a_reg_i_22_n_0),
        .I4(counter_reg[6]),
        .I5(ch_a_reg_i_23_n_0),
        .O(ch_a_reg_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ch_a_reg_i_12
       (.I0(counter_reg[29]),
        .I1(counter_reg[30]),
        .I2(ch_a_reg_i_16_n_0),
        .I3(ch_a_reg_i_15_n_0),
        .I4(ch_a_reg_i_14_n_0),
        .I5(counter_reg[16]),
        .O(ch_a_reg_i_12_n_0));
  LUT6 #(
    .INIT(64'hFFFFFE0000000000)) 
    ch_a_reg_i_13
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .I2(counter_reg[2]),
        .I3(counter_reg[3]),
        .I4(counter_reg[4]),
        .I5(counter_reg[5]),
        .O(ch_a_reg_i_13_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ch_a_reg_i_14
       (.I0(counter_reg[20]),
        .I1(counter_reg[19]),
        .I2(counter_reg[18]),
        .I3(counter_reg[17]),
        .O(ch_a_reg_i_14_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ch_a_reg_i_15
       (.I0(counter_reg[24]),
        .I1(counter_reg[23]),
        .I2(counter_reg[22]),
        .I3(counter_reg[21]),
        .O(ch_a_reg_i_15_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    ch_a_reg_i_16
       (.I0(counter_reg[25]),
        .I1(counter_reg[26]),
        .I2(counter_reg[27]),
        .I3(counter_reg[28]),
        .I4(counter_reg[31]),
        .O(ch_a_reg_i_16_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ch_a_reg_i_17
       (.I0(counter_reg[29]),
        .I1(counter_reg[30]),
        .O(ch_a_reg_i_17_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ch_a_reg_i_18
       (.I0(counter_reg[12]),
        .I1(counter_reg[13]),
        .O(ch_a_reg_i_18_n_0));
  LUT6 #(
    .INIT(64'hFFFEFFFEFFFEFEFE)) 
    ch_a_reg_i_19
       (.I0(counter_reg[5]),
        .I1(counter_reg[3]),
        .I2(counter_reg[4]),
        .I3(counter_reg[2]),
        .I4(counter_reg[1]),
        .I5(counter_reg[0]),
        .O(ch_a_reg_i_19_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFE00)) 
    ch_a_reg_i_2
       (.I0(ch_a_reg_i_4_n_0),
        .I1(ch_a_reg_i_5_n_0),
        .I2(ch_a_reg_i_6_n_0),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(ch_a_reg_i_7_n_0),
        .I5(ch_a_reg_i_8_n_0),
        .O(ch_a_reg_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ch_a_reg_i_20
       (.I0(counter_reg[14]),
        .I1(counter_reg[15]),
        .O(ch_a_reg_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ch_a_reg_i_21
       (.I0(counter_reg[8]),
        .I1(counter_reg[9]),
        .O(ch_a_reg_i_21_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    ch_a_reg_i_22
       (.I0(counter_reg[2]),
        .I1(counter_reg[1]),
        .I2(counter_reg[0]),
        .I3(counter_reg[3]),
        .I4(counter_reg[4]),
        .I5(counter_reg[5]),
        .O(ch_a_reg_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    ch_a_reg_i_23
       (.I0(counter_reg[12]),
        .I1(counter_reg[13]),
        .I2(counter_reg[11]),
        .I3(counter_reg[10]),
        .O(ch_a_reg_i_23_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFE00)) 
    ch_a_reg_i_3
       (.I0(ch_a_reg_i_9_n_0),
        .I1(counter_reg[15]),
        .I2(ch_a_reg_i_10_n_0),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(ch_a_reg_i_11_n_0),
        .I5(ch_a_reg_i_12_n_0),
        .O(ch_a_reg_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ch_a_reg_i_4
       (.I0(counter_reg[10]),
        .I1(counter_reg[7]),
        .O(ch_a_reg_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hCCC8)) 
    ch_a_reg_i_5
       (.I0(counter_reg[9]),
        .I1(counter_reg[10]),
        .I2(ch_a_reg_i_13_n_0),
        .I3(counter_reg[6]),
        .O(ch_a_reg_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    ch_a_reg_i_6
       (.I0(counter_reg[12]),
        .I1(counter_reg[13]),
        .I2(counter_reg[10]),
        .I3(counter_reg[8]),
        .I4(counter_reg[14]),
        .I5(counter_reg[11]),
        .O(ch_a_reg_i_6_n_0));
  LUT6 #(
    .INIT(64'h8888888880808000)) 
    ch_a_reg_i_7
       (.I0(counter_reg[14]),
        .I1(counter_reg[13]),
        .I2(\seq_counter[0]_i_12_n_0 ),
        .I3(counter_reg[6]),
        .I4(ch_a_reg_i_13_n_0),
        .I5(\seq_counter[0]_i_10_n_0 ),
        .O(ch_a_reg_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ch_a_reg_i_8
       (.I0(counter_reg[16]),
        .I1(ch_a_reg_i_14_n_0),
        .I2(ch_a_reg_i_15_n_0),
        .I3(ch_a_reg_i_16_n_0),
        .I4(ch_a_reg_i_17_n_0),
        .I5(counter_reg[15]),
        .O(ch_a_reg_i_8_n_0));
  LUT6 #(
    .INIT(64'hFEEEEEEEEEEEEEEE)) 
    ch_a_reg_i_9
       (.I0(counter_reg[14]),
        .I1(ch_a_reg_i_18_n_0),
        .I2(ch_a_reg_i_19_n_0),
        .I3(counter_reg[6]),
        .I4(counter_reg[11]),
        .I5(\seq_counter[0]_i_12_n_0 ),
        .O(ch_a_reg_i_9_n_0));
  FDCE ch_a_reg_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(ch_a_reg_i_1_n_0),
        .Q(ch_a));
  LUT6 #(
    .INIT(64'h6F666FFF60666000)) 
    ch_b_reg_i_1
       (.I0(seq_state),
        .I1(\FSM_sequential_seq_state_reg_n_0_[1] ),
        .I2(ch_a_reg_i_2_n_0),
        .I3(\FSM_sequential_state_reg_n_0_[0] ),
        .I4(ch_a_reg_i_3_n_0),
        .I5(ch_b),
        .O(ch_b_reg_i_1_n_0));
  FDCE ch_b_reg_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(ch_b_reg_i_1_n_0),
        .Q(ch_b));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_2 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_2_n_0 ));
  FDCE \counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_reg[0]_i_1_n_7 ),
        .Q(counter_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_1_n_0 ,\counter_reg[0]_i_1_n_1 ,\counter_reg[0]_i_1_n_2 ,\counter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_1_n_4 ,\counter_reg[0]_i_1_n_5 ,\counter_reg[0]_i_1_n_6 ,\counter_reg[0]_i_1_n_7 }),
        .S({counter_reg[3:1],\counter[0]_i_2_n_0 }));
  FDCE \counter_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter_reg[10]));
  FDCE \counter_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter_reg[11]));
  FDCE \counter_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(counter_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S(counter_reg[15:12]));
  FDCE \counter_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(counter_reg[13]));
  FDCE \counter_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(counter_reg[14]));
  FDCE \counter_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(counter_reg[15]));
  FDCE \counter_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_reg[16]_i_1_n_7 ),
        .Q(counter_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO({\counter_reg[16]_i_1_n_0 ,\counter_reg[16]_i_1_n_1 ,\counter_reg[16]_i_1_n_2 ,\counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1_n_4 ,\counter_reg[16]_i_1_n_5 ,\counter_reg[16]_i_1_n_6 ,\counter_reg[16]_i_1_n_7 }),
        .S(counter_reg[19:16]));
  FDCE \counter_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_reg[16]_i_1_n_6 ),
        .Q(counter_reg[17]));
  FDCE \counter_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_reg[16]_i_1_n_5 ),
        .Q(counter_reg[18]));
  FDCE \counter_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_reg[16]_i_1_n_4 ),
        .Q(counter_reg[19]));
  FDCE \counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_reg[0]_i_1_n_6 ),
        .Q(counter_reg[1]));
  FDCE \counter_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_reg[20]_i_1_n_7 ),
        .Q(counter_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[20]_i_1 
       (.CI(\counter_reg[16]_i_1_n_0 ),
        .CO({\counter_reg[20]_i_1_n_0 ,\counter_reg[20]_i_1_n_1 ,\counter_reg[20]_i_1_n_2 ,\counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[20]_i_1_n_4 ,\counter_reg[20]_i_1_n_5 ,\counter_reg[20]_i_1_n_6 ,\counter_reg[20]_i_1_n_7 }),
        .S(counter_reg[23:20]));
  FDCE \counter_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_reg[20]_i_1_n_6 ),
        .Q(counter_reg[21]));
  FDCE \counter_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_reg[20]_i_1_n_5 ),
        .Q(counter_reg[22]));
  FDCE \counter_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_reg[20]_i_1_n_4 ),
        .Q(counter_reg[23]));
  FDCE \counter_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_reg[24]_i_1_n_7 ),
        .Q(counter_reg[24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[24]_i_1 
       (.CI(\counter_reg[20]_i_1_n_0 ),
        .CO({\counter_reg[24]_i_1_n_0 ,\counter_reg[24]_i_1_n_1 ,\counter_reg[24]_i_1_n_2 ,\counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[24]_i_1_n_4 ,\counter_reg[24]_i_1_n_5 ,\counter_reg[24]_i_1_n_6 ,\counter_reg[24]_i_1_n_7 }),
        .S(counter_reg[27:24]));
  FDCE \counter_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_reg[24]_i_1_n_6 ),
        .Q(counter_reg[25]));
  FDCE \counter_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_reg[24]_i_1_n_5 ),
        .Q(counter_reg[26]));
  FDCE \counter_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_reg[24]_i_1_n_4 ),
        .Q(counter_reg[27]));
  FDCE \counter_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_reg[28]_i_1_n_7 ),
        .Q(counter_reg[28]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[28]_i_1 
       (.CI(\counter_reg[24]_i_1_n_0 ),
        .CO({\NLW_counter_reg[28]_i_1_CO_UNCONNECTED [3],\counter_reg[28]_i_1_n_1 ,\counter_reg[28]_i_1_n_2 ,\counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[28]_i_1_n_4 ,\counter_reg[28]_i_1_n_5 ,\counter_reg[28]_i_1_n_6 ,\counter_reg[28]_i_1_n_7 }),
        .S(counter_reg[31:28]));
  FDCE \counter_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_reg[28]_i_1_n_6 ),
        .Q(counter_reg[29]));
  FDCE \counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_reg[0]_i_1_n_5 ),
        .Q(counter_reg[2]));
  FDCE \counter_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_reg[28]_i_1_n_5 ),
        .Q(counter_reg[30]));
  FDCE \counter_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_reg[28]_i_1_n_4 ),
        .Q(counter_reg[31]));
  FDCE \counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_reg[0]_i_1_n_4 ),
        .Q(counter_reg[3]));
  FDCE \counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_1_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S(counter_reg[7:4]));
  FDCE \counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter_reg[5]));
  FDCE \counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[6]));
  FDCE \counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter_reg[7]));
  FDCE \counter_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(counter_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S(counter_reg[11:8]));
  FDCE \counter_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(counter_reg[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEE222E2)) 
    \seq_counter[0]_i_1 
       (.I0(ch_a_reg_i_3_n_0),
        .I1(\FSM_sequential_state_reg_n_0_[0] ),
        .I2(\seq_counter[0]_i_3_n_0 ),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(\seq_counter[0]_i_4_n_0 ),
        .I5(p_0_in),
        .O(seq_counter));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \seq_counter[0]_i_10 
       (.I0(counter_reg[11]),
        .I1(counter_reg[12]),
        .I2(counter_reg[9]),
        .I3(counter_reg[10]),
        .O(\seq_counter[0]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFA888)) 
    \seq_counter[0]_i_11 
       (.I0(counter_reg[5]),
        .I1(counter_reg[4]),
        .I2(counter_reg[3]),
        .I3(\seq_counter[0]_i_13_n_0 ),
        .I4(counter_reg[6]),
        .O(\seq_counter[0]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \seq_counter[0]_i_12 
       (.I0(counter_reg[7]),
        .I1(counter_reg[8]),
        .O(\seq_counter[0]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \seq_counter[0]_i_13 
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .I2(counter_reg[2]),
        .O(\seq_counter[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEA000000)) 
    \seq_counter[0]_i_3 
       (.I0(\seq_counter[0]_i_10_n_0 ),
        .I1(\seq_counter[0]_i_11_n_0 ),
        .I2(\seq_counter[0]_i_12_n_0 ),
        .I3(counter_reg[13]),
        .I4(counter_reg[14]),
        .I5(ch_a_reg_i_8_n_0),
        .O(\seq_counter[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFCFCFCF8)) 
    \seq_counter[0]_i_4 
       (.I0(counter_reg[7]),
        .I1(counter_reg[10]),
        .I2(ch_a_reg_i_8_n_0),
        .I3(counter_reg[9]),
        .I4(\seq_counter[0]_i_11_n_0 ),
        .I5(ch_a_reg_i_6_n_0),
        .O(\seq_counter[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \seq_counter[0]_i_5 
       (.I0(seq_counter_reg[0]),
        .I1(p_0_in),
        .O(\seq_counter[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \seq_counter[0]_i_6 
       (.I0(seq_counter_reg[3]),
        .I1(p_0_in),
        .O(\seq_counter[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \seq_counter[0]_i_7 
       (.I0(seq_counter_reg[2]),
        .I1(p_0_in),
        .O(\seq_counter[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \seq_counter[0]_i_8 
       (.I0(seq_counter_reg[1]),
        .I1(p_0_in),
        .O(\seq_counter[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \seq_counter[0]_i_9 
       (.I0(seq_counter_reg[0]),
        .I1(p_0_in),
        .O(\seq_counter[0]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \seq_counter[12]_i_2 
       (.I0(seq_counter_reg[15]),
        .I1(p_0_in),
        .O(\seq_counter[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \seq_counter[12]_i_3 
       (.I0(seq_counter_reg[14]),
        .I1(p_0_in),
        .O(\seq_counter[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \seq_counter[12]_i_4 
       (.I0(seq_counter_reg[13]),
        .I1(p_0_in),
        .O(\seq_counter[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \seq_counter[12]_i_5 
       (.I0(seq_counter_reg[12]),
        .I1(p_0_in),
        .O(\seq_counter[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \seq_counter[16]_i_2 
       (.I0(seq_counter_reg[19]),
        .I1(p_0_in),
        .O(\seq_counter[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \seq_counter[16]_i_3 
       (.I0(seq_counter_reg[18]),
        .I1(p_0_in),
        .O(\seq_counter[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \seq_counter[16]_i_4 
       (.I0(seq_counter_reg[17]),
        .I1(p_0_in),
        .O(\seq_counter[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \seq_counter[16]_i_5 
       (.I0(seq_counter_reg[16]),
        .I1(p_0_in),
        .O(\seq_counter[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \seq_counter[20]_i_2 
       (.I0(seq_counter_reg[23]),
        .I1(p_0_in),
        .O(\seq_counter[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \seq_counter[20]_i_3 
       (.I0(seq_counter_reg[22]),
        .I1(p_0_in),
        .O(\seq_counter[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \seq_counter[20]_i_4 
       (.I0(seq_counter_reg[21]),
        .I1(p_0_in),
        .O(\seq_counter[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \seq_counter[20]_i_5 
       (.I0(seq_counter_reg[20]),
        .I1(p_0_in),
        .O(\seq_counter[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \seq_counter[24]_i_2 
       (.I0(seq_counter_reg[27]),
        .I1(p_0_in),
        .O(\seq_counter[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \seq_counter[24]_i_3 
       (.I0(seq_counter_reg[26]),
        .I1(p_0_in),
        .O(\seq_counter[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \seq_counter[24]_i_4 
       (.I0(seq_counter_reg[25]),
        .I1(p_0_in),
        .O(\seq_counter[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \seq_counter[24]_i_5 
       (.I0(seq_counter_reg[24]),
        .I1(p_0_in),
        .O(\seq_counter[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \seq_counter[28]_i_2 
       (.I0(seq_counter_reg[31]),
        .I1(p_0_in),
        .O(\seq_counter[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \seq_counter[28]_i_3 
       (.I0(seq_counter_reg[30]),
        .I1(p_0_in),
        .O(\seq_counter[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \seq_counter[28]_i_4 
       (.I0(seq_counter_reg[29]),
        .I1(p_0_in),
        .O(\seq_counter[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \seq_counter[28]_i_5 
       (.I0(seq_counter_reg[28]),
        .I1(p_0_in),
        .O(\seq_counter[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \seq_counter[4]_i_2 
       (.I0(seq_counter_reg[7]),
        .I1(p_0_in),
        .O(\seq_counter[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \seq_counter[4]_i_3 
       (.I0(seq_counter_reg[6]),
        .I1(p_0_in),
        .O(\seq_counter[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \seq_counter[4]_i_4 
       (.I0(seq_counter_reg[5]),
        .I1(p_0_in),
        .O(\seq_counter[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \seq_counter[4]_i_5 
       (.I0(seq_counter_reg[4]),
        .I1(p_0_in),
        .O(\seq_counter[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \seq_counter[8]_i_2 
       (.I0(seq_counter_reg[11]),
        .I1(p_0_in),
        .O(\seq_counter[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \seq_counter[8]_i_3 
       (.I0(seq_counter_reg[10]),
        .I1(p_0_in),
        .O(\seq_counter[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \seq_counter[8]_i_4 
       (.I0(seq_counter_reg[9]),
        .I1(p_0_in),
        .O(\seq_counter[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \seq_counter[8]_i_5 
       (.I0(seq_counter_reg[8]),
        .I1(p_0_in),
        .O(\seq_counter[8]_i_5_n_0 ));
  FDCE \seq_counter_reg[0] 
       (.C(clk),
        .CE(seq_counter),
        .CLR(rst),
        .D(\seq_counter_reg[0]_i_2_n_7 ),
        .Q(seq_counter_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \seq_counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\seq_counter_reg[0]_i_2_n_0 ,\seq_counter_reg[0]_i_2_n_1 ,\seq_counter_reg[0]_i_2_n_2 ,\seq_counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\seq_counter[0]_i_5_n_0 }),
        .O({\seq_counter_reg[0]_i_2_n_4 ,\seq_counter_reg[0]_i_2_n_5 ,\seq_counter_reg[0]_i_2_n_6 ,\seq_counter_reg[0]_i_2_n_7 }),
        .S({\seq_counter[0]_i_6_n_0 ,\seq_counter[0]_i_7_n_0 ,\seq_counter[0]_i_8_n_0 ,\seq_counter[0]_i_9_n_0 }));
  FDCE \seq_counter_reg[10] 
       (.C(clk),
        .CE(seq_counter),
        .CLR(rst),
        .D(\seq_counter_reg[8]_i_1_n_5 ),
        .Q(seq_counter_reg[10]));
  FDCE \seq_counter_reg[11] 
       (.C(clk),
        .CE(seq_counter),
        .CLR(rst),
        .D(\seq_counter_reg[8]_i_1_n_4 ),
        .Q(seq_counter_reg[11]));
  FDCE \seq_counter_reg[12] 
       (.C(clk),
        .CE(seq_counter),
        .CLR(rst),
        .D(\seq_counter_reg[12]_i_1_n_7 ),
        .Q(seq_counter_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \seq_counter_reg[12]_i_1 
       (.CI(\seq_counter_reg[8]_i_1_n_0 ),
        .CO({\seq_counter_reg[12]_i_1_n_0 ,\seq_counter_reg[12]_i_1_n_1 ,\seq_counter_reg[12]_i_1_n_2 ,\seq_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\seq_counter_reg[12]_i_1_n_4 ,\seq_counter_reg[12]_i_1_n_5 ,\seq_counter_reg[12]_i_1_n_6 ,\seq_counter_reg[12]_i_1_n_7 }),
        .S({\seq_counter[12]_i_2_n_0 ,\seq_counter[12]_i_3_n_0 ,\seq_counter[12]_i_4_n_0 ,\seq_counter[12]_i_5_n_0 }));
  FDCE \seq_counter_reg[13] 
       (.C(clk),
        .CE(seq_counter),
        .CLR(rst),
        .D(\seq_counter_reg[12]_i_1_n_6 ),
        .Q(seq_counter_reg[13]));
  FDCE \seq_counter_reg[14] 
       (.C(clk),
        .CE(seq_counter),
        .CLR(rst),
        .D(\seq_counter_reg[12]_i_1_n_5 ),
        .Q(seq_counter_reg[14]));
  FDCE \seq_counter_reg[15] 
       (.C(clk),
        .CE(seq_counter),
        .CLR(rst),
        .D(\seq_counter_reg[12]_i_1_n_4 ),
        .Q(seq_counter_reg[15]));
  FDCE \seq_counter_reg[16] 
       (.C(clk),
        .CE(seq_counter),
        .CLR(rst),
        .D(\seq_counter_reg[16]_i_1_n_7 ),
        .Q(seq_counter_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \seq_counter_reg[16]_i_1 
       (.CI(\seq_counter_reg[12]_i_1_n_0 ),
        .CO({\seq_counter_reg[16]_i_1_n_0 ,\seq_counter_reg[16]_i_1_n_1 ,\seq_counter_reg[16]_i_1_n_2 ,\seq_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\seq_counter_reg[16]_i_1_n_4 ,\seq_counter_reg[16]_i_1_n_5 ,\seq_counter_reg[16]_i_1_n_6 ,\seq_counter_reg[16]_i_1_n_7 }),
        .S({\seq_counter[16]_i_2_n_0 ,\seq_counter[16]_i_3_n_0 ,\seq_counter[16]_i_4_n_0 ,\seq_counter[16]_i_5_n_0 }));
  FDCE \seq_counter_reg[17] 
       (.C(clk),
        .CE(seq_counter),
        .CLR(rst),
        .D(\seq_counter_reg[16]_i_1_n_6 ),
        .Q(seq_counter_reg[17]));
  FDCE \seq_counter_reg[18] 
       (.C(clk),
        .CE(seq_counter),
        .CLR(rst),
        .D(\seq_counter_reg[16]_i_1_n_5 ),
        .Q(seq_counter_reg[18]));
  FDCE \seq_counter_reg[19] 
       (.C(clk),
        .CE(seq_counter),
        .CLR(rst),
        .D(\seq_counter_reg[16]_i_1_n_4 ),
        .Q(seq_counter_reg[19]));
  FDCE \seq_counter_reg[1] 
       (.C(clk),
        .CE(seq_counter),
        .CLR(rst),
        .D(\seq_counter_reg[0]_i_2_n_6 ),
        .Q(seq_counter_reg[1]));
  FDCE \seq_counter_reg[20] 
       (.C(clk),
        .CE(seq_counter),
        .CLR(rst),
        .D(\seq_counter_reg[20]_i_1_n_7 ),
        .Q(seq_counter_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \seq_counter_reg[20]_i_1 
       (.CI(\seq_counter_reg[16]_i_1_n_0 ),
        .CO({\seq_counter_reg[20]_i_1_n_0 ,\seq_counter_reg[20]_i_1_n_1 ,\seq_counter_reg[20]_i_1_n_2 ,\seq_counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\seq_counter_reg[20]_i_1_n_4 ,\seq_counter_reg[20]_i_1_n_5 ,\seq_counter_reg[20]_i_1_n_6 ,\seq_counter_reg[20]_i_1_n_7 }),
        .S({\seq_counter[20]_i_2_n_0 ,\seq_counter[20]_i_3_n_0 ,\seq_counter[20]_i_4_n_0 ,\seq_counter[20]_i_5_n_0 }));
  FDCE \seq_counter_reg[21] 
       (.C(clk),
        .CE(seq_counter),
        .CLR(rst),
        .D(\seq_counter_reg[20]_i_1_n_6 ),
        .Q(seq_counter_reg[21]));
  FDCE \seq_counter_reg[22] 
       (.C(clk),
        .CE(seq_counter),
        .CLR(rst),
        .D(\seq_counter_reg[20]_i_1_n_5 ),
        .Q(seq_counter_reg[22]));
  FDCE \seq_counter_reg[23] 
       (.C(clk),
        .CE(seq_counter),
        .CLR(rst),
        .D(\seq_counter_reg[20]_i_1_n_4 ),
        .Q(seq_counter_reg[23]));
  FDCE \seq_counter_reg[24] 
       (.C(clk),
        .CE(seq_counter),
        .CLR(rst),
        .D(\seq_counter_reg[24]_i_1_n_7 ),
        .Q(seq_counter_reg[24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \seq_counter_reg[24]_i_1 
       (.CI(\seq_counter_reg[20]_i_1_n_0 ),
        .CO({\seq_counter_reg[24]_i_1_n_0 ,\seq_counter_reg[24]_i_1_n_1 ,\seq_counter_reg[24]_i_1_n_2 ,\seq_counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\seq_counter_reg[24]_i_1_n_4 ,\seq_counter_reg[24]_i_1_n_5 ,\seq_counter_reg[24]_i_1_n_6 ,\seq_counter_reg[24]_i_1_n_7 }),
        .S({\seq_counter[24]_i_2_n_0 ,\seq_counter[24]_i_3_n_0 ,\seq_counter[24]_i_4_n_0 ,\seq_counter[24]_i_5_n_0 }));
  FDCE \seq_counter_reg[25] 
       (.C(clk),
        .CE(seq_counter),
        .CLR(rst),
        .D(\seq_counter_reg[24]_i_1_n_6 ),
        .Q(seq_counter_reg[25]));
  FDCE \seq_counter_reg[26] 
       (.C(clk),
        .CE(seq_counter),
        .CLR(rst),
        .D(\seq_counter_reg[24]_i_1_n_5 ),
        .Q(seq_counter_reg[26]));
  FDCE \seq_counter_reg[27] 
       (.C(clk),
        .CE(seq_counter),
        .CLR(rst),
        .D(\seq_counter_reg[24]_i_1_n_4 ),
        .Q(seq_counter_reg[27]));
  FDCE \seq_counter_reg[28] 
       (.C(clk),
        .CE(seq_counter),
        .CLR(rst),
        .D(\seq_counter_reg[28]_i_1_n_7 ),
        .Q(seq_counter_reg[28]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \seq_counter_reg[28]_i_1 
       (.CI(\seq_counter_reg[24]_i_1_n_0 ),
        .CO({\NLW_seq_counter_reg[28]_i_1_CO_UNCONNECTED [3],\seq_counter_reg[28]_i_1_n_1 ,\seq_counter_reg[28]_i_1_n_2 ,\seq_counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\seq_counter_reg[28]_i_1_n_4 ,\seq_counter_reg[28]_i_1_n_5 ,\seq_counter_reg[28]_i_1_n_6 ,\seq_counter_reg[28]_i_1_n_7 }),
        .S({\seq_counter[28]_i_2_n_0 ,\seq_counter[28]_i_3_n_0 ,\seq_counter[28]_i_4_n_0 ,\seq_counter[28]_i_5_n_0 }));
  FDCE \seq_counter_reg[29] 
       (.C(clk),
        .CE(seq_counter),
        .CLR(rst),
        .D(\seq_counter_reg[28]_i_1_n_6 ),
        .Q(seq_counter_reg[29]));
  FDCE \seq_counter_reg[2] 
       (.C(clk),
        .CE(seq_counter),
        .CLR(rst),
        .D(\seq_counter_reg[0]_i_2_n_5 ),
        .Q(seq_counter_reg[2]));
  FDCE \seq_counter_reg[30] 
       (.C(clk),
        .CE(seq_counter),
        .CLR(rst),
        .D(\seq_counter_reg[28]_i_1_n_5 ),
        .Q(seq_counter_reg[30]));
  FDCE \seq_counter_reg[31] 
       (.C(clk),
        .CE(seq_counter),
        .CLR(rst),
        .D(\seq_counter_reg[28]_i_1_n_4 ),
        .Q(seq_counter_reg[31]));
  FDCE \seq_counter_reg[3] 
       (.C(clk),
        .CE(seq_counter),
        .CLR(rst),
        .D(\seq_counter_reg[0]_i_2_n_4 ),
        .Q(seq_counter_reg[3]));
  FDCE \seq_counter_reg[4] 
       (.C(clk),
        .CE(seq_counter),
        .CLR(rst),
        .D(\seq_counter_reg[4]_i_1_n_7 ),
        .Q(seq_counter_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \seq_counter_reg[4]_i_1 
       (.CI(\seq_counter_reg[0]_i_2_n_0 ),
        .CO({\seq_counter_reg[4]_i_1_n_0 ,\seq_counter_reg[4]_i_1_n_1 ,\seq_counter_reg[4]_i_1_n_2 ,\seq_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\seq_counter_reg[4]_i_1_n_4 ,\seq_counter_reg[4]_i_1_n_5 ,\seq_counter_reg[4]_i_1_n_6 ,\seq_counter_reg[4]_i_1_n_7 }),
        .S({\seq_counter[4]_i_2_n_0 ,\seq_counter[4]_i_3_n_0 ,\seq_counter[4]_i_4_n_0 ,\seq_counter[4]_i_5_n_0 }));
  FDCE \seq_counter_reg[5] 
       (.C(clk),
        .CE(seq_counter),
        .CLR(rst),
        .D(\seq_counter_reg[4]_i_1_n_6 ),
        .Q(seq_counter_reg[5]));
  FDCE \seq_counter_reg[6] 
       (.C(clk),
        .CE(seq_counter),
        .CLR(rst),
        .D(\seq_counter_reg[4]_i_1_n_5 ),
        .Q(seq_counter_reg[6]));
  FDCE \seq_counter_reg[7] 
       (.C(clk),
        .CE(seq_counter),
        .CLR(rst),
        .D(\seq_counter_reg[4]_i_1_n_4 ),
        .Q(seq_counter_reg[7]));
  FDCE \seq_counter_reg[8] 
       (.C(clk),
        .CE(seq_counter),
        .CLR(rst),
        .D(\seq_counter_reg[8]_i_1_n_7 ),
        .Q(seq_counter_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \seq_counter_reg[8]_i_1 
       (.CI(\seq_counter_reg[4]_i_1_n_0 ),
        .CO({\seq_counter_reg[8]_i_1_n_0 ,\seq_counter_reg[8]_i_1_n_1 ,\seq_counter_reg[8]_i_1_n_2 ,\seq_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\seq_counter_reg[8]_i_1_n_4 ,\seq_counter_reg[8]_i_1_n_5 ,\seq_counter_reg[8]_i_1_n_6 ,\seq_counter_reg[8]_i_1_n_7 }),
        .S({\seq_counter[8]_i_2_n_0 ,\seq_counter[8]_i_3_n_0 ,\seq_counter[8]_i_4_n_0 ,\seq_counter[8]_i_5_n_0 }));
  FDCE \seq_counter_reg[9] 
       (.C(clk),
        .CE(seq_counter),
        .CLR(rst),
        .D(\seq_counter_reg[8]_i_1_n_6 ),
        .Q(seq_counter_reg[9]));
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
