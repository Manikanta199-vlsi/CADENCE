set init_mmmc_file innovus.mmmc #change the mmmc file name

set init_verilog uart_syn.v #change the verilog file name

set init_top_cell UART_TOP # change the top module name

set init_lef_file /home/install/digital/90nm/dig/lef/gsclib090_translated.lef # change the lef file name

set init_pwr_net VDD
set init_gnd_net VSS

init_design 

#############################################################################################
#############################################################################################

dbGet head.Sites.name # you will get site names " $SITENAME "

floorplan -site $SITENAME -r 1.0 0.7 2.0 2.0 2.0 2.0


globalNetConnect VDD -type pgpin -pin VDD -all
globalNetConnect VSS -type pgpin -pin VSS -all

# ADD RING
addRing \
-nets {VDD VSS} \
-type core_rings \
-follow core \
-layer {top Metal9 bottom Metal9 left Metal8 right Metal8} \
-width {top 1.8 bottom 1.8 left 1.8 right 1.8} \
-spacing {top 0.5 bottom 0.5 left 0.5 right 0.5} \
-offset 1.8

# ADD STRIPE ( HORIZONTAL)
addStripe \
-nets {VDD VSS} \
-layer Metal9 \
-direction horizontal \
-width 1.8 \
-spacing 0.5 \
-set_to_set_distance 100 \
-number_of_sets 2 \
-start_offset 1 \
-stop_offset 1

# ADD STRIPE ( VERTICAL )
addStripe \
-nets {VDD VSS} \
-layer Metal8 \
-direction vertical \
-width 1.8 \
-spacing 0.5 \
-set_to_set_distance 100 \
-number_of_sets 2 \
-start_offset 1 \
-stop_offset 1


# SPECIAL ROUTE  - for POWER RAILS connection
sroute \
-nets {VDD VSS} \
-connect {corePin} \
-corePinTarget {ring stripe} \
-layerChangeRange {Metal1 Metal9}

# PHYSICAL CELLS - ENDCAP
setEndCapMode -leftEdge  FILL1
setEndCapMode -rightEdge FILL1
setEndCapMode -leftTopCorner  FILL1
setEndCapMode -rightTopCorner FILL1
setEndCapMode -leftBottomCorner  FILL1
setEndCapMode -rightBottomCorner FILL1

addEndCap -prefix ENDCAP

# PHYSICAL CELLS  - WELLTAP
addWellTap -cell FILL1 -cellInterval 30 -prefix WELLTAP
#addWellTap -cell FILL1 -cellInterval 30 -prefix WELLTAP -checkerBoard -avoidAbutment 


# STANDARD CELLS PLACEMENT

setPlaceMode -place_global_place_io_pins true
setPlaceMode -place_global_timing_effort high


place_design
#report_timing -summary ---notedown the WNS


place_opt_design
#report_timing -summary ---notedown the WNS

#######################    SCAN CHAIN ERRORS CAN COME    ####################################

# NoteDown the available [ BUFFER CELLS , INVERTER CELLS ]   or

dbGet head.libCells.name *BUF*  
dbGet head.libCells.name *INV*

set_ccopt_property buffer_cells {LIST OF ALL AVAILABLE BUFFER CELLS}  
set_ccopt_property inverter_cells {LIST OF ALL AVAILABLE INVERTER CELLS}  

clock_design
#report_timing -summary ---notedown the WNS


#############################################################################################
#############################################################################################

setNanoRouteMode -routeWithTimingDriven true
setNanoRouteMode -routeWithSiDriven -true

routeDesign
#report_timing -summary ---notedown the WNS


place_opt_design
#report_timing -summary ---notedown the WNS

setAnalysisMode -analysisType onChipVariation -cppr both

report_timing -analysisType setup 
report_timing -anlysisType hold

