set_property PACKAGE_PIN A9   [get_ports {GPIO_0_tri_o[0]  }];
set_property PACKAGE_PIN B9   [get_ports {GPIO_0_tri_o[1]  }];

set_property PACKAGE_PIN D7   [get_ports {UART_0_txd  }];
set_property PACKAGE_PIN F8   [get_ports {UART_0_rxd  }];

set_property IOSTANDARD LVCMOS18 [get_ports -of_objects [get_iobanks 26]]
