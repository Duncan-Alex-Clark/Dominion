//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
//Date        : Fri Oct 25 19:43:59 2024
//Host        : duncan-Ub22 running 64-bit Ubuntu 22.04.5 LTS
//Command     : generate_target seq_probe.bd
//Design      : seq_probe
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "seq_probe,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=seq_probe,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,da_board_cnt=4,da_clkrst_cnt=1,da_mb_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "seq_probe.hwdef" *) 
module seq_probe
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

  wire btn_0_1;
  wire [31:0]c_counter_binary_0_Q;
  wire clk_in_100mhz_1;
  wire divider_0_clk_out;
  wire encoding_sequencer_0_ch_a;
  wire encoding_sequencer_0_ch_b;

  assign btn_0_1 = btn_0;
  assign ch_a_out = encoding_sequencer_0_ch_a;
  assign ch_b_out = encoding_sequencer_0_ch_b;
  assign clk_in_100mhz_1 = clk_in_100mhz;
  assign led_1 = btn_0_1;
  assign led_2 = encoding_sequencer_0_ch_b;
  assign led_3 = encoding_sequencer_0_ch_a;
  seq_probe_c_counter_binary_0_0 c_counter_binary_0
       (.CLK(clk_in_100mhz_1),
        .Q(c_counter_binary_0_Q));
  seq_probe_divider_0_0 divider_0
       (.clk_out(divider_0_clk_out),
        .counter(c_counter_binary_0_Q));
  seq_probe_encoding_sequencer_0_0 encoding_sequencer_0
       (.ch_a(encoding_sequencer_0_ch_a),
        .ch_b(encoding_sequencer_0_ch_b),
        .clk(divider_0_clk_out),
        .rst(btn_0_1));
endmodule
