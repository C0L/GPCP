//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
//Date        : Sun Nov 28 03:14:17 2021
//Host        : fabricant running 64-bit Linux Mint 18 Sarah
//Command     : generate_target cp_reflect.bd
//Design      : cp_reflect
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "cp_reflect,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=cp_reflect,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=3,numReposBlks=1,numNonXlnxBlks=1,numHierBlks=2,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "cp_reflect.hwdef" *) 
module cp_reflect
   (ACLK,
    ARESETN,
    M00_AXI_araddr,
    M00_AXI_arburst,
    M00_AXI_arcache,
    M00_AXI_arlen,
    M00_AXI_arlock,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_arready,
    M00_AXI_arregion,
    M00_AXI_arsize,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awburst,
    M00_AXI_awcache,
    M00_AXI_awlen,
    M00_AXI_awlock,
    M00_AXI_awprot,
    M00_AXI_awqos,
    M00_AXI_awready,
    M00_AXI_awregion,
    M00_AXI_awsize,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rlast,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wlast,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arregion,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awregion,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid,
    clk,
    pcpi_insn,
    pcpi_rd,
    pcpi_ready,
    pcpi_rs1,
    pcpi_rs2,
    pcpi_valid,
    pcpi_wait,
    pcpi_wr);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ACLK, ASSOCIATED_BUSIF S00_AXI:M00_AXI, ASSOCIATED_RESET ARESETN, CLK_DOMAIN cp_reflect_ACLK, FREQ_HZ 50000000, PHASE 0.000" *) input ACLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.ARESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.ARESETN, POLARITY ACTIVE_LOW" *) input ARESETN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXI, ADDR_WIDTH 32, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN cp_reflect_ACLK, DATA_WIDTH 32, FREQ_HZ 50000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 1, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 1, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) output [31:0]M00_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARBURST" *) output [1:0]M00_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARCACHE" *) output [3:0]M00_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARLEN" *) output [7:0]M00_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARLOCK" *) output [0:0]M00_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARPROT" *) output [2:0]M00_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARQOS" *) output [3:0]M00_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARREADY" *) input M00_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARREGION" *) output [3:0]M00_AXI_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARSIZE" *) output [2:0]M00_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARVALID" *) output M00_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWADDR" *) output [31:0]M00_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWBURST" *) output [1:0]M00_AXI_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWCACHE" *) output [3:0]M00_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWLEN" *) output [7:0]M00_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWLOCK" *) output [0:0]M00_AXI_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWPROT" *) output [2:0]M00_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWQOS" *) output [3:0]M00_AXI_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWREADY" *) input M00_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWREGION" *) output [3:0]M00_AXI_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWSIZE" *) output [2:0]M00_AXI_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWVALID" *) output M00_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BREADY" *) output M00_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BRESP" *) input [1:0]M00_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BVALID" *) input M00_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RDATA" *) input [31:0]M00_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RLAST" *) input M00_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RREADY" *) output M00_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RRESP" *) input [1:0]M00_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RVALID" *) input M00_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WDATA" *) output [31:0]M00_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WLAST" *) output M00_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WREADY" *) input M00_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WSTRB" *) output [3:0]M00_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WVALID" *) output M00_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, ADDR_WIDTH 32, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN cp_reflect_ACLK, DATA_WIDTH 32, FREQ_HZ 50000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 1, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 1, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [31:0]S00_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARBURST" *) input [1:0]S00_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARCACHE" *) input [3:0]S00_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARLEN" *) input [7:0]S00_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARLOCK" *) input [0:0]S00_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]S00_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARQOS" *) input [3:0]S00_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output S00_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREGION" *) input [3:0]S00_AXI_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARSIZE" *) input [2:0]S00_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input S00_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [31:0]S00_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWBURST" *) input [1:0]S00_AXI_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWCACHE" *) input [3:0]S00_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWLEN" *) input [7:0]S00_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWLOCK" *) input [0:0]S00_AXI_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]S00_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWQOS" *) input [3:0]S00_AXI_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output S00_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREGION" *) input [3:0]S00_AXI_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWSIZE" *) input [2:0]S00_AXI_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input S00_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input S00_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]S00_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output S00_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]S00_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RLAST" *) output S00_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input S00_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]S00_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output S00_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]S00_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WLAST" *) input S00_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output S00_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]S00_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input S00_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN cp_reflect_clk, FREQ_HZ 100000000, PHASE 0.000" *) input clk;
  input [31:0]pcpi_insn;
  output [31:0]pcpi_rd;
  output pcpi_ready;
  input [31:0]pcpi_rs1;
  input [31:0]pcpi_rs2;
  input pcpi_valid;
  output pcpi_wait;
  output pcpi_wr;

  wire ACLK_1;
  wire ARESETN_1;
  wire [31:0]S00_AXI_1_ARADDR;
  wire [1:0]S00_AXI_1_ARBURST;
  wire [3:0]S00_AXI_1_ARCACHE;
  wire [7:0]S00_AXI_1_ARLEN;
  wire [0:0]S00_AXI_1_ARLOCK;
  wire [2:0]S00_AXI_1_ARPROT;
  wire [3:0]S00_AXI_1_ARQOS;
  wire S00_AXI_1_ARREADY;
  wire [3:0]S00_AXI_1_ARREGION;
  wire [2:0]S00_AXI_1_ARSIZE;
  wire S00_AXI_1_ARVALID;
  wire [31:0]S00_AXI_1_AWADDR;
  wire [1:0]S00_AXI_1_AWBURST;
  wire [3:0]S00_AXI_1_AWCACHE;
  wire [7:0]S00_AXI_1_AWLEN;
  wire [0:0]S00_AXI_1_AWLOCK;
  wire [2:0]S00_AXI_1_AWPROT;
  wire [3:0]S00_AXI_1_AWQOS;
  wire S00_AXI_1_AWREADY;
  wire [3:0]S00_AXI_1_AWREGION;
  wire [2:0]S00_AXI_1_AWSIZE;
  wire S00_AXI_1_AWVALID;
  wire S00_AXI_1_BREADY;
  wire [1:0]S00_AXI_1_BRESP;
  wire S00_AXI_1_BVALID;
  wire [31:0]S00_AXI_1_RDATA;
  wire S00_AXI_1_RLAST;
  wire S00_AXI_1_RREADY;
  wire [1:0]S00_AXI_1_RRESP;
  wire S00_AXI_1_RVALID;
  wire [31:0]S00_AXI_1_WDATA;
  wire S00_AXI_1_WLAST;
  wire S00_AXI_1_WREADY;
  wire [3:0]S00_AXI_1_WSTRB;
  wire S00_AXI_1_WVALID;
  wire [31:0]axi_interconnect_1_M00_AXI_ARADDR;
  wire [1:0]axi_interconnect_1_M00_AXI_ARBURST;
  wire [3:0]axi_interconnect_1_M00_AXI_ARCACHE;
  wire [7:0]axi_interconnect_1_M00_AXI_ARLEN;
  wire [0:0]axi_interconnect_1_M00_AXI_ARLOCK;
  wire [2:0]axi_interconnect_1_M00_AXI_ARPROT;
  wire [3:0]axi_interconnect_1_M00_AXI_ARQOS;
  wire axi_interconnect_1_M00_AXI_ARREADY;
  wire [3:0]axi_interconnect_1_M00_AXI_ARREGION;
  wire [2:0]axi_interconnect_1_M00_AXI_ARSIZE;
  wire axi_interconnect_1_M00_AXI_ARVALID;
  wire [31:0]axi_interconnect_1_M00_AXI_AWADDR;
  wire [1:0]axi_interconnect_1_M00_AXI_AWBURST;
  wire [3:0]axi_interconnect_1_M00_AXI_AWCACHE;
  wire [7:0]axi_interconnect_1_M00_AXI_AWLEN;
  wire [0:0]axi_interconnect_1_M00_AXI_AWLOCK;
  wire [2:0]axi_interconnect_1_M00_AXI_AWPROT;
  wire [3:0]axi_interconnect_1_M00_AXI_AWQOS;
  wire axi_interconnect_1_M00_AXI_AWREADY;
  wire [3:0]axi_interconnect_1_M00_AXI_AWREGION;
  wire [2:0]axi_interconnect_1_M00_AXI_AWSIZE;
  wire axi_interconnect_1_M00_AXI_AWVALID;
  wire axi_interconnect_1_M00_AXI_BREADY;
  wire [1:0]axi_interconnect_1_M00_AXI_BRESP;
  wire axi_interconnect_1_M00_AXI_BVALID;
  wire [31:0]axi_interconnect_1_M00_AXI_RDATA;
  wire axi_interconnect_1_M00_AXI_RLAST;
  wire axi_interconnect_1_M00_AXI_RREADY;
  wire [1:0]axi_interconnect_1_M00_AXI_RRESP;
  wire axi_interconnect_1_M00_AXI_RVALID;
  wire [31:0]axi_interconnect_1_M00_AXI_WDATA;
  wire axi_interconnect_1_M00_AXI_WLAST;
  wire axi_interconnect_1_M00_AXI_WREADY;
  wire [3:0]axi_interconnect_1_M00_AXI_WSTRB;
  wire axi_interconnect_1_M00_AXI_WVALID;
  wire clk_1;
  wire [31:0]cp_reflect_0_pcpi_rd;
  wire cp_reflect_0_pcpi_ready;
  wire cp_reflect_0_pcpi_wait;
  wire cp_reflect_0_pcpi_wr;
  wire [31:0]pcpi_insn_1;
  wire [31:0]pcpi_rs1_1;
  wire [31:0]pcpi_rs2_1;
  wire pcpi_valid_1;

  assign ACLK_1 = ACLK;
  assign ARESETN_1 = ARESETN;
  assign M00_AXI_araddr[31:0] = axi_interconnect_1_M00_AXI_ARADDR;
  assign M00_AXI_arburst[1:0] = axi_interconnect_1_M00_AXI_ARBURST;
  assign M00_AXI_arcache[3:0] = axi_interconnect_1_M00_AXI_ARCACHE;
  assign M00_AXI_arlen[7:0] = axi_interconnect_1_M00_AXI_ARLEN;
  assign M00_AXI_arlock[0] = axi_interconnect_1_M00_AXI_ARLOCK;
  assign M00_AXI_arprot[2:0] = axi_interconnect_1_M00_AXI_ARPROT;
  assign M00_AXI_arqos[3:0] = axi_interconnect_1_M00_AXI_ARQOS;
  assign M00_AXI_arregion[3:0] = axi_interconnect_1_M00_AXI_ARREGION;
  assign M00_AXI_arsize[2:0] = axi_interconnect_1_M00_AXI_ARSIZE;
  assign M00_AXI_arvalid = axi_interconnect_1_M00_AXI_ARVALID;
  assign M00_AXI_awaddr[31:0] = axi_interconnect_1_M00_AXI_AWADDR;
  assign M00_AXI_awburst[1:0] = axi_interconnect_1_M00_AXI_AWBURST;
  assign M00_AXI_awcache[3:0] = axi_interconnect_1_M00_AXI_AWCACHE;
  assign M00_AXI_awlen[7:0] = axi_interconnect_1_M00_AXI_AWLEN;
  assign M00_AXI_awlock[0] = axi_interconnect_1_M00_AXI_AWLOCK;
  assign M00_AXI_awprot[2:0] = axi_interconnect_1_M00_AXI_AWPROT;
  assign M00_AXI_awqos[3:0] = axi_interconnect_1_M00_AXI_AWQOS;
  assign M00_AXI_awregion[3:0] = axi_interconnect_1_M00_AXI_AWREGION;
  assign M00_AXI_awsize[2:0] = axi_interconnect_1_M00_AXI_AWSIZE;
  assign M00_AXI_awvalid = axi_interconnect_1_M00_AXI_AWVALID;
  assign M00_AXI_bready = axi_interconnect_1_M00_AXI_BREADY;
  assign M00_AXI_rready = axi_interconnect_1_M00_AXI_RREADY;
  assign M00_AXI_wdata[31:0] = axi_interconnect_1_M00_AXI_WDATA;
  assign M00_AXI_wlast = axi_interconnect_1_M00_AXI_WLAST;
  assign M00_AXI_wstrb[3:0] = axi_interconnect_1_M00_AXI_WSTRB;
  assign M00_AXI_wvalid = axi_interconnect_1_M00_AXI_WVALID;
  assign S00_AXI_1_ARADDR = S00_AXI_araddr[31:0];
  assign S00_AXI_1_ARBURST = S00_AXI_arburst[1:0];
  assign S00_AXI_1_ARCACHE = S00_AXI_arcache[3:0];
  assign S00_AXI_1_ARLEN = S00_AXI_arlen[7:0];
  assign S00_AXI_1_ARLOCK = S00_AXI_arlock[0];
  assign S00_AXI_1_ARPROT = S00_AXI_arprot[2:0];
  assign S00_AXI_1_ARQOS = S00_AXI_arqos[3:0];
  assign S00_AXI_1_ARREGION = S00_AXI_arregion[3:0];
  assign S00_AXI_1_ARSIZE = S00_AXI_arsize[2:0];
  assign S00_AXI_1_ARVALID = S00_AXI_arvalid;
  assign S00_AXI_1_AWADDR = S00_AXI_awaddr[31:0];
  assign S00_AXI_1_AWBURST = S00_AXI_awburst[1:0];
  assign S00_AXI_1_AWCACHE = S00_AXI_awcache[3:0];
  assign S00_AXI_1_AWLEN = S00_AXI_awlen[7:0];
  assign S00_AXI_1_AWLOCK = S00_AXI_awlock[0];
  assign S00_AXI_1_AWPROT = S00_AXI_awprot[2:0];
  assign S00_AXI_1_AWQOS = S00_AXI_awqos[3:0];
  assign S00_AXI_1_AWREGION = S00_AXI_awregion[3:0];
  assign S00_AXI_1_AWSIZE = S00_AXI_awsize[2:0];
  assign S00_AXI_1_AWVALID = S00_AXI_awvalid;
  assign S00_AXI_1_BREADY = S00_AXI_bready;
  assign S00_AXI_1_RREADY = S00_AXI_rready;
  assign S00_AXI_1_WDATA = S00_AXI_wdata[31:0];
  assign S00_AXI_1_WLAST = S00_AXI_wlast;
  assign S00_AXI_1_WSTRB = S00_AXI_wstrb[3:0];
  assign S00_AXI_1_WVALID = S00_AXI_wvalid;
  assign S00_AXI_arready = S00_AXI_1_ARREADY;
  assign S00_AXI_awready = S00_AXI_1_AWREADY;
  assign S00_AXI_bresp[1:0] = S00_AXI_1_BRESP;
  assign S00_AXI_bvalid = S00_AXI_1_BVALID;
  assign S00_AXI_rdata[31:0] = S00_AXI_1_RDATA;
  assign S00_AXI_rlast = S00_AXI_1_RLAST;
  assign S00_AXI_rresp[1:0] = S00_AXI_1_RRESP;
  assign S00_AXI_rvalid = S00_AXI_1_RVALID;
  assign S00_AXI_wready = S00_AXI_1_WREADY;
  assign axi_interconnect_1_M00_AXI_ARREADY = M00_AXI_arready;
  assign axi_interconnect_1_M00_AXI_AWREADY = M00_AXI_awready;
  assign axi_interconnect_1_M00_AXI_BRESP = M00_AXI_bresp[1:0];
  assign axi_interconnect_1_M00_AXI_BVALID = M00_AXI_bvalid;
  assign axi_interconnect_1_M00_AXI_RDATA = M00_AXI_rdata[31:0];
  assign axi_interconnect_1_M00_AXI_RLAST = M00_AXI_rlast;
  assign axi_interconnect_1_M00_AXI_RRESP = M00_AXI_rresp[1:0];
  assign axi_interconnect_1_M00_AXI_RVALID = M00_AXI_rvalid;
  assign axi_interconnect_1_M00_AXI_WREADY = M00_AXI_wready;
  assign clk_1 = clk;
  assign pcpi_insn_1 = pcpi_insn[31:0];
  assign pcpi_rd[31:0] = cp_reflect_0_pcpi_rd;
  assign pcpi_ready = cp_reflect_0_pcpi_ready;
  assign pcpi_rs1_1 = pcpi_rs1[31:0];
  assign pcpi_rs2_1 = pcpi_rs2[31:0];
  assign pcpi_valid_1 = pcpi_valid;
  assign pcpi_wait = cp_reflect_0_pcpi_wait;
  assign pcpi_wr = cp_reflect_0_pcpi_wr;
  cp_reflect_axi_interconnect_1_0 axi_interconnect_1
       (.ACLK(ACLK_1),
        .ARESETN(ARESETN_1),
        .M00_ACLK(ACLK_1),
        .M00_ARESETN(ARESETN_1),
        .M00_AXI_araddr(axi_interconnect_1_M00_AXI_ARADDR),
        .M00_AXI_arburst(axi_interconnect_1_M00_AXI_ARBURST),
        .M00_AXI_arcache(axi_interconnect_1_M00_AXI_ARCACHE),
        .M00_AXI_arlen(axi_interconnect_1_M00_AXI_ARLEN),
        .M00_AXI_arlock(axi_interconnect_1_M00_AXI_ARLOCK),
        .M00_AXI_arprot(axi_interconnect_1_M00_AXI_ARPROT),
        .M00_AXI_arqos(axi_interconnect_1_M00_AXI_ARQOS),
        .M00_AXI_arready(axi_interconnect_1_M00_AXI_ARREADY),
        .M00_AXI_arregion(axi_interconnect_1_M00_AXI_ARREGION),
        .M00_AXI_arsize(axi_interconnect_1_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(axi_interconnect_1_M00_AXI_ARVALID),
        .M00_AXI_awaddr(axi_interconnect_1_M00_AXI_AWADDR),
        .M00_AXI_awburst(axi_interconnect_1_M00_AXI_AWBURST),
        .M00_AXI_awcache(axi_interconnect_1_M00_AXI_AWCACHE),
        .M00_AXI_awlen(axi_interconnect_1_M00_AXI_AWLEN),
        .M00_AXI_awlock(axi_interconnect_1_M00_AXI_AWLOCK),
        .M00_AXI_awprot(axi_interconnect_1_M00_AXI_AWPROT),
        .M00_AXI_awqos(axi_interconnect_1_M00_AXI_AWQOS),
        .M00_AXI_awready(axi_interconnect_1_M00_AXI_AWREADY),
        .M00_AXI_awregion(axi_interconnect_1_M00_AXI_AWREGION),
        .M00_AXI_awsize(axi_interconnect_1_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(axi_interconnect_1_M00_AXI_AWVALID),
        .M00_AXI_bready(axi_interconnect_1_M00_AXI_BREADY),
        .M00_AXI_bresp(axi_interconnect_1_M00_AXI_BRESP),
        .M00_AXI_bvalid(axi_interconnect_1_M00_AXI_BVALID),
        .M00_AXI_rdata(axi_interconnect_1_M00_AXI_RDATA),
        .M00_AXI_rlast(axi_interconnect_1_M00_AXI_RLAST),
        .M00_AXI_rready(axi_interconnect_1_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_interconnect_1_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_interconnect_1_M00_AXI_RVALID),
        .M00_AXI_wdata(axi_interconnect_1_M00_AXI_WDATA),
        .M00_AXI_wlast(axi_interconnect_1_M00_AXI_WLAST),
        .M00_AXI_wready(axi_interconnect_1_M00_AXI_WREADY),
        .M00_AXI_wstrb(axi_interconnect_1_M00_AXI_WSTRB),
        .M00_AXI_wvalid(axi_interconnect_1_M00_AXI_WVALID),
        .S00_ACLK(ACLK_1),
        .S00_ARESETN(ARESETN_1),
        .S00_AXI_araddr(S00_AXI_1_ARADDR),
        .S00_AXI_arburst(S00_AXI_1_ARBURST),
        .S00_AXI_arcache(S00_AXI_1_ARCACHE),
        .S00_AXI_arlen(S00_AXI_1_ARLEN),
        .S00_AXI_arlock(S00_AXI_1_ARLOCK),
        .S00_AXI_arprot(S00_AXI_1_ARPROT),
        .S00_AXI_arqos(S00_AXI_1_ARQOS),
        .S00_AXI_arready(S00_AXI_1_ARREADY),
        .S00_AXI_arregion(S00_AXI_1_ARREGION),
        .S00_AXI_arsize(S00_AXI_1_ARSIZE),
        .S00_AXI_arvalid(S00_AXI_1_ARVALID),
        .S00_AXI_awaddr(S00_AXI_1_AWADDR),
        .S00_AXI_awburst(S00_AXI_1_AWBURST),
        .S00_AXI_awcache(S00_AXI_1_AWCACHE),
        .S00_AXI_awlen(S00_AXI_1_AWLEN),
        .S00_AXI_awlock(S00_AXI_1_AWLOCK),
        .S00_AXI_awprot(S00_AXI_1_AWPROT),
        .S00_AXI_awqos(S00_AXI_1_AWQOS),
        .S00_AXI_awready(S00_AXI_1_AWREADY),
        .S00_AXI_awregion(S00_AXI_1_AWREGION),
        .S00_AXI_awsize(S00_AXI_1_AWSIZE),
        .S00_AXI_awvalid(S00_AXI_1_AWVALID),
        .S00_AXI_bready(S00_AXI_1_BREADY),
        .S00_AXI_bresp(S00_AXI_1_BRESP),
        .S00_AXI_bvalid(S00_AXI_1_BVALID),
        .S00_AXI_rdata(S00_AXI_1_RDATA),
        .S00_AXI_rlast(S00_AXI_1_RLAST),
        .S00_AXI_rready(S00_AXI_1_RREADY),
        .S00_AXI_rresp(S00_AXI_1_RRESP),
        .S00_AXI_rvalid(S00_AXI_1_RVALID),
        .S00_AXI_wdata(S00_AXI_1_WDATA),
        .S00_AXI_wlast(S00_AXI_1_WLAST),
        .S00_AXI_wready(S00_AXI_1_WREADY),
        .S00_AXI_wstrb(S00_AXI_1_WSTRB),
        .S00_AXI_wvalid(S00_AXI_1_WVALID));
  cp_reflect_cp_reflect_0_0 cp_reflect_0
       (.clk(clk_1),
        .pcpi_insn(pcpi_insn_1),
        .pcpi_rd(cp_reflect_0_pcpi_rd),
        .pcpi_ready(cp_reflect_0_pcpi_ready),
        .pcpi_rs1(pcpi_rs1_1),
        .pcpi_rs2(pcpi_rs2_1),
        .pcpi_valid(pcpi_valid_1),
        .pcpi_wait(cp_reflect_0_pcpi_wait),
        .pcpi_wr(cp_reflect_0_pcpi_wr));
endmodule

module cp_reflect_axi_interconnect_1_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arburst,
    M00_AXI_arcache,
    M00_AXI_arlen,
    M00_AXI_arlock,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_arready,
    M00_AXI_arregion,
    M00_AXI_arsize,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awburst,
    M00_AXI_awcache,
    M00_AXI_awlen,
    M00_AXI_awlock,
    M00_AXI_awprot,
    M00_AXI_awqos,
    M00_AXI_awready,
    M00_AXI_awregion,
    M00_AXI_awsize,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rlast,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wlast,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arregion,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awregion,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [31:0]M00_AXI_araddr;
  output [1:0]M00_AXI_arburst;
  output [3:0]M00_AXI_arcache;
  output [7:0]M00_AXI_arlen;
  output [0:0]M00_AXI_arlock;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  input M00_AXI_arready;
  output [3:0]M00_AXI_arregion;
  output [2:0]M00_AXI_arsize;
  output M00_AXI_arvalid;
  output [31:0]M00_AXI_awaddr;
  output [1:0]M00_AXI_awburst;
  output [3:0]M00_AXI_awcache;
  output [7:0]M00_AXI_awlen;
  output [0:0]M00_AXI_awlock;
  output [2:0]M00_AXI_awprot;
  output [3:0]M00_AXI_awqos;
  input M00_AXI_awready;
  output [3:0]M00_AXI_awregion;
  output [2:0]M00_AXI_awsize;
  output M00_AXI_awvalid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  input M00_AXI_rlast;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  output M00_AXI_wlast;
  input M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [31:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [7:0]S00_AXI_arlen;
  input [0:0]S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [3:0]S00_AXI_arregion;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  input [31:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [7:0]S00_AXI_awlen;
  input [0:0]S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output S00_AXI_awready;
  input [3:0]S00_AXI_awregion;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire S00_ACLK_1;
  wire S00_ARESETN_1;
  wire axi_interconnect_1_ACLK_net;
  wire axi_interconnect_1_ARESETN_net;
  wire [31:0]axi_interconnect_1_to_s00_couplers_ARADDR;
  wire [1:0]axi_interconnect_1_to_s00_couplers_ARBURST;
  wire [3:0]axi_interconnect_1_to_s00_couplers_ARCACHE;
  wire [7:0]axi_interconnect_1_to_s00_couplers_ARLEN;
  wire [0:0]axi_interconnect_1_to_s00_couplers_ARLOCK;
  wire [2:0]axi_interconnect_1_to_s00_couplers_ARPROT;
  wire [3:0]axi_interconnect_1_to_s00_couplers_ARQOS;
  wire axi_interconnect_1_to_s00_couplers_ARREADY;
  wire [3:0]axi_interconnect_1_to_s00_couplers_ARREGION;
  wire [2:0]axi_interconnect_1_to_s00_couplers_ARSIZE;
  wire axi_interconnect_1_to_s00_couplers_ARVALID;
  wire [31:0]axi_interconnect_1_to_s00_couplers_AWADDR;
  wire [1:0]axi_interconnect_1_to_s00_couplers_AWBURST;
  wire [3:0]axi_interconnect_1_to_s00_couplers_AWCACHE;
  wire [7:0]axi_interconnect_1_to_s00_couplers_AWLEN;
  wire [0:0]axi_interconnect_1_to_s00_couplers_AWLOCK;
  wire [2:0]axi_interconnect_1_to_s00_couplers_AWPROT;
  wire [3:0]axi_interconnect_1_to_s00_couplers_AWQOS;
  wire axi_interconnect_1_to_s00_couplers_AWREADY;
  wire [3:0]axi_interconnect_1_to_s00_couplers_AWREGION;
  wire [2:0]axi_interconnect_1_to_s00_couplers_AWSIZE;
  wire axi_interconnect_1_to_s00_couplers_AWVALID;
  wire axi_interconnect_1_to_s00_couplers_BREADY;
  wire axi_interconnect_1_to_s00_couplers_BRESP;
  wire axi_interconnect_1_to_s00_couplers_BVALID;
  wire axi_interconnect_1_to_s00_couplers_RDATA;
  wire axi_interconnect_1_to_s00_couplers_RLAST;
  wire axi_interconnect_1_to_s00_couplers_RREADY;
  wire axi_interconnect_1_to_s00_couplers_RRESP;
  wire axi_interconnect_1_to_s00_couplers_RVALID;
  wire [31:0]axi_interconnect_1_to_s00_couplers_WDATA;
  wire axi_interconnect_1_to_s00_couplers_WLAST;
  wire axi_interconnect_1_to_s00_couplers_WREADY;
  wire [3:0]axi_interconnect_1_to_s00_couplers_WSTRB;
  wire axi_interconnect_1_to_s00_couplers_WVALID;
  wire s00_couplers_to_axi_interconnect_1_ARADDR;
  wire s00_couplers_to_axi_interconnect_1_ARBURST;
  wire s00_couplers_to_axi_interconnect_1_ARCACHE;
  wire s00_couplers_to_axi_interconnect_1_ARLEN;
  wire s00_couplers_to_axi_interconnect_1_ARLOCK;
  wire s00_couplers_to_axi_interconnect_1_ARPROT;
  wire s00_couplers_to_axi_interconnect_1_ARQOS;
  wire s00_couplers_to_axi_interconnect_1_ARREADY;
  wire s00_couplers_to_axi_interconnect_1_ARREGION;
  wire s00_couplers_to_axi_interconnect_1_ARSIZE;
  wire s00_couplers_to_axi_interconnect_1_ARVALID;
  wire s00_couplers_to_axi_interconnect_1_AWADDR;
  wire s00_couplers_to_axi_interconnect_1_AWBURST;
  wire s00_couplers_to_axi_interconnect_1_AWCACHE;
  wire s00_couplers_to_axi_interconnect_1_AWLEN;
  wire s00_couplers_to_axi_interconnect_1_AWLOCK;
  wire s00_couplers_to_axi_interconnect_1_AWPROT;
  wire s00_couplers_to_axi_interconnect_1_AWQOS;
  wire s00_couplers_to_axi_interconnect_1_AWREADY;
  wire s00_couplers_to_axi_interconnect_1_AWREGION;
  wire s00_couplers_to_axi_interconnect_1_AWSIZE;
  wire s00_couplers_to_axi_interconnect_1_AWVALID;
  wire s00_couplers_to_axi_interconnect_1_BREADY;
  wire [1:0]s00_couplers_to_axi_interconnect_1_BRESP;
  wire s00_couplers_to_axi_interconnect_1_BVALID;
  wire [31:0]s00_couplers_to_axi_interconnect_1_RDATA;
  wire s00_couplers_to_axi_interconnect_1_RLAST;
  wire s00_couplers_to_axi_interconnect_1_RREADY;
  wire [1:0]s00_couplers_to_axi_interconnect_1_RRESP;
  wire s00_couplers_to_axi_interconnect_1_RVALID;
  wire s00_couplers_to_axi_interconnect_1_WDATA;
  wire s00_couplers_to_axi_interconnect_1_WLAST;
  wire s00_couplers_to_axi_interconnect_1_WREADY;
  wire s00_couplers_to_axi_interconnect_1_WSTRB;
  wire s00_couplers_to_axi_interconnect_1_WVALID;

  assign M00_AXI_araddr[31] = s00_couplers_to_axi_interconnect_1_ARADDR;
  assign M00_AXI_araddr[30] = s00_couplers_to_axi_interconnect_1_ARADDR;
  assign M00_AXI_araddr[29] = s00_couplers_to_axi_interconnect_1_ARADDR;
  assign M00_AXI_araddr[28] = s00_couplers_to_axi_interconnect_1_ARADDR;
  assign M00_AXI_araddr[27] = s00_couplers_to_axi_interconnect_1_ARADDR;
  assign M00_AXI_araddr[26] = s00_couplers_to_axi_interconnect_1_ARADDR;
  assign M00_AXI_araddr[25] = s00_couplers_to_axi_interconnect_1_ARADDR;
  assign M00_AXI_araddr[24] = s00_couplers_to_axi_interconnect_1_ARADDR;
  assign M00_AXI_araddr[23] = s00_couplers_to_axi_interconnect_1_ARADDR;
  assign M00_AXI_araddr[22] = s00_couplers_to_axi_interconnect_1_ARADDR;
  assign M00_AXI_araddr[21] = s00_couplers_to_axi_interconnect_1_ARADDR;
  assign M00_AXI_araddr[20] = s00_couplers_to_axi_interconnect_1_ARADDR;
  assign M00_AXI_araddr[19] = s00_couplers_to_axi_interconnect_1_ARADDR;
  assign M00_AXI_araddr[18] = s00_couplers_to_axi_interconnect_1_ARADDR;
  assign M00_AXI_araddr[17] = s00_couplers_to_axi_interconnect_1_ARADDR;
  assign M00_AXI_araddr[16] = s00_couplers_to_axi_interconnect_1_ARADDR;
  assign M00_AXI_araddr[15] = s00_couplers_to_axi_interconnect_1_ARADDR;
  assign M00_AXI_araddr[14] = s00_couplers_to_axi_interconnect_1_ARADDR;
  assign M00_AXI_araddr[13] = s00_couplers_to_axi_interconnect_1_ARADDR;
  assign M00_AXI_araddr[12] = s00_couplers_to_axi_interconnect_1_ARADDR;
  assign M00_AXI_araddr[11] = s00_couplers_to_axi_interconnect_1_ARADDR;
  assign M00_AXI_araddr[10] = s00_couplers_to_axi_interconnect_1_ARADDR;
  assign M00_AXI_araddr[9] = s00_couplers_to_axi_interconnect_1_ARADDR;
  assign M00_AXI_araddr[8] = s00_couplers_to_axi_interconnect_1_ARADDR;
  assign M00_AXI_araddr[7] = s00_couplers_to_axi_interconnect_1_ARADDR;
  assign M00_AXI_araddr[6] = s00_couplers_to_axi_interconnect_1_ARADDR;
  assign M00_AXI_araddr[5] = s00_couplers_to_axi_interconnect_1_ARADDR;
  assign M00_AXI_araddr[4] = s00_couplers_to_axi_interconnect_1_ARADDR;
  assign M00_AXI_araddr[3] = s00_couplers_to_axi_interconnect_1_ARADDR;
  assign M00_AXI_araddr[2] = s00_couplers_to_axi_interconnect_1_ARADDR;
  assign M00_AXI_araddr[1] = s00_couplers_to_axi_interconnect_1_ARADDR;
  assign M00_AXI_araddr[0] = s00_couplers_to_axi_interconnect_1_ARADDR;
  assign M00_AXI_arburst[1] = s00_couplers_to_axi_interconnect_1_ARBURST;
  assign M00_AXI_arburst[0] = s00_couplers_to_axi_interconnect_1_ARBURST;
  assign M00_AXI_arcache[3] = s00_couplers_to_axi_interconnect_1_ARCACHE;
  assign M00_AXI_arcache[2] = s00_couplers_to_axi_interconnect_1_ARCACHE;
  assign M00_AXI_arcache[1] = s00_couplers_to_axi_interconnect_1_ARCACHE;
  assign M00_AXI_arcache[0] = s00_couplers_to_axi_interconnect_1_ARCACHE;
  assign M00_AXI_arlen[7] = s00_couplers_to_axi_interconnect_1_ARLEN;
  assign M00_AXI_arlen[6] = s00_couplers_to_axi_interconnect_1_ARLEN;
  assign M00_AXI_arlen[5] = s00_couplers_to_axi_interconnect_1_ARLEN;
  assign M00_AXI_arlen[4] = s00_couplers_to_axi_interconnect_1_ARLEN;
  assign M00_AXI_arlen[3] = s00_couplers_to_axi_interconnect_1_ARLEN;
  assign M00_AXI_arlen[2] = s00_couplers_to_axi_interconnect_1_ARLEN;
  assign M00_AXI_arlen[1] = s00_couplers_to_axi_interconnect_1_ARLEN;
  assign M00_AXI_arlen[0] = s00_couplers_to_axi_interconnect_1_ARLEN;
  assign M00_AXI_arlock[0] = s00_couplers_to_axi_interconnect_1_ARLOCK;
  assign M00_AXI_arprot[2] = s00_couplers_to_axi_interconnect_1_ARPROT;
  assign M00_AXI_arprot[1] = s00_couplers_to_axi_interconnect_1_ARPROT;
  assign M00_AXI_arprot[0] = s00_couplers_to_axi_interconnect_1_ARPROT;
  assign M00_AXI_arqos[3] = s00_couplers_to_axi_interconnect_1_ARQOS;
  assign M00_AXI_arqos[2] = s00_couplers_to_axi_interconnect_1_ARQOS;
  assign M00_AXI_arqos[1] = s00_couplers_to_axi_interconnect_1_ARQOS;
  assign M00_AXI_arqos[0] = s00_couplers_to_axi_interconnect_1_ARQOS;
  assign M00_AXI_arregion[3] = s00_couplers_to_axi_interconnect_1_ARREGION;
  assign M00_AXI_arregion[2] = s00_couplers_to_axi_interconnect_1_ARREGION;
  assign M00_AXI_arregion[1] = s00_couplers_to_axi_interconnect_1_ARREGION;
  assign M00_AXI_arregion[0] = s00_couplers_to_axi_interconnect_1_ARREGION;
  assign M00_AXI_arsize[2] = s00_couplers_to_axi_interconnect_1_ARSIZE;
  assign M00_AXI_arsize[1] = s00_couplers_to_axi_interconnect_1_ARSIZE;
  assign M00_AXI_arsize[0] = s00_couplers_to_axi_interconnect_1_ARSIZE;
  assign M00_AXI_arvalid = s00_couplers_to_axi_interconnect_1_ARVALID;
  assign M00_AXI_awaddr[31] = s00_couplers_to_axi_interconnect_1_AWADDR;
  assign M00_AXI_awaddr[30] = s00_couplers_to_axi_interconnect_1_AWADDR;
  assign M00_AXI_awaddr[29] = s00_couplers_to_axi_interconnect_1_AWADDR;
  assign M00_AXI_awaddr[28] = s00_couplers_to_axi_interconnect_1_AWADDR;
  assign M00_AXI_awaddr[27] = s00_couplers_to_axi_interconnect_1_AWADDR;
  assign M00_AXI_awaddr[26] = s00_couplers_to_axi_interconnect_1_AWADDR;
  assign M00_AXI_awaddr[25] = s00_couplers_to_axi_interconnect_1_AWADDR;
  assign M00_AXI_awaddr[24] = s00_couplers_to_axi_interconnect_1_AWADDR;
  assign M00_AXI_awaddr[23] = s00_couplers_to_axi_interconnect_1_AWADDR;
  assign M00_AXI_awaddr[22] = s00_couplers_to_axi_interconnect_1_AWADDR;
  assign M00_AXI_awaddr[21] = s00_couplers_to_axi_interconnect_1_AWADDR;
  assign M00_AXI_awaddr[20] = s00_couplers_to_axi_interconnect_1_AWADDR;
  assign M00_AXI_awaddr[19] = s00_couplers_to_axi_interconnect_1_AWADDR;
  assign M00_AXI_awaddr[18] = s00_couplers_to_axi_interconnect_1_AWADDR;
  assign M00_AXI_awaddr[17] = s00_couplers_to_axi_interconnect_1_AWADDR;
  assign M00_AXI_awaddr[16] = s00_couplers_to_axi_interconnect_1_AWADDR;
  assign M00_AXI_awaddr[15] = s00_couplers_to_axi_interconnect_1_AWADDR;
  assign M00_AXI_awaddr[14] = s00_couplers_to_axi_interconnect_1_AWADDR;
  assign M00_AXI_awaddr[13] = s00_couplers_to_axi_interconnect_1_AWADDR;
  assign M00_AXI_awaddr[12] = s00_couplers_to_axi_interconnect_1_AWADDR;
  assign M00_AXI_awaddr[11] = s00_couplers_to_axi_interconnect_1_AWADDR;
  assign M00_AXI_awaddr[10] = s00_couplers_to_axi_interconnect_1_AWADDR;
  assign M00_AXI_awaddr[9] = s00_couplers_to_axi_interconnect_1_AWADDR;
  assign M00_AXI_awaddr[8] = s00_couplers_to_axi_interconnect_1_AWADDR;
  assign M00_AXI_awaddr[7] = s00_couplers_to_axi_interconnect_1_AWADDR;
  assign M00_AXI_awaddr[6] = s00_couplers_to_axi_interconnect_1_AWADDR;
  assign M00_AXI_awaddr[5] = s00_couplers_to_axi_interconnect_1_AWADDR;
  assign M00_AXI_awaddr[4] = s00_couplers_to_axi_interconnect_1_AWADDR;
  assign M00_AXI_awaddr[3] = s00_couplers_to_axi_interconnect_1_AWADDR;
  assign M00_AXI_awaddr[2] = s00_couplers_to_axi_interconnect_1_AWADDR;
  assign M00_AXI_awaddr[1] = s00_couplers_to_axi_interconnect_1_AWADDR;
  assign M00_AXI_awaddr[0] = s00_couplers_to_axi_interconnect_1_AWADDR;
  assign M00_AXI_awburst[1] = s00_couplers_to_axi_interconnect_1_AWBURST;
  assign M00_AXI_awburst[0] = s00_couplers_to_axi_interconnect_1_AWBURST;
  assign M00_AXI_awcache[3] = s00_couplers_to_axi_interconnect_1_AWCACHE;
  assign M00_AXI_awcache[2] = s00_couplers_to_axi_interconnect_1_AWCACHE;
  assign M00_AXI_awcache[1] = s00_couplers_to_axi_interconnect_1_AWCACHE;
  assign M00_AXI_awcache[0] = s00_couplers_to_axi_interconnect_1_AWCACHE;
  assign M00_AXI_awlen[7] = s00_couplers_to_axi_interconnect_1_AWLEN;
  assign M00_AXI_awlen[6] = s00_couplers_to_axi_interconnect_1_AWLEN;
  assign M00_AXI_awlen[5] = s00_couplers_to_axi_interconnect_1_AWLEN;
  assign M00_AXI_awlen[4] = s00_couplers_to_axi_interconnect_1_AWLEN;
  assign M00_AXI_awlen[3] = s00_couplers_to_axi_interconnect_1_AWLEN;
  assign M00_AXI_awlen[2] = s00_couplers_to_axi_interconnect_1_AWLEN;
  assign M00_AXI_awlen[1] = s00_couplers_to_axi_interconnect_1_AWLEN;
  assign M00_AXI_awlen[0] = s00_couplers_to_axi_interconnect_1_AWLEN;
  assign M00_AXI_awlock[0] = s00_couplers_to_axi_interconnect_1_AWLOCK;
  assign M00_AXI_awprot[2] = s00_couplers_to_axi_interconnect_1_AWPROT;
  assign M00_AXI_awprot[1] = s00_couplers_to_axi_interconnect_1_AWPROT;
  assign M00_AXI_awprot[0] = s00_couplers_to_axi_interconnect_1_AWPROT;
  assign M00_AXI_awqos[3] = s00_couplers_to_axi_interconnect_1_AWQOS;
  assign M00_AXI_awqos[2] = s00_couplers_to_axi_interconnect_1_AWQOS;
  assign M00_AXI_awqos[1] = s00_couplers_to_axi_interconnect_1_AWQOS;
  assign M00_AXI_awqos[0] = s00_couplers_to_axi_interconnect_1_AWQOS;
  assign M00_AXI_awregion[3] = s00_couplers_to_axi_interconnect_1_AWREGION;
  assign M00_AXI_awregion[2] = s00_couplers_to_axi_interconnect_1_AWREGION;
  assign M00_AXI_awregion[1] = s00_couplers_to_axi_interconnect_1_AWREGION;
  assign M00_AXI_awregion[0] = s00_couplers_to_axi_interconnect_1_AWREGION;
  assign M00_AXI_awsize[2] = s00_couplers_to_axi_interconnect_1_AWSIZE;
  assign M00_AXI_awsize[1] = s00_couplers_to_axi_interconnect_1_AWSIZE;
  assign M00_AXI_awsize[0] = s00_couplers_to_axi_interconnect_1_AWSIZE;
  assign M00_AXI_awvalid = s00_couplers_to_axi_interconnect_1_AWVALID;
  assign M00_AXI_bready = s00_couplers_to_axi_interconnect_1_BREADY;
  assign M00_AXI_rready = s00_couplers_to_axi_interconnect_1_RREADY;
  assign M00_AXI_wdata[31] = s00_couplers_to_axi_interconnect_1_WDATA;
  assign M00_AXI_wdata[30] = s00_couplers_to_axi_interconnect_1_WDATA;
  assign M00_AXI_wdata[29] = s00_couplers_to_axi_interconnect_1_WDATA;
  assign M00_AXI_wdata[28] = s00_couplers_to_axi_interconnect_1_WDATA;
  assign M00_AXI_wdata[27] = s00_couplers_to_axi_interconnect_1_WDATA;
  assign M00_AXI_wdata[26] = s00_couplers_to_axi_interconnect_1_WDATA;
  assign M00_AXI_wdata[25] = s00_couplers_to_axi_interconnect_1_WDATA;
  assign M00_AXI_wdata[24] = s00_couplers_to_axi_interconnect_1_WDATA;
  assign M00_AXI_wdata[23] = s00_couplers_to_axi_interconnect_1_WDATA;
  assign M00_AXI_wdata[22] = s00_couplers_to_axi_interconnect_1_WDATA;
  assign M00_AXI_wdata[21] = s00_couplers_to_axi_interconnect_1_WDATA;
  assign M00_AXI_wdata[20] = s00_couplers_to_axi_interconnect_1_WDATA;
  assign M00_AXI_wdata[19] = s00_couplers_to_axi_interconnect_1_WDATA;
  assign M00_AXI_wdata[18] = s00_couplers_to_axi_interconnect_1_WDATA;
  assign M00_AXI_wdata[17] = s00_couplers_to_axi_interconnect_1_WDATA;
  assign M00_AXI_wdata[16] = s00_couplers_to_axi_interconnect_1_WDATA;
  assign M00_AXI_wdata[15] = s00_couplers_to_axi_interconnect_1_WDATA;
  assign M00_AXI_wdata[14] = s00_couplers_to_axi_interconnect_1_WDATA;
  assign M00_AXI_wdata[13] = s00_couplers_to_axi_interconnect_1_WDATA;
  assign M00_AXI_wdata[12] = s00_couplers_to_axi_interconnect_1_WDATA;
  assign M00_AXI_wdata[11] = s00_couplers_to_axi_interconnect_1_WDATA;
  assign M00_AXI_wdata[10] = s00_couplers_to_axi_interconnect_1_WDATA;
  assign M00_AXI_wdata[9] = s00_couplers_to_axi_interconnect_1_WDATA;
  assign M00_AXI_wdata[8] = s00_couplers_to_axi_interconnect_1_WDATA;
  assign M00_AXI_wdata[7] = s00_couplers_to_axi_interconnect_1_WDATA;
  assign M00_AXI_wdata[6] = s00_couplers_to_axi_interconnect_1_WDATA;
  assign M00_AXI_wdata[5] = s00_couplers_to_axi_interconnect_1_WDATA;
  assign M00_AXI_wdata[4] = s00_couplers_to_axi_interconnect_1_WDATA;
  assign M00_AXI_wdata[3] = s00_couplers_to_axi_interconnect_1_WDATA;
  assign M00_AXI_wdata[2] = s00_couplers_to_axi_interconnect_1_WDATA;
  assign M00_AXI_wdata[1] = s00_couplers_to_axi_interconnect_1_WDATA;
  assign M00_AXI_wdata[0] = s00_couplers_to_axi_interconnect_1_WDATA;
  assign M00_AXI_wlast = s00_couplers_to_axi_interconnect_1_WLAST;
  assign M00_AXI_wstrb[3] = s00_couplers_to_axi_interconnect_1_WSTRB;
  assign M00_AXI_wstrb[2] = s00_couplers_to_axi_interconnect_1_WSTRB;
  assign M00_AXI_wstrb[1] = s00_couplers_to_axi_interconnect_1_WSTRB;
  assign M00_AXI_wstrb[0] = s00_couplers_to_axi_interconnect_1_WSTRB;
  assign M00_AXI_wvalid = s00_couplers_to_axi_interconnect_1_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN;
  assign S00_AXI_arready = axi_interconnect_1_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = axi_interconnect_1_to_s00_couplers_AWREADY;
  assign S00_AXI_bresp[1] = axi_interconnect_1_to_s00_couplers_BRESP;
  assign S00_AXI_bresp[0] = axi_interconnect_1_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = axi_interconnect_1_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31] = axi_interconnect_1_to_s00_couplers_RDATA;
  assign S00_AXI_rdata[30] = axi_interconnect_1_to_s00_couplers_RDATA;
  assign S00_AXI_rdata[29] = axi_interconnect_1_to_s00_couplers_RDATA;
  assign S00_AXI_rdata[28] = axi_interconnect_1_to_s00_couplers_RDATA;
  assign S00_AXI_rdata[27] = axi_interconnect_1_to_s00_couplers_RDATA;
  assign S00_AXI_rdata[26] = axi_interconnect_1_to_s00_couplers_RDATA;
  assign S00_AXI_rdata[25] = axi_interconnect_1_to_s00_couplers_RDATA;
  assign S00_AXI_rdata[24] = axi_interconnect_1_to_s00_couplers_RDATA;
  assign S00_AXI_rdata[23] = axi_interconnect_1_to_s00_couplers_RDATA;
  assign S00_AXI_rdata[22] = axi_interconnect_1_to_s00_couplers_RDATA;
  assign S00_AXI_rdata[21] = axi_interconnect_1_to_s00_couplers_RDATA;
  assign S00_AXI_rdata[20] = axi_interconnect_1_to_s00_couplers_RDATA;
  assign S00_AXI_rdata[19] = axi_interconnect_1_to_s00_couplers_RDATA;
  assign S00_AXI_rdata[18] = axi_interconnect_1_to_s00_couplers_RDATA;
  assign S00_AXI_rdata[17] = axi_interconnect_1_to_s00_couplers_RDATA;
  assign S00_AXI_rdata[16] = axi_interconnect_1_to_s00_couplers_RDATA;
  assign S00_AXI_rdata[15] = axi_interconnect_1_to_s00_couplers_RDATA;
  assign S00_AXI_rdata[14] = axi_interconnect_1_to_s00_couplers_RDATA;
  assign S00_AXI_rdata[13] = axi_interconnect_1_to_s00_couplers_RDATA;
  assign S00_AXI_rdata[12] = axi_interconnect_1_to_s00_couplers_RDATA;
  assign S00_AXI_rdata[11] = axi_interconnect_1_to_s00_couplers_RDATA;
  assign S00_AXI_rdata[10] = axi_interconnect_1_to_s00_couplers_RDATA;
  assign S00_AXI_rdata[9] = axi_interconnect_1_to_s00_couplers_RDATA;
  assign S00_AXI_rdata[8] = axi_interconnect_1_to_s00_couplers_RDATA;
  assign S00_AXI_rdata[7] = axi_interconnect_1_to_s00_couplers_RDATA;
  assign S00_AXI_rdata[6] = axi_interconnect_1_to_s00_couplers_RDATA;
  assign S00_AXI_rdata[5] = axi_interconnect_1_to_s00_couplers_RDATA;
  assign S00_AXI_rdata[4] = axi_interconnect_1_to_s00_couplers_RDATA;
  assign S00_AXI_rdata[3] = axi_interconnect_1_to_s00_couplers_RDATA;
  assign S00_AXI_rdata[2] = axi_interconnect_1_to_s00_couplers_RDATA;
  assign S00_AXI_rdata[1] = axi_interconnect_1_to_s00_couplers_RDATA;
  assign S00_AXI_rdata[0] = axi_interconnect_1_to_s00_couplers_RDATA;
  assign S00_AXI_rlast = axi_interconnect_1_to_s00_couplers_RLAST;
  assign S00_AXI_rresp[1] = axi_interconnect_1_to_s00_couplers_RRESP;
  assign S00_AXI_rresp[0] = axi_interconnect_1_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = axi_interconnect_1_to_s00_couplers_RVALID;
  assign S00_AXI_wready = axi_interconnect_1_to_s00_couplers_WREADY;
  assign axi_interconnect_1_ACLK_net = M00_ACLK;
  assign axi_interconnect_1_ARESETN_net = M00_ARESETN;
  assign axi_interconnect_1_to_s00_couplers_ARADDR = S00_AXI_araddr[31:0];
  assign axi_interconnect_1_to_s00_couplers_ARBURST = S00_AXI_arburst[1:0];
  assign axi_interconnect_1_to_s00_couplers_ARCACHE = S00_AXI_arcache[3:0];
  assign axi_interconnect_1_to_s00_couplers_ARLEN = S00_AXI_arlen[7:0];
  assign axi_interconnect_1_to_s00_couplers_ARLOCK = S00_AXI_arlock[0];
  assign axi_interconnect_1_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign axi_interconnect_1_to_s00_couplers_ARQOS = S00_AXI_arqos[3:0];
  assign axi_interconnect_1_to_s00_couplers_ARREGION = S00_AXI_arregion[3:0];
  assign axi_interconnect_1_to_s00_couplers_ARSIZE = S00_AXI_arsize[2:0];
  assign axi_interconnect_1_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign axi_interconnect_1_to_s00_couplers_AWADDR = S00_AXI_awaddr[31:0];
  assign axi_interconnect_1_to_s00_couplers_AWBURST = S00_AXI_awburst[1:0];
  assign axi_interconnect_1_to_s00_couplers_AWCACHE = S00_AXI_awcache[3:0];
  assign axi_interconnect_1_to_s00_couplers_AWLEN = S00_AXI_awlen[7:0];
  assign axi_interconnect_1_to_s00_couplers_AWLOCK = S00_AXI_awlock[0];
  assign axi_interconnect_1_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign axi_interconnect_1_to_s00_couplers_AWQOS = S00_AXI_awqos[3:0];
  assign axi_interconnect_1_to_s00_couplers_AWREGION = S00_AXI_awregion[3:0];
  assign axi_interconnect_1_to_s00_couplers_AWSIZE = S00_AXI_awsize[2:0];
  assign axi_interconnect_1_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign axi_interconnect_1_to_s00_couplers_BREADY = S00_AXI_bready;
  assign axi_interconnect_1_to_s00_couplers_RREADY = S00_AXI_rready;
  assign axi_interconnect_1_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign axi_interconnect_1_to_s00_couplers_WLAST = S00_AXI_wlast;
  assign axi_interconnect_1_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign axi_interconnect_1_to_s00_couplers_WVALID = S00_AXI_wvalid;
  assign s00_couplers_to_axi_interconnect_1_ARREADY = M00_AXI_arready;
  assign s00_couplers_to_axi_interconnect_1_AWREADY = M00_AXI_awready;
  assign s00_couplers_to_axi_interconnect_1_BRESP = M00_AXI_bresp[1:0];
  assign s00_couplers_to_axi_interconnect_1_BVALID = M00_AXI_bvalid;
  assign s00_couplers_to_axi_interconnect_1_RDATA = M00_AXI_rdata[31:0];
  assign s00_couplers_to_axi_interconnect_1_RLAST = M00_AXI_rlast;
  assign s00_couplers_to_axi_interconnect_1_RRESP = M00_AXI_rresp[1:0];
  assign s00_couplers_to_axi_interconnect_1_RVALID = M00_AXI_rvalid;
  assign s00_couplers_to_axi_interconnect_1_WREADY = M00_AXI_wready;
  s00_couplers_imp_2OLKG7 s00_couplers
       (.M_ACLK(axi_interconnect_1_ACLK_net),
        .M_ARESETN(axi_interconnect_1_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_axi_interconnect_1_ARADDR),
        .M_AXI_arburst(s00_couplers_to_axi_interconnect_1_ARBURST),
        .M_AXI_arcache(s00_couplers_to_axi_interconnect_1_ARCACHE),
        .M_AXI_arlen(s00_couplers_to_axi_interconnect_1_ARLEN),
        .M_AXI_arlock(s00_couplers_to_axi_interconnect_1_ARLOCK),
        .M_AXI_arprot(s00_couplers_to_axi_interconnect_1_ARPROT),
        .M_AXI_arqos(s00_couplers_to_axi_interconnect_1_ARQOS),
        .M_AXI_arready(s00_couplers_to_axi_interconnect_1_ARREADY),
        .M_AXI_arregion(s00_couplers_to_axi_interconnect_1_ARREGION),
        .M_AXI_arsize(s00_couplers_to_axi_interconnect_1_ARSIZE),
        .M_AXI_arvalid(s00_couplers_to_axi_interconnect_1_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_axi_interconnect_1_AWADDR),
        .M_AXI_awburst(s00_couplers_to_axi_interconnect_1_AWBURST),
        .M_AXI_awcache(s00_couplers_to_axi_interconnect_1_AWCACHE),
        .M_AXI_awlen(s00_couplers_to_axi_interconnect_1_AWLEN),
        .M_AXI_awlock(s00_couplers_to_axi_interconnect_1_AWLOCK),
        .M_AXI_awprot(s00_couplers_to_axi_interconnect_1_AWPROT),
        .M_AXI_awqos(s00_couplers_to_axi_interconnect_1_AWQOS),
        .M_AXI_awready(s00_couplers_to_axi_interconnect_1_AWREADY),
        .M_AXI_awregion(s00_couplers_to_axi_interconnect_1_AWREGION),
        .M_AXI_awsize(s00_couplers_to_axi_interconnect_1_AWSIZE),
        .M_AXI_awvalid(s00_couplers_to_axi_interconnect_1_AWVALID),
        .M_AXI_bready(s00_couplers_to_axi_interconnect_1_BREADY),
        .M_AXI_bresp(s00_couplers_to_axi_interconnect_1_BRESP[0]),
        .M_AXI_bvalid(s00_couplers_to_axi_interconnect_1_BVALID),
        .M_AXI_rdata(s00_couplers_to_axi_interconnect_1_RDATA[0]),
        .M_AXI_rlast(s00_couplers_to_axi_interconnect_1_RLAST),
        .M_AXI_rready(s00_couplers_to_axi_interconnect_1_RREADY),
        .M_AXI_rresp(s00_couplers_to_axi_interconnect_1_RRESP[0]),
        .M_AXI_rvalid(s00_couplers_to_axi_interconnect_1_RVALID),
        .M_AXI_wdata(s00_couplers_to_axi_interconnect_1_WDATA),
        .M_AXI_wlast(s00_couplers_to_axi_interconnect_1_WLAST),
        .M_AXI_wready(s00_couplers_to_axi_interconnect_1_WREADY),
        .M_AXI_wstrb(s00_couplers_to_axi_interconnect_1_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_axi_interconnect_1_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(axi_interconnect_1_to_s00_couplers_ARADDR[0]),
        .S_AXI_arburst(axi_interconnect_1_to_s00_couplers_ARBURST[0]),
        .S_AXI_arcache(axi_interconnect_1_to_s00_couplers_ARCACHE[0]),
        .S_AXI_arlen(axi_interconnect_1_to_s00_couplers_ARLEN[0]),
        .S_AXI_arlock(axi_interconnect_1_to_s00_couplers_ARLOCK),
        .S_AXI_arprot(axi_interconnect_1_to_s00_couplers_ARPROT[0]),
        .S_AXI_arqos(axi_interconnect_1_to_s00_couplers_ARQOS[0]),
        .S_AXI_arready(axi_interconnect_1_to_s00_couplers_ARREADY),
        .S_AXI_arregion(axi_interconnect_1_to_s00_couplers_ARREGION[0]),
        .S_AXI_arsize(axi_interconnect_1_to_s00_couplers_ARSIZE[0]),
        .S_AXI_arvalid(axi_interconnect_1_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(axi_interconnect_1_to_s00_couplers_AWADDR[0]),
        .S_AXI_awburst(axi_interconnect_1_to_s00_couplers_AWBURST[0]),
        .S_AXI_awcache(axi_interconnect_1_to_s00_couplers_AWCACHE[0]),
        .S_AXI_awlen(axi_interconnect_1_to_s00_couplers_AWLEN[0]),
        .S_AXI_awlock(axi_interconnect_1_to_s00_couplers_AWLOCK),
        .S_AXI_awprot(axi_interconnect_1_to_s00_couplers_AWPROT[0]),
        .S_AXI_awqos(axi_interconnect_1_to_s00_couplers_AWQOS[0]),
        .S_AXI_awready(axi_interconnect_1_to_s00_couplers_AWREADY),
        .S_AXI_awregion(axi_interconnect_1_to_s00_couplers_AWREGION[0]),
        .S_AXI_awsize(axi_interconnect_1_to_s00_couplers_AWSIZE[0]),
        .S_AXI_awvalid(axi_interconnect_1_to_s00_couplers_AWVALID),
        .S_AXI_bready(axi_interconnect_1_to_s00_couplers_BREADY),
        .S_AXI_bresp(axi_interconnect_1_to_s00_couplers_BRESP),
        .S_AXI_bvalid(axi_interconnect_1_to_s00_couplers_BVALID),
        .S_AXI_rdata(axi_interconnect_1_to_s00_couplers_RDATA),
        .S_AXI_rlast(axi_interconnect_1_to_s00_couplers_RLAST),
        .S_AXI_rready(axi_interconnect_1_to_s00_couplers_RREADY),
        .S_AXI_rresp(axi_interconnect_1_to_s00_couplers_RRESP),
        .S_AXI_rvalid(axi_interconnect_1_to_s00_couplers_RVALID),
        .S_AXI_wdata(axi_interconnect_1_to_s00_couplers_WDATA[0]),
        .S_AXI_wlast(axi_interconnect_1_to_s00_couplers_WLAST),
        .S_AXI_wready(axi_interconnect_1_to_s00_couplers_WREADY),
        .S_AXI_wstrb(axi_interconnect_1_to_s00_couplers_WSTRB[0]),
        .S_AXI_wvalid(axi_interconnect_1_to_s00_couplers_WVALID));
endmodule

module s00_couplers_imp_2OLKG7
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arregion,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awregion,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output M_AXI_araddr;
  output M_AXI_arburst;
  output M_AXI_arcache;
  output M_AXI_arlen;
  output M_AXI_arlock;
  output M_AXI_arprot;
  output M_AXI_arqos;
  input M_AXI_arready;
  output M_AXI_arregion;
  output M_AXI_arsize;
  output M_AXI_arvalid;
  output M_AXI_awaddr;
  output M_AXI_awburst;
  output M_AXI_awcache;
  output M_AXI_awlen;
  output M_AXI_awlock;
  output M_AXI_awprot;
  output M_AXI_awqos;
  input M_AXI_awready;
  output M_AXI_awregion;
  output M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input M_AXI_bresp;
  input M_AXI_bvalid;
  input M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input M_AXI_rresp;
  input M_AXI_rvalid;
  output M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input S_AXI_araddr;
  input S_AXI_arburst;
  input S_AXI_arcache;
  input S_AXI_arlen;
  input S_AXI_arlock;
  input S_AXI_arprot;
  input S_AXI_arqos;
  output S_AXI_arready;
  input S_AXI_arregion;
  input S_AXI_arsize;
  input S_AXI_arvalid;
  input S_AXI_awaddr;
  input S_AXI_awburst;
  input S_AXI_awcache;
  input S_AXI_awlen;
  input S_AXI_awlock;
  input S_AXI_awprot;
  input S_AXI_awqos;
  output S_AXI_awready;
  input S_AXI_awregion;
  input S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output S_AXI_bresp;
  output S_AXI_bvalid;
  output S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output S_AXI_rresp;
  output S_AXI_rvalid;
  input S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input S_AXI_wstrb;
  input S_AXI_wvalid;

  wire s00_couplers_to_s00_couplers_ARADDR;
  wire s00_couplers_to_s00_couplers_ARBURST;
  wire s00_couplers_to_s00_couplers_ARCACHE;
  wire s00_couplers_to_s00_couplers_ARLEN;
  wire s00_couplers_to_s00_couplers_ARLOCK;
  wire s00_couplers_to_s00_couplers_ARPROT;
  wire s00_couplers_to_s00_couplers_ARQOS;
  wire s00_couplers_to_s00_couplers_ARREADY;
  wire s00_couplers_to_s00_couplers_ARREGION;
  wire s00_couplers_to_s00_couplers_ARSIZE;
  wire s00_couplers_to_s00_couplers_ARVALID;
  wire s00_couplers_to_s00_couplers_AWADDR;
  wire s00_couplers_to_s00_couplers_AWBURST;
  wire s00_couplers_to_s00_couplers_AWCACHE;
  wire s00_couplers_to_s00_couplers_AWLEN;
  wire s00_couplers_to_s00_couplers_AWLOCK;
  wire s00_couplers_to_s00_couplers_AWPROT;
  wire s00_couplers_to_s00_couplers_AWQOS;
  wire s00_couplers_to_s00_couplers_AWREADY;
  wire s00_couplers_to_s00_couplers_AWREGION;
  wire s00_couplers_to_s00_couplers_AWSIZE;
  wire s00_couplers_to_s00_couplers_AWVALID;
  wire s00_couplers_to_s00_couplers_BREADY;
  wire s00_couplers_to_s00_couplers_BRESP;
  wire s00_couplers_to_s00_couplers_BVALID;
  wire s00_couplers_to_s00_couplers_RDATA;
  wire s00_couplers_to_s00_couplers_RLAST;
  wire s00_couplers_to_s00_couplers_RREADY;
  wire s00_couplers_to_s00_couplers_RRESP;
  wire s00_couplers_to_s00_couplers_RVALID;
  wire s00_couplers_to_s00_couplers_WDATA;
  wire s00_couplers_to_s00_couplers_WLAST;
  wire s00_couplers_to_s00_couplers_WREADY;
  wire s00_couplers_to_s00_couplers_WSTRB;
  wire s00_couplers_to_s00_couplers_WVALID;

  assign M_AXI_araddr = s00_couplers_to_s00_couplers_ARADDR;
  assign M_AXI_arburst = s00_couplers_to_s00_couplers_ARBURST;
  assign M_AXI_arcache = s00_couplers_to_s00_couplers_ARCACHE;
  assign M_AXI_arlen = s00_couplers_to_s00_couplers_ARLEN;
  assign M_AXI_arlock = s00_couplers_to_s00_couplers_ARLOCK;
  assign M_AXI_arprot = s00_couplers_to_s00_couplers_ARPROT;
  assign M_AXI_arqos = s00_couplers_to_s00_couplers_ARQOS;
  assign M_AXI_arregion = s00_couplers_to_s00_couplers_ARREGION;
  assign M_AXI_arsize = s00_couplers_to_s00_couplers_ARSIZE;
  assign M_AXI_arvalid = s00_couplers_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr = s00_couplers_to_s00_couplers_AWADDR;
  assign M_AXI_awburst = s00_couplers_to_s00_couplers_AWBURST;
  assign M_AXI_awcache = s00_couplers_to_s00_couplers_AWCACHE;
  assign M_AXI_awlen = s00_couplers_to_s00_couplers_AWLEN;
  assign M_AXI_awlock = s00_couplers_to_s00_couplers_AWLOCK;
  assign M_AXI_awprot = s00_couplers_to_s00_couplers_AWPROT;
  assign M_AXI_awqos = s00_couplers_to_s00_couplers_AWQOS;
  assign M_AXI_awregion = s00_couplers_to_s00_couplers_AWREGION;
  assign M_AXI_awsize = s00_couplers_to_s00_couplers_AWSIZE;
  assign M_AXI_awvalid = s00_couplers_to_s00_couplers_AWVALID;
  assign M_AXI_bready = s00_couplers_to_s00_couplers_BREADY;
  assign M_AXI_rready = s00_couplers_to_s00_couplers_RREADY;
  assign M_AXI_wdata = s00_couplers_to_s00_couplers_WDATA;
  assign M_AXI_wlast = s00_couplers_to_s00_couplers_WLAST;
  assign M_AXI_wstrb = s00_couplers_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = s00_couplers_to_s00_couplers_WVALID;
  assign S_AXI_arready = s00_couplers_to_s00_couplers_ARREADY;
  assign S_AXI_awready = s00_couplers_to_s00_couplers_AWREADY;
  assign S_AXI_bresp = s00_couplers_to_s00_couplers_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_s00_couplers_BVALID;
  assign S_AXI_rdata = s00_couplers_to_s00_couplers_RDATA;
  assign S_AXI_rlast = s00_couplers_to_s00_couplers_RLAST;
  assign S_AXI_rresp = s00_couplers_to_s00_couplers_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_s00_couplers_RVALID;
  assign S_AXI_wready = s00_couplers_to_s00_couplers_WREADY;
  assign s00_couplers_to_s00_couplers_ARADDR = S_AXI_araddr;
  assign s00_couplers_to_s00_couplers_ARBURST = S_AXI_arburst;
  assign s00_couplers_to_s00_couplers_ARCACHE = S_AXI_arcache;
  assign s00_couplers_to_s00_couplers_ARLEN = S_AXI_arlen;
  assign s00_couplers_to_s00_couplers_ARLOCK = S_AXI_arlock;
  assign s00_couplers_to_s00_couplers_ARPROT = S_AXI_arprot;
  assign s00_couplers_to_s00_couplers_ARQOS = S_AXI_arqos;
  assign s00_couplers_to_s00_couplers_ARREADY = M_AXI_arready;
  assign s00_couplers_to_s00_couplers_ARREGION = S_AXI_arregion;
  assign s00_couplers_to_s00_couplers_ARSIZE = S_AXI_arsize;
  assign s00_couplers_to_s00_couplers_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_s00_couplers_AWADDR = S_AXI_awaddr;
  assign s00_couplers_to_s00_couplers_AWBURST = S_AXI_awburst;
  assign s00_couplers_to_s00_couplers_AWCACHE = S_AXI_awcache;
  assign s00_couplers_to_s00_couplers_AWLEN = S_AXI_awlen;
  assign s00_couplers_to_s00_couplers_AWLOCK = S_AXI_awlock;
  assign s00_couplers_to_s00_couplers_AWPROT = S_AXI_awprot;
  assign s00_couplers_to_s00_couplers_AWQOS = S_AXI_awqos;
  assign s00_couplers_to_s00_couplers_AWREADY = M_AXI_awready;
  assign s00_couplers_to_s00_couplers_AWREGION = S_AXI_awregion;
  assign s00_couplers_to_s00_couplers_AWSIZE = S_AXI_awsize;
  assign s00_couplers_to_s00_couplers_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_s00_couplers_BREADY = S_AXI_bready;
  assign s00_couplers_to_s00_couplers_BRESP = M_AXI_bresp;
  assign s00_couplers_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign s00_couplers_to_s00_couplers_RDATA = M_AXI_rdata;
  assign s00_couplers_to_s00_couplers_RLAST = M_AXI_rlast;
  assign s00_couplers_to_s00_couplers_RREADY = S_AXI_rready;
  assign s00_couplers_to_s00_couplers_RRESP = M_AXI_rresp;
  assign s00_couplers_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign s00_couplers_to_s00_couplers_WDATA = S_AXI_wdata;
  assign s00_couplers_to_s00_couplers_WLAST = S_AXI_wlast;
  assign s00_couplers_to_s00_couplers_WREADY = M_AXI_wready;
  assign s00_couplers_to_s00_couplers_WSTRB = S_AXI_wstrb;
  assign s00_couplers_to_s00_couplers_WVALID = S_AXI_wvalid;
endmodule
