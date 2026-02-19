# ==========================================
# Tempus Post-SYN + SPEF STA Script
# ==========================================

puts "==== Starting Post-CTS SPEF STA ===="

# --------------------------------------------------
# Create report directory
# --------------------------------------------------
file mkdir reports_post_cts_spef

# --------------------------------------------------
# Read Libraries
# --------------------------------------------------
puts "Reading libraries..."
read_lib slow.lib fast.lib typical.lib

# --------------------------------------------------
# Read Netlist
# --------------------------------------------------
puts "Reading netlist..."
read_verilog post_syn.v

# --------------------------------------------------
# Set Top Module (CHANGE THIS)
# --------------------------------------------------
puts "Setting top module..."
set_top_module reg_adder

# --------------------------------------------------
# Read Constraints
# --------------------------------------------------
puts "Reading SDC..."
read_sdc post_syn.sdc

#set_propagated_clock [all_clocks]


# --------------------------------------------------
# Read Parasitics (SPEF)
# --------------------------------------------------
puts "Reading SPEF..."
read_spef post_route_term.spef

# --------------------------------------------------
# Update Timing
# --------------------------------------------------
puts "Updating timing..."
update_timing

# --------------------------------------------------
# Generate Reports
# --------------------------------------------------
puts "Generating reports..."

# Clock report
report_clocks > reports_post_cts_spef/clocks.rpt

# Worst setup paths
report_timing -late  -nworst 20 > reports_post_cts_spef/setup_worst.rpt

# Worst hold paths
report_timing -early -nworst 20 > reports_post_cts_spef/hold_worst.rpt

# All violations
report_constraint -all_violators > reports_post_cts_spef/violators.rpt

# Summary
report_timing_summary > reports_post_cts_spef/summary.rpt

puts "==== STA Completed Successfully ===="

# --------------------------------------------------
# Exit Tempus
# --------------------------------------------------
exit
