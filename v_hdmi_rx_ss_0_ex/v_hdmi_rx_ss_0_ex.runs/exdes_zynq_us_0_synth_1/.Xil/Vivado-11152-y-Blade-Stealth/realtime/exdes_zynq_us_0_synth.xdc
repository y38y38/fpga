set_property SRC_FILE_INFO {cfile:/home/y/fpga/v_hdmi_rx_ss_0_ex/v_hdmi_rx_ss_0_ex.srcs/sources_1/bd/exdes/ip/exdes_zynq_us_0/exdes_zynq_us_0.xdc rfile:../../../../../v_hdmi_rx_ss_0_ex.srcs/sources_1/bd/exdes/ip/exdes_zynq_us_0/exdes_zynq_us_0.xdc id:1 order:EARLY scoped_inst:inst} [current_design]
set_property SRC_FILE_INFO {cfile:/home/y/fpga/v_hdmi_rx_ss_0_ex/v_hdmi_rx_ss_0_ex.runs/exdes_zynq_us_0_synth_1/dont_touch.xdc rfile:../../../dont_touch.xdc id:2} [current_design]
current_instance inst
set_property src_info {type:SCOPED_XDC file:1 line:21 export:INPUT save:INPUT read:READ} [current_design]
create_clock -period 10.000 -name clk_pl_0 [get_pins {PS8_i/PLCLK[0]}]
set_property src_info {type:SCOPED_XDC file:1 line:22 export:INPUT save:INPUT read:READ} [current_design]
create_clock -period 3.333 -name clk_pl_1 [get_pins {PS8_i/PLCLK[1]}]
set_property src_info {type:SCOPED_XDC file:1 line:26 export:INPUT save:INPUT read:READ} [current_design]
set_property DONT_TOUCH true [get_cells PS8_i]
current_instance
set_property src_info {type:XDC file:2 line:9 export:INPUT save:INPUT read:READ} [current_design]
set_property DONT_TOUCH true [get_cells inst]
