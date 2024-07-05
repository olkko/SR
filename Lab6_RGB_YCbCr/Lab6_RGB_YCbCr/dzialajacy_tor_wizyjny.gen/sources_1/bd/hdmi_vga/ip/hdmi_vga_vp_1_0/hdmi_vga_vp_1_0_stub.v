// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu May 16 10:17:39 2024
// Host        : LAPTOP-GB8TBGJK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Mateusz/Desktop/studia/AiR/SR/Verilog/MP_lab6_107/Lab6_RGB_YCbCr/dzialajacy_tor_wizyjny.gen/sources_1/bd/hdmi_vga/ip/hdmi_vga_vp_1_0/hdmi_vga_vp_1_0_stub.v
// Design      : hdmi_vga_vp_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "vp,Vivado 2022.2" *)
module hdmi_vga_vp_1_0(clk, sw, de_in, h_sync_in, v_sync_in, de_out, 
  h_sync_out, v_sync_out, pixel_in, pixel_out)
/* synthesis syn_black_box black_box_pad_pin="clk,sw[2:0],de_in,h_sync_in,v_sync_in,de_out,h_sync_out,v_sync_out,pixel_in[23:0],pixel_out[23:0]" */;
  input clk;
  input [2:0]sw;
  input de_in;
  input h_sync_in;
  input v_sync_in;
  output de_out;
  output h_sync_out;
  output v_sync_out;
  input [23:0]pixel_in;
  output [23:0]pixel_out;
endmodule
