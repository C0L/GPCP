// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Sun Sep 26 21:50:48 2021
// Host        : ZenBook running 64-bit Ubuntu 21.04
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ picorv32_cp_const_0_0_sim_netlist.v
// Design      : picorv32_cp_const_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cp_const
   (pcpi_rd,
    pcpi_wr,
    pcpi_ready,
    pcpi_valid,
    pcpi_insn,
    clk);
  output [31:0]pcpi_rd;
  output pcpi_wr;
  output pcpi_ready;
  input pcpi_valid;
  input [31:0]pcpi_insn;
  input clk;

  wire clk;
  wire [31:0]pcpi_insn;
  wire [31:0]pcpi_rd;
  wire pcpi_ready;
  wire pcpi_ready_i_1_n_0;
  wire pcpi_valid;
  wire pcpi_wr;

  FDRE \pcpi_rd_reg[0] 
       (.C(clk),
        .CE(pcpi_valid),
        .D(pcpi_insn[0]),
        .Q(pcpi_rd[0]),
        .R(1'b0));
  FDRE \pcpi_rd_reg[10] 
       (.C(clk),
        .CE(pcpi_valid),
        .D(pcpi_insn[10]),
        .Q(pcpi_rd[10]),
        .R(1'b0));
  FDRE \pcpi_rd_reg[11] 
       (.C(clk),
        .CE(pcpi_valid),
        .D(pcpi_insn[11]),
        .Q(pcpi_rd[11]),
        .R(1'b0));
  FDRE \pcpi_rd_reg[12] 
       (.C(clk),
        .CE(pcpi_valid),
        .D(pcpi_insn[12]),
        .Q(pcpi_rd[12]),
        .R(1'b0));
  FDRE \pcpi_rd_reg[13] 
       (.C(clk),
        .CE(pcpi_valid),
        .D(pcpi_insn[13]),
        .Q(pcpi_rd[13]),
        .R(1'b0));
  FDRE \pcpi_rd_reg[14] 
       (.C(clk),
        .CE(pcpi_valid),
        .D(pcpi_insn[14]),
        .Q(pcpi_rd[14]),
        .R(1'b0));
  FDRE \pcpi_rd_reg[15] 
       (.C(clk),
        .CE(pcpi_valid),
        .D(pcpi_insn[15]),
        .Q(pcpi_rd[15]),
        .R(1'b0));
  FDRE \pcpi_rd_reg[16] 
       (.C(clk),
        .CE(pcpi_valid),
        .D(pcpi_insn[16]),
        .Q(pcpi_rd[16]),
        .R(1'b0));
  FDRE \pcpi_rd_reg[17] 
       (.C(clk),
        .CE(pcpi_valid),
        .D(pcpi_insn[17]),
        .Q(pcpi_rd[17]),
        .R(1'b0));
  FDRE \pcpi_rd_reg[18] 
       (.C(clk),
        .CE(pcpi_valid),
        .D(pcpi_insn[18]),
        .Q(pcpi_rd[18]),
        .R(1'b0));
  FDRE \pcpi_rd_reg[19] 
       (.C(clk),
        .CE(pcpi_valid),
        .D(pcpi_insn[19]),
        .Q(pcpi_rd[19]),
        .R(1'b0));
  FDRE \pcpi_rd_reg[1] 
       (.C(clk),
        .CE(pcpi_valid),
        .D(pcpi_insn[1]),
        .Q(pcpi_rd[1]),
        .R(1'b0));
  FDRE \pcpi_rd_reg[20] 
       (.C(clk),
        .CE(pcpi_valid),
        .D(pcpi_insn[20]),
        .Q(pcpi_rd[20]),
        .R(1'b0));
  FDRE \pcpi_rd_reg[21] 
       (.C(clk),
        .CE(pcpi_valid),
        .D(pcpi_insn[21]),
        .Q(pcpi_rd[21]),
        .R(1'b0));
  FDRE \pcpi_rd_reg[22] 
       (.C(clk),
        .CE(pcpi_valid),
        .D(pcpi_insn[22]),
        .Q(pcpi_rd[22]),
        .R(1'b0));
  FDRE \pcpi_rd_reg[23] 
       (.C(clk),
        .CE(pcpi_valid),
        .D(pcpi_insn[23]),
        .Q(pcpi_rd[23]),
        .R(1'b0));
  FDRE \pcpi_rd_reg[24] 
       (.C(clk),
        .CE(pcpi_valid),
        .D(pcpi_insn[24]),
        .Q(pcpi_rd[24]),
        .R(1'b0));
  FDRE \pcpi_rd_reg[25] 
       (.C(clk),
        .CE(pcpi_valid),
        .D(pcpi_insn[25]),
        .Q(pcpi_rd[25]),
        .R(1'b0));
  FDRE \pcpi_rd_reg[26] 
       (.C(clk),
        .CE(pcpi_valid),
        .D(pcpi_insn[26]),
        .Q(pcpi_rd[26]),
        .R(1'b0));
  FDRE \pcpi_rd_reg[27] 
       (.C(clk),
        .CE(pcpi_valid),
        .D(pcpi_insn[27]),
        .Q(pcpi_rd[27]),
        .R(1'b0));
  FDRE \pcpi_rd_reg[28] 
       (.C(clk),
        .CE(pcpi_valid),
        .D(pcpi_insn[28]),
        .Q(pcpi_rd[28]),
        .R(1'b0));
  FDRE \pcpi_rd_reg[29] 
       (.C(clk),
        .CE(pcpi_valid),
        .D(pcpi_insn[29]),
        .Q(pcpi_rd[29]),
        .R(1'b0));
  FDRE \pcpi_rd_reg[2] 
       (.C(clk),
        .CE(pcpi_valid),
        .D(pcpi_insn[2]),
        .Q(pcpi_rd[2]),
        .R(1'b0));
  FDRE \pcpi_rd_reg[30] 
       (.C(clk),
        .CE(pcpi_valid),
        .D(pcpi_insn[30]),
        .Q(pcpi_rd[30]),
        .R(1'b0));
  FDRE \pcpi_rd_reg[31] 
       (.C(clk),
        .CE(pcpi_valid),
        .D(pcpi_insn[31]),
        .Q(pcpi_rd[31]),
        .R(1'b0));
  FDRE \pcpi_rd_reg[3] 
       (.C(clk),
        .CE(pcpi_valid),
        .D(pcpi_insn[3]),
        .Q(pcpi_rd[3]),
        .R(1'b0));
  FDRE \pcpi_rd_reg[4] 
       (.C(clk),
        .CE(pcpi_valid),
        .D(pcpi_insn[4]),
        .Q(pcpi_rd[4]),
        .R(1'b0));
  FDRE \pcpi_rd_reg[5] 
       (.C(clk),
        .CE(pcpi_valid),
        .D(pcpi_insn[5]),
        .Q(pcpi_rd[5]),
        .R(1'b0));
  FDRE \pcpi_rd_reg[6] 
       (.C(clk),
        .CE(pcpi_valid),
        .D(pcpi_insn[6]),
        .Q(pcpi_rd[6]),
        .R(1'b0));
  FDRE \pcpi_rd_reg[7] 
       (.C(clk),
        .CE(pcpi_valid),
        .D(pcpi_insn[7]),
        .Q(pcpi_rd[7]),
        .R(1'b0));
  FDRE \pcpi_rd_reg[8] 
       (.C(clk),
        .CE(pcpi_valid),
        .D(pcpi_insn[8]),
        .Q(pcpi_rd[8]),
        .R(1'b0));
  FDRE \pcpi_rd_reg[9] 
       (.C(clk),
        .CE(pcpi_valid),
        .D(pcpi_insn[9]),
        .Q(pcpi_rd[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    pcpi_ready_i_1
       (.I0(pcpi_valid),
        .O(pcpi_ready_i_1_n_0));
  FDRE pcpi_ready_reg
       (.C(clk),
        .CE(1'b1),
        .D(pcpi_ready_i_1_n_0),
        .Q(pcpi_ready),
        .R(1'b0));
  FDRE pcpi_wr_reg
       (.C(clk),
        .CE(1'b1),
        .D(pcpi_valid),
        .Q(pcpi_wr),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "picorv32_cp_const_0_0,cp_const,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "cp_const,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    pcpi_rs1,
    pcpi_rs2,
    pcpi_insn,
    pcpi_valid,
    pcpi_rd,
    pcpi_wr,
    pcpi_ready,
    pcpi_wait);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN picorv32_subprocessorClk_0_clk_out1" *) input clk;
  input [31:0]pcpi_rs1;
  input [31:0]pcpi_rs2;
  input [31:0]pcpi_insn;
  input pcpi_valid;
  output [31:0]pcpi_rd;
  output pcpi_wr;
  output pcpi_ready;
  output pcpi_wait;

  wire \<const0> ;
  wire clk;
  wire [31:0]pcpi_insn;
  wire [31:0]pcpi_rd;
  wire pcpi_ready;
  wire pcpi_valid;
  wire pcpi_wr;

  assign pcpi_wait = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cp_const inst
       (.clk(clk),
        .pcpi_insn(pcpi_insn),
        .pcpi_rd(pcpi_rd),
        .pcpi_ready(pcpi_ready),
        .pcpi_valid(pcpi_valid),
        .pcpi_wr(pcpi_wr));
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
