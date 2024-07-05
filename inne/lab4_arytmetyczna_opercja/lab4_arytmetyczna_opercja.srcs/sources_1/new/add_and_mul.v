`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.03.2024 13:34:09
// Design Name: 
// Module Name: add_and_mul
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


module add_and_mul# (
parameter bits=11
)
(
input clc, 
input  [bits-1:0] A, 
input  [bits-1:0] B, 
input  [bits-1:0] C,
output  [bits*2:0] result
    );

wire [bits-1:0]c_del;
wire[bits:0]ab;
//dodawanie 
    c_addsub_0 dodawanie(
    .A(A),
    .B(B),
    .S(ab),      // out
    .CLK(clk)

    );
endmodule
