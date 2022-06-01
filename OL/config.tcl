# Design
set ::env(DESIGN_NAME) "spm"

set ::env(VERILOG_FILES) [glob $::env(DESIGN_DIR)/src/*.v]

set ::env(CLOCK_PERIOD) "10"
set ::env(CLOCK_PORT) "clk"
set ::env(SYNTH_STRATEGY) "DELAY 4"
set ::env(SYNTH_SHARE_RESOURCES) "0"
set ::env(SYNTH_MIN_BUF_PORT) "sky130_fd_sc_hd__buf_4 A X"
set ::env(SYNTH_DRIVING_CELL) "sky130_fd_sc_hd__buf_1"
set ::env(SYNTH_DRIVING_CELL_PIN) "X"
set ::env(SYNTH_CAP_LOAD) "5"
set ::env(SYNTH_MAX_FANOUT) 1000
set ::env(SYNTH_NO_FLAT) "1"
#set ::env(BASE_SDC_FILE) [glob $::env(DESIGN_DIR)/constraint.sdc]

#CL Configs
#set ::env(CLOCK_PERIOD) "10.0"
#set ::env(SYNTH_MAX_FANOUT) 5
set ::env(FP_CORE_UTIL) 45
set ::env(PL_TARGET_DENSITY) [ expr ($::env(FP_CORE_UTIL)+5) / 100.0 ]

#set ::env(SYNTH_STRATEGY) "AREA 3"

#set ::env(FP_PIN_ORDER_CFG) $::env(DESIGN_DIR)/pin_order.cfg

#set filename ./designs/$::env(DESIGN_NAME)/$::env(PDK)_$::env(STD_CELL_LIBRARY)_config.tcl
#if { [file exists $filename] == 1} {
#	source $filename
#}
