//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
//Date        : Wed Apr 29 01:14:05 2020
//Host        : y-Blade-Stealth running 64-bit Ubuntu 16.04.6 LTS
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (gpio_io_o_0,
    rx_0,
    tx_0);
  output [1:0]gpio_io_o_0;
  input rx_0;
  output tx_0;

  wire [1:0]gpio_io_o_0;
  wire rx_0;
  wire tx_0;

  design_1 design_1_i
       (.gpio_io_o_0(gpio_io_o_0),
        .rx_0(rx_0),
        .tx_0(tx_0));
endmodule
