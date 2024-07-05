`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.04.2024 13:45:22
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


module vp (
  input clk,
  input de_in,
  input h_sync_in,
  input v_sync_in,
  input [23:0] pixel_in,
  output de_out,
  output h_sync_out,
  output v_sync_out,
  output [23:0] pixel_out
);

wire [7:0]a = pixel_in[7:0];
wire [7:0]b = pixel_in[15:8];
wire [7:0]c = pixel_in[23:16];

wire [7:0] wynik;
wire [7:0]a_out;
wire [7:0]b_out;
wire [7:0]c_out;

 //opoznienie sygnalow
reg r_de = 0;
reg r_hsync = 0;
reg r_vsync = 0;
always @(posedge clk)
begin
    r_de <= de_in;
    r_hsync <= h_sync_in;
    r_vsync <= v_sync_in;
end


// Instancje LUT
  LUT modul_lut_a (
    .a(a),
    .clk(clk),
    .qspo(a_out)
  );
  
    LUT modul_lut_b (
    .a(b),
    .clk(clk),
    .qspo(b_out)
  );
  
    LUT modul_lut_c (
    .a(c),
    .clk(clk),
    .qspo(c_out)
  );
  
assign de_out = r_de;
assign h_sync_out = r_hsync;
assign v_sync_out = r_vsync;


//assign de_out = de_in;
//assign h_sync_out = h_sync_in;
//assign v_sync_out = v_sync_in;
//assign pixel_out = pixel_in;

//zadanie 2
assign pixel_out = {a_out, b_out, c_out};

//zadanie 3 + doda? modu? do schematu blokowego
//assign wynik = a_out & b_out & c_out;
//assign pixexl_out = {wynik, wynik, wynik};


//assign pixel_out = {a_out, b_out, c_out};
endmodule
