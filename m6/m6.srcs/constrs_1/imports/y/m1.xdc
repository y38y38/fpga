set_property PACKAGE_PIN A9   [get_ports {LED_0[0]  }];
set_property PACKAGE_PIN B9   [get_ports {LED_0[1]  }];
set_property PACKAGE_PIN D7   [get_ports {LED_0[2]  }];
set_property PACKAGE_PIN F8   [get_ports {LED_0[3]  }];

set_property IOSTANDARD LVCMOS18 [get_ports -of_objects [get_iobanks 26]]
