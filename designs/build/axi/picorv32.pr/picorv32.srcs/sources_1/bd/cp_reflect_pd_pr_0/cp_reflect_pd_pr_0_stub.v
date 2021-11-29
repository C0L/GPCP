// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Mon Nov 29 11:05:24 2021
// Host        : fabricant running 64-bit Linux Mint 18 Sarah
// Command     : write_verilog -force -mode synth_stub
//               /data/cdrewes/GPCP/designs/build/axi/picorv32/picorv32.srcs/sources_1/bd/cp_reflect_pd_pr_0/cp_reflect_pd_pr_0_stub.v
// Design      : cp_reflect_pd_pr_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module cp_reflect_pd_pr_0(S_AXI_araddr, S_AXI_arready, S_AXI_arvalid, 
  S_AXI_awaddr, S_AXI_awready, S_AXI_awvalid, S_AXI_bready, S_AXI_bresp, S_AXI_bvalid, 
  S_AXI_rdata, S_AXI_rready, S_AXI_rresp, S_AXI_rvalid, S_AXI_wdata, S_AXI_wready, S_AXI_wstrb, 
  S_AXI_wvalid, clk, pcpi_insn, pcpi_rd, pcpi_ready, pcpi_rs1, pcpi_rs2, pcpi_valid, pcpi_wait, 
  pcpi_wr, s_axi_aclk, s_axi_aresetn)
/* synthesis syn_black_box black_box_pad_pin="S_AXI_araddr[8:0],S_AXI_arready,S_AXI_arvalid,S_AXI_awaddr[8:0],S_AXI_awready,S_AXI_awvalid,S_AXI_bready,S_AXI_bresp[1:0],S_AXI_bvalid,S_AXI_rdata[31:0],S_AXI_rready,S_AXI_rresp[1:0],S_AXI_rvalid,S_AXI_wdata[31:0],S_AXI_wready,S_AXI_wstrb[3:0],S_AXI_wvalid,clk,pcpi_insn[31:0],pcpi_rd[31:0],pcpi_ready,pcpi_rs1[31:0],pcpi_rs2[31:0],pcpi_valid,pcpi_wait,pcpi_wr,s_axi_aclk,s_axi_aresetn" */;
  input [8:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [8:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;
  input clk;
  input [31:0]pcpi_insn;
  output [31:0]pcpi_rd;
  output pcpi_ready;
  input [31:0]pcpi_rs1;
  input [31:0]pcpi_rs2;
  input pcpi_valid;
  output pcpi_wait;
  output pcpi_wr;
  input s_axi_aclk;
  input s_axi_aresetn;
endmodule
