#set_property PACKAGE_PIN D19 [get_ports tmds_p_0]
#set_property PACKAGE_PIN C20 [get_ports tmds_p_1]
#set_property PACKAGE_PIN B19 [get_ports tmds_p_2]

#set_property PACKAGE_PIN D20 [get_ports tmds_n_0]
#set_property PACKAGE_PIN B20 [get_ports tmds_n_1]
#set_property PACKAGE_PIN A20 [get_ports tmds_n_2]

set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets clk]
