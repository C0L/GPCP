//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
//Date        : Tue Oct 12 21:42:09 2021
//Host        : fabricant running 64-bit Linux Mint 18 Sarah
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (clk,
    ip_pcpi_pcpi_insn,
    ip_pcpi_pcpi_rd,
    ip_pcpi_pcpi_ready,
    ip_pcpi_pcpi_rs1,
    ip_pcpi_pcpi_rs2,
    ip_pcpi_pcpi_valid,
    ip_pcpi_pcpi_wait,
    ip_pcpi_pcpi_wr);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN design_1_clk, FREQ_HZ 100000000, PHASE 0.000" *) input clk;
  (* X_INTERFACE_INFO = "cliffordwolf:ip:pcpi:1.0 ip_pcpi pcpi_insn" *) input [31:0]ip_pcpi_pcpi_insn;
  (* X_INTERFACE_INFO = "cliffordwolf:ip:pcpi:1.0 ip_pcpi pcpi_rd" *) output [31:0]ip_pcpi_pcpi_rd;
  (* X_INTERFACE_INFO = "cliffordwolf:ip:pcpi:1.0 ip_pcpi pcpi_ready" *) output ip_pcpi_pcpi_ready;
  (* X_INTERFACE_INFO = "cliffordwolf:ip:pcpi:1.0 ip_pcpi pcpi_rs1" *) input [31:0]ip_pcpi_pcpi_rs1;
  (* X_INTERFACE_INFO = "cliffordwolf:ip:pcpi:1.0 ip_pcpi pcpi_rs2" *) input [31:0]ip_pcpi_pcpi_rs2;
  (* X_INTERFACE_INFO = "cliffordwolf:ip:pcpi:1.0 ip_pcpi pcpi_valid" *) input ip_pcpi_pcpi_valid;
  (* X_INTERFACE_INFO = "cliffordwolf:ip:pcpi:1.0 ip_pcpi pcpi_wait" *) output ip_pcpi_pcpi_wait;
  (* X_INTERFACE_INFO = "cliffordwolf:ip:pcpi:1.0 ip_pcpi pcpi_wr" *) output ip_pcpi_pcpi_wr;

  wire clk_1;
  wire [31:0]ip_pcpi_1_pcpi_insn;
  wire [31:0]ip_pcpi_1_pcpi_rd;
  wire ip_pcpi_1_pcpi_ready;
  wire [31:0]ip_pcpi_1_pcpi_rs1;
  wire [31:0]ip_pcpi_1_pcpi_rs2;
  wire ip_pcpi_1_pcpi_valid;
  wire ip_pcpi_1_pcpi_wait;
  wire ip_pcpi_1_pcpi_wr;

  assign clk_1 = clk;
  assign ip_pcpi_1_pcpi_insn = ip_pcpi_pcpi_insn[31:0];
  assign ip_pcpi_1_pcpi_rs1 = ip_pcpi_pcpi_rs1[31:0];
  assign ip_pcpi_1_pcpi_rs2 = ip_pcpi_pcpi_rs2[31:0];
  assign ip_pcpi_1_pcpi_valid = ip_pcpi_pcpi_valid;
  assign ip_pcpi_pcpi_rd[31:0] = ip_pcpi_1_pcpi_rd;
  assign ip_pcpi_pcpi_ready = ip_pcpi_1_pcpi_ready;
  assign ip_pcpi_pcpi_wait = ip_pcpi_1_pcpi_wait;
  assign ip_pcpi_pcpi_wr = ip_pcpi_1_pcpi_wr;
  design_1_coprocessor_0_0 coprocessor_0
       (.clk(clk_1),
        .pcpi_insn(ip_pcpi_1_pcpi_insn),
        .pcpi_rd(ip_pcpi_1_pcpi_rd),
        .pcpi_ready(ip_pcpi_1_pcpi_ready),
        .pcpi_rs1(ip_pcpi_1_pcpi_rs1),
        .pcpi_rs2(ip_pcpi_1_pcpi_rs2),
        .pcpi_valid(ip_pcpi_1_pcpi_valid),
        .pcpi_wait(ip_pcpi_1_pcpi_wait),
        .pcpi_wr(ip_pcpi_1_pcpi_wr));
endmodule
