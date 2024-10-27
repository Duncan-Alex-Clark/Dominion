// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Fri Oct 25 19:38:00 2024
// Host        : duncan-Ub22 running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ QCS_4_sim_QCS_4_wrapper_0_0_sim_netlist.v
// Design      : QCS_4_sim_QCS_4_wrapper_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* HW_HANDOFF = "QCS_4.hwdef" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QCS_4
   (REC_0,
    REC_1,
    REC_2,
    REC_3,
    RPM_0,
    RPM_1,
    RPM_2,
    RPM_3,
    btn_0,
    ch_a_0,
    ch_a_1,
    ch_a_2,
    ch_a_3,
    ch_b_0,
    ch_b_1,
    ch_b_2,
    ch_b_3,
    clk_0,
    clk_1,
    clk_2,
    clk_3,
    clk_rpm);
  output [31:0]REC_0;
  output [31:0]REC_1;
  output [31:0]REC_2;
  output [31:0]REC_3;
  output [31:0]RPM_0;
  output [31:0]RPM_1;
  output [31:0]RPM_2;
  output [31:0]RPM_3;
  input btn_0;
  input ch_a_0;
  input ch_a_1;
  input ch_a_2;
  input ch_a_3;
  input ch_b_0;
  input ch_b_1;
  input ch_b_2;
  input ch_b_3;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_0, ASSOCIATED_RESET btn_0, CLK_DOMAIN QCS_4_clk_2, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_1 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_1, ASSOCIATED_RESET btn_0, CLK_DOMAIN QCS_4_clk_1, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 90.0" *) input clk_1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_2 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_2, ASSOCIATED_RESET btn_0, CLK_DOMAIN QCS_4_clk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 180.0" *) input clk_2;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_3 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_3, ASSOCIATED_RESET btn_0, CLK_DOMAIN QCS_4_clk_4, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 270.0" *) input clk_3;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_RPM CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_RPM, ASSOCIATED_RESET btn_0, CLK_DOMAIN QCS_4_clk_3, FREQ_HZ 400000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk_rpm;

  wire [15:0]Net1;
  wire [13:0]QCS_no_lut_0_addr;
  wire QCS_no_lut_0_en;
  wire [13:0]QCS_no_lut_1_addr;
  wire QCS_no_lut_1_en;
  wire [13:0]QCS_no_lut_2_addr;
  wire QCS_no_lut_2_en;
  wire [13:0]QCS_no_lut_3_addr;
  wire QCS_no_lut_3_en;
  wire [31:0]REC_0;
  wire [31:0]REC_1;
  wire [31:0]REC_2;
  wire [31:0]REC_3;
  wire [31:0]RPM_0;
  wire [31:0]RPM_1;
  wire [31:0]RPM_2;
  wire [31:0]RPM_3;
  wire [13:0]addr_mux_0_addr;
  wire btn_0;
  wire ch_a_0;
  wire ch_a_1;
  wire ch_a_2;
  wire ch_a_3;
  wire ch_b_0;
  wire ch_b_1;
  wire ch_b_2;
  wire ch_b_3;
  wire clk_0;
  wire clk_1;
  wire clk_2;
  wire clk_3;
  wire clk_rpm;

  (* X_CORE_INFO = "QCS_no_lut,Vivado 2023.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QCS_4_QCS_no_lut_0_0 QCS_no_lut_0
       (.REC(REC_0),
        .RPM(RPM_0),
        .addr(QCS_no_lut_0_addr),
        .ch_a(ch_a_0),
        .ch_b(ch_b_0),
        .clk(clk_0),
        .data(Net1),
        .en(QCS_no_lut_0_en),
        .rst(btn_0));
  (* X_CORE_INFO = "QCS_no_lut,Vivado 2023.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QCS_4_QCS_no_lut_1_0 QCS_no_lut_1
       (.REC(REC_1),
        .RPM(RPM_1),
        .addr(QCS_no_lut_1_addr),
        .ch_a(ch_a_1),
        .ch_b(ch_b_1),
        .clk(clk_1),
        .data(Net1),
        .en(QCS_no_lut_1_en),
        .rst(btn_0));
  (* X_CORE_INFO = "QCS_no_lut,Vivado 2023.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QCS_4_QCS_no_lut_2_0 QCS_no_lut_2
       (.REC(REC_2),
        .RPM(RPM_2),
        .addr(QCS_no_lut_2_addr),
        .ch_a(ch_a_2),
        .ch_b(ch_b_2),
        .clk(clk_2),
        .data(Net1),
        .en(QCS_no_lut_2_en),
        .rst(btn_0));
  (* X_CORE_INFO = "QCS_no_lut,Vivado 2023.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QCS_4_QCS_no_lut_3_0 QCS_no_lut_3
       (.REC(REC_3),
        .RPM(RPM_3),
        .addr(QCS_no_lut_3_addr),
        .ch_a(ch_a_3),
        .ch_b(ch_b_3),
        .clk(clk_3),
        .data(Net1),
        .en(QCS_no_lut_3_en),
        .rst(btn_0));
  (* X_CORE_INFO = "addr_mux,Vivado 2023.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QCS_4_addr_mux_0_0 addr_mux_0
       (.addr(addr_mux_0_addr),
        .addr0(QCS_no_lut_0_addr),
        .addr1(QCS_no_lut_1_addr),
        .addr2(QCS_no_lut_2_addr),
        .addr3(QCS_no_lut_3_addr),
        .en0(QCS_no_lut_0_en),
        .en1(QCS_no_lut_1_en),
        .en2(QCS_no_lut_2_en),
        .en3(QCS_no_lut_3_en));
  (* X_CORE_INFO = "rpm_lut,Vivado 2023.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QCS_4_rpm_lut_0_0 rpm_lut_0
       (.addr(addr_mux_0_addr),
        .clk(clk_rpm),
        .data(Net1),
        .rst(btn_0));
endmodule

(* X_CORE_INFO = "QCS_no_lut,Vivado 2023.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QCS_4_QCS_no_lut_0_0
   (clk,
    rst,
    ch_a,
    ch_b,
    data,
    en,
    addr,
    REC,
    RPM);
  (* syn_isclock = "1" *) input clk;
  input rst;
  input ch_a;
  input ch_b;
  input [15:0]data;
  output en;
  output [13:0]addr;
  output [31:0]REC;
  output [31:0]RPM;


endmodule

(* X_CORE_INFO = "QCS_no_lut,Vivado 2023.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QCS_4_QCS_no_lut_1_0
   (clk,
    rst,
    ch_a,
    ch_b,
    data,
    en,
    addr,
    REC,
    RPM);
  (* syn_isclock = "1" *) input clk;
  input rst;
  input ch_a;
  input ch_b;
  input [15:0]data;
  output en;
  output [13:0]addr;
  output [31:0]REC;
  output [31:0]RPM;


endmodule

(* X_CORE_INFO = "QCS_no_lut,Vivado 2023.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QCS_4_QCS_no_lut_2_0
   (clk,
    rst,
    ch_a,
    ch_b,
    data,
    en,
    addr,
    REC,
    RPM);
  (* syn_isclock = "1" *) input clk;
  input rst;
  input ch_a;
  input ch_b;
  input [15:0]data;
  output en;
  output [13:0]addr;
  output [31:0]REC;
  output [31:0]RPM;


endmodule

(* X_CORE_INFO = "QCS_no_lut,Vivado 2023.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QCS_4_QCS_no_lut_3_0
   (clk,
    rst,
    ch_a,
    ch_b,
    data,
    en,
    addr,
    REC,
    RPM);
  (* syn_isclock = "1" *) input clk;
  input rst;
  input ch_a;
  input ch_b;
  input [15:0]data;
  output en;
  output [13:0]addr;
  output [31:0]REC;
  output [31:0]RPM;


endmodule

(* X_CORE_INFO = "addr_mux,Vivado 2023.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QCS_4_addr_mux_0_0
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


endmodule

(* X_CORE_INFO = "rpm_lut,Vivado 2023.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QCS_4_rpm_lut_0_0
   (clk,
    rst,
    addr,
    data);
  (* syn_isclock = "1" *) input clk;
  input rst;
  input [13:0]addr;
  output [15:0]data;


endmodule

(* CHECK_LICENSE_TYPE = "QCS_4_sim_QCS_4_wrapper_0_0,QCS_4_wrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "QCS_4_wrapper,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (REC_0,
    REC_1,
    REC_2,
    REC_3,
    RPM_0,
    RPM_1,
    RPM_2,
    RPM_3,
    btn_0,
    ch_a_0,
    ch_a_1,
    ch_a_2,
    ch_a_3,
    ch_b_0,
    ch_b_1,
    ch_b_2,
    ch_b_3,
    clk_0,
    clk_1,
    clk_2,
    clk_3,
    clk_rpm);
  output [31:0]REC_0;
  output [31:0]REC_1;
  output [31:0]REC_2;
  output [31:0]REC_3;
  output [31:0]RPM_0;
  output [31:0]RPM_1;
  output [31:0]RPM_2;
  output [31:0]RPM_3;
  input btn_0;
  input ch_a_0;
  input ch_a_1;
  input ch_a_2;
  input ch_a_3;
  input ch_b_0;
  input ch_b_1;
  input ch_b_2;
  input ch_b_3;
  input clk_0;
  input clk_1;
  input clk_2;
  input clk_3;
  input clk_rpm;

  wire [31:0]REC_0;
  wire [31:0]REC_1;
  wire [31:0]REC_2;
  wire [31:0]REC_3;
  wire [31:0]RPM_0;
  wire [31:0]RPM_1;
  wire [31:0]RPM_2;
  wire [31:0]RPM_3;
  wire btn_0;
  wire ch_a_0;
  wire ch_a_1;
  wire ch_a_2;
  wire ch_a_3;
  wire ch_b_0;
  wire ch_b_1;
  wire ch_b_2;
  wire ch_b_3;
  wire clk_0;
  wire clk_1;
  wire clk_2;
  wire clk_3;
  wire clk_rpm;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QCS_4_wrapper inst
       (.REC_0(REC_0),
        .REC_1(REC_1),
        .REC_2(REC_2),
        .REC_3(REC_3),
        .RPM_0(RPM_0),
        .RPM_1(RPM_1),
        .RPM_2(RPM_2),
        .RPM_3(RPM_3),
        .btn_0(btn_0),
        .ch_a_0(ch_a_0),
        .ch_a_1(ch_a_1),
        .ch_a_2(ch_a_2),
        .ch_a_3(ch_a_3),
        .ch_b_0(ch_b_0),
        .ch_b_1(ch_b_1),
        .ch_b_2(ch_b_2),
        .ch_b_3(ch_b_3),
        .clk_0(clk_0),
        .clk_1(clk_1),
        .clk_2(clk_2),
        .clk_3(clk_3),
        .clk_rpm(clk_rpm));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QCS_4_wrapper
   (REC_0,
    REC_1,
    REC_2,
    REC_3,
    RPM_0,
    RPM_1,
    RPM_2,
    RPM_3,
    btn_0,
    ch_a_0,
    ch_a_1,
    ch_a_2,
    ch_a_3,
    ch_b_0,
    ch_b_1,
    ch_b_2,
    ch_b_3,
    clk_0,
    clk_1,
    clk_2,
    clk_3,
    clk_rpm);
  output [31:0]REC_0;
  output [31:0]REC_1;
  output [31:0]REC_2;
  output [31:0]REC_3;
  output [31:0]RPM_0;
  output [31:0]RPM_1;
  output [31:0]RPM_2;
  output [31:0]RPM_3;
  input btn_0;
  input ch_a_0;
  input ch_a_1;
  input ch_a_2;
  input ch_a_3;
  input ch_b_0;
  input ch_b_1;
  input ch_b_2;
  input ch_b_3;
  input clk_0;
  input clk_1;
  input clk_2;
  input clk_3;
  input clk_rpm;

  wire [31:0]REC_0;
  wire [31:0]REC_1;
  wire [31:0]REC_2;
  wire [31:0]REC_3;
  wire [31:0]RPM_0;
  wire [31:0]RPM_1;
  wire [31:0]RPM_2;
  wire [31:0]RPM_3;
  wire btn_0;
  wire ch_a_0;
  wire ch_a_1;
  wire ch_a_2;
  wire ch_a_3;
  wire ch_b_0;
  wire ch_b_1;
  wire ch_b_2;
  wire ch_b_3;
  wire clk_0;
  wire clk_1;
  wire clk_2;
  wire clk_3;
  wire clk_rpm;

  (* HW_HANDOFF = "QCS_4.hwdef" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QCS_4 QCS_4_i
       (.REC_0(REC_0),
        .REC_1(REC_1),
        .REC_2(REC_2),
        .REC_3(REC_3),
        .RPM_0(RPM_0),
        .RPM_1(RPM_1),
        .RPM_2(RPM_2),
        .RPM_3(RPM_3),
        .btn_0(btn_0),
        .ch_a_0(ch_a_0),
        .ch_a_1(ch_a_1),
        .ch_a_2(ch_a_2),
        .ch_a_3(ch_a_3),
        .ch_b_0(ch_b_0),
        .ch_b_1(ch_b_1),
        .ch_b_2(ch_b_2),
        .ch_b_3(ch_b_3),
        .clk_0(clk_0),
        .clk_1(clk_1),
        .clk_2(clk_2),
        .clk_3(clk_3),
        .clk_rpm(clk_rpm));
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
