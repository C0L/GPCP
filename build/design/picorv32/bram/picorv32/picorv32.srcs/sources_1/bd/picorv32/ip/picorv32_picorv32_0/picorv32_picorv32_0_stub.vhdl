-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
-- Date        : Sat Sep 18 22:46:29 2021
-- Host        : ZenBook running 64-bit Ubuntu 21.04
-- Command     : write_vhdl -force -mode synth_stub
--               /home/colindrewes/dev/RISC-V-On-PYNQ/riscvonpynq/picorv32/bram/picorv32/picorv32.srcs/sources_1/bd/picorv32/ip/picorv32_picorv32_0/picorv32_picorv32_0_stub.vhdl
-- Design      : picorv32_picorv32_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity picorv32_picorv32_0 is
  Port ( 
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    trap : out STD_LOGIC;
    mem_valid : out STD_LOGIC;
    mem_instr : out STD_LOGIC;
    mem_ready : in STD_LOGIC;
    mem_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end picorv32_picorv32_0;

architecture stub of picorv32_picorv32_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,resetn,trap,mem_valid,mem_instr,mem_ready,mem_addr[31:0],mem_wdata[31:0],mem_wstrb[3:0],mem_rdata[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "picorv32,Vivado 2018.2";
begin
end;
