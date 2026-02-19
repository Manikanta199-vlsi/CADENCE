# ####################################################################

#  Created by Genus(TM) Synthesis Solution 21.14-s082_1 on Wed Feb 18 12:56:19 IST 2026

# ####################################################################

set sdc_version 2.0

set_units -capacitance 1000fF
set_units -time 1000ps

# Set the current design
current_design reg_adder

create_clock -name "clk" -period 10.0 -waveform {0.0 5.0} [get_ports clk]
set_clock_gating_check -setup 0.0 
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports rst]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {a[7]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {a[6]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {a[5]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {a[4]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {a[3]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {a[2]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {a[1]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {a[0]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {b[7]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {b[6]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {b[5]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {b[4]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {b[3]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {b[2]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {b[1]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {b[0]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {sum_q[8]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {sum_q[7]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {sum_q[6]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {sum_q[5]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {sum_q[4]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {sum_q[3]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {sum_q[2]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {sum_q[1]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {sum_q[0]}]
set_wire_load_mode "enclosed"
