

connect_debug_port u_ila_0/probe0 [get_nets [list {design_1_i/test_output_0/inst/vcnt_reg__0[0]} {design_1_i/test_output_0/inst/vcnt_reg__0[1]} {design_1_i/test_output_0/inst/vcnt_reg__0[2]} {design_1_i/test_output_0/inst/vcnt_reg__0[3]} {design_1_i/test_output_0/inst/vcnt_reg__0[4]} {design_1_i/test_output_0/inst/vcnt_reg__0[5]} {design_1_i/test_output_0/inst/vcnt_reg__0[6]} {design_1_i/test_output_0/inst/vcnt_reg__0[7]} {design_1_i/test_output_0/inst/vcnt_reg__0[8]} {design_1_i/test_output_0/inst/vcnt_reg__0[9]} {design_1_i/test_output_0/inst/vcnt_reg__0[10]} {design_1_i/test_output_0/inst/vcnt_reg__0[11]} {design_1_i/test_output_0/inst/vcnt_reg__0[12]} {design_1_i/test_output_0/inst/vcnt_reg__0[13]}]]

create_debug_core u_ila_0 ila
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_0]
set_property ALL_PROBE_SAME_MU_CNT 4 [get_debug_cores u_ila_0]
set_property C_ADV_TRIGGER true [get_debug_cores u_ila_0]
set_property C_DATA_DEPTH 8192 [get_debug_cores u_ila_0]
set_property C_EN_STRG_QUAL true [get_debug_cores u_ila_0]
set_property C_INPUT_PIPE_STAGES 0 [get_debug_cores u_ila_0]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_0]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_0]
set_property port_width 1 [get_debug_ports u_ila_0/clk]
connect_debug_port u_ila_0/clk [get_nets [list design_1_i/clk_wiz_0/inst/clk_out1]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe0]
set_property port_width 14 [get_debug_ports u_ila_0/probe0]
connect_debug_port u_ila_0/probe0 [get_nets [list {design_1_i/test_output_0/inst/hcnt[0]} {design_1_i/test_output_0/inst/hcnt[1]} {design_1_i/test_output_0/inst/hcnt[2]} {design_1_i/test_output_0/inst/hcnt[3]} {design_1_i/test_output_0/inst/hcnt[4]} {design_1_i/test_output_0/inst/hcnt[5]} {design_1_i/test_output_0/inst/hcnt[6]} {design_1_i/test_output_0/inst/hcnt[7]} {design_1_i/test_output_0/inst/hcnt[8]} {design_1_i/test_output_0/inst/hcnt[9]} {design_1_i/test_output_0/inst/hcnt[10]} {design_1_i/test_output_0/inst/hcnt[11]} {design_1_i/test_output_0/inst/hcnt[12]} {design_1_i/test_output_0/inst/hcnt[13]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe1]
set_property port_width 14 [get_debug_ports u_ila_0/probe1]
connect_debug_port u_ila_0/probe1 [get_nets [list {design_1_i/test_output_0/inst/vcnt[0]} {design_1_i/test_output_0/inst/vcnt[1]} {design_1_i/test_output_0/inst/vcnt[2]} {design_1_i/test_output_0/inst/vcnt[3]} {design_1_i/test_output_0/inst/vcnt[4]} {design_1_i/test_output_0/inst/vcnt[5]} {design_1_i/test_output_0/inst/vcnt[6]} {design_1_i/test_output_0/inst/vcnt[7]} {design_1_i/test_output_0/inst/vcnt[8]} {design_1_i/test_output_0/inst/vcnt[9]} {design_1_i/test_output_0/inst/vcnt[10]} {design_1_i/test_output_0/inst/vcnt[11]} {design_1_i/test_output_0/inst/vcnt[12]} {design_1_i/test_output_0/inst/vcnt[13]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe2]
set_property port_width 1 [get_debug_ports u_ila_0/probe2]
connect_debug_port u_ila_0/probe2 [get_nets [list design_1_i/test_output_0/inst/test_de_out]]
create_debug_core u_ila_1 ila
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_1]
set_property ALL_PROBE_SAME_MU_CNT 4 [get_debug_cores u_ila_1]
set_property C_ADV_TRIGGER true [get_debug_cores u_ila_1]
set_property C_DATA_DEPTH 8192 [get_debug_cores u_ila_1]
set_property C_EN_STRG_QUAL true [get_debug_cores u_ila_1]
set_property C_INPUT_PIPE_STAGES 0 [get_debug_cores u_ila_1]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_1]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_1]
set_property port_width 1 [get_debug_ports u_ila_1/clk]
connect_debug_port u_ila_1/clk [get_nets [list design_1_i/zynq_ultra_ps_e_0/inst/pl_clk0]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe0]
set_property port_width 1 [get_debug_ports u_ila_1/probe0]
connect_debug_port u_ila_1/probe0 [get_nets [list design_1_i/test_output_0/inst/test_hsync_out]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe1]
set_property port_width 1 [get_debug_ports u_ila_1/probe1]
connect_debug_port u_ila_1/probe1 [get_nets [list design_1_i/test_output_0/inst/test_rst_in]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe2]
set_property port_width 1 [get_debug_ports u_ila_1/probe2]
connect_debug_port u_ila_1/probe2 [get_nets [list design_1_i/test_output_0/inst/test_vsync_out]]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets u_ila_1_pl_clk0]
