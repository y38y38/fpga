// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Sun Apr 26 02:05:35 2020
// Host        : y-Blade-Stealth running 64-bit Ubuntu 16.04.6 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/y/fpga/d5/d5.srcs/sources_1/bd/design_1/ip/design_1_test_output_0_4/design_1_test_output_0_4_stub.v
// Design      : design_1_test_output_0_4
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu3eg-sbva484-1-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "test_output,Vivado 2018.3" *)
module design_1_test_output_0_4(test_rst_in, test_clk_in, test_vsync_out, 
  test_hsync_out, test_de_out, test_value)
/* synthesis syn_black_box black_box_pad_pin="test_rst_in,test_clk_in,test_vsync_out,test_hsync_out,test_de_out,test_value[35:0]" */;
  input test_rst_in;
  input test_clk_in;
  output test_vsync_out;
  output test_hsync_out;
  output test_de_out;
  output [35:0]test_value;
endmodule
