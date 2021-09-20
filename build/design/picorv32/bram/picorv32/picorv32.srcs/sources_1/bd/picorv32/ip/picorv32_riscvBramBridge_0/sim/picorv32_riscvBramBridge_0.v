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


// IP VLNV: drichmond:ip:PicoBramBridge:1.0
// IP Revision: 3

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module picorv32_riscvBramBridge_0 (
  CLK,
  RSTN,
  MEM_VALID,
  MEM_INSTR,
  MEM_READY,
  MEM_ADDR,
  MEM_WDATA,
  MEM_WSTRB,
  MEM_RDATA,
  BRAM_ADDR,
  BRAM_CLK,
  BRAM_DIN,
  BRAM_DOUT,
  BRAM_EN,
  BRAM_RST,
  BRAM_WE
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, ASSOCIATED_BUSIF S_PICOBRAM_MEMLA, ASSOCIATED_RESET RSTN, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN picorv32_subprocessorClk_0_clk_out1" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *)
input wire CLK;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RSTN, POLARITY ACTIVE_LOW" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RSTN RST" *)
input wire RSTN;
(* X_INTERFACE_INFO = "cliffordwolf:ip:PicoBram:1.0 S_PICOBRAM_MEM VALID" *)
input wire MEM_VALID;
(* X_INTERFACE_INFO = "cliffordwolf:ip:PicoBram:1.0 S_PICOBRAM_MEM INSTR" *)
input wire MEM_INSTR;
(* X_INTERFACE_INFO = "cliffordwolf:ip:PicoBram:1.0 S_PICOBRAM_MEM READY" *)
output wire MEM_READY;
(* X_INTERFACE_INFO = "cliffordwolf:ip:PicoBram:1.0 S_PICOBRAM_MEM ADDR" *)
input wire [31 : 0] MEM_ADDR;
(* X_INTERFACE_INFO = "cliffordwolf:ip:PicoBram:1.0 S_PICOBRAM_MEM WDATA" *)
input wire [31 : 0] MEM_WDATA;
(* X_INTERFACE_INFO = "cliffordwolf:ip:PicoBram:1.0 S_PICOBRAM_MEM WSTRB" *)
input wire [3 : 0] MEM_WSTRB;
(* X_INTERFACE_INFO = "cliffordwolf:ip:PicoBram:1.0 S_PICOBRAM_MEM RDATA" *)
output wire [31 : 0] MEM_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM ADDR" *)
output wire [31 : 0] BRAM_ADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM CLK" *)
output wire BRAM_CLK;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM DIN" *)
output wire [31 : 0] BRAM_DIN;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM DOUT" *)
input wire [31 : 0] BRAM_DOUT;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM EN" *)
output wire BRAM_EN;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM RST" *)
output wire BRAM_RST;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM WE" *)
output wire [3 : 0] BRAM_WE;

  PicoBramBridge #(
    .C_DELAY(1),
    .C_USE_LOOKAHEAD(1'B0),
    .C_ADDR_WIDTH(32)
  ) inst (
    .CLK(CLK),
    .RSTN(RSTN),
    .MEM_VALID(MEM_VALID),
    .MEM_INSTR(MEM_INSTR),
    .MEM_READY(MEM_READY),
    .MEM_ADDR(MEM_ADDR),
    .MEM_WDATA(MEM_WDATA),
    .MEM_WSTRB(MEM_WSTRB),
    .MEM_RDATA(MEM_RDATA),
    .MEM_LA_READ(1'B0),
    .MEM_LA_WRITE(1'B0),
    .MEM_LA_ADDR(32'B0),
    .MEM_LA_WDATA(32'B0),
    .MEM_LA_WSTRB(4'B1),
    .BRAM_ADDR(BRAM_ADDR),
    .BRAM_CLK(BRAM_CLK),
    .BRAM_DIN(BRAM_DIN),
    .BRAM_DOUT(BRAM_DOUT),
    .BRAM_EN(BRAM_EN),
    .BRAM_RST(BRAM_RST),
    .BRAM_WE(BRAM_WE)
  );
endmodule
