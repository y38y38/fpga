create_clock -period 3.333 [get_ports -no_traverse {pl_clk1}]
create_clock -period 3.333 [get_ports {}]
create_clock -period 10.000 [get_ports -no_traverse {pl_clk0}]
create_clock -period 10.000 [get_ports {}]
set_property -quiet IS_IP_OOC_CELL TRUE [get_cells -of [get_ports -no_traverse -quiet emio_gpio_i[0]]]