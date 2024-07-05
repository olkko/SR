`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/30/2024 01:44:58 PM
// Design Name: 
// Module Name: draw_circle
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


module get_circle(
    input de_in,
    input clk,
    input [10:0]centre_x,
    input [10:0]centre_y,
    input [10:0]x_ind,
    input [10:0]y_ind,
    
    output is_circle
    );
    
    wire signed [11:0] x_error;
    wire signed [11:0] y_error;
    wire de_sub_out; 
    
    reg signed [11:0] x_error_r = 0;
    reg signed [11:0] y_error_r = 0;
    
    wire [2:0] lut_x_cord;
    wire [2:0] lut_y_cord;
    
    wire [5:0]lut_address;
    assign lut_address = {lut_y_cord, lut_x_cord};
    
    sub_cordinates sub_x
    (
        .CLK(clk),
        .CE(de_in),
        .A(centre_x),
        .B(x_ind),
        
        .S(x_error)
    );
    
    sub_cordinates sub_y
    (
        .CLK(clk),
        .CE(de_in),
        .A(centre_y),
        .B(y_ind),
        
        .S(y_error)
    );
    
    delay_line #
    (
        .N(3),
        .DELAY(3)
    )
    sub_delay
    (
        .clk(clk),
        .ce(1),
        .rst(0),
        .x({de_in}),
        
        .y({de_sub_out})
    );
    
    always @(posedge clk) begin
    
        if (x_error < -3  || x_error > 3) begin x_error_r <= 4; end
        else begin x_error_r <= x_error; end
        
        if (y_error < -3  || y_error > 3) begin y_error_r <= 4; end
        else begin y_error_r <= y_error; end
        
    end
    
    add3 add3_x
    (
        .CLK(clk),
        .CE(de_sub_out),
        .A(x_error_r),
        
        .S({8'h00,lut_x_cord})
    );
    
    add3 add3_y
    (
        .CLK(clk),
        .CE(de_sub_out),
        .A(y_error_r),
        
        .S({8'h00,lut_y_cord})
    );
    
    dist_mem_gen_1 circle_mem
    (
        .clk(clk),
        .a(lut_address),
        
        .qspo(is_circle)
    );



endmodule
