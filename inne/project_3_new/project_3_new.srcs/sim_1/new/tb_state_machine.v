`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 21.03.2024 12:01:41
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


module tb_state_machine;
    localparam CLK_PERIOD = 2;
    localparam NUM_OF_LETTERS = 16;
    localparam [7:0] DATA_HOLD = 12;
    localparam [7:0] COMPARE_DATA_HOLD_TIME = 1;

    reg clk = 0;
    reg rst = 0;
    reg read_en = 0;
    reg send = 0;
    reg write_en = 0;
    reg compare_en = 0;
    reg [7:0] ascii_code_template = 8'b00110000;
    
    wire [7:0] data;
    wire eof;
    wire txd;
    wire [1:0] state;
    wire [3:0] counter;
    wire [7:0] bin_template;
    wire [7:0] bin_result;

    load_file
    reader(
        .clk(clk),
        .read_en(read_en),
        .read_cycle_time(DATA_HOLD),
        .data(data),
        .eof(eof)
    );
    
    state_machine uut(
        .clk(clk),
        .rst(rst),
        .send(send),
        .data(data),
        .txd(txd)
    );

    save_file
    writer(
        .clk(clk),
        .rst(rst),
        .write_en(write_en),
        .data(ascii_code_template + txd)
    );
    
    load_file
    binary_template_reader(
        .clk(clk),
        .read_en(compare_en),
        .read_cycle_time(COMPARE_DATA_HOLD_TIME),
        .data(bin_template),
        .eof(eof)
    );
    
    load_file
    test_results_reader(
        .clk(clk),
        .read_en(compare_en),
        .read_cycle_time(COMPARE_DATA_HOLD_TIME),
        .data(bin_result),
        .eof(eof)
    );

    // Clock generation and reset initialization
    always begin
        #(CLK_PERIOD/2) clk = ~clk;
    end
    
    always begin
        #(CLK_PERIOD) send = 1;
        #(CLK_PERIOD * (DATA_HOLD - 1)) send = 0;
    end
    
    
    initial begin
        #(CLK_PERIOD) assign read_en = 1;
        #(CLK_PERIOD) assign write_en = !eof;
        #(NUM_OF_LETTERS * CLK_PERIOD * DATA_HOLD) rst <= 1; read_en <= 0; write_en <= 0;
        #(CLK_PERIOD) rst <= 0; compare_en = 1;
        #(NUM_OF_LETTERS * CLK_PERIOD * DATA_HOLD) ; 
        #(CLK_PERIOD);
    end
endmodule

