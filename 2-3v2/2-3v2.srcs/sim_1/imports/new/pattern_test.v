//`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/04/05 23:12:21
// Design Name: 
// Module Name: pattern_test
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


module pattern_test;

localparam STEP =8;
localparam CLKNUM = (800+525+12000)*20;

reg     CLK;
reg     RST;
wire        [3:0] VGA_R, VGA_G, VGA_B;
wire        VGA_HS;
wire        VGA_BS;



pattern pattern(
    .CLK    (CLK),
    .RST    (RST),
    .VGA_R  (VGA_R),
    .VGA_G  (VGA_G),
    .VGA_B  (VGA_B),
    .VGA_HS (VGA_HS),
    .VGA_VS (VGA_VS)
);

always begin
    CLK = 0; #(STEP/2);
    CLK = 1; #(STEP/2);
end

initial begin
            RST = 1;
    #(STEP*500) RST = 0;
    #(STEP*10)  RST = 1;
    #(STEP*CLKNUM);
    $stop;

end
    
endmodule
