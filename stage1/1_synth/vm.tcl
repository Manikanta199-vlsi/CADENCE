# -------------------------------------------------
# Clean Start
# -------------------------------------------------
#reset_design

# -------------------------------------------------
# Read MMMC
# -------------------------------------------------

read_mmmc mmmc.tcl
# -------------------------------------------------
# Read RTL
# -------------------------------------------------
read_hdl vm.v



# -------------------------------------------------
# Elaborate
# -------------------------------------------------
elaborate


set_top reg_adder


# -------------------------------------------------
# Link Design
# -------------------------------------------------
#link

# -------------------------------------------------
# Read Constraints (Optional, already in MMMC)
# -------------------------------------------------
# read_sdc vm.sdc
init_design
# -------------------------------------------------
# Synthesis
# -------------------------------------------------
syn_generic
syn_map
syn_opt

# -------------------------------------------------
# Reports
# -------------------------------------------------
#report timing -hold > vm_hold.rep
#report timing -setup > vm_setup.rep

report timing >  vm_timing.rep
report summary > vm_summary.rep
report qor     > vm_qor.rep

# -------------------------------------------------
# Write Outputs
# -------------------------------------------------
write_hdl  > vm_syn.v
#write_sdc -view view_setup > vm_syn_setup.sdc
#write_sdc -view view_hold > vm_syn_hold.sdc
write_sdc -constraint_mode func >vm_syn.sdc

write_sdf -setuphold split -recrem split > vm_syn.sdf

# -------------------------------------------------
# Exit
# -------------------------------------------------
exit
