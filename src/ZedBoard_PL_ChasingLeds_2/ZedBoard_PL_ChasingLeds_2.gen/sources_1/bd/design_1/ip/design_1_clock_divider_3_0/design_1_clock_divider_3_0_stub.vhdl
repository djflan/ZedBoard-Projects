-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Sun Apr 27 20:57:28 2025
-- Host        : DANFLANIGAN2CF6 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/djflan/ZedBoard-Projects/src/ZedBoard_PL_ChasingLeds_2/ZedBoard_PL_ChasingLeds_2.gen/sources_1/bd/design_1/ip/design_1_clock_divider_3_0/design_1_clock_divider_3_0_stub.vhdl
-- Design      : design_1_clock_divider_3_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_clock_divider_3_0 is
  Port ( 
    i_master_clock : in STD_LOGIC;
    i_reset : in STD_LOGIC;
    o_slow_clock : out STD_LOGIC
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_clock_divider_3_0 : entity is "design_1_clock_divider_3_0,clock_divider,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1_clock_divider_3_0 : entity is "design_1_clock_divider_3_0,clock_divider,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=clock_divider,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,MASTER_CLOCK_FRQ=1000000000,SLOW_CLOCK_FRQ=7}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_clock_divider_3_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_clock_divider_3_0 : entity is "module_ref";
end design_1_clock_divider_3_0;

architecture stub of design_1_clock_divider_3_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "i_master_clock,i_reset,o_slow_clock";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of i_master_clock : signal is "xilinx.com:signal:clock:1.0 i_master_clock CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of i_master_clock : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of i_master_clock : signal is "XIL_INTERFACENAME i_master_clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_i_master_clock_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of i_reset : signal is "xilinx.com:signal:reset:1.0 i_reset RST";
  attribute X_INTERFACE_MODE of i_reset : signal is "slave";
  attribute X_INTERFACE_PARAMETER of i_reset : signal is "XIL_INTERFACENAME i_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of o_slow_clock : signal is "xilinx.com:signal:clock:1.0 o_slow_clock CLK";
  attribute X_INTERFACE_MODE of o_slow_clock : signal is "master";
  attribute X_INTERFACE_PARAMETER of o_slow_clock : signal is "XIL_INTERFACENAME o_slow_clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clock_divider_3_0_o_slow_clock, INSERT_VIP 0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "clock_divider,Vivado 2024.2";
begin
end;
