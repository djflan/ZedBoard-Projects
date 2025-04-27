// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// -------------------------------------------------------------------------------

`timescale 1 ps / 1 ps

(* BLOCK_STUB = "true" *)
module design_1 (
  o_slow_clock_1,
  i_master_clock_0,
  o_slow_clock_0
);

  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.O_SLOW_CLOCK_1 CLK" *)
  (* X_INTERFACE_MODE = "master CLK.O_SLOW_CLOCK_1" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.O_SLOW_CLOCK_1, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clock_divider_1_0_o_slow_clock, INSERT_VIP 0" *)
  output o_slow_clock_1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.I_MASTER_CLOCK_0 CLK" *)
  (* X_INTERFACE_MODE = "slave CLK.I_MASTER_CLOCK_0" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.I_MASTER_CLOCK_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_i_master_clock_0, INSERT_VIP 0" *)
  input i_master_clock_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.O_SLOW_CLOCK_0 CLK" *)
  (* X_INTERFACE_MODE = "master CLK.O_SLOW_CLOCK_0" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.O_SLOW_CLOCK_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clock_divider_0_0_o_slow_clock, INSERT_VIP 0" *)
  output o_slow_clock_0;

  // stub module has no contents

endmodule
