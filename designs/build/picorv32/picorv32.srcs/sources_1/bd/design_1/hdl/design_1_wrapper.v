//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
//Date        : Tue Oct 12 21:42:10 2021
//Host        : fabricant running 64-bit Linux Mint 18 Sarah
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (clk,
    ip_pcpi_pcpi_insn,
    ip_pcpi_pcpi_rd,
    ip_pcpi_pcpi_ready,
    ip_pcpi_pcpi_rs1,
    ip_pcpi_pcpi_rs2,
    ip_pcpi_pcpi_valid,
    ip_pcpi_pcpi_wait,
    ip_pcpi_pcpi_wr);
  input clk;
  input [31:0]ip_pcpi_pcpi_insn;
  output [31:0]ip_pcpi_pcpi_rd;
  output ip_pcpi_pcpi_ready;
  input [31:0]ip_pcpi_pcpi_rs1;
  input [31:0]ip_pcpi_pcpi_rs2;
  input ip_pcpi_pcpi_valid;
  output ip_pcpi_pcpi_wait;
  output ip_pcpi_pcpi_wr;

  wire clk;
  wire [31:0]ip_pcpi_pcpi_insn;
  wire [31:0]ip_pcpi_pcpi_rd;
  wire ip_pcpi_pcpi_ready;
  wire [31:0]ip_pcpi_pcpi_rs1;
  wire [31:0]ip_pcpi_pcpi_rs2;
  wire ip_pcpi_pcpi_valid;
  wire ip_pcpi_pcpi_wait;
  wire ip_pcpi_pcpi_wr;

  design_1 design_1_i
       (.clk(clk),
        .ip_pcpi_pcpi_insn(ip_pcpi_pcpi_insn),
        .ip_pcpi_pcpi_rd(ip_pcpi_pcpi_rd),
        .ip_pcpi_pcpi_ready(ip_pcpi_pcpi_ready),
        .ip_pcpi_pcpi_rs1(ip_pcpi_pcpi_rs1),
        .ip_pcpi_pcpi_rs2(ip_pcpi_pcpi_rs2),
        .ip_pcpi_pcpi_valid(ip_pcpi_pcpi_valid),
        .ip_pcpi_pcpi_wait(ip_pcpi_pcpi_wait),
        .ip_pcpi_pcpi_wr(ip_pcpi_pcpi_wr));
endmodule
