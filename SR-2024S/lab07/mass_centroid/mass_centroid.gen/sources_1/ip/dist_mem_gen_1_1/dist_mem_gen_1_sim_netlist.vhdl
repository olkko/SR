-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Mon May  6 10:28:45 2024
-- Host        : DellInspiron running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top dist_mem_gen_1 -prefix
--               dist_mem_gen_1_ dist_mem_gen_1_sim_netlist.vhdl
-- Design      : dist_mem_gen_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
M9ERyrMNmk2Jjyg6ZCGYQpTqx5C+74+ICn/vAQ5KoRuxJNbql8tHJjFcOe3FAJX14Nokq4wtfvZP
2sPXAs/eYYzjjbnt4nx8oZRRPy0XyDpvba/qxyqBSxjChIoPMDwpXnxi+chZJU5N1zCNt9FZPAep
nLCjMCkQTlKbP3cUJIY=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
FBAg02qOh8M8uZkNvwWHoY3ELncwvHjjgL2y2qLN7xuxxaPQj3LdyD/IETTPdSjNCB/rhpJxbT1y
U5fbF28Hkp+bzDuxeTWPX251wMhiEmdm4jhyMl2z+GRf2Z6VJ4bVM5bieaJvsbjuyQ9Az6TDmueI
14citDEbyRCyJD9EiVckdS2mZcTl37oVFebKnIeJGmNjOc2XrcM84JVJIG5iv3ryS2hAG9/84hEr
u3DYC+xS2w5swJXVSf0zV+w8xZulS3PTPLELIM8O+SEFdHetZKnrgG1aJ7V5xu0RniGAsyVwVbgu
M1jPqNLyU+9kyETKfG9jcGEIM2I2gUfmOvRs+g==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
TYvdYOtu2OcY/hp0LCFlgwGgJeLJ5MSBDPjuyI3760LiXtklDVs7CUFlvRRXMgAzbHlMXbiHp/Xl
cvmN035ayt8D8gPWRXxnbQf3kRlW6EIFwFMZ1inL9b5f47gsuvCP6MaKiTg0W7+/ZeHbM4jHXvRe
b8HXvQvK5kVwtayEwt0=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
GkcGg32vdV7ZS9x4Uw9v3hZEcxD5hMmQXUqa6shDPbzqUGIxrKpTOb9W4Sgi8rq+qw7QpAZp2JW/
MkYAH1WikFlf+XWG57y55EFV7oRoKQDh2Yz0sZEwVhwTGwSAqfnjrmPITofdG5eiey1ySGprEKsT
mqWAV+ZN7TkQkKup0Ukf1O+8giYKT/7UibTRqG/CT9dgU/4atPgYh2QjNMVrsAH/uzDxh7stQMYe
nkjZBkpLWOq7mxEXTKVtYAD/8G5qCJELRcvCuUKYz4Une1wDj+L/vwRK3IAdWKQ+/5mvj0q5XEm7
IKu5HYvalbySwRWzaB00uobXZorNhfwSv45jHg==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
JnT3Bfv/DUBx2mIm4+jpmHjzhKoX4mNpcc/lgscv3iYrJw8Uble396hMwPsVZ+kkAsmYtegNCiTG
Z7kqnoNeWHv+Grdizsq0QM9S2KJ5EoZhjelE+3Cii/ztNHf7Y3c0nBPnioUQ5YmWk7vgoQl3SJ3d
vwD3G0c+fGJBRpi14hTJOB2wtu4EeWcJ1f+01LjKINeucLlwacjnN0tElyRgCNKfsRDAQiMqwKqg
XCleeNY0cyLXGI30pXMpnbLizYlNKgVD6DSeNaby0dhW4phR0a+9xteo8l8eRVzTO+VSOcYSy8rU
6Uj2y0Up19vcq91C+/YeHlh24VwNI2TJeUEDwQ==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
AWr8D+IaT/X0jMJSrwmWnhWOjt0+8oyULINYaH7QGBLgqKCVtf8rqo68R3/TZ8gTkN73fZOx0QCU
3WEp7Ga1gUsqEgy+2zGlncYhOzx62FJm4Pm7S6LbE1qdg3/9Pp55JLaf1ouYlZccQJ+yawj0HgL4
zR0T347Zg2aIFxQZ28icCuJbxAZsZgAT30scXsTMMvXlQQ9NI21OjirKgHRn3dldIjpkL+BrVBkQ
Q7MMiTBhpCn/c+WXk4H9BPc3vMrVoh6r5oo+e1858Hk7osyxNI9zuACaGwdAatsW756kQBMsQoUj
TmJksSfucjrHVSuLFffpztOARH3LXrhZcCZdoQ==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
fPVwMHnHe1L8weZTnbBxjlAabwZZnO4DZSHaO7tHGHAw6U+w+7Rc3BwfQXtiTyGXP15rvoLhvVpo
i1Tzs4zrV1X8vlWrxhS6XA2VO4RFkpCjmnHpvdgnW9mpk7w90QOEZIWZQST/o15t0wDT/kv4J36r
Ho59mVFCGQQSSYx0209u6sG2rNpJ5HtWMM+tDEDHUArucrBmPOoZSq0VSQsTHtjJQxr3U5fv9l6q
aEBWkjnLJ6zqLkt12B3q7V3iFORPpz6XNMqA6wzArzWirzgTCw3CduiSAgbNgoGmV4eNrVb2DfOT
5V4ni19GigMG1fHCD9dNPWGiRCWpY6iiN6iE1w==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
NkQB16Pku9sdGFuAkY+DjFhWzKYvb26AsK/VO1//MS5ztnK+V9d/0K8nVee9kGDNC4zorSd1NjRc
Jkj/JJm1k/9QiQQwOSB/94zKWUyVH2Rvw3UOuaTu9pWRQsIdmPNwXBKCOF5L17HHGaNqYzvHF7YY
REIp6VR4HcyLq2beYXn09Mq0f84obUr7+CMgh8i1SaLa/ydMPS9xsm1i0NFB3qcEC0dDq6xklwsX
s198UBI5mBJTEUKi38eytWXzQPFTmqdlD3Qn4CgstxSdoLrFHchISqt+L62U4xU6aVyYXmVaeebF
I1F3MAXQZwZwGETW7RW9t/+3pJtkjPfPtdnqu/Sg+zP+vLjSV/NcONctKnTj86/z+TTehoSH8ccr
BsjV0PhAtR3+RTr3VGkKJoUNeE8yFQIHlES8UamuSNMh5XrbmcbFx22MZ9gLOa350ytm1N124jNF
V860l5gGbt/8NcGf8I3EVPrYblJ5ZLGsZkVg1cKBMUys1yMm6Ci2Mruc

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
JDELzo7luYHcwIl8sAAMR3hvm1tr+ZaD3VKTvYj1uwYFwuIPCkUfjVi8OMAgp3Hh/R1wDZSeoY7T
xpO0sKF9MsovKwwArnByLL8zZflfJIe5AmC+jE5a8qUxydp4liMdOypRTLu6U6EUYUwSj6VOR0Uj
deCoQCr/gVZ2GdNKF5sKZsGXZSvx1Wag70BiGs69qhgUvVVlpbqpNRSB0DR/2IuSKCHhkucLXiTk
zVS7zC7GiyNYE6l/Yu5Ov25Cl+lY5cMZkqKvIFm90UiTBNYk4No5ofXnH/E0rNcbydv0BvWDmgKt
NXVratbi0ztKLb27z2lw5ZZzXCihB41kx4VjqA==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6576)
`protect data_block
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
10KV2PO5a7R9Ir7TsaMlKda8i19k
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dist_mem_gen_1 is
  port (
    a : in STD_LOGIC_VECTOR ( 5 downto 0 );
    clk : in STD_LOGIC;
    qspo : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of dist_mem_gen_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of dist_mem_gen_1 : entity is "dist_mem_gen_1,dist_mem_gen_v8_0_13,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of dist_mem_gen_1 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of dist_mem_gen_1 : entity is "dist_mem_gen_v8_0_13,Vivado 2022.2";
end dist_mem_gen_1;

architecture STRUCTURE of dist_mem_gen_1 is
  signal NLW_U0_dpo_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_qdpo_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_spo_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_HAS_D : integer;
  attribute C_HAS_D of U0 : label is 0;
  attribute C_HAS_DPO : integer;
  attribute C_HAS_DPO of U0 : label is 0;
  attribute C_HAS_DPRA : integer;
  attribute C_HAS_DPRA of U0 : label is 0;
  attribute C_HAS_I_CE : integer;
  attribute C_HAS_I_CE of U0 : label is 0;
  attribute C_HAS_QDPO : integer;
  attribute C_HAS_QDPO of U0 : label is 0;
  attribute C_HAS_QDPO_CE : integer;
  attribute C_HAS_QDPO_CE of U0 : label is 0;
  attribute C_HAS_QDPO_CLK : integer;
  attribute C_HAS_QDPO_CLK of U0 : label is 0;
  attribute C_HAS_QDPO_RST : integer;
  attribute C_HAS_QDPO_RST of U0 : label is 0;
  attribute C_HAS_QDPO_SRST : integer;
  attribute C_HAS_QDPO_SRST of U0 : label is 0;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of U0 : label is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 0;
  attribute C_PIPELINE_STAGES : integer;
  attribute C_PIPELINE_STAGES of U0 : label is 0;
  attribute C_QCE_JOINED : integer;
  attribute C_QCE_JOINED of U0 : label is 0;
  attribute C_QUALIFY_WE : integer;
  attribute C_QUALIFY_WE of U0 : label is 0;
  attribute C_REG_DPRA_INPUT : integer;
  attribute C_REG_DPRA_INPUT of U0 : label is 0;
  attribute c_addr_width : integer;
  attribute c_addr_width of U0 : label is 6;
  attribute c_default_data : string;
  attribute c_default_data of U0 : label is "0";
  attribute c_depth : integer;
  attribute c_depth of U0 : label is 64;
  attribute c_elaboration_dir : string;
  attribute c_elaboration_dir of U0 : label is "./";
  attribute c_has_clk : integer;
  attribute c_has_clk of U0 : label is 1;
  attribute c_has_qspo : integer;
  attribute c_has_qspo of U0 : label is 1;
  attribute c_has_qspo_ce : integer;
  attribute c_has_qspo_ce of U0 : label is 0;
  attribute c_has_qspo_rst : integer;
  attribute c_has_qspo_rst of U0 : label is 0;
  attribute c_has_qspo_srst : integer;
  attribute c_has_qspo_srst of U0 : label is 0;
  attribute c_has_spo : integer;
  attribute c_has_spo of U0 : label is 0;
  attribute c_mem_init_file : string;
  attribute c_mem_init_file of U0 : label is "dist_mem_gen_1.mif";
  attribute c_parser_type : integer;
  attribute c_parser_type of U0 : label is 1;
  attribute c_read_mif : integer;
  attribute c_read_mif of U0 : label is 1;
  attribute c_reg_a_d_inputs : integer;
  attribute c_reg_a_d_inputs of U0 : label is 0;
  attribute c_sync_enable : integer;
  attribute c_sync_enable of U0 : label is 1;
  attribute c_width : integer;
  attribute c_width of U0 : label is 1;
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of U0 : label is "true";
begin
U0: entity work.dist_mem_gen_1_dist_mem_gen_v8_0_13
     port map (
      a(5 downto 0) => a(5 downto 0),
      clk => clk,
      d(0) => '0',
      dpo(0) => NLW_U0_dpo_UNCONNECTED(0),
      dpra(5 downto 0) => B"000000",
      i_ce => '1',
      qdpo(0) => NLW_U0_qdpo_UNCONNECTED(0),
      qdpo_ce => '1',
      qdpo_clk => '0',
      qdpo_rst => '0',
      qdpo_srst => '0',
      qspo(0) => qspo(0),
      qspo_ce => '1',
      qspo_rst => '0',
      qspo_srst => '0',
      spo(0) => NLW_U0_spo_UNCONNECTED(0),
      we => '0'
    );
end STRUCTURE;
