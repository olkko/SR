-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu May 16 10:17:39 2024
-- Host        : LAPTOP-GB8TBGJK running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Mateusz/Desktop/studia/AiR/SR/Verilog/MP_lab6_107/Lab6_RGB_YCbCr/dzialajacy_tor_wizyjny.gen/sources_1/bd/hdmi_vga/ip/hdmi_vga_vp_1_0/hdmi_vga_vp_1_0_stub.vhdl
-- Design      : hdmi_vga_vp_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity hdmi_vga_vp_1_0 is
  Port ( 
    clk : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 2 downto 0 );
    de_in : in STD_LOGIC;
    h_sync_in : in STD_LOGIC;
    v_sync_in : in STD_LOGIC;
    de_out : out STD_LOGIC;
    h_sync_out : out STD_LOGIC;
    v_sync_out : out STD_LOGIC;
    pixel_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    pixel_out : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );

end hdmi_vga_vp_1_0;

architecture stub of hdmi_vga_vp_1_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,sw[2:0],de_in,h_sync_in,v_sync_in,de_out,h_sync_out,v_sync_out,pixel_in[23:0],pixel_out[23:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "vp,Vivado 2022.2";
begin
end;
