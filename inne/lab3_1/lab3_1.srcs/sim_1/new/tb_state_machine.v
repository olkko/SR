`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 20.03.2024 12:24:35
// Design Name: 
// Module Name: tb_state_machine
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


module tb_state_machine(
);
localparam LENGTH = 16;
    wire [7:0] data_out;
    wire send;
    wire y;
    reg clk = 1'b0; // zegar ustawiony na 0

        initial
        // inicjalizacja petli nieskonczonej dla imitacji zegara
            begin
            while(1) 
                begin
                #1; clk=1'b0; 
                #1; clk=1'b1;
            end
        end

    load_file #(
        .LENGTH(LENGTH)
    )
    reading(
        .data(data_out), 
        .send(send));
        initial

    state_mashine wysylanie(
        .clk(clk),
        .rst(1'b0) ,
        .send(send), 
        .data(data_out), 
        .txd(y));
        
    save_file #(
        .LENGTH(LENGTH)
    ) 
    zapis(
        .data_in(y));
    
endmodule

