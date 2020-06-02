`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/06/02 00:28:08
// Design Name: 
// Module Name: p_vlc_dec
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


module p_vlc_dec(
    input clk,
    input reset,
    input code,
    input enable,
    output reg [15:0] pixel,
    output reg output_enable

    );
    always @(posedge clk) begin
        if (reset) begin
            pixel[15:0] = 15'h0;
            output_enable = 1'b0;
        end
        else begin
            pixel[150] = 15'hffff;
            output_enable = 1'b1;
        end
    end
    
endmodule
