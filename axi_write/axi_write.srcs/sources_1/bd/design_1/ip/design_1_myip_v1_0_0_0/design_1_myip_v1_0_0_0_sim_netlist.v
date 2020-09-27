// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Sun Aug 16 00:14:55 2020
// Host        : y-Blade-Stealth running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/y/fpga/axi_write/axi_write.srcs/sources_1/bd/design_1/ip/design_1_myip_v1_0_0_0/design_1_myip_v1_0_0_0_sim_netlist.v
// Design      : design_1_myip_v1_0_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu3eg-sbva484-1-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_myip_v1_0_0_0,myip_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "myip_v1_0,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module design_1_myip_v1_0_0_0
   (s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    m00_axi_init_axi_txn,
    m00_axi_txn_done,
    m00_axi_error,
    m00_axi_aclk,
    m00_axi_aresetn,
    m00_axi_awid,
    m00_axi_awaddr,
    m00_axi_awlen,
    m00_axi_awsize,
    m00_axi_awburst,
    m00_axi_awlock,
    m00_axi_awcache,
    m00_axi_awprot,
    m00_axi_awqos,
    m00_axi_awuser,
    m00_axi_awvalid,
    m00_axi_awready,
    m00_axi_wdata,
    m00_axi_wstrb,
    m00_axi_wlast,
    m00_axi_wuser,
    m00_axi_wvalid,
    m00_axi_wready,
    m00_axi_bid,
    m00_axi_bresp,
    m00_axi_buser,
    m00_axi_bvalid,
    m00_axi_bready,
    m00_axi_arid,
    m00_axi_araddr,
    m00_axi_arlen,
    m00_axi_arsize,
    m00_axi_arburst,
    m00_axi_arlock,
    m00_axi_arcache,
    m00_axi_arprot,
    m00_axi_arqos,
    m00_axi_aruser,
    m00_axi_arvalid,
    m00_axi_arready,
    m00_axi_rid,
    m00_axi_rdata,
    m00_axi_rresp,
    m00_axi_rlast,
    m00_axi_ruser,
    m00_axi_rvalid,
    m00_axi_rready,
    m01_axi_init_axi_txn,
    m01_axi_txn_done,
    m01_axi_error,
    m01_axi_aclk,
    m01_axi_aresetn,
    m01_axi_awid,
    m01_axi_awaddr,
    m01_axi_awlen,
    m01_axi_awsize,
    m01_axi_awburst,
    m01_axi_awlock,
    m01_axi_awcache,
    m01_axi_awprot,
    m01_axi_awqos,
    m01_axi_awuser,
    m01_axi_awvalid,
    m01_axi_awready,
    m01_axi_wdata,
    m01_axi_wstrb,
    m01_axi_wlast,
    m01_axi_wuser,
    m01_axi_wvalid,
    m01_axi_wready,
    m01_axi_bid,
    m01_axi_bresp,
    m01_axi_buser,
    m01_axi_bvalid,
    m01_axi_bready,
    m01_axi_arid,
    m01_axi_araddr,
    m01_axi_arlen,
    m01_axi_arsize,
    m01_axi_arburst,
    m01_axi_arlock,
    m01_axi_arcache,
    m01_axi_arprot,
    m01_axi_arqos,
    m01_axi_aruser,
    m01_axi_arvalid,
    m01_axi_arready,
    m01_axi_rid,
    m01_axi_rdata,
    m01_axi_rresp,
    m01_axi_rlast,
    m01_axi_ruser,
    m01_axi_rvalid,
    m01_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s00_axi_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axi_aclk, ASSOCIATED_BUSIF s00_axi, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s00_axi_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWADDR" *) input [3:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARADDR" *) input [3:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;
  input m00_axi_init_axi_txn;
  output m00_axi_txn_done;
  output m00_axi_error;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 m00_axi_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m00_axi_aclk, ASSOCIATED_BUSIF m00_axi, ASSOCIATED_RESET m00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input m00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 m00_axi_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m00_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input m00_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi AWID" *) output [0:0]m00_axi_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi AWADDR" *) output [31:0]m00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi AWLEN" *) output [7:0]m00_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi AWSIZE" *) output [2:0]m00_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi AWBURST" *) output [1:0]m00_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi AWLOCK" *) output m00_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi AWCACHE" *) output [3:0]m00_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi AWPROT" *) output [2:0]m00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi AWQOS" *) output [3:0]m00_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi AWUSER" *) output [0:0]m00_axi_awuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi AWVALID" *) output m00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi AWREADY" *) input m00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi WDATA" *) output [31:0]m00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi WSTRB" *) output [3:0]m00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi WLAST" *) output m00_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi WUSER" *) output [0:0]m00_axi_wuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi WVALID" *) output m00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi WREADY" *) input m00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi BID" *) input [0:0]m00_axi_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi BRESP" *) input [1:0]m00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi BUSER" *) input [0:0]m00_axi_buser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi BVALID" *) input m00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi BREADY" *) output m00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi ARID" *) output [0:0]m00_axi_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi ARADDR" *) output [31:0]m00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi ARLEN" *) output [7:0]m00_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi ARSIZE" *) output [2:0]m00_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi ARBURST" *) output [1:0]m00_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi ARLOCK" *) output m00_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi ARCACHE" *) output [3:0]m00_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi ARPROT" *) output [2:0]m00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi ARQOS" *) output [3:0]m00_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi ARUSER" *) output [0:0]m00_axi_aruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi ARVALID" *) output m00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi ARREADY" *) input m00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi RID" *) input [0:0]m00_axi_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi RDATA" *) input [31:0]m00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi RRESP" *) input [1:0]m00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi RLAST" *) input m00_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi RUSER" *) input [0:0]m00_axi_ruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi RVALID" *) input m00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m00_axi, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 1, ADDR_WIDTH 32, AWUSER_WIDTH 1, ARUSER_WIDTH 1, WUSER_WIDTH 1, RUSER_WIDTH 1, BUSER_WIDTH 1, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m00_axi_rready;
  input m01_axi_init_axi_txn;
  output m01_axi_txn_done;
  output m01_axi_error;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 m01_axi_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m01_axi_aclk, ASSOCIATED_BUSIF m01_axi, ASSOCIATED_RESET m01_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input m01_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 m01_axi_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m01_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input m01_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m01_axi AWID" *) output [0:0]m01_axi_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m01_axi AWADDR" *) output [31:0]m01_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m01_axi AWLEN" *) output [7:0]m01_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m01_axi AWSIZE" *) output [2:0]m01_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m01_axi AWBURST" *) output [1:0]m01_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m01_axi AWLOCK" *) output m01_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m01_axi AWCACHE" *) output [3:0]m01_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m01_axi AWPROT" *) output [2:0]m01_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m01_axi AWQOS" *) output [3:0]m01_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m01_axi AWUSER" *) output [0:0]m01_axi_awuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m01_axi AWVALID" *) output m01_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m01_axi AWREADY" *) input m01_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m01_axi WDATA" *) output [31:0]m01_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m01_axi WSTRB" *) output [3:0]m01_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m01_axi WLAST" *) output m01_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m01_axi WUSER" *) output [0:0]m01_axi_wuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m01_axi WVALID" *) output m01_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m01_axi WREADY" *) input m01_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m01_axi BID" *) input [0:0]m01_axi_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m01_axi BRESP" *) input [1:0]m01_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m01_axi BUSER" *) input [0:0]m01_axi_buser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m01_axi BVALID" *) input m01_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m01_axi BREADY" *) output m01_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m01_axi ARID" *) output [0:0]m01_axi_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m01_axi ARADDR" *) output [31:0]m01_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m01_axi ARLEN" *) output [7:0]m01_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m01_axi ARSIZE" *) output [2:0]m01_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m01_axi ARBURST" *) output [1:0]m01_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m01_axi ARLOCK" *) output m01_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m01_axi ARCACHE" *) output [3:0]m01_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m01_axi ARPROT" *) output [2:0]m01_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m01_axi ARQOS" *) output [3:0]m01_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m01_axi ARUSER" *) output [0:0]m01_axi_aruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m01_axi ARVALID" *) output m01_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m01_axi ARREADY" *) input m01_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m01_axi RID" *) input [0:0]m01_axi_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m01_axi RDATA" *) input [31:0]m01_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m01_axi RRESP" *) input [1:0]m01_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m01_axi RLAST" *) input m01_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m01_axi RUSER" *) input [0:0]m01_axi_ruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m01_axi RVALID" *) input m01_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m01_axi RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m01_axi, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 1, ADDR_WIDTH 32, AWUSER_WIDTH 1, ARUSER_WIDTH 1, WUSER_WIDTH 1, RUSER_WIDTH 1, BUSER_WIDTH 1, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m01_axi_rready;

  wire \<const0> ;
  wire \<const1> ;
  wire m00_axi_aclk;
  wire [31:6]\^m00_axi_araddr ;
  wire m00_axi_aresetn;
  wire m00_axi_arready;
  wire m00_axi_arvalid;
  wire [31:6]\^m00_axi_awaddr ;
  wire m00_axi_awready;
  wire m00_axi_awvalid;
  wire m00_axi_bready;
  wire [1:0]m00_axi_bresp;
  wire m00_axi_bvalid;
  wire m00_axi_error;
  wire m00_axi_init_axi_txn;
  wire [31:0]m00_axi_rdata;
  wire m00_axi_rlast;
  wire m00_axi_rready;
  wire [1:0]m00_axi_rresp;
  wire m00_axi_rvalid;
  wire m00_axi_txn_done;
  wire [31:0]m00_axi_wdata;
  wire m00_axi_wlast;
  wire m00_axi_wready;
  wire m00_axi_wvalid;
  wire m01_axi_aclk;
  wire m01_axi_aresetn;
  wire [31:6]\^m01_axi_awaddr ;
  wire m01_axi_awready;
  wire m01_axi_awvalid;
  wire m01_axi_bready;
  wire m01_axi_bvalid;
  wire m01_axi_init_axi_txn;
  wire m01_axi_rlast;
  wire m01_axi_rready;
  wire m01_axi_rvalid;
  wire [31:0]m01_axi_wdata;
  wire m01_axi_wlast;
  wire m01_axi_wready;
  wire m01_axi_wvalid;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign m00_axi_araddr[31:6] = \^m00_axi_araddr [31:6];
  assign m00_axi_araddr[5] = \<const0> ;
  assign m00_axi_araddr[4] = \<const0> ;
  assign m00_axi_araddr[3] = \<const0> ;
  assign m00_axi_araddr[2] = \<const0> ;
  assign m00_axi_araddr[1] = \<const0> ;
  assign m00_axi_araddr[0] = \<const0> ;
  assign m00_axi_arburst[1] = \<const0> ;
  assign m00_axi_arburst[0] = \<const1> ;
  assign m00_axi_arcache[3] = \<const0> ;
  assign m00_axi_arcache[2] = \<const0> ;
  assign m00_axi_arcache[1] = \<const1> ;
  assign m00_axi_arcache[0] = \<const0> ;
  assign m00_axi_arid[0] = \<const0> ;
  assign m00_axi_arlen[7] = \<const0> ;
  assign m00_axi_arlen[6] = \<const0> ;
  assign m00_axi_arlen[5] = \<const0> ;
  assign m00_axi_arlen[4] = \<const0> ;
  assign m00_axi_arlen[3] = \<const1> ;
  assign m00_axi_arlen[2] = \<const1> ;
  assign m00_axi_arlen[1] = \<const1> ;
  assign m00_axi_arlen[0] = \<const1> ;
  assign m00_axi_arlock = \<const0> ;
  assign m00_axi_arprot[2] = \<const0> ;
  assign m00_axi_arprot[1] = \<const0> ;
  assign m00_axi_arprot[0] = \<const0> ;
  assign m00_axi_arqos[3] = \<const0> ;
  assign m00_axi_arqos[2] = \<const0> ;
  assign m00_axi_arqos[1] = \<const0> ;
  assign m00_axi_arqos[0] = \<const0> ;
  assign m00_axi_arsize[2] = \<const0> ;
  assign m00_axi_arsize[1] = \<const1> ;
  assign m00_axi_arsize[0] = \<const0> ;
  assign m00_axi_aruser[0] = \<const1> ;
  assign m00_axi_awaddr[31:6] = \^m00_axi_awaddr [31:6];
  assign m00_axi_awaddr[5] = \<const0> ;
  assign m00_axi_awaddr[4] = \<const0> ;
  assign m00_axi_awaddr[3] = \<const0> ;
  assign m00_axi_awaddr[2] = \<const0> ;
  assign m00_axi_awaddr[1] = \<const0> ;
  assign m00_axi_awaddr[0] = \<const0> ;
  assign m00_axi_awburst[1] = \<const0> ;
  assign m00_axi_awburst[0] = \<const1> ;
  assign m00_axi_awcache[3] = \<const0> ;
  assign m00_axi_awcache[2] = \<const0> ;
  assign m00_axi_awcache[1] = \<const1> ;
  assign m00_axi_awcache[0] = \<const0> ;
  assign m00_axi_awid[0] = \<const0> ;
  assign m00_axi_awlen[7] = \<const0> ;
  assign m00_axi_awlen[6] = \<const0> ;
  assign m00_axi_awlen[5] = \<const0> ;
  assign m00_axi_awlen[4] = \<const0> ;
  assign m00_axi_awlen[3] = \<const1> ;
  assign m00_axi_awlen[2] = \<const1> ;
  assign m00_axi_awlen[1] = \<const1> ;
  assign m00_axi_awlen[0] = \<const1> ;
  assign m00_axi_awlock = \<const0> ;
  assign m00_axi_awprot[2] = \<const0> ;
  assign m00_axi_awprot[1] = \<const0> ;
  assign m00_axi_awprot[0] = \<const0> ;
  assign m00_axi_awqos[3] = \<const0> ;
  assign m00_axi_awqos[2] = \<const0> ;
  assign m00_axi_awqos[1] = \<const0> ;
  assign m00_axi_awqos[0] = \<const0> ;
  assign m00_axi_awsize[2] = \<const0> ;
  assign m00_axi_awsize[1] = \<const1> ;
  assign m00_axi_awsize[0] = \<const0> ;
  assign m00_axi_awuser[0] = \<const1> ;
  assign m00_axi_wstrb[3] = \<const1> ;
  assign m00_axi_wstrb[2] = \<const1> ;
  assign m00_axi_wstrb[1] = \<const1> ;
  assign m00_axi_wstrb[0] = \<const1> ;
  assign m00_axi_wuser[0] = \<const0> ;
  assign m01_axi_araddr[31] = \<const0> ;
  assign m01_axi_araddr[30] = \<const1> ;
  assign m01_axi_araddr[29] = \<const0> ;
  assign m01_axi_araddr[28] = \<const0> ;
  assign m01_axi_araddr[27] = \<const0> ;
  assign m01_axi_araddr[26] = \<const0> ;
  assign m01_axi_araddr[25] = \<const0> ;
  assign m01_axi_araddr[24] = \<const0> ;
  assign m01_axi_araddr[23] = \<const0> ;
  assign m01_axi_araddr[22] = \<const0> ;
  assign m01_axi_araddr[21] = \<const0> ;
  assign m01_axi_araddr[20] = \<const0> ;
  assign m01_axi_araddr[19] = \<const0> ;
  assign m01_axi_araddr[18] = \<const0> ;
  assign m01_axi_araddr[17] = \<const0> ;
  assign m01_axi_araddr[16] = \<const0> ;
  assign m01_axi_araddr[15] = \<const0> ;
  assign m01_axi_araddr[14] = \<const0> ;
  assign m01_axi_araddr[13] = \<const0> ;
  assign m01_axi_araddr[12] = \<const0> ;
  assign m01_axi_araddr[11] = \<const0> ;
  assign m01_axi_araddr[10] = \<const0> ;
  assign m01_axi_araddr[9] = \<const0> ;
  assign m01_axi_araddr[8] = \<const0> ;
  assign m01_axi_araddr[7] = \<const0> ;
  assign m01_axi_araddr[6] = \<const0> ;
  assign m01_axi_araddr[5] = \<const0> ;
  assign m01_axi_araddr[4] = \<const0> ;
  assign m01_axi_araddr[3] = \<const0> ;
  assign m01_axi_araddr[2] = \<const0> ;
  assign m01_axi_araddr[1] = \<const0> ;
  assign m01_axi_araddr[0] = \<const0> ;
  assign m01_axi_arburst[1] = \<const0> ;
  assign m01_axi_arburst[0] = \<const1> ;
  assign m01_axi_arcache[3] = \<const0> ;
  assign m01_axi_arcache[2] = \<const0> ;
  assign m01_axi_arcache[1] = \<const1> ;
  assign m01_axi_arcache[0] = \<const0> ;
  assign m01_axi_arid[0] = \<const0> ;
  assign m01_axi_arlen[7] = \<const0> ;
  assign m01_axi_arlen[6] = \<const0> ;
  assign m01_axi_arlen[5] = \<const0> ;
  assign m01_axi_arlen[4] = \<const0> ;
  assign m01_axi_arlen[3] = \<const1> ;
  assign m01_axi_arlen[2] = \<const1> ;
  assign m01_axi_arlen[1] = \<const1> ;
  assign m01_axi_arlen[0] = \<const1> ;
  assign m01_axi_arlock = \<const0> ;
  assign m01_axi_arprot[2] = \<const0> ;
  assign m01_axi_arprot[1] = \<const0> ;
  assign m01_axi_arprot[0] = \<const0> ;
  assign m01_axi_arqos[3] = \<const0> ;
  assign m01_axi_arqos[2] = \<const0> ;
  assign m01_axi_arqos[1] = \<const0> ;
  assign m01_axi_arqos[0] = \<const0> ;
  assign m01_axi_arsize[2] = \<const0> ;
  assign m01_axi_arsize[1] = \<const1> ;
  assign m01_axi_arsize[0] = \<const0> ;
  assign m01_axi_aruser[0] = \<const1> ;
  assign m01_axi_arvalid = \<const0> ;
  assign m01_axi_awaddr[31:6] = \^m01_axi_awaddr [31:6];
  assign m01_axi_awaddr[5] = \<const0> ;
  assign m01_axi_awaddr[4] = \<const0> ;
  assign m01_axi_awaddr[3] = \<const0> ;
  assign m01_axi_awaddr[2] = \<const0> ;
  assign m01_axi_awaddr[1] = \<const0> ;
  assign m01_axi_awaddr[0] = \<const0> ;
  assign m01_axi_awburst[1] = \<const0> ;
  assign m01_axi_awburst[0] = \<const1> ;
  assign m01_axi_awcache[3] = \<const0> ;
  assign m01_axi_awcache[2] = \<const0> ;
  assign m01_axi_awcache[1] = \<const1> ;
  assign m01_axi_awcache[0] = \<const0> ;
  assign m01_axi_awid[0] = \<const0> ;
  assign m01_axi_awlen[7] = \<const0> ;
  assign m01_axi_awlen[6] = \<const0> ;
  assign m01_axi_awlen[5] = \<const0> ;
  assign m01_axi_awlen[4] = \<const0> ;
  assign m01_axi_awlen[3] = \<const1> ;
  assign m01_axi_awlen[2] = \<const1> ;
  assign m01_axi_awlen[1] = \<const1> ;
  assign m01_axi_awlen[0] = \<const1> ;
  assign m01_axi_awlock = \<const0> ;
  assign m01_axi_awprot[2] = \<const0> ;
  assign m01_axi_awprot[1] = \<const0> ;
  assign m01_axi_awprot[0] = \<const0> ;
  assign m01_axi_awqos[3] = \<const0> ;
  assign m01_axi_awqos[2] = \<const0> ;
  assign m01_axi_awqos[1] = \<const0> ;
  assign m01_axi_awqos[0] = \<const0> ;
  assign m01_axi_awsize[2] = \<const0> ;
  assign m01_axi_awsize[1] = \<const1> ;
  assign m01_axi_awsize[0] = \<const0> ;
  assign m01_axi_awuser[0] = \<const1> ;
  assign m01_axi_error = \<const0> ;
  assign m01_axi_txn_done = \<const0> ;
  assign m01_axi_wstrb[3] = \<const1> ;
  assign m01_axi_wstrb[2] = \<const1> ;
  assign m01_axi_wstrb[1] = \<const1> ;
  assign m01_axi_wstrb[0] = \<const1> ;
  assign m01_axi_wuser[0] = \<const0> ;
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  design_1_myip_v1_0_0_0_myip_v1_0 inst
       (.axi_arvalid_reg(m00_axi_arvalid),
        .axi_awvalid_reg(m00_axi_awvalid),
        .axi_awvalid_reg_0(m01_axi_awvalid),
        .axi_rready_reg(m00_axi_rready),
        .axi_wvalid_reg(m00_axi_wvalid),
        .axi_wvalid_reg_0(m01_axi_wvalid),
        .m00_axi_aclk(m00_axi_aclk),
        .m00_axi_araddr(\^m00_axi_araddr ),
        .m00_axi_aresetn(m00_axi_aresetn),
        .m00_axi_arready(m00_axi_arready),
        .m00_axi_awaddr(\^m00_axi_awaddr ),
        .m00_axi_awready(m00_axi_awready),
        .m00_axi_bready(m00_axi_bready),
        .m00_axi_bresp(m00_axi_bresp[1]),
        .m00_axi_bvalid(m00_axi_bvalid),
        .m00_axi_error(m00_axi_error),
        .m00_axi_init_axi_txn(m00_axi_init_axi_txn),
        .m00_axi_rdata(m00_axi_rdata),
        .m00_axi_rlast(m00_axi_rlast),
        .m00_axi_rresp(m00_axi_rresp[1]),
        .m00_axi_rvalid(m00_axi_rvalid),
        .m00_axi_txn_done(m00_axi_txn_done),
        .m00_axi_wdata(m00_axi_wdata),
        .m00_axi_wlast(m00_axi_wlast),
        .m00_axi_wready(m00_axi_wready),
        .m01_axi_aclk(m01_axi_aclk),
        .m01_axi_aresetn(m01_axi_aresetn),
        .m01_axi_awaddr(\^m01_axi_awaddr ),
        .m01_axi_awready(m01_axi_awready),
        .m01_axi_bready(m01_axi_bready),
        .m01_axi_bvalid(m01_axi_bvalid),
        .m01_axi_init_axi_txn(m01_axi_init_axi_txn),
        .m01_axi_rlast(m01_axi_rlast),
        .m01_axi_rready(m01_axi_rready),
        .m01_axi_rvalid(m01_axi_rvalid),
        .m01_axi_wdata(m01_axi_wdata),
        .m01_axi_wlast(m01_axi_wlast),
        .m01_axi_wready(m01_axi_wready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "myip_v1_0" *) 
module design_1_myip_v1_0_0_0_myip_v1_0
   (axi_rready_reg,
    s00_axi_awready,
    s00_axi_wready,
    s00_axi_arready,
    s00_axi_rdata,
    m00_axi_bready,
    m00_axi_txn_done,
    m00_axi_error,
    m01_axi_bready,
    s00_axi_rvalid,
    m00_axi_awaddr,
    m00_axi_wdata,
    m00_axi_araddr,
    axi_awvalid_reg,
    axi_arvalid_reg,
    axi_wvalid_reg,
    m01_axi_awaddr,
    m01_axi_wdata,
    m01_axi_rready,
    axi_awvalid_reg_0,
    axi_wvalid_reg_0,
    s00_axi_bvalid,
    m00_axi_wlast,
    m01_axi_wlast,
    m00_axi_aresetn,
    m01_axi_aresetn,
    m00_axi_rvalid,
    m00_axi_rlast,
    m00_axi_aclk,
    m01_axi_aclk,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    m00_axi_init_axi_txn,
    m01_axi_init_axi_txn,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wstrb,
    s00_axi_arvalid,
    m00_axi_bvalid,
    m00_axi_awready,
    m00_axi_arready,
    m00_axi_wready,
    m00_axi_rdata,
    m01_axi_rvalid,
    m01_axi_rlast,
    m01_axi_bvalid,
    m01_axi_awready,
    m01_axi_wready,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready,
    m00_axi_rresp,
    m00_axi_bresp);
  output axi_rready_reg;
  output s00_axi_awready;
  output s00_axi_wready;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output m00_axi_bready;
  output m00_axi_txn_done;
  output m00_axi_error;
  output m01_axi_bready;
  output s00_axi_rvalid;
  output [25:0]m00_axi_awaddr;
  output [31:0]m00_axi_wdata;
  output [25:0]m00_axi_araddr;
  output axi_awvalid_reg;
  output axi_arvalid_reg;
  output axi_wvalid_reg;
  output [25:0]m01_axi_awaddr;
  output [31:0]m01_axi_wdata;
  output m01_axi_rready;
  output axi_awvalid_reg_0;
  output axi_wvalid_reg_0;
  output s00_axi_bvalid;
  output m00_axi_wlast;
  output m01_axi_wlast;
  input m00_axi_aresetn;
  input m01_axi_aresetn;
  input m00_axi_rvalid;
  input m00_axi_rlast;
  input m00_axi_aclk;
  input m01_axi_aclk;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input m00_axi_init_axi_txn;
  input m01_axi_init_axi_txn;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_arvalid;
  input m00_axi_bvalid;
  input m00_axi_awready;
  input m00_axi_arready;
  input m00_axi_wready;
  input [31:0]m00_axi_rdata;
  input m01_axi_rvalid;
  input m01_axi_rlast;
  input m01_axi_bvalid;
  input m01_axi_awready;
  input m01_axi_wready;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;
  input [0:0]m00_axi_rresp;
  input [0:0]m00_axi_bresp;

  wire axi_arvalid_reg;
  wire axi_awvalid_reg;
  wire axi_awvalid_reg_0;
  wire axi_rready_reg;
  wire axi_wvalid_reg;
  wire axi_wvalid_reg_0;
  wire m00_axi_aclk;
  wire [25:0]m00_axi_araddr;
  wire m00_axi_aresetn;
  wire m00_axi_arready;
  wire [25:0]m00_axi_awaddr;
  wire m00_axi_awready;
  wire m00_axi_bready;
  wire [0:0]m00_axi_bresp;
  wire m00_axi_bvalid;
  wire m00_axi_error;
  wire m00_axi_init_axi_txn;
  wire [31:0]m00_axi_rdata;
  wire m00_axi_rlast;
  wire [0:0]m00_axi_rresp;
  wire m00_axi_rvalid;
  wire m00_axi_txn_done;
  wire [31:0]m00_axi_wdata;
  wire m00_axi_wlast;
  wire m00_axi_wready;
  wire m01_axi_aclk;
  wire m01_axi_aresetn;
  wire [25:0]m01_axi_awaddr;
  wire m01_axi_awready;
  wire m01_axi_bready;
  wire m01_axi_bvalid;
  wire m01_axi_init_axi_txn;
  wire m01_axi_rlast;
  wire m01_axi_rready;
  wire m01_axi_rvalid;
  wire [31:0]m01_axi_wdata;
  wire m01_axi_wlast;
  wire m01_axi_wready;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  design_1_myip_v1_0_0_0_myip_v1_0_M00_AXI myip_v1_0_M00_AXI_inst
       (.axi_arvalid_reg_0(axi_arvalid_reg),
        .axi_awvalid_reg_0(axi_awvalid_reg),
        .axi_bready_reg_0(m00_axi_bready),
        .axi_rready_reg_0(axi_rready_reg),
        .axi_wvalid_reg_0(axi_wvalid_reg),
        .m00_axi_aclk(m00_axi_aclk),
        .m00_axi_araddr(m00_axi_araddr),
        .m00_axi_aresetn(m00_axi_aresetn),
        .m00_axi_arready(m00_axi_arready),
        .m00_axi_awaddr(m00_axi_awaddr),
        .m00_axi_awready(m00_axi_awready),
        .m00_axi_bresp(m00_axi_bresp),
        .m00_axi_bvalid(m00_axi_bvalid),
        .m00_axi_error(m00_axi_error),
        .m00_axi_init_axi_txn(m00_axi_init_axi_txn),
        .m00_axi_rdata(m00_axi_rdata),
        .m00_axi_rlast(m00_axi_rlast),
        .m00_axi_rresp(m00_axi_rresp),
        .m00_axi_rvalid(m00_axi_rvalid),
        .m00_axi_txn_done(m00_axi_txn_done),
        .m00_axi_wdata(m00_axi_wdata),
        .m00_axi_wlast(m00_axi_wlast),
        .m00_axi_wready(m00_axi_wready));
  design_1_myip_v1_0_0_0_myip_v1_0_M01_AXI myip_v1_0_M01_AXI_inst
       (.axi_awvalid_reg_0(axi_awvalid_reg_0),
        .axi_bready_reg_0(m01_axi_bready),
        .axi_wvalid_reg_0(axi_wvalid_reg_0),
        .m01_axi_aclk(m01_axi_aclk),
        .m01_axi_aresetn(m01_axi_aresetn),
        .m01_axi_awaddr(m01_axi_awaddr),
        .m01_axi_awready(m01_axi_awready),
        .m01_axi_bvalid(m01_axi_bvalid),
        .m01_axi_init_axi_txn(m01_axi_init_axi_txn),
        .m01_axi_rlast(m01_axi_rlast),
        .m01_axi_rready(m01_axi_rready),
        .m01_axi_rvalid(m01_axi_rvalid),
        .m01_axi_wdata(m01_axi_wdata),
        .m01_axi_wlast(m01_axi_wlast),
        .m01_axi_wready(m01_axi_wready));
  design_1_myip_v1_0_0_0_myip_v1_0_S00_AXI myip_v1_0_S00_AXI_inst
       (.axi_arready_reg_0(s00_axi_arready),
        .axi_awready_reg_0(s00_axi_awready),
        .axi_wready_reg_0(s00_axi_wready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "myip_v1_0_M00_AXI" *) 
module design_1_myip_v1_0_0_0_myip_v1_0_M00_AXI
   (axi_bready_reg_0,
    m00_axi_txn_done,
    m00_axi_error,
    axi_awvalid_reg_0,
    axi_rready_reg_0,
    axi_arvalid_reg_0,
    m00_axi_wlast,
    axi_wvalid_reg_0,
    m00_axi_awaddr,
    m00_axi_wdata,
    m00_axi_araddr,
    m00_axi_init_axi_txn,
    m00_axi_aclk,
    m00_axi_aresetn,
    m00_axi_rvalid,
    m00_axi_rlast,
    m00_axi_awready,
    m00_axi_bvalid,
    m00_axi_arready,
    m00_axi_wready,
    m00_axi_rresp,
    m00_axi_bresp,
    m00_axi_rdata);
  output axi_bready_reg_0;
  output m00_axi_txn_done;
  output m00_axi_error;
  output axi_awvalid_reg_0;
  output axi_rready_reg_0;
  output axi_arvalid_reg_0;
  output m00_axi_wlast;
  output axi_wvalid_reg_0;
  output [25:0]m00_axi_awaddr;
  output [31:0]m00_axi_wdata;
  output [25:0]m00_axi_araddr;
  input m00_axi_init_axi_txn;
  input m00_axi_aclk;
  input m00_axi_aresetn;
  input m00_axi_rvalid;
  input m00_axi_rlast;
  input m00_axi_awready;
  input m00_axi_bvalid;
  input m00_axi_arready;
  input m00_axi_wready;
  input [0:0]m00_axi_rresp;
  input [0:0]m00_axi_bresp;
  input [31:0]m00_axi_rdata;

  wire ERROR_i_1_n_0;
  wire M_AXI_ARADDR_carry_i_1_n_0;
  wire M_AXI_ARADDR_carry_n_6;
  wire M_AXI_ARADDR_carry_n_7;
  wire M_AXI_AWADDR_carry_i_1_n_0;
  wire M_AXI_AWADDR_carry_n_6;
  wire M_AXI_AWADDR_carry_n_7;
  wire \axi_araddr[13]_i_2_n_0 ;
  wire [31:29]axi_araddr_reg;
  wire \axi_araddr_reg[13]_i_1_n_0 ;
  wire \axi_araddr_reg[13]_i_1_n_1 ;
  wire \axi_araddr_reg[13]_i_1_n_10 ;
  wire \axi_araddr_reg[13]_i_1_n_11 ;
  wire \axi_araddr_reg[13]_i_1_n_12 ;
  wire \axi_araddr_reg[13]_i_1_n_13 ;
  wire \axi_araddr_reg[13]_i_1_n_14 ;
  wire \axi_araddr_reg[13]_i_1_n_15 ;
  wire \axi_araddr_reg[13]_i_1_n_2 ;
  wire \axi_araddr_reg[13]_i_1_n_3 ;
  wire \axi_araddr_reg[13]_i_1_n_4 ;
  wire \axi_araddr_reg[13]_i_1_n_5 ;
  wire \axi_araddr_reg[13]_i_1_n_6 ;
  wire \axi_araddr_reg[13]_i_1_n_7 ;
  wire \axi_araddr_reg[13]_i_1_n_8 ;
  wire \axi_araddr_reg[13]_i_1_n_9 ;
  wire \axi_araddr_reg[21]_i_1_n_0 ;
  wire \axi_araddr_reg[21]_i_1_n_1 ;
  wire \axi_araddr_reg[21]_i_1_n_10 ;
  wire \axi_araddr_reg[21]_i_1_n_11 ;
  wire \axi_araddr_reg[21]_i_1_n_12 ;
  wire \axi_araddr_reg[21]_i_1_n_13 ;
  wire \axi_araddr_reg[21]_i_1_n_14 ;
  wire \axi_araddr_reg[21]_i_1_n_15 ;
  wire \axi_araddr_reg[21]_i_1_n_2 ;
  wire \axi_araddr_reg[21]_i_1_n_3 ;
  wire \axi_araddr_reg[21]_i_1_n_4 ;
  wire \axi_araddr_reg[21]_i_1_n_5 ;
  wire \axi_araddr_reg[21]_i_1_n_6 ;
  wire \axi_araddr_reg[21]_i_1_n_7 ;
  wire \axi_araddr_reg[21]_i_1_n_8 ;
  wire \axi_araddr_reg[21]_i_1_n_9 ;
  wire \axi_araddr_reg[28]_i_2_n_0 ;
  wire \axi_araddr_reg[28]_i_2_n_1 ;
  wire \axi_araddr_reg[28]_i_2_n_10 ;
  wire \axi_araddr_reg[28]_i_2_n_11 ;
  wire \axi_araddr_reg[28]_i_2_n_12 ;
  wire \axi_araddr_reg[28]_i_2_n_13 ;
  wire \axi_araddr_reg[28]_i_2_n_14 ;
  wire \axi_araddr_reg[28]_i_2_n_15 ;
  wire \axi_araddr_reg[28]_i_2_n_2 ;
  wire \axi_araddr_reg[28]_i_2_n_3 ;
  wire \axi_araddr_reg[28]_i_2_n_4 ;
  wire \axi_araddr_reg[28]_i_2_n_5 ;
  wire \axi_araddr_reg[28]_i_2_n_6 ;
  wire \axi_araddr_reg[28]_i_2_n_7 ;
  wire \axi_araddr_reg[28]_i_2_n_8 ;
  wire \axi_araddr_reg[28]_i_2_n_9 ;
  wire \axi_araddr_reg[30]_i_1_n_14 ;
  wire \axi_araddr_reg[30]_i_1_n_15 ;
  wire \axi_araddr_reg[30]_i_1_n_7 ;
  wire axi_arvalid0;
  wire axi_arvalid_i_1_n_0;
  wire axi_arvalid_reg_0;
  wire \axi_awaddr[13]_i_2_n_0 ;
  wire \axi_awaddr[28]_i_1_n_0 ;
  wire [31:29]axi_awaddr_reg;
  wire \axi_awaddr_reg[13]_i_1_n_0 ;
  wire \axi_awaddr_reg[13]_i_1_n_1 ;
  wire \axi_awaddr_reg[13]_i_1_n_10 ;
  wire \axi_awaddr_reg[13]_i_1_n_11 ;
  wire \axi_awaddr_reg[13]_i_1_n_12 ;
  wire \axi_awaddr_reg[13]_i_1_n_13 ;
  wire \axi_awaddr_reg[13]_i_1_n_14 ;
  wire \axi_awaddr_reg[13]_i_1_n_15 ;
  wire \axi_awaddr_reg[13]_i_1_n_2 ;
  wire \axi_awaddr_reg[13]_i_1_n_3 ;
  wire \axi_awaddr_reg[13]_i_1_n_4 ;
  wire \axi_awaddr_reg[13]_i_1_n_5 ;
  wire \axi_awaddr_reg[13]_i_1_n_6 ;
  wire \axi_awaddr_reg[13]_i_1_n_7 ;
  wire \axi_awaddr_reg[13]_i_1_n_8 ;
  wire \axi_awaddr_reg[13]_i_1_n_9 ;
  wire \axi_awaddr_reg[21]_i_1_n_0 ;
  wire \axi_awaddr_reg[21]_i_1_n_1 ;
  wire \axi_awaddr_reg[21]_i_1_n_10 ;
  wire \axi_awaddr_reg[21]_i_1_n_11 ;
  wire \axi_awaddr_reg[21]_i_1_n_12 ;
  wire \axi_awaddr_reg[21]_i_1_n_13 ;
  wire \axi_awaddr_reg[21]_i_1_n_14 ;
  wire \axi_awaddr_reg[21]_i_1_n_15 ;
  wire \axi_awaddr_reg[21]_i_1_n_2 ;
  wire \axi_awaddr_reg[21]_i_1_n_3 ;
  wire \axi_awaddr_reg[21]_i_1_n_4 ;
  wire \axi_awaddr_reg[21]_i_1_n_5 ;
  wire \axi_awaddr_reg[21]_i_1_n_6 ;
  wire \axi_awaddr_reg[21]_i_1_n_7 ;
  wire \axi_awaddr_reg[21]_i_1_n_8 ;
  wire \axi_awaddr_reg[21]_i_1_n_9 ;
  wire \axi_awaddr_reg[28]_i_3_n_0 ;
  wire \axi_awaddr_reg[28]_i_3_n_1 ;
  wire \axi_awaddr_reg[28]_i_3_n_10 ;
  wire \axi_awaddr_reg[28]_i_3_n_11 ;
  wire \axi_awaddr_reg[28]_i_3_n_12 ;
  wire \axi_awaddr_reg[28]_i_3_n_13 ;
  wire \axi_awaddr_reg[28]_i_3_n_14 ;
  wire \axi_awaddr_reg[28]_i_3_n_15 ;
  wire \axi_awaddr_reg[28]_i_3_n_2 ;
  wire \axi_awaddr_reg[28]_i_3_n_3 ;
  wire \axi_awaddr_reg[28]_i_3_n_4 ;
  wire \axi_awaddr_reg[28]_i_3_n_5 ;
  wire \axi_awaddr_reg[28]_i_3_n_6 ;
  wire \axi_awaddr_reg[28]_i_3_n_7 ;
  wire \axi_awaddr_reg[28]_i_3_n_8 ;
  wire \axi_awaddr_reg[28]_i_3_n_9 ;
  wire \axi_awaddr_reg[30]_i_1_n_14 ;
  wire \axi_awaddr_reg[30]_i_1_n_15 ;
  wire \axi_awaddr_reg[30]_i_1_n_7 ;
  wire axi_awvalid0;
  wire axi_awvalid_i_1_n_0;
  wire axi_awvalid_reg_0;
  wire axi_bready0;
  wire axi_bready_reg_0;
  wire axi_rready_i_1__0_n_0;
  wire axi_rready_reg_0;
  wire \axi_wdata[7]_i_2_n_0 ;
  wire \axi_wdata_reg[15]_i_1_n_0 ;
  wire \axi_wdata_reg[15]_i_1_n_1 ;
  wire \axi_wdata_reg[15]_i_1_n_10 ;
  wire \axi_wdata_reg[15]_i_1_n_11 ;
  wire \axi_wdata_reg[15]_i_1_n_12 ;
  wire \axi_wdata_reg[15]_i_1_n_13 ;
  wire \axi_wdata_reg[15]_i_1_n_14 ;
  wire \axi_wdata_reg[15]_i_1_n_15 ;
  wire \axi_wdata_reg[15]_i_1_n_2 ;
  wire \axi_wdata_reg[15]_i_1_n_3 ;
  wire \axi_wdata_reg[15]_i_1_n_4 ;
  wire \axi_wdata_reg[15]_i_1_n_5 ;
  wire \axi_wdata_reg[15]_i_1_n_6 ;
  wire \axi_wdata_reg[15]_i_1_n_7 ;
  wire \axi_wdata_reg[15]_i_1_n_8 ;
  wire \axi_wdata_reg[15]_i_1_n_9 ;
  wire \axi_wdata_reg[23]_i_1_n_0 ;
  wire \axi_wdata_reg[23]_i_1_n_1 ;
  wire \axi_wdata_reg[23]_i_1_n_10 ;
  wire \axi_wdata_reg[23]_i_1_n_11 ;
  wire \axi_wdata_reg[23]_i_1_n_12 ;
  wire \axi_wdata_reg[23]_i_1_n_13 ;
  wire \axi_wdata_reg[23]_i_1_n_14 ;
  wire \axi_wdata_reg[23]_i_1_n_15 ;
  wire \axi_wdata_reg[23]_i_1_n_2 ;
  wire \axi_wdata_reg[23]_i_1_n_3 ;
  wire \axi_wdata_reg[23]_i_1_n_4 ;
  wire \axi_wdata_reg[23]_i_1_n_5 ;
  wire \axi_wdata_reg[23]_i_1_n_6 ;
  wire \axi_wdata_reg[23]_i_1_n_7 ;
  wire \axi_wdata_reg[23]_i_1_n_8 ;
  wire \axi_wdata_reg[23]_i_1_n_9 ;
  wire \axi_wdata_reg[31]_i_2_n_1 ;
  wire \axi_wdata_reg[31]_i_2_n_10 ;
  wire \axi_wdata_reg[31]_i_2_n_11 ;
  wire \axi_wdata_reg[31]_i_2_n_12 ;
  wire \axi_wdata_reg[31]_i_2_n_13 ;
  wire \axi_wdata_reg[31]_i_2_n_14 ;
  wire \axi_wdata_reg[31]_i_2_n_15 ;
  wire \axi_wdata_reg[31]_i_2_n_2 ;
  wire \axi_wdata_reg[31]_i_2_n_3 ;
  wire \axi_wdata_reg[31]_i_2_n_4 ;
  wire \axi_wdata_reg[31]_i_2_n_5 ;
  wire \axi_wdata_reg[31]_i_2_n_6 ;
  wire \axi_wdata_reg[31]_i_2_n_7 ;
  wire \axi_wdata_reg[31]_i_2_n_8 ;
  wire \axi_wdata_reg[31]_i_2_n_9 ;
  wire \axi_wdata_reg[7]_i_1_n_0 ;
  wire \axi_wdata_reg[7]_i_1_n_1 ;
  wire \axi_wdata_reg[7]_i_1_n_10 ;
  wire \axi_wdata_reg[7]_i_1_n_11 ;
  wire \axi_wdata_reg[7]_i_1_n_12 ;
  wire \axi_wdata_reg[7]_i_1_n_13 ;
  wire \axi_wdata_reg[7]_i_1_n_14 ;
  wire \axi_wdata_reg[7]_i_1_n_15 ;
  wire \axi_wdata_reg[7]_i_1_n_2 ;
  wire \axi_wdata_reg[7]_i_1_n_3 ;
  wire \axi_wdata_reg[7]_i_1_n_4 ;
  wire \axi_wdata_reg[7]_i_1_n_5 ;
  wire \axi_wdata_reg[7]_i_1_n_6 ;
  wire \axi_wdata_reg[7]_i_1_n_7 ;
  wire \axi_wdata_reg[7]_i_1_n_8 ;
  wire \axi_wdata_reg[7]_i_1_n_9 ;
  wire axi_wlast0;
  wire axi_wlast_i_1_n_0;
  wire axi_wvalid_i_1_n_0;
  wire axi_wvalid_reg_0;
  wire burst_read_active;
  wire burst_read_active_i_1_n_0;
  wire burst_write_active;
  wire burst_write_active_i_1_n_0;
  wire compare_done;
  wire compare_done_i_1_n_0;
  wire compare_done_i_2_n_0;
  wire error_reg;
  wire error_reg_i_1_n_0;
  wire \expected_rdata[0]_i_3_n_0 ;
  wire [31:0]expected_rdata_reg;
  wire \expected_rdata_reg[0]_i_2_n_0 ;
  wire \expected_rdata_reg[0]_i_2_n_1 ;
  wire \expected_rdata_reg[0]_i_2_n_10 ;
  wire \expected_rdata_reg[0]_i_2_n_11 ;
  wire \expected_rdata_reg[0]_i_2_n_12 ;
  wire \expected_rdata_reg[0]_i_2_n_13 ;
  wire \expected_rdata_reg[0]_i_2_n_14 ;
  wire \expected_rdata_reg[0]_i_2_n_15 ;
  wire \expected_rdata_reg[0]_i_2_n_2 ;
  wire \expected_rdata_reg[0]_i_2_n_3 ;
  wire \expected_rdata_reg[0]_i_2_n_4 ;
  wire \expected_rdata_reg[0]_i_2_n_5 ;
  wire \expected_rdata_reg[0]_i_2_n_6 ;
  wire \expected_rdata_reg[0]_i_2_n_7 ;
  wire \expected_rdata_reg[0]_i_2_n_8 ;
  wire \expected_rdata_reg[0]_i_2_n_9 ;
  wire \expected_rdata_reg[16]_i_1_n_0 ;
  wire \expected_rdata_reg[16]_i_1_n_1 ;
  wire \expected_rdata_reg[16]_i_1_n_10 ;
  wire \expected_rdata_reg[16]_i_1_n_11 ;
  wire \expected_rdata_reg[16]_i_1_n_12 ;
  wire \expected_rdata_reg[16]_i_1_n_13 ;
  wire \expected_rdata_reg[16]_i_1_n_14 ;
  wire \expected_rdata_reg[16]_i_1_n_15 ;
  wire \expected_rdata_reg[16]_i_1_n_2 ;
  wire \expected_rdata_reg[16]_i_1_n_3 ;
  wire \expected_rdata_reg[16]_i_1_n_4 ;
  wire \expected_rdata_reg[16]_i_1_n_5 ;
  wire \expected_rdata_reg[16]_i_1_n_6 ;
  wire \expected_rdata_reg[16]_i_1_n_7 ;
  wire \expected_rdata_reg[16]_i_1_n_8 ;
  wire \expected_rdata_reg[16]_i_1_n_9 ;
  wire \expected_rdata_reg[24]_i_1_n_1 ;
  wire \expected_rdata_reg[24]_i_1_n_10 ;
  wire \expected_rdata_reg[24]_i_1_n_11 ;
  wire \expected_rdata_reg[24]_i_1_n_12 ;
  wire \expected_rdata_reg[24]_i_1_n_13 ;
  wire \expected_rdata_reg[24]_i_1_n_14 ;
  wire \expected_rdata_reg[24]_i_1_n_15 ;
  wire \expected_rdata_reg[24]_i_1_n_2 ;
  wire \expected_rdata_reg[24]_i_1_n_3 ;
  wire \expected_rdata_reg[24]_i_1_n_4 ;
  wire \expected_rdata_reg[24]_i_1_n_5 ;
  wire \expected_rdata_reg[24]_i_1_n_6 ;
  wire \expected_rdata_reg[24]_i_1_n_7 ;
  wire \expected_rdata_reg[24]_i_1_n_8 ;
  wire \expected_rdata_reg[24]_i_1_n_9 ;
  wire \expected_rdata_reg[8]_i_1_n_0 ;
  wire \expected_rdata_reg[8]_i_1_n_1 ;
  wire \expected_rdata_reg[8]_i_1_n_10 ;
  wire \expected_rdata_reg[8]_i_1_n_11 ;
  wire \expected_rdata_reg[8]_i_1_n_12 ;
  wire \expected_rdata_reg[8]_i_1_n_13 ;
  wire \expected_rdata_reg[8]_i_1_n_14 ;
  wire \expected_rdata_reg[8]_i_1_n_15 ;
  wire \expected_rdata_reg[8]_i_1_n_2 ;
  wire \expected_rdata_reg[8]_i_1_n_3 ;
  wire \expected_rdata_reg[8]_i_1_n_4 ;
  wire \expected_rdata_reg[8]_i_1_n_5 ;
  wire \expected_rdata_reg[8]_i_1_n_6 ;
  wire \expected_rdata_reg[8]_i_1_n_7 ;
  wire \expected_rdata_reg[8]_i_1_n_8 ;
  wire \expected_rdata_reg[8]_i_1_n_9 ;
  wire init_txn_ff;
  wire init_txn_ff2;
  wire m00_axi_aclk;
  wire [25:0]m00_axi_araddr;
  wire m00_axi_aresetn;
  wire m00_axi_arready;
  wire [25:0]m00_axi_awaddr;
  wire m00_axi_awready;
  wire [0:0]m00_axi_bresp;
  wire m00_axi_bvalid;
  wire m00_axi_error;
  wire m00_axi_init_axi_txn;
  wire [31:0]m00_axi_rdata;
  wire m00_axi_rlast;
  wire [0:0]m00_axi_rresp;
  wire m00_axi_rvalid;
  wire m00_axi_txn_done;
  wire [31:0]m00_axi_wdata;
  wire m00_axi_wlast;
  wire m00_axi_wready;
  wire [0:0]mst_exec_state;
  wire [1:0]mst_exec_state__0;
  wire [6:0]p_0_in;
  wire p_0_in3_in;
  wire p_0_in_0;
  wire [6:0]p_0_in__0;
  wire [4:0]p_0_in__3;
  wire [4:0]p_0_in__4;
  wire p_13_in;
  wire p_7_in;
  wire p_9_in;
  wire read_burst_counter;
  wire \read_burst_counter_reg_n_0_[0] ;
  wire \read_burst_counter_reg_n_0_[1] ;
  wire \read_burst_counter_reg_n_0_[2] ;
  wire \read_burst_counter_reg_n_0_[3] ;
  wire \read_burst_counter_reg_n_0_[4] ;
  wire \read_burst_counter_reg_n_0_[5] ;
  wire read_index0;
  wire \read_index[2]_i_1_n_0 ;
  wire \read_index[4]_i_1_n_0 ;
  wire [4:0]read_index_reg;
  wire read_mismatch;
  wire read_mismatch0;
  wire read_mismatch1;
  wire read_mismatch1_carry__0_i_1_n_0;
  wire read_mismatch1_carry__0_i_2_n_0;
  wire read_mismatch1_carry__0_i_3_n_0;
  wire read_mismatch1_carry__0_n_6;
  wire read_mismatch1_carry__0_n_7;
  wire read_mismatch1_carry_i_1_n_0;
  wire read_mismatch1_carry_i_2_n_0;
  wire read_mismatch1_carry_i_3_n_0;
  wire read_mismatch1_carry_i_4_n_0;
  wire read_mismatch1_carry_i_5_n_0;
  wire read_mismatch1_carry_i_6_n_0;
  wire read_mismatch1_carry_i_7_n_0;
  wire read_mismatch1_carry_i_8_n_0;
  wire read_mismatch1_carry_n_0;
  wire read_mismatch1_carry_n_1;
  wire read_mismatch1_carry_n_2;
  wire read_mismatch1_carry_n_3;
  wire read_mismatch1_carry_n_4;
  wire read_mismatch1_carry_n_5;
  wire read_mismatch1_carry_n_6;
  wire read_mismatch1_carry_n_7;
  wire reads_done;
  wire reads_done2;
  wire reads_done_i_1_n_0;
  wire start_single_burst_read_i_1_n_0;
  wire start_single_burst_read_reg_n_0;
  wire start_single_burst_write_i_1_n_0;
  wire start_single_burst_write_reg_n_0;
  wire write_burst_counter;
  wire \write_burst_counter_reg_n_0_[0] ;
  wire \write_burst_counter_reg_n_0_[1] ;
  wire \write_burst_counter_reg_n_0_[2] ;
  wire \write_burst_counter_reg_n_0_[3] ;
  wire \write_burst_counter_reg_n_0_[4] ;
  wire \write_burst_counter_reg_n_0_[5] ;
  wire write_index0;
  wire \write_index[4]_i_1__0_n_0 ;
  wire [4:0]write_index_reg;
  wire writes_done;
  wire writes_done_i_1_n_0;
  wire [7:2]NLW_M_AXI_ARADDR_carry_CO_UNCONNECTED;
  wire [7:3]NLW_M_AXI_ARADDR_carry_O_UNCONNECTED;
  wire [7:2]NLW_M_AXI_AWADDR_carry_CO_UNCONNECTED;
  wire [7:3]NLW_M_AXI_AWADDR_carry_O_UNCONNECTED;
  wire [7:1]\NLW_axi_araddr_reg[30]_i_1_CO_UNCONNECTED ;
  wire [7:2]\NLW_axi_araddr_reg[30]_i_1_O_UNCONNECTED ;
  wire [7:1]\NLW_axi_awaddr_reg[30]_i_1_CO_UNCONNECTED ;
  wire [7:2]\NLW_axi_awaddr_reg[30]_i_1_O_UNCONNECTED ;
  wire [7:7]\NLW_axi_wdata_reg[31]_i_2_CO_UNCONNECTED ;
  wire [7:7]\NLW_expected_rdata_reg[24]_i_1_CO_UNCONNECTED ;
  wire [7:0]NLW_read_mismatch1_carry_O_UNCONNECTED;
  wire [7:3]NLW_read_mismatch1_carry__0_CO_UNCONNECTED;
  wire [7:0]NLW_read_mismatch1_carry__0_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'h8)) 
    ERROR_i_1
       (.I0(compare_done),
        .I1(error_reg),
        .O(ERROR_i_1_n_0));
  FDRE ERROR_reg
       (.C(m00_axi_aclk),
        .CE(compare_done_i_2_n_0),
        .D(ERROR_i_1_n_0),
        .Q(m00_axi_error),
        .R(compare_done_i_1_n_0));
  LUT6 #(
    .INIT(64'h3044304430773044)) 
    \FSM_sequential_mst_exec_state[0]_i_1 
       (.I0(writes_done),
        .I1(mst_exec_state),
        .I2(reads_done),
        .I3(compare_done),
        .I4(init_txn_ff),
        .I5(init_txn_ff2),
        .O(mst_exec_state__0[0]));
  LUT3 #(
    .INIT(8'h38)) 
    \FSM_sequential_mst_exec_state[1]_i_1 
       (.I0(writes_done),
        .I1(mst_exec_state),
        .I2(compare_done),
        .O(mst_exec_state__0[1]));
  (* FSM_ENCODED_STATES = "IDLE:00,INIT_WRITE:01,INIT_READ:10,INIT_COMPARE:11" *) 
  FDRE \FSM_sequential_mst_exec_state_reg[0] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(mst_exec_state__0[0]),
        .Q(mst_exec_state),
        .R(compare_done_i_1_n_0));
  (* FSM_ENCODED_STATES = "IDLE:00,INIT_WRITE:01,INIT_READ:10,INIT_COMPARE:11" *) 
  FDRE \FSM_sequential_mst_exec_state_reg[1] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(mst_exec_state__0[1]),
        .Q(compare_done),
        .R(compare_done_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 M_AXI_ARADDR_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({NLW_M_AXI_ARADDR_carry_CO_UNCONNECTED[7:2],M_AXI_ARADDR_carry_n_6,M_AXI_ARADDR_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_araddr_reg[30],1'b0}),
        .O({NLW_M_AXI_ARADDR_carry_O_UNCONNECTED[7:3],m00_axi_araddr[25:23]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,axi_araddr_reg[31],M_AXI_ARADDR_carry_i_1_n_0,axi_araddr_reg[29]}));
  LUT1 #(
    .INIT(2'h1)) 
    M_AXI_ARADDR_carry_i_1
       (.I0(axi_araddr_reg[30]),
        .O(M_AXI_ARADDR_carry_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 M_AXI_AWADDR_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({NLW_M_AXI_AWADDR_carry_CO_UNCONNECTED[7:2],M_AXI_AWADDR_carry_n_6,M_AXI_AWADDR_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_awaddr_reg[30],1'b0}),
        .O({NLW_M_AXI_AWADDR_carry_O_UNCONNECTED[7:3],m00_axi_awaddr[25:23]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,axi_awaddr_reg[31],M_AXI_AWADDR_carry_i_1_n_0,axi_awaddr_reg[29]}));
  LUT1 #(
    .INIT(2'h1)) 
    M_AXI_AWADDR_carry_i_1
       (.I0(axi_awaddr_reg[30]),
        .O(M_AXI_AWADDR_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_araddr[13]_i_2 
       (.I0(m00_axi_araddr[0]),
        .O(\axi_araddr[13]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_araddr[28]_i_1 
       (.I0(axi_arvalid_reg_0),
        .I1(m00_axi_arready),
        .O(axi_arvalid0));
  FDRE \axi_araddr_reg[10] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[13]_i_1_n_11 ),
        .Q(m00_axi_araddr[4]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_araddr_reg[11] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[13]_i_1_n_10 ),
        .Q(m00_axi_araddr[5]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_araddr_reg[12] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[13]_i_1_n_9 ),
        .Q(m00_axi_araddr[6]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_araddr_reg[13] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[13]_i_1_n_8 ),
        .Q(m00_axi_araddr[7]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \axi_araddr_reg[13]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\axi_araddr_reg[13]_i_1_n_0 ,\axi_araddr_reg[13]_i_1_n_1 ,\axi_araddr_reg[13]_i_1_n_2 ,\axi_araddr_reg[13]_i_1_n_3 ,\axi_araddr_reg[13]_i_1_n_4 ,\axi_araddr_reg[13]_i_1_n_5 ,\axi_araddr_reg[13]_i_1_n_6 ,\axi_araddr_reg[13]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\axi_araddr_reg[13]_i_1_n_8 ,\axi_araddr_reg[13]_i_1_n_9 ,\axi_araddr_reg[13]_i_1_n_10 ,\axi_araddr_reg[13]_i_1_n_11 ,\axi_araddr_reg[13]_i_1_n_12 ,\axi_araddr_reg[13]_i_1_n_13 ,\axi_araddr_reg[13]_i_1_n_14 ,\axi_araddr_reg[13]_i_1_n_15 }),
        .S({m00_axi_araddr[7:1],\axi_araddr[13]_i_2_n_0 }));
  FDRE \axi_araddr_reg[14] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[21]_i_1_n_15 ),
        .Q(m00_axi_araddr[8]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_araddr_reg[15] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[21]_i_1_n_14 ),
        .Q(m00_axi_araddr[9]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_araddr_reg[16] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[21]_i_1_n_13 ),
        .Q(m00_axi_araddr[10]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_araddr_reg[17] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[21]_i_1_n_12 ),
        .Q(m00_axi_araddr[11]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_araddr_reg[18] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[21]_i_1_n_11 ),
        .Q(m00_axi_araddr[12]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_araddr_reg[19] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[21]_i_1_n_10 ),
        .Q(m00_axi_araddr[13]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_araddr_reg[20] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[21]_i_1_n_9 ),
        .Q(m00_axi_araddr[14]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_araddr_reg[21] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[21]_i_1_n_8 ),
        .Q(m00_axi_araddr[15]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \axi_araddr_reg[21]_i_1 
       (.CI(\axi_araddr_reg[13]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\axi_araddr_reg[21]_i_1_n_0 ,\axi_araddr_reg[21]_i_1_n_1 ,\axi_araddr_reg[21]_i_1_n_2 ,\axi_araddr_reg[21]_i_1_n_3 ,\axi_araddr_reg[21]_i_1_n_4 ,\axi_araddr_reg[21]_i_1_n_5 ,\axi_araddr_reg[21]_i_1_n_6 ,\axi_araddr_reg[21]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_araddr_reg[21]_i_1_n_8 ,\axi_araddr_reg[21]_i_1_n_9 ,\axi_araddr_reg[21]_i_1_n_10 ,\axi_araddr_reg[21]_i_1_n_11 ,\axi_araddr_reg[21]_i_1_n_12 ,\axi_araddr_reg[21]_i_1_n_13 ,\axi_araddr_reg[21]_i_1_n_14 ,\axi_araddr_reg[21]_i_1_n_15 }),
        .S(m00_axi_araddr[15:8]));
  FDRE \axi_araddr_reg[22] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[28]_i_2_n_15 ),
        .Q(m00_axi_araddr[16]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_araddr_reg[23] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[28]_i_2_n_14 ),
        .Q(m00_axi_araddr[17]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_araddr_reg[24] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[28]_i_2_n_13 ),
        .Q(m00_axi_araddr[18]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_araddr_reg[25] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[28]_i_2_n_12 ),
        .Q(m00_axi_araddr[19]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_araddr_reg[26] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[28]_i_2_n_11 ),
        .Q(m00_axi_araddr[20]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_araddr_reg[27] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[28]_i_2_n_10 ),
        .Q(m00_axi_araddr[21]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_araddr_reg[28] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[28]_i_2_n_9 ),
        .Q(m00_axi_araddr[22]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \axi_araddr_reg[28]_i_2 
       (.CI(\axi_araddr_reg[21]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\axi_araddr_reg[28]_i_2_n_0 ,\axi_araddr_reg[28]_i_2_n_1 ,\axi_araddr_reg[28]_i_2_n_2 ,\axi_araddr_reg[28]_i_2_n_3 ,\axi_araddr_reg[28]_i_2_n_4 ,\axi_araddr_reg[28]_i_2_n_5 ,\axi_araddr_reg[28]_i_2_n_6 ,\axi_araddr_reg[28]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_araddr_reg[28]_i_2_n_8 ,\axi_araddr_reg[28]_i_2_n_9 ,\axi_araddr_reg[28]_i_2_n_10 ,\axi_araddr_reg[28]_i_2_n_11 ,\axi_araddr_reg[28]_i_2_n_12 ,\axi_araddr_reg[28]_i_2_n_13 ,\axi_araddr_reg[28]_i_2_n_14 ,\axi_araddr_reg[28]_i_2_n_15 }),
        .S({axi_araddr_reg[29],m00_axi_araddr[22:16]}));
  FDRE \axi_araddr_reg[29] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[28]_i_2_n_8 ),
        .Q(axi_araddr_reg[29]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_araddr_reg[30] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[30]_i_1_n_15 ),
        .Q(axi_araddr_reg[30]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \axi_araddr_reg[30]_i_1 
       (.CI(\axi_araddr_reg[28]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_axi_araddr_reg[30]_i_1_CO_UNCONNECTED [7:1],\axi_araddr_reg[30]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_axi_araddr_reg[30]_i_1_O_UNCONNECTED [7:2],\axi_araddr_reg[30]_i_1_n_14 ,\axi_araddr_reg[30]_i_1_n_15 }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_araddr_reg[31:30]}));
  FDRE \axi_araddr_reg[31] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[30]_i_1_n_14 ),
        .Q(axi_araddr_reg[31]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_araddr_reg[6] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[13]_i_1_n_15 ),
        .Q(m00_axi_araddr[0]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_araddr_reg[7] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[13]_i_1_n_14 ),
        .Q(m00_axi_araddr[1]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_araddr_reg[8] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[13]_i_1_n_13 ),
        .Q(m00_axi_araddr[2]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_araddr_reg[9] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[13]_i_1_n_12 ),
        .Q(m00_axi_araddr[3]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    axi_arvalid_i_1
       (.I0(start_single_burst_read_reg_n_0),
        .I1(m00_axi_arready),
        .I2(axi_arvalid_reg_0),
        .O(axi_arvalid_i_1_n_0));
  FDRE axi_arvalid_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_arvalid_i_1_n_0),
        .Q(axi_arvalid_reg_0),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_awaddr[13]_i_2 
       (.I0(m00_axi_awaddr[0]),
        .O(\axi_awaddr[13]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h4F)) 
    \axi_awaddr[28]_i_1 
       (.I0(init_txn_ff2),
        .I1(init_txn_ff),
        .I2(m00_axi_aresetn),
        .O(\axi_awaddr[28]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_awaddr[28]_i_2 
       (.I0(axi_awvalid_reg_0),
        .I1(m00_axi_awready),
        .O(axi_awvalid0));
  FDRE \axi_awaddr_reg[10] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[13]_i_1_n_11 ),
        .Q(m00_axi_awaddr[4]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[11] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[13]_i_1_n_10 ),
        .Q(m00_axi_awaddr[5]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[12] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[13]_i_1_n_9 ),
        .Q(m00_axi_awaddr[6]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[13] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[13]_i_1_n_8 ),
        .Q(m00_axi_awaddr[7]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \axi_awaddr_reg[13]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\axi_awaddr_reg[13]_i_1_n_0 ,\axi_awaddr_reg[13]_i_1_n_1 ,\axi_awaddr_reg[13]_i_1_n_2 ,\axi_awaddr_reg[13]_i_1_n_3 ,\axi_awaddr_reg[13]_i_1_n_4 ,\axi_awaddr_reg[13]_i_1_n_5 ,\axi_awaddr_reg[13]_i_1_n_6 ,\axi_awaddr_reg[13]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\axi_awaddr_reg[13]_i_1_n_8 ,\axi_awaddr_reg[13]_i_1_n_9 ,\axi_awaddr_reg[13]_i_1_n_10 ,\axi_awaddr_reg[13]_i_1_n_11 ,\axi_awaddr_reg[13]_i_1_n_12 ,\axi_awaddr_reg[13]_i_1_n_13 ,\axi_awaddr_reg[13]_i_1_n_14 ,\axi_awaddr_reg[13]_i_1_n_15 }),
        .S({m00_axi_awaddr[7:1],\axi_awaddr[13]_i_2_n_0 }));
  FDRE \axi_awaddr_reg[14] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[21]_i_1_n_15 ),
        .Q(m00_axi_awaddr[8]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[15] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[21]_i_1_n_14 ),
        .Q(m00_axi_awaddr[9]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[16] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[21]_i_1_n_13 ),
        .Q(m00_axi_awaddr[10]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[17] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[21]_i_1_n_12 ),
        .Q(m00_axi_awaddr[11]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[18] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[21]_i_1_n_11 ),
        .Q(m00_axi_awaddr[12]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[19] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[21]_i_1_n_10 ),
        .Q(m00_axi_awaddr[13]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[20] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[21]_i_1_n_9 ),
        .Q(m00_axi_awaddr[14]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[21] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[21]_i_1_n_8 ),
        .Q(m00_axi_awaddr[15]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \axi_awaddr_reg[21]_i_1 
       (.CI(\axi_awaddr_reg[13]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\axi_awaddr_reg[21]_i_1_n_0 ,\axi_awaddr_reg[21]_i_1_n_1 ,\axi_awaddr_reg[21]_i_1_n_2 ,\axi_awaddr_reg[21]_i_1_n_3 ,\axi_awaddr_reg[21]_i_1_n_4 ,\axi_awaddr_reg[21]_i_1_n_5 ,\axi_awaddr_reg[21]_i_1_n_6 ,\axi_awaddr_reg[21]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_awaddr_reg[21]_i_1_n_8 ,\axi_awaddr_reg[21]_i_1_n_9 ,\axi_awaddr_reg[21]_i_1_n_10 ,\axi_awaddr_reg[21]_i_1_n_11 ,\axi_awaddr_reg[21]_i_1_n_12 ,\axi_awaddr_reg[21]_i_1_n_13 ,\axi_awaddr_reg[21]_i_1_n_14 ,\axi_awaddr_reg[21]_i_1_n_15 }),
        .S(m00_axi_awaddr[15:8]));
  FDRE \axi_awaddr_reg[22] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[28]_i_3_n_15 ),
        .Q(m00_axi_awaddr[16]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[23] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[28]_i_3_n_14 ),
        .Q(m00_axi_awaddr[17]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[24] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[28]_i_3_n_13 ),
        .Q(m00_axi_awaddr[18]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[25] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[28]_i_3_n_12 ),
        .Q(m00_axi_awaddr[19]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[26] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[28]_i_3_n_11 ),
        .Q(m00_axi_awaddr[20]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[27] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[28]_i_3_n_10 ),
        .Q(m00_axi_awaddr[21]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[28] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[28]_i_3_n_9 ),
        .Q(m00_axi_awaddr[22]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \axi_awaddr_reg[28]_i_3 
       (.CI(\axi_awaddr_reg[21]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\axi_awaddr_reg[28]_i_3_n_0 ,\axi_awaddr_reg[28]_i_3_n_1 ,\axi_awaddr_reg[28]_i_3_n_2 ,\axi_awaddr_reg[28]_i_3_n_3 ,\axi_awaddr_reg[28]_i_3_n_4 ,\axi_awaddr_reg[28]_i_3_n_5 ,\axi_awaddr_reg[28]_i_3_n_6 ,\axi_awaddr_reg[28]_i_3_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_awaddr_reg[28]_i_3_n_8 ,\axi_awaddr_reg[28]_i_3_n_9 ,\axi_awaddr_reg[28]_i_3_n_10 ,\axi_awaddr_reg[28]_i_3_n_11 ,\axi_awaddr_reg[28]_i_3_n_12 ,\axi_awaddr_reg[28]_i_3_n_13 ,\axi_awaddr_reg[28]_i_3_n_14 ,\axi_awaddr_reg[28]_i_3_n_15 }),
        .S({axi_awaddr_reg[29],m00_axi_awaddr[22:16]}));
  FDRE \axi_awaddr_reg[29] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[28]_i_3_n_8 ),
        .Q(axi_awaddr_reg[29]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[30] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[30]_i_1_n_15 ),
        .Q(axi_awaddr_reg[30]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \axi_awaddr_reg[30]_i_1 
       (.CI(\axi_awaddr_reg[28]_i_3_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_axi_awaddr_reg[30]_i_1_CO_UNCONNECTED [7:1],\axi_awaddr_reg[30]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_axi_awaddr_reg[30]_i_1_O_UNCONNECTED [7:2],\axi_awaddr_reg[30]_i_1_n_14 ,\axi_awaddr_reg[30]_i_1_n_15 }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_awaddr_reg[31:30]}));
  FDRE \axi_awaddr_reg[31] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[30]_i_1_n_14 ),
        .Q(axi_awaddr_reg[31]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[6] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[13]_i_1_n_15 ),
        .Q(m00_axi_awaddr[0]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[7] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[13]_i_1_n_14 ),
        .Q(m00_axi_awaddr[1]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[8] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[13]_i_1_n_13 ),
        .Q(m00_axi_awaddr[2]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[9] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[13]_i_1_n_12 ),
        .Q(m00_axi_awaddr[3]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    axi_awvalid_i_1
       (.I0(start_single_burst_write_reg_n_0),
        .I1(m00_axi_awready),
        .I2(axi_awvalid_reg_0),
        .O(axi_awvalid_i_1_n_0));
  FDRE axi_awvalid_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_awvalid_i_1_n_0),
        .Q(axi_awvalid_reg_0),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_bready_i_1
       (.I0(m00_axi_bvalid),
        .I1(axi_bready_reg_0),
        .O(axi_bready0));
  FDRE axi_bready_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_bready0),
        .Q(axi_bready_reg_0),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0B000B0B0B000)) 
    axi_rready_i_1__0
       (.I0(init_txn_ff2),
        .I1(init_txn_ff),
        .I2(m00_axi_aresetn),
        .I3(m00_axi_rvalid),
        .I4(axi_rready_reg_0),
        .I5(m00_axi_rlast),
        .O(axi_rready_i_1__0_n_0));
  FDRE axi_rready_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_rready_i_1__0_n_0),
        .Q(axi_rready_reg_0),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_wdata[31]_i_1 
       (.I0(axi_wvalid_reg_0),
        .I1(m00_axi_wready),
        .O(p_13_in));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_wdata[7]_i_2 
       (.I0(m00_axi_wdata[0]),
        .O(\axi_wdata[7]_i_2_n_0 ));
  FDSE \axi_wdata_reg[0] 
       (.C(m00_axi_aclk),
        .CE(p_13_in),
        .D(\axi_wdata_reg[7]_i_1_n_15 ),
        .Q(m00_axi_wdata[0]),
        .S(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_wdata_reg[10] 
       (.C(m00_axi_aclk),
        .CE(p_13_in),
        .D(\axi_wdata_reg[15]_i_1_n_13 ),
        .Q(m00_axi_wdata[10]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_wdata_reg[11] 
       (.C(m00_axi_aclk),
        .CE(p_13_in),
        .D(\axi_wdata_reg[15]_i_1_n_12 ),
        .Q(m00_axi_wdata[11]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_wdata_reg[12] 
       (.C(m00_axi_aclk),
        .CE(p_13_in),
        .D(\axi_wdata_reg[15]_i_1_n_11 ),
        .Q(m00_axi_wdata[12]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_wdata_reg[13] 
       (.C(m00_axi_aclk),
        .CE(p_13_in),
        .D(\axi_wdata_reg[15]_i_1_n_10 ),
        .Q(m00_axi_wdata[13]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_wdata_reg[14] 
       (.C(m00_axi_aclk),
        .CE(p_13_in),
        .D(\axi_wdata_reg[15]_i_1_n_9 ),
        .Q(m00_axi_wdata[14]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_wdata_reg[15] 
       (.C(m00_axi_aclk),
        .CE(p_13_in),
        .D(\axi_wdata_reg[15]_i_1_n_8 ),
        .Q(m00_axi_wdata[15]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \axi_wdata_reg[15]_i_1 
       (.CI(\axi_wdata_reg[7]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\axi_wdata_reg[15]_i_1_n_0 ,\axi_wdata_reg[15]_i_1_n_1 ,\axi_wdata_reg[15]_i_1_n_2 ,\axi_wdata_reg[15]_i_1_n_3 ,\axi_wdata_reg[15]_i_1_n_4 ,\axi_wdata_reg[15]_i_1_n_5 ,\axi_wdata_reg[15]_i_1_n_6 ,\axi_wdata_reg[15]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_wdata_reg[15]_i_1_n_8 ,\axi_wdata_reg[15]_i_1_n_9 ,\axi_wdata_reg[15]_i_1_n_10 ,\axi_wdata_reg[15]_i_1_n_11 ,\axi_wdata_reg[15]_i_1_n_12 ,\axi_wdata_reg[15]_i_1_n_13 ,\axi_wdata_reg[15]_i_1_n_14 ,\axi_wdata_reg[15]_i_1_n_15 }),
        .S(m00_axi_wdata[15:8]));
  FDRE \axi_wdata_reg[16] 
       (.C(m00_axi_aclk),
        .CE(p_13_in),
        .D(\axi_wdata_reg[23]_i_1_n_15 ),
        .Q(m00_axi_wdata[16]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_wdata_reg[17] 
       (.C(m00_axi_aclk),
        .CE(p_13_in),
        .D(\axi_wdata_reg[23]_i_1_n_14 ),
        .Q(m00_axi_wdata[17]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_wdata_reg[18] 
       (.C(m00_axi_aclk),
        .CE(p_13_in),
        .D(\axi_wdata_reg[23]_i_1_n_13 ),
        .Q(m00_axi_wdata[18]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_wdata_reg[19] 
       (.C(m00_axi_aclk),
        .CE(p_13_in),
        .D(\axi_wdata_reg[23]_i_1_n_12 ),
        .Q(m00_axi_wdata[19]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_wdata_reg[1] 
       (.C(m00_axi_aclk),
        .CE(p_13_in),
        .D(\axi_wdata_reg[7]_i_1_n_14 ),
        .Q(m00_axi_wdata[1]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_wdata_reg[20] 
       (.C(m00_axi_aclk),
        .CE(p_13_in),
        .D(\axi_wdata_reg[23]_i_1_n_11 ),
        .Q(m00_axi_wdata[20]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_wdata_reg[21] 
       (.C(m00_axi_aclk),
        .CE(p_13_in),
        .D(\axi_wdata_reg[23]_i_1_n_10 ),
        .Q(m00_axi_wdata[21]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_wdata_reg[22] 
       (.C(m00_axi_aclk),
        .CE(p_13_in),
        .D(\axi_wdata_reg[23]_i_1_n_9 ),
        .Q(m00_axi_wdata[22]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_wdata_reg[23] 
       (.C(m00_axi_aclk),
        .CE(p_13_in),
        .D(\axi_wdata_reg[23]_i_1_n_8 ),
        .Q(m00_axi_wdata[23]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \axi_wdata_reg[23]_i_1 
       (.CI(\axi_wdata_reg[15]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\axi_wdata_reg[23]_i_1_n_0 ,\axi_wdata_reg[23]_i_1_n_1 ,\axi_wdata_reg[23]_i_1_n_2 ,\axi_wdata_reg[23]_i_1_n_3 ,\axi_wdata_reg[23]_i_1_n_4 ,\axi_wdata_reg[23]_i_1_n_5 ,\axi_wdata_reg[23]_i_1_n_6 ,\axi_wdata_reg[23]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_wdata_reg[23]_i_1_n_8 ,\axi_wdata_reg[23]_i_1_n_9 ,\axi_wdata_reg[23]_i_1_n_10 ,\axi_wdata_reg[23]_i_1_n_11 ,\axi_wdata_reg[23]_i_1_n_12 ,\axi_wdata_reg[23]_i_1_n_13 ,\axi_wdata_reg[23]_i_1_n_14 ,\axi_wdata_reg[23]_i_1_n_15 }),
        .S(m00_axi_wdata[23:16]));
  FDRE \axi_wdata_reg[24] 
       (.C(m00_axi_aclk),
        .CE(p_13_in),
        .D(\axi_wdata_reg[31]_i_2_n_15 ),
        .Q(m00_axi_wdata[24]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_wdata_reg[25] 
       (.C(m00_axi_aclk),
        .CE(p_13_in),
        .D(\axi_wdata_reg[31]_i_2_n_14 ),
        .Q(m00_axi_wdata[25]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_wdata_reg[26] 
       (.C(m00_axi_aclk),
        .CE(p_13_in),
        .D(\axi_wdata_reg[31]_i_2_n_13 ),
        .Q(m00_axi_wdata[26]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_wdata_reg[27] 
       (.C(m00_axi_aclk),
        .CE(p_13_in),
        .D(\axi_wdata_reg[31]_i_2_n_12 ),
        .Q(m00_axi_wdata[27]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_wdata_reg[28] 
       (.C(m00_axi_aclk),
        .CE(p_13_in),
        .D(\axi_wdata_reg[31]_i_2_n_11 ),
        .Q(m00_axi_wdata[28]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_wdata_reg[29] 
       (.C(m00_axi_aclk),
        .CE(p_13_in),
        .D(\axi_wdata_reg[31]_i_2_n_10 ),
        .Q(m00_axi_wdata[29]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_wdata_reg[2] 
       (.C(m00_axi_aclk),
        .CE(p_13_in),
        .D(\axi_wdata_reg[7]_i_1_n_13 ),
        .Q(m00_axi_wdata[2]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_wdata_reg[30] 
       (.C(m00_axi_aclk),
        .CE(p_13_in),
        .D(\axi_wdata_reg[31]_i_2_n_9 ),
        .Q(m00_axi_wdata[30]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_wdata_reg[31] 
       (.C(m00_axi_aclk),
        .CE(p_13_in),
        .D(\axi_wdata_reg[31]_i_2_n_8 ),
        .Q(m00_axi_wdata[31]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \axi_wdata_reg[31]_i_2 
       (.CI(\axi_wdata_reg[23]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_axi_wdata_reg[31]_i_2_CO_UNCONNECTED [7],\axi_wdata_reg[31]_i_2_n_1 ,\axi_wdata_reg[31]_i_2_n_2 ,\axi_wdata_reg[31]_i_2_n_3 ,\axi_wdata_reg[31]_i_2_n_4 ,\axi_wdata_reg[31]_i_2_n_5 ,\axi_wdata_reg[31]_i_2_n_6 ,\axi_wdata_reg[31]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_wdata_reg[31]_i_2_n_8 ,\axi_wdata_reg[31]_i_2_n_9 ,\axi_wdata_reg[31]_i_2_n_10 ,\axi_wdata_reg[31]_i_2_n_11 ,\axi_wdata_reg[31]_i_2_n_12 ,\axi_wdata_reg[31]_i_2_n_13 ,\axi_wdata_reg[31]_i_2_n_14 ,\axi_wdata_reg[31]_i_2_n_15 }),
        .S(m00_axi_wdata[31:24]));
  FDRE \axi_wdata_reg[3] 
       (.C(m00_axi_aclk),
        .CE(p_13_in),
        .D(\axi_wdata_reg[7]_i_1_n_12 ),
        .Q(m00_axi_wdata[3]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_wdata_reg[4] 
       (.C(m00_axi_aclk),
        .CE(p_13_in),
        .D(\axi_wdata_reg[7]_i_1_n_11 ),
        .Q(m00_axi_wdata[4]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_wdata_reg[5] 
       (.C(m00_axi_aclk),
        .CE(p_13_in),
        .D(\axi_wdata_reg[7]_i_1_n_10 ),
        .Q(m00_axi_wdata[5]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_wdata_reg[6] 
       (.C(m00_axi_aclk),
        .CE(p_13_in),
        .D(\axi_wdata_reg[7]_i_1_n_9 ),
        .Q(m00_axi_wdata[6]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_wdata_reg[7] 
       (.C(m00_axi_aclk),
        .CE(p_13_in),
        .D(\axi_wdata_reg[7]_i_1_n_8 ),
        .Q(m00_axi_wdata[7]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \axi_wdata_reg[7]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\axi_wdata_reg[7]_i_1_n_0 ,\axi_wdata_reg[7]_i_1_n_1 ,\axi_wdata_reg[7]_i_1_n_2 ,\axi_wdata_reg[7]_i_1_n_3 ,\axi_wdata_reg[7]_i_1_n_4 ,\axi_wdata_reg[7]_i_1_n_5 ,\axi_wdata_reg[7]_i_1_n_6 ,\axi_wdata_reg[7]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\axi_wdata_reg[7]_i_1_n_8 ,\axi_wdata_reg[7]_i_1_n_9 ,\axi_wdata_reg[7]_i_1_n_10 ,\axi_wdata_reg[7]_i_1_n_11 ,\axi_wdata_reg[7]_i_1_n_12 ,\axi_wdata_reg[7]_i_1_n_13 ,\axi_wdata_reg[7]_i_1_n_14 ,\axi_wdata_reg[7]_i_1_n_15 }),
        .S({m00_axi_wdata[7:1],\axi_wdata[7]_i_2_n_0 }));
  FDRE \axi_wdata_reg[8] 
       (.C(m00_axi_aclk),
        .CE(p_13_in),
        .D(\axi_wdata_reg[15]_i_1_n_15 ),
        .Q(m00_axi_wdata[8]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_wdata_reg[9] 
       (.C(m00_axi_aclk),
        .CE(p_13_in),
        .D(\axi_wdata_reg[15]_i_1_n_14 ),
        .Q(m00_axi_wdata[9]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hBFAA)) 
    axi_wlast_i_1
       (.I0(axi_wlast0),
        .I1(m00_axi_wready),
        .I2(axi_wvalid_reg_0),
        .I3(m00_axi_wlast),
        .O(axi_wlast_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    axi_wlast_i_2
       (.I0(p_13_in),
        .I1(write_index_reg[3]),
        .I2(write_index_reg[4]),
        .I3(write_index_reg[2]),
        .I4(write_index_reg[1]),
        .I5(write_index_reg[0]),
        .O(axi_wlast0));
  FDRE axi_wlast_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_wlast_i_1_n_0),
        .Q(m00_axi_wlast),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h2EEE)) 
    axi_wvalid_i_1
       (.I0(start_single_burst_write_reg_n_0),
        .I1(axi_wvalid_reg_0),
        .I2(m00_axi_wready),
        .I3(m00_axi_wlast),
        .O(axi_wvalid_i_1_n_0));
  FDRE axi_wvalid_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_wvalid_i_1_n_0),
        .Q(axi_wvalid_reg_0),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFFAAAA)) 
    burst_read_active_i_1
       (.I0(start_single_burst_read_reg_n_0),
        .I1(m00_axi_rlast),
        .I2(axi_rready_reg_0),
        .I3(m00_axi_rvalid),
        .I4(burst_read_active),
        .O(burst_read_active_i_1_n_0));
  FDRE burst_read_active_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(burst_read_active_i_1_n_0),
        .Q(burst_read_active),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hBFAA)) 
    burst_write_active_i_1
       (.I0(start_single_burst_write_reg_n_0),
        .I1(m00_axi_bvalid),
        .I2(axi_bready_reg_0),
        .I3(burst_write_active),
        .O(burst_write_active_i_1_n_0));
  FDRE burst_write_active_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(burst_write_active_i_1_n_0),
        .Q(burst_write_active),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    compare_done_i_1
       (.I0(m00_axi_aresetn),
        .O(compare_done_i_1_n_0));
  LUT4 #(
    .INIT(16'hAA10)) 
    compare_done_i_2
       (.I0(mst_exec_state),
        .I1(init_txn_ff2),
        .I2(init_txn_ff),
        .I3(compare_done),
        .O(compare_done_i_2_n_0));
  FDRE compare_done_reg
       (.C(m00_axi_aclk),
        .CE(compare_done_i_2_n_0),
        .D(compare_done),
        .Q(m00_axi_txn_done),
        .R(compare_done_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    error_reg_i_1
       (.I0(p_9_in),
        .I1(m00_axi_rresp),
        .I2(p_7_in),
        .I3(m00_axi_bresp),
        .I4(read_mismatch),
        .I5(error_reg),
        .O(error_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    error_reg_i_2
       (.I0(axi_bready_reg_0),
        .I1(m00_axi_bvalid),
        .O(p_7_in));
  FDRE error_reg_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(error_reg_i_1_n_0),
        .Q(error_reg),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \expected_rdata[0]_i_1 
       (.I0(axi_rready_reg_0),
        .I1(m00_axi_rvalid),
        .O(p_9_in));
  LUT1 #(
    .INIT(2'h1)) 
    \expected_rdata[0]_i_3 
       (.I0(expected_rdata_reg[0]),
        .O(\expected_rdata[0]_i_3_n_0 ));
  FDSE \expected_rdata_reg[0] 
       (.C(m00_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[0]_i_2_n_15 ),
        .Q(expected_rdata_reg[0]),
        .S(\axi_awaddr[28]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \expected_rdata_reg[0]_i_2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\expected_rdata_reg[0]_i_2_n_0 ,\expected_rdata_reg[0]_i_2_n_1 ,\expected_rdata_reg[0]_i_2_n_2 ,\expected_rdata_reg[0]_i_2_n_3 ,\expected_rdata_reg[0]_i_2_n_4 ,\expected_rdata_reg[0]_i_2_n_5 ,\expected_rdata_reg[0]_i_2_n_6 ,\expected_rdata_reg[0]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\expected_rdata_reg[0]_i_2_n_8 ,\expected_rdata_reg[0]_i_2_n_9 ,\expected_rdata_reg[0]_i_2_n_10 ,\expected_rdata_reg[0]_i_2_n_11 ,\expected_rdata_reg[0]_i_2_n_12 ,\expected_rdata_reg[0]_i_2_n_13 ,\expected_rdata_reg[0]_i_2_n_14 ,\expected_rdata_reg[0]_i_2_n_15 }),
        .S({expected_rdata_reg[7:1],\expected_rdata[0]_i_3_n_0 }));
  FDRE \expected_rdata_reg[10] 
       (.C(m00_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[8]_i_1_n_13 ),
        .Q(expected_rdata_reg[10]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \expected_rdata_reg[11] 
       (.C(m00_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[8]_i_1_n_12 ),
        .Q(expected_rdata_reg[11]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \expected_rdata_reg[12] 
       (.C(m00_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[8]_i_1_n_11 ),
        .Q(expected_rdata_reg[12]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \expected_rdata_reg[13] 
       (.C(m00_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[8]_i_1_n_10 ),
        .Q(expected_rdata_reg[13]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \expected_rdata_reg[14] 
       (.C(m00_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[8]_i_1_n_9 ),
        .Q(expected_rdata_reg[14]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \expected_rdata_reg[15] 
       (.C(m00_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[8]_i_1_n_8 ),
        .Q(expected_rdata_reg[15]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \expected_rdata_reg[16] 
       (.C(m00_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[16]_i_1_n_15 ),
        .Q(expected_rdata_reg[16]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \expected_rdata_reg[16]_i_1 
       (.CI(\expected_rdata_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\expected_rdata_reg[16]_i_1_n_0 ,\expected_rdata_reg[16]_i_1_n_1 ,\expected_rdata_reg[16]_i_1_n_2 ,\expected_rdata_reg[16]_i_1_n_3 ,\expected_rdata_reg[16]_i_1_n_4 ,\expected_rdata_reg[16]_i_1_n_5 ,\expected_rdata_reg[16]_i_1_n_6 ,\expected_rdata_reg[16]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\expected_rdata_reg[16]_i_1_n_8 ,\expected_rdata_reg[16]_i_1_n_9 ,\expected_rdata_reg[16]_i_1_n_10 ,\expected_rdata_reg[16]_i_1_n_11 ,\expected_rdata_reg[16]_i_1_n_12 ,\expected_rdata_reg[16]_i_1_n_13 ,\expected_rdata_reg[16]_i_1_n_14 ,\expected_rdata_reg[16]_i_1_n_15 }),
        .S(expected_rdata_reg[23:16]));
  FDRE \expected_rdata_reg[17] 
       (.C(m00_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[16]_i_1_n_14 ),
        .Q(expected_rdata_reg[17]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \expected_rdata_reg[18] 
       (.C(m00_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[16]_i_1_n_13 ),
        .Q(expected_rdata_reg[18]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \expected_rdata_reg[19] 
       (.C(m00_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[16]_i_1_n_12 ),
        .Q(expected_rdata_reg[19]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \expected_rdata_reg[1] 
       (.C(m00_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[0]_i_2_n_14 ),
        .Q(expected_rdata_reg[1]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \expected_rdata_reg[20] 
       (.C(m00_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[16]_i_1_n_11 ),
        .Q(expected_rdata_reg[20]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \expected_rdata_reg[21] 
       (.C(m00_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[16]_i_1_n_10 ),
        .Q(expected_rdata_reg[21]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \expected_rdata_reg[22] 
       (.C(m00_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[16]_i_1_n_9 ),
        .Q(expected_rdata_reg[22]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \expected_rdata_reg[23] 
       (.C(m00_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[16]_i_1_n_8 ),
        .Q(expected_rdata_reg[23]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \expected_rdata_reg[24] 
       (.C(m00_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[24]_i_1_n_15 ),
        .Q(expected_rdata_reg[24]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \expected_rdata_reg[24]_i_1 
       (.CI(\expected_rdata_reg[16]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_expected_rdata_reg[24]_i_1_CO_UNCONNECTED [7],\expected_rdata_reg[24]_i_1_n_1 ,\expected_rdata_reg[24]_i_1_n_2 ,\expected_rdata_reg[24]_i_1_n_3 ,\expected_rdata_reg[24]_i_1_n_4 ,\expected_rdata_reg[24]_i_1_n_5 ,\expected_rdata_reg[24]_i_1_n_6 ,\expected_rdata_reg[24]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\expected_rdata_reg[24]_i_1_n_8 ,\expected_rdata_reg[24]_i_1_n_9 ,\expected_rdata_reg[24]_i_1_n_10 ,\expected_rdata_reg[24]_i_1_n_11 ,\expected_rdata_reg[24]_i_1_n_12 ,\expected_rdata_reg[24]_i_1_n_13 ,\expected_rdata_reg[24]_i_1_n_14 ,\expected_rdata_reg[24]_i_1_n_15 }),
        .S(expected_rdata_reg[31:24]));
  FDRE \expected_rdata_reg[25] 
       (.C(m00_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[24]_i_1_n_14 ),
        .Q(expected_rdata_reg[25]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \expected_rdata_reg[26] 
       (.C(m00_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[24]_i_1_n_13 ),
        .Q(expected_rdata_reg[26]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \expected_rdata_reg[27] 
       (.C(m00_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[24]_i_1_n_12 ),
        .Q(expected_rdata_reg[27]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \expected_rdata_reg[28] 
       (.C(m00_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[24]_i_1_n_11 ),
        .Q(expected_rdata_reg[28]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \expected_rdata_reg[29] 
       (.C(m00_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[24]_i_1_n_10 ),
        .Q(expected_rdata_reg[29]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \expected_rdata_reg[2] 
       (.C(m00_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[0]_i_2_n_13 ),
        .Q(expected_rdata_reg[2]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \expected_rdata_reg[30] 
       (.C(m00_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[24]_i_1_n_9 ),
        .Q(expected_rdata_reg[30]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \expected_rdata_reg[31] 
       (.C(m00_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[24]_i_1_n_8 ),
        .Q(expected_rdata_reg[31]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \expected_rdata_reg[3] 
       (.C(m00_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[0]_i_2_n_12 ),
        .Q(expected_rdata_reg[3]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \expected_rdata_reg[4] 
       (.C(m00_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[0]_i_2_n_11 ),
        .Q(expected_rdata_reg[4]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \expected_rdata_reg[5] 
       (.C(m00_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[0]_i_2_n_10 ),
        .Q(expected_rdata_reg[5]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \expected_rdata_reg[6] 
       (.C(m00_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[0]_i_2_n_9 ),
        .Q(expected_rdata_reg[6]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \expected_rdata_reg[7] 
       (.C(m00_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[0]_i_2_n_8 ),
        .Q(expected_rdata_reg[7]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \expected_rdata_reg[8] 
       (.C(m00_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[8]_i_1_n_15 ),
        .Q(expected_rdata_reg[8]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \expected_rdata_reg[8]_i_1 
       (.CI(\expected_rdata_reg[0]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\expected_rdata_reg[8]_i_1_n_0 ,\expected_rdata_reg[8]_i_1_n_1 ,\expected_rdata_reg[8]_i_1_n_2 ,\expected_rdata_reg[8]_i_1_n_3 ,\expected_rdata_reg[8]_i_1_n_4 ,\expected_rdata_reg[8]_i_1_n_5 ,\expected_rdata_reg[8]_i_1_n_6 ,\expected_rdata_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\expected_rdata_reg[8]_i_1_n_8 ,\expected_rdata_reg[8]_i_1_n_9 ,\expected_rdata_reg[8]_i_1_n_10 ,\expected_rdata_reg[8]_i_1_n_11 ,\expected_rdata_reg[8]_i_1_n_12 ,\expected_rdata_reg[8]_i_1_n_13 ,\expected_rdata_reg[8]_i_1_n_14 ,\expected_rdata_reg[8]_i_1_n_15 }),
        .S(expected_rdata_reg[15:8]));
  FDRE \expected_rdata_reg[9] 
       (.C(m00_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[8]_i_1_n_14 ),
        .Q(expected_rdata_reg[9]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE init_txn_ff2_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(init_txn_ff),
        .Q(init_txn_ff2),
        .R(compare_done_i_1_n_0));
  FDRE init_txn_ff_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(m00_axi_init_axi_txn),
        .Q(init_txn_ff),
        .R(compare_done_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \read_burst_counter[0]_i_1 
       (.I0(\read_burst_counter_reg_n_0_[0] ),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \read_burst_counter[1]_i_1 
       (.I0(\read_burst_counter_reg_n_0_[0] ),
        .I1(\read_burst_counter_reg_n_0_[1] ),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \read_burst_counter[2]_i_1 
       (.I0(\read_burst_counter_reg_n_0_[0] ),
        .I1(\read_burst_counter_reg_n_0_[1] ),
        .I2(\read_burst_counter_reg_n_0_[2] ),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \read_burst_counter[3]_i_1 
       (.I0(\read_burst_counter_reg_n_0_[1] ),
        .I1(\read_burst_counter_reg_n_0_[0] ),
        .I2(\read_burst_counter_reg_n_0_[2] ),
        .I3(\read_burst_counter_reg_n_0_[3] ),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \read_burst_counter[4]_i_1 
       (.I0(\read_burst_counter_reg_n_0_[2] ),
        .I1(\read_burst_counter_reg_n_0_[0] ),
        .I2(\read_burst_counter_reg_n_0_[1] ),
        .I3(\read_burst_counter_reg_n_0_[3] ),
        .I4(\read_burst_counter_reg_n_0_[4] ),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \read_burst_counter[5]_i_1 
       (.I0(\read_burst_counter_reg_n_0_[3] ),
        .I1(\read_burst_counter_reg_n_0_[1] ),
        .I2(\read_burst_counter_reg_n_0_[0] ),
        .I3(\read_burst_counter_reg_n_0_[2] ),
        .I4(\read_burst_counter_reg_n_0_[4] ),
        .I5(\read_burst_counter_reg_n_0_[5] ),
        .O(p_0_in__0[5]));
  LUT3 #(
    .INIT(8'h08)) 
    \read_burst_counter[6]_i_1 
       (.I0(m00_axi_arready),
        .I1(axi_arvalid_reg_0),
        .I2(p_0_in_0),
        .O(read_burst_counter));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \read_burst_counter[6]_i_2 
       (.I0(\read_burst_counter_reg_n_0_[4] ),
        .I1(\read_burst_counter_reg_n_0_[2] ),
        .I2(\read_burst_counter_reg_n_0_[0] ),
        .I3(\read_burst_counter_reg_n_0_[1] ),
        .I4(\read_burst_counter_reg_n_0_[3] ),
        .I5(\read_burst_counter_reg_n_0_[5] ),
        .O(p_0_in__0[6]));
  FDRE \read_burst_counter_reg[0] 
       (.C(m00_axi_aclk),
        .CE(read_burst_counter),
        .D(p_0_in__0[0]),
        .Q(\read_burst_counter_reg_n_0_[0] ),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \read_burst_counter_reg[1] 
       (.C(m00_axi_aclk),
        .CE(read_burst_counter),
        .D(p_0_in__0[1]),
        .Q(\read_burst_counter_reg_n_0_[1] ),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \read_burst_counter_reg[2] 
       (.C(m00_axi_aclk),
        .CE(read_burst_counter),
        .D(p_0_in__0[2]),
        .Q(\read_burst_counter_reg_n_0_[2] ),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \read_burst_counter_reg[3] 
       (.C(m00_axi_aclk),
        .CE(read_burst_counter),
        .D(p_0_in__0[3]),
        .Q(\read_burst_counter_reg_n_0_[3] ),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \read_burst_counter_reg[4] 
       (.C(m00_axi_aclk),
        .CE(read_burst_counter),
        .D(p_0_in__0[4]),
        .Q(\read_burst_counter_reg_n_0_[4] ),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \read_burst_counter_reg[5] 
       (.C(m00_axi_aclk),
        .CE(read_burst_counter),
        .D(p_0_in__0[5]),
        .Q(\read_burst_counter_reg_n_0_[5] ),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \read_burst_counter_reg[6] 
       (.C(m00_axi_aclk),
        .CE(read_burst_counter),
        .D(p_0_in__0[6]),
        .Q(p_0_in_0),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \read_index[0]_i_1 
       (.I0(read_index_reg[0]),
        .O(p_0_in__3[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \read_index[1]_i_1 
       (.I0(read_index_reg[0]),
        .I1(read_index_reg[1]),
        .O(p_0_in__3[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \read_index[2]_i_1 
       (.I0(read_index_reg[0]),
        .I1(read_index_reg[1]),
        .I2(read_index_reg[2]),
        .O(\read_index[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \read_index[3]_i_1 
       (.I0(read_index_reg[1]),
        .I1(read_index_reg[0]),
        .I2(read_index_reg[2]),
        .I3(read_index_reg[3]),
        .O(p_0_in__3[3]));
  LUT4 #(
    .INIT(16'hFF4F)) 
    \read_index[4]_i_1 
       (.I0(init_txn_ff2),
        .I1(init_txn_ff),
        .I2(m00_axi_aresetn),
        .I3(start_single_burst_read_reg_n_0),
        .O(\read_index[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \read_index[4]_i_2 
       (.I0(read_index_reg[0]),
        .I1(read_index_reg[3]),
        .I2(read_index_reg[1]),
        .I3(read_index_reg[2]),
        .I4(read_index_reg[4]),
        .I5(p_9_in),
        .O(read_index0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \read_index[4]_i_3 
       (.I0(read_index_reg[2]),
        .I1(read_index_reg[0]),
        .I2(read_index_reg[1]),
        .I3(read_index_reg[3]),
        .I4(read_index_reg[4]),
        .O(p_0_in__3[4]));
  FDRE \read_index_reg[0] 
       (.C(m00_axi_aclk),
        .CE(read_index0),
        .D(p_0_in__3[0]),
        .Q(read_index_reg[0]),
        .R(\read_index[4]_i_1_n_0 ));
  FDRE \read_index_reg[1] 
       (.C(m00_axi_aclk),
        .CE(read_index0),
        .D(p_0_in__3[1]),
        .Q(read_index_reg[1]),
        .R(\read_index[4]_i_1_n_0 ));
  FDRE \read_index_reg[2] 
       (.C(m00_axi_aclk),
        .CE(read_index0),
        .D(\read_index[2]_i_1_n_0 ),
        .Q(read_index_reg[2]),
        .R(\read_index[4]_i_1_n_0 ));
  FDRE \read_index_reg[3] 
       (.C(m00_axi_aclk),
        .CE(read_index0),
        .D(p_0_in__3[3]),
        .Q(read_index_reg[3]),
        .R(\read_index[4]_i_1_n_0 ));
  FDRE \read_index_reg[4] 
       (.C(m00_axi_aclk),
        .CE(read_index0),
        .D(p_0_in__3[4]),
        .Q(read_index_reg[4]),
        .R(\read_index[4]_i_1_n_0 ));
  CARRY8 read_mismatch1_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({read_mismatch1_carry_n_0,read_mismatch1_carry_n_1,read_mismatch1_carry_n_2,read_mismatch1_carry_n_3,read_mismatch1_carry_n_4,read_mismatch1_carry_n_5,read_mismatch1_carry_n_6,read_mismatch1_carry_n_7}),
        .DI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_read_mismatch1_carry_O_UNCONNECTED[7:0]),
        .S({read_mismatch1_carry_i_1_n_0,read_mismatch1_carry_i_2_n_0,read_mismatch1_carry_i_3_n_0,read_mismatch1_carry_i_4_n_0,read_mismatch1_carry_i_5_n_0,read_mismatch1_carry_i_6_n_0,read_mismatch1_carry_i_7_n_0,read_mismatch1_carry_i_8_n_0}));
  CARRY8 read_mismatch1_carry__0
       (.CI(read_mismatch1_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_read_mismatch1_carry__0_CO_UNCONNECTED[7:3],read_mismatch1,read_mismatch1_carry__0_n_6,read_mismatch1_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1}),
        .O(NLW_read_mismatch1_carry__0_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,read_mismatch1_carry__0_i_1_n_0,read_mismatch1_carry__0_i_2_n_0,read_mismatch1_carry__0_i_3_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    read_mismatch1_carry__0_i_1
       (.I0(m00_axi_rdata[30]),
        .I1(expected_rdata_reg[30]),
        .I2(m00_axi_rdata[31]),
        .I3(expected_rdata_reg[31]),
        .O(read_mismatch1_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    read_mismatch1_carry__0_i_2
       (.I0(m00_axi_rdata[27]),
        .I1(expected_rdata_reg[27]),
        .I2(expected_rdata_reg[29]),
        .I3(m00_axi_rdata[29]),
        .I4(expected_rdata_reg[28]),
        .I5(m00_axi_rdata[28]),
        .O(read_mismatch1_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    read_mismatch1_carry__0_i_3
       (.I0(m00_axi_rdata[24]),
        .I1(expected_rdata_reg[24]),
        .I2(expected_rdata_reg[26]),
        .I3(m00_axi_rdata[26]),
        .I4(expected_rdata_reg[25]),
        .I5(m00_axi_rdata[25]),
        .O(read_mismatch1_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    read_mismatch1_carry_i_1
       (.I0(m00_axi_rdata[21]),
        .I1(expected_rdata_reg[21]),
        .I2(expected_rdata_reg[23]),
        .I3(m00_axi_rdata[23]),
        .I4(expected_rdata_reg[22]),
        .I5(m00_axi_rdata[22]),
        .O(read_mismatch1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    read_mismatch1_carry_i_2
       (.I0(m00_axi_rdata[18]),
        .I1(expected_rdata_reg[18]),
        .I2(expected_rdata_reg[20]),
        .I3(m00_axi_rdata[20]),
        .I4(expected_rdata_reg[19]),
        .I5(m00_axi_rdata[19]),
        .O(read_mismatch1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    read_mismatch1_carry_i_3
       (.I0(m00_axi_rdata[15]),
        .I1(expected_rdata_reg[15]),
        .I2(expected_rdata_reg[17]),
        .I3(m00_axi_rdata[17]),
        .I4(expected_rdata_reg[16]),
        .I5(m00_axi_rdata[16]),
        .O(read_mismatch1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    read_mismatch1_carry_i_4
       (.I0(m00_axi_rdata[12]),
        .I1(expected_rdata_reg[12]),
        .I2(expected_rdata_reg[14]),
        .I3(m00_axi_rdata[14]),
        .I4(expected_rdata_reg[13]),
        .I5(m00_axi_rdata[13]),
        .O(read_mismatch1_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    read_mismatch1_carry_i_5
       (.I0(m00_axi_rdata[9]),
        .I1(expected_rdata_reg[9]),
        .I2(expected_rdata_reg[11]),
        .I3(m00_axi_rdata[11]),
        .I4(expected_rdata_reg[10]),
        .I5(m00_axi_rdata[10]),
        .O(read_mismatch1_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    read_mismatch1_carry_i_6
       (.I0(m00_axi_rdata[6]),
        .I1(expected_rdata_reg[6]),
        .I2(expected_rdata_reg[8]),
        .I3(m00_axi_rdata[8]),
        .I4(expected_rdata_reg[7]),
        .I5(m00_axi_rdata[7]),
        .O(read_mismatch1_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    read_mismatch1_carry_i_7
       (.I0(m00_axi_rdata[3]),
        .I1(expected_rdata_reg[3]),
        .I2(expected_rdata_reg[5]),
        .I3(m00_axi_rdata[5]),
        .I4(expected_rdata_reg[4]),
        .I5(m00_axi_rdata[4]),
        .O(read_mismatch1_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    read_mismatch1_carry_i_8
       (.I0(m00_axi_rdata[0]),
        .I1(expected_rdata_reg[0]),
        .I2(expected_rdata_reg[2]),
        .I3(m00_axi_rdata[2]),
        .I4(expected_rdata_reg[1]),
        .I5(m00_axi_rdata[1]),
        .O(read_mismatch1_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    read_mismatch_i_1
       (.I0(read_mismatch1),
        .I1(m00_axi_rvalid),
        .I2(axi_rready_reg_0),
        .O(read_mismatch0));
  FDRE read_mismatch_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(read_mismatch0),
        .Q(read_mismatch),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    reads_done_i_1
       (.I0(m00_axi_rvalid),
        .I1(axi_rready_reg_0),
        .I2(reads_done2),
        .I3(p_0_in_0),
        .I4(reads_done),
        .O(reads_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    reads_done_i_2
       (.I0(read_index_reg[4]),
        .I1(read_index_reg[1]),
        .I2(read_index_reg[0]),
        .I3(read_index_reg[3]),
        .I4(read_index_reg[2]),
        .O(reads_done2));
  FDRE reads_done_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(reads_done_i_1_n_0),
        .Q(reads_done),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF0FF00000100)) 
    start_single_burst_read_i_1
       (.I0(burst_read_active),
        .I1(axi_arvalid_reg_0),
        .I2(mst_exec_state),
        .I3(compare_done),
        .I4(reads_done),
        .I5(start_single_burst_read_reg_n_0),
        .O(start_single_burst_read_i_1_n_0));
  FDRE start_single_burst_read_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(start_single_burst_read_i_1_n_0),
        .Q(start_single_burst_read_reg_n_0),
        .R(compare_done_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFF0FF00000100)) 
    start_single_burst_write_i_1
       (.I0(axi_awvalid_reg_0),
        .I1(burst_write_active),
        .I2(compare_done),
        .I3(mst_exec_state),
        .I4(writes_done),
        .I5(start_single_burst_write_reg_n_0),
        .O(start_single_burst_write_i_1_n_0));
  FDRE start_single_burst_write_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(start_single_burst_write_i_1_n_0),
        .Q(start_single_burst_write_reg_n_0),
        .R(compare_done_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \write_burst_counter[0]_i_1 
       (.I0(\write_burst_counter_reg_n_0_[0] ),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \write_burst_counter[1]_i_1 
       (.I0(\write_burst_counter_reg_n_0_[0] ),
        .I1(\write_burst_counter_reg_n_0_[1] ),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \write_burst_counter[2]_i_1 
       (.I0(\write_burst_counter_reg_n_0_[0] ),
        .I1(\write_burst_counter_reg_n_0_[1] ),
        .I2(\write_burst_counter_reg_n_0_[2] ),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \write_burst_counter[3]_i_1 
       (.I0(\write_burst_counter_reg_n_0_[1] ),
        .I1(\write_burst_counter_reg_n_0_[0] ),
        .I2(\write_burst_counter_reg_n_0_[2] ),
        .I3(\write_burst_counter_reg_n_0_[3] ),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \write_burst_counter[4]_i_1 
       (.I0(\write_burst_counter_reg_n_0_[2] ),
        .I1(\write_burst_counter_reg_n_0_[0] ),
        .I2(\write_burst_counter_reg_n_0_[1] ),
        .I3(\write_burst_counter_reg_n_0_[3] ),
        .I4(\write_burst_counter_reg_n_0_[4] ),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \write_burst_counter[5]_i_1 
       (.I0(\write_burst_counter_reg_n_0_[3] ),
        .I1(\write_burst_counter_reg_n_0_[1] ),
        .I2(\write_burst_counter_reg_n_0_[0] ),
        .I3(\write_burst_counter_reg_n_0_[2] ),
        .I4(\write_burst_counter_reg_n_0_[4] ),
        .I5(\write_burst_counter_reg_n_0_[5] ),
        .O(p_0_in[5]));
  LUT3 #(
    .INIT(8'h08)) 
    \write_burst_counter[6]_i_1 
       (.I0(m00_axi_awready),
        .I1(axi_awvalid_reg_0),
        .I2(p_0_in3_in),
        .O(write_burst_counter));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \write_burst_counter[6]_i_2 
       (.I0(\write_burst_counter_reg_n_0_[4] ),
        .I1(\write_burst_counter_reg_n_0_[2] ),
        .I2(\write_burst_counter_reg_n_0_[0] ),
        .I3(\write_burst_counter_reg_n_0_[1] ),
        .I4(\write_burst_counter_reg_n_0_[3] ),
        .I5(\write_burst_counter_reg_n_0_[5] ),
        .O(p_0_in[6]));
  FDRE \write_burst_counter_reg[0] 
       (.C(m00_axi_aclk),
        .CE(write_burst_counter),
        .D(p_0_in[0]),
        .Q(\write_burst_counter_reg_n_0_[0] ),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \write_burst_counter_reg[1] 
       (.C(m00_axi_aclk),
        .CE(write_burst_counter),
        .D(p_0_in[1]),
        .Q(\write_burst_counter_reg_n_0_[1] ),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \write_burst_counter_reg[2] 
       (.C(m00_axi_aclk),
        .CE(write_burst_counter),
        .D(p_0_in[2]),
        .Q(\write_burst_counter_reg_n_0_[2] ),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \write_burst_counter_reg[3] 
       (.C(m00_axi_aclk),
        .CE(write_burst_counter),
        .D(p_0_in[3]),
        .Q(\write_burst_counter_reg_n_0_[3] ),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \write_burst_counter_reg[4] 
       (.C(m00_axi_aclk),
        .CE(write_burst_counter),
        .D(p_0_in[4]),
        .Q(\write_burst_counter_reg_n_0_[4] ),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \write_burst_counter_reg[5] 
       (.C(m00_axi_aclk),
        .CE(write_burst_counter),
        .D(p_0_in[5]),
        .Q(\write_burst_counter_reg_n_0_[5] ),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \write_burst_counter_reg[6] 
       (.C(m00_axi_aclk),
        .CE(write_burst_counter),
        .D(p_0_in[6]),
        .Q(p_0_in3_in),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \write_index[0]_i_1 
       (.I0(write_index_reg[0]),
        .O(p_0_in__4[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \write_index[1]_i_1 
       (.I0(write_index_reg[0]),
        .I1(write_index_reg[1]),
        .O(p_0_in__4[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \write_index[2]_i_1 
       (.I0(write_index_reg[0]),
        .I1(write_index_reg[1]),
        .I2(write_index_reg[2]),
        .O(p_0_in__4[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \write_index[3]_i_1 
       (.I0(write_index_reg[1]),
        .I1(write_index_reg[0]),
        .I2(write_index_reg[2]),
        .I3(write_index_reg[3]),
        .O(p_0_in__4[3]));
  LUT4 #(
    .INIT(16'hFF4F)) 
    \write_index[4]_i_1__0 
       (.I0(init_txn_ff2),
        .I1(init_txn_ff),
        .I2(m00_axi_aresetn),
        .I3(start_single_burst_write_reg_n_0),
        .O(\write_index[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \write_index[4]_i_2 
       (.I0(write_index_reg[0]),
        .I1(write_index_reg[3]),
        .I2(write_index_reg[1]),
        .I3(write_index_reg[2]),
        .I4(write_index_reg[4]),
        .I5(p_13_in),
        .O(write_index0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \write_index[4]_i_3 
       (.I0(write_index_reg[2]),
        .I1(write_index_reg[0]),
        .I2(write_index_reg[1]),
        .I3(write_index_reg[3]),
        .I4(write_index_reg[4]),
        .O(p_0_in__4[4]));
  FDRE \write_index_reg[0] 
       (.C(m00_axi_aclk),
        .CE(write_index0),
        .D(p_0_in__4[0]),
        .Q(write_index_reg[0]),
        .R(\write_index[4]_i_1__0_n_0 ));
  FDRE \write_index_reg[1] 
       (.C(m00_axi_aclk),
        .CE(write_index0),
        .D(p_0_in__4[1]),
        .Q(write_index_reg[1]),
        .R(\write_index[4]_i_1__0_n_0 ));
  FDRE \write_index_reg[2] 
       (.C(m00_axi_aclk),
        .CE(write_index0),
        .D(p_0_in__4[2]),
        .Q(write_index_reg[2]),
        .R(\write_index[4]_i_1__0_n_0 ));
  FDRE \write_index_reg[3] 
       (.C(m00_axi_aclk),
        .CE(write_index0),
        .D(p_0_in__4[3]),
        .Q(write_index_reg[3]),
        .R(\write_index[4]_i_1__0_n_0 ));
  FDRE \write_index_reg[4] 
       (.C(m00_axi_aclk),
        .CE(write_index0),
        .D(p_0_in__4[4]),
        .Q(write_index_reg[4]),
        .R(\write_index[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    writes_done_i_1
       (.I0(p_0_in3_in),
        .I1(axi_bready_reg_0),
        .I2(m00_axi_bvalid),
        .I3(writes_done),
        .O(writes_done_i_1_n_0));
  FDRE writes_done_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(writes_done_i_1_n_0),
        .Q(writes_done),
        .R(\axi_awaddr[28]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "myip_v1_0_M01_AXI" *) 
module design_1_myip_v1_0_0_0_myip_v1_0_M01_AXI
   (axi_bready_reg_0,
    axi_awvalid_reg_0,
    m01_axi_rready,
    m01_axi_wlast,
    axi_wvalid_reg_0,
    m01_axi_awaddr,
    m01_axi_wdata,
    m01_axi_aclk,
    m01_axi_init_axi_txn,
    m01_axi_aresetn,
    m01_axi_awready,
    m01_axi_bvalid,
    m01_axi_wready,
    m01_axi_rvalid,
    m01_axi_rlast);
  output axi_bready_reg_0;
  output axi_awvalid_reg_0;
  output m01_axi_rready;
  output m01_axi_wlast;
  output axi_wvalid_reg_0;
  output [25:0]m01_axi_awaddr;
  output [31:0]m01_axi_wdata;
  input m01_axi_aclk;
  input m01_axi_init_axi_txn;
  input m01_axi_aresetn;
  input m01_axi_awready;
  input m01_axi_bvalid;
  input m01_axi_wready;
  input m01_axi_rvalid;
  input m01_axi_rlast;

  wire FSM_sequential_mst_exec_state_i_1_n_0;
  wire M_AXI_AWADDR_carry_i_1__0_n_0;
  wire M_AXI_AWADDR_carry_n_6;
  wire M_AXI_AWADDR_carry_n_7;
  wire \axi_awaddr[13]_i_2__0_n_0 ;
  wire \axi_awaddr[28]_i_1__0_n_0 ;
  wire [31:29]axi_awaddr_reg;
  wire \axi_awaddr_reg[13]_i_1__0_n_0 ;
  wire \axi_awaddr_reg[13]_i_1__0_n_1 ;
  wire \axi_awaddr_reg[13]_i_1__0_n_10 ;
  wire \axi_awaddr_reg[13]_i_1__0_n_11 ;
  wire \axi_awaddr_reg[13]_i_1__0_n_12 ;
  wire \axi_awaddr_reg[13]_i_1__0_n_13 ;
  wire \axi_awaddr_reg[13]_i_1__0_n_14 ;
  wire \axi_awaddr_reg[13]_i_1__0_n_15 ;
  wire \axi_awaddr_reg[13]_i_1__0_n_2 ;
  wire \axi_awaddr_reg[13]_i_1__0_n_3 ;
  wire \axi_awaddr_reg[13]_i_1__0_n_4 ;
  wire \axi_awaddr_reg[13]_i_1__0_n_5 ;
  wire \axi_awaddr_reg[13]_i_1__0_n_6 ;
  wire \axi_awaddr_reg[13]_i_1__0_n_7 ;
  wire \axi_awaddr_reg[13]_i_1__0_n_8 ;
  wire \axi_awaddr_reg[13]_i_1__0_n_9 ;
  wire \axi_awaddr_reg[21]_i_1__0_n_0 ;
  wire \axi_awaddr_reg[21]_i_1__0_n_1 ;
  wire \axi_awaddr_reg[21]_i_1__0_n_10 ;
  wire \axi_awaddr_reg[21]_i_1__0_n_11 ;
  wire \axi_awaddr_reg[21]_i_1__0_n_12 ;
  wire \axi_awaddr_reg[21]_i_1__0_n_13 ;
  wire \axi_awaddr_reg[21]_i_1__0_n_14 ;
  wire \axi_awaddr_reg[21]_i_1__0_n_15 ;
  wire \axi_awaddr_reg[21]_i_1__0_n_2 ;
  wire \axi_awaddr_reg[21]_i_1__0_n_3 ;
  wire \axi_awaddr_reg[21]_i_1__0_n_4 ;
  wire \axi_awaddr_reg[21]_i_1__0_n_5 ;
  wire \axi_awaddr_reg[21]_i_1__0_n_6 ;
  wire \axi_awaddr_reg[21]_i_1__0_n_7 ;
  wire \axi_awaddr_reg[21]_i_1__0_n_8 ;
  wire \axi_awaddr_reg[21]_i_1__0_n_9 ;
  wire \axi_awaddr_reg[28]_i_3__0_n_0 ;
  wire \axi_awaddr_reg[28]_i_3__0_n_1 ;
  wire \axi_awaddr_reg[28]_i_3__0_n_10 ;
  wire \axi_awaddr_reg[28]_i_3__0_n_11 ;
  wire \axi_awaddr_reg[28]_i_3__0_n_12 ;
  wire \axi_awaddr_reg[28]_i_3__0_n_13 ;
  wire \axi_awaddr_reg[28]_i_3__0_n_14 ;
  wire \axi_awaddr_reg[28]_i_3__0_n_15 ;
  wire \axi_awaddr_reg[28]_i_3__0_n_2 ;
  wire \axi_awaddr_reg[28]_i_3__0_n_3 ;
  wire \axi_awaddr_reg[28]_i_3__0_n_4 ;
  wire \axi_awaddr_reg[28]_i_3__0_n_5 ;
  wire \axi_awaddr_reg[28]_i_3__0_n_6 ;
  wire \axi_awaddr_reg[28]_i_3__0_n_7 ;
  wire \axi_awaddr_reg[28]_i_3__0_n_8 ;
  wire \axi_awaddr_reg[28]_i_3__0_n_9 ;
  wire \axi_awaddr_reg[30]_i_1__0_n_14 ;
  wire \axi_awaddr_reg[30]_i_1__0_n_15 ;
  wire \axi_awaddr_reg[30]_i_1__0_n_7 ;
  wire axi_awvalid0;
  wire axi_awvalid_i_1__0_n_0;
  wire axi_awvalid_reg_0;
  wire axi_bready0;
  wire axi_bready_reg_0;
  wire axi_rready_i_1_n_0;
  wire \axi_wdata[7]_i_2__0_n_0 ;
  wire \axi_wdata_reg[15]_i_1__0_n_0 ;
  wire \axi_wdata_reg[15]_i_1__0_n_1 ;
  wire \axi_wdata_reg[15]_i_1__0_n_10 ;
  wire \axi_wdata_reg[15]_i_1__0_n_11 ;
  wire \axi_wdata_reg[15]_i_1__0_n_12 ;
  wire \axi_wdata_reg[15]_i_1__0_n_13 ;
  wire \axi_wdata_reg[15]_i_1__0_n_14 ;
  wire \axi_wdata_reg[15]_i_1__0_n_15 ;
  wire \axi_wdata_reg[15]_i_1__0_n_2 ;
  wire \axi_wdata_reg[15]_i_1__0_n_3 ;
  wire \axi_wdata_reg[15]_i_1__0_n_4 ;
  wire \axi_wdata_reg[15]_i_1__0_n_5 ;
  wire \axi_wdata_reg[15]_i_1__0_n_6 ;
  wire \axi_wdata_reg[15]_i_1__0_n_7 ;
  wire \axi_wdata_reg[15]_i_1__0_n_8 ;
  wire \axi_wdata_reg[15]_i_1__0_n_9 ;
  wire \axi_wdata_reg[23]_i_1__0_n_0 ;
  wire \axi_wdata_reg[23]_i_1__0_n_1 ;
  wire \axi_wdata_reg[23]_i_1__0_n_10 ;
  wire \axi_wdata_reg[23]_i_1__0_n_11 ;
  wire \axi_wdata_reg[23]_i_1__0_n_12 ;
  wire \axi_wdata_reg[23]_i_1__0_n_13 ;
  wire \axi_wdata_reg[23]_i_1__0_n_14 ;
  wire \axi_wdata_reg[23]_i_1__0_n_15 ;
  wire \axi_wdata_reg[23]_i_1__0_n_2 ;
  wire \axi_wdata_reg[23]_i_1__0_n_3 ;
  wire \axi_wdata_reg[23]_i_1__0_n_4 ;
  wire \axi_wdata_reg[23]_i_1__0_n_5 ;
  wire \axi_wdata_reg[23]_i_1__0_n_6 ;
  wire \axi_wdata_reg[23]_i_1__0_n_7 ;
  wire \axi_wdata_reg[23]_i_1__0_n_8 ;
  wire \axi_wdata_reg[23]_i_1__0_n_9 ;
  wire \axi_wdata_reg[31]_i_2__0_n_1 ;
  wire \axi_wdata_reg[31]_i_2__0_n_10 ;
  wire \axi_wdata_reg[31]_i_2__0_n_11 ;
  wire \axi_wdata_reg[31]_i_2__0_n_12 ;
  wire \axi_wdata_reg[31]_i_2__0_n_13 ;
  wire \axi_wdata_reg[31]_i_2__0_n_14 ;
  wire \axi_wdata_reg[31]_i_2__0_n_15 ;
  wire \axi_wdata_reg[31]_i_2__0_n_2 ;
  wire \axi_wdata_reg[31]_i_2__0_n_3 ;
  wire \axi_wdata_reg[31]_i_2__0_n_4 ;
  wire \axi_wdata_reg[31]_i_2__0_n_5 ;
  wire \axi_wdata_reg[31]_i_2__0_n_6 ;
  wire \axi_wdata_reg[31]_i_2__0_n_7 ;
  wire \axi_wdata_reg[31]_i_2__0_n_8 ;
  wire \axi_wdata_reg[31]_i_2__0_n_9 ;
  wire \axi_wdata_reg[7]_i_1__0_n_0 ;
  wire \axi_wdata_reg[7]_i_1__0_n_1 ;
  wire \axi_wdata_reg[7]_i_1__0_n_10 ;
  wire \axi_wdata_reg[7]_i_1__0_n_11 ;
  wire \axi_wdata_reg[7]_i_1__0_n_12 ;
  wire \axi_wdata_reg[7]_i_1__0_n_13 ;
  wire \axi_wdata_reg[7]_i_1__0_n_14 ;
  wire \axi_wdata_reg[7]_i_1__0_n_15 ;
  wire \axi_wdata_reg[7]_i_1__0_n_2 ;
  wire \axi_wdata_reg[7]_i_1__0_n_3 ;
  wire \axi_wdata_reg[7]_i_1__0_n_4 ;
  wire \axi_wdata_reg[7]_i_1__0_n_5 ;
  wire \axi_wdata_reg[7]_i_1__0_n_6 ;
  wire \axi_wdata_reg[7]_i_1__0_n_7 ;
  wire \axi_wdata_reg[7]_i_1__0_n_8 ;
  wire \axi_wdata_reg[7]_i_1__0_n_9 ;
  wire axi_wlast0;
  wire axi_wlast_i_1__0_n_0;
  wire axi_wvalid_i_1__0_n_0;
  wire axi_wvalid_reg_0;
  wire burst_write_active;
  wire burst_write_active_i_1__0_n_0;
  wire init_txn_ff;
  wire init_txn_ff2;
  wire m01_axi_aclk;
  wire m01_axi_aresetn;
  wire [25:0]m01_axi_awaddr;
  wire m01_axi_awready;
  wire m01_axi_bvalid;
  wire m01_axi_init_axi_txn;
  wire m01_axi_rlast;
  wire m01_axi_rready;
  wire m01_axi_rvalid;
  wire [31:0]m01_axi_wdata;
  wire m01_axi_wlast;
  wire m01_axi_wready;
  wire mst_exec_state;
  wire mst_exec_state__0;
  wire p_0_in3_in;
  wire [6:0]p_0_in__1;
  wire [4:0]p_0_in__5;
  wire p_13_in;
  wire start_single_burst_write_i_1__0_n_0;
  wire start_single_burst_write_reg_n_0;
  wire write_burst_counter;
  wire \write_burst_counter_reg_n_0_[0] ;
  wire \write_burst_counter_reg_n_0_[1] ;
  wire \write_burst_counter_reg_n_0_[2] ;
  wire \write_burst_counter_reg_n_0_[3] ;
  wire \write_burst_counter_reg_n_0_[4] ;
  wire \write_burst_counter_reg_n_0_[5] ;
  wire write_index0;
  wire \write_index[4]_i_1_n_0 ;
  wire [4:0]write_index_reg;
  wire writes_done;
  wire writes_done_i_1__0_n_0;
  wire [7:2]NLW_M_AXI_AWADDR_carry_CO_UNCONNECTED;
  wire [7:3]NLW_M_AXI_AWADDR_carry_O_UNCONNECTED;
  wire [7:1]\NLW_axi_awaddr_reg[30]_i_1__0_CO_UNCONNECTED ;
  wire [7:2]\NLW_axi_awaddr_reg[30]_i_1__0_O_UNCONNECTED ;
  wire [7:7]\NLW_axi_wdata_reg[31]_i_2__0_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    FSM_sequential_mst_exec_state_i_1
       (.I0(m01_axi_aresetn),
        .O(FSM_sequential_mst_exec_state_i_1_n_0));
  LUT4 #(
    .INIT(16'h4474)) 
    FSM_sequential_mst_exec_state_i_2
       (.I0(writes_done),
        .I1(mst_exec_state),
        .I2(init_txn_ff),
        .I3(init_txn_ff2),
        .O(mst_exec_state__0));
  (* FSM_ENCODED_STATES = "IDLE:0,INIT_WRITE:1,INIT_READ:10,INIT_COMPARE:11" *) 
  FDRE FSM_sequential_mst_exec_state_reg
       (.C(m01_axi_aclk),
        .CE(1'b1),
        .D(mst_exec_state__0),
        .Q(mst_exec_state),
        .R(FSM_sequential_mst_exec_state_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 M_AXI_AWADDR_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({NLW_M_AXI_AWADDR_carry_CO_UNCONNECTED[7:2],M_AXI_AWADDR_carry_n_6,M_AXI_AWADDR_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_awaddr_reg[30],1'b0}),
        .O({NLW_M_AXI_AWADDR_carry_O_UNCONNECTED[7:3],m01_axi_awaddr[25:23]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,axi_awaddr_reg[31],M_AXI_AWADDR_carry_i_1__0_n_0,axi_awaddr_reg[29]}));
  LUT1 #(
    .INIT(2'h1)) 
    M_AXI_AWADDR_carry_i_1__0
       (.I0(axi_awaddr_reg[30]),
        .O(M_AXI_AWADDR_carry_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_awaddr[13]_i_2__0 
       (.I0(m01_axi_awaddr[0]),
        .O(\axi_awaddr[13]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'h4F)) 
    \axi_awaddr[28]_i_1__0 
       (.I0(init_txn_ff2),
        .I1(init_txn_ff),
        .I2(m01_axi_aresetn),
        .O(\axi_awaddr[28]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_awaddr[28]_i_2__0 
       (.I0(axi_awvalid_reg_0),
        .I1(m01_axi_awready),
        .O(axi_awvalid0));
  FDRE \axi_awaddr_reg[10] 
       (.C(m01_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[13]_i_1__0_n_11 ),
        .Q(m01_axi_awaddr[4]),
        .R(\axi_awaddr[28]_i_1__0_n_0 ));
  FDRE \axi_awaddr_reg[11] 
       (.C(m01_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[13]_i_1__0_n_10 ),
        .Q(m01_axi_awaddr[5]),
        .R(\axi_awaddr[28]_i_1__0_n_0 ));
  FDRE \axi_awaddr_reg[12] 
       (.C(m01_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[13]_i_1__0_n_9 ),
        .Q(m01_axi_awaddr[6]),
        .R(\axi_awaddr[28]_i_1__0_n_0 ));
  FDRE \axi_awaddr_reg[13] 
       (.C(m01_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[13]_i_1__0_n_8 ),
        .Q(m01_axi_awaddr[7]),
        .R(\axi_awaddr[28]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \axi_awaddr_reg[13]_i_1__0 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\axi_awaddr_reg[13]_i_1__0_n_0 ,\axi_awaddr_reg[13]_i_1__0_n_1 ,\axi_awaddr_reg[13]_i_1__0_n_2 ,\axi_awaddr_reg[13]_i_1__0_n_3 ,\axi_awaddr_reg[13]_i_1__0_n_4 ,\axi_awaddr_reg[13]_i_1__0_n_5 ,\axi_awaddr_reg[13]_i_1__0_n_6 ,\axi_awaddr_reg[13]_i_1__0_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\axi_awaddr_reg[13]_i_1__0_n_8 ,\axi_awaddr_reg[13]_i_1__0_n_9 ,\axi_awaddr_reg[13]_i_1__0_n_10 ,\axi_awaddr_reg[13]_i_1__0_n_11 ,\axi_awaddr_reg[13]_i_1__0_n_12 ,\axi_awaddr_reg[13]_i_1__0_n_13 ,\axi_awaddr_reg[13]_i_1__0_n_14 ,\axi_awaddr_reg[13]_i_1__0_n_15 }),
        .S({m01_axi_awaddr[7:1],\axi_awaddr[13]_i_2__0_n_0 }));
  FDRE \axi_awaddr_reg[14] 
       (.C(m01_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[21]_i_1__0_n_15 ),
        .Q(m01_axi_awaddr[8]),
        .R(\axi_awaddr[28]_i_1__0_n_0 ));
  FDRE \axi_awaddr_reg[15] 
       (.C(m01_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[21]_i_1__0_n_14 ),
        .Q(m01_axi_awaddr[9]),
        .R(\axi_awaddr[28]_i_1__0_n_0 ));
  FDRE \axi_awaddr_reg[16] 
       (.C(m01_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[21]_i_1__0_n_13 ),
        .Q(m01_axi_awaddr[10]),
        .R(\axi_awaddr[28]_i_1__0_n_0 ));
  FDRE \axi_awaddr_reg[17] 
       (.C(m01_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[21]_i_1__0_n_12 ),
        .Q(m01_axi_awaddr[11]),
        .R(\axi_awaddr[28]_i_1__0_n_0 ));
  FDRE \axi_awaddr_reg[18] 
       (.C(m01_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[21]_i_1__0_n_11 ),
        .Q(m01_axi_awaddr[12]),
        .R(\axi_awaddr[28]_i_1__0_n_0 ));
  FDRE \axi_awaddr_reg[19] 
       (.C(m01_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[21]_i_1__0_n_10 ),
        .Q(m01_axi_awaddr[13]),
        .R(\axi_awaddr[28]_i_1__0_n_0 ));
  FDRE \axi_awaddr_reg[20] 
       (.C(m01_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[21]_i_1__0_n_9 ),
        .Q(m01_axi_awaddr[14]),
        .R(\axi_awaddr[28]_i_1__0_n_0 ));
  FDRE \axi_awaddr_reg[21] 
       (.C(m01_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[21]_i_1__0_n_8 ),
        .Q(m01_axi_awaddr[15]),
        .R(\axi_awaddr[28]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \axi_awaddr_reg[21]_i_1__0 
       (.CI(\axi_awaddr_reg[13]_i_1__0_n_0 ),
        .CI_TOP(1'b0),
        .CO({\axi_awaddr_reg[21]_i_1__0_n_0 ,\axi_awaddr_reg[21]_i_1__0_n_1 ,\axi_awaddr_reg[21]_i_1__0_n_2 ,\axi_awaddr_reg[21]_i_1__0_n_3 ,\axi_awaddr_reg[21]_i_1__0_n_4 ,\axi_awaddr_reg[21]_i_1__0_n_5 ,\axi_awaddr_reg[21]_i_1__0_n_6 ,\axi_awaddr_reg[21]_i_1__0_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_awaddr_reg[21]_i_1__0_n_8 ,\axi_awaddr_reg[21]_i_1__0_n_9 ,\axi_awaddr_reg[21]_i_1__0_n_10 ,\axi_awaddr_reg[21]_i_1__0_n_11 ,\axi_awaddr_reg[21]_i_1__0_n_12 ,\axi_awaddr_reg[21]_i_1__0_n_13 ,\axi_awaddr_reg[21]_i_1__0_n_14 ,\axi_awaddr_reg[21]_i_1__0_n_15 }),
        .S(m01_axi_awaddr[15:8]));
  FDRE \axi_awaddr_reg[22] 
       (.C(m01_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[28]_i_3__0_n_15 ),
        .Q(m01_axi_awaddr[16]),
        .R(\axi_awaddr[28]_i_1__0_n_0 ));
  FDRE \axi_awaddr_reg[23] 
       (.C(m01_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[28]_i_3__0_n_14 ),
        .Q(m01_axi_awaddr[17]),
        .R(\axi_awaddr[28]_i_1__0_n_0 ));
  FDRE \axi_awaddr_reg[24] 
       (.C(m01_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[28]_i_3__0_n_13 ),
        .Q(m01_axi_awaddr[18]),
        .R(\axi_awaddr[28]_i_1__0_n_0 ));
  FDRE \axi_awaddr_reg[25] 
       (.C(m01_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[28]_i_3__0_n_12 ),
        .Q(m01_axi_awaddr[19]),
        .R(\axi_awaddr[28]_i_1__0_n_0 ));
  FDRE \axi_awaddr_reg[26] 
       (.C(m01_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[28]_i_3__0_n_11 ),
        .Q(m01_axi_awaddr[20]),
        .R(\axi_awaddr[28]_i_1__0_n_0 ));
  FDRE \axi_awaddr_reg[27] 
       (.C(m01_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[28]_i_3__0_n_10 ),
        .Q(m01_axi_awaddr[21]),
        .R(\axi_awaddr[28]_i_1__0_n_0 ));
  FDRE \axi_awaddr_reg[28] 
       (.C(m01_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[28]_i_3__0_n_9 ),
        .Q(m01_axi_awaddr[22]),
        .R(\axi_awaddr[28]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \axi_awaddr_reg[28]_i_3__0 
       (.CI(\axi_awaddr_reg[21]_i_1__0_n_0 ),
        .CI_TOP(1'b0),
        .CO({\axi_awaddr_reg[28]_i_3__0_n_0 ,\axi_awaddr_reg[28]_i_3__0_n_1 ,\axi_awaddr_reg[28]_i_3__0_n_2 ,\axi_awaddr_reg[28]_i_3__0_n_3 ,\axi_awaddr_reg[28]_i_3__0_n_4 ,\axi_awaddr_reg[28]_i_3__0_n_5 ,\axi_awaddr_reg[28]_i_3__0_n_6 ,\axi_awaddr_reg[28]_i_3__0_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_awaddr_reg[28]_i_3__0_n_8 ,\axi_awaddr_reg[28]_i_3__0_n_9 ,\axi_awaddr_reg[28]_i_3__0_n_10 ,\axi_awaddr_reg[28]_i_3__0_n_11 ,\axi_awaddr_reg[28]_i_3__0_n_12 ,\axi_awaddr_reg[28]_i_3__0_n_13 ,\axi_awaddr_reg[28]_i_3__0_n_14 ,\axi_awaddr_reg[28]_i_3__0_n_15 }),
        .S({axi_awaddr_reg[29],m01_axi_awaddr[22:16]}));
  FDRE \axi_awaddr_reg[29] 
       (.C(m01_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[28]_i_3__0_n_8 ),
        .Q(axi_awaddr_reg[29]),
        .R(\axi_awaddr[28]_i_1__0_n_0 ));
  FDRE \axi_awaddr_reg[30] 
       (.C(m01_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[30]_i_1__0_n_15 ),
        .Q(axi_awaddr_reg[30]),
        .R(\axi_awaddr[28]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \axi_awaddr_reg[30]_i_1__0 
       (.CI(\axi_awaddr_reg[28]_i_3__0_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_axi_awaddr_reg[30]_i_1__0_CO_UNCONNECTED [7:1],\axi_awaddr_reg[30]_i_1__0_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_axi_awaddr_reg[30]_i_1__0_O_UNCONNECTED [7:2],\axi_awaddr_reg[30]_i_1__0_n_14 ,\axi_awaddr_reg[30]_i_1__0_n_15 }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_awaddr_reg[31:30]}));
  FDRE \axi_awaddr_reg[31] 
       (.C(m01_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[30]_i_1__0_n_14 ),
        .Q(axi_awaddr_reg[31]),
        .R(\axi_awaddr[28]_i_1__0_n_0 ));
  FDRE \axi_awaddr_reg[6] 
       (.C(m01_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[13]_i_1__0_n_15 ),
        .Q(m01_axi_awaddr[0]),
        .R(\axi_awaddr[28]_i_1__0_n_0 ));
  FDRE \axi_awaddr_reg[7] 
       (.C(m01_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[13]_i_1__0_n_14 ),
        .Q(m01_axi_awaddr[1]),
        .R(\axi_awaddr[28]_i_1__0_n_0 ));
  FDRE \axi_awaddr_reg[8] 
       (.C(m01_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[13]_i_1__0_n_13 ),
        .Q(m01_axi_awaddr[2]),
        .R(\axi_awaddr[28]_i_1__0_n_0 ));
  FDRE \axi_awaddr_reg[9] 
       (.C(m01_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[13]_i_1__0_n_12 ),
        .Q(m01_axi_awaddr[3]),
        .R(\axi_awaddr[28]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    axi_awvalid_i_1__0
       (.I0(start_single_burst_write_reg_n_0),
        .I1(m01_axi_awready),
        .I2(axi_awvalid_reg_0),
        .O(axi_awvalid_i_1__0_n_0));
  FDRE axi_awvalid_reg
       (.C(m01_axi_aclk),
        .CE(1'b1),
        .D(axi_awvalid_i_1__0_n_0),
        .Q(axi_awvalid_reg_0),
        .R(\axi_awaddr[28]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_bready_i_1__0
       (.I0(m01_axi_bvalid),
        .I1(axi_bready_reg_0),
        .O(axi_bready0));
  FDRE axi_bready_reg
       (.C(m01_axi_aclk),
        .CE(1'b1),
        .D(axi_bready0),
        .Q(axi_bready_reg_0),
        .R(\axi_awaddr[28]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6E006E6E00000000)) 
    axi_rready_i_1
       (.I0(m01_axi_rvalid),
        .I1(m01_axi_rready),
        .I2(m01_axi_rlast),
        .I3(init_txn_ff2),
        .I4(init_txn_ff),
        .I5(m01_axi_aresetn),
        .O(axi_rready_i_1_n_0));
  FDRE axi_rready_reg
       (.C(m01_axi_aclk),
        .CE(1'b1),
        .D(axi_rready_i_1_n_0),
        .Q(m01_axi_rready),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_wdata[31]_i_1__0 
       (.I0(axi_wvalid_reg_0),
        .I1(m01_axi_wready),
        .O(p_13_in));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_wdata[7]_i_2__0 
       (.I0(m01_axi_wdata[0]),
        .O(\axi_wdata[7]_i_2__0_n_0 ));
  FDSE \axi_wdata_reg[0] 
       (.C(m01_axi_aclk),
        .CE(p_13_in),
        .D(\axi_wdata_reg[7]_i_1__0_n_15 ),
        .Q(m01_axi_wdata[0]),
        .S(\axi_awaddr[28]_i_1__0_n_0 ));
  FDRE \axi_wdata_reg[10] 
       (.C(m01_axi_aclk),
        .CE(p_13_in),
        .D(\axi_wdata_reg[15]_i_1__0_n_13 ),
        .Q(m01_axi_wdata[10]),
        .R(\axi_awaddr[28]_i_1__0_n_0 ));
  FDRE \axi_wdata_reg[11] 
       (.C(m01_axi_aclk),
        .CE(p_13_in),
        .D(\axi_wdata_reg[15]_i_1__0_n_12 ),
        .Q(m01_axi_wdata[11]),
        .R(\axi_awaddr[28]_i_1__0_n_0 ));
  FDRE \axi_wdata_reg[12] 
       (.C(m01_axi_aclk),
        .CE(p_13_in),
        .D(\axi_wdata_reg[15]_i_1__0_n_11 ),
        .Q(m01_axi_wdata[12]),
        .R(\axi_awaddr[28]_i_1__0_n_0 ));
  FDRE \axi_wdata_reg[13] 
       (.C(m01_axi_aclk),
        .CE(p_13_in),
        .D(\axi_wdata_reg[15]_i_1__0_n_10 ),
        .Q(m01_axi_wdata[13]),
        .R(\axi_awaddr[28]_i_1__0_n_0 ));
  FDRE \axi_wdata_reg[14] 
       (.C(m01_axi_aclk),
        .CE(p_13_in),
        .D(\axi_wdata_reg[15]_i_1__0_n_9 ),
        .Q(m01_axi_wdata[14]),
        .R(\axi_awaddr[28]_i_1__0_n_0 ));
  FDRE \axi_wdata_reg[15] 
       (.C(m01_axi_aclk),
        .CE(p_13_in),
        .D(\axi_wdata_reg[15]_i_1__0_n_8 ),
        .Q(m01_axi_wdata[15]),
        .R(\axi_awaddr[28]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \axi_wdata_reg[15]_i_1__0 
       (.CI(\axi_wdata_reg[7]_i_1__0_n_0 ),
        .CI_TOP(1'b0),
        .CO({\axi_wdata_reg[15]_i_1__0_n_0 ,\axi_wdata_reg[15]_i_1__0_n_1 ,\axi_wdata_reg[15]_i_1__0_n_2 ,\axi_wdata_reg[15]_i_1__0_n_3 ,\axi_wdata_reg[15]_i_1__0_n_4 ,\axi_wdata_reg[15]_i_1__0_n_5 ,\axi_wdata_reg[15]_i_1__0_n_6 ,\axi_wdata_reg[15]_i_1__0_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_wdata_reg[15]_i_1__0_n_8 ,\axi_wdata_reg[15]_i_1__0_n_9 ,\axi_wdata_reg[15]_i_1__0_n_10 ,\axi_wdata_reg[15]_i_1__0_n_11 ,\axi_wdata_reg[15]_i_1__0_n_12 ,\axi_wdata_reg[15]_i_1__0_n_13 ,\axi_wdata_reg[15]_i_1__0_n_14 ,\axi_wdata_reg[15]_i_1__0_n_15 }),
        .S(m01_axi_wdata[15:8]));
  FDRE \axi_wdata_reg[16] 
       (.C(m01_axi_aclk),
        .CE(p_13_in),
        .D(\axi_wdata_reg[23]_i_1__0_n_15 ),
        .Q(m01_axi_wdata[16]),
        .R(\axi_awaddr[28]_i_1__0_n_0 ));
  FDRE \axi_wdata_reg[17] 
       (.C(m01_axi_aclk),
        .CE(p_13_in),
        .D(\axi_wdata_reg[23]_i_1__0_n_14 ),
        .Q(m01_axi_wdata[17]),
        .R(\axi_awaddr[28]_i_1__0_n_0 ));
  FDRE \axi_wdata_reg[18] 
       (.C(m01_axi_aclk),
        .CE(p_13_in),
        .D(\axi_wdata_reg[23]_i_1__0_n_13 ),
        .Q(m01_axi_wdata[18]),
        .R(\axi_awaddr[28]_i_1__0_n_0 ));
  FDRE \axi_wdata_reg[19] 
       (.C(m01_axi_aclk),
        .CE(p_13_in),
        .D(\axi_wdata_reg[23]_i_1__0_n_12 ),
        .Q(m01_axi_wdata[19]),
        .R(\axi_awaddr[28]_i_1__0_n_0 ));
  FDRE \axi_wdata_reg[1] 
       (.C(m01_axi_aclk),
        .CE(p_13_in),
        .D(\axi_wdata_reg[7]_i_1__0_n_14 ),
        .Q(m01_axi_wdata[1]),
        .R(\axi_awaddr[28]_i_1__0_n_0 ));
  FDRE \axi_wdata_reg[20] 
       (.C(m01_axi_aclk),
        .CE(p_13_in),
        .D(\axi_wdata_reg[23]_i_1__0_n_11 ),
        .Q(m01_axi_wdata[20]),
        .R(\axi_awaddr[28]_i_1__0_n_0 ));
  FDRE \axi_wdata_reg[21] 
       (.C(m01_axi_aclk),
        .CE(p_13_in),
        .D(\axi_wdata_reg[23]_i_1__0_n_10 ),
        .Q(m01_axi_wdata[21]),
        .R(\axi_awaddr[28]_i_1__0_n_0 ));
  FDRE \axi_wdata_reg[22] 
       (.C(m01_axi_aclk),
        .CE(p_13_in),
        .D(\axi_wdata_reg[23]_i_1__0_n_9 ),
        .Q(m01_axi_wdata[22]),
        .R(\axi_awaddr[28]_i_1__0_n_0 ));
  FDRE \axi_wdata_reg[23] 
       (.C(m01_axi_aclk),
        .CE(p_13_in),
        .D(\axi_wdata_reg[23]_i_1__0_n_8 ),
        .Q(m01_axi_wdata[23]),
        .R(\axi_awaddr[28]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \axi_wdata_reg[23]_i_1__0 
       (.CI(\axi_wdata_reg[15]_i_1__0_n_0 ),
        .CI_TOP(1'b0),
        .CO({\axi_wdata_reg[23]_i_1__0_n_0 ,\axi_wdata_reg[23]_i_1__0_n_1 ,\axi_wdata_reg[23]_i_1__0_n_2 ,\axi_wdata_reg[23]_i_1__0_n_3 ,\axi_wdata_reg[23]_i_1__0_n_4 ,\axi_wdata_reg[23]_i_1__0_n_5 ,\axi_wdata_reg[23]_i_1__0_n_6 ,\axi_wdata_reg[23]_i_1__0_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_wdata_reg[23]_i_1__0_n_8 ,\axi_wdata_reg[23]_i_1__0_n_9 ,\axi_wdata_reg[23]_i_1__0_n_10 ,\axi_wdata_reg[23]_i_1__0_n_11 ,\axi_wdata_reg[23]_i_1__0_n_12 ,\axi_wdata_reg[23]_i_1__0_n_13 ,\axi_wdata_reg[23]_i_1__0_n_14 ,\axi_wdata_reg[23]_i_1__0_n_15 }),
        .S(m01_axi_wdata[23:16]));
  FDRE \axi_wdata_reg[24] 
       (.C(m01_axi_aclk),
        .CE(p_13_in),
        .D(\axi_wdata_reg[31]_i_2__0_n_15 ),
        .Q(m01_axi_wdata[24]),
        .R(\axi_awaddr[28]_i_1__0_n_0 ));
  FDRE \axi_wdata_reg[25] 
       (.C(m01_axi_aclk),
        .CE(p_13_in),
        .D(\axi_wdata_reg[31]_i_2__0_n_14 ),
        .Q(m01_axi_wdata[25]),
        .R(\axi_awaddr[28]_i_1__0_n_0 ));
  FDRE \axi_wdata_reg[26] 
       (.C(m01_axi_aclk),
        .CE(p_13_in),
        .D(\axi_wdata_reg[31]_i_2__0_n_13 ),
        .Q(m01_axi_wdata[26]),
        .R(\axi_awaddr[28]_i_1__0_n_0 ));
  FDRE \axi_wdata_reg[27] 
       (.C(m01_axi_aclk),
        .CE(p_13_in),
        .D(\axi_wdata_reg[31]_i_2__0_n_12 ),
        .Q(m01_axi_wdata[27]),
        .R(\axi_awaddr[28]_i_1__0_n_0 ));
  FDRE \axi_wdata_reg[28] 
       (.C(m01_axi_aclk),
        .CE(p_13_in),
        .D(\axi_wdata_reg[31]_i_2__0_n_11 ),
        .Q(m01_axi_wdata[28]),
        .R(\axi_awaddr[28]_i_1__0_n_0 ));
  FDRE \axi_wdata_reg[29] 
       (.C(m01_axi_aclk),
        .CE(p_13_in),
        .D(\axi_wdata_reg[31]_i_2__0_n_10 ),
        .Q(m01_axi_wdata[29]),
        .R(\axi_awaddr[28]_i_1__0_n_0 ));
  FDRE \axi_wdata_reg[2] 
       (.C(m01_axi_aclk),
        .CE(p_13_in),
        .D(\axi_wdata_reg[7]_i_1__0_n_13 ),
        .Q(m01_axi_wdata[2]),
        .R(\axi_awaddr[28]_i_1__0_n_0 ));
  FDRE \axi_wdata_reg[30] 
       (.C(m01_axi_aclk),
        .CE(p_13_in),
        .D(\axi_wdata_reg[31]_i_2__0_n_9 ),
        .Q(m01_axi_wdata[30]),
        .R(\axi_awaddr[28]_i_1__0_n_0 ));
  FDRE \axi_wdata_reg[31] 
       (.C(m01_axi_aclk),
        .CE(p_13_in),
        .D(\axi_wdata_reg[31]_i_2__0_n_8 ),
        .Q(m01_axi_wdata[31]),
        .R(\axi_awaddr[28]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \axi_wdata_reg[31]_i_2__0 
       (.CI(\axi_wdata_reg[23]_i_1__0_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_axi_wdata_reg[31]_i_2__0_CO_UNCONNECTED [7],\axi_wdata_reg[31]_i_2__0_n_1 ,\axi_wdata_reg[31]_i_2__0_n_2 ,\axi_wdata_reg[31]_i_2__0_n_3 ,\axi_wdata_reg[31]_i_2__0_n_4 ,\axi_wdata_reg[31]_i_2__0_n_5 ,\axi_wdata_reg[31]_i_2__0_n_6 ,\axi_wdata_reg[31]_i_2__0_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_wdata_reg[31]_i_2__0_n_8 ,\axi_wdata_reg[31]_i_2__0_n_9 ,\axi_wdata_reg[31]_i_2__0_n_10 ,\axi_wdata_reg[31]_i_2__0_n_11 ,\axi_wdata_reg[31]_i_2__0_n_12 ,\axi_wdata_reg[31]_i_2__0_n_13 ,\axi_wdata_reg[31]_i_2__0_n_14 ,\axi_wdata_reg[31]_i_2__0_n_15 }),
        .S(m01_axi_wdata[31:24]));
  FDRE \axi_wdata_reg[3] 
       (.C(m01_axi_aclk),
        .CE(p_13_in),
        .D(\axi_wdata_reg[7]_i_1__0_n_12 ),
        .Q(m01_axi_wdata[3]),
        .R(\axi_awaddr[28]_i_1__0_n_0 ));
  FDRE \axi_wdata_reg[4] 
       (.C(m01_axi_aclk),
        .CE(p_13_in),
        .D(\axi_wdata_reg[7]_i_1__0_n_11 ),
        .Q(m01_axi_wdata[4]),
        .R(\axi_awaddr[28]_i_1__0_n_0 ));
  FDRE \axi_wdata_reg[5] 
       (.C(m01_axi_aclk),
        .CE(p_13_in),
        .D(\axi_wdata_reg[7]_i_1__0_n_10 ),
        .Q(m01_axi_wdata[5]),
        .R(\axi_awaddr[28]_i_1__0_n_0 ));
  FDRE \axi_wdata_reg[6] 
       (.C(m01_axi_aclk),
        .CE(p_13_in),
        .D(\axi_wdata_reg[7]_i_1__0_n_9 ),
        .Q(m01_axi_wdata[6]),
        .R(\axi_awaddr[28]_i_1__0_n_0 ));
  FDRE \axi_wdata_reg[7] 
       (.C(m01_axi_aclk),
        .CE(p_13_in),
        .D(\axi_wdata_reg[7]_i_1__0_n_8 ),
        .Q(m01_axi_wdata[7]),
        .R(\axi_awaddr[28]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \axi_wdata_reg[7]_i_1__0 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\axi_wdata_reg[7]_i_1__0_n_0 ,\axi_wdata_reg[7]_i_1__0_n_1 ,\axi_wdata_reg[7]_i_1__0_n_2 ,\axi_wdata_reg[7]_i_1__0_n_3 ,\axi_wdata_reg[7]_i_1__0_n_4 ,\axi_wdata_reg[7]_i_1__0_n_5 ,\axi_wdata_reg[7]_i_1__0_n_6 ,\axi_wdata_reg[7]_i_1__0_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\axi_wdata_reg[7]_i_1__0_n_8 ,\axi_wdata_reg[7]_i_1__0_n_9 ,\axi_wdata_reg[7]_i_1__0_n_10 ,\axi_wdata_reg[7]_i_1__0_n_11 ,\axi_wdata_reg[7]_i_1__0_n_12 ,\axi_wdata_reg[7]_i_1__0_n_13 ,\axi_wdata_reg[7]_i_1__0_n_14 ,\axi_wdata_reg[7]_i_1__0_n_15 }),
        .S({m01_axi_wdata[7:1],\axi_wdata[7]_i_2__0_n_0 }));
  FDRE \axi_wdata_reg[8] 
       (.C(m01_axi_aclk),
        .CE(p_13_in),
        .D(\axi_wdata_reg[15]_i_1__0_n_15 ),
        .Q(m01_axi_wdata[8]),
        .R(\axi_awaddr[28]_i_1__0_n_0 ));
  FDRE \axi_wdata_reg[9] 
       (.C(m01_axi_aclk),
        .CE(p_13_in),
        .D(\axi_wdata_reg[15]_i_1__0_n_14 ),
        .Q(m01_axi_wdata[9]),
        .R(\axi_awaddr[28]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hBFAA)) 
    axi_wlast_i_1__0
       (.I0(axi_wlast0),
        .I1(m01_axi_wready),
        .I2(axi_wvalid_reg_0),
        .I3(m01_axi_wlast),
        .O(axi_wlast_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    axi_wlast_i_2__0
       (.I0(p_13_in),
        .I1(write_index_reg[3]),
        .I2(write_index_reg[4]),
        .I3(write_index_reg[2]),
        .I4(write_index_reg[1]),
        .I5(write_index_reg[0]),
        .O(axi_wlast0));
  FDRE axi_wlast_reg
       (.C(m01_axi_aclk),
        .CE(1'b1),
        .D(axi_wlast_i_1__0_n_0),
        .Q(m01_axi_wlast),
        .R(\axi_awaddr[28]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h2EEE)) 
    axi_wvalid_i_1__0
       (.I0(start_single_burst_write_reg_n_0),
        .I1(axi_wvalid_reg_0),
        .I2(m01_axi_wready),
        .I3(m01_axi_wlast),
        .O(axi_wvalid_i_1__0_n_0));
  FDRE axi_wvalid_reg
       (.C(m01_axi_aclk),
        .CE(1'b1),
        .D(axi_wvalid_i_1__0_n_0),
        .Q(axi_wvalid_reg_0),
        .R(\axi_awaddr[28]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hBFAA)) 
    burst_write_active_i_1__0
       (.I0(start_single_burst_write_reg_n_0),
        .I1(m01_axi_bvalid),
        .I2(axi_bready_reg_0),
        .I3(burst_write_active),
        .O(burst_write_active_i_1__0_n_0));
  FDRE burst_write_active_reg
       (.C(m01_axi_aclk),
        .CE(1'b1),
        .D(burst_write_active_i_1__0_n_0),
        .Q(burst_write_active),
        .R(\axi_awaddr[28]_i_1__0_n_0 ));
  FDRE init_txn_ff2_reg
       (.C(m01_axi_aclk),
        .CE(1'b1),
        .D(init_txn_ff),
        .Q(init_txn_ff2),
        .R(FSM_sequential_mst_exec_state_i_1_n_0));
  FDRE init_txn_ff_reg
       (.C(m01_axi_aclk),
        .CE(1'b1),
        .D(m01_axi_init_axi_txn),
        .Q(init_txn_ff),
        .R(FSM_sequential_mst_exec_state_i_1_n_0));
  LUT5 #(
    .INIT(32'hFF0F0010)) 
    start_single_burst_write_i_1__0
       (.I0(axi_awvalid_reg_0),
        .I1(burst_write_active),
        .I2(mst_exec_state),
        .I3(writes_done),
        .I4(start_single_burst_write_reg_n_0),
        .O(start_single_burst_write_i_1__0_n_0));
  FDRE start_single_burst_write_reg
       (.C(m01_axi_aclk),
        .CE(1'b1),
        .D(start_single_burst_write_i_1__0_n_0),
        .Q(start_single_burst_write_reg_n_0),
        .R(FSM_sequential_mst_exec_state_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \write_burst_counter[0]_i_1__0 
       (.I0(\write_burst_counter_reg_n_0_[0] ),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \write_burst_counter[1]_i_1__0 
       (.I0(\write_burst_counter_reg_n_0_[0] ),
        .I1(\write_burst_counter_reg_n_0_[1] ),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \write_burst_counter[2]_i_1__0 
       (.I0(\write_burst_counter_reg_n_0_[0] ),
        .I1(\write_burst_counter_reg_n_0_[1] ),
        .I2(\write_burst_counter_reg_n_0_[2] ),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \write_burst_counter[3]_i_1__0 
       (.I0(\write_burst_counter_reg_n_0_[1] ),
        .I1(\write_burst_counter_reg_n_0_[0] ),
        .I2(\write_burst_counter_reg_n_0_[2] ),
        .I3(\write_burst_counter_reg_n_0_[3] ),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \write_burst_counter[4]_i_1__0 
       (.I0(\write_burst_counter_reg_n_0_[2] ),
        .I1(\write_burst_counter_reg_n_0_[0] ),
        .I2(\write_burst_counter_reg_n_0_[1] ),
        .I3(\write_burst_counter_reg_n_0_[3] ),
        .I4(\write_burst_counter_reg_n_0_[4] ),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \write_burst_counter[5]_i_1__0 
       (.I0(\write_burst_counter_reg_n_0_[3] ),
        .I1(\write_burst_counter_reg_n_0_[1] ),
        .I2(\write_burst_counter_reg_n_0_[0] ),
        .I3(\write_burst_counter_reg_n_0_[2] ),
        .I4(\write_burst_counter_reg_n_0_[4] ),
        .I5(\write_burst_counter_reg_n_0_[5] ),
        .O(p_0_in__1[5]));
  LUT3 #(
    .INIT(8'h08)) 
    \write_burst_counter[6]_i_1__0 
       (.I0(m01_axi_awready),
        .I1(axi_awvalid_reg_0),
        .I2(p_0_in3_in),
        .O(write_burst_counter));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \write_burst_counter[6]_i_2__0 
       (.I0(\write_burst_counter_reg_n_0_[4] ),
        .I1(\write_burst_counter_reg_n_0_[2] ),
        .I2(\write_burst_counter_reg_n_0_[0] ),
        .I3(\write_burst_counter_reg_n_0_[1] ),
        .I4(\write_burst_counter_reg_n_0_[3] ),
        .I5(\write_burst_counter_reg_n_0_[5] ),
        .O(p_0_in__1[6]));
  FDRE \write_burst_counter_reg[0] 
       (.C(m01_axi_aclk),
        .CE(write_burst_counter),
        .D(p_0_in__1[0]),
        .Q(\write_burst_counter_reg_n_0_[0] ),
        .R(\axi_awaddr[28]_i_1__0_n_0 ));
  FDRE \write_burst_counter_reg[1] 
       (.C(m01_axi_aclk),
        .CE(write_burst_counter),
        .D(p_0_in__1[1]),
        .Q(\write_burst_counter_reg_n_0_[1] ),
        .R(\axi_awaddr[28]_i_1__0_n_0 ));
  FDRE \write_burst_counter_reg[2] 
       (.C(m01_axi_aclk),
        .CE(write_burst_counter),
        .D(p_0_in__1[2]),
        .Q(\write_burst_counter_reg_n_0_[2] ),
        .R(\axi_awaddr[28]_i_1__0_n_0 ));
  FDRE \write_burst_counter_reg[3] 
       (.C(m01_axi_aclk),
        .CE(write_burst_counter),
        .D(p_0_in__1[3]),
        .Q(\write_burst_counter_reg_n_0_[3] ),
        .R(\axi_awaddr[28]_i_1__0_n_0 ));
  FDRE \write_burst_counter_reg[4] 
       (.C(m01_axi_aclk),
        .CE(write_burst_counter),
        .D(p_0_in__1[4]),
        .Q(\write_burst_counter_reg_n_0_[4] ),
        .R(\axi_awaddr[28]_i_1__0_n_0 ));
  FDRE \write_burst_counter_reg[5] 
       (.C(m01_axi_aclk),
        .CE(write_burst_counter),
        .D(p_0_in__1[5]),
        .Q(\write_burst_counter_reg_n_0_[5] ),
        .R(\axi_awaddr[28]_i_1__0_n_0 ));
  FDRE \write_burst_counter_reg[6] 
       (.C(m01_axi_aclk),
        .CE(write_burst_counter),
        .D(p_0_in__1[6]),
        .Q(p_0_in3_in),
        .R(\axi_awaddr[28]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \write_index[0]_i_1__0 
       (.I0(write_index_reg[0]),
        .O(p_0_in__5[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \write_index[1]_i_1__0 
       (.I0(write_index_reg[0]),
        .I1(write_index_reg[1]),
        .O(p_0_in__5[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \write_index[2]_i_1__0 
       (.I0(write_index_reg[0]),
        .I1(write_index_reg[1]),
        .I2(write_index_reg[2]),
        .O(p_0_in__5[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \write_index[3]_i_1__0 
       (.I0(write_index_reg[1]),
        .I1(write_index_reg[0]),
        .I2(write_index_reg[2]),
        .I3(write_index_reg[3]),
        .O(p_0_in__5[3]));
  LUT4 #(
    .INIT(16'hFF5D)) 
    \write_index[4]_i_1 
       (.I0(m01_axi_aresetn),
        .I1(init_txn_ff),
        .I2(init_txn_ff2),
        .I3(start_single_burst_write_reg_n_0),
        .O(\write_index[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \write_index[4]_i_2__0 
       (.I0(write_index_reg[0]),
        .I1(write_index_reg[3]),
        .I2(write_index_reg[1]),
        .I3(write_index_reg[2]),
        .I4(write_index_reg[4]),
        .I5(p_13_in),
        .O(write_index0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \write_index[4]_i_3__0 
       (.I0(write_index_reg[2]),
        .I1(write_index_reg[0]),
        .I2(write_index_reg[1]),
        .I3(write_index_reg[3]),
        .I4(write_index_reg[4]),
        .O(p_0_in__5[4]));
  FDRE \write_index_reg[0] 
       (.C(m01_axi_aclk),
        .CE(write_index0),
        .D(p_0_in__5[0]),
        .Q(write_index_reg[0]),
        .R(\write_index[4]_i_1_n_0 ));
  FDRE \write_index_reg[1] 
       (.C(m01_axi_aclk),
        .CE(write_index0),
        .D(p_0_in__5[1]),
        .Q(write_index_reg[1]),
        .R(\write_index[4]_i_1_n_0 ));
  FDRE \write_index_reg[2] 
       (.C(m01_axi_aclk),
        .CE(write_index0),
        .D(p_0_in__5[2]),
        .Q(write_index_reg[2]),
        .R(\write_index[4]_i_1_n_0 ));
  FDRE \write_index_reg[3] 
       (.C(m01_axi_aclk),
        .CE(write_index0),
        .D(p_0_in__5[3]),
        .Q(write_index_reg[3]),
        .R(\write_index[4]_i_1_n_0 ));
  FDRE \write_index_reg[4] 
       (.C(m01_axi_aclk),
        .CE(write_index0),
        .D(p_0_in__5[4]),
        .Q(write_index_reg[4]),
        .R(\write_index[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF80)) 
    writes_done_i_1__0
       (.I0(p_0_in3_in),
        .I1(axi_bready_reg_0),
        .I2(m01_axi_bvalid),
        .I3(writes_done),
        .O(writes_done_i_1__0_n_0));
  FDRE writes_done_reg
       (.C(m01_axi_aclk),
        .CE(1'b1),
        .D(writes_done_i_1__0_n_0),
        .Q(writes_done),
        .R(\axi_awaddr[28]_i_1__0_n_0 ));
endmodule

(* ORIG_REF_NAME = "myip_v1_0_S00_AXI" *) 
module design_1_myip_v1_0_0_0_myip_v1_0_S00_AXI
   (axi_awready_reg_0,
    axi_wready_reg_0,
    axi_arready_reg_0,
    s00_axi_bvalid,
    s00_axi_rvalid,
    s00_axi_rdata,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_bready,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb);
  output axi_awready_reg_0;
  output axi_wready_reg_0;
  output axi_arready_reg_0;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;

  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire [1:0]p_0_in__2;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [0:0]slv_reg0;
  wire \slv_reg0_reg_n_0_[10] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[12] ;
  wire \slv_reg0_reg_n_0_[13] ;
  wire \slv_reg0_reg_n_0_[14] ;
  wire \slv_reg0_reg_n_0_[15] ;
  wire \slv_reg0_reg_n_0_[16] ;
  wire \slv_reg0_reg_n_0_[17] ;
  wire \slv_reg0_reg_n_0_[18] ;
  wire \slv_reg0_reg_n_0_[19] ;
  wire \slv_reg0_reg_n_0_[1] ;
  wire \slv_reg0_reg_n_0_[20] ;
  wire \slv_reg0_reg_n_0_[21] ;
  wire \slv_reg0_reg_n_0_[22] ;
  wire \slv_reg0_reg_n_0_[23] ;
  wire \slv_reg0_reg_n_0_[24] ;
  wire \slv_reg0_reg_n_0_[25] ;
  wire \slv_reg0_reg_n_0_[26] ;
  wire \slv_reg0_reg_n_0_[27] ;
  wire \slv_reg0_reg_n_0_[28] ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[2] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire \slv_reg0_reg_n_0_[3] ;
  wire \slv_reg0_reg_n_0_[4] ;
  wire \slv_reg0_reg_n_0_[5] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire slv_reg_rden__0;
  wire slv_reg_wren__2;

  LUT6 #(
    .INIT(64'hBFFF8CCC8CCC8CCC)) 
    aw_en_i_1
       (.I0(axi_awready_reg_0),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[0]),
        .Q(axi_araddr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[1]),
        .Q(axi_araddr[3]),
        .R(axi_awready_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[0]),
        .Q(p_0_in__2[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[1]),
        .Q(p_0_in__2[1]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_2
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(aw_en_reg_n_0),
        .I3(axi_awready_reg_0),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg1[0]),
        .I1(slv_reg0),
        .I2(slv_reg3[0]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg1[10]),
        .I1(\slv_reg0_reg_n_0_[10] ),
        .I2(slv_reg3[10]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg1[11]),
        .I1(\slv_reg0_reg_n_0_[11] ),
        .I2(slv_reg3[11]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg1[12]),
        .I1(\slv_reg0_reg_n_0_[12] ),
        .I2(slv_reg3[12]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg1[13]),
        .I1(\slv_reg0_reg_n_0_[13] ),
        .I2(slv_reg3[13]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg1[14]),
        .I1(\slv_reg0_reg_n_0_[14] ),
        .I2(slv_reg3[14]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg1[15]),
        .I1(\slv_reg0_reg_n_0_[15] ),
        .I2(slv_reg3[15]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg1[16]),
        .I1(\slv_reg0_reg_n_0_[16] ),
        .I2(slv_reg3[16]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg1[17]),
        .I1(\slv_reg0_reg_n_0_[17] ),
        .I2(slv_reg3[17]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg1[18]),
        .I1(\slv_reg0_reg_n_0_[18] ),
        .I2(slv_reg3[18]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg1[19]),
        .I1(\slv_reg0_reg_n_0_[19] ),
        .I2(slv_reg3[19]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg1[1]),
        .I1(\slv_reg0_reg_n_0_[1] ),
        .I2(slv_reg3[1]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg1[20]),
        .I1(\slv_reg0_reg_n_0_[20] ),
        .I2(slv_reg3[20]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg1[21]),
        .I1(\slv_reg0_reg_n_0_[21] ),
        .I2(slv_reg3[21]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg1[22]),
        .I1(\slv_reg0_reg_n_0_[22] ),
        .I2(slv_reg3[22]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg1[23]),
        .I1(\slv_reg0_reg_n_0_[23] ),
        .I2(slv_reg3[23]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg1[24]),
        .I1(\slv_reg0_reg_n_0_[24] ),
        .I2(slv_reg3[24]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg1[25]),
        .I1(\slv_reg0_reg_n_0_[25] ),
        .I2(slv_reg3[25]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg1[26]),
        .I1(\slv_reg0_reg_n_0_[26] ),
        .I2(slv_reg3[26]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg1[27]),
        .I1(\slv_reg0_reg_n_0_[27] ),
        .I2(slv_reg3[27]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg1[28]),
        .I1(\slv_reg0_reg_n_0_[28] ),
        .I2(slv_reg3[28]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg1[29]),
        .I1(\slv_reg0_reg_n_0_[29] ),
        .I2(slv_reg3[29]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg1[2]),
        .I1(\slv_reg0_reg_n_0_[2] ),
        .I2(slv_reg3[2]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg1[30]),
        .I1(\slv_reg0_reg_n_0_[30] ),
        .I2(slv_reg3[30]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[30]),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[31]_i_1 
       (.I0(slv_reg1[31]),
        .I1(\slv_reg0_reg_n_0_[31] ),
        .I2(slv_reg3[31]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg1[3]),
        .I1(\slv_reg0_reg_n_0_[3] ),
        .I2(slv_reg3[3]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg1[4]),
        .I1(\slv_reg0_reg_n_0_[4] ),
        .I2(slv_reg3[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg1[5]),
        .I1(\slv_reg0_reg_n_0_[5] ),
        .I2(slv_reg3[5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg1[6]),
        .I1(\slv_reg0_reg_n_0_[6] ),
        .I2(slv_reg3[6]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg1[7]),
        .I1(\slv_reg0_reg_n_0_[7] ),
        .I2(slv_reg3[7]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg1[8]),
        .I1(\slv_reg0_reg_n_0_[8] ),
        .I2(slv_reg3[8]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg1[9]),
        .I1(\slv_reg0_reg_n_0_[9] ),
        .I2(slv_reg3[9]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(axi_arready_reg_0),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(aw_en_reg_n_0),
        .I3(axi_wready_reg_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in__2[1]),
        .I2(p_0_in__2[0]),
        .I3(s00_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in__2[1]),
        .I2(p_0_in__2[0]),
        .I3(s00_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in__2[1]),
        .I2(p_0_in__2[0]),
        .I3(s00_axi_wstrb[3]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(s00_axi_awvalid),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__2));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in__2[1]),
        .I2(p_0_in__2[0]),
        .I3(s00_axi_wstrb[0]),
        .O(p_1_in[7]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg0_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg0_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in__2[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in__2[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in__2[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in__2[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in__2[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in__2[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in__2[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in__2[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in__2[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in__2[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in__2[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in__2[0]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in__2[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in__2[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in__2[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in__2[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in__2[0]),
        .I3(p_0_in__2[1]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in__2[0]),
        .I3(p_0_in__2[1]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in__2[0]),
        .I3(p_0_in__2[1]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in__2[0]),
        .I3(p_0_in__2[1]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(axi_arready_reg_0),
        .O(slv_reg_rden__0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
