//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
//Date        : Wed Apr  8 00:39:13 2020
//Host        : DESKTOP-EAMGFGQ running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (VGA_B_0,
    VGA_G_0,
    VGA_HS_0,
    VGA_R_0,
    VGA_VS_0);
  output [3:0]VGA_B_0;
  output [3:0]VGA_G_0;
  output VGA_HS_0;
  output [3:0]VGA_R_0;
  output VGA_VS_0;

  wire [3:0]VGA_B_0;
  wire [3:0]VGA_G_0;
  wire VGA_HS_0;
  wire [3:0]VGA_R_0;
  wire VGA_VS_0;

  design_1 design_1_i
       (.VGA_B_0(VGA_B_0),
        .VGA_G_0(VGA_G_0),
        .VGA_HS_0(VGA_HS_0),
        .VGA_R_0(VGA_R_0),
        .VGA_VS_0(VGA_VS_0));
endmodule
