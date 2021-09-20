// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Mon Sep 20 00:20:36 2021
// Host        : ZenBook running 64-bit Ubuntu 21.04
// Command     : write_verilog -force -mode synth_stub
//               /home/colindrewes/dev/GPCP/build/design/picorv32/axi/picorv32/picorv32.srcs/sources_1/bd/picorv32/ip/picorv32_resetSlice_0/picorv32_resetSlice_0_stub.v
// Design      : picorv32_resetSlice_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "xlslice_v1_0_1_xlslice,Vivado 2018.2" *)
module picorv32_resetSlice_0(Din, Dout)
/* synthesis syn_black_box black_box_pad_pin="Din[6:0],Dout[0:0]" */;
  input [6:0]Din;
  output [0:0]Dout;
endmodule
