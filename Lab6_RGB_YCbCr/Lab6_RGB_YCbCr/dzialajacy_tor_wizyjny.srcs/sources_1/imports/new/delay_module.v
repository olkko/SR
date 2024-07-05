`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08.03.2024 14:38:23
// Design Name: 
// Module Name: delay_module
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

module delay_module #
(
    parameter N = 8
)
(
    input clk,
    input [N:0] idata,
    output [N:0] odata
);

reg [N:0] value={N{1'b0}};

always @(posedge clk)
begin
    value <= idata;
end // always

assign odata = value;

endmodule // delay_module
