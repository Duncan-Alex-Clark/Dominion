// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Wed Oct 23 18:43:04 2024
// Host        : duncan-Ub22 running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_2_QCS_1_wrapper_0_0_sim_netlist.v
// Design      : design_2_QCS_1_wrapper_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* HW_HANDOFF = "QCS_1.hwdef" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QCS_1
   (REC_0,
    RPM_0,
    ch_a_0,
    ch_b_0,
    clk_0,
    ppr_0,
    rst_0);
  output [31:0]REC_0;
  output [31:0]RPM_0;
  input ch_a_0;
  input ch_b_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_0, ASSOCIATED_RESET rst_0, CLK_DOMAIN QCS_1_clk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk_0;
  input [31:0]ppr_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RST_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RST_0, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input rst_0;

  wire [31:0]REC_0;
  wire [31:0]RPM_0;
  wire ch_a_0;
  wire ch_b_0;
  wire clk_0;
  wire [31:0]ppr_0;
  wire rst_0;

  (* X_CORE_INFO = "QCS,Vivado 2023.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QCS_1_QCS_0_1 QCS_0
       (.REC(REC_0),
        .RPM(RPM_0),
        .ch_a(ch_a_0),
        .ch_b(ch_b_0),
        .clk(clk_0),
        .ppr(ppr_0),
        .rst(rst_0));
endmodule

(* X_CORE_INFO = "QCS,Vivado 2023.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QCS_1_QCS_0_1
   (clk,
    rst,
    ch_a,
    ch_b,
    ppr,
    REC,
    RPM);
  (* syn_isclock = "1" *) input clk;
  input rst;
  input ch_a;
  input ch_b;
  input [31:0]ppr;
  output [31:0]REC;
  output [31:0]RPM;


endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QCS_1_wrapper
   (REC_0,
    RPM_0,
    ch_a_0,
    ch_b_0,
    clk_0,
    ppr_0,
    rst_0);
  output [31:0]REC_0;
  output [31:0]RPM_0;
  input ch_a_0;
  input ch_b_0;
  input clk_0;
  input [31:0]ppr_0;
  input rst_0;

  wire [31:0]REC_0;
  wire [31:0]RPM_0;
  wire ch_a_0;
  wire ch_b_0;
  wire clk_0;
  wire [31:0]ppr_0;
  wire rst_0;

  (* HW_HANDOFF = "QCS_1.hwdef" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QCS_1 QCS_1_i
       (.REC_0(REC_0),
        .RPM_0(RPM_0),
        .ch_a_0(ch_a_0),
        .ch_b_0(ch_b_0),
        .clk_0(clk_0),
        .ppr_0(ppr_0),
        .rst_0(rst_0));
endmodule

(* CHECK_LICENSE_TYPE = "design_2_QCS_1_wrapper_0_0,QCS_1_wrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "QCS_1_wrapper,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (REC_0,
    RPM_0,
    ch_a_0,
    ch_b_0,
    clk_0,
    ppr_0,
    rst_0);
  output [31:0]REC_0;
  output [31:0]RPM_0;
  input ch_a_0;
  input ch_b_0;
  input clk_0;
  input [31:0]ppr_0;
  input rst_0;

  wire [31:0]REC_0;
  wire [31:0]RPM_0;
  wire ch_a_0;
  wire ch_b_0;
  wire clk_0;
  wire [31:0]ppr_0;
  wire rst_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QCS_1_wrapper inst
       (.REC_0(REC_0),
        .RPM_0(RPM_0),
        .ch_a_0(ch_a_0),
        .ch_b_0(ch_b_0),
        .clk_0(clk_0),
        .ppr_0(ppr_0),
        .rst_0(rst_0));
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
