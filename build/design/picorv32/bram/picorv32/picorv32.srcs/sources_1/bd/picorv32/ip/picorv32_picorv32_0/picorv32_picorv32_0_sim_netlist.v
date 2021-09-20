// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Sat Sep 18 22:46:29 2021
// Host        : ZenBook running 64-bit Ubuntu 21.04
// Command     : write_verilog -force -mode funcsim
//               /home/colindrewes/dev/RISC-V-On-PYNQ/riscvonpynq/picorv32/bram/picorv32/picorv32.srcs/sources_1/bd/picorv32/ip/picorv32_picorv32_0/picorv32_picorv32_0_sim_netlist.v
// Design      : picorv32_picorv32_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "picorv32_picorv32_0,picorv32,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "picorv32,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module picorv32_picorv32_0
   (clk,
    resetn,
    trap,
    mem_valid,
    mem_instr,
    mem_ready,
    mem_addr,
    mem_wdata,
    mem_wstrb,
    mem_rdata);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF mem_axi, ASSOCIATED_RESET resetn, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN picorv32_subprocessorClk_0_clk_out1" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW" *) input resetn;
  output trap;
  (* X_INTERFACE_INFO = "cliffordwolf:ip:PicoBram:1.0 M_PBRAM_MEM VALID" *) output mem_valid;
  (* X_INTERFACE_INFO = "cliffordwolf:ip:PicoBram:1.0 M_PBRAM_MEM INSTR" *) output mem_instr;
  (* X_INTERFACE_INFO = "cliffordwolf:ip:PicoBram:1.0 M_PBRAM_MEM READY" *) input mem_ready;
  (* X_INTERFACE_INFO = "cliffordwolf:ip:PicoBram:1.0 M_PBRAM_MEM ADDR" *) output [31:0]mem_addr;
  (* X_INTERFACE_INFO = "cliffordwolf:ip:PicoBram:1.0 M_PBRAM_MEM WDATA" *) output [31:0]mem_wdata;
  (* X_INTERFACE_INFO = "cliffordwolf:ip:PicoBram:1.0 M_PBRAM_MEM WSTRB" *) output [3:0]mem_wstrb;
  (* X_INTERFACE_INFO = "cliffordwolf:ip:PicoBram:1.0 M_PBRAM_MEM RDATA" *) input [31:0]mem_rdata;

  wire \<const0> ;
  wire clk;
  wire [31:2]\^mem_addr ;
  wire mem_instr;
  wire [31:0]mem_rdata;
  wire mem_ready;
  wire mem_valid;
  wire [31:0]mem_wdata;
  wire [3:0]mem_wstrb;
  wire resetn;
  wire trap;

  assign mem_addr[31:2] = \^mem_addr [31:2];
  assign mem_addr[1] = \<const0> ;
  assign mem_addr[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  picorv32_picorv32_0_picorv32 inst
       (.clk(clk),
        .mem_addr(\^mem_addr ),
        .mem_instr(mem_instr),
        .mem_rdata(mem_rdata),
        .mem_ready(mem_ready),
        .mem_valid(mem_valid),
        .mem_wdata(mem_wdata),
        .mem_wstrb(mem_wstrb),
        .resetn(resetn),
        .trap(trap));
endmodule

(* ORIG_REF_NAME = "picorv32" *) 
module picorv32_picorv32_0_picorv32
   (trap,
    mem_addr,
    mem_wdata,
    mem_wstrb,
    mem_valid,
    mem_instr,
    resetn,
    clk,
    mem_rdata,
    mem_ready);
  output trap;
  output [29:0]mem_addr;
  output [31:0]mem_wdata;
  output [3:0]mem_wstrb;
  output mem_valid;
  output mem_instr;
  input resetn;
  input clk;
  input [31:0]mem_rdata;
  input mem_ready;

  wire [31:0]alu_out;
  wire \alu_out0_inferred__2/i___29_carry__0_n_0 ;
  wire \alu_out0_inferred__2/i___29_carry__0_n_1 ;
  wire \alu_out0_inferred__2/i___29_carry__0_n_2 ;
  wire \alu_out0_inferred__2/i___29_carry__0_n_3 ;
  wire \alu_out0_inferred__2/i___29_carry__0_n_4 ;
  wire \alu_out0_inferred__2/i___29_carry__0_n_5 ;
  wire \alu_out0_inferred__2/i___29_carry__0_n_6 ;
  wire \alu_out0_inferred__2/i___29_carry__0_n_7 ;
  wire \alu_out0_inferred__2/i___29_carry__1_n_0 ;
  wire \alu_out0_inferred__2/i___29_carry__1_n_1 ;
  wire \alu_out0_inferred__2/i___29_carry__1_n_2 ;
  wire \alu_out0_inferred__2/i___29_carry__1_n_3 ;
  wire \alu_out0_inferred__2/i___29_carry__1_n_4 ;
  wire \alu_out0_inferred__2/i___29_carry__1_n_5 ;
  wire \alu_out0_inferred__2/i___29_carry__1_n_6 ;
  wire \alu_out0_inferred__2/i___29_carry__1_n_7 ;
  wire \alu_out0_inferred__2/i___29_carry__2_n_0 ;
  wire \alu_out0_inferred__2/i___29_carry__2_n_1 ;
  wire \alu_out0_inferred__2/i___29_carry__2_n_2 ;
  wire \alu_out0_inferred__2/i___29_carry__2_n_3 ;
  wire \alu_out0_inferred__2/i___29_carry__2_n_4 ;
  wire \alu_out0_inferred__2/i___29_carry__2_n_5 ;
  wire \alu_out0_inferred__2/i___29_carry__2_n_6 ;
  wire \alu_out0_inferred__2/i___29_carry__2_n_7 ;
  wire \alu_out0_inferred__2/i___29_carry__3_n_0 ;
  wire \alu_out0_inferred__2/i___29_carry__3_n_1 ;
  wire \alu_out0_inferred__2/i___29_carry__3_n_2 ;
  wire \alu_out0_inferred__2/i___29_carry__3_n_3 ;
  wire \alu_out0_inferred__2/i___29_carry__3_n_4 ;
  wire \alu_out0_inferred__2/i___29_carry__3_n_5 ;
  wire \alu_out0_inferred__2/i___29_carry__3_n_6 ;
  wire \alu_out0_inferred__2/i___29_carry__3_n_7 ;
  wire \alu_out0_inferred__2/i___29_carry__4_n_0 ;
  wire \alu_out0_inferred__2/i___29_carry__4_n_1 ;
  wire \alu_out0_inferred__2/i___29_carry__4_n_2 ;
  wire \alu_out0_inferred__2/i___29_carry__4_n_3 ;
  wire \alu_out0_inferred__2/i___29_carry__4_n_4 ;
  wire \alu_out0_inferred__2/i___29_carry__4_n_5 ;
  wire \alu_out0_inferred__2/i___29_carry__4_n_6 ;
  wire \alu_out0_inferred__2/i___29_carry__4_n_7 ;
  wire \alu_out0_inferred__2/i___29_carry__5_n_0 ;
  wire \alu_out0_inferred__2/i___29_carry__5_n_1 ;
  wire \alu_out0_inferred__2/i___29_carry__5_n_2 ;
  wire \alu_out0_inferred__2/i___29_carry__5_n_3 ;
  wire \alu_out0_inferred__2/i___29_carry__5_n_4 ;
  wire \alu_out0_inferred__2/i___29_carry__5_n_5 ;
  wire \alu_out0_inferred__2/i___29_carry__5_n_6 ;
  wire \alu_out0_inferred__2/i___29_carry__5_n_7 ;
  wire \alu_out0_inferred__2/i___29_carry__6_n_1 ;
  wire \alu_out0_inferred__2/i___29_carry__6_n_2 ;
  wire \alu_out0_inferred__2/i___29_carry__6_n_3 ;
  wire \alu_out0_inferred__2/i___29_carry__6_n_4 ;
  wire \alu_out0_inferred__2/i___29_carry__6_n_5 ;
  wire \alu_out0_inferred__2/i___29_carry__6_n_6 ;
  wire \alu_out0_inferred__2/i___29_carry__6_n_7 ;
  wire \alu_out0_inferred__2/i___29_carry_n_0 ;
  wire \alu_out0_inferred__2/i___29_carry_n_1 ;
  wire \alu_out0_inferred__2/i___29_carry_n_2 ;
  wire \alu_out0_inferred__2/i___29_carry_n_3 ;
  wire \alu_out0_inferred__2/i___29_carry_n_4 ;
  wire \alu_out0_inferred__2/i___29_carry_n_5 ;
  wire \alu_out0_inferred__2/i___29_carry_n_6 ;
  wire \alu_out0_inferred__2/i___29_carry_n_7 ;
  wire alu_out_00_carry__0_i_1_n_0;
  wire alu_out_00_carry__0_i_2_n_0;
  wire alu_out_00_carry__0_i_3_n_0;
  wire alu_out_00_carry__0_i_4_n_0;
  wire alu_out_00_carry__0_n_0;
  wire alu_out_00_carry__0_n_1;
  wire alu_out_00_carry__0_n_2;
  wire alu_out_00_carry__0_n_3;
  wire alu_out_00_carry__1_i_1_n_0;
  wire alu_out_00_carry__1_i_2_n_0;
  wire alu_out_00_carry__1_i_3_n_0;
  wire alu_out_00_carry__1_n_1;
  wire alu_out_00_carry__1_n_2;
  wire alu_out_00_carry__1_n_3;
  wire alu_out_00_carry_i_1_n_0;
  wire alu_out_00_carry_i_2_n_0;
  wire alu_out_00_carry_i_3_n_0;
  wire alu_out_00_carry_i_4_n_0;
  wire alu_out_00_carry_n_0;
  wire alu_out_00_carry_n_1;
  wire alu_out_00_carry_n_2;
  wire alu_out_00_carry_n_3;
  wire alu_out_01_carry__0_i_1_n_0;
  wire alu_out_01_carry__0_i_2_n_0;
  wire alu_out_01_carry__0_i_3_n_0;
  wire alu_out_01_carry__0_i_4_n_0;
  wire alu_out_01_carry__0_i_5_n_0;
  wire alu_out_01_carry__0_i_6_n_0;
  wire alu_out_01_carry__0_i_7_n_0;
  wire alu_out_01_carry__0_i_8_n_0;
  wire alu_out_01_carry__0_n_0;
  wire alu_out_01_carry__0_n_1;
  wire alu_out_01_carry__0_n_2;
  wire alu_out_01_carry__0_n_3;
  wire alu_out_01_carry__1_i_1_n_0;
  wire alu_out_01_carry__1_i_2_n_0;
  wire alu_out_01_carry__1_i_3_n_0;
  wire alu_out_01_carry__1_i_4_n_0;
  wire alu_out_01_carry__1_i_5_n_0;
  wire alu_out_01_carry__1_i_6_n_0;
  wire alu_out_01_carry__1_i_7_n_0;
  wire alu_out_01_carry__1_i_8_n_0;
  wire alu_out_01_carry__1_n_0;
  wire alu_out_01_carry__1_n_1;
  wire alu_out_01_carry__1_n_2;
  wire alu_out_01_carry__1_n_3;
  wire alu_out_01_carry__2_i_1_n_0;
  wire alu_out_01_carry__2_i_2_n_0;
  wire alu_out_01_carry__2_i_3_n_0;
  wire alu_out_01_carry__2_i_4_n_0;
  wire alu_out_01_carry__2_i_5_n_0;
  wire alu_out_01_carry__2_i_6_n_0;
  wire alu_out_01_carry__2_i_7_n_0;
  wire alu_out_01_carry__2_i_8_n_0;
  wire alu_out_01_carry__2_n_1;
  wire alu_out_01_carry__2_n_2;
  wire alu_out_01_carry__2_n_3;
  wire alu_out_01_carry_i_1_n_0;
  wire alu_out_01_carry_i_2_n_0;
  wire alu_out_01_carry_i_3_n_0;
  wire alu_out_01_carry_i_4_n_0;
  wire alu_out_01_carry_i_5_n_0;
  wire alu_out_01_carry_i_6_n_0;
  wire alu_out_01_carry_i_7_n_0;
  wire alu_out_01_carry_i_8_n_0;
  wire alu_out_01_carry_n_0;
  wire alu_out_01_carry_n_1;
  wire alu_out_01_carry_n_2;
  wire alu_out_01_carry_n_3;
  wire \alu_out_01_inferred__0/i__carry__0_n_0 ;
  wire \alu_out_01_inferred__0/i__carry__0_n_1 ;
  wire \alu_out_01_inferred__0/i__carry__0_n_2 ;
  wire \alu_out_01_inferred__0/i__carry__0_n_3 ;
  wire \alu_out_01_inferred__0/i__carry__1_n_0 ;
  wire \alu_out_01_inferred__0/i__carry__1_n_1 ;
  wire \alu_out_01_inferred__0/i__carry__1_n_2 ;
  wire \alu_out_01_inferred__0/i__carry__1_n_3 ;
  wire \alu_out_01_inferred__0/i__carry__2_n_1 ;
  wire \alu_out_01_inferred__0/i__carry__2_n_2 ;
  wire \alu_out_01_inferred__0/i__carry__2_n_3 ;
  wire \alu_out_01_inferred__0/i__carry_n_0 ;
  wire \alu_out_01_inferred__0/i__carry_n_1 ;
  wire \alu_out_01_inferred__0/i__carry_n_2 ;
  wire \alu_out_01_inferred__0/i__carry_n_3 ;
  wire [31:0]alu_out_q;
  wire \alu_out_q[0]_i_2_n_0 ;
  wire \alu_out_q[0]_i_3_n_0 ;
  wire \alu_out_q[0]_i_4_n_0 ;
  wire \alu_out_q[10]_i_2_n_0 ;
  wire \alu_out_q[11]_i_2_n_0 ;
  wire \alu_out_q[12]_i_2_n_0 ;
  wire \alu_out_q[13]_i_2_n_0 ;
  wire \alu_out_q[14]_i_2_n_0 ;
  wire \alu_out_q[15]_i_2_n_0 ;
  wire \alu_out_q[16]_i_2_n_0 ;
  wire \alu_out_q[17]_i_2_n_0 ;
  wire \alu_out_q[18]_i_2_n_0 ;
  wire \alu_out_q[19]_i_2_n_0 ;
  wire \alu_out_q[1]_i_2_n_0 ;
  wire \alu_out_q[20]_i_2_n_0 ;
  wire \alu_out_q[21]_i_2_n_0 ;
  wire \alu_out_q[22]_i_2_n_0 ;
  wire \alu_out_q[23]_i_2_n_0 ;
  wire \alu_out_q[24]_i_2_n_0 ;
  wire \alu_out_q[25]_i_2_n_0 ;
  wire \alu_out_q[26]_i_2_n_0 ;
  wire \alu_out_q[27]_i_2_n_0 ;
  wire \alu_out_q[28]_i_2_n_0 ;
  wire \alu_out_q[29]_i_2_n_0 ;
  wire \alu_out_q[2]_i_2_n_0 ;
  wire \alu_out_q[30]_i_2_n_0 ;
  wire \alu_out_q[31]_i_2_n_0 ;
  wire \alu_out_q[31]_i_3_n_0 ;
  wire \alu_out_q[31]_i_4_n_0 ;
  wire \alu_out_q[3]_i_2_n_0 ;
  wire \alu_out_q[4]_i_2_n_0 ;
  wire \alu_out_q[5]_i_2_n_0 ;
  wire \alu_out_q[6]_i_2_n_0 ;
  wire \alu_out_q[7]_i_2_n_0 ;
  wire \alu_out_q[8]_i_2_n_0 ;
  wire \alu_out_q[9]_i_2_n_0 ;
  wire clk;
  wire \count_cycle[0]_i_2_n_0 ;
  wire [63:0]count_cycle_reg;
  wire \count_cycle_reg[0]_i_1_n_0 ;
  wire \count_cycle_reg[0]_i_1_n_1 ;
  wire \count_cycle_reg[0]_i_1_n_2 ;
  wire \count_cycle_reg[0]_i_1_n_3 ;
  wire \count_cycle_reg[0]_i_1_n_4 ;
  wire \count_cycle_reg[0]_i_1_n_5 ;
  wire \count_cycle_reg[0]_i_1_n_6 ;
  wire \count_cycle_reg[0]_i_1_n_7 ;
  wire \count_cycle_reg[12]_i_1_n_0 ;
  wire \count_cycle_reg[12]_i_1_n_1 ;
  wire \count_cycle_reg[12]_i_1_n_2 ;
  wire \count_cycle_reg[12]_i_1_n_3 ;
  wire \count_cycle_reg[12]_i_1_n_4 ;
  wire \count_cycle_reg[12]_i_1_n_5 ;
  wire \count_cycle_reg[12]_i_1_n_6 ;
  wire \count_cycle_reg[12]_i_1_n_7 ;
  wire \count_cycle_reg[16]_i_1_n_0 ;
  wire \count_cycle_reg[16]_i_1_n_1 ;
  wire \count_cycle_reg[16]_i_1_n_2 ;
  wire \count_cycle_reg[16]_i_1_n_3 ;
  wire \count_cycle_reg[16]_i_1_n_4 ;
  wire \count_cycle_reg[16]_i_1_n_5 ;
  wire \count_cycle_reg[16]_i_1_n_6 ;
  wire \count_cycle_reg[16]_i_1_n_7 ;
  wire \count_cycle_reg[20]_i_1_n_0 ;
  wire \count_cycle_reg[20]_i_1_n_1 ;
  wire \count_cycle_reg[20]_i_1_n_2 ;
  wire \count_cycle_reg[20]_i_1_n_3 ;
  wire \count_cycle_reg[20]_i_1_n_4 ;
  wire \count_cycle_reg[20]_i_1_n_5 ;
  wire \count_cycle_reg[20]_i_1_n_6 ;
  wire \count_cycle_reg[20]_i_1_n_7 ;
  wire \count_cycle_reg[24]_i_1_n_0 ;
  wire \count_cycle_reg[24]_i_1_n_1 ;
  wire \count_cycle_reg[24]_i_1_n_2 ;
  wire \count_cycle_reg[24]_i_1_n_3 ;
  wire \count_cycle_reg[24]_i_1_n_4 ;
  wire \count_cycle_reg[24]_i_1_n_5 ;
  wire \count_cycle_reg[24]_i_1_n_6 ;
  wire \count_cycle_reg[24]_i_1_n_7 ;
  wire \count_cycle_reg[28]_i_1_n_0 ;
  wire \count_cycle_reg[28]_i_1_n_1 ;
  wire \count_cycle_reg[28]_i_1_n_2 ;
  wire \count_cycle_reg[28]_i_1_n_3 ;
  wire \count_cycle_reg[28]_i_1_n_4 ;
  wire \count_cycle_reg[28]_i_1_n_5 ;
  wire \count_cycle_reg[28]_i_1_n_6 ;
  wire \count_cycle_reg[28]_i_1_n_7 ;
  wire \count_cycle_reg[32]_i_1_n_0 ;
  wire \count_cycle_reg[32]_i_1_n_1 ;
  wire \count_cycle_reg[32]_i_1_n_2 ;
  wire \count_cycle_reg[32]_i_1_n_3 ;
  wire \count_cycle_reg[32]_i_1_n_4 ;
  wire \count_cycle_reg[32]_i_1_n_5 ;
  wire \count_cycle_reg[32]_i_1_n_6 ;
  wire \count_cycle_reg[32]_i_1_n_7 ;
  wire \count_cycle_reg[36]_i_1_n_0 ;
  wire \count_cycle_reg[36]_i_1_n_1 ;
  wire \count_cycle_reg[36]_i_1_n_2 ;
  wire \count_cycle_reg[36]_i_1_n_3 ;
  wire \count_cycle_reg[36]_i_1_n_4 ;
  wire \count_cycle_reg[36]_i_1_n_5 ;
  wire \count_cycle_reg[36]_i_1_n_6 ;
  wire \count_cycle_reg[36]_i_1_n_7 ;
  wire \count_cycle_reg[40]_i_1_n_0 ;
  wire \count_cycle_reg[40]_i_1_n_1 ;
  wire \count_cycle_reg[40]_i_1_n_2 ;
  wire \count_cycle_reg[40]_i_1_n_3 ;
  wire \count_cycle_reg[40]_i_1_n_4 ;
  wire \count_cycle_reg[40]_i_1_n_5 ;
  wire \count_cycle_reg[40]_i_1_n_6 ;
  wire \count_cycle_reg[40]_i_1_n_7 ;
  wire \count_cycle_reg[44]_i_1_n_0 ;
  wire \count_cycle_reg[44]_i_1_n_1 ;
  wire \count_cycle_reg[44]_i_1_n_2 ;
  wire \count_cycle_reg[44]_i_1_n_3 ;
  wire \count_cycle_reg[44]_i_1_n_4 ;
  wire \count_cycle_reg[44]_i_1_n_5 ;
  wire \count_cycle_reg[44]_i_1_n_6 ;
  wire \count_cycle_reg[44]_i_1_n_7 ;
  wire \count_cycle_reg[48]_i_1_n_0 ;
  wire \count_cycle_reg[48]_i_1_n_1 ;
  wire \count_cycle_reg[48]_i_1_n_2 ;
  wire \count_cycle_reg[48]_i_1_n_3 ;
  wire \count_cycle_reg[48]_i_1_n_4 ;
  wire \count_cycle_reg[48]_i_1_n_5 ;
  wire \count_cycle_reg[48]_i_1_n_6 ;
  wire \count_cycle_reg[48]_i_1_n_7 ;
  wire \count_cycle_reg[4]_i_1_n_0 ;
  wire \count_cycle_reg[4]_i_1_n_1 ;
  wire \count_cycle_reg[4]_i_1_n_2 ;
  wire \count_cycle_reg[4]_i_1_n_3 ;
  wire \count_cycle_reg[4]_i_1_n_4 ;
  wire \count_cycle_reg[4]_i_1_n_5 ;
  wire \count_cycle_reg[4]_i_1_n_6 ;
  wire \count_cycle_reg[4]_i_1_n_7 ;
  wire \count_cycle_reg[52]_i_1_n_0 ;
  wire \count_cycle_reg[52]_i_1_n_1 ;
  wire \count_cycle_reg[52]_i_1_n_2 ;
  wire \count_cycle_reg[52]_i_1_n_3 ;
  wire \count_cycle_reg[52]_i_1_n_4 ;
  wire \count_cycle_reg[52]_i_1_n_5 ;
  wire \count_cycle_reg[52]_i_1_n_6 ;
  wire \count_cycle_reg[52]_i_1_n_7 ;
  wire \count_cycle_reg[56]_i_1_n_0 ;
  wire \count_cycle_reg[56]_i_1_n_1 ;
  wire \count_cycle_reg[56]_i_1_n_2 ;
  wire \count_cycle_reg[56]_i_1_n_3 ;
  wire \count_cycle_reg[56]_i_1_n_4 ;
  wire \count_cycle_reg[56]_i_1_n_5 ;
  wire \count_cycle_reg[56]_i_1_n_6 ;
  wire \count_cycle_reg[56]_i_1_n_7 ;
  wire \count_cycle_reg[60]_i_1_n_1 ;
  wire \count_cycle_reg[60]_i_1_n_2 ;
  wire \count_cycle_reg[60]_i_1_n_3 ;
  wire \count_cycle_reg[60]_i_1_n_4 ;
  wire \count_cycle_reg[60]_i_1_n_5 ;
  wire \count_cycle_reg[60]_i_1_n_6 ;
  wire \count_cycle_reg[60]_i_1_n_7 ;
  wire \count_cycle_reg[8]_i_1_n_0 ;
  wire \count_cycle_reg[8]_i_1_n_1 ;
  wire \count_cycle_reg[8]_i_1_n_2 ;
  wire \count_cycle_reg[8]_i_1_n_3 ;
  wire \count_cycle_reg[8]_i_1_n_4 ;
  wire \count_cycle_reg[8]_i_1_n_5 ;
  wire \count_cycle_reg[8]_i_1_n_6 ;
  wire \count_cycle_reg[8]_i_1_n_7 ;
  wire count_instr;
  wire \count_instr[0]_i_3_n_0 ;
  wire \count_instr_reg[0]_i_2_n_0 ;
  wire \count_instr_reg[0]_i_2_n_1 ;
  wire \count_instr_reg[0]_i_2_n_2 ;
  wire \count_instr_reg[0]_i_2_n_3 ;
  wire \count_instr_reg[0]_i_2_n_4 ;
  wire \count_instr_reg[0]_i_2_n_5 ;
  wire \count_instr_reg[0]_i_2_n_6 ;
  wire \count_instr_reg[0]_i_2_n_7 ;
  wire \count_instr_reg[12]_i_1_n_0 ;
  wire \count_instr_reg[12]_i_1_n_1 ;
  wire \count_instr_reg[12]_i_1_n_2 ;
  wire \count_instr_reg[12]_i_1_n_3 ;
  wire \count_instr_reg[12]_i_1_n_4 ;
  wire \count_instr_reg[12]_i_1_n_5 ;
  wire \count_instr_reg[12]_i_1_n_6 ;
  wire \count_instr_reg[12]_i_1_n_7 ;
  wire \count_instr_reg[16]_i_1_n_0 ;
  wire \count_instr_reg[16]_i_1_n_1 ;
  wire \count_instr_reg[16]_i_1_n_2 ;
  wire \count_instr_reg[16]_i_1_n_3 ;
  wire \count_instr_reg[16]_i_1_n_4 ;
  wire \count_instr_reg[16]_i_1_n_5 ;
  wire \count_instr_reg[16]_i_1_n_6 ;
  wire \count_instr_reg[16]_i_1_n_7 ;
  wire \count_instr_reg[20]_i_1_n_0 ;
  wire \count_instr_reg[20]_i_1_n_1 ;
  wire \count_instr_reg[20]_i_1_n_2 ;
  wire \count_instr_reg[20]_i_1_n_3 ;
  wire \count_instr_reg[20]_i_1_n_4 ;
  wire \count_instr_reg[20]_i_1_n_5 ;
  wire \count_instr_reg[20]_i_1_n_6 ;
  wire \count_instr_reg[20]_i_1_n_7 ;
  wire \count_instr_reg[24]_i_1_n_0 ;
  wire \count_instr_reg[24]_i_1_n_1 ;
  wire \count_instr_reg[24]_i_1_n_2 ;
  wire \count_instr_reg[24]_i_1_n_3 ;
  wire \count_instr_reg[24]_i_1_n_4 ;
  wire \count_instr_reg[24]_i_1_n_5 ;
  wire \count_instr_reg[24]_i_1_n_6 ;
  wire \count_instr_reg[24]_i_1_n_7 ;
  wire \count_instr_reg[28]_i_1_n_0 ;
  wire \count_instr_reg[28]_i_1_n_1 ;
  wire \count_instr_reg[28]_i_1_n_2 ;
  wire \count_instr_reg[28]_i_1_n_3 ;
  wire \count_instr_reg[28]_i_1_n_4 ;
  wire \count_instr_reg[28]_i_1_n_5 ;
  wire \count_instr_reg[28]_i_1_n_6 ;
  wire \count_instr_reg[28]_i_1_n_7 ;
  wire \count_instr_reg[32]_i_1_n_0 ;
  wire \count_instr_reg[32]_i_1_n_1 ;
  wire \count_instr_reg[32]_i_1_n_2 ;
  wire \count_instr_reg[32]_i_1_n_3 ;
  wire \count_instr_reg[32]_i_1_n_4 ;
  wire \count_instr_reg[32]_i_1_n_5 ;
  wire \count_instr_reg[32]_i_1_n_6 ;
  wire \count_instr_reg[32]_i_1_n_7 ;
  wire \count_instr_reg[36]_i_1_n_0 ;
  wire \count_instr_reg[36]_i_1_n_1 ;
  wire \count_instr_reg[36]_i_1_n_2 ;
  wire \count_instr_reg[36]_i_1_n_3 ;
  wire \count_instr_reg[36]_i_1_n_4 ;
  wire \count_instr_reg[36]_i_1_n_5 ;
  wire \count_instr_reg[36]_i_1_n_6 ;
  wire \count_instr_reg[36]_i_1_n_7 ;
  wire \count_instr_reg[40]_i_1_n_0 ;
  wire \count_instr_reg[40]_i_1_n_1 ;
  wire \count_instr_reg[40]_i_1_n_2 ;
  wire \count_instr_reg[40]_i_1_n_3 ;
  wire \count_instr_reg[40]_i_1_n_4 ;
  wire \count_instr_reg[40]_i_1_n_5 ;
  wire \count_instr_reg[40]_i_1_n_6 ;
  wire \count_instr_reg[40]_i_1_n_7 ;
  wire \count_instr_reg[44]_i_1_n_0 ;
  wire \count_instr_reg[44]_i_1_n_1 ;
  wire \count_instr_reg[44]_i_1_n_2 ;
  wire \count_instr_reg[44]_i_1_n_3 ;
  wire \count_instr_reg[44]_i_1_n_4 ;
  wire \count_instr_reg[44]_i_1_n_5 ;
  wire \count_instr_reg[44]_i_1_n_6 ;
  wire \count_instr_reg[44]_i_1_n_7 ;
  wire \count_instr_reg[48]_i_1_n_0 ;
  wire \count_instr_reg[48]_i_1_n_1 ;
  wire \count_instr_reg[48]_i_1_n_2 ;
  wire \count_instr_reg[48]_i_1_n_3 ;
  wire \count_instr_reg[48]_i_1_n_4 ;
  wire \count_instr_reg[48]_i_1_n_5 ;
  wire \count_instr_reg[48]_i_1_n_6 ;
  wire \count_instr_reg[48]_i_1_n_7 ;
  wire \count_instr_reg[4]_i_1_n_0 ;
  wire \count_instr_reg[4]_i_1_n_1 ;
  wire \count_instr_reg[4]_i_1_n_2 ;
  wire \count_instr_reg[4]_i_1_n_3 ;
  wire \count_instr_reg[4]_i_1_n_4 ;
  wire \count_instr_reg[4]_i_1_n_5 ;
  wire \count_instr_reg[4]_i_1_n_6 ;
  wire \count_instr_reg[4]_i_1_n_7 ;
  wire \count_instr_reg[52]_i_1_n_0 ;
  wire \count_instr_reg[52]_i_1_n_1 ;
  wire \count_instr_reg[52]_i_1_n_2 ;
  wire \count_instr_reg[52]_i_1_n_3 ;
  wire \count_instr_reg[52]_i_1_n_4 ;
  wire \count_instr_reg[52]_i_1_n_5 ;
  wire \count_instr_reg[52]_i_1_n_6 ;
  wire \count_instr_reg[52]_i_1_n_7 ;
  wire \count_instr_reg[56]_i_1_n_0 ;
  wire \count_instr_reg[56]_i_1_n_1 ;
  wire \count_instr_reg[56]_i_1_n_2 ;
  wire \count_instr_reg[56]_i_1_n_3 ;
  wire \count_instr_reg[56]_i_1_n_4 ;
  wire \count_instr_reg[56]_i_1_n_5 ;
  wire \count_instr_reg[56]_i_1_n_6 ;
  wire \count_instr_reg[56]_i_1_n_7 ;
  wire \count_instr_reg[60]_i_1_n_1 ;
  wire \count_instr_reg[60]_i_1_n_2 ;
  wire \count_instr_reg[60]_i_1_n_3 ;
  wire \count_instr_reg[60]_i_1_n_4 ;
  wire \count_instr_reg[60]_i_1_n_5 ;
  wire \count_instr_reg[60]_i_1_n_6 ;
  wire \count_instr_reg[60]_i_1_n_7 ;
  wire \count_instr_reg[8]_i_1_n_0 ;
  wire \count_instr_reg[8]_i_1_n_1 ;
  wire \count_instr_reg[8]_i_1_n_2 ;
  wire \count_instr_reg[8]_i_1_n_3 ;
  wire \count_instr_reg[8]_i_1_n_4 ;
  wire \count_instr_reg[8]_i_1_n_5 ;
  wire \count_instr_reg[8]_i_1_n_6 ;
  wire \count_instr_reg[8]_i_1_n_7 ;
  wire \count_instr_reg_n_0_[0] ;
  wire \count_instr_reg_n_0_[10] ;
  wire \count_instr_reg_n_0_[11] ;
  wire \count_instr_reg_n_0_[12] ;
  wire \count_instr_reg_n_0_[13] ;
  wire \count_instr_reg_n_0_[14] ;
  wire \count_instr_reg_n_0_[15] ;
  wire \count_instr_reg_n_0_[16] ;
  wire \count_instr_reg_n_0_[17] ;
  wire \count_instr_reg_n_0_[18] ;
  wire \count_instr_reg_n_0_[19] ;
  wire \count_instr_reg_n_0_[1] ;
  wire \count_instr_reg_n_0_[20] ;
  wire \count_instr_reg_n_0_[21] ;
  wire \count_instr_reg_n_0_[22] ;
  wire \count_instr_reg_n_0_[23] ;
  wire \count_instr_reg_n_0_[24] ;
  wire \count_instr_reg_n_0_[25] ;
  wire \count_instr_reg_n_0_[26] ;
  wire \count_instr_reg_n_0_[27] ;
  wire \count_instr_reg_n_0_[28] ;
  wire \count_instr_reg_n_0_[29] ;
  wire \count_instr_reg_n_0_[2] ;
  wire \count_instr_reg_n_0_[30] ;
  wire \count_instr_reg_n_0_[31] ;
  wire \count_instr_reg_n_0_[3] ;
  wire \count_instr_reg_n_0_[4] ;
  wire \count_instr_reg_n_0_[5] ;
  wire \count_instr_reg_n_0_[6] ;
  wire \count_instr_reg_n_0_[7] ;
  wire \count_instr_reg_n_0_[8] ;
  wire \count_instr_reg_n_0_[9] ;
  wire [7:0]cpu_state0_out;
  wire \cpu_state[1]_i_2_n_0 ;
  wire \cpu_state[2]_i_2_n_0 ;
  wire \cpu_state[3]_i_2_n_0 ;
  wire \cpu_state[3]_i_3_n_0 ;
  wire \cpu_state[3]_i_4_n_0 ;
  wire \cpu_state[6]_i_2_n_0 ;
  wire \cpu_state[6]_i_3_n_0 ;
  wire \cpu_state[7]_i_10_n_0 ;
  wire \cpu_state[7]_i_11_n_0 ;
  wire \cpu_state[7]_i_12_n_0 ;
  wire \cpu_state[7]_i_13_n_0 ;
  wire \cpu_state[7]_i_14_n_0 ;
  wire \cpu_state[7]_i_15_n_0 ;
  wire \cpu_state[7]_i_16_n_0 ;
  wire \cpu_state[7]_i_17_n_0 ;
  wire \cpu_state[7]_i_18_n_0 ;
  wire \cpu_state[7]_i_1_n_0 ;
  wire \cpu_state[7]_i_2_n_0 ;
  wire \cpu_state[7]_i_4_n_0 ;
  wire \cpu_state[7]_i_5_n_0 ;
  wire \cpu_state[7]_i_6_n_0 ;
  wire \cpu_state[7]_i_7_n_0 ;
  wire \cpu_state[7]_i_8_n_0 ;
  wire \cpu_state[7]_i_9_n_0 ;
  wire \cpu_state_reg_n_0_[0] ;
  wire \cpu_state_reg_n_0_[1] ;
  wire \cpu_state_reg_n_0_[2] ;
  wire \cpu_state_reg_n_0_[3] ;
  wire \cpu_state_reg_n_0_[5] ;
  wire \cpu_state_reg_n_0_[6] ;
  wire \cpu_state_reg_n_0_[7] ;
  wire cpuregs_reg_r1_0_31_0_5_i_1_n_0;
  wire cpuregs_reg_r1_0_31_0_5_i_2_n_0;
  wire cpuregs_reg_r1_0_31_0_5_i_3_n_0;
  wire cpuregs_reg_r1_0_31_0_5_i_4_n_0;
  wire cpuregs_reg_r1_0_31_0_5_i_5_n_0;
  wire cpuregs_reg_r1_0_31_0_5_i_6_n_0;
  wire cpuregs_reg_r1_0_31_0_5_i_7_n_0;
  wire cpuregs_reg_r1_0_31_0_5_i_8_n_0;
  wire cpuregs_reg_r1_0_31_12_17_i_1_n_0;
  wire cpuregs_reg_r1_0_31_12_17_i_2_n_0;
  wire cpuregs_reg_r1_0_31_12_17_i_3_n_0;
  wire cpuregs_reg_r1_0_31_12_17_i_4_n_0;
  wire cpuregs_reg_r1_0_31_12_17_i_5_n_0;
  wire cpuregs_reg_r1_0_31_12_17_i_6_n_0;
  wire cpuregs_reg_r1_0_31_18_23_i_1_n_0;
  wire cpuregs_reg_r1_0_31_18_23_i_2_n_0;
  wire cpuregs_reg_r1_0_31_18_23_i_3_n_0;
  wire cpuregs_reg_r1_0_31_18_23_i_4_n_0;
  wire cpuregs_reg_r1_0_31_18_23_i_5_n_0;
  wire cpuregs_reg_r1_0_31_18_23_i_6_n_0;
  wire cpuregs_reg_r1_0_31_24_29_i_1_n_0;
  wire cpuregs_reg_r1_0_31_24_29_i_2_n_0;
  wire cpuregs_reg_r1_0_31_24_29_i_3_n_0;
  wire cpuregs_reg_r1_0_31_24_29_i_4_n_0;
  wire cpuregs_reg_r1_0_31_24_29_i_5_n_0;
  wire cpuregs_reg_r1_0_31_24_29_i_6_n_0;
  wire cpuregs_reg_r1_0_31_30_31_i_1_n_0;
  wire cpuregs_reg_r1_0_31_30_31_i_2_n_0;
  wire cpuregs_reg_r1_0_31_6_11_i_1_n_0;
  wire cpuregs_reg_r1_0_31_6_11_i_2_n_0;
  wire cpuregs_reg_r1_0_31_6_11_i_3_n_0;
  wire cpuregs_reg_r1_0_31_6_11_i_4_n_0;
  wire cpuregs_reg_r1_0_31_6_11_i_5_n_0;
  wire cpuregs_reg_r1_0_31_6_11_i_6_n_0;
  wire [31:1]current_pc;
  wire [31:0]data3;
  wire data4;
  wire data5;
  wire [11:1]decoded_imm;
  wire \decoded_imm[0]_i_1_n_0 ;
  wire \decoded_imm[11]_i_2_n_0 ;
  wire \decoded_imm[11]_i_3_n_0 ;
  wire \decoded_imm[12]_i_1_n_0 ;
  wire \decoded_imm[13]_i_1_n_0 ;
  wire \decoded_imm[14]_i_1_n_0 ;
  wire \decoded_imm[15]_i_1_n_0 ;
  wire \decoded_imm[16]_i_1_n_0 ;
  wire \decoded_imm[17]_i_1_n_0 ;
  wire \decoded_imm[18]_i_1_n_0 ;
  wire \decoded_imm[19]_i_1_n_0 ;
  wire \decoded_imm[20]_i_1_n_0 ;
  wire \decoded_imm[21]_i_1_n_0 ;
  wire \decoded_imm[22]_i_1_n_0 ;
  wire \decoded_imm[23]_i_1_n_0 ;
  wire \decoded_imm[24]_i_1_n_0 ;
  wire \decoded_imm[25]_i_1_n_0 ;
  wire \decoded_imm[26]_i_1_n_0 ;
  wire \decoded_imm[27]_i_1_n_0 ;
  wire \decoded_imm[28]_i_1_n_0 ;
  wire \decoded_imm[29]_i_1_n_0 ;
  wire \decoded_imm[30]_i_1_n_0 ;
  wire \decoded_imm[31]_i_1_n_0 ;
  wire \decoded_imm[31]_i_2_n_0 ;
  wire \decoded_imm[4]_i_2_n_0 ;
  wire \decoded_imm_reg_n_0_[0] ;
  wire \decoded_imm_reg_n_0_[10] ;
  wire \decoded_imm_reg_n_0_[11] ;
  wire \decoded_imm_reg_n_0_[12] ;
  wire \decoded_imm_reg_n_0_[13] ;
  wire \decoded_imm_reg_n_0_[14] ;
  wire \decoded_imm_reg_n_0_[15] ;
  wire \decoded_imm_reg_n_0_[16] ;
  wire \decoded_imm_reg_n_0_[17] ;
  wire \decoded_imm_reg_n_0_[18] ;
  wire \decoded_imm_reg_n_0_[19] ;
  wire \decoded_imm_reg_n_0_[1] ;
  wire \decoded_imm_reg_n_0_[20] ;
  wire \decoded_imm_reg_n_0_[21] ;
  wire \decoded_imm_reg_n_0_[22] ;
  wire \decoded_imm_reg_n_0_[23] ;
  wire \decoded_imm_reg_n_0_[24] ;
  wire \decoded_imm_reg_n_0_[25] ;
  wire \decoded_imm_reg_n_0_[26] ;
  wire \decoded_imm_reg_n_0_[27] ;
  wire \decoded_imm_reg_n_0_[28] ;
  wire \decoded_imm_reg_n_0_[29] ;
  wire \decoded_imm_reg_n_0_[2] ;
  wire \decoded_imm_reg_n_0_[30] ;
  wire \decoded_imm_reg_n_0_[31] ;
  wire \decoded_imm_reg_n_0_[3] ;
  wire \decoded_imm_reg_n_0_[4] ;
  wire \decoded_imm_reg_n_0_[5] ;
  wire \decoded_imm_reg_n_0_[6] ;
  wire \decoded_imm_reg_n_0_[7] ;
  wire \decoded_imm_reg_n_0_[8] ;
  wire \decoded_imm_reg_n_0_[9] ;
  wire [31:1]decoded_imm_uj;
  wire \decoded_imm_uj[10]_i_1_n_0 ;
  wire \decoded_imm_uj[5]_i_1_n_0 ;
  wire \decoded_imm_uj[6]_i_1_n_0 ;
  wire \decoded_imm_uj[7]_i_1_n_0 ;
  wire \decoded_imm_uj[8]_i_1_n_0 ;
  wire \decoded_imm_uj[9]_i_1_n_0 ;
  wire [4:0]decoded_rd;
  wire \decoded_rd[0]_i_1_n_0 ;
  wire \decoded_rd[1]_i_1_n_0 ;
  wire \decoded_rd[2]_i_1_n_0 ;
  wire \decoded_rd[3]_i_1_n_0 ;
  wire \decoded_rd[4]_i_1_n_0 ;
  wire [4:0]decoded_rs1;
  wire [4:0]decoded_rs1_0;
  wire \decoded_rs1_rep[0]_i_1_n_0 ;
  wire \decoded_rs1_rep[1]_i_1_n_0 ;
  wire \decoded_rs1_rep[2]_i_1_n_0 ;
  wire \decoded_rs1_rep[3]_i_1_n_0 ;
  wire \decoded_rs1_rep[4]_i_1_n_0 ;
  wire [4:0]decoded_rs2;
  wire decoder_pseudo_trigger;
  wire decoder_pseudo_trigger_i_2_n_0;
  wire decoder_pseudo_trigger_reg_n_0;
  wire decoder_trigger_i_1_n_0;
  wire decoder_trigger_i_2_n_0;
  wire decoder_trigger_i_3_n_0;
  wire decoder_trigger_i_4_n_0;
  wire decoder_trigger_i_5_n_0;
  wire decoder_trigger_reg_n_0;
  wire i___29_carry__0_i_1_n_0;
  wire i___29_carry__0_i_2_n_0;
  wire i___29_carry__0_i_3_n_0;
  wire i___29_carry__0_i_4_n_0;
  wire i___29_carry__1_i_1_n_0;
  wire i___29_carry__1_i_2_n_0;
  wire i___29_carry__1_i_3_n_0;
  wire i___29_carry__1_i_4_n_0;
  wire i___29_carry__2_i_1_n_0;
  wire i___29_carry__2_i_2_n_0;
  wire i___29_carry__2_i_3_n_0;
  wire i___29_carry__2_i_4_n_0;
  wire i___29_carry__3_i_1_n_0;
  wire i___29_carry__3_i_2_n_0;
  wire i___29_carry__3_i_3_n_0;
  wire i___29_carry__3_i_4_n_0;
  wire i___29_carry__4_i_1_n_0;
  wire i___29_carry__4_i_2_n_0;
  wire i___29_carry__4_i_3_n_0;
  wire i___29_carry__4_i_4_n_0;
  wire i___29_carry__5_i_1_n_0;
  wire i___29_carry__5_i_2_n_0;
  wire i___29_carry__5_i_3_n_0;
  wire i___29_carry__5_i_4_n_0;
  wire i___29_carry__6_i_1_n_0;
  wire i___29_carry__6_i_2_n_0;
  wire i___29_carry__6_i_3_n_0;
  wire i___29_carry__6_i_4_n_0;
  wire i___29_carry_i_1_n_0;
  wire i___29_carry_i_2_n_0;
  wire i___29_carry_i_3_n_0;
  wire i___29_carry_i_4_n_0;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__2_i_1__0_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2__0_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3__0_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4__0_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__2_i_5_n_0;
  wire i__carry__2_i_6_n_0;
  wire i__carry__2_i_7_n_0;
  wire i__carry__2_i_8_n_0;
  wire i__carry__3_i_1_n_0;
  wire i__carry__3_i_2_n_0;
  wire i__carry__3_i_3_n_0;
  wire i__carry__3_i_4_n_0;
  wire i__carry__4_i_1_n_0;
  wire i__carry__4_i_2_n_0;
  wire i__carry__4_i_3_n_0;
  wire i__carry__4_i_4_n_0;
  wire i__carry__5_i_1_n_0;
  wire i__carry__5_i_2_n_0;
  wire i__carry__5_i_3_n_0;
  wire i__carry__5_i_4_n_0;
  wire i__carry__6_i_1_n_0;
  wire i__carry__6_i_2_n_0;
  wire i__carry__6_i_3_n_0;
  wire i__carry__6_i_4_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire instr_add;
  wire instr_add0;
  wire instr_addi;
  wire instr_addi0;
  wire instr_and;
  wire instr_and0;
  wire instr_and_i_2_n_0;
  wire instr_andi;
  wire instr_andi_i_1_n_0;
  wire instr_auipc;
  wire instr_auipc_i_1_n_0;
  wire instr_beq;
  wire instr_beq0;
  wire instr_bge;
  wire instr_bge_i_1_n_0;
  wire instr_bgeu;
  wire instr_bgeu_i_1_n_0;
  wire instr_blt;
  wire instr_blt_i_1_n_0;
  wire instr_bltu;
  wire instr_bltu0;
  wire instr_bne;
  wire instr_bne_i_1_n_0;
  wire instr_jal;
  wire instr_jal_i_1_n_0;
  wire instr_jal_i_2_n_0;
  wire instr_jalr;
  wire instr_jalr0;
  wire instr_jalr_i_2_n_0;
  wire instr_lb;
  wire instr_lb0;
  wire instr_lbu;
  wire instr_lbu_i_1_n_0;
  wire instr_lh;
  wire instr_lh_i_1_n_0;
  wire instr_lhu;
  wire instr_lhu_i_1_n_0;
  wire instr_lui;
  wire instr_lui0;
  wire instr_lui_i_1_n_0;
  wire instr_lw;
  wire instr_lw0;
  wire instr_or;
  wire instr_or0;
  wire instr_ori;
  wire instr_ori0;
  wire instr_rdcycle;
  wire instr_rdcycle0;
  wire instr_rdcycleh;
  wire instr_rdcycleh0;
  wire instr_rdcycleh_i_2_n_0;
  wire instr_rdcycleh_i_3_n_0;
  wire instr_rdcycleh_i_4_n_0;
  wire instr_rdcycleh_i_5_n_0;
  wire instr_rdcycleh_i_6_n_0;
  wire instr_rdcycleh_i_7_n_0;
  wire instr_rdinstr;
  wire instr_rdinstr0;
  wire instr_rdinstr_i_2_n_0;
  wire instr_rdinstr_i_3_n_0;
  wire instr_rdinstr_i_4_n_0;
  wire instr_rdinstrh;
  wire instr_rdinstrh0;
  wire instr_rdinstrh_i_2_n_0;
  wire instr_rdinstrh_i_3_n_0;
  wire instr_rdinstrh_i_4_n_0;
  wire instr_rdinstrh_i_5_n_0;
  wire instr_rdinstrh_i_6_n_0;
  wire instr_sb;
  wire instr_sb0;
  wire instr_sh;
  wire instr_sh0;
  wire instr_sll;
  wire instr_sll0;
  wire instr_slli;
  wire instr_slli0;
  wire instr_slt;
  wire instr_slt0;
  wire instr_slti;
  wire instr_slti0;
  wire instr_sltiu;
  wire instr_sltiu_i_1_n_0;
  wire instr_sltu;
  wire instr_sltu0;
  wire instr_sra;
  wire instr_sra_i_1_n_0;
  wire instr_sra_i_2_n_0;
  wire instr_srai;
  wire instr_srai_i_1_n_0;
  wire instr_srai_i_2_n_0;
  wire instr_srl;
  wire instr_srl_i_1_n_0;
  wire instr_srli;
  wire instr_srli0;
  wire instr_srli_i_2_n_0;
  wire instr_sub;
  wire instr_sub0;
  wire instr_sw;
  wire instr_sw0;
  wire instr_xor;
  wire instr_xor0;
  wire instr_xori;
  wire instr_xori_i_1_n_0;
  wire is_alu_reg_imm;
  wire is_alu_reg_imm_i_1_n_0;
  wire is_alu_reg_imm_i_2_n_0;
  wire is_alu_reg_reg;
  wire is_alu_reg_reg_i_1_n_0;
  wire is_beq_bne_blt_bge_bltu_bgeu;
  wire is_beq_bne_blt_bge_bltu_bgeu_i_1_n_0;
  wire is_compare;
  wire is_compare_i_1_n_0;
  wire is_compare_i_2_n_0;
  wire is_jalr_addi_slti_sltiu_xori_ori_andi;
  wire is_jalr_addi_slti_sltiu_xori_ori_andi0;
  wire is_lb_lh_lw_lbu_lhu;
  wire is_lb_lh_lw_lbu_lhu_i_1_n_0;
  wire is_lbu_lhu_lw;
  wire is_lbu_lhu_lw_i_1_n_0;
  wire is_lui_auipc_jal;
  wire is_lui_auipc_jal_i_1_n_0;
  wire is_lui_auipc_jal_jalr_addi_add_sub;
  wire is_lui_auipc_jal_jalr_addi_add_sub0;
  wire is_lui_auipc_jal_jalr_addi_add_sub_i_1_n_0;
  wire is_sb_sh_sw;
  wire is_sb_sh_sw_i_2_n_0;
  wire is_sb_sh_sw_i_3_n_0;
  wire is_sb_sh_sw_i_4_n_0;
  wire is_sb_sh_sw_i_5_n_0;
  wire is_sb_sh_sw_i_6_n_0;
  wire is_sll_srl_sra;
  wire is_sll_srl_sra0;
  wire is_sll_srl_sra_i_3_n_0;
  wire is_sll_srl_sra_i_4_n_0;
  wire is_sll_srl_sra_i_5_n_0;
  wire is_sll_srl_sra_i_6_n_0;
  wire is_slli_srli_srai;
  wire is_slli_srli_srai0;
  wire is_slti_blt_slt;
  wire is_slti_blt_slt_i_1_n_0;
  wire is_sltiu_bltu_sltu;
  wire is_sltiu_bltu_sltu_i_1_n_0;
  wire latched_branch_i_1_n_0;
  wire latched_branch_i_2_n_0;
  wire latched_branch_reg_n_0;
  wire latched_is_lb_i_1_n_0;
  wire latched_is_lb_reg_n_0;
  wire latched_is_lh_i_1_n_0;
  wire latched_is_lh_reg_n_0;
  wire latched_is_lu;
  wire latched_is_lu_i_1_n_0;
  wire latched_is_lu_reg_n_0;
  wire [4:0]latched_rd;
  wire \latched_rd[4]_i_1_n_0 ;
  wire \latched_rd[4]_i_2_n_0 ;
  wire latched_stalu_i_1_n_0;
  wire latched_stalu_reg_n_0;
  wire latched_store;
  wire latched_store_i_1_n_0;
  wire latched_store_i_2_n_0;
  wire latched_store_i_4_n_0;
  wire latched_store_reg_n_0;
  wire [29:0]mem_addr;
  wire \mem_addr[10]_i_1_n_0 ;
  wire \mem_addr[11]_i_1_n_0 ;
  wire \mem_addr[12]_i_1_n_0 ;
  wire \mem_addr[13]_i_1_n_0 ;
  wire \mem_addr[14]_i_1_n_0 ;
  wire \mem_addr[15]_i_1_n_0 ;
  wire \mem_addr[16]_i_1_n_0 ;
  wire \mem_addr[17]_i_1_n_0 ;
  wire \mem_addr[18]_i_1_n_0 ;
  wire \mem_addr[19]_i_1_n_0 ;
  wire \mem_addr[20]_i_1_n_0 ;
  wire \mem_addr[21]_i_1_n_0 ;
  wire \mem_addr[22]_i_1_n_0 ;
  wire \mem_addr[23]_i_1_n_0 ;
  wire \mem_addr[24]_i_1_n_0 ;
  wire \mem_addr[25]_i_1_n_0 ;
  wire \mem_addr[26]_i_1_n_0 ;
  wire \mem_addr[27]_i_1_n_0 ;
  wire \mem_addr[28]_i_1_n_0 ;
  wire \mem_addr[29]_i_1_n_0 ;
  wire \mem_addr[2]_i_1_n_0 ;
  wire \mem_addr[30]_i_1_n_0 ;
  wire \mem_addr[31]_i_1_n_0 ;
  wire \mem_addr[31]_i_2_n_0 ;
  wire \mem_addr[31]_i_3_n_0 ;
  wire \mem_addr[31]_i_4_n_0 ;
  wire \mem_addr[31]_i_5_n_0 ;
  wire \mem_addr[3]_i_1_n_0 ;
  wire \mem_addr[4]_i_1_n_0 ;
  wire \mem_addr[5]_i_1_n_0 ;
  wire \mem_addr[6]_i_1_n_0 ;
  wire \mem_addr[7]_i_1_n_0 ;
  wire \mem_addr[8]_i_1_n_0 ;
  wire \mem_addr[9]_i_1_n_0 ;
  wire mem_do_prefetch_i_1_n_0;
  wire mem_do_prefetch_reg_n_0;
  wire mem_do_rdata;
  wire mem_do_rdata_i_1_n_0;
  wire mem_do_rdata_i_2_n_0;
  wire mem_do_rinst0;
  wire mem_do_rinst_i_1_n_0;
  wire mem_do_rinst_i_2_n_0;
  wire mem_do_rinst_i_3_n_0;
  wire mem_do_rinst_i_4_n_0;
  wire mem_do_rinst_i_5_n_0;
  wire mem_do_rinst_i_6_n_0;
  wire mem_do_rinst_i_7_n_0;
  wire mem_do_rinst_i_8_n_0;
  wire mem_do_rinst_reg_n_0;
  wire mem_do_wdata;
  wire mem_do_wdata_i_1_n_0;
  wire mem_do_wdata_i_2_n_0;
  wire mem_instr;
  wire mem_instr_i_1_n_0;
  wire [31:0]mem_rdata;
  wire \mem_rdata_q[0]_i_1_n_0 ;
  wire \mem_rdata_q[12]_i_1_n_0 ;
  wire \mem_rdata_q[13]_i_1_n_0 ;
  wire \mem_rdata_q[14]_i_1_n_0 ;
  wire \mem_rdata_q[1]_i_1_n_0 ;
  wire \mem_rdata_q[2]_i_1_n_0 ;
  wire \mem_rdata_q[31]_i_1_n_0 ;
  wire \mem_rdata_q[3]_i_1_n_0 ;
  wire \mem_rdata_q[4]_i_1_n_0 ;
  wire \mem_rdata_q[5]_i_1_n_0 ;
  wire \mem_rdata_q[6]_i_1_n_0 ;
  wire \mem_rdata_q_reg_n_0_[0] ;
  wire \mem_rdata_q_reg_n_0_[10] ;
  wire \mem_rdata_q_reg_n_0_[11] ;
  wire \mem_rdata_q_reg_n_0_[15] ;
  wire \mem_rdata_q_reg_n_0_[16] ;
  wire \mem_rdata_q_reg_n_0_[17] ;
  wire \mem_rdata_q_reg_n_0_[18] ;
  wire \mem_rdata_q_reg_n_0_[19] ;
  wire \mem_rdata_q_reg_n_0_[1] ;
  wire \mem_rdata_q_reg_n_0_[20] ;
  wire \mem_rdata_q_reg_n_0_[21] ;
  wire \mem_rdata_q_reg_n_0_[22] ;
  wire \mem_rdata_q_reg_n_0_[23] ;
  wire \mem_rdata_q_reg_n_0_[24] ;
  wire \mem_rdata_q_reg_n_0_[25] ;
  wire \mem_rdata_q_reg_n_0_[26] ;
  wire \mem_rdata_q_reg_n_0_[27] ;
  wire \mem_rdata_q_reg_n_0_[28] ;
  wire \mem_rdata_q_reg_n_0_[29] ;
  wire \mem_rdata_q_reg_n_0_[2] ;
  wire \mem_rdata_q_reg_n_0_[30] ;
  wire \mem_rdata_q_reg_n_0_[31] ;
  wire \mem_rdata_q_reg_n_0_[3] ;
  wire \mem_rdata_q_reg_n_0_[4] ;
  wire \mem_rdata_q_reg_n_0_[5] ;
  wire \mem_rdata_q_reg_n_0_[6] ;
  wire \mem_rdata_q_reg_n_0_[7] ;
  wire \mem_rdata_q_reg_n_0_[8] ;
  wire \mem_rdata_q_reg_n_0_[9] ;
  wire mem_ready;
  wire \mem_state[0]_i_1_n_0 ;
  wire \mem_state[1]_i_1_n_0 ;
  wire \mem_state[1]_i_2_n_0 ;
  wire \mem_state_reg_n_0_[0] ;
  wire \mem_state_reg_n_0_[1] ;
  wire mem_valid;
  wire mem_valid11_out;
  wire mem_valid_i_1_n_0;
  wire mem_valid_i_2_n_0;
  wire [31:0]mem_wdata;
  wire \mem_wdata[10]_i_1_n_0 ;
  wire \mem_wdata[11]_i_1_n_0 ;
  wire \mem_wdata[12]_i_1_n_0 ;
  wire \mem_wdata[13]_i_1_n_0 ;
  wire \mem_wdata[14]_i_1_n_0 ;
  wire \mem_wdata[15]_i_1_n_0 ;
  wire \mem_wdata[16]_i_1_n_0 ;
  wire \mem_wdata[17]_i_1_n_0 ;
  wire \mem_wdata[18]_i_1_n_0 ;
  wire \mem_wdata[19]_i_1_n_0 ;
  wire \mem_wdata[20]_i_1_n_0 ;
  wire \mem_wdata[21]_i_1_n_0 ;
  wire \mem_wdata[22]_i_1_n_0 ;
  wire \mem_wdata[23]_i_1_n_0 ;
  wire \mem_wdata[24]_i_1_n_0 ;
  wire \mem_wdata[25]_i_1_n_0 ;
  wire \mem_wdata[26]_i_1_n_0 ;
  wire \mem_wdata[27]_i_1_n_0 ;
  wire \mem_wdata[28]_i_1_n_0 ;
  wire \mem_wdata[29]_i_1_n_0 ;
  wire \mem_wdata[30]_i_1_n_0 ;
  wire \mem_wdata[31]_i_1_n_0 ;
  wire \mem_wdata[31]_i_2_n_0 ;
  wire \mem_wdata[8]_i_1_n_0 ;
  wire \mem_wdata[9]_i_1_n_0 ;
  wire [1:0]mem_wordsize;
  wire \mem_wordsize[0]_i_1_n_0 ;
  wire \mem_wordsize[1]_i_1_n_0 ;
  wire \mem_wordsize_reg_n_0_[0] ;
  wire \mem_wordsize_reg_n_0_[1] ;
  wire [3:0]mem_wstrb;
  wire \mem_wstrb[0]_i_1_n_0 ;
  wire \mem_wstrb[1]_i_1_n_0 ;
  wire \mem_wstrb[2]_i_1_n_0 ;
  wire \mem_wstrb[3]_i_1_n_0 ;
  wire \mem_wstrb[3]_i_2_n_0 ;
  wire \mem_wstrb[3]_i_3_n_0 ;
  wire [2:0]p_0_in;
  wire p_0_in0;
  wire [4:0]p_1_in;
  wire p_1_out_carry__0_n_0;
  wire p_1_out_carry__0_n_1;
  wire p_1_out_carry__0_n_2;
  wire p_1_out_carry__0_n_3;
  wire p_1_out_carry__0_n_4;
  wire p_1_out_carry__0_n_5;
  wire p_1_out_carry__0_n_6;
  wire p_1_out_carry__0_n_7;
  wire p_1_out_carry__1_n_0;
  wire p_1_out_carry__1_n_1;
  wire p_1_out_carry__1_n_2;
  wire p_1_out_carry__1_n_3;
  wire p_1_out_carry__1_n_4;
  wire p_1_out_carry__1_n_5;
  wire p_1_out_carry__1_n_6;
  wire p_1_out_carry__1_n_7;
  wire p_1_out_carry__2_n_0;
  wire p_1_out_carry__2_n_1;
  wire p_1_out_carry__2_n_2;
  wire p_1_out_carry__2_n_3;
  wire p_1_out_carry__2_n_4;
  wire p_1_out_carry__2_n_5;
  wire p_1_out_carry__2_n_6;
  wire p_1_out_carry__2_n_7;
  wire p_1_out_carry__3_n_0;
  wire p_1_out_carry__3_n_1;
  wire p_1_out_carry__3_n_2;
  wire p_1_out_carry__3_n_3;
  wire p_1_out_carry__3_n_4;
  wire p_1_out_carry__3_n_5;
  wire p_1_out_carry__3_n_6;
  wire p_1_out_carry__3_n_7;
  wire p_1_out_carry__4_n_0;
  wire p_1_out_carry__4_n_1;
  wire p_1_out_carry__4_n_2;
  wire p_1_out_carry__4_n_3;
  wire p_1_out_carry__4_n_4;
  wire p_1_out_carry__4_n_5;
  wire p_1_out_carry__4_n_6;
  wire p_1_out_carry__4_n_7;
  wire p_1_out_carry__5_n_0;
  wire p_1_out_carry__5_n_1;
  wire p_1_out_carry__5_n_2;
  wire p_1_out_carry__5_n_3;
  wire p_1_out_carry__5_n_4;
  wire p_1_out_carry__5_n_5;
  wire p_1_out_carry__5_n_6;
  wire p_1_out_carry__5_n_7;
  wire p_1_out_carry__6_n_1;
  wire p_1_out_carry__6_n_2;
  wire p_1_out_carry__6_n_3;
  wire p_1_out_carry__6_n_4;
  wire p_1_out_carry__6_n_5;
  wire p_1_out_carry__6_n_6;
  wire p_1_out_carry__6_n_7;
  wire p_1_out_carry_i_1_n_0;
  wire p_1_out_carry_n_0;
  wire p_1_out_carry_n_1;
  wire p_1_out_carry_n_2;
  wire p_1_out_carry_n_3;
  wire p_1_out_carry_n_4;
  wire p_1_out_carry_n_5;
  wire p_1_out_carry_n_6;
  wire reg_next_pc0_carry__0_i_1_n_0;
  wire reg_next_pc0_carry__0_i_2_n_0;
  wire reg_next_pc0_carry__0_i_3_n_0;
  wire reg_next_pc0_carry__0_i_4_n_0;
  wire reg_next_pc0_carry__0_n_0;
  wire reg_next_pc0_carry__0_n_1;
  wire reg_next_pc0_carry__0_n_2;
  wire reg_next_pc0_carry__0_n_3;
  wire reg_next_pc0_carry__1_i_1_n_0;
  wire reg_next_pc0_carry__1_i_2_n_0;
  wire reg_next_pc0_carry__1_i_3_n_0;
  wire reg_next_pc0_carry__1_i_4_n_0;
  wire reg_next_pc0_carry__1_n_0;
  wire reg_next_pc0_carry__1_n_1;
  wire reg_next_pc0_carry__1_n_2;
  wire reg_next_pc0_carry__1_n_3;
  wire reg_next_pc0_carry__2_i_1_n_0;
  wire reg_next_pc0_carry__2_i_2_n_0;
  wire reg_next_pc0_carry__2_i_3_n_0;
  wire reg_next_pc0_carry__2_i_4_n_0;
  wire reg_next_pc0_carry__2_n_0;
  wire reg_next_pc0_carry__2_n_1;
  wire reg_next_pc0_carry__2_n_2;
  wire reg_next_pc0_carry__2_n_3;
  wire reg_next_pc0_carry__3_i_1_n_0;
  wire reg_next_pc0_carry__3_i_2_n_0;
  wire reg_next_pc0_carry__3_i_3_n_0;
  wire reg_next_pc0_carry__3_i_4_n_0;
  wire reg_next_pc0_carry__3_i_5_n_0;
  wire reg_next_pc0_carry__3_n_0;
  wire reg_next_pc0_carry__3_n_1;
  wire reg_next_pc0_carry__3_n_2;
  wire reg_next_pc0_carry__3_n_3;
  wire reg_next_pc0_carry__4_i_1_n_0;
  wire reg_next_pc0_carry__4_i_2_n_0;
  wire reg_next_pc0_carry__4_i_3_n_0;
  wire reg_next_pc0_carry__4_i_4_n_0;
  wire reg_next_pc0_carry__4_n_0;
  wire reg_next_pc0_carry__4_n_1;
  wire reg_next_pc0_carry__4_n_2;
  wire reg_next_pc0_carry__4_n_3;
  wire reg_next_pc0_carry__5_i_1_n_0;
  wire reg_next_pc0_carry__5_i_2_n_0;
  wire reg_next_pc0_carry__5_i_3_n_0;
  wire reg_next_pc0_carry__5_i_4_n_0;
  wire reg_next_pc0_carry__5_n_0;
  wire reg_next_pc0_carry__5_n_1;
  wire reg_next_pc0_carry__5_n_2;
  wire reg_next_pc0_carry__5_n_3;
  wire reg_next_pc0_carry__6_i_1_n_0;
  wire reg_next_pc0_carry__6_i_2_n_0;
  wire reg_next_pc0_carry__6_i_3_n_0;
  wire reg_next_pc0_carry__6_n_2;
  wire reg_next_pc0_carry__6_n_3;
  wire reg_next_pc0_carry_i_1_n_0;
  wire reg_next_pc0_carry_i_2_n_0;
  wire reg_next_pc0_carry_i_3_n_0;
  wire reg_next_pc0_carry_i_4_n_0;
  wire reg_next_pc0_carry_n_0;
  wire reg_next_pc0_carry_n_1;
  wire reg_next_pc0_carry_n_2;
  wire reg_next_pc0_carry_n_3;
  wire [31:1]reg_next_pc1_in;
  wire \reg_next_pc_reg_n_0_[10] ;
  wire \reg_next_pc_reg_n_0_[11] ;
  wire \reg_next_pc_reg_n_0_[12] ;
  wire \reg_next_pc_reg_n_0_[13] ;
  wire \reg_next_pc_reg_n_0_[14] ;
  wire \reg_next_pc_reg_n_0_[15] ;
  wire \reg_next_pc_reg_n_0_[16] ;
  wire \reg_next_pc_reg_n_0_[17] ;
  wire \reg_next_pc_reg_n_0_[18] ;
  wire \reg_next_pc_reg_n_0_[19] ;
  wire \reg_next_pc_reg_n_0_[1] ;
  wire \reg_next_pc_reg_n_0_[20] ;
  wire \reg_next_pc_reg_n_0_[21] ;
  wire \reg_next_pc_reg_n_0_[22] ;
  wire \reg_next_pc_reg_n_0_[23] ;
  wire \reg_next_pc_reg_n_0_[24] ;
  wire \reg_next_pc_reg_n_0_[25] ;
  wire \reg_next_pc_reg_n_0_[26] ;
  wire \reg_next_pc_reg_n_0_[27] ;
  wire \reg_next_pc_reg_n_0_[28] ;
  wire \reg_next_pc_reg_n_0_[29] ;
  wire \reg_next_pc_reg_n_0_[2] ;
  wire \reg_next_pc_reg_n_0_[30] ;
  wire \reg_next_pc_reg_n_0_[31] ;
  wire \reg_next_pc_reg_n_0_[3] ;
  wire \reg_next_pc_reg_n_0_[4] ;
  wire \reg_next_pc_reg_n_0_[5] ;
  wire \reg_next_pc_reg_n_0_[6] ;
  wire \reg_next_pc_reg_n_0_[7] ;
  wire \reg_next_pc_reg_n_0_[8] ;
  wire \reg_next_pc_reg_n_0_[9] ;
  wire \reg_op10_inferred__0/i__carry__0_n_0 ;
  wire \reg_op10_inferred__0/i__carry__0_n_1 ;
  wire \reg_op10_inferred__0/i__carry__0_n_2 ;
  wire \reg_op10_inferred__0/i__carry__0_n_3 ;
  wire \reg_op10_inferred__0/i__carry__0_n_4 ;
  wire \reg_op10_inferred__0/i__carry__0_n_5 ;
  wire \reg_op10_inferred__0/i__carry__0_n_6 ;
  wire \reg_op10_inferred__0/i__carry__0_n_7 ;
  wire \reg_op10_inferred__0/i__carry__1_n_0 ;
  wire \reg_op10_inferred__0/i__carry__1_n_1 ;
  wire \reg_op10_inferred__0/i__carry__1_n_2 ;
  wire \reg_op10_inferred__0/i__carry__1_n_3 ;
  wire \reg_op10_inferred__0/i__carry__1_n_4 ;
  wire \reg_op10_inferred__0/i__carry__1_n_5 ;
  wire \reg_op10_inferred__0/i__carry__1_n_6 ;
  wire \reg_op10_inferred__0/i__carry__1_n_7 ;
  wire \reg_op10_inferred__0/i__carry__2_n_0 ;
  wire \reg_op10_inferred__0/i__carry__2_n_1 ;
  wire \reg_op10_inferred__0/i__carry__2_n_2 ;
  wire \reg_op10_inferred__0/i__carry__2_n_3 ;
  wire \reg_op10_inferred__0/i__carry__2_n_4 ;
  wire \reg_op10_inferred__0/i__carry__2_n_5 ;
  wire \reg_op10_inferred__0/i__carry__2_n_6 ;
  wire \reg_op10_inferred__0/i__carry__2_n_7 ;
  wire \reg_op10_inferred__0/i__carry__3_n_0 ;
  wire \reg_op10_inferred__0/i__carry__3_n_1 ;
  wire \reg_op10_inferred__0/i__carry__3_n_2 ;
  wire \reg_op10_inferred__0/i__carry__3_n_3 ;
  wire \reg_op10_inferred__0/i__carry__3_n_4 ;
  wire \reg_op10_inferred__0/i__carry__3_n_5 ;
  wire \reg_op10_inferred__0/i__carry__3_n_6 ;
  wire \reg_op10_inferred__0/i__carry__3_n_7 ;
  wire \reg_op10_inferred__0/i__carry__4_n_0 ;
  wire \reg_op10_inferred__0/i__carry__4_n_1 ;
  wire \reg_op10_inferred__0/i__carry__4_n_2 ;
  wire \reg_op10_inferred__0/i__carry__4_n_3 ;
  wire \reg_op10_inferred__0/i__carry__4_n_4 ;
  wire \reg_op10_inferred__0/i__carry__4_n_5 ;
  wire \reg_op10_inferred__0/i__carry__4_n_6 ;
  wire \reg_op10_inferred__0/i__carry__4_n_7 ;
  wire \reg_op10_inferred__0/i__carry__5_n_0 ;
  wire \reg_op10_inferred__0/i__carry__5_n_1 ;
  wire \reg_op10_inferred__0/i__carry__5_n_2 ;
  wire \reg_op10_inferred__0/i__carry__5_n_3 ;
  wire \reg_op10_inferred__0/i__carry__5_n_4 ;
  wire \reg_op10_inferred__0/i__carry__5_n_5 ;
  wire \reg_op10_inferred__0/i__carry__5_n_6 ;
  wire \reg_op10_inferred__0/i__carry__5_n_7 ;
  wire \reg_op10_inferred__0/i__carry__6_n_1 ;
  wire \reg_op10_inferred__0/i__carry__6_n_2 ;
  wire \reg_op10_inferred__0/i__carry__6_n_3 ;
  wire \reg_op10_inferred__0/i__carry__6_n_4 ;
  wire \reg_op10_inferred__0/i__carry__6_n_5 ;
  wire \reg_op10_inferred__0/i__carry__6_n_6 ;
  wire \reg_op10_inferred__0/i__carry__6_n_7 ;
  wire \reg_op10_inferred__0/i__carry_n_0 ;
  wire \reg_op10_inferred__0/i__carry_n_1 ;
  wire \reg_op10_inferred__0/i__carry_n_2 ;
  wire \reg_op10_inferred__0/i__carry_n_3 ;
  wire \reg_op10_inferred__0/i__carry_n_4 ;
  wire \reg_op10_inferred__0/i__carry_n_5 ;
  wire \reg_op10_inferred__0/i__carry_n_6 ;
  wire \reg_op10_inferred__0/i__carry_n_7 ;
  wire \reg_op1[0]_i_1_n_0 ;
  wire \reg_op1[0]_i_2_n_0 ;
  wire \reg_op1[0]_i_3_n_0 ;
  wire \reg_op1[0]_i_4_n_0 ;
  wire \reg_op1[0]_i_5_n_0 ;
  wire \reg_op1[10]_i_1_n_0 ;
  wire \reg_op1[10]_i_2_n_0 ;
  wire \reg_op1[10]_i_3_n_0 ;
  wire \reg_op1[10]_i_4_n_0 ;
  wire \reg_op1[11]_i_1_n_0 ;
  wire \reg_op1[11]_i_2_n_0 ;
  wire \reg_op1[11]_i_3_n_0 ;
  wire \reg_op1[11]_i_4_n_0 ;
  wire \reg_op1[12]_i_1_n_0 ;
  wire \reg_op1[12]_i_2_n_0 ;
  wire \reg_op1[12]_i_3_n_0 ;
  wire \reg_op1[12]_i_4_n_0 ;
  wire \reg_op1[13]_i_1_n_0 ;
  wire \reg_op1[13]_i_2_n_0 ;
  wire \reg_op1[13]_i_3_n_0 ;
  wire \reg_op1[13]_i_4_n_0 ;
  wire \reg_op1[14]_i_1_n_0 ;
  wire \reg_op1[14]_i_2_n_0 ;
  wire \reg_op1[14]_i_3_n_0 ;
  wire \reg_op1[14]_i_4_n_0 ;
  wire \reg_op1[15]_i_1_n_0 ;
  wire \reg_op1[15]_i_2_n_0 ;
  wire \reg_op1[15]_i_3_n_0 ;
  wire \reg_op1[15]_i_4_n_0 ;
  wire \reg_op1[16]_i_1_n_0 ;
  wire \reg_op1[16]_i_2_n_0 ;
  wire \reg_op1[16]_i_3_n_0 ;
  wire \reg_op1[16]_i_4_n_0 ;
  wire \reg_op1[17]_i_1_n_0 ;
  wire \reg_op1[17]_i_2_n_0 ;
  wire \reg_op1[17]_i_3_n_0 ;
  wire \reg_op1[17]_i_4_n_0 ;
  wire \reg_op1[18]_i_1_n_0 ;
  wire \reg_op1[18]_i_2_n_0 ;
  wire \reg_op1[18]_i_3_n_0 ;
  wire \reg_op1[18]_i_4_n_0 ;
  wire \reg_op1[19]_i_1_n_0 ;
  wire \reg_op1[19]_i_2_n_0 ;
  wire \reg_op1[19]_i_3_n_0 ;
  wire \reg_op1[19]_i_4_n_0 ;
  wire \reg_op1[1]_i_1_n_0 ;
  wire \reg_op1[1]_i_2_n_0 ;
  wire \reg_op1[1]_i_3_n_0 ;
  wire \reg_op1[20]_i_1_n_0 ;
  wire \reg_op1[20]_i_2_n_0 ;
  wire \reg_op1[20]_i_3_n_0 ;
  wire \reg_op1[20]_i_4_n_0 ;
  wire \reg_op1[21]_i_1_n_0 ;
  wire \reg_op1[21]_i_2_n_0 ;
  wire \reg_op1[21]_i_3_n_0 ;
  wire \reg_op1[21]_i_4_n_0 ;
  wire \reg_op1[22]_i_1_n_0 ;
  wire \reg_op1[22]_i_2_n_0 ;
  wire \reg_op1[22]_i_3_n_0 ;
  wire \reg_op1[22]_i_4_n_0 ;
  wire \reg_op1[23]_i_1_n_0 ;
  wire \reg_op1[23]_i_2_n_0 ;
  wire \reg_op1[23]_i_3_n_0 ;
  wire \reg_op1[23]_i_4_n_0 ;
  wire \reg_op1[24]_i_1_n_0 ;
  wire \reg_op1[24]_i_2_n_0 ;
  wire \reg_op1[24]_i_3_n_0 ;
  wire \reg_op1[24]_i_4_n_0 ;
  wire \reg_op1[25]_i_1_n_0 ;
  wire \reg_op1[25]_i_2_n_0 ;
  wire \reg_op1[25]_i_3_n_0 ;
  wire \reg_op1[25]_i_4_n_0 ;
  wire \reg_op1[25]_i_5_n_0 ;
  wire \reg_op1[26]_i_1_n_0 ;
  wire \reg_op1[26]_i_2_n_0 ;
  wire \reg_op1[26]_i_3_n_0 ;
  wire \reg_op1[26]_i_4_n_0 ;
  wire \reg_op1[26]_i_5_n_0 ;
  wire \reg_op1[27]_i_1_n_0 ;
  wire \reg_op1[27]_i_2_n_0 ;
  wire \reg_op1[27]_i_3_n_0 ;
  wire \reg_op1[27]_i_4_n_0 ;
  wire \reg_op1[27]_i_5_n_0 ;
  wire \reg_op1[27]_i_6_n_0 ;
  wire \reg_op1[28]_i_1_n_0 ;
  wire \reg_op1[28]_i_2_n_0 ;
  wire \reg_op1[28]_i_3_n_0 ;
  wire \reg_op1[28]_i_4_n_0 ;
  wire \reg_op1[29]_i_1_n_0 ;
  wire \reg_op1[29]_i_2_n_0 ;
  wire \reg_op1[29]_i_3_n_0 ;
  wire \reg_op1[29]_i_4_n_0 ;
  wire \reg_op1[2]_i_1_n_0 ;
  wire \reg_op1[2]_i_2_n_0 ;
  wire \reg_op1[2]_i_3_n_0 ;
  wire \reg_op1[30]_i_1_n_0 ;
  wire \reg_op1[30]_i_2_n_0 ;
  wire \reg_op1[30]_i_3_n_0 ;
  wire \reg_op1[30]_i_4_n_0 ;
  wire \reg_op1[30]_i_5_n_0 ;
  wire \reg_op1[30]_i_6_n_0 ;
  wire \reg_op1[31]_i_1_n_0 ;
  wire \reg_op1[31]_i_2_n_0 ;
  wire \reg_op1[31]_i_3_n_0 ;
  wire \reg_op1[31]_i_4_n_0 ;
  wire \reg_op1[31]_i_5_n_0 ;
  wire \reg_op1[31]_i_6_n_0 ;
  wire \reg_op1[31]_i_7_n_0 ;
  wire \reg_op1[31]_i_8_n_0 ;
  wire \reg_op1[3]_i_1_n_0 ;
  wire \reg_op1[3]_i_2_n_0 ;
  wire \reg_op1[3]_i_3_n_0 ;
  wire \reg_op1[3]_i_4_n_0 ;
  wire \reg_op1[4]_i_1_n_0 ;
  wire \reg_op1[4]_i_2_n_0 ;
  wire \reg_op1[4]_i_3_n_0 ;
  wire \reg_op1[4]_i_4_n_0 ;
  wire \reg_op1[5]_i_1_n_0 ;
  wire \reg_op1[5]_i_2_n_0 ;
  wire \reg_op1[5]_i_3_n_0 ;
  wire \reg_op1[5]_i_4_n_0 ;
  wire \reg_op1[6]_i_1_n_0 ;
  wire \reg_op1[6]_i_2_n_0 ;
  wire \reg_op1[6]_i_3_n_0 ;
  wire \reg_op1[6]_i_4_n_0 ;
  wire \reg_op1[7]_i_1_n_0 ;
  wire \reg_op1[7]_i_2_n_0 ;
  wire \reg_op1[7]_i_3_n_0 ;
  wire \reg_op1[7]_i_4_n_0 ;
  wire \reg_op1[8]_i_1_n_0 ;
  wire \reg_op1[8]_i_2_n_0 ;
  wire \reg_op1[8]_i_3_n_0 ;
  wire \reg_op1[8]_i_4_n_0 ;
  wire \reg_op1[9]_i_1_n_0 ;
  wire \reg_op1[9]_i_2_n_0 ;
  wire \reg_op1[9]_i_3_n_0 ;
  wire \reg_op1[9]_i_4_n_0 ;
  wire \reg_op1_reg_n_0_[0] ;
  wire \reg_op1_reg_n_0_[10] ;
  wire \reg_op1_reg_n_0_[11] ;
  wire \reg_op1_reg_n_0_[12] ;
  wire \reg_op1_reg_n_0_[13] ;
  wire \reg_op1_reg_n_0_[14] ;
  wire \reg_op1_reg_n_0_[15] ;
  wire \reg_op1_reg_n_0_[16] ;
  wire \reg_op1_reg_n_0_[17] ;
  wire \reg_op1_reg_n_0_[18] ;
  wire \reg_op1_reg_n_0_[19] ;
  wire \reg_op1_reg_n_0_[1] ;
  wire \reg_op1_reg_n_0_[20] ;
  wire \reg_op1_reg_n_0_[21] ;
  wire \reg_op1_reg_n_0_[22] ;
  wire \reg_op1_reg_n_0_[23] ;
  wire \reg_op1_reg_n_0_[24] ;
  wire \reg_op1_reg_n_0_[25] ;
  wire \reg_op1_reg_n_0_[26] ;
  wire \reg_op1_reg_n_0_[27] ;
  wire \reg_op1_reg_n_0_[28] ;
  wire \reg_op1_reg_n_0_[29] ;
  wire \reg_op1_reg_n_0_[2] ;
  wire \reg_op1_reg_n_0_[30] ;
  wire \reg_op1_reg_n_0_[31] ;
  wire \reg_op1_reg_n_0_[3] ;
  wire \reg_op1_reg_n_0_[4] ;
  wire \reg_op1_reg_n_0_[5] ;
  wire \reg_op1_reg_n_0_[6] ;
  wire \reg_op1_reg_n_0_[7] ;
  wire \reg_op1_reg_n_0_[8] ;
  wire \reg_op1_reg_n_0_[9] ;
  wire [31:0]reg_op2;
  wire \reg_op2[31]_i_1_n_0 ;
  wire \reg_op2_reg_n_0_[0] ;
  wire \reg_op2_reg_n_0_[10] ;
  wire \reg_op2_reg_n_0_[11] ;
  wire \reg_op2_reg_n_0_[12] ;
  wire \reg_op2_reg_n_0_[13] ;
  wire \reg_op2_reg_n_0_[14] ;
  wire \reg_op2_reg_n_0_[15] ;
  wire \reg_op2_reg_n_0_[16] ;
  wire \reg_op2_reg_n_0_[17] ;
  wire \reg_op2_reg_n_0_[18] ;
  wire \reg_op2_reg_n_0_[19] ;
  wire \reg_op2_reg_n_0_[1] ;
  wire \reg_op2_reg_n_0_[20] ;
  wire \reg_op2_reg_n_0_[21] ;
  wire \reg_op2_reg_n_0_[22] ;
  wire \reg_op2_reg_n_0_[23] ;
  wire \reg_op2_reg_n_0_[24] ;
  wire \reg_op2_reg_n_0_[25] ;
  wire \reg_op2_reg_n_0_[26] ;
  wire \reg_op2_reg_n_0_[27] ;
  wire \reg_op2_reg_n_0_[28] ;
  wire \reg_op2_reg_n_0_[29] ;
  wire \reg_op2_reg_n_0_[2] ;
  wire \reg_op2_reg_n_0_[30] ;
  wire \reg_op2_reg_n_0_[31] ;
  wire \reg_op2_reg_n_0_[3] ;
  wire \reg_op2_reg_n_0_[4] ;
  wire \reg_op2_reg_n_0_[5] ;
  wire \reg_op2_reg_n_0_[6] ;
  wire \reg_op2_reg_n_0_[7] ;
  wire \reg_op2_reg_n_0_[8] ;
  wire \reg_op2_reg_n_0_[9] ;
  wire reg_out0_carry__0_i_1_n_0;
  wire reg_out0_carry__0_i_2_n_0;
  wire reg_out0_carry__0_i_3_n_0;
  wire reg_out0_carry__0_i_4_n_0;
  wire reg_out0_carry__0_n_0;
  wire reg_out0_carry__0_n_1;
  wire reg_out0_carry__0_n_2;
  wire reg_out0_carry__0_n_3;
  wire reg_out0_carry__0_n_4;
  wire reg_out0_carry__0_n_5;
  wire reg_out0_carry__0_n_6;
  wire reg_out0_carry__0_n_7;
  wire reg_out0_carry__1_i_1_n_0;
  wire reg_out0_carry__1_i_2_n_0;
  wire reg_out0_carry__1_i_3_n_0;
  wire reg_out0_carry__1_i_4_n_0;
  wire reg_out0_carry__1_n_0;
  wire reg_out0_carry__1_n_1;
  wire reg_out0_carry__1_n_2;
  wire reg_out0_carry__1_n_3;
  wire reg_out0_carry__1_n_4;
  wire reg_out0_carry__1_n_5;
  wire reg_out0_carry__1_n_6;
  wire reg_out0_carry__1_n_7;
  wire reg_out0_carry__2_i_1_n_0;
  wire reg_out0_carry__2_i_2_n_0;
  wire reg_out0_carry__2_i_3_n_0;
  wire reg_out0_carry__2_i_4_n_0;
  wire reg_out0_carry__2_n_0;
  wire reg_out0_carry__2_n_1;
  wire reg_out0_carry__2_n_2;
  wire reg_out0_carry__2_n_3;
  wire reg_out0_carry__2_n_4;
  wire reg_out0_carry__2_n_5;
  wire reg_out0_carry__2_n_6;
  wire reg_out0_carry__2_n_7;
  wire reg_out0_carry__3_i_1_n_0;
  wire reg_out0_carry__3_i_2_n_0;
  wire reg_out0_carry__3_i_3_n_0;
  wire reg_out0_carry__3_i_4_n_0;
  wire reg_out0_carry__3_n_0;
  wire reg_out0_carry__3_n_1;
  wire reg_out0_carry__3_n_2;
  wire reg_out0_carry__3_n_3;
  wire reg_out0_carry__3_n_4;
  wire reg_out0_carry__3_n_5;
  wire reg_out0_carry__3_n_6;
  wire reg_out0_carry__3_n_7;
  wire reg_out0_carry__4_i_1_n_0;
  wire reg_out0_carry__4_i_2_n_0;
  wire reg_out0_carry__4_i_3_n_0;
  wire reg_out0_carry__4_i_4_n_0;
  wire reg_out0_carry__4_n_0;
  wire reg_out0_carry__4_n_1;
  wire reg_out0_carry__4_n_2;
  wire reg_out0_carry__4_n_3;
  wire reg_out0_carry__4_n_4;
  wire reg_out0_carry__4_n_5;
  wire reg_out0_carry__4_n_6;
  wire reg_out0_carry__4_n_7;
  wire reg_out0_carry__5_i_1_n_0;
  wire reg_out0_carry__5_i_2_n_0;
  wire reg_out0_carry__5_i_3_n_0;
  wire reg_out0_carry__5_i_4_n_0;
  wire reg_out0_carry__5_n_0;
  wire reg_out0_carry__5_n_1;
  wire reg_out0_carry__5_n_2;
  wire reg_out0_carry__5_n_3;
  wire reg_out0_carry__5_n_4;
  wire reg_out0_carry__5_n_5;
  wire reg_out0_carry__5_n_6;
  wire reg_out0_carry__5_n_7;
  wire reg_out0_carry__6_i_1_n_0;
  wire reg_out0_carry__6_i_2_n_0;
  wire reg_out0_carry__6_i_3_n_0;
  wire reg_out0_carry__6_n_2;
  wire reg_out0_carry__6_n_3;
  wire reg_out0_carry__6_n_5;
  wire reg_out0_carry__6_n_6;
  wire reg_out0_carry__6_n_7;
  wire reg_out0_carry_i_1_n_0;
  wire reg_out0_carry_i_2_n_0;
  wire reg_out0_carry_i_3_n_0;
  wire reg_out0_carry_i_4_n_0;
  wire reg_out0_carry_n_0;
  wire reg_out0_carry_n_1;
  wire reg_out0_carry_n_2;
  wire reg_out0_carry_n_3;
  wire reg_out0_carry_n_4;
  wire reg_out0_carry_n_5;
  wire reg_out0_carry_n_6;
  wire [31:0]reg_out1;
  wire \reg_out[0]_i_1_n_0 ;
  wire \reg_out[0]_i_2_n_0 ;
  wire \reg_out[0]_i_3_n_0 ;
  wire \reg_out[0]_i_4_n_0 ;
  wire \reg_out[0]_i_5_n_0 ;
  wire \reg_out[10]_i_1_n_0 ;
  wire \reg_out[10]_i_2_n_0 ;
  wire \reg_out[10]_i_3_n_0 ;
  wire \reg_out[10]_i_4_n_0 ;
  wire \reg_out[11]_i_1_n_0 ;
  wire \reg_out[11]_i_2_n_0 ;
  wire \reg_out[11]_i_3_n_0 ;
  wire \reg_out[11]_i_4_n_0 ;
  wire \reg_out[12]_i_1_n_0 ;
  wire \reg_out[12]_i_2_n_0 ;
  wire \reg_out[12]_i_3_n_0 ;
  wire \reg_out[12]_i_4_n_0 ;
  wire \reg_out[13]_i_1_n_0 ;
  wire \reg_out[13]_i_2_n_0 ;
  wire \reg_out[13]_i_3_n_0 ;
  wire \reg_out[13]_i_4_n_0 ;
  wire \reg_out[14]_i_1_n_0 ;
  wire \reg_out[14]_i_2_n_0 ;
  wire \reg_out[14]_i_3_n_0 ;
  wire \reg_out[14]_i_4_n_0 ;
  wire \reg_out[14]_i_5_n_0 ;
  wire \reg_out[14]_i_6_n_0 ;
  wire \reg_out[15]_i_1_n_0 ;
  wire \reg_out[15]_i_2_n_0 ;
  wire \reg_out[15]_i_3_n_0 ;
  wire \reg_out[15]_i_4_n_0 ;
  wire \reg_out[15]_i_5_n_0 ;
  wire \reg_out[16]_i_1_n_0 ;
  wire \reg_out[16]_i_2_n_0 ;
  wire \reg_out[16]_i_3_n_0 ;
  wire \reg_out[16]_i_4_n_0 ;
  wire \reg_out[17]_i_1_n_0 ;
  wire \reg_out[17]_i_2_n_0 ;
  wire \reg_out[17]_i_3_n_0 ;
  wire \reg_out[17]_i_4_n_0 ;
  wire \reg_out[18]_i_1_n_0 ;
  wire \reg_out[18]_i_2_n_0 ;
  wire \reg_out[18]_i_3_n_0 ;
  wire \reg_out[18]_i_4_n_0 ;
  wire \reg_out[19]_i_1_n_0 ;
  wire \reg_out[19]_i_2_n_0 ;
  wire \reg_out[19]_i_3_n_0 ;
  wire \reg_out[19]_i_4_n_0 ;
  wire \reg_out[1]_i_1_n_0 ;
  wire \reg_out[1]_i_2_n_0 ;
  wire \reg_out[1]_i_3_n_0 ;
  wire \reg_out[1]_i_4_n_0 ;
  wire \reg_out[1]_i_5_n_0 ;
  wire \reg_out[20]_i_1_n_0 ;
  wire \reg_out[20]_i_2_n_0 ;
  wire \reg_out[20]_i_3_n_0 ;
  wire \reg_out[20]_i_4_n_0 ;
  wire \reg_out[21]_i_1_n_0 ;
  wire \reg_out[21]_i_2_n_0 ;
  wire \reg_out[21]_i_3_n_0 ;
  wire \reg_out[21]_i_4_n_0 ;
  wire \reg_out[22]_i_1_n_0 ;
  wire \reg_out[22]_i_2_n_0 ;
  wire \reg_out[22]_i_3_n_0 ;
  wire \reg_out[22]_i_4_n_0 ;
  wire \reg_out[23]_i_1_n_0 ;
  wire \reg_out[23]_i_2_n_0 ;
  wire \reg_out[23]_i_3_n_0 ;
  wire \reg_out[23]_i_4_n_0 ;
  wire \reg_out[24]_i_1_n_0 ;
  wire \reg_out[24]_i_2_n_0 ;
  wire \reg_out[24]_i_3_n_0 ;
  wire \reg_out[24]_i_4_n_0 ;
  wire \reg_out[25]_i_1_n_0 ;
  wire \reg_out[25]_i_2_n_0 ;
  wire \reg_out[25]_i_3_n_0 ;
  wire \reg_out[25]_i_4_n_0 ;
  wire \reg_out[26]_i_1_n_0 ;
  wire \reg_out[26]_i_2_n_0 ;
  wire \reg_out[26]_i_3_n_0 ;
  wire \reg_out[26]_i_4_n_0 ;
  wire \reg_out[27]_i_1_n_0 ;
  wire \reg_out[27]_i_2_n_0 ;
  wire \reg_out[27]_i_3_n_0 ;
  wire \reg_out[27]_i_4_n_0 ;
  wire \reg_out[28]_i_1_n_0 ;
  wire \reg_out[28]_i_2_n_0 ;
  wire \reg_out[28]_i_3_n_0 ;
  wire \reg_out[28]_i_4_n_0 ;
  wire \reg_out[29]_i_1_n_0 ;
  wire \reg_out[29]_i_2_n_0 ;
  wire \reg_out[29]_i_3_n_0 ;
  wire \reg_out[29]_i_4_n_0 ;
  wire \reg_out[2]_i_1_n_0 ;
  wire \reg_out[2]_i_2_n_0 ;
  wire \reg_out[2]_i_3_n_0 ;
  wire \reg_out[2]_i_4_n_0 ;
  wire \reg_out[2]_i_5_n_0 ;
  wire \reg_out[30]_i_1_n_0 ;
  wire \reg_out[30]_i_2_n_0 ;
  wire \reg_out[30]_i_3_n_0 ;
  wire \reg_out[30]_i_4_n_0 ;
  wire \reg_out[31]_i_1_n_0 ;
  wire \reg_out[31]_i_2_n_0 ;
  wire \reg_out[31]_i_3_n_0 ;
  wire \reg_out[31]_i_4_n_0 ;
  wire \reg_out[31]_i_5_n_0 ;
  wire \reg_out[31]_i_6_n_0 ;
  wire \reg_out[31]_i_7_n_0 ;
  wire \reg_out[31]_i_8_n_0 ;
  wire \reg_out[31]_i_9_n_0 ;
  wire \reg_out[3]_i_1_n_0 ;
  wire \reg_out[3]_i_2_n_0 ;
  wire \reg_out[3]_i_3_n_0 ;
  wire \reg_out[3]_i_4_n_0 ;
  wire \reg_out[3]_i_5_n_0 ;
  wire \reg_out[4]_i_1_n_0 ;
  wire \reg_out[4]_i_2_n_0 ;
  wire \reg_out[4]_i_3_n_0 ;
  wire \reg_out[4]_i_4_n_0 ;
  wire \reg_out[4]_i_5_n_0 ;
  wire \reg_out[5]_i_1_n_0 ;
  wire \reg_out[5]_i_2_n_0 ;
  wire \reg_out[5]_i_3_n_0 ;
  wire \reg_out[5]_i_4_n_0 ;
  wire \reg_out[5]_i_5_n_0 ;
  wire \reg_out[6]_i_1_n_0 ;
  wire \reg_out[6]_i_2_n_0 ;
  wire \reg_out[6]_i_3_n_0 ;
  wire \reg_out[6]_i_4_n_0 ;
  wire \reg_out[6]_i_5_n_0 ;
  wire \reg_out[7]_i_1_n_0 ;
  wire \reg_out[7]_i_2_n_0 ;
  wire \reg_out[7]_i_3_n_0 ;
  wire \reg_out[7]_i_4_n_0 ;
  wire \reg_out[8]_i_1_n_0 ;
  wire \reg_out[8]_i_2_n_0 ;
  wire \reg_out[8]_i_3_n_0 ;
  wire \reg_out[8]_i_4_n_0 ;
  wire \reg_out[9]_i_1_n_0 ;
  wire \reg_out[9]_i_2_n_0 ;
  wire \reg_out[9]_i_3_n_0 ;
  wire \reg_out[9]_i_4_n_0 ;
  wire \reg_out_reg_n_0_[0] ;
  wire \reg_out_reg_n_0_[10] ;
  wire \reg_out_reg_n_0_[11] ;
  wire \reg_out_reg_n_0_[12] ;
  wire \reg_out_reg_n_0_[13] ;
  wire \reg_out_reg_n_0_[14] ;
  wire \reg_out_reg_n_0_[15] ;
  wire \reg_out_reg_n_0_[16] ;
  wire \reg_out_reg_n_0_[17] ;
  wire \reg_out_reg_n_0_[18] ;
  wire \reg_out_reg_n_0_[19] ;
  wire \reg_out_reg_n_0_[1] ;
  wire \reg_out_reg_n_0_[20] ;
  wire \reg_out_reg_n_0_[21] ;
  wire \reg_out_reg_n_0_[22] ;
  wire \reg_out_reg_n_0_[23] ;
  wire \reg_out_reg_n_0_[24] ;
  wire \reg_out_reg_n_0_[25] ;
  wire \reg_out_reg_n_0_[26] ;
  wire \reg_out_reg_n_0_[27] ;
  wire \reg_out_reg_n_0_[28] ;
  wire \reg_out_reg_n_0_[29] ;
  wire \reg_out_reg_n_0_[2] ;
  wire \reg_out_reg_n_0_[30] ;
  wire \reg_out_reg_n_0_[31] ;
  wire \reg_out_reg_n_0_[3] ;
  wire \reg_out_reg_n_0_[4] ;
  wire \reg_out_reg_n_0_[5] ;
  wire \reg_out_reg_n_0_[6] ;
  wire \reg_out_reg_n_0_[7] ;
  wire \reg_out_reg_n_0_[8] ;
  wire \reg_out_reg_n_0_[9] ;
  wire \reg_pc_reg_n_0_[10] ;
  wire \reg_pc_reg_n_0_[11] ;
  wire \reg_pc_reg_n_0_[12] ;
  wire \reg_pc_reg_n_0_[13] ;
  wire \reg_pc_reg_n_0_[14] ;
  wire \reg_pc_reg_n_0_[15] ;
  wire \reg_pc_reg_n_0_[16] ;
  wire \reg_pc_reg_n_0_[17] ;
  wire \reg_pc_reg_n_0_[18] ;
  wire \reg_pc_reg_n_0_[19] ;
  wire \reg_pc_reg_n_0_[1] ;
  wire \reg_pc_reg_n_0_[20] ;
  wire \reg_pc_reg_n_0_[21] ;
  wire \reg_pc_reg_n_0_[22] ;
  wire \reg_pc_reg_n_0_[23] ;
  wire \reg_pc_reg_n_0_[24] ;
  wire \reg_pc_reg_n_0_[25] ;
  wire \reg_pc_reg_n_0_[26] ;
  wire \reg_pc_reg_n_0_[27] ;
  wire \reg_pc_reg_n_0_[28] ;
  wire \reg_pc_reg_n_0_[29] ;
  wire \reg_pc_reg_n_0_[2] ;
  wire \reg_pc_reg_n_0_[30] ;
  wire \reg_pc_reg_n_0_[31] ;
  wire \reg_pc_reg_n_0_[3] ;
  wire \reg_pc_reg_n_0_[4] ;
  wire \reg_pc_reg_n_0_[5] ;
  wire \reg_pc_reg_n_0_[6] ;
  wire \reg_pc_reg_n_0_[7] ;
  wire \reg_pc_reg_n_0_[8] ;
  wire \reg_pc_reg_n_0_[9] ;
  wire [31:0]reg_sh1;
  wire \reg_sh[0]_i_1_n_0 ;
  wire \reg_sh[0]_i_2_n_0 ;
  wire \reg_sh[0]_i_3_n_0 ;
  wire \reg_sh[1]_i_1_n_0 ;
  wire \reg_sh[1]_i_2_n_0 ;
  wire \reg_sh[2]_i_1_n_0 ;
  wire \reg_sh[2]_i_2_n_0 ;
  wire \reg_sh[3]_i_1_n_0 ;
  wire \reg_sh[3]_i_2_n_0 ;
  wire \reg_sh[4]_i_1_n_0 ;
  wire \reg_sh[4]_i_2_n_0 ;
  wire \reg_sh[4]_i_3_n_0 ;
  wire \reg_sh_reg_n_0_[0] ;
  wire \reg_sh_reg_n_0_[1] ;
  wire \reg_sh_reg_n_0_[2] ;
  wire \reg_sh_reg_n_0_[3] ;
  wire \reg_sh_reg_n_0_[4] ;
  wire resetn;
  wire trap;
  wire trap_i_1_n_0;
  wire [3:3]\NLW_alu_out0_inferred__2/i___29_carry__6_CO_UNCONNECTED ;
  wire [3:0]NLW_alu_out_00_carry_O_UNCONNECTED;
  wire [3:0]NLW_alu_out_00_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_alu_out_00_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_alu_out_00_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_alu_out_01_carry_O_UNCONNECTED;
  wire [3:0]NLW_alu_out_01_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_alu_out_01_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_alu_out_01_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_alu_out_01_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_alu_out_01_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_alu_out_01_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_alu_out_01_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:3]\NLW_count_cycle_reg[60]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_instr_reg[60]_i_1_CO_UNCONNECTED ;
  wire [1:0]NLW_cpuregs_reg_r1_0_31_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_cpuregs_reg_r1_0_31_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_cpuregs_reg_r1_0_31_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_cpuregs_reg_r1_0_31_24_29_DOD_UNCONNECTED;
  wire [1:0]NLW_cpuregs_reg_r1_0_31_30_31_DOB_UNCONNECTED;
  wire [1:0]NLW_cpuregs_reg_r1_0_31_30_31_DOC_UNCONNECTED;
  wire [1:0]NLW_cpuregs_reg_r1_0_31_30_31_DOD_UNCONNECTED;
  wire [1:0]NLW_cpuregs_reg_r1_0_31_6_11_DOD_UNCONNECTED;
  wire [1:0]NLW_cpuregs_reg_r2_0_31_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_cpuregs_reg_r2_0_31_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_cpuregs_reg_r2_0_31_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_cpuregs_reg_r2_0_31_24_29_DOD_UNCONNECTED;
  wire [1:0]NLW_cpuregs_reg_r2_0_31_30_31_DOB_UNCONNECTED;
  wire [1:0]NLW_cpuregs_reg_r2_0_31_30_31_DOC_UNCONNECTED;
  wire [1:0]NLW_cpuregs_reg_r2_0_31_30_31_DOD_UNCONNECTED;
  wire [1:0]NLW_cpuregs_reg_r2_0_31_6_11_DOD_UNCONNECTED;
  wire [0:0]NLW_p_1_out_carry_O_UNCONNECTED;
  wire [3:3]NLW_p_1_out_carry__6_CO_UNCONNECTED;
  wire [0:0]NLW_reg_next_pc0_carry_O_UNCONNECTED;
  wire [3:2]NLW_reg_next_pc0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_reg_next_pc0_carry__6_O_UNCONNECTED;
  wire [3:3]\NLW_reg_op10_inferred__0/i__carry__6_CO_UNCONNECTED ;
  wire [0:0]NLW_reg_out0_carry_O_UNCONNECTED;
  wire [3:2]NLW_reg_out0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_reg_out0_carry__6_O_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \alu_out0_inferred__2/i___29_carry 
       (.CI(1'b0),
        .CO({\alu_out0_inferred__2/i___29_carry_n_0 ,\alu_out0_inferred__2/i___29_carry_n_1 ,\alu_out0_inferred__2/i___29_carry_n_2 ,\alu_out0_inferred__2/i___29_carry_n_3 }),
        .CYINIT(\reg_op1_reg_n_0_[0] ),
        .DI({\reg_op1_reg_n_0_[3] ,\reg_op1_reg_n_0_[2] ,\reg_op1_reg_n_0_[1] ,instr_sub}),
        .O({\alu_out0_inferred__2/i___29_carry_n_4 ,\alu_out0_inferred__2/i___29_carry_n_5 ,\alu_out0_inferred__2/i___29_carry_n_6 ,\alu_out0_inferred__2/i___29_carry_n_7 }),
        .S({i___29_carry_i_1_n_0,i___29_carry_i_2_n_0,i___29_carry_i_3_n_0,i___29_carry_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \alu_out0_inferred__2/i___29_carry__0 
       (.CI(\alu_out0_inferred__2/i___29_carry_n_0 ),
        .CO({\alu_out0_inferred__2/i___29_carry__0_n_0 ,\alu_out0_inferred__2/i___29_carry__0_n_1 ,\alu_out0_inferred__2/i___29_carry__0_n_2 ,\alu_out0_inferred__2/i___29_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\reg_op1_reg_n_0_[7] ,\reg_op1_reg_n_0_[6] ,\reg_op1_reg_n_0_[5] ,\reg_op1_reg_n_0_[4] }),
        .O({\alu_out0_inferred__2/i___29_carry__0_n_4 ,\alu_out0_inferred__2/i___29_carry__0_n_5 ,\alu_out0_inferred__2/i___29_carry__0_n_6 ,\alu_out0_inferred__2/i___29_carry__0_n_7 }),
        .S({i___29_carry__0_i_1_n_0,i___29_carry__0_i_2_n_0,i___29_carry__0_i_3_n_0,i___29_carry__0_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \alu_out0_inferred__2/i___29_carry__1 
       (.CI(\alu_out0_inferred__2/i___29_carry__0_n_0 ),
        .CO({\alu_out0_inferred__2/i___29_carry__1_n_0 ,\alu_out0_inferred__2/i___29_carry__1_n_1 ,\alu_out0_inferred__2/i___29_carry__1_n_2 ,\alu_out0_inferred__2/i___29_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\reg_op1_reg_n_0_[11] ,\reg_op1_reg_n_0_[10] ,\reg_op1_reg_n_0_[9] ,\reg_op1_reg_n_0_[8] }),
        .O({\alu_out0_inferred__2/i___29_carry__1_n_4 ,\alu_out0_inferred__2/i___29_carry__1_n_5 ,\alu_out0_inferred__2/i___29_carry__1_n_6 ,\alu_out0_inferred__2/i___29_carry__1_n_7 }),
        .S({i___29_carry__1_i_1_n_0,i___29_carry__1_i_2_n_0,i___29_carry__1_i_3_n_0,i___29_carry__1_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \alu_out0_inferred__2/i___29_carry__2 
       (.CI(\alu_out0_inferred__2/i___29_carry__1_n_0 ),
        .CO({\alu_out0_inferred__2/i___29_carry__2_n_0 ,\alu_out0_inferred__2/i___29_carry__2_n_1 ,\alu_out0_inferred__2/i___29_carry__2_n_2 ,\alu_out0_inferred__2/i___29_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\reg_op1_reg_n_0_[15] ,\reg_op1_reg_n_0_[14] ,\reg_op1_reg_n_0_[13] ,\reg_op1_reg_n_0_[12] }),
        .O({\alu_out0_inferred__2/i___29_carry__2_n_4 ,\alu_out0_inferred__2/i___29_carry__2_n_5 ,\alu_out0_inferred__2/i___29_carry__2_n_6 ,\alu_out0_inferred__2/i___29_carry__2_n_7 }),
        .S({i___29_carry__2_i_1_n_0,i___29_carry__2_i_2_n_0,i___29_carry__2_i_3_n_0,i___29_carry__2_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \alu_out0_inferred__2/i___29_carry__3 
       (.CI(\alu_out0_inferred__2/i___29_carry__2_n_0 ),
        .CO({\alu_out0_inferred__2/i___29_carry__3_n_0 ,\alu_out0_inferred__2/i___29_carry__3_n_1 ,\alu_out0_inferred__2/i___29_carry__3_n_2 ,\alu_out0_inferred__2/i___29_carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({\reg_op1_reg_n_0_[19] ,\reg_op1_reg_n_0_[18] ,\reg_op1_reg_n_0_[17] ,\reg_op1_reg_n_0_[16] }),
        .O({\alu_out0_inferred__2/i___29_carry__3_n_4 ,\alu_out0_inferred__2/i___29_carry__3_n_5 ,\alu_out0_inferred__2/i___29_carry__3_n_6 ,\alu_out0_inferred__2/i___29_carry__3_n_7 }),
        .S({i___29_carry__3_i_1_n_0,i___29_carry__3_i_2_n_0,i___29_carry__3_i_3_n_0,i___29_carry__3_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \alu_out0_inferred__2/i___29_carry__4 
       (.CI(\alu_out0_inferred__2/i___29_carry__3_n_0 ),
        .CO({\alu_out0_inferred__2/i___29_carry__4_n_0 ,\alu_out0_inferred__2/i___29_carry__4_n_1 ,\alu_out0_inferred__2/i___29_carry__4_n_2 ,\alu_out0_inferred__2/i___29_carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({\reg_op1_reg_n_0_[23] ,\reg_op1_reg_n_0_[22] ,\reg_op1_reg_n_0_[21] ,\reg_op1_reg_n_0_[20] }),
        .O({\alu_out0_inferred__2/i___29_carry__4_n_4 ,\alu_out0_inferred__2/i___29_carry__4_n_5 ,\alu_out0_inferred__2/i___29_carry__4_n_6 ,\alu_out0_inferred__2/i___29_carry__4_n_7 }),
        .S({i___29_carry__4_i_1_n_0,i___29_carry__4_i_2_n_0,i___29_carry__4_i_3_n_0,i___29_carry__4_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \alu_out0_inferred__2/i___29_carry__5 
       (.CI(\alu_out0_inferred__2/i___29_carry__4_n_0 ),
        .CO({\alu_out0_inferred__2/i___29_carry__5_n_0 ,\alu_out0_inferred__2/i___29_carry__5_n_1 ,\alu_out0_inferred__2/i___29_carry__5_n_2 ,\alu_out0_inferred__2/i___29_carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({\reg_op1_reg_n_0_[27] ,\reg_op1_reg_n_0_[26] ,\reg_op1_reg_n_0_[25] ,\reg_op1_reg_n_0_[24] }),
        .O({\alu_out0_inferred__2/i___29_carry__5_n_4 ,\alu_out0_inferred__2/i___29_carry__5_n_5 ,\alu_out0_inferred__2/i___29_carry__5_n_6 ,\alu_out0_inferred__2/i___29_carry__5_n_7 }),
        .S({i___29_carry__5_i_1_n_0,i___29_carry__5_i_2_n_0,i___29_carry__5_i_3_n_0,i___29_carry__5_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \alu_out0_inferred__2/i___29_carry__6 
       (.CI(\alu_out0_inferred__2/i___29_carry__5_n_0 ),
        .CO({\NLW_alu_out0_inferred__2/i___29_carry__6_CO_UNCONNECTED [3],\alu_out0_inferred__2/i___29_carry__6_n_1 ,\alu_out0_inferred__2/i___29_carry__6_n_2 ,\alu_out0_inferred__2/i___29_carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\reg_op1_reg_n_0_[30] ,\reg_op1_reg_n_0_[29] ,\reg_op1_reg_n_0_[28] }),
        .O({\alu_out0_inferred__2/i___29_carry__6_n_4 ,\alu_out0_inferred__2/i___29_carry__6_n_5 ,\alu_out0_inferred__2/i___29_carry__6_n_6 ,\alu_out0_inferred__2/i___29_carry__6_n_7 }),
        .S({i___29_carry__6_i_1_n_0,i___29_carry__6_i_2_n_0,i___29_carry__6_i_3_n_0,i___29_carry__6_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 alu_out_00_carry
       (.CI(1'b0),
        .CO({alu_out_00_carry_n_0,alu_out_00_carry_n_1,alu_out_00_carry_n_2,alu_out_00_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_alu_out_00_carry_O_UNCONNECTED[3:0]),
        .S({alu_out_00_carry_i_1_n_0,alu_out_00_carry_i_2_n_0,alu_out_00_carry_i_3_n_0,alu_out_00_carry_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 alu_out_00_carry__0
       (.CI(alu_out_00_carry_n_0),
        .CO({alu_out_00_carry__0_n_0,alu_out_00_carry__0_n_1,alu_out_00_carry__0_n_2,alu_out_00_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_alu_out_00_carry__0_O_UNCONNECTED[3:0]),
        .S({alu_out_00_carry__0_i_1_n_0,alu_out_00_carry__0_i_2_n_0,alu_out_00_carry__0_i_3_n_0,alu_out_00_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    alu_out_00_carry__0_i_1
       (.I0(\reg_op1_reg_n_0_[22] ),
        .I1(\reg_op2_reg_n_0_[22] ),
        .I2(\reg_op1_reg_n_0_[23] ),
        .I3(\reg_op2_reg_n_0_[23] ),
        .I4(\reg_op2_reg_n_0_[21] ),
        .I5(\reg_op1_reg_n_0_[21] ),
        .O(alu_out_00_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    alu_out_00_carry__0_i_2
       (.I0(\reg_op1_reg_n_0_[19] ),
        .I1(\reg_op2_reg_n_0_[19] ),
        .I2(\reg_op1_reg_n_0_[18] ),
        .I3(\reg_op2_reg_n_0_[18] ),
        .I4(\reg_op2_reg_n_0_[20] ),
        .I5(\reg_op1_reg_n_0_[20] ),
        .O(alu_out_00_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    alu_out_00_carry__0_i_3
       (.I0(\reg_op1_reg_n_0_[16] ),
        .I1(\reg_op2_reg_n_0_[16] ),
        .I2(\reg_op1_reg_n_0_[17] ),
        .I3(\reg_op2_reg_n_0_[17] ),
        .I4(\reg_op2_reg_n_0_[15] ),
        .I5(\reg_op1_reg_n_0_[15] ),
        .O(alu_out_00_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    alu_out_00_carry__0_i_4
       (.I0(\reg_op1_reg_n_0_[13] ),
        .I1(\reg_op2_reg_n_0_[13] ),
        .I2(\reg_op1_reg_n_0_[12] ),
        .I3(\reg_op2_reg_n_0_[12] ),
        .I4(\reg_op2_reg_n_0_[14] ),
        .I5(\reg_op1_reg_n_0_[14] ),
        .O(alu_out_00_carry__0_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 alu_out_00_carry__1
       (.CI(alu_out_00_carry__0_n_0),
        .CO({NLW_alu_out_00_carry__1_CO_UNCONNECTED[3],alu_out_00_carry__1_n_1,alu_out_00_carry__1_n_2,alu_out_00_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_alu_out_00_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,alu_out_00_carry__1_i_1_n_0,alu_out_00_carry__1_i_2_n_0,alu_out_00_carry__1_i_3_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    alu_out_00_carry__1_i_1
       (.I0(\reg_op2_reg_n_0_[31] ),
        .I1(\reg_op1_reg_n_0_[31] ),
        .I2(\reg_op2_reg_n_0_[30] ),
        .I3(\reg_op1_reg_n_0_[30] ),
        .O(alu_out_00_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    alu_out_00_carry__1_i_2
       (.I0(\reg_op1_reg_n_0_[28] ),
        .I1(\reg_op2_reg_n_0_[28] ),
        .I2(\reg_op1_reg_n_0_[29] ),
        .I3(\reg_op2_reg_n_0_[29] ),
        .I4(\reg_op2_reg_n_0_[27] ),
        .I5(\reg_op1_reg_n_0_[27] ),
        .O(alu_out_00_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    alu_out_00_carry__1_i_3
       (.I0(\reg_op1_reg_n_0_[25] ),
        .I1(\reg_op2_reg_n_0_[25] ),
        .I2(\reg_op1_reg_n_0_[24] ),
        .I3(\reg_op2_reg_n_0_[24] ),
        .I4(\reg_op2_reg_n_0_[26] ),
        .I5(\reg_op1_reg_n_0_[26] ),
        .O(alu_out_00_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    alu_out_00_carry_i_1
       (.I0(\reg_op1_reg_n_0_[10] ),
        .I1(\reg_op2_reg_n_0_[10] ),
        .I2(\reg_op1_reg_n_0_[11] ),
        .I3(\reg_op2_reg_n_0_[11] ),
        .I4(\reg_op2_reg_n_0_[9] ),
        .I5(\reg_op1_reg_n_0_[9] ),
        .O(alu_out_00_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    alu_out_00_carry_i_2
       (.I0(\reg_op1_reg_n_0_[7] ),
        .I1(\reg_op2_reg_n_0_[7] ),
        .I2(\reg_op1_reg_n_0_[6] ),
        .I3(\reg_op2_reg_n_0_[6] ),
        .I4(\reg_op2_reg_n_0_[8] ),
        .I5(\reg_op1_reg_n_0_[8] ),
        .O(alu_out_00_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    alu_out_00_carry_i_3
       (.I0(\reg_op1_reg_n_0_[4] ),
        .I1(\reg_op2_reg_n_0_[4] ),
        .I2(\reg_op1_reg_n_0_[5] ),
        .I3(\reg_op2_reg_n_0_[5] ),
        .I4(\reg_op2_reg_n_0_[3] ),
        .I5(\reg_op1_reg_n_0_[3] ),
        .O(alu_out_00_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    alu_out_00_carry_i_4
       (.I0(\reg_op1_reg_n_0_[1] ),
        .I1(\reg_op2_reg_n_0_[1] ),
        .I2(\reg_op1_reg_n_0_[0] ),
        .I3(\reg_op2_reg_n_0_[0] ),
        .I4(\reg_op2_reg_n_0_[2] ),
        .I5(\reg_op1_reg_n_0_[2] ),
        .O(alu_out_00_carry_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 alu_out_01_carry
       (.CI(1'b0),
        .CO({alu_out_01_carry_n_0,alu_out_01_carry_n_1,alu_out_01_carry_n_2,alu_out_01_carry_n_3}),
        .CYINIT(1'b0),
        .DI({alu_out_01_carry_i_1_n_0,alu_out_01_carry_i_2_n_0,alu_out_01_carry_i_3_n_0,alu_out_01_carry_i_4_n_0}),
        .O(NLW_alu_out_01_carry_O_UNCONNECTED[3:0]),
        .S({alu_out_01_carry_i_5_n_0,alu_out_01_carry_i_6_n_0,alu_out_01_carry_i_7_n_0,alu_out_01_carry_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 alu_out_01_carry__0
       (.CI(alu_out_01_carry_n_0),
        .CO({alu_out_01_carry__0_n_0,alu_out_01_carry__0_n_1,alu_out_01_carry__0_n_2,alu_out_01_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({alu_out_01_carry__0_i_1_n_0,alu_out_01_carry__0_i_2_n_0,alu_out_01_carry__0_i_3_n_0,alu_out_01_carry__0_i_4_n_0}),
        .O(NLW_alu_out_01_carry__0_O_UNCONNECTED[3:0]),
        .S({alu_out_01_carry__0_i_5_n_0,alu_out_01_carry__0_i_6_n_0,alu_out_01_carry__0_i_7_n_0,alu_out_01_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h44D4)) 
    alu_out_01_carry__0_i_1
       (.I0(\reg_op1_reg_n_0_[15] ),
        .I1(\reg_op2_reg_n_0_[15] ),
        .I2(\reg_op2_reg_n_0_[14] ),
        .I3(\reg_op1_reg_n_0_[14] ),
        .O(alu_out_01_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    alu_out_01_carry__0_i_2
       (.I0(\reg_op1_reg_n_0_[13] ),
        .I1(\reg_op2_reg_n_0_[13] ),
        .I2(\reg_op2_reg_n_0_[12] ),
        .I3(\reg_op1_reg_n_0_[12] ),
        .O(alu_out_01_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    alu_out_01_carry__0_i_3
       (.I0(\reg_op1_reg_n_0_[11] ),
        .I1(\reg_op2_reg_n_0_[11] ),
        .I2(\reg_op2_reg_n_0_[10] ),
        .I3(\reg_op1_reg_n_0_[10] ),
        .O(alu_out_01_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    alu_out_01_carry__0_i_4
       (.I0(\reg_op1_reg_n_0_[9] ),
        .I1(\reg_op2_reg_n_0_[9] ),
        .I2(\reg_op2_reg_n_0_[8] ),
        .I3(\reg_op1_reg_n_0_[8] ),
        .O(alu_out_01_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    alu_out_01_carry__0_i_5
       (.I0(\reg_op2_reg_n_0_[14] ),
        .I1(\reg_op1_reg_n_0_[14] ),
        .I2(\reg_op2_reg_n_0_[15] ),
        .I3(\reg_op1_reg_n_0_[15] ),
        .O(alu_out_01_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    alu_out_01_carry__0_i_6
       (.I0(\reg_op2_reg_n_0_[12] ),
        .I1(\reg_op1_reg_n_0_[12] ),
        .I2(\reg_op2_reg_n_0_[13] ),
        .I3(\reg_op1_reg_n_0_[13] ),
        .O(alu_out_01_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    alu_out_01_carry__0_i_7
       (.I0(\reg_op2_reg_n_0_[11] ),
        .I1(\reg_op1_reg_n_0_[11] ),
        .I2(\reg_op2_reg_n_0_[10] ),
        .I3(\reg_op1_reg_n_0_[10] ),
        .O(alu_out_01_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    alu_out_01_carry__0_i_8
       (.I0(\reg_op2_reg_n_0_[8] ),
        .I1(\reg_op1_reg_n_0_[8] ),
        .I2(\reg_op2_reg_n_0_[9] ),
        .I3(\reg_op1_reg_n_0_[9] ),
        .O(alu_out_01_carry__0_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 alu_out_01_carry__1
       (.CI(alu_out_01_carry__0_n_0),
        .CO({alu_out_01_carry__1_n_0,alu_out_01_carry__1_n_1,alu_out_01_carry__1_n_2,alu_out_01_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({alu_out_01_carry__1_i_1_n_0,alu_out_01_carry__1_i_2_n_0,alu_out_01_carry__1_i_3_n_0,alu_out_01_carry__1_i_4_n_0}),
        .O(NLW_alu_out_01_carry__1_O_UNCONNECTED[3:0]),
        .S({alu_out_01_carry__1_i_5_n_0,alu_out_01_carry__1_i_6_n_0,alu_out_01_carry__1_i_7_n_0,alu_out_01_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h44D4)) 
    alu_out_01_carry__1_i_1
       (.I0(\reg_op1_reg_n_0_[23] ),
        .I1(\reg_op2_reg_n_0_[23] ),
        .I2(\reg_op2_reg_n_0_[22] ),
        .I3(\reg_op1_reg_n_0_[22] ),
        .O(alu_out_01_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    alu_out_01_carry__1_i_2
       (.I0(\reg_op1_reg_n_0_[21] ),
        .I1(\reg_op2_reg_n_0_[21] ),
        .I2(\reg_op2_reg_n_0_[20] ),
        .I3(\reg_op1_reg_n_0_[20] ),
        .O(alu_out_01_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    alu_out_01_carry__1_i_3
       (.I0(\reg_op1_reg_n_0_[19] ),
        .I1(\reg_op2_reg_n_0_[19] ),
        .I2(\reg_op2_reg_n_0_[18] ),
        .I3(\reg_op1_reg_n_0_[18] ),
        .O(alu_out_01_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    alu_out_01_carry__1_i_4
       (.I0(\reg_op1_reg_n_0_[17] ),
        .I1(\reg_op2_reg_n_0_[17] ),
        .I2(\reg_op2_reg_n_0_[16] ),
        .I3(\reg_op1_reg_n_0_[16] ),
        .O(alu_out_01_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    alu_out_01_carry__1_i_5
       (.I0(\reg_op2_reg_n_0_[23] ),
        .I1(\reg_op1_reg_n_0_[23] ),
        .I2(\reg_op2_reg_n_0_[22] ),
        .I3(\reg_op1_reg_n_0_[22] ),
        .O(alu_out_01_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    alu_out_01_carry__1_i_6
       (.I0(\reg_op2_reg_n_0_[20] ),
        .I1(\reg_op1_reg_n_0_[20] ),
        .I2(\reg_op2_reg_n_0_[21] ),
        .I3(\reg_op1_reg_n_0_[21] ),
        .O(alu_out_01_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    alu_out_01_carry__1_i_7
       (.I0(\reg_op2_reg_n_0_[18] ),
        .I1(\reg_op1_reg_n_0_[18] ),
        .I2(\reg_op2_reg_n_0_[19] ),
        .I3(\reg_op1_reg_n_0_[19] ),
        .O(alu_out_01_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    alu_out_01_carry__1_i_8
       (.I0(\reg_op2_reg_n_0_[17] ),
        .I1(\reg_op1_reg_n_0_[17] ),
        .I2(\reg_op2_reg_n_0_[16] ),
        .I3(\reg_op1_reg_n_0_[16] ),
        .O(alu_out_01_carry__1_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 alu_out_01_carry__2
       (.CI(alu_out_01_carry__1_n_0),
        .CO({data4,alu_out_01_carry__2_n_1,alu_out_01_carry__2_n_2,alu_out_01_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({alu_out_01_carry__2_i_1_n_0,alu_out_01_carry__2_i_2_n_0,alu_out_01_carry__2_i_3_n_0,alu_out_01_carry__2_i_4_n_0}),
        .O(NLW_alu_out_01_carry__2_O_UNCONNECTED[3:0]),
        .S({alu_out_01_carry__2_i_5_n_0,alu_out_01_carry__2_i_6_n_0,alu_out_01_carry__2_i_7_n_0,alu_out_01_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    alu_out_01_carry__2_i_1
       (.I0(\reg_op1_reg_n_0_[31] ),
        .I1(\reg_op2_reg_n_0_[31] ),
        .I2(\reg_op2_reg_n_0_[30] ),
        .I3(\reg_op1_reg_n_0_[30] ),
        .O(alu_out_01_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    alu_out_01_carry__2_i_2
       (.I0(\reg_op1_reg_n_0_[29] ),
        .I1(\reg_op2_reg_n_0_[29] ),
        .I2(\reg_op2_reg_n_0_[28] ),
        .I3(\reg_op1_reg_n_0_[28] ),
        .O(alu_out_01_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    alu_out_01_carry__2_i_3
       (.I0(\reg_op1_reg_n_0_[27] ),
        .I1(\reg_op2_reg_n_0_[27] ),
        .I2(\reg_op2_reg_n_0_[26] ),
        .I3(\reg_op1_reg_n_0_[26] ),
        .O(alu_out_01_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    alu_out_01_carry__2_i_4
       (.I0(\reg_op1_reg_n_0_[25] ),
        .I1(\reg_op2_reg_n_0_[25] ),
        .I2(\reg_op2_reg_n_0_[24] ),
        .I3(\reg_op1_reg_n_0_[24] ),
        .O(alu_out_01_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    alu_out_01_carry__2_i_5
       (.I0(\reg_op2_reg_n_0_[31] ),
        .I1(\reg_op1_reg_n_0_[31] ),
        .I2(\reg_op2_reg_n_0_[30] ),
        .I3(\reg_op1_reg_n_0_[30] ),
        .O(alu_out_01_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    alu_out_01_carry__2_i_6
       (.I0(\reg_op2_reg_n_0_[29] ),
        .I1(\reg_op1_reg_n_0_[29] ),
        .I2(\reg_op2_reg_n_0_[28] ),
        .I3(\reg_op1_reg_n_0_[28] ),
        .O(alu_out_01_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    alu_out_01_carry__2_i_7
       (.I0(\reg_op2_reg_n_0_[26] ),
        .I1(\reg_op1_reg_n_0_[26] ),
        .I2(\reg_op2_reg_n_0_[27] ),
        .I3(\reg_op1_reg_n_0_[27] ),
        .O(alu_out_01_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    alu_out_01_carry__2_i_8
       (.I0(\reg_op2_reg_n_0_[24] ),
        .I1(\reg_op1_reg_n_0_[24] ),
        .I2(\reg_op2_reg_n_0_[25] ),
        .I3(\reg_op1_reg_n_0_[25] ),
        .O(alu_out_01_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    alu_out_01_carry_i_1
       (.I0(\reg_op1_reg_n_0_[7] ),
        .I1(\reg_op2_reg_n_0_[7] ),
        .I2(\reg_op2_reg_n_0_[6] ),
        .I3(\reg_op1_reg_n_0_[6] ),
        .O(alu_out_01_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    alu_out_01_carry_i_2
       (.I0(\reg_op1_reg_n_0_[5] ),
        .I1(\reg_op2_reg_n_0_[5] ),
        .I2(\reg_op2_reg_n_0_[4] ),
        .I3(\reg_op1_reg_n_0_[4] ),
        .O(alu_out_01_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    alu_out_01_carry_i_3
       (.I0(\reg_op1_reg_n_0_[3] ),
        .I1(\reg_op2_reg_n_0_[3] ),
        .I2(\reg_op2_reg_n_0_[2] ),
        .I3(\reg_op1_reg_n_0_[2] ),
        .O(alu_out_01_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    alu_out_01_carry_i_4
       (.I0(\reg_op1_reg_n_0_[1] ),
        .I1(\reg_op2_reg_n_0_[1] ),
        .I2(\reg_op2_reg_n_0_[0] ),
        .I3(\reg_op1_reg_n_0_[0] ),
        .O(alu_out_01_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    alu_out_01_carry_i_5
       (.I0(\reg_op2_reg_n_0_[6] ),
        .I1(\reg_op1_reg_n_0_[6] ),
        .I2(\reg_op2_reg_n_0_[7] ),
        .I3(\reg_op1_reg_n_0_[7] ),
        .O(alu_out_01_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    alu_out_01_carry_i_6
       (.I0(\reg_op2_reg_n_0_[5] ),
        .I1(\reg_op1_reg_n_0_[5] ),
        .I2(\reg_op2_reg_n_0_[4] ),
        .I3(\reg_op1_reg_n_0_[4] ),
        .O(alu_out_01_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    alu_out_01_carry_i_7
       (.I0(\reg_op2_reg_n_0_[2] ),
        .I1(\reg_op1_reg_n_0_[2] ),
        .I2(\reg_op2_reg_n_0_[3] ),
        .I3(\reg_op1_reg_n_0_[3] ),
        .O(alu_out_01_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    alu_out_01_carry_i_8
       (.I0(\reg_op2_reg_n_0_[0] ),
        .I1(\reg_op1_reg_n_0_[0] ),
        .I2(\reg_op2_reg_n_0_[1] ),
        .I3(\reg_op1_reg_n_0_[1] ),
        .O(alu_out_01_carry_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \alu_out_01_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\alu_out_01_inferred__0/i__carry_n_0 ,\alu_out_01_inferred__0/i__carry_n_1 ,\alu_out_01_inferred__0/i__carry_n_2 ,\alu_out_01_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_alu_out_01_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \alu_out_01_inferred__0/i__carry__0 
       (.CI(\alu_out_01_inferred__0/i__carry_n_0 ),
        .CO({\alu_out_01_inferred__0/i__carry__0_n_0 ,\alu_out_01_inferred__0/i__carry__0_n_1 ,\alu_out_01_inferred__0/i__carry__0_n_2 ,\alu_out_01_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW_alu_out_01_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \alu_out_01_inferred__0/i__carry__1 
       (.CI(\alu_out_01_inferred__0/i__carry__0_n_0 ),
        .CO({\alu_out_01_inferred__0/i__carry__1_n_0 ,\alu_out_01_inferred__0/i__carry__1_n_1 ,\alu_out_01_inferred__0/i__carry__1_n_2 ,\alu_out_01_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}),
        .O(\NLW_alu_out_01_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \alu_out_01_inferred__0/i__carry__2 
       (.CI(\alu_out_01_inferred__0/i__carry__1_n_0 ),
        .CO({data5,\alu_out_01_inferred__0/i__carry__2_n_1 ,\alu_out_01_inferred__0/i__carry__2_n_2 ,\alu_out_01_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}),
        .O(\NLW_alu_out_01_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5_n_0,i__carry__2_i_6_n_0,i__carry__2_i_7_n_0,i__carry__2_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBF8F8F8)) 
    \alu_out_q[0]_i_1 
       (.I0(\alu_out0_inferred__2/i___29_carry_n_7 ),
        .I1(is_lui_auipc_jal_jalr_addi_add_sub),
        .I2(\alu_out_q[0]_i_2_n_0 ),
        .I3(\alu_out_q[0]_i_3_n_0 ),
        .I4(is_compare),
        .I5(\alu_out_q[0]_i_4_n_0 ),
        .O(alu_out[0]));
  LUT6 #(
    .INIT(64'h0000000000006660)) 
    \alu_out_q[0]_i_2 
       (.I0(\reg_op2_reg_n_0_[0] ),
        .I1(\reg_op1_reg_n_0_[0] ),
        .I2(instr_xor),
        .I3(instr_xori),
        .I4(is_compare),
        .I5(is_lui_auipc_jal_jalr_addi_add_sub),
        .O(\alu_out_q[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA553FAAAA5530)) 
    \alu_out_q[0]_i_3 
       (.I0(alu_out_00_carry__1_n_1),
        .I1(data4),
        .I2(instr_bge),
        .I3(instr_bne),
        .I4(instr_beq),
        .I5(decoder_trigger_i_3_n_0),
        .O(\alu_out_q[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAA8A800)) 
    \alu_out_q[0]_i_4 
       (.I0(\alu_out_q[31]_i_4_n_0 ),
        .I1(instr_ori),
        .I2(instr_or),
        .I3(\reg_op2_reg_n_0_[0] ),
        .I4(\reg_op1_reg_n_0_[0] ),
        .O(\alu_out_q[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF060606)) 
    \alu_out_q[10]_i_1 
       (.I0(\reg_op2_reg_n_0_[10] ),
        .I1(\reg_op1_reg_n_0_[10] ),
        .I2(\alu_out_q[31]_i_2_n_0 ),
        .I3(is_lui_auipc_jal_jalr_addi_add_sub),
        .I4(\alu_out0_inferred__2/i___29_carry__1_n_5 ),
        .I5(\alu_out_q[10]_i_2_n_0 ),
        .O(alu_out[10]));
  LUT5 #(
    .INIT(32'hAAA8A800)) 
    \alu_out_q[10]_i_2 
       (.I0(\alu_out_q[31]_i_4_n_0 ),
        .I1(instr_ori),
        .I2(instr_or),
        .I3(\reg_op2_reg_n_0_[10] ),
        .I4(\reg_op1_reg_n_0_[10] ),
        .O(\alu_out_q[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF060606)) 
    \alu_out_q[11]_i_1 
       (.I0(\reg_op2_reg_n_0_[11] ),
        .I1(\reg_op1_reg_n_0_[11] ),
        .I2(\alu_out_q[31]_i_2_n_0 ),
        .I3(is_lui_auipc_jal_jalr_addi_add_sub),
        .I4(\alu_out0_inferred__2/i___29_carry__1_n_4 ),
        .I5(\alu_out_q[11]_i_2_n_0 ),
        .O(alu_out[11]));
  LUT5 #(
    .INIT(32'hAAA8A800)) 
    \alu_out_q[11]_i_2 
       (.I0(\alu_out_q[31]_i_4_n_0 ),
        .I1(instr_ori),
        .I2(instr_or),
        .I3(\reg_op2_reg_n_0_[11] ),
        .I4(\reg_op1_reg_n_0_[11] ),
        .O(\alu_out_q[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF060606)) 
    \alu_out_q[12]_i_1 
       (.I0(\reg_op2_reg_n_0_[12] ),
        .I1(\reg_op1_reg_n_0_[12] ),
        .I2(\alu_out_q[31]_i_2_n_0 ),
        .I3(is_lui_auipc_jal_jalr_addi_add_sub),
        .I4(\alu_out0_inferred__2/i___29_carry__2_n_7 ),
        .I5(\alu_out_q[12]_i_2_n_0 ),
        .O(alu_out[12]));
  LUT5 #(
    .INIT(32'hAAA8A800)) 
    \alu_out_q[12]_i_2 
       (.I0(\alu_out_q[31]_i_4_n_0 ),
        .I1(instr_ori),
        .I2(instr_or),
        .I3(\reg_op2_reg_n_0_[12] ),
        .I4(\reg_op1_reg_n_0_[12] ),
        .O(\alu_out_q[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF060606)) 
    \alu_out_q[13]_i_1 
       (.I0(\reg_op2_reg_n_0_[13] ),
        .I1(\reg_op1_reg_n_0_[13] ),
        .I2(\alu_out_q[31]_i_2_n_0 ),
        .I3(is_lui_auipc_jal_jalr_addi_add_sub),
        .I4(\alu_out0_inferred__2/i___29_carry__2_n_6 ),
        .I5(\alu_out_q[13]_i_2_n_0 ),
        .O(alu_out[13]));
  LUT5 #(
    .INIT(32'hAAA8A800)) 
    \alu_out_q[13]_i_2 
       (.I0(\alu_out_q[31]_i_4_n_0 ),
        .I1(instr_ori),
        .I2(instr_or),
        .I3(\reg_op2_reg_n_0_[13] ),
        .I4(\reg_op1_reg_n_0_[13] ),
        .O(\alu_out_q[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF060606)) 
    \alu_out_q[14]_i_1 
       (.I0(\reg_op2_reg_n_0_[14] ),
        .I1(\reg_op1_reg_n_0_[14] ),
        .I2(\alu_out_q[31]_i_2_n_0 ),
        .I3(is_lui_auipc_jal_jalr_addi_add_sub),
        .I4(\alu_out0_inferred__2/i___29_carry__2_n_5 ),
        .I5(\alu_out_q[14]_i_2_n_0 ),
        .O(alu_out[14]));
  LUT5 #(
    .INIT(32'hAAA8A800)) 
    \alu_out_q[14]_i_2 
       (.I0(\alu_out_q[31]_i_4_n_0 ),
        .I1(instr_ori),
        .I2(instr_or),
        .I3(\reg_op2_reg_n_0_[14] ),
        .I4(\reg_op1_reg_n_0_[14] ),
        .O(\alu_out_q[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF060606)) 
    \alu_out_q[15]_i_1 
       (.I0(\reg_op2_reg_n_0_[15] ),
        .I1(\reg_op1_reg_n_0_[15] ),
        .I2(\alu_out_q[31]_i_2_n_0 ),
        .I3(is_lui_auipc_jal_jalr_addi_add_sub),
        .I4(\alu_out0_inferred__2/i___29_carry__2_n_4 ),
        .I5(\alu_out_q[15]_i_2_n_0 ),
        .O(alu_out[15]));
  LUT5 #(
    .INIT(32'hAAA8A800)) 
    \alu_out_q[15]_i_2 
       (.I0(\alu_out_q[31]_i_4_n_0 ),
        .I1(instr_ori),
        .I2(instr_or),
        .I3(\reg_op2_reg_n_0_[15] ),
        .I4(\reg_op1_reg_n_0_[15] ),
        .O(\alu_out_q[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF060606)) 
    \alu_out_q[16]_i_1 
       (.I0(\reg_op2_reg_n_0_[16] ),
        .I1(\reg_op1_reg_n_0_[16] ),
        .I2(\alu_out_q[31]_i_2_n_0 ),
        .I3(is_lui_auipc_jal_jalr_addi_add_sub),
        .I4(\alu_out0_inferred__2/i___29_carry__3_n_7 ),
        .I5(\alu_out_q[16]_i_2_n_0 ),
        .O(alu_out[16]));
  LUT5 #(
    .INIT(32'hAAA8A800)) 
    \alu_out_q[16]_i_2 
       (.I0(\alu_out_q[31]_i_4_n_0 ),
        .I1(instr_ori),
        .I2(instr_or),
        .I3(\reg_op2_reg_n_0_[16] ),
        .I4(\reg_op1_reg_n_0_[16] ),
        .O(\alu_out_q[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF060606)) 
    \alu_out_q[17]_i_1 
       (.I0(\reg_op2_reg_n_0_[17] ),
        .I1(\reg_op1_reg_n_0_[17] ),
        .I2(\alu_out_q[31]_i_2_n_0 ),
        .I3(is_lui_auipc_jal_jalr_addi_add_sub),
        .I4(\alu_out0_inferred__2/i___29_carry__3_n_6 ),
        .I5(\alu_out_q[17]_i_2_n_0 ),
        .O(alu_out[17]));
  LUT5 #(
    .INIT(32'hAAA8A800)) 
    \alu_out_q[17]_i_2 
       (.I0(\alu_out_q[31]_i_4_n_0 ),
        .I1(instr_ori),
        .I2(instr_or),
        .I3(\reg_op2_reg_n_0_[17] ),
        .I4(\reg_op1_reg_n_0_[17] ),
        .O(\alu_out_q[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF060606)) 
    \alu_out_q[18]_i_1 
       (.I0(\reg_op2_reg_n_0_[18] ),
        .I1(\reg_op1_reg_n_0_[18] ),
        .I2(\alu_out_q[31]_i_2_n_0 ),
        .I3(is_lui_auipc_jal_jalr_addi_add_sub),
        .I4(\alu_out0_inferred__2/i___29_carry__3_n_5 ),
        .I5(\alu_out_q[18]_i_2_n_0 ),
        .O(alu_out[18]));
  LUT5 #(
    .INIT(32'hA8A8A880)) 
    \alu_out_q[18]_i_2 
       (.I0(\alu_out_q[31]_i_4_n_0 ),
        .I1(\reg_op2_reg_n_0_[18] ),
        .I2(\reg_op1_reg_n_0_[18] ),
        .I3(instr_ori),
        .I4(instr_or),
        .O(\alu_out_q[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF060606)) 
    \alu_out_q[19]_i_1 
       (.I0(\reg_op2_reg_n_0_[19] ),
        .I1(\reg_op1_reg_n_0_[19] ),
        .I2(\alu_out_q[31]_i_2_n_0 ),
        .I3(is_lui_auipc_jal_jalr_addi_add_sub),
        .I4(\alu_out0_inferred__2/i___29_carry__3_n_4 ),
        .I5(\alu_out_q[19]_i_2_n_0 ),
        .O(alu_out[19]));
  LUT5 #(
    .INIT(32'hA8A8A880)) 
    \alu_out_q[19]_i_2 
       (.I0(\alu_out_q[31]_i_4_n_0 ),
        .I1(\reg_op2_reg_n_0_[19] ),
        .I2(\reg_op1_reg_n_0_[19] ),
        .I3(instr_ori),
        .I4(instr_or),
        .O(\alu_out_q[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF060606)) 
    \alu_out_q[1]_i_1 
       (.I0(\reg_op2_reg_n_0_[1] ),
        .I1(\reg_op1_reg_n_0_[1] ),
        .I2(\alu_out_q[31]_i_2_n_0 ),
        .I3(is_lui_auipc_jal_jalr_addi_add_sub),
        .I4(\alu_out0_inferred__2/i___29_carry_n_6 ),
        .I5(\alu_out_q[1]_i_2_n_0 ),
        .O(alu_out[1]));
  LUT5 #(
    .INIT(32'hAAA8A800)) 
    \alu_out_q[1]_i_2 
       (.I0(\alu_out_q[31]_i_4_n_0 ),
        .I1(instr_ori),
        .I2(instr_or),
        .I3(\reg_op2_reg_n_0_[1] ),
        .I4(\reg_op1_reg_n_0_[1] ),
        .O(\alu_out_q[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF060606)) 
    \alu_out_q[20]_i_1 
       (.I0(\reg_op2_reg_n_0_[20] ),
        .I1(\reg_op1_reg_n_0_[20] ),
        .I2(\alu_out_q[31]_i_2_n_0 ),
        .I3(is_lui_auipc_jal_jalr_addi_add_sub),
        .I4(\alu_out0_inferred__2/i___29_carry__4_n_7 ),
        .I5(\alu_out_q[20]_i_2_n_0 ),
        .O(alu_out[20]));
  LUT5 #(
    .INIT(32'hAAA8A800)) 
    \alu_out_q[20]_i_2 
       (.I0(\alu_out_q[31]_i_4_n_0 ),
        .I1(instr_ori),
        .I2(instr_or),
        .I3(\reg_op2_reg_n_0_[20] ),
        .I4(\reg_op1_reg_n_0_[20] ),
        .O(\alu_out_q[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF060606)) 
    \alu_out_q[21]_i_1 
       (.I0(\reg_op2_reg_n_0_[21] ),
        .I1(\reg_op1_reg_n_0_[21] ),
        .I2(\alu_out_q[31]_i_2_n_0 ),
        .I3(is_lui_auipc_jal_jalr_addi_add_sub),
        .I4(\alu_out0_inferred__2/i___29_carry__4_n_6 ),
        .I5(\alu_out_q[21]_i_2_n_0 ),
        .O(alu_out[21]));
  LUT5 #(
    .INIT(32'hAAA8A800)) 
    \alu_out_q[21]_i_2 
       (.I0(\alu_out_q[31]_i_4_n_0 ),
        .I1(instr_ori),
        .I2(instr_or),
        .I3(\reg_op2_reg_n_0_[21] ),
        .I4(\reg_op1_reg_n_0_[21] ),
        .O(\alu_out_q[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF060606)) 
    \alu_out_q[22]_i_1 
       (.I0(\reg_op2_reg_n_0_[22] ),
        .I1(\reg_op1_reg_n_0_[22] ),
        .I2(\alu_out_q[31]_i_2_n_0 ),
        .I3(is_lui_auipc_jal_jalr_addi_add_sub),
        .I4(\alu_out0_inferred__2/i___29_carry__4_n_5 ),
        .I5(\alu_out_q[22]_i_2_n_0 ),
        .O(alu_out[22]));
  LUT5 #(
    .INIT(32'hAAA8A800)) 
    \alu_out_q[22]_i_2 
       (.I0(\alu_out_q[31]_i_4_n_0 ),
        .I1(instr_ori),
        .I2(instr_or),
        .I3(\reg_op2_reg_n_0_[22] ),
        .I4(\reg_op1_reg_n_0_[22] ),
        .O(\alu_out_q[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF060606)) 
    \alu_out_q[23]_i_1 
       (.I0(\reg_op2_reg_n_0_[23] ),
        .I1(\reg_op1_reg_n_0_[23] ),
        .I2(\alu_out_q[31]_i_2_n_0 ),
        .I3(is_lui_auipc_jal_jalr_addi_add_sub),
        .I4(\alu_out0_inferred__2/i___29_carry__4_n_4 ),
        .I5(\alu_out_q[23]_i_2_n_0 ),
        .O(alu_out[23]));
  LUT5 #(
    .INIT(32'hA8A8A880)) 
    \alu_out_q[23]_i_2 
       (.I0(\alu_out_q[31]_i_4_n_0 ),
        .I1(\reg_op2_reg_n_0_[23] ),
        .I2(\reg_op1_reg_n_0_[23] ),
        .I3(instr_ori),
        .I4(instr_or),
        .O(\alu_out_q[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF060606)) 
    \alu_out_q[24]_i_1 
       (.I0(\reg_op2_reg_n_0_[24] ),
        .I1(\reg_op1_reg_n_0_[24] ),
        .I2(\alu_out_q[31]_i_2_n_0 ),
        .I3(is_lui_auipc_jal_jalr_addi_add_sub),
        .I4(\alu_out0_inferred__2/i___29_carry__5_n_7 ),
        .I5(\alu_out_q[24]_i_2_n_0 ),
        .O(alu_out[24]));
  LUT5 #(
    .INIT(32'hAAA8A800)) 
    \alu_out_q[24]_i_2 
       (.I0(\alu_out_q[31]_i_4_n_0 ),
        .I1(instr_ori),
        .I2(instr_or),
        .I3(\reg_op2_reg_n_0_[24] ),
        .I4(\reg_op1_reg_n_0_[24] ),
        .O(\alu_out_q[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF060606)) 
    \alu_out_q[25]_i_1 
       (.I0(\reg_op2_reg_n_0_[25] ),
        .I1(\reg_op1_reg_n_0_[25] ),
        .I2(\alu_out_q[31]_i_2_n_0 ),
        .I3(is_lui_auipc_jal_jalr_addi_add_sub),
        .I4(\alu_out0_inferred__2/i___29_carry__5_n_6 ),
        .I5(\alu_out_q[25]_i_2_n_0 ),
        .O(alu_out[25]));
  LUT5 #(
    .INIT(32'hA8A8A880)) 
    \alu_out_q[25]_i_2 
       (.I0(\alu_out_q[31]_i_4_n_0 ),
        .I1(\reg_op2_reg_n_0_[25] ),
        .I2(\reg_op1_reg_n_0_[25] ),
        .I3(instr_ori),
        .I4(instr_or),
        .O(\alu_out_q[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF060606)) 
    \alu_out_q[26]_i_1 
       (.I0(\reg_op2_reg_n_0_[26] ),
        .I1(\reg_op1_reg_n_0_[26] ),
        .I2(\alu_out_q[31]_i_2_n_0 ),
        .I3(is_lui_auipc_jal_jalr_addi_add_sub),
        .I4(\alu_out0_inferred__2/i___29_carry__5_n_5 ),
        .I5(\alu_out_q[26]_i_2_n_0 ),
        .O(alu_out[26]));
  LUT5 #(
    .INIT(32'hAAA8A800)) 
    \alu_out_q[26]_i_2 
       (.I0(\alu_out_q[31]_i_4_n_0 ),
        .I1(instr_ori),
        .I2(instr_or),
        .I3(\reg_op2_reg_n_0_[26] ),
        .I4(\reg_op1_reg_n_0_[26] ),
        .O(\alu_out_q[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF060606)) 
    \alu_out_q[27]_i_1 
       (.I0(\reg_op2_reg_n_0_[27] ),
        .I1(\reg_op1_reg_n_0_[27] ),
        .I2(\alu_out_q[31]_i_2_n_0 ),
        .I3(is_lui_auipc_jal_jalr_addi_add_sub),
        .I4(\alu_out0_inferred__2/i___29_carry__5_n_4 ),
        .I5(\alu_out_q[27]_i_2_n_0 ),
        .O(alu_out[27]));
  LUT5 #(
    .INIT(32'hAAA8A800)) 
    \alu_out_q[27]_i_2 
       (.I0(\alu_out_q[31]_i_4_n_0 ),
        .I1(instr_ori),
        .I2(instr_or),
        .I3(\reg_op2_reg_n_0_[27] ),
        .I4(\reg_op1_reg_n_0_[27] ),
        .O(\alu_out_q[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF060606)) 
    \alu_out_q[28]_i_1 
       (.I0(\reg_op2_reg_n_0_[28] ),
        .I1(\reg_op1_reg_n_0_[28] ),
        .I2(\alu_out_q[31]_i_2_n_0 ),
        .I3(is_lui_auipc_jal_jalr_addi_add_sub),
        .I4(\alu_out0_inferred__2/i___29_carry__6_n_7 ),
        .I5(\alu_out_q[28]_i_2_n_0 ),
        .O(alu_out[28]));
  LUT5 #(
    .INIT(32'hA8A8A880)) 
    \alu_out_q[28]_i_2 
       (.I0(\alu_out_q[31]_i_4_n_0 ),
        .I1(\reg_op2_reg_n_0_[28] ),
        .I2(\reg_op1_reg_n_0_[28] ),
        .I3(instr_ori),
        .I4(instr_or),
        .O(\alu_out_q[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF060606)) 
    \alu_out_q[29]_i_1 
       (.I0(\reg_op2_reg_n_0_[29] ),
        .I1(\reg_op1_reg_n_0_[29] ),
        .I2(\alu_out_q[31]_i_2_n_0 ),
        .I3(is_lui_auipc_jal_jalr_addi_add_sub),
        .I4(\alu_out0_inferred__2/i___29_carry__6_n_6 ),
        .I5(\alu_out_q[29]_i_2_n_0 ),
        .O(alu_out[29]));
  LUT5 #(
    .INIT(32'hA8A8A880)) 
    \alu_out_q[29]_i_2 
       (.I0(\alu_out_q[31]_i_4_n_0 ),
        .I1(\reg_op2_reg_n_0_[29] ),
        .I2(\reg_op1_reg_n_0_[29] ),
        .I3(instr_ori),
        .I4(instr_or),
        .O(\alu_out_q[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF060606)) 
    \alu_out_q[2]_i_1 
       (.I0(\reg_op2_reg_n_0_[2] ),
        .I1(\reg_op1_reg_n_0_[2] ),
        .I2(\alu_out_q[31]_i_2_n_0 ),
        .I3(is_lui_auipc_jal_jalr_addi_add_sub),
        .I4(\alu_out0_inferred__2/i___29_carry_n_5 ),
        .I5(\alu_out_q[2]_i_2_n_0 ),
        .O(alu_out[2]));
  LUT5 #(
    .INIT(32'hAAA8A800)) 
    \alu_out_q[2]_i_2 
       (.I0(\alu_out_q[31]_i_4_n_0 ),
        .I1(instr_ori),
        .I2(instr_or),
        .I3(\reg_op2_reg_n_0_[2] ),
        .I4(\reg_op1_reg_n_0_[2] ),
        .O(\alu_out_q[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF060606)) 
    \alu_out_q[30]_i_1 
       (.I0(\reg_op2_reg_n_0_[30] ),
        .I1(\reg_op1_reg_n_0_[30] ),
        .I2(\alu_out_q[31]_i_2_n_0 ),
        .I3(is_lui_auipc_jal_jalr_addi_add_sub),
        .I4(\alu_out0_inferred__2/i___29_carry__6_n_5 ),
        .I5(\alu_out_q[30]_i_2_n_0 ),
        .O(alu_out[30]));
  LUT5 #(
    .INIT(32'hAAA8A800)) 
    \alu_out_q[30]_i_2 
       (.I0(\alu_out_q[31]_i_4_n_0 ),
        .I1(instr_ori),
        .I2(instr_or),
        .I3(\reg_op2_reg_n_0_[30] ),
        .I4(\reg_op1_reg_n_0_[30] ),
        .O(\alu_out_q[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF060606)) 
    \alu_out_q[31]_i_1 
       (.I0(\reg_op2_reg_n_0_[31] ),
        .I1(\reg_op1_reg_n_0_[31] ),
        .I2(\alu_out_q[31]_i_2_n_0 ),
        .I3(is_lui_auipc_jal_jalr_addi_add_sub),
        .I4(\alu_out0_inferred__2/i___29_carry__6_n_4 ),
        .I5(\alu_out_q[31]_i_3_n_0 ),
        .O(alu_out[31]));
  LUT4 #(
    .INIT(16'hEEEF)) 
    \alu_out_q[31]_i_2 
       (.I0(is_lui_auipc_jal_jalr_addi_add_sub),
        .I1(is_compare),
        .I2(instr_xori),
        .I3(instr_xor),
        .O(\alu_out_q[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hAAA8A800)) 
    \alu_out_q[31]_i_3 
       (.I0(\alu_out_q[31]_i_4_n_0 ),
        .I1(instr_ori),
        .I2(instr_or),
        .I3(\reg_op2_reg_n_0_[31] ),
        .I4(\reg_op1_reg_n_0_[31] ),
        .O(\alu_out_q[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0101010101010100)) 
    \alu_out_q[31]_i_4 
       (.I0(is_compare),
        .I1(is_lui_auipc_jal_jalr_addi_add_sub),
        .I2(\cpu_state[7]_i_15_n_0 ),
        .I3(\cpu_state[7]_i_14_n_0 ),
        .I4(instr_and),
        .I5(instr_andi),
        .O(\alu_out_q[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF060606)) 
    \alu_out_q[3]_i_1 
       (.I0(\reg_op2_reg_n_0_[3] ),
        .I1(\reg_op1_reg_n_0_[3] ),
        .I2(\alu_out_q[31]_i_2_n_0 ),
        .I3(is_lui_auipc_jal_jalr_addi_add_sub),
        .I4(\alu_out0_inferred__2/i___29_carry_n_4 ),
        .I5(\alu_out_q[3]_i_2_n_0 ),
        .O(alu_out[3]));
  LUT5 #(
    .INIT(32'hAAA8A800)) 
    \alu_out_q[3]_i_2 
       (.I0(\alu_out_q[31]_i_4_n_0 ),
        .I1(instr_ori),
        .I2(instr_or),
        .I3(\reg_op2_reg_n_0_[3] ),
        .I4(\reg_op1_reg_n_0_[3] ),
        .O(\alu_out_q[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF060606)) 
    \alu_out_q[4]_i_1 
       (.I0(\reg_op2_reg_n_0_[4] ),
        .I1(\reg_op1_reg_n_0_[4] ),
        .I2(\alu_out_q[31]_i_2_n_0 ),
        .I3(is_lui_auipc_jal_jalr_addi_add_sub),
        .I4(\alu_out0_inferred__2/i___29_carry__0_n_7 ),
        .I5(\alu_out_q[4]_i_2_n_0 ),
        .O(alu_out[4]));
  LUT5 #(
    .INIT(32'hAAA8A800)) 
    \alu_out_q[4]_i_2 
       (.I0(\alu_out_q[31]_i_4_n_0 ),
        .I1(instr_ori),
        .I2(instr_or),
        .I3(\reg_op2_reg_n_0_[4] ),
        .I4(\reg_op1_reg_n_0_[4] ),
        .O(\alu_out_q[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF060606)) 
    \alu_out_q[5]_i_1 
       (.I0(\reg_op2_reg_n_0_[5] ),
        .I1(\reg_op1_reg_n_0_[5] ),
        .I2(\alu_out_q[31]_i_2_n_0 ),
        .I3(is_lui_auipc_jal_jalr_addi_add_sub),
        .I4(\alu_out0_inferred__2/i___29_carry__0_n_6 ),
        .I5(\alu_out_q[5]_i_2_n_0 ),
        .O(alu_out[5]));
  LUT5 #(
    .INIT(32'hAAA8A800)) 
    \alu_out_q[5]_i_2 
       (.I0(\alu_out_q[31]_i_4_n_0 ),
        .I1(instr_ori),
        .I2(instr_or),
        .I3(\reg_op2_reg_n_0_[5] ),
        .I4(\reg_op1_reg_n_0_[5] ),
        .O(\alu_out_q[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF060606)) 
    \alu_out_q[6]_i_1 
       (.I0(\reg_op2_reg_n_0_[6] ),
        .I1(\reg_op1_reg_n_0_[6] ),
        .I2(\alu_out_q[31]_i_2_n_0 ),
        .I3(is_lui_auipc_jal_jalr_addi_add_sub),
        .I4(\alu_out0_inferred__2/i___29_carry__0_n_5 ),
        .I5(\alu_out_q[6]_i_2_n_0 ),
        .O(alu_out[6]));
  LUT5 #(
    .INIT(32'hAAA8A800)) 
    \alu_out_q[6]_i_2 
       (.I0(\alu_out_q[31]_i_4_n_0 ),
        .I1(instr_ori),
        .I2(instr_or),
        .I3(\reg_op2_reg_n_0_[6] ),
        .I4(\reg_op1_reg_n_0_[6] ),
        .O(\alu_out_q[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF060606)) 
    \alu_out_q[7]_i_1 
       (.I0(\reg_op2_reg_n_0_[7] ),
        .I1(\reg_op1_reg_n_0_[7] ),
        .I2(\alu_out_q[31]_i_2_n_0 ),
        .I3(is_lui_auipc_jal_jalr_addi_add_sub),
        .I4(\alu_out0_inferred__2/i___29_carry__0_n_4 ),
        .I5(\alu_out_q[7]_i_2_n_0 ),
        .O(alu_out[7]));
  LUT5 #(
    .INIT(32'hAAA8A800)) 
    \alu_out_q[7]_i_2 
       (.I0(\alu_out_q[31]_i_4_n_0 ),
        .I1(instr_ori),
        .I2(instr_or),
        .I3(\reg_op2_reg_n_0_[7] ),
        .I4(\reg_op1_reg_n_0_[7] ),
        .O(\alu_out_q[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF060606)) 
    \alu_out_q[8]_i_1 
       (.I0(\reg_op2_reg_n_0_[8] ),
        .I1(\reg_op1_reg_n_0_[8] ),
        .I2(\alu_out_q[31]_i_2_n_0 ),
        .I3(is_lui_auipc_jal_jalr_addi_add_sub),
        .I4(\alu_out0_inferred__2/i___29_carry__1_n_7 ),
        .I5(\alu_out_q[8]_i_2_n_0 ),
        .O(alu_out[8]));
  LUT5 #(
    .INIT(32'hAAA8A800)) 
    \alu_out_q[8]_i_2 
       (.I0(\alu_out_q[31]_i_4_n_0 ),
        .I1(instr_ori),
        .I2(instr_or),
        .I3(\reg_op2_reg_n_0_[8] ),
        .I4(\reg_op1_reg_n_0_[8] ),
        .O(\alu_out_q[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF060606)) 
    \alu_out_q[9]_i_1 
       (.I0(\reg_op2_reg_n_0_[9] ),
        .I1(\reg_op1_reg_n_0_[9] ),
        .I2(\alu_out_q[31]_i_2_n_0 ),
        .I3(is_lui_auipc_jal_jalr_addi_add_sub),
        .I4(\alu_out0_inferred__2/i___29_carry__1_n_6 ),
        .I5(\alu_out_q[9]_i_2_n_0 ),
        .O(alu_out[9]));
  LUT5 #(
    .INIT(32'hA8A8A880)) 
    \alu_out_q[9]_i_2 
       (.I0(\alu_out_q[31]_i_4_n_0 ),
        .I1(\reg_op2_reg_n_0_[9] ),
        .I2(\reg_op1_reg_n_0_[9] ),
        .I3(instr_ori),
        .I4(instr_or),
        .O(\alu_out_q[9]_i_2_n_0 ));
  FDRE \alu_out_q_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_out[0]),
        .Q(alu_out_q[0]),
        .R(1'b0));
  FDRE \alu_out_q_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_out[10]),
        .Q(alu_out_q[10]),
        .R(1'b0));
  FDRE \alu_out_q_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_out[11]),
        .Q(alu_out_q[11]),
        .R(1'b0));
  FDRE \alu_out_q_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_out[12]),
        .Q(alu_out_q[12]),
        .R(1'b0));
  FDRE \alu_out_q_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_out[13]),
        .Q(alu_out_q[13]),
        .R(1'b0));
  FDRE \alu_out_q_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_out[14]),
        .Q(alu_out_q[14]),
        .R(1'b0));
  FDRE \alu_out_q_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_out[15]),
        .Q(alu_out_q[15]),
        .R(1'b0));
  FDRE \alu_out_q_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_out[16]),
        .Q(alu_out_q[16]),
        .R(1'b0));
  FDRE \alu_out_q_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_out[17]),
        .Q(alu_out_q[17]),
        .R(1'b0));
  FDRE \alu_out_q_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_out[18]),
        .Q(alu_out_q[18]),
        .R(1'b0));
  FDRE \alu_out_q_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_out[19]),
        .Q(alu_out_q[19]),
        .R(1'b0));
  FDRE \alu_out_q_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_out[1]),
        .Q(alu_out_q[1]),
        .R(1'b0));
  FDRE \alu_out_q_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_out[20]),
        .Q(alu_out_q[20]),
        .R(1'b0));
  FDRE \alu_out_q_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_out[21]),
        .Q(alu_out_q[21]),
        .R(1'b0));
  FDRE \alu_out_q_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_out[22]),
        .Q(alu_out_q[22]),
        .R(1'b0));
  FDRE \alu_out_q_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_out[23]),
        .Q(alu_out_q[23]),
        .R(1'b0));
  FDRE \alu_out_q_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_out[24]),
        .Q(alu_out_q[24]),
        .R(1'b0));
  FDRE \alu_out_q_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_out[25]),
        .Q(alu_out_q[25]),
        .R(1'b0));
  FDRE \alu_out_q_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_out[26]),
        .Q(alu_out_q[26]),
        .R(1'b0));
  FDRE \alu_out_q_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_out[27]),
        .Q(alu_out_q[27]),
        .R(1'b0));
  FDRE \alu_out_q_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_out[28]),
        .Q(alu_out_q[28]),
        .R(1'b0));
  FDRE \alu_out_q_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_out[29]),
        .Q(alu_out_q[29]),
        .R(1'b0));
  FDRE \alu_out_q_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_out[2]),
        .Q(alu_out_q[2]),
        .R(1'b0));
  FDRE \alu_out_q_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_out[30]),
        .Q(alu_out_q[30]),
        .R(1'b0));
  FDRE \alu_out_q_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_out[31]),
        .Q(alu_out_q[31]),
        .R(1'b0));
  FDRE \alu_out_q_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_out[3]),
        .Q(alu_out_q[3]),
        .R(1'b0));
  FDRE \alu_out_q_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_out[4]),
        .Q(alu_out_q[4]),
        .R(1'b0));
  FDRE \alu_out_q_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_out[5]),
        .Q(alu_out_q[5]),
        .R(1'b0));
  FDRE \alu_out_q_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_out[6]),
        .Q(alu_out_q[6]),
        .R(1'b0));
  FDRE \alu_out_q_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_out[7]),
        .Q(alu_out_q[7]),
        .R(1'b0));
  FDRE \alu_out_q_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_out[8]),
        .Q(alu_out_q[8]),
        .R(1'b0));
  FDRE \alu_out_q_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_out[9]),
        .Q(alu_out_q[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \count_cycle[0]_i_2 
       (.I0(count_cycle_reg[0]),
        .O(\count_cycle[0]_i_2_n_0 ));
  FDRE \count_cycle_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[0]_i_1_n_7 ),
        .Q(count_cycle_reg[0]),
        .R(trap_i_1_n_0));
  CARRY4 \count_cycle_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\count_cycle_reg[0]_i_1_n_0 ,\count_cycle_reg[0]_i_1_n_1 ,\count_cycle_reg[0]_i_1_n_2 ,\count_cycle_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_cycle_reg[0]_i_1_n_4 ,\count_cycle_reg[0]_i_1_n_5 ,\count_cycle_reg[0]_i_1_n_6 ,\count_cycle_reg[0]_i_1_n_7 }),
        .S({count_cycle_reg[3:1],\count_cycle[0]_i_2_n_0 }));
  FDRE \count_cycle_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[8]_i_1_n_5 ),
        .Q(count_cycle_reg[10]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[8]_i_1_n_4 ),
        .Q(count_cycle_reg[11]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[12]_i_1_n_7 ),
        .Q(count_cycle_reg[12]),
        .R(trap_i_1_n_0));
  CARRY4 \count_cycle_reg[12]_i_1 
       (.CI(\count_cycle_reg[8]_i_1_n_0 ),
        .CO({\count_cycle_reg[12]_i_1_n_0 ,\count_cycle_reg[12]_i_1_n_1 ,\count_cycle_reg[12]_i_1_n_2 ,\count_cycle_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_cycle_reg[12]_i_1_n_4 ,\count_cycle_reg[12]_i_1_n_5 ,\count_cycle_reg[12]_i_1_n_6 ,\count_cycle_reg[12]_i_1_n_7 }),
        .S(count_cycle_reg[15:12]));
  FDRE \count_cycle_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[12]_i_1_n_6 ),
        .Q(count_cycle_reg[13]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[12]_i_1_n_5 ),
        .Q(count_cycle_reg[14]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[12]_i_1_n_4 ),
        .Q(count_cycle_reg[15]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[16]_i_1_n_7 ),
        .Q(count_cycle_reg[16]),
        .R(trap_i_1_n_0));
  CARRY4 \count_cycle_reg[16]_i_1 
       (.CI(\count_cycle_reg[12]_i_1_n_0 ),
        .CO({\count_cycle_reg[16]_i_1_n_0 ,\count_cycle_reg[16]_i_1_n_1 ,\count_cycle_reg[16]_i_1_n_2 ,\count_cycle_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_cycle_reg[16]_i_1_n_4 ,\count_cycle_reg[16]_i_1_n_5 ,\count_cycle_reg[16]_i_1_n_6 ,\count_cycle_reg[16]_i_1_n_7 }),
        .S(count_cycle_reg[19:16]));
  FDRE \count_cycle_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[16]_i_1_n_6 ),
        .Q(count_cycle_reg[17]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[16]_i_1_n_5 ),
        .Q(count_cycle_reg[18]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[16]_i_1_n_4 ),
        .Q(count_cycle_reg[19]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[0]_i_1_n_6 ),
        .Q(count_cycle_reg[1]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[20]_i_1_n_7 ),
        .Q(count_cycle_reg[20]),
        .R(trap_i_1_n_0));
  CARRY4 \count_cycle_reg[20]_i_1 
       (.CI(\count_cycle_reg[16]_i_1_n_0 ),
        .CO({\count_cycle_reg[20]_i_1_n_0 ,\count_cycle_reg[20]_i_1_n_1 ,\count_cycle_reg[20]_i_1_n_2 ,\count_cycle_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_cycle_reg[20]_i_1_n_4 ,\count_cycle_reg[20]_i_1_n_5 ,\count_cycle_reg[20]_i_1_n_6 ,\count_cycle_reg[20]_i_1_n_7 }),
        .S(count_cycle_reg[23:20]));
  FDRE \count_cycle_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[20]_i_1_n_6 ),
        .Q(count_cycle_reg[21]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[20]_i_1_n_5 ),
        .Q(count_cycle_reg[22]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[20]_i_1_n_4 ),
        .Q(count_cycle_reg[23]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[24]_i_1_n_7 ),
        .Q(count_cycle_reg[24]),
        .R(trap_i_1_n_0));
  CARRY4 \count_cycle_reg[24]_i_1 
       (.CI(\count_cycle_reg[20]_i_1_n_0 ),
        .CO({\count_cycle_reg[24]_i_1_n_0 ,\count_cycle_reg[24]_i_1_n_1 ,\count_cycle_reg[24]_i_1_n_2 ,\count_cycle_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_cycle_reg[24]_i_1_n_4 ,\count_cycle_reg[24]_i_1_n_5 ,\count_cycle_reg[24]_i_1_n_6 ,\count_cycle_reg[24]_i_1_n_7 }),
        .S(count_cycle_reg[27:24]));
  FDRE \count_cycle_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[24]_i_1_n_6 ),
        .Q(count_cycle_reg[25]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[24]_i_1_n_5 ),
        .Q(count_cycle_reg[26]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[24]_i_1_n_4 ),
        .Q(count_cycle_reg[27]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[28]_i_1_n_7 ),
        .Q(count_cycle_reg[28]),
        .R(trap_i_1_n_0));
  CARRY4 \count_cycle_reg[28]_i_1 
       (.CI(\count_cycle_reg[24]_i_1_n_0 ),
        .CO({\count_cycle_reg[28]_i_1_n_0 ,\count_cycle_reg[28]_i_1_n_1 ,\count_cycle_reg[28]_i_1_n_2 ,\count_cycle_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_cycle_reg[28]_i_1_n_4 ,\count_cycle_reg[28]_i_1_n_5 ,\count_cycle_reg[28]_i_1_n_6 ,\count_cycle_reg[28]_i_1_n_7 }),
        .S(count_cycle_reg[31:28]));
  FDRE \count_cycle_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[28]_i_1_n_6 ),
        .Q(count_cycle_reg[29]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[0]_i_1_n_5 ),
        .Q(count_cycle_reg[2]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[28]_i_1_n_5 ),
        .Q(count_cycle_reg[30]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[28]_i_1_n_4 ),
        .Q(count_cycle_reg[31]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[32] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[32]_i_1_n_7 ),
        .Q(count_cycle_reg[32]),
        .R(trap_i_1_n_0));
  CARRY4 \count_cycle_reg[32]_i_1 
       (.CI(\count_cycle_reg[28]_i_1_n_0 ),
        .CO({\count_cycle_reg[32]_i_1_n_0 ,\count_cycle_reg[32]_i_1_n_1 ,\count_cycle_reg[32]_i_1_n_2 ,\count_cycle_reg[32]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_cycle_reg[32]_i_1_n_4 ,\count_cycle_reg[32]_i_1_n_5 ,\count_cycle_reg[32]_i_1_n_6 ,\count_cycle_reg[32]_i_1_n_7 }),
        .S(count_cycle_reg[35:32]));
  FDRE \count_cycle_reg[33] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[32]_i_1_n_6 ),
        .Q(count_cycle_reg[33]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[34] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[32]_i_1_n_5 ),
        .Q(count_cycle_reg[34]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[35] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[32]_i_1_n_4 ),
        .Q(count_cycle_reg[35]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[36] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[36]_i_1_n_7 ),
        .Q(count_cycle_reg[36]),
        .R(trap_i_1_n_0));
  CARRY4 \count_cycle_reg[36]_i_1 
       (.CI(\count_cycle_reg[32]_i_1_n_0 ),
        .CO({\count_cycle_reg[36]_i_1_n_0 ,\count_cycle_reg[36]_i_1_n_1 ,\count_cycle_reg[36]_i_1_n_2 ,\count_cycle_reg[36]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_cycle_reg[36]_i_1_n_4 ,\count_cycle_reg[36]_i_1_n_5 ,\count_cycle_reg[36]_i_1_n_6 ,\count_cycle_reg[36]_i_1_n_7 }),
        .S(count_cycle_reg[39:36]));
  FDRE \count_cycle_reg[37] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[36]_i_1_n_6 ),
        .Q(count_cycle_reg[37]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[38] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[36]_i_1_n_5 ),
        .Q(count_cycle_reg[38]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[39] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[36]_i_1_n_4 ),
        .Q(count_cycle_reg[39]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[0]_i_1_n_4 ),
        .Q(count_cycle_reg[3]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[40] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[40]_i_1_n_7 ),
        .Q(count_cycle_reg[40]),
        .R(trap_i_1_n_0));
  CARRY4 \count_cycle_reg[40]_i_1 
       (.CI(\count_cycle_reg[36]_i_1_n_0 ),
        .CO({\count_cycle_reg[40]_i_1_n_0 ,\count_cycle_reg[40]_i_1_n_1 ,\count_cycle_reg[40]_i_1_n_2 ,\count_cycle_reg[40]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_cycle_reg[40]_i_1_n_4 ,\count_cycle_reg[40]_i_1_n_5 ,\count_cycle_reg[40]_i_1_n_6 ,\count_cycle_reg[40]_i_1_n_7 }),
        .S(count_cycle_reg[43:40]));
  FDRE \count_cycle_reg[41] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[40]_i_1_n_6 ),
        .Q(count_cycle_reg[41]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[42] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[40]_i_1_n_5 ),
        .Q(count_cycle_reg[42]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[43] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[40]_i_1_n_4 ),
        .Q(count_cycle_reg[43]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[44] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[44]_i_1_n_7 ),
        .Q(count_cycle_reg[44]),
        .R(trap_i_1_n_0));
  CARRY4 \count_cycle_reg[44]_i_1 
       (.CI(\count_cycle_reg[40]_i_1_n_0 ),
        .CO({\count_cycle_reg[44]_i_1_n_0 ,\count_cycle_reg[44]_i_1_n_1 ,\count_cycle_reg[44]_i_1_n_2 ,\count_cycle_reg[44]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_cycle_reg[44]_i_1_n_4 ,\count_cycle_reg[44]_i_1_n_5 ,\count_cycle_reg[44]_i_1_n_6 ,\count_cycle_reg[44]_i_1_n_7 }),
        .S(count_cycle_reg[47:44]));
  FDRE \count_cycle_reg[45] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[44]_i_1_n_6 ),
        .Q(count_cycle_reg[45]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[46] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[44]_i_1_n_5 ),
        .Q(count_cycle_reg[46]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[47] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[44]_i_1_n_4 ),
        .Q(count_cycle_reg[47]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[48] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[48]_i_1_n_7 ),
        .Q(count_cycle_reg[48]),
        .R(trap_i_1_n_0));
  CARRY4 \count_cycle_reg[48]_i_1 
       (.CI(\count_cycle_reg[44]_i_1_n_0 ),
        .CO({\count_cycle_reg[48]_i_1_n_0 ,\count_cycle_reg[48]_i_1_n_1 ,\count_cycle_reg[48]_i_1_n_2 ,\count_cycle_reg[48]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_cycle_reg[48]_i_1_n_4 ,\count_cycle_reg[48]_i_1_n_5 ,\count_cycle_reg[48]_i_1_n_6 ,\count_cycle_reg[48]_i_1_n_7 }),
        .S(count_cycle_reg[51:48]));
  FDRE \count_cycle_reg[49] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[48]_i_1_n_6 ),
        .Q(count_cycle_reg[49]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[4]_i_1_n_7 ),
        .Q(count_cycle_reg[4]),
        .R(trap_i_1_n_0));
  CARRY4 \count_cycle_reg[4]_i_1 
       (.CI(\count_cycle_reg[0]_i_1_n_0 ),
        .CO({\count_cycle_reg[4]_i_1_n_0 ,\count_cycle_reg[4]_i_1_n_1 ,\count_cycle_reg[4]_i_1_n_2 ,\count_cycle_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_cycle_reg[4]_i_1_n_4 ,\count_cycle_reg[4]_i_1_n_5 ,\count_cycle_reg[4]_i_1_n_6 ,\count_cycle_reg[4]_i_1_n_7 }),
        .S(count_cycle_reg[7:4]));
  FDRE \count_cycle_reg[50] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[48]_i_1_n_5 ),
        .Q(count_cycle_reg[50]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[51] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[48]_i_1_n_4 ),
        .Q(count_cycle_reg[51]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[52] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[52]_i_1_n_7 ),
        .Q(count_cycle_reg[52]),
        .R(trap_i_1_n_0));
  CARRY4 \count_cycle_reg[52]_i_1 
       (.CI(\count_cycle_reg[48]_i_1_n_0 ),
        .CO({\count_cycle_reg[52]_i_1_n_0 ,\count_cycle_reg[52]_i_1_n_1 ,\count_cycle_reg[52]_i_1_n_2 ,\count_cycle_reg[52]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_cycle_reg[52]_i_1_n_4 ,\count_cycle_reg[52]_i_1_n_5 ,\count_cycle_reg[52]_i_1_n_6 ,\count_cycle_reg[52]_i_1_n_7 }),
        .S(count_cycle_reg[55:52]));
  FDRE \count_cycle_reg[53] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[52]_i_1_n_6 ),
        .Q(count_cycle_reg[53]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[54] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[52]_i_1_n_5 ),
        .Q(count_cycle_reg[54]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[55] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[52]_i_1_n_4 ),
        .Q(count_cycle_reg[55]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[56] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[56]_i_1_n_7 ),
        .Q(count_cycle_reg[56]),
        .R(trap_i_1_n_0));
  CARRY4 \count_cycle_reg[56]_i_1 
       (.CI(\count_cycle_reg[52]_i_1_n_0 ),
        .CO({\count_cycle_reg[56]_i_1_n_0 ,\count_cycle_reg[56]_i_1_n_1 ,\count_cycle_reg[56]_i_1_n_2 ,\count_cycle_reg[56]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_cycle_reg[56]_i_1_n_4 ,\count_cycle_reg[56]_i_1_n_5 ,\count_cycle_reg[56]_i_1_n_6 ,\count_cycle_reg[56]_i_1_n_7 }),
        .S(count_cycle_reg[59:56]));
  FDRE \count_cycle_reg[57] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[56]_i_1_n_6 ),
        .Q(count_cycle_reg[57]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[58] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[56]_i_1_n_5 ),
        .Q(count_cycle_reg[58]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[59] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[56]_i_1_n_4 ),
        .Q(count_cycle_reg[59]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[4]_i_1_n_6 ),
        .Q(count_cycle_reg[5]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[60] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[60]_i_1_n_7 ),
        .Q(count_cycle_reg[60]),
        .R(trap_i_1_n_0));
  CARRY4 \count_cycle_reg[60]_i_1 
       (.CI(\count_cycle_reg[56]_i_1_n_0 ),
        .CO({\NLW_count_cycle_reg[60]_i_1_CO_UNCONNECTED [3],\count_cycle_reg[60]_i_1_n_1 ,\count_cycle_reg[60]_i_1_n_2 ,\count_cycle_reg[60]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_cycle_reg[60]_i_1_n_4 ,\count_cycle_reg[60]_i_1_n_5 ,\count_cycle_reg[60]_i_1_n_6 ,\count_cycle_reg[60]_i_1_n_7 }),
        .S(count_cycle_reg[63:60]));
  FDRE \count_cycle_reg[61] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[60]_i_1_n_6 ),
        .Q(count_cycle_reg[61]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[62] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[60]_i_1_n_5 ),
        .Q(count_cycle_reg[62]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[63] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[60]_i_1_n_4 ),
        .Q(count_cycle_reg[63]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[4]_i_1_n_5 ),
        .Q(count_cycle_reg[6]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[4]_i_1_n_4 ),
        .Q(count_cycle_reg[7]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[8]_i_1_n_7 ),
        .Q(count_cycle_reg[8]),
        .R(trap_i_1_n_0));
  CARRY4 \count_cycle_reg[8]_i_1 
       (.CI(\count_cycle_reg[4]_i_1_n_0 ),
        .CO({\count_cycle_reg[8]_i_1_n_0 ,\count_cycle_reg[8]_i_1_n_1 ,\count_cycle_reg[8]_i_1_n_2 ,\count_cycle_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_cycle_reg[8]_i_1_n_4 ,\count_cycle_reg[8]_i_1_n_5 ,\count_cycle_reg[8]_i_1_n_6 ,\count_cycle_reg[8]_i_1_n_7 }),
        .S(count_cycle_reg[11:8]));
  FDRE \count_cycle_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[8]_i_1_n_6 ),
        .Q(count_cycle_reg[9]),
        .R(trap_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \count_instr[0]_i_1 
       (.I0(decoder_trigger_reg_n_0),
        .I1(\cpu_state_reg_n_0_[6] ),
        .O(count_instr));
  LUT1 #(
    .INIT(2'h1)) 
    \count_instr[0]_i_3 
       (.I0(\count_instr_reg_n_0_[0] ),
        .O(\count_instr[0]_i_3_n_0 ));
  FDRE \count_instr_reg[0] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[0]_i_2_n_7 ),
        .Q(\count_instr_reg_n_0_[0] ),
        .R(trap_i_1_n_0));
  CARRY4 \count_instr_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\count_instr_reg[0]_i_2_n_0 ,\count_instr_reg[0]_i_2_n_1 ,\count_instr_reg[0]_i_2_n_2 ,\count_instr_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_instr_reg[0]_i_2_n_4 ,\count_instr_reg[0]_i_2_n_5 ,\count_instr_reg[0]_i_2_n_6 ,\count_instr_reg[0]_i_2_n_7 }),
        .S({\count_instr_reg_n_0_[3] ,\count_instr_reg_n_0_[2] ,\count_instr_reg_n_0_[1] ,\count_instr[0]_i_3_n_0 }));
  FDRE \count_instr_reg[10] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[8]_i_1_n_5 ),
        .Q(\count_instr_reg_n_0_[10] ),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[11] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[8]_i_1_n_4 ),
        .Q(\count_instr_reg_n_0_[11] ),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[12] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[12]_i_1_n_7 ),
        .Q(\count_instr_reg_n_0_[12] ),
        .R(trap_i_1_n_0));
  CARRY4 \count_instr_reg[12]_i_1 
       (.CI(\count_instr_reg[8]_i_1_n_0 ),
        .CO({\count_instr_reg[12]_i_1_n_0 ,\count_instr_reg[12]_i_1_n_1 ,\count_instr_reg[12]_i_1_n_2 ,\count_instr_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_instr_reg[12]_i_1_n_4 ,\count_instr_reg[12]_i_1_n_5 ,\count_instr_reg[12]_i_1_n_6 ,\count_instr_reg[12]_i_1_n_7 }),
        .S({\count_instr_reg_n_0_[15] ,\count_instr_reg_n_0_[14] ,\count_instr_reg_n_0_[13] ,\count_instr_reg_n_0_[12] }));
  FDRE \count_instr_reg[13] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[12]_i_1_n_6 ),
        .Q(\count_instr_reg_n_0_[13] ),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[14] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[12]_i_1_n_5 ),
        .Q(\count_instr_reg_n_0_[14] ),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[15] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[12]_i_1_n_4 ),
        .Q(\count_instr_reg_n_0_[15] ),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[16] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[16]_i_1_n_7 ),
        .Q(\count_instr_reg_n_0_[16] ),
        .R(trap_i_1_n_0));
  CARRY4 \count_instr_reg[16]_i_1 
       (.CI(\count_instr_reg[12]_i_1_n_0 ),
        .CO({\count_instr_reg[16]_i_1_n_0 ,\count_instr_reg[16]_i_1_n_1 ,\count_instr_reg[16]_i_1_n_2 ,\count_instr_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_instr_reg[16]_i_1_n_4 ,\count_instr_reg[16]_i_1_n_5 ,\count_instr_reg[16]_i_1_n_6 ,\count_instr_reg[16]_i_1_n_7 }),
        .S({\count_instr_reg_n_0_[19] ,\count_instr_reg_n_0_[18] ,\count_instr_reg_n_0_[17] ,\count_instr_reg_n_0_[16] }));
  FDRE \count_instr_reg[17] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[16]_i_1_n_6 ),
        .Q(\count_instr_reg_n_0_[17] ),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[18] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[16]_i_1_n_5 ),
        .Q(\count_instr_reg_n_0_[18] ),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[19] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[16]_i_1_n_4 ),
        .Q(\count_instr_reg_n_0_[19] ),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[1] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[0]_i_2_n_6 ),
        .Q(\count_instr_reg_n_0_[1] ),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[20] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[20]_i_1_n_7 ),
        .Q(\count_instr_reg_n_0_[20] ),
        .R(trap_i_1_n_0));
  CARRY4 \count_instr_reg[20]_i_1 
       (.CI(\count_instr_reg[16]_i_1_n_0 ),
        .CO({\count_instr_reg[20]_i_1_n_0 ,\count_instr_reg[20]_i_1_n_1 ,\count_instr_reg[20]_i_1_n_2 ,\count_instr_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_instr_reg[20]_i_1_n_4 ,\count_instr_reg[20]_i_1_n_5 ,\count_instr_reg[20]_i_1_n_6 ,\count_instr_reg[20]_i_1_n_7 }),
        .S({\count_instr_reg_n_0_[23] ,\count_instr_reg_n_0_[22] ,\count_instr_reg_n_0_[21] ,\count_instr_reg_n_0_[20] }));
  FDRE \count_instr_reg[21] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[20]_i_1_n_6 ),
        .Q(\count_instr_reg_n_0_[21] ),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[22] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[20]_i_1_n_5 ),
        .Q(\count_instr_reg_n_0_[22] ),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[23] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[20]_i_1_n_4 ),
        .Q(\count_instr_reg_n_0_[23] ),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[24] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[24]_i_1_n_7 ),
        .Q(\count_instr_reg_n_0_[24] ),
        .R(trap_i_1_n_0));
  CARRY4 \count_instr_reg[24]_i_1 
       (.CI(\count_instr_reg[20]_i_1_n_0 ),
        .CO({\count_instr_reg[24]_i_1_n_0 ,\count_instr_reg[24]_i_1_n_1 ,\count_instr_reg[24]_i_1_n_2 ,\count_instr_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_instr_reg[24]_i_1_n_4 ,\count_instr_reg[24]_i_1_n_5 ,\count_instr_reg[24]_i_1_n_6 ,\count_instr_reg[24]_i_1_n_7 }),
        .S({\count_instr_reg_n_0_[27] ,\count_instr_reg_n_0_[26] ,\count_instr_reg_n_0_[25] ,\count_instr_reg_n_0_[24] }));
  FDRE \count_instr_reg[25] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[24]_i_1_n_6 ),
        .Q(\count_instr_reg_n_0_[25] ),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[26] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[24]_i_1_n_5 ),
        .Q(\count_instr_reg_n_0_[26] ),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[27] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[24]_i_1_n_4 ),
        .Q(\count_instr_reg_n_0_[27] ),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[28] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[28]_i_1_n_7 ),
        .Q(\count_instr_reg_n_0_[28] ),
        .R(trap_i_1_n_0));
  CARRY4 \count_instr_reg[28]_i_1 
       (.CI(\count_instr_reg[24]_i_1_n_0 ),
        .CO({\count_instr_reg[28]_i_1_n_0 ,\count_instr_reg[28]_i_1_n_1 ,\count_instr_reg[28]_i_1_n_2 ,\count_instr_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_instr_reg[28]_i_1_n_4 ,\count_instr_reg[28]_i_1_n_5 ,\count_instr_reg[28]_i_1_n_6 ,\count_instr_reg[28]_i_1_n_7 }),
        .S({\count_instr_reg_n_0_[31] ,\count_instr_reg_n_0_[30] ,\count_instr_reg_n_0_[29] ,\count_instr_reg_n_0_[28] }));
  FDRE \count_instr_reg[29] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[28]_i_1_n_6 ),
        .Q(\count_instr_reg_n_0_[29] ),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[2] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[0]_i_2_n_5 ),
        .Q(\count_instr_reg_n_0_[2] ),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[30] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[28]_i_1_n_5 ),
        .Q(\count_instr_reg_n_0_[30] ),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[31] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[28]_i_1_n_4 ),
        .Q(\count_instr_reg_n_0_[31] ),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[32] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[32]_i_1_n_7 ),
        .Q(data3[0]),
        .R(trap_i_1_n_0));
  CARRY4 \count_instr_reg[32]_i_1 
       (.CI(\count_instr_reg[28]_i_1_n_0 ),
        .CO({\count_instr_reg[32]_i_1_n_0 ,\count_instr_reg[32]_i_1_n_1 ,\count_instr_reg[32]_i_1_n_2 ,\count_instr_reg[32]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_instr_reg[32]_i_1_n_4 ,\count_instr_reg[32]_i_1_n_5 ,\count_instr_reg[32]_i_1_n_6 ,\count_instr_reg[32]_i_1_n_7 }),
        .S(data3[3:0]));
  FDRE \count_instr_reg[33] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[32]_i_1_n_6 ),
        .Q(data3[1]),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[34] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[32]_i_1_n_5 ),
        .Q(data3[2]),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[35] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[32]_i_1_n_4 ),
        .Q(data3[3]),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[36] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[36]_i_1_n_7 ),
        .Q(data3[4]),
        .R(trap_i_1_n_0));
  CARRY4 \count_instr_reg[36]_i_1 
       (.CI(\count_instr_reg[32]_i_1_n_0 ),
        .CO({\count_instr_reg[36]_i_1_n_0 ,\count_instr_reg[36]_i_1_n_1 ,\count_instr_reg[36]_i_1_n_2 ,\count_instr_reg[36]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_instr_reg[36]_i_1_n_4 ,\count_instr_reg[36]_i_1_n_5 ,\count_instr_reg[36]_i_1_n_6 ,\count_instr_reg[36]_i_1_n_7 }),
        .S(data3[7:4]));
  FDRE \count_instr_reg[37] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[36]_i_1_n_6 ),
        .Q(data3[5]),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[38] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[36]_i_1_n_5 ),
        .Q(data3[6]),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[39] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[36]_i_1_n_4 ),
        .Q(data3[7]),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[3] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[0]_i_2_n_4 ),
        .Q(\count_instr_reg_n_0_[3] ),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[40] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[40]_i_1_n_7 ),
        .Q(data3[8]),
        .R(trap_i_1_n_0));
  CARRY4 \count_instr_reg[40]_i_1 
       (.CI(\count_instr_reg[36]_i_1_n_0 ),
        .CO({\count_instr_reg[40]_i_1_n_0 ,\count_instr_reg[40]_i_1_n_1 ,\count_instr_reg[40]_i_1_n_2 ,\count_instr_reg[40]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_instr_reg[40]_i_1_n_4 ,\count_instr_reg[40]_i_1_n_5 ,\count_instr_reg[40]_i_1_n_6 ,\count_instr_reg[40]_i_1_n_7 }),
        .S(data3[11:8]));
  FDRE \count_instr_reg[41] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[40]_i_1_n_6 ),
        .Q(data3[9]),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[42] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[40]_i_1_n_5 ),
        .Q(data3[10]),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[43] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[40]_i_1_n_4 ),
        .Q(data3[11]),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[44] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[44]_i_1_n_7 ),
        .Q(data3[12]),
        .R(trap_i_1_n_0));
  CARRY4 \count_instr_reg[44]_i_1 
       (.CI(\count_instr_reg[40]_i_1_n_0 ),
        .CO({\count_instr_reg[44]_i_1_n_0 ,\count_instr_reg[44]_i_1_n_1 ,\count_instr_reg[44]_i_1_n_2 ,\count_instr_reg[44]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_instr_reg[44]_i_1_n_4 ,\count_instr_reg[44]_i_1_n_5 ,\count_instr_reg[44]_i_1_n_6 ,\count_instr_reg[44]_i_1_n_7 }),
        .S(data3[15:12]));
  FDRE \count_instr_reg[45] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[44]_i_1_n_6 ),
        .Q(data3[13]),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[46] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[44]_i_1_n_5 ),
        .Q(data3[14]),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[47] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[44]_i_1_n_4 ),
        .Q(data3[15]),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[48] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[48]_i_1_n_7 ),
        .Q(data3[16]),
        .R(trap_i_1_n_0));
  CARRY4 \count_instr_reg[48]_i_1 
       (.CI(\count_instr_reg[44]_i_1_n_0 ),
        .CO({\count_instr_reg[48]_i_1_n_0 ,\count_instr_reg[48]_i_1_n_1 ,\count_instr_reg[48]_i_1_n_2 ,\count_instr_reg[48]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_instr_reg[48]_i_1_n_4 ,\count_instr_reg[48]_i_1_n_5 ,\count_instr_reg[48]_i_1_n_6 ,\count_instr_reg[48]_i_1_n_7 }),
        .S(data3[19:16]));
  FDRE \count_instr_reg[49] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[48]_i_1_n_6 ),
        .Q(data3[17]),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[4] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[4]_i_1_n_7 ),
        .Q(\count_instr_reg_n_0_[4] ),
        .R(trap_i_1_n_0));
  CARRY4 \count_instr_reg[4]_i_1 
       (.CI(\count_instr_reg[0]_i_2_n_0 ),
        .CO({\count_instr_reg[4]_i_1_n_0 ,\count_instr_reg[4]_i_1_n_1 ,\count_instr_reg[4]_i_1_n_2 ,\count_instr_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_instr_reg[4]_i_1_n_4 ,\count_instr_reg[4]_i_1_n_5 ,\count_instr_reg[4]_i_1_n_6 ,\count_instr_reg[4]_i_1_n_7 }),
        .S({\count_instr_reg_n_0_[7] ,\count_instr_reg_n_0_[6] ,\count_instr_reg_n_0_[5] ,\count_instr_reg_n_0_[4] }));
  FDRE \count_instr_reg[50] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[48]_i_1_n_5 ),
        .Q(data3[18]),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[51] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[48]_i_1_n_4 ),
        .Q(data3[19]),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[52] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[52]_i_1_n_7 ),
        .Q(data3[20]),
        .R(trap_i_1_n_0));
  CARRY4 \count_instr_reg[52]_i_1 
       (.CI(\count_instr_reg[48]_i_1_n_0 ),
        .CO({\count_instr_reg[52]_i_1_n_0 ,\count_instr_reg[52]_i_1_n_1 ,\count_instr_reg[52]_i_1_n_2 ,\count_instr_reg[52]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_instr_reg[52]_i_1_n_4 ,\count_instr_reg[52]_i_1_n_5 ,\count_instr_reg[52]_i_1_n_6 ,\count_instr_reg[52]_i_1_n_7 }),
        .S(data3[23:20]));
  FDRE \count_instr_reg[53] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[52]_i_1_n_6 ),
        .Q(data3[21]),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[54] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[52]_i_1_n_5 ),
        .Q(data3[22]),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[55] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[52]_i_1_n_4 ),
        .Q(data3[23]),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[56] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[56]_i_1_n_7 ),
        .Q(data3[24]),
        .R(trap_i_1_n_0));
  CARRY4 \count_instr_reg[56]_i_1 
       (.CI(\count_instr_reg[52]_i_1_n_0 ),
        .CO({\count_instr_reg[56]_i_1_n_0 ,\count_instr_reg[56]_i_1_n_1 ,\count_instr_reg[56]_i_1_n_2 ,\count_instr_reg[56]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_instr_reg[56]_i_1_n_4 ,\count_instr_reg[56]_i_1_n_5 ,\count_instr_reg[56]_i_1_n_6 ,\count_instr_reg[56]_i_1_n_7 }),
        .S(data3[27:24]));
  FDRE \count_instr_reg[57] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[56]_i_1_n_6 ),
        .Q(data3[25]),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[58] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[56]_i_1_n_5 ),
        .Q(data3[26]),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[59] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[56]_i_1_n_4 ),
        .Q(data3[27]),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[5] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[4]_i_1_n_6 ),
        .Q(\count_instr_reg_n_0_[5] ),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[60] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[60]_i_1_n_7 ),
        .Q(data3[28]),
        .R(trap_i_1_n_0));
  CARRY4 \count_instr_reg[60]_i_1 
       (.CI(\count_instr_reg[56]_i_1_n_0 ),
        .CO({\NLW_count_instr_reg[60]_i_1_CO_UNCONNECTED [3],\count_instr_reg[60]_i_1_n_1 ,\count_instr_reg[60]_i_1_n_2 ,\count_instr_reg[60]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_instr_reg[60]_i_1_n_4 ,\count_instr_reg[60]_i_1_n_5 ,\count_instr_reg[60]_i_1_n_6 ,\count_instr_reg[60]_i_1_n_7 }),
        .S(data3[31:28]));
  FDRE \count_instr_reg[61] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[60]_i_1_n_6 ),
        .Q(data3[29]),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[62] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[60]_i_1_n_5 ),
        .Q(data3[30]),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[63] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[60]_i_1_n_4 ),
        .Q(data3[31]),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[6] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[4]_i_1_n_5 ),
        .Q(\count_instr_reg_n_0_[6] ),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[7] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[4]_i_1_n_4 ),
        .Q(\count_instr_reg_n_0_[7] ),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[8] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[8]_i_1_n_7 ),
        .Q(\count_instr_reg_n_0_[8] ),
        .R(trap_i_1_n_0));
  CARRY4 \count_instr_reg[8]_i_1 
       (.CI(\count_instr_reg[4]_i_1_n_0 ),
        .CO({\count_instr_reg[8]_i_1_n_0 ,\count_instr_reg[8]_i_1_n_1 ,\count_instr_reg[8]_i_1_n_2 ,\count_instr_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_instr_reg[8]_i_1_n_4 ,\count_instr_reg[8]_i_1_n_5 ,\count_instr_reg[8]_i_1_n_6 ,\count_instr_reg[8]_i_1_n_7 }),
        .S({\count_instr_reg_n_0_[11] ,\count_instr_reg_n_0_[10] ,\count_instr_reg_n_0_[9] ,\count_instr_reg_n_0_[8] }));
  FDRE \count_instr_reg[9] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[8]_i_1_n_6 ),
        .Q(\count_instr_reg_n_0_[9] ),
        .R(trap_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \cpu_state[0]_i_1 
       (.I0(is_lb_lh_lw_lbu_lhu),
        .I1(\cpu_state[7]_i_6_n_0 ),
        .I2(\cpu_state_reg_n_0_[5] ),
        .I3(resetn),
        .O(cpu_state0_out[0]));
  LUT4 #(
    .INIT(16'h0010)) 
    \cpu_state[1]_i_1 
       (.I0(is_lb_lh_lw_lbu_lhu),
        .I1(is_slli_srli_srai),
        .I2(\cpu_state[3]_i_2_n_0 ),
        .I3(\cpu_state[1]_i_2_n_0 ),
        .O(cpu_state0_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFFDFFFFF)) 
    \cpu_state[1]_i_2 
       (.I0(\cpu_state_reg_n_0_[5] ),
        .I1(is_lui_auipc_jal),
        .I2(resetn),
        .I3(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I4(is_sb_sh_sw),
        .O(\cpu_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8888888880000000)) 
    \cpu_state[2]_i_1 
       (.I0(\cpu_state_reg_n_0_[5] ),
        .I1(resetn),
        .I2(\cpu_state[2]_i_2_n_0 ),
        .I3(\cpu_state[3]_i_2_n_0 ),
        .I4(is_sll_srl_sra),
        .I5(is_slli_srli_srai),
        .O(cpu_state0_out[2]));
  LUT4 #(
    .INIT(16'h0007)) 
    \cpu_state[2]_i_2 
       (.I0(\cpu_state[7]_i_6_n_0 ),
        .I1(is_lb_lh_lw_lbu_lhu),
        .I2(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I3(is_lui_auipc_jal),
        .O(\cpu_state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000200AAAAAAAA)) 
    \cpu_state[3]_i_1 
       (.I0(\reg_op2[31]_i_1_n_0 ),
        .I1(is_lb_lh_lw_lbu_lhu),
        .I2(is_slli_srli_srai),
        .I3(\cpu_state[3]_i_2_n_0 ),
        .I4(\cpu_state[3]_i_3_n_0 ),
        .I5(\cpu_state[3]_i_4_n_0 ),
        .O(cpu_state0_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \cpu_state[3]_i_2 
       (.I0(\cpu_state[7]_i_6_n_0 ),
        .I1(instr_rdinstrh),
        .I2(instr_rdcycle),
        .I3(instr_rdinstr),
        .I4(instr_rdcycleh),
        .O(\cpu_state[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \cpu_state[3]_i_3 
       (.I0(is_sb_sh_sw),
        .I1(is_sll_srl_sra),
        .O(\cpu_state[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \cpu_state[3]_i_4 
       (.I0(is_lui_auipc_jal),
        .I1(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .O(\cpu_state[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cpu_state[5]_i_1 
       (.I0(resetn),
        .I1(\cpu_state_reg_n_0_[6] ),
        .O(cpu_state0_out[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFF5554FFFF)) 
    \cpu_state[6]_i_1 
       (.I0(\cpu_state_reg_n_0_[6] ),
        .I1(\cpu_state[6]_i_2_n_0 ),
        .I2(instr_rdcycle),
        .I3(instr_rdinstrh),
        .I4(resetn),
        .I5(\cpu_state[6]_i_3_n_0 ),
        .O(cpu_state0_out[6]));
  LUT2 #(
    .INIT(4'hE)) 
    \cpu_state[6]_i_2 
       (.I0(instr_rdinstr),
        .I1(instr_rdcycleh),
        .O(\cpu_state[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cpu_state[6]_i_3 
       (.I0(\cpu_state_reg_n_0_[0] ),
        .I1(\cpu_state_reg_n_0_[1] ),
        .I2(\cpu_state_reg_n_0_[2] ),
        .I3(\cpu_state_reg_n_0_[3] ),
        .O(\cpu_state[6]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h80AA)) 
    \cpu_state[7]_i_1 
       (.I0(resetn),
        .I1(mem_do_rinst_reg_n_0),
        .I2(\reg_pc_reg_n_0_[1] ),
        .I3(\cpu_state[7]_i_4_n_0 ),
        .O(\cpu_state[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \cpu_state[7]_i_10 
       (.I0(instr_sra),
        .I1(instr_srl),
        .I2(\cpu_state[7]_i_14_n_0 ),
        .I3(\reg_op1[27]_i_6_n_0 ),
        .I4(instr_rdinstrh),
        .I5(instr_rdcycle),
        .O(\cpu_state[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \cpu_state[7]_i_11 
       (.I0(\cpu_state[7]_i_15_n_0 ),
        .I1(instr_srai),
        .I2(instr_srli),
        .I3(\cpu_state[6]_i_2_n_0 ),
        .I4(instr_slt),
        .I5(instr_sltu),
        .O(\cpu_state[7]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \cpu_state[7]_i_12 
       (.I0(instr_lb),
        .I1(instr_sub),
        .I2(instr_andi),
        .I3(instr_sb),
        .I4(\cpu_state[7]_i_16_n_0 ),
        .O(\cpu_state[7]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \cpu_state[7]_i_13 
       (.I0(\cpu_state[7]_i_17_n_0 ),
        .I1(instr_slti),
        .I2(instr_sw),
        .I3(instr_bgeu),
        .I4(\cpu_state[7]_i_18_n_0 ),
        .O(\cpu_state[7]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \cpu_state[7]_i_14 
       (.I0(instr_or),
        .I1(instr_ori),
        .O(\cpu_state[7]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \cpu_state[7]_i_15 
       (.I0(instr_xor),
        .I1(instr_xori),
        .O(\cpu_state[7]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cpu_state[7]_i_16 
       (.I0(instr_blt),
        .I1(instr_and),
        .I2(instr_sltiu),
        .I3(instr_addi),
        .O(\cpu_state[7]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cpu_state[7]_i_17 
       (.I0(instr_sh),
        .I1(instr_lh),
        .I2(instr_add),
        .I3(instr_bltu),
        .O(\cpu_state[7]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \cpu_state[7]_i_18 
       (.I0(instr_beq),
        .I1(instr_bne),
        .I2(instr_bge),
        .I3(instr_lhu),
        .I4(instr_lbu),
        .I5(instr_lw),
        .O(\cpu_state[7]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF00FFFFFF54)) 
    \cpu_state[7]_i_2 
       (.I0(mem_do_prefetch_reg_n_0),
        .I1(\cpu_state_reg_n_0_[1] ),
        .I2(\cpu_state_reg_n_0_[0] ),
        .I3(\cpu_state[7]_i_5_n_0 ),
        .I4(\cpu_state_reg_n_0_[3] ),
        .I5(is_sb_sh_sw_i_3_n_0),
        .O(\cpu_state[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \cpu_state[7]_i_3 
       (.I0(\cpu_state_reg_n_0_[5] ),
        .I1(resetn),
        .I2(\cpu_state[7]_i_6_n_0 ),
        .O(cpu_state0_out[7]));
  LUT6 #(
    .INIT(64'hCECFCECFCECFFFFF)) 
    \cpu_state[7]_i_4 
       (.I0(\mem_wordsize_reg_n_0_[0] ),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\reg_op1_reg_n_0_[0] ),
        .I3(\reg_op1_reg_n_0_[1] ),
        .I4(mem_do_rdata),
        .I5(mem_do_wdata),
        .O(\cpu_state[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFBFFFBFFFB)) 
    \cpu_state[7]_i_5 
       (.I0(\cpu_state[7]_i_7_n_0 ),
        .I1(resetn),
        .I2(\cpu_state_reg_n_0_[5] ),
        .I3(\cpu_state[7]_i_8_n_0 ),
        .I4(\cpu_state[7]_i_9_n_0 ),
        .I5(\cpu_state_reg_n_0_[6] ),
        .O(\cpu_state[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \cpu_state[7]_i_6 
       (.I0(is_lui_auipc_jal_i_1_n_0),
        .I1(instr_jalr),
        .I2(\cpu_state[7]_i_10_n_0 ),
        .I3(\cpu_state[7]_i_11_n_0 ),
        .I4(\cpu_state[7]_i_12_n_0 ),
        .I5(\cpu_state[7]_i_13_n_0 ),
        .O(\cpu_state[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \cpu_state[7]_i_7 
       (.I0(\cpu_state_reg_n_0_[2] ),
        .I1(\reg_sh_reg_n_0_[2] ),
        .I2(\reg_sh_reg_n_0_[1] ),
        .I3(\reg_sh_reg_n_0_[0] ),
        .I4(\reg_sh_reg_n_0_[4] ),
        .I5(\reg_sh_reg_n_0_[3] ),
        .O(\cpu_state[7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cpu_state[7]_i_8 
       (.I0(\cpu_state_reg_n_0_[3] ),
        .I1(is_beq_bne_blt_bge_bltu_bgeu),
        .O(\cpu_state[7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cpu_state[7]_i_9 
       (.I0(decoder_trigger_reg_n_0),
        .I1(instr_jal),
        .O(\cpu_state[7]_i_9_n_0 ));
  FDRE \cpu_state_reg[0] 
       (.C(clk),
        .CE(\cpu_state[7]_i_2_n_0 ),
        .D(cpu_state0_out[0]),
        .Q(\cpu_state_reg_n_0_[0] ),
        .R(\cpu_state[7]_i_1_n_0 ));
  FDRE \cpu_state_reg[1] 
       (.C(clk),
        .CE(\cpu_state[7]_i_2_n_0 ),
        .D(cpu_state0_out[1]),
        .Q(\cpu_state_reg_n_0_[1] ),
        .R(\cpu_state[7]_i_1_n_0 ));
  FDRE \cpu_state_reg[2] 
       (.C(clk),
        .CE(\cpu_state[7]_i_2_n_0 ),
        .D(cpu_state0_out[2]),
        .Q(\cpu_state_reg_n_0_[2] ),
        .R(\cpu_state[7]_i_1_n_0 ));
  FDRE \cpu_state_reg[3] 
       (.C(clk),
        .CE(\cpu_state[7]_i_2_n_0 ),
        .D(cpu_state0_out[3]),
        .Q(\cpu_state_reg_n_0_[3] ),
        .R(\cpu_state[7]_i_1_n_0 ));
  FDRE \cpu_state_reg[5] 
       (.C(clk),
        .CE(\cpu_state[7]_i_2_n_0 ),
        .D(cpu_state0_out[5]),
        .Q(\cpu_state_reg_n_0_[5] ),
        .R(\cpu_state[7]_i_1_n_0 ));
  FDRE \cpu_state_reg[6] 
       (.C(clk),
        .CE(\cpu_state[7]_i_2_n_0 ),
        .D(cpu_state0_out[6]),
        .Q(\cpu_state_reg_n_0_[6] ),
        .R(\cpu_state[7]_i_1_n_0 ));
  FDSE \cpu_state_reg[7] 
       (.C(clk),
        .CE(\cpu_state[7]_i_2_n_0 ),
        .D(cpu_state0_out[7]),
        .Q(\cpu_state_reg_n_0_[7] ),
        .S(\cpu_state[7]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M cpuregs_reg_r1_0_31_0_5
       (.ADDRA(decoded_rs2),
        .ADDRB(decoded_rs2),
        .ADDRC(decoded_rs2),
        .ADDRD(latched_rd),
        .DIA({cpuregs_reg_r1_0_31_0_5_i_2_n_0,cpuregs_reg_r1_0_31_0_5_i_3_n_0}),
        .DIB({cpuregs_reg_r1_0_31_0_5_i_4_n_0,cpuregs_reg_r1_0_31_0_5_i_5_n_0}),
        .DIC({cpuregs_reg_r1_0_31_0_5_i_6_n_0,cpuregs_reg_r1_0_31_0_5_i_7_n_0}),
        .DID({1'b0,1'b0}),
        .DOA(reg_sh1[1:0]),
        .DOB(reg_sh1[3:2]),
        .DOC(reg_sh1[5:4]),
        .DOD(NLW_cpuregs_reg_r1_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(cpuregs_reg_r1_0_31_0_5_i_1_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    cpuregs_reg_r1_0_31_0_5_i_1
       (.I0(latched_rd[1]),
        .I1(latched_rd[3]),
        .I2(latched_rd[4]),
        .I3(latched_rd[2]),
        .I4(latched_rd[0]),
        .I5(cpuregs_reg_r1_0_31_0_5_i_8_n_0),
        .O(cpuregs_reg_r1_0_31_0_5_i_1_n_0));
  LUT6 #(
    .INIT(64'hB888B8B8B8888888)) 
    cpuregs_reg_r1_0_31_0_5_i_2
       (.I0(p_1_out_carry_n_6),
        .I1(latched_branch_reg_n_0),
        .I2(latched_store_reg_n_0),
        .I3(alu_out_q[1]),
        .I4(latched_stalu_reg_n_0),
        .I5(\reg_out_reg_n_0_[1] ),
        .O(cpuregs_reg_r1_0_31_0_5_i_2_n_0));
  LUT5 #(
    .INIT(32'h0000E200)) 
    cpuregs_reg_r1_0_31_0_5_i_3
       (.I0(\reg_out_reg_n_0_[0] ),
        .I1(latched_stalu_reg_n_0),
        .I2(alu_out_q[0]),
        .I3(latched_store_reg_n_0),
        .I4(latched_branch_reg_n_0),
        .O(cpuregs_reg_r1_0_31_0_5_i_3_n_0));
  LUT6 #(
    .INIT(64'hB888B8B8B8888888)) 
    cpuregs_reg_r1_0_31_0_5_i_4
       (.I0(p_1_out_carry_n_4),
        .I1(latched_branch_reg_n_0),
        .I2(latched_store_reg_n_0),
        .I3(alu_out_q[3]),
        .I4(latched_stalu_reg_n_0),
        .I5(\reg_out_reg_n_0_[3] ),
        .O(cpuregs_reg_r1_0_31_0_5_i_4_n_0));
  LUT6 #(
    .INIT(64'hB888B8B8B8888888)) 
    cpuregs_reg_r1_0_31_0_5_i_5
       (.I0(p_1_out_carry_n_5),
        .I1(latched_branch_reg_n_0),
        .I2(latched_store_reg_n_0),
        .I3(alu_out_q[2]),
        .I4(latched_stalu_reg_n_0),
        .I5(\reg_out_reg_n_0_[2] ),
        .O(cpuregs_reg_r1_0_31_0_5_i_5_n_0));
  LUT6 #(
    .INIT(64'hB888B8B8B8888888)) 
    cpuregs_reg_r1_0_31_0_5_i_6
       (.I0(p_1_out_carry__0_n_6),
        .I1(latched_branch_reg_n_0),
        .I2(latched_store_reg_n_0),
        .I3(alu_out_q[5]),
        .I4(latched_stalu_reg_n_0),
        .I5(\reg_out_reg_n_0_[5] ),
        .O(cpuregs_reg_r1_0_31_0_5_i_6_n_0));
  LUT6 #(
    .INIT(64'hB888B8B8B8888888)) 
    cpuregs_reg_r1_0_31_0_5_i_7
       (.I0(p_1_out_carry__0_n_7),
        .I1(latched_branch_reg_n_0),
        .I2(latched_store_reg_n_0),
        .I3(alu_out_q[4]),
        .I4(latched_stalu_reg_n_0),
        .I5(\reg_out_reg_n_0_[4] ),
        .O(cpuregs_reg_r1_0_31_0_5_i_7_n_0));
  LUT6 #(
    .INIT(64'hFEFFFEFFFEFFFFFF)) 
    cpuregs_reg_r1_0_31_0_5_i_8
       (.I0(\cpu_state[6]_i_3_n_0 ),
        .I1(\cpu_state_reg_n_0_[7] ),
        .I2(\cpu_state_reg_n_0_[5] ),
        .I3(cpu_state0_out[5]),
        .I4(latched_branch_reg_n_0),
        .I5(latched_store_reg_n_0),
        .O(cpuregs_reg_r1_0_31_0_5_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M cpuregs_reg_r1_0_31_12_17
       (.ADDRA(decoded_rs2),
        .ADDRB(decoded_rs2),
        .ADDRC(decoded_rs2),
        .ADDRD(latched_rd),
        .DIA({cpuregs_reg_r1_0_31_12_17_i_1_n_0,cpuregs_reg_r1_0_31_12_17_i_2_n_0}),
        .DIB({cpuregs_reg_r1_0_31_12_17_i_3_n_0,cpuregs_reg_r1_0_31_12_17_i_4_n_0}),
        .DIC({cpuregs_reg_r1_0_31_12_17_i_5_n_0,cpuregs_reg_r1_0_31_12_17_i_6_n_0}),
        .DID({1'b0,1'b0}),
        .DOA(reg_sh1[13:12]),
        .DOB(reg_sh1[15:14]),
        .DOC(reg_sh1[17:16]),
        .DOD(NLW_cpuregs_reg_r1_0_31_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(cpuregs_reg_r1_0_31_0_5_i_1_n_0));
  LUT6 #(
    .INIT(64'hB888B8B8B8888888)) 
    cpuregs_reg_r1_0_31_12_17_i_1
       (.I0(p_1_out_carry__2_n_6),
        .I1(latched_branch_reg_n_0),
        .I2(latched_store_reg_n_0),
        .I3(alu_out_q[13]),
        .I4(latched_stalu_reg_n_0),
        .I5(\reg_out_reg_n_0_[13] ),
        .O(cpuregs_reg_r1_0_31_12_17_i_1_n_0));
  LUT6 #(
    .INIT(64'hB888B8B8B8888888)) 
    cpuregs_reg_r1_0_31_12_17_i_2
       (.I0(p_1_out_carry__2_n_7),
        .I1(latched_branch_reg_n_0),
        .I2(latched_store_reg_n_0),
        .I3(alu_out_q[12]),
        .I4(latched_stalu_reg_n_0),
        .I5(\reg_out_reg_n_0_[12] ),
        .O(cpuregs_reg_r1_0_31_12_17_i_2_n_0));
  LUT6 #(
    .INIT(64'hB888B8B8B8888888)) 
    cpuregs_reg_r1_0_31_12_17_i_3
       (.I0(p_1_out_carry__2_n_4),
        .I1(latched_branch_reg_n_0),
        .I2(latched_store_reg_n_0),
        .I3(alu_out_q[15]),
        .I4(latched_stalu_reg_n_0),
        .I5(\reg_out_reg_n_0_[15] ),
        .O(cpuregs_reg_r1_0_31_12_17_i_3_n_0));
  LUT6 #(
    .INIT(64'hB888B8B8B8888888)) 
    cpuregs_reg_r1_0_31_12_17_i_4
       (.I0(p_1_out_carry__2_n_5),
        .I1(latched_branch_reg_n_0),
        .I2(latched_store_reg_n_0),
        .I3(alu_out_q[14]),
        .I4(latched_stalu_reg_n_0),
        .I5(\reg_out_reg_n_0_[14] ),
        .O(cpuregs_reg_r1_0_31_12_17_i_4_n_0));
  LUT6 #(
    .INIT(64'hB888B8B8B8888888)) 
    cpuregs_reg_r1_0_31_12_17_i_5
       (.I0(p_1_out_carry__3_n_6),
        .I1(latched_branch_reg_n_0),
        .I2(latched_store_reg_n_0),
        .I3(alu_out_q[17]),
        .I4(latched_stalu_reg_n_0),
        .I5(\reg_out_reg_n_0_[17] ),
        .O(cpuregs_reg_r1_0_31_12_17_i_5_n_0));
  LUT6 #(
    .INIT(64'hB888B8B8B8888888)) 
    cpuregs_reg_r1_0_31_12_17_i_6
       (.I0(p_1_out_carry__3_n_7),
        .I1(latched_branch_reg_n_0),
        .I2(latched_store_reg_n_0),
        .I3(alu_out_q[16]),
        .I4(latched_stalu_reg_n_0),
        .I5(\reg_out_reg_n_0_[16] ),
        .O(cpuregs_reg_r1_0_31_12_17_i_6_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M cpuregs_reg_r1_0_31_18_23
       (.ADDRA(decoded_rs2),
        .ADDRB(decoded_rs2),
        .ADDRC(decoded_rs2),
        .ADDRD(latched_rd),
        .DIA({cpuregs_reg_r1_0_31_18_23_i_1_n_0,cpuregs_reg_r1_0_31_18_23_i_2_n_0}),
        .DIB({cpuregs_reg_r1_0_31_18_23_i_3_n_0,cpuregs_reg_r1_0_31_18_23_i_4_n_0}),
        .DIC({cpuregs_reg_r1_0_31_18_23_i_5_n_0,cpuregs_reg_r1_0_31_18_23_i_6_n_0}),
        .DID({1'b0,1'b0}),
        .DOA(reg_sh1[19:18]),
        .DOB(reg_sh1[21:20]),
        .DOC(reg_sh1[23:22]),
        .DOD(NLW_cpuregs_reg_r1_0_31_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(cpuregs_reg_r1_0_31_0_5_i_1_n_0));
  LUT6 #(
    .INIT(64'hB888B8B8B8888888)) 
    cpuregs_reg_r1_0_31_18_23_i_1
       (.I0(p_1_out_carry__3_n_4),
        .I1(latched_branch_reg_n_0),
        .I2(latched_store_reg_n_0),
        .I3(alu_out_q[19]),
        .I4(latched_stalu_reg_n_0),
        .I5(\reg_out_reg_n_0_[19] ),
        .O(cpuregs_reg_r1_0_31_18_23_i_1_n_0));
  LUT6 #(
    .INIT(64'hB888B8B8B8888888)) 
    cpuregs_reg_r1_0_31_18_23_i_2
       (.I0(p_1_out_carry__3_n_5),
        .I1(latched_branch_reg_n_0),
        .I2(latched_store_reg_n_0),
        .I3(alu_out_q[18]),
        .I4(latched_stalu_reg_n_0),
        .I5(\reg_out_reg_n_0_[18] ),
        .O(cpuregs_reg_r1_0_31_18_23_i_2_n_0));
  LUT6 #(
    .INIT(64'hB888B8B8B8888888)) 
    cpuregs_reg_r1_0_31_18_23_i_3
       (.I0(p_1_out_carry__4_n_6),
        .I1(latched_branch_reg_n_0),
        .I2(latched_store_reg_n_0),
        .I3(alu_out_q[21]),
        .I4(latched_stalu_reg_n_0),
        .I5(\reg_out_reg_n_0_[21] ),
        .O(cpuregs_reg_r1_0_31_18_23_i_3_n_0));
  LUT6 #(
    .INIT(64'hB888B8B8B8888888)) 
    cpuregs_reg_r1_0_31_18_23_i_4
       (.I0(p_1_out_carry__4_n_7),
        .I1(latched_branch_reg_n_0),
        .I2(latched_store_reg_n_0),
        .I3(alu_out_q[20]),
        .I4(latched_stalu_reg_n_0),
        .I5(\reg_out_reg_n_0_[20] ),
        .O(cpuregs_reg_r1_0_31_18_23_i_4_n_0));
  LUT6 #(
    .INIT(64'hB888B8B8B8888888)) 
    cpuregs_reg_r1_0_31_18_23_i_5
       (.I0(p_1_out_carry__4_n_4),
        .I1(latched_branch_reg_n_0),
        .I2(latched_store_reg_n_0),
        .I3(alu_out_q[23]),
        .I4(latched_stalu_reg_n_0),
        .I5(\reg_out_reg_n_0_[23] ),
        .O(cpuregs_reg_r1_0_31_18_23_i_5_n_0));
  LUT6 #(
    .INIT(64'hB888B8B8B8888888)) 
    cpuregs_reg_r1_0_31_18_23_i_6
       (.I0(p_1_out_carry__4_n_5),
        .I1(latched_branch_reg_n_0),
        .I2(latched_store_reg_n_0),
        .I3(alu_out_q[22]),
        .I4(latched_stalu_reg_n_0),
        .I5(\reg_out_reg_n_0_[22] ),
        .O(cpuregs_reg_r1_0_31_18_23_i_6_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M cpuregs_reg_r1_0_31_24_29
       (.ADDRA(decoded_rs2),
        .ADDRB(decoded_rs2),
        .ADDRC(decoded_rs2),
        .ADDRD(latched_rd),
        .DIA({cpuregs_reg_r1_0_31_24_29_i_1_n_0,cpuregs_reg_r1_0_31_24_29_i_2_n_0}),
        .DIB({cpuregs_reg_r1_0_31_24_29_i_3_n_0,cpuregs_reg_r1_0_31_24_29_i_4_n_0}),
        .DIC({cpuregs_reg_r1_0_31_24_29_i_5_n_0,cpuregs_reg_r1_0_31_24_29_i_6_n_0}),
        .DID({1'b0,1'b0}),
        .DOA(reg_sh1[25:24]),
        .DOB(reg_sh1[27:26]),
        .DOC(reg_sh1[29:28]),
        .DOD(NLW_cpuregs_reg_r1_0_31_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(cpuregs_reg_r1_0_31_0_5_i_1_n_0));
  LUT6 #(
    .INIT(64'hB888B8B8B8888888)) 
    cpuregs_reg_r1_0_31_24_29_i_1
       (.I0(p_1_out_carry__5_n_6),
        .I1(latched_branch_reg_n_0),
        .I2(latched_store_reg_n_0),
        .I3(alu_out_q[25]),
        .I4(latched_stalu_reg_n_0),
        .I5(\reg_out_reg_n_0_[25] ),
        .O(cpuregs_reg_r1_0_31_24_29_i_1_n_0));
  LUT6 #(
    .INIT(64'hB888B8B8B8888888)) 
    cpuregs_reg_r1_0_31_24_29_i_2
       (.I0(p_1_out_carry__5_n_7),
        .I1(latched_branch_reg_n_0),
        .I2(latched_store_reg_n_0),
        .I3(alu_out_q[24]),
        .I4(latched_stalu_reg_n_0),
        .I5(\reg_out_reg_n_0_[24] ),
        .O(cpuregs_reg_r1_0_31_24_29_i_2_n_0));
  LUT6 #(
    .INIT(64'hB888B8B8B8888888)) 
    cpuregs_reg_r1_0_31_24_29_i_3
       (.I0(p_1_out_carry__5_n_4),
        .I1(latched_branch_reg_n_0),
        .I2(latched_store_reg_n_0),
        .I3(alu_out_q[27]),
        .I4(latched_stalu_reg_n_0),
        .I5(\reg_out_reg_n_0_[27] ),
        .O(cpuregs_reg_r1_0_31_24_29_i_3_n_0));
  LUT6 #(
    .INIT(64'hB888B8B8B8888888)) 
    cpuregs_reg_r1_0_31_24_29_i_4
       (.I0(p_1_out_carry__5_n_5),
        .I1(latched_branch_reg_n_0),
        .I2(latched_store_reg_n_0),
        .I3(alu_out_q[26]),
        .I4(latched_stalu_reg_n_0),
        .I5(\reg_out_reg_n_0_[26] ),
        .O(cpuregs_reg_r1_0_31_24_29_i_4_n_0));
  LUT6 #(
    .INIT(64'hB888B8B8B8888888)) 
    cpuregs_reg_r1_0_31_24_29_i_5
       (.I0(p_1_out_carry__6_n_6),
        .I1(latched_branch_reg_n_0),
        .I2(latched_store_reg_n_0),
        .I3(alu_out_q[29]),
        .I4(latched_stalu_reg_n_0),
        .I5(\reg_out_reg_n_0_[29] ),
        .O(cpuregs_reg_r1_0_31_24_29_i_5_n_0));
  LUT6 #(
    .INIT(64'hB888B8B8B8888888)) 
    cpuregs_reg_r1_0_31_24_29_i_6
       (.I0(p_1_out_carry__6_n_7),
        .I1(latched_branch_reg_n_0),
        .I2(latched_store_reg_n_0),
        .I3(alu_out_q[28]),
        .I4(latched_stalu_reg_n_0),
        .I5(\reg_out_reg_n_0_[28] ),
        .O(cpuregs_reg_r1_0_31_24_29_i_6_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M cpuregs_reg_r1_0_31_30_31
       (.ADDRA(decoded_rs2),
        .ADDRB(decoded_rs2),
        .ADDRC(decoded_rs2),
        .ADDRD(latched_rd),
        .DIA({cpuregs_reg_r1_0_31_30_31_i_1_n_0,cpuregs_reg_r1_0_31_30_31_i_2_n_0}),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(reg_sh1[31:30]),
        .DOB(NLW_cpuregs_reg_r1_0_31_30_31_DOB_UNCONNECTED[1:0]),
        .DOC(NLW_cpuregs_reg_r1_0_31_30_31_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_cpuregs_reg_r1_0_31_30_31_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(cpuregs_reg_r1_0_31_0_5_i_1_n_0));
  LUT6 #(
    .INIT(64'hB888B8B8B8888888)) 
    cpuregs_reg_r1_0_31_30_31_i_1
       (.I0(p_1_out_carry__6_n_4),
        .I1(latched_branch_reg_n_0),
        .I2(latched_store_reg_n_0),
        .I3(alu_out_q[31]),
        .I4(latched_stalu_reg_n_0),
        .I5(\reg_out_reg_n_0_[31] ),
        .O(cpuregs_reg_r1_0_31_30_31_i_1_n_0));
  LUT6 #(
    .INIT(64'hB888B8B8B8888888)) 
    cpuregs_reg_r1_0_31_30_31_i_2
       (.I0(p_1_out_carry__6_n_5),
        .I1(latched_branch_reg_n_0),
        .I2(latched_store_reg_n_0),
        .I3(alu_out_q[30]),
        .I4(latched_stalu_reg_n_0),
        .I5(\reg_out_reg_n_0_[30] ),
        .O(cpuregs_reg_r1_0_31_30_31_i_2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M cpuregs_reg_r1_0_31_6_11
       (.ADDRA(decoded_rs2),
        .ADDRB(decoded_rs2),
        .ADDRC(decoded_rs2),
        .ADDRD(latched_rd),
        .DIA({cpuregs_reg_r1_0_31_6_11_i_1_n_0,cpuregs_reg_r1_0_31_6_11_i_2_n_0}),
        .DIB({cpuregs_reg_r1_0_31_6_11_i_3_n_0,cpuregs_reg_r1_0_31_6_11_i_4_n_0}),
        .DIC({cpuregs_reg_r1_0_31_6_11_i_5_n_0,cpuregs_reg_r1_0_31_6_11_i_6_n_0}),
        .DID({1'b0,1'b0}),
        .DOA(reg_sh1[7:6]),
        .DOB(reg_sh1[9:8]),
        .DOC(reg_sh1[11:10]),
        .DOD(NLW_cpuregs_reg_r1_0_31_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(cpuregs_reg_r1_0_31_0_5_i_1_n_0));
  LUT6 #(
    .INIT(64'hB888B8B8B8888888)) 
    cpuregs_reg_r1_0_31_6_11_i_1
       (.I0(p_1_out_carry__0_n_4),
        .I1(latched_branch_reg_n_0),
        .I2(latched_store_reg_n_0),
        .I3(alu_out_q[7]),
        .I4(latched_stalu_reg_n_0),
        .I5(\reg_out_reg_n_0_[7] ),
        .O(cpuregs_reg_r1_0_31_6_11_i_1_n_0));
  LUT6 #(
    .INIT(64'hB888B8B8B8888888)) 
    cpuregs_reg_r1_0_31_6_11_i_2
       (.I0(p_1_out_carry__0_n_5),
        .I1(latched_branch_reg_n_0),
        .I2(latched_store_reg_n_0),
        .I3(alu_out_q[6]),
        .I4(latched_stalu_reg_n_0),
        .I5(\reg_out_reg_n_0_[6] ),
        .O(cpuregs_reg_r1_0_31_6_11_i_2_n_0));
  LUT6 #(
    .INIT(64'hB888B8B8B8888888)) 
    cpuregs_reg_r1_0_31_6_11_i_3
       (.I0(p_1_out_carry__1_n_6),
        .I1(latched_branch_reg_n_0),
        .I2(latched_store_reg_n_0),
        .I3(alu_out_q[9]),
        .I4(latched_stalu_reg_n_0),
        .I5(\reg_out_reg_n_0_[9] ),
        .O(cpuregs_reg_r1_0_31_6_11_i_3_n_0));
  LUT6 #(
    .INIT(64'hB888B8B8B8888888)) 
    cpuregs_reg_r1_0_31_6_11_i_4
       (.I0(p_1_out_carry__1_n_7),
        .I1(latched_branch_reg_n_0),
        .I2(latched_store_reg_n_0),
        .I3(alu_out_q[8]),
        .I4(latched_stalu_reg_n_0),
        .I5(\reg_out_reg_n_0_[8] ),
        .O(cpuregs_reg_r1_0_31_6_11_i_4_n_0));
  LUT6 #(
    .INIT(64'hB888B8B8B8888888)) 
    cpuregs_reg_r1_0_31_6_11_i_5
       (.I0(p_1_out_carry__1_n_4),
        .I1(latched_branch_reg_n_0),
        .I2(latched_store_reg_n_0),
        .I3(alu_out_q[11]),
        .I4(latched_stalu_reg_n_0),
        .I5(\reg_out_reg_n_0_[11] ),
        .O(cpuregs_reg_r1_0_31_6_11_i_5_n_0));
  LUT6 #(
    .INIT(64'hB888B8B8B8888888)) 
    cpuregs_reg_r1_0_31_6_11_i_6
       (.I0(p_1_out_carry__1_n_5),
        .I1(latched_branch_reg_n_0),
        .I2(latched_store_reg_n_0),
        .I3(alu_out_q[10]),
        .I4(latched_stalu_reg_n_0),
        .I5(\reg_out_reg_n_0_[10] ),
        .O(cpuregs_reg_r1_0_31_6_11_i_6_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M cpuregs_reg_r2_0_31_0_5
       (.ADDRA(decoded_rs1),
        .ADDRB(decoded_rs1),
        .ADDRC(decoded_rs1),
        .ADDRD(latched_rd),
        .DIA({cpuregs_reg_r1_0_31_0_5_i_2_n_0,cpuregs_reg_r1_0_31_0_5_i_3_n_0}),
        .DIB({cpuregs_reg_r1_0_31_0_5_i_4_n_0,cpuregs_reg_r1_0_31_0_5_i_5_n_0}),
        .DIC({cpuregs_reg_r1_0_31_0_5_i_6_n_0,cpuregs_reg_r1_0_31_0_5_i_7_n_0}),
        .DID({1'b0,1'b0}),
        .DOA(reg_out1[1:0]),
        .DOB(reg_out1[3:2]),
        .DOC(reg_out1[5:4]),
        .DOD(NLW_cpuregs_reg_r2_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(cpuregs_reg_r1_0_31_0_5_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M cpuregs_reg_r2_0_31_12_17
       (.ADDRA(decoded_rs1),
        .ADDRB(decoded_rs1),
        .ADDRC(decoded_rs1),
        .ADDRD(latched_rd),
        .DIA({cpuregs_reg_r1_0_31_12_17_i_1_n_0,cpuregs_reg_r1_0_31_12_17_i_2_n_0}),
        .DIB({cpuregs_reg_r1_0_31_12_17_i_3_n_0,cpuregs_reg_r1_0_31_12_17_i_4_n_0}),
        .DIC({cpuregs_reg_r1_0_31_12_17_i_5_n_0,cpuregs_reg_r1_0_31_12_17_i_6_n_0}),
        .DID({1'b0,1'b0}),
        .DOA(reg_out1[13:12]),
        .DOB(reg_out1[15:14]),
        .DOC(reg_out1[17:16]),
        .DOD(NLW_cpuregs_reg_r2_0_31_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(cpuregs_reg_r1_0_31_0_5_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M cpuregs_reg_r2_0_31_18_23
       (.ADDRA(decoded_rs1),
        .ADDRB(decoded_rs1),
        .ADDRC(decoded_rs1),
        .ADDRD(latched_rd),
        .DIA({cpuregs_reg_r1_0_31_18_23_i_1_n_0,cpuregs_reg_r1_0_31_18_23_i_2_n_0}),
        .DIB({cpuregs_reg_r1_0_31_18_23_i_3_n_0,cpuregs_reg_r1_0_31_18_23_i_4_n_0}),
        .DIC({cpuregs_reg_r1_0_31_18_23_i_5_n_0,cpuregs_reg_r1_0_31_18_23_i_6_n_0}),
        .DID({1'b0,1'b0}),
        .DOA(reg_out1[19:18]),
        .DOB(reg_out1[21:20]),
        .DOC(reg_out1[23:22]),
        .DOD(NLW_cpuregs_reg_r2_0_31_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(cpuregs_reg_r1_0_31_0_5_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M cpuregs_reg_r2_0_31_24_29
       (.ADDRA(decoded_rs1),
        .ADDRB(decoded_rs1),
        .ADDRC(decoded_rs1),
        .ADDRD(latched_rd),
        .DIA({cpuregs_reg_r1_0_31_24_29_i_1_n_0,cpuregs_reg_r1_0_31_24_29_i_2_n_0}),
        .DIB({cpuregs_reg_r1_0_31_24_29_i_3_n_0,cpuregs_reg_r1_0_31_24_29_i_4_n_0}),
        .DIC({cpuregs_reg_r1_0_31_24_29_i_5_n_0,cpuregs_reg_r1_0_31_24_29_i_6_n_0}),
        .DID({1'b0,1'b0}),
        .DOA(reg_out1[25:24]),
        .DOB(reg_out1[27:26]),
        .DOC(reg_out1[29:28]),
        .DOD(NLW_cpuregs_reg_r2_0_31_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(cpuregs_reg_r1_0_31_0_5_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M cpuregs_reg_r2_0_31_30_31
       (.ADDRA(decoded_rs1),
        .ADDRB(decoded_rs1),
        .ADDRC(decoded_rs1),
        .ADDRD(latched_rd),
        .DIA({cpuregs_reg_r1_0_31_30_31_i_1_n_0,cpuregs_reg_r1_0_31_30_31_i_2_n_0}),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(reg_out1[31:30]),
        .DOB(NLW_cpuregs_reg_r2_0_31_30_31_DOB_UNCONNECTED[1:0]),
        .DOC(NLW_cpuregs_reg_r2_0_31_30_31_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_cpuregs_reg_r2_0_31_30_31_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(cpuregs_reg_r1_0_31_0_5_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M cpuregs_reg_r2_0_31_6_11
       (.ADDRA(decoded_rs1),
        .ADDRB(decoded_rs1),
        .ADDRC(decoded_rs1),
        .ADDRD(latched_rd),
        .DIA({cpuregs_reg_r1_0_31_6_11_i_1_n_0,cpuregs_reg_r1_0_31_6_11_i_2_n_0}),
        .DIB({cpuregs_reg_r1_0_31_6_11_i_3_n_0,cpuregs_reg_r1_0_31_6_11_i_4_n_0}),
        .DIC({cpuregs_reg_r1_0_31_6_11_i_5_n_0,cpuregs_reg_r1_0_31_6_11_i_6_n_0}),
        .DID({1'b0,1'b0}),
        .DOA(reg_out1[7:6]),
        .DOB(reg_out1[9:8]),
        .DOC(reg_out1[11:10]),
        .DOD(NLW_cpuregs_reg_r2_0_31_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(cpuregs_reg_r1_0_31_0_5_i_1_n_0));
  LUT6 #(
    .INIT(64'h5555040000000400)) 
    \decoded_imm[0]_i_1 
       (.I0(is_lui_auipc_jal_i_1_n_0),
        .I1(\mem_rdata_q_reg_n_0_[7] ),
        .I2(is_beq_bne_blt_bge_bltu_bgeu),
        .I3(is_sb_sh_sw),
        .I4(\decoded_imm[4]_i_2_n_0 ),
        .I5(\mem_rdata_q_reg_n_0_[20] ),
        .O(\decoded_imm[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \decoded_imm[10]_i_1 
       (.I0(decoded_imm_uj[10]),
        .I1(instr_jal),
        .I2(\decoded_imm[11]_i_2_n_0 ),
        .I3(\mem_rdata_q_reg_n_0_[30] ),
        .O(decoded_imm[10]));
  LUT6 #(
    .INIT(64'h8F8F8F88888F8888)) 
    \decoded_imm[11]_i_1 
       (.I0(decoded_imm_uj[11]),
        .I1(instr_jal),
        .I2(\decoded_imm[11]_i_2_n_0 ),
        .I3(\decoded_imm[11]_i_3_n_0 ),
        .I4(\mem_rdata_q_reg_n_0_[7] ),
        .I5(\mem_rdata_q_reg_n_0_[31] ),
        .O(decoded_imm[11]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    \decoded_imm[11]_i_2 
       (.I0(is_alu_reg_imm),
        .I1(is_lb_lh_lw_lbu_lhu),
        .I2(instr_jalr),
        .I3(is_beq_bne_blt_bge_bltu_bgeu),
        .I4(is_sb_sh_sw),
        .I5(is_lui_auipc_jal_i_1_n_0),
        .O(\decoded_imm[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \decoded_imm[11]_i_3 
       (.I0(instr_jalr),
        .I1(is_lb_lh_lw_lbu_lhu),
        .I2(is_alu_reg_imm),
        .I3(is_beq_bne_blt_bge_bltu_bgeu),
        .O(\decoded_imm[11]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFFE000E0)) 
    \decoded_imm[12]_i_1 
       (.I0(instr_lui),
        .I1(instr_auipc),
        .I2(p_0_in[0]),
        .I3(instr_jal),
        .I4(decoded_imm_uj[12]),
        .O(\decoded_imm[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBB88888)) 
    \decoded_imm[13]_i_1 
       (.I0(decoded_imm_uj[13]),
        .I1(instr_jal),
        .I2(instr_auipc),
        .I3(instr_lui),
        .I4(p_0_in[1]),
        .O(\decoded_imm[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFE000E0)) 
    \decoded_imm[14]_i_1 
       (.I0(instr_lui),
        .I1(instr_auipc),
        .I2(p_0_in[2]),
        .I3(instr_jal),
        .I4(decoded_imm_uj[14]),
        .O(\decoded_imm[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8B8B888)) 
    \decoded_imm[15]_i_1 
       (.I0(decoded_rs1_0[0]),
        .I1(instr_jal),
        .I2(\mem_rdata_q_reg_n_0_[15] ),
        .I3(instr_auipc),
        .I4(instr_lui),
        .O(\decoded_imm[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFE000E0)) 
    \decoded_imm[16]_i_1 
       (.I0(instr_lui),
        .I1(instr_auipc),
        .I2(\mem_rdata_q_reg_n_0_[16] ),
        .I3(instr_jal),
        .I4(decoded_rs1_0[1]),
        .O(\decoded_imm[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8B8B888)) 
    \decoded_imm[17]_i_1 
       (.I0(decoded_rs1_0[2]),
        .I1(instr_jal),
        .I2(\mem_rdata_q_reg_n_0_[17] ),
        .I3(instr_auipc),
        .I4(instr_lui),
        .O(\decoded_imm[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFE000E0)) 
    \decoded_imm[18]_i_1 
       (.I0(instr_lui),
        .I1(instr_auipc),
        .I2(\mem_rdata_q_reg_n_0_[18] ),
        .I3(instr_jal),
        .I4(decoded_rs1_0[3]),
        .O(\decoded_imm[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFE000E0)) 
    \decoded_imm[19]_i_1 
       (.I0(instr_lui),
        .I1(instr_auipc),
        .I2(\mem_rdata_q_reg_n_0_[19] ),
        .I3(instr_jal),
        .I4(decoded_rs1_0[4]),
        .O(\decoded_imm[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8F888F8F8F888888)) 
    \decoded_imm[1]_i_1 
       (.I0(decoded_imm_uj[1]),
        .I1(instr_jal),
        .I2(\decoded_imm[11]_i_2_n_0 ),
        .I3(\mem_rdata_q_reg_n_0_[21] ),
        .I4(\decoded_imm[4]_i_2_n_0 ),
        .I5(\mem_rdata_q_reg_n_0_[8] ),
        .O(decoded_imm[1]));
  LUT5 #(
    .INIT(32'hFFE000E0)) 
    \decoded_imm[20]_i_1 
       (.I0(instr_lui),
        .I1(instr_auipc),
        .I2(\mem_rdata_q_reg_n_0_[20] ),
        .I3(instr_jal),
        .I4(decoded_imm_uj[31]),
        .O(\decoded_imm[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFE000E0)) 
    \decoded_imm[21]_i_1 
       (.I0(instr_lui),
        .I1(instr_auipc),
        .I2(\mem_rdata_q_reg_n_0_[21] ),
        .I3(instr_jal),
        .I4(decoded_imm_uj[31]),
        .O(\decoded_imm[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFE000E0)) 
    \decoded_imm[22]_i_1 
       (.I0(instr_lui),
        .I1(instr_auipc),
        .I2(\mem_rdata_q_reg_n_0_[22] ),
        .I3(instr_jal),
        .I4(decoded_imm_uj[31]),
        .O(\decoded_imm[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFE000E0)) 
    \decoded_imm[23]_i_1 
       (.I0(instr_lui),
        .I1(instr_auipc),
        .I2(\mem_rdata_q_reg_n_0_[23] ),
        .I3(instr_jal),
        .I4(decoded_imm_uj[31]),
        .O(\decoded_imm[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFE000E0)) 
    \decoded_imm[24]_i_1 
       (.I0(instr_lui),
        .I1(instr_auipc),
        .I2(\mem_rdata_q_reg_n_0_[24] ),
        .I3(instr_jal),
        .I4(decoded_imm_uj[31]),
        .O(\decoded_imm[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFE000E0)) 
    \decoded_imm[25]_i_1 
       (.I0(instr_lui),
        .I1(instr_auipc),
        .I2(\mem_rdata_q_reg_n_0_[25] ),
        .I3(instr_jal),
        .I4(decoded_imm_uj[31]),
        .O(\decoded_imm[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFE000E0)) 
    \decoded_imm[26]_i_1 
       (.I0(instr_lui),
        .I1(instr_auipc),
        .I2(\mem_rdata_q_reg_n_0_[26] ),
        .I3(instr_jal),
        .I4(decoded_imm_uj[31]),
        .O(\decoded_imm[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFE000E0)) 
    \decoded_imm[27]_i_1 
       (.I0(instr_lui),
        .I1(instr_auipc),
        .I2(\mem_rdata_q_reg_n_0_[27] ),
        .I3(instr_jal),
        .I4(decoded_imm_uj[31]),
        .O(\decoded_imm[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFE000E0)) 
    \decoded_imm[28]_i_1 
       (.I0(instr_lui),
        .I1(instr_auipc),
        .I2(\mem_rdata_q_reg_n_0_[28] ),
        .I3(instr_jal),
        .I4(decoded_imm_uj[31]),
        .O(\decoded_imm[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFE000E0)) 
    \decoded_imm[29]_i_1 
       (.I0(instr_lui),
        .I1(instr_auipc),
        .I2(\mem_rdata_q_reg_n_0_[29] ),
        .I3(instr_jal),
        .I4(decoded_imm_uj[31]),
        .O(\decoded_imm[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8F888F8F8F888888)) 
    \decoded_imm[2]_i_1 
       (.I0(decoded_imm_uj[2]),
        .I1(instr_jal),
        .I2(\decoded_imm[11]_i_2_n_0 ),
        .I3(\mem_rdata_q_reg_n_0_[22] ),
        .I4(\decoded_imm[4]_i_2_n_0 ),
        .I5(\mem_rdata_q_reg_n_0_[9] ),
        .O(decoded_imm[2]));
  LUT5 #(
    .INIT(32'hFFE000E0)) 
    \decoded_imm[30]_i_1 
       (.I0(instr_lui),
        .I1(instr_auipc),
        .I2(\mem_rdata_q_reg_n_0_[30] ),
        .I3(instr_jal),
        .I4(decoded_imm_uj[31]),
        .O(\decoded_imm[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \decoded_imm[31]_i_1 
       (.I0(\decoded_imm[11]_i_2_n_0 ),
        .I1(\mem_rdata_q_reg_n_0_[31] ),
        .I2(decoder_pseudo_trigger_reg_n_0),
        .I3(decoder_trigger_reg_n_0),
        .O(\decoded_imm[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFE000E0)) 
    \decoded_imm[31]_i_2 
       (.I0(instr_lui),
        .I1(instr_auipc),
        .I2(\mem_rdata_q_reg_n_0_[31] ),
        .I3(instr_jal),
        .I4(decoded_imm_uj[31]),
        .O(\decoded_imm[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8F888F8F8F888888)) 
    \decoded_imm[3]_i_1 
       (.I0(decoded_imm_uj[3]),
        .I1(instr_jal),
        .I2(\decoded_imm[11]_i_2_n_0 ),
        .I3(\mem_rdata_q_reg_n_0_[23] ),
        .I4(\decoded_imm[4]_i_2_n_0 ),
        .I5(\mem_rdata_q_reg_n_0_[10] ),
        .O(decoded_imm[3]));
  LUT6 #(
    .INIT(64'h8F888F8F8F888888)) 
    \decoded_imm[4]_i_1 
       (.I0(decoded_imm_uj[4]),
        .I1(instr_jal),
        .I2(\decoded_imm[11]_i_2_n_0 ),
        .I3(\mem_rdata_q_reg_n_0_[24] ),
        .I4(\decoded_imm[4]_i_2_n_0 ),
        .I5(\mem_rdata_q_reg_n_0_[11] ),
        .O(decoded_imm[4]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \decoded_imm[4]_i_2 
       (.I0(is_alu_reg_imm),
        .I1(is_lb_lh_lw_lbu_lhu),
        .I2(instr_jalr),
        .O(\decoded_imm[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \decoded_imm[5]_i_1 
       (.I0(decoded_imm_uj[5]),
        .I1(instr_jal),
        .I2(\decoded_imm[11]_i_2_n_0 ),
        .I3(\mem_rdata_q_reg_n_0_[25] ),
        .O(decoded_imm[5]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \decoded_imm[6]_i_1 
       (.I0(decoded_imm_uj[6]),
        .I1(instr_jal),
        .I2(\decoded_imm[11]_i_2_n_0 ),
        .I3(\mem_rdata_q_reg_n_0_[26] ),
        .O(decoded_imm[6]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \decoded_imm[7]_i_1 
       (.I0(decoded_imm_uj[7]),
        .I1(instr_jal),
        .I2(\decoded_imm[11]_i_2_n_0 ),
        .I3(\mem_rdata_q_reg_n_0_[27] ),
        .O(decoded_imm[7]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \decoded_imm[8]_i_1 
       (.I0(decoded_imm_uj[8]),
        .I1(instr_jal),
        .I2(\decoded_imm[11]_i_2_n_0 ),
        .I3(\mem_rdata_q_reg_n_0_[28] ),
        .O(decoded_imm[8]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \decoded_imm[9]_i_1 
       (.I0(decoded_imm_uj[9]),
        .I1(instr_jal),
        .I2(\decoded_imm[11]_i_2_n_0 ),
        .I3(\mem_rdata_q_reg_n_0_[29] ),
        .O(decoded_imm[9]));
  FDRE \decoded_imm_reg[0] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[0]_i_1_n_0 ),
        .Q(\decoded_imm_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \decoded_imm_reg[10] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(decoded_imm[10]),
        .Q(\decoded_imm_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \decoded_imm_reg[11] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(decoded_imm[11]),
        .Q(\decoded_imm_reg_n_0_[11] ),
        .R(1'b0));
  FDSE \decoded_imm_reg[12] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[12]_i_1_n_0 ),
        .Q(\decoded_imm_reg_n_0_[12] ),
        .S(\decoded_imm[31]_i_1_n_0 ));
  FDSE \decoded_imm_reg[13] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[13]_i_1_n_0 ),
        .Q(\decoded_imm_reg_n_0_[13] ),
        .S(\decoded_imm[31]_i_1_n_0 ));
  FDSE \decoded_imm_reg[14] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[14]_i_1_n_0 ),
        .Q(\decoded_imm_reg_n_0_[14] ),
        .S(\decoded_imm[31]_i_1_n_0 ));
  FDSE \decoded_imm_reg[15] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[15]_i_1_n_0 ),
        .Q(\decoded_imm_reg_n_0_[15] ),
        .S(\decoded_imm[31]_i_1_n_0 ));
  FDSE \decoded_imm_reg[16] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[16]_i_1_n_0 ),
        .Q(\decoded_imm_reg_n_0_[16] ),
        .S(\decoded_imm[31]_i_1_n_0 ));
  FDSE \decoded_imm_reg[17] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[17]_i_1_n_0 ),
        .Q(\decoded_imm_reg_n_0_[17] ),
        .S(\decoded_imm[31]_i_1_n_0 ));
  FDSE \decoded_imm_reg[18] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[18]_i_1_n_0 ),
        .Q(\decoded_imm_reg_n_0_[18] ),
        .S(\decoded_imm[31]_i_1_n_0 ));
  FDSE \decoded_imm_reg[19] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[19]_i_1_n_0 ),
        .Q(\decoded_imm_reg_n_0_[19] ),
        .S(\decoded_imm[31]_i_1_n_0 ));
  FDRE \decoded_imm_reg[1] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(decoded_imm[1]),
        .Q(\decoded_imm_reg_n_0_[1] ),
        .R(1'b0));
  FDSE \decoded_imm_reg[20] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[20]_i_1_n_0 ),
        .Q(\decoded_imm_reg_n_0_[20] ),
        .S(\decoded_imm[31]_i_1_n_0 ));
  FDSE \decoded_imm_reg[21] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[21]_i_1_n_0 ),
        .Q(\decoded_imm_reg_n_0_[21] ),
        .S(\decoded_imm[31]_i_1_n_0 ));
  FDSE \decoded_imm_reg[22] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[22]_i_1_n_0 ),
        .Q(\decoded_imm_reg_n_0_[22] ),
        .S(\decoded_imm[31]_i_1_n_0 ));
  FDSE \decoded_imm_reg[23] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[23]_i_1_n_0 ),
        .Q(\decoded_imm_reg_n_0_[23] ),
        .S(\decoded_imm[31]_i_1_n_0 ));
  FDSE \decoded_imm_reg[24] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[24]_i_1_n_0 ),
        .Q(\decoded_imm_reg_n_0_[24] ),
        .S(\decoded_imm[31]_i_1_n_0 ));
  FDSE \decoded_imm_reg[25] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[25]_i_1_n_0 ),
        .Q(\decoded_imm_reg_n_0_[25] ),
        .S(\decoded_imm[31]_i_1_n_0 ));
  FDSE \decoded_imm_reg[26] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[26]_i_1_n_0 ),
        .Q(\decoded_imm_reg_n_0_[26] ),
        .S(\decoded_imm[31]_i_1_n_0 ));
  FDSE \decoded_imm_reg[27] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[27]_i_1_n_0 ),
        .Q(\decoded_imm_reg_n_0_[27] ),
        .S(\decoded_imm[31]_i_1_n_0 ));
  FDSE \decoded_imm_reg[28] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[28]_i_1_n_0 ),
        .Q(\decoded_imm_reg_n_0_[28] ),
        .S(\decoded_imm[31]_i_1_n_0 ));
  FDSE \decoded_imm_reg[29] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[29]_i_1_n_0 ),
        .Q(\decoded_imm_reg_n_0_[29] ),
        .S(\decoded_imm[31]_i_1_n_0 ));
  FDRE \decoded_imm_reg[2] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(decoded_imm[2]),
        .Q(\decoded_imm_reg_n_0_[2] ),
        .R(1'b0));
  FDSE \decoded_imm_reg[30] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[30]_i_1_n_0 ),
        .Q(\decoded_imm_reg_n_0_[30] ),
        .S(\decoded_imm[31]_i_1_n_0 ));
  FDSE \decoded_imm_reg[31] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[31]_i_2_n_0 ),
        .Q(\decoded_imm_reg_n_0_[31] ),
        .S(\decoded_imm[31]_i_1_n_0 ));
  FDRE \decoded_imm_reg[3] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(decoded_imm[3]),
        .Q(\decoded_imm_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \decoded_imm_reg[4] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(decoded_imm[4]),
        .Q(\decoded_imm_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \decoded_imm_reg[5] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(decoded_imm[5]),
        .Q(\decoded_imm_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \decoded_imm_reg[6] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(decoded_imm[6]),
        .Q(\decoded_imm_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \decoded_imm_reg[7] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(decoded_imm[7]),
        .Q(\decoded_imm_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \decoded_imm_reg[8] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(decoded_imm[8]),
        .Q(\decoded_imm_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \decoded_imm_reg[9] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(decoded_imm[9]),
        .Q(\decoded_imm_reg_n_0_[9] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \decoded_imm_uj[10]_i_1 
       (.I0(\mem_rdata_q_reg_n_0_[30] ),
        .I1(mem_valid),
        .I2(mem_ready),
        .I3(mem_rdata[30]),
        .O(\decoded_imm_uj[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hEA2A)) 
    \decoded_imm_uj[31]_i_1 
       (.I0(\mem_rdata_q_reg_n_0_[31] ),
        .I1(mem_valid),
        .I2(mem_ready),
        .I3(mem_rdata[31]),
        .O(p_0_in0));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \decoded_imm_uj[5]_i_1 
       (.I0(\mem_rdata_q_reg_n_0_[25] ),
        .I1(mem_valid),
        .I2(mem_ready),
        .I3(mem_rdata[25]),
        .O(\decoded_imm_uj[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \decoded_imm_uj[6]_i_1 
       (.I0(\mem_rdata_q_reg_n_0_[26] ),
        .I1(mem_valid),
        .I2(mem_ready),
        .I3(mem_rdata[26]),
        .O(\decoded_imm_uj[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \decoded_imm_uj[7]_i_1 
       (.I0(\mem_rdata_q_reg_n_0_[27] ),
        .I1(mem_valid),
        .I2(mem_ready),
        .I3(mem_rdata[27]),
        .O(\decoded_imm_uj[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \decoded_imm_uj[8]_i_1 
       (.I0(\mem_rdata_q_reg_n_0_[28] ),
        .I1(mem_valid),
        .I2(mem_ready),
        .I3(mem_rdata[28]),
        .O(\decoded_imm_uj[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \decoded_imm_uj[9]_i_1 
       (.I0(\mem_rdata_q_reg_n_0_[29] ),
        .I1(mem_valid),
        .I2(mem_ready),
        .I3(mem_rdata[29]),
        .O(\decoded_imm_uj[9]_i_1_n_0 ));
  FDRE \decoded_imm_uj_reg[10] 
       (.C(clk),
        .CE(instr_lui0),
        .D(\decoded_imm_uj[10]_i_1_n_0 ),
        .Q(decoded_imm_uj[10]),
        .R(1'b0));
  FDRE \decoded_imm_uj_reg[11] 
       (.C(clk),
        .CE(instr_lui0),
        .D(p_1_in[0]),
        .Q(decoded_imm_uj[11]),
        .R(1'b0));
  FDRE \decoded_imm_uj_reg[12] 
       (.C(clk),
        .CE(instr_lui0),
        .D(\mem_rdata_q[12]_i_1_n_0 ),
        .Q(decoded_imm_uj[12]),
        .R(1'b0));
  FDRE \decoded_imm_uj_reg[13] 
       (.C(clk),
        .CE(instr_lui0),
        .D(\mem_rdata_q[13]_i_1_n_0 ),
        .Q(decoded_imm_uj[13]),
        .R(1'b0));
  FDRE \decoded_imm_uj_reg[14] 
       (.C(clk),
        .CE(instr_lui0),
        .D(\mem_rdata_q[14]_i_1_n_0 ),
        .Q(decoded_imm_uj[14]),
        .R(1'b0));
  FDRE \decoded_imm_uj_reg[1] 
       (.C(clk),
        .CE(instr_lui0),
        .D(p_1_in[1]),
        .Q(decoded_imm_uj[1]),
        .R(1'b0));
  FDRE \decoded_imm_uj_reg[2] 
       (.C(clk),
        .CE(instr_lui0),
        .D(p_1_in[2]),
        .Q(decoded_imm_uj[2]),
        .R(1'b0));
  FDRE \decoded_imm_uj_reg[31] 
       (.C(clk),
        .CE(instr_lui0),
        .D(p_0_in0),
        .Q(decoded_imm_uj[31]),
        .R(1'b0));
  FDRE \decoded_imm_uj_reg[3] 
       (.C(clk),
        .CE(instr_lui0),
        .D(p_1_in[3]),
        .Q(decoded_imm_uj[3]),
        .R(1'b0));
  FDRE \decoded_imm_uj_reg[4] 
       (.C(clk),
        .CE(instr_lui0),
        .D(p_1_in[4]),
        .Q(decoded_imm_uj[4]),
        .R(1'b0));
  FDRE \decoded_imm_uj_reg[5] 
       (.C(clk),
        .CE(instr_lui0),
        .D(\decoded_imm_uj[5]_i_1_n_0 ),
        .Q(decoded_imm_uj[5]),
        .R(1'b0));
  FDRE \decoded_imm_uj_reg[6] 
       (.C(clk),
        .CE(instr_lui0),
        .D(\decoded_imm_uj[6]_i_1_n_0 ),
        .Q(decoded_imm_uj[6]),
        .R(1'b0));
  FDRE \decoded_imm_uj_reg[7] 
       (.C(clk),
        .CE(instr_lui0),
        .D(\decoded_imm_uj[7]_i_1_n_0 ),
        .Q(decoded_imm_uj[7]),
        .R(1'b0));
  FDRE \decoded_imm_uj_reg[8] 
       (.C(clk),
        .CE(instr_lui0),
        .D(\decoded_imm_uj[8]_i_1_n_0 ),
        .Q(decoded_imm_uj[8]),
        .R(1'b0));
  FDRE \decoded_imm_uj_reg[9] 
       (.C(clk),
        .CE(instr_lui0),
        .D(\decoded_imm_uj[9]_i_1_n_0 ),
        .Q(decoded_imm_uj[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \decoded_rd[0]_i_1 
       (.I0(\mem_rdata_q_reg_n_0_[7] ),
        .I1(mem_valid),
        .I2(mem_ready),
        .I3(mem_rdata[7]),
        .O(\decoded_rd[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \decoded_rd[1]_i_1 
       (.I0(\mem_rdata_q_reg_n_0_[8] ),
        .I1(mem_valid),
        .I2(mem_ready),
        .I3(mem_rdata[8]),
        .O(\decoded_rd[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \decoded_rd[2]_i_1 
       (.I0(\mem_rdata_q_reg_n_0_[9] ),
        .I1(mem_valid),
        .I2(mem_ready),
        .I3(mem_rdata[9]),
        .O(\decoded_rd[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \decoded_rd[3]_i_1 
       (.I0(\mem_rdata_q_reg_n_0_[10] ),
        .I1(mem_valid),
        .I2(mem_ready),
        .I3(mem_rdata[10]),
        .O(\decoded_rd[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \decoded_rd[4]_i_1 
       (.I0(\mem_rdata_q_reg_n_0_[11] ),
        .I1(mem_valid),
        .I2(mem_ready),
        .I3(mem_rdata[11]),
        .O(\decoded_rd[4]_i_1_n_0 ));
  FDRE \decoded_rd_reg[0] 
       (.C(clk),
        .CE(instr_lui0),
        .D(\decoded_rd[0]_i_1_n_0 ),
        .Q(decoded_rd[0]),
        .R(1'b0));
  FDRE \decoded_rd_reg[1] 
       (.C(clk),
        .CE(instr_lui0),
        .D(\decoded_rd[1]_i_1_n_0 ),
        .Q(decoded_rd[1]),
        .R(1'b0));
  FDRE \decoded_rd_reg[2] 
       (.C(clk),
        .CE(instr_lui0),
        .D(\decoded_rd[2]_i_1_n_0 ),
        .Q(decoded_rd[2]),
        .R(1'b0));
  FDRE \decoded_rd_reg[3] 
       (.C(clk),
        .CE(instr_lui0),
        .D(\decoded_rd[3]_i_1_n_0 ),
        .Q(decoded_rd[3]),
        .R(1'b0));
  FDRE \decoded_rd_reg[4] 
       (.C(clk),
        .CE(instr_lui0),
        .D(\decoded_rd[4]_i_1_n_0 ),
        .Q(decoded_rd[4]),
        .R(1'b0));
  FDRE \decoded_rs1_reg[0] 
       (.C(clk),
        .CE(instr_lui0),
        .D(\decoded_rs1_rep[0]_i_1_n_0 ),
        .Q(decoded_rs1_0[0]),
        .R(1'b0));
  FDRE \decoded_rs1_reg[1] 
       (.C(clk),
        .CE(instr_lui0),
        .D(\decoded_rs1_rep[1]_i_1_n_0 ),
        .Q(decoded_rs1_0[1]),
        .R(1'b0));
  FDRE \decoded_rs1_reg[2] 
       (.C(clk),
        .CE(instr_lui0),
        .D(\decoded_rs1_rep[2]_i_1_n_0 ),
        .Q(decoded_rs1_0[2]),
        .R(1'b0));
  FDRE \decoded_rs1_reg[3] 
       (.C(clk),
        .CE(instr_lui0),
        .D(\decoded_rs1_rep[3]_i_1_n_0 ),
        .Q(decoded_rs1_0[3]),
        .R(1'b0));
  FDRE \decoded_rs1_reg[4] 
       (.C(clk),
        .CE(instr_lui0),
        .D(\decoded_rs1_rep[4]_i_1_n_0 ),
        .Q(decoded_rs1_0[4]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \decoded_rs1_reg_rep[0] 
       (.C(clk),
        .CE(instr_lui0),
        .D(\decoded_rs1_rep[0]_i_1_n_0 ),
        .Q(decoded_rs1[0]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \decoded_rs1_reg_rep[1] 
       (.C(clk),
        .CE(instr_lui0),
        .D(\decoded_rs1_rep[1]_i_1_n_0 ),
        .Q(decoded_rs1[1]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \decoded_rs1_reg_rep[2] 
       (.C(clk),
        .CE(instr_lui0),
        .D(\decoded_rs1_rep[2]_i_1_n_0 ),
        .Q(decoded_rs1[2]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \decoded_rs1_reg_rep[3] 
       (.C(clk),
        .CE(instr_lui0),
        .D(\decoded_rs1_rep[3]_i_1_n_0 ),
        .Q(decoded_rs1[3]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \decoded_rs1_reg_rep[4] 
       (.C(clk),
        .CE(instr_lui0),
        .D(\decoded_rs1_rep[4]_i_1_n_0 ),
        .Q(decoded_rs1[4]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \decoded_rs1_rep[0]_i_1 
       (.I0(\mem_rdata_q_reg_n_0_[15] ),
        .I1(mem_valid),
        .I2(mem_ready),
        .I3(mem_rdata[15]),
        .O(\decoded_rs1_rep[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \decoded_rs1_rep[1]_i_1 
       (.I0(\mem_rdata_q_reg_n_0_[16] ),
        .I1(mem_valid),
        .I2(mem_ready),
        .I3(mem_rdata[16]),
        .O(\decoded_rs1_rep[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \decoded_rs1_rep[2]_i_1 
       (.I0(\mem_rdata_q_reg_n_0_[17] ),
        .I1(mem_valid),
        .I2(mem_ready),
        .I3(mem_rdata[17]),
        .O(\decoded_rs1_rep[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \decoded_rs1_rep[3]_i_1 
       (.I0(\mem_rdata_q_reg_n_0_[18] ),
        .I1(mem_valid),
        .I2(mem_ready),
        .I3(mem_rdata[18]),
        .O(\decoded_rs1_rep[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \decoded_rs1_rep[4]_i_1 
       (.I0(\mem_rdata_q_reg_n_0_[19] ),
        .I1(mem_valid),
        .I2(mem_ready),
        .I3(mem_rdata[19]),
        .O(\decoded_rs1_rep[4]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE \decoded_rs2_reg_rep[0] 
       (.C(clk),
        .CE(instr_lui0),
        .D(p_1_in[0]),
        .Q(decoded_rs2[0]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \decoded_rs2_reg_rep[1] 
       (.C(clk),
        .CE(instr_lui0),
        .D(p_1_in[1]),
        .Q(decoded_rs2[1]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \decoded_rs2_reg_rep[2] 
       (.C(clk),
        .CE(instr_lui0),
        .D(p_1_in[2]),
        .Q(decoded_rs2[2]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \decoded_rs2_reg_rep[3] 
       (.C(clk),
        .CE(instr_lui0),
        .D(p_1_in[3]),
        .Q(decoded_rs2[3]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \decoded_rs2_reg_rep[4] 
       (.C(clk),
        .CE(instr_lui0),
        .D(p_1_in[4]),
        .Q(decoded_rs2[4]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \decoded_rs2_rep[0]_i_1 
       (.I0(\mem_rdata_q_reg_n_0_[20] ),
        .I1(mem_valid),
        .I2(mem_ready),
        .I3(mem_rdata[20]),
        .O(p_1_in[0]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \decoded_rs2_rep[1]_i_1 
       (.I0(\mem_rdata_q_reg_n_0_[21] ),
        .I1(mem_valid),
        .I2(mem_ready),
        .I3(mem_rdata[21]),
        .O(p_1_in[1]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \decoded_rs2_rep[2]_i_1 
       (.I0(\mem_rdata_q_reg_n_0_[22] ),
        .I1(mem_valid),
        .I2(mem_ready),
        .I3(mem_rdata[22]),
        .O(p_1_in[2]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \decoded_rs2_rep[3]_i_1 
       (.I0(\mem_rdata_q_reg_n_0_[23] ),
        .I1(mem_valid),
        .I2(mem_ready),
        .I3(mem_rdata[23]),
        .O(p_1_in[3]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \decoded_rs2_rep[4]_i_1 
       (.I0(\mem_rdata_q_reg_n_0_[24] ),
        .I1(mem_valid),
        .I2(mem_ready),
        .I3(mem_rdata[24]),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    decoder_pseudo_trigger_i_1
       (.I0(decoder_pseudo_trigger_i_2_n_0),
        .I1(\cpu_state_reg_n_0_[7] ),
        .I2(\cpu_state_reg_n_0_[5] ),
        .I3(\cpu_state_reg_n_0_[2] ),
        .I4(\cpu_state_reg_n_0_[3] ),
        .I5(\cpu_state_reg_n_0_[6] ),
        .O(decoder_pseudo_trigger));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h1)) 
    decoder_pseudo_trigger_i_2
       (.I0(mem_do_prefetch_reg_n_0),
        .I1(is_sb_sh_sw_i_3_n_0),
        .O(decoder_pseudo_trigger_i_2_n_0));
  FDRE decoder_pseudo_trigger_reg
       (.C(clk),
        .CE(1'b1),
        .D(decoder_pseudo_trigger),
        .Q(decoder_pseudo_trigger_reg_n_0),
        .R(trap_i_1_n_0));
  LUT6 #(
    .INIT(64'h00FE00FE000000FC)) 
    decoder_trigger_i_1
       (.I0(decoder_trigger_i_2_n_0),
        .I1(\cpu_state_reg_n_0_[0] ),
        .I2(\cpu_state_reg_n_0_[1] ),
        .I3(is_sb_sh_sw_i_3_n_0),
        .I4(mem_do_prefetch_reg_n_0),
        .I5(mem_do_rinst_reg_n_0),
        .O(decoder_trigger_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h1DFFFFFF)) 
    decoder_trigger_i_2
       (.I0(decoder_trigger_i_3_n_0),
        .I1(decoder_trigger_i_4_n_0),
        .I2(decoder_trigger_i_5_n_0),
        .I3(\cpu_state_reg_n_0_[3] ),
        .I4(is_beq_bne_blt_bge_bltu_bgeu),
        .O(decoder_trigger_i_2_n_0));
  LUT5 #(
    .INIT(32'h0F0FB888)) 
    decoder_trigger_i_3
       (.I0(data4),
        .I1(is_slti_blt_slt),
        .I2(data5),
        .I3(is_sltiu_bltu_sltu),
        .I4(instr_bgeu),
        .O(decoder_trigger_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    decoder_trigger_i_4
       (.I0(instr_bge),
        .I1(instr_bne),
        .I2(instr_beq),
        .O(decoder_trigger_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h989B)) 
    decoder_trigger_i_5
       (.I0(alu_out_00_carry__1_n_1),
        .I1(instr_beq),
        .I2(instr_bne),
        .I3(data4),
        .O(decoder_trigger_i_5_n_0));
  FDRE decoder_trigger_reg
       (.C(clk),
        .CE(1'b1),
        .D(decoder_trigger_i_1_n_0),
        .Q(decoder_trigger_reg_n_0),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h96)) 
    i___29_carry__0_i_1
       (.I0(\reg_op2_reg_n_0_[7] ),
        .I1(instr_sub),
        .I2(\reg_op1_reg_n_0_[7] ),
        .O(i___29_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___29_carry__0_i_2
       (.I0(\reg_op2_reg_n_0_[6] ),
        .I1(instr_sub),
        .I2(\reg_op1_reg_n_0_[6] ),
        .O(i___29_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___29_carry__0_i_3
       (.I0(\reg_op2_reg_n_0_[5] ),
        .I1(instr_sub),
        .I2(\reg_op1_reg_n_0_[5] ),
        .O(i___29_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___29_carry__0_i_4
       (.I0(\reg_op2_reg_n_0_[4] ),
        .I1(instr_sub),
        .I2(\reg_op1_reg_n_0_[4] ),
        .O(i___29_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___29_carry__1_i_1
       (.I0(\reg_op2_reg_n_0_[11] ),
        .I1(instr_sub),
        .I2(\reg_op1_reg_n_0_[11] ),
        .O(i___29_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___29_carry__1_i_2
       (.I0(\reg_op2_reg_n_0_[10] ),
        .I1(instr_sub),
        .I2(\reg_op1_reg_n_0_[10] ),
        .O(i___29_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___29_carry__1_i_3
       (.I0(\reg_op2_reg_n_0_[9] ),
        .I1(instr_sub),
        .I2(\reg_op1_reg_n_0_[9] ),
        .O(i___29_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___29_carry__1_i_4
       (.I0(\reg_op2_reg_n_0_[8] ),
        .I1(instr_sub),
        .I2(\reg_op1_reg_n_0_[8] ),
        .O(i___29_carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___29_carry__2_i_1
       (.I0(\reg_op2_reg_n_0_[15] ),
        .I1(instr_sub),
        .I2(\reg_op1_reg_n_0_[15] ),
        .O(i___29_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___29_carry__2_i_2
       (.I0(\reg_op2_reg_n_0_[14] ),
        .I1(instr_sub),
        .I2(\reg_op1_reg_n_0_[14] ),
        .O(i___29_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___29_carry__2_i_3
       (.I0(\reg_op2_reg_n_0_[13] ),
        .I1(instr_sub),
        .I2(\reg_op1_reg_n_0_[13] ),
        .O(i___29_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___29_carry__2_i_4
       (.I0(\reg_op2_reg_n_0_[12] ),
        .I1(instr_sub),
        .I2(\reg_op1_reg_n_0_[12] ),
        .O(i___29_carry__2_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___29_carry__3_i_1
       (.I0(\reg_op2_reg_n_0_[19] ),
        .I1(instr_sub),
        .I2(\reg_op1_reg_n_0_[19] ),
        .O(i___29_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___29_carry__3_i_2
       (.I0(\reg_op2_reg_n_0_[18] ),
        .I1(instr_sub),
        .I2(\reg_op1_reg_n_0_[18] ),
        .O(i___29_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___29_carry__3_i_3
       (.I0(\reg_op2_reg_n_0_[17] ),
        .I1(instr_sub),
        .I2(\reg_op1_reg_n_0_[17] ),
        .O(i___29_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___29_carry__3_i_4
       (.I0(\reg_op2_reg_n_0_[16] ),
        .I1(instr_sub),
        .I2(\reg_op1_reg_n_0_[16] ),
        .O(i___29_carry__3_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___29_carry__4_i_1
       (.I0(\reg_op2_reg_n_0_[23] ),
        .I1(instr_sub),
        .I2(\reg_op1_reg_n_0_[23] ),
        .O(i___29_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___29_carry__4_i_2
       (.I0(\reg_op2_reg_n_0_[22] ),
        .I1(instr_sub),
        .I2(\reg_op1_reg_n_0_[22] ),
        .O(i___29_carry__4_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___29_carry__4_i_3
       (.I0(\reg_op2_reg_n_0_[21] ),
        .I1(instr_sub),
        .I2(\reg_op1_reg_n_0_[21] ),
        .O(i___29_carry__4_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___29_carry__4_i_4
       (.I0(\reg_op2_reg_n_0_[20] ),
        .I1(instr_sub),
        .I2(\reg_op1_reg_n_0_[20] ),
        .O(i___29_carry__4_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___29_carry__5_i_1
       (.I0(\reg_op2_reg_n_0_[27] ),
        .I1(instr_sub),
        .I2(\reg_op1_reg_n_0_[27] ),
        .O(i___29_carry__5_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___29_carry__5_i_2
       (.I0(\reg_op2_reg_n_0_[26] ),
        .I1(instr_sub),
        .I2(\reg_op1_reg_n_0_[26] ),
        .O(i___29_carry__5_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___29_carry__5_i_3
       (.I0(\reg_op2_reg_n_0_[25] ),
        .I1(instr_sub),
        .I2(\reg_op1_reg_n_0_[25] ),
        .O(i___29_carry__5_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___29_carry__5_i_4
       (.I0(\reg_op2_reg_n_0_[24] ),
        .I1(instr_sub),
        .I2(\reg_op1_reg_n_0_[24] ),
        .O(i___29_carry__5_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___29_carry__6_i_1
       (.I0(instr_sub),
        .I1(\reg_op2_reg_n_0_[31] ),
        .I2(\reg_op1_reg_n_0_[31] ),
        .O(i___29_carry__6_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___29_carry__6_i_2
       (.I0(\reg_op2_reg_n_0_[30] ),
        .I1(instr_sub),
        .I2(\reg_op1_reg_n_0_[30] ),
        .O(i___29_carry__6_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___29_carry__6_i_3
       (.I0(\reg_op2_reg_n_0_[29] ),
        .I1(instr_sub),
        .I2(\reg_op1_reg_n_0_[29] ),
        .O(i___29_carry__6_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___29_carry__6_i_4
       (.I0(\reg_op2_reg_n_0_[28] ),
        .I1(instr_sub),
        .I2(\reg_op1_reg_n_0_[28] ),
        .O(i___29_carry__6_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___29_carry_i_1
       (.I0(\reg_op2_reg_n_0_[3] ),
        .I1(instr_sub),
        .I2(\reg_op1_reg_n_0_[3] ),
        .O(i___29_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___29_carry_i_2
       (.I0(\reg_op2_reg_n_0_[2] ),
        .I1(instr_sub),
        .I2(\reg_op1_reg_n_0_[2] ),
        .O(i___29_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___29_carry_i_3
       (.I0(\reg_op2_reg_n_0_[1] ),
        .I1(instr_sub),
        .I2(\reg_op1_reg_n_0_[1] ),
        .O(i___29_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i___29_carry_i_4
       (.I0(\reg_op2_reg_n_0_[0] ),
        .O(i___29_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__0_i_1
       (.I0(\reg_op1_reg_n_0_[15] ),
        .I1(\reg_op2_reg_n_0_[15] ),
        .I2(\reg_op2_reg_n_0_[14] ),
        .I3(\reg_op1_reg_n_0_[14] ),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__0
       (.I0(\reg_op1_reg_n_0_[7] ),
        .I1(\decoded_imm_reg_n_0_[7] ),
        .O(i__carry__0_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__0_i_2
       (.I0(\reg_op1_reg_n_0_[13] ),
        .I1(\reg_op2_reg_n_0_[13] ),
        .I2(\reg_op2_reg_n_0_[12] ),
        .I3(\reg_op1_reg_n_0_[12] ),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__0
       (.I0(\reg_op1_reg_n_0_[6] ),
        .I1(\decoded_imm_reg_n_0_[6] ),
        .O(i__carry__0_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__0_i_3
       (.I0(\reg_op1_reg_n_0_[11] ),
        .I1(\reg_op2_reg_n_0_[11] ),
        .I2(\reg_op2_reg_n_0_[10] ),
        .I3(\reg_op1_reg_n_0_[10] ),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__0
       (.I0(\reg_op1_reg_n_0_[5] ),
        .I1(\decoded_imm_reg_n_0_[5] ),
        .O(i__carry__0_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__0_i_4
       (.I0(\reg_op1_reg_n_0_[9] ),
        .I1(\reg_op2_reg_n_0_[9] ),
        .I2(\reg_op2_reg_n_0_[8] ),
        .I3(\reg_op1_reg_n_0_[8] ),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__0
       (.I0(\reg_op1_reg_n_0_[4] ),
        .I1(\decoded_imm_reg_n_0_[4] ),
        .O(i__carry__0_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5
       (.I0(\reg_op2_reg_n_0_[14] ),
        .I1(\reg_op1_reg_n_0_[14] ),
        .I2(\reg_op2_reg_n_0_[15] ),
        .I3(\reg_op1_reg_n_0_[15] ),
        .O(i__carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6
       (.I0(\reg_op2_reg_n_0_[12] ),
        .I1(\reg_op1_reg_n_0_[12] ),
        .I2(\reg_op2_reg_n_0_[13] ),
        .I3(\reg_op1_reg_n_0_[13] ),
        .O(i__carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7
       (.I0(\reg_op2_reg_n_0_[11] ),
        .I1(\reg_op1_reg_n_0_[11] ),
        .I2(\reg_op2_reg_n_0_[10] ),
        .I3(\reg_op1_reg_n_0_[10] ),
        .O(i__carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8
       (.I0(\reg_op2_reg_n_0_[8] ),
        .I1(\reg_op1_reg_n_0_[8] ),
        .I2(\reg_op2_reg_n_0_[9] ),
        .I3(\reg_op1_reg_n_0_[9] ),
        .O(i__carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__1_i_1
       (.I0(\reg_op1_reg_n_0_[23] ),
        .I1(\reg_op2_reg_n_0_[23] ),
        .I2(\reg_op2_reg_n_0_[22] ),
        .I3(\reg_op1_reg_n_0_[22] ),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1__0
       (.I0(\reg_op1_reg_n_0_[11] ),
        .I1(\decoded_imm_reg_n_0_[11] ),
        .O(i__carry__1_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__1_i_2
       (.I0(\reg_op1_reg_n_0_[21] ),
        .I1(\reg_op2_reg_n_0_[21] ),
        .I2(\reg_op2_reg_n_0_[20] ),
        .I3(\reg_op1_reg_n_0_[20] ),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2__0
       (.I0(\reg_op1_reg_n_0_[10] ),
        .I1(\decoded_imm_reg_n_0_[10] ),
        .O(i__carry__1_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__1_i_3
       (.I0(\reg_op1_reg_n_0_[19] ),
        .I1(\reg_op2_reg_n_0_[19] ),
        .I2(\reg_op2_reg_n_0_[18] ),
        .I3(\reg_op1_reg_n_0_[18] ),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3__0
       (.I0(\reg_op1_reg_n_0_[9] ),
        .I1(\decoded_imm_reg_n_0_[9] ),
        .O(i__carry__1_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__1_i_4
       (.I0(\reg_op1_reg_n_0_[17] ),
        .I1(\reg_op2_reg_n_0_[17] ),
        .I2(\reg_op2_reg_n_0_[16] ),
        .I3(\reg_op1_reg_n_0_[16] ),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4__0
       (.I0(\reg_op1_reg_n_0_[8] ),
        .I1(\decoded_imm_reg_n_0_[8] ),
        .O(i__carry__1_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_5
       (.I0(\reg_op2_reg_n_0_[23] ),
        .I1(\reg_op1_reg_n_0_[23] ),
        .I2(\reg_op2_reg_n_0_[22] ),
        .I3(\reg_op1_reg_n_0_[22] ),
        .O(i__carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_6
       (.I0(\reg_op2_reg_n_0_[20] ),
        .I1(\reg_op1_reg_n_0_[20] ),
        .I2(\reg_op2_reg_n_0_[21] ),
        .I3(\reg_op1_reg_n_0_[21] ),
        .O(i__carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_7
       (.I0(\reg_op2_reg_n_0_[18] ),
        .I1(\reg_op1_reg_n_0_[18] ),
        .I2(\reg_op2_reg_n_0_[19] ),
        .I3(\reg_op1_reg_n_0_[19] ),
        .O(i__carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_8
       (.I0(\reg_op2_reg_n_0_[17] ),
        .I1(\reg_op1_reg_n_0_[17] ),
        .I2(\reg_op2_reg_n_0_[16] ),
        .I3(\reg_op1_reg_n_0_[16] ),
        .O(i__carry__1_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_1
       (.I0(\reg_op2_reg_n_0_[30] ),
        .I1(\reg_op1_reg_n_0_[30] ),
        .I2(\reg_op1_reg_n_0_[31] ),
        .I3(\reg_op2_reg_n_0_[31] ),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_1__0
       (.I0(\reg_op1_reg_n_0_[15] ),
        .I1(\decoded_imm_reg_n_0_[15] ),
        .O(i__carry__2_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__2_i_2
       (.I0(\reg_op1_reg_n_0_[29] ),
        .I1(\reg_op2_reg_n_0_[29] ),
        .I2(\reg_op2_reg_n_0_[28] ),
        .I3(\reg_op1_reg_n_0_[28] ),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_2__0
       (.I0(\reg_op1_reg_n_0_[14] ),
        .I1(\decoded_imm_reg_n_0_[14] ),
        .O(i__carry__2_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__2_i_3
       (.I0(\reg_op1_reg_n_0_[27] ),
        .I1(\reg_op2_reg_n_0_[27] ),
        .I2(\reg_op2_reg_n_0_[26] ),
        .I3(\reg_op1_reg_n_0_[26] ),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_3__0
       (.I0(\reg_op1_reg_n_0_[13] ),
        .I1(\decoded_imm_reg_n_0_[13] ),
        .O(i__carry__2_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__2_i_4
       (.I0(\reg_op1_reg_n_0_[25] ),
        .I1(\reg_op2_reg_n_0_[25] ),
        .I2(\reg_op2_reg_n_0_[24] ),
        .I3(\reg_op1_reg_n_0_[24] ),
        .O(i__carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_4__0
       (.I0(\reg_op1_reg_n_0_[12] ),
        .I1(\decoded_imm_reg_n_0_[12] ),
        .O(i__carry__2_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_5
       (.I0(\reg_op2_reg_n_0_[31] ),
        .I1(\reg_op1_reg_n_0_[31] ),
        .I2(\reg_op2_reg_n_0_[30] ),
        .I3(\reg_op1_reg_n_0_[30] ),
        .O(i__carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_6
       (.I0(\reg_op2_reg_n_0_[29] ),
        .I1(\reg_op1_reg_n_0_[29] ),
        .I2(\reg_op2_reg_n_0_[28] ),
        .I3(\reg_op1_reg_n_0_[28] ),
        .O(i__carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_7
       (.I0(\reg_op2_reg_n_0_[26] ),
        .I1(\reg_op1_reg_n_0_[26] ),
        .I2(\reg_op2_reg_n_0_[27] ),
        .I3(\reg_op1_reg_n_0_[27] ),
        .O(i__carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_8
       (.I0(\reg_op2_reg_n_0_[24] ),
        .I1(\reg_op1_reg_n_0_[24] ),
        .I2(\reg_op2_reg_n_0_[25] ),
        .I3(\reg_op1_reg_n_0_[25] ),
        .O(i__carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_1
       (.I0(\reg_op1_reg_n_0_[19] ),
        .I1(\decoded_imm_reg_n_0_[19] ),
        .O(i__carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_2
       (.I0(\reg_op1_reg_n_0_[18] ),
        .I1(\decoded_imm_reg_n_0_[18] ),
        .O(i__carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_3
       (.I0(\reg_op1_reg_n_0_[17] ),
        .I1(\decoded_imm_reg_n_0_[17] ),
        .O(i__carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_4
       (.I0(\reg_op1_reg_n_0_[16] ),
        .I1(\decoded_imm_reg_n_0_[16] ),
        .O(i__carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_1
       (.I0(\reg_op1_reg_n_0_[23] ),
        .I1(\decoded_imm_reg_n_0_[23] ),
        .O(i__carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_2
       (.I0(\reg_op1_reg_n_0_[22] ),
        .I1(\decoded_imm_reg_n_0_[22] ),
        .O(i__carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_3
       (.I0(\reg_op1_reg_n_0_[21] ),
        .I1(\decoded_imm_reg_n_0_[21] ),
        .O(i__carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_4
       (.I0(\reg_op1_reg_n_0_[20] ),
        .I1(\decoded_imm_reg_n_0_[20] ),
        .O(i__carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_1
       (.I0(\reg_op1_reg_n_0_[27] ),
        .I1(\decoded_imm_reg_n_0_[27] ),
        .O(i__carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_2
       (.I0(\reg_op1_reg_n_0_[26] ),
        .I1(\decoded_imm_reg_n_0_[26] ),
        .O(i__carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_3
       (.I0(\reg_op1_reg_n_0_[25] ),
        .I1(\decoded_imm_reg_n_0_[25] ),
        .O(i__carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_4
       (.I0(\reg_op1_reg_n_0_[24] ),
        .I1(\decoded_imm_reg_n_0_[24] ),
        .O(i__carry__5_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_1
       (.I0(\decoded_imm_reg_n_0_[31] ),
        .I1(\reg_op1_reg_n_0_[31] ),
        .O(i__carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_2
       (.I0(\reg_op1_reg_n_0_[30] ),
        .I1(\decoded_imm_reg_n_0_[30] ),
        .O(i__carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_3
       (.I0(\reg_op1_reg_n_0_[29] ),
        .I1(\decoded_imm_reg_n_0_[29] ),
        .O(i__carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_4
       (.I0(\reg_op1_reg_n_0_[28] ),
        .I1(\decoded_imm_reg_n_0_[28] ),
        .O(i__carry__6_i_4_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_1
       (.I0(\reg_op1_reg_n_0_[7] ),
        .I1(\reg_op2_reg_n_0_[7] ),
        .I2(\reg_op2_reg_n_0_[6] ),
        .I3(\reg_op1_reg_n_0_[6] ),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__0
       (.I0(\reg_op1_reg_n_0_[3] ),
        .I1(\decoded_imm_reg_n_0_[3] ),
        .O(i__carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_2
       (.I0(\reg_op1_reg_n_0_[5] ),
        .I1(\reg_op2_reg_n_0_[5] ),
        .I2(\reg_op2_reg_n_0_[4] ),
        .I3(\reg_op1_reg_n_0_[4] ),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__0
       (.I0(\reg_op1_reg_n_0_[2] ),
        .I1(\decoded_imm_reg_n_0_[2] ),
        .O(i__carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_3
       (.I0(\reg_op1_reg_n_0_[3] ),
        .I1(\reg_op2_reg_n_0_[3] ),
        .I2(\reg_op2_reg_n_0_[2] ),
        .I3(\reg_op1_reg_n_0_[2] ),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__0
       (.I0(\reg_op1_reg_n_0_[1] ),
        .I1(\decoded_imm_reg_n_0_[1] ),
        .O(i__carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_4
       (.I0(\reg_op1_reg_n_0_[1] ),
        .I1(\reg_op2_reg_n_0_[1] ),
        .I2(\reg_op2_reg_n_0_[0] ),
        .I3(\reg_op1_reg_n_0_[0] ),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__0
       (.I0(\reg_op1_reg_n_0_[0] ),
        .I1(\decoded_imm_reg_n_0_[0] ),
        .O(i__carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(\reg_op2_reg_n_0_[6] ),
        .I1(\reg_op1_reg_n_0_[6] ),
        .I2(\reg_op2_reg_n_0_[7] ),
        .I3(\reg_op1_reg_n_0_[7] ),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(\reg_op2_reg_n_0_[5] ),
        .I1(\reg_op1_reg_n_0_[5] ),
        .I2(\reg_op2_reg_n_0_[4] ),
        .I3(\reg_op1_reg_n_0_[4] ),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(\reg_op2_reg_n_0_[2] ),
        .I1(\reg_op1_reg_n_0_[2] ),
        .I2(\reg_op2_reg_n_0_[3] ),
        .I3(\reg_op1_reg_n_0_[3] ),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(\reg_op2_reg_n_0_[0] ),
        .I1(\reg_op1_reg_n_0_[0] ),
        .I2(\reg_op2_reg_n_0_[1] ),
        .I3(\reg_op1_reg_n_0_[1] ),
        .O(i__carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    instr_add_i_1
       (.I0(instr_and_i_2_n_0),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(instr_add0));
  FDRE instr_add_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_add0),
        .Q(instr_add),
        .R(trap_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    instr_addi_i_1
       (.I0(is_alu_reg_imm),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(instr_addi0));
  FDRE instr_addi_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_addi0),
        .Q(instr_addi),
        .R(trap_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    instr_and_i_1
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(instr_and_i_2_n_0),
        .O(instr_and0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    instr_and_i_2
       (.I0(is_alu_reg_reg),
        .I1(\mem_rdata_q_reg_n_0_[28] ),
        .I2(\mem_rdata_q_reg_n_0_[31] ),
        .I3(\mem_rdata_q_reg_n_0_[30] ),
        .I4(\mem_rdata_q_reg_n_0_[25] ),
        .I5(is_sll_srl_sra_i_4_n_0),
        .O(instr_and_i_2_n_0));
  FDRE instr_and_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_and0),
        .Q(instr_and),
        .R(trap_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    instr_andi_i_1
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(is_alu_reg_imm),
        .O(instr_andi_i_1_n_0));
  FDRE instr_andi_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_andi_i_1_n_0),
        .Q(instr_andi),
        .R(trap_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000040444000)) 
    instr_auipc_i_1
       (.I0(\mem_rdata_q[5]_i_1_n_0 ),
        .I1(\mem_rdata_q[4]_i_1_n_0 ),
        .I2(\mem_rdata_q_reg_n_0_[2] ),
        .I3(is_sb_sh_sw_i_4_n_0),
        .I4(mem_rdata[2]),
        .I5(is_sb_sh_sw_i_5_n_0),
        .O(instr_auipc_i_1_n_0));
  FDRE instr_auipc_reg
       (.C(clk),
        .CE(instr_lui0),
        .D(instr_auipc_i_1_n_0),
        .Q(instr_auipc),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    instr_beq_i_1
       (.I0(is_beq_bne_blt_bge_bltu_bgeu),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(instr_beq0));
  FDRE instr_beq_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_beq0),
        .Q(instr_beq),
        .R(trap_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    instr_bge_i_1
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(is_beq_bne_blt_bge_bltu_bgeu),
        .O(instr_bge_i_1_n_0));
  FDRE instr_bge_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_bge_i_1_n_0),
        .Q(instr_bge),
        .R(trap_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    instr_bgeu_i_1
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(is_beq_bne_blt_bge_bltu_bgeu),
        .O(instr_bgeu_i_1_n_0));
  FDRE instr_bgeu_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_bgeu_i_1_n_0),
        .Q(instr_bgeu),
        .R(trap_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    instr_blt_i_1
       (.I0(p_0_in[0]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(is_beq_bne_blt_bge_bltu_bgeu),
        .O(instr_blt_i_1_n_0));
  FDRE instr_blt_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_blt_i_1_n_0),
        .Q(instr_blt),
        .R(trap_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    instr_bltu_i_1
       (.I0(is_beq_bne_blt_bge_bltu_bgeu),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .O(instr_bltu0));
  FDRE instr_bltu_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_bltu0),
        .Q(instr_bltu),
        .R(trap_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    instr_bne_i_1
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(is_beq_bne_blt_bge_bltu_bgeu),
        .O(instr_bne_i_1_n_0));
  FDRE instr_bne_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_bne_i_1_n_0),
        .Q(instr_bne),
        .R(trap_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000040444000)) 
    instr_jal_i_1
       (.I0(\mem_rdata_q[4]_i_1_n_0 ),
        .I1(\mem_rdata_q[2]_i_1_n_0 ),
        .I2(\mem_rdata_q_reg_n_0_[3] ),
        .I3(is_sb_sh_sw_i_4_n_0),
        .I4(mem_rdata[3]),
        .I5(instr_jal_i_2_n_0),
        .O(instr_jal_i_1_n_0));
  LUT6 #(
    .INIT(64'h47CF77FFFFFFFFFF)) 
    instr_jal_i_2
       (.I0(\mem_rdata_q_reg_n_0_[5] ),
        .I1(is_sb_sh_sw_i_4_n_0),
        .I2(mem_rdata[5]),
        .I3(\mem_rdata_q_reg_n_0_[6] ),
        .I4(mem_rdata[6]),
        .I5(is_sb_sh_sw_i_6_n_0),
        .O(instr_jal_i_2_n_0));
  FDRE instr_jal_reg
       (.C(clk),
        .CE(instr_lui0),
        .D(instr_jal_i_1_n_0),
        .Q(instr_jal),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    instr_jalr_i_1
       (.I0(instr_jalr_i_2_n_0),
        .I1(\mem_rdata_q[12]_i_1_n_0 ),
        .I2(\mem_rdata_q[13]_i_1_n_0 ),
        .I3(\mem_rdata_q[14]_i_1_n_0 ),
        .I4(\mem_rdata_q[4]_i_1_n_0 ),
        .I5(\mem_rdata_q[2]_i_1_n_0 ),
        .O(instr_jalr0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0000407F)) 
    instr_jalr_i_2
       (.I0(mem_rdata[3]),
        .I1(mem_ready),
        .I2(mem_valid),
        .I3(\mem_rdata_q_reg_n_0_[3] ),
        .I4(instr_jal_i_2_n_0),
        .O(instr_jalr_i_2_n_0));
  FDRE instr_jalr_reg
       (.C(clk),
        .CE(instr_lui0),
        .D(instr_jalr0),
        .Q(instr_jalr),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    instr_lb_i_1
       (.I0(is_lb_lh_lw_lbu_lhu),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(instr_lb0));
  FDRE instr_lb_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_lb0),
        .Q(instr_lb),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    instr_lbu_i_1
       (.I0(p_0_in[0]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(is_lb_lh_lw_lbu_lhu),
        .O(instr_lbu_i_1_n_0));
  FDRE instr_lbu_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_lbu_i_1_n_0),
        .Q(instr_lbu),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    instr_lh_i_1
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(is_lb_lh_lw_lbu_lhu),
        .O(instr_lh_i_1_n_0));
  FDRE instr_lh_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_lh_i_1_n_0),
        .Q(instr_lh),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    instr_lhu_i_1
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(is_lb_lh_lw_lbu_lhu),
        .O(instr_lhu_i_1_n_0));
  FDRE instr_lhu_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_lhu_i_1_n_0),
        .Q(instr_lhu),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000080888000)) 
    instr_lui_i_1
       (.I0(\mem_rdata_q[5]_i_1_n_0 ),
        .I1(\mem_rdata_q[4]_i_1_n_0 ),
        .I2(\mem_rdata_q_reg_n_0_[2] ),
        .I3(is_sb_sh_sw_i_4_n_0),
        .I4(mem_rdata[2]),
        .I5(is_sb_sh_sw_i_5_n_0),
        .O(instr_lui_i_1_n_0));
  FDRE instr_lui_reg
       (.C(clk),
        .CE(instr_lui0),
        .D(instr_lui_i_1_n_0),
        .Q(instr_lui),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    instr_lw_i_1
       (.I0(is_lb_lh_lw_lbu_lhu),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .O(instr_lw0));
  FDRE instr_lw_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_lw0),
        .Q(instr_lw),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    instr_or_i_1
       (.I0(instr_and_i_2_n_0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .O(instr_or0));
  FDRE instr_or_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_or0),
        .Q(instr_or),
        .R(trap_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    instr_ori_i_1
       (.I0(is_alu_reg_imm),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .O(instr_ori0));
  FDRE instr_ori_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_ori0),
        .Q(instr_ori),
        .R(trap_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    instr_rdcycle_i_1
       (.I0(instr_rdinstr_i_3_n_0),
        .I1(\mem_rdata_q_reg_n_0_[31] ),
        .I2(p_0_in[1]),
        .I3(instr_rdcycleh_i_2_n_0),
        .I4(instr_rdcycleh_i_5_n_0),
        .O(instr_rdcycle0));
  FDRE instr_rdcycle_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_rdcycle0),
        .Q(instr_rdcycle),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h002000200020AAAA)) 
    instr_rdcycleh_i_1
       (.I0(instr_rdcycleh_i_2_n_0),
        .I1(instr_rdcycleh_i_3_n_0),
        .I2(instr_rdcycleh_i_4_n_0),
        .I3(instr_rdcycleh_i_5_n_0),
        .I4(instr_rdinstrh_i_3_n_0),
        .I5(instr_rdcycleh_i_6_n_0),
        .O(instr_rdcycleh0));
  LUT4 #(
    .INIT(16'h0040)) 
    instr_rdcycleh_i_2
       (.I0(\mem_rdata_q_reg_n_0_[2] ),
        .I1(\mem_rdata_q_reg_n_0_[5] ),
        .I2(\mem_rdata_q_reg_n_0_[4] ),
        .I3(instr_rdcycleh_i_7_n_0),
        .O(instr_rdcycleh_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    instr_rdcycleh_i_3
       (.I0(\mem_rdata_q_reg_n_0_[26] ),
        .I1(\mem_rdata_q_reg_n_0_[25] ),
        .I2(\mem_rdata_q_reg_n_0_[24] ),
        .O(instr_rdcycleh_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    instr_rdcycleh_i_4
       (.I0(p_0_in[1]),
        .I1(\mem_rdata_q_reg_n_0_[31] ),
        .I2(\mem_rdata_q_reg_n_0_[30] ),
        .I3(\mem_rdata_q_reg_n_0_[27] ),
        .I4(p_0_in[2]),
        .I5(\mem_rdata_q_reg_n_0_[20] ),
        .O(instr_rdcycleh_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    instr_rdcycleh_i_5
       (.I0(instr_rdinstr_i_4_n_0),
        .I1(\mem_rdata_q_reg_n_0_[21] ),
        .I2(\mem_rdata_q_reg_n_0_[23] ),
        .I3(\mem_rdata_q_reg_n_0_[22] ),
        .I4(instr_rdinstr_i_2_n_0),
        .O(instr_rdcycleh_i_5_n_0));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    instr_rdcycleh_i_6
       (.I0(\mem_rdata_q_reg_n_0_[22] ),
        .I1(\mem_rdata_q_reg_n_0_[23] ),
        .I2(\mem_rdata_q_reg_n_0_[21] ),
        .I3(\mem_rdata_q_reg_n_0_[20] ),
        .I4(\mem_rdata_q_reg_n_0_[31] ),
        .I5(p_0_in[1]),
        .O(instr_rdcycleh_i_6_n_0));
  LUT4 #(
    .INIT(16'hFF7F)) 
    instr_rdcycleh_i_7
       (.I0(\mem_rdata_q_reg_n_0_[1] ),
        .I1(\mem_rdata_q_reg_n_0_[0] ),
        .I2(\mem_rdata_q_reg_n_0_[6] ),
        .I3(\mem_rdata_q_reg_n_0_[3] ),
        .O(instr_rdcycleh_i_7_n_0));
  FDRE instr_rdcycleh_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_rdcycleh0),
        .Q(instr_rdcycleh),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    instr_rdinstr_i_1
       (.I0(instr_rdinstrh_i_2_n_0),
        .I1(instr_rdinstr_i_2_n_0),
        .I2(instr_rdinstr_i_3_n_0),
        .I3(instr_rdinstr_i_4_n_0),
        .O(instr_rdinstr0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    instr_rdinstr_i_2
       (.I0(\mem_rdata_q_reg_n_0_[29] ),
        .I1(\mem_rdata_q_reg_n_0_[28] ),
        .I2(\mem_rdata_q_reg_n_0_[15] ),
        .I3(p_0_in[0]),
        .O(instr_rdinstr_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    instr_rdinstr_i_3
       (.I0(\mem_rdata_q_reg_n_0_[27] ),
        .I1(\mem_rdata_q_reg_n_0_[26] ),
        .I2(p_0_in[2]),
        .I3(\mem_rdata_q_reg_n_0_[30] ),
        .I4(\mem_rdata_q_reg_n_0_[24] ),
        .I5(\mem_rdata_q_reg_n_0_[25] ),
        .O(instr_rdinstr_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    instr_rdinstr_i_4
       (.I0(\mem_rdata_q_reg_n_0_[16] ),
        .I1(\mem_rdata_q_reg_n_0_[18] ),
        .I2(\mem_rdata_q_reg_n_0_[19] ),
        .I3(\mem_rdata_q_reg_n_0_[17] ),
        .O(instr_rdinstr_i_4_n_0));
  FDRE instr_rdinstr_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_rdinstr0),
        .Q(instr_rdinstr),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    instr_rdinstrh_i_1
       (.I0(instr_rdinstrh_i_2_n_0),
        .I1(instr_rdinstrh_i_3_n_0),
        .O(instr_rdinstrh0));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    instr_rdinstrh_i_2
       (.I0(instr_rdcycleh_i_2_n_0),
        .I1(\mem_rdata_q_reg_n_0_[23] ),
        .I2(\mem_rdata_q_reg_n_0_[22] ),
        .I3(\mem_rdata_q_reg_n_0_[21] ),
        .I4(\mem_rdata_q_reg_n_0_[20] ),
        .I5(instr_rdinstrh_i_4_n_0),
        .O(instr_rdinstrh_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
    instr_rdinstrh_i_3
       (.I0(instr_rdinstrh_i_5_n_0),
        .I1(\mem_rdata_q_reg_n_0_[30] ),
        .I2(\mem_rdata_q_reg_n_0_[15] ),
        .I3(\mem_rdata_q_reg_n_0_[27] ),
        .I4(\mem_rdata_q_reg_n_0_[16] ),
        .I5(instr_rdinstrh_i_6_n_0),
        .O(instr_rdinstrh_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h7)) 
    instr_rdinstrh_i_4
       (.I0(\mem_rdata_q_reg_n_0_[31] ),
        .I1(p_0_in[1]),
        .O(instr_rdinstrh_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    instr_rdinstrh_i_5
       (.I0(p_0_in[0]),
        .I1(p_0_in[2]),
        .I2(\mem_rdata_q_reg_n_0_[29] ),
        .I3(\mem_rdata_q_reg_n_0_[28] ),
        .O(instr_rdinstrh_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    instr_rdinstrh_i_6
       (.I0(\mem_rdata_q_reg_n_0_[18] ),
        .I1(\mem_rdata_q_reg_n_0_[19] ),
        .I2(\mem_rdata_q_reg_n_0_[17] ),
        .I3(\mem_rdata_q_reg_n_0_[24] ),
        .I4(\mem_rdata_q_reg_n_0_[25] ),
        .I5(\mem_rdata_q_reg_n_0_[26] ),
        .O(instr_rdinstrh_i_6_n_0));
  FDRE instr_rdinstrh_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_rdinstrh0),
        .Q(instr_rdinstrh),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    instr_sb_i_1
       (.I0(is_sb_sh_sw),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(instr_sb0));
  FDRE instr_sb_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_sb0),
        .Q(instr_sb),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    instr_sh_i_1
       (.I0(is_sb_sh_sw),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .O(instr_sh0));
  FDRE instr_sh_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_sh0),
        .Q(instr_sh),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    instr_sll_i_1
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(instr_and_i_2_n_0),
        .O(instr_sll0));
  FDRE instr_sll_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_sll0),
        .Q(instr_sll),
        .R(trap_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    instr_slli_i_1
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(is_alu_reg_imm),
        .I4(instr_srli_i_2_n_0),
        .O(instr_slli0));
  FDRE instr_slli_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_slli0),
        .Q(instr_slli),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    instr_slt_i_1
       (.I0(instr_and_i_2_n_0),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .O(instr_slt0));
  FDRE instr_slt_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_slt0),
        .Q(instr_slt),
        .R(trap_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    instr_slti_i_1
       (.I0(is_alu_reg_imm),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .O(instr_slti0));
  FDRE instr_slti_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_slti0),
        .Q(instr_slti),
        .R(trap_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    instr_sltiu_i_1
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(is_alu_reg_imm),
        .O(instr_sltiu_i_1_n_0));
  FDRE instr_sltiu_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_sltiu_i_1_n_0),
        .Q(instr_sltiu),
        .R(trap_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    instr_sltu_i_1
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(instr_and_i_2_n_0),
        .O(instr_sltu0));
  FDRE instr_sltu_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_sltu0),
        .Q(instr_sltu),
        .R(trap_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    instr_sra_i_1
       (.I0(instr_sra_i_2_n_0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .O(instr_sra_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    instr_sra_i_2
       (.I0(is_alu_reg_reg),
        .I1(\mem_rdata_q_reg_n_0_[28] ),
        .I2(\mem_rdata_q_reg_n_0_[31] ),
        .I3(\mem_rdata_q_reg_n_0_[30] ),
        .I4(\mem_rdata_q_reg_n_0_[25] ),
        .I5(is_sll_srl_sra_i_4_n_0),
        .O(instr_sra_i_2_n_0));
  FDRE instr_sra_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_sra_i_1_n_0),
        .Q(instr_sra),
        .R(trap_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    instr_srai_i_1
       (.I0(instr_srai_i_2_n_0),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(is_alu_reg_imm),
        .O(instr_srai_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    instr_srai_i_2
       (.I0(is_sll_srl_sra_i_4_n_0),
        .I1(\mem_rdata_q_reg_n_0_[25] ),
        .I2(\mem_rdata_q_reg_n_0_[30] ),
        .I3(\mem_rdata_q_reg_n_0_[31] ),
        .I4(\mem_rdata_q_reg_n_0_[28] ),
        .O(instr_srai_i_2_n_0));
  FDRE instr_srai_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_srai_i_1_n_0),
        .Q(instr_srai),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    instr_srl_i_1
       (.I0(instr_and_i_2_n_0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .O(instr_srl_i_1_n_0));
  FDRE instr_srl_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_srl_i_1_n_0),
        .Q(instr_srl),
        .R(trap_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    instr_srli_i_1
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(is_alu_reg_imm),
        .I4(instr_srli_i_2_n_0),
        .O(instr_srli0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    instr_srli_i_2
       (.I0(is_sll_srl_sra_i_4_n_0),
        .I1(\mem_rdata_q_reg_n_0_[25] ),
        .I2(\mem_rdata_q_reg_n_0_[30] ),
        .I3(\mem_rdata_q_reg_n_0_[31] ),
        .I4(\mem_rdata_q_reg_n_0_[28] ),
        .O(instr_srli_i_2_n_0));
  FDRE instr_srli_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_srli0),
        .Q(instr_srli),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    instr_sub_i_1
       (.I0(instr_sra_i_2_n_0),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(instr_sub0));
  FDRE instr_sub_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_sub0),
        .Q(instr_sub),
        .R(trap_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    instr_sw_i_1
       (.I0(is_sb_sh_sw),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .O(instr_sw0));
  FDRE instr_sw_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_sw0),
        .Q(instr_sw),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    instr_xor_i_1
       (.I0(p_0_in[0]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(instr_and_i_2_n_0),
        .O(instr_xor0));
  FDRE instr_xor_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_xor0),
        .Q(instr_xor),
        .R(trap_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    instr_xori_i_1
       (.I0(p_0_in[0]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(is_alu_reg_imm),
        .O(instr_xori_i_1_n_0));
  FDRE instr_xori_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_xori_i_1_n_0),
        .Q(instr_xori),
        .R(trap_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h0000BF80)) 
    is_alu_reg_imm_i_1
       (.I0(mem_rdata[4]),
        .I1(mem_ready),
        .I2(mem_valid),
        .I3(\mem_rdata_q_reg_n_0_[4] ),
        .I4(is_alu_reg_imm_i_2_n_0),
        .O(is_alu_reg_imm_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFCFFFFFFFCFAFA)) 
    is_alu_reg_imm_i_2
       (.I0(mem_rdata[5]),
        .I1(\mem_rdata_q_reg_n_0_[5] ),
        .I2(is_sb_sh_sw_i_5_n_0),
        .I3(\mem_rdata_q_reg_n_0_[2] ),
        .I4(is_sb_sh_sw_i_4_n_0),
        .I5(mem_rdata[2]),
        .O(is_alu_reg_imm_i_2_n_0));
  FDRE is_alu_reg_imm_reg
       (.C(clk),
        .CE(instr_lui0),
        .D(is_alu_reg_imm_i_1_n_0),
        .Q(is_alu_reg_imm),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000008A80)) 
    is_alu_reg_reg_i_1
       (.I0(\mem_rdata_q[4]_i_1_n_0 ),
        .I1(\mem_rdata_q_reg_n_0_[5] ),
        .I2(is_sb_sh_sw_i_4_n_0),
        .I3(mem_rdata[5]),
        .I4(is_sb_sh_sw_i_5_n_0),
        .I5(\mem_rdata_q[2]_i_1_n_0 ),
        .O(is_alu_reg_reg_i_1_n_0));
  FDRE is_alu_reg_reg_reg
       (.C(clk),
        .CE(instr_lui0),
        .D(is_alu_reg_reg_i_1_n_0),
        .Q(is_alu_reg_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDDDDFD00000020)) 
    is_beq_bne_blt_bge_bltu_bgeu_i_1
       (.I0(mem_do_rinst_reg_n_0),
        .I1(is_sb_sh_sw_i_3_n_0),
        .I2(instr_jalr_i_2_n_0),
        .I3(\mem_rdata_q[2]_i_1_n_0 ),
        .I4(\mem_rdata_q[4]_i_1_n_0 ),
        .I5(is_beq_bne_blt_bge_bltu_bgeu),
        .O(is_beq_bne_blt_bge_bltu_bgeu_i_1_n_0));
  FDRE is_beq_bne_blt_bge_bltu_bgeu_reg
       (.C(clk),
        .CE(1'b1),
        .D(is_beq_bne_blt_bge_bltu_bgeu_i_1_n_0),
        .Q(is_beq_bne_blt_bge_bltu_bgeu),
        .R(trap_i_1_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
    is_compare_i_1
       (.I0(instr_sltiu),
        .I1(instr_slti),
        .I2(is_beq_bne_blt_bge_bltu_bgeu),
        .I3(is_compare_i_2_n_0),
        .I4(resetn),
        .I5(is_lui_auipc_jal_jalr_addi_add_sub0),
        .O(is_compare_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'hE)) 
    is_compare_i_2
       (.I0(instr_slt),
        .I1(instr_sltu),
        .O(is_compare_i_2_n_0));
  FDRE is_compare_reg
       (.C(clk),
        .CE(1'b1),
        .D(is_compare_i_1_n_0),
        .Q(is_compare),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hEAEE)) 
    is_jalr_addi_slti_sltiu_xori_ori_andi_i_1
       (.I0(instr_jalr),
        .I1(is_alu_reg_imm),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .O(is_jalr_addi_slti_sltiu_xori_ori_andi0));
  FDRE is_jalr_addi_slti_sltiu_xori_ori_andi_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(is_jalr_addi_slti_sltiu_xori_ori_andi0),
        .Q(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h0000407F)) 
    is_lb_lh_lw_lbu_lhu_i_1
       (.I0(mem_rdata[4]),
        .I1(mem_ready),
        .I2(mem_valid),
        .I3(\mem_rdata_q_reg_n_0_[4] ),
        .I4(is_alu_reg_imm_i_2_n_0),
        .O(is_lb_lh_lw_lbu_lhu_i_1_n_0));
  FDRE is_lb_lh_lw_lbu_lhu_reg
       (.C(clk),
        .CE(instr_lui0),
        .D(is_lb_lh_lw_lbu_lhu_i_1_n_0),
        .Q(is_lb_lh_lw_lbu_lhu),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hFE)) 
    is_lbu_lhu_lw_i_1
       (.I0(instr_lw),
        .I1(instr_lbu),
        .I2(instr_lhu),
        .O(is_lbu_lhu_lw_i_1_n_0));
  FDRE is_lbu_lhu_lw_reg
       (.C(clk),
        .CE(1'b1),
        .D(is_lbu_lhu_lw_i_1_n_0),
        .Q(is_lbu_lhu_lw),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    is_lui_auipc_jal_i_1
       (.I0(instr_jal),
        .I1(instr_auipc),
        .I2(instr_lui),
        .O(is_lui_auipc_jal_i_1_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    is_lui_auipc_jal_jalr_addi_add_sub_i_1
       (.I0(instr_add),
        .I1(instr_addi),
        .I2(instr_sub),
        .I3(instr_jalr),
        .I4(is_lui_auipc_jal_i_1_n_0),
        .I5(is_lui_auipc_jal_jalr_addi_add_sub0),
        .O(is_lui_auipc_jal_jalr_addi_add_sub_i_1_n_0));
  FDRE is_lui_auipc_jal_jalr_addi_add_sub_reg
       (.C(clk),
        .CE(1'b1),
        .D(is_lui_auipc_jal_jalr_addi_add_sub_i_1_n_0),
        .Q(is_lui_auipc_jal_jalr_addi_add_sub),
        .R(1'b0));
  FDRE is_lui_auipc_jal_reg
       (.C(clk),
        .CE(1'b1),
        .D(is_lui_auipc_jal_i_1_n_0),
        .Q(is_lui_auipc_jal),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    is_sb_sh_sw_i_1
       (.I0(mem_do_rinst_reg_n_0),
        .I1(is_sb_sh_sw_i_3_n_0),
        .O(instr_lui0));
  LUT6 #(
    .INIT(64'h0000000010111000)) 
    is_sb_sh_sw_i_2
       (.I0(\mem_rdata_q[4]_i_1_n_0 ),
        .I1(\mem_rdata_q[2]_i_1_n_0 ),
        .I2(\mem_rdata_q_reg_n_0_[5] ),
        .I3(is_sb_sh_sw_i_4_n_0),
        .I4(mem_rdata[5]),
        .I5(is_sb_sh_sw_i_5_n_0),
        .O(is_sb_sh_sw_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'hB)) 
    is_sb_sh_sw_i_3
       (.I0(mem_do_wdata_i_2_n_0),
        .I1(resetn),
        .O(is_sb_sh_sw_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h7)) 
    is_sb_sh_sw_i_4
       (.I0(mem_valid),
        .I1(mem_ready),
        .O(is_sb_sh_sw_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFBBFCB8FFFFFFFF)) 
    is_sb_sh_sw_i_5
       (.I0(\mem_rdata_q_reg_n_0_[3] ),
        .I1(is_sb_sh_sw_i_4_n_0),
        .I2(mem_rdata[3]),
        .I3(\mem_rdata_q_reg_n_0_[6] ),
        .I4(mem_rdata[6]),
        .I5(is_sb_sh_sw_i_6_n_0),
        .O(is_sb_sh_sw_i_5_n_0));
  LUT6 #(
    .INIT(64'hA0CCCCCCA0000000)) 
    is_sb_sh_sw_i_6
       (.I0(mem_rdata[1]),
        .I1(\mem_rdata_q_reg_n_0_[1] ),
        .I2(mem_rdata[0]),
        .I3(mem_ready),
        .I4(mem_valid),
        .I5(\mem_rdata_q_reg_n_0_[0] ),
        .O(is_sb_sh_sw_i_6_n_0));
  FDRE is_sb_sh_sw_reg
       (.C(clk),
        .CE(instr_lui0),
        .D(is_sb_sh_sw_i_2_n_0),
        .Q(is_sb_sh_sw),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    is_sll_srl_sra_i_1
       (.I0(decoder_trigger_reg_n_0),
        .I1(decoder_pseudo_trigger_reg_n_0),
        .O(is_lui_auipc_jal_jalr_addi_add_sub0));
  LUT2 #(
    .INIT(4'h2)) 
    is_sll_srl_sra_i_2
       (.I0(is_alu_reg_reg),
        .I1(is_sll_srl_sra_i_3_n_0),
        .O(is_sll_srl_sra0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEEFFFE)) 
    is_sll_srl_sra_i_3
       (.I0(is_sll_srl_sra_i_4_n_0),
        .I1(\mem_rdata_q_reg_n_0_[25] ),
        .I2(\mem_rdata_q_reg_n_0_[30] ),
        .I3(is_sll_srl_sra_i_5_n_0),
        .I4(p_0_in[2]),
        .I5(is_sll_srl_sra_i_6_n_0),
        .O(is_sll_srl_sra_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    is_sll_srl_sra_i_4
       (.I0(\mem_rdata_q_reg_n_0_[29] ),
        .I1(\mem_rdata_q_reg_n_0_[27] ),
        .I2(\mem_rdata_q_reg_n_0_[26] ),
        .O(is_sll_srl_sra_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'hE)) 
    is_sll_srl_sra_i_5
       (.I0(\mem_rdata_q_reg_n_0_[31] ),
        .I1(\mem_rdata_q_reg_n_0_[28] ),
        .O(is_sll_srl_sra_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hB)) 
    is_sll_srl_sra_i_6
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .O(is_sll_srl_sra_i_6_n_0));
  FDRE is_sll_srl_sra_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(is_sll_srl_sra0),
        .Q(is_sll_srl_sra),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    is_slli_srli_srai_i_1
       (.I0(is_alu_reg_imm),
        .I1(is_sll_srl_sra_i_3_n_0),
        .O(is_slli_srli_srai0));
  FDRE is_slli_srli_srai_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(is_slli_srli_srai0),
        .Q(is_slli_srli_srai),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    is_slti_blt_slt_i_1
       (.I0(instr_slt),
        .I1(instr_slti),
        .I2(instr_blt),
        .O(is_slti_blt_slt_i_1_n_0));
  FDRE is_slti_blt_slt_reg
       (.C(clk),
        .CE(1'b1),
        .D(is_slti_blt_slt_i_1_n_0),
        .Q(is_slti_blt_slt),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hFE)) 
    is_sltiu_bltu_sltu_i_1
       (.I0(instr_sltu),
        .I1(instr_sltiu),
        .I2(instr_bltu),
        .O(is_sltiu_bltu_sltu_i_1_n_0));
  FDRE is_sltiu_bltu_sltu_reg
       (.C(clk),
        .CE(1'b1),
        .D(is_sltiu_bltu_sltu_i_1_n_0),
        .Q(is_sltiu_bltu_sltu),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8F8F0FFF8F8F0F00)) 
    latched_branch_i_1
       (.I0(is_beq_bne_blt_bge_bltu_bgeu),
        .I1(\alu_out_q[0]_i_3_n_0 ),
        .I2(latched_branch_i_2_n_0),
        .I3(\cpu_state_reg_n_0_[6] ),
        .I4(\cpu_state_reg_n_0_[3] ),
        .I5(latched_branch_reg_n_0),
        .O(latched_branch_i_1_n_0));
  LUT5 #(
    .INIT(32'hFF770F77)) 
    latched_branch_i_2
       (.I0(decoder_trigger_reg_n_0),
        .I1(instr_jal),
        .I2(instr_jalr),
        .I3(\cpu_state_reg_n_0_[3] ),
        .I4(is_beq_bne_blt_bge_bltu_bgeu),
        .O(latched_branch_i_2_n_0));
  FDRE latched_branch_reg
       (.C(clk),
        .CE(1'b1),
        .D(latched_branch_i_1_n_0),
        .Q(latched_branch_reg_n_0),
        .R(trap_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    latched_is_lb_i_1
       (.I0(instr_lb),
        .I1(\cpu_state_reg_n_0_[6] ),
        .I2(latched_is_lu),
        .I3(latched_is_lb_reg_n_0),
        .O(latched_is_lb_i_1_n_0));
  FDRE latched_is_lb_reg
       (.C(clk),
        .CE(1'b1),
        .D(latched_is_lb_i_1_n_0),
        .Q(latched_is_lb_reg_n_0),
        .R(trap_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F20)) 
    latched_is_lh_i_1
       (.I0(instr_lh),
        .I1(\cpu_state_reg_n_0_[6] ),
        .I2(latched_is_lu),
        .I3(latched_is_lh_reg_n_0),
        .O(latched_is_lh_i_1_n_0));
  FDRE latched_is_lh_reg
       (.C(clk),
        .CE(1'b1),
        .D(latched_is_lh_i_1_n_0),
        .Q(latched_is_lh_reg_n_0),
        .R(trap_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    latched_is_lu_i_1
       (.I0(is_lbu_lhu_lw),
        .I1(\cpu_state_reg_n_0_[6] ),
        .I2(latched_is_lu),
        .I3(latched_is_lu_reg_n_0),
        .O(latched_is_lu_i_1_n_0));
  FDRE latched_is_lu_reg
       (.C(clk),
        .CE(1'b1),
        .D(latched_is_lu_i_1_n_0),
        .Q(latched_is_lu_reg_n_0),
        .R(trap_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \latched_rd[4]_i_1 
       (.I0(\cpu_state_reg_n_0_[3] ),
        .I1(is_beq_bne_blt_bge_bltu_bgeu),
        .I2(resetn),
        .I3(\cpu_state_reg_n_0_[6] ),
        .O(\latched_rd[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAA80)) 
    \latched_rd[4]_i_2 
       (.I0(resetn),
        .I1(is_beq_bne_blt_bge_bltu_bgeu),
        .I2(\cpu_state_reg_n_0_[3] ),
        .I3(\cpu_state_reg_n_0_[6] ),
        .O(\latched_rd[4]_i_2_n_0 ));
  FDRE \latched_rd_reg[0] 
       (.C(clk),
        .CE(\latched_rd[4]_i_2_n_0 ),
        .D(decoded_rd[0]),
        .Q(latched_rd[0]),
        .R(\latched_rd[4]_i_1_n_0 ));
  FDRE \latched_rd_reg[1] 
       (.C(clk),
        .CE(\latched_rd[4]_i_2_n_0 ),
        .D(decoded_rd[1]),
        .Q(latched_rd[1]),
        .R(\latched_rd[4]_i_1_n_0 ));
  FDRE \latched_rd_reg[2] 
       (.C(clk),
        .CE(\latched_rd[4]_i_2_n_0 ),
        .D(decoded_rd[2]),
        .Q(latched_rd[2]),
        .R(\latched_rd[4]_i_1_n_0 ));
  FDRE \latched_rd_reg[3] 
       (.C(clk),
        .CE(\latched_rd[4]_i_2_n_0 ),
        .D(decoded_rd[3]),
        .Q(latched_rd[3]),
        .R(\latched_rd[4]_i_1_n_0 ));
  FDRE \latched_rd_reg[4] 
       (.C(clk),
        .CE(\latched_rd[4]_i_2_n_0 ),
        .D(decoded_rd[4]),
        .Q(latched_rd[4]),
        .R(\latched_rd[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h5510)) 
    latched_stalu_i_1
       (.I0(\cpu_state_reg_n_0_[6] ),
        .I1(is_beq_bne_blt_bge_bltu_bgeu),
        .I2(\cpu_state_reg_n_0_[3] ),
        .I3(latched_stalu_reg_n_0),
        .O(latched_stalu_i_1_n_0));
  FDRE latched_stalu_reg
       (.C(clk),
        .CE(1'b1),
        .D(latched_stalu_i_1_n_0),
        .Q(latched_stalu_reg_n_0),
        .R(trap_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFF4FFFFFFF40000)) 
    latched_store_i_1
       (.I0(\cpu_state_reg_n_0_[6] ),
        .I1(\alu_out_q[0]_i_3_n_0 ),
        .I2(latched_store_i_2_n_0),
        .I3(\cpu_state_reg_n_0_[2] ),
        .I4(latched_store),
        .I5(latched_store_reg_n_0),
        .O(latched_store_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h15)) 
    latched_store_i_2
       (.I0(\cpu_state_reg_n_0_[6] ),
        .I1(\cpu_state_reg_n_0_[3] ),
        .I2(is_beq_bne_blt_bge_bltu_bgeu),
        .O(latched_store_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000EEEE0000FFEF)) 
    latched_store_i_3
       (.I0(\cpu_state_reg_n_0_[3] ),
        .I1(\cpu_state_reg_n_0_[2] ),
        .I2(\cpu_state_reg_n_0_[5] ),
        .I3(latched_store_i_4_n_0),
        .I4(\cpu_state_reg_n_0_[1] ),
        .I5(\cpu_state_reg_n_0_[7] ),
        .O(latched_store));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    latched_store_i_4
       (.I0(instr_rdcycleh),
        .I1(instr_rdinstr),
        .I2(instr_rdcycle),
        .I3(instr_rdinstrh),
        .O(latched_store_i_4_n_0));
  FDRE latched_store_reg
       (.C(clk),
        .CE(1'b1),
        .D(latched_store_i_1_n_0),
        .Q(latched_store_reg_n_0),
        .R(trap_i_1_n_0));
  LUT6 #(
    .INIT(64'hB8B8B8FFB8B8B800)) 
    \mem_addr[10]_i_1 
       (.I0(\reg_out_reg_n_0_[10] ),
        .I1(\mem_addr[31]_i_5_n_0 ),
        .I2(\reg_next_pc_reg_n_0_[10] ),
        .I3(mem_do_rinst_reg_n_0),
        .I4(mem_do_prefetch_reg_n_0),
        .I5(\reg_op1_reg_n_0_[10] ),
        .O(\mem_addr[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8FFB8B8B800)) 
    \mem_addr[11]_i_1 
       (.I0(\reg_out_reg_n_0_[11] ),
        .I1(\mem_addr[31]_i_5_n_0 ),
        .I2(\reg_next_pc_reg_n_0_[11] ),
        .I3(mem_do_rinst_reg_n_0),
        .I4(mem_do_prefetch_reg_n_0),
        .I5(\reg_op1_reg_n_0_[11] ),
        .O(\mem_addr[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8FFB8B8B800)) 
    \mem_addr[12]_i_1 
       (.I0(\reg_out_reg_n_0_[12] ),
        .I1(\mem_addr[31]_i_5_n_0 ),
        .I2(\reg_next_pc_reg_n_0_[12] ),
        .I3(mem_do_rinst_reg_n_0),
        .I4(mem_do_prefetch_reg_n_0),
        .I5(\reg_op1_reg_n_0_[12] ),
        .O(\mem_addr[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8FFB8B8B800)) 
    \mem_addr[13]_i_1 
       (.I0(\reg_out_reg_n_0_[13] ),
        .I1(\mem_addr[31]_i_5_n_0 ),
        .I2(\reg_next_pc_reg_n_0_[13] ),
        .I3(mem_do_rinst_reg_n_0),
        .I4(mem_do_prefetch_reg_n_0),
        .I5(\reg_op1_reg_n_0_[13] ),
        .O(\mem_addr[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8FFB8B8B800)) 
    \mem_addr[14]_i_1 
       (.I0(\reg_out_reg_n_0_[14] ),
        .I1(\mem_addr[31]_i_5_n_0 ),
        .I2(\reg_next_pc_reg_n_0_[14] ),
        .I3(mem_do_rinst_reg_n_0),
        .I4(mem_do_prefetch_reg_n_0),
        .I5(\reg_op1_reg_n_0_[14] ),
        .O(\mem_addr[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8FFB8B8B800)) 
    \mem_addr[15]_i_1 
       (.I0(\reg_out_reg_n_0_[15] ),
        .I1(\mem_addr[31]_i_5_n_0 ),
        .I2(\reg_next_pc_reg_n_0_[15] ),
        .I3(mem_do_rinst_reg_n_0),
        .I4(mem_do_prefetch_reg_n_0),
        .I5(\reg_op1_reg_n_0_[15] ),
        .O(\mem_addr[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8FFB8B8B800)) 
    \mem_addr[16]_i_1 
       (.I0(\reg_out_reg_n_0_[16] ),
        .I1(\mem_addr[31]_i_5_n_0 ),
        .I2(\reg_next_pc_reg_n_0_[16] ),
        .I3(mem_do_rinst_reg_n_0),
        .I4(mem_do_prefetch_reg_n_0),
        .I5(\reg_op1_reg_n_0_[16] ),
        .O(\mem_addr[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8FFB8B8B800)) 
    \mem_addr[17]_i_1 
       (.I0(\reg_out_reg_n_0_[17] ),
        .I1(\mem_addr[31]_i_5_n_0 ),
        .I2(\reg_next_pc_reg_n_0_[17] ),
        .I3(mem_do_rinst_reg_n_0),
        .I4(mem_do_prefetch_reg_n_0),
        .I5(\reg_op1_reg_n_0_[17] ),
        .O(\mem_addr[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8FFB8B8B800)) 
    \mem_addr[18]_i_1 
       (.I0(\reg_out_reg_n_0_[18] ),
        .I1(\mem_addr[31]_i_5_n_0 ),
        .I2(\reg_next_pc_reg_n_0_[18] ),
        .I3(mem_do_rinst_reg_n_0),
        .I4(mem_do_prefetch_reg_n_0),
        .I5(\reg_op1_reg_n_0_[18] ),
        .O(\mem_addr[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8FFB8B8B800)) 
    \mem_addr[19]_i_1 
       (.I0(\reg_out_reg_n_0_[19] ),
        .I1(\mem_addr[31]_i_5_n_0 ),
        .I2(\reg_next_pc_reg_n_0_[19] ),
        .I3(mem_do_rinst_reg_n_0),
        .I4(mem_do_prefetch_reg_n_0),
        .I5(\reg_op1_reg_n_0_[19] ),
        .O(\mem_addr[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8FFB8B8B800)) 
    \mem_addr[20]_i_1 
       (.I0(\reg_out_reg_n_0_[20] ),
        .I1(\mem_addr[31]_i_5_n_0 ),
        .I2(\reg_next_pc_reg_n_0_[20] ),
        .I3(mem_do_rinst_reg_n_0),
        .I4(mem_do_prefetch_reg_n_0),
        .I5(\reg_op1_reg_n_0_[20] ),
        .O(\mem_addr[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8FFB8B8B800)) 
    \mem_addr[21]_i_1 
       (.I0(\reg_out_reg_n_0_[21] ),
        .I1(\mem_addr[31]_i_5_n_0 ),
        .I2(\reg_next_pc_reg_n_0_[21] ),
        .I3(mem_do_rinst_reg_n_0),
        .I4(mem_do_prefetch_reg_n_0),
        .I5(\reg_op1_reg_n_0_[21] ),
        .O(\mem_addr[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8FFB8B8B800)) 
    \mem_addr[22]_i_1 
       (.I0(\reg_out_reg_n_0_[22] ),
        .I1(\mem_addr[31]_i_5_n_0 ),
        .I2(\reg_next_pc_reg_n_0_[22] ),
        .I3(mem_do_rinst_reg_n_0),
        .I4(mem_do_prefetch_reg_n_0),
        .I5(\reg_op1_reg_n_0_[22] ),
        .O(\mem_addr[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8FFB8B8B800)) 
    \mem_addr[23]_i_1 
       (.I0(\reg_out_reg_n_0_[23] ),
        .I1(\mem_addr[31]_i_5_n_0 ),
        .I2(\reg_next_pc_reg_n_0_[23] ),
        .I3(mem_do_rinst_reg_n_0),
        .I4(mem_do_prefetch_reg_n_0),
        .I5(\reg_op1_reg_n_0_[23] ),
        .O(\mem_addr[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8FFB8B8B800)) 
    \mem_addr[24]_i_1 
       (.I0(\reg_out_reg_n_0_[24] ),
        .I1(\mem_addr[31]_i_5_n_0 ),
        .I2(\reg_next_pc_reg_n_0_[24] ),
        .I3(mem_do_rinst_reg_n_0),
        .I4(mem_do_prefetch_reg_n_0),
        .I5(\reg_op1_reg_n_0_[24] ),
        .O(\mem_addr[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8FFB8B8B800)) 
    \mem_addr[25]_i_1 
       (.I0(\reg_out_reg_n_0_[25] ),
        .I1(\mem_addr[31]_i_5_n_0 ),
        .I2(\reg_next_pc_reg_n_0_[25] ),
        .I3(mem_do_rinst_reg_n_0),
        .I4(mem_do_prefetch_reg_n_0),
        .I5(\reg_op1_reg_n_0_[25] ),
        .O(\mem_addr[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8FFB8B8B800)) 
    \mem_addr[26]_i_1 
       (.I0(\reg_out_reg_n_0_[26] ),
        .I1(\mem_addr[31]_i_5_n_0 ),
        .I2(\reg_next_pc_reg_n_0_[26] ),
        .I3(mem_do_rinst_reg_n_0),
        .I4(mem_do_prefetch_reg_n_0),
        .I5(\reg_op1_reg_n_0_[26] ),
        .O(\mem_addr[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8FFB8B8B800)) 
    \mem_addr[27]_i_1 
       (.I0(\reg_out_reg_n_0_[27] ),
        .I1(\mem_addr[31]_i_5_n_0 ),
        .I2(\reg_next_pc_reg_n_0_[27] ),
        .I3(mem_do_rinst_reg_n_0),
        .I4(mem_do_prefetch_reg_n_0),
        .I5(\reg_op1_reg_n_0_[27] ),
        .O(\mem_addr[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8FFB8B8B800)) 
    \mem_addr[28]_i_1 
       (.I0(\reg_out_reg_n_0_[28] ),
        .I1(\mem_addr[31]_i_5_n_0 ),
        .I2(\reg_next_pc_reg_n_0_[28] ),
        .I3(mem_do_rinst_reg_n_0),
        .I4(mem_do_prefetch_reg_n_0),
        .I5(\reg_op1_reg_n_0_[28] ),
        .O(\mem_addr[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8FFB8B8B800)) 
    \mem_addr[29]_i_1 
       (.I0(\reg_out_reg_n_0_[29] ),
        .I1(\mem_addr[31]_i_5_n_0 ),
        .I2(\reg_next_pc_reg_n_0_[29] ),
        .I3(mem_do_rinst_reg_n_0),
        .I4(mem_do_prefetch_reg_n_0),
        .I5(\reg_op1_reg_n_0_[29] ),
        .O(\mem_addr[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8FFB8B8B800)) 
    \mem_addr[2]_i_1 
       (.I0(\reg_out_reg_n_0_[2] ),
        .I1(\mem_addr[31]_i_5_n_0 ),
        .I2(\reg_next_pc_reg_n_0_[2] ),
        .I3(mem_do_rinst_reg_n_0),
        .I4(mem_do_prefetch_reg_n_0),
        .I5(\reg_op1_reg_n_0_[2] ),
        .O(\mem_addr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8FFB8B8B800)) 
    \mem_addr[30]_i_1 
       (.I0(\reg_out_reg_n_0_[30] ),
        .I1(\mem_addr[31]_i_5_n_0 ),
        .I2(\reg_next_pc_reg_n_0_[30] ),
        .I3(mem_do_rinst_reg_n_0),
        .I4(mem_do_prefetch_reg_n_0),
        .I5(\reg_op1_reg_n_0_[30] ),
        .O(\mem_addr[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000FE00000000)) 
    \mem_addr[31]_i_1 
       (.I0(mem_do_wdata),
        .I1(mem_do_rdata),
        .I2(\mem_addr[31]_i_3_n_0 ),
        .I3(\mem_state_reg_n_0_[1] ),
        .I4(\mem_state_reg_n_0_[0] ),
        .I5(\mem_addr[31]_i_4_n_0 ),
        .O(\mem_addr[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8FFB8B8B800)) 
    \mem_addr[31]_i_2 
       (.I0(\reg_out_reg_n_0_[31] ),
        .I1(\mem_addr[31]_i_5_n_0 ),
        .I2(\reg_next_pc_reg_n_0_[31] ),
        .I3(mem_do_rinst_reg_n_0),
        .I4(mem_do_prefetch_reg_n_0),
        .I5(\reg_op1_reg_n_0_[31] ),
        .O(\mem_addr[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \mem_addr[31]_i_3 
       (.I0(mem_do_rinst_reg_n_0),
        .I1(mem_do_prefetch_reg_n_0),
        .O(\mem_addr[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mem_addr[31]_i_4 
       (.I0(resetn),
        .I1(trap),
        .O(\mem_addr[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mem_addr[31]_i_5 
       (.I0(latched_branch_reg_n_0),
        .I1(latched_store_reg_n_0),
        .O(\mem_addr[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8FFB8B8B800)) 
    \mem_addr[3]_i_1 
       (.I0(\reg_out_reg_n_0_[3] ),
        .I1(\mem_addr[31]_i_5_n_0 ),
        .I2(\reg_next_pc_reg_n_0_[3] ),
        .I3(mem_do_rinst_reg_n_0),
        .I4(mem_do_prefetch_reg_n_0),
        .I5(\reg_op1_reg_n_0_[3] ),
        .O(\mem_addr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8FFB8B8B800)) 
    \mem_addr[4]_i_1 
       (.I0(\reg_out_reg_n_0_[4] ),
        .I1(\mem_addr[31]_i_5_n_0 ),
        .I2(\reg_next_pc_reg_n_0_[4] ),
        .I3(mem_do_rinst_reg_n_0),
        .I4(mem_do_prefetch_reg_n_0),
        .I5(\reg_op1_reg_n_0_[4] ),
        .O(\mem_addr[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8FFB8B8B800)) 
    \mem_addr[5]_i_1 
       (.I0(\reg_out_reg_n_0_[5] ),
        .I1(\mem_addr[31]_i_5_n_0 ),
        .I2(\reg_next_pc_reg_n_0_[5] ),
        .I3(mem_do_rinst_reg_n_0),
        .I4(mem_do_prefetch_reg_n_0),
        .I5(\reg_op1_reg_n_0_[5] ),
        .O(\mem_addr[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8FFB8B8B800)) 
    \mem_addr[6]_i_1 
       (.I0(\reg_out_reg_n_0_[6] ),
        .I1(\mem_addr[31]_i_5_n_0 ),
        .I2(\reg_next_pc_reg_n_0_[6] ),
        .I3(mem_do_rinst_reg_n_0),
        .I4(mem_do_prefetch_reg_n_0),
        .I5(\reg_op1_reg_n_0_[6] ),
        .O(\mem_addr[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8FFB8B8B800)) 
    \mem_addr[7]_i_1 
       (.I0(\reg_out_reg_n_0_[7] ),
        .I1(\mem_addr[31]_i_5_n_0 ),
        .I2(\reg_next_pc_reg_n_0_[7] ),
        .I3(mem_do_rinst_reg_n_0),
        .I4(mem_do_prefetch_reg_n_0),
        .I5(\reg_op1_reg_n_0_[7] ),
        .O(\mem_addr[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8FFB8B8B800)) 
    \mem_addr[8]_i_1 
       (.I0(\reg_out_reg_n_0_[8] ),
        .I1(\mem_addr[31]_i_5_n_0 ),
        .I2(\reg_next_pc_reg_n_0_[8] ),
        .I3(mem_do_rinst_reg_n_0),
        .I4(mem_do_prefetch_reg_n_0),
        .I5(\reg_op1_reg_n_0_[8] ),
        .O(\mem_addr[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8FFB8B8B800)) 
    \mem_addr[9]_i_1 
       (.I0(\reg_out_reg_n_0_[9] ),
        .I1(\mem_addr[31]_i_5_n_0 ),
        .I2(\reg_next_pc_reg_n_0_[9] ),
        .I3(mem_do_rinst_reg_n_0),
        .I4(mem_do_prefetch_reg_n_0),
        .I5(\reg_op1_reg_n_0_[9] ),
        .O(\mem_addr[9]_i_1_n_0 ));
  FDRE \mem_addr_reg[10] 
       (.C(clk),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[10]_i_1_n_0 ),
        .Q(mem_addr[8]),
        .R(1'b0));
  FDRE \mem_addr_reg[11] 
       (.C(clk),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[11]_i_1_n_0 ),
        .Q(mem_addr[9]),
        .R(1'b0));
  FDRE \mem_addr_reg[12] 
       (.C(clk),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[12]_i_1_n_0 ),
        .Q(mem_addr[10]),
        .R(1'b0));
  FDRE \mem_addr_reg[13] 
       (.C(clk),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[13]_i_1_n_0 ),
        .Q(mem_addr[11]),
        .R(1'b0));
  FDRE \mem_addr_reg[14] 
       (.C(clk),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[14]_i_1_n_0 ),
        .Q(mem_addr[12]),
        .R(1'b0));
  FDRE \mem_addr_reg[15] 
       (.C(clk),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[15]_i_1_n_0 ),
        .Q(mem_addr[13]),
        .R(1'b0));
  FDRE \mem_addr_reg[16] 
       (.C(clk),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[16]_i_1_n_0 ),
        .Q(mem_addr[14]),
        .R(1'b0));
  FDRE \mem_addr_reg[17] 
       (.C(clk),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[17]_i_1_n_0 ),
        .Q(mem_addr[15]),
        .R(1'b0));
  FDRE \mem_addr_reg[18] 
       (.C(clk),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[18]_i_1_n_0 ),
        .Q(mem_addr[16]),
        .R(1'b0));
  FDRE \mem_addr_reg[19] 
       (.C(clk),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[19]_i_1_n_0 ),
        .Q(mem_addr[17]),
        .R(1'b0));
  FDRE \mem_addr_reg[20] 
       (.C(clk),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[20]_i_1_n_0 ),
        .Q(mem_addr[18]),
        .R(1'b0));
  FDRE \mem_addr_reg[21] 
       (.C(clk),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[21]_i_1_n_0 ),
        .Q(mem_addr[19]),
        .R(1'b0));
  FDRE \mem_addr_reg[22] 
       (.C(clk),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[22]_i_1_n_0 ),
        .Q(mem_addr[20]),
        .R(1'b0));
  FDRE \mem_addr_reg[23] 
       (.C(clk),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[23]_i_1_n_0 ),
        .Q(mem_addr[21]),
        .R(1'b0));
  FDRE \mem_addr_reg[24] 
       (.C(clk),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[24]_i_1_n_0 ),
        .Q(mem_addr[22]),
        .R(1'b0));
  FDRE \mem_addr_reg[25] 
       (.C(clk),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[25]_i_1_n_0 ),
        .Q(mem_addr[23]),
        .R(1'b0));
  FDRE \mem_addr_reg[26] 
       (.C(clk),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[26]_i_1_n_0 ),
        .Q(mem_addr[24]),
        .R(1'b0));
  FDRE \mem_addr_reg[27] 
       (.C(clk),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[27]_i_1_n_0 ),
        .Q(mem_addr[25]),
        .R(1'b0));
  FDRE \mem_addr_reg[28] 
       (.C(clk),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[28]_i_1_n_0 ),
        .Q(mem_addr[26]),
        .R(1'b0));
  FDRE \mem_addr_reg[29] 
       (.C(clk),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[29]_i_1_n_0 ),
        .Q(mem_addr[27]),
        .R(1'b0));
  FDRE \mem_addr_reg[2] 
       (.C(clk),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[2]_i_1_n_0 ),
        .Q(mem_addr[0]),
        .R(1'b0));
  FDRE \mem_addr_reg[30] 
       (.C(clk),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[30]_i_1_n_0 ),
        .Q(mem_addr[28]),
        .R(1'b0));
  FDRE \mem_addr_reg[31] 
       (.C(clk),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[31]_i_2_n_0 ),
        .Q(mem_addr[29]),
        .R(1'b0));
  FDRE \mem_addr_reg[3] 
       (.C(clk),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[3]_i_1_n_0 ),
        .Q(mem_addr[1]),
        .R(1'b0));
  FDRE \mem_addr_reg[4] 
       (.C(clk),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[4]_i_1_n_0 ),
        .Q(mem_addr[2]),
        .R(1'b0));
  FDRE \mem_addr_reg[5] 
       (.C(clk),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[5]_i_1_n_0 ),
        .Q(mem_addr[3]),
        .R(1'b0));
  FDRE \mem_addr_reg[6] 
       (.C(clk),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[6]_i_1_n_0 ),
        .Q(mem_addr[4]),
        .R(1'b0));
  FDRE \mem_addr_reg[7] 
       (.C(clk),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[7]_i_1_n_0 ),
        .Q(mem_addr[5]),
        .R(1'b0));
  FDRE \mem_addr_reg[8] 
       (.C(clk),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[8]_i_1_n_0 ),
        .Q(mem_addr[6]),
        .R(1'b0));
  FDRE \mem_addr_reg[9] 
       (.C(clk),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[9]_i_1_n_0 ),
        .Q(mem_addr[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000AA2AAAEA)) 
    mem_do_prefetch_i_1
       (.I0(mem_do_prefetch_reg_n_0),
        .I1(cpu_state0_out[5]),
        .I2(decoder_trigger_reg_n_0),
        .I3(instr_jal),
        .I4(instr_jalr),
        .I5(mem_do_rinst0),
        .O(mem_do_prefetch_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h7)) 
    mem_do_prefetch_i_2
       (.I0(resetn),
        .I1(mem_do_wdata_i_2_n_0),
        .O(mem_do_rinst0));
  FDRE mem_do_prefetch_reg
       (.C(clk),
        .CE(1'b1),
        .D(mem_do_prefetch_i_1_n_0),
        .Q(mem_do_prefetch_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hC0C40404)) 
    mem_do_rdata_i_1
       (.I0(mem_do_rdata_i_2_n_0),
        .I1(resetn),
        .I2(mem_do_rdata),
        .I3(mem_do_prefetch_reg_n_0),
        .I4(mem_do_wdata_i_2_n_0),
        .O(mem_do_rdata_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    mem_do_rdata_i_2
       (.I0(\cpu_state_reg_n_0_[3] ),
        .I1(\cpu_state_reg_n_0_[6] ),
        .I2(\cpu_state_reg_n_0_[5] ),
        .I3(\cpu_state_reg_n_0_[2] ),
        .I4(\cpu_state_reg_n_0_[1] ),
        .I5(\cpu_state_reg_n_0_[7] ),
        .O(mem_do_rdata_i_2_n_0));
  FDRE mem_do_rdata_reg
       (.C(clk),
        .CE(1'b1),
        .D(mem_do_rdata_i_1_n_0),
        .Q(mem_do_rdata),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFF33320002)) 
    mem_do_rinst_i_1
       (.I0(mem_do_rinst_reg_n_0),
        .I1(mem_do_rinst0),
        .I2(mem_do_rinst_i_2_n_0),
        .I3(mem_do_rinst_i_3_n_0),
        .I4(mem_do_rinst_i_4_n_0),
        .I5(mem_do_rinst_i_5_n_0),
        .O(mem_do_rinst_i_1_n_0));
  LUT6 #(
    .INIT(64'hA0A00020AAAAAAAA)) 
    mem_do_rinst_i_2
       (.I0(\reg_op2[31]_i_1_n_0 ),
        .I1(latched_store_i_4_n_0),
        .I2(\cpu_state[7]_i_6_n_0 ),
        .I3(mem_do_rinst_i_6_n_0),
        .I4(is_lb_lh_lw_lbu_lhu),
        .I5(\cpu_state[3]_i_4_n_0 ),
        .O(mem_do_rinst_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    mem_do_rinst_i_3
       (.I0(resetn),
        .I1(\cpu_state[7]_i_7_n_0 ),
        .I2(\cpu_state_reg_n_0_[6] ),
        .O(mem_do_rinst_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFF4000)) 
    mem_do_rinst_i_4
       (.I0(latched_store_i_4_n_0),
        .I1(\cpu_state_reg_n_0_[5] ),
        .I2(mem_do_rinst_i_7_n_0),
        .I3(\cpu_state[7]_i_6_n_0 ),
        .I4(mem_do_rinst_i_8_n_0),
        .O(mem_do_rinst_i_4_n_0));
  LUT6 #(
    .INIT(64'h8000808080000000)) 
    mem_do_rinst_i_5
       (.I0(resetn),
        .I1(is_beq_bne_blt_bge_bltu_bgeu),
        .I2(\cpu_state_reg_n_0_[3] ),
        .I3(decoder_trigger_i_5_n_0),
        .I4(decoder_trigger_i_4_n_0),
        .I5(decoder_trigger_i_3_n_0),
        .O(mem_do_rinst_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    mem_do_rinst_i_6
       (.I0(is_slli_srli_srai),
        .I1(is_sb_sh_sw),
        .I2(is_sll_srl_sra),
        .O(mem_do_rinst_i_6_n_0));
  LUT6 #(
    .INIT(64'hFF00FF00AAAAFFBA)) 
    mem_do_rinst_i_7
       (.I0(is_lb_lh_lw_lbu_lhu),
        .I1(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I2(is_sb_sh_sw),
        .I3(mem_do_prefetch_reg_n_0),
        .I4(is_slli_srli_srai),
        .I5(is_lui_auipc_jal),
        .O(mem_do_rinst_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hFF8F8888)) 
    mem_do_rinst_i_8
       (.I0(\cpu_state_reg_n_0_[2] ),
        .I1(mem_do_prefetch_reg_n_0),
        .I2(decoder_trigger_reg_n_0),
        .I3(instr_jal),
        .I4(\cpu_state_reg_n_0_[6] ),
        .O(mem_do_rinst_i_8_n_0));
  FDRE mem_do_rinst_reg
       (.C(clk),
        .CE(1'b1),
        .D(mem_do_rinst_i_1_n_0),
        .Q(mem_do_rinst_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hA040E040)) 
    mem_do_wdata_i_1
       (.I0(mem_do_wdata),
        .I1(\cpu_state_reg_n_0_[1] ),
        .I2(resetn),
        .I3(mem_do_wdata_i_2_n_0),
        .I4(mem_do_prefetch_reg_n_0),
        .O(mem_do_wdata_i_1_n_0));
  LUT6 #(
    .INIT(64'h0FFFFFFF010101FF)) 
    mem_do_wdata_i_2
       (.I0(mem_do_wdata),
        .I1(mem_do_rdata),
        .I2(mem_do_rinst_reg_n_0),
        .I3(\mem_state_reg_n_0_[0] ),
        .I4(\mem_state_reg_n_0_[1] ),
        .I5(is_sb_sh_sw_i_4_n_0),
        .O(mem_do_wdata_i_2_n_0));
  FDRE mem_do_wdata_reg
       (.C(clk),
        .CE(1'b1),
        .D(mem_do_wdata_i_1_n_0),
        .Q(mem_do_wdata),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h0EFF0E00)) 
    mem_instr_i_1
       (.I0(mem_do_prefetch_reg_n_0),
        .I1(mem_do_rinst_reg_n_0),
        .I2(mem_do_wdata),
        .I3(\mem_addr[31]_i_1_n_0 ),
        .I4(mem_instr),
        .O(mem_instr_i_1_n_0));
  FDRE mem_instr_reg
       (.C(clk),
        .CE(1'b1),
        .D(mem_instr_i_1_n_0),
        .Q(mem_instr),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \mem_rdata_q[0]_i_1 
       (.I0(mem_rdata[0]),
        .I1(mem_ready),
        .I2(mem_valid),
        .I3(\mem_rdata_q_reg_n_0_[0] ),
        .O(\mem_rdata_q[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \mem_rdata_q[12]_i_1 
       (.I0(p_0_in[0]),
        .I1(mem_valid),
        .I2(mem_ready),
        .I3(mem_rdata[12]),
        .O(\mem_rdata_q[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \mem_rdata_q[13]_i_1 
       (.I0(p_0_in[1]),
        .I1(mem_valid),
        .I2(mem_ready),
        .I3(mem_rdata[13]),
        .O(\mem_rdata_q[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \mem_rdata_q[14]_i_1 
       (.I0(p_0_in[2]),
        .I1(mem_valid),
        .I2(mem_ready),
        .I3(mem_rdata[14]),
        .O(\mem_rdata_q[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \mem_rdata_q[1]_i_1 
       (.I0(\mem_rdata_q_reg_n_0_[1] ),
        .I1(mem_valid),
        .I2(mem_ready),
        .I3(mem_rdata[1]),
        .O(\mem_rdata_q[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \mem_rdata_q[2]_i_1 
       (.I0(\mem_rdata_q_reg_n_0_[2] ),
        .I1(mem_valid),
        .I2(mem_ready),
        .I3(mem_rdata[2]),
        .O(\mem_rdata_q[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mem_rdata_q[31]_i_1 
       (.I0(mem_ready),
        .I1(mem_valid),
        .O(\mem_rdata_q[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hEA2A)) 
    \mem_rdata_q[3]_i_1 
       (.I0(\mem_rdata_q_reg_n_0_[3] ),
        .I1(mem_valid),
        .I2(mem_ready),
        .I3(mem_rdata[3]),
        .O(\mem_rdata_q[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \mem_rdata_q[4]_i_1 
       (.I0(\mem_rdata_q_reg_n_0_[4] ),
        .I1(mem_valid),
        .I2(mem_ready),
        .I3(mem_rdata[4]),
        .O(\mem_rdata_q[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hEA2A)) 
    \mem_rdata_q[5]_i_1 
       (.I0(\mem_rdata_q_reg_n_0_[5] ),
        .I1(mem_valid),
        .I2(mem_ready),
        .I3(mem_rdata[5]),
        .O(\mem_rdata_q[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \mem_rdata_q[6]_i_1 
       (.I0(\mem_rdata_q_reg_n_0_[6] ),
        .I1(mem_valid),
        .I2(mem_ready),
        .I3(mem_rdata[6]),
        .O(\mem_rdata_q[6]_i_1_n_0 ));
  FDRE \mem_rdata_q_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\mem_rdata_q[0]_i_1_n_0 ),
        .Q(\mem_rdata_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[10] 
       (.C(clk),
        .CE(\mem_rdata_q[31]_i_1_n_0 ),
        .D(mem_rdata[10]),
        .Q(\mem_rdata_q_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[11] 
       (.C(clk),
        .CE(\mem_rdata_q[31]_i_1_n_0 ),
        .D(mem_rdata[11]),
        .Q(\mem_rdata_q_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\mem_rdata_q[12]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\mem_rdata_q[13]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\mem_rdata_q[14]_i_1_n_0 ),
        .Q(p_0_in[2]),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[15] 
       (.C(clk),
        .CE(\mem_rdata_q[31]_i_1_n_0 ),
        .D(mem_rdata[15]),
        .Q(\mem_rdata_q_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[16] 
       (.C(clk),
        .CE(\mem_rdata_q[31]_i_1_n_0 ),
        .D(mem_rdata[16]),
        .Q(\mem_rdata_q_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[17] 
       (.C(clk),
        .CE(\mem_rdata_q[31]_i_1_n_0 ),
        .D(mem_rdata[17]),
        .Q(\mem_rdata_q_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[18] 
       (.C(clk),
        .CE(\mem_rdata_q[31]_i_1_n_0 ),
        .D(mem_rdata[18]),
        .Q(\mem_rdata_q_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[19] 
       (.C(clk),
        .CE(\mem_rdata_q[31]_i_1_n_0 ),
        .D(mem_rdata[19]),
        .Q(\mem_rdata_q_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\mem_rdata_q[1]_i_1_n_0 ),
        .Q(\mem_rdata_q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[20] 
       (.C(clk),
        .CE(\mem_rdata_q[31]_i_1_n_0 ),
        .D(mem_rdata[20]),
        .Q(\mem_rdata_q_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[21] 
       (.C(clk),
        .CE(\mem_rdata_q[31]_i_1_n_0 ),
        .D(mem_rdata[21]),
        .Q(\mem_rdata_q_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[22] 
       (.C(clk),
        .CE(\mem_rdata_q[31]_i_1_n_0 ),
        .D(mem_rdata[22]),
        .Q(\mem_rdata_q_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[23] 
       (.C(clk),
        .CE(\mem_rdata_q[31]_i_1_n_0 ),
        .D(mem_rdata[23]),
        .Q(\mem_rdata_q_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[24] 
       (.C(clk),
        .CE(\mem_rdata_q[31]_i_1_n_0 ),
        .D(mem_rdata[24]),
        .Q(\mem_rdata_q_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[25] 
       (.C(clk),
        .CE(\mem_rdata_q[31]_i_1_n_0 ),
        .D(mem_rdata[25]),
        .Q(\mem_rdata_q_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[26] 
       (.C(clk),
        .CE(\mem_rdata_q[31]_i_1_n_0 ),
        .D(mem_rdata[26]),
        .Q(\mem_rdata_q_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[27] 
       (.C(clk),
        .CE(\mem_rdata_q[31]_i_1_n_0 ),
        .D(mem_rdata[27]),
        .Q(\mem_rdata_q_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[28] 
       (.C(clk),
        .CE(\mem_rdata_q[31]_i_1_n_0 ),
        .D(mem_rdata[28]),
        .Q(\mem_rdata_q_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[29] 
       (.C(clk),
        .CE(\mem_rdata_q[31]_i_1_n_0 ),
        .D(mem_rdata[29]),
        .Q(\mem_rdata_q_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\mem_rdata_q[2]_i_1_n_0 ),
        .Q(\mem_rdata_q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[30] 
       (.C(clk),
        .CE(\mem_rdata_q[31]_i_1_n_0 ),
        .D(mem_rdata[30]),
        .Q(\mem_rdata_q_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[31] 
       (.C(clk),
        .CE(\mem_rdata_q[31]_i_1_n_0 ),
        .D(mem_rdata[31]),
        .Q(\mem_rdata_q_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\mem_rdata_q[3]_i_1_n_0 ),
        .Q(\mem_rdata_q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\mem_rdata_q[4]_i_1_n_0 ),
        .Q(\mem_rdata_q_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\mem_rdata_q[5]_i_1_n_0 ),
        .Q(\mem_rdata_q_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\mem_rdata_q[6]_i_1_n_0 ),
        .Q(\mem_rdata_q_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[7] 
       (.C(clk),
        .CE(\mem_rdata_q[31]_i_1_n_0 ),
        .D(mem_rdata[7]),
        .Q(\mem_rdata_q_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[8] 
       (.C(clk),
        .CE(\mem_rdata_q[31]_i_1_n_0 ),
        .D(mem_rdata[8]),
        .Q(\mem_rdata_q_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[9] 
       (.C(clk),
        .CE(\mem_rdata_q[31]_i_1_n_0 ),
        .D(mem_rdata[9]),
        .Q(\mem_rdata_q_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0003FFFF00550000)) 
    \mem_state[0]_i_1 
       (.I0(mem_do_wdata),
        .I1(mem_do_rdata),
        .I2(mem_do_rinst_reg_n_0),
        .I3(\mem_state_reg_n_0_[1] ),
        .I4(\mem_state[1]_i_2_n_0 ),
        .I5(\mem_state_reg_n_0_[0] ),
        .O(\mem_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF222E0000)) 
    \mem_state[1]_i_1 
       (.I0(mem_do_wdata),
        .I1(\mem_state_reg_n_0_[0] ),
        .I2(mem_do_rdata),
        .I3(mem_do_rinst_reg_n_0),
        .I4(\mem_state[1]_i_2_n_0 ),
        .I5(\mem_state_reg_n_0_[1] ),
        .O(\mem_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFA0303000)) 
    \mem_state[1]_i_2 
       (.I0(mem_do_rinst_reg_n_0),
        .I1(is_sb_sh_sw_i_4_n_0),
        .I2(\mem_addr[31]_i_4_n_0 ),
        .I3(\mem_state_reg_n_0_[1] ),
        .I4(\mem_state_reg_n_0_[0] ),
        .I5(\mem_addr[31]_i_1_n_0 ),
        .O(\mem_state[1]_i_2_n_0 ));
  FDRE \mem_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\mem_state[0]_i_1_n_0 ),
        .Q(\mem_state_reg_n_0_[0] ),
        .R(trap_i_1_n_0));
  FDRE \mem_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\mem_state[1]_i_1_n_0 ),
        .Q(\mem_state_reg_n_0_[1] ),
        .R(trap_i_1_n_0));
  LUT6 #(
    .INIT(64'h7077700000000000)) 
    mem_valid_i_1
       (.I0(mem_ready),
        .I1(trap),
        .I2(mem_valid_i_2_n_0),
        .I3(mem_valid11_out),
        .I4(mem_valid),
        .I5(resetn),
        .O(mem_valid_i_1_n_0));
  LUT6 #(
    .INIT(64'h1111111111111110)) 
    mem_valid_i_2
       (.I0(\mem_state_reg_n_0_[0] ),
        .I1(\mem_state_reg_n_0_[1] ),
        .I2(mem_do_rinst_reg_n_0),
        .I3(mem_do_prefetch_reg_n_0),
        .I4(mem_do_rdata),
        .I5(mem_do_wdata),
        .O(mem_valid_i_2_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAABEAAAA)) 
    mem_valid_i_3
       (.I0(\mem_addr[31]_i_1_n_0 ),
        .I1(\mem_state_reg_n_0_[0] ),
        .I2(\mem_state_reg_n_0_[1] ),
        .I3(trap),
        .I4(resetn),
        .I5(is_sb_sh_sw_i_4_n_0),
        .O(mem_valid11_out));
  FDRE mem_valid_reg
       (.C(clk),
        .CE(1'b1),
        .D(mem_valid_i_1_n_0),
        .Q(mem_valid),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_wdata[10]_i_1 
       (.I0(\reg_op2_reg_n_0_[2] ),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\reg_op2_reg_n_0_[10] ),
        .O(\mem_wdata[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_wdata[11]_i_1 
       (.I0(\reg_op2_reg_n_0_[3] ),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\reg_op2_reg_n_0_[11] ),
        .O(\mem_wdata[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_wdata[12]_i_1 
       (.I0(\reg_op2_reg_n_0_[4] ),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\reg_op2_reg_n_0_[12] ),
        .O(\mem_wdata[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_wdata[13]_i_1 
       (.I0(\reg_op2_reg_n_0_[5] ),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\reg_op2_reg_n_0_[13] ),
        .O(\mem_wdata[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_wdata[14]_i_1 
       (.I0(\reg_op2_reg_n_0_[6] ),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\reg_op2_reg_n_0_[14] ),
        .O(\mem_wdata[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_wdata[15]_i_1 
       (.I0(\reg_op2_reg_n_0_[7] ),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\reg_op2_reg_n_0_[15] ),
        .O(\mem_wdata[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \mem_wdata[16]_i_1 
       (.I0(\reg_op2_reg_n_0_[0] ),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\mem_wordsize_reg_n_0_[0] ),
        .I3(\reg_op2_reg_n_0_[16] ),
        .O(\mem_wdata[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \mem_wdata[17]_i_1 
       (.I0(\reg_op2_reg_n_0_[1] ),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\mem_wordsize_reg_n_0_[0] ),
        .I3(\reg_op2_reg_n_0_[17] ),
        .O(\mem_wdata[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \mem_wdata[18]_i_1 
       (.I0(\reg_op2_reg_n_0_[2] ),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\mem_wordsize_reg_n_0_[0] ),
        .I3(\reg_op2_reg_n_0_[18] ),
        .O(\mem_wdata[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \mem_wdata[19]_i_1 
       (.I0(\reg_op2_reg_n_0_[3] ),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\mem_wordsize_reg_n_0_[0] ),
        .I3(\reg_op2_reg_n_0_[19] ),
        .O(\mem_wdata[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \mem_wdata[20]_i_1 
       (.I0(\reg_op2_reg_n_0_[4] ),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\mem_wordsize_reg_n_0_[0] ),
        .I3(\reg_op2_reg_n_0_[20] ),
        .O(\mem_wdata[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \mem_wdata[21]_i_1 
       (.I0(\reg_op2_reg_n_0_[5] ),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\mem_wordsize_reg_n_0_[0] ),
        .I3(\reg_op2_reg_n_0_[21] ),
        .O(\mem_wdata[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \mem_wdata[22]_i_1 
       (.I0(\reg_op2_reg_n_0_[6] ),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\mem_wordsize_reg_n_0_[0] ),
        .I3(\reg_op2_reg_n_0_[22] ),
        .O(\mem_wdata[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \mem_wdata[23]_i_1 
       (.I0(\reg_op2_reg_n_0_[7] ),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\mem_wordsize_reg_n_0_[0] ),
        .I3(\reg_op2_reg_n_0_[23] ),
        .O(\mem_wdata[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_wdata[24]_i_1 
       (.I0(\reg_op2_reg_n_0_[0] ),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\reg_op2_reg_n_0_[8] ),
        .I3(\mem_wordsize_reg_n_0_[0] ),
        .I4(\reg_op2_reg_n_0_[24] ),
        .O(\mem_wdata[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_wdata[25]_i_1 
       (.I0(\reg_op2_reg_n_0_[1] ),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\reg_op2_reg_n_0_[9] ),
        .I3(\mem_wordsize_reg_n_0_[0] ),
        .I4(\reg_op2_reg_n_0_[25] ),
        .O(\mem_wdata[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_wdata[26]_i_1 
       (.I0(\reg_op2_reg_n_0_[2] ),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\reg_op2_reg_n_0_[10] ),
        .I3(\mem_wordsize_reg_n_0_[0] ),
        .I4(\reg_op2_reg_n_0_[26] ),
        .O(\mem_wdata[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_wdata[27]_i_1 
       (.I0(\reg_op2_reg_n_0_[3] ),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\reg_op2_reg_n_0_[11] ),
        .I3(\mem_wordsize_reg_n_0_[0] ),
        .I4(\reg_op2_reg_n_0_[27] ),
        .O(\mem_wdata[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_wdata[28]_i_1 
       (.I0(\reg_op2_reg_n_0_[4] ),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\reg_op2_reg_n_0_[12] ),
        .I3(\mem_wordsize_reg_n_0_[0] ),
        .I4(\reg_op2_reg_n_0_[28] ),
        .O(\mem_wdata[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_wdata[29]_i_1 
       (.I0(\reg_op2_reg_n_0_[5] ),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\reg_op2_reg_n_0_[13] ),
        .I3(\mem_wordsize_reg_n_0_[0] ),
        .I4(\reg_op2_reg_n_0_[29] ),
        .O(\mem_wdata[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_wdata[30]_i_1 
       (.I0(\reg_op2_reg_n_0_[6] ),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\reg_op2_reg_n_0_[14] ),
        .I3(\mem_wordsize_reg_n_0_[0] ),
        .I4(\reg_op2_reg_n_0_[30] ),
        .O(\mem_wdata[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \mem_wdata[31]_i_1 
       (.I0(trap),
        .I1(\mem_state_reg_n_0_[1] ),
        .I2(resetn),
        .I3(\mem_state_reg_n_0_[0] ),
        .I4(mem_do_wdata),
        .O(\mem_wdata[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_wdata[31]_i_2 
       (.I0(\reg_op2_reg_n_0_[7] ),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\reg_op2_reg_n_0_[15] ),
        .I3(\mem_wordsize_reg_n_0_[0] ),
        .I4(\reg_op2_reg_n_0_[31] ),
        .O(\mem_wdata[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_wdata[8]_i_1 
       (.I0(\reg_op2_reg_n_0_[0] ),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\reg_op2_reg_n_0_[8] ),
        .O(\mem_wdata[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_wdata[9]_i_1 
       (.I0(\reg_op2_reg_n_0_[1] ),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\reg_op2_reg_n_0_[9] ),
        .O(\mem_wdata[9]_i_1_n_0 ));
  FDRE \mem_wdata_reg[0] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\reg_op2_reg_n_0_[0] ),
        .Q(mem_wdata[0]),
        .R(1'b0));
  FDRE \mem_wdata_reg[10] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[10]_i_1_n_0 ),
        .Q(mem_wdata[10]),
        .R(1'b0));
  FDRE \mem_wdata_reg[11] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[11]_i_1_n_0 ),
        .Q(mem_wdata[11]),
        .R(1'b0));
  FDRE \mem_wdata_reg[12] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[12]_i_1_n_0 ),
        .Q(mem_wdata[12]),
        .R(1'b0));
  FDRE \mem_wdata_reg[13] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[13]_i_1_n_0 ),
        .Q(mem_wdata[13]),
        .R(1'b0));
  FDRE \mem_wdata_reg[14] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[14]_i_1_n_0 ),
        .Q(mem_wdata[14]),
        .R(1'b0));
  FDRE \mem_wdata_reg[15] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[15]_i_1_n_0 ),
        .Q(mem_wdata[15]),
        .R(1'b0));
  FDRE \mem_wdata_reg[16] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[16]_i_1_n_0 ),
        .Q(mem_wdata[16]),
        .R(1'b0));
  FDRE \mem_wdata_reg[17] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[17]_i_1_n_0 ),
        .Q(mem_wdata[17]),
        .R(1'b0));
  FDRE \mem_wdata_reg[18] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[18]_i_1_n_0 ),
        .Q(mem_wdata[18]),
        .R(1'b0));
  FDRE \mem_wdata_reg[19] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[19]_i_1_n_0 ),
        .Q(mem_wdata[19]),
        .R(1'b0));
  FDRE \mem_wdata_reg[1] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\reg_op2_reg_n_0_[1] ),
        .Q(mem_wdata[1]),
        .R(1'b0));
  FDRE \mem_wdata_reg[20] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[20]_i_1_n_0 ),
        .Q(mem_wdata[20]),
        .R(1'b0));
  FDRE \mem_wdata_reg[21] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[21]_i_1_n_0 ),
        .Q(mem_wdata[21]),
        .R(1'b0));
  FDRE \mem_wdata_reg[22] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[22]_i_1_n_0 ),
        .Q(mem_wdata[22]),
        .R(1'b0));
  FDRE \mem_wdata_reg[23] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[23]_i_1_n_0 ),
        .Q(mem_wdata[23]),
        .R(1'b0));
  FDRE \mem_wdata_reg[24] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[24]_i_1_n_0 ),
        .Q(mem_wdata[24]),
        .R(1'b0));
  FDRE \mem_wdata_reg[25] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[25]_i_1_n_0 ),
        .Q(mem_wdata[25]),
        .R(1'b0));
  FDRE \mem_wdata_reg[26] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[26]_i_1_n_0 ),
        .Q(mem_wdata[26]),
        .R(1'b0));
  FDRE \mem_wdata_reg[27] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[27]_i_1_n_0 ),
        .Q(mem_wdata[27]),
        .R(1'b0));
  FDRE \mem_wdata_reg[28] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[28]_i_1_n_0 ),
        .Q(mem_wdata[28]),
        .R(1'b0));
  FDRE \mem_wdata_reg[29] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[29]_i_1_n_0 ),
        .Q(mem_wdata[29]),
        .R(1'b0));
  FDRE \mem_wdata_reg[2] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\reg_op2_reg_n_0_[2] ),
        .Q(mem_wdata[2]),
        .R(1'b0));
  FDRE \mem_wdata_reg[30] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[30]_i_1_n_0 ),
        .Q(mem_wdata[30]),
        .R(1'b0));
  FDRE \mem_wdata_reg[31] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[31]_i_2_n_0 ),
        .Q(mem_wdata[31]),
        .R(1'b0));
  FDRE \mem_wdata_reg[3] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\reg_op2_reg_n_0_[3] ),
        .Q(mem_wdata[3]),
        .R(1'b0));
  FDRE \mem_wdata_reg[4] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\reg_op2_reg_n_0_[4] ),
        .Q(mem_wdata[4]),
        .R(1'b0));
  FDRE \mem_wdata_reg[5] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\reg_op2_reg_n_0_[5] ),
        .Q(mem_wdata[5]),
        .R(1'b0));
  FDRE \mem_wdata_reg[6] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\reg_op2_reg_n_0_[6] ),
        .Q(mem_wdata[6]),
        .R(1'b0));
  FDRE \mem_wdata_reg[7] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\reg_op2_reg_n_0_[7] ),
        .Q(mem_wdata[7]),
        .R(1'b0));
  FDRE \mem_wdata_reg[8] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[8]_i_1_n_0 ),
        .Q(mem_wdata[8]),
        .R(1'b0));
  FDRE \mem_wdata_reg[9] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[9]_i_1_n_0 ),
        .Q(mem_wdata[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAFEFA020)) 
    \mem_wordsize[0]_i_1 
       (.I0(mem_wordsize[0]),
        .I1(\reg_op1[31]_i_4_n_0 ),
        .I2(resetn),
        .I3(latched_is_lu),
        .I4(\mem_wordsize_reg_n_0_[0] ),
        .O(\mem_wordsize[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE0E0EFE0)) 
    \mem_wordsize[0]_i_2 
       (.I0(instr_lhu),
        .I1(instr_lh),
        .I2(\cpu_state_reg_n_0_[0] ),
        .I3(instr_sh),
        .I4(\cpu_state_reg_n_0_[6] ),
        .O(mem_wordsize[0]));
  LUT5 #(
    .INIT(32'hAFEFA020)) 
    \mem_wordsize[1]_i_1 
       (.I0(mem_wordsize[1]),
        .I1(\reg_op1[31]_i_4_n_0 ),
        .I2(resetn),
        .I3(latched_is_lu),
        .I4(\mem_wordsize_reg_n_0_[1] ),
        .O(\mem_wordsize[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE0E0EFE0)) 
    \mem_wordsize[1]_i_2 
       (.I0(instr_lbu),
        .I1(instr_lb),
        .I2(\cpu_state_reg_n_0_[0] ),
        .I3(instr_sb),
        .I4(\cpu_state_reg_n_0_[6] ),
        .O(mem_wordsize[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hABBBAAAA)) 
    \mem_wordsize[1]_i_3 
       (.I0(\cpu_state_reg_n_0_[6] ),
        .I1(mem_do_rdata),
        .I2(mem_do_prefetch_reg_n_0),
        .I3(is_sb_sh_sw_i_3_n_0),
        .I4(\cpu_state_reg_n_0_[0] ),
        .O(latched_is_lu));
  FDRE \mem_wordsize_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\mem_wordsize[0]_i_1_n_0 ),
        .Q(\mem_wordsize_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \mem_wordsize_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\mem_wordsize[1]_i_1_n_0 ),
        .Q(\mem_wordsize_reg_n_0_[1] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h03F7)) 
    \mem_wstrb[0]_i_1 
       (.I0(\reg_op1_reg_n_0_[0] ),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\mem_wordsize_reg_n_0_[0] ),
        .I3(\reg_op1_reg_n_0_[1] ),
        .O(\mem_wstrb[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h03FB)) 
    \mem_wstrb[1]_i_1 
       (.I0(\reg_op1_reg_n_0_[0] ),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\mem_wordsize_reg_n_0_[0] ),
        .I3(\reg_op1_reg_n_0_[1] ),
        .O(\mem_wstrb[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hB1F1)) 
    \mem_wstrb[2]_i_1 
       (.I0(\mem_wordsize_reg_n_0_[0] ),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\reg_op1_reg_n_0_[1] ),
        .I3(\reg_op1_reg_n_0_[0] ),
        .O(\mem_wstrb[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \mem_wstrb[3]_i_1 
       (.I0(\mem_addr[31]_i_1_n_0 ),
        .I1(\mem_wstrb[3]_i_3_n_0 ),
        .I2(mem_do_rdata),
        .I3(mem_do_prefetch_reg_n_0),
        .I4(mem_do_rinst_reg_n_0),
        .O(\mem_wstrb[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hC8CF)) 
    \mem_wstrb[3]_i_2 
       (.I0(\reg_op1_reg_n_0_[0] ),
        .I1(\reg_op1_reg_n_0_[1] ),
        .I2(\mem_wordsize_reg_n_0_[0] ),
        .I3(\mem_wordsize_reg_n_0_[1] ),
        .O(\mem_wstrb[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \mem_wstrb[3]_i_3 
       (.I0(mem_do_wdata),
        .I1(\mem_state_reg_n_0_[0] ),
        .I2(resetn),
        .I3(\mem_state_reg_n_0_[1] ),
        .O(\mem_wstrb[3]_i_3_n_0 ));
  FDRE \mem_wstrb_reg[0] 
       (.C(clk),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_wstrb[0]_i_1_n_0 ),
        .Q(mem_wstrb[0]),
        .R(\mem_wstrb[3]_i_1_n_0 ));
  FDRE \mem_wstrb_reg[1] 
       (.C(clk),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_wstrb[1]_i_1_n_0 ),
        .Q(mem_wstrb[1]),
        .R(\mem_wstrb[3]_i_1_n_0 ));
  FDRE \mem_wstrb_reg[2] 
       (.C(clk),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_wstrb[2]_i_1_n_0 ),
        .Q(mem_wstrb[2]),
        .R(\mem_wstrb[3]_i_1_n_0 ));
  FDRE \mem_wstrb_reg[3] 
       (.C(clk),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_wstrb[3]_i_2_n_0 ),
        .Q(mem_wstrb[3]),
        .R(\mem_wstrb[3]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_1_out_carry
       (.CI(1'b0),
        .CO({p_1_out_carry_n_0,p_1_out_carry_n_1,p_1_out_carry_n_2,p_1_out_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\reg_pc_reg_n_0_[2] ,\reg_pc_reg_n_0_[1] ,1'b0}),
        .O({p_1_out_carry_n_4,p_1_out_carry_n_5,p_1_out_carry_n_6,NLW_p_1_out_carry_O_UNCONNECTED[0]}),
        .S({\reg_pc_reg_n_0_[3] ,p_1_out_carry_i_1_n_0,\reg_pc_reg_n_0_[1] ,1'b0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_1_out_carry__0
       (.CI(p_1_out_carry_n_0),
        .CO({p_1_out_carry__0_n_0,p_1_out_carry__0_n_1,p_1_out_carry__0_n_2,p_1_out_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({p_1_out_carry__0_n_4,p_1_out_carry__0_n_5,p_1_out_carry__0_n_6,p_1_out_carry__0_n_7}),
        .S({\reg_pc_reg_n_0_[7] ,\reg_pc_reg_n_0_[6] ,\reg_pc_reg_n_0_[5] ,\reg_pc_reg_n_0_[4] }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_1_out_carry__1
       (.CI(p_1_out_carry__0_n_0),
        .CO({p_1_out_carry__1_n_0,p_1_out_carry__1_n_1,p_1_out_carry__1_n_2,p_1_out_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({p_1_out_carry__1_n_4,p_1_out_carry__1_n_5,p_1_out_carry__1_n_6,p_1_out_carry__1_n_7}),
        .S({\reg_pc_reg_n_0_[11] ,\reg_pc_reg_n_0_[10] ,\reg_pc_reg_n_0_[9] ,\reg_pc_reg_n_0_[8] }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_1_out_carry__2
       (.CI(p_1_out_carry__1_n_0),
        .CO({p_1_out_carry__2_n_0,p_1_out_carry__2_n_1,p_1_out_carry__2_n_2,p_1_out_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({p_1_out_carry__2_n_4,p_1_out_carry__2_n_5,p_1_out_carry__2_n_6,p_1_out_carry__2_n_7}),
        .S({\reg_pc_reg_n_0_[15] ,\reg_pc_reg_n_0_[14] ,\reg_pc_reg_n_0_[13] ,\reg_pc_reg_n_0_[12] }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_1_out_carry__3
       (.CI(p_1_out_carry__2_n_0),
        .CO({p_1_out_carry__3_n_0,p_1_out_carry__3_n_1,p_1_out_carry__3_n_2,p_1_out_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({p_1_out_carry__3_n_4,p_1_out_carry__3_n_5,p_1_out_carry__3_n_6,p_1_out_carry__3_n_7}),
        .S({\reg_pc_reg_n_0_[19] ,\reg_pc_reg_n_0_[18] ,\reg_pc_reg_n_0_[17] ,\reg_pc_reg_n_0_[16] }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_1_out_carry__4
       (.CI(p_1_out_carry__3_n_0),
        .CO({p_1_out_carry__4_n_0,p_1_out_carry__4_n_1,p_1_out_carry__4_n_2,p_1_out_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({p_1_out_carry__4_n_4,p_1_out_carry__4_n_5,p_1_out_carry__4_n_6,p_1_out_carry__4_n_7}),
        .S({\reg_pc_reg_n_0_[23] ,\reg_pc_reg_n_0_[22] ,\reg_pc_reg_n_0_[21] ,\reg_pc_reg_n_0_[20] }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_1_out_carry__5
       (.CI(p_1_out_carry__4_n_0),
        .CO({p_1_out_carry__5_n_0,p_1_out_carry__5_n_1,p_1_out_carry__5_n_2,p_1_out_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({p_1_out_carry__5_n_4,p_1_out_carry__5_n_5,p_1_out_carry__5_n_6,p_1_out_carry__5_n_7}),
        .S({\reg_pc_reg_n_0_[27] ,\reg_pc_reg_n_0_[26] ,\reg_pc_reg_n_0_[25] ,\reg_pc_reg_n_0_[24] }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_1_out_carry__6
       (.CI(p_1_out_carry__5_n_0),
        .CO({NLW_p_1_out_carry__6_CO_UNCONNECTED[3],p_1_out_carry__6_n_1,p_1_out_carry__6_n_2,p_1_out_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({p_1_out_carry__6_n_4,p_1_out_carry__6_n_5,p_1_out_carry__6_n_6,p_1_out_carry__6_n_7}),
        .S({\reg_pc_reg_n_0_[31] ,\reg_pc_reg_n_0_[30] ,\reg_pc_reg_n_0_[29] ,\reg_pc_reg_n_0_[28] }));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_out_carry_i_1
       (.I0(\reg_pc_reg_n_0_[2] ),
        .O(p_1_out_carry_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 reg_next_pc0_carry
       (.CI(1'b0),
        .CO({reg_next_pc0_carry_n_0,reg_next_pc0_carry_n_1,reg_next_pc0_carry_n_2,reg_next_pc0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(current_pc[4:1]),
        .O({reg_next_pc1_in[4:2],NLW_reg_next_pc0_carry_O_UNCONNECTED[0]}),
        .S({reg_next_pc0_carry_i_1_n_0,reg_next_pc0_carry_i_2_n_0,reg_next_pc0_carry_i_3_n_0,reg_next_pc0_carry_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 reg_next_pc0_carry__0
       (.CI(reg_next_pc0_carry_n_0),
        .CO({reg_next_pc0_carry__0_n_0,reg_next_pc0_carry__0_n_1,reg_next_pc0_carry__0_n_2,reg_next_pc0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(current_pc[8:5]),
        .O(reg_next_pc1_in[8:5]),
        .S({reg_next_pc0_carry__0_i_1_n_0,reg_next_pc0_carry__0_i_2_n_0,reg_next_pc0_carry__0_i_3_n_0,reg_next_pc0_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h6AAA)) 
    reg_next_pc0_carry__0_i_1
       (.I0(current_pc[8]),
        .I1(decoder_trigger_reg_n_0),
        .I2(instr_jal),
        .I3(decoded_imm_uj[8]),
        .O(reg_next_pc0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h6AAA)) 
    reg_next_pc0_carry__0_i_2
       (.I0(current_pc[7]),
        .I1(decoder_trigger_reg_n_0),
        .I2(instr_jal),
        .I3(decoded_imm_uj[7]),
        .O(reg_next_pc0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h6AAA)) 
    reg_next_pc0_carry__0_i_3
       (.I0(current_pc[6]),
        .I1(decoder_trigger_reg_n_0),
        .I2(instr_jal),
        .I3(decoded_imm_uj[6]),
        .O(reg_next_pc0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h6AAA)) 
    reg_next_pc0_carry__0_i_4
       (.I0(current_pc[5]),
        .I1(decoder_trigger_reg_n_0),
        .I2(instr_jal),
        .I3(decoded_imm_uj[5]),
        .O(reg_next_pc0_carry__0_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 reg_next_pc0_carry__1
       (.CI(reg_next_pc0_carry__0_n_0),
        .CO({reg_next_pc0_carry__1_n_0,reg_next_pc0_carry__1_n_1,reg_next_pc0_carry__1_n_2,reg_next_pc0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(current_pc[12:9]),
        .O(reg_next_pc1_in[12:9]),
        .S({reg_next_pc0_carry__1_i_1_n_0,reg_next_pc0_carry__1_i_2_n_0,reg_next_pc0_carry__1_i_3_n_0,reg_next_pc0_carry__1_i_4_n_0}));
  LUT4 #(
    .INIT(16'h6AAA)) 
    reg_next_pc0_carry__1_i_1
       (.I0(current_pc[12]),
        .I1(decoder_trigger_reg_n_0),
        .I2(instr_jal),
        .I3(decoded_imm_uj[12]),
        .O(reg_next_pc0_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h6AAA)) 
    reg_next_pc0_carry__1_i_2
       (.I0(current_pc[11]),
        .I1(decoder_trigger_reg_n_0),
        .I2(instr_jal),
        .I3(decoded_imm_uj[11]),
        .O(reg_next_pc0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h6AAA)) 
    reg_next_pc0_carry__1_i_3
       (.I0(current_pc[10]),
        .I1(decoder_trigger_reg_n_0),
        .I2(instr_jal),
        .I3(decoded_imm_uj[10]),
        .O(reg_next_pc0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h6AAA)) 
    reg_next_pc0_carry__1_i_4
       (.I0(current_pc[9]),
        .I1(decoder_trigger_reg_n_0),
        .I2(instr_jal),
        .I3(decoded_imm_uj[9]),
        .O(reg_next_pc0_carry__1_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 reg_next_pc0_carry__2
       (.CI(reg_next_pc0_carry__1_n_0),
        .CO({reg_next_pc0_carry__2_n_0,reg_next_pc0_carry__2_n_1,reg_next_pc0_carry__2_n_2,reg_next_pc0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(current_pc[16:13]),
        .O(reg_next_pc1_in[16:13]),
        .S({reg_next_pc0_carry__2_i_1_n_0,reg_next_pc0_carry__2_i_2_n_0,reg_next_pc0_carry__2_i_3_n_0,reg_next_pc0_carry__2_i_4_n_0}));
  LUT4 #(
    .INIT(16'h6AAA)) 
    reg_next_pc0_carry__2_i_1
       (.I0(current_pc[16]),
        .I1(decoder_trigger_reg_n_0),
        .I2(instr_jal),
        .I3(decoded_rs1_0[1]),
        .O(reg_next_pc0_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h6AAA)) 
    reg_next_pc0_carry__2_i_2
       (.I0(current_pc[15]),
        .I1(decoder_trigger_reg_n_0),
        .I2(instr_jal),
        .I3(decoded_rs1_0[0]),
        .O(reg_next_pc0_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h6AAA)) 
    reg_next_pc0_carry__2_i_3
       (.I0(current_pc[14]),
        .I1(decoder_trigger_reg_n_0),
        .I2(instr_jal),
        .I3(decoded_imm_uj[14]),
        .O(reg_next_pc0_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h6AAA)) 
    reg_next_pc0_carry__2_i_4
       (.I0(current_pc[13]),
        .I1(decoder_trigger_reg_n_0),
        .I2(instr_jal),
        .I3(decoded_imm_uj[13]),
        .O(reg_next_pc0_carry__2_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 reg_next_pc0_carry__3
       (.CI(reg_next_pc0_carry__2_n_0),
        .CO({reg_next_pc0_carry__3_n_0,reg_next_pc0_carry__3_n_1,reg_next_pc0_carry__3_n_2,reg_next_pc0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({reg_next_pc0_carry__3_i_1_n_0,current_pc[19:17]}),
        .O(reg_next_pc1_in[20:17]),
        .S({reg_next_pc0_carry__3_i_2_n_0,reg_next_pc0_carry__3_i_3_n_0,reg_next_pc0_carry__3_i_4_n_0,reg_next_pc0_carry__3_i_5_n_0}));
  LUT3 #(
    .INIT(8'h80)) 
    reg_next_pc0_carry__3_i_1
       (.I0(decoded_imm_uj[31]),
        .I1(instr_jal),
        .I2(decoder_trigger_reg_n_0),
        .O(reg_next_pc0_carry__3_i_1_n_0));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    reg_next_pc0_carry__3_i_2
       (.I0(\reg_next_pc_reg_n_0_[20] ),
        .I1(\mem_addr[31]_i_5_n_0 ),
        .I2(\reg_out_reg_n_0_[20] ),
        .I3(latched_stalu_reg_n_0),
        .I4(alu_out_q[20]),
        .I5(reg_next_pc0_carry__3_i_1_n_0),
        .O(reg_next_pc0_carry__3_i_2_n_0));
  LUT4 #(
    .INIT(16'h6AAA)) 
    reg_next_pc0_carry__3_i_3
       (.I0(current_pc[19]),
        .I1(decoder_trigger_reg_n_0),
        .I2(instr_jal),
        .I3(decoded_rs1_0[4]),
        .O(reg_next_pc0_carry__3_i_3_n_0));
  LUT4 #(
    .INIT(16'h6AAA)) 
    reg_next_pc0_carry__3_i_4
       (.I0(current_pc[18]),
        .I1(decoder_trigger_reg_n_0),
        .I2(instr_jal),
        .I3(decoded_rs1_0[3]),
        .O(reg_next_pc0_carry__3_i_4_n_0));
  LUT4 #(
    .INIT(16'h6AAA)) 
    reg_next_pc0_carry__3_i_5
       (.I0(current_pc[17]),
        .I1(decoder_trigger_reg_n_0),
        .I2(instr_jal),
        .I3(decoded_rs1_0[2]),
        .O(reg_next_pc0_carry__3_i_5_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 reg_next_pc0_carry__4
       (.CI(reg_next_pc0_carry__3_n_0),
        .CO({reg_next_pc0_carry__4_n_0,reg_next_pc0_carry__4_n_1,reg_next_pc0_carry__4_n_2,reg_next_pc0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({reg_next_pc0_carry__3_i_1_n_0,reg_next_pc0_carry__3_i_1_n_0,reg_next_pc0_carry__3_i_1_n_0,reg_next_pc0_carry__3_i_1_n_0}),
        .O(reg_next_pc1_in[24:21]),
        .S({reg_next_pc0_carry__4_i_1_n_0,reg_next_pc0_carry__4_i_2_n_0,reg_next_pc0_carry__4_i_3_n_0,reg_next_pc0_carry__4_i_4_n_0}));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    reg_next_pc0_carry__4_i_1
       (.I0(\reg_next_pc_reg_n_0_[24] ),
        .I1(\mem_addr[31]_i_5_n_0 ),
        .I2(\reg_out_reg_n_0_[24] ),
        .I3(latched_stalu_reg_n_0),
        .I4(alu_out_q[24]),
        .I5(reg_next_pc0_carry__3_i_1_n_0),
        .O(reg_next_pc0_carry__4_i_1_n_0));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    reg_next_pc0_carry__4_i_2
       (.I0(\reg_next_pc_reg_n_0_[23] ),
        .I1(\mem_addr[31]_i_5_n_0 ),
        .I2(\reg_out_reg_n_0_[23] ),
        .I3(latched_stalu_reg_n_0),
        .I4(alu_out_q[23]),
        .I5(reg_next_pc0_carry__3_i_1_n_0),
        .O(reg_next_pc0_carry__4_i_2_n_0));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    reg_next_pc0_carry__4_i_3
       (.I0(\reg_next_pc_reg_n_0_[22] ),
        .I1(\mem_addr[31]_i_5_n_0 ),
        .I2(\reg_out_reg_n_0_[22] ),
        .I3(latched_stalu_reg_n_0),
        .I4(alu_out_q[22]),
        .I5(reg_next_pc0_carry__3_i_1_n_0),
        .O(reg_next_pc0_carry__4_i_3_n_0));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    reg_next_pc0_carry__4_i_4
       (.I0(\reg_next_pc_reg_n_0_[21] ),
        .I1(\mem_addr[31]_i_5_n_0 ),
        .I2(\reg_out_reg_n_0_[21] ),
        .I3(latched_stalu_reg_n_0),
        .I4(alu_out_q[21]),
        .I5(reg_next_pc0_carry__3_i_1_n_0),
        .O(reg_next_pc0_carry__4_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 reg_next_pc0_carry__5
       (.CI(reg_next_pc0_carry__4_n_0),
        .CO({reg_next_pc0_carry__5_n_0,reg_next_pc0_carry__5_n_1,reg_next_pc0_carry__5_n_2,reg_next_pc0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({reg_next_pc0_carry__3_i_1_n_0,reg_next_pc0_carry__3_i_1_n_0,reg_next_pc0_carry__3_i_1_n_0,reg_next_pc0_carry__3_i_1_n_0}),
        .O(reg_next_pc1_in[28:25]),
        .S({reg_next_pc0_carry__5_i_1_n_0,reg_next_pc0_carry__5_i_2_n_0,reg_next_pc0_carry__5_i_3_n_0,reg_next_pc0_carry__5_i_4_n_0}));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    reg_next_pc0_carry__5_i_1
       (.I0(\reg_next_pc_reg_n_0_[28] ),
        .I1(\mem_addr[31]_i_5_n_0 ),
        .I2(\reg_out_reg_n_0_[28] ),
        .I3(latched_stalu_reg_n_0),
        .I4(alu_out_q[28]),
        .I5(reg_next_pc0_carry__3_i_1_n_0),
        .O(reg_next_pc0_carry__5_i_1_n_0));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    reg_next_pc0_carry__5_i_2
       (.I0(\reg_next_pc_reg_n_0_[27] ),
        .I1(\mem_addr[31]_i_5_n_0 ),
        .I2(\reg_out_reg_n_0_[27] ),
        .I3(latched_stalu_reg_n_0),
        .I4(alu_out_q[27]),
        .I5(reg_next_pc0_carry__3_i_1_n_0),
        .O(reg_next_pc0_carry__5_i_2_n_0));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    reg_next_pc0_carry__5_i_3
       (.I0(\reg_next_pc_reg_n_0_[26] ),
        .I1(\mem_addr[31]_i_5_n_0 ),
        .I2(\reg_out_reg_n_0_[26] ),
        .I3(latched_stalu_reg_n_0),
        .I4(alu_out_q[26]),
        .I5(reg_next_pc0_carry__3_i_1_n_0),
        .O(reg_next_pc0_carry__5_i_3_n_0));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    reg_next_pc0_carry__5_i_4
       (.I0(\reg_next_pc_reg_n_0_[25] ),
        .I1(\mem_addr[31]_i_5_n_0 ),
        .I2(\reg_out_reg_n_0_[25] ),
        .I3(latched_stalu_reg_n_0),
        .I4(alu_out_q[25]),
        .I5(reg_next_pc0_carry__3_i_1_n_0),
        .O(reg_next_pc0_carry__5_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 reg_next_pc0_carry__6
       (.CI(reg_next_pc0_carry__5_n_0),
        .CO({NLW_reg_next_pc0_carry__6_CO_UNCONNECTED[3:2],reg_next_pc0_carry__6_n_2,reg_next_pc0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,reg_next_pc0_carry__3_i_1_n_0,reg_next_pc0_carry__3_i_1_n_0}),
        .O({NLW_reg_next_pc0_carry__6_O_UNCONNECTED[3],reg_next_pc1_in[31:29]}),
        .S({1'b0,reg_next_pc0_carry__6_i_1_n_0,reg_next_pc0_carry__6_i_2_n_0,reg_next_pc0_carry__6_i_3_n_0}));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    reg_next_pc0_carry__6_i_1
       (.I0(reg_next_pc0_carry__3_i_1_n_0),
        .I1(\reg_next_pc_reg_n_0_[31] ),
        .I2(\mem_addr[31]_i_5_n_0 ),
        .I3(\reg_out_reg_n_0_[31] ),
        .I4(latched_stalu_reg_n_0),
        .I5(alu_out_q[31]),
        .O(reg_next_pc0_carry__6_i_1_n_0));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    reg_next_pc0_carry__6_i_2
       (.I0(\reg_next_pc_reg_n_0_[30] ),
        .I1(\mem_addr[31]_i_5_n_0 ),
        .I2(\reg_out_reg_n_0_[30] ),
        .I3(latched_stalu_reg_n_0),
        .I4(alu_out_q[30]),
        .I5(reg_next_pc0_carry__3_i_1_n_0),
        .O(reg_next_pc0_carry__6_i_2_n_0));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    reg_next_pc0_carry__6_i_3
       (.I0(\reg_next_pc_reg_n_0_[29] ),
        .I1(\mem_addr[31]_i_5_n_0 ),
        .I2(\reg_out_reg_n_0_[29] ),
        .I3(latched_stalu_reg_n_0),
        .I4(alu_out_q[29]),
        .I5(reg_next_pc0_carry__3_i_1_n_0),
        .O(reg_next_pc0_carry__6_i_3_n_0));
  LUT4 #(
    .INIT(16'h6AAA)) 
    reg_next_pc0_carry_i_1
       (.I0(current_pc[4]),
        .I1(decoder_trigger_reg_n_0),
        .I2(instr_jal),
        .I3(decoded_imm_uj[4]),
        .O(reg_next_pc0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h6AAA)) 
    reg_next_pc0_carry_i_2
       (.I0(current_pc[3]),
        .I1(decoder_trigger_reg_n_0),
        .I2(instr_jal),
        .I3(decoded_imm_uj[3]),
        .O(reg_next_pc0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h59AA)) 
    reg_next_pc0_carry_i_3
       (.I0(current_pc[2]),
        .I1(instr_jal),
        .I2(decoded_imm_uj[2]),
        .I3(decoder_trigger_reg_n_0),
        .O(reg_next_pc0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h6AAA)) 
    reg_next_pc0_carry_i_4
       (.I0(current_pc[1]),
        .I1(decoder_trigger_reg_n_0),
        .I2(instr_jal),
        .I3(decoded_imm_uj[1]),
        .O(reg_next_pc0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \reg_next_pc[1]_i_1 
       (.I0(current_pc[1]),
        .I1(decoder_trigger_reg_n_0),
        .I2(instr_jal),
        .I3(decoded_imm_uj[1]),
        .O(reg_next_pc1_in[1]));
  FDRE \reg_next_pc_reg[10] 
       (.C(clk),
        .CE(\cpu_state_reg_n_0_[6] ),
        .D(reg_next_pc1_in[10]),
        .Q(\reg_next_pc_reg_n_0_[10] ),
        .R(trap_i_1_n_0));
  FDRE \reg_next_pc_reg[11] 
       (.C(clk),
        .CE(\cpu_state_reg_n_0_[6] ),
        .D(reg_next_pc1_in[11]),
        .Q(\reg_next_pc_reg_n_0_[11] ),
        .R(trap_i_1_n_0));
  FDRE \reg_next_pc_reg[12] 
       (.C(clk),
        .CE(\cpu_state_reg_n_0_[6] ),
        .D(reg_next_pc1_in[12]),
        .Q(\reg_next_pc_reg_n_0_[12] ),
        .R(trap_i_1_n_0));
  FDRE \reg_next_pc_reg[13] 
       (.C(clk),
        .CE(\cpu_state_reg_n_0_[6] ),
        .D(reg_next_pc1_in[13]),
        .Q(\reg_next_pc_reg_n_0_[13] ),
        .R(trap_i_1_n_0));
  FDRE \reg_next_pc_reg[14] 
       (.C(clk),
        .CE(\cpu_state_reg_n_0_[6] ),
        .D(reg_next_pc1_in[14]),
        .Q(\reg_next_pc_reg_n_0_[14] ),
        .R(trap_i_1_n_0));
  FDRE \reg_next_pc_reg[15] 
       (.C(clk),
        .CE(\cpu_state_reg_n_0_[6] ),
        .D(reg_next_pc1_in[15]),
        .Q(\reg_next_pc_reg_n_0_[15] ),
        .R(trap_i_1_n_0));
  FDRE \reg_next_pc_reg[16] 
       (.C(clk),
        .CE(\cpu_state_reg_n_0_[6] ),
        .D(reg_next_pc1_in[16]),
        .Q(\reg_next_pc_reg_n_0_[16] ),
        .R(trap_i_1_n_0));
  FDRE \reg_next_pc_reg[17] 
       (.C(clk),
        .CE(\cpu_state_reg_n_0_[6] ),
        .D(reg_next_pc1_in[17]),
        .Q(\reg_next_pc_reg_n_0_[17] ),
        .R(trap_i_1_n_0));
  FDRE \reg_next_pc_reg[18] 
       (.C(clk),
        .CE(\cpu_state_reg_n_0_[6] ),
        .D(reg_next_pc1_in[18]),
        .Q(\reg_next_pc_reg_n_0_[18] ),
        .R(trap_i_1_n_0));
  FDRE \reg_next_pc_reg[19] 
       (.C(clk),
        .CE(\cpu_state_reg_n_0_[6] ),
        .D(reg_next_pc1_in[19]),
        .Q(\reg_next_pc_reg_n_0_[19] ),
        .R(trap_i_1_n_0));
  FDRE \reg_next_pc_reg[1] 
       (.C(clk),
        .CE(\cpu_state_reg_n_0_[6] ),
        .D(reg_next_pc1_in[1]),
        .Q(\reg_next_pc_reg_n_0_[1] ),
        .R(trap_i_1_n_0));
  FDRE \reg_next_pc_reg[20] 
       (.C(clk),
        .CE(\cpu_state_reg_n_0_[6] ),
        .D(reg_next_pc1_in[20]),
        .Q(\reg_next_pc_reg_n_0_[20] ),
        .R(trap_i_1_n_0));
  FDRE \reg_next_pc_reg[21] 
       (.C(clk),
        .CE(\cpu_state_reg_n_0_[6] ),
        .D(reg_next_pc1_in[21]),
        .Q(\reg_next_pc_reg_n_0_[21] ),
        .R(trap_i_1_n_0));
  FDRE \reg_next_pc_reg[22] 
       (.C(clk),
        .CE(\cpu_state_reg_n_0_[6] ),
        .D(reg_next_pc1_in[22]),
        .Q(\reg_next_pc_reg_n_0_[22] ),
        .R(trap_i_1_n_0));
  FDRE \reg_next_pc_reg[23] 
       (.C(clk),
        .CE(\cpu_state_reg_n_0_[6] ),
        .D(reg_next_pc1_in[23]),
        .Q(\reg_next_pc_reg_n_0_[23] ),
        .R(trap_i_1_n_0));
  FDRE \reg_next_pc_reg[24] 
       (.C(clk),
        .CE(\cpu_state_reg_n_0_[6] ),
        .D(reg_next_pc1_in[24]),
        .Q(\reg_next_pc_reg_n_0_[24] ),
        .R(trap_i_1_n_0));
  FDRE \reg_next_pc_reg[25] 
       (.C(clk),
        .CE(\cpu_state_reg_n_0_[6] ),
        .D(reg_next_pc1_in[25]),
        .Q(\reg_next_pc_reg_n_0_[25] ),
        .R(trap_i_1_n_0));
  FDRE \reg_next_pc_reg[26] 
       (.C(clk),
        .CE(\cpu_state_reg_n_0_[6] ),
        .D(reg_next_pc1_in[26]),
        .Q(\reg_next_pc_reg_n_0_[26] ),
        .R(trap_i_1_n_0));
  FDRE \reg_next_pc_reg[27] 
       (.C(clk),
        .CE(\cpu_state_reg_n_0_[6] ),
        .D(reg_next_pc1_in[27]),
        .Q(\reg_next_pc_reg_n_0_[27] ),
        .R(trap_i_1_n_0));
  FDRE \reg_next_pc_reg[28] 
       (.C(clk),
        .CE(\cpu_state_reg_n_0_[6] ),
        .D(reg_next_pc1_in[28]),
        .Q(\reg_next_pc_reg_n_0_[28] ),
        .R(trap_i_1_n_0));
  FDRE \reg_next_pc_reg[29] 
       (.C(clk),
        .CE(\cpu_state_reg_n_0_[6] ),
        .D(reg_next_pc1_in[29]),
        .Q(\reg_next_pc_reg_n_0_[29] ),
        .R(trap_i_1_n_0));
  FDRE \reg_next_pc_reg[2] 
       (.C(clk),
        .CE(\cpu_state_reg_n_0_[6] ),
        .D(reg_next_pc1_in[2]),
        .Q(\reg_next_pc_reg_n_0_[2] ),
        .R(trap_i_1_n_0));
  FDRE \reg_next_pc_reg[30] 
       (.C(clk),
        .CE(\cpu_state_reg_n_0_[6] ),
        .D(reg_next_pc1_in[30]),
        .Q(\reg_next_pc_reg_n_0_[30] ),
        .R(trap_i_1_n_0));
  FDRE \reg_next_pc_reg[31] 
       (.C(clk),
        .CE(\cpu_state_reg_n_0_[6] ),
        .D(reg_next_pc1_in[31]),
        .Q(\reg_next_pc_reg_n_0_[31] ),
        .R(trap_i_1_n_0));
  FDRE \reg_next_pc_reg[3] 
       (.C(clk),
        .CE(\cpu_state_reg_n_0_[6] ),
        .D(reg_next_pc1_in[3]),
        .Q(\reg_next_pc_reg_n_0_[3] ),
        .R(trap_i_1_n_0));
  FDRE \reg_next_pc_reg[4] 
       (.C(clk),
        .CE(\cpu_state_reg_n_0_[6] ),
        .D(reg_next_pc1_in[4]),
        .Q(\reg_next_pc_reg_n_0_[4] ),
        .R(trap_i_1_n_0));
  FDRE \reg_next_pc_reg[5] 
       (.C(clk),
        .CE(\cpu_state_reg_n_0_[6] ),
        .D(reg_next_pc1_in[5]),
        .Q(\reg_next_pc_reg_n_0_[5] ),
        .R(trap_i_1_n_0));
  FDRE \reg_next_pc_reg[6] 
       (.C(clk),
        .CE(\cpu_state_reg_n_0_[6] ),
        .D(reg_next_pc1_in[6]),
        .Q(\reg_next_pc_reg_n_0_[6] ),
        .R(trap_i_1_n_0));
  FDRE \reg_next_pc_reg[7] 
       (.C(clk),
        .CE(\cpu_state_reg_n_0_[6] ),
        .D(reg_next_pc1_in[7]),
        .Q(\reg_next_pc_reg_n_0_[7] ),
        .R(trap_i_1_n_0));
  FDRE \reg_next_pc_reg[8] 
       (.C(clk),
        .CE(\cpu_state_reg_n_0_[6] ),
        .D(reg_next_pc1_in[8]),
        .Q(\reg_next_pc_reg_n_0_[8] ),
        .R(trap_i_1_n_0));
  FDRE \reg_next_pc_reg[9] 
       (.C(clk),
        .CE(\cpu_state_reg_n_0_[6] ),
        .D(reg_next_pc1_in[9]),
        .Q(\reg_next_pc_reg_n_0_[9] ),
        .R(trap_i_1_n_0));
  CARRY4 \reg_op10_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\reg_op10_inferred__0/i__carry_n_0 ,\reg_op10_inferred__0/i__carry_n_1 ,\reg_op10_inferred__0/i__carry_n_2 ,\reg_op10_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({\reg_op1_reg_n_0_[3] ,\reg_op1_reg_n_0_[2] ,\reg_op1_reg_n_0_[1] ,\reg_op1_reg_n_0_[0] }),
        .O({\reg_op10_inferred__0/i__carry_n_4 ,\reg_op10_inferred__0/i__carry_n_5 ,\reg_op10_inferred__0/i__carry_n_6 ,\reg_op10_inferred__0/i__carry_n_7 }),
        .S({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}));
  CARRY4 \reg_op10_inferred__0/i__carry__0 
       (.CI(\reg_op10_inferred__0/i__carry_n_0 ),
        .CO({\reg_op10_inferred__0/i__carry__0_n_0 ,\reg_op10_inferred__0/i__carry__0_n_1 ,\reg_op10_inferred__0/i__carry__0_n_2 ,\reg_op10_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\reg_op1_reg_n_0_[7] ,\reg_op1_reg_n_0_[6] ,\reg_op1_reg_n_0_[5] ,\reg_op1_reg_n_0_[4] }),
        .O({\reg_op10_inferred__0/i__carry__0_n_4 ,\reg_op10_inferred__0/i__carry__0_n_5 ,\reg_op10_inferred__0/i__carry__0_n_6 ,\reg_op10_inferred__0/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}));
  CARRY4 \reg_op10_inferred__0/i__carry__1 
       (.CI(\reg_op10_inferred__0/i__carry__0_n_0 ),
        .CO({\reg_op10_inferred__0/i__carry__1_n_0 ,\reg_op10_inferred__0/i__carry__1_n_1 ,\reg_op10_inferred__0/i__carry__1_n_2 ,\reg_op10_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\reg_op1_reg_n_0_[11] ,\reg_op1_reg_n_0_[10] ,\reg_op1_reg_n_0_[9] ,\reg_op1_reg_n_0_[8] }),
        .O({\reg_op10_inferred__0/i__carry__1_n_4 ,\reg_op10_inferred__0/i__carry__1_n_5 ,\reg_op10_inferred__0/i__carry__1_n_6 ,\reg_op10_inferred__0/i__carry__1_n_7 }),
        .S({i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4__0_n_0}));
  CARRY4 \reg_op10_inferred__0/i__carry__2 
       (.CI(\reg_op10_inferred__0/i__carry__1_n_0 ),
        .CO({\reg_op10_inferred__0/i__carry__2_n_0 ,\reg_op10_inferred__0/i__carry__2_n_1 ,\reg_op10_inferred__0/i__carry__2_n_2 ,\reg_op10_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\reg_op1_reg_n_0_[15] ,\reg_op1_reg_n_0_[14] ,\reg_op1_reg_n_0_[13] ,\reg_op1_reg_n_0_[12] }),
        .O({\reg_op10_inferred__0/i__carry__2_n_4 ,\reg_op10_inferred__0/i__carry__2_n_5 ,\reg_op10_inferred__0/i__carry__2_n_6 ,\reg_op10_inferred__0/i__carry__2_n_7 }),
        .S({i__carry__2_i_1__0_n_0,i__carry__2_i_2__0_n_0,i__carry__2_i_3__0_n_0,i__carry__2_i_4__0_n_0}));
  CARRY4 \reg_op10_inferred__0/i__carry__3 
       (.CI(\reg_op10_inferred__0/i__carry__2_n_0 ),
        .CO({\reg_op10_inferred__0/i__carry__3_n_0 ,\reg_op10_inferred__0/i__carry__3_n_1 ,\reg_op10_inferred__0/i__carry__3_n_2 ,\reg_op10_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({\reg_op1_reg_n_0_[19] ,\reg_op1_reg_n_0_[18] ,\reg_op1_reg_n_0_[17] ,\reg_op1_reg_n_0_[16] }),
        .O({\reg_op10_inferred__0/i__carry__3_n_4 ,\reg_op10_inferred__0/i__carry__3_n_5 ,\reg_op10_inferred__0/i__carry__3_n_6 ,\reg_op10_inferred__0/i__carry__3_n_7 }),
        .S({i__carry__3_i_1_n_0,i__carry__3_i_2_n_0,i__carry__3_i_3_n_0,i__carry__3_i_4_n_0}));
  CARRY4 \reg_op10_inferred__0/i__carry__4 
       (.CI(\reg_op10_inferred__0/i__carry__3_n_0 ),
        .CO({\reg_op10_inferred__0/i__carry__4_n_0 ,\reg_op10_inferred__0/i__carry__4_n_1 ,\reg_op10_inferred__0/i__carry__4_n_2 ,\reg_op10_inferred__0/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({\reg_op1_reg_n_0_[23] ,\reg_op1_reg_n_0_[22] ,\reg_op1_reg_n_0_[21] ,\reg_op1_reg_n_0_[20] }),
        .O({\reg_op10_inferred__0/i__carry__4_n_4 ,\reg_op10_inferred__0/i__carry__4_n_5 ,\reg_op10_inferred__0/i__carry__4_n_6 ,\reg_op10_inferred__0/i__carry__4_n_7 }),
        .S({i__carry__4_i_1_n_0,i__carry__4_i_2_n_0,i__carry__4_i_3_n_0,i__carry__4_i_4_n_0}));
  CARRY4 \reg_op10_inferred__0/i__carry__5 
       (.CI(\reg_op10_inferred__0/i__carry__4_n_0 ),
        .CO({\reg_op10_inferred__0/i__carry__5_n_0 ,\reg_op10_inferred__0/i__carry__5_n_1 ,\reg_op10_inferred__0/i__carry__5_n_2 ,\reg_op10_inferred__0/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({\reg_op1_reg_n_0_[27] ,\reg_op1_reg_n_0_[26] ,\reg_op1_reg_n_0_[25] ,\reg_op1_reg_n_0_[24] }),
        .O({\reg_op10_inferred__0/i__carry__5_n_4 ,\reg_op10_inferred__0/i__carry__5_n_5 ,\reg_op10_inferred__0/i__carry__5_n_6 ,\reg_op10_inferred__0/i__carry__5_n_7 }),
        .S({i__carry__5_i_1_n_0,i__carry__5_i_2_n_0,i__carry__5_i_3_n_0,i__carry__5_i_4_n_0}));
  CARRY4 \reg_op10_inferred__0/i__carry__6 
       (.CI(\reg_op10_inferred__0/i__carry__5_n_0 ),
        .CO({\NLW_reg_op10_inferred__0/i__carry__6_CO_UNCONNECTED [3],\reg_op10_inferred__0/i__carry__6_n_1 ,\reg_op10_inferred__0/i__carry__6_n_2 ,\reg_op10_inferred__0/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\reg_op1_reg_n_0_[30] ,\reg_op1_reg_n_0_[29] ,\reg_op1_reg_n_0_[28] }),
        .O({\reg_op10_inferred__0/i__carry__6_n_4 ,\reg_op10_inferred__0/i__carry__6_n_5 ,\reg_op10_inferred__0/i__carry__6_n_6 ,\reg_op10_inferred__0/i__carry__6_n_7 }),
        .S({i__carry__6_i_1_n_0,i__carry__6_i_2_n_0,i__carry__6_i_3_n_0,i__carry__6_i_4_n_0}));
  LUT6 #(
    .INIT(64'hEAEAEAEAEAFFEAEA)) 
    \reg_op1[0]_i_1 
       (.I0(\reg_op1[0]_i_2_n_0 ),
        .I1(\reg_op10_inferred__0/i__carry_n_7 ),
        .I2(\reg_op1[0]_i_3_n_0 ),
        .I3(\reg_op1[0]_i_4_n_0 ),
        .I4(reg_out1[0]),
        .I5(\reg_op1[0]_i_5_n_0 ),
        .O(\reg_op1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000044400040)) 
    \reg_op1[0]_i_2 
       (.I0(\cpu_state_reg_n_0_[5] ),
        .I1(\cpu_state_reg_n_0_[2] ),
        .I2(\reg_op1_reg_n_0_[4] ),
        .I3(\reg_sh[0]_i_2_n_0 ),
        .I4(\reg_op1_reg_n_0_[1] ),
        .I5(\reg_op1[3]_i_4_n_0 ),
        .O(\reg_op1[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \reg_op1[0]_i_3 
       (.I0(\cpu_state_reg_n_0_[5] ),
        .I1(\cpu_state_reg_n_0_[2] ),
        .O(\reg_op1[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \reg_op1[0]_i_4 
       (.I0(decoded_rs1_0[3]),
        .I1(decoded_rs1_0[0]),
        .I2(decoded_rs1_0[2]),
        .I3(decoded_rs1_0[4]),
        .I4(decoded_rs1_0[1]),
        .O(\reg_op1[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \reg_op1[0]_i_5 
       (.I0(is_lui_auipc_jal),
        .I1(\cpu_state_reg_n_0_[5] ),
        .O(\reg_op1[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h8B8BBB88)) 
    \reg_op1[10]_i_1 
       (.I0(\reg_op1[10]_i_2_n_0 ),
        .I1(\cpu_state_reg_n_0_[5] ),
        .I2(\reg_op1[10]_i_3_n_0 ),
        .I3(\reg_op10_inferred__0/i__carry__1_n_5 ),
        .I4(\cpu_state_reg_n_0_[2] ),
        .O(\reg_op1[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h44F44444)) 
    \reg_op1[10]_i_2 
       (.I0(\reg_op1[30]_i_2_n_0 ),
        .I1(reg_out1[10]),
        .I2(\reg_pc_reg_n_0_[10] ),
        .I3(instr_lui),
        .I4(is_lui_auipc_jal),
        .O(\reg_op1[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h303F1010303F101F)) 
    \reg_op1[10]_i_3 
       (.I0(\reg_op1_reg_n_0_[9] ),
        .I1(\reg_op1[10]_i_4_n_0 ),
        .I2(\reg_sh[0]_i_2_n_0 ),
        .I3(\reg_op1[13]_i_4_n_0 ),
        .I4(\reg_op1[27]_i_6_n_0 ),
        .I5(\reg_op1_reg_n_0_[6] ),
        .O(\reg_op1[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \reg_op1[10]_i_4 
       (.I0(\reg_op1_reg_n_0_[11] ),
        .I1(instr_sra),
        .I2(instr_srl),
        .I3(instr_srai),
        .I4(instr_srli),
        .O(\reg_op1[10]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8B8BBB88)) 
    \reg_op1[11]_i_1 
       (.I0(\reg_op1[11]_i_2_n_0 ),
        .I1(\cpu_state_reg_n_0_[5] ),
        .I2(\reg_op1[11]_i_3_n_0 ),
        .I3(\reg_op10_inferred__0/i__carry__1_n_4 ),
        .I4(\cpu_state_reg_n_0_[2] ),
        .O(\reg_op1[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h44F44444)) 
    \reg_op1[11]_i_2 
       (.I0(\reg_op1[30]_i_2_n_0 ),
        .I1(reg_out1[11]),
        .I2(\reg_pc_reg_n_0_[11] ),
        .I3(instr_lui),
        .I4(is_lui_auipc_jal),
        .O(\reg_op1[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h303F1010303F101F)) 
    \reg_op1[11]_i_3 
       (.I0(\reg_op1_reg_n_0_[10] ),
        .I1(\reg_op1[11]_i_4_n_0 ),
        .I2(\reg_sh[0]_i_2_n_0 ),
        .I3(\reg_op1[14]_i_4_n_0 ),
        .I4(\reg_op1[27]_i_6_n_0 ),
        .I5(\reg_op1_reg_n_0_[7] ),
        .O(\reg_op1[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \reg_op1[11]_i_4 
       (.I0(\reg_op1_reg_n_0_[12] ),
        .I1(instr_sra),
        .I2(instr_srl),
        .I3(instr_srai),
        .I4(instr_srli),
        .O(\reg_op1[11]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8B8BBB88)) 
    \reg_op1[12]_i_1 
       (.I0(\reg_op1[12]_i_2_n_0 ),
        .I1(\cpu_state_reg_n_0_[5] ),
        .I2(\reg_op1[12]_i_3_n_0 ),
        .I3(\reg_op10_inferred__0/i__carry__2_n_7 ),
        .I4(\cpu_state_reg_n_0_[2] ),
        .O(\reg_op1[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h44F44444)) 
    \reg_op1[12]_i_2 
       (.I0(\reg_op1[30]_i_2_n_0 ),
        .I1(reg_out1[12]),
        .I2(\reg_pc_reg_n_0_[12] ),
        .I3(instr_lui),
        .I4(is_lui_auipc_jal),
        .O(\reg_op1[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h303F1010303F101F)) 
    \reg_op1[12]_i_3 
       (.I0(\reg_op1_reg_n_0_[11] ),
        .I1(\reg_op1[12]_i_4_n_0 ),
        .I2(\reg_sh[0]_i_2_n_0 ),
        .I3(\reg_op1[15]_i_4_n_0 ),
        .I4(\reg_op1[27]_i_6_n_0 ),
        .I5(\reg_op1_reg_n_0_[8] ),
        .O(\reg_op1[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \reg_op1[12]_i_4 
       (.I0(\reg_op1_reg_n_0_[13] ),
        .I1(instr_sra),
        .I2(instr_srl),
        .I3(instr_srai),
        .I4(instr_srli),
        .O(\reg_op1[12]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8B8BBB88)) 
    \reg_op1[13]_i_1 
       (.I0(\reg_op1[13]_i_2_n_0 ),
        .I1(\cpu_state_reg_n_0_[5] ),
        .I2(\reg_op1[13]_i_3_n_0 ),
        .I3(\reg_op10_inferred__0/i__carry__2_n_6 ),
        .I4(\cpu_state_reg_n_0_[2] ),
        .O(\reg_op1[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h44F44444)) 
    \reg_op1[13]_i_2 
       (.I0(\reg_op1[30]_i_2_n_0 ),
        .I1(reg_out1[13]),
        .I2(\reg_pc_reg_n_0_[13] ),
        .I3(instr_lui),
        .I4(is_lui_auipc_jal),
        .O(\reg_op1[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h303F1010303F101F)) 
    \reg_op1[13]_i_3 
       (.I0(\reg_op1_reg_n_0_[12] ),
        .I1(\reg_op1[13]_i_4_n_0 ),
        .I2(\reg_sh[0]_i_2_n_0 ),
        .I3(\reg_op1[16]_i_4_n_0 ),
        .I4(\reg_op1[27]_i_6_n_0 ),
        .I5(\reg_op1_reg_n_0_[9] ),
        .O(\reg_op1[13]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \reg_op1[13]_i_4 
       (.I0(\reg_op1_reg_n_0_[14] ),
        .I1(instr_sra),
        .I2(instr_srl),
        .I3(instr_srai),
        .I4(instr_srli),
        .O(\reg_op1[13]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8B8BBB88)) 
    \reg_op1[14]_i_1 
       (.I0(\reg_op1[14]_i_2_n_0 ),
        .I1(\cpu_state_reg_n_0_[5] ),
        .I2(\reg_op1[14]_i_3_n_0 ),
        .I3(\reg_op10_inferred__0/i__carry__2_n_5 ),
        .I4(\cpu_state_reg_n_0_[2] ),
        .O(\reg_op1[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h44F44444)) 
    \reg_op1[14]_i_2 
       (.I0(\reg_op1[30]_i_2_n_0 ),
        .I1(reg_out1[14]),
        .I2(\reg_pc_reg_n_0_[14] ),
        .I3(instr_lui),
        .I4(is_lui_auipc_jal),
        .O(\reg_op1[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h303F1010303F101F)) 
    \reg_op1[14]_i_3 
       (.I0(\reg_op1_reg_n_0_[13] ),
        .I1(\reg_op1[14]_i_4_n_0 ),
        .I2(\reg_sh[0]_i_2_n_0 ),
        .I3(\reg_op1[17]_i_4_n_0 ),
        .I4(\reg_op1[27]_i_6_n_0 ),
        .I5(\reg_op1_reg_n_0_[10] ),
        .O(\reg_op1[14]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \reg_op1[14]_i_4 
       (.I0(\reg_op1_reg_n_0_[15] ),
        .I1(instr_sra),
        .I2(instr_srl),
        .I3(instr_srai),
        .I4(instr_srli),
        .O(\reg_op1[14]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8B8BBB88)) 
    \reg_op1[15]_i_1 
       (.I0(\reg_op1[15]_i_2_n_0 ),
        .I1(\cpu_state_reg_n_0_[5] ),
        .I2(\reg_op1[15]_i_3_n_0 ),
        .I3(\reg_op10_inferred__0/i__carry__2_n_4 ),
        .I4(\cpu_state_reg_n_0_[2] ),
        .O(\reg_op1[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h44F44444)) 
    \reg_op1[15]_i_2 
       (.I0(\reg_op1[30]_i_2_n_0 ),
        .I1(reg_out1[15]),
        .I2(\reg_pc_reg_n_0_[15] ),
        .I3(instr_lui),
        .I4(is_lui_auipc_jal),
        .O(\reg_op1[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h303F1010303F101F)) 
    \reg_op1[15]_i_3 
       (.I0(\reg_op1_reg_n_0_[14] ),
        .I1(\reg_op1[15]_i_4_n_0 ),
        .I2(\reg_sh[0]_i_2_n_0 ),
        .I3(\reg_op1[18]_i_4_n_0 ),
        .I4(\reg_op1[27]_i_6_n_0 ),
        .I5(\reg_op1_reg_n_0_[11] ),
        .O(\reg_op1[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \reg_op1[15]_i_4 
       (.I0(\reg_op1_reg_n_0_[16] ),
        .I1(instr_sra),
        .I2(instr_srl),
        .I3(instr_srai),
        .I4(instr_srli),
        .O(\reg_op1[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8B8BBB88)) 
    \reg_op1[16]_i_1 
       (.I0(\reg_op1[16]_i_2_n_0 ),
        .I1(\cpu_state_reg_n_0_[5] ),
        .I2(\reg_op1[16]_i_3_n_0 ),
        .I3(\reg_op10_inferred__0/i__carry__3_n_7 ),
        .I4(\cpu_state_reg_n_0_[2] ),
        .O(\reg_op1[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h44F44444)) 
    \reg_op1[16]_i_2 
       (.I0(\reg_op1[30]_i_2_n_0 ),
        .I1(reg_out1[16]),
        .I2(\reg_pc_reg_n_0_[16] ),
        .I3(instr_lui),
        .I4(is_lui_auipc_jal),
        .O(\reg_op1[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h303F1010303F101F)) 
    \reg_op1[16]_i_3 
       (.I0(\reg_op1_reg_n_0_[15] ),
        .I1(\reg_op1[16]_i_4_n_0 ),
        .I2(\reg_sh[0]_i_2_n_0 ),
        .I3(\reg_op1[19]_i_4_n_0 ),
        .I4(\reg_op1[27]_i_6_n_0 ),
        .I5(\reg_op1_reg_n_0_[12] ),
        .O(\reg_op1[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \reg_op1[16]_i_4 
       (.I0(\reg_op1_reg_n_0_[17] ),
        .I1(instr_sra),
        .I2(instr_srl),
        .I3(instr_srai),
        .I4(instr_srli),
        .O(\reg_op1[16]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8B8BBB88)) 
    \reg_op1[17]_i_1 
       (.I0(\reg_op1[17]_i_2_n_0 ),
        .I1(\cpu_state_reg_n_0_[5] ),
        .I2(\reg_op1[17]_i_3_n_0 ),
        .I3(\reg_op10_inferred__0/i__carry__3_n_6 ),
        .I4(\cpu_state_reg_n_0_[2] ),
        .O(\reg_op1[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h44F44444)) 
    \reg_op1[17]_i_2 
       (.I0(\reg_op1[30]_i_2_n_0 ),
        .I1(reg_out1[17]),
        .I2(\reg_pc_reg_n_0_[17] ),
        .I3(instr_lui),
        .I4(is_lui_auipc_jal),
        .O(\reg_op1[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h303F1010303F101F)) 
    \reg_op1[17]_i_3 
       (.I0(\reg_op1_reg_n_0_[16] ),
        .I1(\reg_op1[17]_i_4_n_0 ),
        .I2(\reg_sh[0]_i_2_n_0 ),
        .I3(\reg_op1[20]_i_4_n_0 ),
        .I4(\reg_op1[27]_i_6_n_0 ),
        .I5(\reg_op1_reg_n_0_[13] ),
        .O(\reg_op1[17]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \reg_op1[17]_i_4 
       (.I0(\reg_op1_reg_n_0_[18] ),
        .I1(instr_sra),
        .I2(instr_srl),
        .I3(instr_srai),
        .I4(instr_srli),
        .O(\reg_op1[17]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8B8BBB88)) 
    \reg_op1[18]_i_1 
       (.I0(\reg_op1[18]_i_2_n_0 ),
        .I1(\cpu_state_reg_n_0_[5] ),
        .I2(\reg_op1[18]_i_3_n_0 ),
        .I3(\reg_op10_inferred__0/i__carry__3_n_5 ),
        .I4(\cpu_state_reg_n_0_[2] ),
        .O(\reg_op1[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h44F44444)) 
    \reg_op1[18]_i_2 
       (.I0(\reg_op1[30]_i_2_n_0 ),
        .I1(reg_out1[18]),
        .I2(\reg_pc_reg_n_0_[18] ),
        .I3(instr_lui),
        .I4(is_lui_auipc_jal),
        .O(\reg_op1[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h303F1010303F101F)) 
    \reg_op1[18]_i_3 
       (.I0(\reg_op1_reg_n_0_[17] ),
        .I1(\reg_op1[18]_i_4_n_0 ),
        .I2(\reg_sh[0]_i_2_n_0 ),
        .I3(\reg_op1[21]_i_4_n_0 ),
        .I4(\reg_op1[27]_i_6_n_0 ),
        .I5(\reg_op1_reg_n_0_[14] ),
        .O(\reg_op1[18]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \reg_op1[18]_i_4 
       (.I0(\reg_op1_reg_n_0_[19] ),
        .I1(instr_sra),
        .I2(instr_srl),
        .I3(instr_srai),
        .I4(instr_srli),
        .O(\reg_op1[18]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8B8BBB88)) 
    \reg_op1[19]_i_1 
       (.I0(\reg_op1[19]_i_2_n_0 ),
        .I1(\cpu_state_reg_n_0_[5] ),
        .I2(\reg_op1[19]_i_3_n_0 ),
        .I3(\reg_op10_inferred__0/i__carry__3_n_4 ),
        .I4(\cpu_state_reg_n_0_[2] ),
        .O(\reg_op1[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h44F44444)) 
    \reg_op1[19]_i_2 
       (.I0(\reg_op1[30]_i_2_n_0 ),
        .I1(reg_out1[19]),
        .I2(\reg_pc_reg_n_0_[19] ),
        .I3(instr_lui),
        .I4(is_lui_auipc_jal),
        .O(\reg_op1[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h303F1010303F101F)) 
    \reg_op1[19]_i_3 
       (.I0(\reg_op1_reg_n_0_[18] ),
        .I1(\reg_op1[19]_i_4_n_0 ),
        .I2(\reg_sh[0]_i_2_n_0 ),
        .I3(\reg_op1[22]_i_4_n_0 ),
        .I4(\reg_op1[27]_i_6_n_0 ),
        .I5(\reg_op1_reg_n_0_[15] ),
        .O(\reg_op1[19]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \reg_op1[19]_i_4 
       (.I0(\reg_op1_reg_n_0_[20] ),
        .I1(instr_sra),
        .I2(instr_srl),
        .I3(instr_srai),
        .I4(instr_srli),
        .O(\reg_op1[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h44F4FFFF44F40000)) 
    \reg_op1[1]_i_1 
       (.I0(\reg_op1[30]_i_2_n_0 ),
        .I1(reg_out1[1]),
        .I2(\reg_pc_reg_n_0_[1] ),
        .I3(\reg_op1[30]_i_3_n_0 ),
        .I4(\cpu_state_reg_n_0_[5] ),
        .I5(\reg_op1[1]_i_2_n_0 ),
        .O(\reg_op1[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4544FFFF45440000)) 
    \reg_op1[1]_i_2 
       (.I0(\reg_op1[1]_i_3_n_0 ),
        .I1(\reg_sh[0]_i_2_n_0 ),
        .I2(\reg_op1[3]_i_4_n_0 ),
        .I3(\reg_op1_reg_n_0_[5] ),
        .I4(\cpu_state_reg_n_0_[2] ),
        .I5(\reg_op10_inferred__0/i__carry_n_6 ),
        .O(\reg_op1[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00D000D000D0D0D0)) 
    \reg_op1[1]_i_3 
       (.I0(\reg_op1_reg_n_0_[2] ),
        .I1(\reg_op1[3]_i_4_n_0 ),
        .I2(\reg_sh[0]_i_2_n_0 ),
        .I3(\reg_op1_reg_n_0_[0] ),
        .I4(instr_slli),
        .I5(instr_sll),
        .O(\reg_op1[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8B8BBB88)) 
    \reg_op1[20]_i_1 
       (.I0(\reg_op1[20]_i_2_n_0 ),
        .I1(\cpu_state_reg_n_0_[5] ),
        .I2(\reg_op1[20]_i_3_n_0 ),
        .I3(\reg_op10_inferred__0/i__carry__4_n_7 ),
        .I4(\cpu_state_reg_n_0_[2] ),
        .O(\reg_op1[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h44F44444)) 
    \reg_op1[20]_i_2 
       (.I0(\reg_op1[30]_i_2_n_0 ),
        .I1(reg_out1[20]),
        .I2(\reg_pc_reg_n_0_[20] ),
        .I3(instr_lui),
        .I4(is_lui_auipc_jal),
        .O(\reg_op1[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h303F1010303F101F)) 
    \reg_op1[20]_i_3 
       (.I0(\reg_op1_reg_n_0_[19] ),
        .I1(\reg_op1[20]_i_4_n_0 ),
        .I2(\reg_sh[0]_i_2_n_0 ),
        .I3(\reg_op1[23]_i_4_n_0 ),
        .I4(\reg_op1[27]_i_6_n_0 ),
        .I5(\reg_op1_reg_n_0_[16] ),
        .O(\reg_op1[20]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \reg_op1[20]_i_4 
       (.I0(\reg_op1_reg_n_0_[21] ),
        .I1(instr_sra),
        .I2(instr_srl),
        .I3(instr_srai),
        .I4(instr_srli),
        .O(\reg_op1[20]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8B8BBB88)) 
    \reg_op1[21]_i_1 
       (.I0(\reg_op1[21]_i_2_n_0 ),
        .I1(\cpu_state_reg_n_0_[5] ),
        .I2(\reg_op1[21]_i_3_n_0 ),
        .I3(\reg_op10_inferred__0/i__carry__4_n_6 ),
        .I4(\cpu_state_reg_n_0_[2] ),
        .O(\reg_op1[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h44F44444)) 
    \reg_op1[21]_i_2 
       (.I0(\reg_op1[30]_i_2_n_0 ),
        .I1(reg_out1[21]),
        .I2(\reg_pc_reg_n_0_[21] ),
        .I3(instr_lui),
        .I4(is_lui_auipc_jal),
        .O(\reg_op1[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h303F1010303F101F)) 
    \reg_op1[21]_i_3 
       (.I0(\reg_op1_reg_n_0_[20] ),
        .I1(\reg_op1[21]_i_4_n_0 ),
        .I2(\reg_sh[0]_i_2_n_0 ),
        .I3(\reg_op1[24]_i_4_n_0 ),
        .I4(\reg_op1[27]_i_6_n_0 ),
        .I5(\reg_op1_reg_n_0_[17] ),
        .O(\reg_op1[21]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \reg_op1[21]_i_4 
       (.I0(\reg_op1_reg_n_0_[22] ),
        .I1(instr_sra),
        .I2(instr_srl),
        .I3(instr_srai),
        .I4(instr_srli),
        .O(\reg_op1[21]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8B8BBB88)) 
    \reg_op1[22]_i_1 
       (.I0(\reg_op1[22]_i_2_n_0 ),
        .I1(\cpu_state_reg_n_0_[5] ),
        .I2(\reg_op1[22]_i_3_n_0 ),
        .I3(\reg_op10_inferred__0/i__carry__4_n_5 ),
        .I4(\cpu_state_reg_n_0_[2] ),
        .O(\reg_op1[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h44F44444)) 
    \reg_op1[22]_i_2 
       (.I0(\reg_op1[30]_i_2_n_0 ),
        .I1(reg_out1[22]),
        .I2(\reg_pc_reg_n_0_[22] ),
        .I3(instr_lui),
        .I4(is_lui_auipc_jal),
        .O(\reg_op1[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h303F1010303F101F)) 
    \reg_op1[22]_i_3 
       (.I0(\reg_op1_reg_n_0_[21] ),
        .I1(\reg_op1[22]_i_4_n_0 ),
        .I2(\reg_sh[0]_i_2_n_0 ),
        .I3(\reg_op1[25]_i_4_n_0 ),
        .I4(\reg_op1[27]_i_6_n_0 ),
        .I5(\reg_op1_reg_n_0_[18] ),
        .O(\reg_op1[22]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \reg_op1[22]_i_4 
       (.I0(\reg_op1_reg_n_0_[23] ),
        .I1(instr_sra),
        .I2(instr_srl),
        .I3(instr_srai),
        .I4(instr_srli),
        .O(\reg_op1[22]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8B8BBB88)) 
    \reg_op1[23]_i_1 
       (.I0(\reg_op1[23]_i_2_n_0 ),
        .I1(\cpu_state_reg_n_0_[5] ),
        .I2(\reg_op1[23]_i_3_n_0 ),
        .I3(\reg_op10_inferred__0/i__carry__4_n_4 ),
        .I4(\cpu_state_reg_n_0_[2] ),
        .O(\reg_op1[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h44F44444)) 
    \reg_op1[23]_i_2 
       (.I0(\reg_op1[30]_i_2_n_0 ),
        .I1(reg_out1[23]),
        .I2(\reg_pc_reg_n_0_[23] ),
        .I3(instr_lui),
        .I4(is_lui_auipc_jal),
        .O(\reg_op1[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h303F1010303F101F)) 
    \reg_op1[23]_i_3 
       (.I0(\reg_op1_reg_n_0_[22] ),
        .I1(\reg_op1[23]_i_4_n_0 ),
        .I2(\reg_sh[0]_i_2_n_0 ),
        .I3(\reg_op1[26]_i_4_n_0 ),
        .I4(\reg_op1[27]_i_6_n_0 ),
        .I5(\reg_op1_reg_n_0_[19] ),
        .O(\reg_op1[23]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \reg_op1[23]_i_4 
       (.I0(\reg_op1_reg_n_0_[24] ),
        .I1(instr_sra),
        .I2(instr_srl),
        .I3(instr_srai),
        .I4(instr_srli),
        .O(\reg_op1[23]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8B8BBB88)) 
    \reg_op1[24]_i_1 
       (.I0(\reg_op1[24]_i_2_n_0 ),
        .I1(\cpu_state_reg_n_0_[5] ),
        .I2(\reg_op1[24]_i_3_n_0 ),
        .I3(\reg_op10_inferred__0/i__carry__5_n_7 ),
        .I4(\cpu_state_reg_n_0_[2] ),
        .O(\reg_op1[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h44F44444)) 
    \reg_op1[24]_i_2 
       (.I0(\reg_op1[30]_i_2_n_0 ),
        .I1(reg_out1[24]),
        .I2(\reg_pc_reg_n_0_[24] ),
        .I3(instr_lui),
        .I4(is_lui_auipc_jal),
        .O(\reg_op1[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h303F1010303F101F)) 
    \reg_op1[24]_i_3 
       (.I0(\reg_op1_reg_n_0_[23] ),
        .I1(\reg_op1[24]_i_4_n_0 ),
        .I2(\reg_sh[0]_i_2_n_0 ),
        .I3(\reg_op1[27]_i_4_n_0 ),
        .I4(\reg_op1[27]_i_6_n_0 ),
        .I5(\reg_op1_reg_n_0_[20] ),
        .O(\reg_op1[24]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \reg_op1[24]_i_4 
       (.I0(\reg_op1_reg_n_0_[25] ),
        .I1(instr_sra),
        .I2(instr_srl),
        .I3(instr_srai),
        .I4(instr_srli),
        .O(\reg_op1[24]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8B8BBB88)) 
    \reg_op1[25]_i_1 
       (.I0(\reg_op1[25]_i_2_n_0 ),
        .I1(\cpu_state_reg_n_0_[5] ),
        .I2(\reg_op1[25]_i_3_n_0 ),
        .I3(\reg_op10_inferred__0/i__carry__5_n_6 ),
        .I4(\cpu_state_reg_n_0_[2] ),
        .O(\reg_op1[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h44F44444)) 
    \reg_op1[25]_i_2 
       (.I0(\reg_op1[30]_i_2_n_0 ),
        .I1(reg_out1[25]),
        .I2(\reg_pc_reg_n_0_[25] ),
        .I3(instr_lui),
        .I4(is_lui_auipc_jal),
        .O(\reg_op1[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h303F1010303F101F)) 
    \reg_op1[25]_i_3 
       (.I0(\reg_op1_reg_n_0_[24] ),
        .I1(\reg_op1[25]_i_4_n_0 ),
        .I2(\reg_sh[0]_i_2_n_0 ),
        .I3(\reg_op1[25]_i_5_n_0 ),
        .I4(\reg_op1[27]_i_6_n_0 ),
        .I5(\reg_op1_reg_n_0_[21] ),
        .O(\reg_op1[25]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \reg_op1[25]_i_4 
       (.I0(\reg_op1_reg_n_0_[26] ),
        .I1(instr_sra),
        .I2(instr_srl),
        .I3(instr_srai),
        .I4(instr_srli),
        .O(\reg_op1[25]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \reg_op1[25]_i_5 
       (.I0(\reg_op1_reg_n_0_[29] ),
        .I1(instr_sra),
        .I2(instr_srl),
        .I3(instr_srai),
        .I4(instr_srli),
        .O(\reg_op1[25]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h8B8BBB88)) 
    \reg_op1[26]_i_1 
       (.I0(\reg_op1[26]_i_2_n_0 ),
        .I1(\cpu_state_reg_n_0_[5] ),
        .I2(\reg_op1[26]_i_3_n_0 ),
        .I3(\reg_op10_inferred__0/i__carry__5_n_5 ),
        .I4(\cpu_state_reg_n_0_[2] ),
        .O(\reg_op1[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h44F44444)) 
    \reg_op1[26]_i_2 
       (.I0(\reg_op1[30]_i_2_n_0 ),
        .I1(reg_out1[26]),
        .I2(\reg_pc_reg_n_0_[26] ),
        .I3(instr_lui),
        .I4(is_lui_auipc_jal),
        .O(\reg_op1[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h303F1010303F101F)) 
    \reg_op1[26]_i_3 
       (.I0(\reg_op1_reg_n_0_[25] ),
        .I1(\reg_op1[26]_i_4_n_0 ),
        .I2(\reg_sh[0]_i_2_n_0 ),
        .I3(\reg_op1[26]_i_5_n_0 ),
        .I4(\reg_op1[27]_i_6_n_0 ),
        .I5(\reg_op1_reg_n_0_[22] ),
        .O(\reg_op1[26]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \reg_op1[26]_i_4 
       (.I0(\reg_op1_reg_n_0_[27] ),
        .I1(instr_sra),
        .I2(instr_srl),
        .I3(instr_srai),
        .I4(instr_srli),
        .O(\reg_op1[26]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \reg_op1[26]_i_5 
       (.I0(\reg_op1_reg_n_0_[30] ),
        .I1(instr_sra),
        .I2(instr_srl),
        .I3(instr_srai),
        .I4(instr_srli),
        .O(\reg_op1[26]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h8B8BBB88)) 
    \reg_op1[27]_i_1 
       (.I0(\reg_op1[27]_i_2_n_0 ),
        .I1(\cpu_state_reg_n_0_[5] ),
        .I2(\reg_op1[27]_i_3_n_0 ),
        .I3(\reg_op10_inferred__0/i__carry__5_n_4 ),
        .I4(\cpu_state_reg_n_0_[2] ),
        .O(\reg_op1[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h44F44444)) 
    \reg_op1[27]_i_2 
       (.I0(\reg_op1[30]_i_2_n_0 ),
        .I1(reg_out1[27]),
        .I2(\reg_pc_reg_n_0_[27] ),
        .I3(instr_lui),
        .I4(is_lui_auipc_jal),
        .O(\reg_op1[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h303F1010303F101F)) 
    \reg_op1[27]_i_3 
       (.I0(\reg_op1_reg_n_0_[26] ),
        .I1(\reg_op1[27]_i_4_n_0 ),
        .I2(\reg_sh[0]_i_2_n_0 ),
        .I3(\reg_op1[27]_i_5_n_0 ),
        .I4(\reg_op1[27]_i_6_n_0 ),
        .I5(\reg_op1_reg_n_0_[23] ),
        .O(\reg_op1[27]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \reg_op1[27]_i_4 
       (.I0(\reg_op1_reg_n_0_[28] ),
        .I1(instr_sra),
        .I2(instr_srl),
        .I3(instr_srai),
        .I4(instr_srli),
        .O(\reg_op1[27]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \reg_op1[27]_i_5 
       (.I0(\reg_op1_reg_n_0_[31] ),
        .I1(instr_sra),
        .I2(instr_srl),
        .I3(instr_srai),
        .I4(instr_srli),
        .O(\reg_op1[27]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \reg_op1[27]_i_6 
       (.I0(instr_sll),
        .I1(instr_slli),
        .O(\reg_op1[27]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h44F4FFFF44F40000)) 
    \reg_op1[28]_i_1 
       (.I0(\reg_op1[30]_i_2_n_0 ),
        .I1(reg_out1[28]),
        .I2(\reg_pc_reg_n_0_[28] ),
        .I3(\reg_op1[30]_i_3_n_0 ),
        .I4(\cpu_state_reg_n_0_[5] ),
        .I5(\reg_op1[28]_i_2_n_0 ),
        .O(\reg_op1[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5554FFFF55540000)) 
    \reg_op1[28]_i_2 
       (.I0(\reg_op1[28]_i_3_n_0 ),
        .I1(\reg_sh[0]_i_2_n_0 ),
        .I2(\reg_op1[28]_i_4_n_0 ),
        .I3(\reg_op1[31]_i_8_n_0 ),
        .I4(\cpu_state_reg_n_0_[2] ),
        .I5(\reg_op10_inferred__0/i__carry__6_n_7 ),
        .O(\reg_op1[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5700000057005700)) 
    \reg_op1[28]_i_3 
       (.I0(\reg_op1_reg_n_0_[27] ),
        .I1(instr_slli),
        .I2(instr_sll),
        .I3(\reg_sh[0]_i_2_n_0 ),
        .I4(\reg_op1[3]_i_4_n_0 ),
        .I5(\reg_op1_reg_n_0_[29] ),
        .O(\reg_op1[28]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \reg_op1[28]_i_4 
       (.I0(\reg_op1_reg_n_0_[24] ),
        .I1(instr_slli),
        .I2(instr_sll),
        .O(\reg_op1[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h44F4FFFF44F40000)) 
    \reg_op1[29]_i_1 
       (.I0(\reg_op1[30]_i_2_n_0 ),
        .I1(reg_out1[29]),
        .I2(\reg_pc_reg_n_0_[29] ),
        .I3(\reg_op1[30]_i_3_n_0 ),
        .I4(\cpu_state_reg_n_0_[5] ),
        .I5(\reg_op1[29]_i_2_n_0 ),
        .O(\reg_op1[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5554FFFF55540000)) 
    \reg_op1[29]_i_2 
       (.I0(\reg_op1[29]_i_3_n_0 ),
        .I1(\reg_sh[0]_i_2_n_0 ),
        .I2(\reg_op1[29]_i_4_n_0 ),
        .I3(\reg_op1[31]_i_8_n_0 ),
        .I4(\cpu_state_reg_n_0_[2] ),
        .I5(\reg_op10_inferred__0/i__carry__6_n_6 ),
        .O(\reg_op1[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5700000057005700)) 
    \reg_op1[29]_i_3 
       (.I0(\reg_op1_reg_n_0_[28] ),
        .I1(instr_slli),
        .I2(instr_sll),
        .I3(\reg_sh[0]_i_2_n_0 ),
        .I4(\reg_op1[3]_i_4_n_0 ),
        .I5(\reg_op1_reg_n_0_[30] ),
        .O(\reg_op1[29]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \reg_op1[29]_i_4 
       (.I0(\reg_op1_reg_n_0_[25] ),
        .I1(instr_slli),
        .I2(instr_sll),
        .O(\reg_op1[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h44F4FFFF44F40000)) 
    \reg_op1[2]_i_1 
       (.I0(\reg_op1[30]_i_2_n_0 ),
        .I1(reg_out1[2]),
        .I2(\reg_pc_reg_n_0_[2] ),
        .I3(\reg_op1[30]_i_3_n_0 ),
        .I4(\cpu_state_reg_n_0_[5] ),
        .I5(\reg_op1[2]_i_2_n_0 ),
        .O(\reg_op1[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4544FFFF45440000)) 
    \reg_op1[2]_i_2 
       (.I0(\reg_op1[2]_i_3_n_0 ),
        .I1(\reg_sh[0]_i_2_n_0 ),
        .I2(\reg_op1[3]_i_4_n_0 ),
        .I3(\reg_op1_reg_n_0_[6] ),
        .I4(\cpu_state_reg_n_0_[2] ),
        .I5(\reg_op10_inferred__0/i__carry_n_5 ),
        .O(\reg_op1[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00D000D000D0D0D0)) 
    \reg_op1[2]_i_3 
       (.I0(\reg_op1_reg_n_0_[3] ),
        .I1(\reg_op1[3]_i_4_n_0 ),
        .I2(\reg_sh[0]_i_2_n_0 ),
        .I3(\reg_op1_reg_n_0_[1] ),
        .I4(instr_slli),
        .I5(instr_sll),
        .O(\reg_op1[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h44F4FFFF44F40000)) 
    \reg_op1[30]_i_1 
       (.I0(\reg_op1[30]_i_2_n_0 ),
        .I1(reg_out1[30]),
        .I2(\reg_pc_reg_n_0_[30] ),
        .I3(\reg_op1[30]_i_3_n_0 ),
        .I4(\cpu_state_reg_n_0_[5] ),
        .I5(\reg_op1[30]_i_4_n_0 ),
        .O(\reg_op1[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAB)) 
    \reg_op1[30]_i_2 
       (.I0(is_lui_auipc_jal),
        .I1(decoded_rs1_0[1]),
        .I2(decoded_rs1_0[4]),
        .I3(decoded_rs1_0[2]),
        .I4(decoded_rs1_0[0]),
        .I5(decoded_rs1_0[3]),
        .O(\reg_op1[30]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \reg_op1[30]_i_3 
       (.I0(instr_lui),
        .I1(is_lui_auipc_jal),
        .O(\reg_op1[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5554FFFF55540000)) 
    \reg_op1[30]_i_4 
       (.I0(\reg_op1[30]_i_5_n_0 ),
        .I1(\reg_sh[0]_i_2_n_0 ),
        .I2(\reg_op1[30]_i_6_n_0 ),
        .I3(\reg_op1[31]_i_8_n_0 ),
        .I4(\cpu_state_reg_n_0_[2] ),
        .I5(\reg_op10_inferred__0/i__carry__6_n_5 ),
        .O(\reg_op1[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5700000057005700)) 
    \reg_op1[30]_i_5 
       (.I0(\reg_op1_reg_n_0_[29] ),
        .I1(instr_slli),
        .I2(instr_sll),
        .I3(\reg_sh[0]_i_2_n_0 ),
        .I4(\reg_op1[3]_i_4_n_0 ),
        .I5(\reg_op1_reg_n_0_[31] ),
        .O(\reg_op1[30]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \reg_op1[30]_i_6 
       (.I0(\reg_op1_reg_n_0_[26] ),
        .I1(instr_slli),
        .I2(instr_sll),
        .O(\reg_op1[30]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000002AAAAAA02AA)) 
    \reg_op1[31]_i_1 
       (.I0(resetn),
        .I1(\cpu_state_reg_n_0_[1] ),
        .I2(\reg_op1[31]_i_3_n_0 ),
        .I3(\reg_op1[31]_i_4_n_0 ),
        .I4(\cpu_state_reg_n_0_[0] ),
        .I5(\reg_op1[31]_i_5_n_0 ),
        .O(\reg_op1[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \reg_op1[31]_i_2 
       (.I0(\reg_op1[31]_i_6_n_0 ),
        .I1(\cpu_state_reg_n_0_[5] ),
        .I2(\reg_op1[31]_i_7_n_0 ),
        .I3(\cpu_state_reg_n_0_[2] ),
        .I4(\reg_op10_inferred__0/i__carry__6_n_4 ),
        .O(\reg_op1[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCC0000C55555555)) 
    \reg_op1[31]_i_3 
       (.I0(\cpu_state_reg_n_0_[5] ),
        .I1(\reg_sh[0]_i_2_n_0 ),
        .I2(\reg_sh_reg_n_0_[0] ),
        .I3(\reg_sh_reg_n_0_[1] ),
        .I4(\reg_sh_reg_n_0_[2] ),
        .I5(\cpu_state_reg_n_0_[2] ),
        .O(\reg_op1[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hFF8F)) 
    \reg_op1[31]_i_4 
       (.I0(mem_do_prefetch_reg_n_0),
        .I1(is_sb_sh_sw_i_3_n_0),
        .I2(\cpu_state_reg_n_0_[1] ),
        .I3(mem_do_wdata),
        .O(\reg_op1[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \reg_op1[31]_i_5 
       (.I0(mem_do_rdata),
        .I1(mem_do_prefetch_reg_n_0),
        .I2(is_sb_sh_sw_i_3_n_0),
        .O(\reg_op1[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h4F444444)) 
    \reg_op1[31]_i_6 
       (.I0(\reg_op1[30]_i_2_n_0 ),
        .I1(reg_out1[31]),
        .I2(instr_lui),
        .I3(is_lui_auipc_jal),
        .I4(\reg_pc_reg_n_0_[31] ),
        .O(\reg_op1[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBBB08880)) 
    \reg_op1[31]_i_7 
       (.I0(\reg_op1_reg_n_0_[30] ),
        .I1(\reg_sh[0]_i_2_n_0 ),
        .I2(instr_sll),
        .I3(instr_slli),
        .I4(\reg_op1_reg_n_0_[27] ),
        .I5(\reg_op1[31]_i_8_n_0 ),
        .O(\reg_op1[31]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \reg_op1[31]_i_8 
       (.I0(\reg_op1_reg_n_0_[31] ),
        .I1(instr_srai),
        .I2(instr_sra),
        .O(\reg_op1[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h44F4FFFF44F40000)) 
    \reg_op1[3]_i_1 
       (.I0(\reg_op1[30]_i_2_n_0 ),
        .I1(reg_out1[3]),
        .I2(\reg_pc_reg_n_0_[3] ),
        .I3(\reg_op1[30]_i_3_n_0 ),
        .I4(\cpu_state_reg_n_0_[5] ),
        .I5(\reg_op1[3]_i_2_n_0 ),
        .O(\reg_op1[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4544FFFF45440000)) 
    \reg_op1[3]_i_2 
       (.I0(\reg_op1[3]_i_3_n_0 ),
        .I1(\reg_sh[0]_i_2_n_0 ),
        .I2(\reg_op1[3]_i_4_n_0 ),
        .I3(\reg_op1_reg_n_0_[7] ),
        .I4(\cpu_state_reg_n_0_[2] ),
        .I5(\reg_op10_inferred__0/i__carry_n_4 ),
        .O(\reg_op1[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00D000D000D0D0D0)) 
    \reg_op1[3]_i_3 
       (.I0(\reg_op1_reg_n_0_[4] ),
        .I1(\reg_op1[3]_i_4_n_0 ),
        .I2(\reg_sh[0]_i_2_n_0 ),
        .I3(\reg_op1_reg_n_0_[2] ),
        .I4(instr_slli),
        .I5(instr_sll),
        .O(\reg_op1[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \reg_op1[3]_i_4 
       (.I0(instr_srli),
        .I1(instr_srai),
        .I2(instr_srl),
        .I3(instr_sra),
        .O(\reg_op1[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8B8BBB88)) 
    \reg_op1[4]_i_1 
       (.I0(\reg_op1[4]_i_2_n_0 ),
        .I1(\cpu_state_reg_n_0_[5] ),
        .I2(\reg_op1[4]_i_3_n_0 ),
        .I3(\reg_op10_inferred__0/i__carry__0_n_7 ),
        .I4(\cpu_state_reg_n_0_[2] ),
        .O(\reg_op1[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h44F44444)) 
    \reg_op1[4]_i_2 
       (.I0(\reg_op1[30]_i_2_n_0 ),
        .I1(reg_out1[4]),
        .I2(\reg_pc_reg_n_0_[4] ),
        .I3(instr_lui),
        .I4(is_lui_auipc_jal),
        .O(\reg_op1[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h303F1010303F101F)) 
    \reg_op1[4]_i_3 
       (.I0(\reg_op1_reg_n_0_[3] ),
        .I1(\reg_op1[4]_i_4_n_0 ),
        .I2(\reg_sh[0]_i_2_n_0 ),
        .I3(\reg_op1[7]_i_4_n_0 ),
        .I4(\reg_op1[27]_i_6_n_0 ),
        .I5(\reg_op1_reg_n_0_[0] ),
        .O(\reg_op1[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \reg_op1[4]_i_4 
       (.I0(\reg_op1_reg_n_0_[5] ),
        .I1(instr_sra),
        .I2(instr_srl),
        .I3(instr_srai),
        .I4(instr_srli),
        .O(\reg_op1[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h8B8BBB88)) 
    \reg_op1[5]_i_1 
       (.I0(\reg_op1[5]_i_2_n_0 ),
        .I1(\cpu_state_reg_n_0_[5] ),
        .I2(\reg_op1[5]_i_3_n_0 ),
        .I3(\reg_op10_inferred__0/i__carry__0_n_6 ),
        .I4(\cpu_state_reg_n_0_[2] ),
        .O(\reg_op1[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h44F44444)) 
    \reg_op1[5]_i_2 
       (.I0(\reg_op1[30]_i_2_n_0 ),
        .I1(reg_out1[5]),
        .I2(\reg_pc_reg_n_0_[5] ),
        .I3(instr_lui),
        .I4(is_lui_auipc_jal),
        .O(\reg_op1[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h303F1010303F101F)) 
    \reg_op1[5]_i_3 
       (.I0(\reg_op1_reg_n_0_[4] ),
        .I1(\reg_op1[5]_i_4_n_0 ),
        .I2(\reg_sh[0]_i_2_n_0 ),
        .I3(\reg_op1[8]_i_4_n_0 ),
        .I4(\reg_op1[27]_i_6_n_0 ),
        .I5(\reg_op1_reg_n_0_[1] ),
        .O(\reg_op1[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \reg_op1[5]_i_4 
       (.I0(\reg_op1_reg_n_0_[6] ),
        .I1(instr_sra),
        .I2(instr_srl),
        .I3(instr_srai),
        .I4(instr_srli),
        .O(\reg_op1[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8B8BBB88)) 
    \reg_op1[6]_i_1 
       (.I0(\reg_op1[6]_i_2_n_0 ),
        .I1(\cpu_state_reg_n_0_[5] ),
        .I2(\reg_op1[6]_i_3_n_0 ),
        .I3(\reg_op10_inferred__0/i__carry__0_n_5 ),
        .I4(\cpu_state_reg_n_0_[2] ),
        .O(\reg_op1[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h44F44444)) 
    \reg_op1[6]_i_2 
       (.I0(\reg_op1[30]_i_2_n_0 ),
        .I1(reg_out1[6]),
        .I2(\reg_pc_reg_n_0_[6] ),
        .I3(instr_lui),
        .I4(is_lui_auipc_jal),
        .O(\reg_op1[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h303F1010303F101F)) 
    \reg_op1[6]_i_3 
       (.I0(\reg_op1_reg_n_0_[5] ),
        .I1(\reg_op1[6]_i_4_n_0 ),
        .I2(\reg_sh[0]_i_2_n_0 ),
        .I3(\reg_op1[9]_i_4_n_0 ),
        .I4(\reg_op1[27]_i_6_n_0 ),
        .I5(\reg_op1_reg_n_0_[2] ),
        .O(\reg_op1[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \reg_op1[6]_i_4 
       (.I0(\reg_op1_reg_n_0_[7] ),
        .I1(instr_sra),
        .I2(instr_srl),
        .I3(instr_srai),
        .I4(instr_srli),
        .O(\reg_op1[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8B8BBB88)) 
    \reg_op1[7]_i_1 
       (.I0(\reg_op1[7]_i_2_n_0 ),
        .I1(\cpu_state_reg_n_0_[5] ),
        .I2(\reg_op1[7]_i_3_n_0 ),
        .I3(\reg_op10_inferred__0/i__carry__0_n_4 ),
        .I4(\cpu_state_reg_n_0_[2] ),
        .O(\reg_op1[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h44F44444)) 
    \reg_op1[7]_i_2 
       (.I0(\reg_op1[30]_i_2_n_0 ),
        .I1(reg_out1[7]),
        .I2(\reg_pc_reg_n_0_[7] ),
        .I3(instr_lui),
        .I4(is_lui_auipc_jal),
        .O(\reg_op1[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h303F1010303F101F)) 
    \reg_op1[7]_i_3 
       (.I0(\reg_op1_reg_n_0_[6] ),
        .I1(\reg_op1[7]_i_4_n_0 ),
        .I2(\reg_sh[0]_i_2_n_0 ),
        .I3(\reg_op1[10]_i_4_n_0 ),
        .I4(\reg_op1[27]_i_6_n_0 ),
        .I5(\reg_op1_reg_n_0_[3] ),
        .O(\reg_op1[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \reg_op1[7]_i_4 
       (.I0(\reg_op1_reg_n_0_[8] ),
        .I1(instr_sra),
        .I2(instr_srl),
        .I3(instr_srai),
        .I4(instr_srli),
        .O(\reg_op1[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8B8BBB88)) 
    \reg_op1[8]_i_1 
       (.I0(\reg_op1[8]_i_2_n_0 ),
        .I1(\cpu_state_reg_n_0_[5] ),
        .I2(\reg_op1[8]_i_3_n_0 ),
        .I3(\reg_op10_inferred__0/i__carry__1_n_7 ),
        .I4(\cpu_state_reg_n_0_[2] ),
        .O(\reg_op1[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h44F44444)) 
    \reg_op1[8]_i_2 
       (.I0(\reg_op1[30]_i_2_n_0 ),
        .I1(reg_out1[8]),
        .I2(\reg_pc_reg_n_0_[8] ),
        .I3(instr_lui),
        .I4(is_lui_auipc_jal),
        .O(\reg_op1[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h303F1010303F101F)) 
    \reg_op1[8]_i_3 
       (.I0(\reg_op1_reg_n_0_[7] ),
        .I1(\reg_op1[8]_i_4_n_0 ),
        .I2(\reg_sh[0]_i_2_n_0 ),
        .I3(\reg_op1[11]_i_4_n_0 ),
        .I4(\reg_op1[27]_i_6_n_0 ),
        .I5(\reg_op1_reg_n_0_[4] ),
        .O(\reg_op1[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \reg_op1[8]_i_4 
       (.I0(\reg_op1_reg_n_0_[9] ),
        .I1(instr_sra),
        .I2(instr_srl),
        .I3(instr_srai),
        .I4(instr_srli),
        .O(\reg_op1[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8B8BBB88)) 
    \reg_op1[9]_i_1 
       (.I0(\reg_op1[9]_i_2_n_0 ),
        .I1(\cpu_state_reg_n_0_[5] ),
        .I2(\reg_op1[9]_i_3_n_0 ),
        .I3(\reg_op10_inferred__0/i__carry__1_n_6 ),
        .I4(\cpu_state_reg_n_0_[2] ),
        .O(\reg_op1[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h44F44444)) 
    \reg_op1[9]_i_2 
       (.I0(\reg_op1[30]_i_2_n_0 ),
        .I1(reg_out1[9]),
        .I2(\reg_pc_reg_n_0_[9] ),
        .I3(instr_lui),
        .I4(is_lui_auipc_jal),
        .O(\reg_op1[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h303F1010303F101F)) 
    \reg_op1[9]_i_3 
       (.I0(\reg_op1_reg_n_0_[8] ),
        .I1(\reg_op1[9]_i_4_n_0 ),
        .I2(\reg_sh[0]_i_2_n_0 ),
        .I3(\reg_op1[12]_i_4_n_0 ),
        .I4(\reg_op1[27]_i_6_n_0 ),
        .I5(\reg_op1_reg_n_0_[5] ),
        .O(\reg_op1[9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \reg_op1[9]_i_4 
       (.I0(\reg_op1_reg_n_0_[10] ),
        .I1(instr_sra),
        .I2(instr_srl),
        .I3(instr_srai),
        .I4(instr_srli),
        .O(\reg_op1[9]_i_4_n_0 ));
  FDRE \reg_op1_reg[0] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(\reg_op1[0]_i_1_n_0 ),
        .Q(\reg_op1_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \reg_op1_reg[10] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(\reg_op1[10]_i_1_n_0 ),
        .Q(\reg_op1_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \reg_op1_reg[11] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(\reg_op1[11]_i_1_n_0 ),
        .Q(\reg_op1_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \reg_op1_reg[12] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(\reg_op1[12]_i_1_n_0 ),
        .Q(\reg_op1_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \reg_op1_reg[13] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(\reg_op1[13]_i_1_n_0 ),
        .Q(\reg_op1_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \reg_op1_reg[14] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(\reg_op1[14]_i_1_n_0 ),
        .Q(\reg_op1_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \reg_op1_reg[15] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(\reg_op1[15]_i_1_n_0 ),
        .Q(\reg_op1_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \reg_op1_reg[16] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(\reg_op1[16]_i_1_n_0 ),
        .Q(\reg_op1_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \reg_op1_reg[17] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(\reg_op1[17]_i_1_n_0 ),
        .Q(\reg_op1_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \reg_op1_reg[18] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(\reg_op1[18]_i_1_n_0 ),
        .Q(\reg_op1_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \reg_op1_reg[19] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(\reg_op1[19]_i_1_n_0 ),
        .Q(\reg_op1_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \reg_op1_reg[1] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(\reg_op1[1]_i_1_n_0 ),
        .Q(\reg_op1_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \reg_op1_reg[20] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(\reg_op1[20]_i_1_n_0 ),
        .Q(\reg_op1_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \reg_op1_reg[21] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(\reg_op1[21]_i_1_n_0 ),
        .Q(\reg_op1_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \reg_op1_reg[22] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(\reg_op1[22]_i_1_n_0 ),
        .Q(\reg_op1_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \reg_op1_reg[23] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(\reg_op1[23]_i_1_n_0 ),
        .Q(\reg_op1_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \reg_op1_reg[24] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(\reg_op1[24]_i_1_n_0 ),
        .Q(\reg_op1_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \reg_op1_reg[25] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(\reg_op1[25]_i_1_n_0 ),
        .Q(\reg_op1_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \reg_op1_reg[26] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(\reg_op1[26]_i_1_n_0 ),
        .Q(\reg_op1_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \reg_op1_reg[27] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(\reg_op1[27]_i_1_n_0 ),
        .Q(\reg_op1_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \reg_op1_reg[28] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(\reg_op1[28]_i_1_n_0 ),
        .Q(\reg_op1_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \reg_op1_reg[29] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(\reg_op1[29]_i_1_n_0 ),
        .Q(\reg_op1_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \reg_op1_reg[2] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(\reg_op1[2]_i_1_n_0 ),
        .Q(\reg_op1_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \reg_op1_reg[30] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(\reg_op1[30]_i_1_n_0 ),
        .Q(\reg_op1_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \reg_op1_reg[31] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(\reg_op1[31]_i_2_n_0 ),
        .Q(\reg_op1_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \reg_op1_reg[3] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(\reg_op1[3]_i_1_n_0 ),
        .Q(\reg_op1_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \reg_op1_reg[4] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(\reg_op1[4]_i_1_n_0 ),
        .Q(\reg_op1_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \reg_op1_reg[5] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(\reg_op1[5]_i_1_n_0 ),
        .Q(\reg_op1_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \reg_op1_reg[6] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(\reg_op1[6]_i_1_n_0 ),
        .Q(\reg_op1_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \reg_op1_reg[7] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(\reg_op1[7]_i_1_n_0 ),
        .Q(\reg_op1_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \reg_op1_reg[8] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(\reg_op1[8]_i_1_n_0 ),
        .Q(\reg_op1_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \reg_op1_reg[9] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(\reg_op1[9]_i_1_n_0 ),
        .Q(\reg_op1_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFF20002)) 
    \reg_op2[0]_i_1 
       (.I0(reg_sh1[0]),
        .I1(\reg_sh[4]_i_3_n_0 ),
        .I2(is_lui_auipc_jal),
        .I3(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I4(\decoded_imm_reg_n_0_[0] ),
        .O(reg_op2[0]));
  LUT5 #(
    .INIT(32'hFFF40004)) 
    \reg_op2[10]_i_1 
       (.I0(\reg_sh[4]_i_3_n_0 ),
        .I1(reg_sh1[10]),
        .I2(is_lui_auipc_jal),
        .I3(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I4(\decoded_imm_reg_n_0_[10] ),
        .O(reg_op2[10]));
  LUT5 #(
    .INIT(32'hFFF40004)) 
    \reg_op2[11]_i_1 
       (.I0(\reg_sh[4]_i_3_n_0 ),
        .I1(reg_sh1[11]),
        .I2(is_lui_auipc_jal),
        .I3(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I4(\decoded_imm_reg_n_0_[11] ),
        .O(reg_op2[11]));
  LUT5 #(
    .INIT(32'hFFF40004)) 
    \reg_op2[12]_i_1 
       (.I0(\reg_sh[4]_i_3_n_0 ),
        .I1(reg_sh1[12]),
        .I2(is_lui_auipc_jal),
        .I3(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I4(\decoded_imm_reg_n_0_[12] ),
        .O(reg_op2[12]));
  LUT5 #(
    .INIT(32'hFFF40004)) 
    \reg_op2[13]_i_1 
       (.I0(\reg_sh[4]_i_3_n_0 ),
        .I1(reg_sh1[13]),
        .I2(is_lui_auipc_jal),
        .I3(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I4(\decoded_imm_reg_n_0_[13] ),
        .O(reg_op2[13]));
  LUT5 #(
    .INIT(32'hFFF40004)) 
    \reg_op2[14]_i_1 
       (.I0(\reg_sh[4]_i_3_n_0 ),
        .I1(reg_sh1[14]),
        .I2(is_lui_auipc_jal),
        .I3(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I4(\decoded_imm_reg_n_0_[14] ),
        .O(reg_op2[14]));
  LUT5 #(
    .INIT(32'hFFF40004)) 
    \reg_op2[15]_i_1 
       (.I0(\reg_sh[4]_i_3_n_0 ),
        .I1(reg_sh1[15]),
        .I2(is_lui_auipc_jal),
        .I3(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I4(\decoded_imm_reg_n_0_[15] ),
        .O(reg_op2[15]));
  LUT5 #(
    .INIT(32'hFFF40004)) 
    \reg_op2[16]_i_1 
       (.I0(\reg_sh[4]_i_3_n_0 ),
        .I1(reg_sh1[16]),
        .I2(is_lui_auipc_jal),
        .I3(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I4(\decoded_imm_reg_n_0_[16] ),
        .O(reg_op2[16]));
  LUT5 #(
    .INIT(32'hFFF40004)) 
    \reg_op2[17]_i_1 
       (.I0(\reg_sh[4]_i_3_n_0 ),
        .I1(reg_sh1[17]),
        .I2(is_lui_auipc_jal),
        .I3(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I4(\decoded_imm_reg_n_0_[17] ),
        .O(reg_op2[17]));
  LUT5 #(
    .INIT(32'hFFF40004)) 
    \reg_op2[18]_i_1 
       (.I0(\reg_sh[4]_i_3_n_0 ),
        .I1(reg_sh1[18]),
        .I2(is_lui_auipc_jal),
        .I3(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I4(\decoded_imm_reg_n_0_[18] ),
        .O(reg_op2[18]));
  LUT5 #(
    .INIT(32'hFFF40004)) 
    \reg_op2[19]_i_1 
       (.I0(\reg_sh[4]_i_3_n_0 ),
        .I1(reg_sh1[19]),
        .I2(is_lui_auipc_jal),
        .I3(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I4(\decoded_imm_reg_n_0_[19] ),
        .O(reg_op2[19]));
  LUT5 #(
    .INIT(32'hFFF20002)) 
    \reg_op2[1]_i_1 
       (.I0(reg_sh1[1]),
        .I1(\reg_sh[4]_i_3_n_0 ),
        .I2(is_lui_auipc_jal),
        .I3(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I4(\decoded_imm_reg_n_0_[1] ),
        .O(reg_op2[1]));
  LUT5 #(
    .INIT(32'hFFF40004)) 
    \reg_op2[20]_i_1 
       (.I0(\reg_sh[4]_i_3_n_0 ),
        .I1(reg_sh1[20]),
        .I2(is_lui_auipc_jal),
        .I3(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I4(\decoded_imm_reg_n_0_[20] ),
        .O(reg_op2[20]));
  LUT5 #(
    .INIT(32'hFFF40004)) 
    \reg_op2[21]_i_1 
       (.I0(\reg_sh[4]_i_3_n_0 ),
        .I1(reg_sh1[21]),
        .I2(is_lui_auipc_jal),
        .I3(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I4(\decoded_imm_reg_n_0_[21] ),
        .O(reg_op2[21]));
  LUT5 #(
    .INIT(32'hFFF40004)) 
    \reg_op2[22]_i_1 
       (.I0(\reg_sh[4]_i_3_n_0 ),
        .I1(reg_sh1[22]),
        .I2(is_lui_auipc_jal),
        .I3(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I4(\decoded_imm_reg_n_0_[22] ),
        .O(reg_op2[22]));
  LUT5 #(
    .INIT(32'hFFF40004)) 
    \reg_op2[23]_i_1 
       (.I0(\reg_sh[4]_i_3_n_0 ),
        .I1(reg_sh1[23]),
        .I2(is_lui_auipc_jal),
        .I3(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I4(\decoded_imm_reg_n_0_[23] ),
        .O(reg_op2[23]));
  LUT5 #(
    .INIT(32'hFFF40004)) 
    \reg_op2[24]_i_1 
       (.I0(\reg_sh[4]_i_3_n_0 ),
        .I1(reg_sh1[24]),
        .I2(is_lui_auipc_jal),
        .I3(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I4(\decoded_imm_reg_n_0_[24] ),
        .O(reg_op2[24]));
  LUT5 #(
    .INIT(32'hFFF40004)) 
    \reg_op2[25]_i_1 
       (.I0(\reg_sh[4]_i_3_n_0 ),
        .I1(reg_sh1[25]),
        .I2(is_lui_auipc_jal),
        .I3(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I4(\decoded_imm_reg_n_0_[25] ),
        .O(reg_op2[25]));
  LUT5 #(
    .INIT(32'hFFF40004)) 
    \reg_op2[26]_i_1 
       (.I0(\reg_sh[4]_i_3_n_0 ),
        .I1(reg_sh1[26]),
        .I2(is_lui_auipc_jal),
        .I3(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I4(\decoded_imm_reg_n_0_[26] ),
        .O(reg_op2[26]));
  LUT5 #(
    .INIT(32'hFFF40004)) 
    \reg_op2[27]_i_1 
       (.I0(\reg_sh[4]_i_3_n_0 ),
        .I1(reg_sh1[27]),
        .I2(is_lui_auipc_jal),
        .I3(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I4(\decoded_imm_reg_n_0_[27] ),
        .O(reg_op2[27]));
  LUT5 #(
    .INIT(32'hFFF40004)) 
    \reg_op2[28]_i_1 
       (.I0(\reg_sh[4]_i_3_n_0 ),
        .I1(reg_sh1[28]),
        .I2(is_lui_auipc_jal),
        .I3(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I4(\decoded_imm_reg_n_0_[28] ),
        .O(reg_op2[28]));
  LUT5 #(
    .INIT(32'hFFF40004)) 
    \reg_op2[29]_i_1 
       (.I0(\reg_sh[4]_i_3_n_0 ),
        .I1(reg_sh1[29]),
        .I2(is_lui_auipc_jal),
        .I3(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I4(\decoded_imm_reg_n_0_[29] ),
        .O(reg_op2[29]));
  LUT5 #(
    .INIT(32'hFFF20002)) 
    \reg_op2[2]_i_1 
       (.I0(reg_sh1[2]),
        .I1(\reg_sh[4]_i_3_n_0 ),
        .I2(is_lui_auipc_jal),
        .I3(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I4(\decoded_imm_reg_n_0_[2] ),
        .O(reg_op2[2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFFF40004)) 
    \reg_op2[30]_i_1 
       (.I0(\reg_sh[4]_i_3_n_0 ),
        .I1(reg_sh1[30]),
        .I2(is_lui_auipc_jal),
        .I3(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I4(\decoded_imm_reg_n_0_[30] ),
        .O(reg_op2[30]));
  LUT2 #(
    .INIT(4'h8)) 
    \reg_op2[31]_i_1 
       (.I0(resetn),
        .I1(\cpu_state_reg_n_0_[5] ),
        .O(\reg_op2[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF40004)) 
    \reg_op2[31]_i_2 
       (.I0(\reg_sh[4]_i_3_n_0 ),
        .I1(reg_sh1[31]),
        .I2(is_lui_auipc_jal),
        .I3(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I4(\decoded_imm_reg_n_0_[31] ),
        .O(reg_op2[31]));
  LUT5 #(
    .INIT(32'hFFF20002)) 
    \reg_op2[3]_i_1 
       (.I0(reg_sh1[3]),
        .I1(\reg_sh[4]_i_3_n_0 ),
        .I2(is_lui_auipc_jal),
        .I3(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I4(\decoded_imm_reg_n_0_[3] ),
        .O(reg_op2[3]));
  LUT5 #(
    .INIT(32'hFFF20002)) 
    \reg_op2[4]_i_1 
       (.I0(reg_sh1[4]),
        .I1(\reg_sh[4]_i_3_n_0 ),
        .I2(is_lui_auipc_jal),
        .I3(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I4(\decoded_imm_reg_n_0_[4] ),
        .O(reg_op2[4]));
  LUT5 #(
    .INIT(32'hFFF40004)) 
    \reg_op2[5]_i_1 
       (.I0(\reg_sh[4]_i_3_n_0 ),
        .I1(reg_sh1[5]),
        .I2(is_lui_auipc_jal),
        .I3(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I4(\decoded_imm_reg_n_0_[5] ),
        .O(reg_op2[5]));
  LUT5 #(
    .INIT(32'hFFF40004)) 
    \reg_op2[6]_i_1 
       (.I0(\reg_sh[4]_i_3_n_0 ),
        .I1(reg_sh1[6]),
        .I2(is_lui_auipc_jal),
        .I3(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I4(\decoded_imm_reg_n_0_[6] ),
        .O(reg_op2[6]));
  LUT5 #(
    .INIT(32'hFFF40004)) 
    \reg_op2[7]_i_1 
       (.I0(\reg_sh[4]_i_3_n_0 ),
        .I1(reg_sh1[7]),
        .I2(is_lui_auipc_jal),
        .I3(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I4(\decoded_imm_reg_n_0_[7] ),
        .O(reg_op2[7]));
  LUT5 #(
    .INIT(32'hFFF40004)) 
    \reg_op2[8]_i_1 
       (.I0(\reg_sh[4]_i_3_n_0 ),
        .I1(reg_sh1[8]),
        .I2(is_lui_auipc_jal),
        .I3(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I4(\decoded_imm_reg_n_0_[8] ),
        .O(reg_op2[8]));
  LUT5 #(
    .INIT(32'hFFF40004)) 
    \reg_op2[9]_i_1 
       (.I0(\reg_sh[4]_i_3_n_0 ),
        .I1(reg_sh1[9]),
        .I2(is_lui_auipc_jal),
        .I3(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I4(\decoded_imm_reg_n_0_[9] ),
        .O(reg_op2[9]));
  FDRE \reg_op2_reg[0] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(reg_op2[0]),
        .Q(\reg_op2_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \reg_op2_reg[10] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(reg_op2[10]),
        .Q(\reg_op2_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \reg_op2_reg[11] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(reg_op2[11]),
        .Q(\reg_op2_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \reg_op2_reg[12] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(reg_op2[12]),
        .Q(\reg_op2_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \reg_op2_reg[13] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(reg_op2[13]),
        .Q(\reg_op2_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \reg_op2_reg[14] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(reg_op2[14]),
        .Q(\reg_op2_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \reg_op2_reg[15] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(reg_op2[15]),
        .Q(\reg_op2_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \reg_op2_reg[16] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(reg_op2[16]),
        .Q(\reg_op2_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \reg_op2_reg[17] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(reg_op2[17]),
        .Q(\reg_op2_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \reg_op2_reg[18] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(reg_op2[18]),
        .Q(\reg_op2_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \reg_op2_reg[19] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(reg_op2[19]),
        .Q(\reg_op2_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \reg_op2_reg[1] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(reg_op2[1]),
        .Q(\reg_op2_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \reg_op2_reg[20] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(reg_op2[20]),
        .Q(\reg_op2_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \reg_op2_reg[21] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(reg_op2[21]),
        .Q(\reg_op2_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \reg_op2_reg[22] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(reg_op2[22]),
        .Q(\reg_op2_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \reg_op2_reg[23] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(reg_op2[23]),
        .Q(\reg_op2_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \reg_op2_reg[24] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(reg_op2[24]),
        .Q(\reg_op2_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \reg_op2_reg[25] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(reg_op2[25]),
        .Q(\reg_op2_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \reg_op2_reg[26] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(reg_op2[26]),
        .Q(\reg_op2_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \reg_op2_reg[27] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(reg_op2[27]),
        .Q(\reg_op2_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \reg_op2_reg[28] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(reg_op2[28]),
        .Q(\reg_op2_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \reg_op2_reg[29] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(reg_op2[29]),
        .Q(\reg_op2_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \reg_op2_reg[2] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(reg_op2[2]),
        .Q(\reg_op2_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \reg_op2_reg[30] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(reg_op2[30]),
        .Q(\reg_op2_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \reg_op2_reg[31] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(reg_op2[31]),
        .Q(\reg_op2_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \reg_op2_reg[3] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(reg_op2[3]),
        .Q(\reg_op2_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \reg_op2_reg[4] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(reg_op2[4]),
        .Q(\reg_op2_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \reg_op2_reg[5] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(reg_op2[5]),
        .Q(\reg_op2_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \reg_op2_reg[6] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(reg_op2[6]),
        .Q(\reg_op2_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \reg_op2_reg[7] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(reg_op2[7]),
        .Q(\reg_op2_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \reg_op2_reg[8] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(reg_op2[8]),
        .Q(\reg_op2_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \reg_op2_reg[9] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(reg_op2[9]),
        .Q(\reg_op2_reg_n_0_[9] ),
        .R(1'b0));
  CARRY4 reg_out0_carry
       (.CI(1'b0),
        .CO({reg_out0_carry_n_0,reg_out0_carry_n_1,reg_out0_carry_n_2,reg_out0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\reg_pc_reg_n_0_[4] ,\reg_pc_reg_n_0_[3] ,\reg_pc_reg_n_0_[2] ,\reg_pc_reg_n_0_[1] }),
        .O({reg_out0_carry_n_4,reg_out0_carry_n_5,reg_out0_carry_n_6,NLW_reg_out0_carry_O_UNCONNECTED[0]}),
        .S({reg_out0_carry_i_1_n_0,reg_out0_carry_i_2_n_0,reg_out0_carry_i_3_n_0,reg_out0_carry_i_4_n_0}));
  CARRY4 reg_out0_carry__0
       (.CI(reg_out0_carry_n_0),
        .CO({reg_out0_carry__0_n_0,reg_out0_carry__0_n_1,reg_out0_carry__0_n_2,reg_out0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\reg_pc_reg_n_0_[8] ,\reg_pc_reg_n_0_[7] ,\reg_pc_reg_n_0_[6] ,\reg_pc_reg_n_0_[5] }),
        .O({reg_out0_carry__0_n_4,reg_out0_carry__0_n_5,reg_out0_carry__0_n_6,reg_out0_carry__0_n_7}),
        .S({reg_out0_carry__0_i_1_n_0,reg_out0_carry__0_i_2_n_0,reg_out0_carry__0_i_3_n_0,reg_out0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    reg_out0_carry__0_i_1
       (.I0(\reg_pc_reg_n_0_[8] ),
        .I1(\decoded_imm_reg_n_0_[8] ),
        .O(reg_out0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    reg_out0_carry__0_i_2
       (.I0(\reg_pc_reg_n_0_[7] ),
        .I1(\decoded_imm_reg_n_0_[7] ),
        .O(reg_out0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    reg_out0_carry__0_i_3
       (.I0(\reg_pc_reg_n_0_[6] ),
        .I1(\decoded_imm_reg_n_0_[6] ),
        .O(reg_out0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    reg_out0_carry__0_i_4
       (.I0(\reg_pc_reg_n_0_[5] ),
        .I1(\decoded_imm_reg_n_0_[5] ),
        .O(reg_out0_carry__0_i_4_n_0));
  CARRY4 reg_out0_carry__1
       (.CI(reg_out0_carry__0_n_0),
        .CO({reg_out0_carry__1_n_0,reg_out0_carry__1_n_1,reg_out0_carry__1_n_2,reg_out0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\reg_pc_reg_n_0_[12] ,\reg_pc_reg_n_0_[11] ,\reg_pc_reg_n_0_[10] ,\reg_pc_reg_n_0_[9] }),
        .O({reg_out0_carry__1_n_4,reg_out0_carry__1_n_5,reg_out0_carry__1_n_6,reg_out0_carry__1_n_7}),
        .S({reg_out0_carry__1_i_1_n_0,reg_out0_carry__1_i_2_n_0,reg_out0_carry__1_i_3_n_0,reg_out0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    reg_out0_carry__1_i_1
       (.I0(\reg_pc_reg_n_0_[12] ),
        .I1(\decoded_imm_reg_n_0_[12] ),
        .O(reg_out0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    reg_out0_carry__1_i_2
       (.I0(\reg_pc_reg_n_0_[11] ),
        .I1(\decoded_imm_reg_n_0_[11] ),
        .O(reg_out0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    reg_out0_carry__1_i_3
       (.I0(\reg_pc_reg_n_0_[10] ),
        .I1(\decoded_imm_reg_n_0_[10] ),
        .O(reg_out0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    reg_out0_carry__1_i_4
       (.I0(\reg_pc_reg_n_0_[9] ),
        .I1(\decoded_imm_reg_n_0_[9] ),
        .O(reg_out0_carry__1_i_4_n_0));
  CARRY4 reg_out0_carry__2
       (.CI(reg_out0_carry__1_n_0),
        .CO({reg_out0_carry__2_n_0,reg_out0_carry__2_n_1,reg_out0_carry__2_n_2,reg_out0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\reg_pc_reg_n_0_[16] ,\reg_pc_reg_n_0_[15] ,\reg_pc_reg_n_0_[14] ,\reg_pc_reg_n_0_[13] }),
        .O({reg_out0_carry__2_n_4,reg_out0_carry__2_n_5,reg_out0_carry__2_n_6,reg_out0_carry__2_n_7}),
        .S({reg_out0_carry__2_i_1_n_0,reg_out0_carry__2_i_2_n_0,reg_out0_carry__2_i_3_n_0,reg_out0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    reg_out0_carry__2_i_1
       (.I0(\reg_pc_reg_n_0_[16] ),
        .I1(\decoded_imm_reg_n_0_[16] ),
        .O(reg_out0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    reg_out0_carry__2_i_2
       (.I0(\reg_pc_reg_n_0_[15] ),
        .I1(\decoded_imm_reg_n_0_[15] ),
        .O(reg_out0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    reg_out0_carry__2_i_3
       (.I0(\reg_pc_reg_n_0_[14] ),
        .I1(\decoded_imm_reg_n_0_[14] ),
        .O(reg_out0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    reg_out0_carry__2_i_4
       (.I0(\reg_pc_reg_n_0_[13] ),
        .I1(\decoded_imm_reg_n_0_[13] ),
        .O(reg_out0_carry__2_i_4_n_0));
  CARRY4 reg_out0_carry__3
       (.CI(reg_out0_carry__2_n_0),
        .CO({reg_out0_carry__3_n_0,reg_out0_carry__3_n_1,reg_out0_carry__3_n_2,reg_out0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({\reg_pc_reg_n_0_[20] ,\reg_pc_reg_n_0_[19] ,\reg_pc_reg_n_0_[18] ,\reg_pc_reg_n_0_[17] }),
        .O({reg_out0_carry__3_n_4,reg_out0_carry__3_n_5,reg_out0_carry__3_n_6,reg_out0_carry__3_n_7}),
        .S({reg_out0_carry__3_i_1_n_0,reg_out0_carry__3_i_2_n_0,reg_out0_carry__3_i_3_n_0,reg_out0_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    reg_out0_carry__3_i_1
       (.I0(\reg_pc_reg_n_0_[20] ),
        .I1(\decoded_imm_reg_n_0_[20] ),
        .O(reg_out0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    reg_out0_carry__3_i_2
       (.I0(\reg_pc_reg_n_0_[19] ),
        .I1(\decoded_imm_reg_n_0_[19] ),
        .O(reg_out0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    reg_out0_carry__3_i_3
       (.I0(\reg_pc_reg_n_0_[18] ),
        .I1(\decoded_imm_reg_n_0_[18] ),
        .O(reg_out0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    reg_out0_carry__3_i_4
       (.I0(\reg_pc_reg_n_0_[17] ),
        .I1(\decoded_imm_reg_n_0_[17] ),
        .O(reg_out0_carry__3_i_4_n_0));
  CARRY4 reg_out0_carry__4
       (.CI(reg_out0_carry__3_n_0),
        .CO({reg_out0_carry__4_n_0,reg_out0_carry__4_n_1,reg_out0_carry__4_n_2,reg_out0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({\reg_pc_reg_n_0_[24] ,\reg_pc_reg_n_0_[23] ,\reg_pc_reg_n_0_[22] ,\reg_pc_reg_n_0_[21] }),
        .O({reg_out0_carry__4_n_4,reg_out0_carry__4_n_5,reg_out0_carry__4_n_6,reg_out0_carry__4_n_7}),
        .S({reg_out0_carry__4_i_1_n_0,reg_out0_carry__4_i_2_n_0,reg_out0_carry__4_i_3_n_0,reg_out0_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    reg_out0_carry__4_i_1
       (.I0(\reg_pc_reg_n_0_[24] ),
        .I1(\decoded_imm_reg_n_0_[24] ),
        .O(reg_out0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    reg_out0_carry__4_i_2
       (.I0(\reg_pc_reg_n_0_[23] ),
        .I1(\decoded_imm_reg_n_0_[23] ),
        .O(reg_out0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    reg_out0_carry__4_i_3
       (.I0(\reg_pc_reg_n_0_[22] ),
        .I1(\decoded_imm_reg_n_0_[22] ),
        .O(reg_out0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    reg_out0_carry__4_i_4
       (.I0(\reg_pc_reg_n_0_[21] ),
        .I1(\decoded_imm_reg_n_0_[21] ),
        .O(reg_out0_carry__4_i_4_n_0));
  CARRY4 reg_out0_carry__5
       (.CI(reg_out0_carry__4_n_0),
        .CO({reg_out0_carry__5_n_0,reg_out0_carry__5_n_1,reg_out0_carry__5_n_2,reg_out0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({\reg_pc_reg_n_0_[28] ,\reg_pc_reg_n_0_[27] ,\reg_pc_reg_n_0_[26] ,\reg_pc_reg_n_0_[25] }),
        .O({reg_out0_carry__5_n_4,reg_out0_carry__5_n_5,reg_out0_carry__5_n_6,reg_out0_carry__5_n_7}),
        .S({reg_out0_carry__5_i_1_n_0,reg_out0_carry__5_i_2_n_0,reg_out0_carry__5_i_3_n_0,reg_out0_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    reg_out0_carry__5_i_1
       (.I0(\reg_pc_reg_n_0_[28] ),
        .I1(\decoded_imm_reg_n_0_[28] ),
        .O(reg_out0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    reg_out0_carry__5_i_2
       (.I0(\reg_pc_reg_n_0_[27] ),
        .I1(\decoded_imm_reg_n_0_[27] ),
        .O(reg_out0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    reg_out0_carry__5_i_3
       (.I0(\reg_pc_reg_n_0_[26] ),
        .I1(\decoded_imm_reg_n_0_[26] ),
        .O(reg_out0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    reg_out0_carry__5_i_4
       (.I0(\reg_pc_reg_n_0_[25] ),
        .I1(\decoded_imm_reg_n_0_[25] ),
        .O(reg_out0_carry__5_i_4_n_0));
  CARRY4 reg_out0_carry__6
       (.CI(reg_out0_carry__5_n_0),
        .CO({NLW_reg_out0_carry__6_CO_UNCONNECTED[3:2],reg_out0_carry__6_n_2,reg_out0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\reg_pc_reg_n_0_[30] ,\reg_pc_reg_n_0_[29] }),
        .O({NLW_reg_out0_carry__6_O_UNCONNECTED[3],reg_out0_carry__6_n_5,reg_out0_carry__6_n_6,reg_out0_carry__6_n_7}),
        .S({1'b0,reg_out0_carry__6_i_1_n_0,reg_out0_carry__6_i_2_n_0,reg_out0_carry__6_i_3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    reg_out0_carry__6_i_1
       (.I0(\decoded_imm_reg_n_0_[31] ),
        .I1(\reg_pc_reg_n_0_[31] ),
        .O(reg_out0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    reg_out0_carry__6_i_2
       (.I0(\reg_pc_reg_n_0_[30] ),
        .I1(\decoded_imm_reg_n_0_[30] ),
        .O(reg_out0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    reg_out0_carry__6_i_3
       (.I0(\reg_pc_reg_n_0_[29] ),
        .I1(\decoded_imm_reg_n_0_[29] ),
        .O(reg_out0_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    reg_out0_carry_i_1
       (.I0(\reg_pc_reg_n_0_[4] ),
        .I1(\decoded_imm_reg_n_0_[4] ),
        .O(reg_out0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    reg_out0_carry_i_2
       (.I0(\reg_pc_reg_n_0_[3] ),
        .I1(\decoded_imm_reg_n_0_[3] ),
        .O(reg_out0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    reg_out0_carry_i_3
       (.I0(\reg_pc_reg_n_0_[2] ),
        .I1(\decoded_imm_reg_n_0_[2] ),
        .O(reg_out0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    reg_out0_carry_i_4
       (.I0(\reg_pc_reg_n_0_[1] ),
        .I1(\decoded_imm_reg_n_0_[1] ),
        .O(reg_out0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF8B00)) 
    \reg_out[0]_i_1 
       (.I0(count_cycle_reg[0]),
        .I1(instr_rdcycle),
        .I2(\reg_out[0]_i_2_n_0 ),
        .I3(\cpu_state_reg_n_0_[5] ),
        .I4(\reg_out[0]_i_3_n_0 ),
        .I5(\reg_out[0]_i_4_n_0 ),
        .O(\reg_out[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000007F7FFFF07F7)) 
    \reg_out[0]_i_2 
       (.I0(instr_rdinstrh),
        .I1(data3[0]),
        .I2(instr_rdinstr),
        .I3(\count_instr_reg_n_0_[0] ),
        .I4(instr_rdcycleh),
        .I5(count_cycle_reg[32]),
        .O(\reg_out[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[0]_i_3 
       (.I0(\cpu_state_reg_n_0_[2] ),
        .I1(\reg_op1_reg_n_0_[0] ),
        .I2(\decoded_imm_reg_n_0_[0] ),
        .I3(\cpu_state_reg_n_0_[3] ),
        .O(\reg_out[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \reg_out[0]_i_4 
       (.I0(\reg_out[0]_i_5_n_0 ),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(mem_rdata[0]),
        .I3(\reg_out[14]_i_5_n_0 ),
        .I4(mem_rdata[16]),
        .I5(\reg_out[7]_i_4_n_0 ),
        .O(\reg_out[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \reg_out[0]_i_5 
       (.I0(mem_rdata[0]),
        .I1(mem_rdata[8]),
        .I2(mem_rdata[16]),
        .I3(\reg_op1_reg_n_0_[1] ),
        .I4(\reg_op1_reg_n_0_[0] ),
        .I5(mem_rdata[24]),
        .O(\reg_out[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEEEFEEEEEEEEE)) 
    \reg_out[10]_i_1 
       (.I0(\reg_out[10]_i_2_n_0 ),
        .I1(\reg_out[10]_i_3_n_0 ),
        .I2(\reg_out[10]_i_4_n_0 ),
        .I3(instr_rdcycle),
        .I4(count_cycle_reg[10]),
        .I5(\cpu_state_reg_n_0_[5] ),
        .O(\reg_out[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000088A0AAAAAAAA)) 
    \reg_out[10]_i_2 
       (.I0(\cpu_state_reg_n_0_[0] ),
        .I1(mem_rdata[26]),
        .I2(mem_rdata[10]),
        .I3(\reg_out[14]_i_5_n_0 ),
        .I4(\reg_out[14]_i_6_n_0 ),
        .I5(\reg_out[31]_i_2_n_0 ),
        .O(\reg_out[10]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[10]_i_3 
       (.I0(reg_out0_carry__1_n_6),
        .I1(\cpu_state_reg_n_0_[3] ),
        .I2(\cpu_state_reg_n_0_[2] ),
        .I3(\reg_op1_reg_n_0_[10] ),
        .O(\reg_out[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAAF000)) 
    \reg_out[10]_i_4 
       (.I0(\count_instr_reg_n_0_[10] ),
        .I1(count_cycle_reg[42]),
        .I2(instr_rdinstrh),
        .I3(data3[10]),
        .I4(instr_rdinstr),
        .I5(instr_rdcycleh),
        .O(\reg_out[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEEEFEEEEEEEEE)) 
    \reg_out[11]_i_1 
       (.I0(\reg_out[11]_i_2_n_0 ),
        .I1(\reg_out[11]_i_3_n_0 ),
        .I2(\reg_out[11]_i_4_n_0 ),
        .I3(instr_rdcycle),
        .I4(count_cycle_reg[11]),
        .I5(\cpu_state_reg_n_0_[5] ),
        .O(\reg_out[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000088A0AAAAAAAA)) 
    \reg_out[11]_i_2 
       (.I0(\cpu_state_reg_n_0_[0] ),
        .I1(mem_rdata[27]),
        .I2(mem_rdata[11]),
        .I3(\reg_out[14]_i_5_n_0 ),
        .I4(\reg_out[14]_i_6_n_0 ),
        .I5(\reg_out[31]_i_2_n_0 ),
        .O(\reg_out[11]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[11]_i_3 
       (.I0(reg_out0_carry__1_n_5),
        .I1(\cpu_state_reg_n_0_[3] ),
        .I2(\cpu_state_reg_n_0_[2] ),
        .I3(\reg_op1_reg_n_0_[11] ),
        .O(\reg_out[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAAF000)) 
    \reg_out[11]_i_4 
       (.I0(\count_instr_reg_n_0_[11] ),
        .I1(count_cycle_reg[43]),
        .I2(instr_rdinstrh),
        .I3(data3[11]),
        .I4(instr_rdinstr),
        .I5(instr_rdcycleh),
        .O(\reg_out[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEEEFEEEEEEEEE)) 
    \reg_out[12]_i_1 
       (.I0(\reg_out[12]_i_2_n_0 ),
        .I1(\reg_out[12]_i_3_n_0 ),
        .I2(\reg_out[12]_i_4_n_0 ),
        .I3(instr_rdcycle),
        .I4(count_cycle_reg[12]),
        .I5(\cpu_state_reg_n_0_[5] ),
        .O(\reg_out[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000088A0AAAAAAAA)) 
    \reg_out[12]_i_2 
       (.I0(\cpu_state_reg_n_0_[0] ),
        .I1(mem_rdata[28]),
        .I2(mem_rdata[12]),
        .I3(\reg_out[14]_i_5_n_0 ),
        .I4(\reg_out[14]_i_6_n_0 ),
        .I5(\reg_out[31]_i_2_n_0 ),
        .O(\reg_out[12]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[12]_i_3 
       (.I0(reg_out0_carry__1_n_4),
        .I1(\cpu_state_reg_n_0_[3] ),
        .I2(\cpu_state_reg_n_0_[2] ),
        .I3(\reg_op1_reg_n_0_[12] ),
        .O(\reg_out[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAAF000)) 
    \reg_out[12]_i_4 
       (.I0(\count_instr_reg_n_0_[12] ),
        .I1(count_cycle_reg[44]),
        .I2(instr_rdinstrh),
        .I3(data3[12]),
        .I4(instr_rdinstr),
        .I5(instr_rdcycleh),
        .O(\reg_out[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEEEFEEEEEEEEE)) 
    \reg_out[13]_i_1 
       (.I0(\reg_out[13]_i_2_n_0 ),
        .I1(\reg_out[13]_i_3_n_0 ),
        .I2(\reg_out[13]_i_4_n_0 ),
        .I3(instr_rdcycle),
        .I4(count_cycle_reg[13]),
        .I5(\cpu_state_reg_n_0_[5] ),
        .O(\reg_out[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000088A0AAAAAAAA)) 
    \reg_out[13]_i_2 
       (.I0(\cpu_state_reg_n_0_[0] ),
        .I1(mem_rdata[29]),
        .I2(mem_rdata[13]),
        .I3(\reg_out[14]_i_5_n_0 ),
        .I4(\reg_out[14]_i_6_n_0 ),
        .I5(\reg_out[31]_i_2_n_0 ),
        .O(\reg_out[13]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[13]_i_3 
       (.I0(reg_out0_carry__2_n_7),
        .I1(\cpu_state_reg_n_0_[3] ),
        .I2(\cpu_state_reg_n_0_[2] ),
        .I3(\reg_op1_reg_n_0_[13] ),
        .O(\reg_out[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAAF000)) 
    \reg_out[13]_i_4 
       (.I0(\count_instr_reg_n_0_[13] ),
        .I1(count_cycle_reg[45]),
        .I2(instr_rdinstrh),
        .I3(data3[13]),
        .I4(instr_rdinstr),
        .I5(instr_rdcycleh),
        .O(\reg_out[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEEEFEEEEEEEEE)) 
    \reg_out[14]_i_1 
       (.I0(\reg_out[14]_i_2_n_0 ),
        .I1(\reg_out[14]_i_3_n_0 ),
        .I2(\reg_out[14]_i_4_n_0 ),
        .I3(instr_rdcycle),
        .I4(count_cycle_reg[14]),
        .I5(\cpu_state_reg_n_0_[5] ),
        .O(\reg_out[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000088A0AAAAAAAA)) 
    \reg_out[14]_i_2 
       (.I0(\cpu_state_reg_n_0_[0] ),
        .I1(mem_rdata[30]),
        .I2(mem_rdata[14]),
        .I3(\reg_out[14]_i_5_n_0 ),
        .I4(\reg_out[14]_i_6_n_0 ),
        .I5(\reg_out[31]_i_2_n_0 ),
        .O(\reg_out[14]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[14]_i_3 
       (.I0(reg_out0_carry__2_n_6),
        .I1(\cpu_state_reg_n_0_[3] ),
        .I2(\cpu_state_reg_n_0_[2] ),
        .I3(\reg_op1_reg_n_0_[14] ),
        .O(\reg_out[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAAF000)) 
    \reg_out[14]_i_4 
       (.I0(\count_instr_reg_n_0_[14] ),
        .I1(count_cycle_reg[46]),
        .I2(instr_rdinstrh),
        .I3(data3[14]),
        .I4(instr_rdinstr),
        .I5(instr_rdcycleh),
        .O(\reg_out[14]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reg_out[14]_i_5 
       (.I0(\reg_op1_reg_n_0_[1] ),
        .I1(\mem_wordsize_reg_n_0_[0] ),
        .O(\reg_out[14]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \reg_out[14]_i_6 
       (.I0(\mem_wordsize_reg_n_0_[1] ),
        .I1(latched_is_lu_reg_n_0),
        .I2(latched_is_lh_reg_n_0),
        .O(\reg_out[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFD550000)) 
    \reg_out[15]_i_1 
       (.I0(\reg_out[31]_i_2_n_0 ),
        .I1(latched_is_lh_reg_n_0),
        .I2(latched_is_lu_reg_n_0),
        .I3(\reg_out[15]_i_2_n_0 ),
        .I4(\cpu_state_reg_n_0_[0] ),
        .I5(\reg_out[15]_i_3_n_0 ),
        .O(\reg_out[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h0000EA2A)) 
    \reg_out[15]_i_2 
       (.I0(mem_rdata[15]),
        .I1(\mem_wordsize_reg_n_0_[0] ),
        .I2(\reg_op1_reg_n_0_[1] ),
        .I3(mem_rdata[31]),
        .I4(\mem_wordsize_reg_n_0_[1] ),
        .O(\reg_out[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \reg_out[15]_i_3 
       (.I0(\reg_out[15]_i_4_n_0 ),
        .I1(\reg_op1_reg_n_0_[15] ),
        .I2(\cpu_state_reg_n_0_[2] ),
        .I3(\cpu_state_reg_n_0_[3] ),
        .I4(reg_out0_carry__2_n_5),
        .O(\reg_out[15]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \reg_out[15]_i_4 
       (.I0(\reg_out[15]_i_5_n_0 ),
        .I1(instr_rdcycle),
        .I2(count_cycle_reg[15]),
        .I3(\cpu_state_reg_n_0_[5] ),
        .O(\reg_out[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAAF000)) 
    \reg_out[15]_i_5 
       (.I0(\count_instr_reg_n_0_[15] ),
        .I1(count_cycle_reg[47]),
        .I2(instr_rdinstrh),
        .I3(data3[15]),
        .I4(instr_rdinstr),
        .I5(instr_rdcycleh),
        .O(\reg_out[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF5D0000)) 
    \reg_out[16]_i_1 
       (.I0(\reg_out[31]_i_2_n_0 ),
        .I1(mem_rdata[16]),
        .I2(\reg_out[31]_i_3_n_0 ),
        .I3(\reg_out[31]_i_4_n_0 ),
        .I4(\cpu_state_reg_n_0_[0] ),
        .I5(\reg_out[16]_i_2_n_0 ),
        .O(\reg_out[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \reg_out[16]_i_2 
       (.I0(\reg_out[16]_i_3_n_0 ),
        .I1(\cpu_state_reg_n_0_[3] ),
        .I2(reg_out0_carry__2_n_4),
        .I3(\reg_op1_reg_n_0_[16] ),
        .I4(\cpu_state_reg_n_0_[2] ),
        .O(\reg_out[16]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \reg_out[16]_i_3 
       (.I0(\reg_out[16]_i_4_n_0 ),
        .I1(instr_rdcycle),
        .I2(count_cycle_reg[16]),
        .I3(\cpu_state_reg_n_0_[5] ),
        .O(\reg_out[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAAF000)) 
    \reg_out[16]_i_4 
       (.I0(\count_instr_reg_n_0_[16] ),
        .I1(count_cycle_reg[48]),
        .I2(instr_rdinstrh),
        .I3(data3[16]),
        .I4(instr_rdinstr),
        .I5(instr_rdcycleh),
        .O(\reg_out[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF5D0000)) 
    \reg_out[17]_i_1 
       (.I0(\reg_out[31]_i_2_n_0 ),
        .I1(mem_rdata[17]),
        .I2(\reg_out[31]_i_3_n_0 ),
        .I3(\reg_out[31]_i_4_n_0 ),
        .I4(\cpu_state_reg_n_0_[0] ),
        .I5(\reg_out[17]_i_2_n_0 ),
        .O(\reg_out[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \reg_out[17]_i_2 
       (.I0(\reg_out[17]_i_3_n_0 ),
        .I1(\reg_op1_reg_n_0_[17] ),
        .I2(\cpu_state_reg_n_0_[2] ),
        .I3(\cpu_state_reg_n_0_[3] ),
        .I4(reg_out0_carry__3_n_7),
        .O(\reg_out[17]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \reg_out[17]_i_3 
       (.I0(\reg_out[17]_i_4_n_0 ),
        .I1(instr_rdcycle),
        .I2(count_cycle_reg[17]),
        .I3(\cpu_state_reg_n_0_[5] ),
        .O(\reg_out[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAAF000)) 
    \reg_out[17]_i_4 
       (.I0(\count_instr_reg_n_0_[17] ),
        .I1(count_cycle_reg[49]),
        .I2(instr_rdinstrh),
        .I3(data3[17]),
        .I4(instr_rdinstr),
        .I5(instr_rdcycleh),
        .O(\reg_out[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF5D0000)) 
    \reg_out[18]_i_1 
       (.I0(\reg_out[31]_i_2_n_0 ),
        .I1(mem_rdata[18]),
        .I2(\reg_out[31]_i_3_n_0 ),
        .I3(\reg_out[31]_i_4_n_0 ),
        .I4(\cpu_state_reg_n_0_[0] ),
        .I5(\reg_out[18]_i_2_n_0 ),
        .O(\reg_out[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \reg_out[18]_i_2 
       (.I0(\reg_out[18]_i_3_n_0 ),
        .I1(\reg_op1_reg_n_0_[18] ),
        .I2(\cpu_state_reg_n_0_[2] ),
        .I3(\cpu_state_reg_n_0_[3] ),
        .I4(reg_out0_carry__3_n_6),
        .O(\reg_out[18]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \reg_out[18]_i_3 
       (.I0(\reg_out[18]_i_4_n_0 ),
        .I1(instr_rdcycle),
        .I2(count_cycle_reg[18]),
        .I3(\cpu_state_reg_n_0_[5] ),
        .O(\reg_out[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAAF000)) 
    \reg_out[18]_i_4 
       (.I0(\count_instr_reg_n_0_[18] ),
        .I1(count_cycle_reg[50]),
        .I2(instr_rdinstrh),
        .I3(data3[18]),
        .I4(instr_rdinstr),
        .I5(instr_rdcycleh),
        .O(\reg_out[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF5D0000)) 
    \reg_out[19]_i_1 
       (.I0(\reg_out[31]_i_2_n_0 ),
        .I1(mem_rdata[19]),
        .I2(\reg_out[31]_i_3_n_0 ),
        .I3(\reg_out[31]_i_4_n_0 ),
        .I4(\cpu_state_reg_n_0_[0] ),
        .I5(\reg_out[19]_i_2_n_0 ),
        .O(\reg_out[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \reg_out[19]_i_2 
       (.I0(\reg_out[19]_i_3_n_0 ),
        .I1(\cpu_state_reg_n_0_[3] ),
        .I2(reg_out0_carry__3_n_5),
        .I3(\reg_op1_reg_n_0_[19] ),
        .I4(\cpu_state_reg_n_0_[2] ),
        .O(\reg_out[19]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \reg_out[19]_i_3 
       (.I0(\reg_out[19]_i_4_n_0 ),
        .I1(instr_rdcycle),
        .I2(count_cycle_reg[19]),
        .I3(\cpu_state_reg_n_0_[5] ),
        .O(\reg_out[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAAF000)) 
    \reg_out[19]_i_4 
       (.I0(\count_instr_reg_n_0_[19] ),
        .I1(count_cycle_reg[51]),
        .I2(instr_rdinstrh),
        .I3(data3[19]),
        .I4(instr_rdinstr),
        .I5(instr_rdcycleh),
        .O(\reg_out[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF8A80)) 
    \reg_out[1]_i_1 
       (.I0(\cpu_state_reg_n_0_[5] ),
        .I1(count_cycle_reg[1]),
        .I2(instr_rdcycle),
        .I3(\reg_out[1]_i_2_n_0 ),
        .I4(\reg_out[1]_i_3_n_0 ),
        .I5(\reg_out[1]_i_4_n_0 ),
        .O(\reg_out[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAAF000)) 
    \reg_out[1]_i_2 
       (.I0(\count_instr_reg_n_0_[1] ),
        .I1(count_cycle_reg[33]),
        .I2(instr_rdinstrh),
        .I3(data3[1]),
        .I4(instr_rdinstr),
        .I5(instr_rdcycleh),
        .O(\reg_out[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF606060)) 
    \reg_out[1]_i_3 
       (.I0(\reg_pc_reg_n_0_[1] ),
        .I1(\decoded_imm_reg_n_0_[1] ),
        .I2(\cpu_state_reg_n_0_[3] ),
        .I3(\cpu_state_reg_n_0_[2] ),
        .I4(\reg_op1_reg_n_0_[1] ),
        .O(\reg_out[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \reg_out[1]_i_4 
       (.I0(\reg_out[1]_i_5_n_0 ),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(mem_rdata[1]),
        .I3(\reg_out[14]_i_5_n_0 ),
        .I4(mem_rdata[17]),
        .I5(\reg_out[7]_i_4_n_0 ),
        .O(\reg_out[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \reg_out[1]_i_5 
       (.I0(mem_rdata[1]),
        .I1(mem_rdata[9]),
        .I2(mem_rdata[17]),
        .I3(\reg_op1_reg_n_0_[1] ),
        .I4(\reg_op1_reg_n_0_[0] ),
        .I5(mem_rdata[25]),
        .O(\reg_out[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF5D0000)) 
    \reg_out[20]_i_1 
       (.I0(\reg_out[31]_i_2_n_0 ),
        .I1(mem_rdata[20]),
        .I2(\reg_out[31]_i_3_n_0 ),
        .I3(\reg_out[31]_i_4_n_0 ),
        .I4(\cpu_state_reg_n_0_[0] ),
        .I5(\reg_out[20]_i_2_n_0 ),
        .O(\reg_out[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \reg_out[20]_i_2 
       (.I0(\reg_out[20]_i_3_n_0 ),
        .I1(\reg_op1_reg_n_0_[20] ),
        .I2(\cpu_state_reg_n_0_[2] ),
        .I3(\cpu_state_reg_n_0_[3] ),
        .I4(reg_out0_carry__3_n_4),
        .O(\reg_out[20]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \reg_out[20]_i_3 
       (.I0(\reg_out[20]_i_4_n_0 ),
        .I1(instr_rdcycle),
        .I2(count_cycle_reg[20]),
        .I3(\cpu_state_reg_n_0_[5] ),
        .O(\reg_out[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAAF000)) 
    \reg_out[20]_i_4 
       (.I0(\count_instr_reg_n_0_[20] ),
        .I1(count_cycle_reg[52]),
        .I2(instr_rdinstrh),
        .I3(data3[20]),
        .I4(instr_rdinstr),
        .I5(instr_rdcycleh),
        .O(\reg_out[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF5D0000)) 
    \reg_out[21]_i_1 
       (.I0(\reg_out[31]_i_2_n_0 ),
        .I1(mem_rdata[21]),
        .I2(\reg_out[31]_i_3_n_0 ),
        .I3(\reg_out[31]_i_4_n_0 ),
        .I4(\cpu_state_reg_n_0_[0] ),
        .I5(\reg_out[21]_i_2_n_0 ),
        .O(\reg_out[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \reg_out[21]_i_2 
       (.I0(\reg_out[21]_i_3_n_0 ),
        .I1(\reg_op1_reg_n_0_[21] ),
        .I2(\cpu_state_reg_n_0_[2] ),
        .I3(\cpu_state_reg_n_0_[3] ),
        .I4(reg_out0_carry__4_n_7),
        .O(\reg_out[21]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \reg_out[21]_i_3 
       (.I0(\reg_out[21]_i_4_n_0 ),
        .I1(instr_rdcycle),
        .I2(count_cycle_reg[21]),
        .I3(\cpu_state_reg_n_0_[5] ),
        .O(\reg_out[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAAF000)) 
    \reg_out[21]_i_4 
       (.I0(\count_instr_reg_n_0_[21] ),
        .I1(count_cycle_reg[53]),
        .I2(instr_rdinstrh),
        .I3(data3[21]),
        .I4(instr_rdinstr),
        .I5(instr_rdcycleh),
        .O(\reg_out[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF5D0000)) 
    \reg_out[22]_i_1 
       (.I0(\reg_out[31]_i_2_n_0 ),
        .I1(mem_rdata[22]),
        .I2(\reg_out[31]_i_3_n_0 ),
        .I3(\reg_out[31]_i_4_n_0 ),
        .I4(\cpu_state_reg_n_0_[0] ),
        .I5(\reg_out[22]_i_2_n_0 ),
        .O(\reg_out[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \reg_out[22]_i_2 
       (.I0(\reg_out[22]_i_3_n_0 ),
        .I1(\reg_op1_reg_n_0_[22] ),
        .I2(\cpu_state_reg_n_0_[2] ),
        .I3(\cpu_state_reg_n_0_[3] ),
        .I4(reg_out0_carry__4_n_6),
        .O(\reg_out[22]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \reg_out[22]_i_3 
       (.I0(\reg_out[22]_i_4_n_0 ),
        .I1(instr_rdcycle),
        .I2(count_cycle_reg[22]),
        .I3(\cpu_state_reg_n_0_[5] ),
        .O(\reg_out[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAAF000)) 
    \reg_out[22]_i_4 
       (.I0(\count_instr_reg_n_0_[22] ),
        .I1(count_cycle_reg[54]),
        .I2(instr_rdinstrh),
        .I3(data3[22]),
        .I4(instr_rdinstr),
        .I5(instr_rdcycleh),
        .O(\reg_out[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF5D0000)) 
    \reg_out[23]_i_1 
       (.I0(\reg_out[31]_i_2_n_0 ),
        .I1(mem_rdata[23]),
        .I2(\reg_out[31]_i_3_n_0 ),
        .I3(\reg_out[31]_i_4_n_0 ),
        .I4(\cpu_state_reg_n_0_[0] ),
        .I5(\reg_out[23]_i_2_n_0 ),
        .O(\reg_out[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \reg_out[23]_i_2 
       (.I0(\reg_out[23]_i_3_n_0 ),
        .I1(\reg_op1_reg_n_0_[23] ),
        .I2(\cpu_state_reg_n_0_[2] ),
        .I3(\cpu_state_reg_n_0_[3] ),
        .I4(reg_out0_carry__4_n_5),
        .O(\reg_out[23]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \reg_out[23]_i_3 
       (.I0(\reg_out[23]_i_4_n_0 ),
        .I1(instr_rdcycle),
        .I2(count_cycle_reg[23]),
        .I3(\cpu_state_reg_n_0_[5] ),
        .O(\reg_out[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAAF000)) 
    \reg_out[23]_i_4 
       (.I0(\count_instr_reg_n_0_[23] ),
        .I1(count_cycle_reg[55]),
        .I2(instr_rdinstrh),
        .I3(data3[23]),
        .I4(instr_rdinstr),
        .I5(instr_rdcycleh),
        .O(\reg_out[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF5D0000)) 
    \reg_out[24]_i_1 
       (.I0(\reg_out[31]_i_2_n_0 ),
        .I1(mem_rdata[24]),
        .I2(\reg_out[31]_i_3_n_0 ),
        .I3(\reg_out[31]_i_4_n_0 ),
        .I4(\cpu_state_reg_n_0_[0] ),
        .I5(\reg_out[24]_i_2_n_0 ),
        .O(\reg_out[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \reg_out[24]_i_2 
       (.I0(\reg_out[24]_i_3_n_0 ),
        .I1(\reg_op1_reg_n_0_[24] ),
        .I2(\cpu_state_reg_n_0_[2] ),
        .I3(\cpu_state_reg_n_0_[3] ),
        .I4(reg_out0_carry__4_n_4),
        .O(\reg_out[24]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \reg_out[24]_i_3 
       (.I0(\reg_out[24]_i_4_n_0 ),
        .I1(instr_rdcycle),
        .I2(count_cycle_reg[24]),
        .I3(\cpu_state_reg_n_0_[5] ),
        .O(\reg_out[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAAF000)) 
    \reg_out[24]_i_4 
       (.I0(\count_instr_reg_n_0_[24] ),
        .I1(count_cycle_reg[56]),
        .I2(instr_rdinstrh),
        .I3(data3[24]),
        .I4(instr_rdinstr),
        .I5(instr_rdcycleh),
        .O(\reg_out[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF5D0000)) 
    \reg_out[25]_i_1 
       (.I0(\reg_out[31]_i_2_n_0 ),
        .I1(mem_rdata[25]),
        .I2(\reg_out[31]_i_3_n_0 ),
        .I3(\reg_out[31]_i_4_n_0 ),
        .I4(\cpu_state_reg_n_0_[0] ),
        .I5(\reg_out[25]_i_2_n_0 ),
        .O(\reg_out[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \reg_out[25]_i_2 
       (.I0(\reg_out[25]_i_3_n_0 ),
        .I1(\reg_op1_reg_n_0_[25] ),
        .I2(\cpu_state_reg_n_0_[2] ),
        .I3(\cpu_state_reg_n_0_[3] ),
        .I4(reg_out0_carry__5_n_7),
        .O(\reg_out[25]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \reg_out[25]_i_3 
       (.I0(\reg_out[25]_i_4_n_0 ),
        .I1(instr_rdcycle),
        .I2(count_cycle_reg[25]),
        .I3(\cpu_state_reg_n_0_[5] ),
        .O(\reg_out[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAAF000)) 
    \reg_out[25]_i_4 
       (.I0(\count_instr_reg_n_0_[25] ),
        .I1(count_cycle_reg[57]),
        .I2(instr_rdinstrh),
        .I3(data3[25]),
        .I4(instr_rdinstr),
        .I5(instr_rdcycleh),
        .O(\reg_out[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF5D0000)) 
    \reg_out[26]_i_1 
       (.I0(\reg_out[31]_i_2_n_0 ),
        .I1(mem_rdata[26]),
        .I2(\reg_out[31]_i_3_n_0 ),
        .I3(\reg_out[31]_i_4_n_0 ),
        .I4(\cpu_state_reg_n_0_[0] ),
        .I5(\reg_out[26]_i_2_n_0 ),
        .O(\reg_out[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \reg_out[26]_i_2 
       (.I0(\reg_out[26]_i_3_n_0 ),
        .I1(\reg_op1_reg_n_0_[26] ),
        .I2(\cpu_state_reg_n_0_[2] ),
        .I3(\cpu_state_reg_n_0_[3] ),
        .I4(reg_out0_carry__5_n_6),
        .O(\reg_out[26]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \reg_out[26]_i_3 
       (.I0(\reg_out[26]_i_4_n_0 ),
        .I1(instr_rdcycle),
        .I2(count_cycle_reg[26]),
        .I3(\cpu_state_reg_n_0_[5] ),
        .O(\reg_out[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAAF000)) 
    \reg_out[26]_i_4 
       (.I0(\count_instr_reg_n_0_[26] ),
        .I1(count_cycle_reg[58]),
        .I2(instr_rdinstrh),
        .I3(data3[26]),
        .I4(instr_rdinstr),
        .I5(instr_rdcycleh),
        .O(\reg_out[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF5D0000)) 
    \reg_out[27]_i_1 
       (.I0(\reg_out[31]_i_2_n_0 ),
        .I1(mem_rdata[27]),
        .I2(\reg_out[31]_i_3_n_0 ),
        .I3(\reg_out[31]_i_4_n_0 ),
        .I4(\cpu_state_reg_n_0_[0] ),
        .I5(\reg_out[27]_i_2_n_0 ),
        .O(\reg_out[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \reg_out[27]_i_2 
       (.I0(\reg_out[27]_i_3_n_0 ),
        .I1(\cpu_state_reg_n_0_[3] ),
        .I2(reg_out0_carry__5_n_5),
        .I3(\reg_op1_reg_n_0_[27] ),
        .I4(\cpu_state_reg_n_0_[2] ),
        .O(\reg_out[27]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \reg_out[27]_i_3 
       (.I0(\reg_out[27]_i_4_n_0 ),
        .I1(instr_rdcycle),
        .I2(count_cycle_reg[27]),
        .I3(\cpu_state_reg_n_0_[5] ),
        .O(\reg_out[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAAF000)) 
    \reg_out[27]_i_4 
       (.I0(\count_instr_reg_n_0_[27] ),
        .I1(count_cycle_reg[59]),
        .I2(instr_rdinstrh),
        .I3(data3[27]),
        .I4(instr_rdinstr),
        .I5(instr_rdcycleh),
        .O(\reg_out[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF5D0000)) 
    \reg_out[28]_i_1 
       (.I0(\reg_out[31]_i_2_n_0 ),
        .I1(mem_rdata[28]),
        .I2(\reg_out[31]_i_3_n_0 ),
        .I3(\reg_out[31]_i_4_n_0 ),
        .I4(\cpu_state_reg_n_0_[0] ),
        .I5(\reg_out[28]_i_2_n_0 ),
        .O(\reg_out[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \reg_out[28]_i_2 
       (.I0(\reg_out[28]_i_3_n_0 ),
        .I1(\cpu_state_reg_n_0_[3] ),
        .I2(reg_out0_carry__5_n_4),
        .I3(\reg_op1_reg_n_0_[28] ),
        .I4(\cpu_state_reg_n_0_[2] ),
        .O(\reg_out[28]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \reg_out[28]_i_3 
       (.I0(\reg_out[28]_i_4_n_0 ),
        .I1(instr_rdcycle),
        .I2(count_cycle_reg[28]),
        .I3(\cpu_state_reg_n_0_[5] ),
        .O(\reg_out[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAAF000)) 
    \reg_out[28]_i_4 
       (.I0(\count_instr_reg_n_0_[28] ),
        .I1(count_cycle_reg[60]),
        .I2(instr_rdinstrh),
        .I3(data3[28]),
        .I4(instr_rdinstr),
        .I5(instr_rdcycleh),
        .O(\reg_out[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF5D0000)) 
    \reg_out[29]_i_1 
       (.I0(\reg_out[31]_i_2_n_0 ),
        .I1(mem_rdata[29]),
        .I2(\reg_out[31]_i_3_n_0 ),
        .I3(\reg_out[31]_i_4_n_0 ),
        .I4(\cpu_state_reg_n_0_[0] ),
        .I5(\reg_out[29]_i_2_n_0 ),
        .O(\reg_out[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \reg_out[29]_i_2 
       (.I0(\reg_out[29]_i_3_n_0 ),
        .I1(\reg_op1_reg_n_0_[29] ),
        .I2(\cpu_state_reg_n_0_[2] ),
        .I3(\cpu_state_reg_n_0_[3] ),
        .I4(reg_out0_carry__6_n_7),
        .O(\reg_out[29]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \reg_out[29]_i_3 
       (.I0(\reg_out[29]_i_4_n_0 ),
        .I1(instr_rdcycle),
        .I2(count_cycle_reg[29]),
        .I3(\cpu_state_reg_n_0_[5] ),
        .O(\reg_out[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAAF000)) 
    \reg_out[29]_i_4 
       (.I0(\count_instr_reg_n_0_[29] ),
        .I1(count_cycle_reg[61]),
        .I2(instr_rdinstrh),
        .I3(data3[29]),
        .I4(instr_rdinstr),
        .I5(instr_rdcycleh),
        .O(\reg_out[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \reg_out[2]_i_1 
       (.I0(\reg_out[2]_i_2_n_0 ),
        .I1(\cpu_state_reg_n_0_[2] ),
        .I2(\reg_op1_reg_n_0_[2] ),
        .I3(reg_out0_carry_n_6),
        .I4(\cpu_state_reg_n_0_[3] ),
        .I5(\reg_out[2]_i_3_n_0 ),
        .O(\reg_out[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \reg_out[2]_i_2 
       (.I0(\reg_out[2]_i_4_n_0 ),
        .I1(instr_rdcycle),
        .I2(count_cycle_reg[2]),
        .I3(\cpu_state_reg_n_0_[5] ),
        .O(\reg_out[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \reg_out[2]_i_3 
       (.I0(\reg_out[2]_i_5_n_0 ),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(mem_rdata[2]),
        .I3(\reg_out[14]_i_5_n_0 ),
        .I4(mem_rdata[18]),
        .I5(\reg_out[7]_i_4_n_0 ),
        .O(\reg_out[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAAF000)) 
    \reg_out[2]_i_4 
       (.I0(\count_instr_reg_n_0_[2] ),
        .I1(count_cycle_reg[34]),
        .I2(instr_rdinstrh),
        .I3(data3[2]),
        .I4(instr_rdinstr),
        .I5(instr_rdcycleh),
        .O(\reg_out[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF0CCFFAAF0CC00AA)) 
    \reg_out[2]_i_5 
       (.I0(mem_rdata[2]),
        .I1(mem_rdata[10]),
        .I2(mem_rdata[26]),
        .I3(\reg_op1_reg_n_0_[1] ),
        .I4(\reg_op1_reg_n_0_[0] ),
        .I5(mem_rdata[18]),
        .O(\reg_out[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF5D0000)) 
    \reg_out[30]_i_1 
       (.I0(\reg_out[31]_i_2_n_0 ),
        .I1(mem_rdata[30]),
        .I2(\reg_out[31]_i_3_n_0 ),
        .I3(\reg_out[31]_i_4_n_0 ),
        .I4(\cpu_state_reg_n_0_[0] ),
        .I5(\reg_out[30]_i_2_n_0 ),
        .O(\reg_out[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \reg_out[30]_i_2 
       (.I0(\reg_out[30]_i_3_n_0 ),
        .I1(\reg_op1_reg_n_0_[30] ),
        .I2(\cpu_state_reg_n_0_[2] ),
        .I3(\cpu_state_reg_n_0_[3] ),
        .I4(reg_out0_carry__6_n_6),
        .O(\reg_out[30]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \reg_out[30]_i_3 
       (.I0(\reg_out[30]_i_4_n_0 ),
        .I1(instr_rdcycle),
        .I2(count_cycle_reg[30]),
        .I3(\cpu_state_reg_n_0_[5] ),
        .O(\reg_out[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAAF000)) 
    \reg_out[30]_i_4 
       (.I0(\count_instr_reg_n_0_[30] ),
        .I1(count_cycle_reg[62]),
        .I2(instr_rdinstrh),
        .I3(data3[30]),
        .I4(instr_rdinstr),
        .I5(instr_rdcycleh),
        .O(\reg_out[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF5D0000)) 
    \reg_out[31]_i_1 
       (.I0(\reg_out[31]_i_2_n_0 ),
        .I1(mem_rdata[31]),
        .I2(\reg_out[31]_i_3_n_0 ),
        .I3(\reg_out[31]_i_4_n_0 ),
        .I4(\cpu_state_reg_n_0_[0] ),
        .I5(\reg_out[31]_i_5_n_0 ),
        .O(\reg_out[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \reg_out[31]_i_2 
       (.I0(latched_is_lb_reg_n_0),
        .I1(\reg_out[31]_i_6_n_0 ),
        .O(\reg_out[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \reg_out[31]_i_3 
       (.I0(\mem_wordsize_reg_n_0_[0] ),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(latched_is_lu_reg_n_0),
        .O(\reg_out[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2022222220000000)) 
    \reg_out[31]_i_4 
       (.I0(latched_is_lh_reg_n_0),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(mem_rdata[31]),
        .I3(\reg_op1_reg_n_0_[1] ),
        .I4(\mem_wordsize_reg_n_0_[0] ),
        .I5(mem_rdata[15]),
        .O(\reg_out[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \reg_out[31]_i_5 
       (.I0(\reg_out[31]_i_7_n_0 ),
        .I1(\reg_op1_reg_n_0_[31] ),
        .I2(\cpu_state_reg_n_0_[2] ),
        .I3(\cpu_state_reg_n_0_[3] ),
        .I4(reg_out0_carry__6_n_5),
        .O(\reg_out[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBB88B8B8B8B8B8B8)) 
    \reg_out[31]_i_6 
       (.I0(\reg_out[31]_i_8_n_0 ),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(mem_rdata[7]),
        .I3(mem_rdata[23]),
        .I4(\reg_op1_reg_n_0_[1] ),
        .I5(\mem_wordsize_reg_n_0_[0] ),
        .O(\reg_out[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \reg_out[31]_i_7 
       (.I0(\reg_out[31]_i_9_n_0 ),
        .I1(instr_rdcycle),
        .I2(count_cycle_reg[31]),
        .I3(\cpu_state_reg_n_0_[5] ),
        .O(\reg_out[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \reg_out[31]_i_8 
       (.I0(mem_rdata[7]),
        .I1(mem_rdata[15]),
        .I2(mem_rdata[23]),
        .I3(\reg_op1_reg_n_0_[1] ),
        .I4(\reg_op1_reg_n_0_[0] ),
        .I5(mem_rdata[31]),
        .O(\reg_out[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0FF00F0F08888)) 
    \reg_out[31]_i_9 
       (.I0(data3[31]),
        .I1(instr_rdinstrh),
        .I2(count_cycle_reg[63]),
        .I3(\count_instr_reg_n_0_[31] ),
        .I4(instr_rdcycleh),
        .I5(instr_rdinstr),
        .O(\reg_out[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \reg_out[3]_i_1 
       (.I0(\reg_out[3]_i_2_n_0 ),
        .I1(reg_out0_carry_n_5),
        .I2(\cpu_state_reg_n_0_[3] ),
        .I3(\cpu_state_reg_n_0_[2] ),
        .I4(\reg_op1_reg_n_0_[3] ),
        .I5(\reg_out[3]_i_3_n_0 ),
        .O(\reg_out[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \reg_out[3]_i_2 
       (.I0(\reg_out[3]_i_4_n_0 ),
        .I1(instr_rdcycle),
        .I2(count_cycle_reg[3]),
        .I3(\cpu_state_reg_n_0_[5] ),
        .O(\reg_out[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \reg_out[3]_i_3 
       (.I0(\reg_out[3]_i_5_n_0 ),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(mem_rdata[3]),
        .I3(\reg_out[14]_i_5_n_0 ),
        .I4(mem_rdata[19]),
        .I5(\reg_out[7]_i_4_n_0 ),
        .O(\reg_out[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAAF000)) 
    \reg_out[3]_i_4 
       (.I0(\count_instr_reg_n_0_[3] ),
        .I1(count_cycle_reg[35]),
        .I2(instr_rdinstrh),
        .I3(data3[3]),
        .I4(instr_rdinstr),
        .I5(instr_rdcycleh),
        .O(\reg_out[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF0CCFFAAF0CC00AA)) 
    \reg_out[3]_i_5 
       (.I0(mem_rdata[3]),
        .I1(mem_rdata[11]),
        .I2(mem_rdata[27]),
        .I3(\reg_op1_reg_n_0_[1] ),
        .I4(\reg_op1_reg_n_0_[0] ),
        .I5(mem_rdata[19]),
        .O(\reg_out[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \reg_out[4]_i_1 
       (.I0(\reg_out[4]_i_2_n_0 ),
        .I1(reg_out0_carry_n_4),
        .I2(\cpu_state_reg_n_0_[3] ),
        .I3(\cpu_state_reg_n_0_[2] ),
        .I4(\reg_op1_reg_n_0_[4] ),
        .I5(\reg_out[4]_i_3_n_0 ),
        .O(\reg_out[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \reg_out[4]_i_2 
       (.I0(\reg_out[4]_i_4_n_0 ),
        .I1(instr_rdcycle),
        .I2(count_cycle_reg[4]),
        .I3(\cpu_state_reg_n_0_[5] ),
        .O(\reg_out[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \reg_out[4]_i_3 
       (.I0(\reg_out[4]_i_5_n_0 ),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(mem_rdata[4]),
        .I3(\reg_out[14]_i_5_n_0 ),
        .I4(mem_rdata[20]),
        .I5(\reg_out[7]_i_4_n_0 ),
        .O(\reg_out[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAAF000)) 
    \reg_out[4]_i_4 
       (.I0(\count_instr_reg_n_0_[4] ),
        .I1(count_cycle_reg[36]),
        .I2(instr_rdinstrh),
        .I3(data3[4]),
        .I4(instr_rdinstr),
        .I5(instr_rdcycleh),
        .O(\reg_out[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF0CCFFAAF0CC00AA)) 
    \reg_out[4]_i_5 
       (.I0(mem_rdata[4]),
        .I1(mem_rdata[12]),
        .I2(mem_rdata[28]),
        .I3(\reg_op1_reg_n_0_[1] ),
        .I4(\reg_op1_reg_n_0_[0] ),
        .I5(mem_rdata[20]),
        .O(\reg_out[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \reg_out[5]_i_1 
       (.I0(\reg_out[5]_i_2_n_0 ),
        .I1(\cpu_state_reg_n_0_[2] ),
        .I2(\reg_op1_reg_n_0_[5] ),
        .I3(reg_out0_carry__0_n_7),
        .I4(\cpu_state_reg_n_0_[3] ),
        .I5(\reg_out[5]_i_3_n_0 ),
        .O(\reg_out[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \reg_out[5]_i_2 
       (.I0(\reg_out[5]_i_4_n_0 ),
        .I1(instr_rdcycle),
        .I2(count_cycle_reg[5]),
        .I3(\cpu_state_reg_n_0_[5] ),
        .O(\reg_out[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \reg_out[5]_i_3 
       (.I0(\reg_out[5]_i_5_n_0 ),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(mem_rdata[5]),
        .I3(\reg_out[14]_i_5_n_0 ),
        .I4(mem_rdata[21]),
        .I5(\reg_out[7]_i_4_n_0 ),
        .O(\reg_out[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAAF000)) 
    \reg_out[5]_i_4 
       (.I0(\count_instr_reg_n_0_[5] ),
        .I1(count_cycle_reg[37]),
        .I2(instr_rdinstrh),
        .I3(data3[5]),
        .I4(instr_rdinstr),
        .I5(instr_rdcycleh),
        .O(\reg_out[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF0CCFFAAF0CC00AA)) 
    \reg_out[5]_i_5 
       (.I0(mem_rdata[5]),
        .I1(mem_rdata[13]),
        .I2(mem_rdata[29]),
        .I3(\reg_op1_reg_n_0_[1] ),
        .I4(\reg_op1_reg_n_0_[0] ),
        .I5(mem_rdata[21]),
        .O(\reg_out[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \reg_out[6]_i_1 
       (.I0(\reg_out[6]_i_2_n_0 ),
        .I1(\cpu_state_reg_n_0_[2] ),
        .I2(\reg_op1_reg_n_0_[6] ),
        .I3(reg_out0_carry__0_n_6),
        .I4(\cpu_state_reg_n_0_[3] ),
        .I5(\reg_out[6]_i_3_n_0 ),
        .O(\reg_out[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \reg_out[6]_i_2 
       (.I0(\reg_out[6]_i_4_n_0 ),
        .I1(instr_rdcycle),
        .I2(count_cycle_reg[6]),
        .I3(\cpu_state_reg_n_0_[5] ),
        .O(\reg_out[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \reg_out[6]_i_3 
       (.I0(\reg_out[6]_i_5_n_0 ),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(mem_rdata[6]),
        .I3(\reg_out[14]_i_5_n_0 ),
        .I4(mem_rdata[22]),
        .I5(\reg_out[7]_i_4_n_0 ),
        .O(\reg_out[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAAF000)) 
    \reg_out[6]_i_4 
       (.I0(\count_instr_reg_n_0_[6] ),
        .I1(count_cycle_reg[38]),
        .I2(instr_rdinstrh),
        .I3(data3[6]),
        .I4(instr_rdinstr),
        .I5(instr_rdcycleh),
        .O(\reg_out[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \reg_out[6]_i_5 
       (.I0(mem_rdata[6]),
        .I1(mem_rdata[14]),
        .I2(mem_rdata[22]),
        .I3(\reg_op1_reg_n_0_[1] ),
        .I4(\reg_op1_reg_n_0_[0] ),
        .I5(mem_rdata[30]),
        .O(\reg_out[6]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8A80)) 
    \reg_out[7]_i_1 
       (.I0(\cpu_state_reg_n_0_[5] ),
        .I1(count_cycle_reg[7]),
        .I2(instr_rdcycle),
        .I3(\reg_out[7]_i_2_n_0 ),
        .I4(\reg_out[7]_i_3_n_0 ),
        .O(\reg_out[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAAF000)) 
    \reg_out[7]_i_2 
       (.I0(\count_instr_reg_n_0_[7] ),
        .I1(count_cycle_reg[39]),
        .I2(instr_rdinstrh),
        .I3(data3[7]),
        .I4(instr_rdinstr),
        .I5(instr_rdcycleh),
        .O(\reg_out[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF444F444F444)) 
    \reg_out[7]_i_3 
       (.I0(\reg_out[7]_i_4_n_0 ),
        .I1(\reg_out[31]_i_6_n_0 ),
        .I2(\reg_op1_reg_n_0_[7] ),
        .I3(\cpu_state_reg_n_0_[2] ),
        .I4(\cpu_state_reg_n_0_[3] ),
        .I5(reg_out0_carry__0_n_5),
        .O(\reg_out[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h01FF)) 
    \reg_out[7]_i_4 
       (.I0(latched_is_lb_reg_n_0),
        .I1(latched_is_lh_reg_n_0),
        .I2(latched_is_lu_reg_n_0),
        .I3(\cpu_state_reg_n_0_[0] ),
        .O(\reg_out[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEEEFEEEEEEEEE)) 
    \reg_out[8]_i_1 
       (.I0(\reg_out[8]_i_2_n_0 ),
        .I1(\reg_out[8]_i_3_n_0 ),
        .I2(\reg_out[8]_i_4_n_0 ),
        .I3(instr_rdcycle),
        .I4(count_cycle_reg[8]),
        .I5(\cpu_state_reg_n_0_[5] ),
        .O(\reg_out[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000088A0AAAAAAAA)) 
    \reg_out[8]_i_2 
       (.I0(\cpu_state_reg_n_0_[0] ),
        .I1(mem_rdata[24]),
        .I2(mem_rdata[8]),
        .I3(\reg_out[14]_i_5_n_0 ),
        .I4(\reg_out[14]_i_6_n_0 ),
        .I5(\reg_out[31]_i_2_n_0 ),
        .O(\reg_out[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[8]_i_3 
       (.I0(reg_out0_carry__0_n_4),
        .I1(\cpu_state_reg_n_0_[3] ),
        .I2(\cpu_state_reg_n_0_[2] ),
        .I3(\reg_op1_reg_n_0_[8] ),
        .O(\reg_out[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAAF000)) 
    \reg_out[8]_i_4 
       (.I0(\count_instr_reg_n_0_[8] ),
        .I1(count_cycle_reg[40]),
        .I2(instr_rdinstrh),
        .I3(data3[8]),
        .I4(instr_rdinstr),
        .I5(instr_rdcycleh),
        .O(\reg_out[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEEEFEEEEEEEEE)) 
    \reg_out[9]_i_1 
       (.I0(\reg_out[9]_i_2_n_0 ),
        .I1(\reg_out[9]_i_3_n_0 ),
        .I2(\reg_out[9]_i_4_n_0 ),
        .I3(instr_rdcycle),
        .I4(count_cycle_reg[9]),
        .I5(\cpu_state_reg_n_0_[5] ),
        .O(\reg_out[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000088A0AAAAAAAA)) 
    \reg_out[9]_i_2 
       (.I0(\cpu_state_reg_n_0_[0] ),
        .I1(mem_rdata[25]),
        .I2(mem_rdata[9]),
        .I3(\reg_out[14]_i_5_n_0 ),
        .I4(\reg_out[14]_i_6_n_0 ),
        .I5(\reg_out[31]_i_2_n_0 ),
        .O(\reg_out[9]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[9]_i_3 
       (.I0(reg_out0_carry__1_n_7),
        .I1(\cpu_state_reg_n_0_[3] ),
        .I2(\cpu_state_reg_n_0_[2] ),
        .I3(\reg_op1_reg_n_0_[9] ),
        .O(\reg_out[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAAF000)) 
    \reg_out[9]_i_4 
       (.I0(\count_instr_reg_n_0_[9] ),
        .I1(count_cycle_reg[41]),
        .I2(instr_rdinstrh),
        .I3(data3[9]),
        .I4(instr_rdinstr),
        .I5(instr_rdcycleh),
        .O(\reg_out[9]_i_4_n_0 ));
  FDRE \reg_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\reg_out[0]_i_1_n_0 ),
        .Q(\reg_out_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \reg_out_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\reg_out[10]_i_1_n_0 ),
        .Q(\reg_out_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \reg_out_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\reg_out[11]_i_1_n_0 ),
        .Q(\reg_out_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \reg_out_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\reg_out[12]_i_1_n_0 ),
        .Q(\reg_out_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \reg_out_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\reg_out[13]_i_1_n_0 ),
        .Q(\reg_out_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \reg_out_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\reg_out[14]_i_1_n_0 ),
        .Q(\reg_out_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \reg_out_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\reg_out[15]_i_1_n_0 ),
        .Q(\reg_out_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \reg_out_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\reg_out[16]_i_1_n_0 ),
        .Q(\reg_out_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \reg_out_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\reg_out[17]_i_1_n_0 ),
        .Q(\reg_out_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \reg_out_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\reg_out[18]_i_1_n_0 ),
        .Q(\reg_out_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \reg_out_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\reg_out[19]_i_1_n_0 ),
        .Q(\reg_out_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \reg_out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\reg_out[1]_i_1_n_0 ),
        .Q(\reg_out_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \reg_out_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\reg_out[20]_i_1_n_0 ),
        .Q(\reg_out_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \reg_out_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\reg_out[21]_i_1_n_0 ),
        .Q(\reg_out_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \reg_out_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\reg_out[22]_i_1_n_0 ),
        .Q(\reg_out_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \reg_out_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\reg_out[23]_i_1_n_0 ),
        .Q(\reg_out_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \reg_out_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\reg_out[24]_i_1_n_0 ),
        .Q(\reg_out_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \reg_out_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\reg_out[25]_i_1_n_0 ),
        .Q(\reg_out_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \reg_out_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\reg_out[26]_i_1_n_0 ),
        .Q(\reg_out_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \reg_out_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\reg_out[27]_i_1_n_0 ),
        .Q(\reg_out_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \reg_out_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\reg_out[28]_i_1_n_0 ),
        .Q(\reg_out_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \reg_out_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\reg_out[29]_i_1_n_0 ),
        .Q(\reg_out_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \reg_out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\reg_out[2]_i_1_n_0 ),
        .Q(\reg_out_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \reg_out_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\reg_out[30]_i_1_n_0 ),
        .Q(\reg_out_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \reg_out_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\reg_out[31]_i_1_n_0 ),
        .Q(\reg_out_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \reg_out_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\reg_out[3]_i_1_n_0 ),
        .Q(\reg_out_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \reg_out_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\reg_out[4]_i_1_n_0 ),
        .Q(\reg_out_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \reg_out_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\reg_out[5]_i_1_n_0 ),
        .Q(\reg_out_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \reg_out_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\reg_out[6]_i_1_n_0 ),
        .Q(\reg_out_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \reg_out_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\reg_out[7]_i_1_n_0 ),
        .Q(\reg_out_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \reg_out_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\reg_out[8]_i_1_n_0 ),
        .Q(\reg_out_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \reg_out_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\reg_out[9]_i_1_n_0 ),
        .Q(\reg_out_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \reg_pc[10]_i_1 
       (.I0(alu_out_q[10]),
        .I1(latched_stalu_reg_n_0),
        .I2(\reg_out_reg_n_0_[10] ),
        .I3(latched_branch_reg_n_0),
        .I4(latched_store_reg_n_0),
        .I5(\reg_next_pc_reg_n_0_[10] ),
        .O(current_pc[10]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \reg_pc[11]_i_1 
       (.I0(alu_out_q[11]),
        .I1(latched_stalu_reg_n_0),
        .I2(\reg_out_reg_n_0_[11] ),
        .I3(latched_branch_reg_n_0),
        .I4(latched_store_reg_n_0),
        .I5(\reg_next_pc_reg_n_0_[11] ),
        .O(current_pc[11]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \reg_pc[12]_i_1 
       (.I0(alu_out_q[12]),
        .I1(latched_stalu_reg_n_0),
        .I2(\reg_out_reg_n_0_[12] ),
        .I3(latched_branch_reg_n_0),
        .I4(latched_store_reg_n_0),
        .I5(\reg_next_pc_reg_n_0_[12] ),
        .O(current_pc[12]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \reg_pc[13]_i_1 
       (.I0(alu_out_q[13]),
        .I1(latched_stalu_reg_n_0),
        .I2(\reg_out_reg_n_0_[13] ),
        .I3(latched_branch_reg_n_0),
        .I4(latched_store_reg_n_0),
        .I5(\reg_next_pc_reg_n_0_[13] ),
        .O(current_pc[13]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \reg_pc[14]_i_1 
       (.I0(alu_out_q[14]),
        .I1(latched_stalu_reg_n_0),
        .I2(\reg_out_reg_n_0_[14] ),
        .I3(latched_branch_reg_n_0),
        .I4(latched_store_reg_n_0),
        .I5(\reg_next_pc_reg_n_0_[14] ),
        .O(current_pc[14]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \reg_pc[15]_i_1 
       (.I0(alu_out_q[15]),
        .I1(latched_stalu_reg_n_0),
        .I2(\reg_out_reg_n_0_[15] ),
        .I3(latched_branch_reg_n_0),
        .I4(latched_store_reg_n_0),
        .I5(\reg_next_pc_reg_n_0_[15] ),
        .O(current_pc[15]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \reg_pc[16]_i_1 
       (.I0(alu_out_q[16]),
        .I1(latched_stalu_reg_n_0),
        .I2(\reg_out_reg_n_0_[16] ),
        .I3(latched_branch_reg_n_0),
        .I4(latched_store_reg_n_0),
        .I5(\reg_next_pc_reg_n_0_[16] ),
        .O(current_pc[16]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \reg_pc[17]_i_1 
       (.I0(alu_out_q[17]),
        .I1(latched_stalu_reg_n_0),
        .I2(\reg_out_reg_n_0_[17] ),
        .I3(latched_branch_reg_n_0),
        .I4(latched_store_reg_n_0),
        .I5(\reg_next_pc_reg_n_0_[17] ),
        .O(current_pc[17]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \reg_pc[18]_i_1 
       (.I0(alu_out_q[18]),
        .I1(latched_stalu_reg_n_0),
        .I2(\reg_out_reg_n_0_[18] ),
        .I3(latched_branch_reg_n_0),
        .I4(latched_store_reg_n_0),
        .I5(\reg_next_pc_reg_n_0_[18] ),
        .O(current_pc[18]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \reg_pc[19]_i_1 
       (.I0(alu_out_q[19]),
        .I1(latched_stalu_reg_n_0),
        .I2(\reg_out_reg_n_0_[19] ),
        .I3(latched_branch_reg_n_0),
        .I4(latched_store_reg_n_0),
        .I5(\reg_next_pc_reg_n_0_[19] ),
        .O(current_pc[19]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \reg_pc[1]_i_1 
       (.I0(alu_out_q[1]),
        .I1(latched_stalu_reg_n_0),
        .I2(\reg_out_reg_n_0_[1] ),
        .I3(latched_branch_reg_n_0),
        .I4(latched_store_reg_n_0),
        .I5(\reg_next_pc_reg_n_0_[1] ),
        .O(current_pc[1]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \reg_pc[20]_i_1 
       (.I0(alu_out_q[20]),
        .I1(latched_stalu_reg_n_0),
        .I2(\reg_out_reg_n_0_[20] ),
        .I3(latched_branch_reg_n_0),
        .I4(latched_store_reg_n_0),
        .I5(\reg_next_pc_reg_n_0_[20] ),
        .O(current_pc[20]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \reg_pc[21]_i_1 
       (.I0(alu_out_q[21]),
        .I1(latched_stalu_reg_n_0),
        .I2(\reg_out_reg_n_0_[21] ),
        .I3(latched_branch_reg_n_0),
        .I4(latched_store_reg_n_0),
        .I5(\reg_next_pc_reg_n_0_[21] ),
        .O(current_pc[21]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \reg_pc[22]_i_1 
       (.I0(alu_out_q[22]),
        .I1(latched_stalu_reg_n_0),
        .I2(\reg_out_reg_n_0_[22] ),
        .I3(latched_branch_reg_n_0),
        .I4(latched_store_reg_n_0),
        .I5(\reg_next_pc_reg_n_0_[22] ),
        .O(current_pc[22]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \reg_pc[23]_i_1 
       (.I0(alu_out_q[23]),
        .I1(latched_stalu_reg_n_0),
        .I2(\reg_out_reg_n_0_[23] ),
        .I3(latched_branch_reg_n_0),
        .I4(latched_store_reg_n_0),
        .I5(\reg_next_pc_reg_n_0_[23] ),
        .O(current_pc[23]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \reg_pc[24]_i_1 
       (.I0(alu_out_q[24]),
        .I1(latched_stalu_reg_n_0),
        .I2(\reg_out_reg_n_0_[24] ),
        .I3(latched_branch_reg_n_0),
        .I4(latched_store_reg_n_0),
        .I5(\reg_next_pc_reg_n_0_[24] ),
        .O(current_pc[24]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \reg_pc[25]_i_1 
       (.I0(alu_out_q[25]),
        .I1(latched_stalu_reg_n_0),
        .I2(\reg_out_reg_n_0_[25] ),
        .I3(latched_branch_reg_n_0),
        .I4(latched_store_reg_n_0),
        .I5(\reg_next_pc_reg_n_0_[25] ),
        .O(current_pc[25]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \reg_pc[26]_i_1 
       (.I0(alu_out_q[26]),
        .I1(latched_stalu_reg_n_0),
        .I2(\reg_out_reg_n_0_[26] ),
        .I3(latched_branch_reg_n_0),
        .I4(latched_store_reg_n_0),
        .I5(\reg_next_pc_reg_n_0_[26] ),
        .O(current_pc[26]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \reg_pc[27]_i_1 
       (.I0(alu_out_q[27]),
        .I1(latched_stalu_reg_n_0),
        .I2(\reg_out_reg_n_0_[27] ),
        .I3(latched_branch_reg_n_0),
        .I4(latched_store_reg_n_0),
        .I5(\reg_next_pc_reg_n_0_[27] ),
        .O(current_pc[27]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \reg_pc[28]_i_1 
       (.I0(alu_out_q[28]),
        .I1(latched_stalu_reg_n_0),
        .I2(\reg_out_reg_n_0_[28] ),
        .I3(latched_branch_reg_n_0),
        .I4(latched_store_reg_n_0),
        .I5(\reg_next_pc_reg_n_0_[28] ),
        .O(current_pc[28]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \reg_pc[29]_i_1 
       (.I0(alu_out_q[29]),
        .I1(latched_stalu_reg_n_0),
        .I2(\reg_out_reg_n_0_[29] ),
        .I3(latched_branch_reg_n_0),
        .I4(latched_store_reg_n_0),
        .I5(\reg_next_pc_reg_n_0_[29] ),
        .O(current_pc[29]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \reg_pc[2]_i_1 
       (.I0(alu_out_q[2]),
        .I1(latched_stalu_reg_n_0),
        .I2(\reg_out_reg_n_0_[2] ),
        .I3(latched_branch_reg_n_0),
        .I4(latched_store_reg_n_0),
        .I5(\reg_next_pc_reg_n_0_[2] ),
        .O(current_pc[2]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \reg_pc[30]_i_1 
       (.I0(alu_out_q[30]),
        .I1(latched_stalu_reg_n_0),
        .I2(\reg_out_reg_n_0_[30] ),
        .I3(latched_branch_reg_n_0),
        .I4(latched_store_reg_n_0),
        .I5(\reg_next_pc_reg_n_0_[30] ),
        .O(current_pc[30]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \reg_pc[31]_i_1 
       (.I0(alu_out_q[31]),
        .I1(latched_stalu_reg_n_0),
        .I2(\reg_out_reg_n_0_[31] ),
        .I3(latched_branch_reg_n_0),
        .I4(latched_store_reg_n_0),
        .I5(\reg_next_pc_reg_n_0_[31] ),
        .O(current_pc[31]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \reg_pc[3]_i_1 
       (.I0(alu_out_q[3]),
        .I1(latched_stalu_reg_n_0),
        .I2(\reg_out_reg_n_0_[3] ),
        .I3(latched_branch_reg_n_0),
        .I4(latched_store_reg_n_0),
        .I5(\reg_next_pc_reg_n_0_[3] ),
        .O(current_pc[3]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \reg_pc[4]_i_1 
       (.I0(alu_out_q[4]),
        .I1(latched_stalu_reg_n_0),
        .I2(\reg_out_reg_n_0_[4] ),
        .I3(latched_branch_reg_n_0),
        .I4(latched_store_reg_n_0),
        .I5(\reg_next_pc_reg_n_0_[4] ),
        .O(current_pc[4]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \reg_pc[5]_i_1 
       (.I0(alu_out_q[5]),
        .I1(latched_stalu_reg_n_0),
        .I2(\reg_out_reg_n_0_[5] ),
        .I3(latched_branch_reg_n_0),
        .I4(latched_store_reg_n_0),
        .I5(\reg_next_pc_reg_n_0_[5] ),
        .O(current_pc[5]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \reg_pc[6]_i_1 
       (.I0(alu_out_q[6]),
        .I1(latched_stalu_reg_n_0),
        .I2(\reg_out_reg_n_0_[6] ),
        .I3(latched_branch_reg_n_0),
        .I4(latched_store_reg_n_0),
        .I5(\reg_next_pc_reg_n_0_[6] ),
        .O(current_pc[6]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \reg_pc[7]_i_1 
       (.I0(alu_out_q[7]),
        .I1(latched_stalu_reg_n_0),
        .I2(\reg_out_reg_n_0_[7] ),
        .I3(latched_branch_reg_n_0),
        .I4(latched_store_reg_n_0),
        .I5(\reg_next_pc_reg_n_0_[7] ),
        .O(current_pc[7]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \reg_pc[8]_i_1 
       (.I0(alu_out_q[8]),
        .I1(latched_stalu_reg_n_0),
        .I2(\reg_out_reg_n_0_[8] ),
        .I3(latched_branch_reg_n_0),
        .I4(latched_store_reg_n_0),
        .I5(\reg_next_pc_reg_n_0_[8] ),
        .O(current_pc[8]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \reg_pc[9]_i_1 
       (.I0(alu_out_q[9]),
        .I1(latched_stalu_reg_n_0),
        .I2(\reg_out_reg_n_0_[9] ),
        .I3(latched_branch_reg_n_0),
        .I4(latched_store_reg_n_0),
        .I5(\reg_next_pc_reg_n_0_[9] ),
        .O(current_pc[9]));
  FDRE \reg_pc_reg[10] 
       (.C(clk),
        .CE(\cpu_state_reg_n_0_[6] ),
        .D(current_pc[10]),
        .Q(\reg_pc_reg_n_0_[10] ),
        .R(trap_i_1_n_0));
  FDRE \reg_pc_reg[11] 
       (.C(clk),
        .CE(\cpu_state_reg_n_0_[6] ),
        .D(current_pc[11]),
        .Q(\reg_pc_reg_n_0_[11] ),
        .R(trap_i_1_n_0));
  FDRE \reg_pc_reg[12] 
       (.C(clk),
        .CE(\cpu_state_reg_n_0_[6] ),
        .D(current_pc[12]),
        .Q(\reg_pc_reg_n_0_[12] ),
        .R(trap_i_1_n_0));
  FDRE \reg_pc_reg[13] 
       (.C(clk),
        .CE(\cpu_state_reg_n_0_[6] ),
        .D(current_pc[13]),
        .Q(\reg_pc_reg_n_0_[13] ),
        .R(trap_i_1_n_0));
  FDRE \reg_pc_reg[14] 
       (.C(clk),
        .CE(\cpu_state_reg_n_0_[6] ),
        .D(current_pc[14]),
        .Q(\reg_pc_reg_n_0_[14] ),
        .R(trap_i_1_n_0));
  FDRE \reg_pc_reg[15] 
       (.C(clk),
        .CE(\cpu_state_reg_n_0_[6] ),
        .D(current_pc[15]),
        .Q(\reg_pc_reg_n_0_[15] ),
        .R(trap_i_1_n_0));
  FDRE \reg_pc_reg[16] 
       (.C(clk),
        .CE(\cpu_state_reg_n_0_[6] ),
        .D(current_pc[16]),
        .Q(\reg_pc_reg_n_0_[16] ),
        .R(trap_i_1_n_0));
  FDRE \reg_pc_reg[17] 
       (.C(clk),
        .CE(\cpu_state_reg_n_0_[6] ),
        .D(current_pc[17]),
        .Q(\reg_pc_reg_n_0_[17] ),
        .R(trap_i_1_n_0));
  FDRE \reg_pc_reg[18] 
       (.C(clk),
        .CE(\cpu_state_reg_n_0_[6] ),
        .D(current_pc[18]),
        .Q(\reg_pc_reg_n_0_[18] ),
        .R(trap_i_1_n_0));
  FDRE \reg_pc_reg[19] 
       (.C(clk),
        .CE(\cpu_state_reg_n_0_[6] ),
        .D(current_pc[19]),
        .Q(\reg_pc_reg_n_0_[19] ),
        .R(trap_i_1_n_0));
  FDRE \reg_pc_reg[1] 
       (.C(clk),
        .CE(\cpu_state_reg_n_0_[6] ),
        .D(current_pc[1]),
        .Q(\reg_pc_reg_n_0_[1] ),
        .R(trap_i_1_n_0));
  FDRE \reg_pc_reg[20] 
       (.C(clk),
        .CE(\cpu_state_reg_n_0_[6] ),
        .D(current_pc[20]),
        .Q(\reg_pc_reg_n_0_[20] ),
        .R(trap_i_1_n_0));
  FDRE \reg_pc_reg[21] 
       (.C(clk),
        .CE(\cpu_state_reg_n_0_[6] ),
        .D(current_pc[21]),
        .Q(\reg_pc_reg_n_0_[21] ),
        .R(trap_i_1_n_0));
  FDRE \reg_pc_reg[22] 
       (.C(clk),
        .CE(\cpu_state_reg_n_0_[6] ),
        .D(current_pc[22]),
        .Q(\reg_pc_reg_n_0_[22] ),
        .R(trap_i_1_n_0));
  FDRE \reg_pc_reg[23] 
       (.C(clk),
        .CE(\cpu_state_reg_n_0_[6] ),
        .D(current_pc[23]),
        .Q(\reg_pc_reg_n_0_[23] ),
        .R(trap_i_1_n_0));
  FDRE \reg_pc_reg[24] 
       (.C(clk),
        .CE(\cpu_state_reg_n_0_[6] ),
        .D(current_pc[24]),
        .Q(\reg_pc_reg_n_0_[24] ),
        .R(trap_i_1_n_0));
  FDRE \reg_pc_reg[25] 
       (.C(clk),
        .CE(\cpu_state_reg_n_0_[6] ),
        .D(current_pc[25]),
        .Q(\reg_pc_reg_n_0_[25] ),
        .R(trap_i_1_n_0));
  FDRE \reg_pc_reg[26] 
       (.C(clk),
        .CE(\cpu_state_reg_n_0_[6] ),
        .D(current_pc[26]),
        .Q(\reg_pc_reg_n_0_[26] ),
        .R(trap_i_1_n_0));
  FDRE \reg_pc_reg[27] 
       (.C(clk),
        .CE(\cpu_state_reg_n_0_[6] ),
        .D(current_pc[27]),
        .Q(\reg_pc_reg_n_0_[27] ),
        .R(trap_i_1_n_0));
  FDRE \reg_pc_reg[28] 
       (.C(clk),
        .CE(\cpu_state_reg_n_0_[6] ),
        .D(current_pc[28]),
        .Q(\reg_pc_reg_n_0_[28] ),
        .R(trap_i_1_n_0));
  FDRE \reg_pc_reg[29] 
       (.C(clk),
        .CE(\cpu_state_reg_n_0_[6] ),
        .D(current_pc[29]),
        .Q(\reg_pc_reg_n_0_[29] ),
        .R(trap_i_1_n_0));
  FDRE \reg_pc_reg[2] 
       (.C(clk),
        .CE(\cpu_state_reg_n_0_[6] ),
        .D(current_pc[2]),
        .Q(\reg_pc_reg_n_0_[2] ),
        .R(trap_i_1_n_0));
  FDRE \reg_pc_reg[30] 
       (.C(clk),
        .CE(\cpu_state_reg_n_0_[6] ),
        .D(current_pc[30]),
        .Q(\reg_pc_reg_n_0_[30] ),
        .R(trap_i_1_n_0));
  FDRE \reg_pc_reg[31] 
       (.C(clk),
        .CE(\cpu_state_reg_n_0_[6] ),
        .D(current_pc[31]),
        .Q(\reg_pc_reg_n_0_[31] ),
        .R(trap_i_1_n_0));
  FDRE \reg_pc_reg[3] 
       (.C(clk),
        .CE(\cpu_state_reg_n_0_[6] ),
        .D(current_pc[3]),
        .Q(\reg_pc_reg_n_0_[3] ),
        .R(trap_i_1_n_0));
  FDRE \reg_pc_reg[4] 
       (.C(clk),
        .CE(\cpu_state_reg_n_0_[6] ),
        .D(current_pc[4]),
        .Q(\reg_pc_reg_n_0_[4] ),
        .R(trap_i_1_n_0));
  FDRE \reg_pc_reg[5] 
       (.C(clk),
        .CE(\cpu_state_reg_n_0_[6] ),
        .D(current_pc[5]),
        .Q(\reg_pc_reg_n_0_[5] ),
        .R(trap_i_1_n_0));
  FDRE \reg_pc_reg[6] 
       (.C(clk),
        .CE(\cpu_state_reg_n_0_[6] ),
        .D(current_pc[6]),
        .Q(\reg_pc_reg_n_0_[6] ),
        .R(trap_i_1_n_0));
  FDRE \reg_pc_reg[7] 
       (.C(clk),
        .CE(\cpu_state_reg_n_0_[6] ),
        .D(current_pc[7]),
        .Q(\reg_pc_reg_n_0_[7] ),
        .R(trap_i_1_n_0));
  FDRE \reg_pc_reg[8] 
       (.C(clk),
        .CE(\cpu_state_reg_n_0_[6] ),
        .D(current_pc[8]),
        .Q(\reg_pc_reg_n_0_[8] ),
        .R(trap_i_1_n_0));
  FDRE \reg_pc_reg[9] 
       (.C(clk),
        .CE(\cpu_state_reg_n_0_[6] ),
        .D(current_pc[9]),
        .Q(\reg_pc_reg_n_0_[9] ),
        .R(trap_i_1_n_0));
  LUT6 #(
    .INIT(64'h6F606F6F6F606060)) 
    \reg_sh[0]_i_1 
       (.I0(\reg_sh_reg_n_0_[0] ),
        .I1(\reg_sh[0]_i_2_n_0 ),
        .I2(\cpu_state_reg_n_0_[2] ),
        .I3(decoded_imm_uj[11]),
        .I4(is_slli_srli_srai),
        .I5(\reg_sh[0]_i_3_n_0 ),
        .O(\reg_sh[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \reg_sh[0]_i_2 
       (.I0(\reg_sh_reg_n_0_[4] ),
        .I1(\reg_sh_reg_n_0_[3] ),
        .I2(\reg_sh_reg_n_0_[2] ),
        .O(\reg_sh[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \reg_sh[0]_i_3 
       (.I0(reg_sh1[0]),
        .I1(decoded_imm_uj[11]),
        .I2(decoded_imm_uj[1]),
        .I3(decoded_imm_uj[2]),
        .I4(decoded_imm_uj[3]),
        .I5(decoded_imm_uj[4]),
        .O(\reg_sh[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \reg_sh[1]_i_1 
       (.I0(\reg_sh[1]_i_2_n_0 ),
        .I1(\cpu_state_reg_n_0_[2] ),
        .I2(decoded_imm_uj[1]),
        .I3(is_slli_srli_srai),
        .I4(reg_sh1[1]),
        .I5(\reg_sh[4]_i_3_n_0 ),
        .O(\reg_sh[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \reg_sh[1]_i_2 
       (.I0(\reg_sh_reg_n_0_[0] ),
        .I1(\reg_sh_reg_n_0_[2] ),
        .I2(\reg_sh_reg_n_0_[3] ),
        .I3(\reg_sh_reg_n_0_[4] ),
        .I4(\reg_sh_reg_n_0_[1] ),
        .O(\reg_sh[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \reg_sh[2]_i_1 
       (.I0(\reg_sh[2]_i_2_n_0 ),
        .I1(\cpu_state_reg_n_0_[2] ),
        .I2(decoded_imm_uj[2]),
        .I3(is_slli_srli_srai),
        .I4(reg_sh1[2]),
        .I5(\reg_sh[4]_i_3_n_0 ),
        .O(\reg_sh[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0000FFF1)) 
    \reg_sh[2]_i_2 
       (.I0(\reg_sh_reg_n_0_[1] ),
        .I1(\reg_sh_reg_n_0_[0] ),
        .I2(\reg_sh_reg_n_0_[4] ),
        .I3(\reg_sh_reg_n_0_[3] ),
        .I4(\reg_sh_reg_n_0_[2] ),
        .O(\reg_sh[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \reg_sh[3]_i_1 
       (.I0(\reg_sh[3]_i_2_n_0 ),
        .I1(\cpu_state_reg_n_0_[2] ),
        .I2(decoded_imm_uj[3]),
        .I3(is_slli_srli_srai),
        .I4(reg_sh1[3]),
        .I5(\reg_sh[4]_i_3_n_0 ),
        .O(\reg_sh[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFF0000F1)) 
    \reg_sh[3]_i_2 
       (.I0(\reg_sh_reg_n_0_[1] ),
        .I1(\reg_sh_reg_n_0_[0] ),
        .I2(\reg_sh_reg_n_0_[4] ),
        .I3(\reg_sh_reg_n_0_[3] ),
        .I4(\reg_sh_reg_n_0_[2] ),
        .O(\reg_sh[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \reg_sh[4]_i_1 
       (.I0(\reg_sh[4]_i_2_n_0 ),
        .I1(\cpu_state_reg_n_0_[2] ),
        .I2(decoded_imm_uj[4]),
        .I3(is_slli_srli_srai),
        .I4(reg_sh1[4]),
        .I5(\reg_sh[4]_i_3_n_0 ),
        .O(\reg_sh[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFF00001)) 
    \reg_sh[4]_i_2 
       (.I0(\reg_sh_reg_n_0_[1] ),
        .I1(\reg_sh_reg_n_0_[0] ),
        .I2(\reg_sh_reg_n_0_[2] ),
        .I3(\reg_sh_reg_n_0_[3] ),
        .I4(\reg_sh_reg_n_0_[4] ),
        .O(\reg_sh[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \reg_sh[4]_i_3 
       (.I0(decoded_imm_uj[4]),
        .I1(decoded_imm_uj[3]),
        .I2(decoded_imm_uj[2]),
        .I3(decoded_imm_uj[1]),
        .I4(decoded_imm_uj[11]),
        .O(\reg_sh[4]_i_3_n_0 ));
  FDRE \reg_sh_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\reg_sh[0]_i_1_n_0 ),
        .Q(\reg_sh_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \reg_sh_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\reg_sh[1]_i_1_n_0 ),
        .Q(\reg_sh_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \reg_sh_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\reg_sh[2]_i_1_n_0 ),
        .Q(\reg_sh_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \reg_sh_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\reg_sh[3]_i_1_n_0 ),
        .Q(\reg_sh_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \reg_sh_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\reg_sh[4]_i_1_n_0 ),
        .Q(\reg_sh_reg_n_0_[4] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    trap_i_1
       (.I0(resetn),
        .O(trap_i_1_n_0));
  FDRE trap_reg
       (.C(clk),
        .CE(1'b1),
        .D(\cpu_state_reg_n_0_[7] ),
        .Q(trap),
        .R(trap_i_1_n_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
