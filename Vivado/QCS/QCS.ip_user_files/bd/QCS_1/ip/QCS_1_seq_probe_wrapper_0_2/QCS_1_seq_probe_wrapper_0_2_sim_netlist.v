// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Sat Oct 19 04:26:44 2024
// Host        : duncan-Ub22 running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/duncan/QCS/QCS.gen/sources_1/bd/QCS_1/ip/QCS_1_seq_probe_wrapper_0_2/QCS_1_seq_probe_wrapper_0_2_sim_netlist.v
// Design      : QCS_1_seq_probe_wrapper_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "QCS_1_seq_probe_wrapper_0_2,seq_probe_wrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "seq_probe_wrapper,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module QCS_1_seq_probe_wrapper_0_2
   (btn_0,
    ch_a_out,
    ch_b_out,
    clk_in_100mhz,
    led_1,
    led_2,
    led_3);
  input btn_0;
  output ch_a_out;
  output ch_b_out;
  input clk_in_100mhz;
  output led_1;
  output led_2;
  output led_3;

  wire btn_0;
  wire ch_a_out;
  wire ch_b_out;
  wire clk_in_100mhz;
  wire led_1;
  wire led_2;
  wire led_3;

  QCS_1_seq_probe_wrapper_0_2_seq_probe_wrapper inst
       (.btn_0(btn_0),
        .ch_a_out(ch_a_out),
        .ch_b_out(ch_b_out),
        .clk_in_100mhz(clk_in_100mhz),
        .led_1(led_1),
        .led_2(led_2),
        .led_3(led_3));
endmodule

(* HW_HANDOFF = "seq_probe.hwdef" *) (* ORIG_REF_NAME = "seq_probe" *) 
module QCS_1_seq_probe_wrapper_0_2_seq_probe
   (btn_0,
    ch_a_out,
    ch_b_out,
    clk_in_100mhz,
    led_1,
    led_2,
    led_3);
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.BTN_0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.BTN_0, LAYERED_METADATA undef" *) input btn_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.CH_A_OUT DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.CH_A_OUT, LAYERED_METADATA undef" *) output ch_a_out;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.CH_B_OUT DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.CH_B_OUT, LAYERED_METADATA undef" *) output ch_b_out;
  input clk_in_100mhz;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.LED_1 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.LED_1, LAYERED_METADATA undef" *) output led_1;
  output led_2;
  output led_3;

  wire btn_0;
  wire [31:0]c_counter_binary_0_Q;
  wire clk_in_100mhz;
  wire divider_0_clk_out;
  wire led_2;
  wire led_3;

  assign ch_a_out = led_3;
  assign ch_b_out = led_2;
  assign led_1 = btn_0;
  (* x_core_info = "c_counter_binary_v12_0_16,Vivado 2023.1" *) 
  QCS_1_seq_probe_wrapper_0_2_seq_probe_c_counter_binary_0_0 c_counter_binary_0
       (.CLK(clk_in_100mhz),
        .Q(c_counter_binary_0_Q));
  (* x_core_info = "divider,Vivado 2023.1" *) 
  QCS_1_seq_probe_wrapper_0_2_seq_probe_divider_0_0 divider_0
       (.clk_out(divider_0_clk_out),
        .counter(c_counter_binary_0_Q));
  (* x_core_info = "encoding_sequencer,Vivado 2023.1" *) 
  QCS_1_seq_probe_wrapper_0_2_seq_probe_encoding_sequencer_0_0 encoding_sequencer_0
       (.ch_a(led_3),
        .ch_b(led_2),
        .clk(divider_0_clk_out),
        .rst(btn_0));
endmodule

(* ORIG_REF_NAME = "seq_probe_c_counter_binary_0_0" *) (* X_CORE_INFO = "c_counter_binary_v12_0_16,Vivado 2023.1" *) 
module QCS_1_seq_probe_wrapper_0_2_seq_probe_c_counter_binary_0_0
   (CLK,
    Q);
  (* syn_isclock = "1" *) input CLK;
  output [31:0]Q;


endmodule

(* ORIG_REF_NAME = "seq_probe_divider_0_0" *) (* X_CORE_INFO = "divider,Vivado 2023.1" *) 
module QCS_1_seq_probe_wrapper_0_2_seq_probe_divider_0_0
   (counter,
    clk_out);
  input [31:0]counter;
  output clk_out;


endmodule

(* ORIG_REF_NAME = "seq_probe_encoding_sequencer_0_0" *) (* X_CORE_INFO = "encoding_sequencer,Vivado 2023.1" *) 
module QCS_1_seq_probe_wrapper_0_2_seq_probe_encoding_sequencer_0_0
   (clk,
    rst,
    ch_a,
    ch_b);
  (* syn_isclock = "1" *) input clk;
  input rst;
  output ch_a;
  output ch_b;


endmodule

(* ORIG_REF_NAME = "seq_probe_wrapper" *) 
module QCS_1_seq_probe_wrapper_0_2_seq_probe_wrapper
   (ch_a_out,
    ch_b_out,
    led_1,
    led_2,
    led_3,
    btn_0,
    clk_in_100mhz);
  output ch_a_out;
  output ch_b_out;
  output led_1;
  output led_2;
  output led_3;
  input btn_0;
  input clk_in_100mhz;

  wire btn_0;
  wire ch_a_out;
  wire ch_b_out;
  wire clk_in_100mhz;
  wire led_1;
  wire led_2;
  wire led_3;

  (* HW_HANDOFF = "seq_probe.hwdef" *) 
  QCS_1_seq_probe_wrapper_0_2_seq_probe seq_probe_i
       (.btn_0(btn_0),
        .ch_a_out(ch_a_out),
        .ch_b_out(ch_b_out),
        .clk_in_100mhz(clk_in_100mhz),
        .led_1(led_1),
        .led_2(led_2),
        .led_3(led_3));
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
