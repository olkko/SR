`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 13.03.2024 12:51:40
// Design Name: 
// Module Name: tb_and_cascade
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
module tb_and_cascade(
);

localparam LENGTH = 8;
wire out;

reg clk=1'b0;
reg [LENGTH-1:0]cnt=8'b0;

initial
begin
    while(1)
    begin
        #1; clk=1'b0;
        #1; clk=1'b1;
    end
end

always @(posedge clk)
begin

    cnt<=cnt+1;
end 
and_cascade #
(
    .LENGTH(8)
)
and_cascade
    (
        .x(cnt),
        .y(out)
    );
endmodule
