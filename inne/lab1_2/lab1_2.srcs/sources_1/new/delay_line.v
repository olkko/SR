`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 13.03.2024 23:24:12
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


module delay_line #(
// Parametr: szeroko?? danych, op??nienie
    parameter N = 5,
    parameter DELAY = 5
)(
// 3 Wej?cia 1 wyj?cie
    input clk,
    input ce,
    input [N-1:0] idata,
    output [N-1:0] odata
);

wire [N-1:0] tdata [DELAY:0]; // Wektor przewod?w przechowuj?cych dane wej?ciowe z op??nieniem

genvar i;

assign tdata[0] = idata;

generate                      // Generacja instancji modu?u one_delay_mod w zale?no?ci od warto?ci DELAY
    if (DELAY < 0)
    begin
        assign idata = -1;
    end if (DELAY == 0)
    begin
        assign odata = idata;
    end else 
    begin
        for (i = 0; i < DELAY; i = i + 1)
        begin
            one_delay_mod #(
                .N(N)
            ) only_delay (
                .clk(clk),
                .ce(ce),
                .d(tdata[i]),
                .q(tdata[i+1])
            );
        end
        assign odata = tdata[DELAY]; // Przypisanie wyj?ciowych danych jako dane op??nione o DELAY cykli
    end
endgenerate

endmodule
