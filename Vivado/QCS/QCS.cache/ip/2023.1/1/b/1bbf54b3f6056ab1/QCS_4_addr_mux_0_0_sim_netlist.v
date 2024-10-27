// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Fri Oct 25 18:59:26 2024
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
   (addr0,
    addr1,
    addr2,
    addr3,
    addr,
    en0,
    en1,
    en2,
    en3);
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
  wire \addr[0]_INST_0_i_1_n_0 ;
  wire \addr[10]_INST_0_i_1_n_0 ;
  wire \addr[11]_INST_0_i_1_n_0 ;
  wire \addr[12]_INST_0_i_1_n_0 ;
  wire \addr[13]_INST_0_i_1_n_0 ;
  wire \addr[1]_INST_0_i_1_n_0 ;
  wire \addr[2]_INST_0_i_1_n_0 ;
  wire \addr[3]_INST_0_i_1_n_0 ;
  wire \addr[4]_INST_0_i_1_n_0 ;
  wire \addr[5]_INST_0_i_1_n_0 ;
  wire \addr[6]_INST_0_i_1_n_0 ;
  wire \addr[7]_INST_0_i_1_n_0 ;
  wire \addr[8]_INST_0_i_1_n_0 ;
  wire \addr[9]_INST_0_i_1_n_0 ;
  wire en0;
  wire en1;
  wire en2;
  wire en3;

  LUT3 #(
    .INIT(8'hE2)) 
    \addr[0]_INST_0 
       (.I0(\addr[0]_INST_0_i_1_n_0 ),
        .I1(en0),
        .I2(addr0[0]),
        .O(addr[0]));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \addr[0]_INST_0_i_1 
       (.I0(addr1[0]),
        .I1(addr3[0]),
        .I2(addr2[0]),
        .I3(en1),
        .I4(en3),
        .I5(en2),
        .O(\addr[0]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \addr[10]_INST_0 
       (.I0(\addr[10]_INST_0_i_1_n_0 ),
        .I1(en0),
        .I2(addr0[10]),
        .O(addr[10]));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \addr[10]_INST_0_i_1 
       (.I0(addr1[10]),
        .I1(addr3[10]),
        .I2(addr2[10]),
        .I3(en1),
        .I4(en3),
        .I5(en2),
        .O(\addr[10]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \addr[11]_INST_0 
       (.I0(\addr[11]_INST_0_i_1_n_0 ),
        .I1(en0),
        .I2(addr0[11]),
        .O(addr[11]));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \addr[11]_INST_0_i_1 
       (.I0(addr1[11]),
        .I1(addr3[11]),
        .I2(addr2[11]),
        .I3(en1),
        .I4(en3),
        .I5(en2),
        .O(\addr[11]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \addr[12]_INST_0 
       (.I0(\addr[12]_INST_0_i_1_n_0 ),
        .I1(en0),
        .I2(addr0[12]),
        .O(addr[12]));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \addr[12]_INST_0_i_1 
       (.I0(addr1[12]),
        .I1(addr3[12]),
        .I2(addr2[12]),
        .I3(en1),
        .I4(en3),
        .I5(en2),
        .O(\addr[12]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \addr[13]_INST_0 
       (.I0(\addr[13]_INST_0_i_1_n_0 ),
        .I1(en0),
        .I2(addr0[13]),
        .O(addr[13]));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \addr[13]_INST_0_i_1 
       (.I0(addr1[13]),
        .I1(addr3[13]),
        .I2(addr2[13]),
        .I3(en1),
        .I4(en3),
        .I5(en2),
        .O(\addr[13]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \addr[1]_INST_0 
       (.I0(\addr[1]_INST_0_i_1_n_0 ),
        .I1(en0),
        .I2(addr0[1]),
        .O(addr[1]));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \addr[1]_INST_0_i_1 
       (.I0(addr1[1]),
        .I1(addr3[1]),
        .I2(addr2[1]),
        .I3(en1),
        .I4(en3),
        .I5(en2),
        .O(\addr[1]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \addr[2]_INST_0 
       (.I0(\addr[2]_INST_0_i_1_n_0 ),
        .I1(en0),
        .I2(addr0[2]),
        .O(addr[2]));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \addr[2]_INST_0_i_1 
       (.I0(addr1[2]),
        .I1(addr3[2]),
        .I2(addr2[2]),
        .I3(en1),
        .I4(en3),
        .I5(en2),
        .O(\addr[2]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \addr[3]_INST_0 
       (.I0(\addr[3]_INST_0_i_1_n_0 ),
        .I1(en0),
        .I2(addr0[3]),
        .O(addr[3]));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \addr[3]_INST_0_i_1 
       (.I0(addr1[3]),
        .I1(addr3[3]),
        .I2(addr2[3]),
        .I3(en1),
        .I4(en3),
        .I5(en2),
        .O(\addr[3]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \addr[4]_INST_0 
       (.I0(\addr[4]_INST_0_i_1_n_0 ),
        .I1(en0),
        .I2(addr0[4]),
        .O(addr[4]));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \addr[4]_INST_0_i_1 
       (.I0(addr1[4]),
        .I1(addr3[4]),
        .I2(addr2[4]),
        .I3(en1),
        .I4(en3),
        .I5(en2),
        .O(\addr[4]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \addr[5]_INST_0 
       (.I0(\addr[5]_INST_0_i_1_n_0 ),
        .I1(en0),
        .I2(addr0[5]),
        .O(addr[5]));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \addr[5]_INST_0_i_1 
       (.I0(addr1[5]),
        .I1(addr3[5]),
        .I2(addr2[5]),
        .I3(en1),
        .I4(en3),
        .I5(en2),
        .O(\addr[5]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \addr[6]_INST_0 
       (.I0(\addr[6]_INST_0_i_1_n_0 ),
        .I1(en0),
        .I2(addr0[6]),
        .O(addr[6]));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \addr[6]_INST_0_i_1 
       (.I0(addr1[6]),
        .I1(addr3[6]),
        .I2(addr2[6]),
        .I3(en1),
        .I4(en3),
        .I5(en2),
        .O(\addr[6]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \addr[7]_INST_0 
       (.I0(\addr[7]_INST_0_i_1_n_0 ),
        .I1(en0),
        .I2(addr0[7]),
        .O(addr[7]));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \addr[7]_INST_0_i_1 
       (.I0(addr1[7]),
        .I1(addr3[7]),
        .I2(addr2[7]),
        .I3(en1),
        .I4(en3),
        .I5(en2),
        .O(\addr[7]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \addr[8]_INST_0 
       (.I0(\addr[8]_INST_0_i_1_n_0 ),
        .I1(en0),
        .I2(addr0[8]),
        .O(addr[8]));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \addr[8]_INST_0_i_1 
       (.I0(addr1[8]),
        .I1(addr3[8]),
        .I2(addr2[8]),
        .I3(en1),
        .I4(en3),
        .I5(en2),
        .O(\addr[8]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \addr[9]_INST_0 
       (.I0(\addr[9]_INST_0_i_1_n_0 ),
        .I1(en0),
        .I2(addr0[9]),
        .O(addr[9]));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \addr[9]_INST_0_i_1 
       (.I0(addr1[9]),
        .I1(addr3[9]),
        .I2(addr2[9]),
        .I3(en1),
        .I4(en3),
        .I5(en2),
        .O(\addr[9]_INST_0_i_1_n_0 ));
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
