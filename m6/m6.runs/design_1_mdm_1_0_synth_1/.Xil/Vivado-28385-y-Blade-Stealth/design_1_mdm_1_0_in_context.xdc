create_clock -period 33.333 [get_ports -no_traverse Dbg_Clk_0]
create_clock -period 66.666 [get_ports -no_traverse Dbg_Update_0]
set_property -quiet IS_IP_OOC_CELL TRUE [get_cells -of [get_ports -no_traverse -quiet Dbg_Capture_0]]
