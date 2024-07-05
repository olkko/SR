`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.04.2024 08:52:11
// Design Name: 
// Module Name: rgb2ycbcr
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


module rgb2ycbcr(
    input clk,
    input de_in, h_sync_in, v_sync_in,
    output de_out, h_sync_out, v_sync_out,
    input [23:0] rgb_pixel,
    output [23:0] ycbcr_pixel
    );
    
    wire signed [17:0] red = {10'b0, rgb_pixel[23:16]};
    wire signed [17:0] green = {10'b0, rgb_pixel[15:8]};
    wire signed [17:0] blue = {10'b0, rgb_pixel[7:0]};
    
    wire signed [17:0] A11 = 18'b001001100100010111; 
    wire signed [17:0] A12 = 18'b010010110010001011;
    wire signed [17:0] A13 = 18'b000011101001011110;
    
    wire signed [17:0] A21 = 18'b111010100110011011;
    wire signed [17:0] A22 = 18'b110101011001100101; 
    wire signed [17:0] A23 = 18'b010000000000000000;
    
    wire signed [17:0] A31 = 18'b010000000000000000;
    wire signed [17:0] A32 = 18'b110010100110100010; 
    wire signed [17:0] A33 = 18'b111101011001011110;
    
    wire signed [35:0] mul_results [8:0];
    wire signed [8:0] add_results [4:0];
    
    wire signed [8:0] delayed_1;
    wire signed [8:0] delayed_2, delayed_2_2;
    wire signed [8:0] delayed_3, delayed_3_2;
    
    wire [8:0] Y_before_delay;
    wire [8:0] Y;
    wire [8:0] Cb;
    wire [8:0] Cr;
    
    // Module is intended to perform RGB to YCbCr operation:
    
    // Y  = A11*red + A12*green + A13*blue
    // Cb = A21*red + A22*green + A23*blue + 128
    // Cr = A31*red + A32*green + A33*blue + 128
    
    // ----------------------------------------- COEFFICINETS MULTIPLICATIONS ----------------------------------------------
    
    // Delay: 3
    mult_gen_0 multiplier_1 (.CLK(clk),
                             .A(A11),
                             .B(red),
                             .P(mul_results[0]));
                             
    // Delay: 3
    mult_gen_0 multiplier_2 (.CLK(clk),
                             .A(A12),
                             .B(green),
                             .P(mul_results[1]));
                             
    // Delay: 3                        
    mult_gen_0 multiplier_3 (.CLK(clk),
                             .A(A13),
                             .B(blue),
                             .P(mul_results[2]));
                             
    // Delay: 3                         
    mult_gen_0 multiplier_4 (.CLK(clk),
                             .A(A21),
                             .B(red),
                             .P(mul_results[3]));
                             
    // Delay: 3
    mult_gen_0 multiplier_5 (.CLK(clk),
                             .A(A22),
                             .B(green),
                             .P(mul_results[4]));
                             
    // Delay: 3                        
    mult_gen_0 multiplier_6 (.CLK(clk),
                             .A(A23),
                             .B(blue),
                             .P(mul_results[5]));
                             
    // Delay: 3                         
    mult_gen_0 multiplier_7 (.CLK(clk),
                             .A(A31),
                             .B(red),
                             .P(mul_results[6]));
                             
    // Delay: 3
    mult_gen_0 multiplier_8 (.CLK(clk),
                             .A(A32),
                             .B(green),
                             .P(mul_results[7]));
                             
    // Delay: 3                        
    mult_gen_0 multiplier_9 (.CLK(clk),
                             .A(A33),
                             .B(blue),
                             .P(mul_results[8]));
                             
   // ------------------------------------ COMPONENTS ADDING STAGE ----------------------------------------
   
   // ------------------------------------            Y            ----------------------------------------                         
    
    // Adding to Y: 
    // Delay: 1    
    // Current Y delay: 3     
    // Delay after operation: 4             
    c_add adder_y_1 (.CLK(clk),
                     .A({mul_results[0][25:17]}), //.A({mul_results[0][35], mul_results[0][25:17]}),
                     .B({mul_results[1][25:17]}),
                     .S(add_results[0][8:0]));
    
    delay_line #(.N(9), .DELAY(1)) delay_y_1 (.clk(clk),
                                              .idata({mul_results[2][25:17]}),
                                              .odata(delayed_1));
    
    // Delay: 1    
    // Current Y delay: 4     
    // Delay after operation: 5      
    c_add adder_y_2 (.CLK(clk),
                     .A(delayed_1),
                     .B(add_results[0][8:0]),
                     .S(Y_before_delay));
    
    // Delay line intended to align Y signal to Cb and Cr signals 
    // Delay: 1    
    // Current Y delay: 5     
    // Delay after operation: 6                 
    delay_line #(.N(9), .DELAY(1)) delay_y_2 (.clk(clk),
                                              .idata(Y_before_delay),
                                              .odata(Y));
                        
    // ------------------------------------           Cb             ----------------------------------------  
    
    // Delay: 1    
    // Current Cb delay: 3     
    // Delay after operation: 4              
    c_add adder_Cb_1 (.CLK(clk),
                     .A({mul_results[3][25:17]}),
                     .B({mul_results[4][25:17]}),
                     .S(add_results[1][8:0]));
    
    delay_line #(.N(9), .DELAY(1)) delay_Cb_1 (.clk(clk),
                        .idata({mul_results[5][25:17]}),
                        .odata(delayed_2));
    // Delay: 1    
    // Current Cb delay: 4     
    // Delay after operation: 5
    c_add adder_Cb_2 (.CLK(clk),
                      .A(delayed_2),
                      .B(add_results[1][8:0]),
                      .S(add_results[2][8:0]));
                     
    delay_line #(.N(9), .DELAY(2)) delay_Cb_2 (.clk(clk),
                                               .idata({9'b010000000}), // constant value = 128
                                               .odata(delayed_2_2));
    
    // Delay: 1    
    // Current Cb delay: 5     
    // Delay after operation: 6
    c_add adder_Cb_3 (.CLK(clk),
                      .A(delayed_2_2),
                      .B(add_results[2][8:0]),
                      .S(Cb));
                     
    // ------------------------------------            Cr             ----------------------------------------                   
                     
    // Delay: 1    
    // Current Cr delay: 3     
    // Delay after operation: 4             
    c_add adder_Cr_1 (.CLK(clk),
                      .A({mul_results[6][25:17]}),
                      .B({mul_results[7][25:17]}),
                      .S(add_results[3][8:0]));
    
    delay_line #(.N(9), .DELAY(1)) delay_Cr_1 (.clk(clk),
                                               .idata({mul_results[8][25:17]}),
                                               .odata(delayed_3));
                        
    // Delay: 1    
    // Current Cr delay: 4     
    // Delay after operation: 5
    c_add adder_Cr_2 (.CLK(clk),
                     .A(delayed_3),
                     .B(add_results[3][8:0]),
                     .S(add_results[4][8:0]));
                     
    delay_line #(.N(9), .DELAY(2)) delay_Cr_2 (.clk(clk),
                                               .idata({9'b010000000}), // constant value = 128
                                               .odata(delayed_3_2));
                        
    // Delay: 1    
    // Current Cr delay: 5     
    // Delay after operation: 6
    c_add adder_Cr_3 (.CLK(clk),
                      .A(delayed_3_2),
                      .B(add_results[4][8:0]),
                      .S(Cr));
                     
    // ------------------------------------        CONTROL SIGNALS             ----------------------------------------  
    
    delay_line #(.N(1), .DELAY(6)) delay_de (.clk(clk),
                                             .idata(de_in),
                                             .odata(de_out));
    
    delay_line #(.N(1), .DELAY(6)) delay_h (.clk(clk),
                                            .idata(h_sync_in),
                                            .odata(h_sync_out));
        
    delay_line #(.N(1), .DELAY(6)) delay_v (.clk(clk),
                                            .idata(v_sync_in),
                                            .odata(v_sync_out));
                     
//    assign ycbcr_pixel = {Y, Cb, Cr};
    assign ycbcr_pixel[23:16] = Y;
    assign ycbcr_pixel[15:8] = Cb;
    assign ycbcr_pixel[7:0] = Cr;
endmodule