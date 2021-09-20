// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Sat Sep 18 22:46:29 2021
// Host        : ZenBook running 64-bit Ubuntu 21.04
// Command     : write_verilog -force -mode synth_stub
//               /home/colindrewes/dev/RISC-V-On-PYNQ/riscvonpynq/picorv32/bram/picorv32/picorv32.srcs/sources_1/bd/picorv32/ip/picorv32_picorv32_0/picorv32_picorv32_0_stub.v
// Design      : picorv32_picorv32_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "picorv32,Vivado 2018.2" *)
module picorv32_picorv32_0(clk, resetn, trap, mem_valid, mem_instr, mem_ready, 
  mem_addr, mem_wdata, mem_wstrb, mem_rdata)
/* synthesis syn_black_box black_box_pad_pin="clk,resetn,trap,mem_valid,mem_instr,mem_ready,mem_addr[31:0],mem_wdata[31:0],mem_wstrb[3:0],mem_rdata[31:0]" */;
  input clk;
  input resetn;
  output trap;
  output mem_valid;
  output mem_instr;
  input mem_ready;
  output [31:0]mem_addr;
  output [31:0]mem_wdata;
  output [3:0]mem_wstrb;
  input [31:0]mem_rdata;
endmodule
