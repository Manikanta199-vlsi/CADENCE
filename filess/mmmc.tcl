# -------------------------------------------------
# Library Set
# -------------------------------------------------

create_library_set \
  -name lib_slow \
  -timing {/home/install/FOUNDRY/digital/90nm/dig/lib/slow.lib}


# -------------------------------------------------
# Timing Condition
# -------------------------------------------------

create_timing_condition \
  -name tc_slow \
  -library_sets {lib_slow}


# -------------------------------------------------
# RC Corner
# -------------------------------------------------

create_rc_corner \
  -name rc_typ


# -------------------------------------------------
# Delay Corner
# -------------------------------------------------

create_delay_corner \
  -name dc_slow \
  -timing_condition tc_slow \
  -rc_corner rc_typ


# -------------------------------------------------
# Constraint Mode
# -------------------------------------------------

create_constraint_mode \
  -name func \
  -sdc_files {vm.sdc}


# -------------------------------------------------
# Analysis View
# -------------------------------------------------

create_analysis_view \
  -name view_slow \
  -constraint_mode func \
  -delay_corner dc_slow


# -------------------------------------------------
# Apply Views
# -------------------------------------------------

set_analysis_view \
  -setup view_slow \
  -hold view_slow
