// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Sat Oct 19 02:57:11 2024
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 23} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 23}" *) output [22:0]Q;

  wire CLK;
  wire [22:0]Q;
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
  (* C_WIDTH = "23" *) 
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
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
PawuSXtCO2beHD7fUp4GoGXvLKdhVWyxRbytbHiPjjVyoq80d0NhKlP79e6h/56BbWQLSeJ4jEUw
BusBeGkDb7C/dPPuLojwi0EHpL3VR0qwyfKV2Mlhw79V9gvuHH8xDOl5btr4UVcASmyVDF1Bg+Rz
WHwMqsMrXcP6dGFhRNcrXXRcxq5D05NxvOb2TO/G0QIiw8w80fXx40GRGg+yOfw5fJCBrBZx4cab
NG5wgx/yB7wSY7dcAD3xLQQDgonw3J46rlA0e8TNbLKSGUjb2n+BAP8xmjV12ZEjmLtE/8sP9a5G
nSxsFFa65mypF4Nz5TFotcVdZ1N+jiQa1lzlig==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LsYxFsQg+ycngKgz/KwUWPAvLqkRgwoncNNo7NEsxFKr6LcaCt6c8nqlgeokadnxqg4EFIxuYQeD
886CuDyI2lJcK0+uo//Kp8f2WPuvpOUJleeCQXG9b7iazgxgfKYp48B4j8KVbVjmjE5eNr+2YF0E
jq5kZqg7E3G6LLjvDzB2y0GnWF7+GBXU/boln7epj9AkDSsf8P+V91MJE/dudV2gQHodvOYh+qAE
7yba2QZmaYE3+fZg3OCufc2AWebwuf/3LAc/4BKMguduU9dAv5Qw2WxHk1dMAqydF+uOWux6z8hl
sAog/aA8RBKmiP2wP45DuD2dUrMBK8p4Z4Afsw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16240)
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
