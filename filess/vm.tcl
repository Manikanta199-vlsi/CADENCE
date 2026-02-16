# Load timing setup
read_mmmc mmmc.tcl

# Read RTL
read_hdl vm.v
elaborate

# Synthesis
set_db syn_generic_effort medium
syn_generic

set_db syn_map_effort medium
syn_map

set_db syn_opt_effort medium
syn_opt

# Outputs
write_hdl > vm_netlist.v
write_sdc > vm_output.sdc

# Reports
report timing > vm_timing.rep
report area > vm_area.rep
report gates > vm_gates.rep
report power > vm_power.rep
report timing_summary > vm_timing_summary.rep

gui show
