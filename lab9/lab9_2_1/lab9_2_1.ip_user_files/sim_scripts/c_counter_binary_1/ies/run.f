-makelib ies_lib/xil_defaultlib -sv \
  "F:/vivado/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
-endlib
-makelib ies_lib/xpm \
  "F:/vivado/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../lab9_2_1.srcs/sources_1/ip/c_counter_binary_1/c_counter_binary_1_sim_netlist.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

