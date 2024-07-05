vlib work
vlib riviera

vlib riviera/xpm
vlib riviera/xil_defaultlib
vlib riviera/xlconstant_v1_1_7

vmap xpm riviera/xpm
vmap xil_defaultlib riviera/xil_defaultlib
vmap xlconstant_v1_1_7 riviera/xlconstant_v1_1_7

vlog -work xpm  -sv2k12 "+incdir+../../../../tor_wizyjny.gen/sources_1/bd/hdmi_vga/ipshared/7698" "+incdir+../../../../tor_wizyjny.gen/sources_1/bd/hdmi_vga/ip/hdmi_vga_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../tor_wizyjny.gen/sources_1/bd/hdmi_vga/ip/hdmi_vga_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" \
"/tools/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/tools/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  \
"/tools/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/hdmi_vga/ipshared/69dc/src/rgb2vga.vhd" \
"../../../bd/hdmi_vga/ip/hdmi_vga_rgb2vga_0_0/sim/hdmi_vga_rgb2vga_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../tor_wizyjny.gen/sources_1/bd/hdmi_vga/ipshared/7698" "+incdir+../../../../tor_wizyjny.gen/sources_1/bd/hdmi_vga/ip/hdmi_vga_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../tor_wizyjny.gen/sources_1/bd/hdmi_vga/ip/hdmi_vga_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" \
"../../../bd/hdmi_vga/ip/hdmi_vga_dvi2rgb_0_0/src/ila_pixclk/sim/ila_pixclk.v" \
"../../../bd/hdmi_vga/ip/hdmi_vga_dvi2rgb_0_0/src/ila_refclk/sim/ila_refclk.v" \

vcom -work xil_defaultlib -93  \
"../../../../tor_wizyjny.gen/sources_1/bd/hdmi_vga/ipshared/f99d/src/DVI_Constants.vhd" \
"../../../../tor_wizyjny.gen/sources_1/bd/hdmi_vga/ipshared/f99d/src/ChannelBond.vhd" \
"../../../../tor_wizyjny.gen/sources_1/bd/hdmi_vga/ipshared/f99d/src/SyncAsync.vhd" \
"../../../../tor_wizyjny.gen/sources_1/bd/hdmi_vga/ipshared/f99d/src/GlitchFilter.vhd" \
"../../../../tor_wizyjny.gen/sources_1/bd/hdmi_vga/ipshared/f99d/src/TWI_SlaveCtl.vhd" \
"../../../../tor_wizyjny.gen/sources_1/bd/hdmi_vga/ipshared/f99d/src/EEPROM_8b.vhd" \
"../../../../tor_wizyjny.gen/sources_1/bd/hdmi_vga/ipshared/f99d/src/InputSERDES.vhd" \
"../../../../tor_wizyjny.gen/sources_1/bd/hdmi_vga/ipshared/f99d/src/PhaseAlign.vhd" \
"../../../../tor_wizyjny.gen/sources_1/bd/hdmi_vga/ipshared/f99d/src/ResyncToBUFG.vhd" \
"../../../../tor_wizyjny.gen/sources_1/bd/hdmi_vga/ipshared/f99d/src/SyncAsyncReset.vhd" \
"../../../../tor_wizyjny.gen/sources_1/bd/hdmi_vga/ipshared/f99d/src/SyncBase.vhd" \
"../../../../tor_wizyjny.gen/sources_1/bd/hdmi_vga/ipshared/f99d/src/TMDS_Clocking.vhd" \
"../../../../tor_wizyjny.gen/sources_1/bd/hdmi_vga/ipshared/f99d/src/TMDS_Decoder.vhd" \
"../../../../tor_wizyjny.gen/sources_1/bd/hdmi_vga/ipshared/f99d/src/dvi2rgb.vhd" \
"../../../bd/hdmi_vga/ip/hdmi_vga_dvi2rgb_0_0/sim/hdmi_vga_dvi2rgb_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../tor_wizyjny.gen/sources_1/bd/hdmi_vga/ipshared/7698" "+incdir+../../../../tor_wizyjny.gen/sources_1/bd/hdmi_vga/ip/hdmi_vga_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../tor_wizyjny.gen/sources_1/bd/hdmi_vga/ip/hdmi_vga_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" \
"../../../bd/hdmi_vga/ip/hdmi_vga_clk_wiz_0_0/hdmi_vga_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/hdmi_vga/ip/hdmi_vga_clk_wiz_0_0/hdmi_vga_clk_wiz_0_0.v" \

vlog -work xlconstant_v1_1_7  -v2k5 "+incdir+../../../../tor_wizyjny.gen/sources_1/bd/hdmi_vga/ipshared/7698" "+incdir+../../../../tor_wizyjny.gen/sources_1/bd/hdmi_vga/ip/hdmi_vga_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../tor_wizyjny.gen/sources_1/bd/hdmi_vga/ip/hdmi_vga_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" \
"../../../../tor_wizyjny.gen/sources_1/bd/hdmi_vga/ipshared/badb/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../tor_wizyjny.gen/sources_1/bd/hdmi_vga/ipshared/7698" "+incdir+../../../../tor_wizyjny.gen/sources_1/bd/hdmi_vga/ip/hdmi_vga_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../tor_wizyjny.gen/sources_1/bd/hdmi_vga/ip/hdmi_vga_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" \
"../../../bd/hdmi_vga/ip/hdmi_vga_xlconstant_0_0/sim/hdmi_vga_xlconstant_0_0.v" \
"../../../bd/hdmi_vga/ip/hdmi_vga_xlconstant_1_0/sim/hdmi_vga_xlconstant_1_0.v" \
"../../../bd/hdmi_vga/sim/hdmi_vga.v" \

vlog -work xil_defaultlib \
"glbl.v"

