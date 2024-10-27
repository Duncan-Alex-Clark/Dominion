// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Sat Oct 19 02:53:19 2024
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 24}" *) output [23:0]Q;

  wire CLK;
  wire [23:0]Q;
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
  (* C_WIDTH = "24" *) 
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
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
WAPRFlltPgc+ilKQ2Np25mbNaYy7uLV5f17Rs112OjoP6hL+tdUQ/3vcZOf+lYyhxSgiqU05sfpE
w0IYQdLSYNLhIzyde4fHvUeZdtjbq2qa+dWYXbbK521v94e/5im8RnMsyQ8yOWATevyAoJyIqiXd
b1PJQUMAAaehy39Gvge/q6fkAGS8Tmlp+7+Ic0fqrnw03LvaHjYoNgWyZbwdPnyAS4jTVCnOd/xE
SUi0HhV4Z3UyjWggddV7Gx0OAPf+8MEmkzPWCE7OBnEewcIkJFa4t4mKQOJtUHDMKSaFj7iSPAyb
WYK1oUzIXGMI0dSo4QomqkY2K4kw8eNSs0RmnA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NDI8G8fmVznhQZJA94ionkbkodWAWxiIv1SSLWU24XdtH3SsHofNNWfGjJk52qqD2S04qfXqZJc9
fOXJcAIEvu7bKQeg22LOuX+es6Y6jW2svcNN90d/L+mh5nXADCsoCQajde3DC4nMW1E5g67OU22A
4DvgZ0J86TnpYee4wqTsr74KnfaqxQ64SKIK6y3864t4NyzaQX0Pfm9Lv7URgUKsEzLYqlGW2dMA
UVf2EsAmCnXDqHCpcvAa1BubTjw0fEu2UeKCQBy7nZkw9zYIr/MOdWahiCLJxdX/9qFcgd52Qwuf
xSk0MQGgToNRz9ah9Tlef9HdBCvcOXb2l8r34Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16288)
`pragma protect data_block
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
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
