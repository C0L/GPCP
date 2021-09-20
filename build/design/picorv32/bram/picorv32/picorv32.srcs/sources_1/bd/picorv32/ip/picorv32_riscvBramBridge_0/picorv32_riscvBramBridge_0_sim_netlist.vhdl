-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
-- Date        : Sat Sep 18 22:46:21 2021
-- Host        : ZenBook running 64-bit Ubuntu 21.04
-- Command     : write_vhdl -force -mode funcsim
--               /home/colindrewes/dev/RISC-V-On-PYNQ/riscvonpynq/picorv32/bram/picorv32/picorv32.srcs/sources_1/bd/picorv32/ip/picorv32_riscvBramBridge_0/picorv32_riscvBramBridge_0_sim_netlist.vhdl
-- Design      : picorv32_riscvBramBridge_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity picorv32_riscvBramBridge_0_PicoBramBridge is
  port (
    MEM_READY : out STD_LOGIC;
    CLK : in STD_LOGIC;
    RSTN : in STD_LOGIC;
    MEM_VALID : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of picorv32_riscvBramBridge_0_PicoBramBridge : entity is "PicoBramBridge";
end picorv32_riscvBramBridge_0_PicoBramBridge;

architecture STRUCTURE of picorv32_riscvBramBridge_0_PicoBramBridge is
  signal \^mem_ready\ : STD_LOGIC;
  signal rDelay : STD_LOGIC;
begin
  MEM_READY <= \^mem_ready\;
\/i_\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => RSTN,
      I1 => MEM_VALID,
      I2 => \^mem_ready\,
      O => rDelay
    );
\rDelay_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => rDelay,
      Q => \^mem_ready\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity picorv32_riscvBramBridge_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of picorv32_riscvBramBridge_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of picorv32_riscvBramBridge_0 : entity is "picorv32_riscvBramBridge_0,PicoBramBridge,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of picorv32_riscvBramBridge_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of picorv32_riscvBramBridge_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of picorv32_riscvBramBridge_0 : entity is "PicoBramBridge,Vivado 2018.2";
end picorv32_riscvBramBridge_0;

architecture STRUCTURE of picorv32_riscvBramBridge_0 is
  signal \^bram_dout\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^clk\ : STD_LOGIC;
  signal \^mem_addr\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^mem_valid\ : STD_LOGIC;
  signal \^mem_wdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^mem_wstrb\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of BRAM_CLK : signal is "xilinx.com:interface:bram:1.0 BRAM CLK";
  attribute X_INTERFACE_INFO of BRAM_EN : signal is "xilinx.com:interface:bram:1.0 BRAM EN";
  attribute X_INTERFACE_INFO of BRAM_RST : signal is "xilinx.com:interface:bram:1.0 BRAM RST";
  attribute X_INTERFACE_INFO of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CLK : signal is "XIL_INTERFACENAME CLK, ASSOCIATED_BUSIF S_PICOBRAM_MEMLA, ASSOCIATED_RESET RSTN, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN picorv32_subprocessorClk_0_clk_out1";
  attribute X_INTERFACE_INFO of MEM_INSTR : signal is "cliffordwolf:ip:PicoBram:1.0 S_PICOBRAM_MEM INSTR";
  attribute X_INTERFACE_INFO of MEM_READY : signal is "cliffordwolf:ip:PicoBram:1.0 S_PICOBRAM_MEM READY";
  attribute X_INTERFACE_INFO of MEM_VALID : signal is "cliffordwolf:ip:PicoBram:1.0 S_PICOBRAM_MEM VALID";
  attribute X_INTERFACE_INFO of RSTN : signal is "xilinx.com:signal:reset:1.0 RSTN RST";
  attribute X_INTERFACE_PARAMETER of RSTN : signal is "XIL_INTERFACENAME RSTN, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of BRAM_ADDR : signal is "xilinx.com:interface:bram:1.0 BRAM ADDR";
  attribute X_INTERFACE_INFO of BRAM_DIN : signal is "xilinx.com:interface:bram:1.0 BRAM DIN";
  attribute X_INTERFACE_INFO of BRAM_DOUT : signal is "xilinx.com:interface:bram:1.0 BRAM DOUT";
  attribute X_INTERFACE_INFO of BRAM_WE : signal is "xilinx.com:interface:bram:1.0 BRAM WE";
  attribute X_INTERFACE_PARAMETER of BRAM_WE : signal is "XIL_INTERFACENAME BRAM, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER";
  attribute X_INTERFACE_INFO of MEM_ADDR : signal is "cliffordwolf:ip:PicoBram:1.0 S_PICOBRAM_MEM ADDR";
  attribute X_INTERFACE_INFO of MEM_RDATA : signal is "cliffordwolf:ip:PicoBram:1.0 S_PICOBRAM_MEM RDATA";
  attribute X_INTERFACE_INFO of MEM_WDATA : signal is "cliffordwolf:ip:PicoBram:1.0 S_PICOBRAM_MEM WDATA";
  attribute X_INTERFACE_INFO of MEM_WSTRB : signal is "cliffordwolf:ip:PicoBram:1.0 S_PICOBRAM_MEM WSTRB";
begin
  BRAM_ADDR(31 downto 0) <= \^mem_addr\(31 downto 0);
  BRAM_CLK <= \^clk\;
  BRAM_DIN(31 downto 0) <= \^mem_wdata\(31 downto 0);
  BRAM_EN <= \^mem_valid\;
  BRAM_WE(3 downto 0) <= \^mem_wstrb\(3 downto 0);
  MEM_RDATA(31 downto 0) <= \^bram_dout\(31 downto 0);
  \^bram_dout\(31 downto 0) <= BRAM_DOUT(31 downto 0);
  \^clk\ <= CLK;
  \^mem_addr\(31 downto 0) <= MEM_ADDR(31 downto 0);
  \^mem_valid\ <= MEM_VALID;
  \^mem_wdata\(31 downto 0) <= MEM_WDATA(31 downto 0);
  \^mem_wstrb\(3 downto 0) <= MEM_WSTRB(3 downto 0);
BRAM_RST_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RSTN,
      O => BRAM_RST
    );
inst: entity work.picorv32_riscvBramBridge_0_PicoBramBridge
     port map (
      CLK => \^clk\,
      MEM_READY => MEM_READY,
      MEM_VALID => \^mem_valid\,
      RSTN => RSTN
    );
end STRUCTURE;
