// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu May  9 10:49:53 2024
// Host        : DESKTOP-1I6S9IF running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/USER/Desktop/SR/hdmi_vga_zybo_tor_dziala/hdmi_vga_zybo/hdmi_vga_zybo.gen/sources_1/ip/dist_mem_gen_0/dist_mem_gen_0_sim_netlist.v
// Design      : dist_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dist_mem_gen_0,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module dist_mem_gen_0
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
  dist_mem_gen_0_dist_mem_gen_v8_0_13 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9408)
`pragma protect data_block
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
2S3T
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
