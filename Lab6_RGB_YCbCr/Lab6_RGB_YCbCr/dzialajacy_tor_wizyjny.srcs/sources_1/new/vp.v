`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/11/2024 11:56:42 AM
// Design Name: 
// Module Name: vp
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module vp #( parameter latency=2 )(
    input clk,
    input [2:0] sw,
    input de_in, h_sync_in, v_sync_in,
    output de_out, h_sync_out, v_sync_out,
    input [23:0] pixel_in,
    output [23:0] pixel_out
    );
    
    wire [7:0] r_wire_in;
    wire [7:0] g_wire_in;
    wire [7:0] b_wire_in;
    wire [7:0] r_wire_out;
    wire [7:0] g_wire_out;
    wire [7:0] b_wire_out;
    
    reg r_de = 0;
    reg r_hsync = 0;
    reg r_vsync = 0;
    
    // ----------------------- Multiplexer:
    wire [23:0]rgb_mux[7:0];
    wire de_mux[7:0];
    wire hsync_mux[7:0];
    wire vsync_mux[7:0];
    // -----------------------
    
    always @(posedge clk)
    begin
        r_de <= de_in;
        r_hsync <= h_sync_in;
        r_vsync <= v_sync_in;
    end
    
    
//    LUT lut_r (.a(r_wire_in),
//               .clk(clk),
//               .qspo(r_wire_out));
    
//    LUT lut_g (.a(g_wire_in),
//               .clk(clk),
//               .qspo(g_wire_out));
    
//    LUT lut_b (.a(b_wire_in),
//               .clk(clk),
//               .qspo(b_wire_out));
              
    // ----------------------------- RGB2YCbCr Converter module           
    rgb2ycbcr converter_i (
    .clk(clk),
    .de_in(de_in),
    .h_sync_in(h_sync_in),
    .v_sync_in(v_sync_in),
    .rgb_pixel({r_wire_in, g_wire_in, b_wire_in}),
    //.sw(sw),
    
    .de_out(de_mux[2]),
    .h_sync_out(hsync_mux[2]),
    .v_sync_out(vsync_mux[2]),
    .ycbcr_pixel(rgb_mux[2])
    );
    // -----------------------------
   
    assign de_mux[0] = de_in;
    assign hsync_mux[0] = h_sync_in;
    assign vsync_mux[0] = v_sync_in;
   
    assign de_mux[1] = r_de;
    assign hsync_mux[1] = r_hsync;
    assign vsync_mux[1] = r_vsync;
    
    assign rgb_mux[0] = pixel_in;
    assign rgb_mux[1] = {r_wire_out, g_wire_out, b_wire_out};
    
    assign {r_wire_in, g_wire_in, b_wire_in} = pixel_in;
    assign pixel_out = rgb_mux[sw];
    
    assign de_out = de_mux[sw];
    assign h_sync_out = hsync_mux[sw];
    assign v_sync_out = vsync_mux[sw];
endmodule
