-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
-- Date        : Mon Sep 20 00:20:12 2021
-- Host        : ZenBook running 64-bit Ubuntu 21.04
-- Command     : write_vhdl -force -mode synth_stub
--               /home/colindrewes/dev/GPCP/build/design/picorv32/axi/picorv32/picorv32.srcs/sources_1/bd/picorv32/ip/picorv32_irqConcat_0/picorv32_irqConcat_0_stub.vhdl
-- Design      : picorv32_irqConcat_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity picorv32_irqConcat_0 is
  Port ( 
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );

end picorv32_irqConcat_0;

architecture stub of picorv32_irqConcat_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "In0[0:0],dout[0:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "xlconcat_v2_1_1_xlconcat,Vivado 2018.2";
begin
end;
