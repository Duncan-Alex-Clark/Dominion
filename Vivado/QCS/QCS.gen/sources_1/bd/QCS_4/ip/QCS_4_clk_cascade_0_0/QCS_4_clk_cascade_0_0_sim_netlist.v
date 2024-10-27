// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Sat Oct 26 10:19:37 2024
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
    clk2,
    clk1,
    clk3,
    rst,
    clk);
  output clk0;
  output clk2;
  output clk1;
  output clk3;
  input rst;
  input clk;

  wire clk;
  wire clk0;
  wire clk0_INST_0_i_1_n_0;
  wire clk0_INST_0_i_2_n_0;
  wire clk0_INST_0_i_3_n_0;
  wire clk0_INST_0_i_4_n_0;
  wire clk1;
  wire clk1_INST_0_i_1_n_0;
  wire clk1_INST_0_i_2_n_0;
  wire clk1_INST_0_i_3_n_0;
  wire clk1_INST_0_i_4_n_0;
  wire clk1_INST_0_i_5_n_0;
  wire clk2;
  wire clk2_INST_0_i_1_n_0;
  wire clk2_INST_0_i_2_n_0;
  wire clk2_INST_0_i_3_n_0;
  wire clk2_INST_0_i_4_n_0;
  wire clk3;
  wire clk3_INST_0_i_1_n_0;
  wire clk3_INST_0_i_2_n_0;
  wire clk3_INST_0_i_3_n_0;
  wire [19:0]counter;
  wire \counter0_inferred__0/i__carry__0_n_0 ;
  wire \counter0_inferred__0/i__carry__0_n_1 ;
  wire \counter0_inferred__0/i__carry__0_n_2 ;
  wire \counter0_inferred__0/i__carry__0_n_3 ;
  wire \counter0_inferred__0/i__carry__0_n_4 ;
  wire \counter0_inferred__0/i__carry__0_n_5 ;
  wire \counter0_inferred__0/i__carry__0_n_6 ;
  wire \counter0_inferred__0/i__carry__0_n_7 ;
  wire \counter0_inferred__0/i__carry__1_n_0 ;
  wire \counter0_inferred__0/i__carry__1_n_1 ;
  wire \counter0_inferred__0/i__carry__1_n_2 ;
  wire \counter0_inferred__0/i__carry__1_n_3 ;
  wire \counter0_inferred__0/i__carry__1_n_4 ;
  wire \counter0_inferred__0/i__carry__1_n_5 ;
  wire \counter0_inferred__0/i__carry__1_n_6 ;
  wire \counter0_inferred__0/i__carry__1_n_7 ;
  wire \counter0_inferred__0/i__carry__2_n_0 ;
  wire \counter0_inferred__0/i__carry__2_n_1 ;
  wire \counter0_inferred__0/i__carry__2_n_2 ;
  wire \counter0_inferred__0/i__carry__2_n_3 ;
  wire \counter0_inferred__0/i__carry__2_n_4 ;
  wire \counter0_inferred__0/i__carry__2_n_5 ;
  wire \counter0_inferred__0/i__carry__2_n_6 ;
  wire \counter0_inferred__0/i__carry__2_n_7 ;
  wire \counter0_inferred__0/i__carry__3_n_2 ;
  wire \counter0_inferred__0/i__carry__3_n_3 ;
  wire \counter0_inferred__0/i__carry__3_n_5 ;
  wire \counter0_inferred__0/i__carry__3_n_6 ;
  wire \counter0_inferred__0/i__carry__3_n_7 ;
  wire \counter0_inferred__0/i__carry_n_0 ;
  wire \counter0_inferred__0/i__carry_n_1 ;
  wire \counter0_inferred__0/i__carry_n_2 ;
  wire \counter0_inferred__0/i__carry_n_3 ;
  wire \counter0_inferred__0/i__carry_n_4 ;
  wire \counter0_inferred__0/i__carry_n_5 ;
  wire \counter0_inferred__0/i__carry_n_6 ;
  wire \counter0_inferred__0/i__carry_n_7 ;
  wire \counter_reg[0]_i_1_n_0 ;
  wire \counter_reg[19]_i_1_n_0 ;
  wire \counter_reg[19]_i_2_n_0 ;
  wire \counter_reg[19]_i_3_n_0 ;
  wire rst;
  wire [3:2]\NLW_counter0_inferred__0/i__carry__3_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter0_inferred__0/i__carry__3_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h4444444444444440)) 
    clk0_INST_0
       (.I0(rst),
        .I1(clk),
        .I2(clk0_INST_0_i_1_n_0),
        .I3(clk0_INST_0_i_2_n_0),
        .I4(clk0_INST_0_i_3_n_0),
        .I5(clk0_INST_0_i_4_n_0),
        .O(clk0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    clk0_INST_0_i_1
       (.I0(counter[18]),
        .I1(counter[19]),
        .I2(counter[10]),
        .I3(counter[17]),
        .O(clk0_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    clk0_INST_0_i_2
       (.I0(counter[5]),
        .I1(counter[9]),
        .I2(counter[11]),
        .I3(counter[0]),
        .O(clk0_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    clk0_INST_0_i_3
       (.I0(counter[8]),
        .I1(counter[7]),
        .I2(counter[6]),
        .I3(counter[16]),
        .I4(counter[4]),
        .I5(counter[3]),
        .O(clk0_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    clk0_INST_0_i_4
       (.I0(counter[1]),
        .I1(counter[2]),
        .I2(counter[14]),
        .I3(counter[15]),
        .I4(counter[13]),
        .I5(counter[12]),
        .O(clk0_INST_0_i_4_n_0));
  LUT6 #(
    .INIT(64'h2220FFFF22202220)) 
    clk1_INST_0
       (.I0(clk),
        .I1(rst),
        .I2(counter[19]),
        .I3(counter[18]),
        .I4(clk1_INST_0_i_1_n_0),
        .I5(clk1_INST_0_i_2_n_0),
        .O(clk1));
  LUT6 #(
    .INIT(64'hFFFF57FFFFFFFFFF)) 
    clk1_INST_0_i_1
       (.I0(clk2_INST_0_i_2_n_0),
        .I1(counter[13]),
        .I2(counter[12]),
        .I3(counter[14]),
        .I4(rst),
        .I5(clk),
        .O(clk1_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFD0)) 
    clk1_INST_0_i_2
       (.I0(clk1_INST_0_i_3_n_0),
        .I1(clk1_INST_0_i_4_n_0),
        .I2(counter[7]),
        .I3(counter[8]),
        .I4(counter[13]),
        .I5(clk1_INST_0_i_5_n_0),
        .O(clk1_INST_0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk1_INST_0_i_3
       (.I0(counter[6]),
        .I1(counter[5]),
        .O(clk1_INST_0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    clk1_INST_0_i_4
       (.I0(counter[0]),
        .I1(counter[3]),
        .I2(counter[2]),
        .I3(counter[1]),
        .I4(counter[4]),
        .O(clk1_INST_0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    clk1_INST_0_i_5
       (.I0(counter[9]),
        .I1(counter[10]),
        .I2(counter[11]),
        .O(clk1_INST_0_i_5_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAA80888080)) 
    clk2_INST_0
       (.I0(clk2_INST_0_i_1_n_0),
        .I1(clk2_INST_0_i_2_n_0),
        .I2(counter[14]),
        .I3(clk2_INST_0_i_3_n_0),
        .I4(counter[13]),
        .I5(counter[19]),
        .O(clk2));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0E00)) 
    clk2_INST_0_i_1
       (.I0(counter[18]),
        .I1(counter[19]),
        .I2(rst),
        .I3(clk),
        .O(clk2_INST_0_i_1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    clk2_INST_0_i_2
       (.I0(counter[15]),
        .I1(counter[16]),
        .I2(counter[17]),
        .O(clk2_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000111111111)) 
    clk2_INST_0_i_3
       (.I0(clk1_INST_0_i_5_n_0),
        .I1(counter[12]),
        .I2(counter[6]),
        .I3(counter[7]),
        .I4(clk2_INST_0_i_4_n_0),
        .I5(counter[8]),
        .O(clk2_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    clk2_INST_0_i_4
       (.I0(counter[5]),
        .I1(counter[1]),
        .I2(counter[2]),
        .I3(counter[3]),
        .I4(counter[0]),
        .I5(counter[4]),
        .O(clk2_INST_0_i_4_n_0));
  LUT6 #(
    .INIT(64'h8888888888880080)) 
    clk3_INST_0
       (.I0(clk3_INST_0_i_1_n_0),
        .I1(counter[19]),
        .I2(clk3_INST_0_i_2_n_0),
        .I3(clk3_INST_0_i_3_n_0),
        .I4(clk2_INST_0_i_2_n_0),
        .I5(counter[18]),
        .O(clk3));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    clk3_INST_0_i_1
       (.I0(clk),
        .I1(rst),
        .O(clk3_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFEAAAAAAFAAAAAAA)) 
    clk3_INST_0_i_2
       (.I0(clk1_INST_0_i_5_n_0),
        .I1(counter[5]),
        .I2(counter[6]),
        .I3(counter[7]),
        .I4(counter[8]),
        .I5(clk1_INST_0_i_4_n_0),
        .O(clk3_INST_0_i_2_n_0));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    clk3_INST_0_i_3
       (.I0(counter[16]),
        .I1(counter[17]),
        .I2(counter[12]),
        .I3(counter[13]),
        .I4(counter[14]),
        .O(clk3_INST_0_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\counter0_inferred__0/i__carry_n_0 ,\counter0_inferred__0/i__carry_n_1 ,\counter0_inferred__0/i__carry_n_2 ,\counter0_inferred__0/i__carry_n_3 }),
        .CYINIT(counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter0_inferred__0/i__carry_n_4 ,\counter0_inferred__0/i__carry_n_5 ,\counter0_inferred__0/i__carry_n_6 ,\counter0_inferred__0/i__carry_n_7 }),
        .S(counter[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter0_inferred__0/i__carry__0 
       (.CI(\counter0_inferred__0/i__carry_n_0 ),
        .CO({\counter0_inferred__0/i__carry__0_n_0 ,\counter0_inferred__0/i__carry__0_n_1 ,\counter0_inferred__0/i__carry__0_n_2 ,\counter0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter0_inferred__0/i__carry__0_n_4 ,\counter0_inferred__0/i__carry__0_n_5 ,\counter0_inferred__0/i__carry__0_n_6 ,\counter0_inferred__0/i__carry__0_n_7 }),
        .S(counter[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter0_inferred__0/i__carry__1 
       (.CI(\counter0_inferred__0/i__carry__0_n_0 ),
        .CO({\counter0_inferred__0/i__carry__1_n_0 ,\counter0_inferred__0/i__carry__1_n_1 ,\counter0_inferred__0/i__carry__1_n_2 ,\counter0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter0_inferred__0/i__carry__1_n_4 ,\counter0_inferred__0/i__carry__1_n_5 ,\counter0_inferred__0/i__carry__1_n_6 ,\counter0_inferred__0/i__carry__1_n_7 }),
        .S(counter[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter0_inferred__0/i__carry__2 
       (.CI(\counter0_inferred__0/i__carry__1_n_0 ),
        .CO({\counter0_inferred__0/i__carry__2_n_0 ,\counter0_inferred__0/i__carry__2_n_1 ,\counter0_inferred__0/i__carry__2_n_2 ,\counter0_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter0_inferred__0/i__carry__2_n_4 ,\counter0_inferred__0/i__carry__2_n_5 ,\counter0_inferred__0/i__carry__2_n_6 ,\counter0_inferred__0/i__carry__2_n_7 }),
        .S(counter[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter0_inferred__0/i__carry__3 
       (.CI(\counter0_inferred__0/i__carry__2_n_0 ),
        .CO({\NLW_counter0_inferred__0/i__carry__3_CO_UNCONNECTED [3:2],\counter0_inferred__0/i__carry__3_n_2 ,\counter0_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter0_inferred__0/i__carry__3_O_UNCONNECTED [3],\counter0_inferred__0/i__carry__3_n_5 ,\counter0_inferred__0/i__carry__3_n_6 ,\counter0_inferred__0/i__carry__3_n_7 }),
        .S({1'b0,counter[19:17]}));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.CLR(rst),
        .D(\counter_reg[0]_i_1_n_0 ),
        .G(\counter_reg[19]_i_1_n_0 ),
        .GE(1'b1),
        .Q(counter[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counter_reg[0]_i_1 
       (.I0(counter[0]),
        .O(\counter_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.CLR(rst),
        .D(\counter0_inferred__0/i__carry__1_n_6 ),
        .G(\counter_reg[19]_i_1_n_0 ),
        .GE(1'b1),
        .Q(counter[10]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.CLR(rst),
        .D(\counter0_inferred__0/i__carry__1_n_5 ),
        .G(\counter_reg[19]_i_1_n_0 ),
        .GE(1'b1),
        .Q(counter[11]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.CLR(rst),
        .D(\counter0_inferred__0/i__carry__1_n_4 ),
        .G(\counter_reg[19]_i_1_n_0 ),
        .GE(1'b1),
        .Q(counter[12]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.CLR(rst),
        .D(\counter0_inferred__0/i__carry__2_n_7 ),
        .G(\counter_reg[19]_i_1_n_0 ),
        .GE(1'b1),
        .Q(counter[13]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.CLR(rst),
        .D(\counter0_inferred__0/i__carry__2_n_6 ),
        .G(\counter_reg[19]_i_1_n_0 ),
        .GE(1'b1),
        .Q(counter[14]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.CLR(rst),
        .D(\counter0_inferred__0/i__carry__2_n_5 ),
        .G(\counter_reg[19]_i_1_n_0 ),
        .GE(1'b1),
        .Q(counter[15]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.CLR(rst),
        .D(\counter0_inferred__0/i__carry__2_n_4 ),
        .G(\counter_reg[19]_i_1_n_0 ),
        .GE(1'b1),
        .Q(counter[16]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.CLR(rst),
        .D(\counter0_inferred__0/i__carry__3_n_7 ),
        .G(\counter_reg[19]_i_1_n_0 ),
        .GE(1'b1),
        .Q(counter[17]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.CLR(rst),
        .D(\counter0_inferred__0/i__carry__3_n_6 ),
        .G(\counter_reg[19]_i_1_n_0 ),
        .GE(1'b1),
        .Q(counter[18]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.CLR(rst),
        .D(\counter0_inferred__0/i__carry__3_n_5 ),
        .G(\counter_reg[19]_i_1_n_0 ),
        .GE(1'b1),
        .Q(counter[19]));
  LUT5 #(
    .INIT(32'hFFFF0100)) 
    \counter_reg[19]_i_1 
       (.I0(counter[15]),
        .I1(counter[12]),
        .I2(counter[13]),
        .I3(\counter_reg[19]_i_2_n_0 ),
        .I4(\counter_reg[19]_i_3_n_0 ),
        .O(\counter_reg[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005557)) 
    \counter_reg[19]_i_2 
       (.I0(counter[9]),
        .I1(counter[6]),
        .I2(counter[7]),
        .I3(counter[8]),
        .I4(counter[11]),
        .I5(counter[10]),
        .O(\counter_reg[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1FFFFFFFFFFFFFFF)) 
    \counter_reg[19]_i_3 
       (.I0(counter[15]),
        .I1(counter[14]),
        .I2(counter[19]),
        .I3(counter[18]),
        .I4(counter[17]),
        .I5(counter[16]),
        .O(\counter_reg[19]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.CLR(rst),
        .D(\counter0_inferred__0/i__carry_n_7 ),
        .G(\counter_reg[19]_i_1_n_0 ),
        .GE(1'b1),
        .Q(counter[1]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.CLR(rst),
        .D(\counter0_inferred__0/i__carry_n_6 ),
        .G(\counter_reg[19]_i_1_n_0 ),
        .GE(1'b1),
        .Q(counter[2]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.CLR(rst),
        .D(\counter0_inferred__0/i__carry_n_5 ),
        .G(\counter_reg[19]_i_1_n_0 ),
        .GE(1'b1),
        .Q(counter[3]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.CLR(rst),
        .D(\counter0_inferred__0/i__carry_n_4 ),
        .G(\counter_reg[19]_i_1_n_0 ),
        .GE(1'b1),
        .Q(counter[4]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.CLR(rst),
        .D(\counter0_inferred__0/i__carry__0_n_7 ),
        .G(\counter_reg[19]_i_1_n_0 ),
        .GE(1'b1),
        .Q(counter[5]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.CLR(rst),
        .D(\counter0_inferred__0/i__carry__0_n_6 ),
        .G(\counter_reg[19]_i_1_n_0 ),
        .GE(1'b1),
        .Q(counter[6]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.CLR(rst),
        .D(\counter0_inferred__0/i__carry__0_n_5 ),
        .G(\counter_reg[19]_i_1_n_0 ),
        .GE(1'b1),
        .Q(counter[7]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.CLR(rst),
        .D(\counter0_inferred__0/i__carry__0_n_4 ),
        .G(\counter_reg[19]_i_1_n_0 ),
        .GE(1'b1),
        .Q(counter[8]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.CLR(rst),
        .D(\counter0_inferred__0/i__carry__1_n_7 ),
        .G(\counter_reg[19]_i_1_n_0 ),
        .GE(1'b1),
        .Q(counter[9]));
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
