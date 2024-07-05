// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Mar 27 14:02:18 2024
// Host        : DESKTOP-1I6S9IF running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_0_sim_netlist.v
// Design      : c_addsub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14 U0
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
HKndkUXK98FQ8NrU1j7MfFG/ooSDbU3331qTdHrfOKUp6L0420bxad29Bv2K/QxVtUcxtMv15mVA
jFqpolSUVEpCqnT7On3J7hdG+VQFGnmfP6VU72ofnCZJkXim3k0lb6eP/cDSg2MShHSnQs9C7JBL
BY6eb/TmXZo0QE+FZc/bDbnhoM4flmZXMGUevz7FQMjMZRDcNLRj4G++wAVcmFg4JiirBIecNFgU
RlN5MVLD5rWOHUDaYOevY5dY3/QoBPLO42UXQjwAUcFEhZWb7AZrlBqz5X8aw0eTlkU/G+cwasUY
7TsgL4AwqL7LkQyMy5mNJTX4BOE6cV249SYUOA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1dlej7UwH73jOA7/mrFYAr3axAiHEhKcjChwTp6ftqYtTSTSih3p+xHUfrcgpr6CwyC8oH35jn5X
a7AftAUh3MrXqV5tCY8o/DJiUOTQp1mmJARZaQLwxwuq3UIEkS+j2DcswldO5F7icNvgFfaFMw68
/+PaA2mUBfNA8uBCr0mUfHG7p9dPrNf6o9g1bRoJNUGGIFRpDJQN0/Gt/eOVt3JNs5lInyOUZy5S
xz/ofpyZMOGr72RJR5hdAyudjzqqXlAqIJqEgym3X8FuThRG9MXpxRt3Z3oGg+RKIUbm55OBiJHj
/vO9g9fLNdHHfBYPUu+BrrntIbLxjfPA3YDsoA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16064)
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
