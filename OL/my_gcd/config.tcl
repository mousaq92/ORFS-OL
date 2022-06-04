# User config
set ::env(DESIGN_NAME) gcd

# Change if needed
set ::env(VERILOG_FILES) [glob $::env(DESIGN_DIR)/src/*.v]

# Fill this
set ::env(CLOCK_PERIOD) "3"
set ::env(SYNTH_STRATEGY) "DELAY 4"
set ::env(CLOCK_PORT) "core_clock"
set ::env(DIE_AREA) "0 0 279.96 280.128"
set ::env(CORE_AREA) "9.996 10.08 269.964 270.048"
#set ::env(BASE_SDC_FILE) [glob $::env(DESIGN_DIR)/*.sdc]
#set ::env(SYNTH_STRATEGY) "DELAY 4"
#set ::env(SYNTH_SHARE_RESOURCES) "0"
#set ::env(ABC_MAP) "1"
#set ::env(ABC_AREA) "0"
#set ::env(SYNTH_DRIVING_CELL) "sky130_fd_sc_hd__buf_1"
#set ::env(SYNTH_CAP_LOAD) "5"

set filename $::env(DESIGN_DIR)/$::env(PDK)_$::env(STD_CELL_LIBRARY)_config.tcl
if { [file exists $filename] == 1} {
	source $filename
}

