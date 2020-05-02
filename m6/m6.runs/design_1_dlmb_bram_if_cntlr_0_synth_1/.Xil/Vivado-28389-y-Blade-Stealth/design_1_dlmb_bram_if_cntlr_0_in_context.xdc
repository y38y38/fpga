create_clock -period 10.000 [get_ports -no_traverse BRAM_Clk_A]
set_property -quiet CLOCK_PERIOD_OOC_TARGET 10.000 [get_ports -no_traverse -quiet BRAM_Clk_A]
set_property -quiet CLOCK_PERIOD_OOC_TARGET 10.000 [get_ports -no_traverse -quiet LMB_Clk]
set_property -quiet IS_IP_OOC_CELL TRUE [get_cells -of [get_ports -no_traverse -quiet BRAM_Addr_A[0]]]
