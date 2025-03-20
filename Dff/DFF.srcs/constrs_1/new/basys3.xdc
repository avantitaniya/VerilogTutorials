# Data Output Status LED (LD0)
set_property PACKAGE_PIN U16 [get_ports {D}]
set_property IOSTANDARD LVCMOS33 [get_ports {D}]

# Data Input Status LED (LD5)
set_property PACKAGE_PIN U15 [get_ports {QI}]
set_property IOSTANDARD LVCMOS33 [get_ports {QI}]

# Clock Input Status LED (LD15)
set_property PACKAGE_PIN L1 [get_ports {CLK_LED}]
set_property IOSTANDARD LVCMOS33 [get_ports {CLK_LED}]

# Data Input Button (BTNL)
set_property PACKAGE_PIN W19 [get_ports {Q}]
set_property IOSTANDARD LVCMOS33 [get_ports {Q}]

# Reset Input Button (BTNR)
set_property PACKAGE_PIN T17 [get_ports {R}]
set_property IOSTANDARD LVCMOS33 [get_ports {R}]

# Clock Input Button (BTNC)
set_property PACKAGE_PIN U18 [get_ports {CLK}]
set_property IOSTANDARD LVCMOS33 [get_ports {CLK}]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets {CLK_LED}]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets {CLK_LED_OBUF}]