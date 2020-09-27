// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Sun Aug 30 16:49:12 2020
// Host        : y-Blade-Stealth running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/y/fpga/v_hdmi_rx_ss_0_ex/v_hdmi_rx_ss_0_ex.srcs/sources_1/bd/exdes/ip/exdes_v_hdmi_rx_ss_0/bd_0/ip/ip_0/bd_3ec1_v_hdmi_rx_0_stub.v
// Design      : bd_3ec1_v_hdmi_rx_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "v_hdmi_rx_v3_0_0,Vivado 2020.1" *)
module bd_3ec1_v_hdmi_rx_0(s_axi_aclk, s_axi_aresetn, 
  m_axis_video_aresetn_in, s_axi_awaddr, s_axi_awprot, s_axi_awvalid, s_axi_awready, 
  s_axi_wdata, s_axi_wstrb, s_axi_wvalid, s_axi_wready, s_axi_bresp, s_axi_bvalid, 
  s_axi_bready, s_axi_araddr, s_axi_arprot, s_axi_arvalid, s_axi_arready, s_axi_rdata, 
  s_axi_rresp, s_axi_rvalid, s_axi_rready, link_clk, link_data0, link_data1, link_data2, 
  link_valid0, link_valid1, link_valid2, hpd, cable_detect, video_reset, 
  m_axis_video_aresetn_out, axis_enable, sb_status_data, sb_status_valid, avmute, video_clk, 
  m_axis_video_aclk, video_vs, video_hs, video_data, video_de, video_field, video_vs_arb, 
  video_hs_arb, video_de_arb, video_data_arb, m_axis_audio_aresetn, m_axis_audio_aclk, 
  m_axis_audio_tready, m_axis_audio_tid, m_axis_audio_tdata, m_axis_audio_tvalid, acr_cts, 
  acr_n, acr_valid, m_axis_hdcp_aresetn, m_axis_hdcp_aclk, m_axis_hdcp_aclken, 
  m_axis_hdcp_tid, m_axis_hdcp_tuser, m_axis_hdcp_tdata, m_axis_hdcp_tstrb, 
  m_axis_hdcp_tvalid, m_axis_hdcp_tlast, m_axis_hdcp_tready, s_axis_hdcp_tid, 
  s_axis_hdcp_tuser, s_axis_hdcp_tdata, s_axis_hdcp_tstrb, s_axis_hdcp_tvalid, 
  s_axis_hdcp_tlast, s_axis_hdcp_tready, ddc_scl_i, ddc_scl_o, ddc_scl_t, ddc_sda_i, ddc_sda_o, 
  ddc_sda_t, irq, bridge_yuv420, bridge_pixel_drop, bridge_overflow)
/* synthesis syn_black_box black_box_pad_pin="s_axi_aclk,s_axi_aresetn,m_axis_video_aresetn_in,s_axi_awaddr[8:0],s_axi_awprot[2:0],s_axi_awvalid,s_axi_awready,s_axi_wdata[31:0],s_axi_wstrb[3:0],s_axi_wvalid,s_axi_wready,s_axi_bresp[1:0],s_axi_bvalid,s_axi_bready,s_axi_araddr[8:0],s_axi_arprot[2:0],s_axi_arvalid,s_axi_arready,s_axi_rdata[31:0],s_axi_rresp[1:0],s_axi_rvalid,s_axi_rready,link_clk,link_data0[19:0],link_data1[19:0],link_data2[19:0],link_valid0,link_valid1,link_valid2,hpd,cable_detect,video_reset,m_axis_video_aresetn_out,axis_enable,sb_status_data[1:0],sb_status_valid,avmute,video_clk,m_axis_video_aclk,video_vs,video_hs,video_data[47:0],video_de,video_field,video_vs_arb[1:0],video_hs_arb[1:0],video_de_arb[1:0],video_data_arb[47:0],m_axis_audio_aresetn,m_axis_audio_aclk,m_axis_audio_tready,m_axis_audio_tid[7:0],m_axis_audio_tdata[31:0],m_axis_audio_tvalid,acr_cts[19:0],acr_n[19:0],acr_valid,m_axis_hdcp_aresetn,m_axis_hdcp_aclk,m_axis_hdcp_aclken,m_axis_hdcp_tid,m_axis_hdcp_tuser[31:0],m_axis_hdcp_tdata[95:0],m_axis_hdcp_tstrb[3:0],m_axis_hdcp_tvalid,m_axis_hdcp_tlast,m_axis_hdcp_tready,s_axis_hdcp_tid,s_axis_hdcp_tuser[31:0],s_axis_hdcp_tdata[95:0],s_axis_hdcp_tstrb[3:0],s_axis_hdcp_tvalid,s_axis_hdcp_tlast,s_axis_hdcp_tready,ddc_scl_i,ddc_scl_o,ddc_scl_t,ddc_sda_i,ddc_sda_o,ddc_sda_t,irq,bridge_yuv420,bridge_pixel_drop,bridge_overflow" */;
  input s_axi_aclk;
  input s_axi_aresetn;
  input m_axis_video_aresetn_in;
  input [8:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [8:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  input link_clk;
  input [19:0]link_data0;
  input [19:0]link_data1;
  input [19:0]link_data2;
  input link_valid0;
  input link_valid1;
  input link_valid2;
  output hpd;
  input cable_detect;
  output video_reset;
  output m_axis_video_aresetn_out;
  output axis_enable;
  input [1:0]sb_status_data;
  input sb_status_valid;
  output avmute;
  input video_clk;
  input m_axis_video_aclk;
  output video_vs;
  output video_hs;
  output [47:0]video_data;
  output video_de;
  output video_field;
  output [1:0]video_vs_arb;
  output [1:0]video_hs_arb;
  output [1:0]video_de_arb;
  output [47:0]video_data_arb;
  input m_axis_audio_aresetn;
  input m_axis_audio_aclk;
  input m_axis_audio_tready;
  output [7:0]m_axis_audio_tid;
  output [31:0]m_axis_audio_tdata;
  output m_axis_audio_tvalid;
  output [19:0]acr_cts;
  output [19:0]acr_n;
  output acr_valid;
  output m_axis_hdcp_aresetn;
  output m_axis_hdcp_aclk;
  output m_axis_hdcp_aclken;
  output m_axis_hdcp_tid;
  output [31:0]m_axis_hdcp_tuser;
  output [95:0]m_axis_hdcp_tdata;
  output [3:0]m_axis_hdcp_tstrb;
  output m_axis_hdcp_tvalid;
  output m_axis_hdcp_tlast;
  input m_axis_hdcp_tready;
  input s_axis_hdcp_tid;
  input [31:0]s_axis_hdcp_tuser;
  input [95:0]s_axis_hdcp_tdata;
  input [3:0]s_axis_hdcp_tstrb;
  input s_axis_hdcp_tvalid;
  input s_axis_hdcp_tlast;
  output s_axis_hdcp_tready;
  input ddc_scl_i;
  output ddc_scl_o;
  output ddc_scl_t;
  input ddc_sda_i;
  output ddc_sda_o;
  output ddc_sda_t;
  output irq;
  output bridge_yuv420;
  output bridge_pixel_drop;
  input bridge_overflow;
endmodule
