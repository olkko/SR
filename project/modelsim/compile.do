vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/dist_mem_gen_v8_0_13
vlib modelsim_lib/msim/xil_defaultlib

vmap xpm modelsim_lib/msim/xpm
vmap dist_mem_gen_v8_0_13 modelsim_lib/msim/dist_mem_gen_v8_0_13
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xpm  -incr -mfcu  -sv "+incdir+../../project copy/hdmi_vga_zybo_tor_dziala/hdmi_vga_zybo/hdmi_vga_zybo.gen/sources_1/bd/hdmi_vga/ipshared/7698" \
"C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work dist_mem_gen_v8_0_13  -incr -mfcu  "+incdir+../../project copy/hdmi_vga_zybo_tor_dziala/hdmi_vga_zybo/hdmi_vga_zybo.gen/sources_1/bd/hdmi_vga/ipshared/7698" \
"../simulation/dist_mem_gen_v8_0.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../project copy/hdmi_vga_zybo_tor_dziala/hdmi_vga_zybo/hdmi_vga_zybo.gen/sources_1/bd/hdmi_vga/ipshared/7698" \
"../../project copy/hdmi_vga_zybo_tor_dziala/hdmi_vga_zybo/hdmi_vga_zybo.gen/sources_1/ip/LUT/sim/LUT.v" \
"../../project copy/hdmi_vga_zybo_tor_dziala/hdmi_vga_zybo/hdmi_vga_zybo.srcs/sources_1/imports/tb_src/hdmi_in.v" \
"../../project copy/hdmi_vga_zybo_tor_dziala/hdmi_vga_zybo/hdmi_vga_zybo.srcs/sources_1/imports/tb_src/hdmi_out.v" \
"../../project copy/hdmi_vga_zybo_tor_dziala/hdmi_vga_zybo/hdmi_vga_zybo.srcs/sources_1/new/vp.v" \
"../../project copy/hdmi_vga_zybo_tor_dziala/hdmi_vga_zybo/hdmi_vga_zybo.srcs/sim_1/imports/tb_src/tb_hdmi.v" \

vlog -work xil_defaultlib \
"glbl.v"

