`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.04.2024 12:03:28
// Design Name: 
// Module Name: add_mul
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


module add_mul(
    input clk,
    input ce,
    input[7:0] A,
    input[7:0] B,
    input[7:0] C,
    output[16:0] Y  
    );
    wire signed [8:0] adder_output;  // Wire for the output of addition operation
    wire signed [8:0] C_between_delays;  // Wire for intermediate value after delay_op1
    wire signed [8:0] C_after_delays;  // Wire for the output of delay_op2
    wire signed [16:0] multiplier_output;  // Wire for the output of multiplication operation
    
// latency = 2
c_addsub_0 addition_op(
   .A(A),
   .B(B),
   .CLK(clk),
   .CE(ce),
   .S(adder_output)
    );
    
delay delay_op1(
    .clk(clk),
    .ce(ce),
    .d(C),
    .q(C_between_delays)
    );
    
delay delay_op2(
    .clk(clk),
    .ce(ce),
    .d(C_between_delays),
    .q(C_after_delays)
    );
    
mult_gen_0 multiplication_op(
    .CLK(clk),
    .CE(ce),
    .A(adder_output),
    .B(C_after_delays),
    .P(multiplier_output)
    );
    
    assign Y = multiplier_output;
        
endmodule
