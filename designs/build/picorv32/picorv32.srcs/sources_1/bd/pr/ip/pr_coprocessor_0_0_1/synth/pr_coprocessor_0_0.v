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


// IP VLNV: xilinx.com:module_ref:coprocessor:1.0
// IP Revision: 1

(* X_CORE_INFO = "coprocessor,Vivado 2018.2" *)
(* CHECK_LICENSE_TYPE = "pr_coprocessor_0_0,coprocessor,{}" *)
(* CORE_GENERATION_INFO = "pr_coprocessor_0_0,coprocessor,{x_ipProduct=Vivado 2018.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=coprocessor,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module pr_coprocessor_0_0 (
  clk,
  pcpi_rs1,
  pcpi_rs2,
  pcpi_insn,
  pcpi_valid,
  pcpi_rd,
  pcpi_wr,
  pcpi_ready,
  pcpi_wait
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN pr_subprocessorClk_0_clk_out1" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_INFO = "cliffordwolf:ip:pcpi:1.0 ip_pcpi pcpi_rs1" *)
input wire [31 : 0] pcpi_rs1;
(* X_INTERFACE_INFO = "cliffordwolf:ip:pcpi:1.0 ip_pcpi pcpi_rs2" *)
input wire [31 : 0] pcpi_rs2;
(* X_INTERFACE_INFO = "cliffordwolf:ip:pcpi:1.0 ip_pcpi pcpi_insn" *)
input wire [31 : 0] pcpi_insn;
(* X_INTERFACE_INFO = "cliffordwolf:ip:pcpi:1.0 ip_pcpi pcpi_valid, cliffordwolf:ip:PicoBram:1.0 pcpi VALID" *)
input wire pcpi_valid;
(* X_INTERFACE_INFO = "cliffordwolf:ip:pcpi:1.0 ip_pcpi pcpi_rd" *)
output wire [31 : 0] pcpi_rd;
(* X_INTERFACE_INFO = "cliffordwolf:ip:pcpi:1.0 ip_pcpi pcpi_wr" *)
output wire pcpi_wr;
(* X_INTERFACE_INFO = "cliffordwolf:ip:pcpi:1.0 ip_pcpi pcpi_ready, cliffordwolf:ip:PicoBram:1.0 pcpi READY" *)
output wire pcpi_ready;
(* X_INTERFACE_INFO = "cliffordwolf:ip:pcpi:1.0 ip_pcpi pcpi_wait" *)
output wire pcpi_wait;

  coprocessor inst (
    .clk(clk),
    .pcpi_rs1(pcpi_rs1),
    .pcpi_rs2(pcpi_rs2),
    .pcpi_insn(pcpi_insn),
    .pcpi_valid(pcpi_valid),
    .pcpi_rd(pcpi_rd),
    .pcpi_wr(pcpi_wr),
    .pcpi_ready(pcpi_ready),
    .pcpi_wait(pcpi_wait)
  );
endmodule
