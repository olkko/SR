`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 20.03.2024 12:45:50
// Design Name: 
// Module Name: save_file
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


module save_file #(
parameter LENGTH = 16
)
(
    input data_in
);
integer file;
reg [7:0]i;

initial
    begin
        #3;
        file=$fopen("C:/Users/USER/Desktop/SR/output_z_vivado.txt","wb");
        for(i=0;i<LENGTH;i=i+1)
        begin
            $fwrite(file,"%d",data_in);
            #2;
        end
        $fclose(file);
    end
endmodule
