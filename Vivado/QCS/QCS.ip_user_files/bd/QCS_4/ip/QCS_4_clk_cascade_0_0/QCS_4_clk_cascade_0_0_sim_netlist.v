// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Fri Oct 25 21:34:41 2024
// Host        : duncan-Ub22 running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/duncan/QCS/QCS.gen/sources_1/bd/QCS_4/ip/QCS_4_clk_cascade_0_0/QCS_4_clk_cascade_0_0_sim_netlist.v
// Design      : QCS_4_clk_cascade_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "QCS_4_clk_cascade_0_0,clk_cascade,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "clk_cascade,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module QCS_4_clk_cascade_0_0
   (clk,
    rst,
    clk0,
    clk1,
    clk2,
    clk3);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN QCS_4_clk_2, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  output clk0;
  output clk1;
  output clk2;
  output clk3;

  wire clk;
  wire clk0;
  wire clk1;
  wire clk2;
  wire clk3;
  wire rst;

  QCS_4_clk_cascade_0_0_clk_cascade inst
       (.clk(clk),
        .clk0(clk0),
        .clk1(clk1),
        .clk2(clk2),
        .clk3(clk3),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "clk_cascade" *) 
module QCS_4_clk_cascade_0_0_clk_cascade
   (clk0,
    clk1,
    clk2,
    clk3,
    clk,
    rst);
  output clk0;
  output clk1;
  output clk2;
  output clk3;
  input clk;
  input rst;

  wire clk;
  wire clk0;
  wire clk0_reg0;
  wire clk0_reg_i_1_n_0;
  wire clk0_reg_i_3_n_0;
  wire clk0_reg_i_4_n_0;
  wire clk0_reg_i_5_n_0;
  wire clk0_reg_i_6_n_0;
  wire clk0_reg_i_7_n_0;
  wire clk0_reg_i_8_n_0;
  wire clk1;
  wire clk1_reg0;
  wire clk1_reg_i_2_n_0;
  wire clk1_reg_i_3_n_0;
  wire clk1_reg_i_4_n_0;
  wire clk1_reg_i_5_n_0;
  wire clk1_reg_i_6_n_0;
  wire clk2;
  wire clk2_reg0;
  wire clk2_reg_i_2_n_0;
  wire clk2_reg_i_3_n_0;
  wire clk2_reg_i_4_n_0;
  wire clk3;
  wire clk3_reg0;
  wire clk3_reg_i_2_n_0;
  wire clk3_reg_i_3_n_0;
  wire clk3_reg_i_4_n_0;
  wire clk3_reg_i_5_n_0;
  wire clk3_reg_i_6_n_0;
  wire counter;
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
  wire counter0_carry__3_n_2;
  wire counter0_carry__3_n_3;
  wire counter0_carry_n_0;
  wire counter0_carry_n_1;
  wire counter0_carry_n_2;
  wire counter0_carry_n_3;
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
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire \counter_reg_n_0_[5] ;
  wire \counter_reg_n_0_[6] ;
  wire \counter_reg_n_0_[7] ;
  wire \counter_reg_n_0_[8] ;
  wire \counter_reg_n_0_[9] ;
  wire [19:0]p_0_in;
  wire rst;
  wire [3:2]NLW_counter0_carry__3_CO_UNCONNECTED;
  wire [3:3]NLW_counter0_carry__3_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hF0FFF8FFF0FFFFFF)) 
    clk0_reg_i_1
       (.I0(clk0_reg_i_3_n_0),
        .I1(clk0_reg_i_4_n_0),
        .I2(clk0_reg_i_5_n_0),
        .I3(\counter_reg_n_0_[18] ),
        .I4(\counter_reg_n_0_[15] ),
        .I5(\counter_reg_n_0_[14] ),
        .O(clk0_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    clk0_reg_i_2
       (.I0(clk0_reg_i_6_n_0),
        .I1(clk0_reg_i_7_n_0),
        .I2(\counter_reg_n_0_[19] ),
        .I3(\counter_reg_n_0_[17] ),
        .I4(\counter_reg_n_0_[16] ),
        .I5(\counter_reg_n_0_[14] ),
        .O(clk0_reg0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h1)) 
    clk0_reg_i_3
       (.I0(\counter_reg_n_0_[12] ),
        .I1(\counter_reg_n_0_[13] ),
        .O(clk0_reg_i_3_n_0));
  LUT6 #(
    .INIT(64'h00000000000001FF)) 
    clk0_reg_i_4
       (.I0(\counter_reg_n_0_[8] ),
        .I1(\counter_reg_n_0_[7] ),
        .I2(\counter_reg_n_0_[6] ),
        .I3(\counter_reg_n_0_[9] ),
        .I4(\counter_reg_n_0_[10] ),
        .I5(\counter_reg_n_0_[11] ),
        .O(clk0_reg_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    clk0_reg_i_5
       (.I0(\counter_reg_n_0_[17] ),
        .I1(\counter_reg_n_0_[16] ),
        .I2(\counter_reg_n_0_[19] ),
        .O(clk0_reg_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    clk0_reg_i_6
       (.I0(clk0_reg_i_8_n_0),
        .I1(\counter_reg_n_0_[4] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[6] ),
        .I4(\counter_reg_n_0_[5] ),
        .I5(clk3_reg_i_2_n_0),
        .O(clk0_reg_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    clk0_reg_i_7
       (.I0(\counter_reg_n_0_[13] ),
        .I1(\counter_reg_n_0_[12] ),
        .I2(\counter_reg_n_0_[8] ),
        .I3(\counter_reg_n_0_[7] ),
        .O(clk0_reg_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    clk0_reg_i_8
       (.I0(\counter_reg_n_0_[15] ),
        .I1(clk),
        .I2(\counter_reg_n_0_[18] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\counter_reg_n_0_[3] ),
        .O(clk0_reg_i_8_n_0));
  FDCE clk0_reg_reg
       (.C(clk),
        .CE(clk0_reg_i_1_n_0),
        .CLR(rst),
        .D(clk0_reg0),
        .Q(clk0));
  LUT6 #(
    .INIT(64'h4444444444444044)) 
    clk1_reg_i_1
       (.I0(\counter_reg_n_0_[19] ),
        .I1(clk1_reg_i_2_n_0),
        .I2(clk0_reg_i_3_n_0),
        .I3(\counter_reg_n_0_[14] ),
        .I4(clk1_reg_i_3_n_0),
        .I5(clk1_reg_i_4_n_0),
        .O(clk1_reg0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    clk1_reg_i_2
       (.I0(clk),
        .I1(\counter_reg_n_0_[18] ),
        .O(clk1_reg_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    clk1_reg_i_3
       (.I0(\counter_reg_n_0_[17] ),
        .I1(\counter_reg_n_0_[16] ),
        .I2(\counter_reg_n_0_[15] ),
        .O(clk1_reg_i_3_n_0));
  LUT6 #(
    .INIT(64'h0202000200020002)) 
    clk1_reg_i_4
       (.I0(clk3_reg_i_2_n_0),
        .I1(\counter_reg_n_0_[13] ),
        .I2(\counter_reg_n_0_[8] ),
        .I3(\counter_reg_n_0_[7] ),
        .I4(clk1_reg_i_5_n_0),
        .I5(clk1_reg_i_6_n_0),
        .O(clk1_reg_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h1)) 
    clk1_reg_i_5
       (.I0(\counter_reg_n_0_[5] ),
        .I1(\counter_reg_n_0_[6] ),
        .O(clk1_reg_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    clk1_reg_i_6
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[3] ),
        .I2(\counter_reg_n_0_[2] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\counter_reg_n_0_[4] ),
        .O(clk1_reg_i_6_n_0));
  FDCE clk1_reg_reg
       (.C(clk),
        .CE(clk0_reg_i_1_n_0),
        .CLR(rst),
        .D(clk1_reg0),
        .Q(clk1));
  LUT6 #(
    .INIT(64'h4444444400044444)) 
    clk2_reg_i_1
       (.I0(\counter_reg_n_0_[19] ),
        .I1(clk),
        .I2(\counter_reg_n_0_[13] ),
        .I3(\counter_reg_n_0_[14] ),
        .I4(\counter_reg_n_0_[18] ),
        .I5(clk2_reg_i_2_n_0),
        .O(clk2_reg0));
  LUT6 #(
    .INIT(64'hAAAEFFFFAAAAAAAA)) 
    clk2_reg_i_2
       (.I0(clk1_reg_i_3_n_0),
        .I1(clk2_reg_i_3_n_0),
        .I2(\counter_reg_n_0_[6] ),
        .I3(\counter_reg_n_0_[7] ),
        .I4(\counter_reg_n_0_[8] ),
        .I5(clk2_reg_i_4_n_0),
        .O(clk2_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    clk2_reg_i_3
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\counter_reg_n_0_[4] ),
        .I2(\counter_reg_n_0_[2] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\counter_reg_n_0_[0] ),
        .I5(\counter_reg_n_0_[5] ),
        .O(clk2_reg_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    clk2_reg_i_4
       (.I0(\counter_reg_n_0_[12] ),
        .I1(\counter_reg_n_0_[14] ),
        .I2(\counter_reg_n_0_[9] ),
        .I3(\counter_reg_n_0_[10] ),
        .I4(\counter_reg_n_0_[11] ),
        .O(clk2_reg_i_4_n_0));
  FDCE clk2_reg_reg
       (.C(clk),
        .CE(clk0_reg_i_1_n_0),
        .CLR(rst),
        .D(clk2_reg0),
        .Q(clk2));
  LUT6 #(
    .INIT(64'hFFFFFFFF80CCCCCC)) 
    clk3_reg_i_1
       (.I0(clk3_reg_i_2_n_0),
        .I1(clk3_reg_i_3_n_0),
        .I2(clk3_reg_i_4_n_0),
        .I3(\counter_reg_n_0_[13] ),
        .I4(\counter_reg_n_0_[14] ),
        .I5(clk3_reg_i_5_n_0),
        .O(clk3_reg0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h01)) 
    clk3_reg_i_2
       (.I0(\counter_reg_n_0_[11] ),
        .I1(\counter_reg_n_0_[10] ),
        .I2(\counter_reg_n_0_[9] ),
        .O(clk3_reg_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h04)) 
    clk3_reg_i_3
       (.I0(\counter_reg_n_0_[18] ),
        .I1(clk),
        .I2(\counter_reg_n_0_[15] ),
        .O(clk3_reg_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h3FFF3F7F)) 
    clk3_reg_i_4
       (.I0(\counter_reg_n_0_[5] ),
        .I1(\counter_reg_n_0_[7] ),
        .I2(\counter_reg_n_0_[8] ),
        .I3(\counter_reg_n_0_[6] ),
        .I4(clk1_reg_i_6_n_0),
        .O(clk3_reg_i_4_n_0));
  LUT6 #(
    .INIT(64'h55DD000055DF0000)) 
    clk3_reg_i_5
       (.I0(\counter_reg_n_0_[19] ),
        .I1(clk3_reg_i_6_n_0),
        .I2(\counter_reg_n_0_[12] ),
        .I3(\counter_reg_n_0_[18] ),
        .I4(clk),
        .I5(\counter_reg_n_0_[15] ),
        .O(clk3_reg_i_5_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    clk3_reg_i_6
       (.I0(\counter_reg_n_0_[16] ),
        .I1(\counter_reg_n_0_[17] ),
        .O(clk3_reg_i_6_n_0));
  FDCE clk3_reg_reg
       (.C(clk),
        .CE(clk0_reg_i_1_n_0),
        .CLR(rst),
        .D(clk3_reg0),
        .Q(clk3));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry
       (.CI(1'b0),
        .CO({counter0_carry_n_0,counter0_carry_n_1,counter0_carry_n_2,counter0_carry_n_3}),
        .CYINIT(\counter_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[4:1]),
        .S({\counter_reg_n_0_[4] ,\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__0
       (.CI(counter0_carry_n_0),
        .CO({counter0_carry__0_n_0,counter0_carry__0_n_1,counter0_carry__0_n_2,counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[8:5]),
        .S({\counter_reg_n_0_[8] ,\counter_reg_n_0_[7] ,\counter_reg_n_0_[6] ,\counter_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__1
       (.CI(counter0_carry__0_n_0),
        .CO({counter0_carry__1_n_0,counter0_carry__1_n_1,counter0_carry__1_n_2,counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[12:9]),
        .S({\counter_reg_n_0_[12] ,\counter_reg_n_0_[11] ,\counter_reg_n_0_[10] ,\counter_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__2
       (.CI(counter0_carry__1_n_0),
        .CO({counter0_carry__2_n_0,counter0_carry__2_n_1,counter0_carry__2_n_2,counter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[16:13]),
        .S({\counter_reg_n_0_[16] ,\counter_reg_n_0_[15] ,\counter_reg_n_0_[14] ,\counter_reg_n_0_[13] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__3
       (.CI(counter0_carry__2_n_0),
        .CO({NLW_counter0_carry__3_CO_UNCONNECTED[3:2],counter0_carry__3_n_2,counter0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_counter0_carry__3_O_UNCONNECTED[3],p_0_in[19:17]}),
        .S({1'b0,\counter_reg_n_0_[19] ,\counter_reg_n_0_[18] ,\counter_reg_n_0_[17] }));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(\counter_reg_n_0_[0] ),
        .O(p_0_in[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[19]_i_1 
       (.I0(clk0_reg_i_1_n_0),
        .I1(rst),
        .O(counter));
  FDRE \counter_reg[0] 
       (.C(clk),
        .CE(counter),
        .D(p_0_in[0]),
        .Q(\counter_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \counter_reg[10] 
       (.C(clk),
        .CE(counter),
        .D(p_0_in[10]),
        .Q(\counter_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \counter_reg[11] 
       (.C(clk),
        .CE(counter),
        .D(p_0_in[11]),
        .Q(\counter_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \counter_reg[12] 
       (.C(clk),
        .CE(counter),
        .D(p_0_in[12]),
        .Q(\counter_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \counter_reg[13] 
       (.C(clk),
        .CE(counter),
        .D(p_0_in[13]),
        .Q(\counter_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \counter_reg[14] 
       (.C(clk),
        .CE(counter),
        .D(p_0_in[14]),
        .Q(\counter_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \counter_reg[15] 
       (.C(clk),
        .CE(counter),
        .D(p_0_in[15]),
        .Q(\counter_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \counter_reg[16] 
       (.C(clk),
        .CE(counter),
        .D(p_0_in[16]),
        .Q(\counter_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \counter_reg[17] 
       (.C(clk),
        .CE(counter),
        .D(p_0_in[17]),
        .Q(\counter_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \counter_reg[18] 
       (.C(clk),
        .CE(counter),
        .D(p_0_in[18]),
        .Q(\counter_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \counter_reg[19] 
       (.C(clk),
        .CE(counter),
        .D(p_0_in[19]),
        .Q(\counter_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \counter_reg[1] 
       (.C(clk),
        .CE(counter),
        .D(p_0_in[1]),
        .Q(\counter_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \counter_reg[2] 
       (.C(clk),
        .CE(counter),
        .D(p_0_in[2]),
        .Q(\counter_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \counter_reg[3] 
       (.C(clk),
        .CE(counter),
        .D(p_0_in[3]),
        .Q(\counter_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \counter_reg[4] 
       (.C(clk),
        .CE(counter),
        .D(p_0_in[4]),
        .Q(\counter_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \counter_reg[5] 
       (.C(clk),
        .CE(counter),
        .D(p_0_in[5]),
        .Q(\counter_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \counter_reg[6] 
       (.C(clk),
        .CE(counter),
        .D(p_0_in[6]),
        .Q(\counter_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \counter_reg[7] 
       (.C(clk),
        .CE(counter),
        .D(p_0_in[7]),
        .Q(\counter_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \counter_reg[8] 
       (.C(clk),
        .CE(counter),
        .D(p_0_in[8]),
        .Q(\counter_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \counter_reg[9] 
       (.C(clk),
        .CE(counter),
        .D(p_0_in[9]),
        .Q(\counter_reg_n_0_[9] ),
        .R(1'b0));
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
