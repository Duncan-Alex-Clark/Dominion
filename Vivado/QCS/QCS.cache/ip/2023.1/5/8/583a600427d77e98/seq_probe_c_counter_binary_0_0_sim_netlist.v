// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Sat Oct 19 03:00:52 2024
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 21} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 21}" *) output [20:0]Q;

  wire CLK;
  wire [20:0]Q;
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
  (* C_WIDTH = "21" *) 
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
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
jb9Ks39h43T83w/w6SonCIdJhwp1ZspBaHt6PsG7kZ8yuNaw4DDv7aqFSH9HZtsnTHb9bVoUyd3g
vj4X1NDGItWdprp8SHUpyiMv7Nnn2tp8WW2dxEDMB4N0/2vQbsor94A5txsSNkdvJKG77im55yQI
XFuBT2CJe8ejI8mYhqQ/HA93SRA9eWehDw56wKHepTqt75TixHqoLbgSQUgCV5tP8pSq/ZFaMDPh
YdwwvjFApGbeysynCyD0X0+w7WWcAZGAzfY+iQLcEgk6dkrTzmtatunNRNlUJciusr123ov8dZTs
Qzjpu+HX18xSJzKJIKrX7Ajjx2ZPc1+ab9Li8g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rmaHvhkVxeAf1YUUUOP8vofsL2q/haLDSBkC+Cr4kwcCu9N10NjQsH8KT1zB71aH/mmBB2AQPWI0
8x57ZHfGpzW+wAhpq1hMBS7qkvBWouNhk5EbIQiq6egsJsmxdUCeSgjvOnttovOvLbMrUrw0MgCm
4uPOkvilCJYLWeNyEoqr8j/YxeLbw4rtIK/QJOkiBQfLMfVyYVFsuThO8+ArfgPqXwf02ESf/D3o
dfoLquxOVjq0UDJiVB4tmh8lhbckRHtw3J+f6Q4CHsYfQ5/ogtXi50J49gzE2GsVdOzOGecWzIeM
gVLV1fRHIGqFHE6FjYvFlhg7nDqDXQp3sCU71A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15312)
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
