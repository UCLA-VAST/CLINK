############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
############################################################
open_project lstm
set_top lstm_n5_16s_16b
add_files lstm_n5_16s_16b.c
open_solution "solution1"
set_part {xcvu9p-flga2104-2L-e-es1} -tool vivado
create_clock -period 10 -name default
#source "./lstm/solution1/directives.tcl"
#csim_design
csynth_design
#cosim_design
export_design -rtl verilog -format ip_catalog
