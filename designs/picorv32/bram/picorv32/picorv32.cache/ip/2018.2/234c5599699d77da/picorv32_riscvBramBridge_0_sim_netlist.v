// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Sat Sep 18 22:46:20 2021
// Host        : ZenBook running 64-bit Ubuntu 21.04
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ picorv32_riscvBramBridge_0_sim_netlist.v
// Design      : picorv32_riscvBramBridge_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PicoBramBridge
   (MEM_READY,
    CLK,
    RSTN,
    MEM_VALID);
  output MEM_READY;
  input CLK;
  input RSTN;
  input MEM_VALID;

  wire CLK;
  wire MEM_READY;
  wire MEM_VALID;
  wire RSTN;
  wire rDelay;

  LUT3 #(
    .INIT(8'h08)) 
    \/i_ 
       (.I0(RSTN),
        .I1(MEM_VALID),
        .I2(MEM_READY),
        .O(rDelay));
  FDRE \rDelay_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(rDelay),
        .Q(MEM_READY),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "picorv32_riscvBramBridge_0,PicoBramBridge,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "PicoBramBridge,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
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
    BRAM_WE);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, ASSOCIATED_BUSIF S_PICOBRAM_MEMLA, ASSOCIATED_RESET RSTN, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN picorv32_subprocessorClk_0_clk_out1" *) input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RSTN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RSTN, POLARITY ACTIVE_LOW" *) input RSTN;
  (* X_INTERFACE_INFO = "cliffordwolf:ip:PicoBram:1.0 S_PICOBRAM_MEM VALID" *) input MEM_VALID;
  (* X_INTERFACE_INFO = "cliffordwolf:ip:PicoBram:1.0 S_PICOBRAM_MEM INSTR" *) input MEM_INSTR;
  (* X_INTERFACE_INFO = "cliffordwolf:ip:PicoBram:1.0 S_PICOBRAM_MEM READY" *) output MEM_READY;
  (* X_INTERFACE_INFO = "cliffordwolf:ip:PicoBram:1.0 S_PICOBRAM_MEM ADDR" *) input [31:0]MEM_ADDR;
  (* X_INTERFACE_INFO = "cliffordwolf:ip:PicoBram:1.0 S_PICOBRAM_MEM WDATA" *) input [31:0]MEM_WDATA;
  (* X_INTERFACE_INFO = "cliffordwolf:ip:PicoBram:1.0 S_PICOBRAM_MEM WSTRB" *) input [3:0]MEM_WSTRB;
  (* X_INTERFACE_INFO = "cliffordwolf:ip:PicoBram:1.0 S_PICOBRAM_MEM RDATA" *) output [31:0]MEM_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM ADDR" *) output [31:0]BRAM_ADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM CLK" *) output BRAM_CLK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM DIN" *) output [31:0]BRAM_DIN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM DOUT" *) input [31:0]BRAM_DOUT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM EN" *) output BRAM_EN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM RST" *) output BRAM_RST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM WE" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER" *) output [3:0]BRAM_WE;

  wire [31:0]BRAM_DOUT;
  wire BRAM_RST;
  wire CLK;
  wire [31:0]MEM_ADDR;
  wire MEM_READY;
  wire MEM_VALID;
  wire [31:0]MEM_WDATA;
  wire [3:0]MEM_WSTRB;
  wire RSTN;

  assign BRAM_ADDR[31:0] = MEM_ADDR;
  assign BRAM_CLK = CLK;
  assign BRAM_DIN[31:0] = MEM_WDATA;
  assign BRAM_EN = MEM_VALID;
  assign BRAM_WE[3:0] = MEM_WSTRB;
  assign MEM_RDATA[31:0] = BRAM_DOUT;
  LUT1 #(
    .INIT(2'h1)) 
    BRAM_RST_INST_0
       (.I0(RSTN),
        .O(BRAM_RST));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PicoBramBridge inst
       (.CLK(CLK),
        .MEM_READY(MEM_READY),
        .MEM_VALID(MEM_VALID),
        .RSTN(RSTN));
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
