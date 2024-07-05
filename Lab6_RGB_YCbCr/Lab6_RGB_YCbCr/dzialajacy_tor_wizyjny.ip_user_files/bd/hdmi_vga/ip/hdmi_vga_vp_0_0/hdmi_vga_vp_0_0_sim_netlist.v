// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Thu Apr 18 10:56:01 2024
// Host        : lsriw-swinica running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/lsriw/SR/PatoraMateusz/vivado/dzialajacy_tor_wizyjny/dzialajacy_tor_wizyjny.gen/sources_1/bd/hdmi_vga/ip/hdmi_vga_vp_0_0/hdmi_vga_vp_0_0_sim_netlist.v
// Design      : hdmi_vga_vp_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "hdmi_vga_vp_0_0,vp,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "vp,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module hdmi_vga_vp_0_0
   (clk,
    de_in,
    h_sync_in,
    v_sync_in,
    de_out,
    h_sync_out,
    v_sync_out,
    pixel_in,
    pixel_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  input de_in;
  input h_sync_in;
  input v_sync_in;
  output de_out;
  output h_sync_out;
  output v_sync_out;
  input [23:0]pixel_in;
  output [23:0]pixel_out;

  wire clk;
  wire de_in;
  wire de_out;
  wire h_sync_in;
  wire h_sync_out;
  wire [23:0]pixel_in;
  wire [23:0]pixel_out;
  wire v_sync_in;
  wire v_sync_out;

  (* latency = "2" *) 
  hdmi_vga_vp_0_0_vp inst
       (.clk(clk),
        .de_in(de_in),
        .de_out(de_out),
        .h_sync_in(h_sync_in),
        .h_sync_out(h_sync_out),
        .pixel_in(pixel_in),
        .pixel_out(pixel_out),
        .v_sync_in(v_sync_in),
        .v_sync_out(v_sync_out));
endmodule

(* CHECK_LICENSE_TYPE = "LUT,dist_mem_gen_v8_0_13,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "LUT" *) 
(* X_CORE_INFO = "dist_mem_gen_v8_0_13,Vivado 2022.2" *) 
module hdmi_vga_vp_0_0_LUT
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
  (* c_mem_init_file = "LUT.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "8" *) 
  (* is_du_within_envelope = "true" *) 
  hdmi_vga_vp_0_0_dist_mem_gen_v8_0_13 U0
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

(* CHECK_LICENSE_TYPE = "LUT,dist_mem_gen_v8_0_13,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "LUT" *) 
(* X_CORE_INFO = "dist_mem_gen_v8_0_13,Vivado 2022.2" *) 
module hdmi_vga_vp_0_0_LUT__1
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
  (* c_mem_init_file = "LUT.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "8" *) 
  (* is_du_within_envelope = "true" *) 
  hdmi_vga_vp_0_0_dist_mem_gen_v8_0_13__1 U0
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

(* CHECK_LICENSE_TYPE = "LUT,dist_mem_gen_v8_0_13,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "LUT" *) 
(* X_CORE_INFO = "dist_mem_gen_v8_0_13,Vivado 2022.2" *) 
module hdmi_vga_vp_0_0_LUT__2
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
  (* c_mem_init_file = "LUT.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "8" *) 
  (* is_du_within_envelope = "true" *) 
  hdmi_vga_vp_0_0_dist_mem_gen_v8_0_13__2 U0
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

(* ORIG_REF_NAME = "vp" *) (* latency = "2" *) 
module hdmi_vga_vp_0_0_vp
   (clk,
    de_in,
    h_sync_in,
    v_sync_in,
    de_out,
    h_sync_out,
    v_sync_out,
    pixel_in,
    pixel_out);
  input clk;
  input de_in;
  input h_sync_in;
  input v_sync_in;
  output de_out;
  output h_sync_out;
  output v_sync_out;
  input [23:0]pixel_in;
  output [23:0]pixel_out;

  wire clk;
  wire de_in;
  wire de_out;
  wire h_sync_in;
  wire h_sync_out;
  wire [23:0]pixel_in;
  wire [23:0]pixel_out;
  wire v_sync_in;
  wire v_sync_out;

  (* CHECK_LICENSE_TYPE = "LUT,dist_mem_gen_v8_0_13,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2022.2" *) 
  hdmi_vga_vp_0_0_LUT lut_b
       (.a(pixel_in[7:0]),
        .clk(clk),
        .qspo(pixel_out[7:0]));
  (* CHECK_LICENSE_TYPE = "LUT,dist_mem_gen_v8_0_13,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2022.2" *) 
  hdmi_vga_vp_0_0_LUT__2 lut_g
       (.a(pixel_in[15:8]),
        .clk(clk),
        .qspo(pixel_out[15:8]));
  (* CHECK_LICENSE_TYPE = "LUT,dist_mem_gen_v8_0_13,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2022.2" *) 
  hdmi_vga_vp_0_0_LUT__1 lut_r
       (.a(pixel_in[23:16]),
        .clk(clk),
        .qspo(pixel_out[23:16]));
  FDRE #(
    .INIT(1'b0)) 
    r_de_reg
       (.C(clk),
        .CE(1'b1),
        .D(de_in),
        .Q(de_out),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    r_hsync_reg
       (.C(clk),
        .CE(1'b1),
        .D(h_sync_in),
        .Q(h_sync_out),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    r_vsync_reg
       (.C(clk),
        .CE(1'b1),
        .D(v_sync_in),
        .Q(v_sync_out),
        .R(1'b0));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28176)
`pragma protect data_block
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
vNoB8pZb6Ww72D+vCykFADnJ
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
