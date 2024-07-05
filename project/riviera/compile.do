vlib work
vlib riviera

vlib riviera/xpm
vlib riviera/dist_mem_gen_v8_0_13
vlib riviera/xil_defaultlib

vmap xpm riviera/xpm
vmap dist_mem_gen_v8_0_13 riviera/dist_mem_gen_v8_0_13
vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xpm  -sv2k12 "+incdir+../../project copy/hdmi_vga_zybo_tor_dziala/hdmi_vga_zybo/hdmi_vga_zybo.gen/sources_1/bd/hdmi_vga/ipshared/7698" \
"C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  \
"C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work dist_mem_gen_v8_0_13  -v2k5 "+incdir+../../project copy/hdmi_vga_zybo_tor_dziala/hdmi_vga_zybo/hdmi_vga_zybo.gen/sources_1/bd/hdmi_vga/ipshared/7698" \
"../simulation/dist_mem_gen_v8_0.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../project copy/hdmi_vga_zybo_tor_dziala/hdmi_vga_zybo/hdmi_vga_zybo.gen/sources_1/bd/hdmi_vga/ipshared/7698" \
"../../project copy/hdmi_vga_zybo_tor_dziala/hdmi_vga_zybo/hdmi_vga_zybo.gen/sources_1/ip/LUT/sim/LUT.v" \
"../../project copy/hdmi_vga_zybo_tor_dziala/hdmi_vga_zybo/hdmi_vga_zybo.srcs/sources_1/imports/tb_src/hdmi_in.v" \
"../../project copy/hdmi_vga_zybo_tor_dziala/hdmi_vga_zybo/hdmi_vga_zybo.srcs/sources_1/imports/tb_src/hdmi_out.v" \
"../../project copy/hdmi_vga_zybo_tor_dziala/hdmi_vga_zybo/hdmi_vga_zybo.srcs/sources_1/new/vp.v" \
"../../project copy/hdmi_vga_zybo_tor_dziala/hdmi_vga_zybo/hdmi_vga_zybo.srcs/sim_1/imports/tb_src/tb_hdmi.v" \

vlog -work xil_defaultlib \
"glbl.v"

