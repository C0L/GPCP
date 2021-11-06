-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
-- Date        : Sun Sep 26 23:18:27 2021
-- Host        : ZenBook running 64-bit Ubuntu 21.04
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ picorv32_cp_const_0_0_stub.vhdl
-- Design      : picorv32_cp_const_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    pcpi_rs1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pcpi_rs2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pcpi_insn : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pcpi_valid : in STD_LOGIC;
    pcpi_rd : out STD_LOGIC_VECTOR ( 31 downto 0 );
    pcpi_wr : out STD_LOGIC;
    pcpi_ready : out STD_LOGIC;
    pcpi_wait : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,pcpi_rs1[31:0],pcpi_rs2[31:0],pcpi_insn[31:0],pcpi_valid,pcpi_rd[31:0],pcpi_wr,pcpi_ready,pcpi_wait";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "cp_const,Vivado 2018.2";
begin
end;
