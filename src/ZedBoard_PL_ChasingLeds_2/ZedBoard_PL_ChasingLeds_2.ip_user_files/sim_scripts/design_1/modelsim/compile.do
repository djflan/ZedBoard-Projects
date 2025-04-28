vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xlconstant_v1_1_9

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xlconstant_v1_1_9 modelsim_lib/msim/xlconstant_v1_1_9

vlog -work xil_defaultlib  -incr -mfcu  \
"../../../bd/design_1/ip/design_1_clock_divider_1_0/sim/design_1_clock_divider_1_0.v" \

vlog -work xlconstant_v1_1_9  -incr -mfcu  \
"../../../../ZedBoard_PL_ChasingLeds_2.gen/sources_1/bd/design_1/ipshared/e2d2/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  \
"../../../bd/design_1/ip/design_1_xlconstant_1_0/sim/design_1_xlconstant_1_0.v" \
"../../../bd/design_1/ip/design_1_clock_divider_0_0/sim/design_1_clock_divider_0_0.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

