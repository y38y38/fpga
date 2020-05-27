//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
//Date        : Sun May  3 01:29:22 2020
//Host        : y-Blade-Stealth running 64-bit Ubuntu 16.04.6 LTS
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (LED_0);
  output [3:0]LED_0;

  wire [3:0]LED_0;

  design_1 design_1_i
       (.LED_0(LED_0));
endmodule