-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
-- Date        : Mon Nov 29 11:07:48 2021
-- Host        : fabricant running 64-bit Linux Mint 18 Sarah
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ picorv32_pr_decoupler_0_0_stub.vhdl
-- Design      : picorv32_pr_decoupler_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    s_intf_0_ARVALID : out STD_LOGIC;
    rp_intf_0_ARVALID : in STD_LOGIC;
    s_intf_0_ARREADY : in STD_LOGIC;
    rp_intf_0_ARREADY : out STD_LOGIC;
    s_intf_0_AWVALID : out STD_LOGIC;
    rp_intf_0_AWVALID : in STD_LOGIC;
    s_intf_0_AWREADY : in STD_LOGIC;
    rp_intf_0_AWREADY : out STD_LOGIC;
    s_intf_0_BVALID : in STD_LOGIC;
    rp_intf_0_BVALID : out STD_LOGIC;
    s_intf_0_BREADY : out STD_LOGIC;
    rp_intf_0_BREADY : in STD_LOGIC;
    s_intf_0_RVALID : in STD_LOGIC;
    rp_intf_0_RVALID : out STD_LOGIC;
    s_intf_0_RREADY : out STD_LOGIC;
    rp_intf_0_RREADY : in STD_LOGIC;
    s_intf_0_WVALID : out STD_LOGIC;
    rp_intf_0_WVALID : in STD_LOGIC;
    s_intf_0_WREADY : in STD_LOGIC;
    rp_intf_0_WREADY : out STD_LOGIC;
    s_intf_0_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rp_intf_0_AWADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_intf_0_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    rp_intf_0_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_intf_0_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rp_intf_0_AWREGION : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_intf_0_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rp_intf_0_AWQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_intf_0_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rp_intf_0_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_intf_0_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rp_intf_0_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_intf_0_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rp_intf_0_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_intf_0_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rp_intf_0_ARADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_intf_0_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    rp_intf_0_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_intf_0_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rp_intf_0_ARREGION : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_intf_0_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rp_intf_0_ARQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_intf_0_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rp_intf_0_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_intf_0_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rp_intf_0_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    decouple : in STD_LOGIC;
    decouple_status : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_intf_0_ARVALID,rp_intf_0_ARVALID,s_intf_0_ARREADY,rp_intf_0_ARREADY,s_intf_0_AWVALID,rp_intf_0_AWVALID,s_intf_0_AWREADY,rp_intf_0_AWREADY,s_intf_0_BVALID,rp_intf_0_BVALID,s_intf_0_BREADY,rp_intf_0_BREADY,s_intf_0_RVALID,rp_intf_0_RVALID,s_intf_0_RREADY,rp_intf_0_RREADY,s_intf_0_WVALID,rp_intf_0_WVALID,s_intf_0_WREADY,rp_intf_0_WREADY,s_intf_0_AWADDR[31:0],rp_intf_0_AWADDR[31:0],s_intf_0_AWPROT[2:0],rp_intf_0_AWPROT[2:0],s_intf_0_AWREGION[3:0],rp_intf_0_AWREGION[3:0],s_intf_0_AWQOS[3:0],rp_intf_0_AWQOS[3:0],s_intf_0_WDATA[31:0],rp_intf_0_WDATA[31:0],s_intf_0_WSTRB[3:0],rp_intf_0_WSTRB[3:0],s_intf_0_BRESP[1:0],rp_intf_0_BRESP[1:0],s_intf_0_ARADDR[31:0],rp_intf_0_ARADDR[31:0],s_intf_0_ARPROT[2:0],rp_intf_0_ARPROT[2:0],s_intf_0_ARREGION[3:0],rp_intf_0_ARREGION[3:0],s_intf_0_ARQOS[3:0],rp_intf_0_ARQOS[3:0],s_intf_0_RDATA[31:0],rp_intf_0_RDATA[31:0],s_intf_0_RRESP[1:0],rp_intf_0_RRESP[1:0],decouple,decouple_status";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "prd_picorv32_pr_decoupler_0_0,Vivado 2018.2";
begin
end;
