//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
//Date        : Sun Apr 27 20:09:17 2025
//Host        : DANFLANIGAN2CF6 running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,da_clkrst_cnt=1,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (i_master_clock_0,
    o_slow_clock_0,
    o_slow_clock_1);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.I_MASTER_CLOCK_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.I_MASTER_CLOCK_0, CLK_DOMAIN design_1_i_master_clock_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input i_master_clock_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.O_SLOW_CLOCK_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.O_SLOW_CLOCK_0, CLK_DOMAIN design_1_clock_divider_0_0_o_slow_clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) output o_slow_clock_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.O_SLOW_CLOCK_1 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.O_SLOW_CLOCK_1, CLK_DOMAIN design_1_clock_divider_1_0_o_slow_clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) output o_slow_clock_1;

  wire i_master_clock_0;
  wire o_slow_clock_0;
  wire o_slow_clock_1;
  wire [0:0]xlconstant_1_dout;

  design_1_clock_divider_0_0 clock_divider_0
       (.i_master_clock(i_master_clock_0),
        .i_reset(xlconstant_1_dout),
        .o_slow_clock(o_slow_clock_0));
  design_1_clock_divider_1_0 clock_divider_1
       (.i_master_clock(i_master_clock_0),
        .i_reset(xlconstant_1_dout),
        .o_slow_clock(o_slow_clock_1));
  design_1_xlconstant_1_0 const_reset_1
       (.dout(xlconstant_1_dout));
endmodule
