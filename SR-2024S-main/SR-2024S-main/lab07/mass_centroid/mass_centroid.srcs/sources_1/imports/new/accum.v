`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/24/2024 05:05:43 PM
// Design Name: 
// Module Name: accum
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


module accum(
    input [10:0] A,
    input clk,
    input ce,
    input rst,
    output [31:0] Y// Accumulated value output
    );
    
    wire [31:0]feedback;// Feedback value for accumulator
    wire [31:0]A2r;// Intermediate result
    // Add current value with feedback
    c_addsub_0 cumm
    (
        //.CLK(clk),
        //.CE(ce),
        .A(A),
        .B(feedback),
        .S(A2r)
    );
    // Register to hold the accumulated value
    register #
    (
        .N(32)
    )
    reggi
    (
        .clk(clk),
        .ce(ce),
        .rst(rst),
        .x(A2r),
        .y(feedback)
    );
    
    assign Y = feedback;
endmodule
