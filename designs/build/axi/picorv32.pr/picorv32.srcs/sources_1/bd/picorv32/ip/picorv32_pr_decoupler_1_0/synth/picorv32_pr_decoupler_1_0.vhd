-- (c) Copyright 1995-2021 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:ip:pr_decoupler:1.0
-- IP Revision: 6

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY picorv32_pr_decoupler_1_0 IS
  PORT (
    s_intf_0_pcpi_rs1 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    rp_intf_0_pcpi_rs1 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_intf_0_pcpi_rs2 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    rp_intf_0_pcpi_rs2 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_intf_0_pcpi_insn : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    rp_intf_0_pcpi_insn : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_intf_0_pcpi_valid : OUT STD_LOGIC;
    rp_intf_0_pcpi_valid : IN STD_LOGIC;
    s_intf_0_pcpi_rd : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    rp_intf_0_pcpi_rd : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_intf_0_pcpi_wr : IN STD_LOGIC;
    rp_intf_0_pcpi_wr : OUT STD_LOGIC;
    s_intf_0_pcpi_ready : IN STD_LOGIC;
    rp_intf_0_pcpi_ready : OUT STD_LOGIC;
    s_intf_0_pcpi_wait : IN STD_LOGIC;
    rp_intf_0_pcpi_wait : OUT STD_LOGIC;
    decouple : IN STD_LOGIC;
    decouple_status : OUT STD_LOGIC
  );
END picorv32_pr_decoupler_1_0;

ARCHITECTURE picorv32_pr_decoupler_1_0_arch OF picorv32_pr_decoupler_1_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF picorv32_pr_decoupler_1_0_arch: ARCHITECTURE IS "yes";
  COMPONENT prd_picorv32_pr_decoupler_1_0 IS
    GENERIC (
      C_XDEVICEFAMILY : STRING
    );
    PORT (
      s_intf_0_pcpi_rs1 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      rp_intf_0_pcpi_rs1 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_intf_0_pcpi_rs2 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      rp_intf_0_pcpi_rs2 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_intf_0_pcpi_insn : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      rp_intf_0_pcpi_insn : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_intf_0_pcpi_valid : OUT STD_LOGIC;
      rp_intf_0_pcpi_valid : IN STD_LOGIC;
      s_intf_0_pcpi_rd : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      rp_intf_0_pcpi_rd : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_intf_0_pcpi_wr : IN STD_LOGIC;
      rp_intf_0_pcpi_wr : OUT STD_LOGIC;
      s_intf_0_pcpi_ready : IN STD_LOGIC;
      rp_intf_0_pcpi_ready : OUT STD_LOGIC;
      s_intf_0_pcpi_wait : IN STD_LOGIC;
      rp_intf_0_pcpi_wait : OUT STD_LOGIC;
      decouple : IN STD_LOGIC;
      decouple_status : OUT STD_LOGIC
    );
  END COMPONENT prd_picorv32_pr_decoupler_1_0;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF picorv32_pr_decoupler_1_0_arch: ARCHITECTURE IS "prd_picorv32_pr_decoupler_1_0,Vivado 2018.2";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF picorv32_pr_decoupler_1_0_arch : ARCHITECTURE IS "picorv32_pr_decoupler_1_0,prd_picorv32_pr_decoupler_1_0,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF picorv32_pr_decoupler_1_0_arch: ARCHITECTURE IS "picorv32_pr_decoupler_1_0,prd_picorv32_pr_decoupler_1_0,{x_ipProduct=Vivado 2018.2,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=pr_decoupler,x_ipVersion=1.0,x_ipCoreRevision=6,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_XDEVICEFAMILY=zynq}";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF rp_intf_0_pcpi_wait: SIGNAL IS "cliffordwolf:ip:pcpi:1.0 rp_intf_0 pcpi_wait";
  ATTRIBUTE X_INTERFACE_INFO OF s_intf_0_pcpi_wait: SIGNAL IS "cliffordwolf:ip:pcpi:1.0 s_intf_0 pcpi_wait";
  ATTRIBUTE X_INTERFACE_INFO OF rp_intf_0_pcpi_ready: SIGNAL IS "cliffordwolf:ip:pcpi:1.0 rp_intf_0 pcpi_ready";
  ATTRIBUTE X_INTERFACE_INFO OF s_intf_0_pcpi_ready: SIGNAL IS "cliffordwolf:ip:pcpi:1.0 s_intf_0 pcpi_ready";
  ATTRIBUTE X_INTERFACE_INFO OF rp_intf_0_pcpi_wr: SIGNAL IS "cliffordwolf:ip:pcpi:1.0 rp_intf_0 pcpi_wr";
  ATTRIBUTE X_INTERFACE_INFO OF s_intf_0_pcpi_wr: SIGNAL IS "cliffordwolf:ip:pcpi:1.0 s_intf_0 pcpi_wr";
  ATTRIBUTE X_INTERFACE_INFO OF rp_intf_0_pcpi_rd: SIGNAL IS "cliffordwolf:ip:pcpi:1.0 rp_intf_0 pcpi_rd";
  ATTRIBUTE X_INTERFACE_INFO OF s_intf_0_pcpi_rd: SIGNAL IS "cliffordwolf:ip:pcpi:1.0 s_intf_0 pcpi_rd";
  ATTRIBUTE X_INTERFACE_INFO OF rp_intf_0_pcpi_valid: SIGNAL IS "cliffordwolf:ip:pcpi:1.0 rp_intf_0 pcpi_valid";
  ATTRIBUTE X_INTERFACE_INFO OF s_intf_0_pcpi_valid: SIGNAL IS "cliffordwolf:ip:pcpi:1.0 s_intf_0 pcpi_valid";
  ATTRIBUTE X_INTERFACE_INFO OF rp_intf_0_pcpi_insn: SIGNAL IS "cliffordwolf:ip:pcpi:1.0 rp_intf_0 pcpi_insn";
  ATTRIBUTE X_INTERFACE_INFO OF s_intf_0_pcpi_insn: SIGNAL IS "cliffordwolf:ip:pcpi:1.0 s_intf_0 pcpi_insn";
  ATTRIBUTE X_INTERFACE_INFO OF rp_intf_0_pcpi_rs2: SIGNAL IS "cliffordwolf:ip:pcpi:1.0 rp_intf_0 pcpi_rs2";
  ATTRIBUTE X_INTERFACE_INFO OF s_intf_0_pcpi_rs2: SIGNAL IS "cliffordwolf:ip:pcpi:1.0 s_intf_0 pcpi_rs2";
  ATTRIBUTE X_INTERFACE_PARAMETER OF rp_intf_0_pcpi_rs1: SIGNAL IS "XIL_INTERFACENAME rp_intf_0, MISC.CLK_REQUIRED FALSE";
  ATTRIBUTE X_INTERFACE_INFO OF rp_intf_0_pcpi_rs1: SIGNAL IS "cliffordwolf:ip:pcpi:1.0 rp_intf_0 pcpi_rs1";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s_intf_0_pcpi_rs1: SIGNAL IS "XIL_INTERFACENAME s_intf_0, MISC.CLK_REQUIRED FALSE";
  ATTRIBUTE X_INTERFACE_INFO OF s_intf_0_pcpi_rs1: SIGNAL IS "cliffordwolf:ip:pcpi:1.0 s_intf_0 pcpi_rs1";
BEGIN
  U0 : prd_picorv32_pr_decoupler_1_0
    GENERIC MAP (
      C_XDEVICEFAMILY => "zynq"
    )
    PORT MAP (
      s_intf_0_pcpi_rs1 => s_intf_0_pcpi_rs1,
      rp_intf_0_pcpi_rs1 => rp_intf_0_pcpi_rs1,
      s_intf_0_pcpi_rs2 => s_intf_0_pcpi_rs2,
      rp_intf_0_pcpi_rs2 => rp_intf_0_pcpi_rs2,
      s_intf_0_pcpi_insn => s_intf_0_pcpi_insn,
      rp_intf_0_pcpi_insn => rp_intf_0_pcpi_insn,
      s_intf_0_pcpi_valid => s_intf_0_pcpi_valid,
      rp_intf_0_pcpi_valid => rp_intf_0_pcpi_valid,
      s_intf_0_pcpi_rd => s_intf_0_pcpi_rd,
      rp_intf_0_pcpi_rd => rp_intf_0_pcpi_rd,
      s_intf_0_pcpi_wr => s_intf_0_pcpi_wr,
      rp_intf_0_pcpi_wr => rp_intf_0_pcpi_wr,
      s_intf_0_pcpi_ready => s_intf_0_pcpi_ready,
      rp_intf_0_pcpi_ready => rp_intf_0_pcpi_ready,
      s_intf_0_pcpi_wait => s_intf_0_pcpi_wait,
      rp_intf_0_pcpi_wait => rp_intf_0_pcpi_wait,
      decouple => decouple,
      decouple_status => decouple_status
    );
END picorv32_pr_decoupler_1_0_arch;
