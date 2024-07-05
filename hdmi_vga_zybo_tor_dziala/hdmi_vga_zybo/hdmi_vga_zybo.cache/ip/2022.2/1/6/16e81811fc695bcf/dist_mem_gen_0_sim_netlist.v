// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu May  9 10:49:52 2024
// Host        : DESKTOP-1I6S9IF running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dist_mem_gen_0_sim_netlist.v
// Design      : dist_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dist_mem_gen_0,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (a,
    clk,
    qspo);
  input [7:0]a;
  input clk;
  output [7:0]qspo;

  wire [7:0]a;
  wire clk;
  wire [7:0]qspo;
  wire [7:0]NLW_U0_dpo_UNCONNECTED;
  wire [7:0]NLW_U0_qdpo_UNCONNECTED;
  wire [7:0]NLW_U0_spo_UNCONNECTED;

  (* C_FAMILY = "zynq" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_I_CE = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_PIPELINE_STAGES = "0" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_QUALIFY_WE = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "8" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "256" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "1" *) 
  (* c_has_qspo = "1" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "0" *) 
  (* c_mem_init_file = "dist_mem_gen_0.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "8" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 U0
       (.a(a),
        .clk(clk),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[7:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[7:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(qspo),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(NLW_U0_spo_UNCONNECTED[7:0]),
        .we(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
M9ERyrMNmk2Jjyg6ZCGYQpTqx5C+74+ICn/vAQ5KoRuxJNbql8tHJjFcOe3FAJX14Nokq4wtfvZP
2sPXAs/eYYzjjbnt4nx8oZRRPy0XyDpvba/qxyqBSxjChIoPMDwpXnxi+chZJU5N1zCNt9FZPAep
nLCjMCkQTlKbP3cUJIY=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FBAg02qOh8M8uZkNvwWHoY3ELncwvHjjgL2y2qLN7xuxxaPQj3LdyD/IETTPdSjNCB/rhpJxbT1y
U5fbF28Hkp+bzDuxeTWPX251wMhiEmdm4jhyMl2z+GRf2Z6VJ4bVM5bieaJvsbjuyQ9Az6TDmueI
14citDEbyRCyJD9EiVckdS2mZcTl37oVFebKnIeJGmNjOc2XrcM84JVJIG5iv3ryS2hAG9/84hEr
u3DYC+xS2w5swJXVSf0zV+w8xZulS3PTPLELIM8O+SEFdHetZKnrgG1aJ7V5xu0RniGAsyVwVbgu
M1jPqNLyU+9kyETKfG9jcGEIM2I2gUfmOvRs+g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
TYvdYOtu2OcY/hp0LCFlgwGgJeLJ5MSBDPjuyI3760LiXtklDVs7CUFlvRRXMgAzbHlMXbiHp/Xl
cvmN035ayt8D8gPWRXxnbQf3kRlW6EIFwFMZ1inL9b5f47gsuvCP6MaKiTg0W7+/ZeHbM4jHXvRe
b8HXvQvK5kVwtayEwt0=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GkcGg32vdV7ZS9x4Uw9v3hZEcxD5hMmQXUqa6shDPbzqUGIxrKpTOb9W4Sgi8rq+qw7QpAZp2JW/
MkYAH1WikFlf+XWG57y55EFV7oRoKQDh2Yz0sZEwVhwTGwSAqfnjrmPITofdG5eiey1ySGprEKsT
mqWAV+ZN7TkQkKup0Ukf1O+8giYKT/7UibTRqG/CT9dgU/4atPgYh2QjNMVrsAH/uzDxh7stQMYe
nkjZBkpLWOq7mxEXTKVtYAD/8G5qCJELRcvCuUKYz4Une1wDj+L/vwRK3IAdWKQ+/5mvj0q5XEm7
IKu5HYvalbySwRWzaB00uobXZorNhfwSv45jHg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JnT3Bfv/DUBx2mIm4+jpmHjzhKoX4mNpcc/lgscv3iYrJw8Uble396hMwPsVZ+kkAsmYtegNCiTG
Z7kqnoNeWHv+Grdizsq0QM9S2KJ5EoZhjelE+3Cii/ztNHf7Y3c0nBPnioUQ5YmWk7vgoQl3SJ3d
vwD3G0c+fGJBRpi14hTJOB2wtu4EeWcJ1f+01LjKINeucLlwacjnN0tElyRgCNKfsRDAQiMqwKqg
XCleeNY0cyLXGI30pXMpnbLizYlNKgVD6DSeNaby0dhW4phR0a+9xteo8l8eRVzTO+VSOcYSy8rU
6Uj2y0Up19vcq91C+/YeHlh24VwNI2TJeUEDwQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
AWr8D+IaT/X0jMJSrwmWnhWOjt0+8oyULINYaH7QGBLgqKCVtf8rqo68R3/TZ8gTkN73fZOx0QCU
3WEp7Ga1gUsqEgy+2zGlncYhOzx62FJm4Pm7S6LbE1qdg3/9Pp55JLaf1ouYlZccQJ+yawj0HgL4
zR0T347Zg2aIFxQZ28icCuJbxAZsZgAT30scXsTMMvXlQQ9NI21OjirKgHRn3dldIjpkL+BrVBkQ
Q7MMiTBhpCn/c+WXk4H9BPc3vMrVoh6r5oo+e1858Hk7osyxNI9zuACaGwdAatsW756kQBMsQoUj
TmJksSfucjrHVSuLFffpztOARH3LXrhZcCZdoQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fPVwMHnHe1L8weZTnbBxjlAabwZZnO4DZSHaO7tHGHAw6U+w+7Rc3BwfQXtiTyGXP15rvoLhvVpo
i1Tzs4zrV1X8vlWrxhS6XA2VO4RFkpCjmnHpvdgnW9mpk7w90QOEZIWZQST/o15t0wDT/kv4J36r
Ho59mVFCGQQSSYx0209u6sG2rNpJ5HtWMM+tDEDHUArucrBmPOoZSq0VSQsTHtjJQxr3U5fv9l6q
aEBWkjnLJ6zqLkt12B3q7V3iFORPpz6XNMqA6wzArzWirzgTCw3CduiSAgbNgoGmV4eNrVb2DfOT
5V4ni19GigMG1fHCD9dNPWGiRCWpY6iiN6iE1w==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
NkQB16Pku9sdGFuAkY+DjFhWzKYvb26AsK/VO1//MS5ztnK+V9d/0K8nVee9kGDNC4zorSd1NjRc
Jkj/JJm1k/9QiQQwOSB/94zKWUyVH2Rvw3UOuaTu9pWRQsIdmPNwXBKCOF5L17HHGaNqYzvHF7YY
REIp6VR4HcyLq2beYXn09Mq0f84obUr7+CMgh8i1SaLa/ydMPS9xsm1i0NFB3qcEC0dDq6xklwsX
s198UBI5mBJTEUKi38eytWXzQPFTmqdlD3Qn4CgstxSdoLrFHchISqt+L62U4xU6aVyYXmVaeebF
I1F3MAXQZwZwGETW7RW9t/+3pJtkjPfPtdnqu/Sg+zP+vLjSV/NcONctKnTj86/z+TTehoSH8ccr
BsjV0PhAtR3+RTr3VGkKJoUNeE8yFQIHlES8UamuSNMh5XrbmcbFx22MZ9gLOa350ytm1N124jNF
V860l5gGbt/8NcGf8I3EVPrYblJ5ZLGsZkVg1cKBMUys1yMm6Ci2Mruc

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JDELzo7luYHcwIl8sAAMR3hvm1tr+ZaD3VKTvYj1uwYFwuIPCkUfjVi8OMAgp3Hh/R1wDZSeoY7T
xpO0sKF9MsovKwwArnByLL8zZflfJIe5AmC+jE5a8qUxydp4liMdOypRTLu6U6EUYUwSj6VOR0Uj
deCoQCr/gVZ2GdNKF5sKZsGXZSvx1Wag70BiGs69qhgUvVVlpbqpNRSB0DR/2IuSKCHhkucLXiTk
zVS7zC7GiyNYE6l/Yu5Ov25Cl+lY5cMZkqKvIFm90UiTBNYk4No5ofXnH/E0rNcbydv0BvWDmgKt
NXVratbi0ztKLb27z2lw5ZZzXCihB41kx4VjqA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9424)
`pragma protect data_block
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
HngyFlGzXJex40hNhwPwHbIixA==
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
