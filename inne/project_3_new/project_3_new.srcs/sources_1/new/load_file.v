`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 20.03.2024 12:02:30
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


module load_file #(
)
(
    input clk,
    input read_en,
    input [7:0] read_cycle_time,
    output [8 - 1:0] data,   // czytanie danych z pliku (8-bit)
    output reg eof           // end-of-file flaga
    
);

    reg [7:0] byte = 0;          // tymczasowy magazyn dla byta danych
    reg [31:0] file_ptr;     // pointer
    reg [7:0] cycle_counter;  // counter

    // zmienne dla operacji nad plikem
    reg [31:0] file_id;
    reg file_eof;
    reg reg_read_en;
    reg [7:0] reg_data;

    // zadanie wartoci dla zmiennych
    initial begin
        file_id = $fopen("C:/Users/USER/Desktop/SR/example.txt", "r");
        file_eof = 0;
        file_ptr = 0;
        reg_read_en = 0;
        cycle_counter = 0;
    end

    // czytanie z pliku
    integer i;
    generate
    always @(posedge clk) begin // w momencie narastajacego zbocz
        reg_read_en = read_en;
        if (reg_read_en) begin // Je?li reg_read_en jest aktywny
            if (!file_eof && cycle_counter == 0) begin // Je?li nie jest osi?gni?ty koniec pliku i licznik cykli jest r?wny 0
                    byte = $fgetc(file_id); // Odczytaj jeden bajt z pliku file_id
                    if (byte != 8'hFF) begin // Je?li odczytany bajt nie jest r?wny 8xhFF
                        file_ptr = file_ptr + 1;
                    end else begin
                        eof = 1;  // Ustaw flag? EOF w przypadku osi?gni?cia ko?ca pliku
                        file_eof = 1;
                        reg_read_en = 0;  // Wy??cz sygna? reg_read_en
                    end
                    reg_data <= byte;  // Przypisz odczytany bajt do rejestru reg_data
                
            end
            
            cycle_counter = cycle_counter + 1;
            if(cycle_counter >= read_cycle_time) cycle_counter = 0;// Je?li licznik cykli jest wi?kszy lub r?wny czasowi odczytu, zresetuj licznik cykli
        end
        eof = file_eof;
    end
    endgenerate

    // zamykanie pliku
    always @(posedge clk) begin
        if (file_eof && eof && !reg_read_en) begin
            $fclose(file_id);
        end
    end
assign data  = reg_data;
endmodule

