// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Apr  9 12:12:06 2024
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [5:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [5:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [5:0]S;

  wire [5:0]A;
  wire [5:0]B;
  wire CE;
  wire CLK;
  wire [5:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "6" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000" *) 
  (* C_B_WIDTH = "6" *) 
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
  (* C_OUT_WIDTH = "6" *) 
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
ZetaFbSlO1WuUtF0E7e5SeMELoHPSocwi4wDlQQfbVJc1/h3vXj2/G9KTpmhYp4jdaIHpbMAapoP
fVka90l0notnr/Jd3vhDQFnaIbMVjDvIYnU+UnIfFUTCUkjnBGNt2zwrRmq37JnbHplVM96V8dhn
KxhiG+6hpulS8xtDG4/JlrXQmUDWX0mQQmhXMMPjG8kPF6sz8nyrIIdXEYqEKRkhOU2s+kVvzlIy
aqNBwOZBmLPoKHoYNVa/8AkcaBRsHzSAOynhNXtN2RSgjVrJhJweEoDl10d8xNuxnEZt5VJSKZWq
+qk+or7UqbA2ePksjnQuYkuGaukPcITOqoSkRQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UGEzvbILuWEV3PFtF9krsWFRRzAOOJOV+MpYz/6+SPOwpnHEO4t0H3Kz9IrDebbNqGmZYvke62rm
auz6wngDPOwHWcmWmuAd84DqmD6E6+RxeVe2MOkAUSMZuWIWExIelcV8rRrh+EUu8UV01i905Nf6
OchuU89YN1R6W1rHOy/SAIcSyI5XZ9YSbKJJmAjkiIXR8G3myEHBm6wLfnZNx45F4B7t5dq3SoFU
qo9MdTLkEd//JKgkBkAdtqqQ9eUM2JTUNEf4UHb4HnKx9KXuF1j9A3E7KUXRl5V+BodNieLqvsE/
W2hGhJFwuAR8IBncxFz2su6/yQBTacQC4vvVEQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16160)
`pragma protect data_block
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
3lDT6YS8P1BQlEmhw6U3SiIeaxGecP7OFwWVavE=
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
