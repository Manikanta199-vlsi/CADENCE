# Library set
create_library_set \
  -name lib_slow \
  -timing {/home/install/FOUNDRY/digital/90nm/dig/lib/slow.lib}

# RC corner
create_rc_corner \
  -name rc_typ

# Delay corner
create_delay_corner \
  -name dc_slow \
  -library_set lib_slow \
  -rc_corner rc_typ

# Constraint mode
create_constraint_mode \
  -name func \
  -sdc_files {vm.sdc}

# Analysis view
create_analysis_view \
  -name view_slow \
  -constraint_mode func \
  -delay_corner dc_slow

# Apply
set_analysis_view \
  -setup view_slow \
  -hold view_slow
