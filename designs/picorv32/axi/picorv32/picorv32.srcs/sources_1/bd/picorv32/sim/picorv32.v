//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
//Date        : Mon Oct 11 12:19:55 2021
//Host        : fabricant running 64-bit Linux Mint 18 Sarah
//Command     : generate_target picorv32.bd
//Design      : picorv32
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module m00_couplers_imp_1LHXVKL
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
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
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
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
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [11:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [11:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [11:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [11:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_pc_to_m00_couplers_ARADDR;
  wire auto_pc_to_m00_couplers_ARREADY;
  wire auto_pc_to_m00_couplers_ARVALID;
  wire [31:0]auto_pc_to_m00_couplers_AWADDR;
  wire auto_pc_to_m00_couplers_AWREADY;
  wire auto_pc_to_m00_couplers_AWVALID;
  wire auto_pc_to_m00_couplers_BREADY;
  wire [1:0]auto_pc_to_m00_couplers_BRESP;
  wire auto_pc_to_m00_couplers_BVALID;
  wire [31:0]auto_pc_to_m00_couplers_RDATA;
  wire auto_pc_to_m00_couplers_RREADY;
  wire [1:0]auto_pc_to_m00_couplers_RRESP;
  wire auto_pc_to_m00_couplers_RVALID;
  wire [31:0]auto_pc_to_m00_couplers_WDATA;
  wire auto_pc_to_m00_couplers_WREADY;
  wire [3:0]auto_pc_to_m00_couplers_WSTRB;
  wire auto_pc_to_m00_couplers_WVALID;
  wire [31:0]m00_couplers_to_auto_pc_ARADDR;
  wire [1:0]m00_couplers_to_auto_pc_ARBURST;
  wire [3:0]m00_couplers_to_auto_pc_ARCACHE;
  wire [11:0]m00_couplers_to_auto_pc_ARID;
  wire [7:0]m00_couplers_to_auto_pc_ARLEN;
  wire [0:0]m00_couplers_to_auto_pc_ARLOCK;
  wire [2:0]m00_couplers_to_auto_pc_ARPROT;
  wire [3:0]m00_couplers_to_auto_pc_ARQOS;
  wire m00_couplers_to_auto_pc_ARREADY;
  wire [3:0]m00_couplers_to_auto_pc_ARREGION;
  wire [2:0]m00_couplers_to_auto_pc_ARSIZE;
  wire m00_couplers_to_auto_pc_ARVALID;
  wire [31:0]m00_couplers_to_auto_pc_AWADDR;
  wire [1:0]m00_couplers_to_auto_pc_AWBURST;
  wire [3:0]m00_couplers_to_auto_pc_AWCACHE;
  wire [11:0]m00_couplers_to_auto_pc_AWID;
  wire [7:0]m00_couplers_to_auto_pc_AWLEN;
  wire [0:0]m00_couplers_to_auto_pc_AWLOCK;
  wire [2:0]m00_couplers_to_auto_pc_AWPROT;
  wire [3:0]m00_couplers_to_auto_pc_AWQOS;
  wire m00_couplers_to_auto_pc_AWREADY;
  wire [3:0]m00_couplers_to_auto_pc_AWREGION;
  wire [2:0]m00_couplers_to_auto_pc_AWSIZE;
  wire m00_couplers_to_auto_pc_AWVALID;
  wire [11:0]m00_couplers_to_auto_pc_BID;
  wire m00_couplers_to_auto_pc_BREADY;
  wire [1:0]m00_couplers_to_auto_pc_BRESP;
  wire m00_couplers_to_auto_pc_BVALID;
  wire [31:0]m00_couplers_to_auto_pc_RDATA;
  wire [11:0]m00_couplers_to_auto_pc_RID;
  wire m00_couplers_to_auto_pc_RLAST;
  wire m00_couplers_to_auto_pc_RREADY;
  wire [1:0]m00_couplers_to_auto_pc_RRESP;
  wire m00_couplers_to_auto_pc_RVALID;
  wire [31:0]m00_couplers_to_auto_pc_WDATA;
  wire m00_couplers_to_auto_pc_WLAST;
  wire m00_couplers_to_auto_pc_WREADY;
  wire [3:0]m00_couplers_to_auto_pc_WSTRB;
  wire m00_couplers_to_auto_pc_WVALID;

  assign M_AXI_araddr[31:0] = auto_pc_to_m00_couplers_ARADDR;
  assign M_AXI_arvalid = auto_pc_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_pc_to_m00_couplers_AWADDR;
  assign M_AXI_awvalid = auto_pc_to_m00_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_m00_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_m00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_m00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_pc_to_m00_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_m00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m00_couplers_to_auto_pc_ARREADY;
  assign S_AXI_awready = m00_couplers_to_auto_pc_AWREADY;
  assign S_AXI_bid[11:0] = m00_couplers_to_auto_pc_BID;
  assign S_AXI_bresp[1:0] = m00_couplers_to_auto_pc_BRESP;
  assign S_AXI_bvalid = m00_couplers_to_auto_pc_BVALID;
  assign S_AXI_rdata[31:0] = m00_couplers_to_auto_pc_RDATA;
  assign S_AXI_rid[11:0] = m00_couplers_to_auto_pc_RID;
  assign S_AXI_rlast = m00_couplers_to_auto_pc_RLAST;
  assign S_AXI_rresp[1:0] = m00_couplers_to_auto_pc_RRESP;
  assign S_AXI_rvalid = m00_couplers_to_auto_pc_RVALID;
  assign S_AXI_wready = m00_couplers_to_auto_pc_WREADY;
  assign auto_pc_to_m00_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_m00_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_m00_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_m00_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_m00_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_m00_couplers_WREADY = M_AXI_wready;
  assign m00_couplers_to_auto_pc_ARADDR = S_AXI_araddr[31:0];
  assign m00_couplers_to_auto_pc_ARBURST = S_AXI_arburst[1:0];
  assign m00_couplers_to_auto_pc_ARCACHE = S_AXI_arcache[3:0];
  assign m00_couplers_to_auto_pc_ARID = S_AXI_arid[11:0];
  assign m00_couplers_to_auto_pc_ARLEN = S_AXI_arlen[7:0];
  assign m00_couplers_to_auto_pc_ARLOCK = S_AXI_arlock[0];
  assign m00_couplers_to_auto_pc_ARPROT = S_AXI_arprot[2:0];
  assign m00_couplers_to_auto_pc_ARQOS = S_AXI_arqos[3:0];
  assign m00_couplers_to_auto_pc_ARREGION = S_AXI_arregion[3:0];
  assign m00_couplers_to_auto_pc_ARSIZE = S_AXI_arsize[2:0];
  assign m00_couplers_to_auto_pc_ARVALID = S_AXI_arvalid;
  assign m00_couplers_to_auto_pc_AWADDR = S_AXI_awaddr[31:0];
  assign m00_couplers_to_auto_pc_AWBURST = S_AXI_awburst[1:0];
  assign m00_couplers_to_auto_pc_AWCACHE = S_AXI_awcache[3:0];
  assign m00_couplers_to_auto_pc_AWID = S_AXI_awid[11:0];
  assign m00_couplers_to_auto_pc_AWLEN = S_AXI_awlen[7:0];
  assign m00_couplers_to_auto_pc_AWLOCK = S_AXI_awlock[0];
  assign m00_couplers_to_auto_pc_AWPROT = S_AXI_awprot[2:0];
  assign m00_couplers_to_auto_pc_AWQOS = S_AXI_awqos[3:0];
  assign m00_couplers_to_auto_pc_AWREGION = S_AXI_awregion[3:0];
  assign m00_couplers_to_auto_pc_AWSIZE = S_AXI_awsize[2:0];
  assign m00_couplers_to_auto_pc_AWVALID = S_AXI_awvalid;
  assign m00_couplers_to_auto_pc_BREADY = S_AXI_bready;
  assign m00_couplers_to_auto_pc_RREADY = S_AXI_rready;
  assign m00_couplers_to_auto_pc_WDATA = S_AXI_wdata[31:0];
  assign m00_couplers_to_auto_pc_WLAST = S_AXI_wlast;
  assign m00_couplers_to_auto_pc_WSTRB = S_AXI_wstrb[3:0];
  assign m00_couplers_to_auto_pc_WVALID = S_AXI_wvalid;
  picorv32_auto_pc_1 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_m00_couplers_ARADDR),
        .m_axi_arready(auto_pc_to_m00_couplers_ARREADY),
        .m_axi_arvalid(auto_pc_to_m00_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_m00_couplers_AWADDR),
        .m_axi_awready(auto_pc_to_m00_couplers_AWREADY),
        .m_axi_awvalid(auto_pc_to_m00_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_m00_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_m00_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_m00_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_m00_couplers_RDATA),
        .m_axi_rready(auto_pc_to_m00_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_m00_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_m00_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_m00_couplers_WDATA),
        .m_axi_wready(auto_pc_to_m00_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_m00_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_m00_couplers_WVALID),
        .s_axi_araddr(m00_couplers_to_auto_pc_ARADDR),
        .s_axi_arburst(m00_couplers_to_auto_pc_ARBURST),
        .s_axi_arcache(m00_couplers_to_auto_pc_ARCACHE),
        .s_axi_arid(m00_couplers_to_auto_pc_ARID),
        .s_axi_arlen(m00_couplers_to_auto_pc_ARLEN),
        .s_axi_arlock(m00_couplers_to_auto_pc_ARLOCK),
        .s_axi_arprot(m00_couplers_to_auto_pc_ARPROT),
        .s_axi_arqos(m00_couplers_to_auto_pc_ARQOS),
        .s_axi_arready(m00_couplers_to_auto_pc_ARREADY),
        .s_axi_arregion(m00_couplers_to_auto_pc_ARREGION),
        .s_axi_arsize(m00_couplers_to_auto_pc_ARSIZE),
        .s_axi_arvalid(m00_couplers_to_auto_pc_ARVALID),
        .s_axi_awaddr(m00_couplers_to_auto_pc_AWADDR),
        .s_axi_awburst(m00_couplers_to_auto_pc_AWBURST),
        .s_axi_awcache(m00_couplers_to_auto_pc_AWCACHE),
        .s_axi_awid(m00_couplers_to_auto_pc_AWID),
        .s_axi_awlen(m00_couplers_to_auto_pc_AWLEN),
        .s_axi_awlock(m00_couplers_to_auto_pc_AWLOCK),
        .s_axi_awprot(m00_couplers_to_auto_pc_AWPROT),
        .s_axi_awqos(m00_couplers_to_auto_pc_AWQOS),
        .s_axi_awready(m00_couplers_to_auto_pc_AWREADY),
        .s_axi_awregion(m00_couplers_to_auto_pc_AWREGION),
        .s_axi_awsize(m00_couplers_to_auto_pc_AWSIZE),
        .s_axi_awvalid(m00_couplers_to_auto_pc_AWVALID),
        .s_axi_bid(m00_couplers_to_auto_pc_BID),
        .s_axi_bready(m00_couplers_to_auto_pc_BREADY),
        .s_axi_bresp(m00_couplers_to_auto_pc_BRESP),
        .s_axi_bvalid(m00_couplers_to_auto_pc_BVALID),
        .s_axi_rdata(m00_couplers_to_auto_pc_RDATA),
        .s_axi_rid(m00_couplers_to_auto_pc_RID),
        .s_axi_rlast(m00_couplers_to_auto_pc_RLAST),
        .s_axi_rready(m00_couplers_to_auto_pc_RREADY),
        .s_axi_rresp(m00_couplers_to_auto_pc_RRESP),
        .s_axi_rvalid(m00_couplers_to_auto_pc_RVALID),
        .s_axi_wdata(m00_couplers_to_auto_pc_WDATA),
        .s_axi_wlast(m00_couplers_to_auto_pc_WLAST),
        .s_axi_wready(m00_couplers_to_auto_pc_WREADY),
        .s_axi_wstrb(m00_couplers_to_auto_pc_WSTRB),
        .s_axi_wvalid(m00_couplers_to_auto_pc_WVALID));
endmodule

module m00_couplers_imp_UEVZU9
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
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [3:0]M_AXI_arlen;
  output [1:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [3:0]M_AXI_awlen;
  output [1:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [63:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [63:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [7:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [63:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [63:0]S_AXI_wdata;
  output S_AXI_wready;
  input [7:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_pc_to_m00_couplers_ARADDR;
  wire [1:0]auto_pc_to_m00_couplers_ARBURST;
  wire [3:0]auto_pc_to_m00_couplers_ARCACHE;
  wire [3:0]auto_pc_to_m00_couplers_ARLEN;
  wire [1:0]auto_pc_to_m00_couplers_ARLOCK;
  wire [2:0]auto_pc_to_m00_couplers_ARPROT;
  wire [3:0]auto_pc_to_m00_couplers_ARQOS;
  wire auto_pc_to_m00_couplers_ARREADY;
  wire [2:0]auto_pc_to_m00_couplers_ARSIZE;
  wire auto_pc_to_m00_couplers_ARVALID;
  wire [31:0]auto_pc_to_m00_couplers_AWADDR;
  wire [1:0]auto_pc_to_m00_couplers_AWBURST;
  wire [3:0]auto_pc_to_m00_couplers_AWCACHE;
  wire [3:0]auto_pc_to_m00_couplers_AWLEN;
  wire [1:0]auto_pc_to_m00_couplers_AWLOCK;
  wire [2:0]auto_pc_to_m00_couplers_AWPROT;
  wire [3:0]auto_pc_to_m00_couplers_AWQOS;
  wire auto_pc_to_m00_couplers_AWREADY;
  wire [2:0]auto_pc_to_m00_couplers_AWSIZE;
  wire auto_pc_to_m00_couplers_AWVALID;
  wire auto_pc_to_m00_couplers_BREADY;
  wire [1:0]auto_pc_to_m00_couplers_BRESP;
  wire auto_pc_to_m00_couplers_BVALID;
  wire [63:0]auto_pc_to_m00_couplers_RDATA;
  wire auto_pc_to_m00_couplers_RLAST;
  wire auto_pc_to_m00_couplers_RREADY;
  wire [1:0]auto_pc_to_m00_couplers_RRESP;
  wire auto_pc_to_m00_couplers_RVALID;
  wire [63:0]auto_pc_to_m00_couplers_WDATA;
  wire auto_pc_to_m00_couplers_WLAST;
  wire auto_pc_to_m00_couplers_WREADY;
  wire [7:0]auto_pc_to_m00_couplers_WSTRB;
  wire auto_pc_to_m00_couplers_WVALID;
  wire [31:0]m00_couplers_to_auto_pc_ARADDR;
  wire [2:0]m00_couplers_to_auto_pc_ARPROT;
  wire m00_couplers_to_auto_pc_ARREADY;
  wire m00_couplers_to_auto_pc_ARVALID;
  wire [31:0]m00_couplers_to_auto_pc_AWADDR;
  wire [2:0]m00_couplers_to_auto_pc_AWPROT;
  wire m00_couplers_to_auto_pc_AWREADY;
  wire m00_couplers_to_auto_pc_AWVALID;
  wire m00_couplers_to_auto_pc_BREADY;
  wire [1:0]m00_couplers_to_auto_pc_BRESP;
  wire m00_couplers_to_auto_pc_BVALID;
  wire [63:0]m00_couplers_to_auto_pc_RDATA;
  wire m00_couplers_to_auto_pc_RREADY;
  wire [1:0]m00_couplers_to_auto_pc_RRESP;
  wire m00_couplers_to_auto_pc_RVALID;
  wire [63:0]m00_couplers_to_auto_pc_WDATA;
  wire m00_couplers_to_auto_pc_WREADY;
  wire [7:0]m00_couplers_to_auto_pc_WSTRB;
  wire m00_couplers_to_auto_pc_WVALID;

  assign M_AXI_araddr[31:0] = auto_pc_to_m00_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_pc_to_m00_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_pc_to_m00_couplers_ARCACHE;
  assign M_AXI_arlen[3:0] = auto_pc_to_m00_couplers_ARLEN;
  assign M_AXI_arlock[1:0] = auto_pc_to_m00_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_pc_to_m00_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_pc_to_m00_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_pc_to_m00_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_pc_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_pc_to_m00_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_pc_to_m00_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_pc_to_m00_couplers_AWCACHE;
  assign M_AXI_awlen[3:0] = auto_pc_to_m00_couplers_AWLEN;
  assign M_AXI_awlock[1:0] = auto_pc_to_m00_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_pc_to_m00_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = auto_pc_to_m00_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = auto_pc_to_m00_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_pc_to_m00_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_m00_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_m00_couplers_RREADY;
  assign M_AXI_wdata[63:0] = auto_pc_to_m00_couplers_WDATA;
  assign M_AXI_wlast = auto_pc_to_m00_couplers_WLAST;
  assign M_AXI_wstrb[7:0] = auto_pc_to_m00_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_m00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m00_couplers_to_auto_pc_ARREADY;
  assign S_AXI_awready = m00_couplers_to_auto_pc_AWREADY;
  assign S_AXI_bresp[1:0] = m00_couplers_to_auto_pc_BRESP;
  assign S_AXI_bvalid = m00_couplers_to_auto_pc_BVALID;
  assign S_AXI_rdata[63:0] = m00_couplers_to_auto_pc_RDATA;
  assign S_AXI_rresp[1:0] = m00_couplers_to_auto_pc_RRESP;
  assign S_AXI_rvalid = m00_couplers_to_auto_pc_RVALID;
  assign S_AXI_wready = m00_couplers_to_auto_pc_WREADY;
  assign auto_pc_to_m00_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_m00_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_m00_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_m00_couplers_RDATA = M_AXI_rdata[63:0];
  assign auto_pc_to_m00_couplers_RLAST = M_AXI_rlast;
  assign auto_pc_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_m00_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_m00_couplers_WREADY = M_AXI_wready;
  assign m00_couplers_to_auto_pc_ARADDR = S_AXI_araddr[31:0];
  assign m00_couplers_to_auto_pc_ARPROT = S_AXI_arprot[2:0];
  assign m00_couplers_to_auto_pc_ARVALID = S_AXI_arvalid;
  assign m00_couplers_to_auto_pc_AWADDR = S_AXI_awaddr[31:0];
  assign m00_couplers_to_auto_pc_AWPROT = S_AXI_awprot[2:0];
  assign m00_couplers_to_auto_pc_AWVALID = S_AXI_awvalid;
  assign m00_couplers_to_auto_pc_BREADY = S_AXI_bready;
  assign m00_couplers_to_auto_pc_RREADY = S_AXI_rready;
  assign m00_couplers_to_auto_pc_WDATA = S_AXI_wdata[63:0];
  assign m00_couplers_to_auto_pc_WSTRB = S_AXI_wstrb[7:0];
  assign m00_couplers_to_auto_pc_WVALID = S_AXI_wvalid;
  picorv32_auto_pc_0 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_m00_couplers_ARADDR),
        .m_axi_arburst(auto_pc_to_m00_couplers_ARBURST),
        .m_axi_arcache(auto_pc_to_m00_couplers_ARCACHE),
        .m_axi_arlen(auto_pc_to_m00_couplers_ARLEN),
        .m_axi_arlock(auto_pc_to_m00_couplers_ARLOCK),
        .m_axi_arprot(auto_pc_to_m00_couplers_ARPROT),
        .m_axi_arqos(auto_pc_to_m00_couplers_ARQOS),
        .m_axi_arready(auto_pc_to_m00_couplers_ARREADY),
        .m_axi_arsize(auto_pc_to_m00_couplers_ARSIZE),
        .m_axi_arvalid(auto_pc_to_m00_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_m00_couplers_AWADDR),
        .m_axi_awburst(auto_pc_to_m00_couplers_AWBURST),
        .m_axi_awcache(auto_pc_to_m00_couplers_AWCACHE),
        .m_axi_awlen(auto_pc_to_m00_couplers_AWLEN),
        .m_axi_awlock(auto_pc_to_m00_couplers_AWLOCK),
        .m_axi_awprot(auto_pc_to_m00_couplers_AWPROT),
        .m_axi_awqos(auto_pc_to_m00_couplers_AWQOS),
        .m_axi_awready(auto_pc_to_m00_couplers_AWREADY),
        .m_axi_awsize(auto_pc_to_m00_couplers_AWSIZE),
        .m_axi_awvalid(auto_pc_to_m00_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_m00_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_m00_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_m00_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_m00_couplers_RDATA),
        .m_axi_rlast(auto_pc_to_m00_couplers_RLAST),
        .m_axi_rready(auto_pc_to_m00_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_m00_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_m00_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_m00_couplers_WDATA),
        .m_axi_wlast(auto_pc_to_m00_couplers_WLAST),
        .m_axi_wready(auto_pc_to_m00_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_m00_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_m00_couplers_WVALID),
        .s_axi_araddr(m00_couplers_to_auto_pc_ARADDR),
        .s_axi_arprot(m00_couplers_to_auto_pc_ARPROT),
        .s_axi_arready(m00_couplers_to_auto_pc_ARREADY),
        .s_axi_arvalid(m00_couplers_to_auto_pc_ARVALID),
        .s_axi_awaddr(m00_couplers_to_auto_pc_AWADDR),
        .s_axi_awprot(m00_couplers_to_auto_pc_AWPROT),
        .s_axi_awready(m00_couplers_to_auto_pc_AWREADY),
        .s_axi_awvalid(m00_couplers_to_auto_pc_AWVALID),
        .s_axi_bready(m00_couplers_to_auto_pc_BREADY),
        .s_axi_bresp(m00_couplers_to_auto_pc_BRESP),
        .s_axi_bvalid(m00_couplers_to_auto_pc_BVALID),
        .s_axi_rdata(m00_couplers_to_auto_pc_RDATA),
        .s_axi_rready(m00_couplers_to_auto_pc_RREADY),
        .s_axi_rresp(m00_couplers_to_auto_pc_RRESP),
        .s_axi_rvalid(m00_couplers_to_auto_pc_RVALID),
        .s_axi_wdata(m00_couplers_to_auto_pc_WDATA),
        .s_axi_wready(m00_couplers_to_auto_pc_WREADY),
        .s_axi_wstrb(m00_couplers_to_auto_pc_WSTRB),
        .s_axi_wvalid(m00_couplers_to_auto_pc_WVALID));
endmodule

module m01_couplers_imp_10AL974
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [15:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [15:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [63:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [63:0]S_AXI_wdata;
  output S_AXI_wready;
  input [7:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [15:0]auto_ds_to_m01_couplers_ARADDR;
  wire [2:0]auto_ds_to_m01_couplers_ARPROT;
  wire auto_ds_to_m01_couplers_ARREADY;
  wire auto_ds_to_m01_couplers_ARVALID;
  wire [15:0]auto_ds_to_m01_couplers_AWADDR;
  wire [2:0]auto_ds_to_m01_couplers_AWPROT;
  wire auto_ds_to_m01_couplers_AWREADY;
  wire auto_ds_to_m01_couplers_AWVALID;
  wire auto_ds_to_m01_couplers_BREADY;
  wire [1:0]auto_ds_to_m01_couplers_BRESP;
  wire auto_ds_to_m01_couplers_BVALID;
  wire [31:0]auto_ds_to_m01_couplers_RDATA;
  wire auto_ds_to_m01_couplers_RREADY;
  wire [1:0]auto_ds_to_m01_couplers_RRESP;
  wire auto_ds_to_m01_couplers_RVALID;
  wire [31:0]auto_ds_to_m01_couplers_WDATA;
  wire auto_ds_to_m01_couplers_WREADY;
  wire [3:0]auto_ds_to_m01_couplers_WSTRB;
  wire auto_ds_to_m01_couplers_WVALID;
  wire [31:0]m01_couplers_to_auto_ds_ARADDR;
  wire [2:0]m01_couplers_to_auto_ds_ARPROT;
  wire m01_couplers_to_auto_ds_ARREADY;
  wire m01_couplers_to_auto_ds_ARVALID;
  wire [31:0]m01_couplers_to_auto_ds_AWADDR;
  wire [2:0]m01_couplers_to_auto_ds_AWPROT;
  wire m01_couplers_to_auto_ds_AWREADY;
  wire m01_couplers_to_auto_ds_AWVALID;
  wire m01_couplers_to_auto_ds_BREADY;
  wire [1:0]m01_couplers_to_auto_ds_BRESP;
  wire m01_couplers_to_auto_ds_BVALID;
  wire [63:0]m01_couplers_to_auto_ds_RDATA;
  wire m01_couplers_to_auto_ds_RREADY;
  wire [1:0]m01_couplers_to_auto_ds_RRESP;
  wire m01_couplers_to_auto_ds_RVALID;
  wire [63:0]m01_couplers_to_auto_ds_WDATA;
  wire m01_couplers_to_auto_ds_WREADY;
  wire [7:0]m01_couplers_to_auto_ds_WSTRB;
  wire m01_couplers_to_auto_ds_WVALID;

  assign M_AXI_araddr[15:0] = auto_ds_to_m01_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = auto_ds_to_m01_couplers_ARPROT;
  assign M_AXI_arvalid = auto_ds_to_m01_couplers_ARVALID;
  assign M_AXI_awaddr[15:0] = auto_ds_to_m01_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = auto_ds_to_m01_couplers_AWPROT;
  assign M_AXI_awvalid = auto_ds_to_m01_couplers_AWVALID;
  assign M_AXI_bready = auto_ds_to_m01_couplers_BREADY;
  assign M_AXI_rready = auto_ds_to_m01_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_ds_to_m01_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_ds_to_m01_couplers_WSTRB;
  assign M_AXI_wvalid = auto_ds_to_m01_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m01_couplers_to_auto_ds_ARREADY;
  assign S_AXI_awready = m01_couplers_to_auto_ds_AWREADY;
  assign S_AXI_bresp[1:0] = m01_couplers_to_auto_ds_BRESP;
  assign S_AXI_bvalid = m01_couplers_to_auto_ds_BVALID;
  assign S_AXI_rdata[63:0] = m01_couplers_to_auto_ds_RDATA;
  assign S_AXI_rresp[1:0] = m01_couplers_to_auto_ds_RRESP;
  assign S_AXI_rvalid = m01_couplers_to_auto_ds_RVALID;
  assign S_AXI_wready = m01_couplers_to_auto_ds_WREADY;
  assign auto_ds_to_m01_couplers_ARREADY = M_AXI_arready;
  assign auto_ds_to_m01_couplers_AWREADY = M_AXI_awready;
  assign auto_ds_to_m01_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_ds_to_m01_couplers_BVALID = M_AXI_bvalid;
  assign auto_ds_to_m01_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_ds_to_m01_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_ds_to_m01_couplers_RVALID = M_AXI_rvalid;
  assign auto_ds_to_m01_couplers_WREADY = M_AXI_wready;
  assign m01_couplers_to_auto_ds_ARADDR = S_AXI_araddr[31:0];
  assign m01_couplers_to_auto_ds_ARPROT = S_AXI_arprot[2:0];
  assign m01_couplers_to_auto_ds_ARVALID = S_AXI_arvalid;
  assign m01_couplers_to_auto_ds_AWADDR = S_AXI_awaddr[31:0];
  assign m01_couplers_to_auto_ds_AWPROT = S_AXI_awprot[2:0];
  assign m01_couplers_to_auto_ds_AWVALID = S_AXI_awvalid;
  assign m01_couplers_to_auto_ds_BREADY = S_AXI_bready;
  assign m01_couplers_to_auto_ds_RREADY = S_AXI_rready;
  assign m01_couplers_to_auto_ds_WDATA = S_AXI_wdata[63:0];
  assign m01_couplers_to_auto_ds_WSTRB = S_AXI_wstrb[7:0];
  assign m01_couplers_to_auto_ds_WVALID = S_AXI_wvalid;
  picorv32_auto_ds_0 auto_ds
       (.m_axi_araddr(auto_ds_to_m01_couplers_ARADDR),
        .m_axi_arprot(auto_ds_to_m01_couplers_ARPROT),
        .m_axi_arready(auto_ds_to_m01_couplers_ARREADY),
        .m_axi_arvalid(auto_ds_to_m01_couplers_ARVALID),
        .m_axi_awaddr(auto_ds_to_m01_couplers_AWADDR),
        .m_axi_awprot(auto_ds_to_m01_couplers_AWPROT),
        .m_axi_awready(auto_ds_to_m01_couplers_AWREADY),
        .m_axi_awvalid(auto_ds_to_m01_couplers_AWVALID),
        .m_axi_bready(auto_ds_to_m01_couplers_BREADY),
        .m_axi_bresp(auto_ds_to_m01_couplers_BRESP),
        .m_axi_bvalid(auto_ds_to_m01_couplers_BVALID),
        .m_axi_rdata(auto_ds_to_m01_couplers_RDATA),
        .m_axi_rready(auto_ds_to_m01_couplers_RREADY),
        .m_axi_rresp(auto_ds_to_m01_couplers_RRESP),
        .m_axi_rvalid(auto_ds_to_m01_couplers_RVALID),
        .m_axi_wdata(auto_ds_to_m01_couplers_WDATA),
        .m_axi_wready(auto_ds_to_m01_couplers_WREADY),
        .m_axi_wstrb(auto_ds_to_m01_couplers_WSTRB),
        .m_axi_wvalid(auto_ds_to_m01_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m01_couplers_to_auto_ds_ARADDR[15:0]),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arprot(m01_couplers_to_auto_ds_ARPROT),
        .s_axi_arready(m01_couplers_to_auto_ds_ARREADY),
        .s_axi_arvalid(m01_couplers_to_auto_ds_ARVALID),
        .s_axi_awaddr(m01_couplers_to_auto_ds_AWADDR[15:0]),
        .s_axi_awprot(m01_couplers_to_auto_ds_AWPROT),
        .s_axi_awready(m01_couplers_to_auto_ds_AWREADY),
        .s_axi_awvalid(m01_couplers_to_auto_ds_AWVALID),
        .s_axi_bready(m01_couplers_to_auto_ds_BREADY),
        .s_axi_bresp(m01_couplers_to_auto_ds_BRESP),
        .s_axi_bvalid(m01_couplers_to_auto_ds_BVALID),
        .s_axi_rdata(m01_couplers_to_auto_ds_RDATA),
        .s_axi_rready(m01_couplers_to_auto_ds_RREADY),
        .s_axi_rresp(m01_couplers_to_auto_ds_RRESP),
        .s_axi_rvalid(m01_couplers_to_auto_ds_RVALID),
        .s_axi_wdata(m01_couplers_to_auto_ds_WDATA),
        .s_axi_wready(m01_couplers_to_auto_ds_WREADY),
        .s_axi_wstrb(m01_couplers_to_auto_ds_WSTRB),
        .s_axi_wvalid(m01_couplers_to_auto_ds_WVALID));
endmodule

module m01_couplers_imp_8ZQCQC
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
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
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
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
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [11:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [11:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [11:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [11:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_pc_to_m01_couplers_ARADDR;
  wire auto_pc_to_m01_couplers_ARREADY;
  wire auto_pc_to_m01_couplers_ARVALID;
  wire [31:0]auto_pc_to_m01_couplers_AWADDR;
  wire auto_pc_to_m01_couplers_AWREADY;
  wire auto_pc_to_m01_couplers_AWVALID;
  wire auto_pc_to_m01_couplers_BREADY;
  wire [1:0]auto_pc_to_m01_couplers_BRESP;
  wire auto_pc_to_m01_couplers_BVALID;
  wire [31:0]auto_pc_to_m01_couplers_RDATA;
  wire auto_pc_to_m01_couplers_RREADY;
  wire [1:0]auto_pc_to_m01_couplers_RRESP;
  wire auto_pc_to_m01_couplers_RVALID;
  wire [31:0]auto_pc_to_m01_couplers_WDATA;
  wire auto_pc_to_m01_couplers_WREADY;
  wire [3:0]auto_pc_to_m01_couplers_WSTRB;
  wire auto_pc_to_m01_couplers_WVALID;
  wire [31:0]m01_couplers_to_auto_pc_ARADDR;
  wire [1:0]m01_couplers_to_auto_pc_ARBURST;
  wire [3:0]m01_couplers_to_auto_pc_ARCACHE;
  wire [11:0]m01_couplers_to_auto_pc_ARID;
  wire [7:0]m01_couplers_to_auto_pc_ARLEN;
  wire [0:0]m01_couplers_to_auto_pc_ARLOCK;
  wire [2:0]m01_couplers_to_auto_pc_ARPROT;
  wire [3:0]m01_couplers_to_auto_pc_ARQOS;
  wire m01_couplers_to_auto_pc_ARREADY;
  wire [3:0]m01_couplers_to_auto_pc_ARREGION;
  wire [2:0]m01_couplers_to_auto_pc_ARSIZE;
  wire m01_couplers_to_auto_pc_ARVALID;
  wire [31:0]m01_couplers_to_auto_pc_AWADDR;
  wire [1:0]m01_couplers_to_auto_pc_AWBURST;
  wire [3:0]m01_couplers_to_auto_pc_AWCACHE;
  wire [11:0]m01_couplers_to_auto_pc_AWID;
  wire [7:0]m01_couplers_to_auto_pc_AWLEN;
  wire [0:0]m01_couplers_to_auto_pc_AWLOCK;
  wire [2:0]m01_couplers_to_auto_pc_AWPROT;
  wire [3:0]m01_couplers_to_auto_pc_AWQOS;
  wire m01_couplers_to_auto_pc_AWREADY;
  wire [3:0]m01_couplers_to_auto_pc_AWREGION;
  wire [2:0]m01_couplers_to_auto_pc_AWSIZE;
  wire m01_couplers_to_auto_pc_AWVALID;
  wire [11:0]m01_couplers_to_auto_pc_BID;
  wire m01_couplers_to_auto_pc_BREADY;
  wire [1:0]m01_couplers_to_auto_pc_BRESP;
  wire m01_couplers_to_auto_pc_BVALID;
  wire [31:0]m01_couplers_to_auto_pc_RDATA;
  wire [11:0]m01_couplers_to_auto_pc_RID;
  wire m01_couplers_to_auto_pc_RLAST;
  wire m01_couplers_to_auto_pc_RREADY;
  wire [1:0]m01_couplers_to_auto_pc_RRESP;
  wire m01_couplers_to_auto_pc_RVALID;
  wire [31:0]m01_couplers_to_auto_pc_WDATA;
  wire m01_couplers_to_auto_pc_WLAST;
  wire m01_couplers_to_auto_pc_WREADY;
  wire [3:0]m01_couplers_to_auto_pc_WSTRB;
  wire m01_couplers_to_auto_pc_WVALID;

  assign M_AXI_araddr[31:0] = auto_pc_to_m01_couplers_ARADDR;
  assign M_AXI_arvalid = auto_pc_to_m01_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_pc_to_m01_couplers_AWADDR;
  assign M_AXI_awvalid = auto_pc_to_m01_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_m01_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_m01_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_m01_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_pc_to_m01_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_m01_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m01_couplers_to_auto_pc_ARREADY;
  assign S_AXI_awready = m01_couplers_to_auto_pc_AWREADY;
  assign S_AXI_bid[11:0] = m01_couplers_to_auto_pc_BID;
  assign S_AXI_bresp[1:0] = m01_couplers_to_auto_pc_BRESP;
  assign S_AXI_bvalid = m01_couplers_to_auto_pc_BVALID;
  assign S_AXI_rdata[31:0] = m01_couplers_to_auto_pc_RDATA;
  assign S_AXI_rid[11:0] = m01_couplers_to_auto_pc_RID;
  assign S_AXI_rlast = m01_couplers_to_auto_pc_RLAST;
  assign S_AXI_rresp[1:0] = m01_couplers_to_auto_pc_RRESP;
  assign S_AXI_rvalid = m01_couplers_to_auto_pc_RVALID;
  assign S_AXI_wready = m01_couplers_to_auto_pc_WREADY;
  assign auto_pc_to_m01_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_m01_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_m01_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_m01_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_m01_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_m01_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_m01_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_m01_couplers_WREADY = M_AXI_wready;
  assign m01_couplers_to_auto_pc_ARADDR = S_AXI_araddr[31:0];
  assign m01_couplers_to_auto_pc_ARBURST = S_AXI_arburst[1:0];
  assign m01_couplers_to_auto_pc_ARCACHE = S_AXI_arcache[3:0];
  assign m01_couplers_to_auto_pc_ARID = S_AXI_arid[11:0];
  assign m01_couplers_to_auto_pc_ARLEN = S_AXI_arlen[7:0];
  assign m01_couplers_to_auto_pc_ARLOCK = S_AXI_arlock[0];
  assign m01_couplers_to_auto_pc_ARPROT = S_AXI_arprot[2:0];
  assign m01_couplers_to_auto_pc_ARQOS = S_AXI_arqos[3:0];
  assign m01_couplers_to_auto_pc_ARREGION = S_AXI_arregion[3:0];
  assign m01_couplers_to_auto_pc_ARSIZE = S_AXI_arsize[2:0];
  assign m01_couplers_to_auto_pc_ARVALID = S_AXI_arvalid;
  assign m01_couplers_to_auto_pc_AWADDR = S_AXI_awaddr[31:0];
  assign m01_couplers_to_auto_pc_AWBURST = S_AXI_awburst[1:0];
  assign m01_couplers_to_auto_pc_AWCACHE = S_AXI_awcache[3:0];
  assign m01_couplers_to_auto_pc_AWID = S_AXI_awid[11:0];
  assign m01_couplers_to_auto_pc_AWLEN = S_AXI_awlen[7:0];
  assign m01_couplers_to_auto_pc_AWLOCK = S_AXI_awlock[0];
  assign m01_couplers_to_auto_pc_AWPROT = S_AXI_awprot[2:0];
  assign m01_couplers_to_auto_pc_AWQOS = S_AXI_awqos[3:0];
  assign m01_couplers_to_auto_pc_AWREGION = S_AXI_awregion[3:0];
  assign m01_couplers_to_auto_pc_AWSIZE = S_AXI_awsize[2:0];
  assign m01_couplers_to_auto_pc_AWVALID = S_AXI_awvalid;
  assign m01_couplers_to_auto_pc_BREADY = S_AXI_bready;
  assign m01_couplers_to_auto_pc_RREADY = S_AXI_rready;
  assign m01_couplers_to_auto_pc_WDATA = S_AXI_wdata[31:0];
  assign m01_couplers_to_auto_pc_WLAST = S_AXI_wlast;
  assign m01_couplers_to_auto_pc_WSTRB = S_AXI_wstrb[3:0];
  assign m01_couplers_to_auto_pc_WVALID = S_AXI_wvalid;
  picorv32_auto_pc_2 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_m01_couplers_ARADDR),
        .m_axi_arready(auto_pc_to_m01_couplers_ARREADY),
        .m_axi_arvalid(auto_pc_to_m01_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_m01_couplers_AWADDR),
        .m_axi_awready(auto_pc_to_m01_couplers_AWREADY),
        .m_axi_awvalid(auto_pc_to_m01_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_m01_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_m01_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_m01_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_m01_couplers_RDATA),
        .m_axi_rready(auto_pc_to_m01_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_m01_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_m01_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_m01_couplers_WDATA),
        .m_axi_wready(auto_pc_to_m01_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_m01_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_m01_couplers_WVALID),
        .s_axi_araddr(m01_couplers_to_auto_pc_ARADDR),
        .s_axi_arburst(m01_couplers_to_auto_pc_ARBURST),
        .s_axi_arcache(m01_couplers_to_auto_pc_ARCACHE),
        .s_axi_arid(m01_couplers_to_auto_pc_ARID),
        .s_axi_arlen(m01_couplers_to_auto_pc_ARLEN),
        .s_axi_arlock(m01_couplers_to_auto_pc_ARLOCK),
        .s_axi_arprot(m01_couplers_to_auto_pc_ARPROT),
        .s_axi_arqos(m01_couplers_to_auto_pc_ARQOS),
        .s_axi_arready(m01_couplers_to_auto_pc_ARREADY),
        .s_axi_arregion(m01_couplers_to_auto_pc_ARREGION),
        .s_axi_arsize(m01_couplers_to_auto_pc_ARSIZE),
        .s_axi_arvalid(m01_couplers_to_auto_pc_ARVALID),
        .s_axi_awaddr(m01_couplers_to_auto_pc_AWADDR),
        .s_axi_awburst(m01_couplers_to_auto_pc_AWBURST),
        .s_axi_awcache(m01_couplers_to_auto_pc_AWCACHE),
        .s_axi_awid(m01_couplers_to_auto_pc_AWID),
        .s_axi_awlen(m01_couplers_to_auto_pc_AWLEN),
        .s_axi_awlock(m01_couplers_to_auto_pc_AWLOCK),
        .s_axi_awprot(m01_couplers_to_auto_pc_AWPROT),
        .s_axi_awqos(m01_couplers_to_auto_pc_AWQOS),
        .s_axi_awready(m01_couplers_to_auto_pc_AWREADY),
        .s_axi_awregion(m01_couplers_to_auto_pc_AWREGION),
        .s_axi_awsize(m01_couplers_to_auto_pc_AWSIZE),
        .s_axi_awvalid(m01_couplers_to_auto_pc_AWVALID),
        .s_axi_bid(m01_couplers_to_auto_pc_BID),
        .s_axi_bready(m01_couplers_to_auto_pc_BREADY),
        .s_axi_bresp(m01_couplers_to_auto_pc_BRESP),
        .s_axi_bvalid(m01_couplers_to_auto_pc_BVALID),
        .s_axi_rdata(m01_couplers_to_auto_pc_RDATA),
        .s_axi_rid(m01_couplers_to_auto_pc_RID),
        .s_axi_rlast(m01_couplers_to_auto_pc_RLAST),
        .s_axi_rready(m01_couplers_to_auto_pc_RREADY),
        .s_axi_rresp(m01_couplers_to_auto_pc_RRESP),
        .s_axi_rvalid(m01_couplers_to_auto_pc_RVALID),
        .s_axi_wdata(m01_couplers_to_auto_pc_WDATA),
        .s_axi_wlast(m01_couplers_to_auto_pc_WLAST),
        .s_axi_wready(m01_couplers_to_auto_pc_WREADY),
        .s_axi_wstrb(m01_couplers_to_auto_pc_WSTRB),
        .s_axi_wvalid(m01_couplers_to_auto_pc_WVALID));
endmodule

module m02_couplers_imp_1KB0LNA
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
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
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
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
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [11:0]M_AXI_arid;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  input [0:0]M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [11:0]M_AXI_awid;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  input [0:0]M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output [0:0]M_AXI_awvalid;
  input [11:0]M_AXI_bid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  input [11:0]M_AXI_rid;
  input [0:0]M_AXI_rlast;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  output [0:0]M_AXI_wlast;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [11:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  output [0:0]S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [11:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  output [0:0]S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input [0:0]S_AXI_awvalid;
  output [11:0]S_AXI_bid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [11:0]S_AXI_rid;
  output [0:0]S_AXI_rlast;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input [0:0]S_AXI_wlast;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m02_couplers_to_m02_couplers_ARADDR;
  wire [1:0]m02_couplers_to_m02_couplers_ARBURST;
  wire [3:0]m02_couplers_to_m02_couplers_ARCACHE;
  wire [11:0]m02_couplers_to_m02_couplers_ARID;
  wire [7:0]m02_couplers_to_m02_couplers_ARLEN;
  wire [0:0]m02_couplers_to_m02_couplers_ARLOCK;
  wire [2:0]m02_couplers_to_m02_couplers_ARPROT;
  wire [0:0]m02_couplers_to_m02_couplers_ARREADY;
  wire [2:0]m02_couplers_to_m02_couplers_ARSIZE;
  wire [0:0]m02_couplers_to_m02_couplers_ARVALID;
  wire [31:0]m02_couplers_to_m02_couplers_AWADDR;
  wire [1:0]m02_couplers_to_m02_couplers_AWBURST;
  wire [3:0]m02_couplers_to_m02_couplers_AWCACHE;
  wire [11:0]m02_couplers_to_m02_couplers_AWID;
  wire [7:0]m02_couplers_to_m02_couplers_AWLEN;
  wire [0:0]m02_couplers_to_m02_couplers_AWLOCK;
  wire [2:0]m02_couplers_to_m02_couplers_AWPROT;
  wire [0:0]m02_couplers_to_m02_couplers_AWREADY;
  wire [2:0]m02_couplers_to_m02_couplers_AWSIZE;
  wire [0:0]m02_couplers_to_m02_couplers_AWVALID;
  wire [11:0]m02_couplers_to_m02_couplers_BID;
  wire [0:0]m02_couplers_to_m02_couplers_BREADY;
  wire [1:0]m02_couplers_to_m02_couplers_BRESP;
  wire [0:0]m02_couplers_to_m02_couplers_BVALID;
  wire [31:0]m02_couplers_to_m02_couplers_RDATA;
  wire [11:0]m02_couplers_to_m02_couplers_RID;
  wire [0:0]m02_couplers_to_m02_couplers_RLAST;
  wire [0:0]m02_couplers_to_m02_couplers_RREADY;
  wire [1:0]m02_couplers_to_m02_couplers_RRESP;
  wire [0:0]m02_couplers_to_m02_couplers_RVALID;
  wire [31:0]m02_couplers_to_m02_couplers_WDATA;
  wire [0:0]m02_couplers_to_m02_couplers_WLAST;
  wire [0:0]m02_couplers_to_m02_couplers_WREADY;
  wire [3:0]m02_couplers_to_m02_couplers_WSTRB;
  wire [0:0]m02_couplers_to_m02_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m02_couplers_to_m02_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = m02_couplers_to_m02_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = m02_couplers_to_m02_couplers_ARCACHE;
  assign M_AXI_arid[11:0] = m02_couplers_to_m02_couplers_ARID;
  assign M_AXI_arlen[7:0] = m02_couplers_to_m02_couplers_ARLEN;
  assign M_AXI_arlock[0] = m02_couplers_to_m02_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = m02_couplers_to_m02_couplers_ARPROT;
  assign M_AXI_arsize[2:0] = m02_couplers_to_m02_couplers_ARSIZE;
  assign M_AXI_arvalid[0] = m02_couplers_to_m02_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m02_couplers_to_m02_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = m02_couplers_to_m02_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = m02_couplers_to_m02_couplers_AWCACHE;
  assign M_AXI_awid[11:0] = m02_couplers_to_m02_couplers_AWID;
  assign M_AXI_awlen[7:0] = m02_couplers_to_m02_couplers_AWLEN;
  assign M_AXI_awlock[0] = m02_couplers_to_m02_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = m02_couplers_to_m02_couplers_AWPROT;
  assign M_AXI_awsize[2:0] = m02_couplers_to_m02_couplers_AWSIZE;
  assign M_AXI_awvalid[0] = m02_couplers_to_m02_couplers_AWVALID;
  assign M_AXI_bready[0] = m02_couplers_to_m02_couplers_BREADY;
  assign M_AXI_rready[0] = m02_couplers_to_m02_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m02_couplers_to_m02_couplers_WDATA;
  assign M_AXI_wlast[0] = m02_couplers_to_m02_couplers_WLAST;
  assign M_AXI_wstrb[3:0] = m02_couplers_to_m02_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m02_couplers_to_m02_couplers_WVALID;
  assign S_AXI_arready[0] = m02_couplers_to_m02_couplers_ARREADY;
  assign S_AXI_awready[0] = m02_couplers_to_m02_couplers_AWREADY;
  assign S_AXI_bid[11:0] = m02_couplers_to_m02_couplers_BID;
  assign S_AXI_bresp[1:0] = m02_couplers_to_m02_couplers_BRESP;
  assign S_AXI_bvalid[0] = m02_couplers_to_m02_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m02_couplers_to_m02_couplers_RDATA;
  assign S_AXI_rid[11:0] = m02_couplers_to_m02_couplers_RID;
  assign S_AXI_rlast[0] = m02_couplers_to_m02_couplers_RLAST;
  assign S_AXI_rresp[1:0] = m02_couplers_to_m02_couplers_RRESP;
  assign S_AXI_rvalid[0] = m02_couplers_to_m02_couplers_RVALID;
  assign S_AXI_wready[0] = m02_couplers_to_m02_couplers_WREADY;
  assign m02_couplers_to_m02_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m02_couplers_to_m02_couplers_ARBURST = S_AXI_arburst[1:0];
  assign m02_couplers_to_m02_couplers_ARCACHE = S_AXI_arcache[3:0];
  assign m02_couplers_to_m02_couplers_ARID = S_AXI_arid[11:0];
  assign m02_couplers_to_m02_couplers_ARLEN = S_AXI_arlen[7:0];
  assign m02_couplers_to_m02_couplers_ARLOCK = S_AXI_arlock[0];
  assign m02_couplers_to_m02_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m02_couplers_to_m02_couplers_ARREADY = M_AXI_arready[0];
  assign m02_couplers_to_m02_couplers_ARSIZE = S_AXI_arsize[2:0];
  assign m02_couplers_to_m02_couplers_ARVALID = S_AXI_arvalid[0];
  assign m02_couplers_to_m02_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m02_couplers_to_m02_couplers_AWBURST = S_AXI_awburst[1:0];
  assign m02_couplers_to_m02_couplers_AWCACHE = S_AXI_awcache[3:0];
  assign m02_couplers_to_m02_couplers_AWID = S_AXI_awid[11:0];
  assign m02_couplers_to_m02_couplers_AWLEN = S_AXI_awlen[7:0];
  assign m02_couplers_to_m02_couplers_AWLOCK = S_AXI_awlock[0];
  assign m02_couplers_to_m02_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m02_couplers_to_m02_couplers_AWREADY = M_AXI_awready[0];
  assign m02_couplers_to_m02_couplers_AWSIZE = S_AXI_awsize[2:0];
  assign m02_couplers_to_m02_couplers_AWVALID = S_AXI_awvalid[0];
  assign m02_couplers_to_m02_couplers_BID = M_AXI_bid[11:0];
  assign m02_couplers_to_m02_couplers_BREADY = S_AXI_bready[0];
  assign m02_couplers_to_m02_couplers_BRESP = M_AXI_bresp[1:0];
  assign m02_couplers_to_m02_couplers_BVALID = M_AXI_bvalid[0];
  assign m02_couplers_to_m02_couplers_RDATA = M_AXI_rdata[31:0];
  assign m02_couplers_to_m02_couplers_RID = M_AXI_rid[11:0];
  assign m02_couplers_to_m02_couplers_RLAST = M_AXI_rlast[0];
  assign m02_couplers_to_m02_couplers_RREADY = S_AXI_rready[0];
  assign m02_couplers_to_m02_couplers_RRESP = M_AXI_rresp[1:0];
  assign m02_couplers_to_m02_couplers_RVALID = M_AXI_rvalid[0];
  assign m02_couplers_to_m02_couplers_WDATA = S_AXI_wdata[31:0];
  assign m02_couplers_to_m02_couplers_WLAST = S_AXI_wlast[0];
  assign m02_couplers_to_m02_couplers_WREADY = M_AXI_wready[0];
  assign m02_couplers_to_m02_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m02_couplers_to_m02_couplers_WVALID = S_AXI_wvalid[0];
endmodule

(* CORE_GENERATION_INFO = "picorv32,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=picorv32,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=29,numReposBlks=19,numNonXlnxBlks=1,numHierBlks=10,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "picorv32.hwdef" *) 
module picorv32
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    clk_out1,
    ip_pcpi_1_pcpi_insn,
    ip_pcpi_1_pcpi_rd,
    ip_pcpi_1_pcpi_ready,
    ip_pcpi_1_pcpi_rs1,
    ip_pcpi_1_pcpi_rs2,
    ip_pcpi_1_pcpi_valid,
    ip_pcpi_1_pcpi_wait,
    ip_pcpi_1_pcpi_wr);
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DDR, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250" *) inout [14:0]DDR_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR BA" *) inout [2:0]DDR_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CAS_N" *) inout DDR_cas_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_N" *) inout DDR_ck_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_P" *) inout DDR_ck_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CKE" *) inout DDR_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CS_N" *) inout DDR_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DM" *) inout [3:0]DDR_dm;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQ" *) inout [31:0]DDR_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_N" *) inout [3:0]DDR_dqs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_P" *) inout [3:0]DDR_dqs_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ODT" *) inout DDR_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RAS_N" *) inout DDR_ras_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RESET_N" *) inout DDR_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR WE_N" *) inout DDR_we_n;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRN" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME FIXED_IO, CAN_DEBUG false" *) inout FIXED_IO_ddr_vrn;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRP" *) inout FIXED_IO_ddr_vrp;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO MIO" *) inout [53:0]FIXED_IO_mio;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_CLK" *) inout FIXED_IO_ps_clk;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_PORB" *) inout FIXED_IO_ps_porb;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_SRSTB" *) inout FIXED_IO_ps_srstb;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_OUT1 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_OUT1, CLK_DOMAIN picorv32_subprocessorClk_0_clk_out1, FREQ_HZ 50000000, PHASE 0.0" *) output clk_out1;
  output [31:0]ip_pcpi_1_pcpi_insn;
  input [31:0]ip_pcpi_1_pcpi_rd;
  input ip_pcpi_1_pcpi_ready;
  output [31:0]ip_pcpi_1_pcpi_rs1;
  output [31:0]ip_pcpi_1_pcpi_rs2;
  output ip_pcpi_1_pcpi_valid;
  input ip_pcpi_1_pcpi_wait;
  input ip_pcpi_1_pcpi_wr;

  wire FCLK_CLK0;
  wire FCLK_CLK1;
  wire [31:0]M_AXI_RISCV_ARADDR;
  wire [1:0]M_AXI_RISCV_ARBURST;
  wire [3:0]M_AXI_RISCV_ARCACHE;
  wire [3:0]M_AXI_RISCV_ARLEN;
  wire [1:0]M_AXI_RISCV_ARLOCK;
  wire [2:0]M_AXI_RISCV_ARPROT;
  wire [3:0]M_AXI_RISCV_ARQOS;
  wire M_AXI_RISCV_ARREADY;
  wire [2:0]M_AXI_RISCV_ARSIZE;
  wire M_AXI_RISCV_ARVALID;
  wire [31:0]M_AXI_RISCV_AWADDR;
  wire [1:0]M_AXI_RISCV_AWBURST;
  wire [3:0]M_AXI_RISCV_AWCACHE;
  wire [3:0]M_AXI_RISCV_AWLEN;
  wire [1:0]M_AXI_RISCV_AWLOCK;
  wire [2:0]M_AXI_RISCV_AWPROT;
  wire [3:0]M_AXI_RISCV_AWQOS;
  wire M_AXI_RISCV_AWREADY;
  wire [2:0]M_AXI_RISCV_AWSIZE;
  wire M_AXI_RISCV_AWVALID;
  wire M_AXI_RISCV_BREADY;
  wire [1:0]M_AXI_RISCV_BRESP;
  wire M_AXI_RISCV_BVALID;
  wire [63:0]M_AXI_RISCV_RDATA;
  wire M_AXI_RISCV_RLAST;
  wire M_AXI_RISCV_RREADY;
  wire [1:0]M_AXI_RISCV_RRESP;
  wire M_AXI_RISCV_RVALID;
  wire [63:0]M_AXI_RISCV_WDATA;
  wire M_AXI_RISCV_WLAST;
  wire M_AXI_RISCV_WREADY;
  wire [7:0]M_AXI_RISCV_WSTRB;
  wire M_AXI_RISCV_WVALID;
  wire [0:0]S00_ARESETN_1;
  wire [31:0]S_AXI_MEM_ARADDR;
  wire [1:0]S_AXI_MEM_ARBURST;
  wire [3:0]S_AXI_MEM_ARCACHE;
  wire [11:0]S_AXI_MEM_ARID;
  wire [7:0]S_AXI_MEM_ARLEN;
  wire [0:0]S_AXI_MEM_ARLOCK;
  wire [2:0]S_AXI_MEM_ARPROT;
  wire [0:0]S_AXI_MEM_ARREADY;
  wire [2:0]S_AXI_MEM_ARSIZE;
  wire [0:0]S_AXI_MEM_ARVALID;
  wire [31:0]S_AXI_MEM_AWADDR;
  wire [1:0]S_AXI_MEM_AWBURST;
  wire [3:0]S_AXI_MEM_AWCACHE;
  wire [11:0]S_AXI_MEM_AWID;
  wire [7:0]S_AXI_MEM_AWLEN;
  wire [0:0]S_AXI_MEM_AWLOCK;
  wire [2:0]S_AXI_MEM_AWPROT;
  wire [0:0]S_AXI_MEM_AWREADY;
  wire [2:0]S_AXI_MEM_AWSIZE;
  wire [0:0]S_AXI_MEM_AWVALID;
  wire [11:0]S_AXI_MEM_BID;
  wire [0:0]S_AXI_MEM_BREADY;
  wire [1:0]S_AXI_MEM_BRESP;
  wire [0:0]S_AXI_MEM_BVALID;
  wire [31:0]S_AXI_MEM_RDATA;
  wire [11:0]S_AXI_MEM_RID;
  wire [0:0]S_AXI_MEM_RLAST;
  wire [0:0]S_AXI_MEM_RREADY;
  wire [1:0]S_AXI_MEM_RRESP;
  wire [0:0]S_AXI_MEM_RVALID;
  wire [31:0]S_AXI_MEM_WDATA;
  wire [0:0]S_AXI_MEM_WLAST;
  wire [0:0]S_AXI_MEM_WREADY;
  wire [3:0]S_AXI_MEM_WSTRB;
  wire [0:0]S_AXI_MEM_WVALID;
  wire [31:0]S_AXI_PSX_ARADDR;
  wire [1:0]S_AXI_PSX_ARBURST;
  wire [3:0]S_AXI_PSX_ARCACHE;
  wire [11:0]S_AXI_PSX_ARID;
  wire [3:0]S_AXI_PSX_ARLEN;
  wire [1:0]S_AXI_PSX_ARLOCK;
  wire [2:0]S_AXI_PSX_ARPROT;
  wire [3:0]S_AXI_PSX_ARQOS;
  wire S_AXI_PSX_ARREADY;
  wire [2:0]S_AXI_PSX_ARSIZE;
  wire S_AXI_PSX_ARVALID;
  wire [31:0]S_AXI_PSX_AWADDR;
  wire [1:0]S_AXI_PSX_AWBURST;
  wire [3:0]S_AXI_PSX_AWCACHE;
  wire [11:0]S_AXI_PSX_AWID;
  wire [3:0]S_AXI_PSX_AWLEN;
  wire [1:0]S_AXI_PSX_AWLOCK;
  wire [2:0]S_AXI_PSX_AWPROT;
  wire [3:0]S_AXI_PSX_AWQOS;
  wire S_AXI_PSX_AWREADY;
  wire [2:0]S_AXI_PSX_AWSIZE;
  wire S_AXI_PSX_AWVALID;
  wire [11:0]S_AXI_PSX_BID;
  wire S_AXI_PSX_BREADY;
  wire [1:0]S_AXI_PSX_BRESP;
  wire S_AXI_PSX_BVALID;
  wire [31:0]S_AXI_PSX_RDATA;
  wire [11:0]S_AXI_PSX_RID;
  wire S_AXI_PSX_RLAST;
  wire S_AXI_PSX_RREADY;
  wire [1:0]S_AXI_PSX_RRESP;
  wire S_AXI_PSX_RVALID;
  wire [31:0]S_AXI_PSX_WDATA;
  wire [11:0]S_AXI_PSX_WID;
  wire S_AXI_PSX_WLAST;
  wire S_AXI_PSX_WREADY;
  wire [3:0]S_AXI_PSX_WSTRB;
  wire S_AXI_PSX_WVALID;
  wire [31:0]ip_pcpi_1_pcpi_rd_1;
  wire ip_pcpi_1_pcpi_ready_1;
  wire ip_pcpi_1_pcpi_wait_1;
  wire ip_pcpi_1_pcpi_wr_1;
  wire irq;
  wire m_axi_riscv_aclk;
  wire [0:0]porReset_interconnect_aresetn;
  wire por_resetn;
  wire [14:0]processing_system7_0_DDR_ADDR;
  wire [2:0]processing_system7_0_DDR_BA;
  wire processing_system7_0_DDR_CAS_N;
  wire processing_system7_0_DDR_CKE;
  wire processing_system7_0_DDR_CK_N;
  wire processing_system7_0_DDR_CK_P;
  wire processing_system7_0_DDR_CS_N;
  wire [3:0]processing_system7_0_DDR_DM;
  wire [31:0]processing_system7_0_DDR_DQ;
  wire [3:0]processing_system7_0_DDR_DQS_N;
  wire [3:0]processing_system7_0_DDR_DQS_P;
  wire processing_system7_0_DDR_ODT;
  wire processing_system7_0_DDR_RAS_N;
  wire processing_system7_0_DDR_RESET_N;
  wire processing_system7_0_DDR_WE_N;
  wire processing_system7_0_FIXED_IO_DDR_VRN;
  wire processing_system7_0_FIXED_IO_DDR_VRP;
  wire [53:0]processing_system7_0_FIXED_IO_MIO;
  wire processing_system7_0_FIXED_IO_PS_CLK;
  wire processing_system7_0_FIXED_IO_PS_PORB;
  wire processing_system7_0_FIXED_IO_PS_SRSTB;
  wire [6:0]processing_system7_0_GPIO_O;
  wire [31:0]processor_ip_pcpi_1_pcpi_insn;
  wire [31:0]processor_ip_pcpi_1_pcpi_rs1;
  wire [31:0]processor_ip_pcpi_1_pcpi_rs2;
  wire processor_ip_pcpi_1_pcpi_valid;
  wire [31:0]psAxiInterconnect_M00_AXI_ARADDR;
  wire psAxiInterconnect_M00_AXI_ARREADY;
  wire psAxiInterconnect_M00_AXI_ARVALID;
  wire [31:0]psAxiInterconnect_M00_AXI_AWADDR;
  wire psAxiInterconnect_M00_AXI_AWREADY;
  wire psAxiInterconnect_M00_AXI_AWVALID;
  wire psAxiInterconnect_M00_AXI_BREADY;
  wire [1:0]psAxiInterconnect_M00_AXI_BRESP;
  wire psAxiInterconnect_M00_AXI_BVALID;
  wire [31:0]psAxiInterconnect_M00_AXI_RDATA;
  wire psAxiInterconnect_M00_AXI_RREADY;
  wire [1:0]psAxiInterconnect_M00_AXI_RRESP;
  wire psAxiInterconnect_M00_AXI_RVALID;
  wire [31:0]psAxiInterconnect_M00_AXI_WDATA;
  wire psAxiInterconnect_M00_AXI_WREADY;
  wire [3:0]psAxiInterconnect_M00_AXI_WSTRB;
  wire psAxiInterconnect_M00_AXI_WVALID;
  wire [31:0]psAxiInterconnect_M01_AXI_ARADDR;
  wire psAxiInterconnect_M01_AXI_ARREADY;
  wire psAxiInterconnect_M01_AXI_ARVALID;
  wire [31:0]psAxiInterconnect_M01_AXI_AWADDR;
  wire psAxiInterconnect_M01_AXI_AWREADY;
  wire psAxiInterconnect_M01_AXI_AWVALID;
  wire psAxiInterconnect_M01_AXI_BREADY;
  wire [1:0]psAxiInterconnect_M01_AXI_BRESP;
  wire psAxiInterconnect_M01_AXI_BVALID;
  wire [31:0]psAxiInterconnect_M01_AXI_RDATA;
  wire psAxiInterconnect_M01_AXI_RREADY;
  wire [1:0]psAxiInterconnect_M01_AXI_RRESP;
  wire psAxiInterconnect_M01_AXI_RVALID;
  wire [31:0]psAxiInterconnect_M01_AXI_WDATA;
  wire psAxiInterconnect_M01_AXI_WREADY;
  wire [3:0]psAxiInterconnect_M01_AXI_WSTRB;
  wire psAxiInterconnect_M01_AXI_WVALID;
  wire psirq;
  wire [0:0]riscv_resetn;
  wire subprocessorClk_clk_out1;
  wire [0:0]xlconcat_0_dout;

  assign clk_out1 = subprocessorClk_clk_out1;
  assign ip_pcpi_1_pcpi_insn[31:0] = processor_ip_pcpi_1_pcpi_insn;
  assign ip_pcpi_1_pcpi_rd_1 = ip_pcpi_1_pcpi_rd[31:0];
  assign ip_pcpi_1_pcpi_ready_1 = ip_pcpi_1_pcpi_ready;
  assign ip_pcpi_1_pcpi_rs1[31:0] = processor_ip_pcpi_1_pcpi_rs1;
  assign ip_pcpi_1_pcpi_rs2[31:0] = processor_ip_pcpi_1_pcpi_rs2;
  assign ip_pcpi_1_pcpi_valid = processor_ip_pcpi_1_pcpi_valid;
  assign ip_pcpi_1_pcpi_wait_1 = ip_pcpi_1_pcpi_wait;
  assign ip_pcpi_1_pcpi_wr_1 = ip_pcpi_1_pcpi_wr;
  picorv32_irqConcat_0 irqConcat
       (.In0(irq),
        .dout(xlconcat_0_dout));
  picorv32_porReset_0 porReset
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(por_resetn),
        .interconnect_aresetn(porReset_interconnect_aresetn),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(S00_ARESETN_1),
        .slowest_sync_clk(FCLK_CLK0));
  (* BMM_INFO_PROCESSOR = "arm > picorv32 processor/psBramController" *) 
  (* KEEP_HIERARCHY = "yes" *) 
  picorv32_processing_system7_0_0 processing_system7_0
       (.DDR_Addr(DDR_addr[14:0]),
        .DDR_BankAddr(DDR_ba[2:0]),
        .DDR_CAS_n(DDR_cas_n),
        .DDR_CKE(DDR_cke),
        .DDR_CS_n(DDR_cs_n),
        .DDR_Clk(DDR_ck_p),
        .DDR_Clk_n(DDR_ck_n),
        .DDR_DM(DDR_dm[3:0]),
        .DDR_DQ(DDR_dq[31:0]),
        .DDR_DQS(DDR_dqs_p[3:0]),
        .DDR_DQS_n(DDR_dqs_n[3:0]),
        .DDR_DRSTB(DDR_reset_n),
        .DDR_ODT(DDR_odt),
        .DDR_RAS_n(DDR_ras_n),
        .DDR_VRN(FIXED_IO_ddr_vrn),
        .DDR_VRP(FIXED_IO_ddr_vrp),
        .DDR_WEB(DDR_we_n),
        .FCLK_CLK0(FCLK_CLK0),
        .FCLK_CLK1(FCLK_CLK1),
        .FCLK_RESET0_N(por_resetn),
        .GPIO_I({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .GPIO_O(processing_system7_0_GPIO_O),
        .IRQ_F2P(psirq),
        .MIO(FIXED_IO_mio[53:0]),
        .M_AXI_GP0_ACLK(FCLK_CLK0),
        .M_AXI_GP0_ARADDR(S_AXI_PSX_ARADDR),
        .M_AXI_GP0_ARBURST(S_AXI_PSX_ARBURST),
        .M_AXI_GP0_ARCACHE(S_AXI_PSX_ARCACHE),
        .M_AXI_GP0_ARID(S_AXI_PSX_ARID),
        .M_AXI_GP0_ARLEN(S_AXI_PSX_ARLEN),
        .M_AXI_GP0_ARLOCK(S_AXI_PSX_ARLOCK),
        .M_AXI_GP0_ARPROT(S_AXI_PSX_ARPROT),
        .M_AXI_GP0_ARQOS(S_AXI_PSX_ARQOS),
        .M_AXI_GP0_ARREADY(S_AXI_PSX_ARREADY),
        .M_AXI_GP0_ARSIZE(S_AXI_PSX_ARSIZE),
        .M_AXI_GP0_ARVALID(S_AXI_PSX_ARVALID),
        .M_AXI_GP0_AWADDR(S_AXI_PSX_AWADDR),
        .M_AXI_GP0_AWBURST(S_AXI_PSX_AWBURST),
        .M_AXI_GP0_AWCACHE(S_AXI_PSX_AWCACHE),
        .M_AXI_GP0_AWID(S_AXI_PSX_AWID),
        .M_AXI_GP0_AWLEN(S_AXI_PSX_AWLEN),
        .M_AXI_GP0_AWLOCK(S_AXI_PSX_AWLOCK),
        .M_AXI_GP0_AWPROT(S_AXI_PSX_AWPROT),
        .M_AXI_GP0_AWQOS(S_AXI_PSX_AWQOS),
        .M_AXI_GP0_AWREADY(S_AXI_PSX_AWREADY),
        .M_AXI_GP0_AWSIZE(S_AXI_PSX_AWSIZE),
        .M_AXI_GP0_AWVALID(S_AXI_PSX_AWVALID),
        .M_AXI_GP0_BID(S_AXI_PSX_BID),
        .M_AXI_GP0_BREADY(S_AXI_PSX_BREADY),
        .M_AXI_GP0_BRESP(S_AXI_PSX_BRESP),
        .M_AXI_GP0_BVALID(S_AXI_PSX_BVALID),
        .M_AXI_GP0_RDATA(S_AXI_PSX_RDATA),
        .M_AXI_GP0_RID(S_AXI_PSX_RID),
        .M_AXI_GP0_RLAST(S_AXI_PSX_RLAST),
        .M_AXI_GP0_RREADY(S_AXI_PSX_RREADY),
        .M_AXI_GP0_RRESP(S_AXI_PSX_RRESP),
        .M_AXI_GP0_RVALID(S_AXI_PSX_RVALID),
        .M_AXI_GP0_WDATA(S_AXI_PSX_WDATA),
        .M_AXI_GP0_WID(S_AXI_PSX_WID),
        .M_AXI_GP0_WLAST(S_AXI_PSX_WLAST),
        .M_AXI_GP0_WREADY(S_AXI_PSX_WREADY),
        .M_AXI_GP0_WSTRB(S_AXI_PSX_WSTRB),
        .M_AXI_GP0_WVALID(S_AXI_PSX_WVALID),
        .PS_CLK(FIXED_IO_ps_clk),
        .PS_PORB(FIXED_IO_ps_porb),
        .PS_SRSTB(FIXED_IO_ps_srstb),
        .S_AXI_HP0_ACLK(m_axi_riscv_aclk),
        .S_AXI_HP0_ARADDR(M_AXI_RISCV_ARADDR),
        .S_AXI_HP0_ARBURST(M_AXI_RISCV_ARBURST),
        .S_AXI_HP0_ARCACHE(M_AXI_RISCV_ARCACHE),
        .S_AXI_HP0_ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_ARLEN(M_AXI_RISCV_ARLEN),
        .S_AXI_HP0_ARLOCK(M_AXI_RISCV_ARLOCK),
        .S_AXI_HP0_ARPROT(M_AXI_RISCV_ARPROT),
        .S_AXI_HP0_ARQOS(M_AXI_RISCV_ARQOS),
        .S_AXI_HP0_ARREADY(M_AXI_RISCV_ARREADY),
        .S_AXI_HP0_ARSIZE(M_AXI_RISCV_ARSIZE),
        .S_AXI_HP0_ARVALID(M_AXI_RISCV_ARVALID),
        .S_AXI_HP0_AWADDR(M_AXI_RISCV_AWADDR),
        .S_AXI_HP0_AWBURST(M_AXI_RISCV_AWBURST),
        .S_AXI_HP0_AWCACHE(M_AXI_RISCV_AWCACHE),
        .S_AXI_HP0_AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWLEN(M_AXI_RISCV_AWLEN),
        .S_AXI_HP0_AWLOCK(M_AXI_RISCV_AWLOCK),
        .S_AXI_HP0_AWPROT(M_AXI_RISCV_AWPROT),
        .S_AXI_HP0_AWQOS(M_AXI_RISCV_AWQOS),
        .S_AXI_HP0_AWREADY(M_AXI_RISCV_AWREADY),
        .S_AXI_HP0_AWSIZE(M_AXI_RISCV_AWSIZE),
        .S_AXI_HP0_AWVALID(M_AXI_RISCV_AWVALID),
        .S_AXI_HP0_BREADY(M_AXI_RISCV_BREADY),
        .S_AXI_HP0_BRESP(M_AXI_RISCV_BRESP),
        .S_AXI_HP0_BVALID(M_AXI_RISCV_BVALID),
        .S_AXI_HP0_RDATA(M_AXI_RISCV_RDATA),
        .S_AXI_HP0_RDISSUECAP1_EN(1'b0),
        .S_AXI_HP0_RLAST(M_AXI_RISCV_RLAST),
        .S_AXI_HP0_RREADY(M_AXI_RISCV_RREADY),
        .S_AXI_HP0_RRESP(M_AXI_RISCV_RRESP),
        .S_AXI_HP0_RVALID(M_AXI_RISCV_RVALID),
        .S_AXI_HP0_WDATA(M_AXI_RISCV_WDATA),
        .S_AXI_HP0_WID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_WLAST(M_AXI_RISCV_WLAST),
        .S_AXI_HP0_WREADY(M_AXI_RISCV_WREADY),
        .S_AXI_HP0_WRISSUECAP1_EN(1'b0),
        .S_AXI_HP0_WSTRB(M_AXI_RISCV_WSTRB),
        .S_AXI_HP0_WVALID(M_AXI_RISCV_WVALID),
        .S_AXI_HP2_ACLK(FCLK_CLK1),
        .S_AXI_HP2_ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_ARBURST({1'b0,1'b1}),
        .S_AXI_HP2_ARCACHE({1'b0,1'b0,1'b1,1'b1}),
        .S_AXI_HP2_ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_ARLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_ARLOCK({1'b0,1'b0}),
        .S_AXI_HP2_ARPROT({1'b0,1'b0,1'b0}),
        .S_AXI_HP2_ARQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_ARSIZE({1'b0,1'b1,1'b1}),
        .S_AXI_HP2_ARVALID(1'b0),
        .S_AXI_HP2_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_AWBURST({1'b0,1'b1}),
        .S_AXI_HP2_AWCACHE({1'b0,1'b0,1'b1,1'b1}),
        .S_AXI_HP2_AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_AWLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_AWLOCK({1'b0,1'b0}),
        .S_AXI_HP2_AWPROT({1'b0,1'b0,1'b0}),
        .S_AXI_HP2_AWQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_AWSIZE({1'b0,1'b1,1'b1}),
        .S_AXI_HP2_AWVALID(1'b0),
        .S_AXI_HP2_BREADY(1'b0),
        .S_AXI_HP2_RDISSUECAP1_EN(1'b0),
        .S_AXI_HP2_RREADY(1'b0),
        .S_AXI_HP2_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_WID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_WLAST(1'b0),
        .S_AXI_HP2_WRISSUECAP1_EN(1'b0),
        .S_AXI_HP2_WSTRB({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .S_AXI_HP2_WVALID(1'b0),
        .USB0_VBUS_PWRFAULT(1'b0));
  processor_imp_JBIKNI processor
       (.M_AXI_RISCV_araddr(M_AXI_RISCV_ARADDR),
        .M_AXI_RISCV_arburst(M_AXI_RISCV_ARBURST),
        .M_AXI_RISCV_arcache(M_AXI_RISCV_ARCACHE),
        .M_AXI_RISCV_arlen(M_AXI_RISCV_ARLEN),
        .M_AXI_RISCV_arlock(M_AXI_RISCV_ARLOCK),
        .M_AXI_RISCV_arprot(M_AXI_RISCV_ARPROT),
        .M_AXI_RISCV_arqos(M_AXI_RISCV_ARQOS),
        .M_AXI_RISCV_arready(M_AXI_RISCV_ARREADY),
        .M_AXI_RISCV_arsize(M_AXI_RISCV_ARSIZE),
        .M_AXI_RISCV_arvalid(M_AXI_RISCV_ARVALID),
        .M_AXI_RISCV_awaddr(M_AXI_RISCV_AWADDR),
        .M_AXI_RISCV_awburst(M_AXI_RISCV_AWBURST),
        .M_AXI_RISCV_awcache(M_AXI_RISCV_AWCACHE),
        .M_AXI_RISCV_awlen(M_AXI_RISCV_AWLEN),
        .M_AXI_RISCV_awlock(M_AXI_RISCV_AWLOCK),
        .M_AXI_RISCV_awprot(M_AXI_RISCV_AWPROT),
        .M_AXI_RISCV_awqos(M_AXI_RISCV_AWQOS),
        .M_AXI_RISCV_awready(M_AXI_RISCV_AWREADY),
        .M_AXI_RISCV_awsize(M_AXI_RISCV_AWSIZE),
        .M_AXI_RISCV_awvalid(M_AXI_RISCV_AWVALID),
        .M_AXI_RISCV_bready(M_AXI_RISCV_BREADY),
        .M_AXI_RISCV_bresp(M_AXI_RISCV_BRESP),
        .M_AXI_RISCV_bvalid(M_AXI_RISCV_BVALID),
        .M_AXI_RISCV_rdata(M_AXI_RISCV_RDATA),
        .M_AXI_RISCV_rlast(M_AXI_RISCV_RLAST),
        .M_AXI_RISCV_rready(M_AXI_RISCV_RREADY),
        .M_AXI_RISCV_rresp(M_AXI_RISCV_RRESP),
        .M_AXI_RISCV_rvalid(M_AXI_RISCV_RVALID),
        .M_AXI_RISCV_wdata(M_AXI_RISCV_WDATA),
        .M_AXI_RISCV_wlast(M_AXI_RISCV_WLAST),
        .M_AXI_RISCV_wready(M_AXI_RISCV_WREADY),
        .M_AXI_RISCV_wstrb(M_AXI_RISCV_WSTRB),
        .M_AXI_RISCV_wvalid(M_AXI_RISCV_WVALID),
        .S_AXI_MEM_araddr(S_AXI_MEM_ARADDR),
        .S_AXI_MEM_arburst(S_AXI_MEM_ARBURST),
        .S_AXI_MEM_arcache(S_AXI_MEM_ARCACHE),
        .S_AXI_MEM_arid(S_AXI_MEM_ARID),
        .S_AXI_MEM_arlen(S_AXI_MEM_ARLEN),
        .S_AXI_MEM_arlock(S_AXI_MEM_ARLOCK),
        .S_AXI_MEM_arprot(S_AXI_MEM_ARPROT),
        .S_AXI_MEM_arready(S_AXI_MEM_ARREADY),
        .S_AXI_MEM_arsize(S_AXI_MEM_ARSIZE),
        .S_AXI_MEM_arvalid(S_AXI_MEM_ARVALID),
        .S_AXI_MEM_awaddr(S_AXI_MEM_AWADDR),
        .S_AXI_MEM_awburst(S_AXI_MEM_AWBURST),
        .S_AXI_MEM_awcache(S_AXI_MEM_AWCACHE),
        .S_AXI_MEM_awid(S_AXI_MEM_AWID),
        .S_AXI_MEM_awlen(S_AXI_MEM_AWLEN),
        .S_AXI_MEM_awlock(S_AXI_MEM_AWLOCK),
        .S_AXI_MEM_awprot(S_AXI_MEM_AWPROT),
        .S_AXI_MEM_awready(S_AXI_MEM_AWREADY),
        .S_AXI_MEM_awsize(S_AXI_MEM_AWSIZE),
        .S_AXI_MEM_awvalid(S_AXI_MEM_AWVALID),
        .S_AXI_MEM_bid(S_AXI_MEM_BID),
        .S_AXI_MEM_bready(S_AXI_MEM_BREADY),
        .S_AXI_MEM_bresp(S_AXI_MEM_BRESP),
        .S_AXI_MEM_bvalid(S_AXI_MEM_BVALID),
        .S_AXI_MEM_rdata(S_AXI_MEM_RDATA),
        .S_AXI_MEM_rid(S_AXI_MEM_RID),
        .S_AXI_MEM_rlast(S_AXI_MEM_RLAST),
        .S_AXI_MEM_rready(S_AXI_MEM_RREADY),
        .S_AXI_MEM_rresp(S_AXI_MEM_RRESP),
        .S_AXI_MEM_rvalid(S_AXI_MEM_RVALID),
        .S_AXI_MEM_wdata(S_AXI_MEM_WDATA),
        .S_AXI_MEM_wlast(S_AXI_MEM_WLAST),
        .S_AXI_MEM_wready(S_AXI_MEM_WREADY),
        .S_AXI_MEM_wstrb(S_AXI_MEM_WSTRB),
        .S_AXI_MEM_wvalid(S_AXI_MEM_WVALID),
        .ip_pcpi_1_pcpi_insn(processor_ip_pcpi_1_pcpi_insn),
        .ip_pcpi_1_pcpi_rd(ip_pcpi_1_pcpi_rd_1),
        .ip_pcpi_1_pcpi_ready(ip_pcpi_1_pcpi_ready_1),
        .ip_pcpi_1_pcpi_rs1(processor_ip_pcpi_1_pcpi_rs1),
        .ip_pcpi_1_pcpi_rs2(processor_ip_pcpi_1_pcpi_rs2),
        .ip_pcpi_1_pcpi_valid(processor_ip_pcpi_1_pcpi_valid),
        .ip_pcpi_1_pcpi_wait(ip_pcpi_1_pcpi_wait_1),
        .ip_pcpi_1_pcpi_wr(ip_pcpi_1_pcpi_wr_1),
        .irq(irq),
        .m_axi_riscv_aclk(m_axi_riscv_aclk),
        .por_resetn(por_resetn),
        .riscv_clk(subprocessorClk_clk_out1),
        .riscv_resetn(riscv_resetn),
        .s_axi_aclk(FCLK_CLK0),
        .s_axi_aresetn(S00_ARESETN_1));
  picorv32_psAxiInterconnect_0 psAxiInterconnect
       (.ACLK(FCLK_CLK0),
        .ARESETN(porReset_interconnect_aresetn),
        .M00_ACLK(FCLK_CLK0),
        .M00_ARESETN(S00_ARESETN_1),
        .M00_AXI_araddr(psAxiInterconnect_M00_AXI_ARADDR),
        .M00_AXI_arready(psAxiInterconnect_M00_AXI_ARREADY),
        .M00_AXI_arvalid(psAxiInterconnect_M00_AXI_ARVALID),
        .M00_AXI_awaddr(psAxiInterconnect_M00_AXI_AWADDR),
        .M00_AXI_awready(psAxiInterconnect_M00_AXI_AWREADY),
        .M00_AXI_awvalid(psAxiInterconnect_M00_AXI_AWVALID),
        .M00_AXI_bready(psAxiInterconnect_M00_AXI_BREADY),
        .M00_AXI_bresp(psAxiInterconnect_M00_AXI_BRESP),
        .M00_AXI_bvalid(psAxiInterconnect_M00_AXI_BVALID),
        .M00_AXI_rdata(psAxiInterconnect_M00_AXI_RDATA),
        .M00_AXI_rready(psAxiInterconnect_M00_AXI_RREADY),
        .M00_AXI_rresp(psAxiInterconnect_M00_AXI_RRESP),
        .M00_AXI_rvalid(psAxiInterconnect_M00_AXI_RVALID),
        .M00_AXI_wdata(psAxiInterconnect_M00_AXI_WDATA),
        .M00_AXI_wready(psAxiInterconnect_M00_AXI_WREADY),
        .M00_AXI_wstrb(psAxiInterconnect_M00_AXI_WSTRB),
        .M00_AXI_wvalid(psAxiInterconnect_M00_AXI_WVALID),
        .M01_ACLK(FCLK_CLK0),
        .M01_ARESETN(S00_ARESETN_1),
        .M01_AXI_araddr(psAxiInterconnect_M01_AXI_ARADDR),
        .M01_AXI_arready(psAxiInterconnect_M01_AXI_ARREADY),
        .M01_AXI_arvalid(psAxiInterconnect_M01_AXI_ARVALID),
        .M01_AXI_awaddr(psAxiInterconnect_M01_AXI_AWADDR),
        .M01_AXI_awready(psAxiInterconnect_M01_AXI_AWREADY),
        .M01_AXI_awvalid(psAxiInterconnect_M01_AXI_AWVALID),
        .M01_AXI_bready(psAxiInterconnect_M01_AXI_BREADY),
        .M01_AXI_bresp(psAxiInterconnect_M01_AXI_BRESP),
        .M01_AXI_bvalid(psAxiInterconnect_M01_AXI_BVALID),
        .M01_AXI_rdata(psAxiInterconnect_M01_AXI_RDATA),
        .M01_AXI_rready(psAxiInterconnect_M01_AXI_RREADY),
        .M01_AXI_rresp(psAxiInterconnect_M01_AXI_RRESP),
        .M01_AXI_rvalid(psAxiInterconnect_M01_AXI_RVALID),
        .M01_AXI_wdata(psAxiInterconnect_M01_AXI_WDATA),
        .M01_AXI_wready(psAxiInterconnect_M01_AXI_WREADY),
        .M01_AXI_wstrb(psAxiInterconnect_M01_AXI_WSTRB),
        .M01_AXI_wvalid(psAxiInterconnect_M01_AXI_WVALID),
        .M02_ACLK(FCLK_CLK0),
        .M02_ARESETN(S00_ARESETN_1),
        .M02_AXI_araddr(S_AXI_MEM_ARADDR),
        .M02_AXI_arburst(S_AXI_MEM_ARBURST),
        .M02_AXI_arcache(S_AXI_MEM_ARCACHE),
        .M02_AXI_arid(S_AXI_MEM_ARID),
        .M02_AXI_arlen(S_AXI_MEM_ARLEN),
        .M02_AXI_arlock(S_AXI_MEM_ARLOCK),
        .M02_AXI_arprot(S_AXI_MEM_ARPROT),
        .M02_AXI_arready(S_AXI_MEM_ARREADY),
        .M02_AXI_arsize(S_AXI_MEM_ARSIZE),
        .M02_AXI_arvalid(S_AXI_MEM_ARVALID),
        .M02_AXI_awaddr(S_AXI_MEM_AWADDR),
        .M02_AXI_awburst(S_AXI_MEM_AWBURST),
        .M02_AXI_awcache(S_AXI_MEM_AWCACHE),
        .M02_AXI_awid(S_AXI_MEM_AWID),
        .M02_AXI_awlen(S_AXI_MEM_AWLEN),
        .M02_AXI_awlock(S_AXI_MEM_AWLOCK),
        .M02_AXI_awprot(S_AXI_MEM_AWPROT),
        .M02_AXI_awready(S_AXI_MEM_AWREADY),
        .M02_AXI_awsize(S_AXI_MEM_AWSIZE),
        .M02_AXI_awvalid(S_AXI_MEM_AWVALID),
        .M02_AXI_bid(S_AXI_MEM_BID),
        .M02_AXI_bready(S_AXI_MEM_BREADY),
        .M02_AXI_bresp(S_AXI_MEM_BRESP),
        .M02_AXI_bvalid(S_AXI_MEM_BVALID),
        .M02_AXI_rdata(S_AXI_MEM_RDATA),
        .M02_AXI_rid(S_AXI_MEM_RID),
        .M02_AXI_rlast(S_AXI_MEM_RLAST),
        .M02_AXI_rready(S_AXI_MEM_RREADY),
        .M02_AXI_rresp(S_AXI_MEM_RRESP),
        .M02_AXI_rvalid(S_AXI_MEM_RVALID),
        .M02_AXI_wdata(S_AXI_MEM_WDATA),
        .M02_AXI_wlast(S_AXI_MEM_WLAST),
        .M02_AXI_wready(S_AXI_MEM_WREADY),
        .M02_AXI_wstrb(S_AXI_MEM_WSTRB),
        .M02_AXI_wvalid(S_AXI_MEM_WVALID),
        .S00_ACLK(FCLK_CLK0),
        .S00_ARESETN(S00_ARESETN_1),
        .S00_AXI_araddr(S_AXI_PSX_ARADDR),
        .S00_AXI_arburst(S_AXI_PSX_ARBURST),
        .S00_AXI_arcache(S_AXI_PSX_ARCACHE),
        .S00_AXI_arid(S_AXI_PSX_ARID),
        .S00_AXI_arlen(S_AXI_PSX_ARLEN),
        .S00_AXI_arlock(S_AXI_PSX_ARLOCK),
        .S00_AXI_arprot(S_AXI_PSX_ARPROT),
        .S00_AXI_arqos(S_AXI_PSX_ARQOS),
        .S00_AXI_arready(S_AXI_PSX_ARREADY),
        .S00_AXI_arsize(S_AXI_PSX_ARSIZE),
        .S00_AXI_arvalid(S_AXI_PSX_ARVALID),
        .S00_AXI_awaddr(S_AXI_PSX_AWADDR),
        .S00_AXI_awburst(S_AXI_PSX_AWBURST),
        .S00_AXI_awcache(S_AXI_PSX_AWCACHE),
        .S00_AXI_awid(S_AXI_PSX_AWID),
        .S00_AXI_awlen(S_AXI_PSX_AWLEN),
        .S00_AXI_awlock(S_AXI_PSX_AWLOCK),
        .S00_AXI_awprot(S_AXI_PSX_AWPROT),
        .S00_AXI_awqos(S_AXI_PSX_AWQOS),
        .S00_AXI_awready(S_AXI_PSX_AWREADY),
        .S00_AXI_awsize(S_AXI_PSX_AWSIZE),
        .S00_AXI_awvalid(S_AXI_PSX_AWVALID),
        .S00_AXI_bid(S_AXI_PSX_BID),
        .S00_AXI_bready(S_AXI_PSX_BREADY),
        .S00_AXI_bresp(S_AXI_PSX_BRESP),
        .S00_AXI_bvalid(S_AXI_PSX_BVALID),
        .S00_AXI_rdata(S_AXI_PSX_RDATA),
        .S00_AXI_rid(S_AXI_PSX_RID),
        .S00_AXI_rlast(S_AXI_PSX_RLAST),
        .S00_AXI_rready(S_AXI_PSX_RREADY),
        .S00_AXI_rresp(S_AXI_PSX_RRESP),
        .S00_AXI_rvalid(S_AXI_PSX_RVALID),
        .S00_AXI_wdata(S_AXI_PSX_WDATA),
        .S00_AXI_wid(S_AXI_PSX_WID),
        .S00_AXI_wlast(S_AXI_PSX_WLAST),
        .S00_AXI_wready(S_AXI_PSX_WREADY),
        .S00_AXI_wstrb(S_AXI_PSX_WSTRB),
        .S00_AXI_wvalid(S_AXI_PSX_WVALID));
  picorv32_psInterruptController_0 psInterruptController
       (.intr(xlconcat_0_dout),
        .irq(psirq),
        .s_axi_aclk(FCLK_CLK0),
        .s_axi_araddr(psAxiInterconnect_M00_AXI_ARADDR[8:0]),
        .s_axi_aresetn(S00_ARESETN_1),
        .s_axi_arready(psAxiInterconnect_M00_AXI_ARREADY),
        .s_axi_arvalid(psAxiInterconnect_M00_AXI_ARVALID),
        .s_axi_awaddr(psAxiInterconnect_M00_AXI_AWADDR[8:0]),
        .s_axi_awready(psAxiInterconnect_M00_AXI_AWREADY),
        .s_axi_awvalid(psAxiInterconnect_M00_AXI_AWVALID),
        .s_axi_bready(psAxiInterconnect_M00_AXI_BREADY),
        .s_axi_bresp(psAxiInterconnect_M00_AXI_BRESP),
        .s_axi_bvalid(psAxiInterconnect_M00_AXI_BVALID),
        .s_axi_rdata(psAxiInterconnect_M00_AXI_RDATA),
        .s_axi_rready(psAxiInterconnect_M00_AXI_RREADY),
        .s_axi_rresp(psAxiInterconnect_M00_AXI_RRESP),
        .s_axi_rvalid(psAxiInterconnect_M00_AXI_RVALID),
        .s_axi_wdata(psAxiInterconnect_M00_AXI_WDATA),
        .s_axi_wready(psAxiInterconnect_M00_AXI_WREADY),
        .s_axi_wstrb(psAxiInterconnect_M00_AXI_WSTRB),
        .s_axi_wvalid(psAxiInterconnect_M00_AXI_WVALID));
  picorv32_resetSlice_0 resetSlice
       (.Din(processing_system7_0_GPIO_O),
        .Dout(riscv_resetn));
  picorv32_subprocessorClk_0 subprocessorClk
       (.clk_in1(FCLK_CLK0),
        .clk_out1(subprocessorClk_clk_out1),
        .s_axi_aclk(FCLK_CLK0),
        .s_axi_araddr(psAxiInterconnect_M01_AXI_ARADDR[10:0]),
        .s_axi_aresetn(S00_ARESETN_1),
        .s_axi_arready(psAxiInterconnect_M01_AXI_ARREADY),
        .s_axi_arvalid(psAxiInterconnect_M01_AXI_ARVALID),
        .s_axi_awaddr(psAxiInterconnect_M01_AXI_AWADDR[10:0]),
        .s_axi_awready(psAxiInterconnect_M01_AXI_AWREADY),
        .s_axi_awvalid(psAxiInterconnect_M01_AXI_AWVALID),
        .s_axi_bready(psAxiInterconnect_M01_AXI_BREADY),
        .s_axi_bresp(psAxiInterconnect_M01_AXI_BRESP),
        .s_axi_bvalid(psAxiInterconnect_M01_AXI_BVALID),
        .s_axi_rdata(psAxiInterconnect_M01_AXI_RDATA),
        .s_axi_rready(psAxiInterconnect_M01_AXI_RREADY),
        .s_axi_rresp(psAxiInterconnect_M01_AXI_RRESP),
        .s_axi_rvalid(psAxiInterconnect_M01_AXI_RVALID),
        .s_axi_wdata(psAxiInterconnect_M01_AXI_WDATA),
        .s_axi_wready(psAxiInterconnect_M01_AXI_WREADY),
        .s_axi_wstrb(psAxiInterconnect_M01_AXI_WSTRB),
        .s_axi_wvalid(psAxiInterconnect_M01_AXI_WVALID));
endmodule

module picorv32_psAxiInterconnect_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awready,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M01_ACLK,
    M01_ARESETN,
    M01_AXI_araddr,
    M01_AXI_arready,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awready,
    M01_AXI_awvalid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wready,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    M02_ACLK,
    M02_ARESETN,
    M02_AXI_araddr,
    M02_AXI_arburst,
    M02_AXI_arcache,
    M02_AXI_arid,
    M02_AXI_arlen,
    M02_AXI_arlock,
    M02_AXI_arprot,
    M02_AXI_arready,
    M02_AXI_arsize,
    M02_AXI_arvalid,
    M02_AXI_awaddr,
    M02_AXI_awburst,
    M02_AXI_awcache,
    M02_AXI_awid,
    M02_AXI_awlen,
    M02_AXI_awlock,
    M02_AXI_awprot,
    M02_AXI_awready,
    M02_AXI_awsize,
    M02_AXI_awvalid,
    M02_AXI_bid,
    M02_AXI_bready,
    M02_AXI_bresp,
    M02_AXI_bvalid,
    M02_AXI_rdata,
    M02_AXI_rid,
    M02_AXI_rlast,
    M02_AXI_rready,
    M02_AXI_rresp,
    M02_AXI_rvalid,
    M02_AXI_wdata,
    M02_AXI_wlast,
    M02_AXI_wready,
    M02_AXI_wstrb,
    M02_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arid,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awid,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rid,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wid,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [31:0]M00_AXI_araddr;
  input M00_AXI_arready;
  output M00_AXI_arvalid;
  output [31:0]M00_AXI_awaddr;
  input M00_AXI_awready;
  output M00_AXI_awvalid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  input M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input M01_ACLK;
  input M01_ARESETN;
  output [31:0]M01_AXI_araddr;
  input M01_AXI_arready;
  output M01_AXI_arvalid;
  output [31:0]M01_AXI_awaddr;
  input M01_AXI_awready;
  output M01_AXI_awvalid;
  output M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input M01_AXI_bvalid;
  input [31:0]M01_AXI_rdata;
  output M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input M01_AXI_rvalid;
  output [31:0]M01_AXI_wdata;
  input M01_AXI_wready;
  output [3:0]M01_AXI_wstrb;
  output M01_AXI_wvalid;
  input M02_ACLK;
  input M02_ARESETN;
  output [31:0]M02_AXI_araddr;
  output [1:0]M02_AXI_arburst;
  output [3:0]M02_AXI_arcache;
  output [11:0]M02_AXI_arid;
  output [7:0]M02_AXI_arlen;
  output [0:0]M02_AXI_arlock;
  output [2:0]M02_AXI_arprot;
  input [0:0]M02_AXI_arready;
  output [2:0]M02_AXI_arsize;
  output [0:0]M02_AXI_arvalid;
  output [31:0]M02_AXI_awaddr;
  output [1:0]M02_AXI_awburst;
  output [3:0]M02_AXI_awcache;
  output [11:0]M02_AXI_awid;
  output [7:0]M02_AXI_awlen;
  output [0:0]M02_AXI_awlock;
  output [2:0]M02_AXI_awprot;
  input [0:0]M02_AXI_awready;
  output [2:0]M02_AXI_awsize;
  output [0:0]M02_AXI_awvalid;
  input [11:0]M02_AXI_bid;
  output [0:0]M02_AXI_bready;
  input [1:0]M02_AXI_bresp;
  input [0:0]M02_AXI_bvalid;
  input [31:0]M02_AXI_rdata;
  input [11:0]M02_AXI_rid;
  input [0:0]M02_AXI_rlast;
  output [0:0]M02_AXI_rready;
  input [1:0]M02_AXI_rresp;
  input [0:0]M02_AXI_rvalid;
  output [31:0]M02_AXI_wdata;
  output [0:0]M02_AXI_wlast;
  input [0:0]M02_AXI_wready;
  output [3:0]M02_AXI_wstrb;
  output [0:0]M02_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [31:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [11:0]S00_AXI_arid;
  input [3:0]S00_AXI_arlen;
  input [1:0]S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  input [31:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [11:0]S00_AXI_awid;
  input [3:0]S00_AXI_awlen;
  input [1:0]S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  output [11:0]S00_AXI_bid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  output [11:0]S00_AXI_rid;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  input [11:0]S00_AXI_wid;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire M00_ACLK_1;
  wire M00_ARESETN_1;
  wire M01_ACLK_1;
  wire M01_ARESETN_1;
  wire M02_ACLK_1;
  wire M02_ARESETN_1;
  wire S00_ACLK_1;
  wire S00_ARESETN_1;
  wire [31:0]m00_couplers_to_psAxiInterconnect_ARADDR;
  wire m00_couplers_to_psAxiInterconnect_ARREADY;
  wire m00_couplers_to_psAxiInterconnect_ARVALID;
  wire [31:0]m00_couplers_to_psAxiInterconnect_AWADDR;
  wire m00_couplers_to_psAxiInterconnect_AWREADY;
  wire m00_couplers_to_psAxiInterconnect_AWVALID;
  wire m00_couplers_to_psAxiInterconnect_BREADY;
  wire [1:0]m00_couplers_to_psAxiInterconnect_BRESP;
  wire m00_couplers_to_psAxiInterconnect_BVALID;
  wire [31:0]m00_couplers_to_psAxiInterconnect_RDATA;
  wire m00_couplers_to_psAxiInterconnect_RREADY;
  wire [1:0]m00_couplers_to_psAxiInterconnect_RRESP;
  wire m00_couplers_to_psAxiInterconnect_RVALID;
  wire [31:0]m00_couplers_to_psAxiInterconnect_WDATA;
  wire m00_couplers_to_psAxiInterconnect_WREADY;
  wire [3:0]m00_couplers_to_psAxiInterconnect_WSTRB;
  wire m00_couplers_to_psAxiInterconnect_WVALID;
  wire [31:0]m01_couplers_to_psAxiInterconnect_ARADDR;
  wire m01_couplers_to_psAxiInterconnect_ARREADY;
  wire m01_couplers_to_psAxiInterconnect_ARVALID;
  wire [31:0]m01_couplers_to_psAxiInterconnect_AWADDR;
  wire m01_couplers_to_psAxiInterconnect_AWREADY;
  wire m01_couplers_to_psAxiInterconnect_AWVALID;
  wire m01_couplers_to_psAxiInterconnect_BREADY;
  wire [1:0]m01_couplers_to_psAxiInterconnect_BRESP;
  wire m01_couplers_to_psAxiInterconnect_BVALID;
  wire [31:0]m01_couplers_to_psAxiInterconnect_RDATA;
  wire m01_couplers_to_psAxiInterconnect_RREADY;
  wire [1:0]m01_couplers_to_psAxiInterconnect_RRESP;
  wire m01_couplers_to_psAxiInterconnect_RVALID;
  wire [31:0]m01_couplers_to_psAxiInterconnect_WDATA;
  wire m01_couplers_to_psAxiInterconnect_WREADY;
  wire [3:0]m01_couplers_to_psAxiInterconnect_WSTRB;
  wire m01_couplers_to_psAxiInterconnect_WVALID;
  wire [31:0]m02_couplers_to_psAxiInterconnect_ARADDR;
  wire [1:0]m02_couplers_to_psAxiInterconnect_ARBURST;
  wire [3:0]m02_couplers_to_psAxiInterconnect_ARCACHE;
  wire [11:0]m02_couplers_to_psAxiInterconnect_ARID;
  wire [7:0]m02_couplers_to_psAxiInterconnect_ARLEN;
  wire [0:0]m02_couplers_to_psAxiInterconnect_ARLOCK;
  wire [2:0]m02_couplers_to_psAxiInterconnect_ARPROT;
  wire [0:0]m02_couplers_to_psAxiInterconnect_ARREADY;
  wire [2:0]m02_couplers_to_psAxiInterconnect_ARSIZE;
  wire [0:0]m02_couplers_to_psAxiInterconnect_ARVALID;
  wire [31:0]m02_couplers_to_psAxiInterconnect_AWADDR;
  wire [1:0]m02_couplers_to_psAxiInterconnect_AWBURST;
  wire [3:0]m02_couplers_to_psAxiInterconnect_AWCACHE;
  wire [11:0]m02_couplers_to_psAxiInterconnect_AWID;
  wire [7:0]m02_couplers_to_psAxiInterconnect_AWLEN;
  wire [0:0]m02_couplers_to_psAxiInterconnect_AWLOCK;
  wire [2:0]m02_couplers_to_psAxiInterconnect_AWPROT;
  wire [0:0]m02_couplers_to_psAxiInterconnect_AWREADY;
  wire [2:0]m02_couplers_to_psAxiInterconnect_AWSIZE;
  wire [0:0]m02_couplers_to_psAxiInterconnect_AWVALID;
  wire [11:0]m02_couplers_to_psAxiInterconnect_BID;
  wire [0:0]m02_couplers_to_psAxiInterconnect_BREADY;
  wire [1:0]m02_couplers_to_psAxiInterconnect_BRESP;
  wire [0:0]m02_couplers_to_psAxiInterconnect_BVALID;
  wire [31:0]m02_couplers_to_psAxiInterconnect_RDATA;
  wire [11:0]m02_couplers_to_psAxiInterconnect_RID;
  wire [0:0]m02_couplers_to_psAxiInterconnect_RLAST;
  wire [0:0]m02_couplers_to_psAxiInterconnect_RREADY;
  wire [1:0]m02_couplers_to_psAxiInterconnect_RRESP;
  wire [0:0]m02_couplers_to_psAxiInterconnect_RVALID;
  wire [31:0]m02_couplers_to_psAxiInterconnect_WDATA;
  wire [0:0]m02_couplers_to_psAxiInterconnect_WLAST;
  wire [0:0]m02_couplers_to_psAxiInterconnect_WREADY;
  wire [3:0]m02_couplers_to_psAxiInterconnect_WSTRB;
  wire [0:0]m02_couplers_to_psAxiInterconnect_WVALID;
  wire psAxiInterconnect_ACLK_net;
  wire psAxiInterconnect_ARESETN_net;
  wire [31:0]psAxiInterconnect_to_s00_couplers_ARADDR;
  wire [1:0]psAxiInterconnect_to_s00_couplers_ARBURST;
  wire [3:0]psAxiInterconnect_to_s00_couplers_ARCACHE;
  wire [11:0]psAxiInterconnect_to_s00_couplers_ARID;
  wire [3:0]psAxiInterconnect_to_s00_couplers_ARLEN;
  wire [1:0]psAxiInterconnect_to_s00_couplers_ARLOCK;
  wire [2:0]psAxiInterconnect_to_s00_couplers_ARPROT;
  wire [3:0]psAxiInterconnect_to_s00_couplers_ARQOS;
  wire psAxiInterconnect_to_s00_couplers_ARREADY;
  wire [2:0]psAxiInterconnect_to_s00_couplers_ARSIZE;
  wire psAxiInterconnect_to_s00_couplers_ARVALID;
  wire [31:0]psAxiInterconnect_to_s00_couplers_AWADDR;
  wire [1:0]psAxiInterconnect_to_s00_couplers_AWBURST;
  wire [3:0]psAxiInterconnect_to_s00_couplers_AWCACHE;
  wire [11:0]psAxiInterconnect_to_s00_couplers_AWID;
  wire [3:0]psAxiInterconnect_to_s00_couplers_AWLEN;
  wire [1:0]psAxiInterconnect_to_s00_couplers_AWLOCK;
  wire [2:0]psAxiInterconnect_to_s00_couplers_AWPROT;
  wire [3:0]psAxiInterconnect_to_s00_couplers_AWQOS;
  wire psAxiInterconnect_to_s00_couplers_AWREADY;
  wire [2:0]psAxiInterconnect_to_s00_couplers_AWSIZE;
  wire psAxiInterconnect_to_s00_couplers_AWVALID;
  wire [11:0]psAxiInterconnect_to_s00_couplers_BID;
  wire psAxiInterconnect_to_s00_couplers_BREADY;
  wire [1:0]psAxiInterconnect_to_s00_couplers_BRESP;
  wire psAxiInterconnect_to_s00_couplers_BVALID;
  wire [31:0]psAxiInterconnect_to_s00_couplers_RDATA;
  wire [11:0]psAxiInterconnect_to_s00_couplers_RID;
  wire psAxiInterconnect_to_s00_couplers_RLAST;
  wire psAxiInterconnect_to_s00_couplers_RREADY;
  wire [1:0]psAxiInterconnect_to_s00_couplers_RRESP;
  wire psAxiInterconnect_to_s00_couplers_RVALID;
  wire [31:0]psAxiInterconnect_to_s00_couplers_WDATA;
  wire [11:0]psAxiInterconnect_to_s00_couplers_WID;
  wire psAxiInterconnect_to_s00_couplers_WLAST;
  wire psAxiInterconnect_to_s00_couplers_WREADY;
  wire [3:0]psAxiInterconnect_to_s00_couplers_WSTRB;
  wire psAxiInterconnect_to_s00_couplers_WVALID;
  wire [31:0]s00_couplers_to_xbar_ARADDR;
  wire [1:0]s00_couplers_to_xbar_ARBURST;
  wire [3:0]s00_couplers_to_xbar_ARCACHE;
  wire [11:0]s00_couplers_to_xbar_ARID;
  wire [7:0]s00_couplers_to_xbar_ARLEN;
  wire [0:0]s00_couplers_to_xbar_ARLOCK;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire [3:0]s00_couplers_to_xbar_ARQOS;
  wire [0:0]s00_couplers_to_xbar_ARREADY;
  wire [2:0]s00_couplers_to_xbar_ARSIZE;
  wire s00_couplers_to_xbar_ARVALID;
  wire [31:0]s00_couplers_to_xbar_AWADDR;
  wire [1:0]s00_couplers_to_xbar_AWBURST;
  wire [3:0]s00_couplers_to_xbar_AWCACHE;
  wire [11:0]s00_couplers_to_xbar_AWID;
  wire [7:0]s00_couplers_to_xbar_AWLEN;
  wire [0:0]s00_couplers_to_xbar_AWLOCK;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire [3:0]s00_couplers_to_xbar_AWQOS;
  wire [0:0]s00_couplers_to_xbar_AWREADY;
  wire [2:0]s00_couplers_to_xbar_AWSIZE;
  wire s00_couplers_to_xbar_AWVALID;
  wire [11:0]s00_couplers_to_xbar_BID;
  wire s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire [0:0]s00_couplers_to_xbar_BVALID;
  wire [31:0]s00_couplers_to_xbar_RDATA;
  wire [11:0]s00_couplers_to_xbar_RID;
  wire [0:0]s00_couplers_to_xbar_RLAST;
  wire s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire [0:0]s00_couplers_to_xbar_RVALID;
  wire [31:0]s00_couplers_to_xbar_WDATA;
  wire s00_couplers_to_xbar_WLAST;
  wire [0:0]s00_couplers_to_xbar_WREADY;
  wire [3:0]s00_couplers_to_xbar_WSTRB;
  wire s00_couplers_to_xbar_WVALID;
  wire [31:0]xbar_to_m00_couplers_ARADDR;
  wire [1:0]xbar_to_m00_couplers_ARBURST;
  wire [3:0]xbar_to_m00_couplers_ARCACHE;
  wire [11:0]xbar_to_m00_couplers_ARID;
  wire [7:0]xbar_to_m00_couplers_ARLEN;
  wire [0:0]xbar_to_m00_couplers_ARLOCK;
  wire [2:0]xbar_to_m00_couplers_ARPROT;
  wire [3:0]xbar_to_m00_couplers_ARQOS;
  wire xbar_to_m00_couplers_ARREADY;
  wire [3:0]xbar_to_m00_couplers_ARREGION;
  wire [2:0]xbar_to_m00_couplers_ARSIZE;
  wire [0:0]xbar_to_m00_couplers_ARVALID;
  wire [31:0]xbar_to_m00_couplers_AWADDR;
  wire [1:0]xbar_to_m00_couplers_AWBURST;
  wire [3:0]xbar_to_m00_couplers_AWCACHE;
  wire [11:0]xbar_to_m00_couplers_AWID;
  wire [7:0]xbar_to_m00_couplers_AWLEN;
  wire [0:0]xbar_to_m00_couplers_AWLOCK;
  wire [2:0]xbar_to_m00_couplers_AWPROT;
  wire [3:0]xbar_to_m00_couplers_AWQOS;
  wire xbar_to_m00_couplers_AWREADY;
  wire [3:0]xbar_to_m00_couplers_AWREGION;
  wire [2:0]xbar_to_m00_couplers_AWSIZE;
  wire [0:0]xbar_to_m00_couplers_AWVALID;
  wire [11:0]xbar_to_m00_couplers_BID;
  wire [0:0]xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire xbar_to_m00_couplers_BVALID;
  wire [31:0]xbar_to_m00_couplers_RDATA;
  wire [11:0]xbar_to_m00_couplers_RID;
  wire xbar_to_m00_couplers_RLAST;
  wire [0:0]xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire xbar_to_m00_couplers_RVALID;
  wire [31:0]xbar_to_m00_couplers_WDATA;
  wire [0:0]xbar_to_m00_couplers_WLAST;
  wire xbar_to_m00_couplers_WREADY;
  wire [3:0]xbar_to_m00_couplers_WSTRB;
  wire [0:0]xbar_to_m00_couplers_WVALID;
  wire [63:32]xbar_to_m01_couplers_ARADDR;
  wire [3:2]xbar_to_m01_couplers_ARBURST;
  wire [7:4]xbar_to_m01_couplers_ARCACHE;
  wire [23:12]xbar_to_m01_couplers_ARID;
  wire [15:8]xbar_to_m01_couplers_ARLEN;
  wire [1:1]xbar_to_m01_couplers_ARLOCK;
  wire [5:3]xbar_to_m01_couplers_ARPROT;
  wire [7:4]xbar_to_m01_couplers_ARQOS;
  wire xbar_to_m01_couplers_ARREADY;
  wire [7:4]xbar_to_m01_couplers_ARREGION;
  wire [5:3]xbar_to_m01_couplers_ARSIZE;
  wire [1:1]xbar_to_m01_couplers_ARVALID;
  wire [63:32]xbar_to_m01_couplers_AWADDR;
  wire [3:2]xbar_to_m01_couplers_AWBURST;
  wire [7:4]xbar_to_m01_couplers_AWCACHE;
  wire [23:12]xbar_to_m01_couplers_AWID;
  wire [15:8]xbar_to_m01_couplers_AWLEN;
  wire [1:1]xbar_to_m01_couplers_AWLOCK;
  wire [5:3]xbar_to_m01_couplers_AWPROT;
  wire [7:4]xbar_to_m01_couplers_AWQOS;
  wire xbar_to_m01_couplers_AWREADY;
  wire [7:4]xbar_to_m01_couplers_AWREGION;
  wire [5:3]xbar_to_m01_couplers_AWSIZE;
  wire [1:1]xbar_to_m01_couplers_AWVALID;
  wire [11:0]xbar_to_m01_couplers_BID;
  wire [1:1]xbar_to_m01_couplers_BREADY;
  wire [1:0]xbar_to_m01_couplers_BRESP;
  wire xbar_to_m01_couplers_BVALID;
  wire [31:0]xbar_to_m01_couplers_RDATA;
  wire [11:0]xbar_to_m01_couplers_RID;
  wire xbar_to_m01_couplers_RLAST;
  wire [1:1]xbar_to_m01_couplers_RREADY;
  wire [1:0]xbar_to_m01_couplers_RRESP;
  wire xbar_to_m01_couplers_RVALID;
  wire [63:32]xbar_to_m01_couplers_WDATA;
  wire [1:1]xbar_to_m01_couplers_WLAST;
  wire xbar_to_m01_couplers_WREADY;
  wire [7:4]xbar_to_m01_couplers_WSTRB;
  wire [1:1]xbar_to_m01_couplers_WVALID;
  wire [95:64]xbar_to_m02_couplers_ARADDR;
  wire [5:4]xbar_to_m02_couplers_ARBURST;
  wire [11:8]xbar_to_m02_couplers_ARCACHE;
  wire [35:24]xbar_to_m02_couplers_ARID;
  wire [23:16]xbar_to_m02_couplers_ARLEN;
  wire [2:2]xbar_to_m02_couplers_ARLOCK;
  wire [8:6]xbar_to_m02_couplers_ARPROT;
  wire [0:0]xbar_to_m02_couplers_ARREADY;
  wire [8:6]xbar_to_m02_couplers_ARSIZE;
  wire [2:2]xbar_to_m02_couplers_ARVALID;
  wire [95:64]xbar_to_m02_couplers_AWADDR;
  wire [5:4]xbar_to_m02_couplers_AWBURST;
  wire [11:8]xbar_to_m02_couplers_AWCACHE;
  wire [35:24]xbar_to_m02_couplers_AWID;
  wire [23:16]xbar_to_m02_couplers_AWLEN;
  wire [2:2]xbar_to_m02_couplers_AWLOCK;
  wire [8:6]xbar_to_m02_couplers_AWPROT;
  wire [0:0]xbar_to_m02_couplers_AWREADY;
  wire [8:6]xbar_to_m02_couplers_AWSIZE;
  wire [2:2]xbar_to_m02_couplers_AWVALID;
  wire [11:0]xbar_to_m02_couplers_BID;
  wire [2:2]xbar_to_m02_couplers_BREADY;
  wire [1:0]xbar_to_m02_couplers_BRESP;
  wire [0:0]xbar_to_m02_couplers_BVALID;
  wire [31:0]xbar_to_m02_couplers_RDATA;
  wire [11:0]xbar_to_m02_couplers_RID;
  wire [0:0]xbar_to_m02_couplers_RLAST;
  wire [2:2]xbar_to_m02_couplers_RREADY;
  wire [1:0]xbar_to_m02_couplers_RRESP;
  wire [0:0]xbar_to_m02_couplers_RVALID;
  wire [95:64]xbar_to_m02_couplers_WDATA;
  wire [2:2]xbar_to_m02_couplers_WLAST;
  wire [0:0]xbar_to_m02_couplers_WREADY;
  wire [11:8]xbar_to_m02_couplers_WSTRB;
  wire [2:2]xbar_to_m02_couplers_WVALID;

  assign M00_ACLK_1 = M00_ACLK;
  assign M00_ARESETN_1 = M00_ARESETN;
  assign M00_AXI_araddr[31:0] = m00_couplers_to_psAxiInterconnect_ARADDR;
  assign M00_AXI_arvalid = m00_couplers_to_psAxiInterconnect_ARVALID;
  assign M00_AXI_awaddr[31:0] = m00_couplers_to_psAxiInterconnect_AWADDR;
  assign M00_AXI_awvalid = m00_couplers_to_psAxiInterconnect_AWVALID;
  assign M00_AXI_bready = m00_couplers_to_psAxiInterconnect_BREADY;
  assign M00_AXI_rready = m00_couplers_to_psAxiInterconnect_RREADY;
  assign M00_AXI_wdata[31:0] = m00_couplers_to_psAxiInterconnect_WDATA;
  assign M00_AXI_wstrb[3:0] = m00_couplers_to_psAxiInterconnect_WSTRB;
  assign M00_AXI_wvalid = m00_couplers_to_psAxiInterconnect_WVALID;
  assign M01_ACLK_1 = M01_ACLK;
  assign M01_ARESETN_1 = M01_ARESETN;
  assign M01_AXI_araddr[31:0] = m01_couplers_to_psAxiInterconnect_ARADDR;
  assign M01_AXI_arvalid = m01_couplers_to_psAxiInterconnect_ARVALID;
  assign M01_AXI_awaddr[31:0] = m01_couplers_to_psAxiInterconnect_AWADDR;
  assign M01_AXI_awvalid = m01_couplers_to_psAxiInterconnect_AWVALID;
  assign M01_AXI_bready = m01_couplers_to_psAxiInterconnect_BREADY;
  assign M01_AXI_rready = m01_couplers_to_psAxiInterconnect_RREADY;
  assign M01_AXI_wdata[31:0] = m01_couplers_to_psAxiInterconnect_WDATA;
  assign M01_AXI_wstrb[3:0] = m01_couplers_to_psAxiInterconnect_WSTRB;
  assign M01_AXI_wvalid = m01_couplers_to_psAxiInterconnect_WVALID;
  assign M02_ACLK_1 = M02_ACLK;
  assign M02_ARESETN_1 = M02_ARESETN;
  assign M02_AXI_araddr[31:0] = m02_couplers_to_psAxiInterconnect_ARADDR;
  assign M02_AXI_arburst[1:0] = m02_couplers_to_psAxiInterconnect_ARBURST;
  assign M02_AXI_arcache[3:0] = m02_couplers_to_psAxiInterconnect_ARCACHE;
  assign M02_AXI_arid[11:0] = m02_couplers_to_psAxiInterconnect_ARID;
  assign M02_AXI_arlen[7:0] = m02_couplers_to_psAxiInterconnect_ARLEN;
  assign M02_AXI_arlock[0] = m02_couplers_to_psAxiInterconnect_ARLOCK;
  assign M02_AXI_arprot[2:0] = m02_couplers_to_psAxiInterconnect_ARPROT;
  assign M02_AXI_arsize[2:0] = m02_couplers_to_psAxiInterconnect_ARSIZE;
  assign M02_AXI_arvalid[0] = m02_couplers_to_psAxiInterconnect_ARVALID;
  assign M02_AXI_awaddr[31:0] = m02_couplers_to_psAxiInterconnect_AWADDR;
  assign M02_AXI_awburst[1:0] = m02_couplers_to_psAxiInterconnect_AWBURST;
  assign M02_AXI_awcache[3:0] = m02_couplers_to_psAxiInterconnect_AWCACHE;
  assign M02_AXI_awid[11:0] = m02_couplers_to_psAxiInterconnect_AWID;
  assign M02_AXI_awlen[7:0] = m02_couplers_to_psAxiInterconnect_AWLEN;
  assign M02_AXI_awlock[0] = m02_couplers_to_psAxiInterconnect_AWLOCK;
  assign M02_AXI_awprot[2:0] = m02_couplers_to_psAxiInterconnect_AWPROT;
  assign M02_AXI_awsize[2:0] = m02_couplers_to_psAxiInterconnect_AWSIZE;
  assign M02_AXI_awvalid[0] = m02_couplers_to_psAxiInterconnect_AWVALID;
  assign M02_AXI_bready[0] = m02_couplers_to_psAxiInterconnect_BREADY;
  assign M02_AXI_rready[0] = m02_couplers_to_psAxiInterconnect_RREADY;
  assign M02_AXI_wdata[31:0] = m02_couplers_to_psAxiInterconnect_WDATA;
  assign M02_AXI_wlast[0] = m02_couplers_to_psAxiInterconnect_WLAST;
  assign M02_AXI_wstrb[3:0] = m02_couplers_to_psAxiInterconnect_WSTRB;
  assign M02_AXI_wvalid[0] = m02_couplers_to_psAxiInterconnect_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN;
  assign S00_AXI_arready = psAxiInterconnect_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = psAxiInterconnect_to_s00_couplers_AWREADY;
  assign S00_AXI_bid[11:0] = psAxiInterconnect_to_s00_couplers_BID;
  assign S00_AXI_bresp[1:0] = psAxiInterconnect_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = psAxiInterconnect_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31:0] = psAxiInterconnect_to_s00_couplers_RDATA;
  assign S00_AXI_rid[11:0] = psAxiInterconnect_to_s00_couplers_RID;
  assign S00_AXI_rlast = psAxiInterconnect_to_s00_couplers_RLAST;
  assign S00_AXI_rresp[1:0] = psAxiInterconnect_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = psAxiInterconnect_to_s00_couplers_RVALID;
  assign S00_AXI_wready = psAxiInterconnect_to_s00_couplers_WREADY;
  assign m00_couplers_to_psAxiInterconnect_ARREADY = M00_AXI_arready;
  assign m00_couplers_to_psAxiInterconnect_AWREADY = M00_AXI_awready;
  assign m00_couplers_to_psAxiInterconnect_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_psAxiInterconnect_BVALID = M00_AXI_bvalid;
  assign m00_couplers_to_psAxiInterconnect_RDATA = M00_AXI_rdata[31:0];
  assign m00_couplers_to_psAxiInterconnect_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_psAxiInterconnect_RVALID = M00_AXI_rvalid;
  assign m00_couplers_to_psAxiInterconnect_WREADY = M00_AXI_wready;
  assign m01_couplers_to_psAxiInterconnect_ARREADY = M01_AXI_arready;
  assign m01_couplers_to_psAxiInterconnect_AWREADY = M01_AXI_awready;
  assign m01_couplers_to_psAxiInterconnect_BRESP = M01_AXI_bresp[1:0];
  assign m01_couplers_to_psAxiInterconnect_BVALID = M01_AXI_bvalid;
  assign m01_couplers_to_psAxiInterconnect_RDATA = M01_AXI_rdata[31:0];
  assign m01_couplers_to_psAxiInterconnect_RRESP = M01_AXI_rresp[1:0];
  assign m01_couplers_to_psAxiInterconnect_RVALID = M01_AXI_rvalid;
  assign m01_couplers_to_psAxiInterconnect_WREADY = M01_AXI_wready;
  assign m02_couplers_to_psAxiInterconnect_ARREADY = M02_AXI_arready[0];
  assign m02_couplers_to_psAxiInterconnect_AWREADY = M02_AXI_awready[0];
  assign m02_couplers_to_psAxiInterconnect_BID = M02_AXI_bid[11:0];
  assign m02_couplers_to_psAxiInterconnect_BRESP = M02_AXI_bresp[1:0];
  assign m02_couplers_to_psAxiInterconnect_BVALID = M02_AXI_bvalid[0];
  assign m02_couplers_to_psAxiInterconnect_RDATA = M02_AXI_rdata[31:0];
  assign m02_couplers_to_psAxiInterconnect_RID = M02_AXI_rid[11:0];
  assign m02_couplers_to_psAxiInterconnect_RLAST = M02_AXI_rlast[0];
  assign m02_couplers_to_psAxiInterconnect_RRESP = M02_AXI_rresp[1:0];
  assign m02_couplers_to_psAxiInterconnect_RVALID = M02_AXI_rvalid[0];
  assign m02_couplers_to_psAxiInterconnect_WREADY = M02_AXI_wready[0];
  assign psAxiInterconnect_ACLK_net = ACLK;
  assign psAxiInterconnect_ARESETN_net = ARESETN;
  assign psAxiInterconnect_to_s00_couplers_ARADDR = S00_AXI_araddr[31:0];
  assign psAxiInterconnect_to_s00_couplers_ARBURST = S00_AXI_arburst[1:0];
  assign psAxiInterconnect_to_s00_couplers_ARCACHE = S00_AXI_arcache[3:0];
  assign psAxiInterconnect_to_s00_couplers_ARID = S00_AXI_arid[11:0];
  assign psAxiInterconnect_to_s00_couplers_ARLEN = S00_AXI_arlen[3:0];
  assign psAxiInterconnect_to_s00_couplers_ARLOCK = S00_AXI_arlock[1:0];
  assign psAxiInterconnect_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign psAxiInterconnect_to_s00_couplers_ARQOS = S00_AXI_arqos[3:0];
  assign psAxiInterconnect_to_s00_couplers_ARSIZE = S00_AXI_arsize[2:0];
  assign psAxiInterconnect_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign psAxiInterconnect_to_s00_couplers_AWADDR = S00_AXI_awaddr[31:0];
  assign psAxiInterconnect_to_s00_couplers_AWBURST = S00_AXI_awburst[1:0];
  assign psAxiInterconnect_to_s00_couplers_AWCACHE = S00_AXI_awcache[3:0];
  assign psAxiInterconnect_to_s00_couplers_AWID = S00_AXI_awid[11:0];
  assign psAxiInterconnect_to_s00_couplers_AWLEN = S00_AXI_awlen[3:0];
  assign psAxiInterconnect_to_s00_couplers_AWLOCK = S00_AXI_awlock[1:0];
  assign psAxiInterconnect_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign psAxiInterconnect_to_s00_couplers_AWQOS = S00_AXI_awqos[3:0];
  assign psAxiInterconnect_to_s00_couplers_AWSIZE = S00_AXI_awsize[2:0];
  assign psAxiInterconnect_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign psAxiInterconnect_to_s00_couplers_BREADY = S00_AXI_bready;
  assign psAxiInterconnect_to_s00_couplers_RREADY = S00_AXI_rready;
  assign psAxiInterconnect_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign psAxiInterconnect_to_s00_couplers_WID = S00_AXI_wid[11:0];
  assign psAxiInterconnect_to_s00_couplers_WLAST = S00_AXI_wlast;
  assign psAxiInterconnect_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign psAxiInterconnect_to_s00_couplers_WVALID = S00_AXI_wvalid;
  m00_couplers_imp_1LHXVKL m00_couplers
       (.M_ACLK(M00_ACLK_1),
        .M_ARESETN(M00_ARESETN_1),
        .M_AXI_araddr(m00_couplers_to_psAxiInterconnect_ARADDR),
        .M_AXI_arready(m00_couplers_to_psAxiInterconnect_ARREADY),
        .M_AXI_arvalid(m00_couplers_to_psAxiInterconnect_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_psAxiInterconnect_AWADDR),
        .M_AXI_awready(m00_couplers_to_psAxiInterconnect_AWREADY),
        .M_AXI_awvalid(m00_couplers_to_psAxiInterconnect_AWVALID),
        .M_AXI_bready(m00_couplers_to_psAxiInterconnect_BREADY),
        .M_AXI_bresp(m00_couplers_to_psAxiInterconnect_BRESP),
        .M_AXI_bvalid(m00_couplers_to_psAxiInterconnect_BVALID),
        .M_AXI_rdata(m00_couplers_to_psAxiInterconnect_RDATA),
        .M_AXI_rready(m00_couplers_to_psAxiInterconnect_RREADY),
        .M_AXI_rresp(m00_couplers_to_psAxiInterconnect_RRESP),
        .M_AXI_rvalid(m00_couplers_to_psAxiInterconnect_RVALID),
        .M_AXI_wdata(m00_couplers_to_psAxiInterconnect_WDATA),
        .M_AXI_wready(m00_couplers_to_psAxiInterconnect_WREADY),
        .M_AXI_wstrb(m00_couplers_to_psAxiInterconnect_WSTRB),
        .M_AXI_wvalid(m00_couplers_to_psAxiInterconnect_WVALID),
        .S_ACLK(psAxiInterconnect_ACLK_net),
        .S_ARESETN(psAxiInterconnect_ARESETN_net),
        .S_AXI_araddr(xbar_to_m00_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m00_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m00_couplers_ARCACHE),
        .S_AXI_arid(xbar_to_m00_couplers_ARID),
        .S_AXI_arlen(xbar_to_m00_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m00_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m00_couplers_ARPROT),
        .S_AXI_arqos(xbar_to_m00_couplers_ARQOS),
        .S_AXI_arready(xbar_to_m00_couplers_ARREADY),
        .S_AXI_arregion(xbar_to_m00_couplers_ARREGION),
        .S_AXI_arsize(xbar_to_m00_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m00_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m00_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m00_couplers_AWCACHE),
        .S_AXI_awid(xbar_to_m00_couplers_AWID),
        .S_AXI_awlen(xbar_to_m00_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m00_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m00_couplers_AWPROT),
        .S_AXI_awqos(xbar_to_m00_couplers_AWQOS),
        .S_AXI_awready(xbar_to_m00_couplers_AWREADY),
        .S_AXI_awregion(xbar_to_m00_couplers_AWREGION),
        .S_AXI_awsize(xbar_to_m00_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m00_couplers_AWVALID),
        .S_AXI_bid(xbar_to_m00_couplers_BID),
        .S_AXI_bready(xbar_to_m00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m00_couplers_RDATA),
        .S_AXI_rid(xbar_to_m00_couplers_RID),
        .S_AXI_rlast(xbar_to_m00_couplers_RLAST),
        .S_AXI_rready(xbar_to_m00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m00_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m00_couplers_WLAST),
        .S_AXI_wready(xbar_to_m00_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m00_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m00_couplers_WVALID));
  m01_couplers_imp_8ZQCQC m01_couplers
       (.M_ACLK(M01_ACLK_1),
        .M_ARESETN(M01_ARESETN_1),
        .M_AXI_araddr(m01_couplers_to_psAxiInterconnect_ARADDR),
        .M_AXI_arready(m01_couplers_to_psAxiInterconnect_ARREADY),
        .M_AXI_arvalid(m01_couplers_to_psAxiInterconnect_ARVALID),
        .M_AXI_awaddr(m01_couplers_to_psAxiInterconnect_AWADDR),
        .M_AXI_awready(m01_couplers_to_psAxiInterconnect_AWREADY),
        .M_AXI_awvalid(m01_couplers_to_psAxiInterconnect_AWVALID),
        .M_AXI_bready(m01_couplers_to_psAxiInterconnect_BREADY),
        .M_AXI_bresp(m01_couplers_to_psAxiInterconnect_BRESP),
        .M_AXI_bvalid(m01_couplers_to_psAxiInterconnect_BVALID),
        .M_AXI_rdata(m01_couplers_to_psAxiInterconnect_RDATA),
        .M_AXI_rready(m01_couplers_to_psAxiInterconnect_RREADY),
        .M_AXI_rresp(m01_couplers_to_psAxiInterconnect_RRESP),
        .M_AXI_rvalid(m01_couplers_to_psAxiInterconnect_RVALID),
        .M_AXI_wdata(m01_couplers_to_psAxiInterconnect_WDATA),
        .M_AXI_wready(m01_couplers_to_psAxiInterconnect_WREADY),
        .M_AXI_wstrb(m01_couplers_to_psAxiInterconnect_WSTRB),
        .M_AXI_wvalid(m01_couplers_to_psAxiInterconnect_WVALID),
        .S_ACLK(psAxiInterconnect_ACLK_net),
        .S_ARESETN(psAxiInterconnect_ARESETN_net),
        .S_AXI_araddr(xbar_to_m01_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m01_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m01_couplers_ARCACHE),
        .S_AXI_arid(xbar_to_m01_couplers_ARID),
        .S_AXI_arlen(xbar_to_m01_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m01_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m01_couplers_ARPROT),
        .S_AXI_arqos(xbar_to_m01_couplers_ARQOS),
        .S_AXI_arready(xbar_to_m01_couplers_ARREADY),
        .S_AXI_arregion(xbar_to_m01_couplers_ARREGION),
        .S_AXI_arsize(xbar_to_m01_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m01_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m01_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m01_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m01_couplers_AWCACHE),
        .S_AXI_awid(xbar_to_m01_couplers_AWID),
        .S_AXI_awlen(xbar_to_m01_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m01_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m01_couplers_AWPROT),
        .S_AXI_awqos(xbar_to_m01_couplers_AWQOS),
        .S_AXI_awready(xbar_to_m01_couplers_AWREADY),
        .S_AXI_awregion(xbar_to_m01_couplers_AWREGION),
        .S_AXI_awsize(xbar_to_m01_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m01_couplers_AWVALID),
        .S_AXI_bid(xbar_to_m01_couplers_BID),
        .S_AXI_bready(xbar_to_m01_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m01_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m01_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m01_couplers_RDATA),
        .S_AXI_rid(xbar_to_m01_couplers_RID),
        .S_AXI_rlast(xbar_to_m01_couplers_RLAST),
        .S_AXI_rready(xbar_to_m01_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m01_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m01_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m01_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m01_couplers_WLAST),
        .S_AXI_wready(xbar_to_m01_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m01_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m01_couplers_WVALID));
  m02_couplers_imp_1KB0LNA m02_couplers
       (.M_ACLK(M02_ACLK_1),
        .M_ARESETN(M02_ARESETN_1),
        .M_AXI_araddr(m02_couplers_to_psAxiInterconnect_ARADDR),
        .M_AXI_arburst(m02_couplers_to_psAxiInterconnect_ARBURST),
        .M_AXI_arcache(m02_couplers_to_psAxiInterconnect_ARCACHE),
        .M_AXI_arid(m02_couplers_to_psAxiInterconnect_ARID),
        .M_AXI_arlen(m02_couplers_to_psAxiInterconnect_ARLEN),
        .M_AXI_arlock(m02_couplers_to_psAxiInterconnect_ARLOCK),
        .M_AXI_arprot(m02_couplers_to_psAxiInterconnect_ARPROT),
        .M_AXI_arready(m02_couplers_to_psAxiInterconnect_ARREADY),
        .M_AXI_arsize(m02_couplers_to_psAxiInterconnect_ARSIZE),
        .M_AXI_arvalid(m02_couplers_to_psAxiInterconnect_ARVALID),
        .M_AXI_awaddr(m02_couplers_to_psAxiInterconnect_AWADDR),
        .M_AXI_awburst(m02_couplers_to_psAxiInterconnect_AWBURST),
        .M_AXI_awcache(m02_couplers_to_psAxiInterconnect_AWCACHE),
        .M_AXI_awid(m02_couplers_to_psAxiInterconnect_AWID),
        .M_AXI_awlen(m02_couplers_to_psAxiInterconnect_AWLEN),
        .M_AXI_awlock(m02_couplers_to_psAxiInterconnect_AWLOCK),
        .M_AXI_awprot(m02_couplers_to_psAxiInterconnect_AWPROT),
        .M_AXI_awready(m02_couplers_to_psAxiInterconnect_AWREADY),
        .M_AXI_awsize(m02_couplers_to_psAxiInterconnect_AWSIZE),
        .M_AXI_awvalid(m02_couplers_to_psAxiInterconnect_AWVALID),
        .M_AXI_bid(m02_couplers_to_psAxiInterconnect_BID),
        .M_AXI_bready(m02_couplers_to_psAxiInterconnect_BREADY),
        .M_AXI_bresp(m02_couplers_to_psAxiInterconnect_BRESP),
        .M_AXI_bvalid(m02_couplers_to_psAxiInterconnect_BVALID),
        .M_AXI_rdata(m02_couplers_to_psAxiInterconnect_RDATA),
        .M_AXI_rid(m02_couplers_to_psAxiInterconnect_RID),
        .M_AXI_rlast(m02_couplers_to_psAxiInterconnect_RLAST),
        .M_AXI_rready(m02_couplers_to_psAxiInterconnect_RREADY),
        .M_AXI_rresp(m02_couplers_to_psAxiInterconnect_RRESP),
        .M_AXI_rvalid(m02_couplers_to_psAxiInterconnect_RVALID),
        .M_AXI_wdata(m02_couplers_to_psAxiInterconnect_WDATA),
        .M_AXI_wlast(m02_couplers_to_psAxiInterconnect_WLAST),
        .M_AXI_wready(m02_couplers_to_psAxiInterconnect_WREADY),
        .M_AXI_wstrb(m02_couplers_to_psAxiInterconnect_WSTRB),
        .M_AXI_wvalid(m02_couplers_to_psAxiInterconnect_WVALID),
        .S_ACLK(psAxiInterconnect_ACLK_net),
        .S_ARESETN(psAxiInterconnect_ARESETN_net),
        .S_AXI_araddr(xbar_to_m02_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m02_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m02_couplers_ARCACHE),
        .S_AXI_arid(xbar_to_m02_couplers_ARID),
        .S_AXI_arlen(xbar_to_m02_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m02_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m02_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m02_couplers_ARREADY),
        .S_AXI_arsize(xbar_to_m02_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m02_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m02_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m02_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m02_couplers_AWCACHE),
        .S_AXI_awid(xbar_to_m02_couplers_AWID),
        .S_AXI_awlen(xbar_to_m02_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m02_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m02_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m02_couplers_AWREADY),
        .S_AXI_awsize(xbar_to_m02_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m02_couplers_AWVALID),
        .S_AXI_bid(xbar_to_m02_couplers_BID),
        .S_AXI_bready(xbar_to_m02_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m02_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m02_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m02_couplers_RDATA),
        .S_AXI_rid(xbar_to_m02_couplers_RID),
        .S_AXI_rlast(xbar_to_m02_couplers_RLAST),
        .S_AXI_rready(xbar_to_m02_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m02_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m02_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m02_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m02_couplers_WLAST),
        .S_AXI_wready(xbar_to_m02_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m02_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m02_couplers_WVALID));
  s00_couplers_imp_EZKOD3 s00_couplers
       (.M_ACLK(psAxiInterconnect_ACLK_net),
        .M_ARESETN(psAxiInterconnect_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s00_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s00_couplers_to_xbar_ARCACHE),
        .M_AXI_arid(s00_couplers_to_xbar_ARID),
        .M_AXI_arlen(s00_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s00_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s00_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s00_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s00_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s00_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s00_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s00_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s00_couplers_to_xbar_AWCACHE),
        .M_AXI_awid(s00_couplers_to_xbar_AWID),
        .M_AXI_awlen(s00_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s00_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s00_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s00_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s00_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s00_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s00_couplers_to_xbar_AWVALID),
        .M_AXI_bid(s00_couplers_to_xbar_BID),
        .M_AXI_bready(s00_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s00_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s00_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA),
        .M_AXI_rid(s00_couplers_to_xbar_RID),
        .M_AXI_rlast(s00_couplers_to_xbar_RLAST),
        .M_AXI_rready(s00_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s00_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s00_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s00_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s00_couplers_to_xbar_WLAST),
        .M_AXI_wready(s00_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s00_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_xbar_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(psAxiInterconnect_to_s00_couplers_ARADDR),
        .S_AXI_arburst(psAxiInterconnect_to_s00_couplers_ARBURST),
        .S_AXI_arcache(psAxiInterconnect_to_s00_couplers_ARCACHE),
        .S_AXI_arid(psAxiInterconnect_to_s00_couplers_ARID),
        .S_AXI_arlen(psAxiInterconnect_to_s00_couplers_ARLEN),
        .S_AXI_arlock(psAxiInterconnect_to_s00_couplers_ARLOCK),
        .S_AXI_arprot(psAxiInterconnect_to_s00_couplers_ARPROT),
        .S_AXI_arqos(psAxiInterconnect_to_s00_couplers_ARQOS),
        .S_AXI_arready(psAxiInterconnect_to_s00_couplers_ARREADY),
        .S_AXI_arsize(psAxiInterconnect_to_s00_couplers_ARSIZE),
        .S_AXI_arvalid(psAxiInterconnect_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(psAxiInterconnect_to_s00_couplers_AWADDR),
        .S_AXI_awburst(psAxiInterconnect_to_s00_couplers_AWBURST),
        .S_AXI_awcache(psAxiInterconnect_to_s00_couplers_AWCACHE),
        .S_AXI_awid(psAxiInterconnect_to_s00_couplers_AWID),
        .S_AXI_awlen(psAxiInterconnect_to_s00_couplers_AWLEN),
        .S_AXI_awlock(psAxiInterconnect_to_s00_couplers_AWLOCK),
        .S_AXI_awprot(psAxiInterconnect_to_s00_couplers_AWPROT),
        .S_AXI_awqos(psAxiInterconnect_to_s00_couplers_AWQOS),
        .S_AXI_awready(psAxiInterconnect_to_s00_couplers_AWREADY),
        .S_AXI_awsize(psAxiInterconnect_to_s00_couplers_AWSIZE),
        .S_AXI_awvalid(psAxiInterconnect_to_s00_couplers_AWVALID),
        .S_AXI_bid(psAxiInterconnect_to_s00_couplers_BID),
        .S_AXI_bready(psAxiInterconnect_to_s00_couplers_BREADY),
        .S_AXI_bresp(psAxiInterconnect_to_s00_couplers_BRESP),
        .S_AXI_bvalid(psAxiInterconnect_to_s00_couplers_BVALID),
        .S_AXI_rdata(psAxiInterconnect_to_s00_couplers_RDATA),
        .S_AXI_rid(psAxiInterconnect_to_s00_couplers_RID),
        .S_AXI_rlast(psAxiInterconnect_to_s00_couplers_RLAST),
        .S_AXI_rready(psAxiInterconnect_to_s00_couplers_RREADY),
        .S_AXI_rresp(psAxiInterconnect_to_s00_couplers_RRESP),
        .S_AXI_rvalid(psAxiInterconnect_to_s00_couplers_RVALID),
        .S_AXI_wdata(psAxiInterconnect_to_s00_couplers_WDATA),
        .S_AXI_wid(psAxiInterconnect_to_s00_couplers_WID),
        .S_AXI_wlast(psAxiInterconnect_to_s00_couplers_WLAST),
        .S_AXI_wready(psAxiInterconnect_to_s00_couplers_WREADY),
        .S_AXI_wstrb(psAxiInterconnect_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(psAxiInterconnect_to_s00_couplers_WVALID));
  picorv32_xbar_1 xbar
       (.aclk(psAxiInterconnect_ACLK_net),
        .aresetn(psAxiInterconnect_ARESETN_net),
        .m_axi_araddr({xbar_to_m02_couplers_ARADDR,xbar_to_m01_couplers_ARADDR,xbar_to_m00_couplers_ARADDR}),
        .m_axi_arburst({xbar_to_m02_couplers_ARBURST,xbar_to_m01_couplers_ARBURST,xbar_to_m00_couplers_ARBURST}),
        .m_axi_arcache({xbar_to_m02_couplers_ARCACHE,xbar_to_m01_couplers_ARCACHE,xbar_to_m00_couplers_ARCACHE}),
        .m_axi_arid({xbar_to_m02_couplers_ARID,xbar_to_m01_couplers_ARID,xbar_to_m00_couplers_ARID}),
        .m_axi_arlen({xbar_to_m02_couplers_ARLEN,xbar_to_m01_couplers_ARLEN,xbar_to_m00_couplers_ARLEN}),
        .m_axi_arlock({xbar_to_m02_couplers_ARLOCK,xbar_to_m01_couplers_ARLOCK,xbar_to_m00_couplers_ARLOCK}),
        .m_axi_arprot({xbar_to_m02_couplers_ARPROT,xbar_to_m01_couplers_ARPROT,xbar_to_m00_couplers_ARPROT}),
        .m_axi_arqos({xbar_to_m01_couplers_ARQOS,xbar_to_m00_couplers_ARQOS}),
        .m_axi_arready({xbar_to_m02_couplers_ARREADY,xbar_to_m01_couplers_ARREADY,xbar_to_m00_couplers_ARREADY}),
        .m_axi_arregion({xbar_to_m01_couplers_ARREGION,xbar_to_m00_couplers_ARREGION}),
        .m_axi_arsize({xbar_to_m02_couplers_ARSIZE,xbar_to_m01_couplers_ARSIZE,xbar_to_m00_couplers_ARSIZE}),
        .m_axi_arvalid({xbar_to_m02_couplers_ARVALID,xbar_to_m01_couplers_ARVALID,xbar_to_m00_couplers_ARVALID}),
        .m_axi_awaddr({xbar_to_m02_couplers_AWADDR,xbar_to_m01_couplers_AWADDR,xbar_to_m00_couplers_AWADDR}),
        .m_axi_awburst({xbar_to_m02_couplers_AWBURST,xbar_to_m01_couplers_AWBURST,xbar_to_m00_couplers_AWBURST}),
        .m_axi_awcache({xbar_to_m02_couplers_AWCACHE,xbar_to_m01_couplers_AWCACHE,xbar_to_m00_couplers_AWCACHE}),
        .m_axi_awid({xbar_to_m02_couplers_AWID,xbar_to_m01_couplers_AWID,xbar_to_m00_couplers_AWID}),
        .m_axi_awlen({xbar_to_m02_couplers_AWLEN,xbar_to_m01_couplers_AWLEN,xbar_to_m00_couplers_AWLEN}),
        .m_axi_awlock({xbar_to_m02_couplers_AWLOCK,xbar_to_m01_couplers_AWLOCK,xbar_to_m00_couplers_AWLOCK}),
        .m_axi_awprot({xbar_to_m02_couplers_AWPROT,xbar_to_m01_couplers_AWPROT,xbar_to_m00_couplers_AWPROT}),
        .m_axi_awqos({xbar_to_m01_couplers_AWQOS,xbar_to_m00_couplers_AWQOS}),
        .m_axi_awready({xbar_to_m02_couplers_AWREADY,xbar_to_m01_couplers_AWREADY,xbar_to_m00_couplers_AWREADY}),
        .m_axi_awregion({xbar_to_m01_couplers_AWREGION,xbar_to_m00_couplers_AWREGION}),
        .m_axi_awsize({xbar_to_m02_couplers_AWSIZE,xbar_to_m01_couplers_AWSIZE,xbar_to_m00_couplers_AWSIZE}),
        .m_axi_awvalid({xbar_to_m02_couplers_AWVALID,xbar_to_m01_couplers_AWVALID,xbar_to_m00_couplers_AWVALID}),
        .m_axi_bid({xbar_to_m02_couplers_BID,xbar_to_m01_couplers_BID,xbar_to_m00_couplers_BID}),
        .m_axi_bready({xbar_to_m02_couplers_BREADY,xbar_to_m01_couplers_BREADY,xbar_to_m00_couplers_BREADY}),
        .m_axi_bresp({xbar_to_m02_couplers_BRESP,xbar_to_m01_couplers_BRESP,xbar_to_m00_couplers_BRESP}),
        .m_axi_bvalid({xbar_to_m02_couplers_BVALID,xbar_to_m01_couplers_BVALID,xbar_to_m00_couplers_BVALID}),
        .m_axi_rdata({xbar_to_m02_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m00_couplers_RDATA}),
        .m_axi_rid({xbar_to_m02_couplers_RID,xbar_to_m01_couplers_RID,xbar_to_m00_couplers_RID}),
        .m_axi_rlast({xbar_to_m02_couplers_RLAST,xbar_to_m01_couplers_RLAST,xbar_to_m00_couplers_RLAST}),
        .m_axi_rready({xbar_to_m02_couplers_RREADY,xbar_to_m01_couplers_RREADY,xbar_to_m00_couplers_RREADY}),
        .m_axi_rresp({xbar_to_m02_couplers_RRESP,xbar_to_m01_couplers_RRESP,xbar_to_m00_couplers_RRESP}),
        .m_axi_rvalid({xbar_to_m02_couplers_RVALID,xbar_to_m01_couplers_RVALID,xbar_to_m00_couplers_RVALID}),
        .m_axi_wdata({xbar_to_m02_couplers_WDATA,xbar_to_m01_couplers_WDATA,xbar_to_m00_couplers_WDATA}),
        .m_axi_wlast({xbar_to_m02_couplers_WLAST,xbar_to_m01_couplers_WLAST,xbar_to_m00_couplers_WLAST}),
        .m_axi_wready({xbar_to_m02_couplers_WREADY,xbar_to_m01_couplers_WREADY,xbar_to_m00_couplers_WREADY}),
        .m_axi_wstrb({xbar_to_m02_couplers_WSTRB,xbar_to_m01_couplers_WSTRB,xbar_to_m00_couplers_WSTRB}),
        .m_axi_wvalid({xbar_to_m02_couplers_WVALID,xbar_to_m01_couplers_WVALID,xbar_to_m00_couplers_WVALID}),
        .s_axi_araddr(s00_couplers_to_xbar_ARADDR),
        .s_axi_arburst(s00_couplers_to_xbar_ARBURST),
        .s_axi_arcache(s00_couplers_to_xbar_ARCACHE),
        .s_axi_arid(s00_couplers_to_xbar_ARID),
        .s_axi_arlen(s00_couplers_to_xbar_ARLEN),
        .s_axi_arlock(s00_couplers_to_xbar_ARLOCK),
        .s_axi_arprot(s00_couplers_to_xbar_ARPROT),
        .s_axi_arqos(s00_couplers_to_xbar_ARQOS),
        .s_axi_arready(s00_couplers_to_xbar_ARREADY),
        .s_axi_arsize(s00_couplers_to_xbar_ARSIZE),
        .s_axi_arvalid(s00_couplers_to_xbar_ARVALID),
        .s_axi_awaddr(s00_couplers_to_xbar_AWADDR),
        .s_axi_awburst(s00_couplers_to_xbar_AWBURST),
        .s_axi_awcache(s00_couplers_to_xbar_AWCACHE),
        .s_axi_awid(s00_couplers_to_xbar_AWID),
        .s_axi_awlen(s00_couplers_to_xbar_AWLEN),
        .s_axi_awlock(s00_couplers_to_xbar_AWLOCK),
        .s_axi_awprot(s00_couplers_to_xbar_AWPROT),
        .s_axi_awqos(s00_couplers_to_xbar_AWQOS),
        .s_axi_awready(s00_couplers_to_xbar_AWREADY),
        .s_axi_awsize(s00_couplers_to_xbar_AWSIZE),
        .s_axi_awvalid(s00_couplers_to_xbar_AWVALID),
        .s_axi_bid(s00_couplers_to_xbar_BID),
        .s_axi_bready(s00_couplers_to_xbar_BREADY),
        .s_axi_bresp(s00_couplers_to_xbar_BRESP),
        .s_axi_bvalid(s00_couplers_to_xbar_BVALID),
        .s_axi_rdata(s00_couplers_to_xbar_RDATA),
        .s_axi_rid(s00_couplers_to_xbar_RID),
        .s_axi_rlast(s00_couplers_to_xbar_RLAST),
        .s_axi_rready(s00_couplers_to_xbar_RREADY),
        .s_axi_rresp(s00_couplers_to_xbar_RRESP),
        .s_axi_rvalid(s00_couplers_to_xbar_RVALID),
        .s_axi_wdata(s00_couplers_to_xbar_WDATA),
        .s_axi_wlast(s00_couplers_to_xbar_WLAST),
        .s_axi_wready(s00_couplers_to_xbar_WREADY),
        .s_axi_wstrb(s00_couplers_to_xbar_WSTRB),
        .s_axi_wvalid(s00_couplers_to_xbar_WVALID));
endmodule

module picorv32_riscvInterconnect_0
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
    M01_ACLK,
    M01_ARESETN,
    M01_AXI_araddr,
    M01_AXI_arprot,
    M01_AXI_arready,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awprot,
    M01_AXI_awready,
    M01_AXI_awvalid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wready,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arprot,
    S00_AXI_arready,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awprot,
    S00_AXI_awready,
    S00_AXI_awvalid,
    S00_AXI_bready,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rready,
    S00_AXI_rvalid,
    S00_AXI_wdata,
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
  output [3:0]M00_AXI_arlen;
  output [1:0]M00_AXI_arlock;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  input M00_AXI_arready;
  output [2:0]M00_AXI_arsize;
  output M00_AXI_arvalid;
  output [31:0]M00_AXI_awaddr;
  output [1:0]M00_AXI_awburst;
  output [3:0]M00_AXI_awcache;
  output [3:0]M00_AXI_awlen;
  output [1:0]M00_AXI_awlock;
  output [2:0]M00_AXI_awprot;
  output [3:0]M00_AXI_awqos;
  input M00_AXI_awready;
  output [2:0]M00_AXI_awsize;
  output M00_AXI_awvalid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [63:0]M00_AXI_rdata;
  input M00_AXI_rlast;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [63:0]M00_AXI_wdata;
  output M00_AXI_wlast;
  input M00_AXI_wready;
  output [7:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input M01_ACLK;
  input M01_ARESETN;
  output [15:0]M01_AXI_araddr;
  output [2:0]M01_AXI_arprot;
  input M01_AXI_arready;
  output M01_AXI_arvalid;
  output [15:0]M01_AXI_awaddr;
  output [2:0]M01_AXI_awprot;
  input M01_AXI_awready;
  output M01_AXI_awvalid;
  output M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input M01_AXI_bvalid;
  input [31:0]M01_AXI_rdata;
  output M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input M01_AXI_rvalid;
  output [31:0]M01_AXI_wdata;
  input M01_AXI_wready;
  output [3:0]M01_AXI_wstrb;
  output M01_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [31:0]S00_AXI_araddr;
  input [2:0]S00_AXI_arprot;
  output S00_AXI_arready;
  input S00_AXI_arvalid;
  input [31:0]S00_AXI_awaddr;
  input [2:0]S00_AXI_awprot;
  output S00_AXI_awready;
  input S00_AXI_awvalid;
  input S00_AXI_bready;
  output S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  input S00_AXI_rready;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire M00_ACLK_1;
  wire M00_ARESETN_1;
  wire M01_ACLK_1;
  wire M01_ARESETN_1;
  wire S00_ACLK_1;
  wire S00_ARESETN_1;
  wire [31:0]m00_couplers_to_riscvInterconnect_ARADDR;
  wire [1:0]m00_couplers_to_riscvInterconnect_ARBURST;
  wire [3:0]m00_couplers_to_riscvInterconnect_ARCACHE;
  wire [3:0]m00_couplers_to_riscvInterconnect_ARLEN;
  wire [1:0]m00_couplers_to_riscvInterconnect_ARLOCK;
  wire [2:0]m00_couplers_to_riscvInterconnect_ARPROT;
  wire [3:0]m00_couplers_to_riscvInterconnect_ARQOS;
  wire m00_couplers_to_riscvInterconnect_ARREADY;
  wire [2:0]m00_couplers_to_riscvInterconnect_ARSIZE;
  wire m00_couplers_to_riscvInterconnect_ARVALID;
  wire [31:0]m00_couplers_to_riscvInterconnect_AWADDR;
  wire [1:0]m00_couplers_to_riscvInterconnect_AWBURST;
  wire [3:0]m00_couplers_to_riscvInterconnect_AWCACHE;
  wire [3:0]m00_couplers_to_riscvInterconnect_AWLEN;
  wire [1:0]m00_couplers_to_riscvInterconnect_AWLOCK;
  wire [2:0]m00_couplers_to_riscvInterconnect_AWPROT;
  wire [3:0]m00_couplers_to_riscvInterconnect_AWQOS;
  wire m00_couplers_to_riscvInterconnect_AWREADY;
  wire [2:0]m00_couplers_to_riscvInterconnect_AWSIZE;
  wire m00_couplers_to_riscvInterconnect_AWVALID;
  wire m00_couplers_to_riscvInterconnect_BREADY;
  wire [1:0]m00_couplers_to_riscvInterconnect_BRESP;
  wire m00_couplers_to_riscvInterconnect_BVALID;
  wire [63:0]m00_couplers_to_riscvInterconnect_RDATA;
  wire m00_couplers_to_riscvInterconnect_RLAST;
  wire m00_couplers_to_riscvInterconnect_RREADY;
  wire [1:0]m00_couplers_to_riscvInterconnect_RRESP;
  wire m00_couplers_to_riscvInterconnect_RVALID;
  wire [63:0]m00_couplers_to_riscvInterconnect_WDATA;
  wire m00_couplers_to_riscvInterconnect_WLAST;
  wire m00_couplers_to_riscvInterconnect_WREADY;
  wire [7:0]m00_couplers_to_riscvInterconnect_WSTRB;
  wire m00_couplers_to_riscvInterconnect_WVALID;
  wire [15:0]m01_couplers_to_riscvInterconnect_ARADDR;
  wire [2:0]m01_couplers_to_riscvInterconnect_ARPROT;
  wire m01_couplers_to_riscvInterconnect_ARREADY;
  wire m01_couplers_to_riscvInterconnect_ARVALID;
  wire [15:0]m01_couplers_to_riscvInterconnect_AWADDR;
  wire [2:0]m01_couplers_to_riscvInterconnect_AWPROT;
  wire m01_couplers_to_riscvInterconnect_AWREADY;
  wire m01_couplers_to_riscvInterconnect_AWVALID;
  wire m01_couplers_to_riscvInterconnect_BREADY;
  wire [1:0]m01_couplers_to_riscvInterconnect_BRESP;
  wire m01_couplers_to_riscvInterconnect_BVALID;
  wire [31:0]m01_couplers_to_riscvInterconnect_RDATA;
  wire m01_couplers_to_riscvInterconnect_RREADY;
  wire [1:0]m01_couplers_to_riscvInterconnect_RRESP;
  wire m01_couplers_to_riscvInterconnect_RVALID;
  wire [31:0]m01_couplers_to_riscvInterconnect_WDATA;
  wire m01_couplers_to_riscvInterconnect_WREADY;
  wire [3:0]m01_couplers_to_riscvInterconnect_WSTRB;
  wire m01_couplers_to_riscvInterconnect_WVALID;
  wire riscvInterconnect_ACLK_net;
  wire riscvInterconnect_ARESETN_net;
  wire [31:0]riscvInterconnect_to_s00_couplers_ARADDR;
  wire [2:0]riscvInterconnect_to_s00_couplers_ARPROT;
  wire riscvInterconnect_to_s00_couplers_ARREADY;
  wire riscvInterconnect_to_s00_couplers_ARVALID;
  wire [31:0]riscvInterconnect_to_s00_couplers_AWADDR;
  wire [2:0]riscvInterconnect_to_s00_couplers_AWPROT;
  wire riscvInterconnect_to_s00_couplers_AWREADY;
  wire riscvInterconnect_to_s00_couplers_AWVALID;
  wire riscvInterconnect_to_s00_couplers_BREADY;
  wire riscvInterconnect_to_s00_couplers_BVALID;
  wire [31:0]riscvInterconnect_to_s00_couplers_RDATA;
  wire riscvInterconnect_to_s00_couplers_RREADY;
  wire riscvInterconnect_to_s00_couplers_RVALID;
  wire [31:0]riscvInterconnect_to_s00_couplers_WDATA;
  wire riscvInterconnect_to_s00_couplers_WREADY;
  wire [3:0]riscvInterconnect_to_s00_couplers_WSTRB;
  wire riscvInterconnect_to_s00_couplers_WVALID;
  wire [31:0]s00_couplers_to_xbar_ARADDR;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire [0:0]s00_couplers_to_xbar_ARREADY;
  wire s00_couplers_to_xbar_ARVALID;
  wire [31:0]s00_couplers_to_xbar_AWADDR;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire [0:0]s00_couplers_to_xbar_AWREADY;
  wire s00_couplers_to_xbar_AWVALID;
  wire s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire [0:0]s00_couplers_to_xbar_BVALID;
  wire [63:0]s00_couplers_to_xbar_RDATA;
  wire s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire [0:0]s00_couplers_to_xbar_RVALID;
  wire [63:0]s00_couplers_to_xbar_WDATA;
  wire [0:0]s00_couplers_to_xbar_WREADY;
  wire [7:0]s00_couplers_to_xbar_WSTRB;
  wire s00_couplers_to_xbar_WVALID;
  wire [31:0]xbar_to_m00_couplers_ARADDR;
  wire [2:0]xbar_to_m00_couplers_ARPROT;
  wire xbar_to_m00_couplers_ARREADY;
  wire [0:0]xbar_to_m00_couplers_ARVALID;
  wire [31:0]xbar_to_m00_couplers_AWADDR;
  wire [2:0]xbar_to_m00_couplers_AWPROT;
  wire xbar_to_m00_couplers_AWREADY;
  wire [0:0]xbar_to_m00_couplers_AWVALID;
  wire [0:0]xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire xbar_to_m00_couplers_BVALID;
  wire [63:0]xbar_to_m00_couplers_RDATA;
  wire [0:0]xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire xbar_to_m00_couplers_RVALID;
  wire [63:0]xbar_to_m00_couplers_WDATA;
  wire xbar_to_m00_couplers_WREADY;
  wire [7:0]xbar_to_m00_couplers_WSTRB;
  wire [0:0]xbar_to_m00_couplers_WVALID;
  wire [63:32]xbar_to_m01_couplers_ARADDR;
  wire [5:3]xbar_to_m01_couplers_ARPROT;
  wire xbar_to_m01_couplers_ARREADY;
  wire [1:1]xbar_to_m01_couplers_ARVALID;
  wire [63:32]xbar_to_m01_couplers_AWADDR;
  wire [5:3]xbar_to_m01_couplers_AWPROT;
  wire xbar_to_m01_couplers_AWREADY;
  wire [1:1]xbar_to_m01_couplers_AWVALID;
  wire [1:1]xbar_to_m01_couplers_BREADY;
  wire [1:0]xbar_to_m01_couplers_BRESP;
  wire xbar_to_m01_couplers_BVALID;
  wire [63:0]xbar_to_m01_couplers_RDATA;
  wire [1:1]xbar_to_m01_couplers_RREADY;
  wire [1:0]xbar_to_m01_couplers_RRESP;
  wire xbar_to_m01_couplers_RVALID;
  wire [127:64]xbar_to_m01_couplers_WDATA;
  wire xbar_to_m01_couplers_WREADY;
  wire [15:8]xbar_to_m01_couplers_WSTRB;
  wire [1:1]xbar_to_m01_couplers_WVALID;

  assign M00_ACLK_1 = M00_ACLK;
  assign M00_ARESETN_1 = M00_ARESETN;
  assign M00_AXI_araddr[31:0] = m00_couplers_to_riscvInterconnect_ARADDR;
  assign M00_AXI_arburst[1:0] = m00_couplers_to_riscvInterconnect_ARBURST;
  assign M00_AXI_arcache[3:0] = m00_couplers_to_riscvInterconnect_ARCACHE;
  assign M00_AXI_arlen[3:0] = m00_couplers_to_riscvInterconnect_ARLEN;
  assign M00_AXI_arlock[1:0] = m00_couplers_to_riscvInterconnect_ARLOCK;
  assign M00_AXI_arprot[2:0] = m00_couplers_to_riscvInterconnect_ARPROT;
  assign M00_AXI_arqos[3:0] = m00_couplers_to_riscvInterconnect_ARQOS;
  assign M00_AXI_arsize[2:0] = m00_couplers_to_riscvInterconnect_ARSIZE;
  assign M00_AXI_arvalid = m00_couplers_to_riscvInterconnect_ARVALID;
  assign M00_AXI_awaddr[31:0] = m00_couplers_to_riscvInterconnect_AWADDR;
  assign M00_AXI_awburst[1:0] = m00_couplers_to_riscvInterconnect_AWBURST;
  assign M00_AXI_awcache[3:0] = m00_couplers_to_riscvInterconnect_AWCACHE;
  assign M00_AXI_awlen[3:0] = m00_couplers_to_riscvInterconnect_AWLEN;
  assign M00_AXI_awlock[1:0] = m00_couplers_to_riscvInterconnect_AWLOCK;
  assign M00_AXI_awprot[2:0] = m00_couplers_to_riscvInterconnect_AWPROT;
  assign M00_AXI_awqos[3:0] = m00_couplers_to_riscvInterconnect_AWQOS;
  assign M00_AXI_awsize[2:0] = m00_couplers_to_riscvInterconnect_AWSIZE;
  assign M00_AXI_awvalid = m00_couplers_to_riscvInterconnect_AWVALID;
  assign M00_AXI_bready = m00_couplers_to_riscvInterconnect_BREADY;
  assign M00_AXI_rready = m00_couplers_to_riscvInterconnect_RREADY;
  assign M00_AXI_wdata[63:0] = m00_couplers_to_riscvInterconnect_WDATA;
  assign M00_AXI_wlast = m00_couplers_to_riscvInterconnect_WLAST;
  assign M00_AXI_wstrb[7:0] = m00_couplers_to_riscvInterconnect_WSTRB;
  assign M00_AXI_wvalid = m00_couplers_to_riscvInterconnect_WVALID;
  assign M01_ACLK_1 = M01_ACLK;
  assign M01_ARESETN_1 = M01_ARESETN;
  assign M01_AXI_araddr[15:0] = m01_couplers_to_riscvInterconnect_ARADDR;
  assign M01_AXI_arprot[2:0] = m01_couplers_to_riscvInterconnect_ARPROT;
  assign M01_AXI_arvalid = m01_couplers_to_riscvInterconnect_ARVALID;
  assign M01_AXI_awaddr[15:0] = m01_couplers_to_riscvInterconnect_AWADDR;
  assign M01_AXI_awprot[2:0] = m01_couplers_to_riscvInterconnect_AWPROT;
  assign M01_AXI_awvalid = m01_couplers_to_riscvInterconnect_AWVALID;
  assign M01_AXI_bready = m01_couplers_to_riscvInterconnect_BREADY;
  assign M01_AXI_rready = m01_couplers_to_riscvInterconnect_RREADY;
  assign M01_AXI_wdata[31:0] = m01_couplers_to_riscvInterconnect_WDATA;
  assign M01_AXI_wstrb[3:0] = m01_couplers_to_riscvInterconnect_WSTRB;
  assign M01_AXI_wvalid = m01_couplers_to_riscvInterconnect_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN;
  assign S00_AXI_arready = riscvInterconnect_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = riscvInterconnect_to_s00_couplers_AWREADY;
  assign S00_AXI_bvalid = riscvInterconnect_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31:0] = riscvInterconnect_to_s00_couplers_RDATA;
  assign S00_AXI_rvalid = riscvInterconnect_to_s00_couplers_RVALID;
  assign S00_AXI_wready = riscvInterconnect_to_s00_couplers_WREADY;
  assign m00_couplers_to_riscvInterconnect_ARREADY = M00_AXI_arready;
  assign m00_couplers_to_riscvInterconnect_AWREADY = M00_AXI_awready;
  assign m00_couplers_to_riscvInterconnect_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_riscvInterconnect_BVALID = M00_AXI_bvalid;
  assign m00_couplers_to_riscvInterconnect_RDATA = M00_AXI_rdata[63:0];
  assign m00_couplers_to_riscvInterconnect_RLAST = M00_AXI_rlast;
  assign m00_couplers_to_riscvInterconnect_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_riscvInterconnect_RVALID = M00_AXI_rvalid;
  assign m00_couplers_to_riscvInterconnect_WREADY = M00_AXI_wready;
  assign m01_couplers_to_riscvInterconnect_ARREADY = M01_AXI_arready;
  assign m01_couplers_to_riscvInterconnect_AWREADY = M01_AXI_awready;
  assign m01_couplers_to_riscvInterconnect_BRESP = M01_AXI_bresp[1:0];
  assign m01_couplers_to_riscvInterconnect_BVALID = M01_AXI_bvalid;
  assign m01_couplers_to_riscvInterconnect_RDATA = M01_AXI_rdata[31:0];
  assign m01_couplers_to_riscvInterconnect_RRESP = M01_AXI_rresp[1:0];
  assign m01_couplers_to_riscvInterconnect_RVALID = M01_AXI_rvalid;
  assign m01_couplers_to_riscvInterconnect_WREADY = M01_AXI_wready;
  assign riscvInterconnect_ACLK_net = ACLK;
  assign riscvInterconnect_ARESETN_net = ARESETN;
  assign riscvInterconnect_to_s00_couplers_ARADDR = S00_AXI_araddr[31:0];
  assign riscvInterconnect_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign riscvInterconnect_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign riscvInterconnect_to_s00_couplers_AWADDR = S00_AXI_awaddr[31:0];
  assign riscvInterconnect_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign riscvInterconnect_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign riscvInterconnect_to_s00_couplers_BREADY = S00_AXI_bready;
  assign riscvInterconnect_to_s00_couplers_RREADY = S00_AXI_rready;
  assign riscvInterconnect_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign riscvInterconnect_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign riscvInterconnect_to_s00_couplers_WVALID = S00_AXI_wvalid;
  m00_couplers_imp_UEVZU9 m00_couplers
       (.M_ACLK(M00_ACLK_1),
        .M_ARESETN(M00_ARESETN_1),
        .M_AXI_araddr(m00_couplers_to_riscvInterconnect_ARADDR),
        .M_AXI_arburst(m00_couplers_to_riscvInterconnect_ARBURST),
        .M_AXI_arcache(m00_couplers_to_riscvInterconnect_ARCACHE),
        .M_AXI_arlen(m00_couplers_to_riscvInterconnect_ARLEN),
        .M_AXI_arlock(m00_couplers_to_riscvInterconnect_ARLOCK),
        .M_AXI_arprot(m00_couplers_to_riscvInterconnect_ARPROT),
        .M_AXI_arqos(m00_couplers_to_riscvInterconnect_ARQOS),
        .M_AXI_arready(m00_couplers_to_riscvInterconnect_ARREADY),
        .M_AXI_arsize(m00_couplers_to_riscvInterconnect_ARSIZE),
        .M_AXI_arvalid(m00_couplers_to_riscvInterconnect_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_riscvInterconnect_AWADDR),
        .M_AXI_awburst(m00_couplers_to_riscvInterconnect_AWBURST),
        .M_AXI_awcache(m00_couplers_to_riscvInterconnect_AWCACHE),
        .M_AXI_awlen(m00_couplers_to_riscvInterconnect_AWLEN),
        .M_AXI_awlock(m00_couplers_to_riscvInterconnect_AWLOCK),
        .M_AXI_awprot(m00_couplers_to_riscvInterconnect_AWPROT),
        .M_AXI_awqos(m00_couplers_to_riscvInterconnect_AWQOS),
        .M_AXI_awready(m00_couplers_to_riscvInterconnect_AWREADY),
        .M_AXI_awsize(m00_couplers_to_riscvInterconnect_AWSIZE),
        .M_AXI_awvalid(m00_couplers_to_riscvInterconnect_AWVALID),
        .M_AXI_bready(m00_couplers_to_riscvInterconnect_BREADY),
        .M_AXI_bresp(m00_couplers_to_riscvInterconnect_BRESP),
        .M_AXI_bvalid(m00_couplers_to_riscvInterconnect_BVALID),
        .M_AXI_rdata(m00_couplers_to_riscvInterconnect_RDATA),
        .M_AXI_rlast(m00_couplers_to_riscvInterconnect_RLAST),
        .M_AXI_rready(m00_couplers_to_riscvInterconnect_RREADY),
        .M_AXI_rresp(m00_couplers_to_riscvInterconnect_RRESP),
        .M_AXI_rvalid(m00_couplers_to_riscvInterconnect_RVALID),
        .M_AXI_wdata(m00_couplers_to_riscvInterconnect_WDATA),
        .M_AXI_wlast(m00_couplers_to_riscvInterconnect_WLAST),
        .M_AXI_wready(m00_couplers_to_riscvInterconnect_WREADY),
        .M_AXI_wstrb(m00_couplers_to_riscvInterconnect_WSTRB),
        .M_AXI_wvalid(m00_couplers_to_riscvInterconnect_WVALID),
        .S_ACLK(riscvInterconnect_ACLK_net),
        .S_ARESETN(riscvInterconnect_ARESETN_net),
        .S_AXI_araddr(xbar_to_m00_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m00_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m00_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m00_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m00_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m00_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m00_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m00_couplers_RDATA),
        .S_AXI_rready(xbar_to_m00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m00_couplers_WDATA),
        .S_AXI_wready(xbar_to_m00_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m00_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m00_couplers_WVALID));
  m01_couplers_imp_10AL974 m01_couplers
       (.M_ACLK(M01_ACLK_1),
        .M_ARESETN(M01_ARESETN_1),
        .M_AXI_araddr(m01_couplers_to_riscvInterconnect_ARADDR),
        .M_AXI_arprot(m01_couplers_to_riscvInterconnect_ARPROT),
        .M_AXI_arready(m01_couplers_to_riscvInterconnect_ARREADY),
        .M_AXI_arvalid(m01_couplers_to_riscvInterconnect_ARVALID),
        .M_AXI_awaddr(m01_couplers_to_riscvInterconnect_AWADDR),
        .M_AXI_awprot(m01_couplers_to_riscvInterconnect_AWPROT),
        .M_AXI_awready(m01_couplers_to_riscvInterconnect_AWREADY),
        .M_AXI_awvalid(m01_couplers_to_riscvInterconnect_AWVALID),
        .M_AXI_bready(m01_couplers_to_riscvInterconnect_BREADY),
        .M_AXI_bresp(m01_couplers_to_riscvInterconnect_BRESP),
        .M_AXI_bvalid(m01_couplers_to_riscvInterconnect_BVALID),
        .M_AXI_rdata(m01_couplers_to_riscvInterconnect_RDATA),
        .M_AXI_rready(m01_couplers_to_riscvInterconnect_RREADY),
        .M_AXI_rresp(m01_couplers_to_riscvInterconnect_RRESP),
        .M_AXI_rvalid(m01_couplers_to_riscvInterconnect_RVALID),
        .M_AXI_wdata(m01_couplers_to_riscvInterconnect_WDATA),
        .M_AXI_wready(m01_couplers_to_riscvInterconnect_WREADY),
        .M_AXI_wstrb(m01_couplers_to_riscvInterconnect_WSTRB),
        .M_AXI_wvalid(m01_couplers_to_riscvInterconnect_WVALID),
        .S_ACLK(riscvInterconnect_ACLK_net),
        .S_ARESETN(riscvInterconnect_ARESETN_net),
        .S_AXI_araddr(xbar_to_m01_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m01_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m01_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m01_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m01_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m01_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m01_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m01_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m01_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m01_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m01_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m01_couplers_RDATA),
        .S_AXI_rready(xbar_to_m01_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m01_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m01_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m01_couplers_WDATA),
        .S_AXI_wready(xbar_to_m01_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m01_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m01_couplers_WVALID));
  s00_couplers_imp_158NPMB s00_couplers
       (.M_ACLK(riscvInterconnect_ACLK_net),
        .M_ARESETN(riscvInterconnect_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arprot(s00_couplers_to_xbar_ARPROT),
        .M_AXI_arready(s00_couplers_to_xbar_ARREADY),
        .M_AXI_arvalid(s00_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_xbar_AWADDR),
        .M_AXI_awprot(s00_couplers_to_xbar_AWPROT),
        .M_AXI_awready(s00_couplers_to_xbar_AWREADY),
        .M_AXI_awvalid(s00_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s00_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s00_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s00_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA),
        .M_AXI_rready(s00_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s00_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s00_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s00_couplers_to_xbar_WDATA),
        .M_AXI_wready(s00_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s00_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_xbar_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(riscvInterconnect_to_s00_couplers_ARADDR),
        .S_AXI_arprot(riscvInterconnect_to_s00_couplers_ARPROT),
        .S_AXI_arready(riscvInterconnect_to_s00_couplers_ARREADY),
        .S_AXI_arvalid(riscvInterconnect_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(riscvInterconnect_to_s00_couplers_AWADDR),
        .S_AXI_awprot(riscvInterconnect_to_s00_couplers_AWPROT),
        .S_AXI_awready(riscvInterconnect_to_s00_couplers_AWREADY),
        .S_AXI_awvalid(riscvInterconnect_to_s00_couplers_AWVALID),
        .S_AXI_bready(riscvInterconnect_to_s00_couplers_BREADY),
        .S_AXI_bvalid(riscvInterconnect_to_s00_couplers_BVALID),
        .S_AXI_rdata(riscvInterconnect_to_s00_couplers_RDATA),
        .S_AXI_rready(riscvInterconnect_to_s00_couplers_RREADY),
        .S_AXI_rvalid(riscvInterconnect_to_s00_couplers_RVALID),
        .S_AXI_wdata(riscvInterconnect_to_s00_couplers_WDATA),
        .S_AXI_wready(riscvInterconnect_to_s00_couplers_WREADY),
        .S_AXI_wstrb(riscvInterconnect_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(riscvInterconnect_to_s00_couplers_WVALID));
  picorv32_xbar_0 xbar
       (.aclk(riscvInterconnect_ACLK_net),
        .aresetn(riscvInterconnect_ARESETN_net),
        .m_axi_araddr({xbar_to_m01_couplers_ARADDR,xbar_to_m00_couplers_ARADDR}),
        .m_axi_arprot({xbar_to_m01_couplers_ARPROT,xbar_to_m00_couplers_ARPROT}),
        .m_axi_arready({xbar_to_m01_couplers_ARREADY,xbar_to_m00_couplers_ARREADY}),
        .m_axi_arvalid({xbar_to_m01_couplers_ARVALID,xbar_to_m00_couplers_ARVALID}),
        .m_axi_awaddr({xbar_to_m01_couplers_AWADDR,xbar_to_m00_couplers_AWADDR}),
        .m_axi_awprot({xbar_to_m01_couplers_AWPROT,xbar_to_m00_couplers_AWPROT}),
        .m_axi_awready({xbar_to_m01_couplers_AWREADY,xbar_to_m00_couplers_AWREADY}),
        .m_axi_awvalid({xbar_to_m01_couplers_AWVALID,xbar_to_m00_couplers_AWVALID}),
        .m_axi_bready({xbar_to_m01_couplers_BREADY,xbar_to_m00_couplers_BREADY}),
        .m_axi_bresp({xbar_to_m01_couplers_BRESP,xbar_to_m00_couplers_BRESP}),
        .m_axi_bvalid({xbar_to_m01_couplers_BVALID,xbar_to_m00_couplers_BVALID}),
        .m_axi_rdata({xbar_to_m01_couplers_RDATA,xbar_to_m00_couplers_RDATA}),
        .m_axi_rready({xbar_to_m01_couplers_RREADY,xbar_to_m00_couplers_RREADY}),
        .m_axi_rresp({xbar_to_m01_couplers_RRESP,xbar_to_m00_couplers_RRESP}),
        .m_axi_rvalid({xbar_to_m01_couplers_RVALID,xbar_to_m00_couplers_RVALID}),
        .m_axi_wdata({xbar_to_m01_couplers_WDATA,xbar_to_m00_couplers_WDATA}),
        .m_axi_wready({xbar_to_m01_couplers_WREADY,xbar_to_m00_couplers_WREADY}),
        .m_axi_wstrb({xbar_to_m01_couplers_WSTRB,xbar_to_m00_couplers_WSTRB}),
        .m_axi_wvalid({xbar_to_m01_couplers_WVALID,xbar_to_m00_couplers_WVALID}),
        .s_axi_araddr(s00_couplers_to_xbar_ARADDR),
        .s_axi_arprot(s00_couplers_to_xbar_ARPROT),
        .s_axi_arready(s00_couplers_to_xbar_ARREADY),
        .s_axi_arvalid(s00_couplers_to_xbar_ARVALID),
        .s_axi_awaddr(s00_couplers_to_xbar_AWADDR),
        .s_axi_awprot(s00_couplers_to_xbar_AWPROT),
        .s_axi_awready(s00_couplers_to_xbar_AWREADY),
        .s_axi_awvalid(s00_couplers_to_xbar_AWVALID),
        .s_axi_bready(s00_couplers_to_xbar_BREADY),
        .s_axi_bresp(s00_couplers_to_xbar_BRESP),
        .s_axi_bvalid(s00_couplers_to_xbar_BVALID),
        .s_axi_rdata(s00_couplers_to_xbar_RDATA),
        .s_axi_rready(s00_couplers_to_xbar_RREADY),
        .s_axi_rresp(s00_couplers_to_xbar_RRESP),
        .s_axi_rvalid(s00_couplers_to_xbar_RVALID),
        .s_axi_wdata(s00_couplers_to_xbar_WDATA),
        .s_axi_wready(s00_couplers_to_xbar_WREADY),
        .s_axi_wstrb(s00_couplers_to_xbar_WSTRB),
        .s_axi_wvalid(s00_couplers_to_xbar_WVALID));
endmodule

module processor_imp_JBIKNI
   (M_AXI_RISCV_araddr,
    M_AXI_RISCV_arburst,
    M_AXI_RISCV_arcache,
    M_AXI_RISCV_arlen,
    M_AXI_RISCV_arlock,
    M_AXI_RISCV_arprot,
    M_AXI_RISCV_arqos,
    M_AXI_RISCV_arready,
    M_AXI_RISCV_arsize,
    M_AXI_RISCV_arvalid,
    M_AXI_RISCV_awaddr,
    M_AXI_RISCV_awburst,
    M_AXI_RISCV_awcache,
    M_AXI_RISCV_awlen,
    M_AXI_RISCV_awlock,
    M_AXI_RISCV_awprot,
    M_AXI_RISCV_awqos,
    M_AXI_RISCV_awready,
    M_AXI_RISCV_awsize,
    M_AXI_RISCV_awvalid,
    M_AXI_RISCV_bready,
    M_AXI_RISCV_bresp,
    M_AXI_RISCV_bvalid,
    M_AXI_RISCV_rdata,
    M_AXI_RISCV_rlast,
    M_AXI_RISCV_rready,
    M_AXI_RISCV_rresp,
    M_AXI_RISCV_rvalid,
    M_AXI_RISCV_wdata,
    M_AXI_RISCV_wlast,
    M_AXI_RISCV_wready,
    M_AXI_RISCV_wstrb,
    M_AXI_RISCV_wvalid,
    S_AXI_MEM_araddr,
    S_AXI_MEM_arburst,
    S_AXI_MEM_arcache,
    S_AXI_MEM_arid,
    S_AXI_MEM_arlen,
    S_AXI_MEM_arlock,
    S_AXI_MEM_arprot,
    S_AXI_MEM_arready,
    S_AXI_MEM_arsize,
    S_AXI_MEM_arvalid,
    S_AXI_MEM_awaddr,
    S_AXI_MEM_awburst,
    S_AXI_MEM_awcache,
    S_AXI_MEM_awid,
    S_AXI_MEM_awlen,
    S_AXI_MEM_awlock,
    S_AXI_MEM_awprot,
    S_AXI_MEM_awready,
    S_AXI_MEM_awsize,
    S_AXI_MEM_awvalid,
    S_AXI_MEM_bid,
    S_AXI_MEM_bready,
    S_AXI_MEM_bresp,
    S_AXI_MEM_bvalid,
    S_AXI_MEM_rdata,
    S_AXI_MEM_rid,
    S_AXI_MEM_rlast,
    S_AXI_MEM_rready,
    S_AXI_MEM_rresp,
    S_AXI_MEM_rvalid,
    S_AXI_MEM_wdata,
    S_AXI_MEM_wlast,
    S_AXI_MEM_wready,
    S_AXI_MEM_wstrb,
    S_AXI_MEM_wvalid,
    ip_pcpi_1_pcpi_insn,
    ip_pcpi_1_pcpi_rd,
    ip_pcpi_1_pcpi_ready,
    ip_pcpi_1_pcpi_rs1,
    ip_pcpi_1_pcpi_rs2,
    ip_pcpi_1_pcpi_valid,
    ip_pcpi_1_pcpi_wait,
    ip_pcpi_1_pcpi_wr,
    irq,
    m_axi_riscv_aclk,
    por_resetn,
    riscv_clk,
    riscv_resetn,
    s_axi_aclk,
    s_axi_aresetn);
  output [31:0]M_AXI_RISCV_araddr;
  output [1:0]M_AXI_RISCV_arburst;
  output [3:0]M_AXI_RISCV_arcache;
  output [3:0]M_AXI_RISCV_arlen;
  output [1:0]M_AXI_RISCV_arlock;
  output [2:0]M_AXI_RISCV_arprot;
  output [3:0]M_AXI_RISCV_arqos;
  input M_AXI_RISCV_arready;
  output [2:0]M_AXI_RISCV_arsize;
  output M_AXI_RISCV_arvalid;
  output [31:0]M_AXI_RISCV_awaddr;
  output [1:0]M_AXI_RISCV_awburst;
  output [3:0]M_AXI_RISCV_awcache;
  output [3:0]M_AXI_RISCV_awlen;
  output [1:0]M_AXI_RISCV_awlock;
  output [2:0]M_AXI_RISCV_awprot;
  output [3:0]M_AXI_RISCV_awqos;
  input M_AXI_RISCV_awready;
  output [2:0]M_AXI_RISCV_awsize;
  output M_AXI_RISCV_awvalid;
  output M_AXI_RISCV_bready;
  input [1:0]M_AXI_RISCV_bresp;
  input M_AXI_RISCV_bvalid;
  input [63:0]M_AXI_RISCV_rdata;
  input M_AXI_RISCV_rlast;
  output M_AXI_RISCV_rready;
  input [1:0]M_AXI_RISCV_rresp;
  input M_AXI_RISCV_rvalid;
  output [63:0]M_AXI_RISCV_wdata;
  output M_AXI_RISCV_wlast;
  input M_AXI_RISCV_wready;
  output [7:0]M_AXI_RISCV_wstrb;
  output M_AXI_RISCV_wvalid;
  input [31:0]S_AXI_MEM_araddr;
  input [1:0]S_AXI_MEM_arburst;
  input [3:0]S_AXI_MEM_arcache;
  input [11:0]S_AXI_MEM_arid;
  input [7:0]S_AXI_MEM_arlen;
  input [0:0]S_AXI_MEM_arlock;
  input [2:0]S_AXI_MEM_arprot;
  output [0:0]S_AXI_MEM_arready;
  input [2:0]S_AXI_MEM_arsize;
  input [0:0]S_AXI_MEM_arvalid;
  input [31:0]S_AXI_MEM_awaddr;
  input [1:0]S_AXI_MEM_awburst;
  input [3:0]S_AXI_MEM_awcache;
  input [11:0]S_AXI_MEM_awid;
  input [7:0]S_AXI_MEM_awlen;
  input [0:0]S_AXI_MEM_awlock;
  input [2:0]S_AXI_MEM_awprot;
  output [0:0]S_AXI_MEM_awready;
  input [2:0]S_AXI_MEM_awsize;
  input [0:0]S_AXI_MEM_awvalid;
  output [11:0]S_AXI_MEM_bid;
  input [0:0]S_AXI_MEM_bready;
  output [1:0]S_AXI_MEM_bresp;
  output [0:0]S_AXI_MEM_bvalid;
  output [31:0]S_AXI_MEM_rdata;
  output [11:0]S_AXI_MEM_rid;
  output [0:0]S_AXI_MEM_rlast;
  input [0:0]S_AXI_MEM_rready;
  output [1:0]S_AXI_MEM_rresp;
  output [0:0]S_AXI_MEM_rvalid;
  input [31:0]S_AXI_MEM_wdata;
  input [0:0]S_AXI_MEM_wlast;
  output [0:0]S_AXI_MEM_wready;
  input [3:0]S_AXI_MEM_wstrb;
  input [0:0]S_AXI_MEM_wvalid;
  output [31:0]ip_pcpi_1_pcpi_insn;
  input [31:0]ip_pcpi_1_pcpi_rd;
  input ip_pcpi_1_pcpi_ready;
  output [31:0]ip_pcpi_1_pcpi_rs1;
  output [31:0]ip_pcpi_1_pcpi_rs2;
  output ip_pcpi_1_pcpi_valid;
  input ip_pcpi_1_pcpi_wait;
  input ip_pcpi_1_pcpi_wr;
  output irq;
  output m_axi_riscv_aclk;
  input por_resetn;
  input riscv_clk;
  input riscv_resetn;
  input s_axi_aclk;
  input s_axi_aresetn;

  wire [0:0]ARESETN_1;
  wire [31:0]Conn1_pcpi_insn;
  wire [31:0]Conn1_pcpi_rd;
  wire Conn1_pcpi_ready;
  wire [31:0]Conn1_pcpi_rs1;
  wire [31:0]Conn1_pcpi_rs2;
  wire Conn1_pcpi_valid;
  wire Conn1_pcpi_wait;
  wire Conn1_pcpi_wr;
  wire [31:0]Conn2_ARADDR;
  wire [1:0]Conn2_ARBURST;
  wire [3:0]Conn2_ARCACHE;
  wire [11:0]Conn2_ARID;
  wire [7:0]Conn2_ARLEN;
  wire [0:0]Conn2_ARLOCK;
  wire [2:0]Conn2_ARPROT;
  wire Conn2_ARREADY;
  wire [2:0]Conn2_ARSIZE;
  wire [0:0]Conn2_ARVALID;
  wire [31:0]Conn2_AWADDR;
  wire [1:0]Conn2_AWBURST;
  wire [3:0]Conn2_AWCACHE;
  wire [11:0]Conn2_AWID;
  wire [7:0]Conn2_AWLEN;
  wire [0:0]Conn2_AWLOCK;
  wire [2:0]Conn2_AWPROT;
  wire Conn2_AWREADY;
  wire [2:0]Conn2_AWSIZE;
  wire [0:0]Conn2_AWVALID;
  wire [11:0]Conn2_BID;
  wire [0:0]Conn2_BREADY;
  wire [1:0]Conn2_BRESP;
  wire Conn2_BVALID;
  wire [31:0]Conn2_RDATA;
  wire [11:0]Conn2_RID;
  wire Conn2_RLAST;
  wire [0:0]Conn2_RREADY;
  wire [1:0]Conn2_RRESP;
  wire Conn2_RVALID;
  wire [31:0]Conn2_WDATA;
  wire [0:0]Conn2_WLAST;
  wire Conn2_WREADY;
  wire [3:0]Conn2_WSTRB;
  wire [0:0]Conn2_WVALID;
  wire [31:0]Conn3_ARADDR;
  wire [1:0]Conn3_ARBURST;
  wire [3:0]Conn3_ARCACHE;
  wire [3:0]Conn3_ARLEN;
  wire [1:0]Conn3_ARLOCK;
  wire [2:0]Conn3_ARPROT;
  wire [3:0]Conn3_ARQOS;
  wire Conn3_ARREADY;
  wire [2:0]Conn3_ARSIZE;
  wire Conn3_ARVALID;
  wire [31:0]Conn3_AWADDR;
  wire [1:0]Conn3_AWBURST;
  wire [3:0]Conn3_AWCACHE;
  wire [3:0]Conn3_AWLEN;
  wire [1:0]Conn3_AWLOCK;
  wire [2:0]Conn3_AWPROT;
  wire [3:0]Conn3_AWQOS;
  wire Conn3_AWREADY;
  wire [2:0]Conn3_AWSIZE;
  wire Conn3_AWVALID;
  wire Conn3_BREADY;
  wire [1:0]Conn3_BRESP;
  wire Conn3_BVALID;
  wire [63:0]Conn3_RDATA;
  wire Conn3_RLAST;
  wire Conn3_RREADY;
  wire [1:0]Conn3_RRESP;
  wire Conn3_RVALID;
  wire [63:0]Conn3_WDATA;
  wire Conn3_WLAST;
  wire Conn3_WREADY;
  wire [7:0]Conn3_WSTRB;
  wire Conn3_WVALID;
  wire aux_reset_in_1;
  wire [15:0]axi_interconnect_0_M01_AXI_ARADDR;
  wire [2:0]axi_interconnect_0_M01_AXI_ARPROT;
  wire axi_interconnect_0_M01_AXI_ARREADY;
  wire axi_interconnect_0_M01_AXI_ARVALID;
  wire [15:0]axi_interconnect_0_M01_AXI_AWADDR;
  wire [2:0]axi_interconnect_0_M01_AXI_AWPROT;
  wire axi_interconnect_0_M01_AXI_AWREADY;
  wire axi_interconnect_0_M01_AXI_AWVALID;
  wire axi_interconnect_0_M01_AXI_BREADY;
  wire [1:0]axi_interconnect_0_M01_AXI_BRESP;
  wire axi_interconnect_0_M01_AXI_BVALID;
  wire [31:0]axi_interconnect_0_M01_AXI_RDATA;
  wire axi_interconnect_0_M01_AXI_RREADY;
  wire [1:0]axi_interconnect_0_M01_AXI_RRESP;
  wire axi_interconnect_0_M01_AXI_RVALID;
  wire [31:0]axi_interconnect_0_M01_AXI_WDATA;
  wire axi_interconnect_0_M01_AXI_WREADY;
  wire [3:0]axi_interconnect_0_M01_AXI_WSTRB;
  wire axi_interconnect_0_M01_AXI_WVALID;
  wire clk_in1_1;
  wire ext_reset_in_1;
  wire [31:0]picorv32_mem_axi_ARADDR;
  wire [2:0]picorv32_mem_axi_ARPROT;
  wire picorv32_mem_axi_ARREADY;
  wire picorv32_mem_axi_ARVALID;
  wire [31:0]picorv32_mem_axi_AWADDR;
  wire [2:0]picorv32_mem_axi_AWPROT;
  wire picorv32_mem_axi_AWREADY;
  wire picorv32_mem_axi_AWVALID;
  wire picorv32_mem_axi_BREADY;
  wire picorv32_mem_axi_BVALID;
  wire [31:0]picorv32_mem_axi_RDATA;
  wire picorv32_mem_axi_RREADY;
  wire picorv32_mem_axi_RVALID;
  wire [31:0]picorv32_mem_axi_WDATA;
  wire picorv32_mem_axi_WREADY;
  wire [3:0]picorv32_mem_axi_WSTRB;
  wire picorv32_mem_axi_WVALID;
  wire picorv32_trap;
  wire [15:0]psBramController_BRAM_PORTA_ADDR;
  wire psBramController_BRAM_PORTA_CLK;
  wire [31:0]psBramController_BRAM_PORTA_DIN;
  wire [31:0]psBramController_BRAM_PORTA_DOUT;
  wire psBramController_BRAM_PORTA_EN;
  wire psBramController_BRAM_PORTA_RST;
  wire [3:0]psBramController_BRAM_PORTA_WE;
  wire [15:0]riscvBramController_BRAM_PORTA_ADDR;
  wire riscvBramController_BRAM_PORTA_CLK;
  wire [31:0]riscvBramController_BRAM_PORTA_DIN;
  wire [31:0]riscvBramController_BRAM_PORTA_DOUT;
  wire riscvBramController_BRAM_PORTA_EN;
  wire riscvBramController_BRAM_PORTA_RST;
  wire [3:0]riscvBramController_BRAM_PORTA_WE;
  wire [0:0]riscvReset_peripheral_aresetn;
  wire s_axi_aresetn_1;
  wire subprocessorClk;

  assign Conn1_pcpi_rd = ip_pcpi_1_pcpi_rd[31:0];
  assign Conn1_pcpi_ready = ip_pcpi_1_pcpi_ready;
  assign Conn1_pcpi_wait = ip_pcpi_1_pcpi_wait;
  assign Conn1_pcpi_wr = ip_pcpi_1_pcpi_wr;
  assign Conn2_ARADDR = S_AXI_MEM_araddr[31:0];
  assign Conn2_ARBURST = S_AXI_MEM_arburst[1:0];
  assign Conn2_ARCACHE = S_AXI_MEM_arcache[3:0];
  assign Conn2_ARID = S_AXI_MEM_arid[11:0];
  assign Conn2_ARLEN = S_AXI_MEM_arlen[7:0];
  assign Conn2_ARLOCK = S_AXI_MEM_arlock[0];
  assign Conn2_ARPROT = S_AXI_MEM_arprot[2:0];
  assign Conn2_ARSIZE = S_AXI_MEM_arsize[2:0];
  assign Conn2_ARVALID = S_AXI_MEM_arvalid[0];
  assign Conn2_AWADDR = S_AXI_MEM_awaddr[31:0];
  assign Conn2_AWBURST = S_AXI_MEM_awburst[1:0];
  assign Conn2_AWCACHE = S_AXI_MEM_awcache[3:0];
  assign Conn2_AWID = S_AXI_MEM_awid[11:0];
  assign Conn2_AWLEN = S_AXI_MEM_awlen[7:0];
  assign Conn2_AWLOCK = S_AXI_MEM_awlock[0];
  assign Conn2_AWPROT = S_AXI_MEM_awprot[2:0];
  assign Conn2_AWSIZE = S_AXI_MEM_awsize[2:0];
  assign Conn2_AWVALID = S_AXI_MEM_awvalid[0];
  assign Conn2_BREADY = S_AXI_MEM_bready[0];
  assign Conn2_RREADY = S_AXI_MEM_rready[0];
  assign Conn2_WDATA = S_AXI_MEM_wdata[31:0];
  assign Conn2_WLAST = S_AXI_MEM_wlast[0];
  assign Conn2_WSTRB = S_AXI_MEM_wstrb[3:0];
  assign Conn2_WVALID = S_AXI_MEM_wvalid[0];
  assign Conn3_ARREADY = M_AXI_RISCV_arready;
  assign Conn3_AWREADY = M_AXI_RISCV_awready;
  assign Conn3_BRESP = M_AXI_RISCV_bresp[1:0];
  assign Conn3_BVALID = M_AXI_RISCV_bvalid;
  assign Conn3_RDATA = M_AXI_RISCV_rdata[63:0];
  assign Conn3_RLAST = M_AXI_RISCV_rlast;
  assign Conn3_RRESP = M_AXI_RISCV_rresp[1:0];
  assign Conn3_RVALID = M_AXI_RISCV_rvalid;
  assign Conn3_WREADY = M_AXI_RISCV_wready;
  assign M_AXI_RISCV_araddr[31:0] = Conn3_ARADDR;
  assign M_AXI_RISCV_arburst[1:0] = Conn3_ARBURST;
  assign M_AXI_RISCV_arcache[3:0] = Conn3_ARCACHE;
  assign M_AXI_RISCV_arlen[3:0] = Conn3_ARLEN;
  assign M_AXI_RISCV_arlock[1:0] = Conn3_ARLOCK;
  assign M_AXI_RISCV_arprot[2:0] = Conn3_ARPROT;
  assign M_AXI_RISCV_arqos[3:0] = Conn3_ARQOS;
  assign M_AXI_RISCV_arsize[2:0] = Conn3_ARSIZE;
  assign M_AXI_RISCV_arvalid = Conn3_ARVALID;
  assign M_AXI_RISCV_awaddr[31:0] = Conn3_AWADDR;
  assign M_AXI_RISCV_awburst[1:0] = Conn3_AWBURST;
  assign M_AXI_RISCV_awcache[3:0] = Conn3_AWCACHE;
  assign M_AXI_RISCV_awlen[3:0] = Conn3_AWLEN;
  assign M_AXI_RISCV_awlock[1:0] = Conn3_AWLOCK;
  assign M_AXI_RISCV_awprot[2:0] = Conn3_AWPROT;
  assign M_AXI_RISCV_awqos[3:0] = Conn3_AWQOS;
  assign M_AXI_RISCV_awsize[2:0] = Conn3_AWSIZE;
  assign M_AXI_RISCV_awvalid = Conn3_AWVALID;
  assign M_AXI_RISCV_bready = Conn3_BREADY;
  assign M_AXI_RISCV_rready = Conn3_RREADY;
  assign M_AXI_RISCV_wdata[63:0] = Conn3_WDATA;
  assign M_AXI_RISCV_wlast = Conn3_WLAST;
  assign M_AXI_RISCV_wstrb[7:0] = Conn3_WSTRB;
  assign M_AXI_RISCV_wvalid = Conn3_WVALID;
  assign S_AXI_MEM_arready[0] = Conn2_ARREADY;
  assign S_AXI_MEM_awready[0] = Conn2_AWREADY;
  assign S_AXI_MEM_bid[11:0] = Conn2_BID;
  assign S_AXI_MEM_bresp[1:0] = Conn2_BRESP;
  assign S_AXI_MEM_bvalid[0] = Conn2_BVALID;
  assign S_AXI_MEM_rdata[31:0] = Conn2_RDATA;
  assign S_AXI_MEM_rid[11:0] = Conn2_RID;
  assign S_AXI_MEM_rlast[0] = Conn2_RLAST;
  assign S_AXI_MEM_rresp[1:0] = Conn2_RRESP;
  assign S_AXI_MEM_rvalid[0] = Conn2_RVALID;
  assign S_AXI_MEM_wready[0] = Conn2_WREADY;
  assign aux_reset_in_1 = riscv_resetn;
  assign clk_in1_1 = s_axi_aclk;
  assign ext_reset_in_1 = por_resetn;
  assign ip_pcpi_1_pcpi_insn[31:0] = Conn1_pcpi_insn;
  assign ip_pcpi_1_pcpi_rs1[31:0] = Conn1_pcpi_rs1;
  assign ip_pcpi_1_pcpi_rs2[31:0] = Conn1_pcpi_rs2;
  assign ip_pcpi_1_pcpi_valid = Conn1_pcpi_valid;
  assign irq = picorv32_trap;
  assign m_axi_riscv_aclk = subprocessorClk;
  assign s_axi_aresetn_1 = s_axi_aresetn;
  assign subprocessorClk = riscv_clk;
  picorv32_picorv32_0 picorv32
       (.clk(subprocessorClk),
        .mem_axi_araddr(picorv32_mem_axi_ARADDR),
        .mem_axi_arprot(picorv32_mem_axi_ARPROT),
        .mem_axi_arready(picorv32_mem_axi_ARREADY),
        .mem_axi_arvalid(picorv32_mem_axi_ARVALID),
        .mem_axi_awaddr(picorv32_mem_axi_AWADDR),
        .mem_axi_awprot(picorv32_mem_axi_AWPROT),
        .mem_axi_awready(picorv32_mem_axi_AWREADY),
        .mem_axi_awvalid(picorv32_mem_axi_AWVALID),
        .mem_axi_bready(picorv32_mem_axi_BREADY),
        .mem_axi_bvalid(picorv32_mem_axi_BVALID),
        .mem_axi_rdata(picorv32_mem_axi_RDATA),
        .mem_axi_rready(picorv32_mem_axi_RREADY),
        .mem_axi_rvalid(picorv32_mem_axi_RVALID),
        .mem_axi_wdata(picorv32_mem_axi_WDATA),
        .mem_axi_wready(picorv32_mem_axi_WREADY),
        .mem_axi_wstrb(picorv32_mem_axi_WSTRB),
        .mem_axi_wvalid(picorv32_mem_axi_WVALID),
        .pcpi_insn(Conn1_pcpi_insn),
        .pcpi_rd(Conn1_pcpi_rd),
        .pcpi_ready(Conn1_pcpi_ready),
        .pcpi_rs1(Conn1_pcpi_rs1),
        .pcpi_rs2(Conn1_pcpi_rs2),
        .pcpi_valid(Conn1_pcpi_valid),
        .pcpi_wait(Conn1_pcpi_wait),
        .pcpi_wr(Conn1_pcpi_wr),
        .resetn(riscvReset_peripheral_aresetn),
        .trap(picorv32_trap));
  (* BMM_INFO_ADDRESS_SPACE = "byte  0x40010000 32 > picorv32 processor/riscvBram" *) 
  (* KEEP_HIERARCHY = "yes" *) 
  picorv32_psBramController_0 psBramController
       (.bram_addr_a(psBramController_BRAM_PORTA_ADDR),
        .bram_clk_a(psBramController_BRAM_PORTA_CLK),
        .bram_en_a(psBramController_BRAM_PORTA_EN),
        .bram_rddata_a(psBramController_BRAM_PORTA_DOUT),
        .bram_rst_a(psBramController_BRAM_PORTA_RST),
        .bram_we_a(psBramController_BRAM_PORTA_WE),
        .bram_wrdata_a(psBramController_BRAM_PORTA_DIN),
        .s_axi_aclk(clk_in1_1),
        .s_axi_araddr(Conn2_ARADDR[15:0]),
        .s_axi_arburst(Conn2_ARBURST),
        .s_axi_arcache(Conn2_ARCACHE),
        .s_axi_aresetn(s_axi_aresetn_1),
        .s_axi_arid(Conn2_ARID),
        .s_axi_arlen(Conn2_ARLEN),
        .s_axi_arlock(Conn2_ARLOCK),
        .s_axi_arprot(Conn2_ARPROT),
        .s_axi_arready(Conn2_ARREADY),
        .s_axi_arsize(Conn2_ARSIZE),
        .s_axi_arvalid(Conn2_ARVALID),
        .s_axi_awaddr(Conn2_AWADDR[15:0]),
        .s_axi_awburst(Conn2_AWBURST),
        .s_axi_awcache(Conn2_AWCACHE),
        .s_axi_awid(Conn2_AWID),
        .s_axi_awlen(Conn2_AWLEN),
        .s_axi_awlock(Conn2_AWLOCK),
        .s_axi_awprot(Conn2_AWPROT),
        .s_axi_awready(Conn2_AWREADY),
        .s_axi_awsize(Conn2_AWSIZE),
        .s_axi_awvalid(Conn2_AWVALID),
        .s_axi_bid(Conn2_BID),
        .s_axi_bready(Conn2_BREADY),
        .s_axi_bresp(Conn2_BRESP),
        .s_axi_bvalid(Conn2_BVALID),
        .s_axi_rdata(Conn2_RDATA),
        .s_axi_rid(Conn2_RID),
        .s_axi_rlast(Conn2_RLAST),
        .s_axi_rready(Conn2_RREADY),
        .s_axi_rresp(Conn2_RRESP),
        .s_axi_rvalid(Conn2_RVALID),
        .s_axi_wdata(Conn2_WDATA),
        .s_axi_wlast(Conn2_WLAST),
        .s_axi_wready(Conn2_WREADY),
        .s_axi_wstrb(Conn2_WSTRB),
        .s_axi_wvalid(Conn2_WVALID));
  picorv32_riscvBram_0 riscvBram
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,riscvBramController_BRAM_PORTA_ADDR}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,psBramController_BRAM_PORTA_ADDR}),
        .clka(riscvBramController_BRAM_PORTA_CLK),
        .clkb(psBramController_BRAM_PORTA_CLK),
        .dina(riscvBramController_BRAM_PORTA_DIN),
        .dinb(psBramController_BRAM_PORTA_DIN),
        .douta(riscvBramController_BRAM_PORTA_DOUT),
        .doutb(psBramController_BRAM_PORTA_DOUT),
        .ena(riscvBramController_BRAM_PORTA_EN),
        .enb(psBramController_BRAM_PORTA_EN),
        .rsta(riscvBramController_BRAM_PORTA_RST),
        .rstb(psBramController_BRAM_PORTA_RST),
        .wea(riscvBramController_BRAM_PORTA_WE),
        .web(psBramController_BRAM_PORTA_WE));
  picorv32_riscvBramController_0 riscvBramController
       (.bram_addr_a(riscvBramController_BRAM_PORTA_ADDR),
        .bram_clk_a(riscvBramController_BRAM_PORTA_CLK),
        .bram_en_a(riscvBramController_BRAM_PORTA_EN),
        .bram_rddata_a(riscvBramController_BRAM_PORTA_DOUT),
        .bram_rst_a(riscvBramController_BRAM_PORTA_RST),
        .bram_we_a(riscvBramController_BRAM_PORTA_WE),
        .bram_wrdata_a(riscvBramController_BRAM_PORTA_DIN),
        .s_axi_aclk(subprocessorClk),
        .s_axi_araddr(axi_interconnect_0_M01_AXI_ARADDR),
        .s_axi_aresetn(riscvReset_peripheral_aresetn),
        .s_axi_arprot(axi_interconnect_0_M01_AXI_ARPROT),
        .s_axi_arready(axi_interconnect_0_M01_AXI_ARREADY),
        .s_axi_arvalid(axi_interconnect_0_M01_AXI_ARVALID),
        .s_axi_awaddr(axi_interconnect_0_M01_AXI_AWADDR),
        .s_axi_awprot(axi_interconnect_0_M01_AXI_AWPROT),
        .s_axi_awready(axi_interconnect_0_M01_AXI_AWREADY),
        .s_axi_awvalid(axi_interconnect_0_M01_AXI_AWVALID),
        .s_axi_bready(axi_interconnect_0_M01_AXI_BREADY),
        .s_axi_bresp(axi_interconnect_0_M01_AXI_BRESP),
        .s_axi_bvalid(axi_interconnect_0_M01_AXI_BVALID),
        .s_axi_rdata(axi_interconnect_0_M01_AXI_RDATA),
        .s_axi_rready(axi_interconnect_0_M01_AXI_RREADY),
        .s_axi_rresp(axi_interconnect_0_M01_AXI_RRESP),
        .s_axi_rvalid(axi_interconnect_0_M01_AXI_RVALID),
        .s_axi_wdata(axi_interconnect_0_M01_AXI_WDATA),
        .s_axi_wready(axi_interconnect_0_M01_AXI_WREADY),
        .s_axi_wstrb(axi_interconnect_0_M01_AXI_WSTRB),
        .s_axi_wvalid(axi_interconnect_0_M01_AXI_WVALID));
  picorv32_riscvInterconnect_0 riscvInterconnect
       (.ACLK(subprocessorClk),
        .ARESETN(ARESETN_1),
        .M00_ACLK(subprocessorClk),
        .M00_ARESETN(riscvReset_peripheral_aresetn),
        .M00_AXI_araddr(Conn3_ARADDR),
        .M00_AXI_arburst(Conn3_ARBURST),
        .M00_AXI_arcache(Conn3_ARCACHE),
        .M00_AXI_arlen(Conn3_ARLEN),
        .M00_AXI_arlock(Conn3_ARLOCK),
        .M00_AXI_arprot(Conn3_ARPROT),
        .M00_AXI_arqos(Conn3_ARQOS),
        .M00_AXI_arready(Conn3_ARREADY),
        .M00_AXI_arsize(Conn3_ARSIZE),
        .M00_AXI_arvalid(Conn3_ARVALID),
        .M00_AXI_awaddr(Conn3_AWADDR),
        .M00_AXI_awburst(Conn3_AWBURST),
        .M00_AXI_awcache(Conn3_AWCACHE),
        .M00_AXI_awlen(Conn3_AWLEN),
        .M00_AXI_awlock(Conn3_AWLOCK),
        .M00_AXI_awprot(Conn3_AWPROT),
        .M00_AXI_awqos(Conn3_AWQOS),
        .M00_AXI_awready(Conn3_AWREADY),
        .M00_AXI_awsize(Conn3_AWSIZE),
        .M00_AXI_awvalid(Conn3_AWVALID),
        .M00_AXI_bready(Conn3_BREADY),
        .M00_AXI_bresp(Conn3_BRESP),
        .M00_AXI_bvalid(Conn3_BVALID),
        .M00_AXI_rdata(Conn3_RDATA),
        .M00_AXI_rlast(Conn3_RLAST),
        .M00_AXI_rready(Conn3_RREADY),
        .M00_AXI_rresp(Conn3_RRESP),
        .M00_AXI_rvalid(Conn3_RVALID),
        .M00_AXI_wdata(Conn3_WDATA),
        .M00_AXI_wlast(Conn3_WLAST),
        .M00_AXI_wready(Conn3_WREADY),
        .M00_AXI_wstrb(Conn3_WSTRB),
        .M00_AXI_wvalid(Conn3_WVALID),
        .M01_ACLK(subprocessorClk),
        .M01_ARESETN(riscvReset_peripheral_aresetn),
        .M01_AXI_araddr(axi_interconnect_0_M01_AXI_ARADDR),
        .M01_AXI_arprot(axi_interconnect_0_M01_AXI_ARPROT),
        .M01_AXI_arready(axi_interconnect_0_M01_AXI_ARREADY),
        .M01_AXI_arvalid(axi_interconnect_0_M01_AXI_ARVALID),
        .M01_AXI_awaddr(axi_interconnect_0_M01_AXI_AWADDR),
        .M01_AXI_awprot(axi_interconnect_0_M01_AXI_AWPROT),
        .M01_AXI_awready(axi_interconnect_0_M01_AXI_AWREADY),
        .M01_AXI_awvalid(axi_interconnect_0_M01_AXI_AWVALID),
        .M01_AXI_bready(axi_interconnect_0_M01_AXI_BREADY),
        .M01_AXI_bresp(axi_interconnect_0_M01_AXI_BRESP),
        .M01_AXI_bvalid(axi_interconnect_0_M01_AXI_BVALID),
        .M01_AXI_rdata(axi_interconnect_0_M01_AXI_RDATA),
        .M01_AXI_rready(axi_interconnect_0_M01_AXI_RREADY),
        .M01_AXI_rresp(axi_interconnect_0_M01_AXI_RRESP),
        .M01_AXI_rvalid(axi_interconnect_0_M01_AXI_RVALID),
        .M01_AXI_wdata(axi_interconnect_0_M01_AXI_WDATA),
        .M01_AXI_wready(axi_interconnect_0_M01_AXI_WREADY),
        .M01_AXI_wstrb(axi_interconnect_0_M01_AXI_WSTRB),
        .M01_AXI_wvalid(axi_interconnect_0_M01_AXI_WVALID),
        .S00_ACLK(subprocessorClk),
        .S00_ARESETN(riscvReset_peripheral_aresetn),
        .S00_AXI_araddr(picorv32_mem_axi_ARADDR),
        .S00_AXI_arprot(picorv32_mem_axi_ARPROT),
        .S00_AXI_arready(picorv32_mem_axi_ARREADY),
        .S00_AXI_arvalid(picorv32_mem_axi_ARVALID),
        .S00_AXI_awaddr(picorv32_mem_axi_AWADDR),
        .S00_AXI_awprot(picorv32_mem_axi_AWPROT),
        .S00_AXI_awready(picorv32_mem_axi_AWREADY),
        .S00_AXI_awvalid(picorv32_mem_axi_AWVALID),
        .S00_AXI_bready(picorv32_mem_axi_BREADY),
        .S00_AXI_bvalid(picorv32_mem_axi_BVALID),
        .S00_AXI_rdata(picorv32_mem_axi_RDATA),
        .S00_AXI_rready(picorv32_mem_axi_RREADY),
        .S00_AXI_rvalid(picorv32_mem_axi_RVALID),
        .S00_AXI_wdata(picorv32_mem_axi_WDATA),
        .S00_AXI_wready(picorv32_mem_axi_WREADY),
        .S00_AXI_wstrb(picorv32_mem_axi_WSTRB),
        .S00_AXI_wvalid(picorv32_mem_axi_WVALID));
  picorv32_riscvReset_0 riscvReset
       (.aux_reset_in(aux_reset_in_1),
        .dcm_locked(1'b1),
        .ext_reset_in(ext_reset_in_1),
        .interconnect_aresetn(ARESETN_1),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(riscvReset_peripheral_aresetn),
        .slowest_sync_clk(subprocessorClk));
endmodule

module s00_couplers_imp_158NPMB
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [63:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [63:0]M_AXI_wdata;
  input M_AXI_wready;
  output [7:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_us_to_s00_couplers_ARADDR;
  wire [2:0]auto_us_to_s00_couplers_ARPROT;
  wire auto_us_to_s00_couplers_ARREADY;
  wire auto_us_to_s00_couplers_ARVALID;
  wire [31:0]auto_us_to_s00_couplers_AWADDR;
  wire [2:0]auto_us_to_s00_couplers_AWPROT;
  wire auto_us_to_s00_couplers_AWREADY;
  wire auto_us_to_s00_couplers_AWVALID;
  wire auto_us_to_s00_couplers_BREADY;
  wire [1:0]auto_us_to_s00_couplers_BRESP;
  wire auto_us_to_s00_couplers_BVALID;
  wire [63:0]auto_us_to_s00_couplers_RDATA;
  wire auto_us_to_s00_couplers_RREADY;
  wire [1:0]auto_us_to_s00_couplers_RRESP;
  wire auto_us_to_s00_couplers_RVALID;
  wire [63:0]auto_us_to_s00_couplers_WDATA;
  wire auto_us_to_s00_couplers_WREADY;
  wire [7:0]auto_us_to_s00_couplers_WSTRB;
  wire auto_us_to_s00_couplers_WVALID;
  wire [31:0]s00_couplers_to_auto_us_ARADDR;
  wire [2:0]s00_couplers_to_auto_us_ARPROT;
  wire s00_couplers_to_auto_us_ARREADY;
  wire s00_couplers_to_auto_us_ARVALID;
  wire [31:0]s00_couplers_to_auto_us_AWADDR;
  wire [2:0]s00_couplers_to_auto_us_AWPROT;
  wire s00_couplers_to_auto_us_AWREADY;
  wire s00_couplers_to_auto_us_AWVALID;
  wire s00_couplers_to_auto_us_BREADY;
  wire s00_couplers_to_auto_us_BVALID;
  wire [31:0]s00_couplers_to_auto_us_RDATA;
  wire s00_couplers_to_auto_us_RREADY;
  wire s00_couplers_to_auto_us_RVALID;
  wire [31:0]s00_couplers_to_auto_us_WDATA;
  wire s00_couplers_to_auto_us_WREADY;
  wire [3:0]s00_couplers_to_auto_us_WSTRB;
  wire s00_couplers_to_auto_us_WVALID;

  assign M_AXI_araddr[31:0] = auto_us_to_s00_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = auto_us_to_s00_couplers_ARPROT;
  assign M_AXI_arvalid = auto_us_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_us_to_s00_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = auto_us_to_s00_couplers_AWPROT;
  assign M_AXI_awvalid = auto_us_to_s00_couplers_AWVALID;
  assign M_AXI_bready = auto_us_to_s00_couplers_BREADY;
  assign M_AXI_rready = auto_us_to_s00_couplers_RREADY;
  assign M_AXI_wdata[63:0] = auto_us_to_s00_couplers_WDATA;
  assign M_AXI_wstrb[7:0] = auto_us_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = auto_us_to_s00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s00_couplers_to_auto_us_ARREADY;
  assign S_AXI_awready = s00_couplers_to_auto_us_AWREADY;
  assign S_AXI_bvalid = s00_couplers_to_auto_us_BVALID;
  assign S_AXI_rdata[31:0] = s00_couplers_to_auto_us_RDATA;
  assign S_AXI_rvalid = s00_couplers_to_auto_us_RVALID;
  assign S_AXI_wready = s00_couplers_to_auto_us_WREADY;
  assign auto_us_to_s00_couplers_ARREADY = M_AXI_arready;
  assign auto_us_to_s00_couplers_AWREADY = M_AXI_awready;
  assign auto_us_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_us_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign auto_us_to_s00_couplers_RDATA = M_AXI_rdata[63:0];
  assign auto_us_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_us_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign auto_us_to_s00_couplers_WREADY = M_AXI_wready;
  assign s00_couplers_to_auto_us_ARADDR = S_AXI_araddr[31:0];
  assign s00_couplers_to_auto_us_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_auto_us_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_auto_us_AWADDR = S_AXI_awaddr[31:0];
  assign s00_couplers_to_auto_us_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_auto_us_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_auto_us_BREADY = S_AXI_bready;
  assign s00_couplers_to_auto_us_RREADY = S_AXI_rready;
  assign s00_couplers_to_auto_us_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_auto_us_WSTRB = S_AXI_wstrb[3:0];
  assign s00_couplers_to_auto_us_WVALID = S_AXI_wvalid;
  picorv32_auto_us_0 auto_us
       (.m_axi_araddr(auto_us_to_s00_couplers_ARADDR),
        .m_axi_arprot(auto_us_to_s00_couplers_ARPROT),
        .m_axi_arready(auto_us_to_s00_couplers_ARREADY),
        .m_axi_arvalid(auto_us_to_s00_couplers_ARVALID),
        .m_axi_awaddr(auto_us_to_s00_couplers_AWADDR),
        .m_axi_awprot(auto_us_to_s00_couplers_AWPROT),
        .m_axi_awready(auto_us_to_s00_couplers_AWREADY),
        .m_axi_awvalid(auto_us_to_s00_couplers_AWVALID),
        .m_axi_bready(auto_us_to_s00_couplers_BREADY),
        .m_axi_bresp(auto_us_to_s00_couplers_BRESP),
        .m_axi_bvalid(auto_us_to_s00_couplers_BVALID),
        .m_axi_rdata(auto_us_to_s00_couplers_RDATA),
        .m_axi_rready(auto_us_to_s00_couplers_RREADY),
        .m_axi_rresp(auto_us_to_s00_couplers_RRESP),
        .m_axi_rvalid(auto_us_to_s00_couplers_RVALID),
        .m_axi_wdata(auto_us_to_s00_couplers_WDATA),
        .m_axi_wready(auto_us_to_s00_couplers_WREADY),
        .m_axi_wstrb(auto_us_to_s00_couplers_WSTRB),
        .m_axi_wvalid(auto_us_to_s00_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(s00_couplers_to_auto_us_ARADDR),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arprot(s00_couplers_to_auto_us_ARPROT),
        .s_axi_arready(s00_couplers_to_auto_us_ARREADY),
        .s_axi_arvalid(s00_couplers_to_auto_us_ARVALID),
        .s_axi_awaddr(s00_couplers_to_auto_us_AWADDR),
        .s_axi_awprot(s00_couplers_to_auto_us_AWPROT),
        .s_axi_awready(s00_couplers_to_auto_us_AWREADY),
        .s_axi_awvalid(s00_couplers_to_auto_us_AWVALID),
        .s_axi_bready(s00_couplers_to_auto_us_BREADY),
        .s_axi_bvalid(s00_couplers_to_auto_us_BVALID),
        .s_axi_rdata(s00_couplers_to_auto_us_RDATA),
        .s_axi_rready(s00_couplers_to_auto_us_RREADY),
        .s_axi_rvalid(s00_couplers_to_auto_us_RVALID),
        .s_axi_wdata(s00_couplers_to_auto_us_WDATA),
        .s_axi_wready(s00_couplers_to_auto_us_WREADY),
        .s_axi_wstrb(s00_couplers_to_auto_us_WSTRB),
        .s_axi_wvalid(s00_couplers_to_auto_us_WVALID));
endmodule

module s00_couplers_imp_EZKOD3
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
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
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wid,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [11:0]M_AXI_arid;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [11:0]M_AXI_awid;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  input [11:0]M_AXI_bid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  input [11:0]M_AXI_rid;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [11:0]S_AXI_arid;
  input [3:0]S_AXI_arlen;
  input [1:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [11:0]S_AXI_awid;
  input [3:0]S_AXI_awlen;
  input [1:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [11:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [11:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input [11:0]S_AXI_wid;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_pc_to_s00_couplers_ARADDR;
  wire [1:0]auto_pc_to_s00_couplers_ARBURST;
  wire [3:0]auto_pc_to_s00_couplers_ARCACHE;
  wire [11:0]auto_pc_to_s00_couplers_ARID;
  wire [7:0]auto_pc_to_s00_couplers_ARLEN;
  wire [0:0]auto_pc_to_s00_couplers_ARLOCK;
  wire [2:0]auto_pc_to_s00_couplers_ARPROT;
  wire [3:0]auto_pc_to_s00_couplers_ARQOS;
  wire auto_pc_to_s00_couplers_ARREADY;
  wire [2:0]auto_pc_to_s00_couplers_ARSIZE;
  wire auto_pc_to_s00_couplers_ARVALID;
  wire [31:0]auto_pc_to_s00_couplers_AWADDR;
  wire [1:0]auto_pc_to_s00_couplers_AWBURST;
  wire [3:0]auto_pc_to_s00_couplers_AWCACHE;
  wire [11:0]auto_pc_to_s00_couplers_AWID;
  wire [7:0]auto_pc_to_s00_couplers_AWLEN;
  wire [0:0]auto_pc_to_s00_couplers_AWLOCK;
  wire [2:0]auto_pc_to_s00_couplers_AWPROT;
  wire [3:0]auto_pc_to_s00_couplers_AWQOS;
  wire auto_pc_to_s00_couplers_AWREADY;
  wire [2:0]auto_pc_to_s00_couplers_AWSIZE;
  wire auto_pc_to_s00_couplers_AWVALID;
  wire [11:0]auto_pc_to_s00_couplers_BID;
  wire auto_pc_to_s00_couplers_BREADY;
  wire [1:0]auto_pc_to_s00_couplers_BRESP;
  wire auto_pc_to_s00_couplers_BVALID;
  wire [31:0]auto_pc_to_s00_couplers_RDATA;
  wire [11:0]auto_pc_to_s00_couplers_RID;
  wire auto_pc_to_s00_couplers_RLAST;
  wire auto_pc_to_s00_couplers_RREADY;
  wire [1:0]auto_pc_to_s00_couplers_RRESP;
  wire auto_pc_to_s00_couplers_RVALID;
  wire [31:0]auto_pc_to_s00_couplers_WDATA;
  wire auto_pc_to_s00_couplers_WLAST;
  wire auto_pc_to_s00_couplers_WREADY;
  wire [3:0]auto_pc_to_s00_couplers_WSTRB;
  wire auto_pc_to_s00_couplers_WVALID;
  wire [31:0]s00_couplers_to_auto_pc_ARADDR;
  wire [1:0]s00_couplers_to_auto_pc_ARBURST;
  wire [3:0]s00_couplers_to_auto_pc_ARCACHE;
  wire [11:0]s00_couplers_to_auto_pc_ARID;
  wire [3:0]s00_couplers_to_auto_pc_ARLEN;
  wire [1:0]s00_couplers_to_auto_pc_ARLOCK;
  wire [2:0]s00_couplers_to_auto_pc_ARPROT;
  wire [3:0]s00_couplers_to_auto_pc_ARQOS;
  wire s00_couplers_to_auto_pc_ARREADY;
  wire [2:0]s00_couplers_to_auto_pc_ARSIZE;
  wire s00_couplers_to_auto_pc_ARVALID;
  wire [31:0]s00_couplers_to_auto_pc_AWADDR;
  wire [1:0]s00_couplers_to_auto_pc_AWBURST;
  wire [3:0]s00_couplers_to_auto_pc_AWCACHE;
  wire [11:0]s00_couplers_to_auto_pc_AWID;
  wire [3:0]s00_couplers_to_auto_pc_AWLEN;
  wire [1:0]s00_couplers_to_auto_pc_AWLOCK;
  wire [2:0]s00_couplers_to_auto_pc_AWPROT;
  wire [3:0]s00_couplers_to_auto_pc_AWQOS;
  wire s00_couplers_to_auto_pc_AWREADY;
  wire [2:0]s00_couplers_to_auto_pc_AWSIZE;
  wire s00_couplers_to_auto_pc_AWVALID;
  wire [11:0]s00_couplers_to_auto_pc_BID;
  wire s00_couplers_to_auto_pc_BREADY;
  wire [1:0]s00_couplers_to_auto_pc_BRESP;
  wire s00_couplers_to_auto_pc_BVALID;
  wire [31:0]s00_couplers_to_auto_pc_RDATA;
  wire [11:0]s00_couplers_to_auto_pc_RID;
  wire s00_couplers_to_auto_pc_RLAST;
  wire s00_couplers_to_auto_pc_RREADY;
  wire [1:0]s00_couplers_to_auto_pc_RRESP;
  wire s00_couplers_to_auto_pc_RVALID;
  wire [31:0]s00_couplers_to_auto_pc_WDATA;
  wire [11:0]s00_couplers_to_auto_pc_WID;
  wire s00_couplers_to_auto_pc_WLAST;
  wire s00_couplers_to_auto_pc_WREADY;
  wire [3:0]s00_couplers_to_auto_pc_WSTRB;
  wire s00_couplers_to_auto_pc_WVALID;

  assign M_AXI_araddr[31:0] = auto_pc_to_s00_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_pc_to_s00_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_pc_to_s00_couplers_ARCACHE;
  assign M_AXI_arid[11:0] = auto_pc_to_s00_couplers_ARID;
  assign M_AXI_arlen[7:0] = auto_pc_to_s00_couplers_ARLEN;
  assign M_AXI_arlock[0] = auto_pc_to_s00_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_pc_to_s00_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_pc_to_s00_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_pc_to_s00_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_pc_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_pc_to_s00_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_pc_to_s00_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_pc_to_s00_couplers_AWCACHE;
  assign M_AXI_awid[11:0] = auto_pc_to_s00_couplers_AWID;
  assign M_AXI_awlen[7:0] = auto_pc_to_s00_couplers_AWLEN;
  assign M_AXI_awlock[0] = auto_pc_to_s00_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_pc_to_s00_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = auto_pc_to_s00_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = auto_pc_to_s00_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_pc_to_s00_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_s00_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_s00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_s00_couplers_WDATA;
  assign M_AXI_wlast = auto_pc_to_s00_couplers_WLAST;
  assign M_AXI_wstrb[3:0] = auto_pc_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_s00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s00_couplers_to_auto_pc_ARREADY;
  assign S_AXI_awready = s00_couplers_to_auto_pc_AWREADY;
  assign S_AXI_bid[11:0] = s00_couplers_to_auto_pc_BID;
  assign S_AXI_bresp[1:0] = s00_couplers_to_auto_pc_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_auto_pc_BVALID;
  assign S_AXI_rdata[31:0] = s00_couplers_to_auto_pc_RDATA;
  assign S_AXI_rid[11:0] = s00_couplers_to_auto_pc_RID;
  assign S_AXI_rlast = s00_couplers_to_auto_pc_RLAST;
  assign S_AXI_rresp[1:0] = s00_couplers_to_auto_pc_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_auto_pc_RVALID;
  assign S_AXI_wready = s00_couplers_to_auto_pc_WREADY;
  assign auto_pc_to_s00_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_s00_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_s00_couplers_BID = M_AXI_bid[11:0];
  assign auto_pc_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_s00_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_s00_couplers_RID = M_AXI_rid[11:0];
  assign auto_pc_to_s00_couplers_RLAST = M_AXI_rlast;
  assign auto_pc_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_s00_couplers_WREADY = M_AXI_wready;
  assign s00_couplers_to_auto_pc_ARADDR = S_AXI_araddr[31:0];
  assign s00_couplers_to_auto_pc_ARBURST = S_AXI_arburst[1:0];
  assign s00_couplers_to_auto_pc_ARCACHE = S_AXI_arcache[3:0];
  assign s00_couplers_to_auto_pc_ARID = S_AXI_arid[11:0];
  assign s00_couplers_to_auto_pc_ARLEN = S_AXI_arlen[3:0];
  assign s00_couplers_to_auto_pc_ARLOCK = S_AXI_arlock[1:0];
  assign s00_couplers_to_auto_pc_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_auto_pc_ARQOS = S_AXI_arqos[3:0];
  assign s00_couplers_to_auto_pc_ARSIZE = S_AXI_arsize[2:0];
  assign s00_couplers_to_auto_pc_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_auto_pc_AWADDR = S_AXI_awaddr[31:0];
  assign s00_couplers_to_auto_pc_AWBURST = S_AXI_awburst[1:0];
  assign s00_couplers_to_auto_pc_AWCACHE = S_AXI_awcache[3:0];
  assign s00_couplers_to_auto_pc_AWID = S_AXI_awid[11:0];
  assign s00_couplers_to_auto_pc_AWLEN = S_AXI_awlen[3:0];
  assign s00_couplers_to_auto_pc_AWLOCK = S_AXI_awlock[1:0];
  assign s00_couplers_to_auto_pc_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_auto_pc_AWQOS = S_AXI_awqos[3:0];
  assign s00_couplers_to_auto_pc_AWSIZE = S_AXI_awsize[2:0];
  assign s00_couplers_to_auto_pc_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_auto_pc_BREADY = S_AXI_bready;
  assign s00_couplers_to_auto_pc_RREADY = S_AXI_rready;
  assign s00_couplers_to_auto_pc_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_auto_pc_WID = S_AXI_wid[11:0];
  assign s00_couplers_to_auto_pc_WLAST = S_AXI_wlast;
  assign s00_couplers_to_auto_pc_WSTRB = S_AXI_wstrb[3:0];
  assign s00_couplers_to_auto_pc_WVALID = S_AXI_wvalid;
  picorv32_auto_pc_3 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_s00_couplers_ARADDR),
        .m_axi_arburst(auto_pc_to_s00_couplers_ARBURST),
        .m_axi_arcache(auto_pc_to_s00_couplers_ARCACHE),
        .m_axi_arid(auto_pc_to_s00_couplers_ARID),
        .m_axi_arlen(auto_pc_to_s00_couplers_ARLEN),
        .m_axi_arlock(auto_pc_to_s00_couplers_ARLOCK),
        .m_axi_arprot(auto_pc_to_s00_couplers_ARPROT),
        .m_axi_arqos(auto_pc_to_s00_couplers_ARQOS),
        .m_axi_arready(auto_pc_to_s00_couplers_ARREADY),
        .m_axi_arsize(auto_pc_to_s00_couplers_ARSIZE),
        .m_axi_arvalid(auto_pc_to_s00_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_s00_couplers_AWADDR),
        .m_axi_awburst(auto_pc_to_s00_couplers_AWBURST),
        .m_axi_awcache(auto_pc_to_s00_couplers_AWCACHE),
        .m_axi_awid(auto_pc_to_s00_couplers_AWID),
        .m_axi_awlen(auto_pc_to_s00_couplers_AWLEN),
        .m_axi_awlock(auto_pc_to_s00_couplers_AWLOCK),
        .m_axi_awprot(auto_pc_to_s00_couplers_AWPROT),
        .m_axi_awqos(auto_pc_to_s00_couplers_AWQOS),
        .m_axi_awready(auto_pc_to_s00_couplers_AWREADY),
        .m_axi_awsize(auto_pc_to_s00_couplers_AWSIZE),
        .m_axi_awvalid(auto_pc_to_s00_couplers_AWVALID),
        .m_axi_bid(auto_pc_to_s00_couplers_BID),
        .m_axi_bready(auto_pc_to_s00_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_s00_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_s00_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_s00_couplers_RDATA),
        .m_axi_rid(auto_pc_to_s00_couplers_RID),
        .m_axi_rlast(auto_pc_to_s00_couplers_RLAST),
        .m_axi_rready(auto_pc_to_s00_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_s00_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_s00_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_s00_couplers_WDATA),
        .m_axi_wlast(auto_pc_to_s00_couplers_WLAST),
        .m_axi_wready(auto_pc_to_s00_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_s00_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_s00_couplers_WVALID),
        .s_axi_araddr(s00_couplers_to_auto_pc_ARADDR),
        .s_axi_arburst(s00_couplers_to_auto_pc_ARBURST),
        .s_axi_arcache(s00_couplers_to_auto_pc_ARCACHE),
        .s_axi_arid(s00_couplers_to_auto_pc_ARID),
        .s_axi_arlen(s00_couplers_to_auto_pc_ARLEN),
        .s_axi_arlock(s00_couplers_to_auto_pc_ARLOCK),
        .s_axi_arprot(s00_couplers_to_auto_pc_ARPROT),
        .s_axi_arqos(s00_couplers_to_auto_pc_ARQOS),
        .s_axi_arready(s00_couplers_to_auto_pc_ARREADY),
        .s_axi_arsize(s00_couplers_to_auto_pc_ARSIZE),
        .s_axi_arvalid(s00_couplers_to_auto_pc_ARVALID),
        .s_axi_awaddr(s00_couplers_to_auto_pc_AWADDR),
        .s_axi_awburst(s00_couplers_to_auto_pc_AWBURST),
        .s_axi_awcache(s00_couplers_to_auto_pc_AWCACHE),
        .s_axi_awid(s00_couplers_to_auto_pc_AWID),
        .s_axi_awlen(s00_couplers_to_auto_pc_AWLEN),
        .s_axi_awlock(s00_couplers_to_auto_pc_AWLOCK),
        .s_axi_awprot(s00_couplers_to_auto_pc_AWPROT),
        .s_axi_awqos(s00_couplers_to_auto_pc_AWQOS),
        .s_axi_awready(s00_couplers_to_auto_pc_AWREADY),
        .s_axi_awsize(s00_couplers_to_auto_pc_AWSIZE),
        .s_axi_awvalid(s00_couplers_to_auto_pc_AWVALID),
        .s_axi_bid(s00_couplers_to_auto_pc_BID),
        .s_axi_bready(s00_couplers_to_auto_pc_BREADY),
        .s_axi_bresp(s00_couplers_to_auto_pc_BRESP),
        .s_axi_bvalid(s00_couplers_to_auto_pc_BVALID),
        .s_axi_rdata(s00_couplers_to_auto_pc_RDATA),
        .s_axi_rid(s00_couplers_to_auto_pc_RID),
        .s_axi_rlast(s00_couplers_to_auto_pc_RLAST),
        .s_axi_rready(s00_couplers_to_auto_pc_RREADY),
        .s_axi_rresp(s00_couplers_to_auto_pc_RRESP),
        .s_axi_rvalid(s00_couplers_to_auto_pc_RVALID),
        .s_axi_wdata(s00_couplers_to_auto_pc_WDATA),
        .s_axi_wid(s00_couplers_to_auto_pc_WID),
        .s_axi_wlast(s00_couplers_to_auto_pc_WLAST),
        .s_axi_wready(s00_couplers_to_auto_pc_WREADY),
        .s_axi_wstrb(s00_couplers_to_auto_pc_WSTRB),
        .s_axi_wvalid(s00_couplers_to_auto_pc_WVALID));
endmodule
