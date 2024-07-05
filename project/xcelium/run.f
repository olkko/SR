-makelib xcelium_lib/xpm -sv \
  "C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/dist_mem_gen_v8_0_13 \
  "../simulation/dist_mem_gen_v8_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../project copy/hdmi_vga_zybo_tor_dziala/hdmi_vga_zybo/hdmi_vga_zybo.gen/sources_1/ip/LUT/sim/LUT.v" \
  "../../project copy/hdmi_vga_zybo_tor_dziala/hdmi_vga_zybo/hdmi_vga_zybo.srcs/sources_1/imports/tb_src/hdmi_in.v" \
  "../../project copy/hdmi_vga_zybo_tor_dziala/hdmi_vga_zybo/hdmi_vga_zybo.srcs/sources_1/imports/tb_src/hdmi_out.v" \
  "../../project copy/hdmi_vga_zybo_tor_dziala/hdmi_vga_zybo/hdmi_vga_zybo.srcs/sources_1/new/vp.v" \
  "../../project copy/hdmi_vga_zybo_tor_dziala/hdmi_vga_zybo/hdmi_vga_zybo.srcs/sim_1/imports/tb_src/tb_hdmi.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

