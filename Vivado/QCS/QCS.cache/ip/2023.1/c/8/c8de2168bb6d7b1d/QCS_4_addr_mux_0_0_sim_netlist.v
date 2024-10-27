// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Fri Oct 25 20:38:49 2024
// Host        : duncan-Ub22 running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ QCS_4_addr_mux_0_0_sim_netlist.v
// Design      : QCS_4_addr_mux_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "QCS_4_addr_mux_0_0,addr_mux,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "addr_mux,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst,
    addr0,
    addr1,
    addr2,
    addr3,
    addr,
    en0,
    en1,
    en2,
    en3);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN QCS_4_clk_2, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input [13:0]addr0;
  input [13:0]addr1;
  input [13:0]addr2;
  input [13:0]addr3;
  output [13:0]addr;
  input en0;
  input en1;
  input en2;
  input en3;

  wire [13:0]addr;
  wire [13:0]addr0;
  wire [13:0]addr1;
  wire [13:0]addr2;
  wire [13:0]addr3;
  wire clk;
  wire en0;
  wire en1;
  wire en2;
  wire en3;
  wire rst;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_addr_mux inst
       (.addr(addr),
        .addr0(addr0),
        .addr1(addr1),
        .addr2(addr2),
        .addr3(addr3),
        .clk(clk),
        .en0(en0),
        .en1(en1),
        .en2(en2),
        .en3(en3),
        .rst(rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_addr_mux
   (addr,
    addr1,
    en1,
    addr3,
    addr2,
    en2,
    en0,
    clk,
    rst,
    addr0,
    en3);
  output [13:0]addr;
  input [13:0]addr1;
  input en1;
  input [13:0]addr3;
  input [13:0]addr2;
  input en2;
  input en0;
  input clk;
  input rst;
  input [13:0]addr0;
  input en3;

  wire [13:0]addr;
  wire [13:0]addr0;
  wire [13:0]addr1;
  wire [13:0]addr2;
  wire [13:0]addr3;
  wire \addr_out[0]_i_2_n_0 ;
  wire \addr_out[10]_i_2_n_0 ;
  wire \addr_out[11]_i_2_n_0 ;
  wire \addr_out[12]_i_2_n_0 ;
  wire \addr_out[13]_i_3_n_0 ;
  wire \addr_out[1]_i_2_n_0 ;
  wire \addr_out[2]_i_2_n_0 ;
  wire \addr_out[3]_i_2_n_0 ;
  wire \addr_out[4]_i_2_n_0 ;
  wire \addr_out[5]_i_2_n_0 ;
  wire \addr_out[6]_i_2_n_0 ;
  wire \addr_out[7]_i_2_n_0 ;
  wire \addr_out[8]_i_2_n_0 ;
  wire \addr_out[9]_i_2_n_0 ;
  wire clk;
  wire en0;
  wire en1;
  wire en2;
  wire en3;
  wire p_0_in;
  wire [13:0]p_1_in;
  wire rst;

  LUT6 #(
    .INIT(64'h0000000E000C0CCC)) 
    \addr_out[0]_i_1 
       (.I0(addr0[0]),
        .I1(\addr_out[0]_i_2_n_0 ),
        .I2(en3),
        .I3(en1),
        .I4(en2),
        .I5(en0),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    \addr_out[0]_i_2 
       (.I0(addr1[0]),
        .I1(en1),
        .I2(addr3[0]),
        .I3(addr2[0]),
        .I4(en2),
        .I5(en0),
        .O(\addr_out[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000E000C0CCC)) 
    \addr_out[10]_i_1 
       (.I0(addr0[10]),
        .I1(\addr_out[10]_i_2_n_0 ),
        .I2(en3),
        .I3(en1),
        .I4(en2),
        .I5(en0),
        .O(p_1_in[10]));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    \addr_out[10]_i_2 
       (.I0(addr1[10]),
        .I1(en1),
        .I2(addr3[10]),
        .I3(addr2[10]),
        .I4(en2),
        .I5(en0),
        .O(\addr_out[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000E000C0CCC)) 
    \addr_out[11]_i_1 
       (.I0(addr0[11]),
        .I1(\addr_out[11]_i_2_n_0 ),
        .I2(en3),
        .I3(en1),
        .I4(en2),
        .I5(en0),
        .O(p_1_in[11]));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    \addr_out[11]_i_2 
       (.I0(addr1[11]),
        .I1(en1),
        .I2(addr3[11]),
        .I3(addr2[11]),
        .I4(en2),
        .I5(en0),
        .O(\addr_out[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000E000C0CCC)) 
    \addr_out[12]_i_1 
       (.I0(addr0[12]),
        .I1(\addr_out[12]_i_2_n_0 ),
        .I2(en3),
        .I3(en1),
        .I4(en2),
        .I5(en0),
        .O(p_1_in[12]));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    \addr_out[12]_i_2 
       (.I0(addr1[12]),
        .I1(en1),
        .I2(addr3[12]),
        .I3(addr2[12]),
        .I4(en2),
        .I5(en0),
        .O(\addr_out[12]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \addr_out[13]_i_1 
       (.I0(en1),
        .I1(en2),
        .I2(en0),
        .I3(en3),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'h0000000E000C0CCC)) 
    \addr_out[13]_i_2 
       (.I0(addr0[13]),
        .I1(\addr_out[13]_i_3_n_0 ),
        .I2(en3),
        .I3(en1),
        .I4(en2),
        .I5(en0),
        .O(p_1_in[13]));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    \addr_out[13]_i_3 
       (.I0(addr1[13]),
        .I1(en1),
        .I2(addr3[13]),
        .I3(addr2[13]),
        .I4(en2),
        .I5(en0),
        .O(\addr_out[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000E000C0CCC)) 
    \addr_out[1]_i_1 
       (.I0(addr0[1]),
        .I1(\addr_out[1]_i_2_n_0 ),
        .I2(en3),
        .I3(en1),
        .I4(en2),
        .I5(en0),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    \addr_out[1]_i_2 
       (.I0(addr1[1]),
        .I1(en1),
        .I2(addr3[1]),
        .I3(addr2[1]),
        .I4(en2),
        .I5(en0),
        .O(\addr_out[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000E000C0CCC)) 
    \addr_out[2]_i_1 
       (.I0(addr0[2]),
        .I1(\addr_out[2]_i_2_n_0 ),
        .I2(en3),
        .I3(en1),
        .I4(en2),
        .I5(en0),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    \addr_out[2]_i_2 
       (.I0(addr1[2]),
        .I1(en1),
        .I2(addr3[2]),
        .I3(addr2[2]),
        .I4(en2),
        .I5(en0),
        .O(\addr_out[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000E000C0CCC)) 
    \addr_out[3]_i_1 
       (.I0(addr0[3]),
        .I1(\addr_out[3]_i_2_n_0 ),
        .I2(en3),
        .I3(en1),
        .I4(en2),
        .I5(en0),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    \addr_out[3]_i_2 
       (.I0(addr1[3]),
        .I1(en1),
        .I2(addr3[3]),
        .I3(addr2[3]),
        .I4(en2),
        .I5(en0),
        .O(\addr_out[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000E000C0CCC)) 
    \addr_out[4]_i_1 
       (.I0(addr0[4]),
        .I1(\addr_out[4]_i_2_n_0 ),
        .I2(en3),
        .I3(en1),
        .I4(en2),
        .I5(en0),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    \addr_out[4]_i_2 
       (.I0(addr1[4]),
        .I1(en1),
        .I2(addr3[4]),
        .I3(addr2[4]),
        .I4(en2),
        .I5(en0),
        .O(\addr_out[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000E000C0CCC)) 
    \addr_out[5]_i_1 
       (.I0(addr0[5]),
        .I1(\addr_out[5]_i_2_n_0 ),
        .I2(en3),
        .I3(en1),
        .I4(en2),
        .I5(en0),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    \addr_out[5]_i_2 
       (.I0(addr1[5]),
        .I1(en1),
        .I2(addr3[5]),
        .I3(addr2[5]),
        .I4(en2),
        .I5(en0),
        .O(\addr_out[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000E000C0CCC)) 
    \addr_out[6]_i_1 
       (.I0(addr0[6]),
        .I1(\addr_out[6]_i_2_n_0 ),
        .I2(en3),
        .I3(en1),
        .I4(en2),
        .I5(en0),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    \addr_out[6]_i_2 
       (.I0(addr1[6]),
        .I1(en1),
        .I2(addr3[6]),
        .I3(addr2[6]),
        .I4(en2),
        .I5(en0),
        .O(\addr_out[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000E000C0CCC)) 
    \addr_out[7]_i_1 
       (.I0(addr0[7]),
        .I1(\addr_out[7]_i_2_n_0 ),
        .I2(en3),
        .I3(en1),
        .I4(en2),
        .I5(en0),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    \addr_out[7]_i_2 
       (.I0(addr1[7]),
        .I1(en1),
        .I2(addr3[7]),
        .I3(addr2[7]),
        .I4(en2),
        .I5(en0),
        .O(\addr_out[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000E000C0CCC)) 
    \addr_out[8]_i_1 
       (.I0(addr0[8]),
        .I1(\addr_out[8]_i_2_n_0 ),
        .I2(en3),
        .I3(en1),
        .I4(en2),
        .I5(en0),
        .O(p_1_in[8]));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    \addr_out[8]_i_2 
       (.I0(addr1[8]),
        .I1(en1),
        .I2(addr3[8]),
        .I3(addr2[8]),
        .I4(en2),
        .I5(en0),
        .O(\addr_out[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000E000C0CCC)) 
    \addr_out[9]_i_1 
       (.I0(addr0[9]),
        .I1(\addr_out[9]_i_2_n_0 ),
        .I2(en3),
        .I3(en1),
        .I4(en2),
        .I5(en0),
        .O(p_1_in[9]));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    \addr_out[9]_i_2 
       (.I0(addr1[9]),
        .I1(en1),
        .I2(addr3[9]),
        .I3(addr2[9]),
        .I4(en2),
        .I5(en0),
        .O(\addr_out[9]_i_2_n_0 ));
  FDCE \addr_out_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(p_1_in[0]),
        .Q(addr[0]));
  FDCE \addr_out_reg[10] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(p_1_in[10]),
        .Q(addr[10]));
  FDCE \addr_out_reg[11] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(p_1_in[11]),
        .Q(addr[11]));
  FDCE \addr_out_reg[12] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(p_1_in[12]),
        .Q(addr[12]));
  FDCE \addr_out_reg[13] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(p_1_in[13]),
        .Q(addr[13]));
  FDCE \addr_out_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(p_1_in[1]),
        .Q(addr[1]));
  FDCE \addr_out_reg[2] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(p_1_in[2]),
        .Q(addr[2]));
  FDCE \addr_out_reg[3] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(p_1_in[3]),
        .Q(addr[3]));
  FDCE \addr_out_reg[4] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(p_1_in[4]),
        .Q(addr[4]));
  FDCE \addr_out_reg[5] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(p_1_in[5]),
        .Q(addr[5]));
  FDCE \addr_out_reg[6] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(p_1_in[6]),
        .Q(addr[6]));
  FDCE \addr_out_reg[7] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(p_1_in[7]),
        .Q(addr[7]));
  FDCE \addr_out_reg[8] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(p_1_in[8]),
        .Q(addr[8]));
  FDCE \addr_out_reg[9] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(p_1_in[9]),
        .Q(addr[9]));
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
