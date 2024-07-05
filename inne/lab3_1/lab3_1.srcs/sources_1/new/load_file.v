`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 20.03.2024 12:33:17
// Design Name: 
// Module Name: load_file
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


module load_file#(
parameter LENGTH = 16
)
(
output [7:0]data,
output send
);
integer file;
reg [7:0]data_r;
reg [7:0]i;
reg send_r = 1'b0;
initial
begin
    file=$fopen("C:/Users/USER/Desktop/SR/example.txt","rb");
    for(i=0;i<LENGTH;i=i+1)
    begin
        data_r=$fgetc(file);
        #24;
    end
    $fclose(file);
end
    always
    begin
        #2;
        send_r = 1'b1;
        #2;
        send_r = 1'b0;
        #20;
    end
    
    assign data = data_r;
    assign send = send_r;

endmodule
