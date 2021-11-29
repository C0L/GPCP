-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
-- Date        : Mon Nov 29 11:07:54 2021
-- Host        : fabricant running 64-bit Linux Mint 18 Sarah
-- Command     : write_vhdl -force -mode synth_stub
--               /data/cdrewes/GPCP/designs/build/axi/picorv32/picorv32.srcs/sources_1/bd/picorv32/ip/picorv32_pr_decoupler_1_0/picorv32_pr_decoupler_1_0_stub.vhdl
-- Design      : picorv32_pr_decoupler_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity picorv32_pr_decoupler_1_0 is
  Port ( 
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

end picorv32_pr_decoupler_1_0;

architecture stub of picorv32_pr_decoupler_1_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_intf_0_pcpi_rs1[31:0],rp_intf_0_pcpi_rs1[31:0],s_intf_0_pcpi_rs2[31:0],rp_intf_0_pcpi_rs2[31:0],s_intf_0_pcpi_insn[31:0],rp_intf_0_pcpi_insn[31:0],s_intf_0_pcpi_valid,rp_intf_0_pcpi_valid,s_intf_0_pcpi_rd[31:0],rp_intf_0_pcpi_rd[31:0],s_intf_0_pcpi_wr,rp_intf_0_pcpi_wr,s_intf_0_pcpi_ready,rp_intf_0_pcpi_ready,s_intf_0_pcpi_wait,rp_intf_0_pcpi_wait,decouple,decouple_status";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "prd_picorv32_pr_decoupler_1_0,Vivado 2018.2";
begin
end;
