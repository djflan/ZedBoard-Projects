// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sun Apr 27 21:01:06 2025
// Host        : DANFLANIGAN2CF6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/djflan/ZedBoard-Projects/src/ZedBoard_PL_ChasingLeds_2/ZedBoard_PL_ChasingLeds_2.gen/sources_1/bd/design_1/ip/design_1_clock_divider_6_0/design_1_clock_divider_6_0_stub.v
// Design      : design_1_clock_divider_6_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "design_1_clock_divider_6_0,clock_divider,{}" *) (* CORE_GENERATION_INFO = "design_1_clock_divider_6_0,clock_divider,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=clock_divider,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,MASTER_CLOCK_FRQ=1000000000,SLOW_CLOCK_FRQ=4}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "clock_divider,Vivado 2024.2" *) 
module design_1_clock_divider_6_0(i_master_clock, i_reset, o_slow_clock)
/* synthesis syn_black_box black_box_pad_pin="i_reset,o_slow_clock" */
/* synthesis syn_force_seq_prim="i_master_clock" */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 i_master_clock CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_master_clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_i_master_clock_0, INSERT_VIP 0" *) input i_master_clock /* synthesis syn_isclock = 1 */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 i_reset RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input i_reset;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 o_slow_clock CLK" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME o_slow_clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clock_divider_6_0_o_slow_clock, INSERT_VIP 0" *) output o_slow_clock;
endmodule
