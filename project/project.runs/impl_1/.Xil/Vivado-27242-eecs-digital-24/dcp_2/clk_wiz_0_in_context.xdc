create_clock -period 10.000 [get_ports clk_100mhz]
create_generated_clock -source [get_ports clk_100mhz] -edges {1 2 3} -edge_shift {0.000 2.692 5.385} [get_ports -no_traverse clk_65mhz]
set_property -quiet IO_BUFFER_TYPE NONE [get_ports -quiet clk_100mhz]
