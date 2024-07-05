`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/22/2024 10:20:53 AM
// Design Name: 
// Module Name: centroid_counters
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


module centroid_counters #(
    parameter IMG_H = 720,// Image height
    parameter IMG_W = 1280// Image width
)
(
    input h_sync_in,
    input v_sync_in,
    input de_in,
    input clk,
    
    output [10:0]x,// Current x position
    output [10:0]y,// Current y position
    output eof
    );
    
    reg [10:0]x_pos = 0;// Horizontal position counter
    reg [10:0]y_pos = 0;// Vertical position counter
    reg prev_v_sync = 0;// Previous state of vertical sync
    reg prev_h_sync = 0;// Previous state of horizontal sync
    
    always @(posedge clk) begin
    // Reset counters at the start of a new frame
        if(v_sync_in == 1) begin
            x_pos <= 0;
            y_pos <= 0;
        end
       // Increment horizontal position counter if data enable is high
        if(de_in) begin
            x_pos <= x_pos + 1;
        end
           // If horizontal sync signal rises, reset x_pos and increment y_pos  
        if(prev_h_sync == 1'b0 & h_sync_in == 1'b1) begin
            x_pos <= 0;
            y_pos <= y_pos + 1;
        end
            // Store current sync signals to detect edges in the next clock cycle
        prev_v_sync <= v_sync_in;
        prev_h_sync <= h_sync_in;
        
            
    end //always
    
    assign x = x_pos;
    assign y = y_pos;
     // Generate end of frame signal on rising edge of vertical sync
    assign eof=(prev_v_sync==1'b0&v_sync_in==1'b1)?1'b1:1'b0;
    
endmodule
