// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Sat Oct 19 01:54:47 2024
// Host        : duncan-Ub22 running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ seq_probe_encoding_sequencer_0_0_sim_netlist.v
// Design      : seq_probe_encoding_sequencer_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoding_sequencer
   (ch_b,
    ch_a,
    clk,
    rst);
  output ch_b;
  output ch_a;
  input clk;
  input rst;

  wire \FSM_sequential_seq_state[0]_i_1_n_0 ;
  wire ch_a;
  wire ch_a_reg_i_1_n_0;
  wire ch_b;
  wire ch_b_reg_i_1_n_0;
  wire clk;
  wire clk_enable;
  wire clk_enable_reg_n_0;
  wire [31:0]counter;
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
  wire counter0_carry_i_1__0_n_0;
  wire counter0_carry_i_1__1_n_0;
  wire counter0_carry_i_1__2_n_0;
  wire counter0_carry_i_1__3_n_0;
  wire counter0_carry_i_1__4_n_0;
  wire counter0_carry_i_1__5_n_0;
  wire counter0_carry_i_1__6_n_0;
  wire counter0_carry_i_1_n_0;
  wire counter0_carry_i_2__0_n_0;
  wire counter0_carry_i_2__1_n_0;
  wire counter0_carry_i_2__2_n_0;
  wire counter0_carry_i_2__3_n_0;
  wire counter0_carry_i_2__4_n_0;
  wire counter0_carry_i_2__5_n_0;
  wire counter0_carry_i_2__6_n_0;
  wire counter0_carry_i_2_n_0;
  wire counter0_carry_i_3__0_n_0;
  wire counter0_carry_i_3__1_n_0;
  wire counter0_carry_i_3__2_n_0;
  wire counter0_carry_i_3__3_n_0;
  wire counter0_carry_i_3__4_n_0;
  wire counter0_carry_i_3__5_n_0;
  wire counter0_carry_i_3__6_n_0;
  wire counter0_carry_i_3_n_0;
  wire counter0_carry_i_4__0_n_0;
  wire counter0_carry_i_4__1_n_0;
  wire counter0_carry_i_4__2_n_0;
  wire counter0_carry_i_4__3_n_0;
  wire counter0_carry_i_4__4_n_0;
  wire counter0_carry_i_4__5_n_0;
  wire counter0_carry_i_4_n_0;
  wire counter0_carry_n_0;
  wire counter0_carry_n_1;
  wire counter0_carry_n_2;
  wire counter0_carry_n_3;
  wire \counter[31]_i_2_n_0 ;
  wire \counter[31]_i_3_n_0 ;
  wire \counter[31]_i_4_n_0 ;
  wire \counter[31]_i_5_n_0 ;
  wire \counter[31]_i_6_n_0 ;
  wire \counter[31]_i_7_n_0 ;
  wire \counter[31]_i_8_n_0 ;
  wire \counter[31]_i_9_n_0 ;
  wire [31:0]counter_0;
  wire [31:1]data0;
  wire rst;
  wire [0:0]seq_state;
  wire [3:2]NLW_counter0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_counter0_carry__6_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_seq_state[0]_i_1 
       (.I0(clk_enable_reg_n_0),
        .I1(seq_state),
        .O(\FSM_sequential_seq_state[0]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "SEQ_STATE_1:00,SEQ_STATE_2:01,SEQ_STATE_3:10,SEQ_STATE_4:11" *) 
  FDCE \FSM_sequential_seq_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\FSM_sequential_seq_state[0]_i_1_n_0 ),
        .Q(seq_state));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ch_a_reg_i_1
       (.I0(ch_b),
        .I1(clk_enable_reg_n_0),
        .I2(ch_a),
        .O(ch_a_reg_i_1_n_0));
  FDCE ch_a_reg_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(ch_a_reg_i_1_n_0),
        .Q(ch_a));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    ch_b_reg_i_1
       (.I0(seq_state),
        .I1(clk_enable_reg_n_0),
        .I2(ch_b),
        .O(ch_b_reg_i_1_n_0));
  FDCE ch_b_reg_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(ch_b_reg_i_1_n_0),
        .Q(ch_b));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    clk_enable_i_1
       (.I0(counter[0]),
        .I1(\counter[31]_i_2_n_0 ),
        .I2(\counter[31]_i_3_n_0 ),
        .I3(\counter[31]_i_4_n_0 ),
        .O(clk_enable));
  FDCE clk_enable_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(clk_enable),
        .Q(clk_enable_reg_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry
       (.CI(1'b0),
        .CO({counter0_carry_n_0,counter0_carry_n_1,counter0_carry_n_2,counter0_carry_n_3}),
        .CYINIT(counter[0]),
        .DI(counter[4:1]),
        .O(data0[4:1]),
        .S({counter0_carry_i_1__3_n_0,counter0_carry_i_2__3_n_0,counter0_carry_i_3__4_n_0,counter0_carry_i_4__3_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__0
       (.CI(counter0_carry_n_0),
        .CO({counter0_carry__0_n_0,counter0_carry__0_n_1,counter0_carry__0_n_2,counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(counter[8:5]),
        .O(data0[8:5]),
        .S({counter0_carry_i_1__2_n_0,counter0_carry_i_2__4_n_0,counter0_carry_i_3__3_n_0,counter0_carry_i_4__2_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__1
       (.CI(counter0_carry__0_n_0),
        .CO({counter0_carry__1_n_0,counter0_carry__1_n_1,counter0_carry__1_n_2,counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(counter[12:9]),
        .O(data0[12:9]),
        .S({counter0_carry_i_1__1_n_0,counter0_carry_i_2__2_n_0,counter0_carry_i_3__5_n_0,counter0_carry_i_4__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__2
       (.CI(counter0_carry__1_n_0),
        .CO({counter0_carry__2_n_0,counter0_carry__2_n_1,counter0_carry__2_n_2,counter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(counter[16:13]),
        .O(data0[16:13]),
        .S({counter0_carry_i_1__4_n_0,counter0_carry_i_2__1_n_0,counter0_carry_i_3__2_n_0,counter0_carry_i_4__4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__3
       (.CI(counter0_carry__2_n_0),
        .CO({counter0_carry__3_n_0,counter0_carry__3_n_1,counter0_carry__3_n_2,counter0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(counter[20:17]),
        .O(data0[20:17]),
        .S({counter0_carry_i_1__0_n_0,counter0_carry_i_2__5_n_0,counter0_carry_i_3__1_n_0,counter0_carry_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__4
       (.CI(counter0_carry__3_n_0),
        .CO({counter0_carry__4_n_0,counter0_carry__4_n_1,counter0_carry__4_n_2,counter0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(counter[24:21]),
        .O(data0[24:21]),
        .S({counter0_carry_i_1_n_0,counter0_carry_i_2__0_n_0,counter0_carry_i_3__6_n_0,counter0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__5
       (.CI(counter0_carry__4_n_0),
        .CO({counter0_carry__5_n_0,counter0_carry__5_n_1,counter0_carry__5_n_2,counter0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(counter[28:25]),
        .O(data0[28:25]),
        .S({counter0_carry_i_1__5_n_0,counter0_carry_i_2_n_0,counter0_carry_i_3__0_n_0,counter0_carry_i_4__5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__6
       (.CI(counter0_carry__5_n_0),
        .CO({NLW_counter0_carry__6_CO_UNCONNECTED[3:2],counter0_carry__6_n_2,counter0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,counter[30:29]}),
        .O({NLW_counter0_carry__6_O_UNCONNECTED[3],data0[31:29]}),
        .S({1'b0,counter0_carry_i_1__6_n_0,counter0_carry_i_2__6_n_0,counter0_carry_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry_i_1
       (.I0(counter[24]),
        .O(counter0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry_i_1__0
       (.I0(counter[20]),
        .O(counter0_carry_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry_i_1__1
       (.I0(counter[12]),
        .O(counter0_carry_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry_i_1__2
       (.I0(counter[8]),
        .O(counter0_carry_i_1__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry_i_1__3
       (.I0(counter[4]),
        .O(counter0_carry_i_1__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry_i_1__4
       (.I0(counter[16]),
        .O(counter0_carry_i_1__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry_i_1__5
       (.I0(counter[28]),
        .O(counter0_carry_i_1__5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry_i_1__6
       (.I0(counter[31]),
        .O(counter0_carry_i_1__6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry_i_2
       (.I0(counter[27]),
        .O(counter0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry_i_2__0
       (.I0(counter[23]),
        .O(counter0_carry_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry_i_2__1
       (.I0(counter[15]),
        .O(counter0_carry_i_2__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry_i_2__2
       (.I0(counter[11]),
        .O(counter0_carry_i_2__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry_i_2__3
       (.I0(counter[3]),
        .O(counter0_carry_i_2__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry_i_2__4
       (.I0(counter[7]),
        .O(counter0_carry_i_2__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry_i_2__5
       (.I0(counter[19]),
        .O(counter0_carry_i_2__5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry_i_2__6
       (.I0(counter[30]),
        .O(counter0_carry_i_2__6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry_i_3
       (.I0(counter[29]),
        .O(counter0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry_i_3__0
       (.I0(counter[26]),
        .O(counter0_carry_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry_i_3__1
       (.I0(counter[18]),
        .O(counter0_carry_i_3__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry_i_3__2
       (.I0(counter[14]),
        .O(counter0_carry_i_3__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry_i_3__3
       (.I0(counter[6]),
        .O(counter0_carry_i_3__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry_i_3__4
       (.I0(counter[2]),
        .O(counter0_carry_i_3__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry_i_3__5
       (.I0(counter[10]),
        .O(counter0_carry_i_3__5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry_i_3__6
       (.I0(counter[22]),
        .O(counter0_carry_i_3__6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry_i_4
       (.I0(counter[21]),
        .O(counter0_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry_i_4__0
       (.I0(counter[17]),
        .O(counter0_carry_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry_i_4__1
       (.I0(counter[9]),
        .O(counter0_carry_i_4__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry_i_4__2
       (.I0(counter[5]),
        .O(counter0_carry_i_4__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry_i_4__3
       (.I0(counter[1]),
        .O(counter0_carry_i_4__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry_i_4__4
       (.I0(counter[13]),
        .O(counter0_carry_i_4__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry_i_4__5
       (.I0(counter[25]),
        .O(counter0_carry_i_4__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    \counter[0]_i_1 
       (.I0(\counter[31]_i_4_n_0 ),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_2_n_0 ),
        .I3(counter[0]),
        .O(counter_0[0]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[10]_i_1 
       (.I0(counter[0]),
        .I1(\counter[31]_i_2_n_0 ),
        .I2(\counter[31]_i_3_n_0 ),
        .I3(\counter[31]_i_4_n_0 ),
        .I4(data0[10]),
        .O(counter_0[10]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \counter[11]_i_1 
       (.I0(data0[11]),
        .I1(counter[0]),
        .I2(\counter[31]_i_2_n_0 ),
        .I3(\counter[31]_i_3_n_0 ),
        .I4(\counter[31]_i_4_n_0 ),
        .O(counter_0[11]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \counter[12]_i_1 
       (.I0(data0[12]),
        .I1(counter[0]),
        .I2(\counter[31]_i_2_n_0 ),
        .I3(\counter[31]_i_3_n_0 ),
        .I4(\counter[31]_i_4_n_0 ),
        .O(counter_0[12]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \counter[13]_i_1 
       (.I0(data0[13]),
        .I1(counter[0]),
        .I2(\counter[31]_i_2_n_0 ),
        .I3(\counter[31]_i_3_n_0 ),
        .I4(\counter[31]_i_4_n_0 ),
        .O(counter_0[13]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \counter[14]_i_1 
       (.I0(data0[14]),
        .I1(counter[0]),
        .I2(\counter[31]_i_2_n_0 ),
        .I3(\counter[31]_i_3_n_0 ),
        .I4(\counter[31]_i_4_n_0 ),
        .O(counter_0[14]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[15]_i_1 
       (.I0(counter[0]),
        .I1(\counter[31]_i_2_n_0 ),
        .I2(\counter[31]_i_3_n_0 ),
        .I3(\counter[31]_i_4_n_0 ),
        .I4(data0[15]),
        .O(counter_0[15]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \counter[16]_i_1 
       (.I0(data0[16]),
        .I1(counter[0]),
        .I2(\counter[31]_i_2_n_0 ),
        .I3(\counter[31]_i_3_n_0 ),
        .I4(\counter[31]_i_4_n_0 ),
        .O(counter_0[16]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[17]_i_1 
       (.I0(counter[0]),
        .I1(\counter[31]_i_2_n_0 ),
        .I2(\counter[31]_i_3_n_0 ),
        .I3(\counter[31]_i_4_n_0 ),
        .I4(data0[17]),
        .O(counter_0[17]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \counter[18]_i_1 
       (.I0(data0[18]),
        .I1(counter[0]),
        .I2(\counter[31]_i_2_n_0 ),
        .I3(\counter[31]_i_3_n_0 ),
        .I4(\counter[31]_i_4_n_0 ),
        .O(counter_0[18]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \counter[19]_i_1 
       (.I0(data0[19]),
        .I1(counter[0]),
        .I2(\counter[31]_i_2_n_0 ),
        .I3(\counter[31]_i_3_n_0 ),
        .I4(\counter[31]_i_4_n_0 ),
        .O(counter_0[19]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[1]_i_1 
       (.I0(counter[0]),
        .I1(\counter[31]_i_2_n_0 ),
        .I2(\counter[31]_i_3_n_0 ),
        .I3(\counter[31]_i_4_n_0 ),
        .I4(data0[1]),
        .O(counter_0[1]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \counter[20]_i_1 
       (.I0(data0[20]),
        .I1(counter[0]),
        .I2(\counter[31]_i_2_n_0 ),
        .I3(\counter[31]_i_3_n_0 ),
        .I4(\counter[31]_i_4_n_0 ),
        .O(counter_0[20]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \counter[21]_i_1 
       (.I0(data0[21]),
        .I1(counter[0]),
        .I2(\counter[31]_i_2_n_0 ),
        .I3(\counter[31]_i_3_n_0 ),
        .I4(\counter[31]_i_4_n_0 ),
        .O(counter_0[21]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \counter[22]_i_1 
       (.I0(data0[22]),
        .I1(counter[0]),
        .I2(\counter[31]_i_2_n_0 ),
        .I3(\counter[31]_i_3_n_0 ),
        .I4(\counter[31]_i_4_n_0 ),
        .O(counter_0[22]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[23]_i_1 
       (.I0(counter[0]),
        .I1(\counter[31]_i_2_n_0 ),
        .I2(\counter[31]_i_3_n_0 ),
        .I3(\counter[31]_i_4_n_0 ),
        .I4(data0[23]),
        .O(counter_0[23]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \counter[24]_i_1 
       (.I0(data0[24]),
        .I1(counter[0]),
        .I2(\counter[31]_i_2_n_0 ),
        .I3(\counter[31]_i_3_n_0 ),
        .I4(\counter[31]_i_4_n_0 ),
        .O(counter_0[24]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[25]_i_1 
       (.I0(counter[0]),
        .I1(\counter[31]_i_2_n_0 ),
        .I2(\counter[31]_i_3_n_0 ),
        .I3(\counter[31]_i_4_n_0 ),
        .I4(data0[25]),
        .O(counter_0[25]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[26]_i_1 
       (.I0(counter[0]),
        .I1(\counter[31]_i_2_n_0 ),
        .I2(\counter[31]_i_3_n_0 ),
        .I3(\counter[31]_i_4_n_0 ),
        .I4(data0[26]),
        .O(counter_0[26]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[27]_i_1 
       (.I0(counter[0]),
        .I1(\counter[31]_i_2_n_0 ),
        .I2(\counter[31]_i_3_n_0 ),
        .I3(\counter[31]_i_4_n_0 ),
        .I4(data0[27]),
        .O(counter_0[27]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[28]_i_1 
       (.I0(counter[0]),
        .I1(\counter[31]_i_2_n_0 ),
        .I2(\counter[31]_i_3_n_0 ),
        .I3(\counter[31]_i_4_n_0 ),
        .I4(data0[28]),
        .O(counter_0[28]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[29]_i_1 
       (.I0(counter[0]),
        .I1(\counter[31]_i_2_n_0 ),
        .I2(\counter[31]_i_3_n_0 ),
        .I3(\counter[31]_i_4_n_0 ),
        .I4(data0[29]),
        .O(counter_0[29]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[2]_i_1 
       (.I0(counter[0]),
        .I1(\counter[31]_i_2_n_0 ),
        .I2(\counter[31]_i_3_n_0 ),
        .I3(\counter[31]_i_4_n_0 ),
        .I4(data0[2]),
        .O(counter_0[2]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[30]_i_1 
       (.I0(counter[0]),
        .I1(\counter[31]_i_2_n_0 ),
        .I2(\counter[31]_i_3_n_0 ),
        .I3(\counter[31]_i_4_n_0 ),
        .I4(data0[30]),
        .O(counter_0[30]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[31]_i_1 
       (.I0(counter[0]),
        .I1(\counter[31]_i_2_n_0 ),
        .I2(\counter[31]_i_3_n_0 ),
        .I3(\counter[31]_i_4_n_0 ),
        .I4(data0[31]),
        .O(counter_0[31]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \counter[31]_i_2 
       (.I0(counter[12]),
        .I1(counter[13]),
        .I2(counter[10]),
        .I3(counter[11]),
        .I4(\counter[31]_i_5_n_0 ),
        .O(\counter[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \counter[31]_i_3 
       (.I0(counter[4]),
        .I1(counter[5]),
        .I2(counter[2]),
        .I3(counter[3]),
        .I4(\counter[31]_i_6_n_0 ),
        .O(\counter[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \counter[31]_i_4 
       (.I0(\counter[31]_i_7_n_0 ),
        .I1(\counter[31]_i_8_n_0 ),
        .I2(counter[31]),
        .I3(counter[30]),
        .I4(counter[1]),
        .I5(\counter[31]_i_9_n_0 ),
        .O(\counter[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[31]_i_5 
       (.I0(counter[15]),
        .I1(counter[14]),
        .I2(counter[17]),
        .I3(counter[16]),
        .O(\counter[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[31]_i_6 
       (.I0(counter[7]),
        .I1(counter[6]),
        .I2(counter[9]),
        .I3(counter[8]),
        .O(\counter[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[31]_i_7 
       (.I0(counter[23]),
        .I1(counter[22]),
        .I2(counter[25]),
        .I3(counter[24]),
        .O(\counter[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[31]_i_8 
       (.I0(counter[19]),
        .I1(counter[18]),
        .I2(counter[21]),
        .I3(counter[20]),
        .O(\counter[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[31]_i_9 
       (.I0(counter[27]),
        .I1(counter[26]),
        .I2(counter[29]),
        .I3(counter[28]),
        .O(\counter[31]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[3]_i_1 
       (.I0(counter[0]),
        .I1(\counter[31]_i_2_n_0 ),
        .I2(\counter[31]_i_3_n_0 ),
        .I3(\counter[31]_i_4_n_0 ),
        .I4(data0[3]),
        .O(counter_0[3]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[4]_i_1 
       (.I0(counter[0]),
        .I1(\counter[31]_i_2_n_0 ),
        .I2(\counter[31]_i_3_n_0 ),
        .I3(\counter[31]_i_4_n_0 ),
        .I4(data0[4]),
        .O(counter_0[4]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[5]_i_1 
       (.I0(counter[0]),
        .I1(\counter[31]_i_2_n_0 ),
        .I2(\counter[31]_i_3_n_0 ),
        .I3(\counter[31]_i_4_n_0 ),
        .I4(data0[5]),
        .O(counter_0[5]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \counter[6]_i_1 
       (.I0(data0[6]),
        .I1(counter[0]),
        .I2(\counter[31]_i_2_n_0 ),
        .I3(\counter[31]_i_3_n_0 ),
        .I4(\counter[31]_i_4_n_0 ),
        .O(counter_0[6]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[7]_i_1 
       (.I0(counter[0]),
        .I1(\counter[31]_i_2_n_0 ),
        .I2(\counter[31]_i_3_n_0 ),
        .I3(\counter[31]_i_4_n_0 ),
        .I4(data0[7]),
        .O(counter_0[7]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[8]_i_1 
       (.I0(counter[0]),
        .I1(\counter[31]_i_2_n_0 ),
        .I2(\counter[31]_i_3_n_0 ),
        .I3(\counter[31]_i_4_n_0 ),
        .I4(data0[8]),
        .O(counter_0[8]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[9]_i_1 
       (.I0(counter[0]),
        .I1(\counter[31]_i_2_n_0 ),
        .I2(\counter[31]_i_3_n_0 ),
        .I3(\counter[31]_i_4_n_0 ),
        .I4(data0[9]),
        .O(counter_0[9]));
  FDCE \counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[0]),
        .Q(counter[0]));
  FDCE \counter_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[10]),
        .Q(counter[10]));
  FDPE \counter_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_0[11]),
        .PRE(rst),
        .Q(counter[11]));
  FDPE \counter_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_0[12]),
        .PRE(rst),
        .Q(counter[12]));
  FDPE \counter_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_0[13]),
        .PRE(rst),
        .Q(counter[13]));
  FDPE \counter_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_0[14]),
        .PRE(rst),
        .Q(counter[14]));
  FDCE \counter_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[15]),
        .Q(counter[15]));
  FDPE \counter_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_0[16]),
        .PRE(rst),
        .Q(counter[16]));
  FDCE \counter_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[17]),
        .Q(counter[17]));
  FDPE \counter_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_0[18]),
        .PRE(rst),
        .Q(counter[18]));
  FDPE \counter_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_0[19]),
        .PRE(rst),
        .Q(counter[19]));
  FDCE \counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[1]),
        .Q(counter[1]));
  FDPE \counter_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_0[20]),
        .PRE(rst),
        .Q(counter[20]));
  FDPE \counter_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_0[21]),
        .PRE(rst),
        .Q(counter[21]));
  FDPE \counter_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_0[22]),
        .PRE(rst),
        .Q(counter[22]));
  FDCE \counter_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[23]),
        .Q(counter[23]));
  FDPE \counter_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_0[24]),
        .PRE(rst),
        .Q(counter[24]));
  FDCE \counter_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[25]),
        .Q(counter[25]));
  FDCE \counter_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[26]),
        .Q(counter[26]));
  FDCE \counter_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[27]),
        .Q(counter[27]));
  FDCE \counter_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[28]),
        .Q(counter[28]));
  FDCE \counter_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[29]),
        .Q(counter[29]));
  FDCE \counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[2]),
        .Q(counter[2]));
  FDCE \counter_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[30]),
        .Q(counter[30]));
  FDCE \counter_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[31]),
        .Q(counter[31]));
  FDCE \counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[3]),
        .Q(counter[3]));
  FDCE \counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[4]),
        .Q(counter[4]));
  FDCE \counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[5]),
        .Q(counter[5]));
  FDPE \counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_0[6]),
        .PRE(rst),
        .Q(counter[6]));
  FDCE \counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[7]),
        .Q(counter[7]));
  FDCE \counter_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[8]),
        .Q(counter[8]));
  FDCE \counter_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[9]),
        .Q(counter[9]));
endmodule

(* CHECK_LICENSE_TYPE = "seq_probe_encoding_sequencer_0_0,encoding_sequencer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "encoding_sequencer,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst,
    ch_a,
    ch_b);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN seq_probe_sys_clock, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input rst;
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
