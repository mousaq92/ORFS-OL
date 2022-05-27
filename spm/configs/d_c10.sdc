###############################################################################
# Created by write_sdc
# Thu May  5 14:15:31 2022
###############################################################################
current_design spm
###############################################################################
# Timing Constraints
###############################################################################
create_clock -name clk -period 10.0000 [get_ports {clk}]
set_clock_transition 0.1500 [get_clocks {clk}]
set_clock_uncertainty 0.2500 clk
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {rst}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {x[0]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {x[10]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {x[11]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {x[12]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {x[13]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {x[14]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {x[15]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {x[16]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {x[17]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {x[18]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {x[19]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {x[1]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {x[20]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {x[21]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {x[22]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {x[23]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {x[24]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {x[25]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {x[26]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {x[27]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {x[28]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {x[29]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {x[2]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {x[30]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {x[31]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {x[3]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {x[4]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {x[5]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {x[6]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {x[7]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {x[8]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {x[9]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {y}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {p}]
###############################################################################
# Environment
###############################################################################
set_load -pin_load 0.0334 [get_ports {p}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {clk}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {rst}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {y}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {x[31]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {x[30]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {x[29]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {x[28]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {x[27]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {x[26]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {x[25]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {x[24]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {x[23]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {x[22]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {x[21]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {x[20]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {x[19]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {x[18]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {x[17]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {x[16]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {x[15]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {x[14]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {x[13]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {x[12]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {x[11]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {x[10]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {x[9]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {x[8]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {x[7]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {x[6]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {x[5]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {x[4]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {x[3]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {x[2]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {x[1]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {x[0]}]
set_timing_derate -early 0.9500
set_timing_derate -late 1.0500
###############################################################################
# Design Rules
###############################################################################
set_max_fanout 5.0000 [current_design]
