// (c) Copyright 1995-2021 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: cliffordwolf:ip:picorv32_bram:1.0
// IP Revision: 4

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module picorv32_picorv32_0 (
  clk,
  resetn,
  trap,
  mem_valid,
  mem_instr,
  mem_ready,
  mem_addr,
  mem_wdata,
  mem_wstrb,
  mem_rdata
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF mem_axi, ASSOCIATED_RESET resetn, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN picorv32_subprocessorClk_0_clk_out1" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *)
input wire resetn;
output wire trap;
(* X_INTERFACE_INFO = "cliffordwolf:ip:PicoBram:1.0 M_PBRAM_MEM VALID" *)
output wire mem_valid;
(* X_INTERFACE_INFO = "cliffordwolf:ip:PicoBram:1.0 M_PBRAM_MEM INSTR" *)
output wire mem_instr;
(* X_INTERFACE_INFO = "cliffordwolf:ip:PicoBram:1.0 M_PBRAM_MEM READY" *)
input wire mem_ready;
(* X_INTERFACE_INFO = "cliffordwolf:ip:PicoBram:1.0 M_PBRAM_MEM ADDR" *)
output wire [31 : 0] mem_addr;
(* X_INTERFACE_INFO = "cliffordwolf:ip:PicoBram:1.0 M_PBRAM_MEM WDATA" *)
output wire [31 : 0] mem_wdata;
(* X_INTERFACE_INFO = "cliffordwolf:ip:PicoBram:1.0 M_PBRAM_MEM WSTRB" *)
output wire [3 : 0] mem_wstrb;
(* X_INTERFACE_INFO = "cliffordwolf:ip:PicoBram:1.0 M_PBRAM_MEM RDATA" *)
input wire [31 : 0] mem_rdata;

  picorv32 #(
    .ENABLE_COUNTERS(1'B1),
    .ENABLE_COUNTERS64(1'B1),
    .ENABLE_REGS_16_31(1'B1),
    .ENABLE_REGS_DUALPORT(1'B1),
    .TWO_STAGE_SHIFT(1'B1),
    .BARREL_SHIFTER(1'B0),
    .TWO_CYCLE_COMPARE(1'B0),
    .TWO_CYCLE_ALU(1'B0),
    .COMPRESSED_ISA(1'B0),
    .CATCH_MISALIGN(1'B1),
    .CATCH_ILLINSN(1'B1),
    .ENABLE_PCPI(1'B0),
    .ENABLE_MUL(1'B0),
    .ENABLE_FAST_MUL(1'B0),
    .ENABLE_DIV(1'B0),
    .ENABLE_IRQ(1'B0),
    .ENABLE_IRQ_QREGS(1'B1),
    .ENABLE_IRQ_TIMER(1'B1),
    .ENABLE_TRACE(1'B0),
    .REGS_INIT_ZERO(1'B0),
    .MASKED_IRQ(32'H00000000),
    .LATCHED_IRQ(32'HFFFFFFFF),
    .PROGADDR_RESET(32'H00000000),
    .PROGADDR_IRQ(32'H00000010),
    .STACKADDR(32'HFFFFFFFF),
    .LATCHED_MEM_RDATA(0)
  ) inst (
    .clk(clk),
    .resetn(resetn),
    .trap(trap),
    .mem_valid(mem_valid),
    .mem_instr(mem_instr),
    .mem_ready(mem_ready),
    .mem_addr(mem_addr),
    .mem_wdata(mem_wdata),
    .mem_wstrb(mem_wstrb),
    .mem_rdata(mem_rdata),
    .mem_la_read(),
    .mem_la_write(),
    .mem_la_addr(),
    .mem_la_wdata(),
    .mem_la_wstrb(),
    .pcpi_valid(),
    .pcpi_insn(),
    .pcpi_rs1(),
    .pcpi_rs2(),
    .pcpi_wr(1'B0),
    .pcpi_rd(32'B0),
    .pcpi_wait(1'B0),
    .pcpi_ready(1'B0),
    .irq(32'B0),
    .eoi(),
    .trace_valid(),
    .trace_data()
  );
endmodule
