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
localparam CLKNUM = (800*525+12000)*50;

reg     test_clk_in;
reg     test_rst_in;

wire     test_vsync_out;
wire     test_hsync_out;
wire     test_de_out;
wire    [35:0] test_value;

test_output test_output(
    .test_rst_in    (test_rst_in),
    .test_clk_in    (test_clk_in),
    .test_vsync_out  (test_vsync_out),
    .test_hsync_out  (test_hsync_out),
    .test_de_out  (test_de_out),
    .test_value (test_value)
);

always begin
    test_clk_in = 0; #(STEP/2);
    test_clk_in = 1; #(STEP/2);
end

//integer fd;

initial begin
    test_rst_in = 0;
    #(STEP*10) test_rst_in = 1;
    #(STEP*10)  test_rst_in = 0;
    #(STEP*CLKNUM);
    $stop;
end

    
endmodule
