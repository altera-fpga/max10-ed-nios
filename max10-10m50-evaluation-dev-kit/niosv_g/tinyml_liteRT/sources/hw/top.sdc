create_clock -name {altera_reserved_tck} -period 62.500 -waveform { 0.000 31.250 } [get_ports {altera_reserved_tck}]
create_clock -name {clk} -period 20.0 [get_ports clk_clk]

set_clock_groups -asynchronous -group [get_clocks {altera_reserved_tck}] 

derive_pll_clocks