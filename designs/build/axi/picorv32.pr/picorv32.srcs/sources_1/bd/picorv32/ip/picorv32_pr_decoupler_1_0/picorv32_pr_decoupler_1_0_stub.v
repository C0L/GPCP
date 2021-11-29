// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Mon Nov 29 11:07:54 2021
// Host        : fabricant running 64-bit Linux Mint 18 Sarah
// Command     : write_verilog -force -mode synth_stub
//               /data/cdrewes/GPCP/designs/build/axi/picorv32/picorv32.srcs/sources_1/bd/picorv32/ip/picorv32_pr_decoupler_1_0/picorv32_pr_decoupler_1_0_stub.v
// Design      : picorv32_pr_decoupler_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "prd_picorv32_pr_decoupler_1_0,Vivado 2018.2" *)
module picorv32_pr_decoupler_1_0(s_intf_0_pcpi_rs1, rp_intf_0_pcpi_rs1, 
  s_intf_0_pcpi_rs2, rp_intf_0_pcpi_rs2, s_intf_0_pcpi_insn, rp_intf_0_pcpi_insn, 
  s_intf_0_pcpi_valid, rp_intf_0_pcpi_valid, s_intf_0_pcpi_rd, rp_intf_0_pcpi_rd, 
  s_intf_0_pcpi_wr, rp_intf_0_pcpi_wr, s_intf_0_pcpi_ready, rp_intf_0_pcpi_ready, 
  s_intf_0_pcpi_wait, rp_intf_0_pcpi_wait, decouple, decouple_status)
/* synthesis syn_black_box black_box_pad_pin="s_intf_0_pcpi_rs1[31:0],rp_intf_0_pcpi_rs1[31:0],s_intf_0_pcpi_rs2[31:0],rp_intf_0_pcpi_rs2[31:0],s_intf_0_pcpi_insn[31:0],rp_intf_0_pcpi_insn[31:0],s_intf_0_pcpi_valid,rp_intf_0_pcpi_valid,s_intf_0_pcpi_rd[31:0],rp_intf_0_pcpi_rd[31:0],s_intf_0_pcpi_wr,rp_intf_0_pcpi_wr,s_intf_0_pcpi_ready,rp_intf_0_pcpi_ready,s_intf_0_pcpi_wait,rp_intf_0_pcpi_wait,decouple,decouple_status" */;
  output [31:0]s_intf_0_pcpi_rs1;
  input [31:0]rp_intf_0_pcpi_rs1;
  output [31:0]s_intf_0_pcpi_rs2;
  input [31:0]rp_intf_0_pcpi_rs2;
  output [31:0]s_intf_0_pcpi_insn;
  input [31:0]rp_intf_0_pcpi_insn;
  output s_intf_0_pcpi_valid;
  input rp_intf_0_pcpi_valid;
  input [31:0]s_intf_0_pcpi_rd;
  output [31:0]rp_intf_0_pcpi_rd;
  input s_intf_0_pcpi_wr;
  output rp_intf_0_pcpi_wr;
  input s_intf_0_pcpi_ready;
  output rp_intf_0_pcpi_ready;
  input s_intf_0_pcpi_wait;
  output rp_intf_0_pcpi_wait;
  input decouple;
  output decouple_status;
endmodule
