set_property SRC_FILE_INFO {cfile:/home/y/fpga/v_hdmi_rx_ss_0_ex/v_hdmi_rx_ss_0_ex.srcs/sources_1/bd/exdes/ip/exdes_v_hdmi_tx_ss_0/bd_0/ip/ip_2/bd_3ea7_v_axi4s_vid_out_0_ooc.xdc rfile:../../../../../v_hdmi_rx_ss_0_ex.srcs/sources_1/bd/exdes/ip/exdes_v_hdmi_tx_ss_0/bd_0/ip/ip_2/bd_3ea7_v_axi4s_vid_out_0_ooc.xdc id:1 order:EARLY scoped_inst:inst} [current_design]
set_property SRC_FILE_INFO {cfile:/home/y/fpga/v_hdmi_rx_ss_0_ex/v_hdmi_rx_ss_0_ex.runs/bd_3ea7_v_axi4s_vid_out_0_synth_1/dont_touch.xdc rfile:../../../dont_touch.xdc id:2} [current_design]
set_property SRC_FILE_INFO {cfile:/tools/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl rfile:../../../../../../../../../tools/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl id:3 order:LATE scoped_inst:inst/COUPLER_INST/generate_async_fifo.FIFO_INST/XPM_FIFO_ASYNC_INST/gnuram_async_fifo.xpm_fifo_base_inst/gen_cdc_pntr.rd_pntr_cdc_inst unmanaged:yes} [current_design]
set_property SRC_FILE_INFO {cfile:/tools/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl rfile:../../../../../../../../../tools/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl id:4 order:LATE scoped_inst:inst/COUPLER_INST/generate_async_fifo.FIFO_INST/XPM_FIFO_ASYNC_INST/gnuram_async_fifo.xpm_fifo_base_inst/gen_cdc_pntr.wr_pntr_cdc_inst unmanaged:yes} [current_design]
set_property SRC_FILE_INFO {cfile:/tools/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl rfile:../../../../../../../../../tools/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl id:5 order:LATE scoped_inst:inst/COUPLER_INST/generate_async_fifo.FIFO_INST/XPM_FIFO_ASYNC_INST/gnuram_async_fifo.xpm_fifo_base_inst/gen_cdc_pntr.wr_pntr_cdc_dc_inst unmanaged:yes} [current_design]
set_property SRC_FILE_INFO {cfile:/tools/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl rfile:../../../../../../../../../tools/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl id:6 order:LATE scoped_inst:inst/COUPLER_INST/generate_async_fifo.FIFO_INST/XPM_FIFO_ASYNC_INST/gnuram_async_fifo.xpm_fifo_base_inst/gen_cdc_pntr.rd_pntr_cdc_dc_inst unmanaged:yes} [current_design]
set_property SRC_FILE_INFO {cfile:/tools/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_single.tcl rfile:../../../../../../../../../tools/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_single.tcl id:7 order:LATE scoped_inst:inst/CDC_SINGLE_LOCKED_INST/xpm_cdc_single_inst unmanaged:yes} [current_design]
set_property SRC_FILE_INFO {cfile:/tools/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_single.tcl rfile:../../../../../../../../../tools/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_single.tcl id:8 order:LATE scoped_inst:inst/CDC_SINGLE_REMAP_UNDERFLOW_INST/xpm_cdc_single_inst unmanaged:yes} [current_design]
set_property SRC_FILE_INFO {cfile:/tools/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_sync_rst.tcl rfile:../../../../../../../../../tools/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_sync_rst.tcl id:9 order:LATE scoped_inst:inst/COUPLER_INST/generate_async_fifo.FIFO_INST/XPM_FIFO_ASYNC_INST/gnuram_async_fifo.xpm_fifo_base_inst/xpm_fifo_rst_inst/gen_rst_ic.rrst_wr_inst unmanaged:yes} [current_design]
set_property SRC_FILE_INFO {cfile:/tools/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_sync_rst.tcl rfile:../../../../../../../../../tools/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_sync_rst.tcl id:10 order:LATE scoped_inst:inst/COUPLER_INST/generate_async_fifo.FIFO_INST/XPM_FIFO_ASYNC_INST/gnuram_async_fifo.xpm_fifo_base_inst/xpm_fifo_rst_inst/gen_rst_ic.wrst_rd_inst unmanaged:yes} [current_design]
set_property src_info {type:SCOPED_XDC file:1 line:55 export:INPUT save:INPUT read:FILTER_OUT_OF_CONTEXT} [current_design]
create_clock -period 3.367 -name vid_io_out_clk [get_ports vid_io_out_clk]
set_property src_info {type:SCOPED_XDC file:1 line:57 export:INPUT save:INPUT read:FILTER_OUT_OF_CONTEXT} [current_design]
create_clock -period 3.334 -name aclk [get_ports aclk]
set_property src_info {type:XDC file:2 line:6 export:INPUT save:INPUT read:READ} [current_design]
set_property DONT_TOUCH true [get_cells inst]
current_instance inst/COUPLER_INST/generate_async_fifo.FIFO_INST/XPM_FIFO_ASYNC_INST/gnuram_async_fifo.xpm_fifo_base_inst/gen_cdc_pntr.rd_pntr_cdc_inst
set_property src_info {type:SCOPED_XDC file:3 line:16 export:INPUT save:NONE read:READ} [current_design]
set_bus_skew -from [get_cells src_gray_ff_reg*] -to [get_cells {dest_graysync_ff_reg[0]*}] 3.334
current_instance
current_instance inst/COUPLER_INST/generate_async_fifo.FIFO_INST/XPM_FIFO_ASYNC_INST/gnuram_async_fifo.xpm_fifo_base_inst/gen_cdc_pntr.wr_pntr_cdc_inst
set_property src_info {type:SCOPED_XDC file:4 line:16 export:INPUT save:NONE read:READ} [current_design]
set_bus_skew -from [get_cells src_gray_ff_reg*] -to [get_cells {dest_graysync_ff_reg[0]*}] 3.334
current_instance
current_instance inst/COUPLER_INST/generate_async_fifo.FIFO_INST/XPM_FIFO_ASYNC_INST/gnuram_async_fifo.xpm_fifo_base_inst/gen_cdc_pntr.wr_pntr_cdc_dc_inst
set_property src_info {type:SCOPED_XDC file:5 line:16 export:INPUT save:NONE read:READ} [current_design]
set_bus_skew -from [get_cells src_gray_ff_reg*] -to [get_cells {dest_graysync_ff_reg[0]*}] 3.334
current_instance
current_instance inst/COUPLER_INST/generate_async_fifo.FIFO_INST/XPM_FIFO_ASYNC_INST/gnuram_async_fifo.xpm_fifo_base_inst/gen_cdc_pntr.rd_pntr_cdc_dc_inst
set_property src_info {type:SCOPED_XDC file:6 line:16 export:INPUT save:NONE read:READ} [current_design]
set_bus_skew -from [get_cells src_gray_ff_reg*] -to [get_cells {dest_graysync_ff_reg[0]*}] 3.334
current_instance
current_instance inst/CDC_SINGLE_LOCKED_INST/xpm_cdc_single_inst
set_property src_info {type:SCOPED_XDC file:7 line:5 export:INPUT save:NONE read:READ} [current_design]
set_false_path -to [get_cells {syncstages_ff_reg[0]}]
current_instance
current_instance inst/CDC_SINGLE_REMAP_UNDERFLOW_INST/xpm_cdc_single_inst
set_property src_info {type:SCOPED_XDC file:8 line:5 export:INPUT save:NONE read:READ} [current_design]
set_false_path -to [get_cells {syncstages_ff_reg[0]}]
current_instance
current_instance inst/COUPLER_INST/generate_async_fifo.FIFO_INST/XPM_FIFO_ASYNC_INST/gnuram_async_fifo.xpm_fifo_base_inst/xpm_fifo_rst_inst/gen_rst_ic.rrst_wr_inst
set_property src_info {type:SCOPED_XDC file:9 line:2 export:INPUT save:NONE read:READ} [current_design]
set_false_path -to [get_cells {syncstages_ff_reg[0]}]
current_instance
current_instance inst/COUPLER_INST/generate_async_fifo.FIFO_INST/XPM_FIFO_ASYNC_INST/gnuram_async_fifo.xpm_fifo_base_inst/xpm_fifo_rst_inst/gen_rst_ic.wrst_rd_inst
set_property src_info {type:SCOPED_XDC file:10 line:2 export:INPUT save:NONE read:READ} [current_design]
set_false_path -to [get_cells {syncstages_ff_reg[0]}]
current_instance
set_property src_info {type:TCL file:{} line:-1 export:INPUT save:INPUT read:READ} [current_design]
set_property DONT_TOUCH true [get_cells inst/COUPLER_INST/generate_async_fifo.FIFO_INST/XPM_FIFO_ASYNC_INST/gnuram_async_fifo.xpm_fifo_base_inst/gen_cdc_pntr.rd_pntr_cdc_inst]
set_property src_info {type:TCL file:{} line:-1 export:INPUT save:INPUT read:READ} [current_design]
set_property DONT_TOUCH true [get_cells inst/COUPLER_INST/generate_async_fifo.FIFO_INST/XPM_FIFO_ASYNC_INST/gnuram_async_fifo.xpm_fifo_base_inst/gen_cdc_pntr.wr_pntr_cdc_inst]
set_property src_info {type:TCL file:{} line:-1 export:INPUT save:INPUT read:READ} [current_design]
set_property DONT_TOUCH true [get_cells inst/COUPLER_INST/generate_async_fifo.FIFO_INST/XPM_FIFO_ASYNC_INST/gnuram_async_fifo.xpm_fifo_base_inst/gen_cdc_pntr.rd_pntr_cdc_dc_inst]
set_property src_info {type:TCL file:{} line:-1 export:INPUT save:INPUT read:READ} [current_design]
set_property DONT_TOUCH true [get_cells inst/COUPLER_INST/generate_async_fifo.FIFO_INST/XPM_FIFO_ASYNC_INST/gnuram_async_fifo.xpm_fifo_base_inst/gen_cdc_pntr.wr_pntr_cdc_dc_inst]
set_property src_info {type:TCL file:{} line:-1 export:INPUT save:INPUT read:READ} [current_design]
set_property DONT_TOUCH true [get_cells inst/CDC_SINGLE_REMAP_UNDERFLOW_INST/xpm_cdc_single_inst]
set_property src_info {type:TCL file:{} line:-1 export:INPUT save:INPUT read:READ} [current_design]
set_property DONT_TOUCH true [get_cells inst/CDC_SINGLE_LOCKED_INST/xpm_cdc_single_inst]
set_property src_info {type:TCL file:{} line:-1 export:INPUT save:INPUT read:READ} [current_design]
set_property DONT_TOUCH true [get_cells inst/COUPLER_INST/generate_async_fifo.FIFO_INST/XPM_FIFO_ASYNC_INST/gnuram_async_fifo.xpm_fifo_base_inst/xpm_fifo_rst_inst/gen_rst_ic.rrst_wr_inst]
set_property src_info {type:TCL file:{} line:-1 export:INPUT save:INPUT read:READ} [current_design]
set_property DONT_TOUCH true [get_cells inst/COUPLER_INST/generate_async_fifo.FIFO_INST/XPM_FIFO_ASYNC_INST/gnuram_async_fifo.xpm_fifo_base_inst/xpm_fifo_rst_inst/gen_rst_ic.wrst_rd_inst]
set_property src_info {type:TCL file:{} line:-1 export:INPUT save:INPUT read:READ} [current_design]
set_property DONT_TOUCH true [get_cells inst/COUPLER_INST/generate_async_fifo.FIFO_INST/XPM_FIFO_ASYNC_INST]
