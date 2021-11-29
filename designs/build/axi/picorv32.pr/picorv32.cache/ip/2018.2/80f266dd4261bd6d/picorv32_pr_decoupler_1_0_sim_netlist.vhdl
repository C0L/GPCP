-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
-- Date        : Mon Nov 29 11:07:53 2021
-- Host        : fabricant running 64-bit Linux Mint 18 Sarah
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ picorv32_pr_decoupler_1_0_sim_netlist.vhdl
-- Design      : picorv32_pr_decoupler_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_prd_picorv32_pr_decoupler_1_0 is
  port (
    s_intf_0_pcpi_rs1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rp_intf_0_pcpi_rs1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_intf_0_pcpi_rs2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rp_intf_0_pcpi_rs2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_intf_0_pcpi_insn : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rp_intf_0_pcpi_insn : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_intf_0_pcpi_valid : out STD_LOGIC;
    rp_intf_0_pcpi_valid : in STD_LOGIC;
    s_intf_0_pcpi_rd : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rp_intf_0_pcpi_rd : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_intf_0_pcpi_wr : in STD_LOGIC;
    rp_intf_0_pcpi_wr : out STD_LOGIC;
    s_intf_0_pcpi_ready : in STD_LOGIC;
    rp_intf_0_pcpi_ready : out STD_LOGIC;
    s_intf_0_pcpi_wait : in STD_LOGIC;
    rp_intf_0_pcpi_wait : out STD_LOGIC;
    decouple : in STD_LOGIC;
    decouple_status : out STD_LOGIC
  );
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_prd_picorv32_pr_decoupler_1_0 : entity is "zynq";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_prd_picorv32_pr_decoupler_1_0 : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_prd_picorv32_pr_decoupler_1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_prd_picorv32_pr_decoupler_1_0 is
  signal \^decouple\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rp_intf_0_pcpi_rd[0]_INST_0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \rp_intf_0_pcpi_rd[10]_INST_0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \rp_intf_0_pcpi_rd[11]_INST_0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \rp_intf_0_pcpi_rd[12]_INST_0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \rp_intf_0_pcpi_rd[13]_INST_0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \rp_intf_0_pcpi_rd[14]_INST_0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \rp_intf_0_pcpi_rd[15]_INST_0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \rp_intf_0_pcpi_rd[16]_INST_0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \rp_intf_0_pcpi_rd[17]_INST_0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \rp_intf_0_pcpi_rd[18]_INST_0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \rp_intf_0_pcpi_rd[19]_INST_0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \rp_intf_0_pcpi_rd[1]_INST_0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \rp_intf_0_pcpi_rd[20]_INST_0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \rp_intf_0_pcpi_rd[21]_INST_0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \rp_intf_0_pcpi_rd[22]_INST_0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \rp_intf_0_pcpi_rd[23]_INST_0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \rp_intf_0_pcpi_rd[24]_INST_0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \rp_intf_0_pcpi_rd[25]_INST_0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \rp_intf_0_pcpi_rd[26]_INST_0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \rp_intf_0_pcpi_rd[27]_INST_0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \rp_intf_0_pcpi_rd[28]_INST_0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \rp_intf_0_pcpi_rd[29]_INST_0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \rp_intf_0_pcpi_rd[2]_INST_0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \rp_intf_0_pcpi_rd[30]_INST_0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \rp_intf_0_pcpi_rd[31]_INST_0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \rp_intf_0_pcpi_rd[3]_INST_0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \rp_intf_0_pcpi_rd[4]_INST_0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \rp_intf_0_pcpi_rd[5]_INST_0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \rp_intf_0_pcpi_rd[6]_INST_0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \rp_intf_0_pcpi_rd[7]_INST_0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \rp_intf_0_pcpi_rd[8]_INST_0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \rp_intf_0_pcpi_rd[9]_INST_0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of rp_intf_0_pcpi_ready_INST_0 : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of rp_intf_0_pcpi_wait_INST_0 : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of rp_intf_0_pcpi_wr_INST_0 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \s_intf_0_pcpi_insn[0]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \s_intf_0_pcpi_insn[10]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \s_intf_0_pcpi_insn[11]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \s_intf_0_pcpi_insn[12]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \s_intf_0_pcpi_insn[13]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \s_intf_0_pcpi_insn[14]_INST_0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \s_intf_0_pcpi_insn[15]_INST_0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \s_intf_0_pcpi_insn[16]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \s_intf_0_pcpi_insn[17]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \s_intf_0_pcpi_insn[18]_INST_0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \s_intf_0_pcpi_insn[19]_INST_0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \s_intf_0_pcpi_insn[1]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \s_intf_0_pcpi_insn[20]_INST_0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \s_intf_0_pcpi_insn[21]_INST_0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \s_intf_0_pcpi_insn[22]_INST_0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \s_intf_0_pcpi_insn[23]_INST_0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \s_intf_0_pcpi_insn[24]_INST_0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \s_intf_0_pcpi_insn[25]_INST_0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \s_intf_0_pcpi_insn[26]_INST_0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \s_intf_0_pcpi_insn[27]_INST_0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \s_intf_0_pcpi_insn[28]_INST_0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \s_intf_0_pcpi_insn[29]_INST_0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \s_intf_0_pcpi_insn[2]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \s_intf_0_pcpi_insn[30]_INST_0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \s_intf_0_pcpi_insn[31]_INST_0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \s_intf_0_pcpi_insn[3]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \s_intf_0_pcpi_insn[4]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \s_intf_0_pcpi_insn[5]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \s_intf_0_pcpi_insn[6]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \s_intf_0_pcpi_insn[7]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \s_intf_0_pcpi_insn[8]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \s_intf_0_pcpi_insn[9]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \s_intf_0_pcpi_rs1[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \s_intf_0_pcpi_rs1[10]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \s_intf_0_pcpi_rs1[11]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \s_intf_0_pcpi_rs1[12]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \s_intf_0_pcpi_rs1[13]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \s_intf_0_pcpi_rs1[14]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \s_intf_0_pcpi_rs1[15]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \s_intf_0_pcpi_rs1[16]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \s_intf_0_pcpi_rs1[17]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \s_intf_0_pcpi_rs1[18]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \s_intf_0_pcpi_rs1[19]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \s_intf_0_pcpi_rs1[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \s_intf_0_pcpi_rs1[20]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \s_intf_0_pcpi_rs1[21]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \s_intf_0_pcpi_rs1[22]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \s_intf_0_pcpi_rs1[23]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \s_intf_0_pcpi_rs1[24]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \s_intf_0_pcpi_rs1[25]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \s_intf_0_pcpi_rs1[26]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \s_intf_0_pcpi_rs1[27]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \s_intf_0_pcpi_rs1[28]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \s_intf_0_pcpi_rs1[29]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \s_intf_0_pcpi_rs1[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \s_intf_0_pcpi_rs1[30]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \s_intf_0_pcpi_rs1[31]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \s_intf_0_pcpi_rs1[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \s_intf_0_pcpi_rs1[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \s_intf_0_pcpi_rs1[5]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \s_intf_0_pcpi_rs1[6]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \s_intf_0_pcpi_rs1[7]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \s_intf_0_pcpi_rs1[8]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \s_intf_0_pcpi_rs1[9]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \s_intf_0_pcpi_rs2[0]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \s_intf_0_pcpi_rs2[10]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \s_intf_0_pcpi_rs2[11]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \s_intf_0_pcpi_rs2[12]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \s_intf_0_pcpi_rs2[13]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \s_intf_0_pcpi_rs2[14]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \s_intf_0_pcpi_rs2[15]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \s_intf_0_pcpi_rs2[16]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \s_intf_0_pcpi_rs2[17]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \s_intf_0_pcpi_rs2[18]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \s_intf_0_pcpi_rs2[19]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \s_intf_0_pcpi_rs2[1]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \s_intf_0_pcpi_rs2[20]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \s_intf_0_pcpi_rs2[21]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \s_intf_0_pcpi_rs2[22]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \s_intf_0_pcpi_rs2[23]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \s_intf_0_pcpi_rs2[24]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \s_intf_0_pcpi_rs2[25]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \s_intf_0_pcpi_rs2[26]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \s_intf_0_pcpi_rs2[27]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \s_intf_0_pcpi_rs2[28]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \s_intf_0_pcpi_rs2[29]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \s_intf_0_pcpi_rs2[2]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \s_intf_0_pcpi_rs2[30]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \s_intf_0_pcpi_rs2[31]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \s_intf_0_pcpi_rs2[3]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \s_intf_0_pcpi_rs2[4]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \s_intf_0_pcpi_rs2[5]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \s_intf_0_pcpi_rs2[6]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \s_intf_0_pcpi_rs2[7]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \s_intf_0_pcpi_rs2[8]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \s_intf_0_pcpi_rs2[9]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of s_intf_0_pcpi_valid_INST_0 : label is "soft_lutpair65";
begin
  \^decouple\ <= decouple;
  decouple_status <= \^decouple\;
\rp_intf_0_pcpi_rd[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_intf_0_pcpi_rd(0),
      I1 => \^decouple\,
      O => rp_intf_0_pcpi_rd(0)
    );
\rp_intf_0_pcpi_rd[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_intf_0_pcpi_rd(10),
      I1 => \^decouple\,
      O => rp_intf_0_pcpi_rd(10)
    );
\rp_intf_0_pcpi_rd[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_intf_0_pcpi_rd(11),
      I1 => \^decouple\,
      O => rp_intf_0_pcpi_rd(11)
    );
\rp_intf_0_pcpi_rd[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_intf_0_pcpi_rd(12),
      I1 => \^decouple\,
      O => rp_intf_0_pcpi_rd(12)
    );
\rp_intf_0_pcpi_rd[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_intf_0_pcpi_rd(13),
      I1 => \^decouple\,
      O => rp_intf_0_pcpi_rd(13)
    );
\rp_intf_0_pcpi_rd[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_intf_0_pcpi_rd(14),
      I1 => \^decouple\,
      O => rp_intf_0_pcpi_rd(14)
    );
\rp_intf_0_pcpi_rd[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_intf_0_pcpi_rd(15),
      I1 => \^decouple\,
      O => rp_intf_0_pcpi_rd(15)
    );
\rp_intf_0_pcpi_rd[16]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_intf_0_pcpi_rd(16),
      I1 => \^decouple\,
      O => rp_intf_0_pcpi_rd(16)
    );
\rp_intf_0_pcpi_rd[17]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_intf_0_pcpi_rd(17),
      I1 => \^decouple\,
      O => rp_intf_0_pcpi_rd(17)
    );
\rp_intf_0_pcpi_rd[18]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_intf_0_pcpi_rd(18),
      I1 => \^decouple\,
      O => rp_intf_0_pcpi_rd(18)
    );
\rp_intf_0_pcpi_rd[19]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_intf_0_pcpi_rd(19),
      I1 => \^decouple\,
      O => rp_intf_0_pcpi_rd(19)
    );
\rp_intf_0_pcpi_rd[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_intf_0_pcpi_rd(1),
      I1 => \^decouple\,
      O => rp_intf_0_pcpi_rd(1)
    );
\rp_intf_0_pcpi_rd[20]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_intf_0_pcpi_rd(20),
      I1 => \^decouple\,
      O => rp_intf_0_pcpi_rd(20)
    );
\rp_intf_0_pcpi_rd[21]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_intf_0_pcpi_rd(21),
      I1 => \^decouple\,
      O => rp_intf_0_pcpi_rd(21)
    );
\rp_intf_0_pcpi_rd[22]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_intf_0_pcpi_rd(22),
      I1 => \^decouple\,
      O => rp_intf_0_pcpi_rd(22)
    );
\rp_intf_0_pcpi_rd[23]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_intf_0_pcpi_rd(23),
      I1 => \^decouple\,
      O => rp_intf_0_pcpi_rd(23)
    );
\rp_intf_0_pcpi_rd[24]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_intf_0_pcpi_rd(24),
      I1 => \^decouple\,
      O => rp_intf_0_pcpi_rd(24)
    );
\rp_intf_0_pcpi_rd[25]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_intf_0_pcpi_rd(25),
      I1 => \^decouple\,
      O => rp_intf_0_pcpi_rd(25)
    );
\rp_intf_0_pcpi_rd[26]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_intf_0_pcpi_rd(26),
      I1 => \^decouple\,
      O => rp_intf_0_pcpi_rd(26)
    );
\rp_intf_0_pcpi_rd[27]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_intf_0_pcpi_rd(27),
      I1 => \^decouple\,
      O => rp_intf_0_pcpi_rd(27)
    );
\rp_intf_0_pcpi_rd[28]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_intf_0_pcpi_rd(28),
      I1 => \^decouple\,
      O => rp_intf_0_pcpi_rd(28)
    );
\rp_intf_0_pcpi_rd[29]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_intf_0_pcpi_rd(29),
      I1 => \^decouple\,
      O => rp_intf_0_pcpi_rd(29)
    );
\rp_intf_0_pcpi_rd[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_intf_0_pcpi_rd(2),
      I1 => \^decouple\,
      O => rp_intf_0_pcpi_rd(2)
    );
\rp_intf_0_pcpi_rd[30]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_intf_0_pcpi_rd(30),
      I1 => \^decouple\,
      O => rp_intf_0_pcpi_rd(30)
    );
\rp_intf_0_pcpi_rd[31]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_intf_0_pcpi_rd(31),
      I1 => \^decouple\,
      O => rp_intf_0_pcpi_rd(31)
    );
\rp_intf_0_pcpi_rd[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_intf_0_pcpi_rd(3),
      I1 => \^decouple\,
      O => rp_intf_0_pcpi_rd(3)
    );
\rp_intf_0_pcpi_rd[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_intf_0_pcpi_rd(4),
      I1 => \^decouple\,
      O => rp_intf_0_pcpi_rd(4)
    );
\rp_intf_0_pcpi_rd[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_intf_0_pcpi_rd(5),
      I1 => \^decouple\,
      O => rp_intf_0_pcpi_rd(5)
    );
\rp_intf_0_pcpi_rd[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_intf_0_pcpi_rd(6),
      I1 => \^decouple\,
      O => rp_intf_0_pcpi_rd(6)
    );
\rp_intf_0_pcpi_rd[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_intf_0_pcpi_rd(7),
      I1 => \^decouple\,
      O => rp_intf_0_pcpi_rd(7)
    );
\rp_intf_0_pcpi_rd[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_intf_0_pcpi_rd(8),
      I1 => \^decouple\,
      O => rp_intf_0_pcpi_rd(8)
    );
\rp_intf_0_pcpi_rd[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_intf_0_pcpi_rd(9),
      I1 => \^decouple\,
      O => rp_intf_0_pcpi_rd(9)
    );
rp_intf_0_pcpi_ready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_intf_0_pcpi_ready,
      I1 => \^decouple\,
      O => rp_intf_0_pcpi_ready
    );
rp_intf_0_pcpi_wait_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_intf_0_pcpi_wait,
      I1 => \^decouple\,
      O => rp_intf_0_pcpi_wait
    );
rp_intf_0_pcpi_wr_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_intf_0_pcpi_wr,
      I1 => \^decouple\,
      O => rp_intf_0_pcpi_wr
    );
\s_intf_0_pcpi_insn[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rp_intf_0_pcpi_insn(0),
      I1 => \^decouple\,
      O => s_intf_0_pcpi_insn(0)
    );
\s_intf_0_pcpi_insn[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rp_intf_0_pcpi_insn(10),
      I1 => \^decouple\,
      O => s_intf_0_pcpi_insn(10)
    );
\s_intf_0_pcpi_insn[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rp_intf_0_pcpi_insn(11),
      I1 => \^decouple\,
      O => s_intf_0_pcpi_insn(11)
    );
\s_intf_0_pcpi_insn[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rp_intf_0_pcpi_insn(12),
      I1 => \^decouple\,
      O => s_intf_0_pcpi_insn(12)
    );
\s_intf_0_pcpi_insn[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rp_intf_0_pcpi_insn(13),
      I1 => \^decouple\,
      O => s_intf_0_pcpi_insn(13)
    );
\s_intf_0_pcpi_insn[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rp_intf_0_pcpi_insn(14),
      I1 => \^decouple\,
      O => s_intf_0_pcpi_insn(14)
    );
\s_intf_0_pcpi_insn[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rp_intf_0_pcpi_insn(15),
      I1 => \^decouple\,
      O => s_intf_0_pcpi_insn(15)
    );
\s_intf_0_pcpi_insn[16]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rp_intf_0_pcpi_insn(16),
      I1 => \^decouple\,
      O => s_intf_0_pcpi_insn(16)
    );
\s_intf_0_pcpi_insn[17]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rp_intf_0_pcpi_insn(17),
      I1 => \^decouple\,
      O => s_intf_0_pcpi_insn(17)
    );
\s_intf_0_pcpi_insn[18]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rp_intf_0_pcpi_insn(18),
      I1 => \^decouple\,
      O => s_intf_0_pcpi_insn(18)
    );
\s_intf_0_pcpi_insn[19]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rp_intf_0_pcpi_insn(19),
      I1 => \^decouple\,
      O => s_intf_0_pcpi_insn(19)
    );
\s_intf_0_pcpi_insn[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rp_intf_0_pcpi_insn(1),
      I1 => \^decouple\,
      O => s_intf_0_pcpi_insn(1)
    );
\s_intf_0_pcpi_insn[20]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rp_intf_0_pcpi_insn(20),
      I1 => \^decouple\,
      O => s_intf_0_pcpi_insn(20)
    );
\s_intf_0_pcpi_insn[21]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rp_intf_0_pcpi_insn(21),
      I1 => \^decouple\,
      O => s_intf_0_pcpi_insn(21)
    );
\s_intf_0_pcpi_insn[22]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rp_intf_0_pcpi_insn(22),
      I1 => \^decouple\,
      O => s_intf_0_pcpi_insn(22)
    );
\s_intf_0_pcpi_insn[23]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rp_intf_0_pcpi_insn(23),
      I1 => \^decouple\,
      O => s_intf_0_pcpi_insn(23)
    );
\s_intf_0_pcpi_insn[24]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rp_intf_0_pcpi_insn(24),
      I1 => \^decouple\,
      O => s_intf_0_pcpi_insn(24)
    );
\s_intf_0_pcpi_insn[25]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rp_intf_0_pcpi_insn(25),
      I1 => \^decouple\,
      O => s_intf_0_pcpi_insn(25)
    );
\s_intf_0_pcpi_insn[26]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rp_intf_0_pcpi_insn(26),
      I1 => \^decouple\,
      O => s_intf_0_pcpi_insn(26)
    );
\s_intf_0_pcpi_insn[27]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rp_intf_0_pcpi_insn(27),
      I1 => \^decouple\,
      O => s_intf_0_pcpi_insn(27)
    );
\s_intf_0_pcpi_insn[28]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rp_intf_0_pcpi_insn(28),
      I1 => \^decouple\,
      O => s_intf_0_pcpi_insn(28)
    );
\s_intf_0_pcpi_insn[29]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rp_intf_0_pcpi_insn(29),
      I1 => \^decouple\,
      O => s_intf_0_pcpi_insn(29)
    );
\s_intf_0_pcpi_insn[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rp_intf_0_pcpi_insn(2),
      I1 => \^decouple\,
      O => s_intf_0_pcpi_insn(2)
    );
\s_intf_0_pcpi_insn[30]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rp_intf_0_pcpi_insn(30),
      I1 => \^decouple\,
      O => s_intf_0_pcpi_insn(30)
    );
\s_intf_0_pcpi_insn[31]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rp_intf_0_pcpi_insn(31),
      I1 => \^decouple\,
      O => s_intf_0_pcpi_insn(31)
    );
\s_intf_0_pcpi_insn[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rp_intf_0_pcpi_insn(3),
      I1 => \^decouple\,
      O => s_intf_0_pcpi_insn(3)
    );
\s_intf_0_pcpi_insn[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rp_intf_0_pcpi_insn(4),
      I1 => \^decouple\,
      O => s_intf_0_pcpi_insn(4)
    );
\s_intf_0_pcpi_insn[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rp_intf_0_pcpi_insn(5),
      I1 => \^decouple\,
      O => s_intf_0_pcpi_insn(5)
    );
\s_intf_0_pcpi_insn[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rp_intf_0_pcpi_insn(6),
      I1 => \^decouple\,
      O => s_intf_0_pcpi_insn(6)
    );
\s_intf_0_pcpi_insn[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rp_intf_0_pcpi_insn(7),
      I1 => \^decouple\,
      O => s_intf_0_pcpi_insn(7)
    );
\s_intf_0_pcpi_insn[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rp_intf_0_pcpi_insn(8),
      I1 => \^decouple\,
      O => s_intf_0_pcpi_insn(8)
    );
\s_intf_0_pcpi_insn[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rp_intf_0_pcpi_insn(9),
      I1 => \^decouple\,
      O => s_intf_0_pcpi_insn(9)
    );
\s_intf_0_pcpi_rs1[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rp_intf_0_pcpi_rs1(0),
      I1 => \^decouple\,
      O => s_intf_0_pcpi_rs1(0)
    );
\s_intf_0_pcpi_rs1[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rp_intf_0_pcpi_rs1(10),
      I1 => \^decouple\,
      O => s_intf_0_pcpi_rs1(10)
    );
\s_intf_0_pcpi_rs1[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rp_intf_0_pcpi_rs1(11),
      I1 => \^decouple\,
      O => s_intf_0_pcpi_rs1(11)
    );
\s_intf_0_pcpi_rs1[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rp_intf_0_pcpi_rs1(12),
      I1 => \^decouple\,
      O => s_intf_0_pcpi_rs1(12)
    );
\s_intf_0_pcpi_rs1[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rp_intf_0_pcpi_rs1(13),
      I1 => \^decouple\,
      O => s_intf_0_pcpi_rs1(13)
    );
\s_intf_0_pcpi_rs1[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rp_intf_0_pcpi_rs1(14),
      I1 => \^decouple\,
      O => s_intf_0_pcpi_rs1(14)
    );
\s_intf_0_pcpi_rs1[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rp_intf_0_pcpi_rs1(15),
      I1 => \^decouple\,
      O => s_intf_0_pcpi_rs1(15)
    );
\s_intf_0_pcpi_rs1[16]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rp_intf_0_pcpi_rs1(16),
      I1 => \^decouple\,
      O => s_intf_0_pcpi_rs1(16)
    );
\s_intf_0_pcpi_rs1[17]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rp_intf_0_pcpi_rs1(17),
      I1 => \^decouple\,
      O => s_intf_0_pcpi_rs1(17)
    );
\s_intf_0_pcpi_rs1[18]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rp_intf_0_pcpi_rs1(18),
      I1 => \^decouple\,
      O => s_intf_0_pcpi_rs1(18)
    );
\s_intf_0_pcpi_rs1[19]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rp_intf_0_pcpi_rs1(19),
      I1 => \^decouple\,
      O => s_intf_0_pcpi_rs1(19)
    );
\s_intf_0_pcpi_rs1[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rp_intf_0_pcpi_rs1(1),
      I1 => \^decouple\,
      O => s_intf_0_pcpi_rs1(1)
    );
\s_intf_0_pcpi_rs1[20]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rp_intf_0_pcpi_rs1(20),
      I1 => \^decouple\,
      O => s_intf_0_pcpi_rs1(20)
    );
\s_intf_0_pcpi_rs1[21]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rp_intf_0_pcpi_rs1(21),
      I1 => \^decouple\,
      O => s_intf_0_pcpi_rs1(21)
    );
\s_intf_0_pcpi_rs1[22]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rp_intf_0_pcpi_rs1(22),
      I1 => \^decouple\,
      O => s_intf_0_pcpi_rs1(22)
    );
\s_intf_0_pcpi_rs1[23]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rp_intf_0_pcpi_rs1(23),
      I1 => \^decouple\,
      O => s_intf_0_pcpi_rs1(23)
    );
\s_intf_0_pcpi_rs1[24]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rp_intf_0_pcpi_rs1(24),
      I1 => \^decouple\,
      O => s_intf_0_pcpi_rs1(24)
    );
\s_intf_0_pcpi_rs1[25]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rp_intf_0_pcpi_rs1(25),
      I1 => \^decouple\,
      O => s_intf_0_pcpi_rs1(25)
    );
\s_intf_0_pcpi_rs1[26]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rp_intf_0_pcpi_rs1(26),
      I1 => \^decouple\,
      O => s_intf_0_pcpi_rs1(26)
    );
\s_intf_0_pcpi_rs1[27]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rp_intf_0_pcpi_rs1(27),
      I1 => \^decouple\,
      O => s_intf_0_pcpi_rs1(27)
    );
\s_intf_0_pcpi_rs1[28]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rp_intf_0_pcpi_rs1(28),
      I1 => \^decouple\,
      O => s_intf_0_pcpi_rs1(28)
    );
\s_intf_0_pcpi_rs1[29]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rp_intf_0_pcpi_rs1(29),
      I1 => \^decouple\,
      O => s_intf_0_pcpi_rs1(29)
    );
\s_intf_0_pcpi_rs1[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rp_intf_0_pcpi_rs1(2),
      I1 => \^decouple\,
      O => s_intf_0_pcpi_rs1(2)
    );
\s_intf_0_pcpi_rs1[30]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rp_intf_0_pcpi_rs1(30),
      I1 => \^decouple\,
      O => s_intf_0_pcpi_rs1(30)
    );
\s_intf_0_pcpi_rs1[31]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rp_intf_0_pcpi_rs1(31),
      I1 => \^decouple\,
      O => s_intf_0_pcpi_rs1(31)
    );
\s_intf_0_pcpi_rs1[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rp_intf_0_pcpi_rs1(3),
      I1 => \^decouple\,
      O => s_intf_0_pcpi_rs1(3)
    );
\s_intf_0_pcpi_rs1[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rp_intf_0_pcpi_rs1(4),
      I1 => \^decouple\,
      O => s_intf_0_pcpi_rs1(4)
    );
\s_intf_0_pcpi_rs1[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rp_intf_0_pcpi_rs1(5),
      I1 => \^decouple\,
      O => s_intf_0_pcpi_rs1(5)
    );
\s_intf_0_pcpi_rs1[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rp_intf_0_pcpi_rs1(6),
      I1 => \^decouple\,
      O => s_intf_0_pcpi_rs1(6)
    );
\s_intf_0_pcpi_rs1[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rp_intf_0_pcpi_rs1(7),
      I1 => \^decouple\,
      O => s_intf_0_pcpi_rs1(7)
    );
\s_intf_0_pcpi_rs1[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rp_intf_0_pcpi_rs1(8),
      I1 => \^decouple\,
      O => s_intf_0_pcpi_rs1(8)
    );
\s_intf_0_pcpi_rs1[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rp_intf_0_pcpi_rs1(9),
      I1 => \^decouple\,
      O => s_intf_0_pcpi_rs1(9)
    );
\s_intf_0_pcpi_rs2[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rp_intf_0_pcpi_rs2(0),
      I1 => \^decouple\,
      O => s_intf_0_pcpi_rs2(0)
    );
\s_intf_0_pcpi_rs2[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rp_intf_0_pcpi_rs2(10),
      I1 => \^decouple\,
      O => s_intf_0_pcpi_rs2(10)
    );
\s_intf_0_pcpi_rs2[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rp_intf_0_pcpi_rs2(11),
      I1 => \^decouple\,
      O => s_intf_0_pcpi_rs2(11)
    );
\s_intf_0_pcpi_rs2[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rp_intf_0_pcpi_rs2(12),
      I1 => \^decouple\,
      O => s_intf_0_pcpi_rs2(12)
    );
\s_intf_0_pcpi_rs2[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rp_intf_0_pcpi_rs2(13),
      I1 => \^decouple\,
      O => s_intf_0_pcpi_rs2(13)
    );
\s_intf_0_pcpi_rs2[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rp_intf_0_pcpi_rs2(14),
      I1 => \^decouple\,
      O => s_intf_0_pcpi_rs2(14)
    );
\s_intf_0_pcpi_rs2[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rp_intf_0_pcpi_rs2(15),
      I1 => \^decouple\,
      O => s_intf_0_pcpi_rs2(15)
    );
\s_intf_0_pcpi_rs2[16]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rp_intf_0_pcpi_rs2(16),
      I1 => \^decouple\,
      O => s_intf_0_pcpi_rs2(16)
    );
\s_intf_0_pcpi_rs2[17]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rp_intf_0_pcpi_rs2(17),
      I1 => \^decouple\,
      O => s_intf_0_pcpi_rs2(17)
    );
\s_intf_0_pcpi_rs2[18]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rp_intf_0_pcpi_rs2(18),
      I1 => \^decouple\,
      O => s_intf_0_pcpi_rs2(18)
    );
\s_intf_0_pcpi_rs2[19]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rp_intf_0_pcpi_rs2(19),
      I1 => \^decouple\,
      O => s_intf_0_pcpi_rs2(19)
    );
\s_intf_0_pcpi_rs2[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rp_intf_0_pcpi_rs2(1),
      I1 => \^decouple\,
      O => s_intf_0_pcpi_rs2(1)
    );
\s_intf_0_pcpi_rs2[20]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rp_intf_0_pcpi_rs2(20),
      I1 => \^decouple\,
      O => s_intf_0_pcpi_rs2(20)
    );
\s_intf_0_pcpi_rs2[21]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rp_intf_0_pcpi_rs2(21),
      I1 => \^decouple\,
      O => s_intf_0_pcpi_rs2(21)
    );
\s_intf_0_pcpi_rs2[22]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rp_intf_0_pcpi_rs2(22),
      I1 => \^decouple\,
      O => s_intf_0_pcpi_rs2(22)
    );
\s_intf_0_pcpi_rs2[23]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rp_intf_0_pcpi_rs2(23),
      I1 => \^decouple\,
      O => s_intf_0_pcpi_rs2(23)
    );
\s_intf_0_pcpi_rs2[24]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rp_intf_0_pcpi_rs2(24),
      I1 => \^decouple\,
      O => s_intf_0_pcpi_rs2(24)
    );
\s_intf_0_pcpi_rs2[25]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rp_intf_0_pcpi_rs2(25),
      I1 => \^decouple\,
      O => s_intf_0_pcpi_rs2(25)
    );
\s_intf_0_pcpi_rs2[26]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rp_intf_0_pcpi_rs2(26),
      I1 => \^decouple\,
      O => s_intf_0_pcpi_rs2(26)
    );
\s_intf_0_pcpi_rs2[27]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rp_intf_0_pcpi_rs2(27),
      I1 => \^decouple\,
      O => s_intf_0_pcpi_rs2(27)
    );
\s_intf_0_pcpi_rs2[28]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rp_intf_0_pcpi_rs2(28),
      I1 => \^decouple\,
      O => s_intf_0_pcpi_rs2(28)
    );
\s_intf_0_pcpi_rs2[29]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rp_intf_0_pcpi_rs2(29),
      I1 => \^decouple\,
      O => s_intf_0_pcpi_rs2(29)
    );
\s_intf_0_pcpi_rs2[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rp_intf_0_pcpi_rs2(2),
      I1 => \^decouple\,
      O => s_intf_0_pcpi_rs2(2)
    );
\s_intf_0_pcpi_rs2[30]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rp_intf_0_pcpi_rs2(30),
      I1 => \^decouple\,
      O => s_intf_0_pcpi_rs2(30)
    );
\s_intf_0_pcpi_rs2[31]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rp_intf_0_pcpi_rs2(31),
      I1 => \^decouple\,
      O => s_intf_0_pcpi_rs2(31)
    );
\s_intf_0_pcpi_rs2[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rp_intf_0_pcpi_rs2(3),
      I1 => \^decouple\,
      O => s_intf_0_pcpi_rs2(3)
    );
\s_intf_0_pcpi_rs2[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rp_intf_0_pcpi_rs2(4),
      I1 => \^decouple\,
      O => s_intf_0_pcpi_rs2(4)
    );
\s_intf_0_pcpi_rs2[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rp_intf_0_pcpi_rs2(5),
      I1 => \^decouple\,
      O => s_intf_0_pcpi_rs2(5)
    );
\s_intf_0_pcpi_rs2[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rp_intf_0_pcpi_rs2(6),
      I1 => \^decouple\,
      O => s_intf_0_pcpi_rs2(6)
    );
\s_intf_0_pcpi_rs2[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rp_intf_0_pcpi_rs2(7),
      I1 => \^decouple\,
      O => s_intf_0_pcpi_rs2(7)
    );
\s_intf_0_pcpi_rs2[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rp_intf_0_pcpi_rs2(8),
      I1 => \^decouple\,
      O => s_intf_0_pcpi_rs2(8)
    );
\s_intf_0_pcpi_rs2[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rp_intf_0_pcpi_rs2(9),
      I1 => \^decouple\,
      O => s_intf_0_pcpi_rs2(9)
    );
s_intf_0_pcpi_valid_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rp_intf_0_pcpi_valid,
      I1 => \^decouple\,
      O => s_intf_0_pcpi_valid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s_intf_0_pcpi_rs1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rp_intf_0_pcpi_rs1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_intf_0_pcpi_rs2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rp_intf_0_pcpi_rs2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_intf_0_pcpi_insn : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rp_intf_0_pcpi_insn : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_intf_0_pcpi_valid : out STD_LOGIC;
    rp_intf_0_pcpi_valid : in STD_LOGIC;
    s_intf_0_pcpi_rd : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rp_intf_0_pcpi_rd : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_intf_0_pcpi_wr : in STD_LOGIC;
    rp_intf_0_pcpi_wr : out STD_LOGIC;
    s_intf_0_pcpi_ready : in STD_LOGIC;
    rp_intf_0_pcpi_ready : out STD_LOGIC;
    s_intf_0_pcpi_wait : in STD_LOGIC;
    rp_intf_0_pcpi_wait : out STD_LOGIC;
    decouple : in STD_LOGIC;
    decouple_status : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "picorv32_pr_decoupler_1_0,prd_picorv32_pr_decoupler_1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "prd_picorv32_pr_decoupler_1_0,Vivado 2018.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "zynq";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of rp_intf_0_pcpi_ready : signal is "cliffordwolf:ip:pcpi:1.0 rp_intf_0 pcpi_ready";
  attribute x_interface_info of rp_intf_0_pcpi_valid : signal is "cliffordwolf:ip:pcpi:1.0 rp_intf_0 pcpi_valid";
  attribute x_interface_info of rp_intf_0_pcpi_wait : signal is "cliffordwolf:ip:pcpi:1.0 rp_intf_0 pcpi_wait";
  attribute x_interface_info of rp_intf_0_pcpi_wr : signal is "cliffordwolf:ip:pcpi:1.0 rp_intf_0 pcpi_wr";
  attribute x_interface_info of s_intf_0_pcpi_ready : signal is "cliffordwolf:ip:pcpi:1.0 s_intf_0 pcpi_ready";
  attribute x_interface_info of s_intf_0_pcpi_valid : signal is "cliffordwolf:ip:pcpi:1.0 s_intf_0 pcpi_valid";
  attribute x_interface_info of s_intf_0_pcpi_wait : signal is "cliffordwolf:ip:pcpi:1.0 s_intf_0 pcpi_wait";
  attribute x_interface_info of s_intf_0_pcpi_wr : signal is "cliffordwolf:ip:pcpi:1.0 s_intf_0 pcpi_wr";
  attribute x_interface_info of rp_intf_0_pcpi_insn : signal is "cliffordwolf:ip:pcpi:1.0 rp_intf_0 pcpi_insn";
  attribute x_interface_info of rp_intf_0_pcpi_rd : signal is "cliffordwolf:ip:pcpi:1.0 rp_intf_0 pcpi_rd";
  attribute x_interface_info of rp_intf_0_pcpi_rs1 : signal is "cliffordwolf:ip:pcpi:1.0 rp_intf_0 pcpi_rs1";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of rp_intf_0_pcpi_rs1 : signal is "XIL_INTERFACENAME rp_intf_0, MISC.CLK_REQUIRED FALSE";
  attribute x_interface_info of rp_intf_0_pcpi_rs2 : signal is "cliffordwolf:ip:pcpi:1.0 rp_intf_0 pcpi_rs2";
  attribute x_interface_info of s_intf_0_pcpi_insn : signal is "cliffordwolf:ip:pcpi:1.0 s_intf_0 pcpi_insn";
  attribute x_interface_info of s_intf_0_pcpi_rd : signal is "cliffordwolf:ip:pcpi:1.0 s_intf_0 pcpi_rd";
  attribute x_interface_info of s_intf_0_pcpi_rs1 : signal is "cliffordwolf:ip:pcpi:1.0 s_intf_0 pcpi_rs1";
  attribute x_interface_parameter of s_intf_0_pcpi_rs1 : signal is "XIL_INTERFACENAME s_intf_0, MISC.CLK_REQUIRED FALSE";
  attribute x_interface_info of s_intf_0_pcpi_rs2 : signal is "cliffordwolf:ip:pcpi:1.0 s_intf_0 pcpi_rs2";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_prd_picorv32_pr_decoupler_1_0
     port map (
      decouple => decouple,
      decouple_status => decouple_status,
      rp_intf_0_pcpi_insn(31 downto 0) => rp_intf_0_pcpi_insn(31 downto 0),
      rp_intf_0_pcpi_rd(31 downto 0) => rp_intf_0_pcpi_rd(31 downto 0),
      rp_intf_0_pcpi_ready => rp_intf_0_pcpi_ready,
      rp_intf_0_pcpi_rs1(31 downto 0) => rp_intf_0_pcpi_rs1(31 downto 0),
      rp_intf_0_pcpi_rs2(31 downto 0) => rp_intf_0_pcpi_rs2(31 downto 0),
      rp_intf_0_pcpi_valid => rp_intf_0_pcpi_valid,
      rp_intf_0_pcpi_wait => rp_intf_0_pcpi_wait,
      rp_intf_0_pcpi_wr => rp_intf_0_pcpi_wr,
      s_intf_0_pcpi_insn(31 downto 0) => s_intf_0_pcpi_insn(31 downto 0),
      s_intf_0_pcpi_rd(31 downto 0) => s_intf_0_pcpi_rd(31 downto 0),
      s_intf_0_pcpi_ready => s_intf_0_pcpi_ready,
      s_intf_0_pcpi_rs1(31 downto 0) => s_intf_0_pcpi_rs1(31 downto 0),
      s_intf_0_pcpi_rs2(31 downto 0) => s_intf_0_pcpi_rs2(31 downto 0),
      s_intf_0_pcpi_valid => s_intf_0_pcpi_valid,
      s_intf_0_pcpi_wait => s_intf_0_pcpi_wait,
      s_intf_0_pcpi_wr => s_intf_0_pcpi_wr
    );
end STRUCTURE;
