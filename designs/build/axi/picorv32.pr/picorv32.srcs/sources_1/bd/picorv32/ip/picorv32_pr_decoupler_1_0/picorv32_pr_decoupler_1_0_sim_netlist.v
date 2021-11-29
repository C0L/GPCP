// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Mon Nov 29 11:07:54 2021
// Host        : fabricant running 64-bit Linux Mint 18 Sarah
// Command     : write_verilog -force -mode funcsim
//               /data/cdrewes/GPCP/designs/build/axi/picorv32/picorv32.srcs/sources_1/bd/picorv32/ip/picorv32_pr_decoupler_1_0/picorv32_pr_decoupler_1_0_sim_netlist.v
// Design      : picorv32_pr_decoupler_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "picorv32_pr_decoupler_1_0,prd_picorv32_pr_decoupler_1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "prd_picorv32_pr_decoupler_1_0,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module picorv32_pr_decoupler_1_0
   (s_intf_0_pcpi_rs1,
    rp_intf_0_pcpi_rs1,
    s_intf_0_pcpi_rs2,
    rp_intf_0_pcpi_rs2,
    s_intf_0_pcpi_insn,
    rp_intf_0_pcpi_insn,
    s_intf_0_pcpi_valid,
    rp_intf_0_pcpi_valid,
    s_intf_0_pcpi_rd,
    rp_intf_0_pcpi_rd,
    s_intf_0_pcpi_wr,
    rp_intf_0_pcpi_wr,
    s_intf_0_pcpi_ready,
    rp_intf_0_pcpi_ready,
    s_intf_0_pcpi_wait,
    rp_intf_0_pcpi_wait,
    decouple,
    decouple_status);
  (* x_interface_info = "cliffordwolf:ip:pcpi:1.0 s_intf_0 pcpi_rs1" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf_0, MISC.CLK_REQUIRED FALSE" *) output [31:0]s_intf_0_pcpi_rs1;
  (* x_interface_info = "cliffordwolf:ip:pcpi:1.0 rp_intf_0 pcpi_rs1" *) (* x_interface_parameter = "XIL_INTERFACENAME rp_intf_0, MISC.CLK_REQUIRED FALSE" *) input [31:0]rp_intf_0_pcpi_rs1;
  (* x_interface_info = "cliffordwolf:ip:pcpi:1.0 s_intf_0 pcpi_rs2" *) output [31:0]s_intf_0_pcpi_rs2;
  (* x_interface_info = "cliffordwolf:ip:pcpi:1.0 rp_intf_0 pcpi_rs2" *) input [31:0]rp_intf_0_pcpi_rs2;
  (* x_interface_info = "cliffordwolf:ip:pcpi:1.0 s_intf_0 pcpi_insn" *) output [31:0]s_intf_0_pcpi_insn;
  (* x_interface_info = "cliffordwolf:ip:pcpi:1.0 rp_intf_0 pcpi_insn" *) input [31:0]rp_intf_0_pcpi_insn;
  (* x_interface_info = "cliffordwolf:ip:pcpi:1.0 s_intf_0 pcpi_valid" *) output s_intf_0_pcpi_valid;
  (* x_interface_info = "cliffordwolf:ip:pcpi:1.0 rp_intf_0 pcpi_valid" *) input rp_intf_0_pcpi_valid;
  (* x_interface_info = "cliffordwolf:ip:pcpi:1.0 s_intf_0 pcpi_rd" *) input [31:0]s_intf_0_pcpi_rd;
  (* x_interface_info = "cliffordwolf:ip:pcpi:1.0 rp_intf_0 pcpi_rd" *) output [31:0]rp_intf_0_pcpi_rd;
  (* x_interface_info = "cliffordwolf:ip:pcpi:1.0 s_intf_0 pcpi_wr" *) input s_intf_0_pcpi_wr;
  (* x_interface_info = "cliffordwolf:ip:pcpi:1.0 rp_intf_0 pcpi_wr" *) output rp_intf_0_pcpi_wr;
  (* x_interface_info = "cliffordwolf:ip:pcpi:1.0 s_intf_0 pcpi_ready" *) input s_intf_0_pcpi_ready;
  (* x_interface_info = "cliffordwolf:ip:pcpi:1.0 rp_intf_0 pcpi_ready" *) output rp_intf_0_pcpi_ready;
  (* x_interface_info = "cliffordwolf:ip:pcpi:1.0 s_intf_0 pcpi_wait" *) input s_intf_0_pcpi_wait;
  (* x_interface_info = "cliffordwolf:ip:pcpi:1.0 rp_intf_0 pcpi_wait" *) output rp_intf_0_pcpi_wait;
  input decouple;
  output decouple_status;

  wire decouple;
  wire decouple_status;
  wire [31:0]rp_intf_0_pcpi_insn;
  wire [31:0]rp_intf_0_pcpi_rd;
  wire rp_intf_0_pcpi_ready;
  wire [31:0]rp_intf_0_pcpi_rs1;
  wire [31:0]rp_intf_0_pcpi_rs2;
  wire rp_intf_0_pcpi_valid;
  wire rp_intf_0_pcpi_wait;
  wire rp_intf_0_pcpi_wr;
  wire [31:0]s_intf_0_pcpi_insn;
  wire [31:0]s_intf_0_pcpi_rd;
  wire s_intf_0_pcpi_ready;
  wire [31:0]s_intf_0_pcpi_rs1;
  wire [31:0]s_intf_0_pcpi_rs2;
  wire s_intf_0_pcpi_valid;
  wire s_intf_0_pcpi_wait;
  wire s_intf_0_pcpi_wr;

  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  picorv32_pr_decoupler_1_0_prd_picorv32_pr_decoupler_1_0 U0
       (.decouple(decouple),
        .decouple_status(decouple_status),
        .rp_intf_0_pcpi_insn(rp_intf_0_pcpi_insn),
        .rp_intf_0_pcpi_rd(rp_intf_0_pcpi_rd),
        .rp_intf_0_pcpi_ready(rp_intf_0_pcpi_ready),
        .rp_intf_0_pcpi_rs1(rp_intf_0_pcpi_rs1),
        .rp_intf_0_pcpi_rs2(rp_intf_0_pcpi_rs2),
        .rp_intf_0_pcpi_valid(rp_intf_0_pcpi_valid),
        .rp_intf_0_pcpi_wait(rp_intf_0_pcpi_wait),
        .rp_intf_0_pcpi_wr(rp_intf_0_pcpi_wr),
        .s_intf_0_pcpi_insn(s_intf_0_pcpi_insn),
        .s_intf_0_pcpi_rd(s_intf_0_pcpi_rd),
        .s_intf_0_pcpi_ready(s_intf_0_pcpi_ready),
        .s_intf_0_pcpi_rs1(s_intf_0_pcpi_rs1),
        .s_intf_0_pcpi_rs2(s_intf_0_pcpi_rs2),
        .s_intf_0_pcpi_valid(s_intf_0_pcpi_valid),
        .s_intf_0_pcpi_wait(s_intf_0_pcpi_wait),
        .s_intf_0_pcpi_wr(s_intf_0_pcpi_wr));
endmodule

(* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "prd_picorv32_pr_decoupler_1_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
module picorv32_pr_decoupler_1_0_prd_picorv32_pr_decoupler_1_0
   (s_intf_0_pcpi_rs1,
    rp_intf_0_pcpi_rs1,
    s_intf_0_pcpi_rs2,
    rp_intf_0_pcpi_rs2,
    s_intf_0_pcpi_insn,
    rp_intf_0_pcpi_insn,
    s_intf_0_pcpi_valid,
    rp_intf_0_pcpi_valid,
    s_intf_0_pcpi_rd,
    rp_intf_0_pcpi_rd,
    s_intf_0_pcpi_wr,
    rp_intf_0_pcpi_wr,
    s_intf_0_pcpi_ready,
    rp_intf_0_pcpi_ready,
    s_intf_0_pcpi_wait,
    rp_intf_0_pcpi_wait,
    decouple,
    decouple_status);
  output [31:0]s_intf_0_pcpi_rs1;
  input [31:0]rp_intf_0_pcpi_rs1;
  output [31:0]s_intf_0_pcpi_rs2;
  input [31:0]rp_intf_0_pcpi_rs2;
  output [31:0]s_intf_0_pcpi_insn;
  input [31:0]rp_intf_0_pcpi_insn;
  output s_intf_0_pcpi_valid;
  input rp_intf_0_pcpi_valid;
  input [31:0]s_intf_0_pcpi_rd;
  output [31:0]rp_intf_0_pcpi_rd;
  input s_intf_0_pcpi_wr;
  output rp_intf_0_pcpi_wr;
  input s_intf_0_pcpi_ready;
  output rp_intf_0_pcpi_ready;
  input s_intf_0_pcpi_wait;
  output rp_intf_0_pcpi_wait;
  input decouple;
  output decouple_status;

  wire decouple;
  wire [31:0]rp_intf_0_pcpi_insn;
  wire [31:0]rp_intf_0_pcpi_rd;
  wire rp_intf_0_pcpi_ready;
  wire [31:0]rp_intf_0_pcpi_rs1;
  wire [31:0]rp_intf_0_pcpi_rs2;
  wire rp_intf_0_pcpi_valid;
  wire rp_intf_0_pcpi_wait;
  wire rp_intf_0_pcpi_wr;
  wire [31:0]s_intf_0_pcpi_insn;
  wire [31:0]s_intf_0_pcpi_rd;
  wire s_intf_0_pcpi_ready;
  wire [31:0]s_intf_0_pcpi_rs1;
  wire [31:0]s_intf_0_pcpi_rs2;
  wire s_intf_0_pcpi_valid;
  wire s_intf_0_pcpi_wait;
  wire s_intf_0_pcpi_wr;

  assign decouple_status = decouple;
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_intf_0_pcpi_rd[0]_INST_0 
       (.I0(s_intf_0_pcpi_rd[0]),
        .I1(decouple),
        .O(rp_intf_0_pcpi_rd[0]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_intf_0_pcpi_rd[10]_INST_0 
       (.I0(s_intf_0_pcpi_rd[10]),
        .I1(decouple),
        .O(rp_intf_0_pcpi_rd[10]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_intf_0_pcpi_rd[11]_INST_0 
       (.I0(s_intf_0_pcpi_rd[11]),
        .I1(decouple),
        .O(rp_intf_0_pcpi_rd[11]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_intf_0_pcpi_rd[12]_INST_0 
       (.I0(s_intf_0_pcpi_rd[12]),
        .I1(decouple),
        .O(rp_intf_0_pcpi_rd[12]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_intf_0_pcpi_rd[13]_INST_0 
       (.I0(s_intf_0_pcpi_rd[13]),
        .I1(decouple),
        .O(rp_intf_0_pcpi_rd[13]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_intf_0_pcpi_rd[14]_INST_0 
       (.I0(s_intf_0_pcpi_rd[14]),
        .I1(decouple),
        .O(rp_intf_0_pcpi_rd[14]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_intf_0_pcpi_rd[15]_INST_0 
       (.I0(s_intf_0_pcpi_rd[15]),
        .I1(decouple),
        .O(rp_intf_0_pcpi_rd[15]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_intf_0_pcpi_rd[16]_INST_0 
       (.I0(s_intf_0_pcpi_rd[16]),
        .I1(decouple),
        .O(rp_intf_0_pcpi_rd[16]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_intf_0_pcpi_rd[17]_INST_0 
       (.I0(s_intf_0_pcpi_rd[17]),
        .I1(decouple),
        .O(rp_intf_0_pcpi_rd[17]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_intf_0_pcpi_rd[18]_INST_0 
       (.I0(s_intf_0_pcpi_rd[18]),
        .I1(decouple),
        .O(rp_intf_0_pcpi_rd[18]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_intf_0_pcpi_rd[19]_INST_0 
       (.I0(s_intf_0_pcpi_rd[19]),
        .I1(decouple),
        .O(rp_intf_0_pcpi_rd[19]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_intf_0_pcpi_rd[1]_INST_0 
       (.I0(s_intf_0_pcpi_rd[1]),
        .I1(decouple),
        .O(rp_intf_0_pcpi_rd[1]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_intf_0_pcpi_rd[20]_INST_0 
       (.I0(s_intf_0_pcpi_rd[20]),
        .I1(decouple),
        .O(rp_intf_0_pcpi_rd[20]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_intf_0_pcpi_rd[21]_INST_0 
       (.I0(s_intf_0_pcpi_rd[21]),
        .I1(decouple),
        .O(rp_intf_0_pcpi_rd[21]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_intf_0_pcpi_rd[22]_INST_0 
       (.I0(s_intf_0_pcpi_rd[22]),
        .I1(decouple),
        .O(rp_intf_0_pcpi_rd[22]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_intf_0_pcpi_rd[23]_INST_0 
       (.I0(s_intf_0_pcpi_rd[23]),
        .I1(decouple),
        .O(rp_intf_0_pcpi_rd[23]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_intf_0_pcpi_rd[24]_INST_0 
       (.I0(s_intf_0_pcpi_rd[24]),
        .I1(decouple),
        .O(rp_intf_0_pcpi_rd[24]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_intf_0_pcpi_rd[25]_INST_0 
       (.I0(s_intf_0_pcpi_rd[25]),
        .I1(decouple),
        .O(rp_intf_0_pcpi_rd[25]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_intf_0_pcpi_rd[26]_INST_0 
       (.I0(s_intf_0_pcpi_rd[26]),
        .I1(decouple),
        .O(rp_intf_0_pcpi_rd[26]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_intf_0_pcpi_rd[27]_INST_0 
       (.I0(s_intf_0_pcpi_rd[27]),
        .I1(decouple),
        .O(rp_intf_0_pcpi_rd[27]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_intf_0_pcpi_rd[28]_INST_0 
       (.I0(s_intf_0_pcpi_rd[28]),
        .I1(decouple),
        .O(rp_intf_0_pcpi_rd[28]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_intf_0_pcpi_rd[29]_INST_0 
       (.I0(s_intf_0_pcpi_rd[29]),
        .I1(decouple),
        .O(rp_intf_0_pcpi_rd[29]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_intf_0_pcpi_rd[2]_INST_0 
       (.I0(s_intf_0_pcpi_rd[2]),
        .I1(decouple),
        .O(rp_intf_0_pcpi_rd[2]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_intf_0_pcpi_rd[30]_INST_0 
       (.I0(s_intf_0_pcpi_rd[30]),
        .I1(decouple),
        .O(rp_intf_0_pcpi_rd[30]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_intf_0_pcpi_rd[31]_INST_0 
       (.I0(s_intf_0_pcpi_rd[31]),
        .I1(decouple),
        .O(rp_intf_0_pcpi_rd[31]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_intf_0_pcpi_rd[3]_INST_0 
       (.I0(s_intf_0_pcpi_rd[3]),
        .I1(decouple),
        .O(rp_intf_0_pcpi_rd[3]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_intf_0_pcpi_rd[4]_INST_0 
       (.I0(s_intf_0_pcpi_rd[4]),
        .I1(decouple),
        .O(rp_intf_0_pcpi_rd[4]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_intf_0_pcpi_rd[5]_INST_0 
       (.I0(s_intf_0_pcpi_rd[5]),
        .I1(decouple),
        .O(rp_intf_0_pcpi_rd[5]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_intf_0_pcpi_rd[6]_INST_0 
       (.I0(s_intf_0_pcpi_rd[6]),
        .I1(decouple),
        .O(rp_intf_0_pcpi_rd[6]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_intf_0_pcpi_rd[7]_INST_0 
       (.I0(s_intf_0_pcpi_rd[7]),
        .I1(decouple),
        .O(rp_intf_0_pcpi_rd[7]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_intf_0_pcpi_rd[8]_INST_0 
       (.I0(s_intf_0_pcpi_rd[8]),
        .I1(decouple),
        .O(rp_intf_0_pcpi_rd[8]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_intf_0_pcpi_rd[9]_INST_0 
       (.I0(s_intf_0_pcpi_rd[9]),
        .I1(decouple),
        .O(rp_intf_0_pcpi_rd[9]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h2)) 
    rp_intf_0_pcpi_ready_INST_0
       (.I0(s_intf_0_pcpi_ready),
        .I1(decouple),
        .O(rp_intf_0_pcpi_ready));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h2)) 
    rp_intf_0_pcpi_wait_INST_0
       (.I0(s_intf_0_pcpi_wait),
        .I1(decouple),
        .O(rp_intf_0_pcpi_wait));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h2)) 
    rp_intf_0_pcpi_wr_INST_0
       (.I0(s_intf_0_pcpi_wr),
        .I1(decouple),
        .O(rp_intf_0_pcpi_wr));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_intf_0_pcpi_insn[0]_INST_0 
       (.I0(rp_intf_0_pcpi_insn[0]),
        .I1(decouple),
        .O(s_intf_0_pcpi_insn[0]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_intf_0_pcpi_insn[10]_INST_0 
       (.I0(rp_intf_0_pcpi_insn[10]),
        .I1(decouple),
        .O(s_intf_0_pcpi_insn[10]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_intf_0_pcpi_insn[11]_INST_0 
       (.I0(rp_intf_0_pcpi_insn[11]),
        .I1(decouple),
        .O(s_intf_0_pcpi_insn[11]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_intf_0_pcpi_insn[12]_INST_0 
       (.I0(rp_intf_0_pcpi_insn[12]),
        .I1(decouple),
        .O(s_intf_0_pcpi_insn[12]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_intf_0_pcpi_insn[13]_INST_0 
       (.I0(rp_intf_0_pcpi_insn[13]),
        .I1(decouple),
        .O(s_intf_0_pcpi_insn[13]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_intf_0_pcpi_insn[14]_INST_0 
       (.I0(rp_intf_0_pcpi_insn[14]),
        .I1(decouple),
        .O(s_intf_0_pcpi_insn[14]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_intf_0_pcpi_insn[15]_INST_0 
       (.I0(rp_intf_0_pcpi_insn[15]),
        .I1(decouple),
        .O(s_intf_0_pcpi_insn[15]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_intf_0_pcpi_insn[16]_INST_0 
       (.I0(rp_intf_0_pcpi_insn[16]),
        .I1(decouple),
        .O(s_intf_0_pcpi_insn[16]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_intf_0_pcpi_insn[17]_INST_0 
       (.I0(rp_intf_0_pcpi_insn[17]),
        .I1(decouple),
        .O(s_intf_0_pcpi_insn[17]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_intf_0_pcpi_insn[18]_INST_0 
       (.I0(rp_intf_0_pcpi_insn[18]),
        .I1(decouple),
        .O(s_intf_0_pcpi_insn[18]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_intf_0_pcpi_insn[19]_INST_0 
       (.I0(rp_intf_0_pcpi_insn[19]),
        .I1(decouple),
        .O(s_intf_0_pcpi_insn[19]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_intf_0_pcpi_insn[1]_INST_0 
       (.I0(rp_intf_0_pcpi_insn[1]),
        .I1(decouple),
        .O(s_intf_0_pcpi_insn[1]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_intf_0_pcpi_insn[20]_INST_0 
       (.I0(rp_intf_0_pcpi_insn[20]),
        .I1(decouple),
        .O(s_intf_0_pcpi_insn[20]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_intf_0_pcpi_insn[21]_INST_0 
       (.I0(rp_intf_0_pcpi_insn[21]),
        .I1(decouple),
        .O(s_intf_0_pcpi_insn[21]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_intf_0_pcpi_insn[22]_INST_0 
       (.I0(rp_intf_0_pcpi_insn[22]),
        .I1(decouple),
        .O(s_intf_0_pcpi_insn[22]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_intf_0_pcpi_insn[23]_INST_0 
       (.I0(rp_intf_0_pcpi_insn[23]),
        .I1(decouple),
        .O(s_intf_0_pcpi_insn[23]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_intf_0_pcpi_insn[24]_INST_0 
       (.I0(rp_intf_0_pcpi_insn[24]),
        .I1(decouple),
        .O(s_intf_0_pcpi_insn[24]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_intf_0_pcpi_insn[25]_INST_0 
       (.I0(rp_intf_0_pcpi_insn[25]),
        .I1(decouple),
        .O(s_intf_0_pcpi_insn[25]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_intf_0_pcpi_insn[26]_INST_0 
       (.I0(rp_intf_0_pcpi_insn[26]),
        .I1(decouple),
        .O(s_intf_0_pcpi_insn[26]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_intf_0_pcpi_insn[27]_INST_0 
       (.I0(rp_intf_0_pcpi_insn[27]),
        .I1(decouple),
        .O(s_intf_0_pcpi_insn[27]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_intf_0_pcpi_insn[28]_INST_0 
       (.I0(rp_intf_0_pcpi_insn[28]),
        .I1(decouple),
        .O(s_intf_0_pcpi_insn[28]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_intf_0_pcpi_insn[29]_INST_0 
       (.I0(rp_intf_0_pcpi_insn[29]),
        .I1(decouple),
        .O(s_intf_0_pcpi_insn[29]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_intf_0_pcpi_insn[2]_INST_0 
       (.I0(rp_intf_0_pcpi_insn[2]),
        .I1(decouple),
        .O(s_intf_0_pcpi_insn[2]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_intf_0_pcpi_insn[30]_INST_0 
       (.I0(rp_intf_0_pcpi_insn[30]),
        .I1(decouple),
        .O(s_intf_0_pcpi_insn[30]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_intf_0_pcpi_insn[31]_INST_0 
       (.I0(rp_intf_0_pcpi_insn[31]),
        .I1(decouple),
        .O(s_intf_0_pcpi_insn[31]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_intf_0_pcpi_insn[3]_INST_0 
       (.I0(rp_intf_0_pcpi_insn[3]),
        .I1(decouple),
        .O(s_intf_0_pcpi_insn[3]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_intf_0_pcpi_insn[4]_INST_0 
       (.I0(rp_intf_0_pcpi_insn[4]),
        .I1(decouple),
        .O(s_intf_0_pcpi_insn[4]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_intf_0_pcpi_insn[5]_INST_0 
       (.I0(rp_intf_0_pcpi_insn[5]),
        .I1(decouple),
        .O(s_intf_0_pcpi_insn[5]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_intf_0_pcpi_insn[6]_INST_0 
       (.I0(rp_intf_0_pcpi_insn[6]),
        .I1(decouple),
        .O(s_intf_0_pcpi_insn[6]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_intf_0_pcpi_insn[7]_INST_0 
       (.I0(rp_intf_0_pcpi_insn[7]),
        .I1(decouple),
        .O(s_intf_0_pcpi_insn[7]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_intf_0_pcpi_insn[8]_INST_0 
       (.I0(rp_intf_0_pcpi_insn[8]),
        .I1(decouple),
        .O(s_intf_0_pcpi_insn[8]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_intf_0_pcpi_insn[9]_INST_0 
       (.I0(rp_intf_0_pcpi_insn[9]),
        .I1(decouple),
        .O(s_intf_0_pcpi_insn[9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_intf_0_pcpi_rs1[0]_INST_0 
       (.I0(rp_intf_0_pcpi_rs1[0]),
        .I1(decouple),
        .O(s_intf_0_pcpi_rs1[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_intf_0_pcpi_rs1[10]_INST_0 
       (.I0(rp_intf_0_pcpi_rs1[10]),
        .I1(decouple),
        .O(s_intf_0_pcpi_rs1[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_intf_0_pcpi_rs1[11]_INST_0 
       (.I0(rp_intf_0_pcpi_rs1[11]),
        .I1(decouple),
        .O(s_intf_0_pcpi_rs1[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_intf_0_pcpi_rs1[12]_INST_0 
       (.I0(rp_intf_0_pcpi_rs1[12]),
        .I1(decouple),
        .O(s_intf_0_pcpi_rs1[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_intf_0_pcpi_rs1[13]_INST_0 
       (.I0(rp_intf_0_pcpi_rs1[13]),
        .I1(decouple),
        .O(s_intf_0_pcpi_rs1[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_intf_0_pcpi_rs1[14]_INST_0 
       (.I0(rp_intf_0_pcpi_rs1[14]),
        .I1(decouple),
        .O(s_intf_0_pcpi_rs1[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_intf_0_pcpi_rs1[15]_INST_0 
       (.I0(rp_intf_0_pcpi_rs1[15]),
        .I1(decouple),
        .O(s_intf_0_pcpi_rs1[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_intf_0_pcpi_rs1[16]_INST_0 
       (.I0(rp_intf_0_pcpi_rs1[16]),
        .I1(decouple),
        .O(s_intf_0_pcpi_rs1[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_intf_0_pcpi_rs1[17]_INST_0 
       (.I0(rp_intf_0_pcpi_rs1[17]),
        .I1(decouple),
        .O(s_intf_0_pcpi_rs1[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_intf_0_pcpi_rs1[18]_INST_0 
       (.I0(rp_intf_0_pcpi_rs1[18]),
        .I1(decouple),
        .O(s_intf_0_pcpi_rs1[18]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_intf_0_pcpi_rs1[19]_INST_0 
       (.I0(rp_intf_0_pcpi_rs1[19]),
        .I1(decouple),
        .O(s_intf_0_pcpi_rs1[19]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_intf_0_pcpi_rs1[1]_INST_0 
       (.I0(rp_intf_0_pcpi_rs1[1]),
        .I1(decouple),
        .O(s_intf_0_pcpi_rs1[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_intf_0_pcpi_rs1[20]_INST_0 
       (.I0(rp_intf_0_pcpi_rs1[20]),
        .I1(decouple),
        .O(s_intf_0_pcpi_rs1[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_intf_0_pcpi_rs1[21]_INST_0 
       (.I0(rp_intf_0_pcpi_rs1[21]),
        .I1(decouple),
        .O(s_intf_0_pcpi_rs1[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_intf_0_pcpi_rs1[22]_INST_0 
       (.I0(rp_intf_0_pcpi_rs1[22]),
        .I1(decouple),
        .O(s_intf_0_pcpi_rs1[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_intf_0_pcpi_rs1[23]_INST_0 
       (.I0(rp_intf_0_pcpi_rs1[23]),
        .I1(decouple),
        .O(s_intf_0_pcpi_rs1[23]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_intf_0_pcpi_rs1[24]_INST_0 
       (.I0(rp_intf_0_pcpi_rs1[24]),
        .I1(decouple),
        .O(s_intf_0_pcpi_rs1[24]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_intf_0_pcpi_rs1[25]_INST_0 
       (.I0(rp_intf_0_pcpi_rs1[25]),
        .I1(decouple),
        .O(s_intf_0_pcpi_rs1[25]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_intf_0_pcpi_rs1[26]_INST_0 
       (.I0(rp_intf_0_pcpi_rs1[26]),
        .I1(decouple),
        .O(s_intf_0_pcpi_rs1[26]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_intf_0_pcpi_rs1[27]_INST_0 
       (.I0(rp_intf_0_pcpi_rs1[27]),
        .I1(decouple),
        .O(s_intf_0_pcpi_rs1[27]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_intf_0_pcpi_rs1[28]_INST_0 
       (.I0(rp_intf_0_pcpi_rs1[28]),
        .I1(decouple),
        .O(s_intf_0_pcpi_rs1[28]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_intf_0_pcpi_rs1[29]_INST_0 
       (.I0(rp_intf_0_pcpi_rs1[29]),
        .I1(decouple),
        .O(s_intf_0_pcpi_rs1[29]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_intf_0_pcpi_rs1[2]_INST_0 
       (.I0(rp_intf_0_pcpi_rs1[2]),
        .I1(decouple),
        .O(s_intf_0_pcpi_rs1[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_intf_0_pcpi_rs1[30]_INST_0 
       (.I0(rp_intf_0_pcpi_rs1[30]),
        .I1(decouple),
        .O(s_intf_0_pcpi_rs1[30]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_intf_0_pcpi_rs1[31]_INST_0 
       (.I0(rp_intf_0_pcpi_rs1[31]),
        .I1(decouple),
        .O(s_intf_0_pcpi_rs1[31]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_intf_0_pcpi_rs1[3]_INST_0 
       (.I0(rp_intf_0_pcpi_rs1[3]),
        .I1(decouple),
        .O(s_intf_0_pcpi_rs1[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_intf_0_pcpi_rs1[4]_INST_0 
       (.I0(rp_intf_0_pcpi_rs1[4]),
        .I1(decouple),
        .O(s_intf_0_pcpi_rs1[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_intf_0_pcpi_rs1[5]_INST_0 
       (.I0(rp_intf_0_pcpi_rs1[5]),
        .I1(decouple),
        .O(s_intf_0_pcpi_rs1[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_intf_0_pcpi_rs1[6]_INST_0 
       (.I0(rp_intf_0_pcpi_rs1[6]),
        .I1(decouple),
        .O(s_intf_0_pcpi_rs1[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_intf_0_pcpi_rs1[7]_INST_0 
       (.I0(rp_intf_0_pcpi_rs1[7]),
        .I1(decouple),
        .O(s_intf_0_pcpi_rs1[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_intf_0_pcpi_rs1[8]_INST_0 
       (.I0(rp_intf_0_pcpi_rs1[8]),
        .I1(decouple),
        .O(s_intf_0_pcpi_rs1[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_intf_0_pcpi_rs1[9]_INST_0 
       (.I0(rp_intf_0_pcpi_rs1[9]),
        .I1(decouple),
        .O(s_intf_0_pcpi_rs1[9]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_intf_0_pcpi_rs2[0]_INST_0 
       (.I0(rp_intf_0_pcpi_rs2[0]),
        .I1(decouple),
        .O(s_intf_0_pcpi_rs2[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_intf_0_pcpi_rs2[10]_INST_0 
       (.I0(rp_intf_0_pcpi_rs2[10]),
        .I1(decouple),
        .O(s_intf_0_pcpi_rs2[10]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_intf_0_pcpi_rs2[11]_INST_0 
       (.I0(rp_intf_0_pcpi_rs2[11]),
        .I1(decouple),
        .O(s_intf_0_pcpi_rs2[11]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_intf_0_pcpi_rs2[12]_INST_0 
       (.I0(rp_intf_0_pcpi_rs2[12]),
        .I1(decouple),
        .O(s_intf_0_pcpi_rs2[12]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_intf_0_pcpi_rs2[13]_INST_0 
       (.I0(rp_intf_0_pcpi_rs2[13]),
        .I1(decouple),
        .O(s_intf_0_pcpi_rs2[13]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_intf_0_pcpi_rs2[14]_INST_0 
       (.I0(rp_intf_0_pcpi_rs2[14]),
        .I1(decouple),
        .O(s_intf_0_pcpi_rs2[14]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_intf_0_pcpi_rs2[15]_INST_0 
       (.I0(rp_intf_0_pcpi_rs2[15]),
        .I1(decouple),
        .O(s_intf_0_pcpi_rs2[15]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_intf_0_pcpi_rs2[16]_INST_0 
       (.I0(rp_intf_0_pcpi_rs2[16]),
        .I1(decouple),
        .O(s_intf_0_pcpi_rs2[16]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_intf_0_pcpi_rs2[17]_INST_0 
       (.I0(rp_intf_0_pcpi_rs2[17]),
        .I1(decouple),
        .O(s_intf_0_pcpi_rs2[17]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_intf_0_pcpi_rs2[18]_INST_0 
       (.I0(rp_intf_0_pcpi_rs2[18]),
        .I1(decouple),
        .O(s_intf_0_pcpi_rs2[18]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_intf_0_pcpi_rs2[19]_INST_0 
       (.I0(rp_intf_0_pcpi_rs2[19]),
        .I1(decouple),
        .O(s_intf_0_pcpi_rs2[19]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_intf_0_pcpi_rs2[1]_INST_0 
       (.I0(rp_intf_0_pcpi_rs2[1]),
        .I1(decouple),
        .O(s_intf_0_pcpi_rs2[1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_intf_0_pcpi_rs2[20]_INST_0 
       (.I0(rp_intf_0_pcpi_rs2[20]),
        .I1(decouple),
        .O(s_intf_0_pcpi_rs2[20]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_intf_0_pcpi_rs2[21]_INST_0 
       (.I0(rp_intf_0_pcpi_rs2[21]),
        .I1(decouple),
        .O(s_intf_0_pcpi_rs2[21]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_intf_0_pcpi_rs2[22]_INST_0 
       (.I0(rp_intf_0_pcpi_rs2[22]),
        .I1(decouple),
        .O(s_intf_0_pcpi_rs2[22]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_intf_0_pcpi_rs2[23]_INST_0 
       (.I0(rp_intf_0_pcpi_rs2[23]),
        .I1(decouple),
        .O(s_intf_0_pcpi_rs2[23]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_intf_0_pcpi_rs2[24]_INST_0 
       (.I0(rp_intf_0_pcpi_rs2[24]),
        .I1(decouple),
        .O(s_intf_0_pcpi_rs2[24]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_intf_0_pcpi_rs2[25]_INST_0 
       (.I0(rp_intf_0_pcpi_rs2[25]),
        .I1(decouple),
        .O(s_intf_0_pcpi_rs2[25]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_intf_0_pcpi_rs2[26]_INST_0 
       (.I0(rp_intf_0_pcpi_rs2[26]),
        .I1(decouple),
        .O(s_intf_0_pcpi_rs2[26]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_intf_0_pcpi_rs2[27]_INST_0 
       (.I0(rp_intf_0_pcpi_rs2[27]),
        .I1(decouple),
        .O(s_intf_0_pcpi_rs2[27]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_intf_0_pcpi_rs2[28]_INST_0 
       (.I0(rp_intf_0_pcpi_rs2[28]),
        .I1(decouple),
        .O(s_intf_0_pcpi_rs2[28]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_intf_0_pcpi_rs2[29]_INST_0 
       (.I0(rp_intf_0_pcpi_rs2[29]),
        .I1(decouple),
        .O(s_intf_0_pcpi_rs2[29]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_intf_0_pcpi_rs2[2]_INST_0 
       (.I0(rp_intf_0_pcpi_rs2[2]),
        .I1(decouple),
        .O(s_intf_0_pcpi_rs2[2]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_intf_0_pcpi_rs2[30]_INST_0 
       (.I0(rp_intf_0_pcpi_rs2[30]),
        .I1(decouple),
        .O(s_intf_0_pcpi_rs2[30]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_intf_0_pcpi_rs2[31]_INST_0 
       (.I0(rp_intf_0_pcpi_rs2[31]),
        .I1(decouple),
        .O(s_intf_0_pcpi_rs2[31]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_intf_0_pcpi_rs2[3]_INST_0 
       (.I0(rp_intf_0_pcpi_rs2[3]),
        .I1(decouple),
        .O(s_intf_0_pcpi_rs2[3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_intf_0_pcpi_rs2[4]_INST_0 
       (.I0(rp_intf_0_pcpi_rs2[4]),
        .I1(decouple),
        .O(s_intf_0_pcpi_rs2[4]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_intf_0_pcpi_rs2[5]_INST_0 
       (.I0(rp_intf_0_pcpi_rs2[5]),
        .I1(decouple),
        .O(s_intf_0_pcpi_rs2[5]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_intf_0_pcpi_rs2[6]_INST_0 
       (.I0(rp_intf_0_pcpi_rs2[6]),
        .I1(decouple),
        .O(s_intf_0_pcpi_rs2[6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_intf_0_pcpi_rs2[7]_INST_0 
       (.I0(rp_intf_0_pcpi_rs2[7]),
        .I1(decouple),
        .O(s_intf_0_pcpi_rs2[7]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_intf_0_pcpi_rs2[8]_INST_0 
       (.I0(rp_intf_0_pcpi_rs2[8]),
        .I1(decouple),
        .O(s_intf_0_pcpi_rs2[8]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_intf_0_pcpi_rs2[9]_INST_0 
       (.I0(rp_intf_0_pcpi_rs2[9]),
        .I1(decouple),
        .O(s_intf_0_pcpi_rs2[9]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_intf_0_pcpi_valid_INST_0
       (.I0(rp_intf_0_pcpi_valid),
        .I1(decouple),
        .O(s_intf_0_pcpi_valid));
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
