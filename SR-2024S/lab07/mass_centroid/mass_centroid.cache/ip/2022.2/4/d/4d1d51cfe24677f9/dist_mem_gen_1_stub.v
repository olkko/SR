// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun May  5 16:26:49 2024
// Host        : DellInspiron running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dist_mem_gen_1_stub.v
// Design      : dist_mem_gen_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2022.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(a, clk, qspo)
/* synthesis syn_black_box black_box_pad_pin="a[5:0],clk,qspo[0:0]" */;
  input [5:0]a;
  input clk;
  output [0:0]qspo;
endmodule
