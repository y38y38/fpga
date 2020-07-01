// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Wed Jul  1 20:31:07 2020
// Host        : y-Blade-Stealth running 64-bit Ubuntu 18.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_myip6_v1_0_0_0_sim_netlist.v
// Design      : design_1_myip6_v1_0_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu3eg-sbva484-1-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_myip6_v1_0_0_0,myip6_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "myip6_v1_0,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
    m00_axi_rready);
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

  wire \<const0> ;
  wire \<const1> ;
  wire m00_axi_aclk;
  wire m00_axi_aresetn;
  wire m00_axi_arready;
  wire m00_axi_arvalid;
  wire m00_axi_bready;
  wire [1:0]m00_axi_bresp;
  wire m00_axi_bvalid;
  wire m00_axi_error;
  wire [31:0]m00_axi_rdata;
  wire m00_axi_rlast;
  wire m00_axi_rready;
  wire [1:0]m00_axi_rresp;
  wire m00_axi_rvalid;
  wire m00_axi_txn_done;
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

  assign m00_axi_araddr[31] = \<const0> ;
  assign m00_axi_araddr[30] = \<const1> ;
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
  assign m00_axi_aruser[0] = \<const1> ;
  assign m00_axi_awaddr[31] = \<const0> ;
  assign m00_axi_awaddr[30] = \<const1> ;
  assign m00_axi_awaddr[29] = \<const0> ;
  assign m00_axi_awaddr[28] = \<const0> ;
  assign m00_axi_awaddr[27] = \<const0> ;
  assign m00_axi_awaddr[26] = \<const0> ;
  assign m00_axi_awaddr[25] = \<const0> ;
  assign m00_axi_awaddr[24] = \<const0> ;
  assign m00_axi_awaddr[23] = \<const0> ;
  assign m00_axi_awaddr[22] = \<const0> ;
  assign m00_axi_awaddr[21] = \<const0> ;
  assign m00_axi_awaddr[20] = \<const0> ;
  assign m00_axi_awaddr[19] = \<const0> ;
  assign m00_axi_awaddr[18] = \<const0> ;
  assign m00_axi_awaddr[17] = \<const0> ;
  assign m00_axi_awaddr[16] = \<const0> ;
  assign m00_axi_awaddr[15] = \<const0> ;
  assign m00_axi_awaddr[14] = \<const0> ;
  assign m00_axi_awaddr[13] = \<const0> ;
  assign m00_axi_awaddr[12] = \<const0> ;
  assign m00_axi_awaddr[11] = \<const0> ;
  assign m00_axi_awaddr[10] = \<const0> ;
  assign m00_axi_awaddr[9] = \<const0> ;
  assign m00_axi_awaddr[8] = \<const0> ;
  assign m00_axi_awaddr[7] = \<const0> ;
  assign m00_axi_awaddr[6] = \<const0> ;
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
  assign m00_axi_awvalid = \<const0> ;
  assign m00_axi_wdata[31] = \<const0> ;
  assign m00_axi_wdata[30] = \<const0> ;
  assign m00_axi_wdata[29] = \<const0> ;
  assign m00_axi_wdata[28] = \<const0> ;
  assign m00_axi_wdata[27] = \<const0> ;
  assign m00_axi_wdata[26] = \<const0> ;
  assign m00_axi_wdata[25] = \<const0> ;
  assign m00_axi_wdata[24] = \<const0> ;
  assign m00_axi_wdata[23] = \<const0> ;
  assign m00_axi_wdata[22] = \<const0> ;
  assign m00_axi_wdata[21] = \<const0> ;
  assign m00_axi_wdata[20] = \<const0> ;
  assign m00_axi_wdata[19] = \<const0> ;
  assign m00_axi_wdata[18] = \<const0> ;
  assign m00_axi_wdata[17] = \<const0> ;
  assign m00_axi_wdata[16] = \<const0> ;
  assign m00_axi_wdata[15] = \<const0> ;
  assign m00_axi_wdata[14] = \<const0> ;
  assign m00_axi_wdata[13] = \<const0> ;
  assign m00_axi_wdata[12] = \<const0> ;
  assign m00_axi_wdata[11] = \<const0> ;
  assign m00_axi_wdata[10] = \<const0> ;
  assign m00_axi_wdata[9] = \<const0> ;
  assign m00_axi_wdata[8] = \<const0> ;
  assign m00_axi_wdata[7] = \<const0> ;
  assign m00_axi_wdata[6] = \<const0> ;
  assign m00_axi_wdata[5] = \<const0> ;
  assign m00_axi_wdata[4] = \<const0> ;
  assign m00_axi_wdata[3] = \<const0> ;
  assign m00_axi_wdata[2] = \<const0> ;
  assign m00_axi_wdata[1] = \<const0> ;
  assign m00_axi_wdata[0] = \<const1> ;
  assign m00_axi_wlast = \<const0> ;
  assign m00_axi_wstrb[3] = \<const1> ;
  assign m00_axi_wstrb[2] = \<const1> ;
  assign m00_axi_wstrb[1] = \<const1> ;
  assign m00_axi_wstrb[0] = \<const1> ;
  assign m00_axi_wuser[0] = \<const0> ;
  assign m00_axi_wvalid = \<const0> ;
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip6_v1_0 inst
       (.axi_arvalid_reg(m00_axi_arvalid),
        .axi_rready_reg(m00_axi_rready),
        .m00_axi_aclk(m00_axi_aclk),
        .m00_axi_aresetn(m00_axi_aresetn),
        .m00_axi_arready(m00_axi_arready),
        .m00_axi_bready(m00_axi_bready),
        .m00_axi_bresp(m00_axi_bresp[1]),
        .m00_axi_bvalid(m00_axi_bvalid),
        .m00_axi_error(m00_axi_error),
        .m00_axi_rdata(m00_axi_rdata),
        .m00_axi_rlast(m00_axi_rlast),
        .m00_axi_rresp(m00_axi_rresp[1]),
        .m00_axi_rvalid(m00_axi_rvalid),
        .m00_axi_txn_done(m00_axi_txn_done),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip6_v1_0
   (s00_axi_awready,
    s00_axi_wready,
    s00_axi_arready,
    m00_axi_txn_done,
    s00_axi_rdata,
    m00_axi_bready,
    m00_axi_error,
    s00_axi_rvalid,
    axi_rready_reg,
    axi_arvalid_reg,
    s00_axi_bvalid,
    m00_axi_aresetn,
    m00_axi_aclk,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    m00_axi_rdata,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_aresetn,
    s00_axi_wstrb,
    s00_axi_arvalid,
    m00_axi_rvalid,
    m00_axi_rlast,
    m00_axi_rresp,
    m00_axi_bvalid,
    m00_axi_bresp,
    m00_axi_arready,
    s00_axi_bready,
    s00_axi_rready);
  output s00_axi_awready;
  output s00_axi_wready;
  output s00_axi_arready;
  output m00_axi_txn_done;
  output [31:0]s00_axi_rdata;
  output m00_axi_bready;
  output m00_axi_error;
  output s00_axi_rvalid;
  output axi_rready_reg;
  output axi_arvalid_reg;
  output s00_axi_bvalid;
  input m00_axi_aresetn;
  input m00_axi_aclk;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input [31:0]m00_axi_rdata;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_aresetn;
  input [3:0]s00_axi_wstrb;
  input s00_axi_arvalid;
  input m00_axi_rvalid;
  input m00_axi_rlast;
  input [0:0]m00_axi_rresp;
  input m00_axi_bvalid;
  input [0:0]m00_axi_bresp;
  input m00_axi_arready;
  input s00_axi_bready;
  input s00_axi_rready;

  wire axi_arvalid_reg;
  wire axi_rready_reg;
  wire [31:0]dma_read_data;
  wire dma_start;
  wire m00_axi_aclk;
  wire m00_axi_aresetn;
  wire m00_axi_arready;
  wire m00_axi_bready;
  wire [0:0]m00_axi_bresp;
  wire m00_axi_bvalid;
  wire m00_axi_error;
  wire [31:0]m00_axi_rdata;
  wire m00_axi_rlast;
  wire [0:0]m00_axi_rresp;
  wire m00_axi_rvalid;
  wire m00_axi_txn_done;
  wire myip6_v1_0_M00_AXI_inst_n_37;
  wire myip6_v1_0_M00_AXI_inst_n_38;
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip6_v1_0_M00_AXI myip6_v1_0_M00_AXI_inst
       (.Q(dma_read_data),
        .axi_arvalid_reg_0(axi_arvalid_reg),
        .axi_rready_reg_0(axi_rready_reg),
        .compare_done_reg_0(m00_axi_txn_done),
        .\dma_read_addr_reg[30]_0 ({myip6_v1_0_M00_AXI_inst_n_37,myip6_v1_0_M00_AXI_inst_n_38}),
        .dma_start(dma_start),
        .m00_axi_aclk(m00_axi_aclk),
        .m00_axi_aresetn(m00_axi_aresetn),
        .m00_axi_arready(m00_axi_arready),
        .m00_axi_bready(m00_axi_bready),
        .m00_axi_bresp(m00_axi_bresp),
        .m00_axi_bvalid(m00_axi_bvalid),
        .m00_axi_error(m00_axi_error),
        .m00_axi_rdata(m00_axi_rdata),
        .m00_axi_rlast(m00_axi_rlast),
        .m00_axi_rresp(m00_axi_rresp),
        .m00_axi_rvalid(m00_axi_rvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip6_v1_0_S00_AXI myip6_v1_0_S00_AXI_inst
       (.Q(dma_read_data),
        .axi_arready_reg_0(s00_axi_arready),
        .axi_awready_reg_0(s00_axi_awready),
        .axi_wready_reg_0(s00_axi_wready),
        .dma_start(dma_start),
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
        .s00_axi_wvalid(s00_axi_wvalid),
        .\slv_reg1_reg[30]_0 ({myip6_v1_0_M00_AXI_inst_n_37,myip6_v1_0_M00_AXI_inst_n_38}),
        .\slv_reg3_reg[31]_0 (m00_axi_txn_done));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip6_v1_0_M00_AXI
   (compare_done_reg_0,
    m00_axi_bready,
    m00_axi_error,
    axi_rready_reg_0,
    axi_arvalid_reg_0,
    Q,
    \dma_read_addr_reg[30]_0 ,
    m00_axi_aclk,
    dma_start,
    m00_axi_aresetn,
    m00_axi_rlast,
    m00_axi_rvalid,
    m00_axi_arready,
    m00_axi_rdata,
    m00_axi_rresp,
    m00_axi_bvalid,
    m00_axi_bresp);
  output compare_done_reg_0;
  output m00_axi_bready;
  output m00_axi_error;
  output axi_rready_reg_0;
  output axi_arvalid_reg_0;
  output [31:0]Q;
  output [1:0]\dma_read_addr_reg[30]_0 ;
  input m00_axi_aclk;
  input dma_start;
  input m00_axi_aresetn;
  input m00_axi_rlast;
  input m00_axi_rvalid;
  input m00_axi_arready;
  input [31:0]m00_axi_rdata;
  input [0:0]m00_axi_rresp;
  input m00_axi_bvalid;
  input [0:0]m00_axi_bresp;

  wire ERROR_i_1_n_0;
  wire [31:0]Q;
  wire axi_arvalid_i_1_n_0;
  wire axi_arvalid_reg_0;
  wire axi_bready0;
  wire axi_bready_i_1_n_0;
  wire axi_rready_i_1_n_0;
  wire axi_rready_reg_0;
  wire burst_read_active;
  wire burst_read_active_i_1_n_0;
  wire compare_done_i_1_n_0;
  wire compare_done_i_2_n_0;
  wire compare_done_reg_0;
  wire [1:0]\dma_read_addr_reg[30]_0 ;
  wire dma_start;
  wire error_reg;
  wire error_reg_i_1_n_0;
  wire error_reg_i_2_n_0;
  wire \expected_rdata[0]_i_2_n_0 ;
  wire [31:0]expected_rdata_reg;
  wire \expected_rdata_reg[0]_i_1_n_0 ;
  wire \expected_rdata_reg[0]_i_1_n_1 ;
  wire \expected_rdata_reg[0]_i_1_n_10 ;
  wire \expected_rdata_reg[0]_i_1_n_11 ;
  wire \expected_rdata_reg[0]_i_1_n_12 ;
  wire \expected_rdata_reg[0]_i_1_n_13 ;
  wire \expected_rdata_reg[0]_i_1_n_14 ;
  wire \expected_rdata_reg[0]_i_1_n_15 ;
  wire \expected_rdata_reg[0]_i_1_n_2 ;
  wire \expected_rdata_reg[0]_i_1_n_3 ;
  wire \expected_rdata_reg[0]_i_1_n_4 ;
  wire \expected_rdata_reg[0]_i_1_n_5 ;
  wire \expected_rdata_reg[0]_i_1_n_6 ;
  wire \expected_rdata_reg[0]_i_1_n_7 ;
  wire \expected_rdata_reg[0]_i_1_n_8 ;
  wire \expected_rdata_reg[0]_i_1_n_9 ;
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
  wire m00_axi_aresetn;
  wire m00_axi_arready;
  wire m00_axi_bready;
  wire [0:0]m00_axi_bresp;
  wire m00_axi_bvalid;
  wire m00_axi_error;
  wire [31:0]m00_axi_rdata;
  wire m00_axi_rlast;
  wire [0:0]m00_axi_rresp;
  wire m00_axi_rvalid;
  wire [1:0]mst_exec_state;
  wire [1:0]mst_exec_state__0;
  wire [6:0]p_0_in;
  wire p_0_in_0;
  wire [4:0]p_0_in__0;
  wire p_8_in;
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
  wire read_mismatch_i_10_n_0;
  wire read_mismatch_i_11_n_0;
  wire read_mismatch_i_12_n_0;
  wire read_mismatch_i_13_n_0;
  wire read_mismatch_i_1_n_0;
  wire read_mismatch_i_2_n_0;
  wire read_mismatch_i_3_n_0;
  wire read_mismatch_i_4_n_0;
  wire read_mismatch_i_5_n_0;
  wire read_mismatch_i_6_n_0;
  wire read_mismatch_i_7_n_0;
  wire read_mismatch_i_8_n_0;
  wire read_mismatch_i_9_n_0;
  wire reads_done;
  wire reads_done2;
  wire reads_done_i_1_n_0;
  wire start_single_burst_read_i_1_n_0;
  wire start_single_burst_read_reg_n_0;
  wire [7:7]\NLW_expected_rdata_reg[24]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h8)) 
    ERROR_i_1
       (.I0(error_reg),
        .I1(mst_exec_state[1]),
        .O(ERROR_i_1_n_0));
  FDRE ERROR_reg
       (.C(m00_axi_aclk),
        .CE(compare_done_i_2_n_0),
        .D(ERROR_i_1_n_0),
        .Q(m00_axi_error),
        .R(compare_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h000004F4)) 
    \FSM_sequential_mst_exec_state[0]_i_1 
       (.I0(init_txn_ff2),
        .I1(init_txn_ff),
        .I2(mst_exec_state[0]),
        .I3(reads_done),
        .I4(mst_exec_state[1]),
        .O(mst_exec_state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \FSM_sequential_mst_exec_state[1]_i_1 
       (.I0(mst_exec_state[1]),
        .I1(mst_exec_state[0]),
        .I2(reads_done),
        .O(mst_exec_state__0[1]));
  (* FSM_ENCODED_STATES = "IDLE:00,INIT_WRITE:01,INIT_READ:01,INIT_COMPARE:10" *) 
  FDRE \FSM_sequential_mst_exec_state_reg[0] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(mst_exec_state__0[0]),
        .Q(mst_exec_state[0]),
        .R(compare_done_i_1_n_0));
  (* FSM_ENCODED_STATES = "IDLE:00,INIT_WRITE:01,INIT_READ:01,INIT_COMPARE:10" *) 
  FDRE \FSM_sequential_mst_exec_state_reg[1] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(mst_exec_state__0[1]),
        .Q(mst_exec_state[1]),
        .R(compare_done_i_1_n_0));
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
        .R(axi_bready_i_1_n_0));
  LUT3 #(
    .INIT(8'h4F)) 
    axi_bready_i_1
       (.I0(init_txn_ff2),
        .I1(init_txn_ff),
        .I2(m00_axi_aresetn),
        .O(axi_bready_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    axi_bready_i_2
       (.I0(m00_axi_bvalid),
        .I1(m00_axi_bready),
        .O(axi_bready0));
  FDRE axi_bready_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_bready0),
        .Q(m00_axi_bready),
        .R(axi_bready_i_1_n_0));
  LUT6 #(
    .INIT(64'h6E006E6E00000000)) 
    axi_rready_i_1
       (.I0(axi_rready_reg_0),
        .I1(m00_axi_rvalid),
        .I2(m00_axi_rlast),
        .I3(init_txn_ff2),
        .I4(init_txn_ff),
        .I5(m00_axi_aresetn),
        .O(axi_rready_i_1_n_0));
  FDRE axi_rready_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_rready_i_1_n_0),
        .Q(axi_rready_reg_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFFFAAAA)) 
    burst_read_active_i_1
       (.I0(start_single_burst_read_reg_n_0),
        .I1(m00_axi_rlast),
        .I2(m00_axi_rvalid),
        .I3(axi_rready_reg_0),
        .I4(burst_read_active),
        .O(burst_read_active_i_1_n_0));
  FDRE burst_read_active_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(burst_read_active_i_1_n_0),
        .Q(burst_read_active),
        .R(axi_bready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    compare_done_i_1
       (.I0(m00_axi_aresetn),
        .O(compare_done_i_1_n_0));
  LUT4 #(
    .INIT(16'h5504)) 
    compare_done_i_2
       (.I0(mst_exec_state[0]),
        .I1(init_txn_ff),
        .I2(init_txn_ff2),
        .I3(mst_exec_state[1]),
        .O(compare_done_i_2_n_0));
  FDRE compare_done_reg
       (.C(m00_axi_aclk),
        .CE(compare_done_i_2_n_0),
        .D(mst_exec_state[1]),
        .Q(compare_done_reg_0),
        .R(compare_done_i_1_n_0));
  FDRE \dma_read_addr_reg[30] 
       (.C(m00_axi_aclk),
        .CE(p_8_in),
        .D(1'b1),
        .Q(\dma_read_addr_reg[30]_0 [1]),
        .R(axi_bready_i_1_n_0));
  FDSE \dma_read_addr_reg[3] 
       (.C(m00_axi_aclk),
        .CE(p_8_in),
        .D(1'b0),
        .Q(\dma_read_addr_reg[30]_0 [0]),
        .S(axi_bready_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \dma_read_data[31]_i_1 
       (.I0(m00_axi_rvalid),
        .I1(axi_rready_reg_0),
        .O(p_8_in));
  FDRE \dma_read_data_reg[0] 
       (.C(m00_axi_aclk),
        .CE(p_8_in),
        .D(m00_axi_rdata[0]),
        .Q(Q[0]),
        .R(axi_bready_i_1_n_0));
  FDSE \dma_read_data_reg[10] 
       (.C(m00_axi_aclk),
        .CE(p_8_in),
        .D(m00_axi_rdata[10]),
        .Q(Q[10]),
        .S(axi_bready_i_1_n_0));
  FDSE \dma_read_data_reg[11] 
       (.C(m00_axi_aclk),
        .CE(p_8_in),
        .D(m00_axi_rdata[11]),
        .Q(Q[11]),
        .S(axi_bready_i_1_n_0));
  FDRE \dma_read_data_reg[12] 
       (.C(m00_axi_aclk),
        .CE(p_8_in),
        .D(m00_axi_rdata[12]),
        .Q(Q[12]),
        .R(axi_bready_i_1_n_0));
  FDRE \dma_read_data_reg[13] 
       (.C(m00_axi_aclk),
        .CE(p_8_in),
        .D(m00_axi_rdata[13]),
        .Q(Q[13]),
        .R(axi_bready_i_1_n_0));
  FDRE \dma_read_data_reg[14] 
       (.C(m00_axi_aclk),
        .CE(p_8_in),
        .D(m00_axi_rdata[14]),
        .Q(Q[14]),
        .R(axi_bready_i_1_n_0));
  FDSE \dma_read_data_reg[15] 
       (.C(m00_axi_aclk),
        .CE(p_8_in),
        .D(m00_axi_rdata[15]),
        .Q(Q[15]),
        .S(axi_bready_i_1_n_0));
  FDRE \dma_read_data_reg[16] 
       (.C(m00_axi_aclk),
        .CE(p_8_in),
        .D(m00_axi_rdata[16]),
        .Q(Q[16]),
        .R(axi_bready_i_1_n_0));
  FDRE \dma_read_data_reg[17] 
       (.C(m00_axi_aclk),
        .CE(p_8_in),
        .D(m00_axi_rdata[17]),
        .Q(Q[17]),
        .R(axi_bready_i_1_n_0));
  FDSE \dma_read_data_reg[18] 
       (.C(m00_axi_aclk),
        .CE(p_8_in),
        .D(m00_axi_rdata[18]),
        .Q(Q[18]),
        .S(axi_bready_i_1_n_0));
  FDSE \dma_read_data_reg[19] 
       (.C(m00_axi_aclk),
        .CE(p_8_in),
        .D(m00_axi_rdata[19]),
        .Q(Q[19]),
        .S(axi_bready_i_1_n_0));
  FDRE \dma_read_data_reg[1] 
       (.C(m00_axi_aclk),
        .CE(p_8_in),
        .D(m00_axi_rdata[1]),
        .Q(Q[1]),
        .R(axi_bready_i_1_n_0));
  FDRE \dma_read_data_reg[20] 
       (.C(m00_axi_aclk),
        .CE(p_8_in),
        .D(m00_axi_rdata[20]),
        .Q(Q[20]),
        .R(axi_bready_i_1_n_0));
  FDRE \dma_read_data_reg[21] 
       (.C(m00_axi_aclk),
        .CE(p_8_in),
        .D(m00_axi_rdata[21]),
        .Q(Q[21]),
        .R(axi_bready_i_1_n_0));
  FDRE \dma_read_data_reg[22] 
       (.C(m00_axi_aclk),
        .CE(p_8_in),
        .D(m00_axi_rdata[22]),
        .Q(Q[22]),
        .R(axi_bready_i_1_n_0));
  FDSE \dma_read_data_reg[23] 
       (.C(m00_axi_aclk),
        .CE(p_8_in),
        .D(m00_axi_rdata[23]),
        .Q(Q[23]),
        .S(axi_bready_i_1_n_0));
  FDRE \dma_read_data_reg[24] 
       (.C(m00_axi_aclk),
        .CE(p_8_in),
        .D(m00_axi_rdata[24]),
        .Q(Q[24]),
        .R(axi_bready_i_1_n_0));
  FDRE \dma_read_data_reg[25] 
       (.C(m00_axi_aclk),
        .CE(p_8_in),
        .D(m00_axi_rdata[25]),
        .Q(Q[25]),
        .R(axi_bready_i_1_n_0));
  FDSE \dma_read_data_reg[26] 
       (.C(m00_axi_aclk),
        .CE(p_8_in),
        .D(m00_axi_rdata[26]),
        .Q(Q[26]),
        .S(axi_bready_i_1_n_0));
  FDSE \dma_read_data_reg[27] 
       (.C(m00_axi_aclk),
        .CE(p_8_in),
        .D(m00_axi_rdata[27]),
        .Q(Q[27]),
        .S(axi_bready_i_1_n_0));
  FDRE \dma_read_data_reg[28] 
       (.C(m00_axi_aclk),
        .CE(p_8_in),
        .D(m00_axi_rdata[28]),
        .Q(Q[28]),
        .R(axi_bready_i_1_n_0));
  FDRE \dma_read_data_reg[29] 
       (.C(m00_axi_aclk),
        .CE(p_8_in),
        .D(m00_axi_rdata[29]),
        .Q(Q[29]),
        .R(axi_bready_i_1_n_0));
  FDSE \dma_read_data_reg[2] 
       (.C(m00_axi_aclk),
        .CE(p_8_in),
        .D(m00_axi_rdata[2]),
        .Q(Q[2]),
        .S(axi_bready_i_1_n_0));
  FDRE \dma_read_data_reg[30] 
       (.C(m00_axi_aclk),
        .CE(p_8_in),
        .D(m00_axi_rdata[30]),
        .Q(Q[30]),
        .R(axi_bready_i_1_n_0));
  FDSE \dma_read_data_reg[31] 
       (.C(m00_axi_aclk),
        .CE(p_8_in),
        .D(m00_axi_rdata[31]),
        .Q(Q[31]),
        .S(axi_bready_i_1_n_0));
  FDSE \dma_read_data_reg[3] 
       (.C(m00_axi_aclk),
        .CE(p_8_in),
        .D(m00_axi_rdata[3]),
        .Q(Q[3]),
        .S(axi_bready_i_1_n_0));
  FDRE \dma_read_data_reg[4] 
       (.C(m00_axi_aclk),
        .CE(p_8_in),
        .D(m00_axi_rdata[4]),
        .Q(Q[4]),
        .R(axi_bready_i_1_n_0));
  FDRE \dma_read_data_reg[5] 
       (.C(m00_axi_aclk),
        .CE(p_8_in),
        .D(m00_axi_rdata[5]),
        .Q(Q[5]),
        .R(axi_bready_i_1_n_0));
  FDRE \dma_read_data_reg[6] 
       (.C(m00_axi_aclk),
        .CE(p_8_in),
        .D(m00_axi_rdata[6]),
        .Q(Q[6]),
        .R(axi_bready_i_1_n_0));
  FDSE \dma_read_data_reg[7] 
       (.C(m00_axi_aclk),
        .CE(p_8_in),
        .D(m00_axi_rdata[7]),
        .Q(Q[7]),
        .S(axi_bready_i_1_n_0));
  FDRE \dma_read_data_reg[8] 
       (.C(m00_axi_aclk),
        .CE(p_8_in),
        .D(m00_axi_rdata[8]),
        .Q(Q[8]),
        .R(axi_bready_i_1_n_0));
  FDRE \dma_read_data_reg[9] 
       (.C(m00_axi_aclk),
        .CE(p_8_in),
        .D(m00_axi_rdata[9]),
        .Q(Q[9]),
        .R(axi_bready_i_1_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    error_reg_i_1
       (.I0(error_reg_i_2_n_0),
        .I1(read_mismatch),
        .I2(error_reg),
        .O(error_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'hFF80808080808080)) 
    error_reg_i_2
       (.I0(m00_axi_rvalid),
        .I1(axi_rready_reg_0),
        .I2(m00_axi_rresp),
        .I3(m00_axi_bready),
        .I4(m00_axi_bvalid),
        .I5(m00_axi_bresp),
        .O(error_reg_i_2_n_0));
  FDRE error_reg_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(error_reg_i_1_n_0),
        .Q(error_reg),
        .R(axi_bready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \expected_rdata[0]_i_2 
       (.I0(expected_rdata_reg[0]),
        .O(\expected_rdata[0]_i_2_n_0 ));
  FDSE \expected_rdata_reg[0] 
       (.C(m00_axi_aclk),
        .CE(p_8_in),
        .D(\expected_rdata_reg[0]_i_1_n_15 ),
        .Q(expected_rdata_reg[0]),
        .S(axi_bready_i_1_n_0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \expected_rdata_reg[0]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\expected_rdata_reg[0]_i_1_n_0 ,\expected_rdata_reg[0]_i_1_n_1 ,\expected_rdata_reg[0]_i_1_n_2 ,\expected_rdata_reg[0]_i_1_n_3 ,\expected_rdata_reg[0]_i_1_n_4 ,\expected_rdata_reg[0]_i_1_n_5 ,\expected_rdata_reg[0]_i_1_n_6 ,\expected_rdata_reg[0]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\expected_rdata_reg[0]_i_1_n_8 ,\expected_rdata_reg[0]_i_1_n_9 ,\expected_rdata_reg[0]_i_1_n_10 ,\expected_rdata_reg[0]_i_1_n_11 ,\expected_rdata_reg[0]_i_1_n_12 ,\expected_rdata_reg[0]_i_1_n_13 ,\expected_rdata_reg[0]_i_1_n_14 ,\expected_rdata_reg[0]_i_1_n_15 }),
        .S({expected_rdata_reg[7:1],\expected_rdata[0]_i_2_n_0 }));
  FDRE \expected_rdata_reg[10] 
       (.C(m00_axi_aclk),
        .CE(p_8_in),
        .D(\expected_rdata_reg[8]_i_1_n_13 ),
        .Q(expected_rdata_reg[10]),
        .R(axi_bready_i_1_n_0));
  FDRE \expected_rdata_reg[11] 
       (.C(m00_axi_aclk),
        .CE(p_8_in),
        .D(\expected_rdata_reg[8]_i_1_n_12 ),
        .Q(expected_rdata_reg[11]),
        .R(axi_bready_i_1_n_0));
  FDRE \expected_rdata_reg[12] 
       (.C(m00_axi_aclk),
        .CE(p_8_in),
        .D(\expected_rdata_reg[8]_i_1_n_11 ),
        .Q(expected_rdata_reg[12]),
        .R(axi_bready_i_1_n_0));
  FDRE \expected_rdata_reg[13] 
       (.C(m00_axi_aclk),
        .CE(p_8_in),
        .D(\expected_rdata_reg[8]_i_1_n_10 ),
        .Q(expected_rdata_reg[13]),
        .R(axi_bready_i_1_n_0));
  FDRE \expected_rdata_reg[14] 
       (.C(m00_axi_aclk),
        .CE(p_8_in),
        .D(\expected_rdata_reg[8]_i_1_n_9 ),
        .Q(expected_rdata_reg[14]),
        .R(axi_bready_i_1_n_0));
  FDRE \expected_rdata_reg[15] 
       (.C(m00_axi_aclk),
        .CE(p_8_in),
        .D(\expected_rdata_reg[8]_i_1_n_8 ),
        .Q(expected_rdata_reg[15]),
        .R(axi_bready_i_1_n_0));
  FDRE \expected_rdata_reg[16] 
       (.C(m00_axi_aclk),
        .CE(p_8_in),
        .D(\expected_rdata_reg[16]_i_1_n_15 ),
        .Q(expected_rdata_reg[16]),
        .R(axi_bready_i_1_n_0));
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
        .CE(p_8_in),
        .D(\expected_rdata_reg[16]_i_1_n_14 ),
        .Q(expected_rdata_reg[17]),
        .R(axi_bready_i_1_n_0));
  FDRE \expected_rdata_reg[18] 
       (.C(m00_axi_aclk),
        .CE(p_8_in),
        .D(\expected_rdata_reg[16]_i_1_n_13 ),
        .Q(expected_rdata_reg[18]),
        .R(axi_bready_i_1_n_0));
  FDRE \expected_rdata_reg[19] 
       (.C(m00_axi_aclk),
        .CE(p_8_in),
        .D(\expected_rdata_reg[16]_i_1_n_12 ),
        .Q(expected_rdata_reg[19]),
        .R(axi_bready_i_1_n_0));
  FDRE \expected_rdata_reg[1] 
       (.C(m00_axi_aclk),
        .CE(p_8_in),
        .D(\expected_rdata_reg[0]_i_1_n_14 ),
        .Q(expected_rdata_reg[1]),
        .R(axi_bready_i_1_n_0));
  FDRE \expected_rdata_reg[20] 
       (.C(m00_axi_aclk),
        .CE(p_8_in),
        .D(\expected_rdata_reg[16]_i_1_n_11 ),
        .Q(expected_rdata_reg[20]),
        .R(axi_bready_i_1_n_0));
  FDRE \expected_rdata_reg[21] 
       (.C(m00_axi_aclk),
        .CE(p_8_in),
        .D(\expected_rdata_reg[16]_i_1_n_10 ),
        .Q(expected_rdata_reg[21]),
        .R(axi_bready_i_1_n_0));
  FDRE \expected_rdata_reg[22] 
       (.C(m00_axi_aclk),
        .CE(p_8_in),
        .D(\expected_rdata_reg[16]_i_1_n_9 ),
        .Q(expected_rdata_reg[22]),
        .R(axi_bready_i_1_n_0));
  FDRE \expected_rdata_reg[23] 
       (.C(m00_axi_aclk),
        .CE(p_8_in),
        .D(\expected_rdata_reg[16]_i_1_n_8 ),
        .Q(expected_rdata_reg[23]),
        .R(axi_bready_i_1_n_0));
  FDRE \expected_rdata_reg[24] 
       (.C(m00_axi_aclk),
        .CE(p_8_in),
        .D(\expected_rdata_reg[24]_i_1_n_15 ),
        .Q(expected_rdata_reg[24]),
        .R(axi_bready_i_1_n_0));
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
        .CE(p_8_in),
        .D(\expected_rdata_reg[24]_i_1_n_14 ),
        .Q(expected_rdata_reg[25]),
        .R(axi_bready_i_1_n_0));
  FDRE \expected_rdata_reg[26] 
       (.C(m00_axi_aclk),
        .CE(p_8_in),
        .D(\expected_rdata_reg[24]_i_1_n_13 ),
        .Q(expected_rdata_reg[26]),
        .R(axi_bready_i_1_n_0));
  FDRE \expected_rdata_reg[27] 
       (.C(m00_axi_aclk),
        .CE(p_8_in),
        .D(\expected_rdata_reg[24]_i_1_n_12 ),
        .Q(expected_rdata_reg[27]),
        .R(axi_bready_i_1_n_0));
  FDRE \expected_rdata_reg[28] 
       (.C(m00_axi_aclk),
        .CE(p_8_in),
        .D(\expected_rdata_reg[24]_i_1_n_11 ),
        .Q(expected_rdata_reg[28]),
        .R(axi_bready_i_1_n_0));
  FDRE \expected_rdata_reg[29] 
       (.C(m00_axi_aclk),
        .CE(p_8_in),
        .D(\expected_rdata_reg[24]_i_1_n_10 ),
        .Q(expected_rdata_reg[29]),
        .R(axi_bready_i_1_n_0));
  FDRE \expected_rdata_reg[2] 
       (.C(m00_axi_aclk),
        .CE(p_8_in),
        .D(\expected_rdata_reg[0]_i_1_n_13 ),
        .Q(expected_rdata_reg[2]),
        .R(axi_bready_i_1_n_0));
  FDRE \expected_rdata_reg[30] 
       (.C(m00_axi_aclk),
        .CE(p_8_in),
        .D(\expected_rdata_reg[24]_i_1_n_9 ),
        .Q(expected_rdata_reg[30]),
        .R(axi_bready_i_1_n_0));
  FDRE \expected_rdata_reg[31] 
       (.C(m00_axi_aclk),
        .CE(p_8_in),
        .D(\expected_rdata_reg[24]_i_1_n_8 ),
        .Q(expected_rdata_reg[31]),
        .R(axi_bready_i_1_n_0));
  FDRE \expected_rdata_reg[3] 
       (.C(m00_axi_aclk),
        .CE(p_8_in),
        .D(\expected_rdata_reg[0]_i_1_n_12 ),
        .Q(expected_rdata_reg[3]),
        .R(axi_bready_i_1_n_0));
  FDRE \expected_rdata_reg[4] 
       (.C(m00_axi_aclk),
        .CE(p_8_in),
        .D(\expected_rdata_reg[0]_i_1_n_11 ),
        .Q(expected_rdata_reg[4]),
        .R(axi_bready_i_1_n_0));
  FDRE \expected_rdata_reg[5] 
       (.C(m00_axi_aclk),
        .CE(p_8_in),
        .D(\expected_rdata_reg[0]_i_1_n_10 ),
        .Q(expected_rdata_reg[5]),
        .R(axi_bready_i_1_n_0));
  FDRE \expected_rdata_reg[6] 
       (.C(m00_axi_aclk),
        .CE(p_8_in),
        .D(\expected_rdata_reg[0]_i_1_n_9 ),
        .Q(expected_rdata_reg[6]),
        .R(axi_bready_i_1_n_0));
  FDRE \expected_rdata_reg[7] 
       (.C(m00_axi_aclk),
        .CE(p_8_in),
        .D(\expected_rdata_reg[0]_i_1_n_8 ),
        .Q(expected_rdata_reg[7]),
        .R(axi_bready_i_1_n_0));
  FDRE \expected_rdata_reg[8] 
       (.C(m00_axi_aclk),
        .CE(p_8_in),
        .D(\expected_rdata_reg[8]_i_1_n_15 ),
        .Q(expected_rdata_reg[8]),
        .R(axi_bready_i_1_n_0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \expected_rdata_reg[8]_i_1 
       (.CI(\expected_rdata_reg[0]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\expected_rdata_reg[8]_i_1_n_0 ,\expected_rdata_reg[8]_i_1_n_1 ,\expected_rdata_reg[8]_i_1_n_2 ,\expected_rdata_reg[8]_i_1_n_3 ,\expected_rdata_reg[8]_i_1_n_4 ,\expected_rdata_reg[8]_i_1_n_5 ,\expected_rdata_reg[8]_i_1_n_6 ,\expected_rdata_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\expected_rdata_reg[8]_i_1_n_8 ,\expected_rdata_reg[8]_i_1_n_9 ,\expected_rdata_reg[8]_i_1_n_10 ,\expected_rdata_reg[8]_i_1_n_11 ,\expected_rdata_reg[8]_i_1_n_12 ,\expected_rdata_reg[8]_i_1_n_13 ,\expected_rdata_reg[8]_i_1_n_14 ,\expected_rdata_reg[8]_i_1_n_15 }),
        .S(expected_rdata_reg[15:8]));
  FDRE \expected_rdata_reg[9] 
       (.C(m00_axi_aclk),
        .CE(p_8_in),
        .D(\expected_rdata_reg[8]_i_1_n_14 ),
        .Q(expected_rdata_reg[9]),
        .R(axi_bready_i_1_n_0));
  FDRE init_txn_ff2_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(init_txn_ff),
        .Q(init_txn_ff2),
        .R(compare_done_i_1_n_0));
  FDRE init_txn_ff_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(dma_start),
        .Q(init_txn_ff),
        .R(compare_done_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \read_burst_counter[0]_i_1 
       (.I0(\read_burst_counter_reg_n_0_[0] ),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \read_burst_counter[1]_i_1 
       (.I0(\read_burst_counter_reg_n_0_[0] ),
        .I1(\read_burst_counter_reg_n_0_[1] ),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \read_burst_counter[2]_i_1 
       (.I0(\read_burst_counter_reg_n_0_[0] ),
        .I1(\read_burst_counter_reg_n_0_[1] ),
        .I2(\read_burst_counter_reg_n_0_[2] ),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \read_burst_counter[3]_i_1 
       (.I0(\read_burst_counter_reg_n_0_[1] ),
        .I1(\read_burst_counter_reg_n_0_[0] ),
        .I2(\read_burst_counter_reg_n_0_[2] ),
        .I3(\read_burst_counter_reg_n_0_[3] ),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \read_burst_counter[4]_i_1 
       (.I0(\read_burst_counter_reg_n_0_[2] ),
        .I1(\read_burst_counter_reg_n_0_[0] ),
        .I2(\read_burst_counter_reg_n_0_[1] ),
        .I3(\read_burst_counter_reg_n_0_[3] ),
        .I4(\read_burst_counter_reg_n_0_[4] ),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \read_burst_counter[5]_i_1 
       (.I0(\read_burst_counter_reg_n_0_[3] ),
        .I1(\read_burst_counter_reg_n_0_[1] ),
        .I2(\read_burst_counter_reg_n_0_[0] ),
        .I3(\read_burst_counter_reg_n_0_[2] ),
        .I4(\read_burst_counter_reg_n_0_[4] ),
        .I5(\read_burst_counter_reg_n_0_[5] ),
        .O(p_0_in[5]));
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
        .O(p_0_in[6]));
  FDRE \read_burst_counter_reg[0] 
       (.C(m00_axi_aclk),
        .CE(read_burst_counter),
        .D(p_0_in[0]),
        .Q(\read_burst_counter_reg_n_0_[0] ),
        .R(axi_bready_i_1_n_0));
  FDRE \read_burst_counter_reg[1] 
       (.C(m00_axi_aclk),
        .CE(read_burst_counter),
        .D(p_0_in[1]),
        .Q(\read_burst_counter_reg_n_0_[1] ),
        .R(axi_bready_i_1_n_0));
  FDRE \read_burst_counter_reg[2] 
       (.C(m00_axi_aclk),
        .CE(read_burst_counter),
        .D(p_0_in[2]),
        .Q(\read_burst_counter_reg_n_0_[2] ),
        .R(axi_bready_i_1_n_0));
  FDRE \read_burst_counter_reg[3] 
       (.C(m00_axi_aclk),
        .CE(read_burst_counter),
        .D(p_0_in[3]),
        .Q(\read_burst_counter_reg_n_0_[3] ),
        .R(axi_bready_i_1_n_0));
  FDRE \read_burst_counter_reg[4] 
       (.C(m00_axi_aclk),
        .CE(read_burst_counter),
        .D(p_0_in[4]),
        .Q(\read_burst_counter_reg_n_0_[4] ),
        .R(axi_bready_i_1_n_0));
  FDRE \read_burst_counter_reg[5] 
       (.C(m00_axi_aclk),
        .CE(read_burst_counter),
        .D(p_0_in[5]),
        .Q(\read_burst_counter_reg_n_0_[5] ),
        .R(axi_bready_i_1_n_0));
  FDRE \read_burst_counter_reg[6] 
       (.C(m00_axi_aclk),
        .CE(read_burst_counter),
        .D(p_0_in[6]),
        .Q(p_0_in_0),
        .R(axi_bready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \read_index[0]_i_1 
       (.I0(read_index_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \read_index[1]_i_1 
       (.I0(read_index_reg[0]),
        .I1(read_index_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \read_index[2]_i_1 
       (.I0(read_index_reg[0]),
        .I1(read_index_reg[1]),
        .I2(read_index_reg[2]),
        .O(\read_index[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \read_index[3]_i_1 
       (.I0(read_index_reg[1]),
        .I1(read_index_reg[0]),
        .I2(read_index_reg[2]),
        .I3(read_index_reg[3]),
        .O(p_0_in__0[3]));
  LUT4 #(
    .INIT(16'hFF5D)) 
    \read_index[4]_i_1 
       (.I0(m00_axi_aresetn),
        .I1(init_txn_ff),
        .I2(init_txn_ff2),
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
        .I5(p_8_in),
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
        .O(p_0_in__0[4]));
  FDRE \read_index_reg[0] 
       (.C(m00_axi_aclk),
        .CE(read_index0),
        .D(p_0_in__0[0]),
        .Q(read_index_reg[0]),
        .R(\read_index[4]_i_1_n_0 ));
  FDRE \read_index_reg[1] 
       (.C(m00_axi_aclk),
        .CE(read_index0),
        .D(p_0_in__0[1]),
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
        .D(p_0_in__0[3]),
        .Q(read_index_reg[3]),
        .R(\read_index[4]_i_1_n_0 ));
  FDRE \read_index_reg[4] 
       (.C(m00_axi_aclk),
        .CE(read_index0),
        .D(p_0_in__0[4]),
        .Q(read_index_reg[4]),
        .R(\read_index[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
    read_mismatch_i_1
       (.I0(read_mismatch_i_2_n_0),
        .I1(read_mismatch_i_3_n_0),
        .I2(read_mismatch_i_4_n_0),
        .I3(read_mismatch_i_5_n_0),
        .I4(p_8_in),
        .I5(axi_bready_i_1_n_0),
        .O(read_mismatch_i_1_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    read_mismatch_i_10
       (.I0(m00_axi_rdata[18]),
        .I1(expected_rdata_reg[18]),
        .I2(expected_rdata_reg[20]),
        .I3(m00_axi_rdata[20]),
        .I4(expected_rdata_reg[19]),
        .I5(m00_axi_rdata[19]),
        .O(read_mismatch_i_10_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    read_mismatch_i_11
       (.I0(m00_axi_rdata[21]),
        .I1(expected_rdata_reg[21]),
        .I2(expected_rdata_reg[23]),
        .I3(m00_axi_rdata[23]),
        .I4(expected_rdata_reg[22]),
        .I5(m00_axi_rdata[22]),
        .O(read_mismatch_i_11_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    read_mismatch_i_12
       (.I0(m00_axi_rdata[12]),
        .I1(expected_rdata_reg[12]),
        .I2(expected_rdata_reg[14]),
        .I3(m00_axi_rdata[14]),
        .I4(expected_rdata_reg[13]),
        .I5(m00_axi_rdata[13]),
        .O(read_mismatch_i_12_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    read_mismatch_i_13
       (.I0(m00_axi_rdata[15]),
        .I1(expected_rdata_reg[15]),
        .I2(expected_rdata_reg[17]),
        .I3(m00_axi_rdata[17]),
        .I4(expected_rdata_reg[16]),
        .I5(m00_axi_rdata[16]),
        .O(read_mismatch_i_13_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    read_mismatch_i_2
       (.I0(expected_rdata_reg[31]),
        .I1(m00_axi_rdata[31]),
        .I2(expected_rdata_reg[30]),
        .I3(m00_axi_rdata[30]),
        .I4(read_mismatch_i_6_n_0),
        .I5(read_mismatch_i_7_n_0),
        .O(read_mismatch_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    read_mismatch_i_3
       (.I0(read_mismatch_i_8_n_0),
        .I1(read_mismatch_i_9_n_0),
        .I2(read_mismatch_i_10_n_0),
        .I3(read_mismatch_i_11_n_0),
        .I4(read_mismatch_i_12_n_0),
        .I5(read_mismatch_i_13_n_0),
        .O(read_mismatch_i_3_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    read_mismatch_i_4
       (.I0(m00_axi_rdata[24]),
        .I1(expected_rdata_reg[24]),
        .I2(expected_rdata_reg[26]),
        .I3(m00_axi_rdata[26]),
        .I4(expected_rdata_reg[25]),
        .I5(m00_axi_rdata[25]),
        .O(read_mismatch_i_4_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    read_mismatch_i_5
       (.I0(m00_axi_rdata[27]),
        .I1(expected_rdata_reg[27]),
        .I2(expected_rdata_reg[29]),
        .I3(m00_axi_rdata[29]),
        .I4(expected_rdata_reg[28]),
        .I5(m00_axi_rdata[28]),
        .O(read_mismatch_i_5_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    read_mismatch_i_6
       (.I0(m00_axi_rdata[3]),
        .I1(expected_rdata_reg[3]),
        .I2(expected_rdata_reg[5]),
        .I3(m00_axi_rdata[5]),
        .I4(expected_rdata_reg[4]),
        .I5(m00_axi_rdata[4]),
        .O(read_mismatch_i_6_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    read_mismatch_i_7
       (.I0(m00_axi_rdata[0]),
        .I1(expected_rdata_reg[0]),
        .I2(expected_rdata_reg[2]),
        .I3(m00_axi_rdata[2]),
        .I4(expected_rdata_reg[1]),
        .I5(m00_axi_rdata[1]),
        .O(read_mismatch_i_7_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    read_mismatch_i_8
       (.I0(m00_axi_rdata[9]),
        .I1(expected_rdata_reg[9]),
        .I2(expected_rdata_reg[11]),
        .I3(m00_axi_rdata[11]),
        .I4(expected_rdata_reg[10]),
        .I5(m00_axi_rdata[10]),
        .O(read_mismatch_i_8_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    read_mismatch_i_9
       (.I0(m00_axi_rdata[6]),
        .I1(expected_rdata_reg[6]),
        .I2(expected_rdata_reg[8]),
        .I3(m00_axi_rdata[8]),
        .I4(expected_rdata_reg[7]),
        .I5(m00_axi_rdata[7]),
        .O(read_mismatch_i_9_n_0));
  FDRE read_mismatch_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(read_mismatch_i_1_n_0),
        .Q(read_mismatch),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    reads_done_i_1
       (.I0(axi_rready_reg_0),
        .I1(m00_axi_rvalid),
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
        .R(axi_bready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFF0FF00000100)) 
    start_single_burst_read_i_1
       (.I0(axi_arvalid_reg_0),
        .I1(burst_read_active),
        .I2(mst_exec_state[1]),
        .I3(mst_exec_state[0]),
        .I4(reads_done),
        .I5(start_single_burst_read_reg_n_0),
        .O(start_single_burst_read_i_1_n_0));
  FDRE start_single_burst_read_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(start_single_burst_read_i_1_n_0),
        .Q(start_single_burst_read_reg_n_0),
        .R(compare_done_i_1_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip6_v1_0_S00_AXI
   (axi_awready_reg_0,
    axi_wready_reg_0,
    axi_arready_reg_0,
    s00_axi_bvalid,
    s00_axi_rvalid,
    dma_start,
    s00_axi_rdata,
    s00_axi_aclk,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_bready,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    \slv_reg3_reg[31]_0 ,
    s00_axi_aresetn,
    Q,
    \slv_reg1_reg[30]_0 ,
    s00_axi_wstrb);
  output axi_awready_reg_0;
  output axi_wready_reg_0;
  output axi_arready_reg_0;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output dma_start;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input \slv_reg3_reg[31]_0 ;
  input s00_axi_aresetn;
  input [31:0]Q;
  input [1:0]\slv_reg1_reg[30]_0 ;
  input [3:0]s00_axi_wstrb;

  wire [31:0]Q;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire [3:2]axi_awaddr;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire dma_start;
  wire dma_start_i_1_n_0;
  wire [31:7]p_1_in;
  wire [31:0]p_2_in;
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
  wire [31:31]slv_reg0;
  wire \slv_reg0[0]_i_1_n_0 ;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_2_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
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
  wire [31:0]slv_reg1;
  wire \slv_reg1[0]_i_1_n_0 ;
  wire \slv_reg1[10]_i_1_n_0 ;
  wire \slv_reg1[11]_i_1_n_0 ;
  wire \slv_reg1[12]_i_1_n_0 ;
  wire \slv_reg1[13]_i_1_n_0 ;
  wire \slv_reg1[14]_i_1_n_0 ;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[15]_i_2_n_0 ;
  wire \slv_reg1[16]_i_1_n_0 ;
  wire \slv_reg1[17]_i_1_n_0 ;
  wire \slv_reg1[18]_i_1_n_0 ;
  wire \slv_reg1[19]_i_1_n_0 ;
  wire \slv_reg1[1]_i_1_n_0 ;
  wire \slv_reg1[20]_i_1_n_0 ;
  wire \slv_reg1[21]_i_1_n_0 ;
  wire \slv_reg1[22]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[23]_i_2_n_0 ;
  wire \slv_reg1[24]_i_1_n_0 ;
  wire \slv_reg1[25]_i_1_n_0 ;
  wire \slv_reg1[26]_i_1_n_0 ;
  wire \slv_reg1[27]_i_1_n_0 ;
  wire \slv_reg1[28]_i_1_n_0 ;
  wire \slv_reg1[29]_i_1_n_0 ;
  wire \slv_reg1[2]_i_1_n_0 ;
  wire \slv_reg1[30]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[31]_i_2_n_0 ;
  wire \slv_reg1[3]_i_1_n_0 ;
  wire \slv_reg1[4]_i_1_n_0 ;
  wire \slv_reg1[5]_i_1_n_0 ;
  wire \slv_reg1[6]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire \slv_reg1[7]_i_2_n_0 ;
  wire \slv_reg1[8]_i_1_n_0 ;
  wire \slv_reg1[9]_i_1_n_0 ;
  wire [1:0]\slv_reg1_reg[30]_0 ;
  wire \slv_reg2_reg_n_0_[0] ;
  wire \slv_reg2_reg_n_0_[10] ;
  wire \slv_reg2_reg_n_0_[11] ;
  wire \slv_reg2_reg_n_0_[12] ;
  wire \slv_reg2_reg_n_0_[13] ;
  wire \slv_reg2_reg_n_0_[14] ;
  wire \slv_reg2_reg_n_0_[15] ;
  wire \slv_reg2_reg_n_0_[16] ;
  wire \slv_reg2_reg_n_0_[17] ;
  wire \slv_reg2_reg_n_0_[18] ;
  wire \slv_reg2_reg_n_0_[19] ;
  wire \slv_reg2_reg_n_0_[1] ;
  wire \slv_reg2_reg_n_0_[20] ;
  wire \slv_reg2_reg_n_0_[21] ;
  wire \slv_reg2_reg_n_0_[22] ;
  wire \slv_reg2_reg_n_0_[23] ;
  wire \slv_reg2_reg_n_0_[24] ;
  wire \slv_reg2_reg_n_0_[25] ;
  wire \slv_reg2_reg_n_0_[26] ;
  wire \slv_reg2_reg_n_0_[27] ;
  wire \slv_reg2_reg_n_0_[28] ;
  wire \slv_reg2_reg_n_0_[29] ;
  wire \slv_reg2_reg_n_0_[2] ;
  wire \slv_reg2_reg_n_0_[30] ;
  wire \slv_reg2_reg_n_0_[31] ;
  wire \slv_reg2_reg_n_0_[3] ;
  wire \slv_reg2_reg_n_0_[4] ;
  wire \slv_reg2_reg_n_0_[5] ;
  wire \slv_reg2_reg_n_0_[6] ;
  wire \slv_reg2_reg_n_0_[7] ;
  wire \slv_reg2_reg_n_0_[8] ;
  wire \slv_reg2_reg_n_0_[9] ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire \slv_reg3_reg[31]_0 ;
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
        .Q(axi_awaddr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[1]),
        .Q(axi_awaddr[3]),
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
        .I1(\slv_reg0_reg_n_0_[0] ),
        .I2(slv_reg3[0]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg_n_0_[0] ),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg1[10]),
        .I1(\slv_reg0_reg_n_0_[10] ),
        .I2(slv_reg3[10]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg_n_0_[10] ),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg1[11]),
        .I1(\slv_reg0_reg_n_0_[11] ),
        .I2(slv_reg3[11]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg_n_0_[11] ),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg1[12]),
        .I1(\slv_reg0_reg_n_0_[12] ),
        .I2(slv_reg3[12]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg_n_0_[12] ),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg1[13]),
        .I1(\slv_reg0_reg_n_0_[13] ),
        .I2(slv_reg3[13]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg_n_0_[13] ),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg1[14]),
        .I1(\slv_reg0_reg_n_0_[14] ),
        .I2(slv_reg3[14]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg_n_0_[14] ),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg1[15]),
        .I1(\slv_reg0_reg_n_0_[15] ),
        .I2(slv_reg3[15]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg_n_0_[15] ),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg1[16]),
        .I1(\slv_reg0_reg_n_0_[16] ),
        .I2(slv_reg3[16]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg_n_0_[16] ),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg1[17]),
        .I1(\slv_reg0_reg_n_0_[17] ),
        .I2(slv_reg3[17]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg_n_0_[17] ),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg1[18]),
        .I1(\slv_reg0_reg_n_0_[18] ),
        .I2(slv_reg3[18]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg_n_0_[18] ),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg1[19]),
        .I1(\slv_reg0_reg_n_0_[19] ),
        .I2(slv_reg3[19]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg_n_0_[19] ),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg1[1]),
        .I1(\slv_reg0_reg_n_0_[1] ),
        .I2(slv_reg3[1]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg_n_0_[1] ),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg1[20]),
        .I1(\slv_reg0_reg_n_0_[20] ),
        .I2(slv_reg3[20]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg_n_0_[20] ),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg1[21]),
        .I1(\slv_reg0_reg_n_0_[21] ),
        .I2(slv_reg3[21]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg_n_0_[21] ),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg1[22]),
        .I1(\slv_reg0_reg_n_0_[22] ),
        .I2(slv_reg3[22]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg_n_0_[22] ),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg1[23]),
        .I1(\slv_reg0_reg_n_0_[23] ),
        .I2(slv_reg3[23]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg_n_0_[23] ),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg1[24]),
        .I1(\slv_reg0_reg_n_0_[24] ),
        .I2(slv_reg3[24]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg_n_0_[24] ),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg1[25]),
        .I1(\slv_reg0_reg_n_0_[25] ),
        .I2(slv_reg3[25]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg_n_0_[25] ),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg1[26]),
        .I1(\slv_reg0_reg_n_0_[26] ),
        .I2(slv_reg3[26]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg_n_0_[26] ),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg1[27]),
        .I1(\slv_reg0_reg_n_0_[27] ),
        .I2(slv_reg3[27]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg_n_0_[27] ),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg1[28]),
        .I1(\slv_reg0_reg_n_0_[28] ),
        .I2(slv_reg3[28]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg_n_0_[28] ),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg1[29]),
        .I1(\slv_reg0_reg_n_0_[29] ),
        .I2(slv_reg3[29]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg_n_0_[29] ),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg1[2]),
        .I1(\slv_reg0_reg_n_0_[2] ),
        .I2(slv_reg3[2]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg_n_0_[2] ),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg1[30]),
        .I1(\slv_reg0_reg_n_0_[30] ),
        .I2(slv_reg3[30]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg_n_0_[30] ),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[31]_i_1 
       (.I0(slv_reg1[31]),
        .I1(\slv_reg0_reg_n_0_[31] ),
        .I2(slv_reg3[31]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg_n_0_[31] ),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg1[3]),
        .I1(\slv_reg0_reg_n_0_[3] ),
        .I2(slv_reg3[3]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg_n_0_[3] ),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg1[4]),
        .I1(\slv_reg0_reg_n_0_[4] ),
        .I2(slv_reg3[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg_n_0_[4] ),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg1[5]),
        .I1(\slv_reg0_reg_n_0_[5] ),
        .I2(slv_reg3[5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg_n_0_[5] ),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg1[6]),
        .I1(\slv_reg0_reg_n_0_[6] ),
        .I2(slv_reg3[6]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg_n_0_[6] ),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg1[7]),
        .I1(\slv_reg0_reg_n_0_[7] ),
        .I2(slv_reg3[7]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg_n_0_[7] ),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg1[8]),
        .I1(\slv_reg0_reg_n_0_[8] ),
        .I2(slv_reg3[8]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg_n_0_[8] ),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg1[9]),
        .I1(\slv_reg0_reg_n_0_[9] ),
        .I2(slv_reg3[9]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg_n_0_[9] ),
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
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFF0000)) 
    dma_start_i_1
       (.I0(s00_axi_awvalid),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(s00_axi_wvalid),
        .I4(\slv_reg2_reg_n_0_[0] ),
        .I5(dma_start),
        .O(dma_start_i_1_n_0));
  FDRE dma_start_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(dma_start_i_1_n_0),
        .Q(dma_start),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'hBBFB88F8)) 
    \slv_reg0[0]_i_1 
       (.I0(s00_axi_wdata[0]),
        .I1(\slv_reg0[7]_i_1_n_0 ),
        .I2(\slv_reg3_reg[31]_0 ),
        .I3(slv_reg_wren__2),
        .I4(\slv_reg0_reg_n_0_[0] ),
        .O(\slv_reg0[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5DDDDDDDDDDDDDDD)) 
    \slv_reg0[31]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(\slv_reg3_reg[31]_0 ),
        .I2(s00_axi_awvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .I5(s00_axi_wvalid),
        .O(slv_reg0));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_2 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg0[0]_i_1_n_0 ),
        .Q(\slv_reg0_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(slv_reg0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(slv_reg0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(slv_reg0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(slv_reg0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(slv_reg0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(slv_reg0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(slv_reg0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(slv_reg0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(slv_reg0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(slv_reg0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg0_reg_n_0_[1] ),
        .R(slv_reg0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(slv_reg0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(slv_reg0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(slv_reg0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(slv_reg0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_2_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(slv_reg0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_2_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(slv_reg0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_2_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(slv_reg0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_2_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(slv_reg0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_2_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(slv_reg0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_2_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(slv_reg0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg0_reg_n_0_[2] ),
        .R(slv_reg0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_2_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(slv_reg0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_2_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(slv_reg0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(slv_reg0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(slv_reg0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(slv_reg0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(slv_reg0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(slv_reg0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(slv_reg0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(slv_reg0));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg1[0]_i_1 
       (.I0(s00_axi_awvalid),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_wdata[0]),
        .O(\slv_reg1[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg1[10]_i_1 
       (.I0(s00_axi_awvalid),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_wdata[10]),
        .O(\slv_reg1[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg1[11]_i_1 
       (.I0(s00_axi_awvalid),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_wdata[11]),
        .O(\slv_reg1[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg1[12]_i_1 
       (.I0(s00_axi_awvalid),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_wdata[12]),
        .O(\slv_reg1[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg1[13]_i_1 
       (.I0(s00_axi_awvalid),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_wdata[13]),
        .O(\slv_reg1[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg1[14]_i_1 
       (.I0(s00_axi_awvalid),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_wdata[14]),
        .O(\slv_reg1[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08FF0800)) 
    \slv_reg1[15]_i_1 
       (.I0(axi_awaddr[2]),
        .I1(s00_axi_wstrb[1]),
        .I2(axi_awaddr[3]),
        .I3(slv_reg_wren__2),
        .I4(\slv_reg3_reg[31]_0 ),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg1[15]_i_2 
       (.I0(s00_axi_awvalid),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_wdata[15]),
        .O(\slv_reg1[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg1[16]_i_1 
       (.I0(s00_axi_awvalid),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_wdata[16]),
        .O(\slv_reg1[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg1[17]_i_1 
       (.I0(s00_axi_awvalid),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_wdata[17]),
        .O(\slv_reg1[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg1[18]_i_1 
       (.I0(s00_axi_awvalid),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_wdata[18]),
        .O(\slv_reg1[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg1[19]_i_1 
       (.I0(s00_axi_awvalid),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_wdata[19]),
        .O(\slv_reg1[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg1[1]_i_1 
       (.I0(s00_axi_awvalid),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_wdata[1]),
        .O(\slv_reg1[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg1[20]_i_1 
       (.I0(s00_axi_awvalid),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_wdata[20]),
        .O(\slv_reg1[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg1[21]_i_1 
       (.I0(s00_axi_awvalid),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_wdata[21]),
        .O(\slv_reg1[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg1[22]_i_1 
       (.I0(s00_axi_awvalid),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_wdata[22]),
        .O(\slv_reg1[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08FF0800)) 
    \slv_reg1[23]_i_1 
       (.I0(axi_awaddr[2]),
        .I1(s00_axi_wstrb[2]),
        .I2(axi_awaddr[3]),
        .I3(slv_reg_wren__2),
        .I4(\slv_reg3_reg[31]_0 ),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg1[23]_i_2 
       (.I0(s00_axi_awvalid),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_wdata[23]),
        .O(\slv_reg1[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg1[24]_i_1 
       (.I0(s00_axi_awvalid),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_wdata[24]),
        .O(\slv_reg1[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg1[25]_i_1 
       (.I0(s00_axi_awvalid),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_wdata[25]),
        .O(\slv_reg1[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg1[26]_i_1 
       (.I0(s00_axi_awvalid),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_wdata[26]),
        .O(\slv_reg1[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg1[27]_i_1 
       (.I0(s00_axi_awvalid),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_wdata[27]),
        .O(\slv_reg1[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg1[28]_i_1 
       (.I0(s00_axi_awvalid),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_wdata[28]),
        .O(\slv_reg1[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg1[29]_i_1 
       (.I0(s00_axi_awvalid),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_wdata[29]),
        .O(\slv_reg1[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hACCCCCCCCCCCCCCC)) 
    \slv_reg1[2]_i_1 
       (.I0(s00_axi_wdata[2]),
        .I1(\slv_reg1_reg[30]_0 [0]),
        .I2(s00_axi_awvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .I5(s00_axi_wvalid),
        .O(\slv_reg1[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hACCCCCCCCCCCCCCC)) 
    \slv_reg1[30]_i_1 
       (.I0(s00_axi_wdata[30]),
        .I1(\slv_reg1_reg[30]_0 [1]),
        .I2(s00_axi_awvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .I5(s00_axi_wvalid),
        .O(\slv_reg1[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08FF0800)) 
    \slv_reg1[31]_i_1 
       (.I0(axi_awaddr[2]),
        .I1(s00_axi_wstrb[3]),
        .I2(axi_awaddr[3]),
        .I3(slv_reg_wren__2),
        .I4(\slv_reg3_reg[31]_0 ),
        .O(\slv_reg1[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg1[31]_i_2 
       (.I0(s00_axi_awvalid),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_wdata[31]),
        .O(\slv_reg1[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hACCCCCCCCCCCCCCC)) 
    \slv_reg1[3]_i_1 
       (.I0(s00_axi_wdata[3]),
        .I1(\slv_reg1_reg[30]_0 [0]),
        .I2(s00_axi_awvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .I5(s00_axi_wvalid),
        .O(\slv_reg1[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg1[4]_i_1 
       (.I0(s00_axi_awvalid),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_wdata[4]),
        .O(\slv_reg1[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg1[5]_i_1 
       (.I0(s00_axi_awvalid),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_wdata[5]),
        .O(\slv_reg1[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg1[6]_i_1 
       (.I0(s00_axi_awvalid),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_wdata[6]),
        .O(\slv_reg1[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08FF0800)) 
    \slv_reg1[7]_i_1 
       (.I0(axi_awaddr[2]),
        .I1(s00_axi_wstrb[0]),
        .I2(axi_awaddr[3]),
        .I3(slv_reg_wren__2),
        .I4(\slv_reg3_reg[31]_0 ),
        .O(\slv_reg1[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg1[7]_i_2 
       (.I0(s00_axi_awvalid),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_wdata[7]),
        .O(\slv_reg1[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg1[8]_i_1 
       (.I0(s00_axi_awvalid),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_wdata[8]),
        .O(\slv_reg1[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg1[9]_i_1 
       (.I0(s00_axi_awvalid),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_wdata[9]),
        .O(\slv_reg1[9]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(\slv_reg1[0]_i_1_n_0 ),
        .Q(slv_reg1[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(\slv_reg1[10]_i_1_n_0 ),
        .Q(slv_reg1[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(\slv_reg1[11]_i_1_n_0 ),
        .Q(slv_reg1[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(\slv_reg1[12]_i_1_n_0 ),
        .Q(slv_reg1[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(\slv_reg1[13]_i_1_n_0 ),
        .Q(slv_reg1[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(\slv_reg1[14]_i_1_n_0 ),
        .Q(slv_reg1[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(\slv_reg1[15]_i_2_n_0 ),
        .Q(slv_reg1[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(\slv_reg1[16]_i_1_n_0 ),
        .Q(slv_reg1[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(\slv_reg1[17]_i_1_n_0 ),
        .Q(slv_reg1[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(\slv_reg1[18]_i_1_n_0 ),
        .Q(slv_reg1[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(\slv_reg1[19]_i_1_n_0 ),
        .Q(slv_reg1[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(\slv_reg1[1]_i_1_n_0 ),
        .Q(slv_reg1[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(\slv_reg1[20]_i_1_n_0 ),
        .Q(slv_reg1[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(\slv_reg1[21]_i_1_n_0 ),
        .Q(slv_reg1[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(\slv_reg1[22]_i_1_n_0 ),
        .Q(slv_reg1[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(\slv_reg1[23]_i_2_n_0 ),
        .Q(slv_reg1[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(\slv_reg1[24]_i_1_n_0 ),
        .Q(slv_reg1[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(\slv_reg1[25]_i_1_n_0 ),
        .Q(slv_reg1[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(\slv_reg1[26]_i_1_n_0 ),
        .Q(slv_reg1[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(\slv_reg1[27]_i_1_n_0 ),
        .Q(slv_reg1[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(\slv_reg1[28]_i_1_n_0 ),
        .Q(slv_reg1[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(\slv_reg1[29]_i_1_n_0 ),
        .Q(slv_reg1[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(\slv_reg1[2]_i_1_n_0 ),
        .Q(slv_reg1[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(\slv_reg1[30]_i_1_n_0 ),
        .Q(slv_reg1[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(\slv_reg1[31]_i_2_n_0 ),
        .Q(slv_reg1[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(\slv_reg1[3]_i_1_n_0 ),
        .Q(slv_reg1[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(\slv_reg1[4]_i_1_n_0 ),
        .Q(slv_reg1[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(\slv_reg1[5]_i_1_n_0 ),
        .Q(slv_reg1[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(\slv_reg1[6]_i_1_n_0 ),
        .Q(slv_reg1[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(\slv_reg1[7]_i_2_n_0 ),
        .Q(slv_reg1[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(\slv_reg1[8]_i_1_n_0 ),
        .Q(slv_reg1[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(\slv_reg1[9]_i_1_n_0 ),
        .Q(slv_reg1[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[1]),
        .I3(axi_awaddr[2]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[2]),
        .I3(axi_awaddr[2]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[3]),
        .I3(axi_awaddr[2]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg2[31]_i_2 
       (.I0(s00_axi_awvalid),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__2));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[0]),
        .I3(axi_awaddr[2]),
        .O(p_1_in[7]));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg2_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg2_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg2_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg2_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg2_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg2_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg2_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg2_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg2_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg2_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg2_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg2_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg2_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg2_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg2_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg2_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg2_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg2_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg2_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg2_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg2_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg2_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg2_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg2_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg2_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg2_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg2_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg2_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg2_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg2_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg2_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg2_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hACCCCCCCCCCCCCCC)) 
    \slv_reg3[0]_i_1 
       (.I0(s00_axi_wdata[0]),
        .I1(Q[0]),
        .I2(s00_axi_awvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .I5(s00_axi_wvalid),
        .O(p_2_in[0]));
  LUT6 #(
    .INIT(64'hACCCCCCCCCCCCCCC)) 
    \slv_reg3[10]_i_1 
       (.I0(s00_axi_wdata[10]),
        .I1(Q[10]),
        .I2(s00_axi_awvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .I5(s00_axi_wvalid),
        .O(p_2_in[10]));
  LUT6 #(
    .INIT(64'hACCCCCCCCCCCCCCC)) 
    \slv_reg3[11]_i_1 
       (.I0(s00_axi_wdata[11]),
        .I1(Q[11]),
        .I2(s00_axi_awvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .I5(s00_axi_wvalid),
        .O(p_2_in[11]));
  LUT6 #(
    .INIT(64'hACCCCCCCCCCCCCCC)) 
    \slv_reg3[12]_i_1 
       (.I0(s00_axi_wdata[12]),
        .I1(Q[12]),
        .I2(s00_axi_awvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .I5(s00_axi_wvalid),
        .O(p_2_in[12]));
  LUT6 #(
    .INIT(64'hACCCCCCCCCCCCCCC)) 
    \slv_reg3[13]_i_1 
       (.I0(s00_axi_wdata[13]),
        .I1(Q[13]),
        .I2(s00_axi_awvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .I5(s00_axi_wvalid),
        .O(p_2_in[13]));
  LUT6 #(
    .INIT(64'hACCCCCCCCCCCCCCC)) 
    \slv_reg3[14]_i_1 
       (.I0(s00_axi_wdata[14]),
        .I1(Q[14]),
        .I2(s00_axi_awvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .I5(s00_axi_wvalid),
        .O(p_2_in[14]));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \slv_reg3[15]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(axi_awaddr[2]),
        .I2(s00_axi_wstrb[1]),
        .I3(slv_reg_wren__2),
        .I4(\slv_reg3_reg[31]_0 ),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hACCCCCCCCCCCCCCC)) 
    \slv_reg3[15]_i_2 
       (.I0(s00_axi_wdata[15]),
        .I1(Q[15]),
        .I2(s00_axi_awvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .I5(s00_axi_wvalid),
        .O(p_2_in[15]));
  LUT6 #(
    .INIT(64'hACCCCCCCCCCCCCCC)) 
    \slv_reg3[16]_i_1 
       (.I0(s00_axi_wdata[16]),
        .I1(Q[16]),
        .I2(s00_axi_awvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .I5(s00_axi_wvalid),
        .O(p_2_in[16]));
  LUT6 #(
    .INIT(64'hACCCCCCCCCCCCCCC)) 
    \slv_reg3[17]_i_1 
       (.I0(s00_axi_wdata[17]),
        .I1(Q[17]),
        .I2(s00_axi_awvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .I5(s00_axi_wvalid),
        .O(p_2_in[17]));
  LUT6 #(
    .INIT(64'hACCCCCCCCCCCCCCC)) 
    \slv_reg3[18]_i_1 
       (.I0(s00_axi_wdata[18]),
        .I1(Q[18]),
        .I2(s00_axi_awvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .I5(s00_axi_wvalid),
        .O(p_2_in[18]));
  LUT6 #(
    .INIT(64'hACCCCCCCCCCCCCCC)) 
    \slv_reg3[19]_i_1 
       (.I0(s00_axi_wdata[19]),
        .I1(Q[19]),
        .I2(s00_axi_awvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .I5(s00_axi_wvalid),
        .O(p_2_in[19]));
  LUT6 #(
    .INIT(64'hACCCCCCCCCCCCCCC)) 
    \slv_reg3[1]_i_1 
       (.I0(s00_axi_wdata[1]),
        .I1(Q[1]),
        .I2(s00_axi_awvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .I5(s00_axi_wvalid),
        .O(p_2_in[1]));
  LUT6 #(
    .INIT(64'hACCCCCCCCCCCCCCC)) 
    \slv_reg3[20]_i_1 
       (.I0(s00_axi_wdata[20]),
        .I1(Q[20]),
        .I2(s00_axi_awvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .I5(s00_axi_wvalid),
        .O(p_2_in[20]));
  LUT6 #(
    .INIT(64'hACCCCCCCCCCCCCCC)) 
    \slv_reg3[21]_i_1 
       (.I0(s00_axi_wdata[21]),
        .I1(Q[21]),
        .I2(s00_axi_awvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .I5(s00_axi_wvalid),
        .O(p_2_in[21]));
  LUT6 #(
    .INIT(64'hACCCCCCCCCCCCCCC)) 
    \slv_reg3[22]_i_1 
       (.I0(s00_axi_wdata[22]),
        .I1(Q[22]),
        .I2(s00_axi_awvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .I5(s00_axi_wvalid),
        .O(p_2_in[22]));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \slv_reg3[23]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(axi_awaddr[2]),
        .I2(s00_axi_wstrb[2]),
        .I3(slv_reg_wren__2),
        .I4(\slv_reg3_reg[31]_0 ),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hACCCCCCCCCCCCCCC)) 
    \slv_reg3[23]_i_2 
       (.I0(s00_axi_wdata[23]),
        .I1(Q[23]),
        .I2(s00_axi_awvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .I5(s00_axi_wvalid),
        .O(p_2_in[23]));
  LUT6 #(
    .INIT(64'hACCCCCCCCCCCCCCC)) 
    \slv_reg3[24]_i_1 
       (.I0(s00_axi_wdata[24]),
        .I1(Q[24]),
        .I2(s00_axi_awvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .I5(s00_axi_wvalid),
        .O(p_2_in[24]));
  LUT6 #(
    .INIT(64'hACCCCCCCCCCCCCCC)) 
    \slv_reg3[25]_i_1 
       (.I0(s00_axi_wdata[25]),
        .I1(Q[25]),
        .I2(s00_axi_awvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .I5(s00_axi_wvalid),
        .O(p_2_in[25]));
  LUT6 #(
    .INIT(64'hACCCCCCCCCCCCCCC)) 
    \slv_reg3[26]_i_1 
       (.I0(s00_axi_wdata[26]),
        .I1(Q[26]),
        .I2(s00_axi_awvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .I5(s00_axi_wvalid),
        .O(p_2_in[26]));
  LUT6 #(
    .INIT(64'hACCCCCCCCCCCCCCC)) 
    \slv_reg3[27]_i_1 
       (.I0(s00_axi_wdata[27]),
        .I1(Q[27]),
        .I2(s00_axi_awvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .I5(s00_axi_wvalid),
        .O(p_2_in[27]));
  LUT6 #(
    .INIT(64'hACCCCCCCCCCCCCCC)) 
    \slv_reg3[28]_i_1 
       (.I0(s00_axi_wdata[28]),
        .I1(Q[28]),
        .I2(s00_axi_awvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .I5(s00_axi_wvalid),
        .O(p_2_in[28]));
  LUT6 #(
    .INIT(64'hACCCCCCCCCCCCCCC)) 
    \slv_reg3[29]_i_1 
       (.I0(s00_axi_wdata[29]),
        .I1(Q[29]),
        .I2(s00_axi_awvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .I5(s00_axi_wvalid),
        .O(p_2_in[29]));
  LUT6 #(
    .INIT(64'hACCCCCCCCCCCCCCC)) 
    \slv_reg3[2]_i_1 
       (.I0(s00_axi_wdata[2]),
        .I1(Q[2]),
        .I2(s00_axi_awvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .I5(s00_axi_wvalid),
        .O(p_2_in[2]));
  LUT6 #(
    .INIT(64'hACCCCCCCCCCCCCCC)) 
    \slv_reg3[30]_i_1 
       (.I0(s00_axi_wdata[30]),
        .I1(Q[30]),
        .I2(s00_axi_awvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .I5(s00_axi_wvalid),
        .O(p_2_in[30]));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \slv_reg3[31]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(axi_awaddr[2]),
        .I2(s00_axi_wstrb[3]),
        .I3(slv_reg_wren__2),
        .I4(\slv_reg3_reg[31]_0 ),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hACCCCCCCCCCCCCCC)) 
    \slv_reg3[31]_i_2 
       (.I0(s00_axi_wdata[31]),
        .I1(Q[31]),
        .I2(s00_axi_awvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .I5(s00_axi_wvalid),
        .O(p_2_in[31]));
  LUT6 #(
    .INIT(64'hACCCCCCCCCCCCCCC)) 
    \slv_reg3[3]_i_1 
       (.I0(s00_axi_wdata[3]),
        .I1(Q[3]),
        .I2(s00_axi_awvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .I5(s00_axi_wvalid),
        .O(p_2_in[3]));
  LUT6 #(
    .INIT(64'hACCCCCCCCCCCCCCC)) 
    \slv_reg3[4]_i_1 
       (.I0(s00_axi_wdata[4]),
        .I1(Q[4]),
        .I2(s00_axi_awvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .I5(s00_axi_wvalid),
        .O(p_2_in[4]));
  LUT6 #(
    .INIT(64'hACCCCCCCCCCCCCCC)) 
    \slv_reg3[5]_i_1 
       (.I0(s00_axi_wdata[5]),
        .I1(Q[5]),
        .I2(s00_axi_awvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .I5(s00_axi_wvalid),
        .O(p_2_in[5]));
  LUT6 #(
    .INIT(64'hACCCCCCCCCCCCCCC)) 
    \slv_reg3[6]_i_1 
       (.I0(s00_axi_wdata[6]),
        .I1(Q[6]),
        .I2(s00_axi_awvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .I5(s00_axi_wvalid),
        .O(p_2_in[6]));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \slv_reg3[7]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(axi_awaddr[2]),
        .I2(s00_axi_wstrb[0]),
        .I3(slv_reg_wren__2),
        .I4(\slv_reg3_reg[31]_0 ),
        .O(\slv_reg3[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hACCCCCCCCCCCCCCC)) 
    \slv_reg3[7]_i_2 
       (.I0(s00_axi_wdata[7]),
        .I1(Q[7]),
        .I2(s00_axi_awvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .I5(s00_axi_wvalid),
        .O(p_2_in[7]));
  LUT6 #(
    .INIT(64'hACCCCCCCCCCCCCCC)) 
    \slv_reg3[8]_i_1 
       (.I0(s00_axi_wdata[8]),
        .I1(Q[8]),
        .I2(s00_axi_awvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .I5(s00_axi_wvalid),
        .O(p_2_in[8]));
  LUT6 #(
    .INIT(64'hACCCCCCCCCCCCCCC)) 
    \slv_reg3[9]_i_1 
       (.I0(s00_axi_wdata[9]),
        .I1(Q[9]),
        .I2(s00_axi_awvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .I5(s00_axi_wvalid),
        .O(p_2_in[9]));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(p_2_in[0]),
        .Q(slv_reg3[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(p_2_in[10]),
        .Q(slv_reg3[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(p_2_in[11]),
        .Q(slv_reg3[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(p_2_in[12]),
        .Q(slv_reg3[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(p_2_in[13]),
        .Q(slv_reg3[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(p_2_in[14]),
        .Q(slv_reg3[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(p_2_in[15]),
        .Q(slv_reg3[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(p_2_in[16]),
        .Q(slv_reg3[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(p_2_in[17]),
        .Q(slv_reg3[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(p_2_in[18]),
        .Q(slv_reg3[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(p_2_in[19]),
        .Q(slv_reg3[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(p_2_in[1]),
        .Q(slv_reg3[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(p_2_in[20]),
        .Q(slv_reg3[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(p_2_in[21]),
        .Q(slv_reg3[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(p_2_in[22]),
        .Q(slv_reg3[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(p_2_in[23]),
        .Q(slv_reg3[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(p_2_in[24]),
        .Q(slv_reg3[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(p_2_in[25]),
        .Q(slv_reg3[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(p_2_in[26]),
        .Q(slv_reg3[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(p_2_in[27]),
        .Q(slv_reg3[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(p_2_in[28]),
        .Q(slv_reg3[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(p_2_in[29]),
        .Q(slv_reg3[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(p_2_in[2]),
        .Q(slv_reg3[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(p_2_in[30]),
        .Q(slv_reg3[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(p_2_in[31]),
        .Q(slv_reg3[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(p_2_in[3]),
        .Q(slv_reg3[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(p_2_in[4]),
        .Q(slv_reg3[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(p_2_in[5]),
        .Q(slv_reg3[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(p_2_in[6]),
        .Q(slv_reg3[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(p_2_in[7]),
        .Q(slv_reg3[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(p_2_in[8]),
        .Q(slv_reg3[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(p_2_in[9]),
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
