// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Tue Aug 18 22:31:12 2020
// Host        : y-Blade-Stealth running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/y/fpga/axi-test3/axi-test3.srcs/sources_1/bd/design_1/ip/design_1_axi_protocol_checker_0_0/design_1_axi_protocol_checker_0_0_stub.v
// Design      : design_1_axi_protocol_checker_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu3eg-sbva484-1-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axi_protocol_checker_v2_0_7_top,Vivado 2020.1" *)
module design_1_axi_protocol_checker_0_0(pc_status, pc_asserted, aclk, aresetn, 
  pc_axi_awid, pc_axi_awaddr, pc_axi_awlen, pc_axi_awsize, pc_axi_awburst, pc_axi_awlock, 
  pc_axi_awcache, pc_axi_awprot, pc_axi_awqos, pc_axi_awregion, pc_axi_awuser, 
  pc_axi_awvalid, pc_axi_awready, pc_axi_wlast, pc_axi_wdata, pc_axi_wstrb, pc_axi_wuser, 
  pc_axi_wvalid, pc_axi_wready, pc_axi_bid, pc_axi_bresp, pc_axi_buser, pc_axi_bvalid, 
  pc_axi_bready, pc_axi_arid, pc_axi_araddr, pc_axi_arlen, pc_axi_arsize, pc_axi_arburst, 
  pc_axi_arlock, pc_axi_arcache, pc_axi_arprot, pc_axi_arqos, pc_axi_arregion, pc_axi_aruser, 
  pc_axi_arvalid, pc_axi_arready, pc_axi_rid, pc_axi_rlast, pc_axi_rdata, pc_axi_rresp, 
  pc_axi_ruser, pc_axi_rvalid, pc_axi_rready, s_axi_araddr, s_axi_arvalid, s_axi_arready, 
  s_axi_rdata, s_axi_rresp, s_axi_rvalid, s_axi_rready)
/* synthesis syn_black_box black_box_pad_pin="pc_status[159:0],pc_asserted,aclk,aresetn,pc_axi_awid[0:0],pc_axi_awaddr[31:0],pc_axi_awlen[7:0],pc_axi_awsize[2:0],pc_axi_awburst[1:0],pc_axi_awlock[0:0],pc_axi_awcache[3:0],pc_axi_awprot[2:0],pc_axi_awqos[3:0],pc_axi_awregion[3:0],pc_axi_awuser[0:0],pc_axi_awvalid,pc_axi_awready,pc_axi_wlast,pc_axi_wdata[31:0],pc_axi_wstrb[3:0],pc_axi_wuser[0:0],pc_axi_wvalid,pc_axi_wready,pc_axi_bid[0:0],pc_axi_bresp[1:0],pc_axi_buser[0:0],pc_axi_bvalid,pc_axi_bready,pc_axi_arid[0:0],pc_axi_araddr[31:0],pc_axi_arlen[7:0],pc_axi_arsize[2:0],pc_axi_arburst[1:0],pc_axi_arlock[0:0],pc_axi_arcache[3:0],pc_axi_arprot[2:0],pc_axi_arqos[3:0],pc_axi_arregion[3:0],pc_axi_aruser[0:0],pc_axi_arvalid,pc_axi_arready,pc_axi_rid[0:0],pc_axi_rlast,pc_axi_rdata[31:0],pc_axi_rresp[1:0],pc_axi_ruser[0:0],pc_axi_rvalid,pc_axi_rready,s_axi_araddr[9:0],s_axi_arvalid,s_axi_arready,s_axi_rdata[31:0],s_axi_rresp[1:0],s_axi_rvalid,s_axi_rready" */;
  output [159:0]pc_status;
  output pc_asserted;
  input aclk;
  input aresetn;
  input [0:0]pc_axi_awid;
  input [31:0]pc_axi_awaddr;
  input [7:0]pc_axi_awlen;
  input [2:0]pc_axi_awsize;
  input [1:0]pc_axi_awburst;
  input [0:0]pc_axi_awlock;
  input [3:0]pc_axi_awcache;
  input [2:0]pc_axi_awprot;
  input [3:0]pc_axi_awqos;
  input [3:0]pc_axi_awregion;
  input [0:0]pc_axi_awuser;
  input pc_axi_awvalid;
  input pc_axi_awready;
  input pc_axi_wlast;
  input [31:0]pc_axi_wdata;
  input [3:0]pc_axi_wstrb;
  input [0:0]pc_axi_wuser;
  input pc_axi_wvalid;
  input pc_axi_wready;
  input [0:0]pc_axi_bid;
  input [1:0]pc_axi_bresp;
  input [0:0]pc_axi_buser;
  input pc_axi_bvalid;
  input pc_axi_bready;
  input [0:0]pc_axi_arid;
  input [31:0]pc_axi_araddr;
  input [7:0]pc_axi_arlen;
  input [2:0]pc_axi_arsize;
  input [1:0]pc_axi_arburst;
  input [0:0]pc_axi_arlock;
  input [3:0]pc_axi_arcache;
  input [2:0]pc_axi_arprot;
  input [3:0]pc_axi_arqos;
  input [3:0]pc_axi_arregion;
  input [0:0]pc_axi_aruser;
  input pc_axi_arvalid;
  input pc_axi_arready;
  input [0:0]pc_axi_rid;
  input pc_axi_rlast;
  input [31:0]pc_axi_rdata;
  input [1:0]pc_axi_rresp;
  input [0:0]pc_axi_ruser;
  input pc_axi_rvalid;
  input pc_axi_rready;
  input [9:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
endmodule
