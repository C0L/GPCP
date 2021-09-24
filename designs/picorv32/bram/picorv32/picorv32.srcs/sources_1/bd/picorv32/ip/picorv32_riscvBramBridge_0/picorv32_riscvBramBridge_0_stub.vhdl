-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
-- Date        : Sat Sep 18 22:46:21 2021
-- Host        : ZenBook running 64-bit Ubuntu 21.04
-- Command     : write_vhdl -force -mode synth_stub
--               /home/colindrewes/dev/RISC-V-On-PYNQ/riscvonpynq/picorv32/bram/picorv32/picorv32.srcs/sources_1/bd/picorv32/ip/picorv32_riscvBramBridge_0/picorv32_riscvBramBridge_0_stub.vhdl
-- Design      : picorv32_riscvBramBridge_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity picorv32_riscvBramBridge_0 is
  Port ( 
    CLK : in STD_LOGIC;
    RSTN : in STD_LOGIC;
    MEM_VALID : in STD_LOGIC;
    MEM_INSTR : in STD_LOGIC;
    MEM_READY : out STD_LOGIC;
    MEM_ADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    MEM_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    MEM_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    MEM_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    BRAM_ADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    BRAM_CLK : out STD_LOGIC;
    BRAM_DIN : out STD_LOGIC_VECTOR ( 31 downto 0 );
    BRAM_DOUT : in STD_LOGIC_VECTOR ( 31 downto 0 );
    BRAM_EN : out STD_LOGIC;
    BRAM_RST : out STD_LOGIC;
    BRAM_WE : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end picorv32_riscvBramBridge_0;

architecture stub of picorv32_riscvBramBridge_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CLK,RSTN,MEM_VALID,MEM_INSTR,MEM_READY,MEM_ADDR[31:0],MEM_WDATA[31:0],MEM_WSTRB[3:0],MEM_RDATA[31:0],BRAM_ADDR[31:0],BRAM_CLK,BRAM_DIN[31:0],BRAM_DOUT[31:0],BRAM_EN,BRAM_RST,BRAM_WE[3:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "PicoBramBridge,Vivado 2018.2";
begin
end;
