`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 20.03.2024 11:55:47
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
)
(
    input clk,          
    input rst,          
    input write_en, // sygnal dla wylaczenia zapisania
    input [7:0] data    // data do zapisania
);

    reg [7:0] data_reg;      // Register dla przechowywania danych
    reg [31:0] file_id;      // File identifier
    reg reg_write_en;


    initial begin
        file_id = $fopen("C:/Users/USER/Desktop/SR/example_vivado_fin.txt", "wb"); // otworzy plik dla odczytu
        reg_write_en = 0;
    end

    // operacja zapisu
    always @(posedge clk) begin
        if (rst) begin
            data_reg <= 8'b0; // Reset data register
            reg_write_en <= 0;    // Disable write on reset
        end else if (write_en) begin
            data_reg <= data; // Update data register
            reg_write_en <= 1;    // Enable write when control signal is high
        end
    end

    // operacja z zapisu pliku
    always @(posedge clk) begin
        if (reg_write_en) begin
            $fwrite(file_id, "%s", data_reg); // zapis danych do pliku
        end
    end

    // zamykanie pliku
    always @(posedge clk) begin
        if (rst && (file_id != 0)) begin
            $fclose(file_id);
        end
    end

endmodule
