//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
//Date        : Sun Apr 27 20:55:21 2025
//Host        : DANFLANIGAN2CF6 running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (i_master_clock_0,
    o_slow_clock_0,
    o_slow_clock_1,
    o_slow_clock_2,
    o_slow_clock_3,
    o_slow_clock_4,
    o_slow_clock_5,
    o_slow_clock_6,
    o_slow_clock_7);
  input i_master_clock_0;
  output o_slow_clock_0;
  output o_slow_clock_1;
  output o_slow_clock_2;
  output o_slow_clock_3;
  output o_slow_clock_4;
  output o_slow_clock_5;
  output o_slow_clock_6;
  output o_slow_clock_7;

  wire i_master_clock_0;
  wire o_slow_clock_0;
  wire o_slow_clock_1;
  wire o_slow_clock_2;
  wire o_slow_clock_3;
  wire o_slow_clock_4;
  wire o_slow_clock_5;
  wire o_slow_clock_6;
  wire o_slow_clock_7;

  design_1 design_1_i
       (.i_master_clock_0(i_master_clock_0),
        .o_slow_clock_0(o_slow_clock_0),
        .o_slow_clock_1(o_slow_clock_1),
        .o_slow_clock_2(o_slow_clock_2),
        .o_slow_clock_3(o_slow_clock_3),
        .o_slow_clock_4(o_slow_clock_4),
        .o_slow_clock_5(o_slow_clock_5),
        .o_slow_clock_6(o_slow_clock_6),
        .o_slow_clock_7(o_slow_clock_7));
endmodule
