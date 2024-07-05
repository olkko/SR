// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Mar 27 14:02:20 2024
// Host        : DESKTOP-1I6S9IF running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/USER/Desktop/SR/lab4_arytmetyczna_opercja/lab4_arytmetyczna_opercja.gen/sources_1/ip/c_addsub_0/c_addsub_0_sim_netlist.v
// Design      : c_addsub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module c_addsub_0
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [7:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [7:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [7:0]S;

  wire [7:0]A;
  wire [7:0]B;
  wire CE;
  wire CLK;
  wire [7:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "8" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000" *) 
  (* C_B_WIDTH = "8" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "2" *) 
  (* C_OUT_WIDTH = "8" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  c_addsub_0_c_addsub_v12_0_14 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
KdkdvVsuosc8qR9X5PxQ/ghTeTrEz4qKVuenhDR9wRSL/BO/mhSwQtiFj74UO0sGv0zvjAntaq/3
l2/v8gOiVKmM666gbk/2UCISA4OFA3FDR9jYmiXdNXb2qHeS1ywQz5n/sTR5iu4KFEfwrl3IXtQw
aEiGegL+CQMaovJsto4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pZCj3qT3VD1SCS5RiZExsqqu16KpMtHXilQL9p5/eBl7qrfQjT1VhFtVbYUusepbChjsCCmCn7hr
72SuHmOmDWG78UARN7MLdO/+sePuyS06ak4nAw5xwjT0g+9970uMWYKvTeeYqoz2i+k+zX60Cuvu
iwBfxWM22DqukHlYzbEFWhNyXIkgJe71p67vGdXBmqu4/2wmlwGApqBxlwR+alwZ9UGHlxNQS4N5
z1wHu3Cp8LwGRjlaXjElcY8RDpvyz5l59ey8ar5HXR9Zqf6e1unE2NdhzHhEGRerRFXoKZppk1HB
6kIEY4EHAWz+HvPcqoP9eoYKDazoAGkJRVP6YA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
gLgm7VvY3cNcNvdXvikCQd2nRniE4ae4hePOcAUlPDMoHDzQAD7Ngo12MGFns9JNPcCaUXfAmxL2
JNGojjrDRUWrv8FPV6FOEbDHs96fef8+gqLF4OqLck4kWpKhnJwaJjjzQirvXEzZxP+GsBKnkSp8
ceVlZJwP0F6XRv+RpQA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GeZP242oKQSNuofqDs4oIIXZEufPhRVrlFFeRSLY4VCxhMEMwfPrNXe33xO0zIEBoPW2X9mvUoTY
izdWQEtWImFzjzPCjkSLhEdIMmUBH02Y+Tw3eW5x23T0cK96pmoV2MH8kl99I27MN6stVd977fuB
Mjao5MnSXIGZ/uXGtgfUO9Zjs4/2wGmsI2/lANN2WOL9Sz4xeA8k40c2dNYgxgHoCwx8Ya/RYIZS
Cpuvzq4ZyFSNT/kMXnUmqj75/flpXT3mmyW+frexux3j9PxpKHmxAE9crvDx85rMamGiA4ftl+ac
H0FtL2cBqdlP60x+FjqleWCJoN6AYdxA0YZaeg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
URmEGftuxvv0+tViRUdsFNnPXucZlVDfUQpjjXkpOA38QUzsIL9j1pGGp9doC4jcg/9MD149BTSw
vAG8684a3k+Tx/8sFGl/viK1q8ty9nktEABSahv8Etm5ZJVAzQJT7EaOzrYqyywSwabogvGUmN/7
DE3eOn6+sMCiMl6BLUhYyK39ntTWNFYVPiheclbBb36V1vzMOQl0mvPuS4hDXqba/+qBZXhqeYWK
ceNfwci6SsRRef6hLF/1S+20r2uBxJeYJjyfWGGFEGfxlAOz1MiYUUR/bEHWnbjwIcJTBHQNRdq4
4Ryb+iPuKcsXU/8ApD14i6ScW+VBPWSqnH9w+A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NtQgA3rUKfJt+21sTot44yr4gmte57FoFl8Q/327tsRJeEyNAiwWZaZN2mbo2NFcvyN2GhDw6avJ
NsF1Oxs36P8shoqOOiloWWrdTcyAdMhdk+UjeZgKcNSqd4Js87w/5LVQTwjB2mcBDfe1jrivv+IW
ZRBC8NvlW5z/1wF7+vzXRMziLQYeOkLB0OkpIY+eT5cZXDKuZ+4l0FMPjd+El96JGAEHG7Q0qS3F
OEApYEp8+nSZnragoytq4pkhVJEC22ye0hBhoBClJpszCcg0u+Ugf+mYZsj8BC2uqSY6Hh/gpjjw
enQ7aEYBaUR7GCwQN7fZmNhZYtBkyvNqydRQcA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CpIFM8Y8dBmpjtOVnOKcfppEFV+c1cRgsQtewNUe+5apiLDoRCdMyTqoCay7nz+Xagc0OvfZDg/Y
jSTsDjKVcEIyxOfix7iwjKW8Rz+a5wBIatI8wfCo7uLtuucz9otOWWI7BFQ2gn4VdQ73HJJlZMMY
OyEOd33tGjNSjxz3W07knDr1FwTE3BOfhq+Qj2ErnuV1dQbrTb3MiQMTnHaTCwtz6ip0pD6b5G4K
kBRUYe+UNXCMvSfNIN9MPSmolO4MjNwM5gnZZqLcR1hGuzH/Yeb/jPnhsZ7jFvlTT3nsM9JzMRAE
QwlzVuulHKQDS2I96arFosYPYMsalmn6CQW0gg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
qinIxHFISC9r9LS7OKOuYVGM5EBkuuQNV1nDRui+QVNLn2QFCrWPeEClQIlNViKOt8MX9urHvu4e
l2L+eZKw6+St9cW9yUsYu36yoB4LqwG+vKvfR9CW82LGPyMAxdgk/p3n+F0Xp9Y2HaERwWDL99tW
V7cDvLLhyIwz7w4rI0BWWV+KMjXP2F5MNgykzZn7tzV8oY6MxOykFqRdI8DLAdlYGAs90wjJ3x84
S3fHciSox97FYpDi64v31Vb4RmRrwueXcvCc3w8gzjuwg7qraWLMYyPB+mERB2v1htX80PsWWVHE
QXkWiHWYvvrXEykUS04MmLNHpV8ZgBXO/NBEGn7mrITDEswk3u1Yviqy7CW2wLPQBoo5xW+uiu2e
8YZV/E+bAt+P/EH5RsC9alBgtuVKU1s9DaiEH8eUPEgJQ/TXwQW01pg8ECTYgiBS+IQSbld23aq3
goVo0ZMzRu/SA00Jmwt7upvsMkh9Q+2732ahu1FmlSNmyNGB1+bYf782

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
T1jqx5hmzZZMhPApzUC1oZLMAkHma8Ki4b2CvLNqxSn+MNWoTPomvQ775DMBEDai/gahYALsohdX
0f/e6LuPqt4zYtyAzmH+nRgOG/tilS1J674KsaHxudAfo4sM3awB/C4Q3VdYsO9FgvPQylnYKSGE
gJ46W+1Y789VQqPbt4dpnprhix6sLlwfww7We6cq2wu4PilFzovejouUBZqNMZHYi4suKcMcenp3
C7QRKloo8IF9yKrhGPcRJLQt2nus3bI0Q3ICxRk13Nrfhh/z4cdm0OGXz42q44snFEVy1lLxPOs7
W9tSe5ag3923oCT4NGGgK/gMTx5qXxFhV2MJUw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
if4i+pdBP8Btdul/Otx2TDJpv3dhqzMXpZ1d0DOVQcsNz3tA1gFO6YWiwhqwylS9hAunDyiHSNxv
Wq29RyrYlF78UyPbEGBpP5//MApt2RDPnvzflyg4wyD1sxGyvif/qoXna28+cwoUhA04BObPNQ53
Rt1V/RHUE3NrYHpNhqQIgiwAP05b43G2ZY9074w4kmtbIpYTHKrf1nA/Hfd1ibN9bzF6e6Kayi03
J/D1EIF0GqU3WHAWL5nJGg0QE1xYdez0P/A15rK5JOBoTQKYk6CGGXiC3ZliWO/bwDjlm8zkqDnX
wVgPdmSAImnaguX7KQf2pitlAAJafpURidxQKw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nyCBpHA49PGuKQmg7MmJa4bKuNeA1gPAbhQbliONMZ43guiEg2CQMqwbTnTAg++jbWshHj6np1Er
CPaD5ZOXeO+uK8UsW6JDxNF2b9gj5fY7HhIxQDicsRyBt1XvbrJDRCjkQ5MjjMg6F6iThhUQx+lf
FZ3UVJzEew6K/GgIKhLvT+ZO3fHdtZAGRRzFDZBaK7jMmeq/057ndATf1c6tKus226sO3u+rbo/7
P+hK4O5ts0L/26ik7egH/ZCZJCIxXKMZpK7egeANmsNEkhez5bCgSXwoOeqx68nIgahwCvxeVgz8
M52wS0MEpDE1Av03/+8xjJlBXGP9BmqP7gXo4w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16000)
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
