transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib activehdl/xil_defaultlib
vlib activehdl/xlconstant_v1_1_9

vmap xil_defaultlib activehdl/xil_defaultlib
vmap xlconstant_v1_1_9 activehdl/xlconstant_v1_1_9

vlog -work xil_defaultlib  -v2k5 -l xil_defaultlib -l xlconstant_v1_1_9 \
"../../../bd/design_1/ip/design_1_clock_divider_1_0/sim/design_1_clock_divider_1_0.v" \

vlog -work xlconstant_v1_1_9  -v2k5 -l xil_defaultlib -l xlconstant_v1_1_9 \
"../../../../ZedBoard_PL_ChasingLeds_2.gen/sources_1/bd/design_1/ipshared/e2d2/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 -l xil_defaultlib -l xlconstant_v1_1_9 \
"../../../bd/design_1/ip/design_1_xlconstant_1_0/sim/design_1_xlconstant_1_0.v" \
"../../../bd/design_1/ip/design_1_clock_divider_0_0/sim/design_1_clock_divider_0_0.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

