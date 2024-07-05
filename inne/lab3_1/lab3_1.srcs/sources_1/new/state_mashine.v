`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 20.03.2024 11:48:42
// Design Name: 
// Module Name: state_mashine
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


module state_mashine(
    input clk,  
    input rst,
    input send,
    input [7:0] data,
    output txd
    );
    //wszystkie stany zgodnie z instrukcja
localparam STAN1 = 2'b0;   
localparam STAN2 = 2'b1;
localparam STAN3 = 2'b10;
localparam STAN4 = 2'b11;

reg [1:0] state = STAN1;   
reg previous_send = 1'b0;      
reg [7:0] data_actual = 8'b0;  
reg r_txd = 1'b0;           // wyjscie txd
reg cnt = 3'b0;             // licznik 3 stan.

always @ (posedge clk)
begin
    if (rst) state <= STAN1;   // po resecie zacz?? od poczatku.
    
    else begin  
        case(state)
        
        STAN1:    
        begin
            if (previous_send == 1'b0 && send == 1'b1) begin    // sprawdzenie czy send zmienilo wartosc od poprzedniego taktu zegara
                data_actual <= data;  
                state <= STAN2; 
            end
        end
        
        STAN2:
        begin
            r_txd <= 1'b1;  // podanie 1(bit startu ) na TXD
            state <= STAN3;   
        end
        
        STAN3: //
        begin
            if (cnt < 8) begin  //  jesli nie jest koniec (8 bitow)
                r_txd <= data_actual[cnt];     // przesylamy nastepny bit sygnalu data 
                cnt <= cnt + 1;
            end else begin  
                cnt <= 3'b0;    // zerowanie
                state <= STAN4; 
            end
        end
        
        STAN4:
        begin
            r_txd <= 1'b0;  // podajemy wartosc 0 (bit stopu ) na TXD
            state <= STAN1;   
        end
        endcase
    end
    previous_send <= send;  // zapis w kazdym taktcie ostatniej wartosci flagi send 
    
end
assign txd = r_txd; // przypisanie rejestru do wyjscia
endmodule
