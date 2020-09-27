`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/27 23:54:03
// Design Name: 
// Module Name: test_gpio
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


module test_gpio(
	output gpio_o,
	input gpio_i,
	input gpio_tri
    );

reg GPIO_O;
wire GPIO_I;
wire GPIO_TRI;

assign GPIO_O = gpio_o;
assign GPIO_I = gpio_i;
assign GPIO_TRI = gpio_tri;


endmodule
