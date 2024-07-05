// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon May  6 10:28:45 2024
// Host        : DellInspiron running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top dist_mem_gen_1 -prefix
//               dist_mem_gen_1_ dist_mem_gen_1_sim_netlist.v
// Design      : dist_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dist_mem_gen_1,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module dist_mem_gen_1
   (a,
    clk,
    qspo);
  input [5:0]a;
  input clk;
  output [0:0]qspo;

  wire [5:0]a;
  wire clk;
  wire [0:0]qspo;
  wire [0:0]NLW_U0_dpo_UNCONNECTED;
  wire [0:0]NLW_U0_qdpo_UNCONNECTED;
  wire [0:0]NLW_U0_spo_UNCONNECTED;

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
  (* c_addr_width = "6" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "64" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "1" *) 
  (* c_has_qspo = "1" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "0" *) 
  (* c_mem_init_file = "dist_mem_gen_1.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "1" *) 
  (* is_du_within_envelope = "true" *) 
  dist_mem_gen_1_dist_mem_gen_v8_0_13 U0
       (.a(a),
        .clk(clk),
        .d(1'b0),
        .dpo(NLW_U0_dpo_UNCONNECTED[0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(qspo),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(NLW_U0_spo_UNCONNECTED[0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2576)
`pragma protect data_block
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
AzBD/OmQct6ScM4=
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
