// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Sat Sep 18 22:46:20 2021
// Host        : ZenBook running 64-bit Ubuntu 21.04
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ picorv32_riscvBramBridge_0_stub.v
// Design      : picorv32_riscvBramBridge_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "PicoBramBridge,Vivado 2018.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(CLK, RSTN, MEM_VALID, MEM_INSTR, MEM_READY, 
  MEM_ADDR, MEM_WDATA, MEM_WSTRB, MEM_RDATA, BRAM_ADDR, BRAM_CLK, BRAM_DIN, BRAM_DOUT, BRAM_EN, 
  BRAM_RST, BRAM_WE)
/* synthesis syn_black_box black_box_pad_pin="CLK,RSTN,MEM_VALID,MEM_INSTR,MEM_READY,MEM_ADDR[31:0],MEM_WDATA[31:0],MEM_WSTRB[3:0],MEM_RDATA[31:0],BRAM_ADDR[31:0],BRAM_CLK,BRAM_DIN[31:0],BRAM_DOUT[31:0],BRAM_EN,BRAM_RST,BRAM_WE[3:0]" */;
  input CLK;
  input RSTN;
  input MEM_VALID;
  input MEM_INSTR;
  output MEM_READY;
  input [31:0]MEM_ADDR;
  input [31:0]MEM_WDATA;
  input [3:0]MEM_WSTRB;
  output [31:0]MEM_RDATA;
  output [31:0]BRAM_ADDR;
  output BRAM_CLK;
  output [31:0]BRAM_DIN;
  input [31:0]BRAM_DOUT;
  output BRAM_EN;
  output BRAM_RST;
  output [3:0]BRAM_WE;
endmodule
