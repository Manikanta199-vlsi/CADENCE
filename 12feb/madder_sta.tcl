# Read standard cell library
read_liberty good.lib

# Read gate-level netlist
read_verilog madder_sys.v

# Link top module
link_design reg_adder

# Read timing constraints
read_sdc madder_constraints.sdc


# Report clocks
#report_clocks

# Report constraints
#report_constraints

# Report worst setup paths
report_checks -path_delay max -digits 3

# Report worst hold paths
report_checks -path_delay min  -digits 3

# Report summary
report_tns
report_wns

