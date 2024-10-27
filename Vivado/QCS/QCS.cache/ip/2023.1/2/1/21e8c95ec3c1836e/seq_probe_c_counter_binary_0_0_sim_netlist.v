// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Sat Oct 19 02:33:13 2024
// Host        : duncan-Ub22 running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ seq_probe_c_counter_binary_0_0_sim_netlist.v
// Design      : seq_probe_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "seq_probe_c_counter_binary_0_0,c_counter_binary_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_16,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN seq_probe_sys_clock, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 16}" *) output [15:0]Q;

  wire CLK;
  wire [15:0]Q;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "16" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_16 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
nEluQH6zbAqCbx0un3ty7CjKmzIb6EE6u9eMzKEB04v4MBOVFM+Tahu9b35foYTx0ihB8y9vIi1u
WozDAbVIl41ubtYHe98pHqHDDaCjTtGiBRDyfCBDrGxTGZ4brq0UvFaDSbdlQl3n5JemF3KnHqfg
wMYrkU7wFFHkJLVMcTk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nW/9GT0jwg0cGJXOm2WNy5LCgMgb0iaGjzfae0GthFaapA92trGlBPZ8CO9WKXJmM5uTS80UB9rD
PuKl8kfF+MG342ST68iI7DEW8s5TwjZk16znEVWSr2bA2Kn0PBosSg+Xmq22Tj/wcxxQcTijzHNd
O60FvXr2XSMC89T28ONefeTtZc6WwvwyL9H5+IkmdoTJ5mAKgqeYLihv1mxycnq+uM8fyoR79tlA
S3p9q+0Y0k6mCABleE1Ze6a4b5wxmpGtGTvbzc3RGTwstzb4UZPpiyAgnW9A4DQCUBY93aPziiKT
c7MisqRYeGnScSQ1FOFsbD6hotYBh+P8LwGGCw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
KDiNIUMtatDrhphzmTBFbPhLQnuq6phc0PrJ1hiogLQb7IUEt6plouP9tjwt7I0ZIWDhaRnf5MCk
Gd5vI6wDka/OMxNVtptdLxiIJkVcQbbLuHt+0LQQEt9l+z52R0xVETrazwDGWj83+vCsrNlljbUl
fMz4KSBOf9kOPE6MbqM=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
k3Hey9AcH0q64Q+fl481nMcvpHNQ6Af06OnUlq2GSyZHZ3t2v9ryStnHIvSi1l/SQIJMgrZCgME9
lown5XX21YqIMVQoEyGMSpNBNwfTJGTI61QOeUpcU3LzuNlRl4w47st6eceWqPKVrD6oTR3sXq9T
ctrBzMTMaGg9YZmYGJ7Ot/ADRu8vcaT+f6OfgECwuoGk0UOAQaKF/ADVY9WpFWZ5qlC0Cd8wDuXC
jLLq0Fbcps0ea5PDonxV2Z1kh/nXuE2aSrCoEg703Iy1Vimiwe/kvCqZHRWzwoyrK1sXDJdkt7ni
uGVcdxaCDSuAQBAY+DvKCaHxy8HVe23B9nIm7g==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JgKK/t7ZhsrBmIhtzEHF7fMq/kVx5rC3SDMpxvFJyxvxWyGHc1knzwHpNUZlhxl2+QiWII15PkPH
tRsPxzKmKRUfoUn98Iz+DDEv/t53oxteaulFll9kYXLae5Kr3Z0dSjzo6RhFlK3srBeNbOBQ5kLM
GmLMJXqAg+QCR1zI3uySLoZKPvoArxl0nQXNl+LyCj3NSV6UZbat9kspBEf8Ajes+X3D3fFv6x7R
QFcujdR2uP3rtU2X+kjUyKS68fWQyxeNVQRRtK0+pYzwAjslKl9X2yuZLP8sbivJF+KMMGIR6mDJ
Evvk6N3D/2t3QMFH/QwpvnMzM7FWwR1+A2XB+A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
l1upFntc7IVck7RcCXkYErX39AcroU+a5uEQXMYfQhip8WAsHSLdZlUa+Pekqto4E2g8SgecRBRu
QrTkaI7ASczWH6LcnIz//dsEIf29ekkxATEsJgnRku8WWT0qoHAHSHdh5/QBxPMMciAaoZZn7Oao
iMi43cgsYOKLrxaRVA1CADZ/GqPdF85TfjeFZM6SbwE9mPf1OSJvOTiaz9xmgcqX6v1Z9g8EnoxJ
6I829suxYY7M6LZ0d0EjjUyaavZjV5HDiB1fssOvW/djjXtxFJRNs2Gjhme3uFqkpCEPEmN552yh
8Dh9ZD+svzOa4souKCgpp+Me8Fjk7DseJZFS+w==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
l7Jl6pHBA954sGX8lOxgRbkjqIY8qsUwlO/a8pzc9ccc3J6g7NH7JFDFJo/lP4EGu33DhHMaekKk
D4zrS/BeJYsvT4iIAxDLg04OtrvXSJldjg34BLszQLhqUGfb3q06Oj0fXD2iEyLNSR/dM1elF9xE
hKaV329dq6ZrzVp7pI0Kl4Phi/0xqfaA4pxpvDmn6jz/v6My3nmy28BMd5KJpLTeEVwRfwf1KaSP
Kbi19ZYAimO73Cj9C1mrQdmzLERkopxYs+N+PKEg/uJ33h3AIIXYALv1dtvCi/kY33mMor2YzciC
cOvpgm0rOl8N+wluwGldTr51jmMU3UgRXnpIcA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
sDLt9yC+aGCruo0Pc7rNmFvG2ac6bXjKm57sR9Rc7vhL9yi9iuJX/dei64d6laIYpv7rKof457yt
dHM3kNbfEvjncjiGOY7W6JH9B9crujUlJSAtPxDBpA1ViiJACab8Tkr/b8aim+gsfCRULaYQf7Em
PZgRR/YsxeTPzLR6+g6rtTiWVwHOSHeRFwlXDUwOHC9ojrEk758fcOul3bUMy5jBkbIrnMckcYNJ
UTIM/NeQ2Z/19PGsmo1DzokYwWzLO/zziA3yzHUXNK/w69M9ML2Iuta7bZVscwAupPOW9l6jLkCf
ml/TslOBHqpc17ZtvXijJ69O/LsO1U2gWTdgP/LZuz80gMWMCxCrdGVp/uSa/4xGr4H3vIXkdIx0
Sg4fr4eszK3MgUcF10OTIa2Q1kSgpDI+mwH+yvUepsWPGRNbJ26keoVN9FUem6TOAoMBjMIrwjVL
ew9v9xzan9X7FYCU+yrylMvdNWv0ozAy2lW5sx96wNHOJF5NyPNMrrgu

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
G1e/ZtUXcVEpkIPuRVXcxOiovL5iPfoV4SVmgSb0Q/5PbZ5mJDGQX9Sp80Mjta07Bt/3DCSMp0KJ
TCu25lkbgnZpMU/VZ0Q5fpryTT0QlNvXapuLZpwz2mB71FqiOCtJCUJgTkh27JBiAtqXVPo5BzA7
9FlPrsD6aZeAnLU1VNhug43fOPpbojbhxh5A3rYZfHTf2ybdNunH1OhuZxXW6dssnmEmaIhaYP/U
tSLQxjYWOD87MQ4xPqXgJim9qdjCyeahZxxq1nIffw2rSxV1NEvmZCAxL36YKl0GAW3YS4F4uFS8
x1YSENfQJ73Udn5tHSJeGSFENuCPYsx9hzSkZA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
O8Zy52kY2TRfWDGvkWH5ThOQUcZz/XpSi7+Sssky5P5uUKAUp80hu9vUSrKoSeOp7YW5jdI4QKSj
uMRV3bT0uZyztllpoxEL1eAUIXQatQfL6T2K2vCoBd/fSVjRGaCOXIoo9Eqj5v1w0vqSsD+dMiCx
ATN8XvadqEpCrnm82zxzwGgENYjmPx1O041AbZdxjTL8/QVpGUlZKi5wkYtEznzoU0aAE9Yx81fE
uhae0YzgJuMb5JJTdXH//bWLL9bVnksb2DOFotyDord1rhsdPEMg7zH9+Tyx+O8AaT/XaT54Urap
0ECQs7lCgpA8Xo8+frN0foRDAwahLSAwNYh1UA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Sw1fa1z/ZZQYwWTkzJ5svpvp45X4axVdhFqI+4iPtFDADPdMBcEU3xZtNvPMCSJcfLO/+/eyKNf/
x94MrcmeK8+EAxin+8tmSZ740gvIYlnON0KqAV3BhYjQzXveY1KbySQMt4tSiAC9v1Q/Iuek+Hy1
kbcrN3ELnnYsbj6cA2U8Hq8eQmTim5BzjVyLDNWkbNAnHW+LgfTeLS0WlUNMIs2jhr7Lo0hxTN1E
EcWuhRwFrZ8oAEaz2IY58X08FS2MDNiWo+BqusJKRcpw05fRlmmRFN2fRUNSF9MjlX1s67SvqR/v
C8y25hOVYNbhSuqqqwFOMRQ4+QqiktFBRGi1dg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12608)
`pragma protect data_block
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
JMoE9Nke/3RzrX4=
`pragma protect end_protected
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
