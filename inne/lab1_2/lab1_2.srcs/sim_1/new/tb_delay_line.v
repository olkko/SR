`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.03.2024 00:05:13
// Design Name: 
// Module Name: tb_delay_line
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


module tb_delay_line(
);
// Parametry: szerokosc danych,opoznienie
localparam N = 3;
localparam DELAY = 10;
// Sygna? wyjsciowy oraz sygna? wejsciowy
wire[N-1:0] chain;
reg[N-1:0] in = 0;
// Sygnal zegarowy, inicjalizowany na 0
reg clk = 1'b0;
// Sygnal kontrolny, inicjalizowany na 1
reg ce = 1'b1;

initial
begin
    while(1)
    begin
    //Generacja zbocza opadajacego oraz narastajacego zegara co 1 czas
        #1; clk = 1'b0;
        #1; clk = 1'b1;
    end
end

always @(posedge clk)
begin
    in <= in + 1;
end

delay_line #(
    .N(N), 
    .DELAY(DELAY)
) test (
    .clk(clk),
    .ce(ce),
    .idata(in),
    .odata(chain)
);

endmodule
