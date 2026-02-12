create_clock -name clk -period 10 [get_ports clk]

set_input_delay 2 -clock clk [get_ports {a b rst}]

set_output_delay 2 -clock clk [get_ports sum_q]

set_clock_uncertainty 0.2 [get_clocks clk]

