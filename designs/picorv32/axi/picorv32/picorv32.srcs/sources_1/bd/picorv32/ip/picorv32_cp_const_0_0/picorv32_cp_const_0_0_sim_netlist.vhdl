-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
-- Date        : Fri Sep 24 19:48:57 2021
-- Host        : ZenBook running 64-bit Ubuntu 21.04
-- Command     : write_vhdl -force -mode funcsim
--               /home/colindrewes/dev/GPCP/designs/picorv32/axi/picorv32/picorv32.srcs/sources_1/bd/picorv32/ip/picorv32_cp_const_0_0/picorv32_cp_const_0_0_sim_netlist.vhdl
-- Design      : picorv32_cp_const_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity picorv32_cp_const_0_0_cp_const is
  port (
    pcpi_rd : out STD_LOGIC_VECTOR ( 31 downto 0 );
    pcpi_wr : out STD_LOGIC;
    pcpi_valid : in STD_LOGIC;
    pcpi_insn : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of picorv32_cp_const_0_0_cp_const : entity is "cp_const";
end picorv32_cp_const_0_0_cp_const;

architecture STRUCTURE of picorv32_cp_const_0_0_cp_const is
begin
\pcpi_rd_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pcpi_valid,
      D => pcpi_insn(0),
      Q => pcpi_rd(0),
      R => '0'
    );
\pcpi_rd_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pcpi_valid,
      D => pcpi_insn(10),
      Q => pcpi_rd(10),
      R => '0'
    );
\pcpi_rd_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pcpi_valid,
      D => pcpi_insn(11),
      Q => pcpi_rd(11),
      R => '0'
    );
\pcpi_rd_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pcpi_valid,
      D => pcpi_insn(12),
      Q => pcpi_rd(12),
      R => '0'
    );
\pcpi_rd_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pcpi_valid,
      D => pcpi_insn(13),
      Q => pcpi_rd(13),
      R => '0'
    );
\pcpi_rd_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pcpi_valid,
      D => pcpi_insn(14),
      Q => pcpi_rd(14),
      R => '0'
    );
\pcpi_rd_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pcpi_valid,
      D => pcpi_insn(15),
      Q => pcpi_rd(15),
      R => '0'
    );
\pcpi_rd_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pcpi_valid,
      D => pcpi_insn(16),
      Q => pcpi_rd(16),
      R => '0'
    );
\pcpi_rd_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pcpi_valid,
      D => pcpi_insn(17),
      Q => pcpi_rd(17),
      R => '0'
    );
\pcpi_rd_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pcpi_valid,
      D => pcpi_insn(18),
      Q => pcpi_rd(18),
      R => '0'
    );
\pcpi_rd_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pcpi_valid,
      D => pcpi_insn(19),
      Q => pcpi_rd(19),
      R => '0'
    );
\pcpi_rd_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pcpi_valid,
      D => pcpi_insn(1),
      Q => pcpi_rd(1),
      R => '0'
    );
\pcpi_rd_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pcpi_valid,
      D => pcpi_insn(20),
      Q => pcpi_rd(20),
      R => '0'
    );
\pcpi_rd_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pcpi_valid,
      D => pcpi_insn(21),
      Q => pcpi_rd(21),
      R => '0'
    );
\pcpi_rd_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pcpi_valid,
      D => pcpi_insn(22),
      Q => pcpi_rd(22),
      R => '0'
    );
\pcpi_rd_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pcpi_valid,
      D => pcpi_insn(23),
      Q => pcpi_rd(23),
      R => '0'
    );
\pcpi_rd_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pcpi_valid,
      D => pcpi_insn(24),
      Q => pcpi_rd(24),
      R => '0'
    );
\pcpi_rd_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pcpi_valid,
      D => pcpi_insn(25),
      Q => pcpi_rd(25),
      R => '0'
    );
\pcpi_rd_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pcpi_valid,
      D => pcpi_insn(26),
      Q => pcpi_rd(26),
      R => '0'
    );
\pcpi_rd_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pcpi_valid,
      D => pcpi_insn(27),
      Q => pcpi_rd(27),
      R => '0'
    );
\pcpi_rd_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pcpi_valid,
      D => pcpi_insn(28),
      Q => pcpi_rd(28),
      R => '0'
    );
\pcpi_rd_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pcpi_valid,
      D => pcpi_insn(29),
      Q => pcpi_rd(29),
      R => '0'
    );
\pcpi_rd_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pcpi_valid,
      D => pcpi_insn(2),
      Q => pcpi_rd(2),
      R => '0'
    );
\pcpi_rd_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pcpi_valid,
      D => pcpi_insn(30),
      Q => pcpi_rd(30),
      R => '0'
    );
\pcpi_rd_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pcpi_valid,
      D => pcpi_insn(31),
      Q => pcpi_rd(31),
      R => '0'
    );
\pcpi_rd_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pcpi_valid,
      D => pcpi_insn(3),
      Q => pcpi_rd(3),
      R => '0'
    );
\pcpi_rd_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pcpi_valid,
      D => pcpi_insn(4),
      Q => pcpi_rd(4),
      R => '0'
    );
\pcpi_rd_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pcpi_valid,
      D => pcpi_insn(5),
      Q => pcpi_rd(5),
      R => '0'
    );
\pcpi_rd_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pcpi_valid,
      D => pcpi_insn(6),
      Q => pcpi_rd(6),
      R => '0'
    );
\pcpi_rd_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pcpi_valid,
      D => pcpi_insn(7),
      Q => pcpi_rd(7),
      R => '0'
    );
\pcpi_rd_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pcpi_valid,
      D => pcpi_insn(8),
      Q => pcpi_rd(8),
      R => '0'
    );
\pcpi_rd_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pcpi_valid,
      D => pcpi_insn(9),
      Q => pcpi_rd(9),
      R => '0'
    );
pcpi_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pcpi_valid,
      Q => pcpi_wr,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity picorv32_cp_const_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of picorv32_cp_const_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of picorv32_cp_const_0_0 : entity is "picorv32_cp_const_0_0,cp_const,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of picorv32_cp_const_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of picorv32_cp_const_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of picorv32_cp_const_0_0 : entity is "cp_const,Vivado 2018.2";
end picorv32_cp_const_0_0;

architecture STRUCTURE of picorv32_cp_const_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN picorv32_subprocessorClk_0_clk_out1";
begin
  pcpi_ready <= \<const1>\;
  pcpi_wait <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.picorv32_cp_const_0_0_cp_const
     port map (
      clk => clk,
      pcpi_insn(31 downto 0) => pcpi_insn(31 downto 0),
      pcpi_rd(31 downto 0) => pcpi_rd(31 downto 0),
      pcpi_valid => pcpi_valid,
      pcpi_wr => pcpi_wr
    );
end STRUCTURE;
