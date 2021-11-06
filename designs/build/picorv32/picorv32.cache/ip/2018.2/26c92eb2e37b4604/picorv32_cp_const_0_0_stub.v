// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Sun Sep 26 22:59:00 2021
// Host        : ZenBook running 64-bit Ubuntu 21.04
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ picorv32_cp_const_0_0_stub.v
// Design      : picorv32_cp_const_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "cp_const,Vivado 2018.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, pcpi_rs1, pcpi_rs2, pcpi_insn, pcpi_valid, 
  pcpi_rd, pcpi_wr, pcpi_ready, pcpi_wait)
/* synthesis syn_black_box black_box_pad_pin="clk,pcpi_rs1[31:0],pcpi_rs2[31:0],pcpi_insn[31:0],pcpi_valid,pcpi_rd[31:0],pcpi_wr,pcpi_ready,pcpi_wait" */;
  input clk;
  input [31:0]pcpi_rs1;
  input [31:0]pcpi_rs2;
  input [31:0]pcpi_insn;
  input pcpi_valid;
  output [31:0]pcpi_rd;
  output pcpi_wr;
  output pcpi_ready;
  output pcpi_wait;
endmodule
