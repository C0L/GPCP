// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "cp_const,Vivado 2018.2" *)
module picorv32_cp_const_0_1(clk, pcpi_rs1, pcpi_rs2, pcpi_insn, pcpi_valid, 
  pcpi_rd, pcpi_wr, pcpi_ready, pcpi_wait);
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
