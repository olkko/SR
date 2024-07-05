`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.04.2024 12:39:46
// Design Name: 
// Module Name: tb_add_mul
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


module tb_add_mul(
);
wire signed [16:0] wynik;  // Wire for the result
    reg clk = 1'b0;
    reg ce  = 1'b1;
    // Input initialization
    reg signed [7:0] A = 8'b00010101;
    reg signed [7:0] B = 8'b11001110;
    reg signed [7:0] C = 8'b00100100;
        // Pocz?tkowy blok prze??czaj?cy zegar
        initial
            begin
            while(1)
                begin
                #1; clk=1'b0;
                #1; clk=1'b1;
            end
        end
// wykorzystywanie modula dodawania oraz mnozenia
    add_mul test(
        .clk(clk),
        .ce(ce),
        .A(A),
        .B(B),
        .C(C),
        .Y(wynik)
       );
endmodule
