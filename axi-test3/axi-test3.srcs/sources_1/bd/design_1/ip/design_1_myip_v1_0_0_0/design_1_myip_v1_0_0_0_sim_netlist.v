// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Fri Sep  4 01:16:07 2020
// Host        : y-Blade-Stealth running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/y/fpga/axi-test3/axi-test3.srcs/sources_1/bd/design_1/ip/design_1_myip_v1_0_0_0/design_1_myip_v1_0_0_0_sim_netlist.v
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
   (write_state,
    s00_axi_aclk,
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
    m00_axi_rready);
  output [31:0]write_state;
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

  wire \<const0> ;
  wire \<const1> ;
  wire m00_axi_aclk;
  wire m00_axi_aresetn;
  wire [31:0]m00_axi_awaddr;
  wire m00_axi_awready;
  wire m00_axi_awvalid;
  wire m00_axi_bready;
  wire m00_axi_bvalid;
  wire m00_axi_wlast;
  wire m00_axi_wready;
  wire m00_axi_wvalid;
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
  wire [3:0]\^write_state ;

  assign m00_axi_araddr[31] = \<const0> ;
  assign m00_axi_araddr[30] = \<const0> ;
  assign m00_axi_araddr[29] = \<const0> ;
  assign m00_axi_araddr[28] = \<const0> ;
  assign m00_axi_araddr[27] = \<const0> ;
  assign m00_axi_araddr[26] = \<const0> ;
  assign m00_axi_araddr[25] = \<const0> ;
  assign m00_axi_araddr[24] = \<const0> ;
  assign m00_axi_araddr[23] = \<const0> ;
  assign m00_axi_araddr[22] = \<const0> ;
  assign m00_axi_araddr[21] = \<const0> ;
  assign m00_axi_araddr[20] = \<const0> ;
  assign m00_axi_araddr[19] = \<const0> ;
  assign m00_axi_araddr[18] = \<const0> ;
  assign m00_axi_araddr[17] = \<const0> ;
  assign m00_axi_araddr[16] = \<const0> ;
  assign m00_axi_araddr[15] = \<const0> ;
  assign m00_axi_araddr[14] = \<const0> ;
  assign m00_axi_araddr[13] = \<const0> ;
  assign m00_axi_araddr[12] = \<const0> ;
  assign m00_axi_araddr[11] = \<const0> ;
  assign m00_axi_araddr[10] = \<const0> ;
  assign m00_axi_araddr[9] = \<const0> ;
  assign m00_axi_araddr[8] = \<const0> ;
  assign m00_axi_araddr[7] = \<const0> ;
  assign m00_axi_araddr[6] = \<const0> ;
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
  assign m00_axi_aruser[0] = \<const0> ;
  assign m00_axi_arvalid = \<const0> ;
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
  assign m00_axi_error = \<const0> ;
  assign m00_axi_rready = \<const0> ;
  assign m00_axi_txn_done = \<const0> ;
  assign m00_axi_wdata[31] = \<const0> ;
  assign m00_axi_wdata[30] = \<const0> ;
  assign m00_axi_wdata[29] = \<const0> ;
  assign m00_axi_wdata[28] = \<const0> ;
  assign m00_axi_wdata[27] = \<const0> ;
  assign m00_axi_wdata[26] = \<const0> ;
  assign m00_axi_wdata[25] = \<const0> ;
  assign m00_axi_wdata[24] = \<const1> ;
  assign m00_axi_wdata[23] = \<const0> ;
  assign m00_axi_wdata[22] = \<const0> ;
  assign m00_axi_wdata[21] = \<const1> ;
  assign m00_axi_wdata[20] = \<const0> ;
  assign m00_axi_wdata[19] = \<const0> ;
  assign m00_axi_wdata[18] = \<const0> ;
  assign m00_axi_wdata[17] = \<const1> ;
  assign m00_axi_wdata[16] = \<const1> ;
  assign m00_axi_wdata[15] = \<const0> ;
  assign m00_axi_wdata[14] = \<const1> ;
  assign m00_axi_wdata[13] = \<const0> ;
  assign m00_axi_wdata[12] = \<const0> ;
  assign m00_axi_wdata[11] = \<const0> ;
  assign m00_axi_wdata[10] = \<const1> ;
  assign m00_axi_wdata[9] = \<const0> ;
  assign m00_axi_wdata[8] = \<const1> ;
  assign m00_axi_wdata[7] = \<const0> ;
  assign m00_axi_wdata[6] = \<const1> ;
  assign m00_axi_wdata[5] = \<const1> ;
  assign m00_axi_wdata[4] = \<const0> ;
  assign m00_axi_wdata[3] = \<const0> ;
  assign m00_axi_wdata[2] = \<const1> ;
  assign m00_axi_wdata[1] = \<const1> ;
  assign m00_axi_wdata[0] = \<const1> ;
  assign m00_axi_wstrb[3] = \<const1> ;
  assign m00_axi_wstrb[2] = \<const1> ;
  assign m00_axi_wstrb[1] = \<const1> ;
  assign m00_axi_wstrb[0] = \<const1> ;
  assign m00_axi_wuser[0] = \<const0> ;
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  assign write_state[31] = \<const0> ;
  assign write_state[30] = \<const0> ;
  assign write_state[29] = \<const0> ;
  assign write_state[28] = \<const0> ;
  assign write_state[27] = \<const0> ;
  assign write_state[26] = \<const0> ;
  assign write_state[25] = \<const0> ;
  assign write_state[24] = \<const0> ;
  assign write_state[23] = \<const0> ;
  assign write_state[22] = \<const0> ;
  assign write_state[21] = \<const0> ;
  assign write_state[20] = \<const0> ;
  assign write_state[19] = \<const0> ;
  assign write_state[18] = \<const0> ;
  assign write_state[17] = \<const0> ;
  assign write_state[16] = \<const0> ;
  assign write_state[15] = \<const0> ;
  assign write_state[14] = \<const0> ;
  assign write_state[13] = \<const0> ;
  assign write_state[12] = \<const0> ;
  assign write_state[11] = \<const0> ;
  assign write_state[10] = \<const0> ;
  assign write_state[9] = \<const0> ;
  assign write_state[8] = \<const0> ;
  assign write_state[7] = \<const0> ;
  assign write_state[6] = \<const0> ;
  assign write_state[5] = \<const0> ;
  assign write_state[4] = \<const0> ;
  assign write_state[3:0] = \^write_state [3:0];
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  design_1_myip_v1_0_0_0_myip_v1_0 inst
       (.m00_axi_aclk(m00_axi_aclk),
        .m00_axi_aresetn(m00_axi_aresetn),
        .m00_axi_awaddr(m00_axi_awaddr),
        .m00_axi_awready(m00_axi_awready),
        .m00_axi_awvalid(m00_axi_awvalid),
        .m00_axi_bready(m00_axi_bready),
        .m00_axi_bvalid(m00_axi_bvalid),
        .m00_axi_wlast(m00_axi_wlast),
        .m00_axi_wready(m00_axi_wready),
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
        .s00_axi_wvalid(s00_axi_wvalid),
        .write_state(\^write_state ),
        .wvaild_reg(m00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "myip_v1_0" *) 
module design_1_myip_v1_0_0_0_myip_v1_0
   (write_state,
    s00_axi_awready,
    s00_axi_wready,
    m00_axi_awaddr,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rvalid,
    wvaild_reg,
    m00_axi_bready,
    s00_axi_bvalid,
    m00_axi_awvalid,
    m00_axi_wlast,
    m00_axi_aclk,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_aresetn,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wstrb,
    s00_axi_arvalid,
    m00_axi_wready,
    m00_axi_aresetn,
    m00_axi_awready,
    m00_axi_bvalid,
    s00_axi_bready,
    s00_axi_rready);
  output [3:0]write_state;
  output s00_axi_awready;
  output s00_axi_wready;
  output [31:0]m00_axi_awaddr;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output wvaild_reg;
  output m00_axi_bready;
  output s00_axi_bvalid;
  output m00_axi_awvalid;
  output m00_axi_wlast;
  input m00_axi_aclk;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_aresetn;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_arvalid;
  input m00_axi_wready;
  input m00_axi_aresetn;
  input m00_axi_awready;
  input m00_axi_bvalid;
  input s00_axi_bready;
  input s00_axi_rready;

  wire m00_axi_aclk;
  wire m00_axi_aresetn;
  wire [31:0]m00_axi_awaddr;
  wire m00_axi_awready;
  wire m00_axi_awvalid;
  wire m00_axi_bready;
  wire m00_axi_bvalid;
  wire m00_axi_wlast;
  wire m00_axi_wready;
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
  wire write_start;
  wire [3:0]write_state;
  wire wvaild_reg;

  design_1_myip_v1_0_0_0_myip_v1_0_M00_AXI myip_v1_0_M00_AXI_inst
       (.m00_axi_aclk(m00_axi_aclk),
        .m00_axi_aresetn(m00_axi_aresetn),
        .m00_axi_awready(m00_axi_awready),
        .m00_axi_awvalid(m00_axi_awvalid),
        .m00_axi_bready(m00_axi_bready),
        .m00_axi_bvalid(m00_axi_bvalid),
        .m00_axi_wlast(m00_axi_wlast),
        .m00_axi_wready(m00_axi_wready),
        .write_start(write_start),
        .write_state(write_state),
        .wvaild_reg_0(wvaild_reg));
  design_1_myip_v1_0_0_0_myip_v1_0_S00_AXI myip_v1_0_S00_AXI_inst
       (.m00_axi_awaddr(m00_axi_awaddr),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
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
        .s00_axi_wvalid(s00_axi_wvalid),
        .write_start(write_start));
endmodule

(* ORIG_REF_NAME = "myip_v1_0_M00_AXI" *) 
module design_1_myip_v1_0_0_0_myip_v1_0_M00_AXI
   (wvaild_reg_0,
    m00_axi_bready,
    m00_axi_awvalid,
    m00_axi_wlast,
    write_state,
    m00_axi_aclk,
    m00_axi_awready,
    m00_axi_wready,
    m00_axi_aresetn,
    write_start,
    m00_axi_bvalid);
  output wvaild_reg_0;
  output m00_axi_bready;
  output m00_axi_awvalid;
  output m00_axi_wlast;
  output [3:0]write_state;
  input m00_axi_aclk;
  input m00_axi_awready;
  input m00_axi_wready;
  input m00_axi_aresetn;
  input write_start;
  input m00_axi_bvalid;

  wire \FSM_sequential_write_state[2]_i_1_n_0 ;
  wire \FSM_sequential_write_state[2]_i_2_n_0 ;
  wire \FSM_sequential_write_state[2]_i_3_n_0 ;
  wire \FSM_sequential_write_state[2]_i_4_n_0 ;
  wire awvaild;
  wire awvaild_i_1_n_0;
  wire awvaild_i_2_n_0;
  wire bready_i_1_n_0;
  wire last_i_1_n_0;
  wire last_i_2_n_0;
  wire last_i_3_n_0;
  wire last_i_4_n_0;
  wire last_i_5_n_0;
  wire last_i_6_n_0;
  wire last_i_7_n_0;
  wire last_i_8_n_0;
  wire last_i_9_n_0;
  wire m00_axi_aclk;
  wire m00_axi_aresetn;
  wire m00_axi_awready;
  wire m00_axi_awvalid;
  wire m00_axi_bready;
  wire m00_axi_bvalid;
  wire m00_axi_wlast;
  wire m00_axi_wready;
  wire [1:0]p_0_out;
  wire [31:0]write_counter0;
  wire write_counter0_carry__0_i_1_n_0;
  wire write_counter0_carry__0_i_2_n_0;
  wire write_counter0_carry__0_i_3_n_0;
  wire write_counter0_carry__0_i_4_n_0;
  wire write_counter0_carry__0_i_5_n_0;
  wire write_counter0_carry__0_i_6_n_0;
  wire write_counter0_carry__0_i_7_n_0;
  wire write_counter0_carry__0_i_8_n_0;
  wire write_counter0_carry__0_n_0;
  wire write_counter0_carry__0_n_1;
  wire write_counter0_carry__0_n_2;
  wire write_counter0_carry__0_n_3;
  wire write_counter0_carry__0_n_4;
  wire write_counter0_carry__0_n_5;
  wire write_counter0_carry__0_n_6;
  wire write_counter0_carry__0_n_7;
  wire write_counter0_carry__1_i_1_n_0;
  wire write_counter0_carry__1_i_2_n_0;
  wire write_counter0_carry__1_i_3_n_0;
  wire write_counter0_carry__1_i_4_n_0;
  wire write_counter0_carry__1_i_5_n_0;
  wire write_counter0_carry__1_i_6_n_0;
  wire write_counter0_carry__1_i_7_n_0;
  wire write_counter0_carry__1_i_8_n_0;
  wire write_counter0_carry__1_n_0;
  wire write_counter0_carry__1_n_1;
  wire write_counter0_carry__1_n_2;
  wire write_counter0_carry__1_n_3;
  wire write_counter0_carry__1_n_4;
  wire write_counter0_carry__1_n_5;
  wire write_counter0_carry__1_n_6;
  wire write_counter0_carry__1_n_7;
  wire write_counter0_carry__2_i_1_n_0;
  wire write_counter0_carry__2_i_2_n_0;
  wire write_counter0_carry__2_i_3_n_0;
  wire write_counter0_carry__2_i_4_n_0;
  wire write_counter0_carry__2_i_5_n_0;
  wire write_counter0_carry__2_i_6_n_0;
  wire write_counter0_carry__2_i_7_n_0;
  wire write_counter0_carry__2_n_2;
  wire write_counter0_carry__2_n_3;
  wire write_counter0_carry__2_n_4;
  wire write_counter0_carry__2_n_5;
  wire write_counter0_carry__2_n_6;
  wire write_counter0_carry__2_n_7;
  wire write_counter0_carry_i_1_n_0;
  wire write_counter0_carry_i_2_n_0;
  wire write_counter0_carry_i_3_n_0;
  wire write_counter0_carry_i_4_n_0;
  wire write_counter0_carry_i_5_n_0;
  wire write_counter0_carry_i_6_n_0;
  wire write_counter0_carry_i_7_n_0;
  wire write_counter0_carry_i_8_n_0;
  wire write_counter0_carry_n_0;
  wire write_counter0_carry_n_1;
  wire write_counter0_carry_n_2;
  wire write_counter0_carry_n_3;
  wire write_counter0_carry_n_4;
  wire write_counter0_carry_n_5;
  wire write_counter0_carry_n_6;
  wire write_counter0_carry_n_7;
  wire \write_counter[31]_i_1_n_0 ;
  wire \write_counter[31]_i_2_n_0 ;
  wire \write_counter[4]_i_1_n_0 ;
  wire \write_counter_reg_n_0_[0] ;
  wire \write_counter_reg_n_0_[10] ;
  wire \write_counter_reg_n_0_[11] ;
  wire \write_counter_reg_n_0_[12] ;
  wire \write_counter_reg_n_0_[13] ;
  wire \write_counter_reg_n_0_[14] ;
  wire \write_counter_reg_n_0_[15] ;
  wire \write_counter_reg_n_0_[16] ;
  wire \write_counter_reg_n_0_[17] ;
  wire \write_counter_reg_n_0_[18] ;
  wire \write_counter_reg_n_0_[19] ;
  wire \write_counter_reg_n_0_[1] ;
  wire \write_counter_reg_n_0_[20] ;
  wire \write_counter_reg_n_0_[21] ;
  wire \write_counter_reg_n_0_[22] ;
  wire \write_counter_reg_n_0_[23] ;
  wire \write_counter_reg_n_0_[24] ;
  wire \write_counter_reg_n_0_[25] ;
  wire \write_counter_reg_n_0_[26] ;
  wire \write_counter_reg_n_0_[27] ;
  wire \write_counter_reg_n_0_[28] ;
  wire \write_counter_reg_n_0_[29] ;
  wire \write_counter_reg_n_0_[2] ;
  wire \write_counter_reg_n_0_[30] ;
  wire \write_counter_reg_n_0_[31] ;
  wire \write_counter_reg_n_0_[3] ;
  wire \write_counter_reg_n_0_[4] ;
  wire \write_counter_reg_n_0_[5] ;
  wire \write_counter_reg_n_0_[6] ;
  wire \write_counter_reg_n_0_[7] ;
  wire \write_counter_reg_n_0_[8] ;
  wire \write_counter_reg_n_0_[9] ;
  wire write_start;
  wire [3:0]write_state;
  wire [2:0]write_state__0;
  wire wvaild_i_1_n_0;
  wire wvaild_i_3_n_0;
  wire wvaild_i_4_n_0;
  wire wvaild_i_5_n_0;
  wire wvaild_i_6_n_0;
  wire wvaild_reg_0;
  wire [7:6]NLW_write_counter0_carry__2_CO_UNCONNECTED;
  wire [7:7]NLW_write_counter0_carry__2_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_write_state[0]_i_1 
       (.I0(write_state__0[0]),
        .I1(write_state__0[2]),
        .O(p_0_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \FSM_sequential_write_state[1]_i_1 
       (.I0(write_state__0[1]),
        .I1(write_state__0[0]),
        .I2(write_state__0[2]),
        .O(p_0_out[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF8000)) 
    \FSM_sequential_write_state[2]_i_1 
       (.I0(\FSM_sequential_write_state[2]_i_2_n_0 ),
        .I1(last_i_2_n_0),
        .I2(last_i_3_n_0),
        .I3(last_i_4_n_0),
        .I4(\FSM_sequential_write_state[2]_i_3_n_0 ),
        .I5(\FSM_sequential_write_state[2]_i_4_n_0 ),
        .O(\FSM_sequential_write_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \FSM_sequential_write_state[2]_i_2 
       (.I0(write_state__0[1]),
        .I1(write_state__0[0]),
        .I2(write_state__0[2]),
        .I3(\write_counter_reg_n_0_[0] ),
        .O(\FSM_sequential_write_state[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000C0A)) 
    \FSM_sequential_write_state[2]_i_3 
       (.I0(write_start),
        .I1(m00_axi_awready),
        .I2(write_state__0[2]),
        .I3(write_state__0[0]),
        .I4(write_state__0[1]),
        .O(\FSM_sequential_write_state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000F080000000800)) 
    \FSM_sequential_write_state[2]_i_4 
       (.I0(m00_axi_bready),
        .I1(m00_axi_bvalid),
        .I2(write_state__0[0]),
        .I3(write_state__0[2]),
        .I4(write_state__0[1]),
        .I5(m00_axi_wready),
        .O(\FSM_sequential_write_state[2]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:100,iSTATE0:000,iSTATE1:001,iSTATE2:010,iSTATE3:011," *) 
  FDRE \FSM_sequential_write_state_reg[0] 
       (.C(m00_axi_aclk),
        .CE(\FSM_sequential_write_state[2]_i_1_n_0 ),
        .D(p_0_out[0]),
        .Q(write_state__0[0]),
        .R(awvaild_i_1_n_0));
  (* FSM_ENCODED_STATES = "iSTATE:100,iSTATE0:000,iSTATE1:001,iSTATE2:010,iSTATE3:011," *) 
  FDRE \FSM_sequential_write_state_reg[1] 
       (.C(m00_axi_aclk),
        .CE(\FSM_sequential_write_state[2]_i_1_n_0 ),
        .D(p_0_out[1]),
        .Q(write_state__0[1]),
        .R(awvaild_i_1_n_0));
  (* FSM_ENCODED_STATES = "iSTATE:100,iSTATE0:000,iSTATE1:001,iSTATE2:010,iSTATE3:011," *) 
  FDRE \FSM_sequential_write_state_reg[2] 
       (.C(m00_axi_aclk),
        .CE(\FSM_sequential_write_state[2]_i_1_n_0 ),
        .D(write_state[2]),
        .Q(write_state__0[2]),
        .R(awvaild_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    awvaild_i_1
       (.I0(m00_axi_aresetn),
        .O(awvaild_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFCF30020)) 
    awvaild_i_2
       (.I0(m00_axi_awready),
        .I1(write_state__0[1]),
        .I2(write_state__0[0]),
        .I3(write_state__0[2]),
        .I4(m00_axi_awvalid),
        .O(awvaild_i_2_n_0));
  FDRE awvaild_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(awvaild_i_2_n_0),
        .Q(m00_axi_awvalid),
        .R(awvaild_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h888888A0)) 
    bready_i_1
       (.I0(m00_axi_aresetn),
        .I1(m00_axi_bready),
        .I2(write_state__0[2]),
        .I3(write_state__0[0]),
        .I4(write_state__0[1]),
        .O(bready_i_1_n_0));
  FDRE bready_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(bready_i_1_n_0),
        .Q(m00_axi_bready),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    last_i_1
       (.I0(\write_counter_reg_n_0_[0] ),
        .I1(last_i_2_n_0),
        .I2(last_i_3_n_0),
        .I3(last_i_4_n_0),
        .I4(write_state[2]),
        .I5(m00_axi_wlast),
        .O(last_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    last_i_2
       (.I0(\write_counter_reg_n_0_[23] ),
        .I1(\write_counter_reg_n_0_[24] ),
        .I2(\write_counter_reg_n_0_[25] ),
        .I3(\write_counter_reg_n_0_[26] ),
        .I4(last_i_5_n_0),
        .O(last_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    last_i_3
       (.I0(\write_counter_reg_n_0_[15] ),
        .I1(\write_counter_reg_n_0_[16] ),
        .I2(\write_counter_reg_n_0_[17] ),
        .I3(\write_counter_reg_n_0_[18] ),
        .I4(last_i_6_n_0),
        .O(last_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    last_i_4
       (.I0(last_i_7_n_0),
        .I1(last_i_8_n_0),
        .I2(last_i_9_n_0),
        .I3(\write_counter_reg_n_0_[2] ),
        .I4(\write_counter_reg_n_0_[1] ),
        .I5(\write_counter_reg_n_0_[31] ),
        .O(last_i_4_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    last_i_5
       (.I0(\write_counter_reg_n_0_[30] ),
        .I1(\write_counter_reg_n_0_[29] ),
        .I2(\write_counter_reg_n_0_[28] ),
        .I3(\write_counter_reg_n_0_[27] ),
        .O(last_i_5_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    last_i_6
       (.I0(\write_counter_reg_n_0_[22] ),
        .I1(\write_counter_reg_n_0_[21] ),
        .I2(\write_counter_reg_n_0_[20] ),
        .I3(\write_counter_reg_n_0_[19] ),
        .O(last_i_6_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    last_i_7
       (.I0(\write_counter_reg_n_0_[14] ),
        .I1(\write_counter_reg_n_0_[13] ),
        .I2(\write_counter_reg_n_0_[12] ),
        .I3(\write_counter_reg_n_0_[11] ),
        .O(last_i_7_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    last_i_8
       (.I0(\write_counter_reg_n_0_[10] ),
        .I1(\write_counter_reg_n_0_[9] ),
        .I2(\write_counter_reg_n_0_[8] ),
        .I3(\write_counter_reg_n_0_[7] ),
        .O(last_i_8_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    last_i_9
       (.I0(\write_counter_reg_n_0_[6] ),
        .I1(\write_counter_reg_n_0_[5] ),
        .I2(\write_counter_reg_n_0_[4] ),
        .I3(\write_counter_reg_n_0_[3] ),
        .O(last_i_9_n_0));
  FDRE last_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(last_i_1_n_0),
        .Q(m00_axi_wlast),
        .R(awvaild_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 write_counter0_carry
       (.CI(\write_counter_reg_n_0_[0] ),
        .CI_TOP(1'b0),
        .CO({write_counter0_carry_n_0,write_counter0_carry_n_1,write_counter0_carry_n_2,write_counter0_carry_n_3,write_counter0_carry_n_4,write_counter0_carry_n_5,write_counter0_carry_n_6,write_counter0_carry_n_7}),
        .DI({\write_counter_reg_n_0_[8] ,\write_counter_reg_n_0_[7] ,\write_counter_reg_n_0_[6] ,\write_counter_reg_n_0_[5] ,\write_counter_reg_n_0_[4] ,\write_counter_reg_n_0_[3] ,\write_counter_reg_n_0_[2] ,\write_counter_reg_n_0_[1] }),
        .O(write_counter0[8:1]),
        .S({write_counter0_carry_i_1_n_0,write_counter0_carry_i_2_n_0,write_counter0_carry_i_3_n_0,write_counter0_carry_i_4_n_0,write_counter0_carry_i_5_n_0,write_counter0_carry_i_6_n_0,write_counter0_carry_i_7_n_0,write_counter0_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 write_counter0_carry__0
       (.CI(write_counter0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({write_counter0_carry__0_n_0,write_counter0_carry__0_n_1,write_counter0_carry__0_n_2,write_counter0_carry__0_n_3,write_counter0_carry__0_n_4,write_counter0_carry__0_n_5,write_counter0_carry__0_n_6,write_counter0_carry__0_n_7}),
        .DI({\write_counter_reg_n_0_[16] ,\write_counter_reg_n_0_[15] ,\write_counter_reg_n_0_[14] ,\write_counter_reg_n_0_[13] ,\write_counter_reg_n_0_[12] ,\write_counter_reg_n_0_[11] ,\write_counter_reg_n_0_[10] ,\write_counter_reg_n_0_[9] }),
        .O(write_counter0[16:9]),
        .S({write_counter0_carry__0_i_1_n_0,write_counter0_carry__0_i_2_n_0,write_counter0_carry__0_i_3_n_0,write_counter0_carry__0_i_4_n_0,write_counter0_carry__0_i_5_n_0,write_counter0_carry__0_i_6_n_0,write_counter0_carry__0_i_7_n_0,write_counter0_carry__0_i_8_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    write_counter0_carry__0_i_1
       (.I0(\write_counter_reg_n_0_[16] ),
        .O(write_counter0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    write_counter0_carry__0_i_2
       (.I0(\write_counter_reg_n_0_[15] ),
        .O(write_counter0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    write_counter0_carry__0_i_3
       (.I0(\write_counter_reg_n_0_[14] ),
        .O(write_counter0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    write_counter0_carry__0_i_4
       (.I0(\write_counter_reg_n_0_[13] ),
        .O(write_counter0_carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    write_counter0_carry__0_i_5
       (.I0(\write_counter_reg_n_0_[12] ),
        .O(write_counter0_carry__0_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    write_counter0_carry__0_i_6
       (.I0(\write_counter_reg_n_0_[11] ),
        .O(write_counter0_carry__0_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    write_counter0_carry__0_i_7
       (.I0(\write_counter_reg_n_0_[10] ),
        .O(write_counter0_carry__0_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    write_counter0_carry__0_i_8
       (.I0(\write_counter_reg_n_0_[9] ),
        .O(write_counter0_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 write_counter0_carry__1
       (.CI(write_counter0_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({write_counter0_carry__1_n_0,write_counter0_carry__1_n_1,write_counter0_carry__1_n_2,write_counter0_carry__1_n_3,write_counter0_carry__1_n_4,write_counter0_carry__1_n_5,write_counter0_carry__1_n_6,write_counter0_carry__1_n_7}),
        .DI({\write_counter_reg_n_0_[24] ,\write_counter_reg_n_0_[23] ,\write_counter_reg_n_0_[22] ,\write_counter_reg_n_0_[21] ,\write_counter_reg_n_0_[20] ,\write_counter_reg_n_0_[19] ,\write_counter_reg_n_0_[18] ,\write_counter_reg_n_0_[17] }),
        .O(write_counter0[24:17]),
        .S({write_counter0_carry__1_i_1_n_0,write_counter0_carry__1_i_2_n_0,write_counter0_carry__1_i_3_n_0,write_counter0_carry__1_i_4_n_0,write_counter0_carry__1_i_5_n_0,write_counter0_carry__1_i_6_n_0,write_counter0_carry__1_i_7_n_0,write_counter0_carry__1_i_8_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    write_counter0_carry__1_i_1
       (.I0(\write_counter_reg_n_0_[24] ),
        .O(write_counter0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    write_counter0_carry__1_i_2
       (.I0(\write_counter_reg_n_0_[23] ),
        .O(write_counter0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    write_counter0_carry__1_i_3
       (.I0(\write_counter_reg_n_0_[22] ),
        .O(write_counter0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    write_counter0_carry__1_i_4
       (.I0(\write_counter_reg_n_0_[21] ),
        .O(write_counter0_carry__1_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    write_counter0_carry__1_i_5
       (.I0(\write_counter_reg_n_0_[20] ),
        .O(write_counter0_carry__1_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    write_counter0_carry__1_i_6
       (.I0(\write_counter_reg_n_0_[19] ),
        .O(write_counter0_carry__1_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    write_counter0_carry__1_i_7
       (.I0(\write_counter_reg_n_0_[18] ),
        .O(write_counter0_carry__1_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    write_counter0_carry__1_i_8
       (.I0(\write_counter_reg_n_0_[17] ),
        .O(write_counter0_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 write_counter0_carry__2
       (.CI(write_counter0_carry__1_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_write_counter0_carry__2_CO_UNCONNECTED[7:6],write_counter0_carry__2_n_2,write_counter0_carry__2_n_3,write_counter0_carry__2_n_4,write_counter0_carry__2_n_5,write_counter0_carry__2_n_6,write_counter0_carry__2_n_7}),
        .DI({1'b0,1'b0,\write_counter_reg_n_0_[30] ,\write_counter_reg_n_0_[29] ,\write_counter_reg_n_0_[28] ,\write_counter_reg_n_0_[27] ,\write_counter_reg_n_0_[26] ,\write_counter_reg_n_0_[25] }),
        .O({NLW_write_counter0_carry__2_O_UNCONNECTED[7],write_counter0[31:25]}),
        .S({1'b0,write_counter0_carry__2_i_1_n_0,write_counter0_carry__2_i_2_n_0,write_counter0_carry__2_i_3_n_0,write_counter0_carry__2_i_4_n_0,write_counter0_carry__2_i_5_n_0,write_counter0_carry__2_i_6_n_0,write_counter0_carry__2_i_7_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    write_counter0_carry__2_i_1
       (.I0(\write_counter_reg_n_0_[31] ),
        .O(write_counter0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    write_counter0_carry__2_i_2
       (.I0(\write_counter_reg_n_0_[30] ),
        .O(write_counter0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    write_counter0_carry__2_i_3
       (.I0(\write_counter_reg_n_0_[29] ),
        .O(write_counter0_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    write_counter0_carry__2_i_4
       (.I0(\write_counter_reg_n_0_[28] ),
        .O(write_counter0_carry__2_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    write_counter0_carry__2_i_5
       (.I0(\write_counter_reg_n_0_[27] ),
        .O(write_counter0_carry__2_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    write_counter0_carry__2_i_6
       (.I0(\write_counter_reg_n_0_[26] ),
        .O(write_counter0_carry__2_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    write_counter0_carry__2_i_7
       (.I0(\write_counter_reg_n_0_[25] ),
        .O(write_counter0_carry__2_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    write_counter0_carry_i_1
       (.I0(\write_counter_reg_n_0_[8] ),
        .O(write_counter0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    write_counter0_carry_i_2
       (.I0(\write_counter_reg_n_0_[7] ),
        .O(write_counter0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    write_counter0_carry_i_3
       (.I0(\write_counter_reg_n_0_[6] ),
        .O(write_counter0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    write_counter0_carry_i_4
       (.I0(\write_counter_reg_n_0_[5] ),
        .O(write_counter0_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    write_counter0_carry_i_5
       (.I0(\write_counter_reg_n_0_[4] ),
        .O(write_counter0_carry_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    write_counter0_carry_i_6
       (.I0(\write_counter_reg_n_0_[3] ),
        .O(write_counter0_carry_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    write_counter0_carry_i_7
       (.I0(\write_counter_reg_n_0_[2] ),
        .O(write_counter0_carry_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    write_counter0_carry_i_8
       (.I0(\write_counter_reg_n_0_[1] ),
        .O(write_counter0_carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \write_counter[0]_i_1 
       (.I0(\write_counter_reg_n_0_[0] ),
        .O(write_counter0[0]));
  LUT4 #(
    .INIT(16'h04FF)) 
    \write_counter[31]_i_1 
       (.I0(write_state__0[1]),
        .I1(write_state__0[0]),
        .I2(write_state__0[2]),
        .I3(m00_axi_aresetn),
        .O(\write_counter[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \write_counter[31]_i_2 
       (.I0(write_state__0[2]),
        .I1(write_state__0[1]),
        .I2(wvaild_reg_0),
        .I3(m00_axi_wready),
        .O(\write_counter[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBFBB88888F88)) 
    \write_counter[4]_i_1 
       (.I0(write_counter0[4]),
        .I1(\write_counter[31]_i_2_n_0 ),
        .I2(write_state__0[1]),
        .I3(write_state__0[0]),
        .I4(write_state__0[2]),
        .I5(\write_counter_reg_n_0_[4] ),
        .O(\write_counter[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_counter_reg[0] 
       (.C(m00_axi_aclk),
        .CE(\write_counter[31]_i_2_n_0 ),
        .D(write_counter0[0]),
        .Q(\write_counter_reg_n_0_[0] ),
        .R(\write_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_counter_reg[10] 
       (.C(m00_axi_aclk),
        .CE(\write_counter[31]_i_2_n_0 ),
        .D(write_counter0[10]),
        .Q(\write_counter_reg_n_0_[10] ),
        .R(\write_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_counter_reg[11] 
       (.C(m00_axi_aclk),
        .CE(\write_counter[31]_i_2_n_0 ),
        .D(write_counter0[11]),
        .Q(\write_counter_reg_n_0_[11] ),
        .R(\write_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_counter_reg[12] 
       (.C(m00_axi_aclk),
        .CE(\write_counter[31]_i_2_n_0 ),
        .D(write_counter0[12]),
        .Q(\write_counter_reg_n_0_[12] ),
        .R(\write_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_counter_reg[13] 
       (.C(m00_axi_aclk),
        .CE(\write_counter[31]_i_2_n_0 ),
        .D(write_counter0[13]),
        .Q(\write_counter_reg_n_0_[13] ),
        .R(\write_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_counter_reg[14] 
       (.C(m00_axi_aclk),
        .CE(\write_counter[31]_i_2_n_0 ),
        .D(write_counter0[14]),
        .Q(\write_counter_reg_n_0_[14] ),
        .R(\write_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_counter_reg[15] 
       (.C(m00_axi_aclk),
        .CE(\write_counter[31]_i_2_n_0 ),
        .D(write_counter0[15]),
        .Q(\write_counter_reg_n_0_[15] ),
        .R(\write_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_counter_reg[16] 
       (.C(m00_axi_aclk),
        .CE(\write_counter[31]_i_2_n_0 ),
        .D(write_counter0[16]),
        .Q(\write_counter_reg_n_0_[16] ),
        .R(\write_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_counter_reg[17] 
       (.C(m00_axi_aclk),
        .CE(\write_counter[31]_i_2_n_0 ),
        .D(write_counter0[17]),
        .Q(\write_counter_reg_n_0_[17] ),
        .R(\write_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_counter_reg[18] 
       (.C(m00_axi_aclk),
        .CE(\write_counter[31]_i_2_n_0 ),
        .D(write_counter0[18]),
        .Q(\write_counter_reg_n_0_[18] ),
        .R(\write_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_counter_reg[19] 
       (.C(m00_axi_aclk),
        .CE(\write_counter[31]_i_2_n_0 ),
        .D(write_counter0[19]),
        .Q(\write_counter_reg_n_0_[19] ),
        .R(\write_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_counter_reg[1] 
       (.C(m00_axi_aclk),
        .CE(\write_counter[31]_i_2_n_0 ),
        .D(write_counter0[1]),
        .Q(\write_counter_reg_n_0_[1] ),
        .R(\write_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_counter_reg[20] 
       (.C(m00_axi_aclk),
        .CE(\write_counter[31]_i_2_n_0 ),
        .D(write_counter0[20]),
        .Q(\write_counter_reg_n_0_[20] ),
        .R(\write_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_counter_reg[21] 
       (.C(m00_axi_aclk),
        .CE(\write_counter[31]_i_2_n_0 ),
        .D(write_counter0[21]),
        .Q(\write_counter_reg_n_0_[21] ),
        .R(\write_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_counter_reg[22] 
       (.C(m00_axi_aclk),
        .CE(\write_counter[31]_i_2_n_0 ),
        .D(write_counter0[22]),
        .Q(\write_counter_reg_n_0_[22] ),
        .R(\write_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_counter_reg[23] 
       (.C(m00_axi_aclk),
        .CE(\write_counter[31]_i_2_n_0 ),
        .D(write_counter0[23]),
        .Q(\write_counter_reg_n_0_[23] ),
        .R(\write_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_counter_reg[24] 
       (.C(m00_axi_aclk),
        .CE(\write_counter[31]_i_2_n_0 ),
        .D(write_counter0[24]),
        .Q(\write_counter_reg_n_0_[24] ),
        .R(\write_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_counter_reg[25] 
       (.C(m00_axi_aclk),
        .CE(\write_counter[31]_i_2_n_0 ),
        .D(write_counter0[25]),
        .Q(\write_counter_reg_n_0_[25] ),
        .R(\write_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_counter_reg[26] 
       (.C(m00_axi_aclk),
        .CE(\write_counter[31]_i_2_n_0 ),
        .D(write_counter0[26]),
        .Q(\write_counter_reg_n_0_[26] ),
        .R(\write_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_counter_reg[27] 
       (.C(m00_axi_aclk),
        .CE(\write_counter[31]_i_2_n_0 ),
        .D(write_counter0[27]),
        .Q(\write_counter_reg_n_0_[27] ),
        .R(\write_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_counter_reg[28] 
       (.C(m00_axi_aclk),
        .CE(\write_counter[31]_i_2_n_0 ),
        .D(write_counter0[28]),
        .Q(\write_counter_reg_n_0_[28] ),
        .R(\write_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_counter_reg[29] 
       (.C(m00_axi_aclk),
        .CE(\write_counter[31]_i_2_n_0 ),
        .D(write_counter0[29]),
        .Q(\write_counter_reg_n_0_[29] ),
        .R(\write_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_counter_reg[2] 
       (.C(m00_axi_aclk),
        .CE(\write_counter[31]_i_2_n_0 ),
        .D(write_counter0[2]),
        .Q(\write_counter_reg_n_0_[2] ),
        .R(\write_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_counter_reg[30] 
       (.C(m00_axi_aclk),
        .CE(\write_counter[31]_i_2_n_0 ),
        .D(write_counter0[30]),
        .Q(\write_counter_reg_n_0_[30] ),
        .R(\write_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_counter_reg[31] 
       (.C(m00_axi_aclk),
        .CE(\write_counter[31]_i_2_n_0 ),
        .D(write_counter0[31]),
        .Q(\write_counter_reg_n_0_[31] ),
        .R(\write_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_counter_reg[3] 
       (.C(m00_axi_aclk),
        .CE(\write_counter[31]_i_2_n_0 ),
        .D(write_counter0[3]),
        .Q(\write_counter_reg_n_0_[3] ),
        .R(\write_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_counter_reg[4] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\write_counter[4]_i_1_n_0 ),
        .Q(\write_counter_reg_n_0_[4] ),
        .R(awvaild_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \write_counter_reg[5] 
       (.C(m00_axi_aclk),
        .CE(\write_counter[31]_i_2_n_0 ),
        .D(write_counter0[5]),
        .Q(\write_counter_reg_n_0_[5] ),
        .R(\write_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_counter_reg[6] 
       (.C(m00_axi_aclk),
        .CE(\write_counter[31]_i_2_n_0 ),
        .D(write_counter0[6]),
        .Q(\write_counter_reg_n_0_[6] ),
        .R(\write_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_counter_reg[7] 
       (.C(m00_axi_aclk),
        .CE(\write_counter[31]_i_2_n_0 ),
        .D(write_counter0[7]),
        .Q(\write_counter_reg_n_0_[7] ),
        .R(\write_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_counter_reg[8] 
       (.C(m00_axi_aclk),
        .CE(\write_counter[31]_i_2_n_0 ),
        .D(write_counter0[8]),
        .Q(\write_counter_reg_n_0_[8] ),
        .R(\write_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_counter_reg[9] 
       (.C(m00_axi_aclk),
        .CE(\write_counter[31]_i_2_n_0 ),
        .D(write_counter0[9]),
        .Q(\write_counter_reg_n_0_[9] ),
        .R(\write_counter[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \write_state[0]_INST_0 
       (.I0(write_state__0[2]),
        .I1(write_state__0[0]),
        .I2(write_state__0[1]),
        .O(write_state[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \write_state[1]_INST_0 
       (.I0(write_state__0[2]),
        .I1(write_state__0[0]),
        .I2(write_state__0[1]),
        .O(write_state[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \write_state[2]_INST_0 
       (.I0(write_state__0[2]),
        .I1(write_state__0[0]),
        .I2(write_state__0[1]),
        .O(write_state[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \write_state[3]_INST_0 
       (.I0(write_state__0[2]),
        .I1(write_state__0[1]),
        .I2(write_state__0[0]),
        .O(write_state[3]));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAAAAAA)) 
    wvaild_i_1
       (.I0(awvaild),
        .I1(wvaild_i_3_n_0),
        .I2(wvaild_i_4_n_0),
        .I3(last_i_4_n_0),
        .I4(write_state[3]),
        .I5(wvaild_reg_0),
        .O(wvaild_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    wvaild_i_2
       (.I0(write_state__0[1]),
        .I1(write_state__0[0]),
        .I2(write_state__0[2]),
        .I3(m00_axi_awready),
        .O(awvaild));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    wvaild_i_3
       (.I0(\write_counter_reg_n_0_[0] ),
        .I1(m00_axi_wready),
        .I2(wvaild_reg_0),
        .I3(write_state__0[1]),
        .I4(write_state__0[0]),
        .I5(write_state__0[2]),
        .O(wvaild_i_3_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    wvaild_i_4
       (.I0(last_i_5_n_0),
        .I1(wvaild_i_5_n_0),
        .I2(last_i_6_n_0),
        .I3(wvaild_i_6_n_0),
        .O(wvaild_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    wvaild_i_5
       (.I0(\write_counter_reg_n_0_[26] ),
        .I1(\write_counter_reg_n_0_[25] ),
        .I2(\write_counter_reg_n_0_[24] ),
        .I3(\write_counter_reg_n_0_[23] ),
        .O(wvaild_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    wvaild_i_6
       (.I0(\write_counter_reg_n_0_[18] ),
        .I1(\write_counter_reg_n_0_[17] ),
        .I2(\write_counter_reg_n_0_[16] ),
        .I3(\write_counter_reg_n_0_[15] ),
        .O(wvaild_i_6_n_0));
  FDRE wvaild_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(wvaild_i_1_n_0),
        .Q(wvaild_reg_0),
        .R(awvaild_i_1_n_0));
endmodule

(* ORIG_REF_NAME = "myip_v1_0_S00_AXI" *) 
module design_1_myip_v1_0_0_0_myip_v1_0_S00_AXI
   (s00_axi_awready,
    s00_axi_wready,
    s00_axi_arready,
    s00_axi_bvalid,
    write_start,
    s00_axi_rvalid,
    m00_axi_awaddr,
    s00_axi_rdata,
    s00_axi_aclk,
    s00_axi_wdata,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_bready,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_awaddr,
    s00_axi_araddr,
    s00_axi_aresetn,
    s00_axi_wstrb);
  output s00_axi_awready;
  output s00_axi_wready;
  output s00_axi_arready;
  output s00_axi_bvalid;
  output write_start;
  output s00_axi_rvalid;
  output [31:0]m00_axi_awaddr;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input [31:0]s00_axi_wdata;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input [1:0]s00_axi_awaddr;
  input [1:0]s00_axi_araddr;
  input s00_axi_aresetn;
  input [3:0]s00_axi_wstrb;

  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire axi_arready0;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [31:0]m00_axi_awaddr;
  wire [1:0]p_0_in;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
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
  wire [0:0]slv_reg0;
  wire \slv_reg0[0]_i_1_n_0 ;
  wire \slv_reg0_reg_n_0_[0] ;
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
  wire write_start;
  wire write_start_i_1_n_0;
  wire write_state_i_1_n_0;

  LUT6 #(
    .INIT(64'hBFFF8CCC8CCC8CCC)) 
    aw_en_i_1
       (.I0(s00_axi_awready),
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
        .I1(s00_axi_arready),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(s00_axi_arready),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[0]),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[1]),
        .Q(p_0_in[1]),
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
        .I3(s00_axi_awready),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(s00_axi_awready),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wready),
        .I2(s00_axi_awready),
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
       (.I0(m00_axi_awaddr[0]),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .I2(slv_reg3[0]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[10]_i_1 
       (.I0(m00_axi_awaddr[10]),
        .I1(\slv_reg0_reg_n_0_[10] ),
        .I2(slv_reg3[10]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[11]_i_1 
       (.I0(m00_axi_awaddr[11]),
        .I1(\slv_reg0_reg_n_0_[11] ),
        .I2(slv_reg3[11]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[12]_i_1 
       (.I0(m00_axi_awaddr[12]),
        .I1(\slv_reg0_reg_n_0_[12] ),
        .I2(slv_reg3[12]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[13]_i_1 
       (.I0(m00_axi_awaddr[13]),
        .I1(\slv_reg0_reg_n_0_[13] ),
        .I2(slv_reg3[13]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[14]_i_1 
       (.I0(m00_axi_awaddr[14]),
        .I1(\slv_reg0_reg_n_0_[14] ),
        .I2(slv_reg3[14]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[15]_i_1 
       (.I0(m00_axi_awaddr[15]),
        .I1(\slv_reg0_reg_n_0_[15] ),
        .I2(slv_reg3[15]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[16]_i_1 
       (.I0(m00_axi_awaddr[16]),
        .I1(\slv_reg0_reg_n_0_[16] ),
        .I2(slv_reg3[16]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[17]_i_1 
       (.I0(m00_axi_awaddr[17]),
        .I1(\slv_reg0_reg_n_0_[17] ),
        .I2(slv_reg3[17]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[18]_i_1 
       (.I0(m00_axi_awaddr[18]),
        .I1(\slv_reg0_reg_n_0_[18] ),
        .I2(slv_reg3[18]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[19]_i_1 
       (.I0(m00_axi_awaddr[19]),
        .I1(\slv_reg0_reg_n_0_[19] ),
        .I2(slv_reg3[19]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[1]_i_1 
       (.I0(m00_axi_awaddr[1]),
        .I1(\slv_reg0_reg_n_0_[1] ),
        .I2(slv_reg3[1]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[20]_i_1 
       (.I0(m00_axi_awaddr[20]),
        .I1(\slv_reg0_reg_n_0_[20] ),
        .I2(slv_reg3[20]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[21]_i_1 
       (.I0(m00_axi_awaddr[21]),
        .I1(\slv_reg0_reg_n_0_[21] ),
        .I2(slv_reg3[21]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[22]_i_1 
       (.I0(m00_axi_awaddr[22]),
        .I1(\slv_reg0_reg_n_0_[22] ),
        .I2(slv_reg3[22]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[23]_i_1 
       (.I0(m00_axi_awaddr[23]),
        .I1(\slv_reg0_reg_n_0_[23] ),
        .I2(slv_reg3[23]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[24]_i_1 
       (.I0(m00_axi_awaddr[24]),
        .I1(\slv_reg0_reg_n_0_[24] ),
        .I2(slv_reg3[24]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[25]_i_1 
       (.I0(m00_axi_awaddr[25]),
        .I1(\slv_reg0_reg_n_0_[25] ),
        .I2(slv_reg3[25]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[26]_i_1 
       (.I0(m00_axi_awaddr[26]),
        .I1(\slv_reg0_reg_n_0_[26] ),
        .I2(slv_reg3[26]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[27]_i_1 
       (.I0(m00_axi_awaddr[27]),
        .I1(\slv_reg0_reg_n_0_[27] ),
        .I2(slv_reg3[27]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[28]_i_1 
       (.I0(m00_axi_awaddr[28]),
        .I1(\slv_reg0_reg_n_0_[28] ),
        .I2(slv_reg3[28]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[29]_i_1 
       (.I0(m00_axi_awaddr[29]),
        .I1(\slv_reg0_reg_n_0_[29] ),
        .I2(slv_reg3[29]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[2]_i_1 
       (.I0(m00_axi_awaddr[2]),
        .I1(\slv_reg0_reg_n_0_[2] ),
        .I2(slv_reg3[2]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[30]_i_1 
       (.I0(m00_axi_awaddr[30]),
        .I1(\slv_reg0_reg_n_0_[30] ),
        .I2(slv_reg3[30]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[30]),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[31]_i_1 
       (.I0(m00_axi_awaddr[31]),
        .I1(\slv_reg0_reg_n_0_[31] ),
        .I2(slv_reg3[31]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[3]_i_1 
       (.I0(m00_axi_awaddr[3]),
        .I1(\slv_reg0_reg_n_0_[3] ),
        .I2(slv_reg3[3]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[4]_i_1 
       (.I0(m00_axi_awaddr[4]),
        .I1(\slv_reg0_reg_n_0_[4] ),
        .I2(slv_reg3[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[5]_i_1 
       (.I0(m00_axi_awaddr[5]),
        .I1(\slv_reg0_reg_n_0_[5] ),
        .I2(slv_reg3[5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[6]_i_1 
       (.I0(m00_axi_awaddr[6]),
        .I1(\slv_reg0_reg_n_0_[6] ),
        .I2(slv_reg3[6]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[7]_i_1 
       (.I0(m00_axi_awaddr[7]),
        .I1(\slv_reg0_reg_n_0_[7] ),
        .I2(slv_reg3[7]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[8]_i_1 
       (.I0(m00_axi_awaddr[8]),
        .I1(\slv_reg0_reg_n_0_[8] ),
        .I2(slv_reg3[8]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[9]_i_1 
       (.I0(m00_axi_awaddr[9]),
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
       (.I0(s00_axi_arready),
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
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_wready),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(s00_axi_wready),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hE200E2000000E200)) 
    \slv_reg0[0]_i_1 
       (.I0(\slv_reg0_reg_n_0_[0] ),
        .I1(p_1_in[7]),
        .I2(s00_axi_wdata[0]),
        .I3(s00_axi_aresetn),
        .I4(slv_reg0),
        .I5(slv_reg_wren__2),
        .O(\slv_reg0[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .O(p_1_in[7]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg0[0]_i_1_n_0 ),
        .Q(\slv_reg0_reg_n_0_[0] ),
        .R(1'b0));
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
    .INIT(16'h0080)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg1[31]_i_2 
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wready),
        .I2(s00_axi_awready),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__2));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(m00_axi_awaddr[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(m00_axi_awaddr[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(m00_axi_awaddr[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(m00_axi_awaddr[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(m00_axi_awaddr[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(m00_axi_awaddr[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(m00_axi_awaddr[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(m00_axi_awaddr[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(m00_axi_awaddr[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(m00_axi_awaddr[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(m00_axi_awaddr[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(m00_axi_awaddr[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(m00_axi_awaddr[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(m00_axi_awaddr[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(m00_axi_awaddr[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(m00_axi_awaddr[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(m00_axi_awaddr[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(m00_axi_awaddr[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(m00_axi_awaddr[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(m00_axi_awaddr[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(m00_axi_awaddr[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(m00_axi_awaddr[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(m00_axi_awaddr[2]),
        .R(axi_awready_i_1_n_0));
  FDSE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(m00_axi_awaddr[30]),
        .S(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(m00_axi_awaddr[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(m00_axi_awaddr[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(m00_axi_awaddr[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(m00_axi_awaddr[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(m00_axi_awaddr[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(m00_axi_awaddr[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(m00_axi_awaddr[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(m00_axi_awaddr[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
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
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
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
  FDSE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .S(axi_awready_i_1_n_0));
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
        .I2(s00_axi_arready),
        .O(slv_reg_rden__0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    write_start_i_1
       (.I0(slv_reg0),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .I2(write_start),
        .O(write_start_i_1_n_0));
  FDRE write_start_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(write_start_i_1_n_0),
        .Q(write_start),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h4)) 
    write_state_i_1
       (.I0(slv_reg0),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .O(write_state_i_1_n_0));
  FDRE write_state_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(write_state_i_1_n_0),
        .Q(slv_reg0),
        .R(axi_awready_i_1_n_0));
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
