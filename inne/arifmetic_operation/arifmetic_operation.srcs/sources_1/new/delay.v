`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.04.2024 12:02:19
// Design Name: 
// Module Name: delay
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


module delay (
    input clk,
    input ce,
    input [8:0] d, //input data
    output [8:0] q  // output data
);
reg [8:0] val = 0;  // Register to store the delayed data (initialized to 0)
always @ (posedge clk)
begin
    if(ce)   // Check if ce is active (high)
        begin
        val = d;  // Update the register with the input data (d)
        end
    else val <= val;  // Otherwise, keep the register value unchanged
end
assign q = val;  // Assign the register value (delayed data) to the output (q)
endmodule
