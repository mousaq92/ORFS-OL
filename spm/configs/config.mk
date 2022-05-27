export DESIGN_NAME = spm
export PLATFORM    = sky130hd

export VERILOG_FILES = ./designs/src/$(DESIGN_NICKNAME)/spm.v
export SDC_FILE      = ./designs/$(PLATFORM)/$(DESIGN_NICKNAME)/test0.sdc

# Adders degrade GCD
export ADDER_MAP_FILE :=
#
# # These values must be multiples of placement site
# export DIE_AREA    = 0 0 279.96 280.128
# export CORE_AREA   = 9.996 10.08 269.964 270.048

export CORE_UTILIZATION = 45
export PLACE_DENSITY = 0.5
export CORE_ASPECT_RATIO = 1
export CORE_MARGIN = 2

# # IR drop estimation supply net name to be analyzed and supply voltage variable
# # For multiple nets: PWR_NETS_VOLTAGES  = "VDD1 1.8 VDD2 1.2"
export PWR_NETS_VOLTAGES  = "VDD 1.8"
export GND_NETS_VOLTAGES  = "VSS 0.0"
