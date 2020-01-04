set_property PACKAGE_PIN N18 [get_ports IIC_0_0_scl_io]
set_property PACKAGE_PIN N17 [get_ports IIC_0_0_sda_io]
set_property IOSTANDARD LVCMOS33 [get_ports IIC_0_0_scl_io]
set_property IOSTANDARD LVCMOS33 [get_ports IIC_0_0_sda_io]


set_property PACKAGE_PIN R19 [get_ports BCLK]
set_property PACKAGE_PIN R18 [get_ports PBDAT]
set_property PACKAGE_PIN T19 [get_ports PBLRC]
set_property PACKAGE_PIN R16 [get_ports RECDAT]
set_property PACKAGE_PIN Y18 [get_ports RECLRC]
set_property PACKAGE_PIN R17 [get_ports MCLK]
set_property PACKAGE_PIN P18 [get_ports MUTE]
set_property IOSTANDARD LVCMOS33 [get_ports MCLK]
set_property IOSTANDARD LVCMOS33 [get_ports BCLK]
set_property IOSTANDARD LVCMOS33 [get_ports MUTE]
set_property IOSTANDARD LVCMOS33 [get_ports PBDAT]
set_property IOSTANDARD LVCMOS33 [get_ports PBLRC]
set_property IOSTANDARD LVCMOS33 [get_ports RECDAT]
set_property IOSTANDARD LVCMOS33 [get_ports RECLRC]

set_property PULLUP true [get_ports IIC_0_0_scl_io]
set_property PULLUP true [get_ports IIC_0_0_sda_io]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets clk]
