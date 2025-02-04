`timescale 1ns / 1ps
//-----------------------------------------------
// Company: agh
//-----------------------------------------------
module i_mem
(
  input [7:0]address,
  output [31:0]data
);
//-----------------------------------------------
//instruction memory
wire [31:0]program[255:0];

assign program[0] = 	32'b00000000000101101000000000000000;
assign program[1] = 	32'b00000000000101101000000100000001;
assign program[2] = 	32'b00000000000101101000001000000010;
assign program[3] = 	32'b00000000000101101000001100000011;
assign program[4] = 	32'b00000000000101101000010000000100;
assign program[5] = 	32'b00000000000101101000011000000000;
assign program[6] = 	32'b00000000000101101000010000000001;
assign program[7] = 	32'b00000000000101101000000001100100;
assign program[8] = 	32'b00000000000100001000000011111111;
assign program[9] = 	32'b00000010001100000110011100001000;
assign program[10] = 	32'b00000000000101101000010000000010;
assign program[11] = 	32'b00000000000001011000000000000001;
assign program[12] = 	32'b00000001001100000110011100001011;
assign program[13] = 	32'b00000000000101101000010000000100;
assign program[14] = 	32'b00000000000101101000000001100100;
assign program[15] = 	32'b00000000000100001000000011111111;
assign program[16] = 	32'b00000010001100000110011100001111;
assign program[17] = 	32'b00000000000101101000010000001000;
assign program[18] = 	32'b00000000000001011000000000000010;
assign program[19] = 	32'b00000001001100000110011100010010;
assign program[20] = 	32'b00000001001100001000011100000000;

//-----------------------------------------------
assign data=program[address];
//-----------------------------------------------
endmodule
//-----------------------------------------------
