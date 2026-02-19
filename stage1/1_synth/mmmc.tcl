# -------------------------------------------------
# Library Sets
# -------------------------------------------------

create_library_set -name lib_slow \
  -timing {/home/install/FOUNDRY/digital/90nm/dig/lib/slow.lib}

create_library_set -name lib_fast \
  -timing {/home/install/FOUNDRY/digital/90nm/dig/lib/fast.lib}

# -------------------------------------------------
# Timing Conditions
# -------------------------------------------------

create_timing_condition -name tc_slow \
  -library_sets {lib_slow}

create_timing_condition -name tc_fast \
  -library_sets {lib_fast}

# -------------------------------------------------
# RC Corner
# -------------------------------------------------

create_rc_corner -name rc_typ

# -------------------------------------------------
# Delay Corners
# -------------------------------------------------
#create_delay_corner -name dc_slow -library_set lib_slow -rc_corner rc_typ
#create_Delay_corner -name dc_fast -library_set lib_fast -rc_corner rc_typ




create_delay_corner -name dc_slow \
  -timing_condition tc_slow \
  -rc_corner rc_typ \
	

create_delay_corner -name dc_fast \
  -timing_condition tc_fast \
  -rc_corner rc_typ

# -------------------------------------------------
# Constraint Mode
# -------------------------------------------------

create_constraint_mode -name func \
  -sdc_files {vm.sdc}

# -------------------------------------------------
# Analysis Views
# -------------------------------------------------

create_analysis_view -name view_setup \
  -constraint_mode func \
  -delay_corner dc_slow

create_analysis_view -name view_hold \
  -constraint_mode func \
  -delay_corner dc_fast

# -------------------------------------------------
# Apply Views
# -------------------------------------------------

set_analysis_view \
  -setup view_setup \
  -hold  view_hold
