//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
//Date        : Sat May  2 21:45:08 2020
//Host        : y-Blade-Stealth running 64-bit Ubuntu 16.04.6 LTS
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (GPIO_0_tri_o,
    UART_0_rxd,
    UART_0_txd);
  output [1:0]GPIO_0_tri_o;
  input UART_0_rxd;
  output UART_0_txd;

  wire [1:0]GPIO_0_tri_o;
  wire UART_0_rxd;
  wire UART_0_txd;

  design_1 design_1_i
       (.GPIO_0_tri_o(GPIO_0_tri_o),
        .UART_0_rxd(UART_0_rxd),
        .UART_0_txd(UART_0_txd));
endmodule
