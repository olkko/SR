`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08.03.2024 13:52:43
// Design Name: 
// Module Name: delay_line
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

module delay_line #
(
    parameter N = 4,
    parameter DELAY = 2
)
(
    input clk,
    input [N-1:0] idata,
    output [N-1:0] odata
);

wire signed [N-1:0] data_bus [DELAY:0];
assign data_bus[0] = idata;

genvar i;
generate
begin
    for(i=0; i<DELAY; i=i+1)
    begin
        delay_module #(.N(N-1)) delay(
            .clk(clk),
            .idata(data_bus[i]),
            .odata(data_bus[i+1])
        );
    end
end
endgenerate
assign odata = data_bus[DELAY];
endmodule
