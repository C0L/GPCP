// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Tue Oct 12 01:50:36 2021
// Host        : fabricant running 64-bit Linux Mint 18 Sarah
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ picorv32_picorv32_0_sim_netlist.v
// Design      : picorv32_picorv32_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_picorv32
   (E,
    instr_lh,
    instr_lb,
    decoder_trigger_reg_0,
    instr_sub,
    instr_add,
    instr_addi,
    is_lbu_lhu_lw,
    decoder_pseudo_trigger_reg_0,
    trap_reg_0,
    mem_do_prefetch_reg_0,
    mem_do_wdata,
    mem_do_rdata,
    mem_valid,
    is_beq_bne_blt_bge_bltu_bgeu,
    latched_branch_reg_0,
    latched_store_reg_0,
    latched_stalu_reg_0,
    latched_is_lb_reg_0,
    latched_is_lh_reg_0,
    latched_is_lu_reg_0,
    mem_do_rinst_reg_0,
    mem_axi_arprot,
    pcpi_valid_reg_0,
    mem_axi_rready,
    \mem_wstrb_reg[2]_0 ,
    \mem_wstrb_reg[3]_0 ,
    \mem_wstrb_reg[0]_0 ,
    \mem_wstrb_reg[1]_0 ,
    p_0_out0_in0,
    Q,
    \cpu_state_reg[3]_0 ,
    is_sltiu_bltu_sltu_reg_0,
    instr_jal_reg_0,
    \reg_op1_reg[31]_0 ,
    \pcpi_insn_reg[31]_0 ,
    \mem_state_reg[0]_0 ,
    \mem_state_reg[1]_0 ,
    \reg_op2_reg[31]_0 ,
    mem_axi_awvalid,
    mem_axi_wvalid,
    mem_axi_bready,
    mem_axi_arvalid,
    mem_valid_reg_0,
    \mem_rdata_q_reg[3]_0 ,
    D,
    latched_is_lu,
    mem_axi_awaddr,
    resetn_0,
    mem_axi_wdata,
    \active_reg[1] ,
    pcpi_div_ready,
    mem_axi_rvalid_0,
    \mem_rdata_q_reg[0]_0 ,
    mem_axi_rdata_6_sp_1,
    resetn_1,
    set_mem_do_rdata12_out,
    mem_do_rinst0,
    \mem_state_reg[0]_1 ,
    mem_do_rinst_reg_1,
    \cpu_state_reg[7]_0 ,
    \cpu_state_reg[6]_0 ,
    instr_jalr_reg_0,
    decoder_trigger_reg_1,
    \cpu_state_reg[3]_1 ,
    clk,
    mem_do_wdata_reg_0,
    mem_do_rdata_reg_0,
    is_beq_bne_blt_bge_bltu_bgeu_reg_0,
    latched_branch_reg_1,
    latched_store_reg_1,
    latched_stalu_reg_1,
    latched_is_lb_reg_1,
    latched_is_lh_reg_1,
    latched_is_lu_reg_1,
    is_lui_auipc_jal_jalr_addi_add_sub_reg_0,
    mem_instr_reg_0,
    pcpi_valid_reg_1,
    resetn,
    ack_awvalid,
    mem_axi_wvalid_0,
    mem_axi_arvalid_0,
    mem_axi_bvalid,
    mem_axi_rvalid,
    xfer_done,
    mem_axi_rdata,
    \active[0]_i_2 ,
    mem_valid_reg_1,
    pcpi_ready,
    pcpi_rd,
    pcpi_wr);
  output [0:0]E;
  output instr_lh;
  output instr_lb;
  output decoder_trigger_reg_0;
  output instr_sub;
  output instr_add;
  output instr_addi;
  output is_lbu_lhu_lw;
  output decoder_pseudo_trigger_reg_0;
  output trap_reg_0;
  output mem_do_prefetch_reg_0;
  output mem_do_wdata;
  output mem_do_rdata;
  output mem_valid;
  output is_beq_bne_blt_bge_bltu_bgeu;
  output latched_branch_reg_0;
  output latched_store_reg_0;
  output latched_stalu_reg_0;
  output latched_is_lb_reg_0;
  output latched_is_lh_reg_0;
  output latched_is_lu_reg_0;
  output mem_do_rinst_reg_0;
  output [0:0]mem_axi_arprot;
  output pcpi_valid_reg_0;
  output mem_axi_rready;
  output \mem_wstrb_reg[2]_0 ;
  output \mem_wstrb_reg[3]_0 ;
  output \mem_wstrb_reg[0]_0 ;
  output \mem_wstrb_reg[1]_0 ;
  output p_0_out0_in0;
  output [2:0]Q;
  output \cpu_state_reg[3]_0 ;
  output is_sltiu_bltu_sltu_reg_0;
  output instr_jal_reg_0;
  output [31:0]\reg_op1_reg[31]_0 ;
  output [31:0]\pcpi_insn_reg[31]_0 ;
  output \mem_state_reg[0]_0 ;
  output \mem_state_reg[1]_0 ;
  output [31:0]\reg_op2_reg[31]_0 ;
  output mem_axi_awvalid;
  output mem_axi_wvalid;
  output mem_axi_bready;
  output mem_axi_arvalid;
  output mem_valid_reg_0;
  output \mem_rdata_q_reg[3]_0 ;
  output [0:0]D;
  output latched_is_lu;
  output [29:0]mem_axi_awaddr;
  output [0:0]resetn_0;
  output [31:0]mem_axi_wdata;
  output [0:0]\active_reg[1] ;
  output pcpi_div_ready;
  output mem_axi_rvalid_0;
  output \mem_rdata_q_reg[0]_0 ;
  output mem_axi_rdata_6_sp_1;
  output resetn_1;
  output set_mem_do_rdata12_out;
  output mem_do_rinst0;
  output \mem_state_reg[0]_1 ;
  output mem_do_rinst_reg_1;
  output \cpu_state_reg[7]_0 ;
  output \cpu_state_reg[6]_0 ;
  output instr_jalr_reg_0;
  output decoder_trigger_reg_1;
  output \cpu_state_reg[3]_1 ;
  input clk;
  input mem_do_wdata_reg_0;
  input mem_do_rdata_reg_0;
  input is_beq_bne_blt_bge_bltu_bgeu_reg_0;
  input latched_branch_reg_1;
  input latched_store_reg_1;
  input latched_stalu_reg_1;
  input latched_is_lb_reg_1;
  input latched_is_lh_reg_1;
  input latched_is_lu_reg_1;
  input is_lui_auipc_jal_jalr_addi_add_sub_reg_0;
  input mem_instr_reg_0;
  input pcpi_valid_reg_1;
  input resetn;
  input ack_awvalid;
  input mem_axi_wvalid_0;
  input mem_axi_arvalid_0;
  input mem_axi_bvalid;
  input mem_axi_rvalid;
  input xfer_done;
  input [31:0]mem_axi_rdata;
  input \active[0]_i_2 ;
  input mem_valid_reg_1;
  input pcpi_ready;
  input [31:0]pcpi_rd;
  input pcpi_wr;

  wire [0:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire ack_awvalid;
  wire \active[0]_i_2 ;
  wire [0:0]\active_reg[1] ;
  wire alu_eq;
  wire alu_lts;
  wire alu_ltu;
  wire [31:0]alu_out;
  wire [31:0]alu_out_q;
  wire \alu_out_q[0]_i_2_n_0 ;
  wire \alu_out_q[0]_i_3_n_0 ;
  wire \alu_out_q[0]_i_4_n_0 ;
  wire \alu_out_q[0]_i_5_n_0 ;
  wire \alu_out_q[10]_i_2_n_0 ;
  wire \alu_out_q[11]_i_2_n_0 ;
  wire \alu_out_q[11]_i_4_n_0 ;
  wire \alu_out_q[11]_i_5_n_0 ;
  wire \alu_out_q[11]_i_6_n_0 ;
  wire \alu_out_q[11]_i_7_n_0 ;
  wire \alu_out_q[12]_i_2_n_0 ;
  wire \alu_out_q[13]_i_2_n_0 ;
  wire \alu_out_q[14]_i_2_n_0 ;
  wire \alu_out_q[15]_i_2_n_0 ;
  wire \alu_out_q[15]_i_4_n_0 ;
  wire \alu_out_q[15]_i_5_n_0 ;
  wire \alu_out_q[15]_i_6_n_0 ;
  wire \alu_out_q[15]_i_7_n_0 ;
  wire \alu_out_q[16]_i_2_n_0 ;
  wire \alu_out_q[17]_i_2_n_0 ;
  wire \alu_out_q[18]_i_2_n_0 ;
  wire \alu_out_q[19]_i_2_n_0 ;
  wire \alu_out_q[19]_i_4_n_0 ;
  wire \alu_out_q[19]_i_5_n_0 ;
  wire \alu_out_q[19]_i_6_n_0 ;
  wire \alu_out_q[19]_i_7_n_0 ;
  wire \alu_out_q[1]_i_2_n_0 ;
  wire \alu_out_q[20]_i_2_n_0 ;
  wire \alu_out_q[21]_i_2_n_0 ;
  wire \alu_out_q[22]_i_2_n_0 ;
  wire \alu_out_q[23]_i_2_n_0 ;
  wire \alu_out_q[23]_i_4_n_0 ;
  wire \alu_out_q[23]_i_5_n_0 ;
  wire \alu_out_q[23]_i_6_n_0 ;
  wire \alu_out_q[23]_i_7_n_0 ;
  wire \alu_out_q[24]_i_2_n_0 ;
  wire \alu_out_q[25]_i_2_n_0 ;
  wire \alu_out_q[26]_i_2_n_0 ;
  wire \alu_out_q[27]_i_2_n_0 ;
  wire \alu_out_q[27]_i_4_n_0 ;
  wire \alu_out_q[27]_i_5_n_0 ;
  wire \alu_out_q[27]_i_6_n_0 ;
  wire \alu_out_q[27]_i_7_n_0 ;
  wire \alu_out_q[28]_i_2_n_0 ;
  wire \alu_out_q[29]_i_2_n_0 ;
  wire \alu_out_q[2]_i_2_n_0 ;
  wire \alu_out_q[30]_i_2_n_0 ;
  wire \alu_out_q[31]_i_3_n_0 ;
  wire \alu_out_q[31]_i_5_n_0 ;
  wire \alu_out_q[31]_i_6_n_0 ;
  wire \alu_out_q[31]_i_7_n_0 ;
  wire \alu_out_q[31]_i_8_n_0 ;
  wire \alu_out_q[3]_i_2_n_0 ;
  wire \alu_out_q[3]_i_4_n_0 ;
  wire \alu_out_q[3]_i_5_n_0 ;
  wire \alu_out_q[3]_i_6_n_0 ;
  wire \alu_out_q[3]_i_7_n_0 ;
  wire \alu_out_q[4]_i_2_n_0 ;
  wire \alu_out_q[5]_i_2_n_0 ;
  wire \alu_out_q[6]_i_2_n_0 ;
  wire \alu_out_q[7]_i_2_n_0 ;
  wire \alu_out_q[7]_i_4_n_0 ;
  wire \alu_out_q[7]_i_5_n_0 ;
  wire \alu_out_q[7]_i_6_n_0 ;
  wire \alu_out_q[7]_i_7_n_0 ;
  wire \alu_out_q[8]_i_2_n_0 ;
  wire \alu_out_q[9]_i_2_n_0 ;
  wire \alu_out_q_reg[11]_i_3_n_0 ;
  wire \alu_out_q_reg[11]_i_3_n_1 ;
  wire \alu_out_q_reg[11]_i_3_n_2 ;
  wire \alu_out_q_reg[11]_i_3_n_3 ;
  wire \alu_out_q_reg[11]_i_3_n_4 ;
  wire \alu_out_q_reg[11]_i_3_n_5 ;
  wire \alu_out_q_reg[11]_i_3_n_6 ;
  wire \alu_out_q_reg[11]_i_3_n_7 ;
  wire \alu_out_q_reg[15]_i_3_n_0 ;
  wire \alu_out_q_reg[15]_i_3_n_1 ;
  wire \alu_out_q_reg[15]_i_3_n_2 ;
  wire \alu_out_q_reg[15]_i_3_n_3 ;
  wire \alu_out_q_reg[15]_i_3_n_4 ;
  wire \alu_out_q_reg[15]_i_3_n_5 ;
  wire \alu_out_q_reg[15]_i_3_n_6 ;
  wire \alu_out_q_reg[15]_i_3_n_7 ;
  wire \alu_out_q_reg[19]_i_3_n_0 ;
  wire \alu_out_q_reg[19]_i_3_n_1 ;
  wire \alu_out_q_reg[19]_i_3_n_2 ;
  wire \alu_out_q_reg[19]_i_3_n_3 ;
  wire \alu_out_q_reg[19]_i_3_n_4 ;
  wire \alu_out_q_reg[19]_i_3_n_5 ;
  wire \alu_out_q_reg[19]_i_3_n_6 ;
  wire \alu_out_q_reg[19]_i_3_n_7 ;
  wire \alu_out_q_reg[23]_i_3_n_0 ;
  wire \alu_out_q_reg[23]_i_3_n_1 ;
  wire \alu_out_q_reg[23]_i_3_n_2 ;
  wire \alu_out_q_reg[23]_i_3_n_3 ;
  wire \alu_out_q_reg[23]_i_3_n_4 ;
  wire \alu_out_q_reg[23]_i_3_n_5 ;
  wire \alu_out_q_reg[23]_i_3_n_6 ;
  wire \alu_out_q_reg[23]_i_3_n_7 ;
  wire \alu_out_q_reg[27]_i_3_n_0 ;
  wire \alu_out_q_reg[27]_i_3_n_1 ;
  wire \alu_out_q_reg[27]_i_3_n_2 ;
  wire \alu_out_q_reg[27]_i_3_n_3 ;
  wire \alu_out_q_reg[27]_i_3_n_4 ;
  wire \alu_out_q_reg[27]_i_3_n_5 ;
  wire \alu_out_q_reg[27]_i_3_n_6 ;
  wire \alu_out_q_reg[27]_i_3_n_7 ;
  wire \alu_out_q_reg[31]_i_4_n_1 ;
  wire \alu_out_q_reg[31]_i_4_n_2 ;
  wire \alu_out_q_reg[31]_i_4_n_3 ;
  wire \alu_out_q_reg[31]_i_4_n_4 ;
  wire \alu_out_q_reg[31]_i_4_n_5 ;
  wire \alu_out_q_reg[31]_i_4_n_6 ;
  wire \alu_out_q_reg[31]_i_4_n_7 ;
  wire \alu_out_q_reg[3]_i_3_n_0 ;
  wire \alu_out_q_reg[3]_i_3_n_1 ;
  wire \alu_out_q_reg[3]_i_3_n_2 ;
  wire \alu_out_q_reg[3]_i_3_n_3 ;
  wire \alu_out_q_reg[3]_i_3_n_4 ;
  wire \alu_out_q_reg[3]_i_3_n_5 ;
  wire \alu_out_q_reg[3]_i_3_n_6 ;
  wire \alu_out_q_reg[3]_i_3_n_7 ;
  wire \alu_out_q_reg[7]_i_3_n_0 ;
  wire \alu_out_q_reg[7]_i_3_n_1 ;
  wire \alu_out_q_reg[7]_i_3_n_2 ;
  wire \alu_out_q_reg[7]_i_3_n_3 ;
  wire \alu_out_q_reg[7]_i_3_n_4 ;
  wire \alu_out_q_reg[7]_i_3_n_5 ;
  wire \alu_out_q_reg[7]_i_3_n_6 ;
  wire \alu_out_q_reg[7]_i_3_n_7 ;
  wire clk;
  wire [31:0]count_cycle;
  wire [31:0]count_cycle1;
  wire \count_cycle_reg[12]_i_1_n_0 ;
  wire \count_cycle_reg[12]_i_1_n_1 ;
  wire \count_cycle_reg[12]_i_1_n_2 ;
  wire \count_cycle_reg[12]_i_1_n_3 ;
  wire \count_cycle_reg[16]_i_1_n_0 ;
  wire \count_cycle_reg[16]_i_1_n_1 ;
  wire \count_cycle_reg[16]_i_1_n_2 ;
  wire \count_cycle_reg[16]_i_1_n_3 ;
  wire \count_cycle_reg[20]_i_1_n_0 ;
  wire \count_cycle_reg[20]_i_1_n_1 ;
  wire \count_cycle_reg[20]_i_1_n_2 ;
  wire \count_cycle_reg[20]_i_1_n_3 ;
  wire \count_cycle_reg[24]_i_1_n_0 ;
  wire \count_cycle_reg[24]_i_1_n_1 ;
  wire \count_cycle_reg[24]_i_1_n_2 ;
  wire \count_cycle_reg[24]_i_1_n_3 ;
  wire \count_cycle_reg[28]_i_1_n_0 ;
  wire \count_cycle_reg[28]_i_1_n_1 ;
  wire \count_cycle_reg[28]_i_1_n_2 ;
  wire \count_cycle_reg[28]_i_1_n_3 ;
  wire \count_cycle_reg[31]_i_1_n_2 ;
  wire \count_cycle_reg[31]_i_1_n_3 ;
  wire \count_cycle_reg[4]_i_1_n_0 ;
  wire \count_cycle_reg[4]_i_1_n_1 ;
  wire \count_cycle_reg[4]_i_1_n_2 ;
  wire \count_cycle_reg[4]_i_1_n_3 ;
  wire \count_cycle_reg[8]_i_1_n_0 ;
  wire \count_cycle_reg[8]_i_1_n_1 ;
  wire \count_cycle_reg[8]_i_1_n_2 ;
  wire \count_cycle_reg[8]_i_1_n_3 ;
  wire count_instr;
  wire \count_instr[0]_i_3_n_0 ;
  wire [31:0]count_instr_reg;
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
  wire \count_instr_reg[28]_i_1_n_1 ;
  wire \count_instr_reg[28]_i_1_n_2 ;
  wire \count_instr_reg[28]_i_1_n_3 ;
  wire \count_instr_reg[28]_i_1_n_4 ;
  wire \count_instr_reg[28]_i_1_n_5 ;
  wire \count_instr_reg[28]_i_1_n_6 ;
  wire \count_instr_reg[28]_i_1_n_7 ;
  wire \count_instr_reg[4]_i_1_n_0 ;
  wire \count_instr_reg[4]_i_1_n_1 ;
  wire \count_instr_reg[4]_i_1_n_2 ;
  wire \count_instr_reg[4]_i_1_n_3 ;
  wire \count_instr_reg[4]_i_1_n_4 ;
  wire \count_instr_reg[4]_i_1_n_5 ;
  wire \count_instr_reg[4]_i_1_n_6 ;
  wire \count_instr_reg[4]_i_1_n_7 ;
  wire \count_instr_reg[8]_i_1_n_0 ;
  wire \count_instr_reg[8]_i_1_n_1 ;
  wire \count_instr_reg[8]_i_1_n_2 ;
  wire \count_instr_reg[8]_i_1_n_3 ;
  wire \count_instr_reg[8]_i_1_n_4 ;
  wire \count_instr_reg[8]_i_1_n_5 ;
  wire \count_instr_reg[8]_i_1_n_6 ;
  wire \count_instr_reg[8]_i_1_n_7 ;
  wire cpu_state;
  wire cpu_state1;
  wire [3:0]cpu_state2_in;
  wire \cpu_state[1]_i_2_n_0 ;
  wire \cpu_state[1]_i_3_n_0 ;
  wire \cpu_state[2]_i_2_n_0 ;
  wire \cpu_state[3]_i_2_n_0 ;
  wire \cpu_state[3]_i_3_n_0 ;
  wire \cpu_state[3]_i_4_n_0 ;
  wire \cpu_state[5]_i_1_n_0 ;
  wire \cpu_state[5]_i_3_n_0 ;
  wire \cpu_state[5]_i_5_n_0 ;
  wire \cpu_state[5]_i_6_n_0 ;
  wire \cpu_state[5]_i_7_n_0 ;
  wire \cpu_state[5]_i_8_n_0 ;
  wire \cpu_state[6]_i_2_n_0 ;
  wire \cpu_state_reg[3]_0 ;
  wire \cpu_state_reg[3]_1 ;
  wire \cpu_state_reg[6]_0 ;
  wire \cpu_state_reg[7]_0 ;
  wire \cpu_state_reg_n_0_[0] ;
  wire \cpu_state_reg_n_0_[2] ;
  wire \cpu_state_reg_n_0_[7] ;
  wire cpuregs_reg_r1_0_31_0_5_i_10_n_0;
  wire cpuregs_reg_r1_0_31_0_5_i_10_n_1;
  wire cpuregs_reg_r1_0_31_0_5_i_10_n_2;
  wire cpuregs_reg_r1_0_31_0_5_i_10_n_3;
  wire cpuregs_reg_r1_0_31_0_5_i_10_n_4;
  wire cpuregs_reg_r1_0_31_0_5_i_10_n_5;
  wire cpuregs_reg_r1_0_31_0_5_i_10_n_6;
  wire cpuregs_reg_r1_0_31_0_5_i_10_n_7;
  wire cpuregs_reg_r1_0_31_0_5_i_1_n_0;
  wire cpuregs_reg_r1_0_31_0_5_i_2_n_0;
  wire cpuregs_reg_r1_0_31_0_5_i_3_n_0;
  wire cpuregs_reg_r1_0_31_0_5_i_4_n_0;
  wire cpuregs_reg_r1_0_31_0_5_i_5_n_0;
  wire cpuregs_reg_r1_0_31_0_5_i_6_n_0;
  wire cpuregs_reg_r1_0_31_0_5_i_7_n_0;
  wire cpuregs_reg_r1_0_31_0_5_i_8_n_0;
  wire cpuregs_reg_r1_0_31_0_5_i_9_n_0;
  wire cpuregs_reg_r1_0_31_12_17_i_1_n_0;
  wire cpuregs_reg_r1_0_31_12_17_i_2_n_0;
  wire cpuregs_reg_r1_0_31_12_17_i_3_n_0;
  wire cpuregs_reg_r1_0_31_12_17_i_4_n_0;
  wire cpuregs_reg_r1_0_31_12_17_i_5_n_0;
  wire cpuregs_reg_r1_0_31_12_17_i_6_n_0;
  wire cpuregs_reg_r1_0_31_12_17_i_7_n_0;
  wire cpuregs_reg_r1_0_31_12_17_i_7_n_1;
  wire cpuregs_reg_r1_0_31_12_17_i_7_n_2;
  wire cpuregs_reg_r1_0_31_12_17_i_7_n_3;
  wire cpuregs_reg_r1_0_31_12_17_i_7_n_4;
  wire cpuregs_reg_r1_0_31_12_17_i_7_n_5;
  wire cpuregs_reg_r1_0_31_12_17_i_7_n_6;
  wire cpuregs_reg_r1_0_31_12_17_i_7_n_7;
  wire cpuregs_reg_r1_0_31_18_23_i_1_n_0;
  wire cpuregs_reg_r1_0_31_18_23_i_2_n_0;
  wire cpuregs_reg_r1_0_31_18_23_i_3_n_0;
  wire cpuregs_reg_r1_0_31_18_23_i_4_n_0;
  wire cpuregs_reg_r1_0_31_18_23_i_5_n_0;
  wire cpuregs_reg_r1_0_31_18_23_i_6_n_0;
  wire cpuregs_reg_r1_0_31_18_23_i_7_n_0;
  wire cpuregs_reg_r1_0_31_18_23_i_7_n_1;
  wire cpuregs_reg_r1_0_31_18_23_i_7_n_2;
  wire cpuregs_reg_r1_0_31_18_23_i_7_n_3;
  wire cpuregs_reg_r1_0_31_18_23_i_7_n_4;
  wire cpuregs_reg_r1_0_31_18_23_i_7_n_5;
  wire cpuregs_reg_r1_0_31_18_23_i_7_n_6;
  wire cpuregs_reg_r1_0_31_18_23_i_7_n_7;
  wire cpuregs_reg_r1_0_31_18_23_i_8_n_0;
  wire cpuregs_reg_r1_0_31_18_23_i_8_n_1;
  wire cpuregs_reg_r1_0_31_18_23_i_8_n_2;
  wire cpuregs_reg_r1_0_31_18_23_i_8_n_3;
  wire cpuregs_reg_r1_0_31_18_23_i_8_n_4;
  wire cpuregs_reg_r1_0_31_18_23_i_8_n_5;
  wire cpuregs_reg_r1_0_31_18_23_i_8_n_6;
  wire cpuregs_reg_r1_0_31_18_23_i_8_n_7;
  wire cpuregs_reg_r1_0_31_24_29_i_1_n_0;
  wire cpuregs_reg_r1_0_31_24_29_i_2_n_0;
  wire cpuregs_reg_r1_0_31_24_29_i_3_n_0;
  wire cpuregs_reg_r1_0_31_24_29_i_4_n_0;
  wire cpuregs_reg_r1_0_31_24_29_i_5_n_0;
  wire cpuregs_reg_r1_0_31_24_29_i_6_n_0;
  wire cpuregs_reg_r1_0_31_24_29_i_7_n_0;
  wire cpuregs_reg_r1_0_31_24_29_i_7_n_1;
  wire cpuregs_reg_r1_0_31_24_29_i_7_n_2;
  wire cpuregs_reg_r1_0_31_24_29_i_7_n_3;
  wire cpuregs_reg_r1_0_31_24_29_i_7_n_4;
  wire cpuregs_reg_r1_0_31_24_29_i_7_n_5;
  wire cpuregs_reg_r1_0_31_24_29_i_7_n_6;
  wire cpuregs_reg_r1_0_31_24_29_i_7_n_7;
  wire cpuregs_reg_r1_0_31_30_31_i_1_n_0;
  wire cpuregs_reg_r1_0_31_30_31_i_2_n_0;
  wire cpuregs_reg_r1_0_31_30_31_i_3_n_7;
  wire cpuregs_reg_r1_0_31_6_11_i_1_n_0;
  wire cpuregs_reg_r1_0_31_6_11_i_2_n_0;
  wire cpuregs_reg_r1_0_31_6_11_i_3_n_0;
  wire cpuregs_reg_r1_0_31_6_11_i_4_n_0;
  wire cpuregs_reg_r1_0_31_6_11_i_5_n_0;
  wire cpuregs_reg_r1_0_31_6_11_i_6_n_0;
  wire cpuregs_reg_r1_0_31_6_11_i_7_n_0;
  wire cpuregs_reg_r1_0_31_6_11_i_7_n_1;
  wire cpuregs_reg_r1_0_31_6_11_i_7_n_2;
  wire cpuregs_reg_r1_0_31_6_11_i_7_n_3;
  wire cpuregs_reg_r1_0_31_6_11_i_7_n_4;
  wire cpuregs_reg_r1_0_31_6_11_i_7_n_5;
  wire cpuregs_reg_r1_0_31_6_11_i_7_n_6;
  wire cpuregs_reg_r1_0_31_6_11_i_7_n_7;
  wire cpuregs_reg_r1_0_31_6_11_i_8_n_0;
  wire cpuregs_reg_r1_0_31_6_11_i_8_n_1;
  wire cpuregs_reg_r1_0_31_6_11_i_8_n_2;
  wire cpuregs_reg_r1_0_31_6_11_i_8_n_3;
  wire cpuregs_reg_r1_0_31_6_11_i_8_n_4;
  wire cpuregs_reg_r1_0_31_6_11_i_8_n_5;
  wire cpuregs_reg_r1_0_31_6_11_i_8_n_6;
  wire cpuregs_reg_r1_0_31_6_11_i_8_n_7;
  wire [31:2]current_pc;
  wire [1:1]current_pc__0;
  wire [31:17]data2;
  wire [31:0]decoded_imm;
  wire \decoded_imm[0]_i_1_n_0 ;
  wire \decoded_imm[10]_i_1_n_0 ;
  wire \decoded_imm[10]_i_2_n_0 ;
  wire \decoded_imm[11]_i_1_n_0 ;
  wire \decoded_imm[11]_i_2_n_0 ;
  wire \decoded_imm[12]_i_1_n_0 ;
  wire \decoded_imm[13]_i_1_n_0 ;
  wire \decoded_imm[14]_i_1_n_0 ;
  wire \decoded_imm[15]_i_1_n_0 ;
  wire \decoded_imm[16]_i_1_n_0 ;
  wire \decoded_imm[17]_i_1_n_0 ;
  wire \decoded_imm[18]_i_1_n_0 ;
  wire \decoded_imm[19]_i_1_n_0 ;
  wire \decoded_imm[19]_i_2_n_0 ;
  wire \decoded_imm[1]_i_1_n_0 ;
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
  wire \decoded_imm[2]_i_1_n_0 ;
  wire \decoded_imm[30]_i_1_n_0 ;
  wire \decoded_imm[31]_i_1_n_0 ;
  wire \decoded_imm[31]_i_2_n_0 ;
  wire \decoded_imm[3]_i_1_n_0 ;
  wire \decoded_imm[4]_i_1_n_0 ;
  wire \decoded_imm[4]_i_2_n_0 ;
  wire \decoded_imm[4]_i_3_n_0 ;
  wire \decoded_imm[5]_i_1_n_0 ;
  wire \decoded_imm[6]_i_1_n_0 ;
  wire \decoded_imm[7]_i_1_n_0 ;
  wire \decoded_imm[8]_i_1_n_0 ;
  wire \decoded_imm[9]_i_1_n_0 ;
  wire [31:5]decoded_imm_uj;
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
  wire [4:0]decoded_rs1__0;
  wire \decoded_rs1_rep[0]_i_1_n_0 ;
  wire \decoded_rs1_rep[1]_i_1_n_0 ;
  wire \decoded_rs1_rep[2]_i_1_n_0 ;
  wire \decoded_rs1_rep[3]_i_1_n_0 ;
  wire \decoded_rs1_rep[4]_i_1_n_0 ;
  wire [4:0]decoded_rs2;
  wire [4:0]decoded_rs2__0;
  wire decoder_pseudo_trigger;
  wire decoder_pseudo_trigger_i_2_n_0;
  wire decoder_pseudo_trigger_q;
  wire decoder_pseudo_trigger_reg_0;
  wire decoder_trigger_i_10_n_0;
  wire decoder_trigger_i_11_n_0;
  wire decoder_trigger_i_12_n_0;
  wire decoder_trigger_i_13_n_0;
  wire decoder_trigger_i_14_n_0;
  wire decoder_trigger_i_15_n_0;
  wire decoder_trigger_i_16_n_0;
  wire decoder_trigger_i_18_n_0;
  wire decoder_trigger_i_19_n_0;
  wire decoder_trigger_i_1_n_0;
  wire decoder_trigger_i_20_n_0;
  wire decoder_trigger_i_22_n_0;
  wire decoder_trigger_i_23_n_0;
  wire decoder_trigger_i_24_n_0;
  wire decoder_trigger_i_25_n_0;
  wire decoder_trigger_i_26_n_0;
  wire decoder_trigger_i_27_n_0;
  wire decoder_trigger_i_28_n_0;
  wire decoder_trigger_i_29_n_0;
  wire decoder_trigger_i_2_n_0;
  wire decoder_trigger_i_31_n_0;
  wire decoder_trigger_i_32_n_0;
  wire decoder_trigger_i_33_n_0;
  wire decoder_trigger_i_34_n_0;
  wire decoder_trigger_i_35_n_0;
  wire decoder_trigger_i_36_n_0;
  wire decoder_trigger_i_37_n_0;
  wire decoder_trigger_i_38_n_0;
  wire decoder_trigger_i_40_n_0;
  wire decoder_trigger_i_41_n_0;
  wire decoder_trigger_i_42_n_0;
  wire decoder_trigger_i_43_n_0;
  wire decoder_trigger_i_45_n_0;
  wire decoder_trigger_i_46_n_0;
  wire decoder_trigger_i_47_n_0;
  wire decoder_trigger_i_48_n_0;
  wire decoder_trigger_i_49_n_0;
  wire decoder_trigger_i_4_n_0;
  wire decoder_trigger_i_50_n_0;
  wire decoder_trigger_i_51_n_0;
  wire decoder_trigger_i_52_n_0;
  wire decoder_trigger_i_54_n_0;
  wire decoder_trigger_i_55_n_0;
  wire decoder_trigger_i_56_n_0;
  wire decoder_trigger_i_57_n_0;
  wire decoder_trigger_i_58_n_0;
  wire decoder_trigger_i_59_n_0;
  wire decoder_trigger_i_60_n_0;
  wire decoder_trigger_i_61_n_0;
  wire decoder_trigger_i_62_n_0;
  wire decoder_trigger_i_63_n_0;
  wire decoder_trigger_i_64_n_0;
  wire decoder_trigger_i_65_n_0;
  wire decoder_trigger_i_67_n_0;
  wire decoder_trigger_i_68_n_0;
  wire decoder_trigger_i_69_n_0;
  wire decoder_trigger_i_70_n_0;
  wire decoder_trigger_i_71_n_0;
  wire decoder_trigger_i_72_n_0;
  wire decoder_trigger_i_73_n_0;
  wire decoder_trigger_i_74_n_0;
  wire decoder_trigger_i_75_n_0;
  wire decoder_trigger_i_76_n_0;
  wire decoder_trigger_i_77_n_0;
  wire decoder_trigger_i_78_n_0;
  wire decoder_trigger_i_79_n_0;
  wire decoder_trigger_i_80_n_0;
  wire decoder_trigger_i_81_n_0;
  wire decoder_trigger_i_82_n_0;
  wire decoder_trigger_i_83_n_0;
  wire decoder_trigger_i_84_n_0;
  wire decoder_trigger_i_85_n_0;
  wire decoder_trigger_i_86_n_0;
  wire decoder_trigger_i_87_n_0;
  wire decoder_trigger_i_88_n_0;
  wire decoder_trigger_i_89_n_0;
  wire decoder_trigger_i_90_n_0;
  wire decoder_trigger_i_9_n_0;
  wire decoder_trigger_q;
  wire decoder_trigger_reg_0;
  wire decoder_trigger_reg_1;
  wire decoder_trigger_reg_i_17_n_0;
  wire decoder_trigger_reg_i_17_n_1;
  wire decoder_trigger_reg_i_17_n_2;
  wire decoder_trigger_reg_i_17_n_3;
  wire decoder_trigger_reg_i_21_n_0;
  wire decoder_trigger_reg_i_21_n_1;
  wire decoder_trigger_reg_i_21_n_2;
  wire decoder_trigger_reg_i_21_n_3;
  wire decoder_trigger_reg_i_30_n_0;
  wire decoder_trigger_reg_i_30_n_1;
  wire decoder_trigger_reg_i_30_n_2;
  wire decoder_trigger_reg_i_30_n_3;
  wire decoder_trigger_reg_i_39_n_0;
  wire decoder_trigger_reg_i_39_n_1;
  wire decoder_trigger_reg_i_39_n_2;
  wire decoder_trigger_reg_i_39_n_3;
  wire decoder_trigger_reg_i_44_n_0;
  wire decoder_trigger_reg_i_44_n_1;
  wire decoder_trigger_reg_i_44_n_2;
  wire decoder_trigger_reg_i_44_n_3;
  wire decoder_trigger_reg_i_53_n_0;
  wire decoder_trigger_reg_i_53_n_1;
  wire decoder_trigger_reg_i_53_n_2;
  wire decoder_trigger_reg_i_53_n_3;
  wire decoder_trigger_reg_i_5_n_1;
  wire decoder_trigger_reg_i_5_n_2;
  wire decoder_trigger_reg_i_5_n_3;
  wire decoder_trigger_reg_i_66_n_0;
  wire decoder_trigger_reg_i_66_n_1;
  wire decoder_trigger_reg_i_66_n_2;
  wire decoder_trigger_reg_i_66_n_3;
  wire decoder_trigger_reg_i_6_n_2;
  wire decoder_trigger_reg_i_6_n_3;
  wire decoder_trigger_reg_i_7_n_1;
  wire decoder_trigger_reg_i_7_n_2;
  wire decoder_trigger_reg_i_7_n_3;
  wire decoder_trigger_reg_i_8_n_0;
  wire decoder_trigger_reg_i_8_n_1;
  wire decoder_trigger_reg_i_8_n_2;
  wire decoder_trigger_reg_i_8_n_3;
  wire instr_add;
  wire instr_add0;
  wire instr_addi;
  wire instr_addi_i_1_n_0;
  wire instr_and;
  wire instr_and0;
  wire instr_and_i_2_n_0;
  wire instr_and_i_3_n_0;
  wire instr_andi;
  wire instr_andi0;
  wire instr_auipc;
  wire instr_auipc_i_1_n_0;
  wire instr_auipc_i_2_n_0;
  wire instr_beq;
  wire instr_beq_i_1_n_0;
  wire instr_bge;
  wire instr_bge_i_1_n_0;
  wire instr_bgeu;
  wire instr_bgeu0;
  wire instr_blt;
  wire instr_blt0;
  wire instr_bltu;
  wire instr_bltu0;
  wire instr_bne;
  wire instr_bne0;
  wire instr_ecall_ebreak;
  wire instr_ecall_ebreak0;
  wire instr_ecall_ebreak_i_2_n_0;
  wire instr_ecall_ebreak_i_3_n_0;
  wire instr_ecall_ebreak_i_4_n_0;
  wire instr_jal;
  wire instr_jal_i_1_n_0;
  wire instr_jal_reg_0;
  wire instr_jalr;
  wire instr_jalr0;
  wire instr_jalr_i_4_n_0;
  wire instr_jalr_i_5_n_0;
  wire instr_jalr_reg_0;
  wire instr_lb;
  wire instr_lb_i_1_n_0;
  wire instr_lbu;
  wire instr_lbu0;
  wire instr_lh;
  wire instr_lh0;
  wire instr_lhu;
  wire instr_lhu_i_1_n_0;
  wire instr_lui;
  wire instr_lui_i_1_n_0;
  wire instr_lw;
  wire instr_lw0;
  wire instr_or;
  wire instr_or0;
  wire instr_ori;
  wire instr_ori0;
  wire instr_rdcycle;
  wire instr_rdcycle0;
  wire instr_rdcycle_i_2_n_0;
  wire instr_rdinstr;
  wire instr_rdinstr0;
  wire instr_rdinstr_i_2_n_0;
  wire instr_rdinstr_i_3_n_0;
  wire instr_rdinstr_i_4_n_0;
  wire instr_rdinstr_i_5_n_0;
  wire instr_rdinstr_i_6_n_0;
  wire instr_sb;
  wire instr_sb_i_1_n_0;
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
  wire instr_sra0;
  wire instr_sra_i_2_n_0;
  wire instr_srai;
  wire instr_srai0;
  wire instr_srl;
  wire instr_srl_i_1_n_0;
  wire instr_srli;
  wire instr_srli0;
  wire instr_sub;
  wire instr_sub0;
  wire instr_sw;
  wire instr_sw0;
  wire instr_xor;
  wire instr_xor0;
  wire instr_xori;
  wire instr_xori0;
  wire is_alu_reg_imm;
  wire is_alu_reg_imm_i_1_n_0;
  wire is_alu_reg_imm_i_2_n_0;
  wire is_alu_reg_reg;
  wire is_alu_reg_reg_i_1_n_0;
  wire is_alu_reg_reg_i_2_n_0;
  wire is_alu_reg_reg_i_3_n_0;
  wire is_beq_bne_blt_bge_bltu_bgeu;
  wire is_beq_bne_blt_bge_bltu_bgeu_reg_0;
  wire is_compare;
  wire is_compare_i_1_n_0;
  wire is_compare_i_2_n_0;
  wire is_jalr_addi_slti_sltiu_xori_ori_andi;
  wire is_jalr_addi_slti_sltiu_xori_ori_andi0;
  wire is_lb_lh_lw_lbu_lhu;
  wire is_lb_lh_lw_lbu_lhu_i_1_n_0;
  wire is_lbu_lhu_lw;
  wire is_lui_auipc_jal;
  wire is_lui_auipc_jal_i_1_n_0;
  wire is_lui_auipc_jal_jalr_addi_add_sub;
  wire is_lui_auipc_jal_jalr_addi_add_sub0;
  wire is_lui_auipc_jal_jalr_addi_add_sub_reg_0;
  wire is_sb_sh_sw;
  wire is_sb_sh_sw_i_1_n_0;
  wire is_sll_srl_sra;
  wire is_sll_srl_sra0;
  wire is_slli_srli_srai;
  wire is_slli_srli_srai0;
  wire is_slti_blt_slt;
  wire is_slti_blt_slt_i_1_n_0;
  wire is_sltiu_bltu_sltu;
  wire is_sltiu_bltu_sltu_i_1_n_0;
  wire is_sltiu_bltu_sltu_reg_0;
  wire latched_branch_reg_0;
  wire latched_branch_reg_1;
  wire latched_is_lb_reg_0;
  wire latched_is_lb_reg_1;
  wire latched_is_lh_reg_0;
  wire latched_is_lh_reg_1;
  wire latched_is_lu;
  wire latched_is_lu_reg_0;
  wire latched_is_lu_reg_1;
  wire [4:0]latched_rd;
  wire \latched_rd[4]_i_1_n_0 ;
  wire [4:0]latched_rd__0;
  wire latched_stalu_reg_0;
  wire latched_stalu_reg_1;
  wire latched_store_reg_0;
  wire latched_store_reg_1;
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
  wire \mem_addr[31]_i_2_n_0 ;
  wire \mem_addr[31]_i_4_n_0 ;
  wire \mem_addr[3]_i_1_n_0 ;
  wire \mem_addr[4]_i_1_n_0 ;
  wire \mem_addr[5]_i_1_n_0 ;
  wire \mem_addr[6]_i_1_n_0 ;
  wire \mem_addr[7]_i_1_n_0 ;
  wire \mem_addr[8]_i_1_n_0 ;
  wire \mem_addr[9]_i_1_n_0 ;
  wire [0:0]mem_axi_arprot;
  wire mem_axi_arvalid;
  wire mem_axi_arvalid_0;
  wire [29:0]mem_axi_awaddr;
  wire mem_axi_awvalid;
  wire mem_axi_bready;
  wire mem_axi_bvalid;
  wire [31:0]mem_axi_rdata;
  wire mem_axi_rdata_6_sn_1;
  wire mem_axi_rready;
  wire mem_axi_rvalid;
  wire mem_axi_rvalid_0;
  wire [31:0]mem_axi_wdata;
  wire mem_axi_wvalid;
  wire mem_axi_wvalid_0;
  wire mem_do_prefetch_i_1_n_0;
  wire mem_do_prefetch_i_2_n_0;
  wire mem_do_prefetch_reg_0;
  wire mem_do_rdata;
  wire mem_do_rdata_i_3_n_0;
  wire mem_do_rdata_i_4_n_0;
  wire mem_do_rdata_reg_0;
  wire mem_do_rinst0;
  wire mem_do_rinst_i_10_n_0;
  wire mem_do_rinst_i_11_n_0;
  wire mem_do_rinst_i_12_n_0;
  wire mem_do_rinst_i_2_n_0;
  wire mem_do_rinst_i_5_n_0;
  wire mem_do_rinst_i_6_n_0;
  wire mem_do_rinst_i_7_n_0;
  wire mem_do_rinst_i_8_n_0;
  wire mem_do_rinst_reg_0;
  wire mem_do_rinst_reg_1;
  wire mem_do_wdata;
  wire mem_do_wdata_reg_0;
  wire mem_instr_reg_0;
  wire \mem_rdata_q[0]_i_1_n_0 ;
  wire \mem_rdata_q[12]_i_1_n_0 ;
  wire \mem_rdata_q[13]_i_1_n_0 ;
  wire \mem_rdata_q[14]_i_1_n_0 ;
  wire \mem_rdata_q[1]_i_1_n_0 ;
  wire \mem_rdata_q[31]_i_1_n_0 ;
  wire \mem_rdata_q[4]_i_1_n_0 ;
  wire \mem_rdata_q[5]_i_1_n_0 ;
  wire \mem_rdata_q[6]_i_1_n_0 ;
  wire \mem_rdata_q_reg[0]_0 ;
  wire \mem_rdata_q_reg[3]_0 ;
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
  wire mem_state;
  wire \mem_state[0]_i_1_n_0 ;
  wire \mem_state[1]_i_1_n_0 ;
  wire \mem_state_reg[0]_0 ;
  wire \mem_state_reg[0]_1 ;
  wire \mem_state_reg[1]_0 ;
  wire mem_valid;
  wire mem_valid_i_1_n_0;
  wire mem_valid_reg_0;
  wire mem_valid_reg_1;
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
  wire \mem_wstrb[0]_i_1_n_0 ;
  wire \mem_wstrb[1]_i_1_n_0 ;
  wire \mem_wstrb[2]_i_1_n_0 ;
  wire \mem_wstrb[3]_i_1_n_0 ;
  wire \mem_wstrb[3]_i_2_n_0 ;
  wire \mem_wstrb[3]_i_3_n_0 ;
  wire \mem_wstrb_reg[0]_0 ;
  wire \mem_wstrb_reg[1]_0 ;
  wire \mem_wstrb_reg[2]_0 ;
  wire \mem_wstrb_reg[3]_0 ;
  wire [2:0]p_0_in;
  wire p_0_in0;
  wire p_0_out0_in0;
  wire [4:0]p_1_in;
  wire pcpi_div_n_10;
  wire pcpi_div_n_11;
  wire pcpi_div_n_12;
  wire pcpi_div_n_13;
  wire pcpi_div_n_14;
  wire pcpi_div_n_15;
  wire pcpi_div_n_16;
  wire pcpi_div_n_17;
  wire pcpi_div_n_18;
  wire pcpi_div_n_19;
  wire pcpi_div_n_2;
  wire pcpi_div_n_20;
  wire pcpi_div_n_21;
  wire pcpi_div_n_22;
  wire pcpi_div_n_23;
  wire pcpi_div_n_24;
  wire pcpi_div_n_25;
  wire pcpi_div_n_26;
  wire pcpi_div_n_27;
  wire pcpi_div_n_28;
  wire pcpi_div_n_29;
  wire pcpi_div_n_3;
  wire pcpi_div_n_30;
  wire pcpi_div_n_31;
  wire pcpi_div_n_32;
  wire pcpi_div_n_33;
  wire pcpi_div_n_4;
  wire pcpi_div_n_5;
  wire pcpi_div_n_6;
  wire pcpi_div_n_7;
  wire pcpi_div_n_8;
  wire pcpi_div_n_9;
  wire pcpi_div_ready;
  wire [31:0]\pcpi_insn_reg[31]_0 ;
  wire pcpi_mul_n_0;
  wire pcpi_mul_n_1;
  wire pcpi_mul_n_10;
  wire pcpi_mul_n_11;
  wire pcpi_mul_n_12;
  wire pcpi_mul_n_13;
  wire pcpi_mul_n_14;
  wire pcpi_mul_n_15;
  wire pcpi_mul_n_16;
  wire pcpi_mul_n_17;
  wire pcpi_mul_n_18;
  wire pcpi_mul_n_2;
  wire pcpi_mul_n_20;
  wire pcpi_mul_n_21;
  wire pcpi_mul_n_22;
  wire pcpi_mul_n_24;
  wire pcpi_mul_n_25;
  wire pcpi_mul_n_26;
  wire pcpi_mul_n_27;
  wire pcpi_mul_n_28;
  wire pcpi_mul_n_3;
  wire pcpi_mul_n_4;
  wire pcpi_mul_n_5;
  wire pcpi_mul_n_6;
  wire pcpi_mul_n_63;
  wire pcpi_mul_n_7;
  wire pcpi_mul_n_8;
  wire pcpi_mul_n_81;
  wire pcpi_mul_n_85;
  wire pcpi_mul_n_86;
  wire pcpi_mul_n_87;
  wire pcpi_mul_n_88;
  wire pcpi_mul_n_89;
  wire pcpi_mul_n_9;
  wire pcpi_mul_n_90;
  wire pcpi_mul_n_91;
  wire pcpi_mul_n_92;
  wire pcpi_mul_n_93;
  wire pcpi_mul_n_94;
  wire [31:0]pcpi_rd;
  wire pcpi_ready;
  wire pcpi_valid_reg_0;
  wire pcpi_valid_reg_1;
  wire pcpi_wr;
  wire [31:2]reg_next_pc;
  wire \reg_next_pc[12]_i_2_n_0 ;
  wire \reg_next_pc[12]_i_3_n_0 ;
  wire \reg_next_pc[12]_i_4_n_0 ;
  wire \reg_next_pc[12]_i_5_n_0 ;
  wire \reg_next_pc[16]_i_2_n_0 ;
  wire \reg_next_pc[16]_i_3_n_0 ;
  wire \reg_next_pc[16]_i_4_n_0 ;
  wire \reg_next_pc[16]_i_5_n_0 ;
  wire \reg_next_pc[20]_i_2_n_0 ;
  wire \reg_next_pc[20]_i_3_n_0 ;
  wire \reg_next_pc[20]_i_4_n_0 ;
  wire \reg_next_pc[20]_i_5_n_0 ;
  wire \reg_next_pc[24]_i_2_n_0 ;
  wire \reg_next_pc[24]_i_3_n_0 ;
  wire \reg_next_pc[24]_i_4_n_0 ;
  wire \reg_next_pc[24]_i_5_n_0 ;
  wire \reg_next_pc[28]_i_2_n_0 ;
  wire \reg_next_pc[28]_i_3_n_0 ;
  wire \reg_next_pc[28]_i_4_n_0 ;
  wire \reg_next_pc[28]_i_5_n_0 ;
  wire \reg_next_pc[31]_i_2_n_0 ;
  wire \reg_next_pc[31]_i_3_n_0 ;
  wire \reg_next_pc[31]_i_4_n_0 ;
  wire \reg_next_pc[31]_i_5_n_0 ;
  wire \reg_next_pc[4]_i_3_n_0 ;
  wire \reg_next_pc[4]_i_4_n_0 ;
  wire \reg_next_pc[4]_i_5_n_0 ;
  wire \reg_next_pc[4]_i_6_n_0 ;
  wire \reg_next_pc[4]_i_7_n_0 ;
  wire \reg_next_pc[8]_i_2_n_0 ;
  wire \reg_next_pc[8]_i_3_n_0 ;
  wire \reg_next_pc[8]_i_4_n_0 ;
  wire \reg_next_pc[8]_i_5_n_0 ;
  wire \reg_next_pc_reg[12]_i_1_n_0 ;
  wire \reg_next_pc_reg[12]_i_1_n_1 ;
  wire \reg_next_pc_reg[12]_i_1_n_2 ;
  wire \reg_next_pc_reg[12]_i_1_n_3 ;
  wire \reg_next_pc_reg[16]_i_1_n_0 ;
  wire \reg_next_pc_reg[16]_i_1_n_1 ;
  wire \reg_next_pc_reg[16]_i_1_n_2 ;
  wire \reg_next_pc_reg[16]_i_1_n_3 ;
  wire \reg_next_pc_reg[20]_i_1_n_0 ;
  wire \reg_next_pc_reg[20]_i_1_n_1 ;
  wire \reg_next_pc_reg[20]_i_1_n_2 ;
  wire \reg_next_pc_reg[20]_i_1_n_3 ;
  wire \reg_next_pc_reg[24]_i_1_n_0 ;
  wire \reg_next_pc_reg[24]_i_1_n_1 ;
  wire \reg_next_pc_reg[24]_i_1_n_2 ;
  wire \reg_next_pc_reg[24]_i_1_n_3 ;
  wire \reg_next_pc_reg[28]_i_1_n_0 ;
  wire \reg_next_pc_reg[28]_i_1_n_1 ;
  wire \reg_next_pc_reg[28]_i_1_n_2 ;
  wire \reg_next_pc_reg[28]_i_1_n_3 ;
  wire \reg_next_pc_reg[31]_i_1_n_2 ;
  wire \reg_next_pc_reg[31]_i_1_n_3 ;
  wire \reg_next_pc_reg[4]_i_1_n_0 ;
  wire \reg_next_pc_reg[4]_i_1_n_1 ;
  wire \reg_next_pc_reg[4]_i_1_n_2 ;
  wire \reg_next_pc_reg[4]_i_1_n_3 ;
  wire \reg_next_pc_reg[8]_i_1_n_0 ;
  wire \reg_next_pc_reg[8]_i_1_n_1 ;
  wire \reg_next_pc_reg[8]_i_1_n_2 ;
  wire \reg_next_pc_reg[8]_i_1_n_3 ;
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
  wire [31:0]reg_op1;
  wire \reg_op1[17]_i_2_n_0 ;
  wire \reg_op1[17]_i_3_n_0 ;
  wire \reg_op1[17]_i_4_n_0 ;
  wire \reg_op1[18]_i_2_n_0 ;
  wire \reg_op1[18]_i_3_n_0 ;
  wire \reg_op1[18]_i_4_n_0 ;
  wire \reg_op1[19]_i_2_n_0 ;
  wire \reg_op1[19]_i_3_n_0 ;
  wire \reg_op1[19]_i_4_n_0 ;
  wire \reg_op1[20]_i_2_n_0 ;
  wire \reg_op1[20]_i_3_n_0 ;
  wire \reg_op1[20]_i_4_n_0 ;
  wire \reg_op1[20]_i_5_n_0 ;
  wire \reg_op1[21]_i_2_n_0 ;
  wire \reg_op1[21]_i_3_n_0 ;
  wire \reg_op1[21]_i_4_n_0 ;
  wire \reg_op1[21]_i_5_n_0 ;
  wire \reg_op1[22]_i_2_n_0 ;
  wire \reg_op1[22]_i_3_n_0 ;
  wire \reg_op1[22]_i_4_n_0 ;
  wire \reg_op1[22]_i_5_n_0 ;
  wire \reg_op1[23]_i_10_n_0 ;
  wire \reg_op1[23]_i_2_n_0 ;
  wire \reg_op1[23]_i_3_n_0 ;
  wire \reg_op1[23]_i_4_n_0 ;
  wire \reg_op1[23]_i_6_n_0 ;
  wire \reg_op1[23]_i_7_n_0 ;
  wire \reg_op1[23]_i_8_n_0 ;
  wire \reg_op1[23]_i_9_n_0 ;
  wire \reg_op1[24]_i_2_n_0 ;
  wire \reg_op1[24]_i_3_n_0 ;
  wire \reg_op1[24]_i_4_n_0 ;
  wire \reg_op1[24]_i_5_n_0 ;
  wire \reg_op1[25]_i_2_n_0 ;
  wire \reg_op1[25]_i_3_n_0 ;
  wire \reg_op1[25]_i_4_n_0 ;
  wire \reg_op1[25]_i_5_n_0 ;
  wire \reg_op1[26]_i_2_n_0 ;
  wire \reg_op1[26]_i_3_n_0 ;
  wire \reg_op1[26]_i_4_n_0 ;
  wire \reg_op1[26]_i_5_n_0 ;
  wire \reg_op1[27]_i_10_n_0 ;
  wire \reg_op1[27]_i_2_n_0 ;
  wire \reg_op1[27]_i_3_n_0 ;
  wire \reg_op1[27]_i_4_n_0 ;
  wire \reg_op1[27]_i_6_n_0 ;
  wire \reg_op1[27]_i_7_n_0 ;
  wire \reg_op1[27]_i_8_n_0 ;
  wire \reg_op1[27]_i_9_n_0 ;
  wire \reg_op1[28]_i_2_n_0 ;
  wire \reg_op1[28]_i_3_n_0 ;
  wire \reg_op1[28]_i_4_n_0 ;
  wire \reg_op1[28]_i_5_n_0 ;
  wire \reg_op1[29]_i_2_n_0 ;
  wire \reg_op1[29]_i_3_n_0 ;
  wire \reg_op1[29]_i_4_n_0 ;
  wire \reg_op1[29]_i_5_n_0 ;
  wire \reg_op1[30]_i_2_n_0 ;
  wire \reg_op1[30]_i_3_n_0 ;
  wire \reg_op1[30]_i_4_n_0 ;
  wire \reg_op1[30]_i_5_n_0 ;
  wire \reg_op1[31]_i_11_n_0 ;
  wire \reg_op1[31]_i_12_n_0 ;
  wire \reg_op1[31]_i_13_n_0 ;
  wire \reg_op1[31]_i_14_n_0 ;
  wire \reg_op1[31]_i_15_n_0 ;
  wire \reg_op1[31]_i_7_n_0 ;
  wire \reg_op1[31]_i_8_n_0 ;
  wire \reg_op1[31]_i_9_n_0 ;
  wire \reg_op1_reg[23]_i_5_n_0 ;
  wire \reg_op1_reg[23]_i_5_n_1 ;
  wire \reg_op1_reg[23]_i_5_n_2 ;
  wire \reg_op1_reg[23]_i_5_n_3 ;
  wire \reg_op1_reg[27]_i_5_n_0 ;
  wire \reg_op1_reg[27]_i_5_n_1 ;
  wire \reg_op1_reg[27]_i_5_n_2 ;
  wire \reg_op1_reg[27]_i_5_n_3 ;
  wire [31:0]\reg_op1_reg[31]_0 ;
  wire \reg_op1_reg[31]_i_10_n_1 ;
  wire \reg_op1_reg[31]_i_10_n_2 ;
  wire \reg_op1_reg[31]_i_10_n_3 ;
  wire \reg_op2[17]_i_1_n_0 ;
  wire \reg_op2[18]_i_1_n_0 ;
  wire \reg_op2[19]_i_1_n_0 ;
  wire \reg_op2[20]_i_1_n_0 ;
  wire \reg_op2[21]_i_1_n_0 ;
  wire \reg_op2[22]_i_1_n_0 ;
  wire \reg_op2[23]_i_1_n_0 ;
  wire \reg_op2[24]_i_1_n_0 ;
  wire \reg_op2[25]_i_1_n_0 ;
  wire \reg_op2[26]_i_1_n_0 ;
  wire \reg_op2[27]_i_1_n_0 ;
  wire \reg_op2[28]_i_1_n_0 ;
  wire \reg_op2[29]_i_1_n_0 ;
  wire \reg_op2[30]_i_1_n_0 ;
  wire \reg_op2[31]_i_2_n_0 ;
  wire [31:0]\reg_op2_reg[31]_0 ;
  wire [31:0]reg_out;
  wire [31:0]reg_out1;
  wire \reg_out[0]_i_3_n_0 ;
  wire \reg_out[0]_i_4_n_0 ;
  wire \reg_out[0]_i_6_n_0 ;
  wire \reg_out[10]_i_2_n_0 ;
  wire \reg_out[10]_i_4_n_0 ;
  wire \reg_out[11]_i_2_n_0 ;
  wire \reg_out[11]_i_4_n_0 ;
  wire \reg_out[12]_i_2_n_0 ;
  wire \reg_out[12]_i_4_n_0 ;
  wire \reg_out[13]_i_2_n_0 ;
  wire \reg_out[13]_i_5_n_0 ;
  wire \reg_out[13]_i_6_n_0 ;
  wire \reg_out[13]_i_7_n_0 ;
  wire \reg_out[13]_i_8_n_0 ;
  wire \reg_out[13]_i_9_n_0 ;
  wire \reg_out[14]_i_2_n_0 ;
  wire \reg_out[14]_i_4_n_0 ;
  wire \reg_out[14]_i_5_n_0 ;
  wire \reg_out[14]_i_6_n_0 ;
  wire \reg_out[15]_i_2_n_0 ;
  wire \reg_out[15]_i_4_n_0 ;
  wire \reg_out[15]_i_5_n_0 ;
  wire \reg_out[16]_i_2_n_0 ;
  wire \reg_out[16]_i_4_n_0 ;
  wire \reg_out[17]_i_2_n_0 ;
  wire \reg_out[17]_i_5_n_0 ;
  wire \reg_out[17]_i_6_n_0 ;
  wire \reg_out[17]_i_7_n_0 ;
  wire \reg_out[17]_i_8_n_0 ;
  wire \reg_out[17]_i_9_n_0 ;
  wire \reg_out[18]_i_2_n_0 ;
  wire \reg_out[18]_i_4_n_0 ;
  wire \reg_out[19]_i_2_n_0 ;
  wire \reg_out[19]_i_4_n_0 ;
  wire \reg_out[1]_i_3_n_0 ;
  wire \reg_out[1]_i_4_n_0 ;
  wire \reg_out[1]_i_6_n_0 ;
  wire \reg_out[20]_i_2_n_0 ;
  wire \reg_out[20]_i_4_n_0 ;
  wire \reg_out[21]_i_2_n_0 ;
  wire \reg_out[21]_i_5_n_0 ;
  wire \reg_out[21]_i_6_n_0 ;
  wire \reg_out[21]_i_7_n_0 ;
  wire \reg_out[21]_i_8_n_0 ;
  wire \reg_out[21]_i_9_n_0 ;
  wire \reg_out[22]_i_2_n_0 ;
  wire \reg_out[22]_i_4_n_0 ;
  wire \reg_out[23]_i_2_n_0 ;
  wire \reg_out[23]_i_4_n_0 ;
  wire \reg_out[24]_i_2_n_0 ;
  wire \reg_out[24]_i_4_n_0 ;
  wire \reg_out[25]_i_2_n_0 ;
  wire \reg_out[25]_i_5_n_0 ;
  wire \reg_out[25]_i_6_n_0 ;
  wire \reg_out[25]_i_7_n_0 ;
  wire \reg_out[25]_i_8_n_0 ;
  wire \reg_out[25]_i_9_n_0 ;
  wire \reg_out[26]_i_2_n_0 ;
  wire \reg_out[26]_i_4_n_0 ;
  wire \reg_out[27]_i_2_n_0 ;
  wire \reg_out[27]_i_4_n_0 ;
  wire \reg_out[28]_i_2_n_0 ;
  wire \reg_out[28]_i_4_n_0 ;
  wire \reg_out[29]_i_2_n_0 ;
  wire \reg_out[29]_i_5_n_0 ;
  wire \reg_out[29]_i_6_n_0 ;
  wire \reg_out[29]_i_7_n_0 ;
  wire \reg_out[29]_i_8_n_0 ;
  wire \reg_out[29]_i_9_n_0 ;
  wire \reg_out[2]_i_3_n_0 ;
  wire \reg_out[2]_i_4_n_0 ;
  wire \reg_out[2]_i_5_n_0 ;
  wire \reg_out[2]_i_7_n_0 ;
  wire \reg_out[30]_i_2_n_0 ;
  wire \reg_out[30]_i_4_n_0 ;
  wire \reg_out[31]_i_10_n_0 ;
  wire \reg_out[31]_i_2_n_0 ;
  wire \reg_out[31]_i_5_n_0 ;
  wire \reg_out[31]_i_6_n_0 ;
  wire \reg_out[31]_i_7_n_0 ;
  wire \reg_out[31]_i_8_n_0 ;
  wire \reg_out[31]_i_9_n_0 ;
  wire \reg_out[3]_i_3_n_0 ;
  wire \reg_out[3]_i_4_n_0 ;
  wire \reg_out[3]_i_6_n_0 ;
  wire \reg_out[4]_i_3_n_0 ;
  wire \reg_out[4]_i_4_n_0 ;
  wire \reg_out[4]_i_6_n_0 ;
  wire \reg_out[5]_i_10_n_0 ;
  wire \reg_out[5]_i_11_n_0 ;
  wire \reg_out[5]_i_4_n_0 ;
  wire \reg_out[5]_i_5_n_0 ;
  wire \reg_out[5]_i_7_n_0 ;
  wire \reg_out[5]_i_8_n_0 ;
  wire \reg_out[5]_i_9_n_0 ;
  wire \reg_out[6]_i_3_n_0 ;
  wire \reg_out[6]_i_4_n_0 ;
  wire \reg_out[6]_i_6_n_0 ;
  wire \reg_out[6]_i_7_n_0 ;
  wire \reg_out[7]_i_3_n_0 ;
  wire \reg_out[7]_i_4_n_0 ;
  wire \reg_out[7]_i_6_n_0 ;
  wire \reg_out[7]_i_8_n_0 ;
  wire \reg_out[8]_i_2_n_0 ;
  wire \reg_out[8]_i_4_n_0 ;
  wire \reg_out[9]_i_2_n_0 ;
  wire \reg_out[9]_i_5_n_0 ;
  wire \reg_out[9]_i_6_n_0 ;
  wire \reg_out[9]_i_7_n_0 ;
  wire \reg_out[9]_i_8_n_0 ;
  wire \reg_out[9]_i_9_n_0 ;
  wire \reg_out_reg[13]_i_3_n_0 ;
  wire \reg_out_reg[13]_i_3_n_1 ;
  wire \reg_out_reg[13]_i_3_n_2 ;
  wire \reg_out_reg[13]_i_3_n_3 ;
  wire \reg_out_reg[13]_i_3_n_4 ;
  wire \reg_out_reg[13]_i_3_n_5 ;
  wire \reg_out_reg[13]_i_3_n_6 ;
  wire \reg_out_reg[13]_i_3_n_7 ;
  wire \reg_out_reg[17]_i_3_n_0 ;
  wire \reg_out_reg[17]_i_3_n_1 ;
  wire \reg_out_reg[17]_i_3_n_2 ;
  wire \reg_out_reg[17]_i_3_n_3 ;
  wire \reg_out_reg[17]_i_3_n_4 ;
  wire \reg_out_reg[17]_i_3_n_5 ;
  wire \reg_out_reg[17]_i_3_n_6 ;
  wire \reg_out_reg[17]_i_3_n_7 ;
  wire \reg_out_reg[21]_i_3_n_0 ;
  wire \reg_out_reg[21]_i_3_n_1 ;
  wire \reg_out_reg[21]_i_3_n_2 ;
  wire \reg_out_reg[21]_i_3_n_3 ;
  wire \reg_out_reg[21]_i_3_n_4 ;
  wire \reg_out_reg[21]_i_3_n_5 ;
  wire \reg_out_reg[21]_i_3_n_6 ;
  wire \reg_out_reg[21]_i_3_n_7 ;
  wire \reg_out_reg[25]_i_3_n_0 ;
  wire \reg_out_reg[25]_i_3_n_1 ;
  wire \reg_out_reg[25]_i_3_n_2 ;
  wire \reg_out_reg[25]_i_3_n_3 ;
  wire \reg_out_reg[25]_i_3_n_4 ;
  wire \reg_out_reg[25]_i_3_n_5 ;
  wire \reg_out_reg[25]_i_3_n_6 ;
  wire \reg_out_reg[25]_i_3_n_7 ;
  wire \reg_out_reg[29]_i_3_n_0 ;
  wire \reg_out_reg[29]_i_3_n_1 ;
  wire \reg_out_reg[29]_i_3_n_2 ;
  wire \reg_out_reg[29]_i_3_n_3 ;
  wire \reg_out_reg[29]_i_3_n_4 ;
  wire \reg_out_reg[29]_i_3_n_5 ;
  wire \reg_out_reg[29]_i_3_n_6 ;
  wire \reg_out_reg[29]_i_3_n_7 ;
  wire \reg_out_reg[31]_i_3_n_3 ;
  wire \reg_out_reg[31]_i_3_n_6 ;
  wire \reg_out_reg[31]_i_3_n_7 ;
  wire \reg_out_reg[5]_i_3_n_0 ;
  wire \reg_out_reg[5]_i_3_n_1 ;
  wire \reg_out_reg[5]_i_3_n_2 ;
  wire \reg_out_reg[5]_i_3_n_3 ;
  wire \reg_out_reg[5]_i_3_n_4 ;
  wire \reg_out_reg[5]_i_3_n_5 ;
  wire \reg_out_reg[5]_i_3_n_6 ;
  wire \reg_out_reg[9]_i_3_n_0 ;
  wire \reg_out_reg[9]_i_3_n_1 ;
  wire \reg_out_reg[9]_i_3_n_2 ;
  wire \reg_out_reg[9]_i_3_n_3 ;
  wire \reg_out_reg[9]_i_3_n_4 ;
  wire \reg_out_reg[9]_i_3_n_5 ;
  wire \reg_out_reg[9]_i_3_n_6 ;
  wire \reg_out_reg[9]_i_3_n_7 ;
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
  wire [4:0]reg_sh;
  wire [31:0]reg_sh1;
  wire \reg_sh[0]_i_2_n_0 ;
  wire \reg_sh[1]_i_2_n_0 ;
  wire \reg_sh[2]_i_3_n_0 ;
  wire \reg_sh[3]_i_2_n_0 ;
  wire \reg_sh[4]_i_2_n_0 ;
  wire \reg_sh[4]_i_3_n_0 ;
  wire \reg_sh_reg_n_0_[0] ;
  wire \reg_sh_reg_n_0_[1] ;
  wire \reg_sh_reg_n_0_[2] ;
  wire \reg_sh_reg_n_0_[3] ;
  wire \reg_sh_reg_n_0_[4] ;
  wire resetn;
  wire [0:0]resetn_0;
  wire resetn_1;
  wire set_mem_do_rdata12_out;
  wire trap_reg_0;
  wire xfer_done;
  wire [3:3]\NLW_alu_out_q_reg[31]_i_4_CO_UNCONNECTED ;
  wire [3:2]\NLW_count_cycle_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_cycle_reg[31]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_count_instr_reg[28]_i_1_CO_UNCONNECTED ;
  wire [1:0]NLW_cpuregs_reg_r1_0_31_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_cpuregs_reg_r1_0_31_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_cpuregs_reg_r1_0_31_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_cpuregs_reg_r1_0_31_24_29_DOD_UNCONNECTED;
  wire [1:0]NLW_cpuregs_reg_r1_0_31_30_31_DOB_UNCONNECTED;
  wire [1:0]NLW_cpuregs_reg_r1_0_31_30_31_DOC_UNCONNECTED;
  wire [1:0]NLW_cpuregs_reg_r1_0_31_30_31_DOD_UNCONNECTED;
  wire [3:0]NLW_cpuregs_reg_r1_0_31_30_31_i_3_CO_UNCONNECTED;
  wire [3:1]NLW_cpuregs_reg_r1_0_31_30_31_i_3_O_UNCONNECTED;
  wire [1:0]NLW_cpuregs_reg_r1_0_31_6_11_DOD_UNCONNECTED;
  wire [1:0]NLW_cpuregs_reg_r2_0_31_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_cpuregs_reg_r2_0_31_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_cpuregs_reg_r2_0_31_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_cpuregs_reg_r2_0_31_24_29_DOD_UNCONNECTED;
  wire [1:0]NLW_cpuregs_reg_r2_0_31_30_31_DOB_UNCONNECTED;
  wire [1:0]NLW_cpuregs_reg_r2_0_31_30_31_DOC_UNCONNECTED;
  wire [1:0]NLW_cpuregs_reg_r2_0_31_30_31_DOD_UNCONNECTED;
  wire [1:0]NLW_cpuregs_reg_r2_0_31_6_11_DOD_UNCONNECTED;
  wire [3:0]NLW_decoder_trigger_reg_i_17_O_UNCONNECTED;
  wire [3:0]NLW_decoder_trigger_reg_i_21_O_UNCONNECTED;
  wire [3:0]NLW_decoder_trigger_reg_i_30_O_UNCONNECTED;
  wire [3:0]NLW_decoder_trigger_reg_i_39_O_UNCONNECTED;
  wire [3:0]NLW_decoder_trigger_reg_i_44_O_UNCONNECTED;
  wire [3:0]NLW_decoder_trigger_reg_i_5_O_UNCONNECTED;
  wire [3:0]NLW_decoder_trigger_reg_i_53_O_UNCONNECTED;
  wire [3:3]NLW_decoder_trigger_reg_i_6_CO_UNCONNECTED;
  wire [3:0]NLW_decoder_trigger_reg_i_6_O_UNCONNECTED;
  wire [3:0]NLW_decoder_trigger_reg_i_66_O_UNCONNECTED;
  wire [3:0]NLW_decoder_trigger_reg_i_7_O_UNCONNECTED;
  wire [3:0]NLW_decoder_trigger_reg_i_8_O_UNCONNECTED;
  wire [3:2]\NLW_reg_next_pc_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_reg_next_pc_reg[31]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_reg_next_pc_reg[4]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_reg_op1_reg[31]_i_10_CO_UNCONNECTED ;
  wire [3:1]\NLW_reg_out_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:2]\NLW_reg_out_reg[31]_i_3_O_UNCONNECTED ;
  wire [0:0]\NLW_reg_out_reg[5]_i_3_O_UNCONNECTED ;

  assign mem_axi_rdata_6_sp_1 = mem_axi_rdata_6_sn_1;
  LUT6 #(
    .INIT(64'hF4F4F4F4F4FFFFF4)) 
    \alu_out_q[0]_i_1 
       (.I0(\alu_out_q[0]_i_2_n_0 ),
        .I1(is_compare),
        .I2(\alu_out_q[0]_i_3_n_0 ),
        .I3(\reg_op2_reg[31]_0 [0]),
        .I4(\reg_op1_reg[31]_0 [0]),
        .I5(\alu_out_q[0]_i_4_n_0 ),
        .O(alu_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \alu_out_q[0]_i_2 
       (.I0(decoder_trigger_i_4_n_0),
        .I1(instr_bgeu),
        .I2(alu_ltu),
        .I3(is_sltiu_bltu_sltu),
        .O(\alu_out_q[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEAC0FFEAEAC0)) 
    \alu_out_q[0]_i_3 
       (.I0(pcpi_mul_n_92),
        .I1(is_lui_auipc_jal_jalr_addi_add_sub),
        .I2(\alu_out_q_reg[3]_i_3_n_7 ),
        .I3(\reg_op2_reg[31]_0 [0]),
        .I4(\reg_op1_reg[31]_0 [0]),
        .I5(\alu_out_q[0]_i_5_n_0 ),
        .O(\alu_out_q[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \alu_out_q[0]_i_4 
       (.I0(instr_xor),
        .I1(instr_xori),
        .O(\alu_out_q[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \alu_out_q[0]_i_5 
       (.I0(instr_and),
        .I1(instr_andi),
        .O(\alu_out_q[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE8E8E8A8)) 
    \alu_out_q[10]_i_1 
       (.I0(pcpi_mul_n_92),
        .I1(\reg_op2_reg[31]_0 [10]),
        .I2(\reg_op1_reg[31]_0 [10]),
        .I3(instr_andi),
        .I4(instr_and),
        .I5(\alu_out_q[10]_i_2_n_0 ),
        .O(alu_out[10]));
  LUT6 #(
    .INIT(64'hFFFF0EE00EE00EE0)) 
    \alu_out_q[10]_i_2 
       (.I0(instr_xor),
        .I1(instr_xori),
        .I2(\reg_op1_reg[31]_0 [10]),
        .I3(\reg_op2_reg[31]_0 [10]),
        .I4(\alu_out_q_reg[11]_i_3_n_5 ),
        .I5(is_lui_auipc_jal_jalr_addi_add_sub),
        .O(\alu_out_q[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE8E8E8A8)) 
    \alu_out_q[11]_i_1 
       (.I0(pcpi_mul_n_92),
        .I1(\reg_op2_reg[31]_0 [11]),
        .I2(\reg_op1_reg[31]_0 [11]),
        .I3(instr_andi),
        .I4(instr_and),
        .I5(\alu_out_q[11]_i_2_n_0 ),
        .O(alu_out[11]));
  LUT6 #(
    .INIT(64'hFFFF0EE00EE00EE0)) 
    \alu_out_q[11]_i_2 
       (.I0(instr_xor),
        .I1(instr_xori),
        .I2(\reg_op1_reg[31]_0 [11]),
        .I3(\reg_op2_reg[31]_0 [11]),
        .I4(\alu_out_q_reg[11]_i_3_n_4 ),
        .I5(is_lui_auipc_jal_jalr_addi_add_sub),
        .O(\alu_out_q[11]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[11]_i_4 
       (.I0(\reg_op2_reg[31]_0 [11]),
        .I1(instr_sub),
        .I2(\reg_op1_reg[31]_0 [11]),
        .O(\alu_out_q[11]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[11]_i_5 
       (.I0(\reg_op2_reg[31]_0 [10]),
        .I1(instr_sub),
        .I2(\reg_op1_reg[31]_0 [10]),
        .O(\alu_out_q[11]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[11]_i_6 
       (.I0(\reg_op2_reg[31]_0 [9]),
        .I1(instr_sub),
        .I2(\reg_op1_reg[31]_0 [9]),
        .O(\alu_out_q[11]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[11]_i_7 
       (.I0(\reg_op2_reg[31]_0 [8]),
        .I1(instr_sub),
        .I2(\reg_op1_reg[31]_0 [8]),
        .O(\alu_out_q[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE8E8E8A8)) 
    \alu_out_q[12]_i_1 
       (.I0(pcpi_mul_n_92),
        .I1(\reg_op2_reg[31]_0 [12]),
        .I2(\reg_op1_reg[31]_0 [12]),
        .I3(instr_andi),
        .I4(instr_and),
        .I5(\alu_out_q[12]_i_2_n_0 ),
        .O(alu_out[12]));
  LUT6 #(
    .INIT(64'hFFFF0EE00EE00EE0)) 
    \alu_out_q[12]_i_2 
       (.I0(instr_xor),
        .I1(instr_xori),
        .I2(\reg_op1_reg[31]_0 [12]),
        .I3(\reg_op2_reg[31]_0 [12]),
        .I4(\alu_out_q_reg[15]_i_3_n_7 ),
        .I5(is_lui_auipc_jal_jalr_addi_add_sub),
        .O(\alu_out_q[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE8E8E8A8)) 
    \alu_out_q[13]_i_1 
       (.I0(pcpi_mul_n_92),
        .I1(\reg_op2_reg[31]_0 [13]),
        .I2(\reg_op1_reg[31]_0 [13]),
        .I3(instr_andi),
        .I4(instr_and),
        .I5(\alu_out_q[13]_i_2_n_0 ),
        .O(alu_out[13]));
  LUT6 #(
    .INIT(64'hFFFF0EE00EE00EE0)) 
    \alu_out_q[13]_i_2 
       (.I0(instr_xor),
        .I1(instr_xori),
        .I2(\reg_op1_reg[31]_0 [13]),
        .I3(\reg_op2_reg[31]_0 [13]),
        .I4(\alu_out_q_reg[15]_i_3_n_6 ),
        .I5(is_lui_auipc_jal_jalr_addi_add_sub),
        .O(\alu_out_q[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE8E8E8A8)) 
    \alu_out_q[14]_i_1 
       (.I0(pcpi_mul_n_92),
        .I1(\reg_op2_reg[31]_0 [14]),
        .I2(\reg_op1_reg[31]_0 [14]),
        .I3(instr_andi),
        .I4(instr_and),
        .I5(\alu_out_q[14]_i_2_n_0 ),
        .O(alu_out[14]));
  LUT6 #(
    .INIT(64'hFFFF0EE00EE00EE0)) 
    \alu_out_q[14]_i_2 
       (.I0(instr_xor),
        .I1(instr_xori),
        .I2(\reg_op1_reg[31]_0 [14]),
        .I3(\reg_op2_reg[31]_0 [14]),
        .I4(\alu_out_q_reg[15]_i_3_n_5 ),
        .I5(is_lui_auipc_jal_jalr_addi_add_sub),
        .O(\alu_out_q[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE8E8E8A8)) 
    \alu_out_q[15]_i_1 
       (.I0(pcpi_mul_n_92),
        .I1(\reg_op2_reg[31]_0 [15]),
        .I2(\reg_op1_reg[31]_0 [15]),
        .I3(instr_andi),
        .I4(instr_and),
        .I5(\alu_out_q[15]_i_2_n_0 ),
        .O(alu_out[15]));
  LUT6 #(
    .INIT(64'hFFFF0EE00EE00EE0)) 
    \alu_out_q[15]_i_2 
       (.I0(instr_xor),
        .I1(instr_xori),
        .I2(\reg_op1_reg[31]_0 [15]),
        .I3(\reg_op2_reg[31]_0 [15]),
        .I4(\alu_out_q_reg[15]_i_3_n_4 ),
        .I5(is_lui_auipc_jal_jalr_addi_add_sub),
        .O(\alu_out_q[15]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[15]_i_4 
       (.I0(\reg_op2_reg[31]_0 [15]),
        .I1(instr_sub),
        .I2(\reg_op1_reg[31]_0 [15]),
        .O(\alu_out_q[15]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[15]_i_5 
       (.I0(\reg_op2_reg[31]_0 [14]),
        .I1(instr_sub),
        .I2(\reg_op1_reg[31]_0 [14]),
        .O(\alu_out_q[15]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[15]_i_6 
       (.I0(\reg_op2_reg[31]_0 [13]),
        .I1(instr_sub),
        .I2(\reg_op1_reg[31]_0 [13]),
        .O(\alu_out_q[15]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[15]_i_7 
       (.I0(\reg_op2_reg[31]_0 [12]),
        .I1(instr_sub),
        .I2(\reg_op1_reg[31]_0 [12]),
        .O(\alu_out_q[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE8E8E8A8)) 
    \alu_out_q[16]_i_1 
       (.I0(pcpi_mul_n_92),
        .I1(\reg_op2_reg[31]_0 [16]),
        .I2(\reg_op1_reg[31]_0 [16]),
        .I3(instr_andi),
        .I4(instr_and),
        .I5(\alu_out_q[16]_i_2_n_0 ),
        .O(alu_out[16]));
  LUT6 #(
    .INIT(64'hFFFF0EE00EE00EE0)) 
    \alu_out_q[16]_i_2 
       (.I0(instr_xor),
        .I1(instr_xori),
        .I2(\reg_op1_reg[31]_0 [16]),
        .I3(\reg_op2_reg[31]_0 [16]),
        .I4(\alu_out_q_reg[19]_i_3_n_7 ),
        .I5(is_lui_auipc_jal_jalr_addi_add_sub),
        .O(\alu_out_q[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE8E8E8A8)) 
    \alu_out_q[17]_i_1 
       (.I0(pcpi_mul_n_92),
        .I1(\reg_op2_reg[31]_0 [17]),
        .I2(\reg_op1_reg[31]_0 [17]),
        .I3(instr_andi),
        .I4(instr_and),
        .I5(\alu_out_q[17]_i_2_n_0 ),
        .O(alu_out[17]));
  LUT6 #(
    .INIT(64'hFFFF0EE00EE00EE0)) 
    \alu_out_q[17]_i_2 
       (.I0(instr_xor),
        .I1(instr_xori),
        .I2(\reg_op1_reg[31]_0 [17]),
        .I3(\reg_op2_reg[31]_0 [17]),
        .I4(\alu_out_q_reg[19]_i_3_n_6 ),
        .I5(is_lui_auipc_jal_jalr_addi_add_sub),
        .O(\alu_out_q[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE8E8E8A8)) 
    \alu_out_q[18]_i_1 
       (.I0(pcpi_mul_n_92),
        .I1(\reg_op2_reg[31]_0 [18]),
        .I2(\reg_op1_reg[31]_0 [18]),
        .I3(instr_andi),
        .I4(instr_and),
        .I5(\alu_out_q[18]_i_2_n_0 ),
        .O(alu_out[18]));
  LUT6 #(
    .INIT(64'hFFFF0EE00EE00EE0)) 
    \alu_out_q[18]_i_2 
       (.I0(instr_xor),
        .I1(instr_xori),
        .I2(\reg_op1_reg[31]_0 [18]),
        .I3(\reg_op2_reg[31]_0 [18]),
        .I4(\alu_out_q_reg[19]_i_3_n_5 ),
        .I5(is_lui_auipc_jal_jalr_addi_add_sub),
        .O(\alu_out_q[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE8E8E8A8)) 
    \alu_out_q[19]_i_1 
       (.I0(pcpi_mul_n_92),
        .I1(\reg_op2_reg[31]_0 [19]),
        .I2(\reg_op1_reg[31]_0 [19]),
        .I3(instr_andi),
        .I4(instr_and),
        .I5(\alu_out_q[19]_i_2_n_0 ),
        .O(alu_out[19]));
  LUT6 #(
    .INIT(64'hFFFF0EE00EE00EE0)) 
    \alu_out_q[19]_i_2 
       (.I0(instr_xor),
        .I1(instr_xori),
        .I2(\reg_op1_reg[31]_0 [19]),
        .I3(\reg_op2_reg[31]_0 [19]),
        .I4(\alu_out_q_reg[19]_i_3_n_4 ),
        .I5(is_lui_auipc_jal_jalr_addi_add_sub),
        .O(\alu_out_q[19]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[19]_i_4 
       (.I0(\reg_op2_reg[31]_0 [19]),
        .I1(instr_sub),
        .I2(\reg_op1_reg[31]_0 [19]),
        .O(\alu_out_q[19]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[19]_i_5 
       (.I0(\reg_op2_reg[31]_0 [18]),
        .I1(instr_sub),
        .I2(\reg_op1_reg[31]_0 [18]),
        .O(\alu_out_q[19]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[19]_i_6 
       (.I0(\reg_op2_reg[31]_0 [17]),
        .I1(instr_sub),
        .I2(\reg_op1_reg[31]_0 [17]),
        .O(\alu_out_q[19]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[19]_i_7 
       (.I0(\reg_op2_reg[31]_0 [16]),
        .I1(instr_sub),
        .I2(\reg_op1_reg[31]_0 [16]),
        .O(\alu_out_q[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE8E8E8A8)) 
    \alu_out_q[1]_i_1 
       (.I0(pcpi_mul_n_92),
        .I1(\reg_op2_reg[31]_0 [1]),
        .I2(\reg_op1_reg[31]_0 [1]),
        .I3(instr_andi),
        .I4(instr_and),
        .I5(\alu_out_q[1]_i_2_n_0 ),
        .O(alu_out[1]));
  LUT6 #(
    .INIT(64'hFFFF0EE00EE00EE0)) 
    \alu_out_q[1]_i_2 
       (.I0(instr_xor),
        .I1(instr_xori),
        .I2(\reg_op1_reg[31]_0 [1]),
        .I3(\reg_op2_reg[31]_0 [1]),
        .I4(\alu_out_q_reg[3]_i_3_n_6 ),
        .I5(is_lui_auipc_jal_jalr_addi_add_sub),
        .O(\alu_out_q[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE8E8E8A8)) 
    \alu_out_q[20]_i_1 
       (.I0(pcpi_mul_n_92),
        .I1(\reg_op2_reg[31]_0 [20]),
        .I2(\reg_op1_reg[31]_0 [20]),
        .I3(instr_andi),
        .I4(instr_and),
        .I5(\alu_out_q[20]_i_2_n_0 ),
        .O(alu_out[20]));
  LUT6 #(
    .INIT(64'hFFFF0EE00EE00EE0)) 
    \alu_out_q[20]_i_2 
       (.I0(instr_xor),
        .I1(instr_xori),
        .I2(\reg_op1_reg[31]_0 [20]),
        .I3(\reg_op2_reg[31]_0 [20]),
        .I4(\alu_out_q_reg[23]_i_3_n_7 ),
        .I5(is_lui_auipc_jal_jalr_addi_add_sub),
        .O(\alu_out_q[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE8E8E8A8)) 
    \alu_out_q[21]_i_1 
       (.I0(pcpi_mul_n_92),
        .I1(\reg_op2_reg[31]_0 [21]),
        .I2(\reg_op1_reg[31]_0 [21]),
        .I3(instr_andi),
        .I4(instr_and),
        .I5(\alu_out_q[21]_i_2_n_0 ),
        .O(alu_out[21]));
  LUT6 #(
    .INIT(64'hFFFF0EE00EE00EE0)) 
    \alu_out_q[21]_i_2 
       (.I0(instr_xor),
        .I1(instr_xori),
        .I2(\reg_op1_reg[31]_0 [21]),
        .I3(\reg_op2_reg[31]_0 [21]),
        .I4(\alu_out_q_reg[23]_i_3_n_6 ),
        .I5(is_lui_auipc_jal_jalr_addi_add_sub),
        .O(\alu_out_q[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE8E8E8A8)) 
    \alu_out_q[22]_i_1 
       (.I0(pcpi_mul_n_92),
        .I1(\reg_op2_reg[31]_0 [22]),
        .I2(\reg_op1_reg[31]_0 [22]),
        .I3(instr_andi),
        .I4(instr_and),
        .I5(\alu_out_q[22]_i_2_n_0 ),
        .O(alu_out[22]));
  LUT6 #(
    .INIT(64'hFFFF0EE00EE00EE0)) 
    \alu_out_q[22]_i_2 
       (.I0(instr_xor),
        .I1(instr_xori),
        .I2(\reg_op1_reg[31]_0 [22]),
        .I3(\reg_op2_reg[31]_0 [22]),
        .I4(\alu_out_q_reg[23]_i_3_n_5 ),
        .I5(is_lui_auipc_jal_jalr_addi_add_sub),
        .O(\alu_out_q[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE8E8E8A8)) 
    \alu_out_q[23]_i_1 
       (.I0(pcpi_mul_n_92),
        .I1(\reg_op2_reg[31]_0 [23]),
        .I2(\reg_op1_reg[31]_0 [23]),
        .I3(instr_andi),
        .I4(instr_and),
        .I5(\alu_out_q[23]_i_2_n_0 ),
        .O(alu_out[23]));
  LUT6 #(
    .INIT(64'hFFFF0EE00EE00EE0)) 
    \alu_out_q[23]_i_2 
       (.I0(instr_xor),
        .I1(instr_xori),
        .I2(\reg_op1_reg[31]_0 [23]),
        .I3(\reg_op2_reg[31]_0 [23]),
        .I4(\alu_out_q_reg[23]_i_3_n_4 ),
        .I5(is_lui_auipc_jal_jalr_addi_add_sub),
        .O(\alu_out_q[23]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[23]_i_4 
       (.I0(\reg_op2_reg[31]_0 [23]),
        .I1(instr_sub),
        .I2(\reg_op1_reg[31]_0 [23]),
        .O(\alu_out_q[23]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[23]_i_5 
       (.I0(\reg_op2_reg[31]_0 [22]),
        .I1(instr_sub),
        .I2(\reg_op1_reg[31]_0 [22]),
        .O(\alu_out_q[23]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[23]_i_6 
       (.I0(\reg_op2_reg[31]_0 [21]),
        .I1(instr_sub),
        .I2(\reg_op1_reg[31]_0 [21]),
        .O(\alu_out_q[23]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[23]_i_7 
       (.I0(\reg_op2_reg[31]_0 [20]),
        .I1(instr_sub),
        .I2(\reg_op1_reg[31]_0 [20]),
        .O(\alu_out_q[23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE8E8E8A8)) 
    \alu_out_q[24]_i_1 
       (.I0(pcpi_mul_n_92),
        .I1(\reg_op2_reg[31]_0 [24]),
        .I2(\reg_op1_reg[31]_0 [24]),
        .I3(instr_andi),
        .I4(instr_and),
        .I5(\alu_out_q[24]_i_2_n_0 ),
        .O(alu_out[24]));
  LUT6 #(
    .INIT(64'hFFFF0EE00EE00EE0)) 
    \alu_out_q[24]_i_2 
       (.I0(instr_xor),
        .I1(instr_xori),
        .I2(\reg_op1_reg[31]_0 [24]),
        .I3(\reg_op2_reg[31]_0 [24]),
        .I4(\alu_out_q_reg[27]_i_3_n_7 ),
        .I5(is_lui_auipc_jal_jalr_addi_add_sub),
        .O(\alu_out_q[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE8E8E8A8)) 
    \alu_out_q[25]_i_1 
       (.I0(pcpi_mul_n_92),
        .I1(\reg_op2_reg[31]_0 [25]),
        .I2(\reg_op1_reg[31]_0 [25]),
        .I3(instr_andi),
        .I4(instr_and),
        .I5(\alu_out_q[25]_i_2_n_0 ),
        .O(alu_out[25]));
  LUT6 #(
    .INIT(64'hFFFF0EE00EE00EE0)) 
    \alu_out_q[25]_i_2 
       (.I0(instr_xor),
        .I1(instr_xori),
        .I2(\reg_op1_reg[31]_0 [25]),
        .I3(\reg_op2_reg[31]_0 [25]),
        .I4(\alu_out_q_reg[27]_i_3_n_6 ),
        .I5(is_lui_auipc_jal_jalr_addi_add_sub),
        .O(\alu_out_q[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE8E8E8A8)) 
    \alu_out_q[26]_i_1 
       (.I0(pcpi_mul_n_92),
        .I1(\reg_op2_reg[31]_0 [26]),
        .I2(\reg_op1_reg[31]_0 [26]),
        .I3(instr_andi),
        .I4(instr_and),
        .I5(\alu_out_q[26]_i_2_n_0 ),
        .O(alu_out[26]));
  LUT6 #(
    .INIT(64'hFFFF0EE00EE00EE0)) 
    \alu_out_q[26]_i_2 
       (.I0(instr_xor),
        .I1(instr_xori),
        .I2(\reg_op1_reg[31]_0 [26]),
        .I3(\reg_op2_reg[31]_0 [26]),
        .I4(\alu_out_q_reg[27]_i_3_n_5 ),
        .I5(is_lui_auipc_jal_jalr_addi_add_sub),
        .O(\alu_out_q[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE8E8E8A8)) 
    \alu_out_q[27]_i_1 
       (.I0(pcpi_mul_n_92),
        .I1(\reg_op2_reg[31]_0 [27]),
        .I2(\reg_op1_reg[31]_0 [27]),
        .I3(instr_andi),
        .I4(instr_and),
        .I5(\alu_out_q[27]_i_2_n_0 ),
        .O(alu_out[27]));
  LUT6 #(
    .INIT(64'hFFFF0EE00EE00EE0)) 
    \alu_out_q[27]_i_2 
       (.I0(instr_xor),
        .I1(instr_xori),
        .I2(\reg_op1_reg[31]_0 [27]),
        .I3(\reg_op2_reg[31]_0 [27]),
        .I4(\alu_out_q_reg[27]_i_3_n_4 ),
        .I5(is_lui_auipc_jal_jalr_addi_add_sub),
        .O(\alu_out_q[27]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[27]_i_4 
       (.I0(\reg_op2_reg[31]_0 [27]),
        .I1(instr_sub),
        .I2(\reg_op1_reg[31]_0 [27]),
        .O(\alu_out_q[27]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[27]_i_5 
       (.I0(\reg_op2_reg[31]_0 [26]),
        .I1(instr_sub),
        .I2(\reg_op1_reg[31]_0 [26]),
        .O(\alu_out_q[27]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[27]_i_6 
       (.I0(\reg_op2_reg[31]_0 [25]),
        .I1(instr_sub),
        .I2(\reg_op1_reg[31]_0 [25]),
        .O(\alu_out_q[27]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[27]_i_7 
       (.I0(\reg_op2_reg[31]_0 [24]),
        .I1(instr_sub),
        .I2(\reg_op1_reg[31]_0 [24]),
        .O(\alu_out_q[27]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE8E8E8A8)) 
    \alu_out_q[28]_i_1 
       (.I0(pcpi_mul_n_92),
        .I1(\reg_op2_reg[31]_0 [28]),
        .I2(\reg_op1_reg[31]_0 [28]),
        .I3(instr_andi),
        .I4(instr_and),
        .I5(\alu_out_q[28]_i_2_n_0 ),
        .O(alu_out[28]));
  LUT6 #(
    .INIT(64'hFFFF0EE00EE00EE0)) 
    \alu_out_q[28]_i_2 
       (.I0(instr_xor),
        .I1(instr_xori),
        .I2(\reg_op1_reg[31]_0 [28]),
        .I3(\reg_op2_reg[31]_0 [28]),
        .I4(\alu_out_q_reg[31]_i_4_n_7 ),
        .I5(is_lui_auipc_jal_jalr_addi_add_sub),
        .O(\alu_out_q[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE8E8E8A8)) 
    \alu_out_q[29]_i_1 
       (.I0(pcpi_mul_n_92),
        .I1(\reg_op2_reg[31]_0 [29]),
        .I2(\reg_op1_reg[31]_0 [29]),
        .I3(instr_andi),
        .I4(instr_and),
        .I5(\alu_out_q[29]_i_2_n_0 ),
        .O(alu_out[29]));
  LUT6 #(
    .INIT(64'hFFFF0EE00EE00EE0)) 
    \alu_out_q[29]_i_2 
       (.I0(instr_xor),
        .I1(instr_xori),
        .I2(\reg_op1_reg[31]_0 [29]),
        .I3(\reg_op2_reg[31]_0 [29]),
        .I4(\alu_out_q_reg[31]_i_4_n_6 ),
        .I5(is_lui_auipc_jal_jalr_addi_add_sub),
        .O(\alu_out_q[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE8E8E8A8)) 
    \alu_out_q[2]_i_1 
       (.I0(pcpi_mul_n_92),
        .I1(\reg_op2_reg[31]_0 [2]),
        .I2(\reg_op1_reg[31]_0 [2]),
        .I3(instr_andi),
        .I4(instr_and),
        .I5(\alu_out_q[2]_i_2_n_0 ),
        .O(alu_out[2]));
  LUT6 #(
    .INIT(64'hFFFF0EE00EE00EE0)) 
    \alu_out_q[2]_i_2 
       (.I0(instr_xor),
        .I1(instr_xori),
        .I2(\reg_op1_reg[31]_0 [2]),
        .I3(\reg_op2_reg[31]_0 [2]),
        .I4(\alu_out_q_reg[3]_i_3_n_5 ),
        .I5(is_lui_auipc_jal_jalr_addi_add_sub),
        .O(\alu_out_q[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE8E8E8A8)) 
    \alu_out_q[30]_i_1 
       (.I0(pcpi_mul_n_92),
        .I1(\reg_op2_reg[31]_0 [30]),
        .I2(\reg_op1_reg[31]_0 [30]),
        .I3(instr_andi),
        .I4(instr_and),
        .I5(\alu_out_q[30]_i_2_n_0 ),
        .O(alu_out[30]));
  LUT6 #(
    .INIT(64'hFFFF0EE00EE00EE0)) 
    \alu_out_q[30]_i_2 
       (.I0(instr_xor),
        .I1(instr_xori),
        .I2(\reg_op1_reg[31]_0 [30]),
        .I3(\reg_op2_reg[31]_0 [30]),
        .I4(\alu_out_q_reg[31]_i_4_n_5 ),
        .I5(is_lui_auipc_jal_jalr_addi_add_sub),
        .O(\alu_out_q[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE8E8E8A8)) 
    \alu_out_q[31]_i_1 
       (.I0(pcpi_mul_n_92),
        .I1(\reg_op2_reg[31]_0 [31]),
        .I2(\reg_op1_reg[31]_0 [31]),
        .I3(instr_andi),
        .I4(instr_and),
        .I5(\alu_out_q[31]_i_3_n_0 ),
        .O(alu_out[31]));
  LUT6 #(
    .INIT(64'hFFFF0EE00EE00EE0)) 
    \alu_out_q[31]_i_3 
       (.I0(instr_xor),
        .I1(instr_xori),
        .I2(\reg_op1_reg[31]_0 [31]),
        .I3(\reg_op2_reg[31]_0 [31]),
        .I4(\alu_out_q_reg[31]_i_4_n_4 ),
        .I5(is_lui_auipc_jal_jalr_addi_add_sub),
        .O(\alu_out_q[31]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[31]_i_5 
       (.I0(instr_sub),
        .I1(\reg_op2_reg[31]_0 [31]),
        .I2(\reg_op1_reg[31]_0 [31]),
        .O(\alu_out_q[31]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[31]_i_6 
       (.I0(\reg_op2_reg[31]_0 [30]),
        .I1(instr_sub),
        .I2(\reg_op1_reg[31]_0 [30]),
        .O(\alu_out_q[31]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[31]_i_7 
       (.I0(\reg_op2_reg[31]_0 [29]),
        .I1(instr_sub),
        .I2(\reg_op1_reg[31]_0 [29]),
        .O(\alu_out_q[31]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[31]_i_8 
       (.I0(\reg_op2_reg[31]_0 [28]),
        .I1(instr_sub),
        .I2(\reg_op1_reg[31]_0 [28]),
        .O(\alu_out_q[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE8E8E8A8)) 
    \alu_out_q[3]_i_1 
       (.I0(pcpi_mul_n_92),
        .I1(\reg_op2_reg[31]_0 [3]),
        .I2(\reg_op1_reg[31]_0 [3]),
        .I3(instr_andi),
        .I4(instr_and),
        .I5(\alu_out_q[3]_i_2_n_0 ),
        .O(alu_out[3]));
  LUT6 #(
    .INIT(64'hFFFF0EE00EE00EE0)) 
    \alu_out_q[3]_i_2 
       (.I0(instr_xor),
        .I1(instr_xori),
        .I2(\reg_op1_reg[31]_0 [3]),
        .I3(\reg_op2_reg[31]_0 [3]),
        .I4(\alu_out_q_reg[3]_i_3_n_4 ),
        .I5(is_lui_auipc_jal_jalr_addi_add_sub),
        .O(\alu_out_q[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[3]_i_4 
       (.I0(\reg_op2_reg[31]_0 [3]),
        .I1(instr_sub),
        .I2(\reg_op1_reg[31]_0 [3]),
        .O(\alu_out_q[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[3]_i_5 
       (.I0(\reg_op2_reg[31]_0 [2]),
        .I1(instr_sub),
        .I2(\reg_op1_reg[31]_0 [2]),
        .O(\alu_out_q[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[3]_i_6 
       (.I0(\reg_op2_reg[31]_0 [1]),
        .I1(instr_sub),
        .I2(\reg_op1_reg[31]_0 [1]),
        .O(\alu_out_q[3]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \alu_out_q[3]_i_7 
       (.I0(\reg_op2_reg[31]_0 [0]),
        .O(\alu_out_q[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE8E8E8A8)) 
    \alu_out_q[4]_i_1 
       (.I0(pcpi_mul_n_92),
        .I1(\reg_op2_reg[31]_0 [4]),
        .I2(\reg_op1_reg[31]_0 [4]),
        .I3(instr_andi),
        .I4(instr_and),
        .I5(\alu_out_q[4]_i_2_n_0 ),
        .O(alu_out[4]));
  LUT6 #(
    .INIT(64'hFFFF0EE00EE00EE0)) 
    \alu_out_q[4]_i_2 
       (.I0(instr_xor),
        .I1(instr_xori),
        .I2(\reg_op1_reg[31]_0 [4]),
        .I3(\reg_op2_reg[31]_0 [4]),
        .I4(\alu_out_q_reg[7]_i_3_n_7 ),
        .I5(is_lui_auipc_jal_jalr_addi_add_sub),
        .O(\alu_out_q[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE8E8E8A8)) 
    \alu_out_q[5]_i_1 
       (.I0(pcpi_mul_n_92),
        .I1(\reg_op2_reg[31]_0 [5]),
        .I2(\reg_op1_reg[31]_0 [5]),
        .I3(instr_andi),
        .I4(instr_and),
        .I5(\alu_out_q[5]_i_2_n_0 ),
        .O(alu_out[5]));
  LUT6 #(
    .INIT(64'hFFFF0EE00EE00EE0)) 
    \alu_out_q[5]_i_2 
       (.I0(instr_xor),
        .I1(instr_xori),
        .I2(\reg_op1_reg[31]_0 [5]),
        .I3(\reg_op2_reg[31]_0 [5]),
        .I4(\alu_out_q_reg[7]_i_3_n_6 ),
        .I5(is_lui_auipc_jal_jalr_addi_add_sub),
        .O(\alu_out_q[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE8E8E8A8)) 
    \alu_out_q[6]_i_1 
       (.I0(pcpi_mul_n_92),
        .I1(\reg_op2_reg[31]_0 [6]),
        .I2(\reg_op1_reg[31]_0 [6]),
        .I3(instr_andi),
        .I4(instr_and),
        .I5(\alu_out_q[6]_i_2_n_0 ),
        .O(alu_out[6]));
  LUT6 #(
    .INIT(64'hFFFF0EE00EE00EE0)) 
    \alu_out_q[6]_i_2 
       (.I0(instr_xor),
        .I1(instr_xori),
        .I2(\reg_op1_reg[31]_0 [6]),
        .I3(\reg_op2_reg[31]_0 [6]),
        .I4(\alu_out_q_reg[7]_i_3_n_5 ),
        .I5(is_lui_auipc_jal_jalr_addi_add_sub),
        .O(\alu_out_q[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE8E8E8A8)) 
    \alu_out_q[7]_i_1 
       (.I0(pcpi_mul_n_92),
        .I1(\reg_op2_reg[31]_0 [7]),
        .I2(\reg_op1_reg[31]_0 [7]),
        .I3(instr_andi),
        .I4(instr_and),
        .I5(\alu_out_q[7]_i_2_n_0 ),
        .O(alu_out[7]));
  LUT6 #(
    .INIT(64'hFFFF0EE00EE00EE0)) 
    \alu_out_q[7]_i_2 
       (.I0(instr_xor),
        .I1(instr_xori),
        .I2(\reg_op1_reg[31]_0 [7]),
        .I3(\reg_op2_reg[31]_0 [7]),
        .I4(\alu_out_q_reg[7]_i_3_n_4 ),
        .I5(is_lui_auipc_jal_jalr_addi_add_sub),
        .O(\alu_out_q[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[7]_i_4 
       (.I0(\reg_op2_reg[31]_0 [7]),
        .I1(instr_sub),
        .I2(\reg_op1_reg[31]_0 [7]),
        .O(\alu_out_q[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[7]_i_5 
       (.I0(\reg_op2_reg[31]_0 [6]),
        .I1(instr_sub),
        .I2(\reg_op1_reg[31]_0 [6]),
        .O(\alu_out_q[7]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[7]_i_6 
       (.I0(\reg_op2_reg[31]_0 [5]),
        .I1(instr_sub),
        .I2(\reg_op1_reg[31]_0 [5]),
        .O(\alu_out_q[7]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[7]_i_7 
       (.I0(\reg_op2_reg[31]_0 [4]),
        .I1(instr_sub),
        .I2(\reg_op1_reg[31]_0 [4]),
        .O(\alu_out_q[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE8E8E8A8)) 
    \alu_out_q[8]_i_1 
       (.I0(pcpi_mul_n_92),
        .I1(\reg_op2_reg[31]_0 [8]),
        .I2(\reg_op1_reg[31]_0 [8]),
        .I3(instr_andi),
        .I4(instr_and),
        .I5(\alu_out_q[8]_i_2_n_0 ),
        .O(alu_out[8]));
  LUT6 #(
    .INIT(64'hFFFF0EE00EE00EE0)) 
    \alu_out_q[8]_i_2 
       (.I0(instr_xor),
        .I1(instr_xori),
        .I2(\reg_op1_reg[31]_0 [8]),
        .I3(\reg_op2_reg[31]_0 [8]),
        .I4(\alu_out_q_reg[11]_i_3_n_7 ),
        .I5(is_lui_auipc_jal_jalr_addi_add_sub),
        .O(\alu_out_q[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE8E8E8A8)) 
    \alu_out_q[9]_i_1 
       (.I0(pcpi_mul_n_92),
        .I1(\reg_op2_reg[31]_0 [9]),
        .I2(\reg_op1_reg[31]_0 [9]),
        .I3(instr_andi),
        .I4(instr_and),
        .I5(\alu_out_q[9]_i_2_n_0 ),
        .O(alu_out[9]));
  LUT6 #(
    .INIT(64'hFFFF0EE00EE00EE0)) 
    \alu_out_q[9]_i_2 
       (.I0(instr_xor),
        .I1(instr_xori),
        .I2(\reg_op1_reg[31]_0 [9]),
        .I3(\reg_op2_reg[31]_0 [9]),
        .I4(\alu_out_q_reg[11]_i_3_n_6 ),
        .I5(is_lui_auipc_jal_jalr_addi_add_sub),
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
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \alu_out_q_reg[11]_i_3 
       (.CI(\alu_out_q_reg[7]_i_3_n_0 ),
        .CO({\alu_out_q_reg[11]_i_3_n_0 ,\alu_out_q_reg[11]_i_3_n_1 ,\alu_out_q_reg[11]_i_3_n_2 ,\alu_out_q_reg[11]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(\reg_op1_reg[31]_0 [11:8]),
        .O({\alu_out_q_reg[11]_i_3_n_4 ,\alu_out_q_reg[11]_i_3_n_5 ,\alu_out_q_reg[11]_i_3_n_6 ,\alu_out_q_reg[11]_i_3_n_7 }),
        .S({\alu_out_q[11]_i_4_n_0 ,\alu_out_q[11]_i_5_n_0 ,\alu_out_q[11]_i_6_n_0 ,\alu_out_q[11]_i_7_n_0 }));
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
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \alu_out_q_reg[15]_i_3 
       (.CI(\alu_out_q_reg[11]_i_3_n_0 ),
        .CO({\alu_out_q_reg[15]_i_3_n_0 ,\alu_out_q_reg[15]_i_3_n_1 ,\alu_out_q_reg[15]_i_3_n_2 ,\alu_out_q_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(\reg_op1_reg[31]_0 [15:12]),
        .O({\alu_out_q_reg[15]_i_3_n_4 ,\alu_out_q_reg[15]_i_3_n_5 ,\alu_out_q_reg[15]_i_3_n_6 ,\alu_out_q_reg[15]_i_3_n_7 }),
        .S({\alu_out_q[15]_i_4_n_0 ,\alu_out_q[15]_i_5_n_0 ,\alu_out_q[15]_i_6_n_0 ,\alu_out_q[15]_i_7_n_0 }));
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
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \alu_out_q_reg[19]_i_3 
       (.CI(\alu_out_q_reg[15]_i_3_n_0 ),
        .CO({\alu_out_q_reg[19]_i_3_n_0 ,\alu_out_q_reg[19]_i_3_n_1 ,\alu_out_q_reg[19]_i_3_n_2 ,\alu_out_q_reg[19]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(\reg_op1_reg[31]_0 [19:16]),
        .O({\alu_out_q_reg[19]_i_3_n_4 ,\alu_out_q_reg[19]_i_3_n_5 ,\alu_out_q_reg[19]_i_3_n_6 ,\alu_out_q_reg[19]_i_3_n_7 }),
        .S({\alu_out_q[19]_i_4_n_0 ,\alu_out_q[19]_i_5_n_0 ,\alu_out_q[19]_i_6_n_0 ,\alu_out_q[19]_i_7_n_0 }));
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
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \alu_out_q_reg[23]_i_3 
       (.CI(\alu_out_q_reg[19]_i_3_n_0 ),
        .CO({\alu_out_q_reg[23]_i_3_n_0 ,\alu_out_q_reg[23]_i_3_n_1 ,\alu_out_q_reg[23]_i_3_n_2 ,\alu_out_q_reg[23]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(\reg_op1_reg[31]_0 [23:20]),
        .O({\alu_out_q_reg[23]_i_3_n_4 ,\alu_out_q_reg[23]_i_3_n_5 ,\alu_out_q_reg[23]_i_3_n_6 ,\alu_out_q_reg[23]_i_3_n_7 }),
        .S({\alu_out_q[23]_i_4_n_0 ,\alu_out_q[23]_i_5_n_0 ,\alu_out_q[23]_i_6_n_0 ,\alu_out_q[23]_i_7_n_0 }));
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
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \alu_out_q_reg[27]_i_3 
       (.CI(\alu_out_q_reg[23]_i_3_n_0 ),
        .CO({\alu_out_q_reg[27]_i_3_n_0 ,\alu_out_q_reg[27]_i_3_n_1 ,\alu_out_q_reg[27]_i_3_n_2 ,\alu_out_q_reg[27]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(\reg_op1_reg[31]_0 [27:24]),
        .O({\alu_out_q_reg[27]_i_3_n_4 ,\alu_out_q_reg[27]_i_3_n_5 ,\alu_out_q_reg[27]_i_3_n_6 ,\alu_out_q_reg[27]_i_3_n_7 }),
        .S({\alu_out_q[27]_i_4_n_0 ,\alu_out_q[27]_i_5_n_0 ,\alu_out_q[27]_i_6_n_0 ,\alu_out_q[27]_i_7_n_0 }));
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
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \alu_out_q_reg[31]_i_4 
       (.CI(\alu_out_q_reg[27]_i_3_n_0 ),
        .CO({\NLW_alu_out_q_reg[31]_i_4_CO_UNCONNECTED [3],\alu_out_q_reg[31]_i_4_n_1 ,\alu_out_q_reg[31]_i_4_n_2 ,\alu_out_q_reg[31]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\reg_op1_reg[31]_0 [30:28]}),
        .O({\alu_out_q_reg[31]_i_4_n_4 ,\alu_out_q_reg[31]_i_4_n_5 ,\alu_out_q_reg[31]_i_4_n_6 ,\alu_out_q_reg[31]_i_4_n_7 }),
        .S({\alu_out_q[31]_i_5_n_0 ,\alu_out_q[31]_i_6_n_0 ,\alu_out_q[31]_i_7_n_0 ,\alu_out_q[31]_i_8_n_0 }));
  FDRE \alu_out_q_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_out[3]),
        .Q(alu_out_q[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \alu_out_q_reg[3]_i_3 
       (.CI(1'b0),
        .CO({\alu_out_q_reg[3]_i_3_n_0 ,\alu_out_q_reg[3]_i_3_n_1 ,\alu_out_q_reg[3]_i_3_n_2 ,\alu_out_q_reg[3]_i_3_n_3 }),
        .CYINIT(\reg_op1_reg[31]_0 [0]),
        .DI({\reg_op1_reg[31]_0 [3:1],instr_sub}),
        .O({\alu_out_q_reg[3]_i_3_n_4 ,\alu_out_q_reg[3]_i_3_n_5 ,\alu_out_q_reg[3]_i_3_n_6 ,\alu_out_q_reg[3]_i_3_n_7 }),
        .S({\alu_out_q[3]_i_4_n_0 ,\alu_out_q[3]_i_5_n_0 ,\alu_out_q[3]_i_6_n_0 ,\alu_out_q[3]_i_7_n_0 }));
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
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \alu_out_q_reg[7]_i_3 
       (.CI(\alu_out_q_reg[3]_i_3_n_0 ),
        .CO({\alu_out_q_reg[7]_i_3_n_0 ,\alu_out_q_reg[7]_i_3_n_1 ,\alu_out_q_reg[7]_i_3_n_2 ,\alu_out_q_reg[7]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(\reg_op1_reg[31]_0 [7:4]),
        .O({\alu_out_q_reg[7]_i_3_n_4 ,\alu_out_q_reg[7]_i_3_n_5 ,\alu_out_q_reg[7]_i_3_n_6 ,\alu_out_q_reg[7]_i_3_n_7 }),
        .S({\alu_out_q[7]_i_4_n_0 ,\alu_out_q[7]_i_5_n_0 ,\alu_out_q[7]_i_6_n_0 ,\alu_out_q[7]_i_7_n_0 }));
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
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count_cycle[0]_i_1 
       (.I0(count_cycle[0]),
        .O(count_cycle1[0]));
  FDRE \count_cycle_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(count_cycle1[0]),
        .Q(count_cycle[0]),
        .R(pcpi_mul_n_21));
  FDRE \count_cycle_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(count_cycle1[10]),
        .Q(count_cycle[10]),
        .R(pcpi_mul_n_21));
  FDRE \count_cycle_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(count_cycle1[11]),
        .Q(count_cycle[11]),
        .R(pcpi_mul_n_21));
  FDRE \count_cycle_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(count_cycle1[12]),
        .Q(count_cycle[12]),
        .R(pcpi_mul_n_21));
  CARRY4 \count_cycle_reg[12]_i_1 
       (.CI(\count_cycle_reg[8]_i_1_n_0 ),
        .CO({\count_cycle_reg[12]_i_1_n_0 ,\count_cycle_reg[12]_i_1_n_1 ,\count_cycle_reg[12]_i_1_n_2 ,\count_cycle_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count_cycle1[12:9]),
        .S(count_cycle[12:9]));
  FDRE \count_cycle_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(count_cycle1[13]),
        .Q(count_cycle[13]),
        .R(pcpi_mul_n_21));
  FDRE \count_cycle_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(count_cycle1[14]),
        .Q(count_cycle[14]),
        .R(pcpi_mul_n_21));
  FDRE \count_cycle_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(count_cycle1[15]),
        .Q(count_cycle[15]),
        .R(pcpi_mul_n_21));
  FDRE \count_cycle_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(count_cycle1[16]),
        .Q(count_cycle[16]),
        .R(pcpi_mul_n_21));
  CARRY4 \count_cycle_reg[16]_i_1 
       (.CI(\count_cycle_reg[12]_i_1_n_0 ),
        .CO({\count_cycle_reg[16]_i_1_n_0 ,\count_cycle_reg[16]_i_1_n_1 ,\count_cycle_reg[16]_i_1_n_2 ,\count_cycle_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count_cycle1[16:13]),
        .S(count_cycle[16:13]));
  FDRE \count_cycle_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(count_cycle1[17]),
        .Q(count_cycle[17]),
        .R(pcpi_mul_n_21));
  FDRE \count_cycle_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(count_cycle1[18]),
        .Q(count_cycle[18]),
        .R(pcpi_mul_n_21));
  FDRE \count_cycle_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(count_cycle1[19]),
        .Q(count_cycle[19]),
        .R(pcpi_mul_n_21));
  FDRE \count_cycle_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(count_cycle1[1]),
        .Q(count_cycle[1]),
        .R(pcpi_mul_n_21));
  FDRE \count_cycle_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(count_cycle1[20]),
        .Q(count_cycle[20]),
        .R(pcpi_mul_n_21));
  CARRY4 \count_cycle_reg[20]_i_1 
       (.CI(\count_cycle_reg[16]_i_1_n_0 ),
        .CO({\count_cycle_reg[20]_i_1_n_0 ,\count_cycle_reg[20]_i_1_n_1 ,\count_cycle_reg[20]_i_1_n_2 ,\count_cycle_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count_cycle1[20:17]),
        .S(count_cycle[20:17]));
  FDRE \count_cycle_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(count_cycle1[21]),
        .Q(count_cycle[21]),
        .R(pcpi_mul_n_21));
  FDRE \count_cycle_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(count_cycle1[22]),
        .Q(count_cycle[22]),
        .R(pcpi_mul_n_21));
  FDRE \count_cycle_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(count_cycle1[23]),
        .Q(count_cycle[23]),
        .R(pcpi_mul_n_21));
  FDRE \count_cycle_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(count_cycle1[24]),
        .Q(count_cycle[24]),
        .R(pcpi_mul_n_21));
  CARRY4 \count_cycle_reg[24]_i_1 
       (.CI(\count_cycle_reg[20]_i_1_n_0 ),
        .CO({\count_cycle_reg[24]_i_1_n_0 ,\count_cycle_reg[24]_i_1_n_1 ,\count_cycle_reg[24]_i_1_n_2 ,\count_cycle_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count_cycle1[24:21]),
        .S(count_cycle[24:21]));
  FDRE \count_cycle_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(count_cycle1[25]),
        .Q(count_cycle[25]),
        .R(pcpi_mul_n_21));
  FDRE \count_cycle_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(count_cycle1[26]),
        .Q(count_cycle[26]),
        .R(pcpi_mul_n_21));
  FDRE \count_cycle_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(count_cycle1[27]),
        .Q(count_cycle[27]),
        .R(pcpi_mul_n_21));
  FDRE \count_cycle_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(count_cycle1[28]),
        .Q(count_cycle[28]),
        .R(pcpi_mul_n_21));
  CARRY4 \count_cycle_reg[28]_i_1 
       (.CI(\count_cycle_reg[24]_i_1_n_0 ),
        .CO({\count_cycle_reg[28]_i_1_n_0 ,\count_cycle_reg[28]_i_1_n_1 ,\count_cycle_reg[28]_i_1_n_2 ,\count_cycle_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count_cycle1[28:25]),
        .S(count_cycle[28:25]));
  FDRE \count_cycle_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(count_cycle1[29]),
        .Q(count_cycle[29]),
        .R(pcpi_mul_n_21));
  FDRE \count_cycle_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(count_cycle1[2]),
        .Q(count_cycle[2]),
        .R(pcpi_mul_n_21));
  FDRE \count_cycle_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(count_cycle1[30]),
        .Q(count_cycle[30]),
        .R(pcpi_mul_n_21));
  FDRE \count_cycle_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(count_cycle1[31]),
        .Q(count_cycle[31]),
        .R(pcpi_mul_n_21));
  CARRY4 \count_cycle_reg[31]_i_1 
       (.CI(\count_cycle_reg[28]_i_1_n_0 ),
        .CO({\NLW_count_cycle_reg[31]_i_1_CO_UNCONNECTED [3:2],\count_cycle_reg[31]_i_1_n_2 ,\count_cycle_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_cycle_reg[31]_i_1_O_UNCONNECTED [3],count_cycle1[31:29]}),
        .S({1'b0,count_cycle[31:29]}));
  FDRE \count_cycle_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(count_cycle1[3]),
        .Q(count_cycle[3]),
        .R(pcpi_mul_n_21));
  FDRE \count_cycle_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(count_cycle1[4]),
        .Q(count_cycle[4]),
        .R(pcpi_mul_n_21));
  CARRY4 \count_cycle_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\count_cycle_reg[4]_i_1_n_0 ,\count_cycle_reg[4]_i_1_n_1 ,\count_cycle_reg[4]_i_1_n_2 ,\count_cycle_reg[4]_i_1_n_3 }),
        .CYINIT(count_cycle[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count_cycle1[4:1]),
        .S(count_cycle[4:1]));
  FDRE \count_cycle_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(count_cycle1[5]),
        .Q(count_cycle[5]),
        .R(pcpi_mul_n_21));
  FDRE \count_cycle_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(count_cycle1[6]),
        .Q(count_cycle[6]),
        .R(pcpi_mul_n_21));
  FDRE \count_cycle_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(count_cycle1[7]),
        .Q(count_cycle[7]),
        .R(pcpi_mul_n_21));
  FDRE \count_cycle_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(count_cycle1[8]),
        .Q(count_cycle[8]),
        .R(pcpi_mul_n_21));
  CARRY4 \count_cycle_reg[8]_i_1 
       (.CI(\count_cycle_reg[4]_i_1_n_0 ),
        .CO({\count_cycle_reg[8]_i_1_n_0 ,\count_cycle_reg[8]_i_1_n_1 ,\count_cycle_reg[8]_i_1_n_2 ,\count_cycle_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count_cycle1[8:5]),
        .S(count_cycle[8:5]));
  FDRE \count_cycle_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(count_cycle1[9]),
        .Q(count_cycle[9]),
        .R(pcpi_mul_n_21));
  LUT2 #(
    .INIT(4'h8)) 
    \count_instr[0]_i_1 
       (.I0(decoder_trigger_reg_0),
        .I1(p_0_out0_in0),
        .O(count_instr));
  LUT1 #(
    .INIT(2'h1)) 
    \count_instr[0]_i_3 
       (.I0(count_instr_reg[0]),
        .O(\count_instr[0]_i_3_n_0 ));
  FDRE \count_instr_reg[0] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[0]_i_2_n_7 ),
        .Q(count_instr_reg[0]),
        .R(pcpi_mul_n_21));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_instr_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\count_instr_reg[0]_i_2_n_0 ,\count_instr_reg[0]_i_2_n_1 ,\count_instr_reg[0]_i_2_n_2 ,\count_instr_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_instr_reg[0]_i_2_n_4 ,\count_instr_reg[0]_i_2_n_5 ,\count_instr_reg[0]_i_2_n_6 ,\count_instr_reg[0]_i_2_n_7 }),
        .S({count_instr_reg[3:1],\count_instr[0]_i_3_n_0 }));
  FDRE \count_instr_reg[10] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[8]_i_1_n_5 ),
        .Q(count_instr_reg[10]),
        .R(pcpi_mul_n_21));
  FDRE \count_instr_reg[11] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[8]_i_1_n_4 ),
        .Q(count_instr_reg[11]),
        .R(pcpi_mul_n_21));
  FDRE \count_instr_reg[12] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[12]_i_1_n_7 ),
        .Q(count_instr_reg[12]),
        .R(pcpi_mul_n_21));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_instr_reg[12]_i_1 
       (.CI(\count_instr_reg[8]_i_1_n_0 ),
        .CO({\count_instr_reg[12]_i_1_n_0 ,\count_instr_reg[12]_i_1_n_1 ,\count_instr_reg[12]_i_1_n_2 ,\count_instr_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_instr_reg[12]_i_1_n_4 ,\count_instr_reg[12]_i_1_n_5 ,\count_instr_reg[12]_i_1_n_6 ,\count_instr_reg[12]_i_1_n_7 }),
        .S(count_instr_reg[15:12]));
  FDRE \count_instr_reg[13] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[12]_i_1_n_6 ),
        .Q(count_instr_reg[13]),
        .R(pcpi_mul_n_21));
  FDRE \count_instr_reg[14] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[12]_i_1_n_5 ),
        .Q(count_instr_reg[14]),
        .R(pcpi_mul_n_21));
  FDRE \count_instr_reg[15] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[12]_i_1_n_4 ),
        .Q(count_instr_reg[15]),
        .R(pcpi_mul_n_21));
  FDRE \count_instr_reg[16] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[16]_i_1_n_7 ),
        .Q(count_instr_reg[16]),
        .R(pcpi_mul_n_21));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_instr_reg[16]_i_1 
       (.CI(\count_instr_reg[12]_i_1_n_0 ),
        .CO({\count_instr_reg[16]_i_1_n_0 ,\count_instr_reg[16]_i_1_n_1 ,\count_instr_reg[16]_i_1_n_2 ,\count_instr_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_instr_reg[16]_i_1_n_4 ,\count_instr_reg[16]_i_1_n_5 ,\count_instr_reg[16]_i_1_n_6 ,\count_instr_reg[16]_i_1_n_7 }),
        .S(count_instr_reg[19:16]));
  FDRE \count_instr_reg[17] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[16]_i_1_n_6 ),
        .Q(count_instr_reg[17]),
        .R(pcpi_mul_n_21));
  FDRE \count_instr_reg[18] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[16]_i_1_n_5 ),
        .Q(count_instr_reg[18]),
        .R(pcpi_mul_n_21));
  FDRE \count_instr_reg[19] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[16]_i_1_n_4 ),
        .Q(count_instr_reg[19]),
        .R(pcpi_mul_n_21));
  FDRE \count_instr_reg[1] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[0]_i_2_n_6 ),
        .Q(count_instr_reg[1]),
        .R(pcpi_mul_n_21));
  FDRE \count_instr_reg[20] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[20]_i_1_n_7 ),
        .Q(count_instr_reg[20]),
        .R(pcpi_mul_n_21));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_instr_reg[20]_i_1 
       (.CI(\count_instr_reg[16]_i_1_n_0 ),
        .CO({\count_instr_reg[20]_i_1_n_0 ,\count_instr_reg[20]_i_1_n_1 ,\count_instr_reg[20]_i_1_n_2 ,\count_instr_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_instr_reg[20]_i_1_n_4 ,\count_instr_reg[20]_i_1_n_5 ,\count_instr_reg[20]_i_1_n_6 ,\count_instr_reg[20]_i_1_n_7 }),
        .S(count_instr_reg[23:20]));
  FDRE \count_instr_reg[21] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[20]_i_1_n_6 ),
        .Q(count_instr_reg[21]),
        .R(pcpi_mul_n_21));
  FDRE \count_instr_reg[22] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[20]_i_1_n_5 ),
        .Q(count_instr_reg[22]),
        .R(pcpi_mul_n_21));
  FDRE \count_instr_reg[23] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[20]_i_1_n_4 ),
        .Q(count_instr_reg[23]),
        .R(pcpi_mul_n_21));
  FDRE \count_instr_reg[24] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[24]_i_1_n_7 ),
        .Q(count_instr_reg[24]),
        .R(pcpi_mul_n_21));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_instr_reg[24]_i_1 
       (.CI(\count_instr_reg[20]_i_1_n_0 ),
        .CO({\count_instr_reg[24]_i_1_n_0 ,\count_instr_reg[24]_i_1_n_1 ,\count_instr_reg[24]_i_1_n_2 ,\count_instr_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_instr_reg[24]_i_1_n_4 ,\count_instr_reg[24]_i_1_n_5 ,\count_instr_reg[24]_i_1_n_6 ,\count_instr_reg[24]_i_1_n_7 }),
        .S(count_instr_reg[27:24]));
  FDRE \count_instr_reg[25] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[24]_i_1_n_6 ),
        .Q(count_instr_reg[25]),
        .R(pcpi_mul_n_21));
  FDRE \count_instr_reg[26] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[24]_i_1_n_5 ),
        .Q(count_instr_reg[26]),
        .R(pcpi_mul_n_21));
  FDRE \count_instr_reg[27] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[24]_i_1_n_4 ),
        .Q(count_instr_reg[27]),
        .R(pcpi_mul_n_21));
  FDRE \count_instr_reg[28] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[28]_i_1_n_7 ),
        .Q(count_instr_reg[28]),
        .R(pcpi_mul_n_21));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_instr_reg[28]_i_1 
       (.CI(\count_instr_reg[24]_i_1_n_0 ),
        .CO({\NLW_count_instr_reg[28]_i_1_CO_UNCONNECTED [3],\count_instr_reg[28]_i_1_n_1 ,\count_instr_reg[28]_i_1_n_2 ,\count_instr_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_instr_reg[28]_i_1_n_4 ,\count_instr_reg[28]_i_1_n_5 ,\count_instr_reg[28]_i_1_n_6 ,\count_instr_reg[28]_i_1_n_7 }),
        .S(count_instr_reg[31:28]));
  FDRE \count_instr_reg[29] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[28]_i_1_n_6 ),
        .Q(count_instr_reg[29]),
        .R(pcpi_mul_n_21));
  FDRE \count_instr_reg[2] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[0]_i_2_n_5 ),
        .Q(count_instr_reg[2]),
        .R(pcpi_mul_n_21));
  FDRE \count_instr_reg[30] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[28]_i_1_n_5 ),
        .Q(count_instr_reg[30]),
        .R(pcpi_mul_n_21));
  FDRE \count_instr_reg[31] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[28]_i_1_n_4 ),
        .Q(count_instr_reg[31]),
        .R(pcpi_mul_n_21));
  FDRE \count_instr_reg[3] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[0]_i_2_n_4 ),
        .Q(count_instr_reg[3]),
        .R(pcpi_mul_n_21));
  FDRE \count_instr_reg[4] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[4]_i_1_n_7 ),
        .Q(count_instr_reg[4]),
        .R(pcpi_mul_n_21));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_instr_reg[4]_i_1 
       (.CI(\count_instr_reg[0]_i_2_n_0 ),
        .CO({\count_instr_reg[4]_i_1_n_0 ,\count_instr_reg[4]_i_1_n_1 ,\count_instr_reg[4]_i_1_n_2 ,\count_instr_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_instr_reg[4]_i_1_n_4 ,\count_instr_reg[4]_i_1_n_5 ,\count_instr_reg[4]_i_1_n_6 ,\count_instr_reg[4]_i_1_n_7 }),
        .S(count_instr_reg[7:4]));
  FDRE \count_instr_reg[5] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[4]_i_1_n_6 ),
        .Q(count_instr_reg[5]),
        .R(pcpi_mul_n_21));
  FDRE \count_instr_reg[6] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[4]_i_1_n_5 ),
        .Q(count_instr_reg[6]),
        .R(pcpi_mul_n_21));
  FDRE \count_instr_reg[7] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[4]_i_1_n_4 ),
        .Q(count_instr_reg[7]),
        .R(pcpi_mul_n_21));
  FDRE \count_instr_reg[8] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[8]_i_1_n_7 ),
        .Q(count_instr_reg[8]),
        .R(pcpi_mul_n_21));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_instr_reg[8]_i_1 
       (.CI(\count_instr_reg[4]_i_1_n_0 ),
        .CO({\count_instr_reg[8]_i_1_n_0 ,\count_instr_reg[8]_i_1_n_1 ,\count_instr_reg[8]_i_1_n_2 ,\count_instr_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_instr_reg[8]_i_1_n_4 ,\count_instr_reg[8]_i_1_n_5 ,\count_instr_reg[8]_i_1_n_6 ,\count_instr_reg[8]_i_1_n_7 }),
        .S(count_instr_reg[11:8]));
  FDRE \count_instr_reg[9] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[8]_i_1_n_6 ),
        .Q(count_instr_reg[9]),
        .R(pcpi_mul_n_21));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \cpu_state[0]_i_1 
       (.I0(instr_jal_reg_0),
        .I1(is_lb_lh_lw_lbu_lhu),
        .I2(Q[2]),
        .O(cpu_state2_in[0]));
  LUT6 #(
    .INIT(64'h0000000000010101)) 
    \cpu_state[1]_i_1 
       (.I0(is_slli_srli_srai),
        .I1(\cpu_state[1]_i_2_n_0 ),
        .I2(is_lui_auipc_jal),
        .I3(is_lb_lh_lw_lbu_lhu),
        .I4(instr_jal_reg_0),
        .I5(\cpu_state[1]_i_3_n_0 ),
        .O(cpu_state2_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \cpu_state[1]_i_2 
       (.I0(instr_rdcycle),
        .I1(instr_rdinstr),
        .O(\cpu_state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \cpu_state[1]_i_3 
       (.I0(is_sb_sh_sw),
        .I1(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I2(instr_jal_reg_0),
        .I3(Q[2]),
        .O(\cpu_state[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \cpu_state[2]_i_1 
       (.I0(Q[2]),
        .I1(\cpu_state[2]_i_2_n_0 ),
        .I2(is_slli_srli_srai),
        .O(cpu_state2_in[2]));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \cpu_state[2]_i_2 
       (.I0(is_lb_lh_lw_lbu_lhu),
        .I1(is_lui_auipc_jal),
        .I2(\cpu_state[1]_i_2_n_0 ),
        .I3(is_sll_srl_sra),
        .I4(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I5(instr_jal_reg_0),
        .O(\cpu_state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000008AAAAAAAA)) 
    \cpu_state[3]_i_1 
       (.I0(Q[2]),
        .I1(\cpu_state[3]_i_2_n_0 ),
        .I2(is_sb_sh_sw),
        .I3(is_sll_srl_sra),
        .I4(\cpu_state[3]_i_3_n_0 ),
        .I5(\cpu_state[3]_i_4_n_0 ),
        .O(cpu_state2_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \cpu_state[3]_i_2 
       (.I0(is_slli_srli_srai),
        .I1(is_lb_lh_lw_lbu_lhu),
        .I2(instr_jal_reg_0),
        .O(\cpu_state[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \cpu_state[3]_i_3 
       (.I0(instr_rdinstr),
        .I1(instr_rdcycle),
        .I2(instr_jal_reg_0),
        .O(\cpu_state[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cpu_state[3]_i_4 
       (.I0(is_lui_auipc_jal),
        .I1(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .O(\cpu_state[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h40FF)) 
    \cpu_state[5]_i_1 
       (.I0(decoder_pseudo_trigger_q),
        .I1(decoder_trigger_q),
        .I2(instr_ecall_ebreak),
        .I3(resetn),
        .O(\cpu_state[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001FF0000)) 
    \cpu_state[5]_i_3 
       (.I0(pcpi_mul_n_90),
        .I1(\cpu_state[5]_i_6_n_0 ),
        .I2(pcpi_mul_n_91),
        .I3(is_lb_lh_lw_lbu_lhu),
        .I4(\cpu_state[5]_i_7_n_0 ),
        .I5(is_slli_srli_srai),
        .O(\cpu_state[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF00FFFFFF0E)) 
    \cpu_state[5]_i_5 
       (.I0(Q[0]),
        .I1(\cpu_state_reg_n_0_[0] ),
        .I2(mem_do_prefetch_reg_0),
        .I3(\cpu_state[5]_i_8_n_0 ),
        .I4(Q[1]),
        .I5(pcpi_mul_n_0),
        .O(\cpu_state[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    \cpu_state[5]_i_6 
       (.I0(instr_jalr_reg_0),
        .I1(\cpu_state[1]_i_2_n_0 ),
        .I2(pcpi_mul_n_86),
        .I3(instr_addi),
        .I4(instr_sub),
        .I5(pcpi_mul_n_92),
        .O(\cpu_state[5]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \cpu_state[5]_i_7 
       (.I0(is_lui_auipc_jal),
        .I1(instr_rdinstr),
        .I2(instr_rdcycle),
        .O(\cpu_state[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAEFFAEAEAEAEAEAE)) 
    \cpu_state[5]_i_8 
       (.I0(mem_do_rinst_i_6_n_0),
        .I1(Q[1]),
        .I2(is_beq_bne_blt_bge_bltu_bgeu),
        .I3(instr_jal),
        .I4(decoder_trigger_reg_0),
        .I5(p_0_out0_in0),
        .O(\cpu_state[5]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cpu_state[6]_i_2 
       (.I0(\cpu_state_reg_n_0_[0] ),
        .I1(Q[0]),
        .I2(\cpu_state_reg_n_0_[2] ),
        .I3(Q[1]),
        .O(\cpu_state[6]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \cpu_state[6]_i_3 
       (.I0(instr_ecall_ebreak),
        .I1(decoder_trigger_q),
        .I2(decoder_pseudo_trigger_q),
        .O(cpu_state1));
  FDRE \cpu_state_reg[0] 
       (.C(clk),
        .CE(cpu_state),
        .D(cpu_state2_in[0]),
        .Q(\cpu_state_reg_n_0_[0] ),
        .R(\cpu_state[5]_i_1_n_0 ));
  FDRE \cpu_state_reg[1] 
       (.C(clk),
        .CE(cpu_state),
        .D(cpu_state2_in[1]),
        .Q(Q[0]),
        .R(\cpu_state[5]_i_1_n_0 ));
  FDRE \cpu_state_reg[2] 
       (.C(clk),
        .CE(cpu_state),
        .D(cpu_state2_in[2]),
        .Q(\cpu_state_reg_n_0_[2] ),
        .R(\cpu_state[5]_i_1_n_0 ));
  FDRE \cpu_state_reg[3] 
       (.C(clk),
        .CE(cpu_state),
        .D(cpu_state2_in[3]),
        .Q(Q[1]),
        .R(\cpu_state[5]_i_1_n_0 ));
  FDRE \cpu_state_reg[5] 
       (.C(clk),
        .CE(cpu_state),
        .D(p_0_out0_in0),
        .Q(Q[2]),
        .R(\cpu_state[5]_i_1_n_0 ));
  FDRE \cpu_state_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(pcpi_mul_n_24),
        .Q(p_0_out0_in0),
        .R(1'b0));
  FDRE \cpu_state_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(pcpi_mul_n_22),
        .Q(\cpu_state_reg_n_0_[7] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "cpuregs" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
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
    .INIT(64'h0000000000000002)) 
    cpuregs_reg_r1_0_31_0_5_i_1
       (.I0(cpuregs_reg_r1_0_31_0_5_i_8_n_0),
        .I1(cpuregs_reg_r1_0_31_0_5_i_9_n_0),
        .I2(\cpu_state_reg_n_0_[0] ),
        .I3(Q[0]),
        .I4(\cpu_state_reg_n_0_[2] ),
        .I5(Q[1]),
        .O(cpuregs_reg_r1_0_31_0_5_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cpuregs_reg_r1_0_31_0_5_i_10
       (.CI(1'b0),
        .CO({cpuregs_reg_r1_0_31_0_5_i_10_n_0,cpuregs_reg_r1_0_31_0_5_i_10_n_1,cpuregs_reg_r1_0_31_0_5_i_10_n_2,cpuregs_reg_r1_0_31_0_5_i_10_n_3}),
        .CYINIT(\reg_pc_reg_n_0_[2] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({cpuregs_reg_r1_0_31_0_5_i_10_n_4,cpuregs_reg_r1_0_31_0_5_i_10_n_5,cpuregs_reg_r1_0_31_0_5_i_10_n_6,cpuregs_reg_r1_0_31_0_5_i_10_n_7}),
        .S({\reg_pc_reg_n_0_[6] ,\reg_pc_reg_n_0_[5] ,\reg_pc_reg_n_0_[4] ,\reg_pc_reg_n_0_[3] }));
  LUT5 #(
    .INIT(32'h0000E200)) 
    cpuregs_reg_r1_0_31_0_5_i_2
       (.I0(\reg_out_reg_n_0_[1] ),
        .I1(latched_stalu_reg_0),
        .I2(alu_out_q[1]),
        .I3(latched_store_reg_0),
        .I4(latched_branch_reg_0),
        .O(cpuregs_reg_r1_0_31_0_5_i_2_n_0));
  LUT5 #(
    .INIT(32'h0000E200)) 
    cpuregs_reg_r1_0_31_0_5_i_3
       (.I0(\reg_out_reg_n_0_[0] ),
        .I1(latched_stalu_reg_0),
        .I2(alu_out_q[0]),
        .I3(latched_store_reg_0),
        .I4(latched_branch_reg_0),
        .O(cpuregs_reg_r1_0_31_0_5_i_3_n_0));
  LUT6 #(
    .INIT(64'hB888B8B8B8888888)) 
    cpuregs_reg_r1_0_31_0_5_i_4
       (.I0(cpuregs_reg_r1_0_31_0_5_i_10_n_7),
        .I1(latched_branch_reg_0),
        .I2(latched_store_reg_0),
        .I3(alu_out_q[3]),
        .I4(latched_stalu_reg_0),
        .I5(\reg_out_reg_n_0_[3] ),
        .O(cpuregs_reg_r1_0_31_0_5_i_4_n_0));
  LUT6 #(
    .INIT(64'h7444747474444444)) 
    cpuregs_reg_r1_0_31_0_5_i_5
       (.I0(\reg_pc_reg_n_0_[2] ),
        .I1(latched_branch_reg_0),
        .I2(latched_store_reg_0),
        .I3(alu_out_q[2]),
        .I4(latched_stalu_reg_0),
        .I5(\reg_out_reg_n_0_[2] ),
        .O(cpuregs_reg_r1_0_31_0_5_i_5_n_0));
  LUT6 #(
    .INIT(64'hB888B8B8B8888888)) 
    cpuregs_reg_r1_0_31_0_5_i_6
       (.I0(cpuregs_reg_r1_0_31_0_5_i_10_n_5),
        .I1(latched_branch_reg_0),
        .I2(latched_store_reg_0),
        .I3(alu_out_q[5]),
        .I4(latched_stalu_reg_0),
        .I5(\reg_out_reg_n_0_[5] ),
        .O(cpuregs_reg_r1_0_31_0_5_i_6_n_0));
  LUT6 #(
    .INIT(64'hB888B8B8B8888888)) 
    cpuregs_reg_r1_0_31_0_5_i_7
       (.I0(cpuregs_reg_r1_0_31_0_5_i_10_n_6),
        .I1(latched_branch_reg_0),
        .I2(latched_store_reg_0),
        .I3(alu_out_q[4]),
        .I4(latched_stalu_reg_0),
        .I5(\reg_out_reg_n_0_[4] ),
        .O(cpuregs_reg_r1_0_31_0_5_i_7_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    cpuregs_reg_r1_0_31_0_5_i_8
       (.I0(latched_rd[0]),
        .I1(latched_rd[2]),
        .I2(latched_rd[4]),
        .I3(latched_rd[3]),
        .I4(latched_rd[1]),
        .O(cpuregs_reg_r1_0_31_0_5_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFF1FFFFFFFFFF)) 
    cpuregs_reg_r1_0_31_0_5_i_9
       (.I0(latched_store_reg_0),
        .I1(latched_branch_reg_0),
        .I2(Q[2]),
        .I3(resetn),
        .I4(\cpu_state_reg_n_0_[7] ),
        .I5(p_0_out0_in0),
        .O(cpuregs_reg_r1_0_31_0_5_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "cpuregs" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
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
       (.I0(cpuregs_reg_r1_0_31_6_11_i_8_n_5),
        .I1(latched_branch_reg_0),
        .I2(latched_store_reg_0),
        .I3(alu_out_q[13]),
        .I4(latched_stalu_reg_0),
        .I5(\reg_out_reg_n_0_[13] ),
        .O(cpuregs_reg_r1_0_31_12_17_i_1_n_0));
  LUT6 #(
    .INIT(64'hB888B8B8B8888888)) 
    cpuregs_reg_r1_0_31_12_17_i_2
       (.I0(cpuregs_reg_r1_0_31_6_11_i_8_n_6),
        .I1(latched_branch_reg_0),
        .I2(latched_store_reg_0),
        .I3(alu_out_q[12]),
        .I4(latched_stalu_reg_0),
        .I5(\reg_out_reg_n_0_[12] ),
        .O(cpuregs_reg_r1_0_31_12_17_i_2_n_0));
  LUT6 #(
    .INIT(64'hB888B8B8B8888888)) 
    cpuregs_reg_r1_0_31_12_17_i_3
       (.I0(cpuregs_reg_r1_0_31_12_17_i_7_n_7),
        .I1(latched_branch_reg_0),
        .I2(latched_store_reg_0),
        .I3(alu_out_q[15]),
        .I4(latched_stalu_reg_0),
        .I5(\reg_out_reg_n_0_[15] ),
        .O(cpuregs_reg_r1_0_31_12_17_i_3_n_0));
  LUT6 #(
    .INIT(64'hB888B8B8B8888888)) 
    cpuregs_reg_r1_0_31_12_17_i_4
       (.I0(cpuregs_reg_r1_0_31_6_11_i_8_n_4),
        .I1(latched_branch_reg_0),
        .I2(latched_store_reg_0),
        .I3(alu_out_q[14]),
        .I4(latched_stalu_reg_0),
        .I5(\reg_out_reg_n_0_[14] ),
        .O(cpuregs_reg_r1_0_31_12_17_i_4_n_0));
  LUT6 #(
    .INIT(64'hB888B8B8B8888888)) 
    cpuregs_reg_r1_0_31_12_17_i_5
       (.I0(cpuregs_reg_r1_0_31_12_17_i_7_n_5),
        .I1(latched_branch_reg_0),
        .I2(latched_store_reg_0),
        .I3(alu_out_q[17]),
        .I4(latched_stalu_reg_0),
        .I5(\reg_out_reg_n_0_[17] ),
        .O(cpuregs_reg_r1_0_31_12_17_i_5_n_0));
  LUT6 #(
    .INIT(64'hB888B8B8B8888888)) 
    cpuregs_reg_r1_0_31_12_17_i_6
       (.I0(cpuregs_reg_r1_0_31_12_17_i_7_n_6),
        .I1(latched_branch_reg_0),
        .I2(latched_store_reg_0),
        .I3(alu_out_q[16]),
        .I4(latched_stalu_reg_0),
        .I5(\reg_out_reg_n_0_[16] ),
        .O(cpuregs_reg_r1_0_31_12_17_i_6_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cpuregs_reg_r1_0_31_12_17_i_7
       (.CI(cpuregs_reg_r1_0_31_6_11_i_8_n_0),
        .CO({cpuregs_reg_r1_0_31_12_17_i_7_n_0,cpuregs_reg_r1_0_31_12_17_i_7_n_1,cpuregs_reg_r1_0_31_12_17_i_7_n_2,cpuregs_reg_r1_0_31_12_17_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({cpuregs_reg_r1_0_31_12_17_i_7_n_4,cpuregs_reg_r1_0_31_12_17_i_7_n_5,cpuregs_reg_r1_0_31_12_17_i_7_n_6,cpuregs_reg_r1_0_31_12_17_i_7_n_7}),
        .S({\reg_pc_reg_n_0_[18] ,\reg_pc_reg_n_0_[17] ,\reg_pc_reg_n_0_[16] ,\reg_pc_reg_n_0_[15] }));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "cpuregs" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
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
       (.I0(cpuregs_reg_r1_0_31_18_23_i_7_n_7),
        .I1(latched_branch_reg_0),
        .I2(latched_store_reg_0),
        .I3(alu_out_q[19]),
        .I4(latched_stalu_reg_0),
        .I5(\reg_out_reg_n_0_[19] ),
        .O(cpuregs_reg_r1_0_31_18_23_i_1_n_0));
  LUT6 #(
    .INIT(64'hB888B8B8B8888888)) 
    cpuregs_reg_r1_0_31_18_23_i_2
       (.I0(cpuregs_reg_r1_0_31_12_17_i_7_n_4),
        .I1(latched_branch_reg_0),
        .I2(latched_store_reg_0),
        .I3(alu_out_q[18]),
        .I4(latched_stalu_reg_0),
        .I5(\reg_out_reg_n_0_[18] ),
        .O(cpuregs_reg_r1_0_31_18_23_i_2_n_0));
  LUT6 #(
    .INIT(64'hB888B8B8B8888888)) 
    cpuregs_reg_r1_0_31_18_23_i_3
       (.I0(cpuregs_reg_r1_0_31_18_23_i_7_n_5),
        .I1(latched_branch_reg_0),
        .I2(latched_store_reg_0),
        .I3(alu_out_q[21]),
        .I4(latched_stalu_reg_0),
        .I5(\reg_out_reg_n_0_[21] ),
        .O(cpuregs_reg_r1_0_31_18_23_i_3_n_0));
  LUT6 #(
    .INIT(64'hB888B8B8B8888888)) 
    cpuregs_reg_r1_0_31_18_23_i_4
       (.I0(cpuregs_reg_r1_0_31_18_23_i_7_n_6),
        .I1(latched_branch_reg_0),
        .I2(latched_store_reg_0),
        .I3(alu_out_q[20]),
        .I4(latched_stalu_reg_0),
        .I5(\reg_out_reg_n_0_[20] ),
        .O(cpuregs_reg_r1_0_31_18_23_i_4_n_0));
  LUT6 #(
    .INIT(64'hB888B8B8B8888888)) 
    cpuregs_reg_r1_0_31_18_23_i_5
       (.I0(cpuregs_reg_r1_0_31_18_23_i_8_n_7),
        .I1(latched_branch_reg_0),
        .I2(latched_store_reg_0),
        .I3(alu_out_q[23]),
        .I4(latched_stalu_reg_0),
        .I5(\reg_out_reg_n_0_[23] ),
        .O(cpuregs_reg_r1_0_31_18_23_i_5_n_0));
  LUT6 #(
    .INIT(64'hB888B8B8B8888888)) 
    cpuregs_reg_r1_0_31_18_23_i_6
       (.I0(cpuregs_reg_r1_0_31_18_23_i_7_n_4),
        .I1(latched_branch_reg_0),
        .I2(latched_store_reg_0),
        .I3(alu_out_q[22]),
        .I4(latched_stalu_reg_0),
        .I5(\reg_out_reg_n_0_[22] ),
        .O(cpuregs_reg_r1_0_31_18_23_i_6_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cpuregs_reg_r1_0_31_18_23_i_7
       (.CI(cpuregs_reg_r1_0_31_12_17_i_7_n_0),
        .CO({cpuregs_reg_r1_0_31_18_23_i_7_n_0,cpuregs_reg_r1_0_31_18_23_i_7_n_1,cpuregs_reg_r1_0_31_18_23_i_7_n_2,cpuregs_reg_r1_0_31_18_23_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({cpuregs_reg_r1_0_31_18_23_i_7_n_4,cpuregs_reg_r1_0_31_18_23_i_7_n_5,cpuregs_reg_r1_0_31_18_23_i_7_n_6,cpuregs_reg_r1_0_31_18_23_i_7_n_7}),
        .S({\reg_pc_reg_n_0_[22] ,\reg_pc_reg_n_0_[21] ,\reg_pc_reg_n_0_[20] ,\reg_pc_reg_n_0_[19] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cpuregs_reg_r1_0_31_18_23_i_8
       (.CI(cpuregs_reg_r1_0_31_18_23_i_7_n_0),
        .CO({cpuregs_reg_r1_0_31_18_23_i_8_n_0,cpuregs_reg_r1_0_31_18_23_i_8_n_1,cpuregs_reg_r1_0_31_18_23_i_8_n_2,cpuregs_reg_r1_0_31_18_23_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({cpuregs_reg_r1_0_31_18_23_i_8_n_4,cpuregs_reg_r1_0_31_18_23_i_8_n_5,cpuregs_reg_r1_0_31_18_23_i_8_n_6,cpuregs_reg_r1_0_31_18_23_i_8_n_7}),
        .S({\reg_pc_reg_n_0_[26] ,\reg_pc_reg_n_0_[25] ,\reg_pc_reg_n_0_[24] ,\reg_pc_reg_n_0_[23] }));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "cpuregs" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "29" *) 
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
       (.I0(cpuregs_reg_r1_0_31_18_23_i_8_n_5),
        .I1(latched_branch_reg_0),
        .I2(latched_store_reg_0),
        .I3(alu_out_q[25]),
        .I4(latched_stalu_reg_0),
        .I5(\reg_out_reg_n_0_[25] ),
        .O(cpuregs_reg_r1_0_31_24_29_i_1_n_0));
  LUT6 #(
    .INIT(64'hB888B8B8B8888888)) 
    cpuregs_reg_r1_0_31_24_29_i_2
       (.I0(cpuregs_reg_r1_0_31_18_23_i_8_n_6),
        .I1(latched_branch_reg_0),
        .I2(latched_store_reg_0),
        .I3(alu_out_q[24]),
        .I4(latched_stalu_reg_0),
        .I5(\reg_out_reg_n_0_[24] ),
        .O(cpuregs_reg_r1_0_31_24_29_i_2_n_0));
  LUT6 #(
    .INIT(64'hB888B8B8B8888888)) 
    cpuregs_reg_r1_0_31_24_29_i_3
       (.I0(cpuregs_reg_r1_0_31_24_29_i_7_n_7),
        .I1(latched_branch_reg_0),
        .I2(latched_store_reg_0),
        .I3(alu_out_q[27]),
        .I4(latched_stalu_reg_0),
        .I5(\reg_out_reg_n_0_[27] ),
        .O(cpuregs_reg_r1_0_31_24_29_i_3_n_0));
  LUT6 #(
    .INIT(64'hB888B8B8B8888888)) 
    cpuregs_reg_r1_0_31_24_29_i_4
       (.I0(cpuregs_reg_r1_0_31_18_23_i_8_n_4),
        .I1(latched_branch_reg_0),
        .I2(latched_store_reg_0),
        .I3(alu_out_q[26]),
        .I4(latched_stalu_reg_0),
        .I5(\reg_out_reg_n_0_[26] ),
        .O(cpuregs_reg_r1_0_31_24_29_i_4_n_0));
  LUT6 #(
    .INIT(64'hB888B8B8B8888888)) 
    cpuregs_reg_r1_0_31_24_29_i_5
       (.I0(cpuregs_reg_r1_0_31_24_29_i_7_n_5),
        .I1(latched_branch_reg_0),
        .I2(latched_store_reg_0),
        .I3(alu_out_q[29]),
        .I4(latched_stalu_reg_0),
        .I5(\reg_out_reg_n_0_[29] ),
        .O(cpuregs_reg_r1_0_31_24_29_i_5_n_0));
  LUT6 #(
    .INIT(64'hB888B8B8B8888888)) 
    cpuregs_reg_r1_0_31_24_29_i_6
       (.I0(cpuregs_reg_r1_0_31_24_29_i_7_n_6),
        .I1(latched_branch_reg_0),
        .I2(latched_store_reg_0),
        .I3(alu_out_q[28]),
        .I4(latched_stalu_reg_0),
        .I5(\reg_out_reg_n_0_[28] ),
        .O(cpuregs_reg_r1_0_31_24_29_i_6_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cpuregs_reg_r1_0_31_24_29_i_7
       (.CI(cpuregs_reg_r1_0_31_18_23_i_8_n_0),
        .CO({cpuregs_reg_r1_0_31_24_29_i_7_n_0,cpuregs_reg_r1_0_31_24_29_i_7_n_1,cpuregs_reg_r1_0_31_24_29_i_7_n_2,cpuregs_reg_r1_0_31_24_29_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({cpuregs_reg_r1_0_31_24_29_i_7_n_4,cpuregs_reg_r1_0_31_24_29_i_7_n_5,cpuregs_reg_r1_0_31_24_29_i_7_n_6,cpuregs_reg_r1_0_31_24_29_i_7_n_7}),
        .S({\reg_pc_reg_n_0_[30] ,\reg_pc_reg_n_0_[29] ,\reg_pc_reg_n_0_[28] ,\reg_pc_reg_n_0_[27] }));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "cpuregs" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "31" *) 
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
       (.I0(cpuregs_reg_r1_0_31_30_31_i_3_n_7),
        .I1(latched_branch_reg_0),
        .I2(latched_store_reg_0),
        .I3(alu_out_q[31]),
        .I4(latched_stalu_reg_0),
        .I5(\reg_out_reg_n_0_[31] ),
        .O(cpuregs_reg_r1_0_31_30_31_i_1_n_0));
  LUT6 #(
    .INIT(64'hB888B8B8B8888888)) 
    cpuregs_reg_r1_0_31_30_31_i_2
       (.I0(cpuregs_reg_r1_0_31_24_29_i_7_n_4),
        .I1(latched_branch_reg_0),
        .I2(latched_store_reg_0),
        .I3(alu_out_q[30]),
        .I4(latched_stalu_reg_0),
        .I5(\reg_out_reg_n_0_[30] ),
        .O(cpuregs_reg_r1_0_31_30_31_i_2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cpuregs_reg_r1_0_31_30_31_i_3
       (.CI(cpuregs_reg_r1_0_31_24_29_i_7_n_0),
        .CO(NLW_cpuregs_reg_r1_0_31_30_31_i_3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_cpuregs_reg_r1_0_31_30_31_i_3_O_UNCONNECTED[3:1],cpuregs_reg_r1_0_31_30_31_i_3_n_7}),
        .S({1'b0,1'b0,1'b0,\reg_pc_reg_n_0_[31] }));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "cpuregs" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
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
       (.I0(cpuregs_reg_r1_0_31_6_11_i_7_n_7),
        .I1(latched_branch_reg_0),
        .I2(latched_store_reg_0),
        .I3(alu_out_q[7]),
        .I4(latched_stalu_reg_0),
        .I5(\reg_out_reg_n_0_[7] ),
        .O(cpuregs_reg_r1_0_31_6_11_i_1_n_0));
  LUT6 #(
    .INIT(64'hB888B8B8B8888888)) 
    cpuregs_reg_r1_0_31_6_11_i_2
       (.I0(cpuregs_reg_r1_0_31_0_5_i_10_n_4),
        .I1(latched_branch_reg_0),
        .I2(latched_store_reg_0),
        .I3(alu_out_q[6]),
        .I4(latched_stalu_reg_0),
        .I5(\reg_out_reg_n_0_[6] ),
        .O(cpuregs_reg_r1_0_31_6_11_i_2_n_0));
  LUT6 #(
    .INIT(64'hB888B8B8B8888888)) 
    cpuregs_reg_r1_0_31_6_11_i_3
       (.I0(cpuregs_reg_r1_0_31_6_11_i_7_n_5),
        .I1(latched_branch_reg_0),
        .I2(latched_store_reg_0),
        .I3(alu_out_q[9]),
        .I4(latched_stalu_reg_0),
        .I5(\reg_out_reg_n_0_[9] ),
        .O(cpuregs_reg_r1_0_31_6_11_i_3_n_0));
  LUT6 #(
    .INIT(64'hB888B8B8B8888888)) 
    cpuregs_reg_r1_0_31_6_11_i_4
       (.I0(cpuregs_reg_r1_0_31_6_11_i_7_n_6),
        .I1(latched_branch_reg_0),
        .I2(latched_store_reg_0),
        .I3(alu_out_q[8]),
        .I4(latched_stalu_reg_0),
        .I5(\reg_out_reg_n_0_[8] ),
        .O(cpuregs_reg_r1_0_31_6_11_i_4_n_0));
  LUT6 #(
    .INIT(64'hB888B8B8B8888888)) 
    cpuregs_reg_r1_0_31_6_11_i_5
       (.I0(cpuregs_reg_r1_0_31_6_11_i_8_n_7),
        .I1(latched_branch_reg_0),
        .I2(latched_store_reg_0),
        .I3(alu_out_q[11]),
        .I4(latched_stalu_reg_0),
        .I5(\reg_out_reg_n_0_[11] ),
        .O(cpuregs_reg_r1_0_31_6_11_i_5_n_0));
  LUT6 #(
    .INIT(64'hB888B8B8B8888888)) 
    cpuregs_reg_r1_0_31_6_11_i_6
       (.I0(cpuregs_reg_r1_0_31_6_11_i_7_n_4),
        .I1(latched_branch_reg_0),
        .I2(latched_store_reg_0),
        .I3(alu_out_q[10]),
        .I4(latched_stalu_reg_0),
        .I5(\reg_out_reg_n_0_[10] ),
        .O(cpuregs_reg_r1_0_31_6_11_i_6_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cpuregs_reg_r1_0_31_6_11_i_7
       (.CI(cpuregs_reg_r1_0_31_0_5_i_10_n_0),
        .CO({cpuregs_reg_r1_0_31_6_11_i_7_n_0,cpuregs_reg_r1_0_31_6_11_i_7_n_1,cpuregs_reg_r1_0_31_6_11_i_7_n_2,cpuregs_reg_r1_0_31_6_11_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({cpuregs_reg_r1_0_31_6_11_i_7_n_4,cpuregs_reg_r1_0_31_6_11_i_7_n_5,cpuregs_reg_r1_0_31_6_11_i_7_n_6,cpuregs_reg_r1_0_31_6_11_i_7_n_7}),
        .S({\reg_pc_reg_n_0_[10] ,\reg_pc_reg_n_0_[9] ,\reg_pc_reg_n_0_[8] ,\reg_pc_reg_n_0_[7] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cpuregs_reg_r1_0_31_6_11_i_8
       (.CI(cpuregs_reg_r1_0_31_6_11_i_7_n_0),
        .CO({cpuregs_reg_r1_0_31_6_11_i_8_n_0,cpuregs_reg_r1_0_31_6_11_i_8_n_1,cpuregs_reg_r1_0_31_6_11_i_8_n_2,cpuregs_reg_r1_0_31_6_11_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({cpuregs_reg_r1_0_31_6_11_i_8_n_4,cpuregs_reg_r1_0_31_6_11_i_8_n_5,cpuregs_reg_r1_0_31_6_11_i_8_n_6,cpuregs_reg_r1_0_31_6_11_i_8_n_7}),
        .S({\reg_pc_reg_n_0_[14] ,\reg_pc_reg_n_0_[13] ,\reg_pc_reg_n_0_[12] ,\reg_pc_reg_n_0_[11] }));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "cpuregs" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
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
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "cpuregs" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
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
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "cpuregs" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
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
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "cpuregs" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "29" *) 
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
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "cpuregs" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "31" *) 
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
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "cpuregs" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
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
    .INIT(64'hFFFFFFF888888888)) 
    \decoded_imm[0]_i_1 
       (.I0(\mem_rdata_q_reg_n_0_[7] ),
        .I1(is_sb_sh_sw),
        .I2(is_alu_reg_imm),
        .I3(is_lb_lh_lw_lbu_lhu),
        .I4(instr_jalr),
        .I5(\mem_rdata_q_reg_n_0_[20] ),
        .O(\decoded_imm[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \decoded_imm[10]_i_1 
       (.I0(decoded_imm_uj[10]),
        .I1(instr_jal),
        .I2(\decoded_imm[10]_i_2_n_0 ),
        .I3(\mem_rdata_q_reg_n_0_[30] ),
        .O(\decoded_imm[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \decoded_imm[10]_i_2 
       (.I0(is_sb_sh_sw),
        .I1(is_alu_reg_imm),
        .I2(is_lb_lh_lw_lbu_lhu),
        .I3(instr_jalr),
        .I4(is_beq_bne_blt_bge_bltu_bgeu),
        .O(\decoded_imm[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF444F444F444)) 
    \decoded_imm[11]_i_1 
       (.I0(\decoded_imm[11]_i_2_n_0 ),
        .I1(\mem_rdata_q_reg_n_0_[31] ),
        .I2(is_beq_bne_blt_bge_bltu_bgeu),
        .I3(\mem_rdata_q_reg_n_0_[7] ),
        .I4(instr_jal),
        .I5(decoded_rs2__0[0]),
        .O(\decoded_imm[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \decoded_imm[11]_i_2 
       (.I0(instr_jalr),
        .I1(is_lb_lh_lw_lbu_lhu),
        .I2(is_alu_reg_imm),
        .I3(is_sb_sh_sw),
        .O(\decoded_imm[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFF88888)) 
    \decoded_imm[12]_i_1 
       (.I0(decoded_imm_uj[12]),
        .I1(instr_jal),
        .I2(instr_lui),
        .I3(instr_auipc),
        .I4(p_0_in[0]),
        .O(\decoded_imm[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \decoded_imm[13]_i_1 
       (.I0(decoded_imm_uj[13]),
        .I1(instr_jal),
        .I2(p_0_in[1]),
        .I3(instr_lui),
        .I4(instr_auipc),
        .O(\decoded_imm[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \decoded_imm[14]_i_1 
       (.I0(decoded_imm_uj[14]),
        .I1(instr_jal),
        .I2(p_0_in[2]),
        .I3(instr_lui),
        .I4(instr_auipc),
        .O(\decoded_imm[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF88888)) 
    \decoded_imm[15]_i_1 
       (.I0(decoded_rs1__0[0]),
        .I1(instr_jal),
        .I2(instr_lui),
        .I3(instr_auipc),
        .I4(\mem_rdata_q_reg_n_0_[15] ),
        .O(\decoded_imm[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF88888)) 
    \decoded_imm[16]_i_1 
       (.I0(decoded_rs1__0[1]),
        .I1(instr_jal),
        .I2(instr_lui),
        .I3(instr_auipc),
        .I4(\mem_rdata_q_reg_n_0_[16] ),
        .O(\decoded_imm[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF88888)) 
    \decoded_imm[17]_i_1 
       (.I0(decoded_rs1__0[2]),
        .I1(instr_jal),
        .I2(instr_lui),
        .I3(instr_auipc),
        .I4(\mem_rdata_q_reg_n_0_[17] ),
        .O(\decoded_imm[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF88888)) 
    \decoded_imm[18]_i_1 
       (.I0(decoded_rs1__0[3]),
        .I1(instr_jal),
        .I2(instr_lui),
        .I3(instr_auipc),
        .I4(\mem_rdata_q_reg_n_0_[18] ),
        .O(\decoded_imm[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \decoded_imm[19]_i_1 
       (.I0(\decoded_imm[10]_i_2_n_0 ),
        .I1(\mem_rdata_q_reg_n_0_[31] ),
        .I2(decoder_pseudo_trigger_reg_0),
        .I3(decoder_trigger_reg_0),
        .O(\decoded_imm[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF88888)) 
    \decoded_imm[19]_i_2 
       (.I0(decoded_rs1__0[4]),
        .I1(instr_jal),
        .I2(instr_lui),
        .I3(instr_auipc),
        .I4(\mem_rdata_q_reg_n_0_[19] ),
        .O(\decoded_imm[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \decoded_imm[1]_i_1 
       (.I0(\decoded_imm[4]_i_2_n_0 ),
        .I1(\mem_rdata_q_reg_n_0_[21] ),
        .I2(\mem_rdata_q_reg_n_0_[8] ),
        .I3(\decoded_imm[4]_i_3_n_0 ),
        .I4(instr_jal),
        .I5(decoded_rs2__0[1]),
        .O(\decoded_imm[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \decoded_imm[20]_i_1 
       (.I0(\mem_rdata_q_reg_n_0_[20] ),
        .I1(instr_auipc),
        .I2(instr_lui),
        .O(\decoded_imm[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \decoded_imm[21]_i_1 
       (.I0(\mem_rdata_q_reg_n_0_[21] ),
        .I1(instr_auipc),
        .I2(instr_lui),
        .O(\decoded_imm[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \decoded_imm[22]_i_1 
       (.I0(\mem_rdata_q_reg_n_0_[22] ),
        .I1(instr_auipc),
        .I2(instr_lui),
        .O(\decoded_imm[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \decoded_imm[23]_i_1 
       (.I0(\mem_rdata_q_reg_n_0_[23] ),
        .I1(instr_auipc),
        .I2(instr_lui),
        .O(\decoded_imm[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \decoded_imm[24]_i_1 
       (.I0(\mem_rdata_q_reg_n_0_[24] ),
        .I1(instr_auipc),
        .I2(instr_lui),
        .O(\decoded_imm[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \decoded_imm[25]_i_1 
       (.I0(\mem_rdata_q_reg_n_0_[25] ),
        .I1(instr_auipc),
        .I2(instr_lui),
        .O(\decoded_imm[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \decoded_imm[26]_i_1 
       (.I0(\mem_rdata_q_reg_n_0_[26] ),
        .I1(instr_auipc),
        .I2(instr_lui),
        .O(\decoded_imm[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \decoded_imm[27]_i_1 
       (.I0(\mem_rdata_q_reg_n_0_[27] ),
        .I1(instr_auipc),
        .I2(instr_lui),
        .O(\decoded_imm[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \decoded_imm[28]_i_1 
       (.I0(\mem_rdata_q_reg_n_0_[28] ),
        .I1(instr_auipc),
        .I2(instr_lui),
        .O(\decoded_imm[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \decoded_imm[29]_i_1 
       (.I0(\mem_rdata_q_reg_n_0_[29] ),
        .I1(instr_auipc),
        .I2(instr_lui),
        .O(\decoded_imm[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \decoded_imm[2]_i_1 
       (.I0(\decoded_imm[4]_i_2_n_0 ),
        .I1(\mem_rdata_q_reg_n_0_[22] ),
        .I2(\mem_rdata_q_reg_n_0_[9] ),
        .I3(\decoded_imm[4]_i_3_n_0 ),
        .I4(instr_jal),
        .I5(decoded_rs2__0[2]),
        .O(\decoded_imm[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \decoded_imm[30]_i_1 
       (.I0(instr_auipc),
        .I1(instr_lui),
        .I2(\mem_rdata_q_reg_n_0_[30] ),
        .O(\decoded_imm[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000F22200000000)) 
    \decoded_imm[31]_i_1 
       (.I0(\mem_rdata_q_reg_n_0_[31] ),
        .I1(\decoded_imm[10]_i_2_n_0 ),
        .I2(instr_jal),
        .I3(decoded_imm_uj[31]),
        .I4(decoder_pseudo_trigger_reg_0),
        .I5(decoder_trigger_reg_0),
        .O(\decoded_imm[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \decoded_imm[31]_i_2 
       (.I0(\mem_rdata_q_reg_n_0_[31] ),
        .I1(instr_auipc),
        .I2(instr_lui),
        .O(\decoded_imm[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \decoded_imm[3]_i_1 
       (.I0(\decoded_imm[4]_i_2_n_0 ),
        .I1(\mem_rdata_q_reg_n_0_[23] ),
        .I2(\mem_rdata_q_reg_n_0_[10] ),
        .I3(\decoded_imm[4]_i_3_n_0 ),
        .I4(instr_jal),
        .I5(decoded_rs2__0[3]),
        .O(\decoded_imm[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \decoded_imm[4]_i_1 
       (.I0(\decoded_imm[4]_i_2_n_0 ),
        .I1(\mem_rdata_q_reg_n_0_[24] ),
        .I2(\mem_rdata_q_reg_n_0_[11] ),
        .I3(\decoded_imm[4]_i_3_n_0 ),
        .I4(instr_jal),
        .I5(decoded_rs2__0[4]),
        .O(\decoded_imm[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \decoded_imm[4]_i_2 
       (.I0(is_alu_reg_imm),
        .I1(is_lb_lh_lw_lbu_lhu),
        .I2(instr_jalr),
        .O(\decoded_imm[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \decoded_imm[4]_i_3 
       (.I0(is_beq_bne_blt_bge_bltu_bgeu),
        .I1(is_sb_sh_sw),
        .O(\decoded_imm[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \decoded_imm[5]_i_1 
       (.I0(decoded_imm_uj[5]),
        .I1(instr_jal),
        .I2(\decoded_imm[10]_i_2_n_0 ),
        .I3(\mem_rdata_q_reg_n_0_[25] ),
        .O(\decoded_imm[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \decoded_imm[6]_i_1 
       (.I0(decoded_imm_uj[6]),
        .I1(instr_jal),
        .I2(\decoded_imm[10]_i_2_n_0 ),
        .I3(\mem_rdata_q_reg_n_0_[26] ),
        .O(\decoded_imm[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \decoded_imm[7]_i_1 
       (.I0(decoded_imm_uj[7]),
        .I1(instr_jal),
        .I2(\decoded_imm[10]_i_2_n_0 ),
        .I3(\mem_rdata_q_reg_n_0_[27] ),
        .O(\decoded_imm[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \decoded_imm[8]_i_1 
       (.I0(decoded_imm_uj[8]),
        .I1(instr_jal),
        .I2(\decoded_imm[10]_i_2_n_0 ),
        .I3(\mem_rdata_q_reg_n_0_[28] ),
        .O(\decoded_imm[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \decoded_imm[9]_i_1 
       (.I0(decoded_imm_uj[9]),
        .I1(instr_jal),
        .I2(\decoded_imm[10]_i_2_n_0 ),
        .I3(\mem_rdata_q_reg_n_0_[29] ),
        .O(\decoded_imm[9]_i_1_n_0 ));
  FDRE \decoded_imm_reg[0] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[0]_i_1_n_0 ),
        .Q(decoded_imm[0]),
        .R(1'b0));
  FDRE \decoded_imm_reg[10] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[10]_i_1_n_0 ),
        .Q(decoded_imm[10]),
        .R(1'b0));
  FDRE \decoded_imm_reg[11] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[11]_i_1_n_0 ),
        .Q(decoded_imm[11]),
        .R(1'b0));
  FDSE \decoded_imm_reg[12] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[12]_i_1_n_0 ),
        .Q(decoded_imm[12]),
        .S(\decoded_imm[19]_i_1_n_0 ));
  FDSE \decoded_imm_reg[13] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[13]_i_1_n_0 ),
        .Q(decoded_imm[13]),
        .S(\decoded_imm[19]_i_1_n_0 ));
  FDSE \decoded_imm_reg[14] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[14]_i_1_n_0 ),
        .Q(decoded_imm[14]),
        .S(\decoded_imm[19]_i_1_n_0 ));
  FDSE \decoded_imm_reg[15] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[15]_i_1_n_0 ),
        .Q(decoded_imm[15]),
        .S(\decoded_imm[19]_i_1_n_0 ));
  FDSE \decoded_imm_reg[16] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[16]_i_1_n_0 ),
        .Q(decoded_imm[16]),
        .S(\decoded_imm[19]_i_1_n_0 ));
  FDSE \decoded_imm_reg[17] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[17]_i_1_n_0 ),
        .Q(decoded_imm[17]),
        .S(\decoded_imm[19]_i_1_n_0 ));
  FDSE \decoded_imm_reg[18] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[18]_i_1_n_0 ),
        .Q(decoded_imm[18]),
        .S(\decoded_imm[19]_i_1_n_0 ));
  FDSE \decoded_imm_reg[19] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[19]_i_2_n_0 ),
        .Q(decoded_imm[19]),
        .S(\decoded_imm[19]_i_1_n_0 ));
  FDRE \decoded_imm_reg[1] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[1]_i_1_n_0 ),
        .Q(decoded_imm[1]),
        .R(1'b0));
  FDSE \decoded_imm_reg[20] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[20]_i_1_n_0 ),
        .Q(decoded_imm[20]),
        .S(\decoded_imm[31]_i_1_n_0 ));
  FDSE \decoded_imm_reg[21] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[21]_i_1_n_0 ),
        .Q(decoded_imm[21]),
        .S(\decoded_imm[31]_i_1_n_0 ));
  FDSE \decoded_imm_reg[22] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[22]_i_1_n_0 ),
        .Q(decoded_imm[22]),
        .S(\decoded_imm[31]_i_1_n_0 ));
  FDSE \decoded_imm_reg[23] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[23]_i_1_n_0 ),
        .Q(decoded_imm[23]),
        .S(\decoded_imm[31]_i_1_n_0 ));
  FDSE \decoded_imm_reg[24] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[24]_i_1_n_0 ),
        .Q(decoded_imm[24]),
        .S(\decoded_imm[31]_i_1_n_0 ));
  FDSE \decoded_imm_reg[25] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[25]_i_1_n_0 ),
        .Q(decoded_imm[25]),
        .S(\decoded_imm[31]_i_1_n_0 ));
  FDSE \decoded_imm_reg[26] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[26]_i_1_n_0 ),
        .Q(decoded_imm[26]),
        .S(\decoded_imm[31]_i_1_n_0 ));
  FDSE \decoded_imm_reg[27] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[27]_i_1_n_0 ),
        .Q(decoded_imm[27]),
        .S(\decoded_imm[31]_i_1_n_0 ));
  FDSE \decoded_imm_reg[28] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[28]_i_1_n_0 ),
        .Q(decoded_imm[28]),
        .S(\decoded_imm[31]_i_1_n_0 ));
  FDSE \decoded_imm_reg[29] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[29]_i_1_n_0 ),
        .Q(decoded_imm[29]),
        .S(\decoded_imm[31]_i_1_n_0 ));
  FDRE \decoded_imm_reg[2] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[2]_i_1_n_0 ),
        .Q(decoded_imm[2]),
        .R(1'b0));
  FDSE \decoded_imm_reg[30] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[30]_i_1_n_0 ),
        .Q(decoded_imm[30]),
        .S(\decoded_imm[31]_i_1_n_0 ));
  FDSE \decoded_imm_reg[31] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[31]_i_2_n_0 ),
        .Q(decoded_imm[31]),
        .S(\decoded_imm[31]_i_1_n_0 ));
  FDRE \decoded_imm_reg[3] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[3]_i_1_n_0 ),
        .Q(decoded_imm[3]),
        .R(1'b0));
  FDRE \decoded_imm_reg[4] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[4]_i_1_n_0 ),
        .Q(decoded_imm[4]),
        .R(1'b0));
  FDRE \decoded_imm_reg[5] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[5]_i_1_n_0 ),
        .Q(decoded_imm[5]),
        .R(1'b0));
  FDRE \decoded_imm_reg[6] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[6]_i_1_n_0 ),
        .Q(decoded_imm[6]),
        .R(1'b0));
  FDRE \decoded_imm_reg[7] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[7]_i_1_n_0 ),
        .Q(decoded_imm[7]),
        .R(1'b0));
  FDRE \decoded_imm_reg[8] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[8]_i_1_n_0 ),
        .Q(decoded_imm[8]),
        .R(1'b0));
  FDRE \decoded_imm_reg[9] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[9]_i_1_n_0 ),
        .Q(decoded_imm[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFEAA02AA)) 
    \decoded_imm_uj[10]_i_1 
       (.I0(\mem_rdata_q_reg_n_0_[30] ),
        .I1(mem_axi_rvalid),
        .I2(mem_axi_bvalid),
        .I3(mem_valid),
        .I4(mem_axi_rdata[30]),
        .O(\decoded_imm_uj[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEAA02AA)) 
    \decoded_imm_uj[31]_i_1 
       (.I0(\mem_rdata_q_reg_n_0_[31] ),
        .I1(mem_axi_rvalid),
        .I2(mem_axi_bvalid),
        .I3(mem_valid),
        .I4(mem_axi_rdata[31]),
        .O(p_0_in0));
  LUT5 #(
    .INIT(32'hFEAA02AA)) 
    \decoded_imm_uj[5]_i_1 
       (.I0(\mem_rdata_q_reg_n_0_[25] ),
        .I1(mem_axi_rvalid),
        .I2(mem_axi_bvalid),
        .I3(mem_valid),
        .I4(mem_axi_rdata[25]),
        .O(\decoded_imm_uj[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEAA02AA)) 
    \decoded_imm_uj[6]_i_1 
       (.I0(\mem_rdata_q_reg_n_0_[26] ),
        .I1(mem_axi_rvalid),
        .I2(mem_axi_bvalid),
        .I3(mem_valid),
        .I4(mem_axi_rdata[26]),
        .O(\decoded_imm_uj[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEAA02AA)) 
    \decoded_imm_uj[7]_i_1 
       (.I0(\mem_rdata_q_reg_n_0_[27] ),
        .I1(mem_axi_rvalid),
        .I2(mem_axi_bvalid),
        .I3(mem_valid),
        .I4(mem_axi_rdata[27]),
        .O(\decoded_imm_uj[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEAA02AA)) 
    \decoded_imm_uj[8]_i_1 
       (.I0(\mem_rdata_q_reg_n_0_[28] ),
        .I1(mem_axi_rvalid),
        .I2(mem_axi_bvalid),
        .I3(mem_valid),
        .I4(mem_axi_rdata[28]),
        .O(\decoded_imm_uj[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEAA02AA)) 
    \decoded_imm_uj[9]_i_1 
       (.I0(\mem_rdata_q_reg_n_0_[29] ),
        .I1(mem_axi_rvalid),
        .I2(mem_axi_bvalid),
        .I3(mem_valid),
        .I4(mem_axi_rdata[29]),
        .O(\decoded_imm_uj[9]_i_1_n_0 ));
  FDRE \decoded_imm_uj_reg[10] 
       (.C(clk),
        .CE(E),
        .D(\decoded_imm_uj[10]_i_1_n_0 ),
        .Q(decoded_imm_uj[10]),
        .R(1'b0));
  FDRE \decoded_imm_uj_reg[12] 
       (.C(clk),
        .CE(E),
        .D(\mem_rdata_q[12]_i_1_n_0 ),
        .Q(decoded_imm_uj[12]),
        .R(1'b0));
  FDRE \decoded_imm_uj_reg[13] 
       (.C(clk),
        .CE(E),
        .D(\mem_rdata_q[13]_i_1_n_0 ),
        .Q(decoded_imm_uj[13]),
        .R(1'b0));
  FDRE \decoded_imm_uj_reg[14] 
       (.C(clk),
        .CE(E),
        .D(\mem_rdata_q[14]_i_1_n_0 ),
        .Q(decoded_imm_uj[14]),
        .R(1'b0));
  FDRE \decoded_imm_uj_reg[31] 
       (.C(clk),
        .CE(E),
        .D(p_0_in0),
        .Q(decoded_imm_uj[31]),
        .R(1'b0));
  FDRE \decoded_imm_uj_reg[5] 
       (.C(clk),
        .CE(E),
        .D(\decoded_imm_uj[5]_i_1_n_0 ),
        .Q(decoded_imm_uj[5]),
        .R(1'b0));
  FDRE \decoded_imm_uj_reg[6] 
       (.C(clk),
        .CE(E),
        .D(\decoded_imm_uj[6]_i_1_n_0 ),
        .Q(decoded_imm_uj[6]),
        .R(1'b0));
  FDRE \decoded_imm_uj_reg[7] 
       (.C(clk),
        .CE(E),
        .D(\decoded_imm_uj[7]_i_1_n_0 ),
        .Q(decoded_imm_uj[7]),
        .R(1'b0));
  FDRE \decoded_imm_uj_reg[8] 
       (.C(clk),
        .CE(E),
        .D(\decoded_imm_uj[8]_i_1_n_0 ),
        .Q(decoded_imm_uj[8]),
        .R(1'b0));
  FDRE \decoded_imm_uj_reg[9] 
       (.C(clk),
        .CE(E),
        .D(\decoded_imm_uj[9]_i_1_n_0 ),
        .Q(decoded_imm_uj[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFEAA02AA)) 
    \decoded_rd[0]_i_1 
       (.I0(\mem_rdata_q_reg_n_0_[7] ),
        .I1(mem_axi_rvalid),
        .I2(mem_axi_bvalid),
        .I3(mem_valid),
        .I4(mem_axi_rdata[7]),
        .O(\decoded_rd[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEAA02AA)) 
    \decoded_rd[1]_i_1 
       (.I0(\mem_rdata_q_reg_n_0_[8] ),
        .I1(mem_axi_rvalid),
        .I2(mem_axi_bvalid),
        .I3(mem_valid),
        .I4(mem_axi_rdata[8]),
        .O(\decoded_rd[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEAA02AA)) 
    \decoded_rd[2]_i_1 
       (.I0(\mem_rdata_q_reg_n_0_[9] ),
        .I1(mem_axi_rvalid),
        .I2(mem_axi_bvalid),
        .I3(mem_valid),
        .I4(mem_axi_rdata[9]),
        .O(\decoded_rd[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEAA02AA)) 
    \decoded_rd[3]_i_1 
       (.I0(\mem_rdata_q_reg_n_0_[10] ),
        .I1(mem_axi_rvalid),
        .I2(mem_axi_bvalid),
        .I3(mem_valid),
        .I4(mem_axi_rdata[10]),
        .O(\decoded_rd[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEAA02AA)) 
    \decoded_rd[4]_i_1 
       (.I0(\mem_rdata_q_reg_n_0_[11] ),
        .I1(mem_axi_rvalid),
        .I2(mem_axi_bvalid),
        .I3(mem_valid),
        .I4(mem_axi_rdata[11]),
        .O(\decoded_rd[4]_i_1_n_0 ));
  FDRE \decoded_rd_reg[0] 
       (.C(clk),
        .CE(E),
        .D(\decoded_rd[0]_i_1_n_0 ),
        .Q(decoded_rd[0]),
        .R(1'b0));
  FDRE \decoded_rd_reg[1] 
       (.C(clk),
        .CE(E),
        .D(\decoded_rd[1]_i_1_n_0 ),
        .Q(decoded_rd[1]),
        .R(1'b0));
  FDRE \decoded_rd_reg[2] 
       (.C(clk),
        .CE(E),
        .D(\decoded_rd[2]_i_1_n_0 ),
        .Q(decoded_rd[2]),
        .R(1'b0));
  FDRE \decoded_rd_reg[3] 
       (.C(clk),
        .CE(E),
        .D(\decoded_rd[3]_i_1_n_0 ),
        .Q(decoded_rd[3]),
        .R(1'b0));
  FDRE \decoded_rd_reg[4] 
       (.C(clk),
        .CE(E),
        .D(\decoded_rd[4]_i_1_n_0 ),
        .Q(decoded_rd[4]),
        .R(1'b0));
  FDRE \decoded_rs1_reg[0] 
       (.C(clk),
        .CE(E),
        .D(\decoded_rs1_rep[0]_i_1_n_0 ),
        .Q(decoded_rs1__0[0]),
        .R(1'b0));
  FDRE \decoded_rs1_reg[1] 
       (.C(clk),
        .CE(E),
        .D(\decoded_rs1_rep[1]_i_1_n_0 ),
        .Q(decoded_rs1__0[1]),
        .R(1'b0));
  FDRE \decoded_rs1_reg[2] 
       (.C(clk),
        .CE(E),
        .D(\decoded_rs1_rep[2]_i_1_n_0 ),
        .Q(decoded_rs1__0[2]),
        .R(1'b0));
  FDRE \decoded_rs1_reg[3] 
       (.C(clk),
        .CE(E),
        .D(\decoded_rs1_rep[3]_i_1_n_0 ),
        .Q(decoded_rs1__0[3]),
        .R(1'b0));
  FDRE \decoded_rs1_reg[4] 
       (.C(clk),
        .CE(E),
        .D(\decoded_rs1_rep[4]_i_1_n_0 ),
        .Q(decoded_rs1__0[4]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \decoded_rs1_reg_rep[0] 
       (.C(clk),
        .CE(E),
        .D(\decoded_rs1_rep[0]_i_1_n_0 ),
        .Q(decoded_rs1[0]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \decoded_rs1_reg_rep[1] 
       (.C(clk),
        .CE(E),
        .D(\decoded_rs1_rep[1]_i_1_n_0 ),
        .Q(decoded_rs1[1]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \decoded_rs1_reg_rep[2] 
       (.C(clk),
        .CE(E),
        .D(\decoded_rs1_rep[2]_i_1_n_0 ),
        .Q(decoded_rs1[2]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \decoded_rs1_reg_rep[3] 
       (.C(clk),
        .CE(E),
        .D(\decoded_rs1_rep[3]_i_1_n_0 ),
        .Q(decoded_rs1[3]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \decoded_rs1_reg_rep[4] 
       (.C(clk),
        .CE(E),
        .D(\decoded_rs1_rep[4]_i_1_n_0 ),
        .Q(decoded_rs1[4]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFEAA02AA)) 
    \decoded_rs1_rep[0]_i_1 
       (.I0(\mem_rdata_q_reg_n_0_[15] ),
        .I1(mem_axi_rvalid),
        .I2(mem_axi_bvalid),
        .I3(mem_valid),
        .I4(mem_axi_rdata[15]),
        .O(\decoded_rs1_rep[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEAA02AA)) 
    \decoded_rs1_rep[1]_i_1 
       (.I0(\mem_rdata_q_reg_n_0_[16] ),
        .I1(mem_axi_rvalid),
        .I2(mem_axi_bvalid),
        .I3(mem_valid),
        .I4(mem_axi_rdata[16]),
        .O(\decoded_rs1_rep[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEAA02AA)) 
    \decoded_rs1_rep[2]_i_1 
       (.I0(\mem_rdata_q_reg_n_0_[17] ),
        .I1(mem_axi_rvalid),
        .I2(mem_axi_bvalid),
        .I3(mem_valid),
        .I4(mem_axi_rdata[17]),
        .O(\decoded_rs1_rep[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEAA02AA)) 
    \decoded_rs1_rep[3]_i_1 
       (.I0(\mem_rdata_q_reg_n_0_[18] ),
        .I1(mem_axi_rvalid),
        .I2(mem_axi_bvalid),
        .I3(mem_valid),
        .I4(mem_axi_rdata[18]),
        .O(\decoded_rs1_rep[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEAA02AA)) 
    \decoded_rs1_rep[4]_i_1 
       (.I0(\mem_rdata_q_reg_n_0_[19] ),
        .I1(mem_axi_rvalid),
        .I2(mem_axi_bvalid),
        .I3(mem_valid),
        .I4(mem_axi_rdata[19]),
        .O(\decoded_rs1_rep[4]_i_1_n_0 ));
  FDRE \decoded_rs2_reg[0] 
       (.C(clk),
        .CE(E),
        .D(p_1_in[0]),
        .Q(decoded_rs2__0[0]),
        .R(1'b0));
  FDRE \decoded_rs2_reg[1] 
       (.C(clk),
        .CE(E),
        .D(p_1_in[1]),
        .Q(decoded_rs2__0[1]),
        .R(1'b0));
  FDRE \decoded_rs2_reg[2] 
       (.C(clk),
        .CE(E),
        .D(p_1_in[2]),
        .Q(decoded_rs2__0[2]),
        .R(1'b0));
  FDRE \decoded_rs2_reg[3] 
       (.C(clk),
        .CE(E),
        .D(p_1_in[3]),
        .Q(decoded_rs2__0[3]),
        .R(1'b0));
  FDRE \decoded_rs2_reg[4] 
       (.C(clk),
        .CE(E),
        .D(p_1_in[4]),
        .Q(decoded_rs2__0[4]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \decoded_rs2_reg_rep[0] 
       (.C(clk),
        .CE(E),
        .D(p_1_in[0]),
        .Q(decoded_rs2[0]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \decoded_rs2_reg_rep[1] 
       (.C(clk),
        .CE(E),
        .D(p_1_in[1]),
        .Q(decoded_rs2[1]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \decoded_rs2_reg_rep[2] 
       (.C(clk),
        .CE(E),
        .D(p_1_in[2]),
        .Q(decoded_rs2[2]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \decoded_rs2_reg_rep[3] 
       (.C(clk),
        .CE(E),
        .D(p_1_in[3]),
        .Q(decoded_rs2[3]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \decoded_rs2_reg_rep[4] 
       (.C(clk),
        .CE(E),
        .D(p_1_in[4]),
        .Q(decoded_rs2[4]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFEAA02AA)) 
    \decoded_rs2_rep[0]_i_1 
       (.I0(\mem_rdata_q_reg_n_0_[20] ),
        .I1(mem_axi_rvalid),
        .I2(mem_axi_bvalid),
        .I3(mem_valid),
        .I4(mem_axi_rdata[20]),
        .O(p_1_in[0]));
  LUT5 #(
    .INIT(32'hFEAA02AA)) 
    \decoded_rs2_rep[1]_i_1 
       (.I0(\mem_rdata_q_reg_n_0_[21] ),
        .I1(mem_axi_rvalid),
        .I2(mem_axi_bvalid),
        .I3(mem_valid),
        .I4(mem_axi_rdata[21]),
        .O(p_1_in[1]));
  LUT5 #(
    .INIT(32'hFEAA02AA)) 
    \decoded_rs2_rep[2]_i_1 
       (.I0(\mem_rdata_q_reg_n_0_[22] ),
        .I1(mem_axi_rvalid),
        .I2(mem_axi_bvalid),
        .I3(mem_valid),
        .I4(mem_axi_rdata[22]),
        .O(p_1_in[2]));
  LUT5 #(
    .INIT(32'hFEAA02AA)) 
    \decoded_rs2_rep[3]_i_1 
       (.I0(\mem_rdata_q_reg_n_0_[23] ),
        .I1(mem_axi_rvalid),
        .I2(mem_axi_bvalid),
        .I3(mem_valid),
        .I4(mem_axi_rdata[23]),
        .O(p_1_in[3]));
  LUT5 #(
    .INIT(32'hFEAA02AA)) 
    \decoded_rs2_rep[4]_i_1 
       (.I0(\mem_rdata_q_reg_n_0_[24] ),
        .I1(mem_axi_rvalid),
        .I2(mem_axi_bvalid),
        .I3(mem_valid),
        .I4(mem_axi_rdata[24]),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    decoder_pseudo_trigger_i_1
       (.I0(decoder_pseudo_trigger_i_2_n_0),
        .I1(\cpu_state_reg_n_0_[7] ),
        .I2(\cpu_state_reg_n_0_[2] ),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(p_0_out0_in0),
        .O(decoder_pseudo_trigger));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h1)) 
    decoder_pseudo_trigger_i_2
       (.I0(mem_do_prefetch_reg_0),
        .I1(pcpi_mul_n_0),
        .O(decoder_pseudo_trigger_i_2_n_0));
  FDRE decoder_pseudo_trigger_q_reg
       (.C(clk),
        .CE(1'b1),
        .D(decoder_pseudo_trigger_reg_0),
        .Q(decoder_pseudo_trigger_q),
        .R(1'b0));
  FDRE decoder_pseudo_trigger_reg
       (.C(clk),
        .CE(1'b1),
        .D(decoder_pseudo_trigger),
        .Q(decoder_pseudo_trigger_reg_0),
        .R(pcpi_mul_n_21));
  LUT6 #(
    .INIT(64'hE0E0E0E0E0E0E000)) 
    decoder_trigger_i_1
       (.I0(decoder_trigger_i_2_n_0),
        .I1(E),
        .I2(resetn),
        .I3(\cpu_state_reg_n_0_[0] ),
        .I4(Q[0]),
        .I5(\cpu_state_reg[3]_0 ),
        .O(decoder_trigger_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    decoder_trigger_i_10
       (.I0(\reg_op1_reg[31]_0 [29]),
        .I1(\reg_op2_reg[31]_0 [29]),
        .I2(\reg_op2_reg[31]_0 [28]),
        .I3(\reg_op1_reg[31]_0 [28]),
        .O(decoder_trigger_i_10_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    decoder_trigger_i_11
       (.I0(\reg_op1_reg[31]_0 [27]),
        .I1(\reg_op2_reg[31]_0 [27]),
        .I2(\reg_op2_reg[31]_0 [26]),
        .I3(\reg_op1_reg[31]_0 [26]),
        .O(decoder_trigger_i_11_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    decoder_trigger_i_12
       (.I0(\reg_op1_reg[31]_0 [25]),
        .I1(\reg_op2_reg[31]_0 [25]),
        .I2(\reg_op2_reg[31]_0 [24]),
        .I3(\reg_op1_reg[31]_0 [24]),
        .O(decoder_trigger_i_12_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    decoder_trigger_i_13
       (.I0(\reg_op2_reg[31]_0 [31]),
        .I1(\reg_op1_reg[31]_0 [31]),
        .I2(\reg_op2_reg[31]_0 [30]),
        .I3(\reg_op1_reg[31]_0 [30]),
        .O(decoder_trigger_i_13_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    decoder_trigger_i_14
       (.I0(\reg_op2_reg[31]_0 [29]),
        .I1(\reg_op1_reg[31]_0 [29]),
        .I2(\reg_op2_reg[31]_0 [28]),
        .I3(\reg_op1_reg[31]_0 [28]),
        .O(decoder_trigger_i_14_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    decoder_trigger_i_15
       (.I0(\reg_op2_reg[31]_0 [26]),
        .I1(\reg_op1_reg[31]_0 [26]),
        .I2(\reg_op2_reg[31]_0 [27]),
        .I3(\reg_op1_reg[31]_0 [27]),
        .O(decoder_trigger_i_15_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    decoder_trigger_i_16
       (.I0(\reg_op2_reg[31]_0 [24]),
        .I1(\reg_op1_reg[31]_0 [24]),
        .I2(\reg_op2_reg[31]_0 [25]),
        .I3(\reg_op1_reg[31]_0 [25]),
        .O(decoder_trigger_i_16_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    decoder_trigger_i_18
       (.I0(\reg_op2_reg[31]_0 [31]),
        .I1(\reg_op1_reg[31]_0 [31]),
        .I2(\reg_op2_reg[31]_0 [30]),
        .I3(\reg_op1_reg[31]_0 [30]),
        .O(decoder_trigger_i_18_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    decoder_trigger_i_19
       (.I0(\reg_op1_reg[31]_0 [28]),
        .I1(\reg_op2_reg[31]_0 [28]),
        .I2(\reg_op1_reg[31]_0 [29]),
        .I3(\reg_op2_reg[31]_0 [29]),
        .I4(\reg_op2_reg[31]_0 [27]),
        .I5(\reg_op1_reg[31]_0 [27]),
        .O(decoder_trigger_i_19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h1110)) 
    decoder_trigger_i_2
       (.I0(pcpi_mul_n_0),
        .I1(mem_do_prefetch_reg_0),
        .I2(\cpu_state_reg_n_0_[0] ),
        .I3(Q[0]),
        .O(decoder_trigger_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    decoder_trigger_i_20
       (.I0(\reg_op1_reg[31]_0 [25]),
        .I1(\reg_op2_reg[31]_0 [25]),
        .I2(\reg_op1_reg[31]_0 [24]),
        .I3(\reg_op2_reg[31]_0 [24]),
        .I4(\reg_op2_reg[31]_0 [26]),
        .I5(\reg_op1_reg[31]_0 [26]),
        .O(decoder_trigger_i_20_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    decoder_trigger_i_22
       (.I0(\reg_op2_reg[31]_0 [30]),
        .I1(\reg_op1_reg[31]_0 [30]),
        .I2(\reg_op2_reg[31]_0 [31]),
        .I3(\reg_op1_reg[31]_0 [31]),
        .O(decoder_trigger_i_22_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    decoder_trigger_i_23
       (.I0(\reg_op1_reg[31]_0 [29]),
        .I1(\reg_op2_reg[31]_0 [29]),
        .I2(\reg_op2_reg[31]_0 [28]),
        .I3(\reg_op1_reg[31]_0 [28]),
        .O(decoder_trigger_i_23_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    decoder_trigger_i_24
       (.I0(\reg_op1_reg[31]_0 [27]),
        .I1(\reg_op2_reg[31]_0 [27]),
        .I2(\reg_op2_reg[31]_0 [26]),
        .I3(\reg_op1_reg[31]_0 [26]),
        .O(decoder_trigger_i_24_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    decoder_trigger_i_25
       (.I0(\reg_op1_reg[31]_0 [25]),
        .I1(\reg_op2_reg[31]_0 [25]),
        .I2(\reg_op2_reg[31]_0 [24]),
        .I3(\reg_op1_reg[31]_0 [24]),
        .O(decoder_trigger_i_25_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    decoder_trigger_i_26
       (.I0(\reg_op2_reg[31]_0 [31]),
        .I1(\reg_op1_reg[31]_0 [31]),
        .I2(\reg_op2_reg[31]_0 [30]),
        .I3(\reg_op1_reg[31]_0 [30]),
        .O(decoder_trigger_i_26_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    decoder_trigger_i_27
       (.I0(\reg_op2_reg[31]_0 [29]),
        .I1(\reg_op1_reg[31]_0 [29]),
        .I2(\reg_op2_reg[31]_0 [28]),
        .I3(\reg_op1_reg[31]_0 [28]),
        .O(decoder_trigger_i_27_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    decoder_trigger_i_28
       (.I0(\reg_op2_reg[31]_0 [26]),
        .I1(\reg_op1_reg[31]_0 [26]),
        .I2(\reg_op2_reg[31]_0 [27]),
        .I3(\reg_op1_reg[31]_0 [27]),
        .O(decoder_trigger_i_28_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    decoder_trigger_i_29
       (.I0(\reg_op2_reg[31]_0 [24]),
        .I1(\reg_op1_reg[31]_0 [24]),
        .I2(\reg_op2_reg[31]_0 [25]),
        .I3(\reg_op1_reg[31]_0 [25]),
        .O(decoder_trigger_i_29_n_0));
  LUT6 #(
    .INIT(64'h555DDD5DFFFFFFFF)) 
    decoder_trigger_i_3
       (.I0(Q[1]),
        .I1(decoder_trigger_i_4_n_0),
        .I2(instr_bgeu),
        .I3(alu_ltu),
        .I4(is_sltiu_bltu_sltu),
        .I5(is_beq_bne_blt_bge_bltu_bgeu),
        .O(\cpu_state_reg[3]_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    decoder_trigger_i_31
       (.I0(\reg_op1_reg[31]_0 [23]),
        .I1(\reg_op2_reg[31]_0 [23]),
        .I2(\reg_op2_reg[31]_0 [22]),
        .I3(\reg_op1_reg[31]_0 [22]),
        .O(decoder_trigger_i_31_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    decoder_trigger_i_32
       (.I0(\reg_op1_reg[31]_0 [21]),
        .I1(\reg_op2_reg[31]_0 [21]),
        .I2(\reg_op2_reg[31]_0 [20]),
        .I3(\reg_op1_reg[31]_0 [20]),
        .O(decoder_trigger_i_32_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    decoder_trigger_i_33
       (.I0(\reg_op1_reg[31]_0 [19]),
        .I1(\reg_op2_reg[31]_0 [19]),
        .I2(\reg_op2_reg[31]_0 [18]),
        .I3(\reg_op1_reg[31]_0 [18]),
        .O(decoder_trigger_i_33_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    decoder_trigger_i_34
       (.I0(\reg_op1_reg[31]_0 [17]),
        .I1(\reg_op2_reg[31]_0 [17]),
        .I2(\reg_op2_reg[31]_0 [16]),
        .I3(\reg_op1_reg[31]_0 [16]),
        .O(decoder_trigger_i_34_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    decoder_trigger_i_35
       (.I0(\reg_op2_reg[31]_0 [23]),
        .I1(\reg_op1_reg[31]_0 [23]),
        .I2(\reg_op2_reg[31]_0 [22]),
        .I3(\reg_op1_reg[31]_0 [22]),
        .O(decoder_trigger_i_35_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    decoder_trigger_i_36
       (.I0(\reg_op2_reg[31]_0 [20]),
        .I1(\reg_op1_reg[31]_0 [20]),
        .I2(\reg_op2_reg[31]_0 [21]),
        .I3(\reg_op1_reg[31]_0 [21]),
        .O(decoder_trigger_i_36_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    decoder_trigger_i_37
       (.I0(\reg_op2_reg[31]_0 [18]),
        .I1(\reg_op1_reg[31]_0 [18]),
        .I2(\reg_op2_reg[31]_0 [19]),
        .I3(\reg_op1_reg[31]_0 [19]),
        .O(decoder_trigger_i_37_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    decoder_trigger_i_38
       (.I0(\reg_op2_reg[31]_0 [17]),
        .I1(\reg_op1_reg[31]_0 [17]),
        .I2(\reg_op2_reg[31]_0 [16]),
        .I3(\reg_op1_reg[31]_0 [16]),
        .O(decoder_trigger_i_38_n_0));
  LUT6 #(
    .INIT(64'h0000001D1D1D001D)) 
    decoder_trigger_i_4
       (.I0(instr_bne),
        .I1(alu_eq),
        .I2(instr_beq),
        .I3(instr_bge),
        .I4(alu_lts),
        .I5(is_slti_blt_slt),
        .O(decoder_trigger_i_4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    decoder_trigger_i_40
       (.I0(\reg_op1_reg[31]_0 [22]),
        .I1(\reg_op2_reg[31]_0 [22]),
        .I2(\reg_op1_reg[31]_0 [23]),
        .I3(\reg_op2_reg[31]_0 [23]),
        .I4(\reg_op2_reg[31]_0 [21]),
        .I5(\reg_op1_reg[31]_0 [21]),
        .O(decoder_trigger_i_40_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    decoder_trigger_i_41
       (.I0(\reg_op1_reg[31]_0 [19]),
        .I1(\reg_op2_reg[31]_0 [19]),
        .I2(\reg_op1_reg[31]_0 [18]),
        .I3(\reg_op2_reg[31]_0 [18]),
        .I4(\reg_op2_reg[31]_0 [20]),
        .I5(\reg_op1_reg[31]_0 [20]),
        .O(decoder_trigger_i_41_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    decoder_trigger_i_42
       (.I0(\reg_op1_reg[31]_0 [16]),
        .I1(\reg_op2_reg[31]_0 [16]),
        .I2(\reg_op1_reg[31]_0 [17]),
        .I3(\reg_op2_reg[31]_0 [17]),
        .I4(\reg_op2_reg[31]_0 [15]),
        .I5(\reg_op1_reg[31]_0 [15]),
        .O(decoder_trigger_i_42_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    decoder_trigger_i_43
       (.I0(\reg_op1_reg[31]_0 [13]),
        .I1(\reg_op2_reg[31]_0 [13]),
        .I2(\reg_op1_reg[31]_0 [12]),
        .I3(\reg_op2_reg[31]_0 [12]),
        .I4(\reg_op2_reg[31]_0 [14]),
        .I5(\reg_op1_reg[31]_0 [14]),
        .O(decoder_trigger_i_43_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    decoder_trigger_i_45
       (.I0(\reg_op1_reg[31]_0 [23]),
        .I1(\reg_op2_reg[31]_0 [23]),
        .I2(\reg_op2_reg[31]_0 [22]),
        .I3(\reg_op1_reg[31]_0 [22]),
        .O(decoder_trigger_i_45_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    decoder_trigger_i_46
       (.I0(\reg_op1_reg[31]_0 [21]),
        .I1(\reg_op2_reg[31]_0 [21]),
        .I2(\reg_op2_reg[31]_0 [20]),
        .I3(\reg_op1_reg[31]_0 [20]),
        .O(decoder_trigger_i_46_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    decoder_trigger_i_47
       (.I0(\reg_op1_reg[31]_0 [19]),
        .I1(\reg_op2_reg[31]_0 [19]),
        .I2(\reg_op2_reg[31]_0 [18]),
        .I3(\reg_op1_reg[31]_0 [18]),
        .O(decoder_trigger_i_47_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    decoder_trigger_i_48
       (.I0(\reg_op1_reg[31]_0 [17]),
        .I1(\reg_op2_reg[31]_0 [17]),
        .I2(\reg_op2_reg[31]_0 [16]),
        .I3(\reg_op1_reg[31]_0 [16]),
        .O(decoder_trigger_i_48_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    decoder_trigger_i_49
       (.I0(\reg_op2_reg[31]_0 [23]),
        .I1(\reg_op1_reg[31]_0 [23]),
        .I2(\reg_op2_reg[31]_0 [22]),
        .I3(\reg_op1_reg[31]_0 [22]),
        .O(decoder_trigger_i_49_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    decoder_trigger_i_50
       (.I0(\reg_op2_reg[31]_0 [20]),
        .I1(\reg_op1_reg[31]_0 [20]),
        .I2(\reg_op2_reg[31]_0 [21]),
        .I3(\reg_op1_reg[31]_0 [21]),
        .O(decoder_trigger_i_50_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    decoder_trigger_i_51
       (.I0(\reg_op2_reg[31]_0 [18]),
        .I1(\reg_op1_reg[31]_0 [18]),
        .I2(\reg_op2_reg[31]_0 [19]),
        .I3(\reg_op1_reg[31]_0 [19]),
        .O(decoder_trigger_i_51_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    decoder_trigger_i_52
       (.I0(\reg_op2_reg[31]_0 [17]),
        .I1(\reg_op1_reg[31]_0 [17]),
        .I2(\reg_op2_reg[31]_0 [16]),
        .I3(\reg_op1_reg[31]_0 [16]),
        .O(decoder_trigger_i_52_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    decoder_trigger_i_54
       (.I0(\reg_op1_reg[31]_0 [15]),
        .I1(\reg_op2_reg[31]_0 [15]),
        .I2(\reg_op2_reg[31]_0 [14]),
        .I3(\reg_op1_reg[31]_0 [14]),
        .O(decoder_trigger_i_54_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    decoder_trigger_i_55
       (.I0(\reg_op1_reg[31]_0 [13]),
        .I1(\reg_op2_reg[31]_0 [13]),
        .I2(\reg_op2_reg[31]_0 [12]),
        .I3(\reg_op1_reg[31]_0 [12]),
        .O(decoder_trigger_i_55_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    decoder_trigger_i_56
       (.I0(\reg_op1_reg[31]_0 [11]),
        .I1(\reg_op2_reg[31]_0 [11]),
        .I2(\reg_op2_reg[31]_0 [10]),
        .I3(\reg_op1_reg[31]_0 [10]),
        .O(decoder_trigger_i_56_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    decoder_trigger_i_57
       (.I0(\reg_op1_reg[31]_0 [9]),
        .I1(\reg_op2_reg[31]_0 [9]),
        .I2(\reg_op2_reg[31]_0 [8]),
        .I3(\reg_op1_reg[31]_0 [8]),
        .O(decoder_trigger_i_57_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    decoder_trigger_i_58
       (.I0(\reg_op2_reg[31]_0 [14]),
        .I1(\reg_op1_reg[31]_0 [14]),
        .I2(\reg_op2_reg[31]_0 [15]),
        .I3(\reg_op1_reg[31]_0 [15]),
        .O(decoder_trigger_i_58_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    decoder_trigger_i_59
       (.I0(\reg_op2_reg[31]_0 [12]),
        .I1(\reg_op1_reg[31]_0 [12]),
        .I2(\reg_op2_reg[31]_0 [13]),
        .I3(\reg_op1_reg[31]_0 [13]),
        .O(decoder_trigger_i_59_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    decoder_trigger_i_60
       (.I0(\reg_op2_reg[31]_0 [11]),
        .I1(\reg_op1_reg[31]_0 [11]),
        .I2(\reg_op2_reg[31]_0 [10]),
        .I3(\reg_op1_reg[31]_0 [10]),
        .O(decoder_trigger_i_60_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    decoder_trigger_i_61
       (.I0(\reg_op2_reg[31]_0 [8]),
        .I1(\reg_op1_reg[31]_0 [8]),
        .I2(\reg_op2_reg[31]_0 [9]),
        .I3(\reg_op1_reg[31]_0 [9]),
        .O(decoder_trigger_i_61_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    decoder_trigger_i_62
       (.I0(\reg_op1_reg[31]_0 [10]),
        .I1(\reg_op2_reg[31]_0 [10]),
        .I2(\reg_op1_reg[31]_0 [11]),
        .I3(\reg_op2_reg[31]_0 [11]),
        .I4(\reg_op2_reg[31]_0 [9]),
        .I5(\reg_op1_reg[31]_0 [9]),
        .O(decoder_trigger_i_62_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    decoder_trigger_i_63
       (.I0(\reg_op1_reg[31]_0 [7]),
        .I1(\reg_op2_reg[31]_0 [7]),
        .I2(\reg_op1_reg[31]_0 [6]),
        .I3(\reg_op2_reg[31]_0 [6]),
        .I4(\reg_op2_reg[31]_0 [8]),
        .I5(\reg_op1_reg[31]_0 [8]),
        .O(decoder_trigger_i_63_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    decoder_trigger_i_64
       (.I0(\reg_op1_reg[31]_0 [4]),
        .I1(\reg_op2_reg[31]_0 [4]),
        .I2(\reg_op1_reg[31]_0 [5]),
        .I3(\reg_op2_reg[31]_0 [5]),
        .I4(\reg_op2_reg[31]_0 [3]),
        .I5(\reg_op1_reg[31]_0 [3]),
        .O(decoder_trigger_i_64_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    decoder_trigger_i_65
       (.I0(\reg_op1_reg[31]_0 [1]),
        .I1(\reg_op2_reg[31]_0 [1]),
        .I2(\reg_op1_reg[31]_0 [0]),
        .I3(\reg_op2_reg[31]_0 [0]),
        .I4(\reg_op2_reg[31]_0 [2]),
        .I5(\reg_op1_reg[31]_0 [2]),
        .O(decoder_trigger_i_65_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    decoder_trigger_i_67
       (.I0(\reg_op1_reg[31]_0 [15]),
        .I1(\reg_op2_reg[31]_0 [15]),
        .I2(\reg_op2_reg[31]_0 [14]),
        .I3(\reg_op1_reg[31]_0 [14]),
        .O(decoder_trigger_i_67_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    decoder_trigger_i_68
       (.I0(\reg_op1_reg[31]_0 [13]),
        .I1(\reg_op2_reg[31]_0 [13]),
        .I2(\reg_op2_reg[31]_0 [12]),
        .I3(\reg_op1_reg[31]_0 [12]),
        .O(decoder_trigger_i_68_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    decoder_trigger_i_69
       (.I0(\reg_op1_reg[31]_0 [11]),
        .I1(\reg_op2_reg[31]_0 [11]),
        .I2(\reg_op2_reg[31]_0 [10]),
        .I3(\reg_op1_reg[31]_0 [10]),
        .O(decoder_trigger_i_69_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    decoder_trigger_i_70
       (.I0(\reg_op1_reg[31]_0 [9]),
        .I1(\reg_op2_reg[31]_0 [9]),
        .I2(\reg_op2_reg[31]_0 [8]),
        .I3(\reg_op1_reg[31]_0 [8]),
        .O(decoder_trigger_i_70_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    decoder_trigger_i_71
       (.I0(\reg_op2_reg[31]_0 [14]),
        .I1(\reg_op1_reg[31]_0 [14]),
        .I2(\reg_op2_reg[31]_0 [15]),
        .I3(\reg_op1_reg[31]_0 [15]),
        .O(decoder_trigger_i_71_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    decoder_trigger_i_72
       (.I0(\reg_op2_reg[31]_0 [12]),
        .I1(\reg_op1_reg[31]_0 [12]),
        .I2(\reg_op2_reg[31]_0 [13]),
        .I3(\reg_op1_reg[31]_0 [13]),
        .O(decoder_trigger_i_72_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    decoder_trigger_i_73
       (.I0(\reg_op2_reg[31]_0 [11]),
        .I1(\reg_op1_reg[31]_0 [11]),
        .I2(\reg_op2_reg[31]_0 [10]),
        .I3(\reg_op1_reg[31]_0 [10]),
        .O(decoder_trigger_i_73_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    decoder_trigger_i_74
       (.I0(\reg_op2_reg[31]_0 [8]),
        .I1(\reg_op1_reg[31]_0 [8]),
        .I2(\reg_op2_reg[31]_0 [9]),
        .I3(\reg_op1_reg[31]_0 [9]),
        .O(decoder_trigger_i_74_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    decoder_trigger_i_75
       (.I0(\reg_op1_reg[31]_0 [7]),
        .I1(\reg_op2_reg[31]_0 [7]),
        .I2(\reg_op2_reg[31]_0 [6]),
        .I3(\reg_op1_reg[31]_0 [6]),
        .O(decoder_trigger_i_75_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    decoder_trigger_i_76
       (.I0(\reg_op1_reg[31]_0 [5]),
        .I1(\reg_op2_reg[31]_0 [5]),
        .I2(\reg_op2_reg[31]_0 [4]),
        .I3(\reg_op1_reg[31]_0 [4]),
        .O(decoder_trigger_i_76_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    decoder_trigger_i_77
       (.I0(\reg_op1_reg[31]_0 [3]),
        .I1(\reg_op2_reg[31]_0 [3]),
        .I2(\reg_op2_reg[31]_0 [2]),
        .I3(\reg_op1_reg[31]_0 [2]),
        .O(decoder_trigger_i_77_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    decoder_trigger_i_78
       (.I0(\reg_op1_reg[31]_0 [1]),
        .I1(\reg_op2_reg[31]_0 [1]),
        .I2(\reg_op2_reg[31]_0 [0]),
        .I3(\reg_op1_reg[31]_0 [0]),
        .O(decoder_trigger_i_78_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    decoder_trigger_i_79
       (.I0(\reg_op2_reg[31]_0 [6]),
        .I1(\reg_op1_reg[31]_0 [6]),
        .I2(\reg_op2_reg[31]_0 [7]),
        .I3(\reg_op1_reg[31]_0 [7]),
        .O(decoder_trigger_i_79_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    decoder_trigger_i_80
       (.I0(\reg_op2_reg[31]_0 [5]),
        .I1(\reg_op1_reg[31]_0 [5]),
        .I2(\reg_op2_reg[31]_0 [4]),
        .I3(\reg_op1_reg[31]_0 [4]),
        .O(decoder_trigger_i_80_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    decoder_trigger_i_81
       (.I0(\reg_op2_reg[31]_0 [2]),
        .I1(\reg_op1_reg[31]_0 [2]),
        .I2(\reg_op2_reg[31]_0 [3]),
        .I3(\reg_op1_reg[31]_0 [3]),
        .O(decoder_trigger_i_81_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    decoder_trigger_i_82
       (.I0(\reg_op2_reg[31]_0 [0]),
        .I1(\reg_op1_reg[31]_0 [0]),
        .I2(\reg_op2_reg[31]_0 [1]),
        .I3(\reg_op1_reg[31]_0 [1]),
        .O(decoder_trigger_i_82_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    decoder_trigger_i_83
       (.I0(\reg_op1_reg[31]_0 [7]),
        .I1(\reg_op2_reg[31]_0 [7]),
        .I2(\reg_op2_reg[31]_0 [6]),
        .I3(\reg_op1_reg[31]_0 [6]),
        .O(decoder_trigger_i_83_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    decoder_trigger_i_84
       (.I0(\reg_op1_reg[31]_0 [5]),
        .I1(\reg_op2_reg[31]_0 [5]),
        .I2(\reg_op2_reg[31]_0 [4]),
        .I3(\reg_op1_reg[31]_0 [4]),
        .O(decoder_trigger_i_84_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    decoder_trigger_i_85
       (.I0(\reg_op1_reg[31]_0 [3]),
        .I1(\reg_op2_reg[31]_0 [3]),
        .I2(\reg_op2_reg[31]_0 [2]),
        .I3(\reg_op1_reg[31]_0 [2]),
        .O(decoder_trigger_i_85_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    decoder_trigger_i_86
       (.I0(\reg_op1_reg[31]_0 [1]),
        .I1(\reg_op2_reg[31]_0 [1]),
        .I2(\reg_op2_reg[31]_0 [0]),
        .I3(\reg_op1_reg[31]_0 [0]),
        .O(decoder_trigger_i_86_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    decoder_trigger_i_87
       (.I0(\reg_op2_reg[31]_0 [6]),
        .I1(\reg_op1_reg[31]_0 [6]),
        .I2(\reg_op2_reg[31]_0 [7]),
        .I3(\reg_op1_reg[31]_0 [7]),
        .O(decoder_trigger_i_87_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    decoder_trigger_i_88
       (.I0(\reg_op2_reg[31]_0 [5]),
        .I1(\reg_op1_reg[31]_0 [5]),
        .I2(\reg_op2_reg[31]_0 [4]),
        .I3(\reg_op1_reg[31]_0 [4]),
        .O(decoder_trigger_i_88_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    decoder_trigger_i_89
       (.I0(\reg_op2_reg[31]_0 [2]),
        .I1(\reg_op1_reg[31]_0 [2]),
        .I2(\reg_op2_reg[31]_0 [3]),
        .I3(\reg_op1_reg[31]_0 [3]),
        .O(decoder_trigger_i_89_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    decoder_trigger_i_9
       (.I0(\reg_op1_reg[31]_0 [31]),
        .I1(\reg_op2_reg[31]_0 [31]),
        .I2(\reg_op2_reg[31]_0 [30]),
        .I3(\reg_op1_reg[31]_0 [30]),
        .O(decoder_trigger_i_9_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    decoder_trigger_i_90
       (.I0(\reg_op2_reg[31]_0 [0]),
        .I1(\reg_op1_reg[31]_0 [0]),
        .I2(\reg_op2_reg[31]_0 [1]),
        .I3(\reg_op1_reg[31]_0 [1]),
        .O(decoder_trigger_i_90_n_0));
  FDRE decoder_trigger_q_reg
       (.C(clk),
        .CE(1'b1),
        .D(decoder_trigger_reg_0),
        .Q(decoder_trigger_q),
        .R(1'b0));
  FDRE decoder_trigger_reg
       (.C(clk),
        .CE(1'b1),
        .D(decoder_trigger_i_1_n_0),
        .Q(decoder_trigger_reg_0),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 decoder_trigger_reg_i_17
       (.CI(decoder_trigger_reg_i_39_n_0),
        .CO({decoder_trigger_reg_i_17_n_0,decoder_trigger_reg_i_17_n_1,decoder_trigger_reg_i_17_n_2,decoder_trigger_reg_i_17_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_decoder_trigger_reg_i_17_O_UNCONNECTED[3:0]),
        .S({decoder_trigger_i_40_n_0,decoder_trigger_i_41_n_0,decoder_trigger_i_42_n_0,decoder_trigger_i_43_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 decoder_trigger_reg_i_21
       (.CI(decoder_trigger_reg_i_44_n_0),
        .CO({decoder_trigger_reg_i_21_n_0,decoder_trigger_reg_i_21_n_1,decoder_trigger_reg_i_21_n_2,decoder_trigger_reg_i_21_n_3}),
        .CYINIT(1'b0),
        .DI({decoder_trigger_i_45_n_0,decoder_trigger_i_46_n_0,decoder_trigger_i_47_n_0,decoder_trigger_i_48_n_0}),
        .O(NLW_decoder_trigger_reg_i_21_O_UNCONNECTED[3:0]),
        .S({decoder_trigger_i_49_n_0,decoder_trigger_i_50_n_0,decoder_trigger_i_51_n_0,decoder_trigger_i_52_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 decoder_trigger_reg_i_30
       (.CI(decoder_trigger_reg_i_53_n_0),
        .CO({decoder_trigger_reg_i_30_n_0,decoder_trigger_reg_i_30_n_1,decoder_trigger_reg_i_30_n_2,decoder_trigger_reg_i_30_n_3}),
        .CYINIT(1'b0),
        .DI({decoder_trigger_i_54_n_0,decoder_trigger_i_55_n_0,decoder_trigger_i_56_n_0,decoder_trigger_i_57_n_0}),
        .O(NLW_decoder_trigger_reg_i_30_O_UNCONNECTED[3:0]),
        .S({decoder_trigger_i_58_n_0,decoder_trigger_i_59_n_0,decoder_trigger_i_60_n_0,decoder_trigger_i_61_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 decoder_trigger_reg_i_39
       (.CI(1'b0),
        .CO({decoder_trigger_reg_i_39_n_0,decoder_trigger_reg_i_39_n_1,decoder_trigger_reg_i_39_n_2,decoder_trigger_reg_i_39_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_decoder_trigger_reg_i_39_O_UNCONNECTED[3:0]),
        .S({decoder_trigger_i_62_n_0,decoder_trigger_i_63_n_0,decoder_trigger_i_64_n_0,decoder_trigger_i_65_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 decoder_trigger_reg_i_44
       (.CI(decoder_trigger_reg_i_66_n_0),
        .CO({decoder_trigger_reg_i_44_n_0,decoder_trigger_reg_i_44_n_1,decoder_trigger_reg_i_44_n_2,decoder_trigger_reg_i_44_n_3}),
        .CYINIT(1'b0),
        .DI({decoder_trigger_i_67_n_0,decoder_trigger_i_68_n_0,decoder_trigger_i_69_n_0,decoder_trigger_i_70_n_0}),
        .O(NLW_decoder_trigger_reg_i_44_O_UNCONNECTED[3:0]),
        .S({decoder_trigger_i_71_n_0,decoder_trigger_i_72_n_0,decoder_trigger_i_73_n_0,decoder_trigger_i_74_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 decoder_trigger_reg_i_5
       (.CI(decoder_trigger_reg_i_8_n_0),
        .CO({alu_ltu,decoder_trigger_reg_i_5_n_1,decoder_trigger_reg_i_5_n_2,decoder_trigger_reg_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({decoder_trigger_i_9_n_0,decoder_trigger_i_10_n_0,decoder_trigger_i_11_n_0,decoder_trigger_i_12_n_0}),
        .O(NLW_decoder_trigger_reg_i_5_O_UNCONNECTED[3:0]),
        .S({decoder_trigger_i_13_n_0,decoder_trigger_i_14_n_0,decoder_trigger_i_15_n_0,decoder_trigger_i_16_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 decoder_trigger_reg_i_53
       (.CI(1'b0),
        .CO({decoder_trigger_reg_i_53_n_0,decoder_trigger_reg_i_53_n_1,decoder_trigger_reg_i_53_n_2,decoder_trigger_reg_i_53_n_3}),
        .CYINIT(1'b0),
        .DI({decoder_trigger_i_75_n_0,decoder_trigger_i_76_n_0,decoder_trigger_i_77_n_0,decoder_trigger_i_78_n_0}),
        .O(NLW_decoder_trigger_reg_i_53_O_UNCONNECTED[3:0]),
        .S({decoder_trigger_i_79_n_0,decoder_trigger_i_80_n_0,decoder_trigger_i_81_n_0,decoder_trigger_i_82_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 decoder_trigger_reg_i_6
       (.CI(decoder_trigger_reg_i_17_n_0),
        .CO({NLW_decoder_trigger_reg_i_6_CO_UNCONNECTED[3],alu_eq,decoder_trigger_reg_i_6_n_2,decoder_trigger_reg_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_decoder_trigger_reg_i_6_O_UNCONNECTED[3:0]),
        .S({1'b0,decoder_trigger_i_18_n_0,decoder_trigger_i_19_n_0,decoder_trigger_i_20_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 decoder_trigger_reg_i_66
       (.CI(1'b0),
        .CO({decoder_trigger_reg_i_66_n_0,decoder_trigger_reg_i_66_n_1,decoder_trigger_reg_i_66_n_2,decoder_trigger_reg_i_66_n_3}),
        .CYINIT(1'b0),
        .DI({decoder_trigger_i_83_n_0,decoder_trigger_i_84_n_0,decoder_trigger_i_85_n_0,decoder_trigger_i_86_n_0}),
        .O(NLW_decoder_trigger_reg_i_66_O_UNCONNECTED[3:0]),
        .S({decoder_trigger_i_87_n_0,decoder_trigger_i_88_n_0,decoder_trigger_i_89_n_0,decoder_trigger_i_90_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 decoder_trigger_reg_i_7
       (.CI(decoder_trigger_reg_i_21_n_0),
        .CO({alu_lts,decoder_trigger_reg_i_7_n_1,decoder_trigger_reg_i_7_n_2,decoder_trigger_reg_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({decoder_trigger_i_22_n_0,decoder_trigger_i_23_n_0,decoder_trigger_i_24_n_0,decoder_trigger_i_25_n_0}),
        .O(NLW_decoder_trigger_reg_i_7_O_UNCONNECTED[3:0]),
        .S({decoder_trigger_i_26_n_0,decoder_trigger_i_27_n_0,decoder_trigger_i_28_n_0,decoder_trigger_i_29_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 decoder_trigger_reg_i_8
       (.CI(decoder_trigger_reg_i_30_n_0),
        .CO({decoder_trigger_reg_i_8_n_0,decoder_trigger_reg_i_8_n_1,decoder_trigger_reg_i_8_n_2,decoder_trigger_reg_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({decoder_trigger_i_31_n_0,decoder_trigger_i_32_n_0,decoder_trigger_i_33_n_0,decoder_trigger_i_34_n_0}),
        .O(NLW_decoder_trigger_reg_i_8_O_UNCONNECTED[3:0]),
        .S({decoder_trigger_i_35_n_0,decoder_trigger_i_36_n_0,decoder_trigger_i_37_n_0,decoder_trigger_i_38_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    instr_add_i_1
       (.I0(is_alu_reg_reg),
        .I1(instr_and_i_2_n_0),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .O(instr_add0));
  FDRE instr_add_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_add0),
        .Q(instr_add),
        .R(pcpi_mul_n_21));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    instr_addi_i_1
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(is_alu_reg_imm),
        .O(instr_addi_i_1_n_0));
  FDRE instr_addi_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_addi_i_1_n_0),
        .Q(instr_addi),
        .R(pcpi_mul_n_21));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    instr_and_i_1
       (.I0(is_alu_reg_reg),
        .I1(instr_and_i_2_n_0),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .O(instr_and0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    instr_and_i_2
       (.I0(\mem_rdata_q_reg_n_0_[30] ),
        .I1(\mem_rdata_q_reg_n_0_[31] ),
        .I2(instr_and_i_3_n_0),
        .I3(\mem_rdata_q_reg_n_0_[25] ),
        .I4(\mem_rdata_q_reg_n_0_[27] ),
        .I5(\mem_rdata_q_reg_n_0_[26] ),
        .O(instr_and_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'hE)) 
    instr_and_i_3
       (.I0(\mem_rdata_q_reg_n_0_[28] ),
        .I1(\mem_rdata_q_reg_n_0_[29] ),
        .O(instr_and_i_3_n_0));
  FDRE instr_and_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_and0),
        .Q(instr_and),
        .R(pcpi_mul_n_21));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    instr_andi_i_1
       (.I0(is_alu_reg_imm),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(instr_andi0));
  FDRE instr_andi_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_andi0),
        .Q(instr_andi),
        .R(pcpi_mul_n_21));
  LUT6 #(
    .INIT(64'h0000000000000151)) 
    instr_auipc_i_1
       (.I0(\mem_rdata_q[6]_i_1_n_0 ),
        .I1(mem_axi_rdata[5]),
        .I2(mem_axi_rvalid_0),
        .I3(\mem_rdata_q_reg_n_0_[5] ),
        .I4(\mem_rdata_q_reg[3]_0 ),
        .I5(instr_auipc_i_2_n_0),
        .O(instr_auipc_i_1_n_0));
  LUT6 #(
    .INIT(64'h4440777FFFFFFFFF)) 
    instr_auipc_i_2
       (.I0(mem_axi_rdata[2]),
        .I1(mem_valid),
        .I2(mem_axi_bvalid),
        .I3(mem_axi_rvalid),
        .I4(\mem_rdata_q_reg_n_0_[2] ),
        .I5(is_alu_reg_reg_i_3_n_0),
        .O(instr_auipc_i_2_n_0));
  FDRE instr_auipc_reg
       (.C(clk),
        .CE(E),
        .D(instr_auipc_i_1_n_0),
        .Q(instr_auipc),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    instr_beq_i_1
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(is_beq_bne_blt_bge_bltu_bgeu),
        .O(instr_beq_i_1_n_0));
  FDRE instr_beq_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_beq_i_1_n_0),
        .Q(instr_beq),
        .R(pcpi_mul_n_21));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    instr_bge_i_1
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(is_beq_bne_blt_bge_bltu_bgeu),
        .O(instr_bge_i_1_n_0));
  FDRE instr_bge_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_bge_i_1_n_0),
        .Q(instr_bge),
        .R(pcpi_mul_n_21));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    instr_bgeu_i_1
       (.I0(is_beq_bne_blt_bge_bltu_bgeu),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(instr_bgeu0));
  FDRE instr_bgeu_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_bgeu0),
        .Q(instr_bgeu),
        .R(pcpi_mul_n_21));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    instr_blt_i_1
       (.I0(is_beq_bne_blt_bge_bltu_bgeu),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .O(instr_blt0));
  FDRE instr_blt_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_blt0),
        .Q(instr_blt),
        .R(pcpi_mul_n_21));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
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
        .R(pcpi_mul_n_21));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    instr_bne_i_1
       (.I0(is_beq_bne_blt_bge_bltu_bgeu),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .O(instr_bne0));
  FDRE instr_bne_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_bne0),
        .Q(instr_bne),
        .R(pcpi_mul_n_21));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    instr_ecall_ebreak_i_1
       (.I0(instr_rdcycle_i_2_n_0),
        .I1(instr_ecall_ebreak_i_2_n_0),
        .I2(instr_ecall_ebreak_i_3_n_0),
        .I3(instr_ecall_ebreak_i_4_n_0),
        .O(instr_ecall_ebreak0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    instr_ecall_ebreak_i_2
       (.I0(\mem_rdata_q_reg_n_0_[29] ),
        .I1(\mem_rdata_q_reg_n_0_[28] ),
        .I2(\mem_rdata_q_reg_n_0_[7] ),
        .I3(\mem_rdata_q_reg_n_0_[9] ),
        .I4(\mem_rdata_q_reg_n_0_[31] ),
        .I5(\mem_rdata_q_reg_n_0_[10] ),
        .O(instr_ecall_ebreak_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    instr_ecall_ebreak_i_3
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(\mem_rdata_q_reg_n_0_[30] ),
        .I4(\mem_rdata_q_reg_n_0_[8] ),
        .I5(\mem_rdata_q_reg_n_0_[11] ),
        .O(instr_ecall_ebreak_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    instr_ecall_ebreak_i_4
       (.I0(\mem_rdata_q_reg_n_0_[19] ),
        .I1(\mem_rdata_q_reg_n_0_[16] ),
        .I2(\mem_rdata_q_reg_n_0_[17] ),
        .I3(\mem_rdata_q_reg_n_0_[18] ),
        .I4(\mem_rdata_q_reg_n_0_[15] ),
        .O(instr_ecall_ebreak_i_4_n_0));
  FDRE instr_ecall_ebreak_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_ecall_ebreak0),
        .Q(instr_ecall_ebreak),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000000008A800000)) 
    instr_jal_i_1
       (.I0(\mem_rdata_q_reg[0]_0 ),
        .I1(\mem_rdata_q_reg_n_0_[2] ),
        .I2(mem_axi_rvalid_0),
        .I3(mem_axi_rdata[2]),
        .I4(\mem_rdata_q_reg[3]_0 ),
        .I5(mem_axi_rdata_6_sn_1),
        .O(instr_jal_i_1_n_0));
  LUT6 #(
    .INIT(64'h4540050040400000)) 
    instr_jal_i_2
       (.I0(\mem_rdata_q[4]_i_1_n_0 ),
        .I1(\mem_rdata_q_reg_n_0_[0] ),
        .I2(mem_axi_rvalid_0),
        .I3(mem_axi_rdata[0]),
        .I4(\mem_rdata_q_reg_n_0_[1] ),
        .I5(mem_axi_rdata[1]),
        .O(\mem_rdata_q_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    instr_jal_i_3
       (.I0(mem_axi_rvalid),
        .I1(mem_axi_bvalid),
        .I2(mem_valid),
        .O(mem_axi_rvalid_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h335FFF5F)) 
    instr_jal_i_4
       (.I0(mem_axi_rdata[6]),
        .I1(\mem_rdata_q_reg_n_0_[6] ),
        .I2(mem_axi_rdata[5]),
        .I3(mem_axi_rvalid_0),
        .I4(\mem_rdata_q_reg_n_0_[5] ),
        .O(mem_axi_rdata_6_sn_1));
  FDRE instr_jal_reg
       (.C(clk),
        .CE(E),
        .D(instr_jal_i_1_n_0),
        .Q(instr_jal),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    instr_jalr_i_1
       (.I0(mem_do_rinst_reg_0),
        .I1(pcpi_mul_n_0),
        .O(E));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    instr_jalr_i_2
       (.I0(instr_jalr_i_4_n_0),
        .I1(\mem_rdata_q[13]_i_1_n_0 ),
        .I2(\mem_rdata_q[14]_i_1_n_0 ),
        .I3(\mem_rdata_q[6]_i_1_n_0 ),
        .I4(\mem_rdata_q[12]_i_1_n_0 ),
        .I5(instr_jalr_i_5_n_0),
        .O(instr_jalr0));
  LUT6 #(
    .INIT(64'hBBBF888000000000)) 
    instr_jalr_i_4
       (.I0(mem_axi_rdata[2]),
        .I1(mem_valid),
        .I2(mem_axi_bvalid),
        .I3(mem_axi_rvalid),
        .I4(\mem_rdata_q_reg_n_0_[2] ),
        .I5(\mem_rdata_q_reg[0]_0 ),
        .O(instr_jalr_i_4_n_0));
  LUT5 #(
    .INIT(32'hCCAFFFAF)) 
    instr_jalr_i_5
       (.I0(mem_axi_rdata[3]),
        .I1(\mem_rdata_q_reg_n_0_[3] ),
        .I2(mem_axi_rdata[5]),
        .I3(mem_axi_rvalid_0),
        .I4(\mem_rdata_q_reg_n_0_[5] ),
        .O(instr_jalr_i_5_n_0));
  FDRE instr_jalr_reg
       (.C(clk),
        .CE(E),
        .D(instr_jalr0),
        .Q(instr_jalr),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    instr_lb_i_1
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(is_lb_lh_lw_lbu_lhu),
        .O(instr_lb_i_1_n_0));
  FDRE instr_lb_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_lb_i_1_n_0),
        .Q(instr_lb),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    instr_lbu_i_1
       (.I0(is_lb_lh_lw_lbu_lhu),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .O(instr_lbu0));
  FDRE instr_lbu_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_lbu0),
        .Q(instr_lbu),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    instr_lh_i_1
       (.I0(is_lb_lh_lw_lbu_lhu),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .O(instr_lh0));
  FDRE instr_lh_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_lh0),
        .Q(instr_lh),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    instr_lhu_i_1
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(is_lb_lh_lw_lbu_lhu),
        .O(instr_lhu_i_1_n_0));
  FDRE instr_lhu_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_lhu_i_1_n_0),
        .Q(instr_lhu),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h80888000)) 
    instr_lui_i_1
       (.I0(is_alu_reg_reg_i_2_n_0),
        .I1(is_alu_reg_reg_i_3_n_0),
        .I2(\mem_rdata_q_reg_n_0_[2] ),
        .I3(mem_axi_rvalid_0),
        .I4(mem_axi_rdata[2]),
        .O(instr_lui_i_1_n_0));
  FDRE instr_lui_reg
       (.C(clk),
        .CE(E),
        .D(instr_lui_i_1_n_0),
        .Q(instr_lui),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    instr_or_i_1
       (.I0(is_alu_reg_reg),
        .I1(instr_and_i_2_n_0),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(instr_or0));
  FDRE instr_or_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_or0),
        .Q(instr_or),
        .R(pcpi_mul_n_21));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
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
        .R(pcpi_mul_n_21));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    instr_rdcycle_i_1
       (.I0(instr_rdinstr_i_4_n_0),
        .I1(instr_rdcycle_i_2_n_0),
        .O(instr_rdcycle0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    instr_rdcycle_i_2
       (.I0(instr_rdinstr_i_2_n_0),
        .I1(\mem_rdata_q_reg_n_0_[24] ),
        .I2(\mem_rdata_q_reg_n_0_[26] ),
        .I3(\mem_rdata_q_reg_n_0_[27] ),
        .I4(\mem_rdata_q_reg_n_0_[25] ),
        .I5(\mem_rdata_q_reg_n_0_[21] ),
        .O(instr_rdcycle_i_2_n_0));
  FDRE instr_rdcycle_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_rdcycle0),
        .Q(instr_rdcycle),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00200000)) 
    instr_rdinstr_i_1
       (.I0(instr_rdinstr_i_2_n_0),
        .I1(instr_rdinstr_i_3_n_0),
        .I2(\mem_rdata_q_reg_n_0_[21] ),
        .I3(\mem_rdata_q_reg_n_0_[20] ),
        .I4(instr_rdinstr_i_4_n_0),
        .O(instr_rdinstr0));
  LUT4 #(
    .INIT(16'h0040)) 
    instr_rdinstr_i_2
       (.I0(\mem_rdata_q_reg_n_0_[2] ),
        .I1(\mem_rdata_q_reg_n_0_[5] ),
        .I2(\mem_rdata_q_reg_n_0_[4] ),
        .I3(instr_rdinstr_i_5_n_0),
        .O(instr_rdinstr_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    instr_rdinstr_i_3
       (.I0(\mem_rdata_q_reg_n_0_[24] ),
        .I1(\mem_rdata_q_reg_n_0_[26] ),
        .I2(\mem_rdata_q_reg_n_0_[27] ),
        .I3(\mem_rdata_q_reg_n_0_[25] ),
        .O(instr_rdinstr_i_3_n_0));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    instr_rdinstr_i_4
       (.I0(instr_ecall_ebreak_i_4_n_0),
        .I1(instr_and_i_3_n_0),
        .I2(instr_rdinstr_i_6_n_0),
        .I3(p_0_in[1]),
        .I4(\mem_rdata_q_reg_n_0_[31] ),
        .I5(\mem_rdata_q_reg_n_0_[30] ),
        .O(instr_rdinstr_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF7FFFFFFFF)) 
    instr_rdinstr_i_5
       (.I0(\mem_rdata_q_reg_n_0_[1] ),
        .I1(\mem_rdata_q_reg_n_0_[0] ),
        .I2(\mem_rdata_q_reg_n_0_[22] ),
        .I3(\mem_rdata_q_reg_n_0_[3] ),
        .I4(\mem_rdata_q_reg_n_0_[23] ),
        .I5(\mem_rdata_q_reg_n_0_[6] ),
        .O(instr_rdinstr_i_5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    instr_rdinstr_i_6
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .O(instr_rdinstr_i_6_n_0));
  FDRE instr_rdinstr_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_rdinstr0),
        .Q(instr_rdinstr),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    instr_sb_i_1
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(is_sb_sh_sw),
        .O(instr_sb_i_1_n_0));
  FDRE instr_sb_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_sb_i_1_n_0),
        .Q(instr_sb),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    instr_sh_i_1
       (.I0(is_sb_sh_sw),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .O(instr_sh0));
  FDRE instr_sh_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_sh0),
        .Q(instr_sh),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    instr_sll_i_1
       (.I0(is_alu_reg_reg),
        .I1(instr_and_i_2_n_0),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .O(instr_sll0));
  FDRE instr_sll_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_sll0),
        .Q(instr_sll),
        .R(pcpi_mul_n_21));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    instr_slli_i_1
       (.I0(is_alu_reg_imm),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(instr_and_i_2_n_0),
        .O(instr_slli0));
  FDRE instr_slli_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_slli0),
        .Q(instr_slli),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    instr_slt_i_1
       (.I0(is_alu_reg_reg),
        .I1(instr_and_i_2_n_0),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .O(instr_slt0));
  FDRE instr_slt_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_slt0),
        .Q(instr_slt),
        .R(pcpi_mul_n_21));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
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
        .R(pcpi_mul_n_21));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
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
        .R(pcpi_mul_n_21));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    instr_sltu_i_1
       (.I0(is_alu_reg_reg),
        .I1(instr_and_i_2_n_0),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .O(instr_sltu0));
  FDRE instr_sltu_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_sltu0),
        .Q(instr_sltu),
        .R(pcpi_mul_n_21));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    instr_sra_i_1
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(is_alu_reg_reg),
        .I4(instr_sra_i_2_n_0),
        .I5(\mem_rdata_q_reg_n_0_[30] ),
        .O(instr_sra0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    instr_sra_i_2
       (.I0(\mem_rdata_q_reg_n_0_[26] ),
        .I1(\mem_rdata_q_reg_n_0_[27] ),
        .I2(\mem_rdata_q_reg_n_0_[25] ),
        .I3(\mem_rdata_q_reg_n_0_[28] ),
        .I4(\mem_rdata_q_reg_n_0_[29] ),
        .I5(\mem_rdata_q_reg_n_0_[31] ),
        .O(instr_sra_i_2_n_0));
  FDRE instr_sra_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_sra0),
        .Q(instr_sra),
        .R(pcpi_mul_n_21));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    instr_srai_i_1
       (.I0(is_alu_reg_imm),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(instr_sra_i_2_n_0),
        .I5(\mem_rdata_q_reg_n_0_[30] ),
        .O(instr_srai0));
  FDRE instr_srai_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_srai0),
        .Q(instr_srai),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    instr_srl_i_1
       (.I0(is_alu_reg_reg),
        .I1(instr_and_i_2_n_0),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .O(instr_srl_i_1_n_0));
  FDRE instr_srl_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_srl_i_1_n_0),
        .Q(instr_srl),
        .R(pcpi_mul_n_21));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    instr_srli_i_1
       (.I0(is_alu_reg_imm),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(instr_and_i_2_n_0),
        .O(instr_srli0));
  FDRE instr_srli_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_srli0),
        .Q(instr_srli),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    instr_sub_i_1
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(is_alu_reg_reg),
        .I4(instr_sra_i_2_n_0),
        .I5(\mem_rdata_q_reg_n_0_[30] ),
        .O(instr_sub0));
  FDRE instr_sub_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_sub0),
        .Q(instr_sub),
        .R(pcpi_mul_n_21));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    instr_xor_i_1
       (.I0(is_alu_reg_reg),
        .I1(instr_and_i_2_n_0),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .O(instr_xor0));
  FDRE instr_xor_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_xor0),
        .Q(instr_xor),
        .R(pcpi_mul_n_21));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    instr_xori_i_1
       (.I0(is_alu_reg_imm),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .O(instr_xori0));
  FDRE instr_xori_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_xori0),
        .Q(instr_xori),
        .R(pcpi_mul_n_21));
  LUT6 #(
    .INIT(64'h0000000000022202)) 
    is_alu_reg_imm_i_1
       (.I0(is_alu_reg_reg_i_3_n_0),
        .I1(is_alu_reg_imm_i_2_n_0),
        .I2(mem_axi_rdata[2]),
        .I3(mem_axi_rvalid_0),
        .I4(\mem_rdata_q_reg_n_0_[2] ),
        .I5(\mem_rdata_q_reg[3]_0 ),
        .O(is_alu_reg_imm_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    is_alu_reg_imm_i_2
       (.I0(mem_axi_rdata[6]),
        .I1(\mem_rdata_q_reg_n_0_[6] ),
        .I2(mem_axi_rdata[5]),
        .I3(mem_axi_rvalid_0),
        .I4(\mem_rdata_q_reg_n_0_[5] ),
        .O(is_alu_reg_imm_i_2_n_0));
  FDRE is_alu_reg_imm_reg
       (.C(clk),
        .CE(E),
        .D(is_alu_reg_imm_i_1_n_0),
        .Q(is_alu_reg_imm),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h47000000)) 
    is_alu_reg_reg_i_1
       (.I0(\mem_rdata_q_reg_n_0_[2] ),
        .I1(mem_axi_rvalid_0),
        .I2(mem_axi_rdata[2]),
        .I3(is_alu_reg_reg_i_2_n_0),
        .I4(is_alu_reg_reg_i_3_n_0),
        .O(is_alu_reg_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000030553000)) 
    is_alu_reg_reg_i_2
       (.I0(mem_axi_rdata[6]),
        .I1(\mem_rdata_q_reg_n_0_[6] ),
        .I2(\mem_rdata_q_reg_n_0_[5] ),
        .I3(mem_axi_rvalid_0),
        .I4(mem_axi_rdata[5]),
        .I5(\mem_rdata_q_reg[3]_0 ),
        .O(is_alu_reg_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'h8A800A0080800000)) 
    is_alu_reg_reg_i_3
       (.I0(\mem_rdata_q[4]_i_1_n_0 ),
        .I1(\mem_rdata_q_reg_n_0_[0] ),
        .I2(mem_axi_rvalid_0),
        .I3(mem_axi_rdata[0]),
        .I4(\mem_rdata_q_reg_n_0_[1] ),
        .I5(mem_axi_rdata[1]),
        .O(is_alu_reg_reg_i_3_n_0));
  FDRE is_alu_reg_reg_reg
       (.C(clk),
        .CE(E),
        .D(is_alu_reg_reg_i_1_n_0),
        .Q(is_alu_reg_reg),
        .R(1'b0));
  FDRE is_beq_bne_blt_bge_bltu_bgeu_reg
       (.C(clk),
        .CE(1'b1),
        .D(is_beq_bne_blt_bge_bltu_bgeu_reg_0),
        .Q(is_beq_bne_blt_bge_bltu_bgeu),
        .R(pcpi_mul_n_21));
  LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
    is_compare_i_1
       (.I0(is_beq_bne_blt_bge_bltu_bgeu),
        .I1(is_compare_i_2_n_0),
        .I2(instr_sltiu),
        .I3(instr_sltu),
        .I4(resetn),
        .I5(is_lui_auipc_jal_jalr_addi_add_sub0),
        .O(is_compare_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'hE)) 
    is_compare_i_2
       (.I0(instr_slti),
        .I1(instr_slt),
        .O(is_compare_i_2_n_0));
  FDRE is_compare_reg
       (.C(clk),
        .CE(1'b1),
        .D(is_compare_i_1_n_0),
        .Q(is_compare),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hFBAA)) 
    is_jalr_addi_slti_sltiu_xori_ori_andi_i_1
       (.I0(instr_jalr),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(is_alu_reg_imm),
        .O(is_jalr_addi_slti_sltiu_xori_ori_andi0));
  FDRE is_jalr_addi_slti_sltiu_xori_ori_andi_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(is_jalr_addi_slti_sltiu_xori_ori_andi0),
        .Q(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000022202)) 
    is_lb_lh_lw_lbu_lhu_i_1
       (.I0(\mem_rdata_q_reg[0]_0 ),
        .I1(is_alu_reg_imm_i_2_n_0),
        .I2(mem_axi_rdata[2]),
        .I3(mem_axi_rvalid_0),
        .I4(\mem_rdata_q_reg_n_0_[2] ),
        .I5(\mem_rdata_q_reg[3]_0 ),
        .O(is_lb_lh_lw_lbu_lhu_i_1_n_0));
  FDRE is_lb_lh_lw_lbu_lhu_reg
       (.C(clk),
        .CE(E),
        .D(is_lb_lh_lw_lbu_lhu_i_1_n_0),
        .Q(is_lb_lh_lw_lbu_lhu),
        .R(1'b0));
  FDRE is_lbu_lhu_lw_reg
       (.C(clk),
        .CE(1'b1),
        .D(pcpi_mul_n_93),
        .Q(is_lbu_lhu_lw),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    is_lui_auipc_jal_i_1
       (.I0(instr_jal),
        .I1(instr_auipc),
        .I2(instr_lui),
        .O(is_lui_auipc_jal_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    is_lui_auipc_jal_jalr_addi_add_sub_i_2
       (.I0(instr_jalr),
        .I1(instr_lui),
        .I2(instr_auipc),
        .I3(instr_jal),
        .O(instr_jalr_reg_0));
  FDRE is_lui_auipc_jal_jalr_addi_add_sub_reg
       (.C(clk),
        .CE(1'b1),
        .D(is_lui_auipc_jal_jalr_addi_add_sub_reg_0),
        .Q(is_lui_auipc_jal_jalr_addi_add_sub),
        .R(1'b0));
  FDRE is_lui_auipc_jal_reg
       (.C(clk),
        .CE(1'b1),
        .D(is_lui_auipc_jal_i_1_n_0),
        .Q(is_lui_auipc_jal),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h202A0000)) 
    is_sb_sh_sw_i_1
       (.I0(\mem_rdata_q_reg[0]_0 ),
        .I1(\mem_rdata_q_reg_n_0_[2] ),
        .I2(mem_axi_rvalid_0),
        .I3(mem_axi_rdata[2]),
        .I4(is_alu_reg_reg_i_2_n_0),
        .O(is_sb_sh_sw_i_1_n_0));
  FDRE is_sb_sh_sw_reg
       (.C(clk),
        .CE(E),
        .D(is_sb_sh_sw_i_1_n_0),
        .Q(is_sb_sh_sw),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000000000A020000)) 
    is_sll_srl_sra_i_1
       (.I0(is_alu_reg_reg),
        .I1(\mem_rdata_q_reg_n_0_[30] ),
        .I2(instr_sra_i_2_n_0),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(is_sll_srl_sra0));
  FDRE is_sll_srl_sra_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(is_sll_srl_sra0),
        .Q(is_sll_srl_sra),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000000000A020000)) 
    is_slli_srli_srai_i_1
       (.I0(is_alu_reg_imm),
        .I1(\mem_rdata_q_reg_n_0_[30] ),
        .I2(instr_sra_i_2_n_0),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(is_slli_srli_srai0));
  FDRE is_slli_srli_srai_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(is_slli_srli_srai0),
        .Q(is_slli_srli_srai),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    is_slti_blt_slt_i_1
       (.I0(instr_blt),
        .I1(instr_slt),
        .I2(instr_slti),
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
       (.I0(instr_bltu),
        .I1(instr_sltu),
        .I2(instr_sltiu),
        .O(is_sltiu_bltu_sltu_i_1_n_0));
  FDRE is_sltiu_bltu_sltu_reg
       (.C(clk),
        .CE(1'b1),
        .D(is_sltiu_bltu_sltu_i_1_n_0),
        .Q(is_sltiu_bltu_sltu),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hFF770F77)) 
    latched_branch_i_2
       (.I0(decoder_trigger_reg_0),
        .I1(instr_jal),
        .I2(instr_jalr),
        .I3(Q[1]),
        .I4(is_beq_bne_blt_bge_bltu_bgeu),
        .O(decoder_trigger_reg_1));
  FDRE latched_branch_reg
       (.C(clk),
        .CE(1'b1),
        .D(latched_branch_reg_1),
        .Q(latched_branch_reg_0),
        .R(pcpi_mul_n_21));
  FDRE latched_is_lb_reg
       (.C(clk),
        .CE(1'b1),
        .D(latched_is_lb_reg_1),
        .Q(latched_is_lb_reg_0),
        .R(pcpi_mul_n_21));
  FDRE latched_is_lh_reg
       (.C(clk),
        .CE(1'b1),
        .D(latched_is_lh_reg_1),
        .Q(latched_is_lh_reg_0),
        .R(pcpi_mul_n_21));
  FDRE latched_is_lu_reg
       (.C(clk),
        .CE(1'b1),
        .D(latched_is_lu_reg_1),
        .Q(latched_is_lu_reg_0),
        .R(pcpi_mul_n_21));
  LUT2 #(
    .INIT(4'h8)) 
    \latched_rd[0]_i_1 
       (.I0(p_0_out0_in0),
        .I1(decoded_rd[0]),
        .O(latched_rd__0[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \latched_rd[1]_i_1 
       (.I0(p_0_out0_in0),
        .I1(decoded_rd[1]),
        .O(latched_rd__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \latched_rd[2]_i_1 
       (.I0(p_0_out0_in0),
        .I1(decoded_rd[2]),
        .O(latched_rd__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \latched_rd[3]_i_1 
       (.I0(p_0_out0_in0),
        .I1(decoded_rd[3]),
        .O(latched_rd__0[3]));
  LUT3 #(
    .INIT(8'hEA)) 
    \latched_rd[4]_i_1 
       (.I0(p_0_out0_in0),
        .I1(Q[1]),
        .I2(is_beq_bne_blt_bge_bltu_bgeu),
        .O(\latched_rd[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \latched_rd[4]_i_2 
       (.I0(p_0_out0_in0),
        .I1(decoded_rd[4]),
        .O(latched_rd__0[4]));
  FDRE \latched_rd_reg[0] 
       (.C(clk),
        .CE(\latched_rd[4]_i_1_n_0 ),
        .D(latched_rd__0[0]),
        .Q(latched_rd[0]),
        .R(pcpi_mul_n_21));
  FDSE \latched_rd_reg[1] 
       (.C(clk),
        .CE(\latched_rd[4]_i_1_n_0 ),
        .D(latched_rd__0[1]),
        .Q(latched_rd[1]),
        .S(pcpi_mul_n_21));
  FDRE \latched_rd_reg[2] 
       (.C(clk),
        .CE(\latched_rd[4]_i_1_n_0 ),
        .D(latched_rd__0[2]),
        .Q(latched_rd[2]),
        .R(pcpi_mul_n_21));
  FDRE \latched_rd_reg[3] 
       (.C(clk),
        .CE(\latched_rd[4]_i_1_n_0 ),
        .D(latched_rd__0[3]),
        .Q(latched_rd[3]),
        .R(pcpi_mul_n_21));
  FDRE \latched_rd_reg[4] 
       (.C(clk),
        .CE(\latched_rd[4]_i_1_n_0 ),
        .D(latched_rd__0[4]),
        .Q(latched_rd[4]),
        .R(pcpi_mul_n_21));
  FDRE latched_stalu_reg
       (.C(clk),
        .CE(1'b1),
        .D(latched_stalu_reg_1),
        .Q(latched_stalu_reg_0),
        .R(pcpi_mul_n_21));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h4700FFFF)) 
    latched_store_i_2
       (.I0(is_sltiu_bltu_sltu),
        .I1(alu_ltu),
        .I2(instr_bgeu),
        .I3(decoder_trigger_i_4_n_0),
        .I4(Q[1]),
        .O(is_sltiu_bltu_sltu_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h1)) 
    latched_store_i_4
       (.I0(Q[1]),
        .I1(\cpu_state_reg_n_0_[2] ),
        .O(\cpu_state_reg[3]_1 ));
  FDSE latched_store_reg
       (.C(clk),
        .CE(1'b1),
        .D(latched_store_reg_1),
        .Q(latched_store_reg_0),
        .S(pcpi_mul_n_21));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \mem_addr[10]_i_1 
       (.I0(\reg_op1_reg[31]_0 [10]),
        .I1(mem_do_rinst_reg_0),
        .I2(mem_do_prefetch_reg_0),
        .I3(\reg_out_reg_n_0_[10] ),
        .I4(\mem_addr[31]_i_4_n_0 ),
        .I5(\reg_next_pc_reg_n_0_[10] ),
        .O(\mem_addr[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \mem_addr[11]_i_1 
       (.I0(\reg_op1_reg[31]_0 [11]),
        .I1(mem_do_rinst_reg_0),
        .I2(mem_do_prefetch_reg_0),
        .I3(\reg_out_reg_n_0_[11] ),
        .I4(\mem_addr[31]_i_4_n_0 ),
        .I5(\reg_next_pc_reg_n_0_[11] ),
        .O(\mem_addr[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \mem_addr[12]_i_1 
       (.I0(\reg_op1_reg[31]_0 [12]),
        .I1(mem_do_rinst_reg_0),
        .I2(mem_do_prefetch_reg_0),
        .I3(\reg_out_reg_n_0_[12] ),
        .I4(\mem_addr[31]_i_4_n_0 ),
        .I5(\reg_next_pc_reg_n_0_[12] ),
        .O(\mem_addr[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \mem_addr[13]_i_1 
       (.I0(\reg_op1_reg[31]_0 [13]),
        .I1(mem_do_rinst_reg_0),
        .I2(mem_do_prefetch_reg_0),
        .I3(\reg_out_reg_n_0_[13] ),
        .I4(\mem_addr[31]_i_4_n_0 ),
        .I5(\reg_next_pc_reg_n_0_[13] ),
        .O(\mem_addr[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \mem_addr[14]_i_1 
       (.I0(\reg_op1_reg[31]_0 [14]),
        .I1(mem_do_rinst_reg_0),
        .I2(mem_do_prefetch_reg_0),
        .I3(\reg_out_reg_n_0_[14] ),
        .I4(\mem_addr[31]_i_4_n_0 ),
        .I5(\reg_next_pc_reg_n_0_[14] ),
        .O(\mem_addr[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \mem_addr[15]_i_1 
       (.I0(\reg_op1_reg[31]_0 [15]),
        .I1(mem_do_rinst_reg_0),
        .I2(mem_do_prefetch_reg_0),
        .I3(\reg_out_reg_n_0_[15] ),
        .I4(\mem_addr[31]_i_4_n_0 ),
        .I5(\reg_next_pc_reg_n_0_[15] ),
        .O(\mem_addr[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \mem_addr[16]_i_1 
       (.I0(\reg_op1_reg[31]_0 [16]),
        .I1(mem_do_rinst_reg_0),
        .I2(mem_do_prefetch_reg_0),
        .I3(\reg_out_reg_n_0_[16] ),
        .I4(\mem_addr[31]_i_4_n_0 ),
        .I5(\reg_next_pc_reg_n_0_[16] ),
        .O(\mem_addr[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \mem_addr[17]_i_1 
       (.I0(\reg_op1_reg[31]_0 [17]),
        .I1(mem_do_rinst_reg_0),
        .I2(mem_do_prefetch_reg_0),
        .I3(\reg_out_reg_n_0_[17] ),
        .I4(\mem_addr[31]_i_4_n_0 ),
        .I5(\reg_next_pc_reg_n_0_[17] ),
        .O(\mem_addr[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \mem_addr[18]_i_1 
       (.I0(\reg_op1_reg[31]_0 [18]),
        .I1(mem_do_rinst_reg_0),
        .I2(mem_do_prefetch_reg_0),
        .I3(\reg_out_reg_n_0_[18] ),
        .I4(\mem_addr[31]_i_4_n_0 ),
        .I5(\reg_next_pc_reg_n_0_[18] ),
        .O(\mem_addr[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \mem_addr[19]_i_1 
       (.I0(\reg_op1_reg[31]_0 [19]),
        .I1(mem_do_rinst_reg_0),
        .I2(mem_do_prefetch_reg_0),
        .I3(\reg_out_reg_n_0_[19] ),
        .I4(\mem_addr[31]_i_4_n_0 ),
        .I5(\reg_next_pc_reg_n_0_[19] ),
        .O(\mem_addr[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \mem_addr[20]_i_1 
       (.I0(\reg_op1_reg[31]_0 [20]),
        .I1(mem_do_rinst_reg_0),
        .I2(mem_do_prefetch_reg_0),
        .I3(\reg_out_reg_n_0_[20] ),
        .I4(\mem_addr[31]_i_4_n_0 ),
        .I5(\reg_next_pc_reg_n_0_[20] ),
        .O(\mem_addr[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \mem_addr[21]_i_1 
       (.I0(\reg_op1_reg[31]_0 [21]),
        .I1(mem_do_rinst_reg_0),
        .I2(mem_do_prefetch_reg_0),
        .I3(\reg_out_reg_n_0_[21] ),
        .I4(\mem_addr[31]_i_4_n_0 ),
        .I5(\reg_next_pc_reg_n_0_[21] ),
        .O(\mem_addr[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \mem_addr[22]_i_1 
       (.I0(\reg_op1_reg[31]_0 [22]),
        .I1(mem_do_rinst_reg_0),
        .I2(mem_do_prefetch_reg_0),
        .I3(\reg_out_reg_n_0_[22] ),
        .I4(\mem_addr[31]_i_4_n_0 ),
        .I5(\reg_next_pc_reg_n_0_[22] ),
        .O(\mem_addr[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \mem_addr[23]_i_1 
       (.I0(\reg_op1_reg[31]_0 [23]),
        .I1(mem_do_rinst_reg_0),
        .I2(mem_do_prefetch_reg_0),
        .I3(\reg_out_reg_n_0_[23] ),
        .I4(\mem_addr[31]_i_4_n_0 ),
        .I5(\reg_next_pc_reg_n_0_[23] ),
        .O(\mem_addr[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \mem_addr[24]_i_1 
       (.I0(\reg_op1_reg[31]_0 [24]),
        .I1(mem_do_rinst_reg_0),
        .I2(mem_do_prefetch_reg_0),
        .I3(\reg_out_reg_n_0_[24] ),
        .I4(\mem_addr[31]_i_4_n_0 ),
        .I5(\reg_next_pc_reg_n_0_[24] ),
        .O(\mem_addr[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \mem_addr[25]_i_1 
       (.I0(\reg_op1_reg[31]_0 [25]),
        .I1(mem_do_rinst_reg_0),
        .I2(mem_do_prefetch_reg_0),
        .I3(\reg_out_reg_n_0_[25] ),
        .I4(\mem_addr[31]_i_4_n_0 ),
        .I5(\reg_next_pc_reg_n_0_[25] ),
        .O(\mem_addr[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \mem_addr[26]_i_1 
       (.I0(\reg_op1_reg[31]_0 [26]),
        .I1(mem_do_rinst_reg_0),
        .I2(mem_do_prefetch_reg_0),
        .I3(\reg_out_reg_n_0_[26] ),
        .I4(\mem_addr[31]_i_4_n_0 ),
        .I5(\reg_next_pc_reg_n_0_[26] ),
        .O(\mem_addr[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \mem_addr[27]_i_1 
       (.I0(\reg_op1_reg[31]_0 [27]),
        .I1(mem_do_rinst_reg_0),
        .I2(mem_do_prefetch_reg_0),
        .I3(\reg_out_reg_n_0_[27] ),
        .I4(\mem_addr[31]_i_4_n_0 ),
        .I5(\reg_next_pc_reg_n_0_[27] ),
        .O(\mem_addr[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \mem_addr[28]_i_1 
       (.I0(\reg_op1_reg[31]_0 [28]),
        .I1(mem_do_rinst_reg_0),
        .I2(mem_do_prefetch_reg_0),
        .I3(\reg_out_reg_n_0_[28] ),
        .I4(\mem_addr[31]_i_4_n_0 ),
        .I5(\reg_next_pc_reg_n_0_[28] ),
        .O(\mem_addr[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \mem_addr[29]_i_1 
       (.I0(\reg_op1_reg[31]_0 [29]),
        .I1(mem_do_rinst_reg_0),
        .I2(mem_do_prefetch_reg_0),
        .I3(\reg_out_reg_n_0_[29] ),
        .I4(\mem_addr[31]_i_4_n_0 ),
        .I5(\reg_next_pc_reg_n_0_[29] ),
        .O(\mem_addr[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \mem_addr[2]_i_1 
       (.I0(\reg_op1_reg[31]_0 [2]),
        .I1(mem_do_rinst_reg_0),
        .I2(mem_do_prefetch_reg_0),
        .I3(\reg_out_reg_n_0_[2] ),
        .I4(\mem_addr[31]_i_4_n_0 ),
        .I5(\reg_next_pc_reg_n_0_[2] ),
        .O(\mem_addr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \mem_addr[30]_i_1 
       (.I0(\reg_op1_reg[31]_0 [30]),
        .I1(mem_do_rinst_reg_0),
        .I2(mem_do_prefetch_reg_0),
        .I3(\reg_out_reg_n_0_[30] ),
        .I4(\mem_addr[31]_i_4_n_0 ),
        .I5(\reg_next_pc_reg_n_0_[30] ),
        .O(\mem_addr[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \mem_addr[31]_i_1 
       (.I0(resetn),
        .I1(trap_reg_0),
        .I2(\mem_state_reg[1]_0 ),
        .I3(\mem_state_reg[0]_0 ),
        .I4(mem_do_rinst_reg_1),
        .O(resetn_0));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \mem_addr[31]_i_2 
       (.I0(\reg_op1_reg[31]_0 [31]),
        .I1(mem_do_rinst_reg_0),
        .I2(mem_do_prefetch_reg_0),
        .I3(\reg_out_reg_n_0_[31] ),
        .I4(\mem_addr[31]_i_4_n_0 ),
        .I5(\reg_next_pc_reg_n_0_[31] ),
        .O(\mem_addr[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \mem_addr[31]_i_3 
       (.I0(mem_do_rinst_reg_0),
        .I1(mem_do_rdata),
        .I2(mem_do_prefetch_reg_0),
        .I3(mem_do_wdata),
        .O(mem_do_rinst_reg_1));
  LUT2 #(
    .INIT(4'h8)) 
    \mem_addr[31]_i_4 
       (.I0(latched_branch_reg_0),
        .I1(latched_store_reg_0),
        .O(\mem_addr[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \mem_addr[3]_i_1 
       (.I0(\reg_op1_reg[31]_0 [3]),
        .I1(mem_do_rinst_reg_0),
        .I2(mem_do_prefetch_reg_0),
        .I3(\reg_out_reg_n_0_[3] ),
        .I4(\mem_addr[31]_i_4_n_0 ),
        .I5(\reg_next_pc_reg_n_0_[3] ),
        .O(\mem_addr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \mem_addr[4]_i_1 
       (.I0(\reg_op1_reg[31]_0 [4]),
        .I1(mem_do_rinst_reg_0),
        .I2(mem_do_prefetch_reg_0),
        .I3(\reg_out_reg_n_0_[4] ),
        .I4(\mem_addr[31]_i_4_n_0 ),
        .I5(\reg_next_pc_reg_n_0_[4] ),
        .O(\mem_addr[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \mem_addr[5]_i_1 
       (.I0(\reg_op1_reg[31]_0 [5]),
        .I1(mem_do_rinst_reg_0),
        .I2(mem_do_prefetch_reg_0),
        .I3(\reg_out_reg_n_0_[5] ),
        .I4(\mem_addr[31]_i_4_n_0 ),
        .I5(\reg_next_pc_reg_n_0_[5] ),
        .O(\mem_addr[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \mem_addr[6]_i_1 
       (.I0(\reg_op1_reg[31]_0 [6]),
        .I1(mem_do_rinst_reg_0),
        .I2(mem_do_prefetch_reg_0),
        .I3(\reg_out_reg_n_0_[6] ),
        .I4(\mem_addr[31]_i_4_n_0 ),
        .I5(\reg_next_pc_reg_n_0_[6] ),
        .O(\mem_addr[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \mem_addr[7]_i_1 
       (.I0(\reg_op1_reg[31]_0 [7]),
        .I1(mem_do_rinst_reg_0),
        .I2(mem_do_prefetch_reg_0),
        .I3(\reg_out_reg_n_0_[7] ),
        .I4(\mem_addr[31]_i_4_n_0 ),
        .I5(\reg_next_pc_reg_n_0_[7] ),
        .O(\mem_addr[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \mem_addr[8]_i_1 
       (.I0(\reg_op1_reg[31]_0 [8]),
        .I1(mem_do_rinst_reg_0),
        .I2(mem_do_prefetch_reg_0),
        .I3(\reg_out_reg_n_0_[8] ),
        .I4(\mem_addr[31]_i_4_n_0 ),
        .I5(\reg_next_pc_reg_n_0_[8] ),
        .O(\mem_addr[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \mem_addr[9]_i_1 
       (.I0(\reg_op1_reg[31]_0 [9]),
        .I1(mem_do_rinst_reg_0),
        .I2(mem_do_prefetch_reg_0),
        .I3(\reg_out_reg_n_0_[9] ),
        .I4(\mem_addr[31]_i_4_n_0 ),
        .I5(\reg_next_pc_reg_n_0_[9] ),
        .O(\mem_addr[9]_i_1_n_0 ));
  FDRE \mem_addr_reg[10] 
       (.C(clk),
        .CE(resetn_0),
        .D(\mem_addr[10]_i_1_n_0 ),
        .Q(mem_axi_awaddr[8]),
        .R(1'b0));
  FDRE \mem_addr_reg[11] 
       (.C(clk),
        .CE(resetn_0),
        .D(\mem_addr[11]_i_1_n_0 ),
        .Q(mem_axi_awaddr[9]),
        .R(1'b0));
  FDRE \mem_addr_reg[12] 
       (.C(clk),
        .CE(resetn_0),
        .D(\mem_addr[12]_i_1_n_0 ),
        .Q(mem_axi_awaddr[10]),
        .R(1'b0));
  FDRE \mem_addr_reg[13] 
       (.C(clk),
        .CE(resetn_0),
        .D(\mem_addr[13]_i_1_n_0 ),
        .Q(mem_axi_awaddr[11]),
        .R(1'b0));
  FDRE \mem_addr_reg[14] 
       (.C(clk),
        .CE(resetn_0),
        .D(\mem_addr[14]_i_1_n_0 ),
        .Q(mem_axi_awaddr[12]),
        .R(1'b0));
  FDRE \mem_addr_reg[15] 
       (.C(clk),
        .CE(resetn_0),
        .D(\mem_addr[15]_i_1_n_0 ),
        .Q(mem_axi_awaddr[13]),
        .R(1'b0));
  FDRE \mem_addr_reg[16] 
       (.C(clk),
        .CE(resetn_0),
        .D(\mem_addr[16]_i_1_n_0 ),
        .Q(mem_axi_awaddr[14]),
        .R(1'b0));
  FDRE \mem_addr_reg[17] 
       (.C(clk),
        .CE(resetn_0),
        .D(\mem_addr[17]_i_1_n_0 ),
        .Q(mem_axi_awaddr[15]),
        .R(1'b0));
  FDRE \mem_addr_reg[18] 
       (.C(clk),
        .CE(resetn_0),
        .D(\mem_addr[18]_i_1_n_0 ),
        .Q(mem_axi_awaddr[16]),
        .R(1'b0));
  FDRE \mem_addr_reg[19] 
       (.C(clk),
        .CE(resetn_0),
        .D(\mem_addr[19]_i_1_n_0 ),
        .Q(mem_axi_awaddr[17]),
        .R(1'b0));
  FDRE \mem_addr_reg[20] 
       (.C(clk),
        .CE(resetn_0),
        .D(\mem_addr[20]_i_1_n_0 ),
        .Q(mem_axi_awaddr[18]),
        .R(1'b0));
  FDRE \mem_addr_reg[21] 
       (.C(clk),
        .CE(resetn_0),
        .D(\mem_addr[21]_i_1_n_0 ),
        .Q(mem_axi_awaddr[19]),
        .R(1'b0));
  FDRE \mem_addr_reg[22] 
       (.C(clk),
        .CE(resetn_0),
        .D(\mem_addr[22]_i_1_n_0 ),
        .Q(mem_axi_awaddr[20]),
        .R(1'b0));
  FDRE \mem_addr_reg[23] 
       (.C(clk),
        .CE(resetn_0),
        .D(\mem_addr[23]_i_1_n_0 ),
        .Q(mem_axi_awaddr[21]),
        .R(1'b0));
  FDRE \mem_addr_reg[24] 
       (.C(clk),
        .CE(resetn_0),
        .D(\mem_addr[24]_i_1_n_0 ),
        .Q(mem_axi_awaddr[22]),
        .R(1'b0));
  FDRE \mem_addr_reg[25] 
       (.C(clk),
        .CE(resetn_0),
        .D(\mem_addr[25]_i_1_n_0 ),
        .Q(mem_axi_awaddr[23]),
        .R(1'b0));
  FDRE \mem_addr_reg[26] 
       (.C(clk),
        .CE(resetn_0),
        .D(\mem_addr[26]_i_1_n_0 ),
        .Q(mem_axi_awaddr[24]),
        .R(1'b0));
  FDRE \mem_addr_reg[27] 
       (.C(clk),
        .CE(resetn_0),
        .D(\mem_addr[27]_i_1_n_0 ),
        .Q(mem_axi_awaddr[25]),
        .R(1'b0));
  FDRE \mem_addr_reg[28] 
       (.C(clk),
        .CE(resetn_0),
        .D(\mem_addr[28]_i_1_n_0 ),
        .Q(mem_axi_awaddr[26]),
        .R(1'b0));
  FDRE \mem_addr_reg[29] 
       (.C(clk),
        .CE(resetn_0),
        .D(\mem_addr[29]_i_1_n_0 ),
        .Q(mem_axi_awaddr[27]),
        .R(1'b0));
  FDRE \mem_addr_reg[2] 
       (.C(clk),
        .CE(resetn_0),
        .D(\mem_addr[2]_i_1_n_0 ),
        .Q(mem_axi_awaddr[0]),
        .R(1'b0));
  FDRE \mem_addr_reg[30] 
       (.C(clk),
        .CE(resetn_0),
        .D(\mem_addr[30]_i_1_n_0 ),
        .Q(mem_axi_awaddr[28]),
        .R(1'b0));
  FDRE \mem_addr_reg[31] 
       (.C(clk),
        .CE(resetn_0),
        .D(\mem_addr[31]_i_2_n_0 ),
        .Q(mem_axi_awaddr[29]),
        .R(1'b0));
  FDRE \mem_addr_reg[3] 
       (.C(clk),
        .CE(resetn_0),
        .D(\mem_addr[3]_i_1_n_0 ),
        .Q(mem_axi_awaddr[1]),
        .R(1'b0));
  FDRE \mem_addr_reg[4] 
       (.C(clk),
        .CE(resetn_0),
        .D(\mem_addr[4]_i_1_n_0 ),
        .Q(mem_axi_awaddr[2]),
        .R(1'b0));
  FDRE \mem_addr_reg[5] 
       (.C(clk),
        .CE(resetn_0),
        .D(\mem_addr[5]_i_1_n_0 ),
        .Q(mem_axi_awaddr[3]),
        .R(1'b0));
  FDRE \mem_addr_reg[6] 
       (.C(clk),
        .CE(resetn_0),
        .D(\mem_addr[6]_i_1_n_0 ),
        .Q(mem_axi_awaddr[4]),
        .R(1'b0));
  FDRE \mem_addr_reg[7] 
       (.C(clk),
        .CE(resetn_0),
        .D(\mem_addr[7]_i_1_n_0 ),
        .Q(mem_axi_awaddr[5]),
        .R(1'b0));
  FDRE \mem_addr_reg[8] 
       (.C(clk),
        .CE(resetn_0),
        .D(\mem_addr[8]_i_1_n_0 ),
        .Q(mem_axi_awaddr[6]),
        .R(1'b0));
  FDRE \mem_addr_reg[9] 
       (.C(clk),
        .CE(resetn_0),
        .D(\mem_addr[9]_i_1_n_0 ),
        .Q(mem_axi_awaddr[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    mem_axi_arvalid_INST_0
       (.I0(\mem_wstrb_reg[1]_0 ),
        .I1(\mem_wstrb_reg[0]_0 ),
        .I2(\mem_wstrb_reg[3]_0 ),
        .I3(\mem_wstrb_reg[2]_0 ),
        .I4(mem_valid),
        .I5(mem_axi_arvalid_0),
        .O(mem_axi_arvalid));
  LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
    mem_axi_awvalid_INST_0
       (.I0(\mem_wstrb_reg[1]_0 ),
        .I1(\mem_wstrb_reg[0]_0 ),
        .I2(\mem_wstrb_reg[3]_0 ),
        .I3(\mem_wstrb_reg[2]_0 ),
        .I4(mem_valid),
        .I5(ack_awvalid),
        .O(mem_axi_awvalid));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    mem_axi_bready_INST_0
       (.I0(mem_valid),
        .I1(\mem_wstrb_reg[2]_0 ),
        .I2(\mem_wstrb_reg[3]_0 ),
        .I3(\mem_wstrb_reg[0]_0 ),
        .I4(\mem_wstrb_reg[1]_0 ),
        .O(mem_axi_bready));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    mem_axi_rready_INST_0
       (.I0(mem_valid),
        .I1(\mem_wstrb_reg[2]_0 ),
        .I2(\mem_wstrb_reg[3]_0 ),
        .I3(\mem_wstrb_reg[0]_0 ),
        .I4(\mem_wstrb_reg[1]_0 ),
        .O(mem_axi_rready));
  LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
    mem_axi_wvalid_INST_0
       (.I0(\mem_wstrb_reg[1]_0 ),
        .I1(\mem_wstrb_reg[0]_0 ),
        .I2(\mem_wstrb_reg[3]_0 ),
        .I3(\mem_wstrb_reg[2]_0 ),
        .I4(mem_valid),
        .I5(mem_axi_wvalid_0),
        .O(mem_axi_wvalid));
  LUT5 #(
    .INIT(32'h00002AEA)) 
    mem_do_prefetch_i_1
       (.I0(mem_do_prefetch_reg_0),
        .I1(resetn),
        .I2(mem_do_prefetch_i_2_n_0),
        .I3(instr_jalr),
        .I4(mem_do_rinst0),
        .O(mem_do_prefetch_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h40)) 
    mem_do_prefetch_i_2
       (.I0(instr_jal),
        .I1(decoder_trigger_reg_0),
        .I2(p_0_out0_in0),
        .O(mem_do_prefetch_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    mem_do_prefetch_i_3
       (.I0(resetn),
        .I1(\mem_state_reg[0]_1 ),
        .O(mem_do_rinst0));
  FDRE mem_do_prefetch_reg
       (.C(clk),
        .CE(1'b1),
        .D(mem_do_prefetch_i_1_n_0),
        .Q(mem_do_prefetch_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    mem_do_rdata_i_2
       (.I0(mem_do_rdata_i_3_n_0),
        .I1(Q[2]),
        .I2(\cpu_state_reg_n_0_[2] ),
        .I3(mem_do_rdata_i_4_n_0),
        .I4(resetn),
        .I5(pcpi_mul_n_27),
        .O(set_mem_do_rdata12_out));
  LUT2 #(
    .INIT(4'h1)) 
    mem_do_rdata_i_3
       (.I0(Q[0]),
        .I1(\cpu_state_reg_n_0_[7] ),
        .O(mem_do_rdata_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h1)) 
    mem_do_rdata_i_4
       (.I0(p_0_out0_in0),
        .I1(Q[1]),
        .O(mem_do_rdata_i_4_n_0));
  FDRE mem_do_rdata_reg
       (.C(clk),
        .CE(1'b1),
        .D(mem_do_rdata_reg_0),
        .Q(mem_do_rdata),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hFF8F8888)) 
    mem_do_rinst_i_10
       (.I0(\cpu_state_reg_n_0_[2] ),
        .I1(mem_do_prefetch_reg_0),
        .I2(decoder_trigger_reg_0),
        .I3(instr_jal),
        .I4(p_0_out0_in0),
        .O(mem_do_rinst_i_10_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_do_rinst_i_11
       (.I0(is_sltiu_bltu_sltu),
        .I1(alu_ltu),
        .I2(instr_bgeu),
        .O(mem_do_rinst_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h7)) 
    mem_do_rinst_i_12
       (.I0(mem_do_prefetch_reg_0),
        .I1(is_lui_auipc_jal),
        .O(mem_do_rinst_i_12_n_0));
  LUT6 #(
    .INIT(64'hAAA8A8A8A8A8A8A8)) 
    mem_do_rinst_i_2
       (.I0(resetn),
        .I1(p_0_out0_in0),
        .I2(mem_do_rinst_i_6_n_0),
        .I3(Q[2]),
        .I4(is_lb_lh_lw_lbu_lhu),
        .I5(instr_jal_reg_0),
        .O(mem_do_rinst_i_2_n_0));
  LUT5 #(
    .INIT(32'h80880000)) 
    mem_do_rinst_i_5
       (.I0(resetn),
        .I1(is_beq_bne_blt_bge_bltu_bgeu),
        .I2(mem_do_rinst_i_11_n_0),
        .I3(decoder_trigger_i_4_n_0),
        .I4(Q[1]),
        .O(mem_do_rinst_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    mem_do_rinst_i_6
       (.I0(\reg_sh_reg_n_0_[0] ),
        .I1(\reg_sh_reg_n_0_[3] ),
        .I2(\reg_sh_reg_n_0_[2] ),
        .I3(\reg_sh_reg_n_0_[4] ),
        .I4(\reg_sh_reg_n_0_[1] ),
        .I5(\cpu_state_reg_n_0_[2] ),
        .O(mem_do_rinst_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    mem_do_rinst_i_7
       (.I0(is_slli_srli_srai),
        .I1(is_sb_sh_sw),
        .I2(is_sll_srl_sra),
        .O(mem_do_rinst_i_7_n_0));
  LUT6 #(
    .INIT(64'h0B0B0B0B0B0B0B5F)) 
    mem_do_rinst_i_8
       (.I0(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I1(is_sb_sh_sw),
        .I2(mem_do_prefetch_reg_0),
        .I3(pcpi_mul_n_90),
        .I4(\cpu_state[5]_i_6_n_0 ),
        .I5(pcpi_mul_n_91),
        .O(mem_do_rinst_i_8_n_0));
  FDRE mem_do_rinst_reg
       (.C(clk),
        .CE(1'b1),
        .D(pcpi_mul_n_28),
        .Q(mem_do_rinst_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h71717171F1F1F1FF)) 
    mem_do_wdata_i_2
       (.I0(\mem_state_reg[0]_0 ),
        .I1(\mem_state_reg[1]_0 ),
        .I2(mem_axi_rvalid_0),
        .I3(mem_do_wdata),
        .I4(mem_do_rdata),
        .I5(mem_do_rinst_reg_0),
        .O(\mem_state_reg[0]_1 ));
  FDRE mem_do_wdata_reg
       (.C(clk),
        .CE(1'b1),
        .D(mem_do_wdata_reg_0),
        .Q(mem_do_wdata),
        .R(1'b0));
  FDRE mem_instr_reg
       (.C(clk),
        .CE(1'b1),
        .D(mem_instr_reg_0),
        .Q(mem_axi_arprot),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFEAA02AA)) 
    \mem_rdata_q[0]_i_1 
       (.I0(\mem_rdata_q_reg_n_0_[0] ),
        .I1(mem_axi_rvalid),
        .I2(mem_axi_bvalid),
        .I3(mem_valid),
        .I4(mem_axi_rdata[0]),
        .O(\mem_rdata_q[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEAA02AA)) 
    \mem_rdata_q[12]_i_1 
       (.I0(p_0_in[0]),
        .I1(mem_axi_rvalid),
        .I2(mem_axi_bvalid),
        .I3(mem_valid),
        .I4(mem_axi_rdata[12]),
        .O(\mem_rdata_q[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEAA02AA)) 
    \mem_rdata_q[13]_i_1 
       (.I0(p_0_in[1]),
        .I1(mem_axi_rvalid),
        .I2(mem_axi_bvalid),
        .I3(mem_valid),
        .I4(mem_axi_rdata[13]),
        .O(\mem_rdata_q[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEAA02AA)) 
    \mem_rdata_q[14]_i_1 
       (.I0(p_0_in[2]),
        .I1(mem_axi_rvalid),
        .I2(mem_axi_bvalid),
        .I3(mem_valid),
        .I4(mem_axi_rdata[14]),
        .O(\mem_rdata_q[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEAA02AA)) 
    \mem_rdata_q[1]_i_1 
       (.I0(\mem_rdata_q_reg_n_0_[1] ),
        .I1(mem_axi_rvalid),
        .I2(mem_axi_bvalid),
        .I3(mem_valid),
        .I4(mem_axi_rdata[1]),
        .O(\mem_rdata_q[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEAA02AA)) 
    \mem_rdata_q[2]_i_1 
       (.I0(\mem_rdata_q_reg_n_0_[2] ),
        .I1(mem_axi_rvalid),
        .I2(mem_axi_bvalid),
        .I3(mem_valid),
        .I4(mem_axi_rdata[2]),
        .O(D));
  LUT3 #(
    .INIT(8'hA8)) 
    \mem_rdata_q[31]_i_1 
       (.I0(mem_valid),
        .I1(mem_axi_bvalid),
        .I2(mem_axi_rvalid),
        .O(\mem_rdata_q[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEAA02AA)) 
    \mem_rdata_q[3]_i_1 
       (.I0(\mem_rdata_q_reg_n_0_[3] ),
        .I1(mem_axi_rvalid),
        .I2(mem_axi_bvalid),
        .I3(mem_valid),
        .I4(mem_axi_rdata[3]),
        .O(\mem_rdata_q_reg[3]_0 ));
  LUT5 #(
    .INIT(32'hFEAA02AA)) 
    \mem_rdata_q[4]_i_1 
       (.I0(\mem_rdata_q_reg_n_0_[4] ),
        .I1(mem_axi_rvalid),
        .I2(mem_axi_bvalid),
        .I3(mem_valid),
        .I4(mem_axi_rdata[4]),
        .O(\mem_rdata_q[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEAA02AA)) 
    \mem_rdata_q[5]_i_1 
       (.I0(\mem_rdata_q_reg_n_0_[5] ),
        .I1(mem_axi_rvalid),
        .I2(mem_axi_bvalid),
        .I3(mem_valid),
        .I4(mem_axi_rdata[5]),
        .O(\mem_rdata_q[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEAA02AA)) 
    \mem_rdata_q[6]_i_1 
       (.I0(\mem_rdata_q_reg_n_0_[6] ),
        .I1(mem_axi_rvalid),
        .I2(mem_axi_bvalid),
        .I3(mem_valid),
        .I4(mem_axi_rdata[6]),
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
        .D(mem_axi_rdata[10]),
        .Q(\mem_rdata_q_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[11] 
       (.C(clk),
        .CE(\mem_rdata_q[31]_i_1_n_0 ),
        .D(mem_axi_rdata[11]),
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
        .D(mem_axi_rdata[15]),
        .Q(\mem_rdata_q_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[16] 
       (.C(clk),
        .CE(\mem_rdata_q[31]_i_1_n_0 ),
        .D(mem_axi_rdata[16]),
        .Q(\mem_rdata_q_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[17] 
       (.C(clk),
        .CE(\mem_rdata_q[31]_i_1_n_0 ),
        .D(mem_axi_rdata[17]),
        .Q(\mem_rdata_q_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[18] 
       (.C(clk),
        .CE(\mem_rdata_q[31]_i_1_n_0 ),
        .D(mem_axi_rdata[18]),
        .Q(\mem_rdata_q_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[19] 
       (.C(clk),
        .CE(\mem_rdata_q[31]_i_1_n_0 ),
        .D(mem_axi_rdata[19]),
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
        .D(mem_axi_rdata[20]),
        .Q(\mem_rdata_q_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[21] 
       (.C(clk),
        .CE(\mem_rdata_q[31]_i_1_n_0 ),
        .D(mem_axi_rdata[21]),
        .Q(\mem_rdata_q_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[22] 
       (.C(clk),
        .CE(\mem_rdata_q[31]_i_1_n_0 ),
        .D(mem_axi_rdata[22]),
        .Q(\mem_rdata_q_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[23] 
       (.C(clk),
        .CE(\mem_rdata_q[31]_i_1_n_0 ),
        .D(mem_axi_rdata[23]),
        .Q(\mem_rdata_q_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[24] 
       (.C(clk),
        .CE(\mem_rdata_q[31]_i_1_n_0 ),
        .D(mem_axi_rdata[24]),
        .Q(\mem_rdata_q_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[25] 
       (.C(clk),
        .CE(\mem_rdata_q[31]_i_1_n_0 ),
        .D(mem_axi_rdata[25]),
        .Q(\mem_rdata_q_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[26] 
       (.C(clk),
        .CE(\mem_rdata_q[31]_i_1_n_0 ),
        .D(mem_axi_rdata[26]),
        .Q(\mem_rdata_q_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[27] 
       (.C(clk),
        .CE(\mem_rdata_q[31]_i_1_n_0 ),
        .D(mem_axi_rdata[27]),
        .Q(\mem_rdata_q_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[28] 
       (.C(clk),
        .CE(\mem_rdata_q[31]_i_1_n_0 ),
        .D(mem_axi_rdata[28]),
        .Q(\mem_rdata_q_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[29] 
       (.C(clk),
        .CE(\mem_rdata_q[31]_i_1_n_0 ),
        .D(mem_axi_rdata[29]),
        .Q(\mem_rdata_q_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(D),
        .Q(\mem_rdata_q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[30] 
       (.C(clk),
        .CE(\mem_rdata_q[31]_i_1_n_0 ),
        .D(mem_axi_rdata[30]),
        .Q(\mem_rdata_q_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[31] 
       (.C(clk),
        .CE(\mem_rdata_q[31]_i_1_n_0 ),
        .D(mem_axi_rdata[31]),
        .Q(\mem_rdata_q_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\mem_rdata_q_reg[3]_0 ),
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
        .D(mem_axi_rdata[7]),
        .Q(\mem_rdata_q_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[8] 
       (.C(clk),
        .CE(\mem_rdata_q[31]_i_1_n_0 ),
        .D(mem_axi_rdata[8]),
        .Q(\mem_rdata_q_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[9] 
       (.C(clk),
        .CE(\mem_rdata_q[31]_i_1_n_0 ),
        .D(mem_axi_rdata[9]),
        .Q(\mem_rdata_q_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0101FFFF000F0000)) 
    \mem_state[0]_i_1 
       (.I0(mem_do_rdata),
        .I1(mem_do_rinst_reg_0),
        .I2(\mem_state_reg[1]_0 ),
        .I3(mem_do_wdata),
        .I4(mem_state),
        .I5(\mem_state_reg[0]_0 ),
        .O(\mem_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF1F100000)) 
    \mem_state[1]_i_1 
       (.I0(mem_do_rdata),
        .I1(mem_do_rinst_reg_0),
        .I2(\mem_state_reg[0]_0 ),
        .I3(mem_do_wdata),
        .I4(mem_state),
        .I5(\mem_state_reg[1]_0 ),
        .O(\mem_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFCCCDCDCDCDCCCCC)) 
    \mem_state[1]_i_2 
       (.I0(mem_axi_rvalid_0),
        .I1(resetn_0),
        .I2(resetn_1),
        .I3(mem_do_rinst_reg_0),
        .I4(\mem_state_reg[0]_0 ),
        .I5(\mem_state_reg[1]_0 ),
        .O(mem_state));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mem_state[1]_i_3 
       (.I0(resetn),
        .I1(trap_reg_0),
        .O(resetn_1));
  FDRE \mem_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\mem_state[0]_i_1_n_0 ),
        .Q(\mem_state_reg[0]_0 ),
        .R(pcpi_mul_n_21));
  FDRE \mem_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\mem_state[1]_i_1_n_0 ),
        .Q(\mem_state_reg[1]_0 ),
        .R(pcpi_mul_n_21));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h1F000000)) 
    mem_valid_i_1
       (.I0(mem_axi_bvalid),
        .I1(mem_axi_rvalid),
        .I2(trap_reg_0),
        .I3(mem_valid_reg_1),
        .I4(resetn),
        .O(mem_valid_i_1_n_0));
  FDRE mem_valid_reg
       (.C(clk),
        .CE(1'b1),
        .D(mem_valid_i_1_n_0),
        .Q(mem_valid),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_wdata[10]_i_1 
       (.I0(\reg_op2_reg[31]_0 [2]),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\reg_op2_reg[31]_0 [10]),
        .O(\mem_wdata[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_wdata[11]_i_1 
       (.I0(\reg_op2_reg[31]_0 [3]),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\reg_op2_reg[31]_0 [11]),
        .O(\mem_wdata[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_wdata[12]_i_1 
       (.I0(\reg_op2_reg[31]_0 [4]),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\reg_op2_reg[31]_0 [12]),
        .O(\mem_wdata[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_wdata[13]_i_1 
       (.I0(\reg_op2_reg[31]_0 [5]),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\reg_op2_reg[31]_0 [13]),
        .O(\mem_wdata[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_wdata[14]_i_1 
       (.I0(\reg_op2_reg[31]_0 [6]),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\reg_op2_reg[31]_0 [14]),
        .O(\mem_wdata[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_wdata[15]_i_1 
       (.I0(\reg_op2_reg[31]_0 [7]),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\reg_op2_reg[31]_0 [15]),
        .O(\mem_wdata[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hFE02)) 
    \mem_wdata[16]_i_1 
       (.I0(\reg_op2_reg[31]_0 [16]),
        .I1(\mem_wordsize_reg_n_0_[0] ),
        .I2(\mem_wordsize_reg_n_0_[1] ),
        .I3(\reg_op2_reg[31]_0 [0]),
        .O(\mem_wdata[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFE02)) 
    \mem_wdata[17]_i_1 
       (.I0(\reg_op2_reg[31]_0 [17]),
        .I1(\mem_wordsize_reg_n_0_[0] ),
        .I2(\mem_wordsize_reg_n_0_[1] ),
        .I3(\reg_op2_reg[31]_0 [1]),
        .O(\mem_wdata[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFE02)) 
    \mem_wdata[18]_i_1 
       (.I0(\reg_op2_reg[31]_0 [18]),
        .I1(\mem_wordsize_reg_n_0_[0] ),
        .I2(\mem_wordsize_reg_n_0_[1] ),
        .I3(\reg_op2_reg[31]_0 [2]),
        .O(\mem_wdata[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFE02)) 
    \mem_wdata[19]_i_1 
       (.I0(\reg_op2_reg[31]_0 [19]),
        .I1(\mem_wordsize_reg_n_0_[0] ),
        .I2(\mem_wordsize_reg_n_0_[1] ),
        .I3(\reg_op2_reg[31]_0 [3]),
        .O(\mem_wdata[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFE02)) 
    \mem_wdata[20]_i_1 
       (.I0(\reg_op2_reg[31]_0 [20]),
        .I1(\mem_wordsize_reg_n_0_[0] ),
        .I2(\mem_wordsize_reg_n_0_[1] ),
        .I3(\reg_op2_reg[31]_0 [4]),
        .O(\mem_wdata[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFE02)) 
    \mem_wdata[21]_i_1 
       (.I0(\reg_op2_reg[31]_0 [21]),
        .I1(\mem_wordsize_reg_n_0_[0] ),
        .I2(\mem_wordsize_reg_n_0_[1] ),
        .I3(\reg_op2_reg[31]_0 [5]),
        .O(\mem_wdata[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFE02)) 
    \mem_wdata[22]_i_1 
       (.I0(\reg_op2_reg[31]_0 [22]),
        .I1(\mem_wordsize_reg_n_0_[0] ),
        .I2(\mem_wordsize_reg_n_0_[1] ),
        .I3(\reg_op2_reg[31]_0 [6]),
        .O(\mem_wdata[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFE02)) 
    \mem_wdata[23]_i_1 
       (.I0(\reg_op2_reg[31]_0 [23]),
        .I1(\mem_wordsize_reg_n_0_[0] ),
        .I2(\mem_wordsize_reg_n_0_[1] ),
        .I3(\reg_op2_reg[31]_0 [7]),
        .O(\mem_wdata[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_wdata[24]_i_1 
       (.I0(\reg_op2_reg[31]_0 [0]),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\reg_op2_reg[31]_0 [8]),
        .I3(\mem_wordsize_reg_n_0_[0] ),
        .I4(\reg_op2_reg[31]_0 [24]),
        .O(\mem_wdata[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_wdata[25]_i_1 
       (.I0(\reg_op2_reg[31]_0 [1]),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\reg_op2_reg[31]_0 [9]),
        .I3(\mem_wordsize_reg_n_0_[0] ),
        .I4(\reg_op2_reg[31]_0 [25]),
        .O(\mem_wdata[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_wdata[26]_i_1 
       (.I0(\reg_op2_reg[31]_0 [2]),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\reg_op2_reg[31]_0 [10]),
        .I3(\mem_wordsize_reg_n_0_[0] ),
        .I4(\reg_op2_reg[31]_0 [26]),
        .O(\mem_wdata[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_wdata[27]_i_1 
       (.I0(\reg_op2_reg[31]_0 [3]),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\reg_op2_reg[31]_0 [11]),
        .I3(\mem_wordsize_reg_n_0_[0] ),
        .I4(\reg_op2_reg[31]_0 [27]),
        .O(\mem_wdata[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_wdata[28]_i_1 
       (.I0(\reg_op2_reg[31]_0 [4]),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\reg_op2_reg[31]_0 [12]),
        .I3(\mem_wordsize_reg_n_0_[0] ),
        .I4(\reg_op2_reg[31]_0 [28]),
        .O(\mem_wdata[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_wdata[29]_i_1 
       (.I0(\reg_op2_reg[31]_0 [5]),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\reg_op2_reg[31]_0 [13]),
        .I3(\mem_wordsize_reg_n_0_[0] ),
        .I4(\reg_op2_reg[31]_0 [29]),
        .O(\mem_wdata[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_wdata[30]_i_1 
       (.I0(\reg_op2_reg[31]_0 [6]),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\reg_op2_reg[31]_0 [14]),
        .I3(\mem_wordsize_reg_n_0_[0] ),
        .I4(\reg_op2_reg[31]_0 [30]),
        .O(\mem_wdata[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \mem_wdata[31]_i_1 
       (.I0(trap_reg_0),
        .I1(resetn),
        .I2(mem_do_wdata),
        .I3(\mem_state_reg[1]_0 ),
        .I4(\mem_state_reg[0]_0 ),
        .O(\mem_wdata[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_wdata[31]_i_2 
       (.I0(\reg_op2_reg[31]_0 [7]),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\reg_op2_reg[31]_0 [15]),
        .I3(\mem_wordsize_reg_n_0_[0] ),
        .I4(\reg_op2_reg[31]_0 [31]),
        .O(\mem_wdata[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_wdata[8]_i_1 
       (.I0(\reg_op2_reg[31]_0 [0]),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\reg_op2_reg[31]_0 [8]),
        .O(\mem_wdata[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_wdata[9]_i_1 
       (.I0(\reg_op2_reg[31]_0 [1]),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\reg_op2_reg[31]_0 [9]),
        .O(\mem_wdata[9]_i_1_n_0 ));
  FDRE \mem_wdata_reg[0] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\reg_op2_reg[31]_0 [0]),
        .Q(mem_axi_wdata[0]),
        .R(1'b0));
  FDRE \mem_wdata_reg[10] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[10]_i_1_n_0 ),
        .Q(mem_axi_wdata[10]),
        .R(1'b0));
  FDRE \mem_wdata_reg[11] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[11]_i_1_n_0 ),
        .Q(mem_axi_wdata[11]),
        .R(1'b0));
  FDRE \mem_wdata_reg[12] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[12]_i_1_n_0 ),
        .Q(mem_axi_wdata[12]),
        .R(1'b0));
  FDRE \mem_wdata_reg[13] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[13]_i_1_n_0 ),
        .Q(mem_axi_wdata[13]),
        .R(1'b0));
  FDRE \mem_wdata_reg[14] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[14]_i_1_n_0 ),
        .Q(mem_axi_wdata[14]),
        .R(1'b0));
  FDRE \mem_wdata_reg[15] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[15]_i_1_n_0 ),
        .Q(mem_axi_wdata[15]),
        .R(1'b0));
  FDRE \mem_wdata_reg[16] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[16]_i_1_n_0 ),
        .Q(mem_axi_wdata[16]),
        .R(1'b0));
  FDRE \mem_wdata_reg[17] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[17]_i_1_n_0 ),
        .Q(mem_axi_wdata[17]),
        .R(1'b0));
  FDRE \mem_wdata_reg[18] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[18]_i_1_n_0 ),
        .Q(mem_axi_wdata[18]),
        .R(1'b0));
  FDRE \mem_wdata_reg[19] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[19]_i_1_n_0 ),
        .Q(mem_axi_wdata[19]),
        .R(1'b0));
  FDRE \mem_wdata_reg[1] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\reg_op2_reg[31]_0 [1]),
        .Q(mem_axi_wdata[1]),
        .R(1'b0));
  FDRE \mem_wdata_reg[20] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[20]_i_1_n_0 ),
        .Q(mem_axi_wdata[20]),
        .R(1'b0));
  FDRE \mem_wdata_reg[21] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[21]_i_1_n_0 ),
        .Q(mem_axi_wdata[21]),
        .R(1'b0));
  FDRE \mem_wdata_reg[22] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[22]_i_1_n_0 ),
        .Q(mem_axi_wdata[22]),
        .R(1'b0));
  FDRE \mem_wdata_reg[23] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[23]_i_1_n_0 ),
        .Q(mem_axi_wdata[23]),
        .R(1'b0));
  FDRE \mem_wdata_reg[24] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[24]_i_1_n_0 ),
        .Q(mem_axi_wdata[24]),
        .R(1'b0));
  FDRE \mem_wdata_reg[25] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[25]_i_1_n_0 ),
        .Q(mem_axi_wdata[25]),
        .R(1'b0));
  FDRE \mem_wdata_reg[26] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[26]_i_1_n_0 ),
        .Q(mem_axi_wdata[26]),
        .R(1'b0));
  FDRE \mem_wdata_reg[27] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[27]_i_1_n_0 ),
        .Q(mem_axi_wdata[27]),
        .R(1'b0));
  FDRE \mem_wdata_reg[28] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[28]_i_1_n_0 ),
        .Q(mem_axi_wdata[28]),
        .R(1'b0));
  FDRE \mem_wdata_reg[29] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[29]_i_1_n_0 ),
        .Q(mem_axi_wdata[29]),
        .R(1'b0));
  FDRE \mem_wdata_reg[2] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\reg_op2_reg[31]_0 [2]),
        .Q(mem_axi_wdata[2]),
        .R(1'b0));
  FDRE \mem_wdata_reg[30] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[30]_i_1_n_0 ),
        .Q(mem_axi_wdata[30]),
        .R(1'b0));
  FDRE \mem_wdata_reg[31] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[31]_i_2_n_0 ),
        .Q(mem_axi_wdata[31]),
        .R(1'b0));
  FDRE \mem_wdata_reg[3] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\reg_op2_reg[31]_0 [3]),
        .Q(mem_axi_wdata[3]),
        .R(1'b0));
  FDRE \mem_wdata_reg[4] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\reg_op2_reg[31]_0 [4]),
        .Q(mem_axi_wdata[4]),
        .R(1'b0));
  FDRE \mem_wdata_reg[5] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\reg_op2_reg[31]_0 [5]),
        .Q(mem_axi_wdata[5]),
        .R(1'b0));
  FDRE \mem_wdata_reg[6] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\reg_op2_reg[31]_0 [6]),
        .Q(mem_axi_wdata[6]),
        .R(1'b0));
  FDRE \mem_wdata_reg[7] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\reg_op2_reg[31]_0 [7]),
        .Q(mem_axi_wdata[7]),
        .R(1'b0));
  FDRE \mem_wdata_reg[8] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[8]_i_1_n_0 ),
        .Q(mem_axi_wdata[8]),
        .R(1'b0));
  FDRE \mem_wdata_reg[9] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[9]_i_1_n_0 ),
        .Q(mem_axi_wdata[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAFEFA020)) 
    \mem_wordsize[0]_i_1 
       (.I0(mem_wordsize[0]),
        .I1(pcpi_mul_n_26),
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
        .I4(p_0_out0_in0),
        .O(mem_wordsize[0]));
  LUT5 #(
    .INIT(32'hAFEFA020)) 
    \mem_wordsize[1]_i_1 
       (.I0(mem_wordsize[1]),
        .I1(pcpi_mul_n_26),
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
        .I4(p_0_out0_in0),
        .O(mem_wordsize[1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hABBBAAAA)) 
    \mem_wordsize[1]_i_3 
       (.I0(p_0_out0_in0),
        .I1(mem_do_rdata),
        .I2(mem_do_prefetch_reg_0),
        .I3(pcpi_mul_n_0),
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
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h1D1F)) 
    \mem_wstrb[0]_i_1 
       (.I0(\mem_wordsize_reg_n_0_[1] ),
        .I1(\mem_wordsize_reg_n_0_[0] ),
        .I2(\reg_op1_reg[31]_0 [1]),
        .I3(\reg_op1_reg[31]_0 [0]),
        .O(\mem_wstrb[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h03FB)) 
    \mem_wstrb[1]_i_1 
       (.I0(\reg_op1_reg[31]_0 [0]),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\mem_wordsize_reg_n_0_[0] ),
        .I3(\reg_op1_reg[31]_0 [1]),
        .O(\mem_wstrb[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hB1F1)) 
    \mem_wstrb[2]_i_1 
       (.I0(\mem_wordsize_reg_n_0_[0] ),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\reg_op1_reg[31]_0 [1]),
        .I3(\reg_op1_reg[31]_0 [0]),
        .O(\mem_wstrb[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000100)) 
    \mem_wstrb[3]_i_1 
       (.I0(trap_reg_0),
        .I1(\mem_state_reg[0]_0 ),
        .I2(\mem_state_reg[1]_0 ),
        .I3(resetn),
        .I4(\mem_wstrb[3]_i_3_n_0 ),
        .O(\mem_wstrb[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hEF03)) 
    \mem_wstrb[3]_i_2 
       (.I0(\reg_op1_reg[31]_0 [0]),
        .I1(\mem_wordsize_reg_n_0_[0] ),
        .I2(\mem_wordsize_reg_n_0_[1] ),
        .I3(\reg_op1_reg[31]_0 [1]),
        .O(\mem_wstrb[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \mem_wstrb[3]_i_3 
       (.I0(mem_do_prefetch_reg_0),
        .I1(mem_do_rdata),
        .I2(mem_do_rinst_reg_0),
        .O(\mem_wstrb[3]_i_3_n_0 ));
  FDRE \mem_wstrb_reg[0] 
       (.C(clk),
        .CE(resetn_0),
        .D(\mem_wstrb[0]_i_1_n_0 ),
        .Q(\mem_wstrb_reg[0]_0 ),
        .R(\mem_wstrb[3]_i_1_n_0 ));
  FDRE \mem_wstrb_reg[1] 
       (.C(clk),
        .CE(resetn_0),
        .D(\mem_wstrb[1]_i_1_n_0 ),
        .Q(\mem_wstrb_reg[1]_0 ),
        .R(\mem_wstrb[3]_i_1_n_0 ));
  FDRE \mem_wstrb_reg[2] 
       (.C(clk),
        .CE(resetn_0),
        .D(\mem_wstrb[2]_i_1_n_0 ),
        .Q(\mem_wstrb_reg[2]_0 ),
        .R(\mem_wstrb[3]_i_1_n_0 ));
  FDRE \mem_wstrb_reg[3] 
       (.C(clk),
        .CE(resetn_0),
        .D(\mem_wstrb[3]_i_2_n_0 ),
        .Q(\mem_wstrb_reg[3]_0 ),
        .R(\mem_wstrb[3]_i_1_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_picorv32_pcpi_div pcpi_div
       (.E(p_0_out0_in0),
        .Q({\pcpi_insn_reg[31]_0 [31:25],\pcpi_insn_reg[31]_0 [14:12],\pcpi_insn_reg[31]_0 [6:0]}),
        .clk(clk),
        .\cpu_state_reg[6] (\cpu_state_reg[6]_0 ),
        .\dividend_reg[31]_0 (\reg_op1_reg[31]_0 ),
        .\divisor_reg[62]_0 (\reg_op2_reg[31]_0 ),
        .instr_rdcycle(instr_rdcycle),
        .instr_rdinstr(instr_rdinstr),
        .instr_remu_reg_0(pcpi_valid_reg_0),
        .latched_store_i_3_0(\active_reg[1] ),
        .latched_store_reg({Q[1],\cpu_state_reg_n_0_[2] ,\cpu_state_reg_n_0_[0] }),
        .latched_store_reg_0(is_beq_bne_blt_bge_bltu_bgeu),
        .pcpi_rd({pcpi_div_n_2,pcpi_div_n_3,pcpi_div_n_4,pcpi_div_n_5,pcpi_div_n_6,pcpi_div_n_7,pcpi_div_n_8,pcpi_div_n_9,pcpi_div_n_10,pcpi_div_n_11,pcpi_div_n_12,pcpi_div_n_13,pcpi_div_n_14,pcpi_div_n_15,pcpi_div_n_16,pcpi_div_n_17,pcpi_div_n_18,pcpi_div_n_19,pcpi_div_n_20,pcpi_div_n_21,pcpi_div_n_22,pcpi_div_n_23,pcpi_div_n_24,pcpi_div_n_25,pcpi_div_n_26,pcpi_div_n_27,pcpi_div_n_28,pcpi_div_n_29,pcpi_div_n_30,pcpi_div_n_31,pcpi_div_n_32,pcpi_div_n_33}),
        .pcpi_ready(pcpi_ready),
        .pcpi_ready_reg_0(pcpi_div_ready),
        .pcpi_wr(pcpi_wr),
        .resetn(resetn));
  LUT2 #(
    .INIT(4'h2)) 
    \pcpi_insn[31]_i_1 
       (.I0(decoder_trigger_reg_0),
        .I1(decoder_pseudo_trigger_reg_0),
        .O(is_lui_auipc_jal_jalr_addi_add_sub0));
  FDRE \pcpi_insn_reg[0] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\mem_rdata_q_reg_n_0_[0] ),
        .Q(\pcpi_insn_reg[31]_0 [0]),
        .R(1'b0));
  FDRE \pcpi_insn_reg[10] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\mem_rdata_q_reg_n_0_[10] ),
        .Q(\pcpi_insn_reg[31]_0 [10]),
        .R(1'b0));
  FDRE \pcpi_insn_reg[11] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\mem_rdata_q_reg_n_0_[11] ),
        .Q(\pcpi_insn_reg[31]_0 [11]),
        .R(1'b0));
  FDRE \pcpi_insn_reg[12] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(p_0_in[0]),
        .Q(\pcpi_insn_reg[31]_0 [12]),
        .R(1'b0));
  FDRE \pcpi_insn_reg[13] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(p_0_in[1]),
        .Q(\pcpi_insn_reg[31]_0 [13]),
        .R(1'b0));
  FDRE \pcpi_insn_reg[14] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(p_0_in[2]),
        .Q(\pcpi_insn_reg[31]_0 [14]),
        .R(1'b0));
  FDRE \pcpi_insn_reg[15] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\mem_rdata_q_reg_n_0_[15] ),
        .Q(\pcpi_insn_reg[31]_0 [15]),
        .R(1'b0));
  FDRE \pcpi_insn_reg[16] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\mem_rdata_q_reg_n_0_[16] ),
        .Q(\pcpi_insn_reg[31]_0 [16]),
        .R(1'b0));
  FDRE \pcpi_insn_reg[17] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\mem_rdata_q_reg_n_0_[17] ),
        .Q(\pcpi_insn_reg[31]_0 [17]),
        .R(1'b0));
  FDRE \pcpi_insn_reg[18] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\mem_rdata_q_reg_n_0_[18] ),
        .Q(\pcpi_insn_reg[31]_0 [18]),
        .R(1'b0));
  FDRE \pcpi_insn_reg[19] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\mem_rdata_q_reg_n_0_[19] ),
        .Q(\pcpi_insn_reg[31]_0 [19]),
        .R(1'b0));
  FDRE \pcpi_insn_reg[1] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\mem_rdata_q_reg_n_0_[1] ),
        .Q(\pcpi_insn_reg[31]_0 [1]),
        .R(1'b0));
  FDRE \pcpi_insn_reg[20] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\mem_rdata_q_reg_n_0_[20] ),
        .Q(\pcpi_insn_reg[31]_0 [20]),
        .R(1'b0));
  FDRE \pcpi_insn_reg[21] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\mem_rdata_q_reg_n_0_[21] ),
        .Q(\pcpi_insn_reg[31]_0 [21]),
        .R(1'b0));
  FDRE \pcpi_insn_reg[22] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\mem_rdata_q_reg_n_0_[22] ),
        .Q(\pcpi_insn_reg[31]_0 [22]),
        .R(1'b0));
  FDRE \pcpi_insn_reg[23] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\mem_rdata_q_reg_n_0_[23] ),
        .Q(\pcpi_insn_reg[31]_0 [23]),
        .R(1'b0));
  FDRE \pcpi_insn_reg[24] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\mem_rdata_q_reg_n_0_[24] ),
        .Q(\pcpi_insn_reg[31]_0 [24]),
        .R(1'b0));
  FDRE \pcpi_insn_reg[25] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\mem_rdata_q_reg_n_0_[25] ),
        .Q(\pcpi_insn_reg[31]_0 [25]),
        .R(1'b0));
  FDRE \pcpi_insn_reg[26] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\mem_rdata_q_reg_n_0_[26] ),
        .Q(\pcpi_insn_reg[31]_0 [26]),
        .R(1'b0));
  FDRE \pcpi_insn_reg[27] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\mem_rdata_q_reg_n_0_[27] ),
        .Q(\pcpi_insn_reg[31]_0 [27]),
        .R(1'b0));
  FDRE \pcpi_insn_reg[28] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\mem_rdata_q_reg_n_0_[28] ),
        .Q(\pcpi_insn_reg[31]_0 [28]),
        .R(1'b0));
  FDRE \pcpi_insn_reg[29] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\mem_rdata_q_reg_n_0_[29] ),
        .Q(\pcpi_insn_reg[31]_0 [29]),
        .R(1'b0));
  FDRE \pcpi_insn_reg[2] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\mem_rdata_q_reg_n_0_[2] ),
        .Q(\pcpi_insn_reg[31]_0 [2]),
        .R(1'b0));
  FDRE \pcpi_insn_reg[30] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\mem_rdata_q_reg_n_0_[30] ),
        .Q(\pcpi_insn_reg[31]_0 [30]),
        .R(1'b0));
  FDRE \pcpi_insn_reg[31] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\mem_rdata_q_reg_n_0_[31] ),
        .Q(\pcpi_insn_reg[31]_0 [31]),
        .R(1'b0));
  FDRE \pcpi_insn_reg[3] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\mem_rdata_q_reg_n_0_[3] ),
        .Q(\pcpi_insn_reg[31]_0 [3]),
        .R(1'b0));
  FDRE \pcpi_insn_reg[4] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\mem_rdata_q_reg_n_0_[4] ),
        .Q(\pcpi_insn_reg[31]_0 [4]),
        .R(1'b0));
  FDRE \pcpi_insn_reg[5] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\mem_rdata_q_reg_n_0_[5] ),
        .Q(\pcpi_insn_reg[31]_0 [5]),
        .R(1'b0));
  FDRE \pcpi_insn_reg[6] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\mem_rdata_q_reg_n_0_[6] ),
        .Q(\pcpi_insn_reg[31]_0 [6]),
        .R(1'b0));
  FDRE \pcpi_insn_reg[7] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\mem_rdata_q_reg_n_0_[7] ),
        .Q(\pcpi_insn_reg[31]_0 [7]),
        .R(1'b0));
  FDRE \pcpi_insn_reg[8] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\mem_rdata_q_reg_n_0_[8] ),
        .Q(\pcpi_insn_reg[31]_0 [8]),
        .R(1'b0));
  FDRE \pcpi_insn_reg[9] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\mem_rdata_q_reg_n_0_[9] ),
        .Q(\pcpi_insn_reg[31]_0 [9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_picorv32_pcpi_fast_mul pcpi_mul
       (.CO(pcpi_mul_n_94),
        .D(reg_out),
        .DI(instr_sub),
        .E(p_0_out0_in0),
        .O({\reg_out_reg[5]_i_3_n_4 ,\reg_out_reg[5]_i_3_n_5 ,\reg_out_reg[5]_i_3_n_6 }),
        .Q({\reg_sh_reg_n_0_[4] ,\reg_sh_reg_n_0_[3] ,\reg_sh_reg_n_0_[2] ,\reg_sh_reg_n_0_[1] ,\reg_sh_reg_n_0_[0] }),
        .\active[0]_i_2_0 (\active[0]_i_2 ),
        .\active[0]_i_4_0 ({\pcpi_insn_reg[31]_0 [31:25],\pcpi_insn_reg[31]_0 [14:12],\pcpi_insn_reg[31]_0 [6:2]}),
        .\active_reg[1]_0 (\active_reg[1] ),
        .clk(clk),
        .cpu_state(cpu_state),
        .cpu_state1(cpu_state1),
        .\cpu_state_reg[0] (\cpu_state[5]_i_3_n_0 ),
        .\cpu_state_reg[0]_0 (\cpu_state[5]_i_5_n_0 ),
        .\cpu_state_reg[0]_1 (pcpi_div_ready),
        .\cpu_state_reg[6] (pcpi_mul_n_24),
        .\cpu_state_reg[6]_0 (\cpu_state[3]_i_3_n_0 ),
        .\cpu_state_reg[6]_1 (\cpu_state[6]_i_2_n_0 ),
        .\cpu_state_reg[7] (pcpi_mul_n_22),
        .\cpu_state_reg[7]_0 (\cpu_state_reg[7]_0 ),
        .\cpu_state_reg[7]_1 (\cpu_state_reg_n_0_[7] ),
        .decoded_imm(decoded_imm[19:0]),
        .decoded_rs1__0(decoded_rs1__0),
        .\decoded_rs1_reg[0] (pcpi_mul_n_88),
        .decoded_rs2__0(decoded_rs2__0),
        .\decoded_rs2_reg[4] (pcpi_mul_n_20),
        .decoder_pseudo_trigger_q(decoder_pseudo_trigger_q),
        .decoder_trigger_q(decoder_trigger_q),
        .instr_add(instr_add),
        .instr_addi(instr_addi),
        .instr_and(instr_and),
        .instr_andi(instr_andi),
        .instr_auipc(instr_auipc),
        .instr_beq(instr_beq),
        .instr_bge(instr_bge),
        .instr_bgeu(instr_bgeu),
        .instr_blt(instr_blt),
        .instr_blt_reg(pcpi_mul_n_91),
        .instr_bltu(instr_bltu),
        .instr_bne(instr_bne),
        .instr_ecall_ebreak(instr_ecall_ebreak),
        .instr_jal(instr_jal),
        .instr_jal_reg(instr_jal_reg_0),
        .instr_jalr(instr_jalr),
        .instr_jalr_i_3_0(\mem_state_reg[0]_0 ),
        .instr_jalr_i_3_1(\mem_state_reg[1]_0 ),
        .instr_jalr_i_3_2(mem_valid),
        .instr_jalr_reg(mem_do_rdata),
        .instr_jalr_reg_0(mem_do_wdata),
        .instr_lb(instr_lb),
        .instr_lbu(instr_lbu),
        .instr_lh(instr_lh),
        .instr_lhu(instr_lhu),
        .instr_lui(instr_lui),
        .instr_lw(instr_lw),
        .instr_lw_reg(pcpi_mul_n_93),
        .instr_or(instr_or),
        .instr_or_reg(pcpi_mul_n_92),
        .instr_ori(instr_ori),
        .instr_rdcycle(instr_rdcycle),
        .instr_rdinstr(instr_rdinstr),
        .instr_sb(instr_sb),
        .instr_sh(instr_sh),
        .instr_sll(instr_sll),
        .instr_sll_reg(pcpi_mul_n_86),
        .instr_slli(instr_slli),
        .instr_slt(instr_slt),
        .instr_slti(instr_slti),
        .instr_sltiu(instr_sltiu),
        .instr_sltu(instr_sltu),
        .instr_sra(instr_sra),
        .instr_srai(instr_srai),
        .instr_srl(instr_srl),
        .instr_srli(instr_srli),
        .instr_sw(instr_sw),
        .instr_xor(instr_xor),
        .instr_xor_reg(pcpi_mul_n_90),
        .instr_xori(instr_xori),
        .is_jalr_addi_slti_sltiu_xori_ori_andi(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .is_lb_lh_lw_lbu_lhu(is_lb_lh_lw_lbu_lhu),
        .is_lb_lh_lw_lbu_lhu_reg(pcpi_mul_n_81),
        .is_lui_auipc_jal(is_lui_auipc_jal),
        .is_slli_srli_srai(is_slli_srli_srai),
        .latched_store_reg(\cpu_state[1]_i_2_n_0 ),
        .mem_axi_bvalid(mem_axi_bvalid),
        .mem_axi_rvalid(mem_axi_rvalid),
        .mem_do_prefetch_reg(pcpi_mul_n_26),
        .mem_do_rdata_reg(pcpi_mul_n_27),
        .mem_do_rinst0(mem_do_rinst0),
        .mem_do_rinst_i_4_0(mem_do_rinst_i_12_n_0),
        .mem_do_rinst_i_4_1(\cpu_state[5]_i_6_n_0 ),
        .mem_do_rinst_reg(pcpi_mul_n_0),
        .mem_do_rinst_reg_0(pcpi_mul_n_28),
        .mem_do_rinst_reg_1(mem_do_rinst_reg_0),
        .mem_do_rinst_reg_2(mem_do_rinst_i_2_n_0),
        .mem_do_rinst_reg_3(mem_do_rinst_i_5_n_0),
        .mem_do_rinst_reg_4(mem_do_rinst_i_8_n_0),
        .mem_do_rinst_reg_5(mem_do_rinst_i_10_n_0),
        .mem_do_rinst_reg_6(\cpu_state[3]_i_4_n_0 ),
        .mem_do_rinst_reg_7(mem_do_rinst_i_7_n_0),
        .pcpi_rd(pcpi_rd),
        .pcpi_ready(pcpi_ready),
        .pcpi_rs1(reg_op1[16:0]),
        .pcpi_rs2({pcpi_mul_n_2,pcpi_mul_n_3,pcpi_mul_n_4,pcpi_mul_n_5,pcpi_mul_n_6,pcpi_mul_n_7,pcpi_mul_n_8,pcpi_mul_n_9,pcpi_mul_n_10,pcpi_mul_n_11,pcpi_mul_n_12,pcpi_mul_n_13,pcpi_mul_n_14,pcpi_mul_n_15,pcpi_mul_n_16,pcpi_mul_n_17,pcpi_mul_n_18}),
        .rd0__0_0(Q[0]),
        .rd0__0_1(Q[2]),
        .rd0__0_2(mem_do_prefetch_reg_0),
        .rd0__0_3({\reg_pc_reg_n_0_[16] ,\reg_pc_reg_n_0_[15] ,\reg_pc_reg_n_0_[14] ,\reg_pc_reg_n_0_[13] ,\reg_pc_reg_n_0_[12] ,\reg_pc_reg_n_0_[11] ,\reg_pc_reg_n_0_[10] ,\reg_pc_reg_n_0_[9] ,\reg_pc_reg_n_0_[8] ,\reg_pc_reg_n_0_[7] ,\reg_pc_reg_n_0_[6] ,\reg_pc_reg_n_0_[5] ,\reg_pc_reg_n_0_[4] ,\reg_pc_reg_n_0_[3] ,\reg_pc_reg_n_0_[2] }),
        .rd_reg_0(\reg_op1_reg[31]_0 ),
        .rd_reg__0_0(\reg_op2_reg[31]_0 [31:17]),
        .rd_reg__0_1(pcpi_valid_reg_0),
        .\reg_op1_reg[18] (pcpi_mul_n_87),
        .\reg_op1_reg[19] (data2[19:17]),
        .\reg_op1_reg[19]_0 (pcpi_mul_n_85),
        .\reg_op1_reg[20] (pcpi_mul_n_89),
        .reg_out1(reg_out1[16:0]),
        .\reg_out[31]_i_4_0 ({pcpi_div_n_2,pcpi_div_n_3,pcpi_div_n_4,pcpi_div_n_5,pcpi_div_n_6,pcpi_div_n_7,pcpi_div_n_8,pcpi_div_n_9,pcpi_div_n_10,pcpi_div_n_11,pcpi_div_n_12,pcpi_div_n_13,pcpi_div_n_14,pcpi_div_n_15,pcpi_div_n_16,pcpi_div_n_17,pcpi_div_n_18,pcpi_div_n_19,pcpi_div_n_20,pcpi_div_n_21,pcpi_div_n_22,pcpi_div_n_23,pcpi_div_n_24,pcpi_div_n_25,pcpi_div_n_26,pcpi_div_n_27,pcpi_div_n_28,pcpi_div_n_29,pcpi_div_n_30,pcpi_div_n_31,pcpi_div_n_32,pcpi_div_n_33}),
        .\reg_out_reg[0] (\reg_out[0]_i_3_n_0 ),
        .\reg_out_reg[0]_0 (\reg_out[0]_i_4_n_0 ),
        .\reg_out_reg[10] (\reg_out[10]_i_2_n_0 ),
        .\reg_out_reg[10]_0 (\reg_out[10]_i_4_n_0 ),
        .\reg_out_reg[11] (\reg_out[11]_i_2_n_0 ),
        .\reg_out_reg[11]_0 (\reg_out[11]_i_4_n_0 ),
        .\reg_out_reg[12] (\reg_out[12]_i_2_n_0 ),
        .\reg_out_reg[12]_0 (\reg_out[12]_i_4_n_0 ),
        .\reg_out_reg[13] ({\reg_out_reg[13]_i_3_n_4 ,\reg_out_reg[13]_i_3_n_5 ,\reg_out_reg[13]_i_3_n_6 ,\reg_out_reg[13]_i_3_n_7 }),
        .\reg_out_reg[13]_0 (\reg_out[13]_i_2_n_0 ),
        .\reg_out_reg[13]_1 (\reg_out[13]_i_9_n_0 ),
        .\reg_out_reg[14] (\reg_out[14]_i_2_n_0 ),
        .\reg_out_reg[14]_0 (\reg_out[14]_i_6_n_0 ),
        .\reg_out_reg[15] (\reg_out[15]_i_2_n_0 ),
        .\reg_out_reg[15]_0 (\reg_out[15]_i_5_n_0 ),
        .\reg_out_reg[16] (\reg_out[16]_i_2_n_0 ),
        .\reg_out_reg[16]_0 (\reg_out[16]_i_4_n_0 ),
        .\reg_out_reg[17] ({\reg_out_reg[17]_i_3_n_4 ,\reg_out_reg[17]_i_3_n_5 ,\reg_out_reg[17]_i_3_n_6 ,\reg_out_reg[17]_i_3_n_7 }),
        .\reg_out_reg[17]_0 (\reg_out[17]_i_2_n_0 ),
        .\reg_out_reg[17]_1 (\reg_out[17]_i_9_n_0 ),
        .\reg_out_reg[18] (\reg_out[18]_i_2_n_0 ),
        .\reg_out_reg[18]_0 (\reg_out[18]_i_4_n_0 ),
        .\reg_out_reg[19] (\reg_out[19]_i_2_n_0 ),
        .\reg_out_reg[19]_0 (\reg_out[19]_i_4_n_0 ),
        .\reg_out_reg[1] (\reg_out[1]_i_3_n_0 ),
        .\reg_out_reg[1]_0 (\reg_out[1]_i_4_n_0 ),
        .\reg_out_reg[20] (\reg_out[20]_i_2_n_0 ),
        .\reg_out_reg[20]_0 (\reg_out[20]_i_4_n_0 ),
        .\reg_out_reg[21] ({\reg_out_reg[21]_i_3_n_4 ,\reg_out_reg[21]_i_3_n_5 ,\reg_out_reg[21]_i_3_n_6 ,\reg_out_reg[21]_i_3_n_7 }),
        .\reg_out_reg[21]_0 (\reg_out[21]_i_2_n_0 ),
        .\reg_out_reg[21]_1 (\reg_out[21]_i_9_n_0 ),
        .\reg_out_reg[22] (\reg_out[22]_i_2_n_0 ),
        .\reg_out_reg[22]_0 (\reg_out[22]_i_4_n_0 ),
        .\reg_out_reg[23] (\reg_out[23]_i_2_n_0 ),
        .\reg_out_reg[23]_0 (\reg_out[23]_i_4_n_0 ),
        .\reg_out_reg[24] (\reg_out[24]_i_2_n_0 ),
        .\reg_out_reg[24]_0 (\reg_out[24]_i_4_n_0 ),
        .\reg_out_reg[25] ({\reg_out_reg[25]_i_3_n_4 ,\reg_out_reg[25]_i_3_n_5 ,\reg_out_reg[25]_i_3_n_6 ,\reg_out_reg[25]_i_3_n_7 }),
        .\reg_out_reg[25]_0 (\reg_out[25]_i_2_n_0 ),
        .\reg_out_reg[25]_1 (\reg_out[25]_i_9_n_0 ),
        .\reg_out_reg[26] (\reg_out[26]_i_2_n_0 ),
        .\reg_out_reg[26]_0 (\reg_out[26]_i_4_n_0 ),
        .\reg_out_reg[27] (\reg_out[27]_i_2_n_0 ),
        .\reg_out_reg[27]_0 (\reg_out[27]_i_4_n_0 ),
        .\reg_out_reg[28] (\reg_out[28]_i_2_n_0 ),
        .\reg_out_reg[28]_0 (\reg_out[28]_i_4_n_0 ),
        .\reg_out_reg[29] ({\reg_out_reg[29]_i_3_n_4 ,\reg_out_reg[29]_i_3_n_5 ,\reg_out_reg[29]_i_3_n_6 ,\reg_out_reg[29]_i_3_n_7 }),
        .\reg_out_reg[29]_0 (\reg_out[29]_i_2_n_0 ),
        .\reg_out_reg[29]_1 (\reg_out[29]_i_9_n_0 ),
        .\reg_out_reg[2] (\reg_out[2]_i_3_n_0 ),
        .\reg_out_reg[2]_0 (\reg_out[2]_i_4_n_0 ),
        .\reg_out_reg[2]_1 (\reg_out[2]_i_5_n_0 ),
        .\reg_out_reg[30] (\reg_out[30]_i_2_n_0 ),
        .\reg_out_reg[30]_0 (\reg_out[30]_i_4_n_0 ),
        .\reg_out_reg[31] ({Q[1],\cpu_state_reg_n_0_[2] ,\cpu_state_reg_n_0_[0] }),
        .\reg_out_reg[31]_0 ({\reg_out_reg[31]_i_3_n_6 ,\reg_out_reg[31]_i_3_n_7 }),
        .\reg_out_reg[31]_1 (\reg_out[31]_i_2_n_0 ),
        .\reg_out_reg[31]_2 (\reg_out[31]_i_10_n_0 ),
        .\reg_out_reg[3] (\reg_out[3]_i_3_n_0 ),
        .\reg_out_reg[3]_0 (\reg_out[3]_i_4_n_0 ),
        .\reg_out_reg[4] (\reg_out[4]_i_3_n_0 ),
        .\reg_out_reg[4]_0 (\reg_out[4]_i_4_n_0 ),
        .\reg_out_reg[5] (\reg_out[5]_i_4_n_0 ),
        .\reg_out_reg[5]_0 (\reg_out[5]_i_5_n_0 ),
        .\reg_out_reg[6] (\reg_out[6]_i_3_n_0 ),
        .\reg_out_reg[6]_0 (\reg_out[6]_i_4_n_0 ),
        .\reg_out_reg[7] (\reg_out[7]_i_3_n_0 ),
        .\reg_out_reg[7]_0 (\reg_out[7]_i_4_n_0 ),
        .\reg_out_reg[8] (\reg_out[8]_i_2_n_0 ),
        .\reg_out_reg[8]_0 (\reg_out[8]_i_4_n_0 ),
        .\reg_out_reg[9] ({\reg_out_reg[9]_i_3_n_4 ,\reg_out_reg[9]_i_3_n_5 ,\reg_out_reg[9]_i_3_n_6 ,\reg_out_reg[9]_i_3_n_7 }),
        .\reg_out_reg[9]_0 (\reg_out[9]_i_2_n_0 ),
        .\reg_out_reg[9]_1 (\reg_out[9]_i_9_n_0 ),
        .reg_sh1(reg_sh1[16:0]),
        .\reg_sh_reg[4] (pcpi_mul_n_1),
        .resetn(resetn),
        .resetn_0(pcpi_mul_n_21),
        .resetn_1(pcpi_mul_n_25),
        .resetn_2(pcpi_mul_n_63));
  FDRE pcpi_valid_reg
       (.C(clk),
        .CE(1'b1),
        .D(pcpi_valid_reg_1),
        .Q(pcpi_valid_reg_0),
        .R(pcpi_mul_n_21));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \reg_next_pc[12]_i_2 
       (.I0(current_pc[12]),
        .I1(decoder_trigger_reg_0),
        .I2(instr_jal),
        .I3(decoded_imm_uj[12]),
        .O(\reg_next_pc[12]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \reg_next_pc[12]_i_3 
       (.I0(current_pc[11]),
        .I1(decoder_trigger_reg_0),
        .I2(instr_jal),
        .I3(decoded_rs2__0[0]),
        .O(\reg_next_pc[12]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \reg_next_pc[12]_i_4 
       (.I0(current_pc[10]),
        .I1(decoder_trigger_reg_0),
        .I2(instr_jal),
        .I3(decoded_imm_uj[10]),
        .O(\reg_next_pc[12]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \reg_next_pc[12]_i_5 
       (.I0(current_pc[9]),
        .I1(decoder_trigger_reg_0),
        .I2(instr_jal),
        .I3(decoded_imm_uj[9]),
        .O(\reg_next_pc[12]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \reg_next_pc[16]_i_2 
       (.I0(current_pc[16]),
        .I1(decoder_trigger_reg_0),
        .I2(instr_jal),
        .I3(decoded_rs1__0[1]),
        .O(\reg_next_pc[16]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \reg_next_pc[16]_i_3 
       (.I0(current_pc[15]),
        .I1(decoder_trigger_reg_0),
        .I2(instr_jal),
        .I3(decoded_rs1__0[0]),
        .O(\reg_next_pc[16]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \reg_next_pc[16]_i_4 
       (.I0(current_pc[14]),
        .I1(decoder_trigger_reg_0),
        .I2(instr_jal),
        .I3(decoded_imm_uj[14]),
        .O(\reg_next_pc[16]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \reg_next_pc[16]_i_5 
       (.I0(current_pc[13]),
        .I1(decoder_trigger_reg_0),
        .I2(instr_jal),
        .I3(decoded_imm_uj[13]),
        .O(\reg_next_pc[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    \reg_next_pc[20]_i_2 
       (.I0(\reg_next_pc_reg_n_0_[20] ),
        .I1(\mem_addr[31]_i_4_n_0 ),
        .I2(\reg_out_reg_n_0_[20] ),
        .I3(latched_stalu_reg_0),
        .I4(alu_out_q[20]),
        .I5(\reg_next_pc[31]_i_2_n_0 ),
        .O(\reg_next_pc[20]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \reg_next_pc[20]_i_3 
       (.I0(current_pc[19]),
        .I1(decoder_trigger_reg_0),
        .I2(instr_jal),
        .I3(decoded_rs1__0[4]),
        .O(\reg_next_pc[20]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \reg_next_pc[20]_i_4 
       (.I0(current_pc[18]),
        .I1(decoder_trigger_reg_0),
        .I2(instr_jal),
        .I3(decoded_rs1__0[3]),
        .O(\reg_next_pc[20]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \reg_next_pc[20]_i_5 
       (.I0(current_pc[17]),
        .I1(decoder_trigger_reg_0),
        .I2(instr_jal),
        .I3(decoded_rs1__0[2]),
        .O(\reg_next_pc[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    \reg_next_pc[24]_i_2 
       (.I0(\reg_next_pc_reg_n_0_[24] ),
        .I1(\mem_addr[31]_i_4_n_0 ),
        .I2(\reg_out_reg_n_0_[24] ),
        .I3(latched_stalu_reg_0),
        .I4(alu_out_q[24]),
        .I5(\reg_next_pc[31]_i_2_n_0 ),
        .O(\reg_next_pc[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    \reg_next_pc[24]_i_3 
       (.I0(\reg_next_pc_reg_n_0_[23] ),
        .I1(\mem_addr[31]_i_4_n_0 ),
        .I2(\reg_out_reg_n_0_[23] ),
        .I3(latched_stalu_reg_0),
        .I4(alu_out_q[23]),
        .I5(\reg_next_pc[31]_i_2_n_0 ),
        .O(\reg_next_pc[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    \reg_next_pc[24]_i_4 
       (.I0(\reg_next_pc_reg_n_0_[22] ),
        .I1(\mem_addr[31]_i_4_n_0 ),
        .I2(\reg_out_reg_n_0_[22] ),
        .I3(latched_stalu_reg_0),
        .I4(alu_out_q[22]),
        .I5(\reg_next_pc[31]_i_2_n_0 ),
        .O(\reg_next_pc[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    \reg_next_pc[24]_i_5 
       (.I0(\reg_next_pc_reg_n_0_[21] ),
        .I1(\mem_addr[31]_i_4_n_0 ),
        .I2(\reg_out_reg_n_0_[21] ),
        .I3(latched_stalu_reg_0),
        .I4(alu_out_q[21]),
        .I5(\reg_next_pc[31]_i_2_n_0 ),
        .O(\reg_next_pc[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    \reg_next_pc[28]_i_2 
       (.I0(\reg_next_pc_reg_n_0_[28] ),
        .I1(\mem_addr[31]_i_4_n_0 ),
        .I2(\reg_out_reg_n_0_[28] ),
        .I3(latched_stalu_reg_0),
        .I4(alu_out_q[28]),
        .I5(\reg_next_pc[31]_i_2_n_0 ),
        .O(\reg_next_pc[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    \reg_next_pc[28]_i_3 
       (.I0(\reg_next_pc_reg_n_0_[27] ),
        .I1(\mem_addr[31]_i_4_n_0 ),
        .I2(\reg_out_reg_n_0_[27] ),
        .I3(latched_stalu_reg_0),
        .I4(alu_out_q[27]),
        .I5(\reg_next_pc[31]_i_2_n_0 ),
        .O(\reg_next_pc[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    \reg_next_pc[28]_i_4 
       (.I0(\reg_next_pc_reg_n_0_[26] ),
        .I1(\mem_addr[31]_i_4_n_0 ),
        .I2(\reg_out_reg_n_0_[26] ),
        .I3(latched_stalu_reg_0),
        .I4(alu_out_q[26]),
        .I5(\reg_next_pc[31]_i_2_n_0 ),
        .O(\reg_next_pc[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    \reg_next_pc[28]_i_5 
       (.I0(\reg_next_pc_reg_n_0_[25] ),
        .I1(\mem_addr[31]_i_4_n_0 ),
        .I2(\reg_out_reg_n_0_[25] ),
        .I3(latched_stalu_reg_0),
        .I4(alu_out_q[25]),
        .I5(\reg_next_pc[31]_i_2_n_0 ),
        .O(\reg_next_pc[28]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \reg_next_pc[31]_i_2 
       (.I0(decoded_imm_uj[31]),
        .I1(instr_jal),
        .I2(decoder_trigger_reg_0),
        .O(\reg_next_pc[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    \reg_next_pc[31]_i_3 
       (.I0(\reg_next_pc[31]_i_2_n_0 ),
        .I1(\reg_next_pc_reg_n_0_[31] ),
        .I2(\mem_addr[31]_i_4_n_0 ),
        .I3(\reg_out_reg_n_0_[31] ),
        .I4(latched_stalu_reg_0),
        .I5(alu_out_q[31]),
        .O(\reg_next_pc[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    \reg_next_pc[31]_i_4 
       (.I0(\reg_next_pc_reg_n_0_[30] ),
        .I1(\mem_addr[31]_i_4_n_0 ),
        .I2(\reg_out_reg_n_0_[30] ),
        .I3(latched_stalu_reg_0),
        .I4(alu_out_q[30]),
        .I5(\reg_next_pc[31]_i_2_n_0 ),
        .O(\reg_next_pc[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    \reg_next_pc[31]_i_5 
       (.I0(\reg_next_pc_reg_n_0_[29] ),
        .I1(\mem_addr[31]_i_4_n_0 ),
        .I2(\reg_out_reg_n_0_[29] ),
        .I3(latched_stalu_reg_0),
        .I4(alu_out_q[29]),
        .I5(\reg_next_pc[31]_i_2_n_0 ),
        .O(\reg_next_pc[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h88800080)) 
    \reg_next_pc[4]_i_2 
       (.I0(latched_store_reg_0),
        .I1(latched_branch_reg_0),
        .I2(\reg_out_reg_n_0_[1] ),
        .I3(latched_stalu_reg_0),
        .I4(alu_out_q[1]),
        .O(current_pc__0));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \reg_next_pc[4]_i_3 
       (.I0(current_pc[4]),
        .I1(decoder_trigger_reg_0),
        .I2(instr_jal),
        .I3(decoded_rs2__0[4]),
        .O(\reg_next_pc[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \reg_next_pc[4]_i_4 
       (.I0(current_pc[3]),
        .I1(decoder_trigger_reg_0),
        .I2(instr_jal),
        .I3(decoded_rs2__0[3]),
        .O(\reg_next_pc[4]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h59AA)) 
    \reg_next_pc[4]_i_5 
       (.I0(current_pc[2]),
        .I1(instr_jal),
        .I2(decoded_rs2__0[2]),
        .I3(decoder_trigger_reg_0),
        .O(\reg_next_pc[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB80047FFB800B800)) 
    \reg_next_pc[4]_i_6 
       (.I0(alu_out_q[1]),
        .I1(latched_stalu_reg_0),
        .I2(\reg_out_reg_n_0_[1] ),
        .I3(\mem_addr[31]_i_4_n_0 ),
        .I4(\reg_next_pc[4]_i_7_n_0 ),
        .I5(decoded_rs2__0[1]),
        .O(\reg_next_pc[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \reg_next_pc[4]_i_7 
       (.I0(decoder_trigger_reg_0),
        .I1(instr_jal),
        .O(\reg_next_pc[4]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \reg_next_pc[8]_i_2 
       (.I0(current_pc[8]),
        .I1(decoder_trigger_reg_0),
        .I2(instr_jal),
        .I3(decoded_imm_uj[8]),
        .O(\reg_next_pc[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \reg_next_pc[8]_i_3 
       (.I0(current_pc[7]),
        .I1(decoder_trigger_reg_0),
        .I2(instr_jal),
        .I3(decoded_imm_uj[7]),
        .O(\reg_next_pc[8]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \reg_next_pc[8]_i_4 
       (.I0(current_pc[6]),
        .I1(decoder_trigger_reg_0),
        .I2(instr_jal),
        .I3(decoded_imm_uj[6]),
        .O(\reg_next_pc[8]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \reg_next_pc[8]_i_5 
       (.I0(current_pc[5]),
        .I1(decoder_trigger_reg_0),
        .I2(instr_jal),
        .I3(decoded_imm_uj[5]),
        .O(\reg_next_pc[8]_i_5_n_0 ));
  FDRE \reg_next_pc_reg[10] 
       (.C(clk),
        .CE(p_0_out0_in0),
        .D(reg_next_pc[10]),
        .Q(\reg_next_pc_reg_n_0_[10] ),
        .R(pcpi_mul_n_21));
  FDRE \reg_next_pc_reg[11] 
       (.C(clk),
        .CE(p_0_out0_in0),
        .D(reg_next_pc[11]),
        .Q(\reg_next_pc_reg_n_0_[11] ),
        .R(pcpi_mul_n_21));
  FDRE \reg_next_pc_reg[12] 
       (.C(clk),
        .CE(p_0_out0_in0),
        .D(reg_next_pc[12]),
        .Q(\reg_next_pc_reg_n_0_[12] ),
        .R(pcpi_mul_n_21));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \reg_next_pc_reg[12]_i_1 
       (.CI(\reg_next_pc_reg[8]_i_1_n_0 ),
        .CO({\reg_next_pc_reg[12]_i_1_n_0 ,\reg_next_pc_reg[12]_i_1_n_1 ,\reg_next_pc_reg[12]_i_1_n_2 ,\reg_next_pc_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(current_pc[12:9]),
        .O(reg_next_pc[12:9]),
        .S({\reg_next_pc[12]_i_2_n_0 ,\reg_next_pc[12]_i_3_n_0 ,\reg_next_pc[12]_i_4_n_0 ,\reg_next_pc[12]_i_5_n_0 }));
  FDRE \reg_next_pc_reg[13] 
       (.C(clk),
        .CE(p_0_out0_in0),
        .D(reg_next_pc[13]),
        .Q(\reg_next_pc_reg_n_0_[13] ),
        .R(pcpi_mul_n_21));
  FDRE \reg_next_pc_reg[14] 
       (.C(clk),
        .CE(p_0_out0_in0),
        .D(reg_next_pc[14]),
        .Q(\reg_next_pc_reg_n_0_[14] ),
        .R(pcpi_mul_n_21));
  FDRE \reg_next_pc_reg[15] 
       (.C(clk),
        .CE(p_0_out0_in0),
        .D(reg_next_pc[15]),
        .Q(\reg_next_pc_reg_n_0_[15] ),
        .R(pcpi_mul_n_21));
  FDRE \reg_next_pc_reg[16] 
       (.C(clk),
        .CE(p_0_out0_in0),
        .D(reg_next_pc[16]),
        .Q(\reg_next_pc_reg_n_0_[16] ),
        .R(pcpi_mul_n_21));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \reg_next_pc_reg[16]_i_1 
       (.CI(\reg_next_pc_reg[12]_i_1_n_0 ),
        .CO({\reg_next_pc_reg[16]_i_1_n_0 ,\reg_next_pc_reg[16]_i_1_n_1 ,\reg_next_pc_reg[16]_i_1_n_2 ,\reg_next_pc_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(current_pc[16:13]),
        .O(reg_next_pc[16:13]),
        .S({\reg_next_pc[16]_i_2_n_0 ,\reg_next_pc[16]_i_3_n_0 ,\reg_next_pc[16]_i_4_n_0 ,\reg_next_pc[16]_i_5_n_0 }));
  FDRE \reg_next_pc_reg[17] 
       (.C(clk),
        .CE(p_0_out0_in0),
        .D(reg_next_pc[17]),
        .Q(\reg_next_pc_reg_n_0_[17] ),
        .R(pcpi_mul_n_21));
  FDRE \reg_next_pc_reg[18] 
       (.C(clk),
        .CE(p_0_out0_in0),
        .D(reg_next_pc[18]),
        .Q(\reg_next_pc_reg_n_0_[18] ),
        .R(pcpi_mul_n_21));
  FDRE \reg_next_pc_reg[19] 
       (.C(clk),
        .CE(p_0_out0_in0),
        .D(reg_next_pc[19]),
        .Q(\reg_next_pc_reg_n_0_[19] ),
        .R(pcpi_mul_n_21));
  FDRE \reg_next_pc_reg[20] 
       (.C(clk),
        .CE(p_0_out0_in0),
        .D(reg_next_pc[20]),
        .Q(\reg_next_pc_reg_n_0_[20] ),
        .R(pcpi_mul_n_21));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \reg_next_pc_reg[20]_i_1 
       (.CI(\reg_next_pc_reg[16]_i_1_n_0 ),
        .CO({\reg_next_pc_reg[20]_i_1_n_0 ,\reg_next_pc_reg[20]_i_1_n_1 ,\reg_next_pc_reg[20]_i_1_n_2 ,\reg_next_pc_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\reg_next_pc[31]_i_2_n_0 ,current_pc[19:17]}),
        .O(reg_next_pc[20:17]),
        .S({\reg_next_pc[20]_i_2_n_0 ,\reg_next_pc[20]_i_3_n_0 ,\reg_next_pc[20]_i_4_n_0 ,\reg_next_pc[20]_i_5_n_0 }));
  FDRE \reg_next_pc_reg[21] 
       (.C(clk),
        .CE(p_0_out0_in0),
        .D(reg_next_pc[21]),
        .Q(\reg_next_pc_reg_n_0_[21] ),
        .R(pcpi_mul_n_21));
  FDRE \reg_next_pc_reg[22] 
       (.C(clk),
        .CE(p_0_out0_in0),
        .D(reg_next_pc[22]),
        .Q(\reg_next_pc_reg_n_0_[22] ),
        .R(pcpi_mul_n_21));
  FDRE \reg_next_pc_reg[23] 
       (.C(clk),
        .CE(p_0_out0_in0),
        .D(reg_next_pc[23]),
        .Q(\reg_next_pc_reg_n_0_[23] ),
        .R(pcpi_mul_n_21));
  FDRE \reg_next_pc_reg[24] 
       (.C(clk),
        .CE(p_0_out0_in0),
        .D(reg_next_pc[24]),
        .Q(\reg_next_pc_reg_n_0_[24] ),
        .R(pcpi_mul_n_21));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \reg_next_pc_reg[24]_i_1 
       (.CI(\reg_next_pc_reg[20]_i_1_n_0 ),
        .CO({\reg_next_pc_reg[24]_i_1_n_0 ,\reg_next_pc_reg[24]_i_1_n_1 ,\reg_next_pc_reg[24]_i_1_n_2 ,\reg_next_pc_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\reg_next_pc[31]_i_2_n_0 ,\reg_next_pc[31]_i_2_n_0 ,\reg_next_pc[31]_i_2_n_0 ,\reg_next_pc[31]_i_2_n_0 }),
        .O(reg_next_pc[24:21]),
        .S({\reg_next_pc[24]_i_2_n_0 ,\reg_next_pc[24]_i_3_n_0 ,\reg_next_pc[24]_i_4_n_0 ,\reg_next_pc[24]_i_5_n_0 }));
  FDRE \reg_next_pc_reg[25] 
       (.C(clk),
        .CE(p_0_out0_in0),
        .D(reg_next_pc[25]),
        .Q(\reg_next_pc_reg_n_0_[25] ),
        .R(pcpi_mul_n_21));
  FDRE \reg_next_pc_reg[26] 
       (.C(clk),
        .CE(p_0_out0_in0),
        .D(reg_next_pc[26]),
        .Q(\reg_next_pc_reg_n_0_[26] ),
        .R(pcpi_mul_n_21));
  FDRE \reg_next_pc_reg[27] 
       (.C(clk),
        .CE(p_0_out0_in0),
        .D(reg_next_pc[27]),
        .Q(\reg_next_pc_reg_n_0_[27] ),
        .R(pcpi_mul_n_21));
  FDRE \reg_next_pc_reg[28] 
       (.C(clk),
        .CE(p_0_out0_in0),
        .D(reg_next_pc[28]),
        .Q(\reg_next_pc_reg_n_0_[28] ),
        .R(pcpi_mul_n_21));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \reg_next_pc_reg[28]_i_1 
       (.CI(\reg_next_pc_reg[24]_i_1_n_0 ),
        .CO({\reg_next_pc_reg[28]_i_1_n_0 ,\reg_next_pc_reg[28]_i_1_n_1 ,\reg_next_pc_reg[28]_i_1_n_2 ,\reg_next_pc_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\reg_next_pc[31]_i_2_n_0 ,\reg_next_pc[31]_i_2_n_0 ,\reg_next_pc[31]_i_2_n_0 ,\reg_next_pc[31]_i_2_n_0 }),
        .O(reg_next_pc[28:25]),
        .S({\reg_next_pc[28]_i_2_n_0 ,\reg_next_pc[28]_i_3_n_0 ,\reg_next_pc[28]_i_4_n_0 ,\reg_next_pc[28]_i_5_n_0 }));
  FDRE \reg_next_pc_reg[29] 
       (.C(clk),
        .CE(p_0_out0_in0),
        .D(reg_next_pc[29]),
        .Q(\reg_next_pc_reg_n_0_[29] ),
        .R(pcpi_mul_n_21));
  FDRE \reg_next_pc_reg[2] 
       (.C(clk),
        .CE(p_0_out0_in0),
        .D(reg_next_pc[2]),
        .Q(\reg_next_pc_reg_n_0_[2] ),
        .R(pcpi_mul_n_21));
  FDRE \reg_next_pc_reg[30] 
       (.C(clk),
        .CE(p_0_out0_in0),
        .D(reg_next_pc[30]),
        .Q(\reg_next_pc_reg_n_0_[30] ),
        .R(pcpi_mul_n_21));
  FDRE \reg_next_pc_reg[31] 
       (.C(clk),
        .CE(p_0_out0_in0),
        .D(reg_next_pc[31]),
        .Q(\reg_next_pc_reg_n_0_[31] ),
        .R(pcpi_mul_n_21));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \reg_next_pc_reg[31]_i_1 
       (.CI(\reg_next_pc_reg[28]_i_1_n_0 ),
        .CO({\NLW_reg_next_pc_reg[31]_i_1_CO_UNCONNECTED [3:2],\reg_next_pc_reg[31]_i_1_n_2 ,\reg_next_pc_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\reg_next_pc[31]_i_2_n_0 ,\reg_next_pc[31]_i_2_n_0 }),
        .O({\NLW_reg_next_pc_reg[31]_i_1_O_UNCONNECTED [3],reg_next_pc[31:29]}),
        .S({1'b0,\reg_next_pc[31]_i_3_n_0 ,\reg_next_pc[31]_i_4_n_0 ,\reg_next_pc[31]_i_5_n_0 }));
  FDRE \reg_next_pc_reg[3] 
       (.C(clk),
        .CE(p_0_out0_in0),
        .D(reg_next_pc[3]),
        .Q(\reg_next_pc_reg_n_0_[3] ),
        .R(pcpi_mul_n_21));
  FDRE \reg_next_pc_reg[4] 
       (.C(clk),
        .CE(p_0_out0_in0),
        .D(reg_next_pc[4]),
        .Q(\reg_next_pc_reg_n_0_[4] ),
        .R(pcpi_mul_n_21));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \reg_next_pc_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\reg_next_pc_reg[4]_i_1_n_0 ,\reg_next_pc_reg[4]_i_1_n_1 ,\reg_next_pc_reg[4]_i_1_n_2 ,\reg_next_pc_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({current_pc[4:2],current_pc__0}),
        .O({reg_next_pc[4:2],\NLW_reg_next_pc_reg[4]_i_1_O_UNCONNECTED [0]}),
        .S({\reg_next_pc[4]_i_3_n_0 ,\reg_next_pc[4]_i_4_n_0 ,\reg_next_pc[4]_i_5_n_0 ,\reg_next_pc[4]_i_6_n_0 }));
  FDRE \reg_next_pc_reg[5] 
       (.C(clk),
        .CE(p_0_out0_in0),
        .D(reg_next_pc[5]),
        .Q(\reg_next_pc_reg_n_0_[5] ),
        .R(pcpi_mul_n_21));
  FDRE \reg_next_pc_reg[6] 
       (.C(clk),
        .CE(p_0_out0_in0),
        .D(reg_next_pc[6]),
        .Q(\reg_next_pc_reg_n_0_[6] ),
        .R(pcpi_mul_n_21));
  FDRE \reg_next_pc_reg[7] 
       (.C(clk),
        .CE(p_0_out0_in0),
        .D(reg_next_pc[7]),
        .Q(\reg_next_pc_reg_n_0_[7] ),
        .R(pcpi_mul_n_21));
  FDRE \reg_next_pc_reg[8] 
       (.C(clk),
        .CE(p_0_out0_in0),
        .D(reg_next_pc[8]),
        .Q(\reg_next_pc_reg_n_0_[8] ),
        .R(pcpi_mul_n_21));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \reg_next_pc_reg[8]_i_1 
       (.CI(\reg_next_pc_reg[4]_i_1_n_0 ),
        .CO({\reg_next_pc_reg[8]_i_1_n_0 ,\reg_next_pc_reg[8]_i_1_n_1 ,\reg_next_pc_reg[8]_i_1_n_2 ,\reg_next_pc_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(current_pc[8:5]),
        .O(reg_next_pc[8:5]),
        .S({\reg_next_pc[8]_i_2_n_0 ,\reg_next_pc[8]_i_3_n_0 ,\reg_next_pc[8]_i_4_n_0 ,\reg_next_pc[8]_i_5_n_0 }));
  FDRE \reg_next_pc_reg[9] 
       (.C(clk),
        .CE(p_0_out0_in0),
        .D(reg_next_pc[9]),
        .Q(\reg_next_pc_reg_n_0_[9] ),
        .R(pcpi_mul_n_21));
  LUT6 #(
    .INIT(64'h00F2FFFF00F20000)) 
    \reg_op1[17]_i_1 
       (.I0(\reg_pc_reg_n_0_[17] ),
        .I1(instr_lui),
        .I2(pcpi_mul_n_81),
        .I3(\reg_op1[17]_i_2_n_0 ),
        .I4(Q[2]),
        .I5(\reg_op1[17]_i_3_n_0 ),
        .O(reg_op1[17]));
  LUT5 #(
    .INIT(32'hDF00DFDF)) 
    \reg_op1[17]_i_2 
       (.I0(\reg_pc_reg_n_0_[17] ),
        .I1(instr_lui),
        .I2(is_lui_auipc_jal),
        .I3(pcpi_mul_n_88),
        .I4(reg_out1[17]),
        .O(\reg_op1[17]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h5C)) 
    \reg_op1[17]_i_3 
       (.I0(\reg_op1[17]_i_4_n_0 ),
        .I1(data2[17]),
        .I2(\cpu_state_reg_n_0_[2] ),
        .O(\reg_op1[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h303F1010303F101F)) 
    \reg_op1[17]_i_4 
       (.I0(\reg_op1_reg[31]_0 [16]),
        .I1(pcpi_mul_n_87),
        .I2(pcpi_mul_n_1),
        .I3(\reg_op1[20]_i_5_n_0 ),
        .I4(pcpi_mul_n_86),
        .I5(\reg_op1_reg[31]_0 [13]),
        .O(\reg_op1[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00F2FFFF00F20000)) 
    \reg_op1[18]_i_1 
       (.I0(\reg_pc_reg_n_0_[18] ),
        .I1(instr_lui),
        .I2(pcpi_mul_n_81),
        .I3(\reg_op1[18]_i_2_n_0 ),
        .I4(Q[2]),
        .I5(\reg_op1[18]_i_3_n_0 ),
        .O(reg_op1[18]));
  LUT5 #(
    .INIT(32'hDF00DFDF)) 
    \reg_op1[18]_i_2 
       (.I0(\reg_pc_reg_n_0_[18] ),
        .I1(instr_lui),
        .I2(is_lui_auipc_jal),
        .I3(pcpi_mul_n_88),
        .I4(reg_out1[18]),
        .O(\reg_op1[18]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h5C)) 
    \reg_op1[18]_i_3 
       (.I0(\reg_op1[18]_i_4_n_0 ),
        .I1(data2[18]),
        .I2(\cpu_state_reg_n_0_[2] ),
        .O(\reg_op1[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h303F1010303F101F)) 
    \reg_op1[18]_i_4 
       (.I0(\reg_op1_reg[31]_0 [17]),
        .I1(pcpi_mul_n_85),
        .I2(pcpi_mul_n_1),
        .I3(\reg_op1[21]_i_5_n_0 ),
        .I4(pcpi_mul_n_86),
        .I5(\reg_op1_reg[31]_0 [14]),
        .O(\reg_op1[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00F2FFFF00F20000)) 
    \reg_op1[19]_i_1 
       (.I0(\reg_pc_reg_n_0_[19] ),
        .I1(instr_lui),
        .I2(pcpi_mul_n_81),
        .I3(\reg_op1[19]_i_2_n_0 ),
        .I4(Q[2]),
        .I5(\reg_op1[19]_i_3_n_0 ),
        .O(reg_op1[19]));
  LUT5 #(
    .INIT(32'hDF00DFDF)) 
    \reg_op1[19]_i_2 
       (.I0(\reg_pc_reg_n_0_[19] ),
        .I1(instr_lui),
        .I2(is_lui_auipc_jal),
        .I3(pcpi_mul_n_88),
        .I4(reg_out1[19]),
        .O(\reg_op1[19]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h5C)) 
    \reg_op1[19]_i_3 
       (.I0(\reg_op1[19]_i_4_n_0 ),
        .I1(data2[19]),
        .I2(\cpu_state_reg_n_0_[2] ),
        .O(\reg_op1[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h303F1010303F101F)) 
    \reg_op1[19]_i_4 
       (.I0(\reg_op1_reg[31]_0 [18]),
        .I1(pcpi_mul_n_89),
        .I2(pcpi_mul_n_1),
        .I3(\reg_op1[22]_i_5_n_0 ),
        .I4(pcpi_mul_n_86),
        .I5(\reg_op1_reg[31]_0 [15]),
        .O(\reg_op1[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00F2FFFF00F20000)) 
    \reg_op1[20]_i_1 
       (.I0(\reg_pc_reg_n_0_[20] ),
        .I1(instr_lui),
        .I2(pcpi_mul_n_81),
        .I3(\reg_op1[20]_i_2_n_0 ),
        .I4(Q[2]),
        .I5(\reg_op1[20]_i_3_n_0 ),
        .O(reg_op1[20]));
  LUT5 #(
    .INIT(32'hDF00DFDF)) 
    \reg_op1[20]_i_2 
       (.I0(\reg_pc_reg_n_0_[20] ),
        .I1(instr_lui),
        .I2(is_lui_auipc_jal),
        .I3(pcpi_mul_n_88),
        .I4(reg_out1[20]),
        .O(\reg_op1[20]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h5C)) 
    \reg_op1[20]_i_3 
       (.I0(\reg_op1[20]_i_4_n_0 ),
        .I1(data2[20]),
        .I2(\cpu_state_reg_n_0_[2] ),
        .O(\reg_op1[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h303F1010303F101F)) 
    \reg_op1[20]_i_4 
       (.I0(\reg_op1_reg[31]_0 [19]),
        .I1(\reg_op1[20]_i_5_n_0 ),
        .I2(pcpi_mul_n_1),
        .I3(\reg_op1[23]_i_6_n_0 ),
        .I4(pcpi_mul_n_86),
        .I5(\reg_op1_reg[31]_0 [16]),
        .O(\reg_op1[20]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \reg_op1[20]_i_5 
       (.I0(\reg_op1_reg[31]_0 [21]),
        .I1(instr_srl),
        .I2(instr_srli),
        .I3(instr_sra),
        .I4(instr_srai),
        .O(\reg_op1[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00F2FFFF00F20000)) 
    \reg_op1[21]_i_1 
       (.I0(\reg_pc_reg_n_0_[21] ),
        .I1(instr_lui),
        .I2(pcpi_mul_n_81),
        .I3(\reg_op1[21]_i_2_n_0 ),
        .I4(Q[2]),
        .I5(\reg_op1[21]_i_3_n_0 ),
        .O(reg_op1[21]));
  LUT5 #(
    .INIT(32'hDF00DFDF)) 
    \reg_op1[21]_i_2 
       (.I0(\reg_pc_reg_n_0_[21] ),
        .I1(instr_lui),
        .I2(is_lui_auipc_jal),
        .I3(pcpi_mul_n_88),
        .I4(reg_out1[21]),
        .O(\reg_op1[21]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h5C)) 
    \reg_op1[21]_i_3 
       (.I0(\reg_op1[21]_i_4_n_0 ),
        .I1(data2[21]),
        .I2(\cpu_state_reg_n_0_[2] ),
        .O(\reg_op1[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h303F1010303F101F)) 
    \reg_op1[21]_i_4 
       (.I0(\reg_op1_reg[31]_0 [20]),
        .I1(\reg_op1[21]_i_5_n_0 ),
        .I2(pcpi_mul_n_1),
        .I3(\reg_op1[24]_i_5_n_0 ),
        .I4(pcpi_mul_n_86),
        .I5(\reg_op1_reg[31]_0 [17]),
        .O(\reg_op1[21]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \reg_op1[21]_i_5 
       (.I0(\reg_op1_reg[31]_0 [22]),
        .I1(instr_srl),
        .I2(instr_srli),
        .I3(instr_sra),
        .I4(instr_srai),
        .O(\reg_op1[21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00F2FFFF00F20000)) 
    \reg_op1[22]_i_1 
       (.I0(\reg_pc_reg_n_0_[22] ),
        .I1(instr_lui),
        .I2(pcpi_mul_n_81),
        .I3(\reg_op1[22]_i_2_n_0 ),
        .I4(Q[2]),
        .I5(\reg_op1[22]_i_3_n_0 ),
        .O(reg_op1[22]));
  LUT5 #(
    .INIT(32'hDF00DFDF)) 
    \reg_op1[22]_i_2 
       (.I0(\reg_pc_reg_n_0_[22] ),
        .I1(instr_lui),
        .I2(is_lui_auipc_jal),
        .I3(pcpi_mul_n_88),
        .I4(reg_out1[22]),
        .O(\reg_op1[22]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h5C)) 
    \reg_op1[22]_i_3 
       (.I0(\reg_op1[22]_i_4_n_0 ),
        .I1(data2[22]),
        .I2(\cpu_state_reg_n_0_[2] ),
        .O(\reg_op1[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h303F1010303F101F)) 
    \reg_op1[22]_i_4 
       (.I0(\reg_op1_reg[31]_0 [21]),
        .I1(\reg_op1[22]_i_5_n_0 ),
        .I2(pcpi_mul_n_1),
        .I3(\reg_op1[25]_i_5_n_0 ),
        .I4(pcpi_mul_n_86),
        .I5(\reg_op1_reg[31]_0 [18]),
        .O(\reg_op1[22]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \reg_op1[22]_i_5 
       (.I0(\reg_op1_reg[31]_0 [23]),
        .I1(instr_srl),
        .I2(instr_srli),
        .I3(instr_sra),
        .I4(instr_srai),
        .O(\reg_op1[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00F2FFFF00F20000)) 
    \reg_op1[23]_i_1 
       (.I0(\reg_pc_reg_n_0_[23] ),
        .I1(instr_lui),
        .I2(pcpi_mul_n_81),
        .I3(\reg_op1[23]_i_2_n_0 ),
        .I4(Q[2]),
        .I5(\reg_op1[23]_i_3_n_0 ),
        .O(reg_op1[23]));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[23]_i_10 
       (.I0(\reg_op1_reg[31]_0 [20]),
        .I1(decoded_imm[20]),
        .O(\reg_op1[23]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hDF00DFDF)) 
    \reg_op1[23]_i_2 
       (.I0(\reg_pc_reg_n_0_[23] ),
        .I1(instr_lui),
        .I2(is_lui_auipc_jal),
        .I3(pcpi_mul_n_88),
        .I4(reg_out1[23]),
        .O(\reg_op1[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h5C)) 
    \reg_op1[23]_i_3 
       (.I0(\reg_op1[23]_i_4_n_0 ),
        .I1(data2[23]),
        .I2(\cpu_state_reg_n_0_[2] ),
        .O(\reg_op1[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h303F1010303F101F)) 
    \reg_op1[23]_i_4 
       (.I0(\reg_op1_reg[31]_0 [22]),
        .I1(\reg_op1[23]_i_6_n_0 ),
        .I2(pcpi_mul_n_1),
        .I3(\reg_op1[26]_i_5_n_0 ),
        .I4(pcpi_mul_n_86),
        .I5(\reg_op1_reg[31]_0 [19]),
        .O(\reg_op1[23]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \reg_op1[23]_i_6 
       (.I0(\reg_op1_reg[31]_0 [24]),
        .I1(instr_srl),
        .I2(instr_srli),
        .I3(instr_sra),
        .I4(instr_srai),
        .O(\reg_op1[23]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[23]_i_7 
       (.I0(\reg_op1_reg[31]_0 [23]),
        .I1(decoded_imm[23]),
        .O(\reg_op1[23]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[23]_i_8 
       (.I0(\reg_op1_reg[31]_0 [22]),
        .I1(decoded_imm[22]),
        .O(\reg_op1[23]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[23]_i_9 
       (.I0(\reg_op1_reg[31]_0 [21]),
        .I1(decoded_imm[21]),
        .O(\reg_op1[23]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00F2FFFF00F20000)) 
    \reg_op1[24]_i_1 
       (.I0(\reg_pc_reg_n_0_[24] ),
        .I1(instr_lui),
        .I2(pcpi_mul_n_81),
        .I3(\reg_op1[24]_i_2_n_0 ),
        .I4(Q[2]),
        .I5(\reg_op1[24]_i_3_n_0 ),
        .O(reg_op1[24]));
  LUT5 #(
    .INIT(32'hDF00DFDF)) 
    \reg_op1[24]_i_2 
       (.I0(\reg_pc_reg_n_0_[24] ),
        .I1(instr_lui),
        .I2(is_lui_auipc_jal),
        .I3(pcpi_mul_n_88),
        .I4(reg_out1[24]),
        .O(\reg_op1[24]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h5C)) 
    \reg_op1[24]_i_3 
       (.I0(\reg_op1[24]_i_4_n_0 ),
        .I1(data2[24]),
        .I2(\cpu_state_reg_n_0_[2] ),
        .O(\reg_op1[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h303F1010303F101F)) 
    \reg_op1[24]_i_4 
       (.I0(\reg_op1_reg[31]_0 [23]),
        .I1(\reg_op1[24]_i_5_n_0 ),
        .I2(pcpi_mul_n_1),
        .I3(\reg_op1[27]_i_6_n_0 ),
        .I4(pcpi_mul_n_86),
        .I5(\reg_op1_reg[31]_0 [20]),
        .O(\reg_op1[24]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \reg_op1[24]_i_5 
       (.I0(\reg_op1_reg[31]_0 [25]),
        .I1(instr_srl),
        .I2(instr_srli),
        .I3(instr_sra),
        .I4(instr_srai),
        .O(\reg_op1[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00F2FFFF00F20000)) 
    \reg_op1[25]_i_1 
       (.I0(\reg_pc_reg_n_0_[25] ),
        .I1(instr_lui),
        .I2(pcpi_mul_n_81),
        .I3(\reg_op1[25]_i_2_n_0 ),
        .I4(Q[2]),
        .I5(\reg_op1[25]_i_3_n_0 ),
        .O(reg_op1[25]));
  LUT5 #(
    .INIT(32'hDF00DFDF)) 
    \reg_op1[25]_i_2 
       (.I0(\reg_pc_reg_n_0_[25] ),
        .I1(instr_lui),
        .I2(is_lui_auipc_jal),
        .I3(pcpi_mul_n_88),
        .I4(reg_out1[25]),
        .O(\reg_op1[25]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h5C)) 
    \reg_op1[25]_i_3 
       (.I0(\reg_op1[25]_i_4_n_0 ),
        .I1(data2[25]),
        .I2(\cpu_state_reg_n_0_[2] ),
        .O(\reg_op1[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h303F1010303F101F)) 
    \reg_op1[25]_i_4 
       (.I0(\reg_op1_reg[31]_0 [24]),
        .I1(\reg_op1[25]_i_5_n_0 ),
        .I2(pcpi_mul_n_1),
        .I3(\reg_op1[28]_i_5_n_0 ),
        .I4(pcpi_mul_n_86),
        .I5(\reg_op1_reg[31]_0 [21]),
        .O(\reg_op1[25]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \reg_op1[25]_i_5 
       (.I0(\reg_op1_reg[31]_0 [26]),
        .I1(instr_srl),
        .I2(instr_srli),
        .I3(instr_sra),
        .I4(instr_srai),
        .O(\reg_op1[25]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00F2FFFF00F20000)) 
    \reg_op1[26]_i_1 
       (.I0(\reg_pc_reg_n_0_[26] ),
        .I1(instr_lui),
        .I2(pcpi_mul_n_81),
        .I3(\reg_op1[26]_i_2_n_0 ),
        .I4(Q[2]),
        .I5(\reg_op1[26]_i_3_n_0 ),
        .O(reg_op1[26]));
  LUT5 #(
    .INIT(32'hDF00DFDF)) 
    \reg_op1[26]_i_2 
       (.I0(\reg_pc_reg_n_0_[26] ),
        .I1(instr_lui),
        .I2(is_lui_auipc_jal),
        .I3(pcpi_mul_n_88),
        .I4(reg_out1[26]),
        .O(\reg_op1[26]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h5C)) 
    \reg_op1[26]_i_3 
       (.I0(\reg_op1[26]_i_4_n_0 ),
        .I1(data2[26]),
        .I2(\cpu_state_reg_n_0_[2] ),
        .O(\reg_op1[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h303F1010303F101F)) 
    \reg_op1[26]_i_4 
       (.I0(\reg_op1_reg[31]_0 [25]),
        .I1(\reg_op1[26]_i_5_n_0 ),
        .I2(pcpi_mul_n_1),
        .I3(\reg_op1[29]_i_5_n_0 ),
        .I4(pcpi_mul_n_86),
        .I5(\reg_op1_reg[31]_0 [22]),
        .O(\reg_op1[26]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \reg_op1[26]_i_5 
       (.I0(\reg_op1_reg[31]_0 [27]),
        .I1(instr_srl),
        .I2(instr_srli),
        .I3(instr_sra),
        .I4(instr_srai),
        .O(\reg_op1[26]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00F2FFFF00F20000)) 
    \reg_op1[27]_i_1 
       (.I0(\reg_pc_reg_n_0_[27] ),
        .I1(instr_lui),
        .I2(pcpi_mul_n_81),
        .I3(\reg_op1[27]_i_2_n_0 ),
        .I4(Q[2]),
        .I5(\reg_op1[27]_i_3_n_0 ),
        .O(reg_op1[27]));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[27]_i_10 
       (.I0(\reg_op1_reg[31]_0 [24]),
        .I1(decoded_imm[24]),
        .O(\reg_op1[27]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hDF00DFDF)) 
    \reg_op1[27]_i_2 
       (.I0(\reg_pc_reg_n_0_[27] ),
        .I1(instr_lui),
        .I2(is_lui_auipc_jal),
        .I3(pcpi_mul_n_88),
        .I4(reg_out1[27]),
        .O(\reg_op1[27]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h5C)) 
    \reg_op1[27]_i_3 
       (.I0(\reg_op1[27]_i_4_n_0 ),
        .I1(data2[27]),
        .I2(\cpu_state_reg_n_0_[2] ),
        .O(\reg_op1[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h303F1010303F101F)) 
    \reg_op1[27]_i_4 
       (.I0(\reg_op1_reg[31]_0 [26]),
        .I1(\reg_op1[27]_i_6_n_0 ),
        .I2(pcpi_mul_n_1),
        .I3(\reg_op1[30]_i_5_n_0 ),
        .I4(pcpi_mul_n_86),
        .I5(\reg_op1_reg[31]_0 [23]),
        .O(\reg_op1[27]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \reg_op1[27]_i_6 
       (.I0(\reg_op1_reg[31]_0 [28]),
        .I1(instr_srl),
        .I2(instr_srli),
        .I3(instr_sra),
        .I4(instr_srai),
        .O(\reg_op1[27]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[27]_i_7 
       (.I0(\reg_op1_reg[31]_0 [27]),
        .I1(decoded_imm[27]),
        .O(\reg_op1[27]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[27]_i_8 
       (.I0(\reg_op1_reg[31]_0 [26]),
        .I1(decoded_imm[26]),
        .O(\reg_op1[27]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[27]_i_9 
       (.I0(\reg_op1_reg[31]_0 [25]),
        .I1(decoded_imm[25]),
        .O(\reg_op1[27]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00F2FFFF00F20000)) 
    \reg_op1[28]_i_1 
       (.I0(\reg_pc_reg_n_0_[28] ),
        .I1(instr_lui),
        .I2(pcpi_mul_n_81),
        .I3(\reg_op1[28]_i_2_n_0 ),
        .I4(Q[2]),
        .I5(\reg_op1[28]_i_3_n_0 ),
        .O(reg_op1[28]));
  LUT5 #(
    .INIT(32'hDF00DFDF)) 
    \reg_op1[28]_i_2 
       (.I0(\reg_pc_reg_n_0_[28] ),
        .I1(instr_lui),
        .I2(is_lui_auipc_jal),
        .I3(pcpi_mul_n_88),
        .I4(reg_out1[28]),
        .O(\reg_op1[28]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h5C)) 
    \reg_op1[28]_i_3 
       (.I0(\reg_op1[28]_i_4_n_0 ),
        .I1(data2[28]),
        .I2(\cpu_state_reg_n_0_[2] ),
        .O(\reg_op1[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h303F1010303F101F)) 
    \reg_op1[28]_i_4 
       (.I0(\reg_op1_reg[31]_0 [27]),
        .I1(\reg_op1[28]_i_5_n_0 ),
        .I2(pcpi_mul_n_1),
        .I3(\reg_op1[31]_i_11_n_0 ),
        .I4(pcpi_mul_n_86),
        .I5(\reg_op1_reg[31]_0 [24]),
        .O(\reg_op1[28]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \reg_op1[28]_i_5 
       (.I0(\reg_op1_reg[31]_0 [29]),
        .I1(instr_srl),
        .I2(instr_srli),
        .I3(instr_sra),
        .I4(instr_srai),
        .O(\reg_op1[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00F2FFFF00F20000)) 
    \reg_op1[29]_i_1 
       (.I0(\reg_pc_reg_n_0_[29] ),
        .I1(instr_lui),
        .I2(pcpi_mul_n_81),
        .I3(\reg_op1[29]_i_2_n_0 ),
        .I4(Q[2]),
        .I5(\reg_op1[29]_i_3_n_0 ),
        .O(reg_op1[29]));
  LUT5 #(
    .INIT(32'hDF00DFDF)) 
    \reg_op1[29]_i_2 
       (.I0(\reg_pc_reg_n_0_[29] ),
        .I1(instr_lui),
        .I2(is_lui_auipc_jal),
        .I3(pcpi_mul_n_88),
        .I4(reg_out1[29]),
        .O(\reg_op1[29]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h5C)) 
    \reg_op1[29]_i_3 
       (.I0(\reg_op1[29]_i_4_n_0 ),
        .I1(data2[29]),
        .I2(\cpu_state_reg_n_0_[2] ),
        .O(\reg_op1[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h505F1010505F101F)) 
    \reg_op1[29]_i_4 
       (.I0(\reg_op1[29]_i_5_n_0 ),
        .I1(\reg_op1_reg[31]_0 [28]),
        .I2(pcpi_mul_n_1),
        .I3(\reg_op1[31]_i_11_n_0 ),
        .I4(pcpi_mul_n_86),
        .I5(\reg_op1_reg[31]_0 [25]),
        .O(\reg_op1[29]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \reg_op1[29]_i_5 
       (.I0(\reg_op1_reg[31]_0 [30]),
        .I1(instr_srl),
        .I2(instr_srli),
        .I3(instr_sra),
        .I4(instr_srai),
        .O(\reg_op1[29]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00F2FFFF00F20000)) 
    \reg_op1[30]_i_1 
       (.I0(\reg_pc_reg_n_0_[30] ),
        .I1(instr_lui),
        .I2(pcpi_mul_n_81),
        .I3(\reg_op1[30]_i_2_n_0 ),
        .I4(Q[2]),
        .I5(\reg_op1[30]_i_3_n_0 ),
        .O(reg_op1[30]));
  LUT5 #(
    .INIT(32'hDF00DFDF)) 
    \reg_op1[30]_i_2 
       (.I0(\reg_pc_reg_n_0_[30] ),
        .I1(instr_lui),
        .I2(is_lui_auipc_jal),
        .I3(pcpi_mul_n_88),
        .I4(reg_out1[30]),
        .O(\reg_op1[30]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h5C)) 
    \reg_op1[30]_i_3 
       (.I0(\reg_op1[30]_i_4_n_0 ),
        .I1(data2[30]),
        .I2(\cpu_state_reg_n_0_[2] ),
        .O(\reg_op1[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h505F1010505F101F)) 
    \reg_op1[30]_i_4 
       (.I0(\reg_op1[30]_i_5_n_0 ),
        .I1(\reg_op1_reg[31]_0 [29]),
        .I2(pcpi_mul_n_1),
        .I3(\reg_op1[31]_i_11_n_0 ),
        .I4(pcpi_mul_n_86),
        .I5(\reg_op1_reg[31]_0 [26]),
        .O(\reg_op1[30]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \reg_op1[30]_i_5 
       (.I0(\reg_op1_reg[31]_0 [31]),
        .I1(instr_srl),
        .I2(instr_srli),
        .I3(instr_sra),
        .I4(instr_srai),
        .O(\reg_op1[30]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \reg_op1[31]_i_11 
       (.I0(\reg_op1_reg[31]_0 [31]),
        .I1(instr_srai),
        .I2(instr_sra),
        .O(\reg_op1[31]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[31]_i_12 
       (.I0(decoded_imm[31]),
        .I1(\reg_op1_reg[31]_0 [31]),
        .O(\reg_op1[31]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[31]_i_13 
       (.I0(\reg_op1_reg[31]_0 [30]),
        .I1(decoded_imm[30]),
        .O(\reg_op1[31]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[31]_i_14 
       (.I0(\reg_op1_reg[31]_0 [29]),
        .I1(decoded_imm[29]),
        .O(\reg_op1[31]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[31]_i_15 
       (.I0(\reg_op1_reg[31]_0 [28]),
        .I1(decoded_imm[28]),
        .O(\reg_op1[31]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00AEFFFF00AE0000)) 
    \reg_op1[31]_i_2 
       (.I0(pcpi_mul_n_81),
        .I1(\reg_pc_reg_n_0_[31] ),
        .I2(instr_lui),
        .I3(\reg_op1[31]_i_7_n_0 ),
        .I4(Q[2]),
        .I5(\reg_op1[31]_i_8_n_0 ),
        .O(reg_op1[31]));
  LUT5 #(
    .INIT(32'hDF00DFDF)) 
    \reg_op1[31]_i_7 
       (.I0(\reg_pc_reg_n_0_[31] ),
        .I1(instr_lui),
        .I2(is_lui_auipc_jal),
        .I3(pcpi_mul_n_88),
        .I4(reg_out1[31]),
        .O(\reg_op1[31]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_op1[31]_i_8 
       (.I0(\reg_op1[31]_i_9_n_0 ),
        .I1(\cpu_state_reg_n_0_[2] ),
        .I2(data2[31]),
        .O(\reg_op1[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBBB08880)) 
    \reg_op1[31]_i_9 
       (.I0(\reg_op1_reg[31]_0 [30]),
        .I1(pcpi_mul_n_1),
        .I2(instr_sll),
        .I3(instr_slli),
        .I4(\reg_op1_reg[31]_0 [27]),
        .I5(\reg_op1[31]_i_11_n_0 ),
        .O(\reg_op1[31]_i_9_n_0 ));
  FDRE \reg_op1_reg[0] 
       (.C(clk),
        .CE(pcpi_mul_n_25),
        .D(reg_op1[0]),
        .Q(\reg_op1_reg[31]_0 [0]),
        .R(1'b0));
  FDRE \reg_op1_reg[10] 
       (.C(clk),
        .CE(pcpi_mul_n_25),
        .D(reg_op1[10]),
        .Q(\reg_op1_reg[31]_0 [10]),
        .R(1'b0));
  FDRE \reg_op1_reg[11] 
       (.C(clk),
        .CE(pcpi_mul_n_25),
        .D(reg_op1[11]),
        .Q(\reg_op1_reg[31]_0 [11]),
        .R(1'b0));
  FDRE \reg_op1_reg[12] 
       (.C(clk),
        .CE(pcpi_mul_n_25),
        .D(reg_op1[12]),
        .Q(\reg_op1_reg[31]_0 [12]),
        .R(1'b0));
  FDRE \reg_op1_reg[13] 
       (.C(clk),
        .CE(pcpi_mul_n_25),
        .D(reg_op1[13]),
        .Q(\reg_op1_reg[31]_0 [13]),
        .R(1'b0));
  FDRE \reg_op1_reg[14] 
       (.C(clk),
        .CE(pcpi_mul_n_25),
        .D(reg_op1[14]),
        .Q(\reg_op1_reg[31]_0 [14]),
        .R(1'b0));
  FDRE \reg_op1_reg[15] 
       (.C(clk),
        .CE(pcpi_mul_n_25),
        .D(reg_op1[15]),
        .Q(\reg_op1_reg[31]_0 [15]),
        .R(1'b0));
  FDRE \reg_op1_reg[16] 
       (.C(clk),
        .CE(pcpi_mul_n_25),
        .D(reg_op1[16]),
        .Q(\reg_op1_reg[31]_0 [16]),
        .R(1'b0));
  FDRE \reg_op1_reg[17] 
       (.C(clk),
        .CE(pcpi_mul_n_25),
        .D(reg_op1[17]),
        .Q(\reg_op1_reg[31]_0 [17]),
        .R(1'b0));
  FDRE \reg_op1_reg[18] 
       (.C(clk),
        .CE(pcpi_mul_n_25),
        .D(reg_op1[18]),
        .Q(\reg_op1_reg[31]_0 [18]),
        .R(1'b0));
  FDRE \reg_op1_reg[19] 
       (.C(clk),
        .CE(pcpi_mul_n_25),
        .D(reg_op1[19]),
        .Q(\reg_op1_reg[31]_0 [19]),
        .R(1'b0));
  FDRE \reg_op1_reg[1] 
       (.C(clk),
        .CE(pcpi_mul_n_25),
        .D(reg_op1[1]),
        .Q(\reg_op1_reg[31]_0 [1]),
        .R(1'b0));
  FDRE \reg_op1_reg[20] 
       (.C(clk),
        .CE(pcpi_mul_n_25),
        .D(reg_op1[20]),
        .Q(\reg_op1_reg[31]_0 [20]),
        .R(1'b0));
  FDRE \reg_op1_reg[21] 
       (.C(clk),
        .CE(pcpi_mul_n_25),
        .D(reg_op1[21]),
        .Q(\reg_op1_reg[31]_0 [21]),
        .R(1'b0));
  FDRE \reg_op1_reg[22] 
       (.C(clk),
        .CE(pcpi_mul_n_25),
        .D(reg_op1[22]),
        .Q(\reg_op1_reg[31]_0 [22]),
        .R(1'b0));
  FDRE \reg_op1_reg[23] 
       (.C(clk),
        .CE(pcpi_mul_n_25),
        .D(reg_op1[23]),
        .Q(\reg_op1_reg[31]_0 [23]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \reg_op1_reg[23]_i_5 
       (.CI(pcpi_mul_n_94),
        .CO({\reg_op1_reg[23]_i_5_n_0 ,\reg_op1_reg[23]_i_5_n_1 ,\reg_op1_reg[23]_i_5_n_2 ,\reg_op1_reg[23]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI(\reg_op1_reg[31]_0 [23:20]),
        .O(data2[23:20]),
        .S({\reg_op1[23]_i_7_n_0 ,\reg_op1[23]_i_8_n_0 ,\reg_op1[23]_i_9_n_0 ,\reg_op1[23]_i_10_n_0 }));
  FDRE \reg_op1_reg[24] 
       (.C(clk),
        .CE(pcpi_mul_n_25),
        .D(reg_op1[24]),
        .Q(\reg_op1_reg[31]_0 [24]),
        .R(1'b0));
  FDRE \reg_op1_reg[25] 
       (.C(clk),
        .CE(pcpi_mul_n_25),
        .D(reg_op1[25]),
        .Q(\reg_op1_reg[31]_0 [25]),
        .R(1'b0));
  FDRE \reg_op1_reg[26] 
       (.C(clk),
        .CE(pcpi_mul_n_25),
        .D(reg_op1[26]),
        .Q(\reg_op1_reg[31]_0 [26]),
        .R(1'b0));
  FDRE \reg_op1_reg[27] 
       (.C(clk),
        .CE(pcpi_mul_n_25),
        .D(reg_op1[27]),
        .Q(\reg_op1_reg[31]_0 [27]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \reg_op1_reg[27]_i_5 
       (.CI(\reg_op1_reg[23]_i_5_n_0 ),
        .CO({\reg_op1_reg[27]_i_5_n_0 ,\reg_op1_reg[27]_i_5_n_1 ,\reg_op1_reg[27]_i_5_n_2 ,\reg_op1_reg[27]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI(\reg_op1_reg[31]_0 [27:24]),
        .O(data2[27:24]),
        .S({\reg_op1[27]_i_7_n_0 ,\reg_op1[27]_i_8_n_0 ,\reg_op1[27]_i_9_n_0 ,\reg_op1[27]_i_10_n_0 }));
  FDRE \reg_op1_reg[28] 
       (.C(clk),
        .CE(pcpi_mul_n_25),
        .D(reg_op1[28]),
        .Q(\reg_op1_reg[31]_0 [28]),
        .R(1'b0));
  FDRE \reg_op1_reg[29] 
       (.C(clk),
        .CE(pcpi_mul_n_25),
        .D(reg_op1[29]),
        .Q(\reg_op1_reg[31]_0 [29]),
        .R(1'b0));
  FDRE \reg_op1_reg[2] 
       (.C(clk),
        .CE(pcpi_mul_n_25),
        .D(reg_op1[2]),
        .Q(\reg_op1_reg[31]_0 [2]),
        .R(1'b0));
  FDRE \reg_op1_reg[30] 
       (.C(clk),
        .CE(pcpi_mul_n_25),
        .D(reg_op1[30]),
        .Q(\reg_op1_reg[31]_0 [30]),
        .R(1'b0));
  FDRE \reg_op1_reg[31] 
       (.C(clk),
        .CE(pcpi_mul_n_25),
        .D(reg_op1[31]),
        .Q(\reg_op1_reg[31]_0 [31]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \reg_op1_reg[31]_i_10 
       (.CI(\reg_op1_reg[27]_i_5_n_0 ),
        .CO({\NLW_reg_op1_reg[31]_i_10_CO_UNCONNECTED [3],\reg_op1_reg[31]_i_10_n_1 ,\reg_op1_reg[31]_i_10_n_2 ,\reg_op1_reg[31]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\reg_op1_reg[31]_0 [30:28]}),
        .O(data2[31:28]),
        .S({\reg_op1[31]_i_12_n_0 ,\reg_op1[31]_i_13_n_0 ,\reg_op1[31]_i_14_n_0 ,\reg_op1[31]_i_15_n_0 }));
  FDRE \reg_op1_reg[3] 
       (.C(clk),
        .CE(pcpi_mul_n_25),
        .D(reg_op1[3]),
        .Q(\reg_op1_reg[31]_0 [3]),
        .R(1'b0));
  FDRE \reg_op1_reg[4] 
       (.C(clk),
        .CE(pcpi_mul_n_25),
        .D(reg_op1[4]),
        .Q(\reg_op1_reg[31]_0 [4]),
        .R(1'b0));
  FDRE \reg_op1_reg[5] 
       (.C(clk),
        .CE(pcpi_mul_n_25),
        .D(reg_op1[5]),
        .Q(\reg_op1_reg[31]_0 [5]),
        .R(1'b0));
  FDRE \reg_op1_reg[6] 
       (.C(clk),
        .CE(pcpi_mul_n_25),
        .D(reg_op1[6]),
        .Q(\reg_op1_reg[31]_0 [6]),
        .R(1'b0));
  FDRE \reg_op1_reg[7] 
       (.C(clk),
        .CE(pcpi_mul_n_25),
        .D(reg_op1[7]),
        .Q(\reg_op1_reg[31]_0 [7]),
        .R(1'b0));
  FDRE \reg_op1_reg[8] 
       (.C(clk),
        .CE(pcpi_mul_n_25),
        .D(reg_op1[8]),
        .Q(\reg_op1_reg[31]_0 [8]),
        .R(1'b0));
  FDRE \reg_op1_reg[9] 
       (.C(clk),
        .CE(pcpi_mul_n_25),
        .D(reg_op1[9]),
        .Q(\reg_op1_reg[31]_0 [9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFC00FC00FF57FC00)) 
    \reg_op2[17]_i_1 
       (.I0(instr_jal_reg_0),
        .I1(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I2(is_lui_auipc_jal),
        .I3(decoded_imm[17]),
        .I4(reg_sh1[17]),
        .I5(pcpi_mul_n_20),
        .O(\reg_op2[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFC00FC00FF57FC00)) 
    \reg_op2[18]_i_1 
       (.I0(instr_jal_reg_0),
        .I1(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I2(is_lui_auipc_jal),
        .I3(decoded_imm[18]),
        .I4(reg_sh1[18]),
        .I5(pcpi_mul_n_20),
        .O(\reg_op2[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFC00FC00FF57FC00)) 
    \reg_op2[19]_i_1 
       (.I0(instr_jal_reg_0),
        .I1(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I2(is_lui_auipc_jal),
        .I3(decoded_imm[19]),
        .I4(reg_sh1[19]),
        .I5(pcpi_mul_n_20),
        .O(\reg_op2[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFC00FC00FF57FC00)) 
    \reg_op2[20]_i_1 
       (.I0(instr_jal_reg_0),
        .I1(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I2(is_lui_auipc_jal),
        .I3(decoded_imm[20]),
        .I4(reg_sh1[20]),
        .I5(pcpi_mul_n_20),
        .O(\reg_op2[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFC00FC00FF57FC00)) 
    \reg_op2[21]_i_1 
       (.I0(instr_jal_reg_0),
        .I1(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I2(is_lui_auipc_jal),
        .I3(decoded_imm[21]),
        .I4(reg_sh1[21]),
        .I5(pcpi_mul_n_20),
        .O(\reg_op2[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFC00FC00FF57FC00)) 
    \reg_op2[22]_i_1 
       (.I0(instr_jal_reg_0),
        .I1(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I2(is_lui_auipc_jal),
        .I3(decoded_imm[22]),
        .I4(reg_sh1[22]),
        .I5(pcpi_mul_n_20),
        .O(\reg_op2[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFC00FC00FF57FC00)) 
    \reg_op2[23]_i_1 
       (.I0(instr_jal_reg_0),
        .I1(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I2(is_lui_auipc_jal),
        .I3(decoded_imm[23]),
        .I4(reg_sh1[23]),
        .I5(pcpi_mul_n_20),
        .O(\reg_op2[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFC00FC00FF57FC00)) 
    \reg_op2[24]_i_1 
       (.I0(instr_jal_reg_0),
        .I1(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I2(is_lui_auipc_jal),
        .I3(decoded_imm[24]),
        .I4(reg_sh1[24]),
        .I5(pcpi_mul_n_20),
        .O(\reg_op2[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFC00FC00FF57FC00)) 
    \reg_op2[25]_i_1 
       (.I0(instr_jal_reg_0),
        .I1(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I2(is_lui_auipc_jal),
        .I3(decoded_imm[25]),
        .I4(reg_sh1[25]),
        .I5(pcpi_mul_n_20),
        .O(\reg_op2[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFC00FC00FF57FC00)) 
    \reg_op2[26]_i_1 
       (.I0(instr_jal_reg_0),
        .I1(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I2(is_lui_auipc_jal),
        .I3(decoded_imm[26]),
        .I4(reg_sh1[26]),
        .I5(pcpi_mul_n_20),
        .O(\reg_op2[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFC00FC00FF57FC00)) 
    \reg_op2[27]_i_1 
       (.I0(instr_jal_reg_0),
        .I1(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I2(is_lui_auipc_jal),
        .I3(decoded_imm[27]),
        .I4(reg_sh1[27]),
        .I5(pcpi_mul_n_20),
        .O(\reg_op2[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFC00FC00FF57FC00)) 
    \reg_op2[28]_i_1 
       (.I0(instr_jal_reg_0),
        .I1(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I2(is_lui_auipc_jal),
        .I3(decoded_imm[28]),
        .I4(reg_sh1[28]),
        .I5(pcpi_mul_n_20),
        .O(\reg_op2[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFC00FC00FF57FC00)) 
    \reg_op2[29]_i_1 
       (.I0(instr_jal_reg_0),
        .I1(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I2(is_lui_auipc_jal),
        .I3(decoded_imm[29]),
        .I4(reg_sh1[29]),
        .I5(pcpi_mul_n_20),
        .O(\reg_op2[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFC00FC00FF57FC00)) 
    \reg_op2[30]_i_1 
       (.I0(instr_jal_reg_0),
        .I1(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I2(is_lui_auipc_jal),
        .I3(decoded_imm[30]),
        .I4(reg_sh1[30]),
        .I5(pcpi_mul_n_20),
        .O(\reg_op2[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFC00FC00FF57FC00)) 
    \reg_op2[31]_i_2 
       (.I0(instr_jal_reg_0),
        .I1(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I2(is_lui_auipc_jal),
        .I3(decoded_imm[31]),
        .I4(reg_sh1[31]),
        .I5(pcpi_mul_n_20),
        .O(\reg_op2[31]_i_2_n_0 ));
  FDRE \reg_op2_reg[0] 
       (.C(clk),
        .CE(pcpi_mul_n_63),
        .D(pcpi_mul_n_18),
        .Q(\reg_op2_reg[31]_0 [0]),
        .R(1'b0));
  FDRE \reg_op2_reg[10] 
       (.C(clk),
        .CE(pcpi_mul_n_63),
        .D(pcpi_mul_n_8),
        .Q(\reg_op2_reg[31]_0 [10]),
        .R(1'b0));
  FDRE \reg_op2_reg[11] 
       (.C(clk),
        .CE(pcpi_mul_n_63),
        .D(pcpi_mul_n_7),
        .Q(\reg_op2_reg[31]_0 [11]),
        .R(1'b0));
  FDRE \reg_op2_reg[12] 
       (.C(clk),
        .CE(pcpi_mul_n_63),
        .D(pcpi_mul_n_6),
        .Q(\reg_op2_reg[31]_0 [12]),
        .R(1'b0));
  FDRE \reg_op2_reg[13] 
       (.C(clk),
        .CE(pcpi_mul_n_63),
        .D(pcpi_mul_n_5),
        .Q(\reg_op2_reg[31]_0 [13]),
        .R(1'b0));
  FDRE \reg_op2_reg[14] 
       (.C(clk),
        .CE(pcpi_mul_n_63),
        .D(pcpi_mul_n_4),
        .Q(\reg_op2_reg[31]_0 [14]),
        .R(1'b0));
  FDRE \reg_op2_reg[15] 
       (.C(clk),
        .CE(pcpi_mul_n_63),
        .D(pcpi_mul_n_3),
        .Q(\reg_op2_reg[31]_0 [15]),
        .R(1'b0));
  FDRE \reg_op2_reg[16] 
       (.C(clk),
        .CE(pcpi_mul_n_63),
        .D(pcpi_mul_n_2),
        .Q(\reg_op2_reg[31]_0 [16]),
        .R(1'b0));
  FDRE \reg_op2_reg[17] 
       (.C(clk),
        .CE(pcpi_mul_n_63),
        .D(\reg_op2[17]_i_1_n_0 ),
        .Q(\reg_op2_reg[31]_0 [17]),
        .R(1'b0));
  FDRE \reg_op2_reg[18] 
       (.C(clk),
        .CE(pcpi_mul_n_63),
        .D(\reg_op2[18]_i_1_n_0 ),
        .Q(\reg_op2_reg[31]_0 [18]),
        .R(1'b0));
  FDRE \reg_op2_reg[19] 
       (.C(clk),
        .CE(pcpi_mul_n_63),
        .D(\reg_op2[19]_i_1_n_0 ),
        .Q(\reg_op2_reg[31]_0 [19]),
        .R(1'b0));
  FDRE \reg_op2_reg[1] 
       (.C(clk),
        .CE(pcpi_mul_n_63),
        .D(pcpi_mul_n_17),
        .Q(\reg_op2_reg[31]_0 [1]),
        .R(1'b0));
  FDRE \reg_op2_reg[20] 
       (.C(clk),
        .CE(pcpi_mul_n_63),
        .D(\reg_op2[20]_i_1_n_0 ),
        .Q(\reg_op2_reg[31]_0 [20]),
        .R(1'b0));
  FDRE \reg_op2_reg[21] 
       (.C(clk),
        .CE(pcpi_mul_n_63),
        .D(\reg_op2[21]_i_1_n_0 ),
        .Q(\reg_op2_reg[31]_0 [21]),
        .R(1'b0));
  FDRE \reg_op2_reg[22] 
       (.C(clk),
        .CE(pcpi_mul_n_63),
        .D(\reg_op2[22]_i_1_n_0 ),
        .Q(\reg_op2_reg[31]_0 [22]),
        .R(1'b0));
  FDRE \reg_op2_reg[23] 
       (.C(clk),
        .CE(pcpi_mul_n_63),
        .D(\reg_op2[23]_i_1_n_0 ),
        .Q(\reg_op2_reg[31]_0 [23]),
        .R(1'b0));
  FDRE \reg_op2_reg[24] 
       (.C(clk),
        .CE(pcpi_mul_n_63),
        .D(\reg_op2[24]_i_1_n_0 ),
        .Q(\reg_op2_reg[31]_0 [24]),
        .R(1'b0));
  FDRE \reg_op2_reg[25] 
       (.C(clk),
        .CE(pcpi_mul_n_63),
        .D(\reg_op2[25]_i_1_n_0 ),
        .Q(\reg_op2_reg[31]_0 [25]),
        .R(1'b0));
  FDRE \reg_op2_reg[26] 
       (.C(clk),
        .CE(pcpi_mul_n_63),
        .D(\reg_op2[26]_i_1_n_0 ),
        .Q(\reg_op2_reg[31]_0 [26]),
        .R(1'b0));
  FDRE \reg_op2_reg[27] 
       (.C(clk),
        .CE(pcpi_mul_n_63),
        .D(\reg_op2[27]_i_1_n_0 ),
        .Q(\reg_op2_reg[31]_0 [27]),
        .R(1'b0));
  FDRE \reg_op2_reg[28] 
       (.C(clk),
        .CE(pcpi_mul_n_63),
        .D(\reg_op2[28]_i_1_n_0 ),
        .Q(\reg_op2_reg[31]_0 [28]),
        .R(1'b0));
  FDRE \reg_op2_reg[29] 
       (.C(clk),
        .CE(pcpi_mul_n_63),
        .D(\reg_op2[29]_i_1_n_0 ),
        .Q(\reg_op2_reg[31]_0 [29]),
        .R(1'b0));
  FDRE \reg_op2_reg[2] 
       (.C(clk),
        .CE(pcpi_mul_n_63),
        .D(pcpi_mul_n_16),
        .Q(\reg_op2_reg[31]_0 [2]),
        .R(1'b0));
  FDRE \reg_op2_reg[30] 
       (.C(clk),
        .CE(pcpi_mul_n_63),
        .D(\reg_op2[30]_i_1_n_0 ),
        .Q(\reg_op2_reg[31]_0 [30]),
        .R(1'b0));
  FDRE \reg_op2_reg[31] 
       (.C(clk),
        .CE(pcpi_mul_n_63),
        .D(\reg_op2[31]_i_2_n_0 ),
        .Q(\reg_op2_reg[31]_0 [31]),
        .R(1'b0));
  FDRE \reg_op2_reg[3] 
       (.C(clk),
        .CE(pcpi_mul_n_63),
        .D(pcpi_mul_n_15),
        .Q(\reg_op2_reg[31]_0 [3]),
        .R(1'b0));
  FDRE \reg_op2_reg[4] 
       (.C(clk),
        .CE(pcpi_mul_n_63),
        .D(pcpi_mul_n_14),
        .Q(\reg_op2_reg[31]_0 [4]),
        .R(1'b0));
  FDRE \reg_op2_reg[5] 
       (.C(clk),
        .CE(pcpi_mul_n_63),
        .D(pcpi_mul_n_13),
        .Q(\reg_op2_reg[31]_0 [5]),
        .R(1'b0));
  FDRE \reg_op2_reg[6] 
       (.C(clk),
        .CE(pcpi_mul_n_63),
        .D(pcpi_mul_n_12),
        .Q(\reg_op2_reg[31]_0 [6]),
        .R(1'b0));
  FDRE \reg_op2_reg[7] 
       (.C(clk),
        .CE(pcpi_mul_n_63),
        .D(pcpi_mul_n_11),
        .Q(\reg_op2_reg[31]_0 [7]),
        .R(1'b0));
  FDRE \reg_op2_reg[8] 
       (.C(clk),
        .CE(pcpi_mul_n_63),
        .D(pcpi_mul_n_10),
        .Q(\reg_op2_reg[31]_0 [8]),
        .R(1'b0));
  FDRE \reg_op2_reg[9] 
       (.C(clk),
        .CE(pcpi_mul_n_63),
        .D(pcpi_mul_n_9),
        .Q(\reg_op2_reg[31]_0 [9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \reg_out[0]_i_3 
       (.I0(\reg_out[0]_i_6_n_0 ),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(mem_axi_rdata[16]),
        .I3(\reg_out[14]_i_4_n_0 ),
        .I4(mem_axi_rdata[0]),
        .I5(\reg_out[6]_i_7_n_0 ),
        .O(\reg_out[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[0]_i_4 
       (.I0(count_instr_reg[0]),
        .I1(instr_rdinstr),
        .I2(count_cycle[0]),
        .I3(instr_rdcycle),
        .O(\reg_out[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \reg_out[0]_i_6 
       (.I0(mem_axi_rdata[0]),
        .I1(mem_axi_rdata[8]),
        .I2(mem_axi_rdata[16]),
        .I3(\reg_op1_reg[31]_0 [1]),
        .I4(\reg_op1_reg[31]_0 [0]),
        .I5(mem_axi_rdata[24]),
        .O(\reg_out[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000A808AAAAAAAA)) 
    \reg_out[10]_i_2 
       (.I0(\cpu_state_reg_n_0_[0] ),
        .I1(mem_axi_rdata[26]),
        .I2(\reg_out[14]_i_4_n_0 ),
        .I3(mem_axi_rdata[10]),
        .I4(\reg_out[14]_i_5_n_0 ),
        .I5(\reg_out[31]_i_7_n_0 ),
        .O(\reg_out[10]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[10]_i_4 
       (.I0(count_instr_reg[10]),
        .I1(instr_rdinstr),
        .I2(count_cycle[10]),
        .I3(instr_rdcycle),
        .O(\reg_out[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000A808AAAAAAAA)) 
    \reg_out[11]_i_2 
       (.I0(\cpu_state_reg_n_0_[0] ),
        .I1(mem_axi_rdata[27]),
        .I2(\reg_out[14]_i_4_n_0 ),
        .I3(mem_axi_rdata[11]),
        .I4(\reg_out[14]_i_5_n_0 ),
        .I5(\reg_out[31]_i_7_n_0 ),
        .O(\reg_out[11]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[11]_i_4 
       (.I0(count_instr_reg[11]),
        .I1(instr_rdinstr),
        .I2(count_cycle[11]),
        .I3(instr_rdcycle),
        .O(\reg_out[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000A808AAAAAAAA)) 
    \reg_out[12]_i_2 
       (.I0(\cpu_state_reg_n_0_[0] ),
        .I1(mem_axi_rdata[28]),
        .I2(\reg_out[14]_i_4_n_0 ),
        .I3(mem_axi_rdata[12]),
        .I4(\reg_out[14]_i_5_n_0 ),
        .I5(\reg_out[31]_i_7_n_0 ),
        .O(\reg_out[12]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[12]_i_4 
       (.I0(count_instr_reg[12]),
        .I1(instr_rdinstr),
        .I2(count_cycle[12]),
        .I3(instr_rdcycle),
        .O(\reg_out[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000A808AAAAAAAA)) 
    \reg_out[13]_i_2 
       (.I0(\cpu_state_reg_n_0_[0] ),
        .I1(mem_axi_rdata[29]),
        .I2(\reg_out[14]_i_4_n_0 ),
        .I3(mem_axi_rdata[13]),
        .I4(\reg_out[14]_i_5_n_0 ),
        .I5(\reg_out[31]_i_7_n_0 ),
        .O(\reg_out[13]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[13]_i_5 
       (.I0(\reg_pc_reg_n_0_[13] ),
        .I1(decoded_imm[13]),
        .O(\reg_out[13]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[13]_i_6 
       (.I0(\reg_pc_reg_n_0_[12] ),
        .I1(decoded_imm[12]),
        .O(\reg_out[13]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[13]_i_7 
       (.I0(\reg_pc_reg_n_0_[11] ),
        .I1(decoded_imm[11]),
        .O(\reg_out[13]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[13]_i_8 
       (.I0(\reg_pc_reg_n_0_[10] ),
        .I1(decoded_imm[10]),
        .O(\reg_out[13]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[13]_i_9 
       (.I0(count_instr_reg[13]),
        .I1(instr_rdinstr),
        .I2(count_cycle[13]),
        .I3(instr_rdcycle),
        .O(\reg_out[13]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000A808AAAAAAAA)) 
    \reg_out[14]_i_2 
       (.I0(\cpu_state_reg_n_0_[0] ),
        .I1(mem_axi_rdata[30]),
        .I2(\reg_out[14]_i_4_n_0 ),
        .I3(mem_axi_rdata[14]),
        .I4(\reg_out[14]_i_5_n_0 ),
        .I5(\reg_out[31]_i_7_n_0 ),
        .O(\reg_out[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \reg_out[14]_i_4 
       (.I0(\reg_op1_reg[31]_0 [1]),
        .I1(\mem_wordsize_reg_n_0_[0] ),
        .O(\reg_out[14]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hAB)) 
    \reg_out[14]_i_5 
       (.I0(\mem_wordsize_reg_n_0_[1] ),
        .I1(latched_is_lh_reg_0),
        .I2(latched_is_lu_reg_0),
        .O(\reg_out[14]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[14]_i_6 
       (.I0(count_instr_reg[14]),
        .I1(instr_rdinstr),
        .I2(count_cycle[14]),
        .I3(instr_rdcycle),
        .O(\reg_out[14]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h2220AAAA)) 
    \reg_out[15]_i_2 
       (.I0(\cpu_state_reg_n_0_[0] ),
        .I1(\reg_out[15]_i_4_n_0 ),
        .I2(latched_is_lh_reg_0),
        .I3(latched_is_lu_reg_0),
        .I4(\reg_out[31]_i_7_n_0 ),
        .O(\reg_out[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hFFFF3555)) 
    \reg_out[15]_i_4 
       (.I0(mem_axi_rdata[15]),
        .I1(mem_axi_rdata[31]),
        .I2(\mem_wordsize_reg_n_0_[0] ),
        .I3(\reg_op1_reg[31]_0 [1]),
        .I4(\mem_wordsize_reg_n_0_[1] ),
        .O(\reg_out[15]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[15]_i_5 
       (.I0(count_instr_reg[15]),
        .I1(instr_rdinstr),
        .I2(count_cycle[15]),
        .I3(instr_rdcycle),
        .O(\reg_out[15]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h8A88AAAA)) 
    \reg_out[16]_i_2 
       (.I0(\cpu_state_reg_n_0_[0] ),
        .I1(\reg_out[31]_i_5_n_0 ),
        .I2(\reg_out[31]_i_6_n_0 ),
        .I3(mem_axi_rdata[16]),
        .I4(\reg_out[31]_i_7_n_0 ),
        .O(\reg_out[16]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[16]_i_4 
       (.I0(count_instr_reg[16]),
        .I1(instr_rdinstr),
        .I2(count_cycle[16]),
        .I3(instr_rdcycle),
        .O(\reg_out[16]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8A88AAAA)) 
    \reg_out[17]_i_2 
       (.I0(\cpu_state_reg_n_0_[0] ),
        .I1(\reg_out[31]_i_5_n_0 ),
        .I2(\reg_out[31]_i_6_n_0 ),
        .I3(mem_axi_rdata[17]),
        .I4(\reg_out[31]_i_7_n_0 ),
        .O(\reg_out[17]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[17]_i_5 
       (.I0(\reg_pc_reg_n_0_[17] ),
        .I1(decoded_imm[17]),
        .O(\reg_out[17]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[17]_i_6 
       (.I0(\reg_pc_reg_n_0_[16] ),
        .I1(decoded_imm[16]),
        .O(\reg_out[17]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[17]_i_7 
       (.I0(\reg_pc_reg_n_0_[15] ),
        .I1(decoded_imm[15]),
        .O(\reg_out[17]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[17]_i_8 
       (.I0(\reg_pc_reg_n_0_[14] ),
        .I1(decoded_imm[14]),
        .O(\reg_out[17]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[17]_i_9 
       (.I0(count_instr_reg[17]),
        .I1(instr_rdinstr),
        .I2(count_cycle[17]),
        .I3(instr_rdcycle),
        .O(\reg_out[17]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h8A88AAAA)) 
    \reg_out[18]_i_2 
       (.I0(\cpu_state_reg_n_0_[0] ),
        .I1(\reg_out[31]_i_5_n_0 ),
        .I2(\reg_out[31]_i_6_n_0 ),
        .I3(mem_axi_rdata[18]),
        .I4(\reg_out[31]_i_7_n_0 ),
        .O(\reg_out[18]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[18]_i_4 
       (.I0(count_instr_reg[18]),
        .I1(instr_rdinstr),
        .I2(count_cycle[18]),
        .I3(instr_rdcycle),
        .O(\reg_out[18]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8A88AAAA)) 
    \reg_out[19]_i_2 
       (.I0(\cpu_state_reg_n_0_[0] ),
        .I1(\reg_out[31]_i_5_n_0 ),
        .I2(\reg_out[31]_i_6_n_0 ),
        .I3(mem_axi_rdata[19]),
        .I4(\reg_out[31]_i_7_n_0 ),
        .O(\reg_out[19]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[19]_i_4 
       (.I0(count_instr_reg[19]),
        .I1(instr_rdinstr),
        .I2(count_cycle[19]),
        .I3(instr_rdcycle),
        .O(\reg_out[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \reg_out[1]_i_3 
       (.I0(\reg_out[1]_i_6_n_0 ),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(mem_axi_rdata[17]),
        .I3(\reg_out[14]_i_4_n_0 ),
        .I4(mem_axi_rdata[1]),
        .I5(\reg_out[6]_i_7_n_0 ),
        .O(\reg_out[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[1]_i_4 
       (.I0(count_instr_reg[1]),
        .I1(instr_rdinstr),
        .I2(count_cycle[1]),
        .I3(instr_rdcycle),
        .O(\reg_out[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \reg_out[1]_i_6 
       (.I0(mem_axi_rdata[1]),
        .I1(mem_axi_rdata[9]),
        .I2(mem_axi_rdata[17]),
        .I3(\reg_op1_reg[31]_0 [1]),
        .I4(\reg_op1_reg[31]_0 [0]),
        .I5(mem_axi_rdata[25]),
        .O(\reg_out[1]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h8A88AAAA)) 
    \reg_out[20]_i_2 
       (.I0(\cpu_state_reg_n_0_[0] ),
        .I1(\reg_out[31]_i_5_n_0 ),
        .I2(\reg_out[31]_i_6_n_0 ),
        .I3(mem_axi_rdata[20]),
        .I4(\reg_out[31]_i_7_n_0 ),
        .O(\reg_out[20]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[20]_i_4 
       (.I0(count_instr_reg[20]),
        .I1(instr_rdinstr),
        .I2(count_cycle[20]),
        .I3(instr_rdcycle),
        .O(\reg_out[20]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8A88AAAA)) 
    \reg_out[21]_i_2 
       (.I0(\cpu_state_reg_n_0_[0] ),
        .I1(\reg_out[31]_i_5_n_0 ),
        .I2(\reg_out[31]_i_6_n_0 ),
        .I3(mem_axi_rdata[21]),
        .I4(\reg_out[31]_i_7_n_0 ),
        .O(\reg_out[21]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[21]_i_5 
       (.I0(\reg_pc_reg_n_0_[21] ),
        .I1(decoded_imm[21]),
        .O(\reg_out[21]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[21]_i_6 
       (.I0(\reg_pc_reg_n_0_[20] ),
        .I1(decoded_imm[20]),
        .O(\reg_out[21]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[21]_i_7 
       (.I0(\reg_pc_reg_n_0_[19] ),
        .I1(decoded_imm[19]),
        .O(\reg_out[21]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[21]_i_8 
       (.I0(\reg_pc_reg_n_0_[18] ),
        .I1(decoded_imm[18]),
        .O(\reg_out[21]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[21]_i_9 
       (.I0(count_instr_reg[21]),
        .I1(instr_rdinstr),
        .I2(count_cycle[21]),
        .I3(instr_rdcycle),
        .O(\reg_out[21]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h8A88AAAA)) 
    \reg_out[22]_i_2 
       (.I0(\cpu_state_reg_n_0_[0] ),
        .I1(\reg_out[31]_i_5_n_0 ),
        .I2(\reg_out[31]_i_6_n_0 ),
        .I3(mem_axi_rdata[22]),
        .I4(\reg_out[31]_i_7_n_0 ),
        .O(\reg_out[22]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[22]_i_4 
       (.I0(count_instr_reg[22]),
        .I1(instr_rdinstr),
        .I2(count_cycle[22]),
        .I3(instr_rdcycle),
        .O(\reg_out[22]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8A88AAAA)) 
    \reg_out[23]_i_2 
       (.I0(\cpu_state_reg_n_0_[0] ),
        .I1(\reg_out[31]_i_5_n_0 ),
        .I2(\reg_out[31]_i_6_n_0 ),
        .I3(mem_axi_rdata[23]),
        .I4(\reg_out[31]_i_7_n_0 ),
        .O(\reg_out[23]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[23]_i_4 
       (.I0(count_instr_reg[23]),
        .I1(instr_rdinstr),
        .I2(count_cycle[23]),
        .I3(instr_rdcycle),
        .O(\reg_out[23]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8A88AAAA)) 
    \reg_out[24]_i_2 
       (.I0(\cpu_state_reg_n_0_[0] ),
        .I1(\reg_out[31]_i_5_n_0 ),
        .I2(\reg_out[31]_i_6_n_0 ),
        .I3(mem_axi_rdata[24]),
        .I4(\reg_out[31]_i_7_n_0 ),
        .O(\reg_out[24]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[24]_i_4 
       (.I0(count_instr_reg[24]),
        .I1(instr_rdinstr),
        .I2(count_cycle[24]),
        .I3(instr_rdcycle),
        .O(\reg_out[24]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8A88AAAA)) 
    \reg_out[25]_i_2 
       (.I0(\cpu_state_reg_n_0_[0] ),
        .I1(\reg_out[31]_i_5_n_0 ),
        .I2(\reg_out[31]_i_6_n_0 ),
        .I3(mem_axi_rdata[25]),
        .I4(\reg_out[31]_i_7_n_0 ),
        .O(\reg_out[25]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[25]_i_5 
       (.I0(\reg_pc_reg_n_0_[25] ),
        .I1(decoded_imm[25]),
        .O(\reg_out[25]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[25]_i_6 
       (.I0(\reg_pc_reg_n_0_[24] ),
        .I1(decoded_imm[24]),
        .O(\reg_out[25]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[25]_i_7 
       (.I0(\reg_pc_reg_n_0_[23] ),
        .I1(decoded_imm[23]),
        .O(\reg_out[25]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[25]_i_8 
       (.I0(\reg_pc_reg_n_0_[22] ),
        .I1(decoded_imm[22]),
        .O(\reg_out[25]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[25]_i_9 
       (.I0(count_instr_reg[25]),
        .I1(instr_rdinstr),
        .I2(count_cycle[25]),
        .I3(instr_rdcycle),
        .O(\reg_out[25]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h8A88AAAA)) 
    \reg_out[26]_i_2 
       (.I0(\cpu_state_reg_n_0_[0] ),
        .I1(\reg_out[31]_i_5_n_0 ),
        .I2(\reg_out[31]_i_6_n_0 ),
        .I3(mem_axi_rdata[26]),
        .I4(\reg_out[31]_i_7_n_0 ),
        .O(\reg_out[26]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[26]_i_4 
       (.I0(count_instr_reg[26]),
        .I1(instr_rdinstr),
        .I2(count_cycle[26]),
        .I3(instr_rdcycle),
        .O(\reg_out[26]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8A88AAAA)) 
    \reg_out[27]_i_2 
       (.I0(\cpu_state_reg_n_0_[0] ),
        .I1(\reg_out[31]_i_5_n_0 ),
        .I2(\reg_out[31]_i_6_n_0 ),
        .I3(mem_axi_rdata[27]),
        .I4(\reg_out[31]_i_7_n_0 ),
        .O(\reg_out[27]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[27]_i_4 
       (.I0(count_instr_reg[27]),
        .I1(instr_rdinstr),
        .I2(count_cycle[27]),
        .I3(instr_rdcycle),
        .O(\reg_out[27]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8A88AAAA)) 
    \reg_out[28]_i_2 
       (.I0(\cpu_state_reg_n_0_[0] ),
        .I1(\reg_out[31]_i_5_n_0 ),
        .I2(\reg_out[31]_i_6_n_0 ),
        .I3(mem_axi_rdata[28]),
        .I4(\reg_out[31]_i_7_n_0 ),
        .O(\reg_out[28]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[28]_i_4 
       (.I0(count_instr_reg[28]),
        .I1(instr_rdinstr),
        .I2(count_cycle[28]),
        .I3(instr_rdcycle),
        .O(\reg_out[28]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8A88AAAA)) 
    \reg_out[29]_i_2 
       (.I0(\cpu_state_reg_n_0_[0] ),
        .I1(\reg_out[31]_i_5_n_0 ),
        .I2(\reg_out[31]_i_6_n_0 ),
        .I3(mem_axi_rdata[29]),
        .I4(\reg_out[31]_i_7_n_0 ),
        .O(\reg_out[29]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[29]_i_5 
       (.I0(\reg_pc_reg_n_0_[29] ),
        .I1(decoded_imm[29]),
        .O(\reg_out[29]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[29]_i_6 
       (.I0(\reg_pc_reg_n_0_[28] ),
        .I1(decoded_imm[28]),
        .O(\reg_out[29]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[29]_i_7 
       (.I0(\reg_pc_reg_n_0_[27] ),
        .I1(decoded_imm[27]),
        .O(\reg_out[29]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[29]_i_8 
       (.I0(\reg_pc_reg_n_0_[26] ),
        .I1(decoded_imm[26]),
        .O(\reg_out[29]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[29]_i_9 
       (.I0(count_instr_reg[29]),
        .I1(instr_rdinstr),
        .I2(count_cycle[29]),
        .I3(instr_rdcycle),
        .O(\reg_out[29]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[2]_i_3 
       (.I0(\reg_pc_reg_n_0_[2] ),
        .I1(decoded_imm[2]),
        .O(\reg_out[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \reg_out[2]_i_4 
       (.I0(\reg_out[2]_i_7_n_0 ),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(mem_axi_rdata[18]),
        .I3(\reg_out[14]_i_4_n_0 ),
        .I4(mem_axi_rdata[2]),
        .I5(\reg_out[6]_i_7_n_0 ),
        .O(\reg_out[2]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[2]_i_5 
       (.I0(count_instr_reg[2]),
        .I1(instr_rdinstr),
        .I2(count_cycle[2]),
        .I3(instr_rdcycle),
        .O(\reg_out[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \reg_out[2]_i_7 
       (.I0(mem_axi_rdata[2]),
        .I1(mem_axi_rdata[10]),
        .I2(mem_axi_rdata[18]),
        .I3(\reg_op1_reg[31]_0 [1]),
        .I4(\reg_op1_reg[31]_0 [0]),
        .I5(mem_axi_rdata[26]),
        .O(\reg_out[2]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h8A88AAAA)) 
    \reg_out[30]_i_2 
       (.I0(\cpu_state_reg_n_0_[0] ),
        .I1(\reg_out[31]_i_5_n_0 ),
        .I2(\reg_out[31]_i_6_n_0 ),
        .I3(mem_axi_rdata[30]),
        .I4(\reg_out[31]_i_7_n_0 ),
        .O(\reg_out[30]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[30]_i_4 
       (.I0(count_instr_reg[30]),
        .I1(instr_rdinstr),
        .I2(count_cycle[30]),
        .I3(instr_rdcycle),
        .O(\reg_out[30]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[31]_i_10 
       (.I0(count_instr_reg[31]),
        .I1(instr_rdinstr),
        .I2(count_cycle[31]),
        .I3(instr_rdcycle),
        .O(\reg_out[31]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h8A88AAAA)) 
    \reg_out[31]_i_2 
       (.I0(\cpu_state_reg_n_0_[0] ),
        .I1(\reg_out[31]_i_5_n_0 ),
        .I2(\reg_out[31]_i_6_n_0 ),
        .I3(mem_axi_rdata[31]),
        .I4(\reg_out[31]_i_7_n_0 ),
        .O(\reg_out[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2222022220000000)) 
    \reg_out[31]_i_5 
       (.I0(latched_is_lh_reg_0),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\reg_op1_reg[31]_0 [1]),
        .I3(\mem_wordsize_reg_n_0_[0] ),
        .I4(mem_axi_rdata[31]),
        .I5(mem_axi_rdata[15]),
        .O(\reg_out[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \reg_out[31]_i_6 
       (.I0(latched_is_lu_reg_0),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\mem_wordsize_reg_n_0_[0] ),
        .O(\reg_out[31]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \reg_out[31]_i_7 
       (.I0(latched_is_lb_reg_0),
        .I1(\reg_out[7]_i_6_n_0 ),
        .O(\reg_out[31]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[31]_i_8 
       (.I0(decoded_imm[31]),
        .I1(\reg_pc_reg_n_0_[31] ),
        .O(\reg_out[31]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[31]_i_9 
       (.I0(\reg_pc_reg_n_0_[30] ),
        .I1(decoded_imm[30]),
        .O(\reg_out[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \reg_out[3]_i_3 
       (.I0(\reg_out[3]_i_6_n_0 ),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(mem_axi_rdata[19]),
        .I3(\reg_out[14]_i_4_n_0 ),
        .I4(mem_axi_rdata[3]),
        .I5(\reg_out[6]_i_7_n_0 ),
        .O(\reg_out[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[3]_i_4 
       (.I0(count_instr_reg[3]),
        .I1(instr_rdinstr),
        .I2(count_cycle[3]),
        .I3(instr_rdcycle),
        .O(\reg_out[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAF0CC00AAF0CC)) 
    \reg_out[3]_i_6 
       (.I0(mem_axi_rdata[11]),
        .I1(mem_axi_rdata[3]),
        .I2(mem_axi_rdata[19]),
        .I3(\reg_op1_reg[31]_0 [1]),
        .I4(\reg_op1_reg[31]_0 [0]),
        .I5(mem_axi_rdata[27]),
        .O(\reg_out[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \reg_out[4]_i_3 
       (.I0(\reg_out[4]_i_6_n_0 ),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(mem_axi_rdata[20]),
        .I3(\reg_out[14]_i_4_n_0 ),
        .I4(mem_axi_rdata[4]),
        .I5(\reg_out[6]_i_7_n_0 ),
        .O(\reg_out[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[4]_i_4 
       (.I0(count_instr_reg[4]),
        .I1(instr_rdinstr),
        .I2(count_cycle[4]),
        .I3(instr_rdcycle),
        .O(\reg_out[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAF0CC00AAF0CC)) 
    \reg_out[4]_i_6 
       (.I0(mem_axi_rdata[12]),
        .I1(mem_axi_rdata[4]),
        .I2(mem_axi_rdata[20]),
        .I3(\reg_op1_reg[31]_0 [1]),
        .I4(\reg_op1_reg[31]_0 [0]),
        .I5(mem_axi_rdata[28]),
        .O(\reg_out[4]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[5]_i_10 
       (.I0(\reg_pc_reg_n_0_[2] ),
        .I1(decoded_imm[2]),
        .O(\reg_out[5]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \reg_out[5]_i_11 
       (.I0(mem_axi_rdata[5]),
        .I1(mem_axi_rdata[13]),
        .I2(mem_axi_rdata[21]),
        .I3(\reg_op1_reg[31]_0 [1]),
        .I4(\reg_op1_reg[31]_0 [0]),
        .I5(mem_axi_rdata[29]),
        .O(\reg_out[5]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \reg_out[5]_i_4 
       (.I0(\reg_out[5]_i_11_n_0 ),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(mem_axi_rdata[21]),
        .I3(\reg_out[14]_i_4_n_0 ),
        .I4(mem_axi_rdata[5]),
        .I5(\reg_out[6]_i_7_n_0 ),
        .O(\reg_out[5]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[5]_i_5 
       (.I0(count_instr_reg[5]),
        .I1(instr_rdinstr),
        .I2(count_cycle[5]),
        .I3(instr_rdcycle),
        .O(\reg_out[5]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[5]_i_7 
       (.I0(\reg_pc_reg_n_0_[5] ),
        .I1(decoded_imm[5]),
        .O(\reg_out[5]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[5]_i_8 
       (.I0(\reg_pc_reg_n_0_[4] ),
        .I1(decoded_imm[4]),
        .O(\reg_out[5]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[5]_i_9 
       (.I0(\reg_pc_reg_n_0_[3] ),
        .I1(decoded_imm[3]),
        .O(\reg_out[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \reg_out[6]_i_3 
       (.I0(\reg_out[6]_i_6_n_0 ),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(mem_axi_rdata[22]),
        .I3(\reg_out[14]_i_4_n_0 ),
        .I4(mem_axi_rdata[6]),
        .I5(\reg_out[6]_i_7_n_0 ),
        .O(\reg_out[6]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[6]_i_4 
       (.I0(count_instr_reg[6]),
        .I1(instr_rdinstr),
        .I2(count_cycle[6]),
        .I3(instr_rdcycle),
        .O(\reg_out[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \reg_out[6]_i_6 
       (.I0(mem_axi_rdata[6]),
        .I1(mem_axi_rdata[14]),
        .I2(mem_axi_rdata[22]),
        .I3(\reg_op1_reg[31]_0 [1]),
        .I4(\reg_op1_reg[31]_0 [0]),
        .I5(mem_axi_rdata[30]),
        .O(\reg_out[6]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h01FF)) 
    \reg_out[6]_i_7 
       (.I0(latched_is_lb_reg_0),
        .I1(latched_is_lu_reg_0),
        .I2(latched_is_lh_reg_0),
        .I3(\cpu_state_reg_n_0_[0] ),
        .O(\reg_out[6]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h88888880)) 
    \reg_out[7]_i_3 
       (.I0(\reg_out[7]_i_6_n_0 ),
        .I1(\cpu_state_reg_n_0_[0] ),
        .I2(latched_is_lh_reg_0),
        .I3(latched_is_lu_reg_0),
        .I4(latched_is_lb_reg_0),
        .O(\reg_out[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[7]_i_4 
       (.I0(count_instr_reg[7]),
        .I1(instr_rdinstr),
        .I2(count_cycle[7]),
        .I3(instr_rdcycle),
        .O(\reg_out[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h55555555FCCC0CCC)) 
    \reg_out[7]_i_6 
       (.I0(\reg_out[7]_i_8_n_0 ),
        .I1(mem_axi_rdata[7]),
        .I2(\reg_op1_reg[31]_0 [1]),
        .I3(\mem_wordsize_reg_n_0_[0] ),
        .I4(mem_axi_rdata[23]),
        .I5(\mem_wordsize_reg_n_0_[1] ),
        .O(\reg_out[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h3300550F33FF550F)) 
    \reg_out[7]_i_8 
       (.I0(mem_axi_rdata[23]),
        .I1(mem_axi_rdata[31]),
        .I2(mem_axi_rdata[7]),
        .I3(\reg_op1_reg[31]_0 [1]),
        .I4(\reg_op1_reg[31]_0 [0]),
        .I5(mem_axi_rdata[15]),
        .O(\reg_out[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000A808AAAAAAAA)) 
    \reg_out[8]_i_2 
       (.I0(\cpu_state_reg_n_0_[0] ),
        .I1(mem_axi_rdata[24]),
        .I2(\reg_out[14]_i_4_n_0 ),
        .I3(mem_axi_rdata[8]),
        .I4(\reg_out[14]_i_5_n_0 ),
        .I5(\reg_out[31]_i_7_n_0 ),
        .O(\reg_out[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[8]_i_4 
       (.I0(count_instr_reg[8]),
        .I1(instr_rdinstr),
        .I2(count_cycle[8]),
        .I3(instr_rdcycle),
        .O(\reg_out[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000A808AAAAAAAA)) 
    \reg_out[9]_i_2 
       (.I0(\cpu_state_reg_n_0_[0] ),
        .I1(mem_axi_rdata[25]),
        .I2(\reg_out[14]_i_4_n_0 ),
        .I3(mem_axi_rdata[9]),
        .I4(\reg_out[14]_i_5_n_0 ),
        .I5(\reg_out[31]_i_7_n_0 ),
        .O(\reg_out[9]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[9]_i_5 
       (.I0(\reg_pc_reg_n_0_[9] ),
        .I1(decoded_imm[9]),
        .O(\reg_out[9]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[9]_i_6 
       (.I0(\reg_pc_reg_n_0_[8] ),
        .I1(decoded_imm[8]),
        .O(\reg_out[9]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[9]_i_7 
       (.I0(\reg_pc_reg_n_0_[7] ),
        .I1(decoded_imm[7]),
        .O(\reg_out[9]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[9]_i_8 
       (.I0(\reg_pc_reg_n_0_[6] ),
        .I1(decoded_imm[6]),
        .O(\reg_out[9]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[9]_i_9 
       (.I0(count_instr_reg[9]),
        .I1(instr_rdinstr),
        .I2(count_cycle[9]),
        .I3(instr_rdcycle),
        .O(\reg_out[9]_i_9_n_0 ));
  FDRE \reg_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_out[0]),
        .Q(\reg_out_reg_n_0_[0] ),
        .R(pcpi_mul_n_21));
  FDRE \reg_out_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_out[10]),
        .Q(\reg_out_reg_n_0_[10] ),
        .R(pcpi_mul_n_21));
  FDRE \reg_out_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_out[11]),
        .Q(\reg_out_reg_n_0_[11] ),
        .R(pcpi_mul_n_21));
  FDRE \reg_out_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_out[12]),
        .Q(\reg_out_reg_n_0_[12] ),
        .R(pcpi_mul_n_21));
  FDRE \reg_out_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_out[13]),
        .Q(\reg_out_reg_n_0_[13] ),
        .R(pcpi_mul_n_21));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \reg_out_reg[13]_i_3 
       (.CI(\reg_out_reg[9]_i_3_n_0 ),
        .CO({\reg_out_reg[13]_i_3_n_0 ,\reg_out_reg[13]_i_3_n_1 ,\reg_out_reg[13]_i_3_n_2 ,\reg_out_reg[13]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\reg_pc_reg_n_0_[13] ,\reg_pc_reg_n_0_[12] ,\reg_pc_reg_n_0_[11] ,\reg_pc_reg_n_0_[10] }),
        .O({\reg_out_reg[13]_i_3_n_4 ,\reg_out_reg[13]_i_3_n_5 ,\reg_out_reg[13]_i_3_n_6 ,\reg_out_reg[13]_i_3_n_7 }),
        .S({\reg_out[13]_i_5_n_0 ,\reg_out[13]_i_6_n_0 ,\reg_out[13]_i_7_n_0 ,\reg_out[13]_i_8_n_0 }));
  FDRE \reg_out_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_out[14]),
        .Q(\reg_out_reg_n_0_[14] ),
        .R(pcpi_mul_n_21));
  FDRE \reg_out_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_out[15]),
        .Q(\reg_out_reg_n_0_[15] ),
        .R(pcpi_mul_n_21));
  FDRE \reg_out_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_out[16]),
        .Q(\reg_out_reg_n_0_[16] ),
        .R(pcpi_mul_n_21));
  FDRE \reg_out_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_out[17]),
        .Q(\reg_out_reg_n_0_[17] ),
        .R(pcpi_mul_n_21));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \reg_out_reg[17]_i_3 
       (.CI(\reg_out_reg[13]_i_3_n_0 ),
        .CO({\reg_out_reg[17]_i_3_n_0 ,\reg_out_reg[17]_i_3_n_1 ,\reg_out_reg[17]_i_3_n_2 ,\reg_out_reg[17]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\reg_pc_reg_n_0_[17] ,\reg_pc_reg_n_0_[16] ,\reg_pc_reg_n_0_[15] ,\reg_pc_reg_n_0_[14] }),
        .O({\reg_out_reg[17]_i_3_n_4 ,\reg_out_reg[17]_i_3_n_5 ,\reg_out_reg[17]_i_3_n_6 ,\reg_out_reg[17]_i_3_n_7 }),
        .S({\reg_out[17]_i_5_n_0 ,\reg_out[17]_i_6_n_0 ,\reg_out[17]_i_7_n_0 ,\reg_out[17]_i_8_n_0 }));
  FDRE \reg_out_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_out[18]),
        .Q(\reg_out_reg_n_0_[18] ),
        .R(pcpi_mul_n_21));
  FDRE \reg_out_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_out[19]),
        .Q(\reg_out_reg_n_0_[19] ),
        .R(pcpi_mul_n_21));
  FDRE \reg_out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_out[1]),
        .Q(\reg_out_reg_n_0_[1] ),
        .R(pcpi_mul_n_21));
  FDRE \reg_out_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_out[20]),
        .Q(\reg_out_reg_n_0_[20] ),
        .R(pcpi_mul_n_21));
  FDRE \reg_out_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_out[21]),
        .Q(\reg_out_reg_n_0_[21] ),
        .R(pcpi_mul_n_21));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \reg_out_reg[21]_i_3 
       (.CI(\reg_out_reg[17]_i_3_n_0 ),
        .CO({\reg_out_reg[21]_i_3_n_0 ,\reg_out_reg[21]_i_3_n_1 ,\reg_out_reg[21]_i_3_n_2 ,\reg_out_reg[21]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\reg_pc_reg_n_0_[21] ,\reg_pc_reg_n_0_[20] ,\reg_pc_reg_n_0_[19] ,\reg_pc_reg_n_0_[18] }),
        .O({\reg_out_reg[21]_i_3_n_4 ,\reg_out_reg[21]_i_3_n_5 ,\reg_out_reg[21]_i_3_n_6 ,\reg_out_reg[21]_i_3_n_7 }),
        .S({\reg_out[21]_i_5_n_0 ,\reg_out[21]_i_6_n_0 ,\reg_out[21]_i_7_n_0 ,\reg_out[21]_i_8_n_0 }));
  FDRE \reg_out_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_out[22]),
        .Q(\reg_out_reg_n_0_[22] ),
        .R(pcpi_mul_n_21));
  FDRE \reg_out_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_out[23]),
        .Q(\reg_out_reg_n_0_[23] ),
        .R(pcpi_mul_n_21));
  FDRE \reg_out_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_out[24]),
        .Q(\reg_out_reg_n_0_[24] ),
        .R(pcpi_mul_n_21));
  FDRE \reg_out_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_out[25]),
        .Q(\reg_out_reg_n_0_[25] ),
        .R(pcpi_mul_n_21));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \reg_out_reg[25]_i_3 
       (.CI(\reg_out_reg[21]_i_3_n_0 ),
        .CO({\reg_out_reg[25]_i_3_n_0 ,\reg_out_reg[25]_i_3_n_1 ,\reg_out_reg[25]_i_3_n_2 ,\reg_out_reg[25]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\reg_pc_reg_n_0_[25] ,\reg_pc_reg_n_0_[24] ,\reg_pc_reg_n_0_[23] ,\reg_pc_reg_n_0_[22] }),
        .O({\reg_out_reg[25]_i_3_n_4 ,\reg_out_reg[25]_i_3_n_5 ,\reg_out_reg[25]_i_3_n_6 ,\reg_out_reg[25]_i_3_n_7 }),
        .S({\reg_out[25]_i_5_n_0 ,\reg_out[25]_i_6_n_0 ,\reg_out[25]_i_7_n_0 ,\reg_out[25]_i_8_n_0 }));
  FDRE \reg_out_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_out[26]),
        .Q(\reg_out_reg_n_0_[26] ),
        .R(pcpi_mul_n_21));
  FDRE \reg_out_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_out[27]),
        .Q(\reg_out_reg_n_0_[27] ),
        .R(pcpi_mul_n_21));
  FDRE \reg_out_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_out[28]),
        .Q(\reg_out_reg_n_0_[28] ),
        .R(pcpi_mul_n_21));
  FDRE \reg_out_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_out[29]),
        .Q(\reg_out_reg_n_0_[29] ),
        .R(pcpi_mul_n_21));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \reg_out_reg[29]_i_3 
       (.CI(\reg_out_reg[25]_i_3_n_0 ),
        .CO({\reg_out_reg[29]_i_3_n_0 ,\reg_out_reg[29]_i_3_n_1 ,\reg_out_reg[29]_i_3_n_2 ,\reg_out_reg[29]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\reg_pc_reg_n_0_[29] ,\reg_pc_reg_n_0_[28] ,\reg_pc_reg_n_0_[27] ,\reg_pc_reg_n_0_[26] }),
        .O({\reg_out_reg[29]_i_3_n_4 ,\reg_out_reg[29]_i_3_n_5 ,\reg_out_reg[29]_i_3_n_6 ,\reg_out_reg[29]_i_3_n_7 }),
        .S({\reg_out[29]_i_5_n_0 ,\reg_out[29]_i_6_n_0 ,\reg_out[29]_i_7_n_0 ,\reg_out[29]_i_8_n_0 }));
  FDRE \reg_out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_out[2]),
        .Q(\reg_out_reg_n_0_[2] ),
        .R(pcpi_mul_n_21));
  FDRE \reg_out_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_out[30]),
        .Q(\reg_out_reg_n_0_[30] ),
        .R(pcpi_mul_n_21));
  FDRE \reg_out_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_out[31]),
        .Q(\reg_out_reg_n_0_[31] ),
        .R(pcpi_mul_n_21));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \reg_out_reg[31]_i_3 
       (.CI(\reg_out_reg[29]_i_3_n_0 ),
        .CO({\NLW_reg_out_reg[31]_i_3_CO_UNCONNECTED [3:1],\reg_out_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\reg_pc_reg_n_0_[30] }),
        .O({\NLW_reg_out_reg[31]_i_3_O_UNCONNECTED [3:2],\reg_out_reg[31]_i_3_n_6 ,\reg_out_reg[31]_i_3_n_7 }),
        .S({1'b0,1'b0,\reg_out[31]_i_8_n_0 ,\reg_out[31]_i_9_n_0 }));
  FDRE \reg_out_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_out[3]),
        .Q(\reg_out_reg_n_0_[3] ),
        .R(pcpi_mul_n_21));
  FDRE \reg_out_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_out[4]),
        .Q(\reg_out_reg_n_0_[4] ),
        .R(pcpi_mul_n_21));
  FDRE \reg_out_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_out[5]),
        .Q(\reg_out_reg_n_0_[5] ),
        .R(pcpi_mul_n_21));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \reg_out_reg[5]_i_3 
       (.CI(1'b0),
        .CO({\reg_out_reg[5]_i_3_n_0 ,\reg_out_reg[5]_i_3_n_1 ,\reg_out_reg[5]_i_3_n_2 ,\reg_out_reg[5]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\reg_pc_reg_n_0_[5] ,\reg_pc_reg_n_0_[4] ,\reg_pc_reg_n_0_[3] ,\reg_pc_reg_n_0_[2] }),
        .O({\reg_out_reg[5]_i_3_n_4 ,\reg_out_reg[5]_i_3_n_5 ,\reg_out_reg[5]_i_3_n_6 ,\NLW_reg_out_reg[5]_i_3_O_UNCONNECTED [0]}),
        .S({\reg_out[5]_i_7_n_0 ,\reg_out[5]_i_8_n_0 ,\reg_out[5]_i_9_n_0 ,\reg_out[5]_i_10_n_0 }));
  FDRE \reg_out_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_out[6]),
        .Q(\reg_out_reg_n_0_[6] ),
        .R(pcpi_mul_n_21));
  FDRE \reg_out_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_out[7]),
        .Q(\reg_out_reg_n_0_[7] ),
        .R(pcpi_mul_n_21));
  FDRE \reg_out_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_out[8]),
        .Q(\reg_out_reg_n_0_[8] ),
        .R(pcpi_mul_n_21));
  FDRE \reg_out_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_out[9]),
        .Q(\reg_out_reg_n_0_[9] ),
        .R(pcpi_mul_n_21));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \reg_out_reg[9]_i_3 
       (.CI(\reg_out_reg[5]_i_3_n_0 ),
        .CO({\reg_out_reg[9]_i_3_n_0 ,\reg_out_reg[9]_i_3_n_1 ,\reg_out_reg[9]_i_3_n_2 ,\reg_out_reg[9]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\reg_pc_reg_n_0_[9] ,\reg_pc_reg_n_0_[8] ,\reg_pc_reg_n_0_[7] ,\reg_pc_reg_n_0_[6] }),
        .O({\reg_out_reg[9]_i_3_n_4 ,\reg_out_reg[9]_i_3_n_5 ,\reg_out_reg[9]_i_3_n_6 ,\reg_out_reg[9]_i_3_n_7 }),
        .S({\reg_out[9]_i_5_n_0 ,\reg_out[9]_i_6_n_0 ,\reg_out[9]_i_7_n_0 ,\reg_out[9]_i_8_n_0 }));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \reg_pc[10]_i_1 
       (.I0(alu_out_q[10]),
        .I1(latched_stalu_reg_0),
        .I2(\reg_out_reg_n_0_[10] ),
        .I3(latched_branch_reg_0),
        .I4(latched_store_reg_0),
        .I5(\reg_next_pc_reg_n_0_[10] ),
        .O(current_pc[10]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \reg_pc[11]_i_1 
       (.I0(alu_out_q[11]),
        .I1(latched_stalu_reg_0),
        .I2(\reg_out_reg_n_0_[11] ),
        .I3(latched_branch_reg_0),
        .I4(latched_store_reg_0),
        .I5(\reg_next_pc_reg_n_0_[11] ),
        .O(current_pc[11]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \reg_pc[12]_i_1 
       (.I0(alu_out_q[12]),
        .I1(latched_stalu_reg_0),
        .I2(\reg_out_reg_n_0_[12] ),
        .I3(latched_branch_reg_0),
        .I4(latched_store_reg_0),
        .I5(\reg_next_pc_reg_n_0_[12] ),
        .O(current_pc[12]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \reg_pc[13]_i_1 
       (.I0(alu_out_q[13]),
        .I1(latched_stalu_reg_0),
        .I2(\reg_out_reg_n_0_[13] ),
        .I3(latched_branch_reg_0),
        .I4(latched_store_reg_0),
        .I5(\reg_next_pc_reg_n_0_[13] ),
        .O(current_pc[13]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \reg_pc[14]_i_1 
       (.I0(alu_out_q[14]),
        .I1(latched_stalu_reg_0),
        .I2(\reg_out_reg_n_0_[14] ),
        .I3(latched_branch_reg_0),
        .I4(latched_store_reg_0),
        .I5(\reg_next_pc_reg_n_0_[14] ),
        .O(current_pc[14]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \reg_pc[15]_i_1 
       (.I0(alu_out_q[15]),
        .I1(latched_stalu_reg_0),
        .I2(\reg_out_reg_n_0_[15] ),
        .I3(latched_branch_reg_0),
        .I4(latched_store_reg_0),
        .I5(\reg_next_pc_reg_n_0_[15] ),
        .O(current_pc[15]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \reg_pc[16]_i_1 
       (.I0(alu_out_q[16]),
        .I1(latched_stalu_reg_0),
        .I2(\reg_out_reg_n_0_[16] ),
        .I3(latched_branch_reg_0),
        .I4(latched_store_reg_0),
        .I5(\reg_next_pc_reg_n_0_[16] ),
        .O(current_pc[16]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \reg_pc[17]_i_1 
       (.I0(alu_out_q[17]),
        .I1(latched_stalu_reg_0),
        .I2(\reg_out_reg_n_0_[17] ),
        .I3(latched_branch_reg_0),
        .I4(latched_store_reg_0),
        .I5(\reg_next_pc_reg_n_0_[17] ),
        .O(current_pc[17]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \reg_pc[18]_i_1 
       (.I0(alu_out_q[18]),
        .I1(latched_stalu_reg_0),
        .I2(\reg_out_reg_n_0_[18] ),
        .I3(latched_branch_reg_0),
        .I4(latched_store_reg_0),
        .I5(\reg_next_pc_reg_n_0_[18] ),
        .O(current_pc[18]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \reg_pc[19]_i_1 
       (.I0(alu_out_q[19]),
        .I1(latched_stalu_reg_0),
        .I2(\reg_out_reg_n_0_[19] ),
        .I3(latched_branch_reg_0),
        .I4(latched_store_reg_0),
        .I5(\reg_next_pc_reg_n_0_[19] ),
        .O(current_pc[19]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \reg_pc[20]_i_1 
       (.I0(alu_out_q[20]),
        .I1(latched_stalu_reg_0),
        .I2(\reg_out_reg_n_0_[20] ),
        .I3(latched_branch_reg_0),
        .I4(latched_store_reg_0),
        .I5(\reg_next_pc_reg_n_0_[20] ),
        .O(current_pc[20]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \reg_pc[21]_i_1 
       (.I0(alu_out_q[21]),
        .I1(latched_stalu_reg_0),
        .I2(\reg_out_reg_n_0_[21] ),
        .I3(latched_branch_reg_0),
        .I4(latched_store_reg_0),
        .I5(\reg_next_pc_reg_n_0_[21] ),
        .O(current_pc[21]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \reg_pc[22]_i_1 
       (.I0(alu_out_q[22]),
        .I1(latched_stalu_reg_0),
        .I2(\reg_out_reg_n_0_[22] ),
        .I3(latched_branch_reg_0),
        .I4(latched_store_reg_0),
        .I5(\reg_next_pc_reg_n_0_[22] ),
        .O(current_pc[22]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \reg_pc[23]_i_1 
       (.I0(alu_out_q[23]),
        .I1(latched_stalu_reg_0),
        .I2(\reg_out_reg_n_0_[23] ),
        .I3(latched_branch_reg_0),
        .I4(latched_store_reg_0),
        .I5(\reg_next_pc_reg_n_0_[23] ),
        .O(current_pc[23]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \reg_pc[24]_i_1 
       (.I0(alu_out_q[24]),
        .I1(latched_stalu_reg_0),
        .I2(\reg_out_reg_n_0_[24] ),
        .I3(latched_branch_reg_0),
        .I4(latched_store_reg_0),
        .I5(\reg_next_pc_reg_n_0_[24] ),
        .O(current_pc[24]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \reg_pc[25]_i_1 
       (.I0(alu_out_q[25]),
        .I1(latched_stalu_reg_0),
        .I2(\reg_out_reg_n_0_[25] ),
        .I3(latched_branch_reg_0),
        .I4(latched_store_reg_0),
        .I5(\reg_next_pc_reg_n_0_[25] ),
        .O(current_pc[25]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \reg_pc[26]_i_1 
       (.I0(alu_out_q[26]),
        .I1(latched_stalu_reg_0),
        .I2(\reg_out_reg_n_0_[26] ),
        .I3(latched_branch_reg_0),
        .I4(latched_store_reg_0),
        .I5(\reg_next_pc_reg_n_0_[26] ),
        .O(current_pc[26]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \reg_pc[27]_i_1 
       (.I0(alu_out_q[27]),
        .I1(latched_stalu_reg_0),
        .I2(\reg_out_reg_n_0_[27] ),
        .I3(latched_branch_reg_0),
        .I4(latched_store_reg_0),
        .I5(\reg_next_pc_reg_n_0_[27] ),
        .O(current_pc[27]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \reg_pc[28]_i_1 
       (.I0(alu_out_q[28]),
        .I1(latched_stalu_reg_0),
        .I2(\reg_out_reg_n_0_[28] ),
        .I3(latched_branch_reg_0),
        .I4(latched_store_reg_0),
        .I5(\reg_next_pc_reg_n_0_[28] ),
        .O(current_pc[28]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \reg_pc[29]_i_1 
       (.I0(alu_out_q[29]),
        .I1(latched_stalu_reg_0),
        .I2(\reg_out_reg_n_0_[29] ),
        .I3(latched_branch_reg_0),
        .I4(latched_store_reg_0),
        .I5(\reg_next_pc_reg_n_0_[29] ),
        .O(current_pc[29]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \reg_pc[2]_i_1 
       (.I0(alu_out_q[2]),
        .I1(latched_stalu_reg_0),
        .I2(\reg_out_reg_n_0_[2] ),
        .I3(latched_branch_reg_0),
        .I4(latched_store_reg_0),
        .I5(\reg_next_pc_reg_n_0_[2] ),
        .O(current_pc[2]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \reg_pc[30]_i_1 
       (.I0(alu_out_q[30]),
        .I1(latched_stalu_reg_0),
        .I2(\reg_out_reg_n_0_[30] ),
        .I3(latched_branch_reg_0),
        .I4(latched_store_reg_0),
        .I5(\reg_next_pc_reg_n_0_[30] ),
        .O(current_pc[30]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \reg_pc[31]_i_1 
       (.I0(alu_out_q[31]),
        .I1(latched_stalu_reg_0),
        .I2(\reg_out_reg_n_0_[31] ),
        .I3(latched_branch_reg_0),
        .I4(latched_store_reg_0),
        .I5(\reg_next_pc_reg_n_0_[31] ),
        .O(current_pc[31]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \reg_pc[3]_i_1 
       (.I0(alu_out_q[3]),
        .I1(latched_stalu_reg_0),
        .I2(\reg_out_reg_n_0_[3] ),
        .I3(latched_branch_reg_0),
        .I4(latched_store_reg_0),
        .I5(\reg_next_pc_reg_n_0_[3] ),
        .O(current_pc[3]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \reg_pc[4]_i_1 
       (.I0(alu_out_q[4]),
        .I1(latched_stalu_reg_0),
        .I2(\reg_out_reg_n_0_[4] ),
        .I3(latched_branch_reg_0),
        .I4(latched_store_reg_0),
        .I5(\reg_next_pc_reg_n_0_[4] ),
        .O(current_pc[4]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \reg_pc[5]_i_1 
       (.I0(alu_out_q[5]),
        .I1(latched_stalu_reg_0),
        .I2(\reg_out_reg_n_0_[5] ),
        .I3(latched_branch_reg_0),
        .I4(latched_store_reg_0),
        .I5(\reg_next_pc_reg_n_0_[5] ),
        .O(current_pc[5]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \reg_pc[6]_i_1 
       (.I0(alu_out_q[6]),
        .I1(latched_stalu_reg_0),
        .I2(\reg_out_reg_n_0_[6] ),
        .I3(latched_branch_reg_0),
        .I4(latched_store_reg_0),
        .I5(\reg_next_pc_reg_n_0_[6] ),
        .O(current_pc[6]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \reg_pc[7]_i_1 
       (.I0(alu_out_q[7]),
        .I1(latched_stalu_reg_0),
        .I2(\reg_out_reg_n_0_[7] ),
        .I3(latched_branch_reg_0),
        .I4(latched_store_reg_0),
        .I5(\reg_next_pc_reg_n_0_[7] ),
        .O(current_pc[7]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \reg_pc[8]_i_1 
       (.I0(alu_out_q[8]),
        .I1(latched_stalu_reg_0),
        .I2(\reg_out_reg_n_0_[8] ),
        .I3(latched_branch_reg_0),
        .I4(latched_store_reg_0),
        .I5(\reg_next_pc_reg_n_0_[8] ),
        .O(current_pc[8]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \reg_pc[9]_i_1 
       (.I0(alu_out_q[9]),
        .I1(latched_stalu_reg_0),
        .I2(\reg_out_reg_n_0_[9] ),
        .I3(latched_branch_reg_0),
        .I4(latched_store_reg_0),
        .I5(\reg_next_pc_reg_n_0_[9] ),
        .O(current_pc[9]));
  FDRE \reg_pc_reg[10] 
       (.C(clk),
        .CE(p_0_out0_in0),
        .D(current_pc[10]),
        .Q(\reg_pc_reg_n_0_[10] ),
        .R(pcpi_mul_n_21));
  FDRE \reg_pc_reg[11] 
       (.C(clk),
        .CE(p_0_out0_in0),
        .D(current_pc[11]),
        .Q(\reg_pc_reg_n_0_[11] ),
        .R(pcpi_mul_n_21));
  FDRE \reg_pc_reg[12] 
       (.C(clk),
        .CE(p_0_out0_in0),
        .D(current_pc[12]),
        .Q(\reg_pc_reg_n_0_[12] ),
        .R(pcpi_mul_n_21));
  FDRE \reg_pc_reg[13] 
       (.C(clk),
        .CE(p_0_out0_in0),
        .D(current_pc[13]),
        .Q(\reg_pc_reg_n_0_[13] ),
        .R(pcpi_mul_n_21));
  FDRE \reg_pc_reg[14] 
       (.C(clk),
        .CE(p_0_out0_in0),
        .D(current_pc[14]),
        .Q(\reg_pc_reg_n_0_[14] ),
        .R(pcpi_mul_n_21));
  FDRE \reg_pc_reg[15] 
       (.C(clk),
        .CE(p_0_out0_in0),
        .D(current_pc[15]),
        .Q(\reg_pc_reg_n_0_[15] ),
        .R(pcpi_mul_n_21));
  FDRE \reg_pc_reg[16] 
       (.C(clk),
        .CE(p_0_out0_in0),
        .D(current_pc[16]),
        .Q(\reg_pc_reg_n_0_[16] ),
        .R(pcpi_mul_n_21));
  FDRE \reg_pc_reg[17] 
       (.C(clk),
        .CE(p_0_out0_in0),
        .D(current_pc[17]),
        .Q(\reg_pc_reg_n_0_[17] ),
        .R(pcpi_mul_n_21));
  FDRE \reg_pc_reg[18] 
       (.C(clk),
        .CE(p_0_out0_in0),
        .D(current_pc[18]),
        .Q(\reg_pc_reg_n_0_[18] ),
        .R(pcpi_mul_n_21));
  FDRE \reg_pc_reg[19] 
       (.C(clk),
        .CE(p_0_out0_in0),
        .D(current_pc[19]),
        .Q(\reg_pc_reg_n_0_[19] ),
        .R(pcpi_mul_n_21));
  FDRE \reg_pc_reg[20] 
       (.C(clk),
        .CE(p_0_out0_in0),
        .D(current_pc[20]),
        .Q(\reg_pc_reg_n_0_[20] ),
        .R(pcpi_mul_n_21));
  FDRE \reg_pc_reg[21] 
       (.C(clk),
        .CE(p_0_out0_in0),
        .D(current_pc[21]),
        .Q(\reg_pc_reg_n_0_[21] ),
        .R(pcpi_mul_n_21));
  FDRE \reg_pc_reg[22] 
       (.C(clk),
        .CE(p_0_out0_in0),
        .D(current_pc[22]),
        .Q(\reg_pc_reg_n_0_[22] ),
        .R(pcpi_mul_n_21));
  FDRE \reg_pc_reg[23] 
       (.C(clk),
        .CE(p_0_out0_in0),
        .D(current_pc[23]),
        .Q(\reg_pc_reg_n_0_[23] ),
        .R(pcpi_mul_n_21));
  FDRE \reg_pc_reg[24] 
       (.C(clk),
        .CE(p_0_out0_in0),
        .D(current_pc[24]),
        .Q(\reg_pc_reg_n_0_[24] ),
        .R(pcpi_mul_n_21));
  FDRE \reg_pc_reg[25] 
       (.C(clk),
        .CE(p_0_out0_in0),
        .D(current_pc[25]),
        .Q(\reg_pc_reg_n_0_[25] ),
        .R(pcpi_mul_n_21));
  FDRE \reg_pc_reg[26] 
       (.C(clk),
        .CE(p_0_out0_in0),
        .D(current_pc[26]),
        .Q(\reg_pc_reg_n_0_[26] ),
        .R(pcpi_mul_n_21));
  FDRE \reg_pc_reg[27] 
       (.C(clk),
        .CE(p_0_out0_in0),
        .D(current_pc[27]),
        .Q(\reg_pc_reg_n_0_[27] ),
        .R(pcpi_mul_n_21));
  FDRE \reg_pc_reg[28] 
       (.C(clk),
        .CE(p_0_out0_in0),
        .D(current_pc[28]),
        .Q(\reg_pc_reg_n_0_[28] ),
        .R(pcpi_mul_n_21));
  FDRE \reg_pc_reg[29] 
       (.C(clk),
        .CE(p_0_out0_in0),
        .D(current_pc[29]),
        .Q(\reg_pc_reg_n_0_[29] ),
        .R(pcpi_mul_n_21));
  FDRE \reg_pc_reg[2] 
       (.C(clk),
        .CE(p_0_out0_in0),
        .D(current_pc[2]),
        .Q(\reg_pc_reg_n_0_[2] ),
        .R(pcpi_mul_n_21));
  FDRE \reg_pc_reg[30] 
       (.C(clk),
        .CE(p_0_out0_in0),
        .D(current_pc[30]),
        .Q(\reg_pc_reg_n_0_[30] ),
        .R(pcpi_mul_n_21));
  FDRE \reg_pc_reg[31] 
       (.C(clk),
        .CE(p_0_out0_in0),
        .D(current_pc[31]),
        .Q(\reg_pc_reg_n_0_[31] ),
        .R(pcpi_mul_n_21));
  FDRE \reg_pc_reg[3] 
       (.C(clk),
        .CE(p_0_out0_in0),
        .D(current_pc[3]),
        .Q(\reg_pc_reg_n_0_[3] ),
        .R(pcpi_mul_n_21));
  FDRE \reg_pc_reg[4] 
       (.C(clk),
        .CE(p_0_out0_in0),
        .D(current_pc[4]),
        .Q(\reg_pc_reg_n_0_[4] ),
        .R(pcpi_mul_n_21));
  FDRE \reg_pc_reg[5] 
       (.C(clk),
        .CE(p_0_out0_in0),
        .D(current_pc[5]),
        .Q(\reg_pc_reg_n_0_[5] ),
        .R(pcpi_mul_n_21));
  FDRE \reg_pc_reg[6] 
       (.C(clk),
        .CE(p_0_out0_in0),
        .D(current_pc[6]),
        .Q(\reg_pc_reg_n_0_[6] ),
        .R(pcpi_mul_n_21));
  FDRE \reg_pc_reg[7] 
       (.C(clk),
        .CE(p_0_out0_in0),
        .D(current_pc[7]),
        .Q(\reg_pc_reg_n_0_[7] ),
        .R(pcpi_mul_n_21));
  FDRE \reg_pc_reg[8] 
       (.C(clk),
        .CE(p_0_out0_in0),
        .D(current_pc[8]),
        .Q(\reg_pc_reg_n_0_[8] ),
        .R(pcpi_mul_n_21));
  FDRE \reg_pc_reg[9] 
       (.C(clk),
        .CE(p_0_out0_in0),
        .D(current_pc[9]),
        .Q(\reg_pc_reg_n_0_[9] ),
        .R(pcpi_mul_n_21));
  LUT6 #(
    .INIT(64'h88888882AAAAAAAA)) 
    \reg_sh[0]_i_1 
       (.I0(\reg_sh[0]_i_2_n_0 ),
        .I1(\reg_sh_reg_n_0_[0] ),
        .I2(\reg_sh_reg_n_0_[3] ),
        .I3(\reg_sh_reg_n_0_[2] ),
        .I4(\reg_sh_reg_n_0_[4] ),
        .I5(\cpu_state_reg_n_0_[2] ),
        .O(reg_sh[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF0C040C)) 
    \reg_sh[0]_i_2 
       (.I0(instr_jal_reg_0),
        .I1(reg_sh1[0]),
        .I2(pcpi_mul_n_20),
        .I3(is_slli_srli_srai),
        .I4(decoded_rs2__0[0]),
        .I5(\cpu_state_reg_n_0_[2] ),
        .O(\reg_sh[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000A6FF)) 
    \reg_sh[1]_i_1 
       (.I0(\reg_sh_reg_n_0_[1] ),
        .I1(pcpi_mul_n_1),
        .I2(\reg_sh_reg_n_0_[0] ),
        .I3(\cpu_state_reg_n_0_[2] ),
        .I4(\reg_sh[1]_i_2_n_0 ),
        .O(reg_sh[1]));
  LUT6 #(
    .INIT(64'h0000000000DDFDDD)) 
    \reg_sh[1]_i_2 
       (.I0(reg_sh1[1]),
        .I1(pcpi_mul_n_20),
        .I2(instr_jal_reg_0),
        .I3(is_slli_srli_srai),
        .I4(decoded_rs2__0[1]),
        .I5(\cpu_state_reg_n_0_[2] ),
        .O(\reg_sh[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000001F1F1FDF)) 
    \reg_sh[2]_i_1 
       (.I0(\reg_sh_reg_n_0_[2] ),
        .I1(pcpi_mul_n_1),
        .I2(\cpu_state_reg_n_0_[2] ),
        .I3(\reg_sh_reg_n_0_[0] ),
        .I4(\reg_sh_reg_n_0_[1] ),
        .I5(\reg_sh[2]_i_3_n_0 ),
        .O(reg_sh[2]));
  LUT6 #(
    .INIT(64'h0000000000DDFDDD)) 
    \reg_sh[2]_i_3 
       (.I0(reg_sh1[2]),
        .I1(pcpi_mul_n_20),
        .I2(instr_jal_reg_0),
        .I3(is_slli_srli_srai),
        .I4(decoded_rs2__0[2]),
        .I5(\cpu_state_reg_n_0_[2] ),
        .O(\reg_sh[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000C2FF)) 
    \reg_sh[3]_i_1 
       (.I0(\reg_sh_reg_n_0_[4] ),
        .I1(\reg_sh_reg_n_0_[2] ),
        .I2(\reg_sh_reg_n_0_[3] ),
        .I3(\reg_sh[4]_i_3_n_0 ),
        .I4(\reg_sh[3]_i_2_n_0 ),
        .O(reg_sh[3]));
  LUT6 #(
    .INIT(64'h0000000000DDFDDD)) 
    \reg_sh[3]_i_2 
       (.I0(reg_sh1[3]),
        .I1(pcpi_mul_n_20),
        .I2(instr_jal_reg_0),
        .I3(is_slli_srli_srai),
        .I4(decoded_rs2__0[3]),
        .I5(\cpu_state_reg_n_0_[2] ),
        .O(\reg_sh[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8880AAAA)) 
    \reg_sh[4]_i_1 
       (.I0(\reg_sh[4]_i_2_n_0 ),
        .I1(\reg_sh_reg_n_0_[4] ),
        .I2(\reg_sh_reg_n_0_[2] ),
        .I3(\reg_sh_reg_n_0_[3] ),
        .I4(\reg_sh[4]_i_3_n_0 ),
        .O(reg_sh[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF0C040C)) 
    \reg_sh[4]_i_2 
       (.I0(instr_jal_reg_0),
        .I1(reg_sh1[4]),
        .I2(pcpi_mul_n_20),
        .I3(is_slli_srli_srai),
        .I4(decoded_rs2__0[4]),
        .I5(\cpu_state_reg_n_0_[2] ),
        .O(\reg_sh[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \reg_sh[4]_i_3 
       (.I0(\cpu_state_reg_n_0_[2] ),
        .I1(\reg_sh_reg_n_0_[0] ),
        .I2(\reg_sh_reg_n_0_[3] ),
        .I3(\reg_sh_reg_n_0_[2] ),
        .I4(\reg_sh_reg_n_0_[4] ),
        .I5(\reg_sh_reg_n_0_[1] ),
        .O(\reg_sh[4]_i_3_n_0 ));
  FDRE \reg_sh_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_sh[0]),
        .Q(\reg_sh_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \reg_sh_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_sh[1]),
        .Q(\reg_sh_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \reg_sh_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_sh[2]),
        .Q(\reg_sh_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \reg_sh_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_sh[3]),
        .Q(\reg_sh_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \reg_sh_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_sh[4]),
        .Q(\reg_sh_reg_n_0_[4] ),
        .R(1'b0));
  FDRE trap_reg
       (.C(clk),
        .CE(1'b1),
        .D(\cpu_state_reg_n_0_[7] ),
        .Q(trap_reg_0),
        .R(pcpi_mul_n_21));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hA8FFA800)) 
    xfer_done_i_1
       (.I0(mem_valid),
        .I1(mem_axi_bvalid),
        .I2(mem_axi_rvalid),
        .I3(resetn),
        .I4(xfer_done),
        .O(mem_valid_reg_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_picorv32_axi
   (mem_axi_rready,
    \mem_wstrb_reg[2] ,
    \mem_wstrb_reg[3] ,
    \mem_wstrb_reg[0] ,
    \mem_wstrb_reg[1] ,
    pcpi_rs1,
    pcpi_insn,
    trap,
    pcpi_rs2,
    mem_axi_bready,
    mem_axi_awvalid,
    mem_axi_wvalid,
    mem_axi_arvalid,
    pcpi_valid_reg,
    mem_axi_awaddr,
    mem_axi_wdata,
    mem_axi_arprot,
    resetn,
    mem_axi_awready,
    mem_axi_bvalid,
    mem_axi_rvalid,
    mem_axi_arready,
    mem_axi_wready,
    clk,
    mem_axi_rdata,
    pcpi_ready,
    pcpi_rd,
    pcpi_wr);
  output mem_axi_rready;
  output \mem_wstrb_reg[2] ;
  output \mem_wstrb_reg[3] ;
  output \mem_wstrb_reg[0] ;
  output \mem_wstrb_reg[1] ;
  output [31:0]pcpi_rs1;
  output [31:0]pcpi_insn;
  output trap;
  output [31:0]pcpi_rs2;
  output mem_axi_bready;
  output mem_axi_awvalid;
  output mem_axi_wvalid;
  output mem_axi_arvalid;
  output pcpi_valid_reg;
  output [29:0]mem_axi_awaddr;
  output [31:0]mem_axi_wdata;
  output [0:0]mem_axi_arprot;
  input resetn;
  input mem_axi_awready;
  input mem_axi_bvalid;
  input mem_axi_rvalid;
  input mem_axi_arready;
  input mem_axi_wready;
  input clk;
  input [31:0]mem_axi_rdata;
  input pcpi_ready;
  input [31:0]pcpi_rd;
  input pcpi_wr;

  wire ack_awvalid;
  wire \active[0]_i_5_n_0 ;
  wire axi_adapter_n_2;
  wire axi_adapter_n_3;
  wire clk;
  wire instr_add;
  wire instr_addi;
  wire instr_lb;
  wire instr_lh;
  wire instr_lui0;
  wire instr_sub;
  wire is_beq_bne_blt_bge_bltu_bgeu;
  wire is_beq_bne_blt_bge_bltu_bgeu_i_1_n_0;
  wire is_lbu_lhu_lw;
  wire is_lui_auipc_jal_jalr_addi_add_sub_i_1_n_0;
  wire latched_branch_i_1_n_0;
  wire latched_is_lb_i_1_n_0;
  wire latched_is_lh_i_1_n_0;
  wire latched_is_lu;
  wire latched_is_lu_i_1_n_0;
  wire latched_stalu_i_1_n_0;
  wire latched_store_i_1_n_0;
  wire [0:0]mem_axi_arprot;
  wire mem_axi_arready;
  wire mem_axi_arvalid;
  wire [29:0]mem_axi_awaddr;
  wire mem_axi_awready;
  wire mem_axi_awvalid;
  wire mem_axi_bready;
  wire mem_axi_bvalid;
  wire [31:0]mem_axi_rdata;
  wire mem_axi_rready;
  wire mem_axi_rvalid;
  wire [31:0]mem_axi_wdata;
  wire mem_axi_wready;
  wire mem_axi_wvalid;
  wire mem_do_rdata;
  wire mem_do_rdata_i_1_n_0;
  wire mem_do_rinst0;
  wire mem_do_wdata;
  wire mem_do_wdata_i_1_n_0;
  wire mem_instr3_out;
  wire mem_instr_i_1_n_0;
  wire mem_valid;
  wire mem_valid_i_2_n_0;
  wire \mem_wstrb_reg[0] ;
  wire \mem_wstrb_reg[1] ;
  wire \mem_wstrb_reg[2] ;
  wire \mem_wstrb_reg[3] ;
  wire p_0_out0_in0;
  wire pcpi_div_ready;
  wire [31:0]pcpi_insn;
  wire pcpi_mul_ready;
  wire [31:0]pcpi_rd;
  wire pcpi_ready;
  wire [31:0]pcpi_rs1;
  wire [31:0]pcpi_rs2;
  wire pcpi_valid_i_1_n_0;
  wire pcpi_valid_reg;
  wire pcpi_wr;
  wire picorv32_core_n_10;
  wire picorv32_core_n_100;
  wire picorv32_core_n_101;
  wire picorv32_core_n_138;
  wire picorv32_core_n_139;
  wire picorv32_core_n_140;
  wire picorv32_core_n_15;
  wire picorv32_core_n_16;
  wire picorv32_core_n_17;
  wire picorv32_core_n_18;
  wire picorv32_core_n_19;
  wire picorv32_core_n_20;
  wire picorv32_core_n_207;
  wire picorv32_core_n_208;
  wire picorv32_core_n_209;
  wire picorv32_core_n_21;
  wire picorv32_core_n_210;
  wire picorv32_core_n_213;
  wire picorv32_core_n_214;
  wire picorv32_core_n_215;
  wire picorv32_core_n_216;
  wire picorv32_core_n_217;
  wire picorv32_core_n_218;
  wire picorv32_core_n_219;
  wire picorv32_core_n_3;
  wire picorv32_core_n_30;
  wire picorv32_core_n_31;
  wire picorv32_core_n_32;
  wire picorv32_core_n_33;
  wire picorv32_core_n_34;
  wire picorv32_core_n_35;
  wire picorv32_core_n_8;
  wire resetn;
  wire set_mem_do_rdata12_out;
  wire trap;
  wire xfer_done;

  LUT2 #(
    .INIT(4'h7)) 
    \active[0]_i_5 
       (.I0(pcpi_insn[1]),
        .I1(pcpi_insn[0]),
        .O(\active[0]_i_5_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_picorv32_axi_adapter axi_adapter
       (.ack_arvalid_reg_0(axi_adapter_n_3),
        .ack_awvalid(ack_awvalid),
        .ack_wvalid_reg_0(axi_adapter_n_2),
        .clk(clk),
        .mem_axi_arready(mem_axi_arready),
        .mem_axi_arvalid(mem_axi_arvalid),
        .mem_axi_awready(mem_axi_awready),
        .mem_axi_bready(mem_axi_bready),
        .mem_axi_wready(mem_axi_wready),
        .mem_valid(mem_valid),
        .resetn(resetn),
        .xfer_done(xfer_done),
        .xfer_done_reg_0(picorv32_core_n_138));
  LUT6 #(
    .INIT(64'h0002FFFF00020000)) 
    is_beq_bne_blt_bge_bltu_bgeu_i_1
       (.I0(picorv32_core_n_208),
        .I1(picorv32_core_n_140),
        .I2(picorv32_core_n_139),
        .I3(picorv32_core_n_209),
        .I4(instr_lui0),
        .I5(is_beq_bne_blt_bge_bltu_bgeu),
        .O(is_beq_bne_blt_bge_bltu_bgeu_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFE0000FFFEFFFE)) 
    is_lui_auipc_jal_jalr_addi_add_sub_i_1
       (.I0(instr_add),
        .I1(instr_addi),
        .I2(instr_sub),
        .I3(picorv32_core_n_217),
        .I4(picorv32_core_n_8),
        .I5(picorv32_core_n_3),
        .O(is_lui_auipc_jal_jalr_addi_add_sub_i_1_n_0));
  LUT5 #(
    .INIT(32'h02FEFEFE)) 
    latched_branch_i_1
       (.I0(picorv32_core_n_15),
        .I1(p_0_out0_in0),
        .I2(picorv32_core_n_31),
        .I3(picorv32_core_n_33),
        .I4(picorv32_core_n_218),
        .O(latched_branch_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F20)) 
    latched_is_lb_i_1
       (.I0(instr_lb),
        .I1(p_0_out0_in0),
        .I2(latched_is_lu),
        .I3(picorv32_core_n_18),
        .O(latched_is_lb_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F20)) 
    latched_is_lh_i_1
       (.I0(instr_lh),
        .I1(p_0_out0_in0),
        .I2(latched_is_lu),
        .I3(picorv32_core_n_19),
        .O(latched_is_lh_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F20)) 
    latched_is_lu_i_1
       (.I0(is_lbu_lhu_lw),
        .I1(p_0_out0_in0),
        .I2(latched_is_lu),
        .I3(picorv32_core_n_20),
        .O(latched_is_lu_i_1_n_0));
  LUT4 #(
    .INIT(16'h5510)) 
    latched_stalu_i_1
       (.I0(p_0_out0_in0),
        .I1(is_beq_bne_blt_bge_bltu_bgeu),
        .I2(picorv32_core_n_31),
        .I3(picorv32_core_n_17),
        .O(latched_stalu_i_1_n_0));
  LUT6 #(
    .INIT(64'h7777FFF777770007)) 
    latched_store_i_1
       (.I0(picorv32_core_n_34),
        .I1(picorv32_core_n_216),
        .I2(picorv32_core_n_219),
        .I3(picorv32_core_n_32),
        .I4(picorv32_core_n_215),
        .I5(picorv32_core_n_16),
        .O(latched_store_i_1_n_0));
  LUT3 #(
    .INIT(8'hDC)) 
    mem_do_rdata_i_1
       (.I0(mem_do_rinst0),
        .I1(set_mem_do_rdata12_out),
        .I2(mem_do_rdata),
        .O(mem_do_rdata_i_1_n_0));
  LUT5 #(
    .INIT(32'hA040E040)) 
    mem_do_wdata_i_1
       (.I0(mem_do_wdata),
        .I1(picorv32_core_n_32),
        .I2(resetn),
        .I3(picorv32_core_n_213),
        .I4(picorv32_core_n_10),
        .O(mem_do_wdata_i_1_n_0));
  LUT5 #(
    .INIT(32'h54FF5400)) 
    mem_instr_i_1
       (.I0(mem_do_wdata),
        .I1(picorv32_core_n_10),
        .I2(picorv32_core_n_21),
        .I3(mem_instr3_out),
        .I4(mem_axi_arprot),
        .O(mem_instr_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFC3FFFF01010000)) 
    mem_valid_i_2
       (.I0(picorv32_core_n_214),
        .I1(picorv32_core_n_100),
        .I2(picorv32_core_n_101),
        .I3(picorv32_core_n_207),
        .I4(picorv32_core_n_210),
        .I5(mem_valid),
        .O(mem_valid_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFF01FF00000100)) 
    pcpi_valid_i_1
       (.I0(pcpi_ready),
        .I1(pcpi_mul_ready),
        .I2(pcpi_div_ready),
        .I3(picorv32_core_n_30),
        .I4(picorv32_core_n_35),
        .I5(pcpi_valid_reg),
        .O(pcpi_valid_i_1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_picorv32 picorv32_core
       (.D(picorv32_core_n_140),
        .E(instr_lui0),
        .Q({picorv32_core_n_30,picorv32_core_n_31,picorv32_core_n_32}),
        .ack_awvalid(ack_awvalid),
        .\active[0]_i_2 (\active[0]_i_5_n_0 ),
        .\active_reg[1] (pcpi_mul_ready),
        .clk(clk),
        .\cpu_state_reg[3]_0 (picorv32_core_n_33),
        .\cpu_state_reg[3]_1 (picorv32_core_n_219),
        .\cpu_state_reg[6]_0 (picorv32_core_n_216),
        .\cpu_state_reg[7]_0 (picorv32_core_n_215),
        .decoder_pseudo_trigger_reg_0(picorv32_core_n_8),
        .decoder_trigger_reg_0(picorv32_core_n_3),
        .decoder_trigger_reg_1(picorv32_core_n_218),
        .instr_add(instr_add),
        .instr_addi(instr_addi),
        .instr_jal_reg_0(picorv32_core_n_35),
        .instr_jalr_reg_0(picorv32_core_n_217),
        .instr_lb(instr_lb),
        .instr_lh(instr_lh),
        .instr_sub(instr_sub),
        .is_beq_bne_blt_bge_bltu_bgeu(is_beq_bne_blt_bge_bltu_bgeu),
        .is_beq_bne_blt_bge_bltu_bgeu_reg_0(is_beq_bne_blt_bge_bltu_bgeu_i_1_n_0),
        .is_lbu_lhu_lw(is_lbu_lhu_lw),
        .is_lui_auipc_jal_jalr_addi_add_sub_reg_0(is_lui_auipc_jal_jalr_addi_add_sub_i_1_n_0),
        .is_sltiu_bltu_sltu_reg_0(picorv32_core_n_34),
        .latched_branch_reg_0(picorv32_core_n_15),
        .latched_branch_reg_1(latched_branch_i_1_n_0),
        .latched_is_lb_reg_0(picorv32_core_n_18),
        .latched_is_lb_reg_1(latched_is_lb_i_1_n_0),
        .latched_is_lh_reg_0(picorv32_core_n_19),
        .latched_is_lh_reg_1(latched_is_lh_i_1_n_0),
        .latched_is_lu(latched_is_lu),
        .latched_is_lu_reg_0(picorv32_core_n_20),
        .latched_is_lu_reg_1(latched_is_lu_i_1_n_0),
        .latched_stalu_reg_0(picorv32_core_n_17),
        .latched_stalu_reg_1(latched_stalu_i_1_n_0),
        .latched_store_reg_0(picorv32_core_n_16),
        .latched_store_reg_1(latched_store_i_1_n_0),
        .mem_axi_arprot(mem_axi_arprot),
        .mem_axi_arvalid(mem_axi_arvalid),
        .mem_axi_arvalid_0(axi_adapter_n_3),
        .mem_axi_awaddr(mem_axi_awaddr),
        .mem_axi_awvalid(mem_axi_awvalid),
        .mem_axi_bready(mem_axi_bready),
        .mem_axi_bvalid(mem_axi_bvalid),
        .mem_axi_rdata(mem_axi_rdata),
        .mem_axi_rdata_6_sp_1(picorv32_core_n_209),
        .mem_axi_rready(mem_axi_rready),
        .mem_axi_rvalid(mem_axi_rvalid),
        .mem_axi_rvalid_0(picorv32_core_n_207),
        .mem_axi_wdata(mem_axi_wdata),
        .mem_axi_wvalid(mem_axi_wvalid),
        .mem_axi_wvalid_0(axi_adapter_n_2),
        .mem_do_prefetch_reg_0(picorv32_core_n_10),
        .mem_do_rdata(mem_do_rdata),
        .mem_do_rdata_reg_0(mem_do_rdata_i_1_n_0),
        .mem_do_rinst0(mem_do_rinst0),
        .mem_do_rinst_reg_0(picorv32_core_n_21),
        .mem_do_rinst_reg_1(picorv32_core_n_214),
        .mem_do_wdata(mem_do_wdata),
        .mem_do_wdata_reg_0(mem_do_wdata_i_1_n_0),
        .mem_instr_reg_0(mem_instr_i_1_n_0),
        .\mem_rdata_q_reg[0]_0 (picorv32_core_n_208),
        .\mem_rdata_q_reg[3]_0 (picorv32_core_n_139),
        .\mem_state_reg[0]_0 (picorv32_core_n_100),
        .\mem_state_reg[0]_1 (picorv32_core_n_213),
        .\mem_state_reg[1]_0 (picorv32_core_n_101),
        .mem_valid(mem_valid),
        .mem_valid_reg_0(picorv32_core_n_138),
        .mem_valid_reg_1(mem_valid_i_2_n_0),
        .\mem_wstrb_reg[0]_0 (\mem_wstrb_reg[0] ),
        .\mem_wstrb_reg[1]_0 (\mem_wstrb_reg[1] ),
        .\mem_wstrb_reg[2]_0 (\mem_wstrb_reg[2] ),
        .\mem_wstrb_reg[3]_0 (\mem_wstrb_reg[3] ),
        .p_0_out0_in0(p_0_out0_in0),
        .pcpi_div_ready(pcpi_div_ready),
        .\pcpi_insn_reg[31]_0 (pcpi_insn),
        .pcpi_rd(pcpi_rd),
        .pcpi_ready(pcpi_ready),
        .pcpi_valid_reg_0(pcpi_valid_reg),
        .pcpi_valid_reg_1(pcpi_valid_i_1_n_0),
        .pcpi_wr(pcpi_wr),
        .\reg_op1_reg[31]_0 (pcpi_rs1),
        .\reg_op2_reg[31]_0 (pcpi_rs2),
        .resetn(resetn),
        .resetn_0(mem_instr3_out),
        .resetn_1(picorv32_core_n_210),
        .set_mem_do_rdata12_out(set_mem_do_rdata12_out),
        .trap_reg_0(trap),
        .xfer_done(xfer_done));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_picorv32_axi_adapter
   (xfer_done,
    ack_awvalid,
    ack_wvalid_reg_0,
    ack_arvalid_reg_0,
    xfer_done_reg_0,
    clk,
    mem_axi_awready,
    mem_axi_bready,
    resetn,
    mem_valid,
    mem_axi_arvalid,
    mem_axi_arready,
    mem_axi_wready);
  output xfer_done;
  output ack_awvalid;
  output ack_wvalid_reg_0;
  output ack_arvalid_reg_0;
  input xfer_done_reg_0;
  input clk;
  input mem_axi_awready;
  input mem_axi_bready;
  input resetn;
  input mem_valid;
  input mem_axi_arvalid;
  input mem_axi_arready;
  input mem_axi_wready;

  wire ack_arvalid_i_1_n_0;
  wire ack_arvalid_reg_0;
  wire ack_awvalid;
  wire ack_awvalid_i_1_n_0;
  wire ack_wvalid_i_1_n_0;
  wire ack_wvalid_reg_0;
  wire clk;
  wire mem_axi_arready;
  wire mem_axi_arvalid;
  wire mem_axi_awready;
  wire mem_axi_bready;
  wire mem_axi_wready;
  wire mem_valid;
  wire resetn;
  wire xfer_done;
  wire xfer_done_reg_0;

  LUT6 #(
    .INIT(64'h00EA0000AAAAAAAA)) 
    ack_arvalid_i_1
       (.I0(ack_arvalid_reg_0),
        .I1(mem_axi_arvalid),
        .I2(mem_axi_arready),
        .I3(xfer_done),
        .I4(mem_valid),
        .I5(resetn),
        .O(ack_arvalid_i_1_n_0));
  FDRE ack_arvalid_reg
       (.C(clk),
        .CE(1'b1),
        .D(ack_arvalid_i_1_n_0),
        .Q(ack_arvalid_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000EA0000000000)) 
    ack_awvalid_i_1
       (.I0(ack_awvalid),
        .I1(mem_axi_awready),
        .I2(mem_axi_bready),
        .I3(resetn),
        .I4(xfer_done),
        .I5(mem_valid),
        .O(ack_awvalid_i_1_n_0));
  FDRE ack_awvalid_reg
       (.C(clk),
        .CE(1'b1),
        .D(ack_awvalid_i_1_n_0),
        .Q(ack_awvalid),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00EA0000AAAAAAAA)) 
    ack_wvalid_i_1
       (.I0(ack_wvalid_reg_0),
        .I1(mem_axi_bready),
        .I2(mem_axi_wready),
        .I3(xfer_done),
        .I4(mem_valid),
        .I5(resetn),
        .O(ack_wvalid_i_1_n_0));
  FDRE ack_wvalid_reg
       (.C(clk),
        .CE(1'b1),
        .D(ack_wvalid_i_1_n_0),
        .Q(ack_wvalid_reg_0),
        .R(1'b0));
  FDRE xfer_done_reg
       (.C(clk),
        .CE(1'b1),
        .D(xfer_done_reg_0),
        .Q(xfer_done),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_picorv32_pcpi_div
   (\cpu_state_reg[6] ,
    pcpi_ready_reg_0,
    pcpi_rd,
    Q,
    E,
    latched_store_reg,
    latched_store_reg_0,
    pcpi_wr,
    pcpi_ready,
    latched_store_i_3_0,
    instr_rdinstr,
    instr_rdcycle,
    \dividend_reg[31]_0 ,
    clk,
    resetn,
    instr_remu_reg_0,
    \divisor_reg[62]_0 );
  output \cpu_state_reg[6] ;
  output pcpi_ready_reg_0;
  output [31:0]pcpi_rd;
  input [16:0]Q;
  input [0:0]E;
  input [2:0]latched_store_reg;
  input latched_store_reg_0;
  input pcpi_wr;
  input pcpi_ready;
  input [0:0]latched_store_i_3_0;
  input instr_rdinstr;
  input instr_rdcycle;
  input [31:0]\dividend_reg[31]_0 ;
  input clk;
  input resetn;
  input instr_remu_reg_0;
  input [31:0]\divisor_reg[62]_0 ;

  wire [0:0]E;
  wire [16:0]Q;
  wire clk;
  wire \cpu_state_reg[6] ;
  wire dividend;
  wire [31:1]dividend1;
  wire dividend2;
  wire \dividend[11]_i_2_n_0 ;
  wire \dividend[11]_i_3_n_0 ;
  wire \dividend[11]_i_4_n_0 ;
  wire \dividend[11]_i_5_n_0 ;
  wire \dividend[11]_i_6_n_0 ;
  wire \dividend[11]_i_7_n_0 ;
  wire \dividend[11]_i_8_n_0 ;
  wire \dividend[11]_i_9_n_0 ;
  wire \dividend[15]_i_2_n_0 ;
  wire \dividend[15]_i_3_n_0 ;
  wire \dividend[15]_i_4_n_0 ;
  wire \dividend[15]_i_5_n_0 ;
  wire \dividend[15]_i_6_n_0 ;
  wire \dividend[15]_i_7_n_0 ;
  wire \dividend[15]_i_8_n_0 ;
  wire \dividend[15]_i_9_n_0 ;
  wire \dividend[19]_i_2_n_0 ;
  wire \dividend[19]_i_3_n_0 ;
  wire \dividend[19]_i_4_n_0 ;
  wire \dividend[19]_i_5_n_0 ;
  wire \dividend[19]_i_6_n_0 ;
  wire \dividend[19]_i_7_n_0 ;
  wire \dividend[19]_i_8_n_0 ;
  wire \dividend[19]_i_9_n_0 ;
  wire \dividend[23]_i_2_n_0 ;
  wire \dividend[23]_i_3_n_0 ;
  wire \dividend[23]_i_4_n_0 ;
  wire \dividend[23]_i_5_n_0 ;
  wire \dividend[23]_i_6_n_0 ;
  wire \dividend[23]_i_7_n_0 ;
  wire \dividend[23]_i_8_n_0 ;
  wire \dividend[23]_i_9_n_0 ;
  wire \dividend[27]_i_2_n_0 ;
  wire \dividend[27]_i_3_n_0 ;
  wire \dividend[27]_i_4_n_0 ;
  wire \dividend[27]_i_5_n_0 ;
  wire \dividend[27]_i_6_n_0 ;
  wire \dividend[27]_i_7_n_0 ;
  wire \dividend[27]_i_8_n_0 ;
  wire \dividend[27]_i_9_n_0 ;
  wire \dividend[31]_i_10_n_0 ;
  wire \dividend[31]_i_12_n_0 ;
  wire \dividend[31]_i_13_n_0 ;
  wire \dividend[31]_i_14_n_0 ;
  wire \dividend[31]_i_15_n_0 ;
  wire \dividend[31]_i_20_n_0 ;
  wire \dividend[31]_i_21_n_0 ;
  wire \dividend[31]_i_22_n_0 ;
  wire \dividend[31]_i_23_n_0 ;
  wire \dividend[31]_i_32_n_0 ;
  wire \dividend[31]_i_33_n_0 ;
  wire \dividend[31]_i_34_n_0 ;
  wire \dividend[31]_i_35_n_0 ;
  wire \dividend[31]_i_37_n_0 ;
  wire \dividend[31]_i_38_n_0 ;
  wire \dividend[31]_i_39_n_0 ;
  wire \dividend[31]_i_40_n_0 ;
  wire \dividend[31]_i_42_n_0 ;
  wire \dividend[31]_i_43_n_0 ;
  wire \dividend[31]_i_44_n_0 ;
  wire \dividend[31]_i_45_n_0 ;
  wire \dividend[31]_i_46_n_0 ;
  wire \dividend[31]_i_47_n_0 ;
  wire \dividend[31]_i_48_n_0 ;
  wire \dividend[31]_i_49_n_0 ;
  wire \dividend[31]_i_4_n_0 ;
  wire \dividend[31]_i_51_n_0 ;
  wire \dividend[31]_i_52_n_0 ;
  wire \dividend[31]_i_53_n_0 ;
  wire \dividend[31]_i_54_n_0 ;
  wire \dividend[31]_i_55_n_0 ;
  wire \dividend[31]_i_56_n_0 ;
  wire \dividend[31]_i_57_n_0 ;
  wire \dividend[31]_i_58_n_0 ;
  wire \dividend[31]_i_5_n_0 ;
  wire \dividend[31]_i_60_n_0 ;
  wire \dividend[31]_i_61_n_0 ;
  wire \dividend[31]_i_62_n_0 ;
  wire \dividend[31]_i_63_n_0 ;
  wire \dividend[31]_i_64_n_0 ;
  wire \dividend[31]_i_65_n_0 ;
  wire \dividend[31]_i_66_n_0 ;
  wire \dividend[31]_i_67_n_0 ;
  wire \dividend[31]_i_68_n_0 ;
  wire \dividend[31]_i_69_n_0 ;
  wire \dividend[31]_i_6_n_0 ;
  wire \dividend[31]_i_70_n_0 ;
  wire \dividend[31]_i_71_n_0 ;
  wire \dividend[31]_i_72_n_0 ;
  wire \dividend[31]_i_73_n_0 ;
  wire \dividend[31]_i_74_n_0 ;
  wire \dividend[31]_i_75_n_0 ;
  wire \dividend[31]_i_7_n_0 ;
  wire \dividend[31]_i_8_n_0 ;
  wire \dividend[31]_i_9_n_0 ;
  wire \dividend[3]_i_10_n_0 ;
  wire \dividend[3]_i_2_n_0 ;
  wire \dividend[3]_i_3_n_0 ;
  wire \dividend[3]_i_4_n_0 ;
  wire \dividend[3]_i_5_n_0 ;
  wire \dividend[3]_i_6_n_0 ;
  wire \dividend[3]_i_7_n_0 ;
  wire \dividend[3]_i_8_n_0 ;
  wire \dividend[3]_i_9_n_0 ;
  wire \dividend[7]_i_2_n_0 ;
  wire \dividend[7]_i_3_n_0 ;
  wire \dividend[7]_i_4_n_0 ;
  wire \dividend[7]_i_5_n_0 ;
  wire \dividend[7]_i_6_n_0 ;
  wire \dividend[7]_i_7_n_0 ;
  wire \dividend[7]_i_8_n_0 ;
  wire \dividend[7]_i_9_n_0 ;
  wire \dividend_reg[11]_i_10_n_0 ;
  wire \dividend_reg[11]_i_10_n_1 ;
  wire \dividend_reg[11]_i_10_n_2 ;
  wire \dividend_reg[11]_i_10_n_3 ;
  wire \dividend_reg[11]_i_1_n_0 ;
  wire \dividend_reg[11]_i_1_n_1 ;
  wire \dividend_reg[11]_i_1_n_2 ;
  wire \dividend_reg[11]_i_1_n_3 ;
  wire \dividend_reg[11]_i_1_n_4 ;
  wire \dividend_reg[11]_i_1_n_5 ;
  wire \dividend_reg[11]_i_1_n_6 ;
  wire \dividend_reg[11]_i_1_n_7 ;
  wire \dividend_reg[15]_i_10_n_0 ;
  wire \dividend_reg[15]_i_10_n_1 ;
  wire \dividend_reg[15]_i_10_n_2 ;
  wire \dividend_reg[15]_i_10_n_3 ;
  wire \dividend_reg[15]_i_1_n_0 ;
  wire \dividend_reg[15]_i_1_n_1 ;
  wire \dividend_reg[15]_i_1_n_2 ;
  wire \dividend_reg[15]_i_1_n_3 ;
  wire \dividend_reg[15]_i_1_n_4 ;
  wire \dividend_reg[15]_i_1_n_5 ;
  wire \dividend_reg[15]_i_1_n_6 ;
  wire \dividend_reg[15]_i_1_n_7 ;
  wire \dividend_reg[19]_i_10_n_0 ;
  wire \dividend_reg[19]_i_10_n_1 ;
  wire \dividend_reg[19]_i_10_n_2 ;
  wire \dividend_reg[19]_i_10_n_3 ;
  wire \dividend_reg[19]_i_1_n_0 ;
  wire \dividend_reg[19]_i_1_n_1 ;
  wire \dividend_reg[19]_i_1_n_2 ;
  wire \dividend_reg[19]_i_1_n_3 ;
  wire \dividend_reg[19]_i_1_n_4 ;
  wire \dividend_reg[19]_i_1_n_5 ;
  wire \dividend_reg[19]_i_1_n_6 ;
  wire \dividend_reg[19]_i_1_n_7 ;
  wire \dividend_reg[23]_i_10_n_0 ;
  wire \dividend_reg[23]_i_10_n_1 ;
  wire \dividend_reg[23]_i_10_n_2 ;
  wire \dividend_reg[23]_i_10_n_3 ;
  wire \dividend_reg[23]_i_1_n_0 ;
  wire \dividend_reg[23]_i_1_n_1 ;
  wire \dividend_reg[23]_i_1_n_2 ;
  wire \dividend_reg[23]_i_1_n_3 ;
  wire \dividend_reg[23]_i_1_n_4 ;
  wire \dividend_reg[23]_i_1_n_5 ;
  wire \dividend_reg[23]_i_1_n_6 ;
  wire \dividend_reg[23]_i_1_n_7 ;
  wire \dividend_reg[27]_i_10_n_0 ;
  wire \dividend_reg[27]_i_10_n_1 ;
  wire \dividend_reg[27]_i_10_n_2 ;
  wire \dividend_reg[27]_i_10_n_3 ;
  wire \dividend_reg[27]_i_1_n_0 ;
  wire \dividend_reg[27]_i_1_n_1 ;
  wire \dividend_reg[27]_i_1_n_2 ;
  wire \dividend_reg[27]_i_1_n_3 ;
  wire \dividend_reg[27]_i_1_n_4 ;
  wire \dividend_reg[27]_i_1_n_5 ;
  wire \dividend_reg[27]_i_1_n_6 ;
  wire \dividend_reg[27]_i_1_n_7 ;
  wire [31:0]\dividend_reg[31]_0 ;
  wire \dividend_reg[31]_i_11_n_0 ;
  wire \dividend_reg[31]_i_11_n_1 ;
  wire \dividend_reg[31]_i_11_n_2 ;
  wire \dividend_reg[31]_i_11_n_3 ;
  wire \dividend_reg[31]_i_17_n_2 ;
  wire \dividend_reg[31]_i_17_n_3 ;
  wire \dividend_reg[31]_i_18_n_0 ;
  wire \dividend_reg[31]_i_18_n_1 ;
  wire \dividend_reg[31]_i_18_n_2 ;
  wire \dividend_reg[31]_i_18_n_3 ;
  wire \dividend_reg[31]_i_19_n_0 ;
  wire \dividend_reg[31]_i_19_n_1 ;
  wire \dividend_reg[31]_i_19_n_2 ;
  wire \dividend_reg[31]_i_19_n_3 ;
  wire \dividend_reg[31]_i_2_n_1 ;
  wire \dividend_reg[31]_i_2_n_2 ;
  wire \dividend_reg[31]_i_2_n_3 ;
  wire \dividend_reg[31]_i_2_n_4 ;
  wire \dividend_reg[31]_i_2_n_5 ;
  wire \dividend_reg[31]_i_2_n_6 ;
  wire \dividend_reg[31]_i_2_n_7 ;
  wire \dividend_reg[31]_i_31_n_0 ;
  wire \dividend_reg[31]_i_31_n_1 ;
  wire \dividend_reg[31]_i_31_n_2 ;
  wire \dividend_reg[31]_i_31_n_3 ;
  wire \dividend_reg[31]_i_36_n_0 ;
  wire \dividend_reg[31]_i_36_n_1 ;
  wire \dividend_reg[31]_i_36_n_2 ;
  wire \dividend_reg[31]_i_36_n_3 ;
  wire \dividend_reg[31]_i_3_n_0 ;
  wire \dividend_reg[31]_i_3_n_1 ;
  wire \dividend_reg[31]_i_3_n_2 ;
  wire \dividend_reg[31]_i_3_n_3 ;
  wire \dividend_reg[31]_i_41_n_0 ;
  wire \dividend_reg[31]_i_41_n_1 ;
  wire \dividend_reg[31]_i_41_n_2 ;
  wire \dividend_reg[31]_i_41_n_3 ;
  wire \dividend_reg[31]_i_50_n_0 ;
  wire \dividend_reg[31]_i_50_n_1 ;
  wire \dividend_reg[31]_i_50_n_2 ;
  wire \dividend_reg[31]_i_50_n_3 ;
  wire \dividend_reg[31]_i_59_n_0 ;
  wire \dividend_reg[31]_i_59_n_1 ;
  wire \dividend_reg[31]_i_59_n_2 ;
  wire \dividend_reg[31]_i_59_n_3 ;
  wire \dividend_reg[3]_i_1_n_0 ;
  wire \dividend_reg[3]_i_1_n_1 ;
  wire \dividend_reg[3]_i_1_n_2 ;
  wire \dividend_reg[3]_i_1_n_3 ;
  wire \dividend_reg[3]_i_1_n_4 ;
  wire \dividend_reg[3]_i_1_n_5 ;
  wire \dividend_reg[3]_i_1_n_6 ;
  wire \dividend_reg[3]_i_1_n_7 ;
  wire \dividend_reg[7]_i_10_n_0 ;
  wire \dividend_reg[7]_i_10_n_1 ;
  wire \dividend_reg[7]_i_10_n_2 ;
  wire \dividend_reg[7]_i_10_n_3 ;
  wire \dividend_reg[7]_i_1_n_0 ;
  wire \dividend_reg[7]_i_1_n_1 ;
  wire \dividend_reg[7]_i_1_n_2 ;
  wire \dividend_reg[7]_i_1_n_3 ;
  wire \dividend_reg[7]_i_1_n_4 ;
  wire \dividend_reg[7]_i_1_n_5 ;
  wire \dividend_reg[7]_i_1_n_6 ;
  wire \dividend_reg[7]_i_1_n_7 ;
  wire \dividend_reg_n_0_[0] ;
  wire \dividend_reg_n_0_[10] ;
  wire \dividend_reg_n_0_[11] ;
  wire \dividend_reg_n_0_[12] ;
  wire \dividend_reg_n_0_[13] ;
  wire \dividend_reg_n_0_[14] ;
  wire \dividend_reg_n_0_[15] ;
  wire \dividend_reg_n_0_[16] ;
  wire \dividend_reg_n_0_[17] ;
  wire \dividend_reg_n_0_[18] ;
  wire \dividend_reg_n_0_[19] ;
  wire \dividend_reg_n_0_[1] ;
  wire \dividend_reg_n_0_[20] ;
  wire \dividend_reg_n_0_[21] ;
  wire \dividend_reg_n_0_[22] ;
  wire \dividend_reg_n_0_[23] ;
  wire \dividend_reg_n_0_[24] ;
  wire \dividend_reg_n_0_[25] ;
  wire \dividend_reg_n_0_[26] ;
  wire \dividend_reg_n_0_[27] ;
  wire \dividend_reg_n_0_[28] ;
  wire \dividend_reg_n_0_[29] ;
  wire \dividend_reg_n_0_[2] ;
  wire \dividend_reg_n_0_[30] ;
  wire \dividend_reg_n_0_[31] ;
  wire \dividend_reg_n_0_[3] ;
  wire \dividend_reg_n_0_[4] ;
  wire \dividend_reg_n_0_[5] ;
  wire \dividend_reg_n_0_[6] ;
  wire \dividend_reg_n_0_[7] ;
  wire \dividend_reg_n_0_[8] ;
  wire \dividend_reg_n_0_[9] ;
  wire divisor;
  wire [31:1]divisor2;
  wire \divisor[30]_i_1_n_0 ;
  wire \divisor[31]_i_1_n_0 ;
  wire \divisor[32]_i_1_n_0 ;
  wire \divisor[33]_i_1_n_0 ;
  wire \divisor[34]_i_1_n_0 ;
  wire \divisor[35]_i_1_n_0 ;
  wire \divisor[36]_i_1_n_0 ;
  wire \divisor[37]_i_1_n_0 ;
  wire \divisor[38]_i_1_n_0 ;
  wire \divisor[39]_i_1_n_0 ;
  wire \divisor[40]_i_1_n_0 ;
  wire \divisor[41]_i_1_n_0 ;
  wire \divisor[42]_i_1_n_0 ;
  wire \divisor[43]_i_1_n_0 ;
  wire \divisor[44]_i_1_n_0 ;
  wire \divisor[45]_i_1_n_0 ;
  wire \divisor[46]_i_1_n_0 ;
  wire \divisor[47]_i_1_n_0 ;
  wire \divisor[48]_i_1_n_0 ;
  wire \divisor[49]_i_1_n_0 ;
  wire \divisor[50]_i_1_n_0 ;
  wire \divisor[51]_i_1_n_0 ;
  wire \divisor[52]_i_1_n_0 ;
  wire \divisor[53]_i_1_n_0 ;
  wire \divisor[54]_i_1_n_0 ;
  wire \divisor[55]_i_1_n_0 ;
  wire \divisor[56]_i_1_n_0 ;
  wire \divisor[57]_i_1_n_0 ;
  wire \divisor[58]_i_1_n_0 ;
  wire \divisor[59]_i_1_n_0 ;
  wire \divisor[60]_i_1_n_0 ;
  wire \divisor[61]_i_1_n_0 ;
  wire \divisor[61]_i_3_n_0 ;
  wire \divisor[61]_i_4_n_0 ;
  wire \divisor[62]_i_2_n_0 ;
  wire \divisor_reg[35]_i_2_n_0 ;
  wire \divisor_reg[35]_i_2_n_1 ;
  wire \divisor_reg[35]_i_2_n_2 ;
  wire \divisor_reg[35]_i_2_n_3 ;
  wire \divisor_reg[39]_i_2_n_0 ;
  wire \divisor_reg[39]_i_2_n_1 ;
  wire \divisor_reg[39]_i_2_n_2 ;
  wire \divisor_reg[39]_i_2_n_3 ;
  wire \divisor_reg[43]_i_2_n_0 ;
  wire \divisor_reg[43]_i_2_n_1 ;
  wire \divisor_reg[43]_i_2_n_2 ;
  wire \divisor_reg[43]_i_2_n_3 ;
  wire \divisor_reg[47]_i_2_n_0 ;
  wire \divisor_reg[47]_i_2_n_1 ;
  wire \divisor_reg[47]_i_2_n_2 ;
  wire \divisor_reg[47]_i_2_n_3 ;
  wire \divisor_reg[51]_i_2_n_0 ;
  wire \divisor_reg[51]_i_2_n_1 ;
  wire \divisor_reg[51]_i_2_n_2 ;
  wire \divisor_reg[51]_i_2_n_3 ;
  wire \divisor_reg[55]_i_2_n_0 ;
  wire \divisor_reg[55]_i_2_n_1 ;
  wire \divisor_reg[55]_i_2_n_2 ;
  wire \divisor_reg[55]_i_2_n_3 ;
  wire \divisor_reg[59]_i_2_n_0 ;
  wire \divisor_reg[59]_i_2_n_1 ;
  wire \divisor_reg[59]_i_2_n_2 ;
  wire \divisor_reg[59]_i_2_n_3 ;
  wire [31:0]\divisor_reg[62]_0 ;
  wire \divisor_reg[62]_i_3_n_2 ;
  wire \divisor_reg[62]_i_3_n_3 ;
  wire \divisor_reg_n_0_[0] ;
  wire \divisor_reg_n_0_[10] ;
  wire \divisor_reg_n_0_[11] ;
  wire \divisor_reg_n_0_[12] ;
  wire \divisor_reg_n_0_[13] ;
  wire \divisor_reg_n_0_[14] ;
  wire \divisor_reg_n_0_[15] ;
  wire \divisor_reg_n_0_[16] ;
  wire \divisor_reg_n_0_[17] ;
  wire \divisor_reg_n_0_[18] ;
  wire \divisor_reg_n_0_[19] ;
  wire \divisor_reg_n_0_[1] ;
  wire \divisor_reg_n_0_[20] ;
  wire \divisor_reg_n_0_[21] ;
  wire \divisor_reg_n_0_[22] ;
  wire \divisor_reg_n_0_[23] ;
  wire \divisor_reg_n_0_[24] ;
  wire \divisor_reg_n_0_[25] ;
  wire \divisor_reg_n_0_[26] ;
  wire \divisor_reg_n_0_[27] ;
  wire \divisor_reg_n_0_[28] ;
  wire \divisor_reg_n_0_[29] ;
  wire \divisor_reg_n_0_[2] ;
  wire \divisor_reg_n_0_[30] ;
  wire \divisor_reg_n_0_[31] ;
  wire \divisor_reg_n_0_[32] ;
  wire \divisor_reg_n_0_[33] ;
  wire \divisor_reg_n_0_[34] ;
  wire \divisor_reg_n_0_[35] ;
  wire \divisor_reg_n_0_[36] ;
  wire \divisor_reg_n_0_[37] ;
  wire \divisor_reg_n_0_[38] ;
  wire \divisor_reg_n_0_[39] ;
  wire \divisor_reg_n_0_[3] ;
  wire \divisor_reg_n_0_[40] ;
  wire \divisor_reg_n_0_[41] ;
  wire \divisor_reg_n_0_[42] ;
  wire \divisor_reg_n_0_[43] ;
  wire \divisor_reg_n_0_[44] ;
  wire \divisor_reg_n_0_[45] ;
  wire \divisor_reg_n_0_[46] ;
  wire \divisor_reg_n_0_[47] ;
  wire \divisor_reg_n_0_[48] ;
  wire \divisor_reg_n_0_[49] ;
  wire \divisor_reg_n_0_[4] ;
  wire \divisor_reg_n_0_[50] ;
  wire \divisor_reg_n_0_[51] ;
  wire \divisor_reg_n_0_[52] ;
  wire \divisor_reg_n_0_[53] ;
  wire \divisor_reg_n_0_[54] ;
  wire \divisor_reg_n_0_[55] ;
  wire \divisor_reg_n_0_[56] ;
  wire \divisor_reg_n_0_[57] ;
  wire \divisor_reg_n_0_[58] ;
  wire \divisor_reg_n_0_[59] ;
  wire \divisor_reg_n_0_[5] ;
  wire \divisor_reg_n_0_[60] ;
  wire \divisor_reg_n_0_[61] ;
  wire \divisor_reg_n_0_[62] ;
  wire \divisor_reg_n_0_[6] ;
  wire \divisor_reg_n_0_[7] ;
  wire \divisor_reg_n_0_[8] ;
  wire \divisor_reg_n_0_[9] ;
  wire instr_div_i_1_n_0;
  wire instr_divu_i_1_n_0;
  wire instr_rdcycle;
  wire instr_rdinstr;
  wire instr_rem_i_1_n_0;
  wire instr_rem_i_2_n_0;
  wire instr_rem_i_3_n_0;
  wire instr_rem_i_4_n_0;
  wire instr_rem_i_5_n_0;
  wire instr_remu;
  wire instr_remu_i_1_n_0;
  wire instr_remu_reg_0;
  wire [0:0]latched_store_i_3_0;
  wire latched_store_i_6_n_0;
  wire [2:0]latched_store_reg;
  wire latched_store_reg_0;
  wire outsign0;
  wire outsign2;
  wire outsign_i_10_n_0;
  wire outsign_i_1_n_0;
  wire outsign_i_4_n_0;
  wire outsign_i_5_n_0;
  wire outsign_i_6_n_0;
  wire outsign_i_7_n_0;
  wire outsign_i_8_n_0;
  wire outsign_i_9_n_0;
  wire outsign_reg_n_0;
  wire [3:1]p_0_in;
  wire [31:0]p_0_in__0;
  wire [31:0]p_0_out;
  wire [31:0]pcpi_rd;
  wire pcpi_rd1;
  wire [31:1]pcpi_rd10_in;
  wire \pcpi_rd[0]_i_1_n_0 ;
  wire \pcpi_rd[10]_i_1_n_0 ;
  wire \pcpi_rd[11]_i_1_n_0 ;
  wire \pcpi_rd[12]_i_10_n_0 ;
  wire \pcpi_rd[12]_i_11_n_0 ;
  wire \pcpi_rd[12]_i_1_n_0 ;
  wire \pcpi_rd[12]_i_4_n_0 ;
  wire \pcpi_rd[12]_i_5_n_0 ;
  wire \pcpi_rd[12]_i_6_n_0 ;
  wire \pcpi_rd[12]_i_7_n_0 ;
  wire \pcpi_rd[12]_i_8_n_0 ;
  wire \pcpi_rd[12]_i_9_n_0 ;
  wire \pcpi_rd[13]_i_1_n_0 ;
  wire \pcpi_rd[14]_i_1_n_0 ;
  wire \pcpi_rd[15]_i_1_n_0 ;
  wire \pcpi_rd[16]_i_10_n_0 ;
  wire \pcpi_rd[16]_i_11_n_0 ;
  wire \pcpi_rd[16]_i_1_n_0 ;
  wire \pcpi_rd[16]_i_4_n_0 ;
  wire \pcpi_rd[16]_i_5_n_0 ;
  wire \pcpi_rd[16]_i_6_n_0 ;
  wire \pcpi_rd[16]_i_7_n_0 ;
  wire \pcpi_rd[16]_i_8_n_0 ;
  wire \pcpi_rd[16]_i_9_n_0 ;
  wire \pcpi_rd[17]_i_1_n_0 ;
  wire \pcpi_rd[18]_i_1_n_0 ;
  wire \pcpi_rd[19]_i_1_n_0 ;
  wire \pcpi_rd[1]_i_1_n_0 ;
  wire \pcpi_rd[20]_i_10_n_0 ;
  wire \pcpi_rd[20]_i_11_n_0 ;
  wire \pcpi_rd[20]_i_1_n_0 ;
  wire \pcpi_rd[20]_i_4_n_0 ;
  wire \pcpi_rd[20]_i_5_n_0 ;
  wire \pcpi_rd[20]_i_6_n_0 ;
  wire \pcpi_rd[20]_i_7_n_0 ;
  wire \pcpi_rd[20]_i_8_n_0 ;
  wire \pcpi_rd[20]_i_9_n_0 ;
  wire \pcpi_rd[21]_i_1_n_0 ;
  wire \pcpi_rd[22]_i_1_n_0 ;
  wire \pcpi_rd[23]_i_1_n_0 ;
  wire \pcpi_rd[24]_i_10_n_0 ;
  wire \pcpi_rd[24]_i_11_n_0 ;
  wire \pcpi_rd[24]_i_1_n_0 ;
  wire \pcpi_rd[24]_i_4_n_0 ;
  wire \pcpi_rd[24]_i_5_n_0 ;
  wire \pcpi_rd[24]_i_6_n_0 ;
  wire \pcpi_rd[24]_i_7_n_0 ;
  wire \pcpi_rd[24]_i_8_n_0 ;
  wire \pcpi_rd[24]_i_9_n_0 ;
  wire \pcpi_rd[25]_i_1_n_0 ;
  wire \pcpi_rd[26]_i_1_n_0 ;
  wire \pcpi_rd[27]_i_1_n_0 ;
  wire \pcpi_rd[28]_i_10_n_0 ;
  wire \pcpi_rd[28]_i_11_n_0 ;
  wire \pcpi_rd[28]_i_1_n_0 ;
  wire \pcpi_rd[28]_i_4_n_0 ;
  wire \pcpi_rd[28]_i_5_n_0 ;
  wire \pcpi_rd[28]_i_6_n_0 ;
  wire \pcpi_rd[28]_i_7_n_0 ;
  wire \pcpi_rd[28]_i_8_n_0 ;
  wire \pcpi_rd[28]_i_9_n_0 ;
  wire \pcpi_rd[29]_i_1_n_0 ;
  wire \pcpi_rd[2]_i_1_n_0 ;
  wire \pcpi_rd[30]_i_1_n_0 ;
  wire \pcpi_rd[31]_i_10_n_0 ;
  wire \pcpi_rd[31]_i_1_n_0 ;
  wire \pcpi_rd[31]_i_5_n_0 ;
  wire \pcpi_rd[31]_i_6_n_0 ;
  wire \pcpi_rd[31]_i_7_n_0 ;
  wire \pcpi_rd[31]_i_8_n_0 ;
  wire \pcpi_rd[31]_i_9_n_0 ;
  wire \pcpi_rd[3]_i_1_n_0 ;
  wire \pcpi_rd[4]_i_10_n_0 ;
  wire \pcpi_rd[4]_i_11_n_0 ;
  wire \pcpi_rd[4]_i_12_n_0 ;
  wire \pcpi_rd[4]_i_13_n_0 ;
  wire \pcpi_rd[4]_i_1_n_0 ;
  wire \pcpi_rd[4]_i_4_n_0 ;
  wire \pcpi_rd[4]_i_5_n_0 ;
  wire \pcpi_rd[4]_i_6_n_0 ;
  wire \pcpi_rd[4]_i_7_n_0 ;
  wire \pcpi_rd[4]_i_8_n_0 ;
  wire \pcpi_rd[4]_i_9_n_0 ;
  wire \pcpi_rd[5]_i_1_n_0 ;
  wire \pcpi_rd[6]_i_1_n_0 ;
  wire \pcpi_rd[7]_i_1_n_0 ;
  wire \pcpi_rd[8]_i_10_n_0 ;
  wire \pcpi_rd[8]_i_11_n_0 ;
  wire \pcpi_rd[8]_i_1_n_0 ;
  wire \pcpi_rd[8]_i_4_n_0 ;
  wire \pcpi_rd[8]_i_5_n_0 ;
  wire \pcpi_rd[8]_i_6_n_0 ;
  wire \pcpi_rd[8]_i_7_n_0 ;
  wire \pcpi_rd[8]_i_8_n_0 ;
  wire \pcpi_rd[8]_i_9_n_0 ;
  wire \pcpi_rd[9]_i_1_n_0 ;
  wire \pcpi_rd_reg[12]_i_2_n_0 ;
  wire \pcpi_rd_reg[12]_i_2_n_1 ;
  wire \pcpi_rd_reg[12]_i_2_n_2 ;
  wire \pcpi_rd_reg[12]_i_2_n_3 ;
  wire \pcpi_rd_reg[12]_i_2_n_4 ;
  wire \pcpi_rd_reg[12]_i_2_n_5 ;
  wire \pcpi_rd_reg[12]_i_2_n_6 ;
  wire \pcpi_rd_reg[12]_i_2_n_7 ;
  wire \pcpi_rd_reg[12]_i_3_n_0 ;
  wire \pcpi_rd_reg[12]_i_3_n_1 ;
  wire \pcpi_rd_reg[12]_i_3_n_2 ;
  wire \pcpi_rd_reg[12]_i_3_n_3 ;
  wire \pcpi_rd_reg[16]_i_2_n_0 ;
  wire \pcpi_rd_reg[16]_i_2_n_1 ;
  wire \pcpi_rd_reg[16]_i_2_n_2 ;
  wire \pcpi_rd_reg[16]_i_2_n_3 ;
  wire \pcpi_rd_reg[16]_i_2_n_4 ;
  wire \pcpi_rd_reg[16]_i_2_n_5 ;
  wire \pcpi_rd_reg[16]_i_2_n_6 ;
  wire \pcpi_rd_reg[16]_i_2_n_7 ;
  wire \pcpi_rd_reg[16]_i_3_n_0 ;
  wire \pcpi_rd_reg[16]_i_3_n_1 ;
  wire \pcpi_rd_reg[16]_i_3_n_2 ;
  wire \pcpi_rd_reg[16]_i_3_n_3 ;
  wire \pcpi_rd_reg[20]_i_2_n_0 ;
  wire \pcpi_rd_reg[20]_i_2_n_1 ;
  wire \pcpi_rd_reg[20]_i_2_n_2 ;
  wire \pcpi_rd_reg[20]_i_2_n_3 ;
  wire \pcpi_rd_reg[20]_i_2_n_4 ;
  wire \pcpi_rd_reg[20]_i_2_n_5 ;
  wire \pcpi_rd_reg[20]_i_2_n_6 ;
  wire \pcpi_rd_reg[20]_i_2_n_7 ;
  wire \pcpi_rd_reg[20]_i_3_n_0 ;
  wire \pcpi_rd_reg[20]_i_3_n_1 ;
  wire \pcpi_rd_reg[20]_i_3_n_2 ;
  wire \pcpi_rd_reg[20]_i_3_n_3 ;
  wire \pcpi_rd_reg[24]_i_2_n_0 ;
  wire \pcpi_rd_reg[24]_i_2_n_1 ;
  wire \pcpi_rd_reg[24]_i_2_n_2 ;
  wire \pcpi_rd_reg[24]_i_2_n_3 ;
  wire \pcpi_rd_reg[24]_i_2_n_4 ;
  wire \pcpi_rd_reg[24]_i_2_n_5 ;
  wire \pcpi_rd_reg[24]_i_2_n_6 ;
  wire \pcpi_rd_reg[24]_i_2_n_7 ;
  wire \pcpi_rd_reg[24]_i_3_n_0 ;
  wire \pcpi_rd_reg[24]_i_3_n_1 ;
  wire \pcpi_rd_reg[24]_i_3_n_2 ;
  wire \pcpi_rd_reg[24]_i_3_n_3 ;
  wire \pcpi_rd_reg[28]_i_2_n_0 ;
  wire \pcpi_rd_reg[28]_i_2_n_1 ;
  wire \pcpi_rd_reg[28]_i_2_n_2 ;
  wire \pcpi_rd_reg[28]_i_2_n_3 ;
  wire \pcpi_rd_reg[28]_i_2_n_4 ;
  wire \pcpi_rd_reg[28]_i_2_n_5 ;
  wire \pcpi_rd_reg[28]_i_2_n_6 ;
  wire \pcpi_rd_reg[28]_i_2_n_7 ;
  wire \pcpi_rd_reg[28]_i_3_n_0 ;
  wire \pcpi_rd_reg[28]_i_3_n_1 ;
  wire \pcpi_rd_reg[28]_i_3_n_2 ;
  wire \pcpi_rd_reg[28]_i_3_n_3 ;
  wire \pcpi_rd_reg[31]_i_2_n_2 ;
  wire \pcpi_rd_reg[31]_i_2_n_3 ;
  wire \pcpi_rd_reg[31]_i_2_n_5 ;
  wire \pcpi_rd_reg[31]_i_2_n_6 ;
  wire \pcpi_rd_reg[31]_i_2_n_7 ;
  wire \pcpi_rd_reg[31]_i_3_n_2 ;
  wire \pcpi_rd_reg[31]_i_3_n_3 ;
  wire \pcpi_rd_reg[4]_i_2_n_0 ;
  wire \pcpi_rd_reg[4]_i_2_n_1 ;
  wire \pcpi_rd_reg[4]_i_2_n_2 ;
  wire \pcpi_rd_reg[4]_i_2_n_3 ;
  wire \pcpi_rd_reg[4]_i_2_n_4 ;
  wire \pcpi_rd_reg[4]_i_2_n_5 ;
  wire \pcpi_rd_reg[4]_i_2_n_6 ;
  wire \pcpi_rd_reg[4]_i_2_n_7 ;
  wire \pcpi_rd_reg[4]_i_3_n_0 ;
  wire \pcpi_rd_reg[4]_i_3_n_1 ;
  wire \pcpi_rd_reg[4]_i_3_n_2 ;
  wire \pcpi_rd_reg[4]_i_3_n_3 ;
  wire \pcpi_rd_reg[8]_i_2_n_0 ;
  wire \pcpi_rd_reg[8]_i_2_n_1 ;
  wire \pcpi_rd_reg[8]_i_2_n_2 ;
  wire \pcpi_rd_reg[8]_i_2_n_3 ;
  wire \pcpi_rd_reg[8]_i_2_n_4 ;
  wire \pcpi_rd_reg[8]_i_2_n_5 ;
  wire \pcpi_rd_reg[8]_i_2_n_6 ;
  wire \pcpi_rd_reg[8]_i_2_n_7 ;
  wire \pcpi_rd_reg[8]_i_3_n_0 ;
  wire \pcpi_rd_reg[8]_i_3_n_1 ;
  wire \pcpi_rd_reg[8]_i_3_n_2 ;
  wire \pcpi_rd_reg[8]_i_3_n_3 ;
  wire pcpi_ready;
  wire pcpi_ready0;
  wire pcpi_ready_i_1_n_0;
  wire pcpi_ready_reg_0;
  wire pcpi_wait0;
  wire pcpi_wait_q;
  wire pcpi_wait_q0;
  wire pcpi_wait_reg_n_0;
  wire pcpi_wr;
  wire quotient;
  wire \quotient[0]_i_1_n_0 ;
  wire \quotient[10]_i_1_n_0 ;
  wire \quotient[11]_i_1_n_0 ;
  wire \quotient[12]_i_1_n_0 ;
  wire \quotient[13]_i_1_n_0 ;
  wire \quotient[14]_i_1_n_0 ;
  wire \quotient[15]_i_1_n_0 ;
  wire \quotient[16]_i_1_n_0 ;
  wire \quotient[17]_i_1_n_0 ;
  wire \quotient[18]_i_1_n_0 ;
  wire \quotient[19]_i_1_n_0 ;
  wire \quotient[1]_i_1_n_0 ;
  wire \quotient[20]_i_1_n_0 ;
  wire \quotient[21]_i_1_n_0 ;
  wire \quotient[22]_i_1_n_0 ;
  wire \quotient[23]_i_1_n_0 ;
  wire \quotient[24]_i_1_n_0 ;
  wire \quotient[25]_i_1_n_0 ;
  wire \quotient[26]_i_1_n_0 ;
  wire \quotient[27]_i_1_n_0 ;
  wire \quotient[28]_i_1_n_0 ;
  wire \quotient[29]_i_1_n_0 ;
  wire \quotient[2]_i_1_n_0 ;
  wire \quotient[30]_i_1_n_0 ;
  wire \quotient[31]_i_2_n_0 ;
  wire \quotient[3]_i_1_n_0 ;
  wire \quotient[4]_i_1_n_0 ;
  wire \quotient[5]_i_1_n_0 ;
  wire \quotient[6]_i_1_n_0 ;
  wire \quotient[7]_i_1_n_0 ;
  wire \quotient[8]_i_1_n_0 ;
  wire \quotient[9]_i_1_n_0 ;
  wire quotient_msk;
  wire \quotient_msk[31]_i_10_n_0 ;
  wire \quotient_msk[31]_i_1_n_0 ;
  wire \quotient_msk[31]_i_4_n_0 ;
  wire \quotient_msk[31]_i_5_n_0 ;
  wire \quotient_msk[31]_i_6_n_0 ;
  wire \quotient_msk[31]_i_7_n_0 ;
  wire \quotient_msk[31]_i_8_n_0 ;
  wire \quotient_msk[31]_i_9_n_0 ;
  wire \quotient_msk_reg_n_0_[0] ;
  wire \quotient_msk_reg_n_0_[10] ;
  wire \quotient_msk_reg_n_0_[11] ;
  wire \quotient_msk_reg_n_0_[12] ;
  wire \quotient_msk_reg_n_0_[13] ;
  wire \quotient_msk_reg_n_0_[14] ;
  wire \quotient_msk_reg_n_0_[15] ;
  wire \quotient_msk_reg_n_0_[16] ;
  wire \quotient_msk_reg_n_0_[17] ;
  wire \quotient_msk_reg_n_0_[18] ;
  wire \quotient_msk_reg_n_0_[19] ;
  wire \quotient_msk_reg_n_0_[1] ;
  wire \quotient_msk_reg_n_0_[20] ;
  wire \quotient_msk_reg_n_0_[21] ;
  wire \quotient_msk_reg_n_0_[22] ;
  wire \quotient_msk_reg_n_0_[23] ;
  wire \quotient_msk_reg_n_0_[24] ;
  wire \quotient_msk_reg_n_0_[25] ;
  wire \quotient_msk_reg_n_0_[26] ;
  wire \quotient_msk_reg_n_0_[27] ;
  wire \quotient_msk_reg_n_0_[28] ;
  wire \quotient_msk_reg_n_0_[29] ;
  wire \quotient_msk_reg_n_0_[2] ;
  wire \quotient_msk_reg_n_0_[30] ;
  wire \quotient_msk_reg_n_0_[31] ;
  wire \quotient_msk_reg_n_0_[3] ;
  wire \quotient_msk_reg_n_0_[4] ;
  wire \quotient_msk_reg_n_0_[5] ;
  wire \quotient_msk_reg_n_0_[6] ;
  wire \quotient_msk_reg_n_0_[7] ;
  wire \quotient_msk_reg_n_0_[8] ;
  wire \quotient_msk_reg_n_0_[9] ;
  wire \quotient_reg_n_0_[0] ;
  wire \quotient_reg_n_0_[10] ;
  wire \quotient_reg_n_0_[11] ;
  wire \quotient_reg_n_0_[12] ;
  wire \quotient_reg_n_0_[13] ;
  wire \quotient_reg_n_0_[14] ;
  wire \quotient_reg_n_0_[15] ;
  wire \quotient_reg_n_0_[16] ;
  wire \quotient_reg_n_0_[17] ;
  wire \quotient_reg_n_0_[18] ;
  wire \quotient_reg_n_0_[19] ;
  wire \quotient_reg_n_0_[1] ;
  wire \quotient_reg_n_0_[20] ;
  wire \quotient_reg_n_0_[21] ;
  wire \quotient_reg_n_0_[22] ;
  wire \quotient_reg_n_0_[23] ;
  wire \quotient_reg_n_0_[24] ;
  wire \quotient_reg_n_0_[25] ;
  wire \quotient_reg_n_0_[26] ;
  wire \quotient_reg_n_0_[27] ;
  wire \quotient_reg_n_0_[28] ;
  wire \quotient_reg_n_0_[29] ;
  wire \quotient_reg_n_0_[2] ;
  wire \quotient_reg_n_0_[30] ;
  wire \quotient_reg_n_0_[31] ;
  wire \quotient_reg_n_0_[3] ;
  wire \quotient_reg_n_0_[4] ;
  wire \quotient_reg_n_0_[5] ;
  wire \quotient_reg_n_0_[6] ;
  wire \quotient_reg_n_0_[7] ;
  wire \quotient_reg_n_0_[8] ;
  wire \quotient_reg_n_0_[9] ;
  wire resetn;
  wire running;
  wire running_i_1_n_0;
  wire start;
  wire [3:0]\NLW_dividend_reg[31]_i_11_O_UNCONNECTED ;
  wire [3:2]\NLW_dividend_reg[31]_i_17_CO_UNCONNECTED ;
  wire [3:3]\NLW_dividend_reg[31]_i_17_O_UNCONNECTED ;
  wire [3:0]\NLW_dividend_reg[31]_i_19_O_UNCONNECTED ;
  wire [3:3]\NLW_dividend_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_dividend_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_dividend_reg[31]_i_31_O_UNCONNECTED ;
  wire [3:0]\NLW_dividend_reg[31]_i_36_O_UNCONNECTED ;
  wire [3:0]\NLW_dividend_reg[31]_i_41_O_UNCONNECTED ;
  wire [3:0]\NLW_dividend_reg[31]_i_50_O_UNCONNECTED ;
  wire [3:0]\NLW_dividend_reg[31]_i_59_O_UNCONNECTED ;
  wire [3:2]\NLW_divisor_reg[62]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_divisor_reg[62]_i_3_O_UNCONNECTED ;
  wire [3:2]\NLW_pcpi_rd_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_pcpi_rd_reg[31]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_pcpi_rd_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_pcpi_rd_reg[31]_i_3_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \dividend[11]_i_11 
       (.I0(\dividend_reg[31]_0 [8]),
        .O(p_0_in__0[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend[11]_i_12 
       (.I0(\dividend_reg[31]_0 [7]),
        .O(p_0_in__0[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend[11]_i_13 
       (.I0(\dividend_reg[31]_0 [6]),
        .O(p_0_in__0[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend[11]_i_14 
       (.I0(\dividend_reg[31]_0 [5]),
        .O(p_0_in__0[5]));
  LUT3 #(
    .INIT(8'h45)) 
    \dividend[11]_i_2 
       (.I0(\divisor_reg_n_0_[11] ),
        .I1(pcpi_wait_q),
        .I2(pcpi_wait_reg_n_0),
        .O(\dividend[11]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h45)) 
    \dividend[11]_i_3 
       (.I0(\divisor_reg_n_0_[10] ),
        .I1(pcpi_wait_q),
        .I2(pcpi_wait_reg_n_0),
        .O(\dividend[11]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h45)) 
    \dividend[11]_i_4 
       (.I0(\divisor_reg_n_0_[9] ),
        .I1(pcpi_wait_q),
        .I2(pcpi_wait_reg_n_0),
        .O(\dividend[11]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h45)) 
    \dividend[11]_i_5 
       (.I0(\divisor_reg_n_0_[8] ),
        .I1(pcpi_wait_q),
        .I2(pcpi_wait_reg_n_0),
        .O(\dividend[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF9F9F9090909F909)) 
    \dividend[11]_i_6 
       (.I0(\divisor_reg_n_0_[11] ),
        .I1(\dividend_reg_n_0_[11] ),
        .I2(start),
        .I3(\dividend_reg[31]_0 [11]),
        .I4(dividend2),
        .I5(dividend1[11]),
        .O(\dividend[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF9F9F9090909F909)) 
    \dividend[11]_i_7 
       (.I0(\divisor_reg_n_0_[10] ),
        .I1(\dividend_reg_n_0_[10] ),
        .I2(start),
        .I3(\dividend_reg[31]_0 [10]),
        .I4(dividend2),
        .I5(dividend1[10]),
        .O(\dividend[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF9F9F9090909F909)) 
    \dividend[11]_i_8 
       (.I0(\divisor_reg_n_0_[9] ),
        .I1(\dividend_reg_n_0_[9] ),
        .I2(start),
        .I3(\dividend_reg[31]_0 [9]),
        .I4(dividend2),
        .I5(dividend1[9]),
        .O(\dividend[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF9F9F9090909F909)) 
    \dividend[11]_i_9 
       (.I0(\divisor_reg_n_0_[8] ),
        .I1(\dividend_reg_n_0_[8] ),
        .I2(start),
        .I3(\dividend_reg[31]_0 [8]),
        .I4(dividend2),
        .I5(dividend1[8]),
        .O(\dividend[11]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend[15]_i_11 
       (.I0(\dividend_reg[31]_0 [12]),
        .O(p_0_in__0[12]));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend[15]_i_12 
       (.I0(\dividend_reg[31]_0 [11]),
        .O(p_0_in__0[11]));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend[15]_i_13 
       (.I0(\dividend_reg[31]_0 [10]),
        .O(p_0_in__0[10]));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend[15]_i_14 
       (.I0(\dividend_reg[31]_0 [9]),
        .O(p_0_in__0[9]));
  LUT3 #(
    .INIT(8'h45)) 
    \dividend[15]_i_2 
       (.I0(\divisor_reg_n_0_[15] ),
        .I1(pcpi_wait_q),
        .I2(pcpi_wait_reg_n_0),
        .O(\dividend[15]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h45)) 
    \dividend[15]_i_3 
       (.I0(\divisor_reg_n_0_[14] ),
        .I1(pcpi_wait_q),
        .I2(pcpi_wait_reg_n_0),
        .O(\dividend[15]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h45)) 
    \dividend[15]_i_4 
       (.I0(\divisor_reg_n_0_[13] ),
        .I1(pcpi_wait_q),
        .I2(pcpi_wait_reg_n_0),
        .O(\dividend[15]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h45)) 
    \dividend[15]_i_5 
       (.I0(\divisor_reg_n_0_[12] ),
        .I1(pcpi_wait_q),
        .I2(pcpi_wait_reg_n_0),
        .O(\dividend[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF9F9F9090909F909)) 
    \dividend[15]_i_6 
       (.I0(\divisor_reg_n_0_[15] ),
        .I1(\dividend_reg_n_0_[15] ),
        .I2(start),
        .I3(\dividend_reg[31]_0 [15]),
        .I4(dividend2),
        .I5(dividend1[15]),
        .O(\dividend[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF9F9F9090909F909)) 
    \dividend[15]_i_7 
       (.I0(\divisor_reg_n_0_[14] ),
        .I1(\dividend_reg_n_0_[14] ),
        .I2(start),
        .I3(\dividend_reg[31]_0 [14]),
        .I4(dividend2),
        .I5(dividend1[14]),
        .O(\dividend[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF9F9F9090909F909)) 
    \dividend[15]_i_8 
       (.I0(\divisor_reg_n_0_[13] ),
        .I1(\dividend_reg_n_0_[13] ),
        .I2(start),
        .I3(\dividend_reg[31]_0 [13]),
        .I4(dividend2),
        .I5(dividend1[13]),
        .O(\dividend[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF9F9F9090909F909)) 
    \dividend[15]_i_9 
       (.I0(\divisor_reg_n_0_[12] ),
        .I1(\dividend_reg_n_0_[12] ),
        .I2(start),
        .I3(\dividend_reg[31]_0 [12]),
        .I4(dividend2),
        .I5(dividend1[12]),
        .O(\dividend[15]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend[19]_i_11 
       (.I0(\dividend_reg[31]_0 [16]),
        .O(p_0_in__0[16]));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend[19]_i_12 
       (.I0(\dividend_reg[31]_0 [15]),
        .O(p_0_in__0[15]));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend[19]_i_13 
       (.I0(\dividend_reg[31]_0 [14]),
        .O(p_0_in__0[14]));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend[19]_i_14 
       (.I0(\dividend_reg[31]_0 [13]),
        .O(p_0_in__0[13]));
  LUT3 #(
    .INIT(8'h45)) 
    \dividend[19]_i_2 
       (.I0(\divisor_reg_n_0_[19] ),
        .I1(pcpi_wait_q),
        .I2(pcpi_wait_reg_n_0),
        .O(\dividend[19]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h45)) 
    \dividend[19]_i_3 
       (.I0(\divisor_reg_n_0_[18] ),
        .I1(pcpi_wait_q),
        .I2(pcpi_wait_reg_n_0),
        .O(\dividend[19]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h45)) 
    \dividend[19]_i_4 
       (.I0(\divisor_reg_n_0_[17] ),
        .I1(pcpi_wait_q),
        .I2(pcpi_wait_reg_n_0),
        .O(\dividend[19]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h45)) 
    \dividend[19]_i_5 
       (.I0(\divisor_reg_n_0_[16] ),
        .I1(pcpi_wait_q),
        .I2(pcpi_wait_reg_n_0),
        .O(\dividend[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF9F9F9090909F909)) 
    \dividend[19]_i_6 
       (.I0(\divisor_reg_n_0_[19] ),
        .I1(\dividend_reg_n_0_[19] ),
        .I2(start),
        .I3(\dividend_reg[31]_0 [19]),
        .I4(dividend2),
        .I5(dividend1[19]),
        .O(\dividend[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF9F9F9090909F909)) 
    \dividend[19]_i_7 
       (.I0(\divisor_reg_n_0_[18] ),
        .I1(\dividend_reg_n_0_[18] ),
        .I2(start),
        .I3(\dividend_reg[31]_0 [18]),
        .I4(dividend2),
        .I5(dividend1[18]),
        .O(\dividend[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF9F9F9090909F909)) 
    \dividend[19]_i_8 
       (.I0(\divisor_reg_n_0_[17] ),
        .I1(\dividend_reg_n_0_[17] ),
        .I2(start),
        .I3(\dividend_reg[31]_0 [17]),
        .I4(dividend2),
        .I5(dividend1[17]),
        .O(\dividend[19]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF9F9F9090909F909)) 
    \dividend[19]_i_9 
       (.I0(\divisor_reg_n_0_[16] ),
        .I1(\dividend_reg_n_0_[16] ),
        .I2(start),
        .I3(\dividend_reg[31]_0 [16]),
        .I4(dividend2),
        .I5(dividend1[16]),
        .O(\dividend[19]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend[23]_i_11 
       (.I0(\dividend_reg[31]_0 [20]),
        .O(p_0_in__0[20]));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend[23]_i_12 
       (.I0(\dividend_reg[31]_0 [19]),
        .O(p_0_in__0[19]));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend[23]_i_13 
       (.I0(\dividend_reg[31]_0 [18]),
        .O(p_0_in__0[18]));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend[23]_i_14 
       (.I0(\dividend_reg[31]_0 [17]),
        .O(p_0_in__0[17]));
  LUT3 #(
    .INIT(8'h45)) 
    \dividend[23]_i_2 
       (.I0(\divisor_reg_n_0_[23] ),
        .I1(pcpi_wait_q),
        .I2(pcpi_wait_reg_n_0),
        .O(\dividend[23]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h45)) 
    \dividend[23]_i_3 
       (.I0(\divisor_reg_n_0_[22] ),
        .I1(pcpi_wait_q),
        .I2(pcpi_wait_reg_n_0),
        .O(\dividend[23]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h45)) 
    \dividend[23]_i_4 
       (.I0(\divisor_reg_n_0_[21] ),
        .I1(pcpi_wait_q),
        .I2(pcpi_wait_reg_n_0),
        .O(\dividend[23]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h45)) 
    \dividend[23]_i_5 
       (.I0(\divisor_reg_n_0_[20] ),
        .I1(pcpi_wait_q),
        .I2(pcpi_wait_reg_n_0),
        .O(\dividend[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF9F9F9090909F909)) 
    \dividend[23]_i_6 
       (.I0(\divisor_reg_n_0_[23] ),
        .I1(\dividend_reg_n_0_[23] ),
        .I2(start),
        .I3(\dividend_reg[31]_0 [23]),
        .I4(dividend2),
        .I5(dividend1[23]),
        .O(\dividend[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF9F9F9090909F909)) 
    \dividend[23]_i_7 
       (.I0(\divisor_reg_n_0_[22] ),
        .I1(\dividend_reg_n_0_[22] ),
        .I2(start),
        .I3(\dividend_reg[31]_0 [22]),
        .I4(dividend2),
        .I5(dividend1[22]),
        .O(\dividend[23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF9F9F9090909F909)) 
    \dividend[23]_i_8 
       (.I0(\divisor_reg_n_0_[21] ),
        .I1(\dividend_reg_n_0_[21] ),
        .I2(start),
        .I3(\dividend_reg[31]_0 [21]),
        .I4(dividend2),
        .I5(dividend1[21]),
        .O(\dividend[23]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF9F9F9090909F909)) 
    \dividend[23]_i_9 
       (.I0(\divisor_reg_n_0_[20] ),
        .I1(\dividend_reg_n_0_[20] ),
        .I2(start),
        .I3(\dividend_reg[31]_0 [20]),
        .I4(dividend2),
        .I5(dividend1[20]),
        .O(\dividend[23]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend[27]_i_11 
       (.I0(\dividend_reg[31]_0 [24]),
        .O(p_0_in__0[24]));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend[27]_i_12 
       (.I0(\dividend_reg[31]_0 [23]),
        .O(p_0_in__0[23]));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend[27]_i_13 
       (.I0(\dividend_reg[31]_0 [22]),
        .O(p_0_in__0[22]));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend[27]_i_14 
       (.I0(\dividend_reg[31]_0 [21]),
        .O(p_0_in__0[21]));
  LUT3 #(
    .INIT(8'h45)) 
    \dividend[27]_i_2 
       (.I0(\divisor_reg_n_0_[27] ),
        .I1(pcpi_wait_q),
        .I2(pcpi_wait_reg_n_0),
        .O(\dividend[27]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h45)) 
    \dividend[27]_i_3 
       (.I0(\divisor_reg_n_0_[26] ),
        .I1(pcpi_wait_q),
        .I2(pcpi_wait_reg_n_0),
        .O(\dividend[27]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h45)) 
    \dividend[27]_i_4 
       (.I0(\divisor_reg_n_0_[25] ),
        .I1(pcpi_wait_q),
        .I2(pcpi_wait_reg_n_0),
        .O(\dividend[27]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h45)) 
    \dividend[27]_i_5 
       (.I0(\divisor_reg_n_0_[24] ),
        .I1(pcpi_wait_q),
        .I2(pcpi_wait_reg_n_0),
        .O(\dividend[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF9F9F9090909F909)) 
    \dividend[27]_i_6 
       (.I0(\divisor_reg_n_0_[27] ),
        .I1(\dividend_reg_n_0_[27] ),
        .I2(start),
        .I3(\dividend_reg[31]_0 [27]),
        .I4(dividend2),
        .I5(dividend1[27]),
        .O(\dividend[27]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF9F9F9090909F909)) 
    \dividend[27]_i_7 
       (.I0(\divisor_reg_n_0_[26] ),
        .I1(\dividend_reg_n_0_[26] ),
        .I2(start),
        .I3(\dividend_reg[31]_0 [26]),
        .I4(dividend2),
        .I5(dividend1[26]),
        .O(\dividend[27]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF9F9F9090909F909)) 
    \dividend[27]_i_8 
       (.I0(\divisor_reg_n_0_[25] ),
        .I1(\dividend_reg_n_0_[25] ),
        .I2(start),
        .I3(\dividend_reg[31]_0 [25]),
        .I4(dividend2),
        .I5(dividend1[25]),
        .O(\dividend[27]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF9F9F9090909F909)) 
    \dividend[27]_i_9 
       (.I0(\divisor_reg_n_0_[24] ),
        .I1(\dividend_reg_n_0_[24] ),
        .I2(start),
        .I3(\dividend_reg[31]_0 [24]),
        .I4(dividend2),
        .I5(dividend1[24]),
        .O(\dividend[27]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h2020F020)) 
    \dividend[31]_i_1 
       (.I0(\dividend_reg[31]_i_3_n_0 ),
        .I1(pcpi_ready0),
        .I2(resetn),
        .I3(pcpi_wait_reg_n_0),
        .I4(pcpi_wait_q),
        .O(dividend));
  LUT6 #(
    .INIT(64'hF9F9F9090909F909)) 
    \dividend[31]_i_10 
       (.I0(\divisor_reg_n_0_[28] ),
        .I1(\dividend_reg_n_0_[28] ),
        .I2(start),
        .I3(\dividend_reg[31]_0 [28]),
        .I4(dividend2),
        .I5(dividend1[28]),
        .O(\dividend[31]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend[31]_i_12 
       (.I0(\divisor_reg_n_0_[62] ),
        .O(\dividend[31]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \dividend[31]_i_13 
       (.I0(\divisor_reg_n_0_[61] ),
        .I1(\divisor_reg_n_0_[60] ),
        .O(\dividend[31]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \dividend[31]_i_14 
       (.I0(\divisor_reg_n_0_[59] ),
        .I1(\divisor_reg_n_0_[58] ),
        .O(\dividend[31]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \dividend[31]_i_15 
       (.I0(\divisor_reg_n_0_[57] ),
        .I1(\divisor_reg_n_0_[56] ),
        .O(\dividend[31]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \dividend[31]_i_16 
       (.I0(p_0_in[1]),
        .I1(p_0_in[3]),
        .I2(\dividend_reg[31]_0 [31]),
        .O(dividend2));
  LUT2 #(
    .INIT(4'h1)) 
    \dividend[31]_i_20 
       (.I0(\divisor_reg_n_0_[55] ),
        .I1(\divisor_reg_n_0_[54] ),
        .O(\dividend[31]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \dividend[31]_i_21 
       (.I0(\divisor_reg_n_0_[53] ),
        .I1(\divisor_reg_n_0_[52] ),
        .O(\dividend[31]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \dividend[31]_i_22 
       (.I0(\divisor_reg_n_0_[51] ),
        .I1(\divisor_reg_n_0_[50] ),
        .O(\dividend[31]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \dividend[31]_i_23 
       (.I0(\divisor_reg_n_0_[49] ),
        .I1(\divisor_reg_n_0_[48] ),
        .O(\dividend[31]_i_23_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend[31]_i_24 
       (.I0(\dividend_reg[31]_0 [31]),
        .O(p_0_in__0[31]));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend[31]_i_25 
       (.I0(\dividend_reg[31]_0 [30]),
        .O(p_0_in__0[30]));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend[31]_i_26 
       (.I0(\dividend_reg[31]_0 [29]),
        .O(p_0_in__0[29]));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend[31]_i_27 
       (.I0(\dividend_reg[31]_0 [28]),
        .O(p_0_in__0[28]));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend[31]_i_28 
       (.I0(\dividend_reg[31]_0 [27]),
        .O(p_0_in__0[27]));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend[31]_i_29 
       (.I0(\dividend_reg[31]_0 [26]),
        .O(p_0_in__0[26]));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend[31]_i_30 
       (.I0(\dividend_reg[31]_0 [25]),
        .O(p_0_in__0[25]));
  LUT2 #(
    .INIT(4'h1)) 
    \dividend[31]_i_32 
       (.I0(\divisor_reg_n_0_[47] ),
        .I1(\divisor_reg_n_0_[46] ),
        .O(\dividend[31]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \dividend[31]_i_33 
       (.I0(\divisor_reg_n_0_[45] ),
        .I1(\divisor_reg_n_0_[44] ),
        .O(\dividend[31]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \dividend[31]_i_34 
       (.I0(\divisor_reg_n_0_[43] ),
        .I1(\divisor_reg_n_0_[42] ),
        .O(\dividend[31]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \dividend[31]_i_35 
       (.I0(\divisor_reg_n_0_[41] ),
        .I1(\divisor_reg_n_0_[40] ),
        .O(\dividend[31]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \dividend[31]_i_37 
       (.I0(\divisor_reg_n_0_[39] ),
        .I1(\divisor_reg_n_0_[38] ),
        .O(\dividend[31]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \dividend[31]_i_38 
       (.I0(\divisor_reg_n_0_[37] ),
        .I1(\divisor_reg_n_0_[36] ),
        .O(\dividend[31]_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \dividend[31]_i_39 
       (.I0(\divisor_reg_n_0_[35] ),
        .I1(\divisor_reg_n_0_[34] ),
        .O(\dividend[31]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h45)) 
    \dividend[31]_i_4 
       (.I0(\divisor_reg_n_0_[30] ),
        .I1(pcpi_wait_q),
        .I2(pcpi_wait_reg_n_0),
        .O(\dividend[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \dividend[31]_i_40 
       (.I0(\divisor_reg_n_0_[33] ),
        .I1(\divisor_reg_n_0_[32] ),
        .O(\dividend[31]_i_40_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \dividend[31]_i_42 
       (.I0(\dividend_reg_n_0_[30] ),
        .I1(\divisor_reg_n_0_[30] ),
        .I2(\divisor_reg_n_0_[31] ),
        .I3(\dividend_reg_n_0_[31] ),
        .O(\dividend[31]_i_42_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \dividend[31]_i_43 
       (.I0(\dividend_reg_n_0_[28] ),
        .I1(\divisor_reg_n_0_[28] ),
        .I2(\divisor_reg_n_0_[29] ),
        .I3(\dividend_reg_n_0_[29] ),
        .O(\dividend[31]_i_43_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \dividend[31]_i_44 
       (.I0(\dividend_reg_n_0_[26] ),
        .I1(\divisor_reg_n_0_[26] ),
        .I2(\divisor_reg_n_0_[27] ),
        .I3(\dividend_reg_n_0_[27] ),
        .O(\dividend[31]_i_44_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \dividend[31]_i_45 
       (.I0(\dividend_reg_n_0_[24] ),
        .I1(\divisor_reg_n_0_[24] ),
        .I2(\divisor_reg_n_0_[25] ),
        .I3(\dividend_reg_n_0_[25] ),
        .O(\dividend[31]_i_45_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \dividend[31]_i_46 
       (.I0(\divisor_reg_n_0_[31] ),
        .I1(\dividend_reg_n_0_[31] ),
        .I2(\divisor_reg_n_0_[30] ),
        .I3(\dividend_reg_n_0_[30] ),
        .O(\dividend[31]_i_46_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \dividend[31]_i_47 
       (.I0(\divisor_reg_n_0_[29] ),
        .I1(\dividend_reg_n_0_[29] ),
        .I2(\divisor_reg_n_0_[28] ),
        .I3(\dividend_reg_n_0_[28] ),
        .O(\dividend[31]_i_47_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \dividend[31]_i_48 
       (.I0(\divisor_reg_n_0_[27] ),
        .I1(\dividend_reg_n_0_[27] ),
        .I2(\divisor_reg_n_0_[26] ),
        .I3(\dividend_reg_n_0_[26] ),
        .O(\dividend[31]_i_48_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \dividend[31]_i_49 
       (.I0(\divisor_reg_n_0_[25] ),
        .I1(\dividend_reg_n_0_[25] ),
        .I2(\divisor_reg_n_0_[24] ),
        .I3(\dividend_reg_n_0_[24] ),
        .O(\dividend[31]_i_49_n_0 ));
  LUT3 #(
    .INIT(8'h45)) 
    \dividend[31]_i_5 
       (.I0(\divisor_reg_n_0_[29] ),
        .I1(pcpi_wait_q),
        .I2(pcpi_wait_reg_n_0),
        .O(\dividend[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \dividend[31]_i_51 
       (.I0(\dividend_reg_n_0_[22] ),
        .I1(\divisor_reg_n_0_[22] ),
        .I2(\divisor_reg_n_0_[23] ),
        .I3(\dividend_reg_n_0_[23] ),
        .O(\dividend[31]_i_51_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \dividend[31]_i_52 
       (.I0(\dividend_reg_n_0_[20] ),
        .I1(\divisor_reg_n_0_[20] ),
        .I2(\divisor_reg_n_0_[21] ),
        .I3(\dividend_reg_n_0_[21] ),
        .O(\dividend[31]_i_52_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \dividend[31]_i_53 
       (.I0(\dividend_reg_n_0_[18] ),
        .I1(\divisor_reg_n_0_[18] ),
        .I2(\divisor_reg_n_0_[19] ),
        .I3(\dividend_reg_n_0_[19] ),
        .O(\dividend[31]_i_53_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \dividend[31]_i_54 
       (.I0(\dividend_reg_n_0_[16] ),
        .I1(\divisor_reg_n_0_[16] ),
        .I2(\divisor_reg_n_0_[17] ),
        .I3(\dividend_reg_n_0_[17] ),
        .O(\dividend[31]_i_54_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \dividend[31]_i_55 
       (.I0(\divisor_reg_n_0_[23] ),
        .I1(\dividend_reg_n_0_[23] ),
        .I2(\divisor_reg_n_0_[22] ),
        .I3(\dividend_reg_n_0_[22] ),
        .O(\dividend[31]_i_55_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \dividend[31]_i_56 
       (.I0(\divisor_reg_n_0_[21] ),
        .I1(\dividend_reg_n_0_[21] ),
        .I2(\divisor_reg_n_0_[20] ),
        .I3(\dividend_reg_n_0_[20] ),
        .O(\dividend[31]_i_56_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \dividend[31]_i_57 
       (.I0(\divisor_reg_n_0_[19] ),
        .I1(\dividend_reg_n_0_[19] ),
        .I2(\divisor_reg_n_0_[18] ),
        .I3(\dividend_reg_n_0_[18] ),
        .O(\dividend[31]_i_57_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \dividend[31]_i_58 
       (.I0(\divisor_reg_n_0_[17] ),
        .I1(\dividend_reg_n_0_[17] ),
        .I2(\divisor_reg_n_0_[16] ),
        .I3(\dividend_reg_n_0_[16] ),
        .O(\dividend[31]_i_58_n_0 ));
  LUT3 #(
    .INIT(8'h45)) 
    \dividend[31]_i_6 
       (.I0(\divisor_reg_n_0_[28] ),
        .I1(pcpi_wait_q),
        .I2(pcpi_wait_reg_n_0),
        .O(\dividend[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \dividend[31]_i_60 
       (.I0(\dividend_reg_n_0_[14] ),
        .I1(\divisor_reg_n_0_[14] ),
        .I2(\divisor_reg_n_0_[15] ),
        .I3(\dividend_reg_n_0_[15] ),
        .O(\dividend[31]_i_60_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \dividend[31]_i_61 
       (.I0(\dividend_reg_n_0_[12] ),
        .I1(\divisor_reg_n_0_[12] ),
        .I2(\divisor_reg_n_0_[13] ),
        .I3(\dividend_reg_n_0_[13] ),
        .O(\dividend[31]_i_61_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \dividend[31]_i_62 
       (.I0(\dividend_reg_n_0_[10] ),
        .I1(\divisor_reg_n_0_[10] ),
        .I2(\divisor_reg_n_0_[11] ),
        .I3(\dividend_reg_n_0_[11] ),
        .O(\dividend[31]_i_62_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \dividend[31]_i_63 
       (.I0(\dividend_reg_n_0_[8] ),
        .I1(\divisor_reg_n_0_[8] ),
        .I2(\divisor_reg_n_0_[9] ),
        .I3(\dividend_reg_n_0_[9] ),
        .O(\dividend[31]_i_63_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \dividend[31]_i_64 
       (.I0(\divisor_reg_n_0_[15] ),
        .I1(\dividend_reg_n_0_[15] ),
        .I2(\divisor_reg_n_0_[14] ),
        .I3(\dividend_reg_n_0_[14] ),
        .O(\dividend[31]_i_64_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \dividend[31]_i_65 
       (.I0(\divisor_reg_n_0_[13] ),
        .I1(\dividend_reg_n_0_[13] ),
        .I2(\divisor_reg_n_0_[12] ),
        .I3(\dividend_reg_n_0_[12] ),
        .O(\dividend[31]_i_65_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \dividend[31]_i_66 
       (.I0(\divisor_reg_n_0_[11] ),
        .I1(\dividend_reg_n_0_[11] ),
        .I2(\divisor_reg_n_0_[10] ),
        .I3(\dividend_reg_n_0_[10] ),
        .O(\dividend[31]_i_66_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \dividend[31]_i_67 
       (.I0(\divisor_reg_n_0_[9] ),
        .I1(\dividend_reg_n_0_[9] ),
        .I2(\divisor_reg_n_0_[8] ),
        .I3(\dividend_reg_n_0_[8] ),
        .O(\dividend[31]_i_67_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \dividend[31]_i_68 
       (.I0(\dividend_reg_n_0_[6] ),
        .I1(\divisor_reg_n_0_[6] ),
        .I2(\divisor_reg_n_0_[7] ),
        .I3(\dividend_reg_n_0_[7] ),
        .O(\dividend[31]_i_68_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \dividend[31]_i_69 
       (.I0(\dividend_reg_n_0_[4] ),
        .I1(\divisor_reg_n_0_[4] ),
        .I2(\divisor_reg_n_0_[5] ),
        .I3(\dividend_reg_n_0_[5] ),
        .O(\dividend[31]_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hF9F9F9090909F909)) 
    \dividend[31]_i_7 
       (.I0(\divisor_reg_n_0_[31] ),
        .I1(\dividend_reg_n_0_[31] ),
        .I2(start),
        .I3(\dividend_reg[31]_0 [31]),
        .I4(dividend2),
        .I5(dividend1[31]),
        .O(\dividend[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \dividend[31]_i_70 
       (.I0(\dividend_reg_n_0_[2] ),
        .I1(\divisor_reg_n_0_[2] ),
        .I2(\divisor_reg_n_0_[3] ),
        .I3(\dividend_reg_n_0_[3] ),
        .O(\dividend[31]_i_70_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \dividend[31]_i_71 
       (.I0(\dividend_reg_n_0_[0] ),
        .I1(\divisor_reg_n_0_[0] ),
        .I2(\divisor_reg_n_0_[1] ),
        .I3(\dividend_reg_n_0_[1] ),
        .O(\dividend[31]_i_71_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \dividend[31]_i_72 
       (.I0(\divisor_reg_n_0_[7] ),
        .I1(\dividend_reg_n_0_[7] ),
        .I2(\divisor_reg_n_0_[6] ),
        .I3(\dividend_reg_n_0_[6] ),
        .O(\dividend[31]_i_72_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \dividend[31]_i_73 
       (.I0(\divisor_reg_n_0_[5] ),
        .I1(\dividend_reg_n_0_[5] ),
        .I2(\divisor_reg_n_0_[4] ),
        .I3(\dividend_reg_n_0_[4] ),
        .O(\dividend[31]_i_73_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \dividend[31]_i_74 
       (.I0(\divisor_reg_n_0_[3] ),
        .I1(\dividend_reg_n_0_[3] ),
        .I2(\divisor_reg_n_0_[2] ),
        .I3(\dividend_reg_n_0_[2] ),
        .O(\dividend[31]_i_74_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \dividend[31]_i_75 
       (.I0(\divisor_reg_n_0_[1] ),
        .I1(\dividend_reg_n_0_[1] ),
        .I2(\divisor_reg_n_0_[0] ),
        .I3(\dividend_reg_n_0_[0] ),
        .O(\dividend[31]_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hF9F9F9090909F909)) 
    \dividend[31]_i_8 
       (.I0(\divisor_reg_n_0_[30] ),
        .I1(\dividend_reg_n_0_[30] ),
        .I2(start),
        .I3(\dividend_reg[31]_0 [30]),
        .I4(dividend2),
        .I5(dividend1[30]),
        .O(\dividend[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF9F9F9090909F909)) 
    \dividend[31]_i_9 
       (.I0(\divisor_reg_n_0_[29] ),
        .I1(\dividend_reg_n_0_[29] ),
        .I2(start),
        .I3(\dividend_reg[31]_0 [29]),
        .I4(dividend2),
        .I5(dividend1[29]),
        .O(\dividend[31]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h9F999099)) 
    \dividend[3]_i_10 
       (.I0(\divisor_reg_n_0_[0] ),
        .I1(\dividend_reg_n_0_[0] ),
        .I2(pcpi_wait_q),
        .I3(pcpi_wait_reg_n_0),
        .I4(\dividend_reg[31]_0 [0]),
        .O(\dividend[3]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \dividend[3]_i_2 
       (.I0(pcpi_wait_q),
        .I1(pcpi_wait_reg_n_0),
        .O(\dividend[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h45)) 
    \dividend[3]_i_3 
       (.I0(\divisor_reg_n_0_[3] ),
        .I1(pcpi_wait_q),
        .I2(pcpi_wait_reg_n_0),
        .O(\dividend[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h45)) 
    \dividend[3]_i_4 
       (.I0(\divisor_reg_n_0_[2] ),
        .I1(pcpi_wait_q),
        .I2(pcpi_wait_reg_n_0),
        .O(\dividend[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h45)) 
    \dividend[3]_i_5 
       (.I0(\divisor_reg_n_0_[1] ),
        .I1(pcpi_wait_q),
        .I2(pcpi_wait_reg_n_0),
        .O(\dividend[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h45)) 
    \dividend[3]_i_6 
       (.I0(\divisor_reg_n_0_[0] ),
        .I1(pcpi_wait_q),
        .I2(pcpi_wait_reg_n_0),
        .O(\dividend[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF9F9F9090909F909)) 
    \dividend[3]_i_7 
       (.I0(\divisor_reg_n_0_[3] ),
        .I1(\dividend_reg_n_0_[3] ),
        .I2(start),
        .I3(\dividend_reg[31]_0 [3]),
        .I4(dividend2),
        .I5(dividend1[3]),
        .O(\dividend[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF9F9F9090909F909)) 
    \dividend[3]_i_8 
       (.I0(\divisor_reg_n_0_[2] ),
        .I1(\dividend_reg_n_0_[2] ),
        .I2(start),
        .I3(\dividend_reg[31]_0 [2]),
        .I4(dividend2),
        .I5(dividend1[2]),
        .O(\dividend[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF9F9F9090909F909)) 
    \dividend[3]_i_9 
       (.I0(\divisor_reg_n_0_[1] ),
        .I1(\dividend_reg_n_0_[1] ),
        .I2(start),
        .I3(\dividend_reg[31]_0 [1]),
        .I4(dividend2),
        .I5(dividend1[1]),
        .O(\dividend[3]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend[7]_i_11 
       (.I0(\dividend_reg[31]_0 [0]),
        .O(p_0_in__0[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend[7]_i_12 
       (.I0(\dividend_reg[31]_0 [4]),
        .O(p_0_in__0[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend[7]_i_13 
       (.I0(\dividend_reg[31]_0 [3]),
        .O(p_0_in__0[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend[7]_i_14 
       (.I0(\dividend_reg[31]_0 [2]),
        .O(p_0_in__0[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend[7]_i_15 
       (.I0(\dividend_reg[31]_0 [1]),
        .O(p_0_in__0[1]));
  LUT3 #(
    .INIT(8'h45)) 
    \dividend[7]_i_2 
       (.I0(\divisor_reg_n_0_[7] ),
        .I1(pcpi_wait_q),
        .I2(pcpi_wait_reg_n_0),
        .O(\dividend[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h45)) 
    \dividend[7]_i_3 
       (.I0(\divisor_reg_n_0_[6] ),
        .I1(pcpi_wait_q),
        .I2(pcpi_wait_reg_n_0),
        .O(\dividend[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h45)) 
    \dividend[7]_i_4 
       (.I0(\divisor_reg_n_0_[5] ),
        .I1(pcpi_wait_q),
        .I2(pcpi_wait_reg_n_0),
        .O(\dividend[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h45)) 
    \dividend[7]_i_5 
       (.I0(\divisor_reg_n_0_[4] ),
        .I1(pcpi_wait_q),
        .I2(pcpi_wait_reg_n_0),
        .O(\dividend[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF9F9F9090909F909)) 
    \dividend[7]_i_6 
       (.I0(\divisor_reg_n_0_[7] ),
        .I1(\dividend_reg_n_0_[7] ),
        .I2(start),
        .I3(\dividend_reg[31]_0 [7]),
        .I4(dividend2),
        .I5(dividend1[7]),
        .O(\dividend[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF9F9F9090909F909)) 
    \dividend[7]_i_7 
       (.I0(\divisor_reg_n_0_[6] ),
        .I1(\dividend_reg_n_0_[6] ),
        .I2(start),
        .I3(\dividend_reg[31]_0 [6]),
        .I4(dividend2),
        .I5(dividend1[6]),
        .O(\dividend[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF9F9F9090909F909)) 
    \dividend[7]_i_8 
       (.I0(\divisor_reg_n_0_[5] ),
        .I1(\dividend_reg_n_0_[5] ),
        .I2(start),
        .I3(\dividend_reg[31]_0 [5]),
        .I4(dividend2),
        .I5(dividend1[5]),
        .O(\dividend[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF9F9F9090909F909)) 
    \dividend[7]_i_9 
       (.I0(\divisor_reg_n_0_[4] ),
        .I1(\dividend_reg_n_0_[4] ),
        .I2(start),
        .I3(\dividend_reg[31]_0 [4]),
        .I4(dividend2),
        .I5(dividend1[4]),
        .O(\dividend[7]_i_9_n_0 ));
  FDRE \dividend_reg[0] 
       (.C(clk),
        .CE(dividend),
        .D(\dividend_reg[3]_i_1_n_7 ),
        .Q(\dividend_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \dividend_reg[10] 
       (.C(clk),
        .CE(dividend),
        .D(\dividend_reg[11]_i_1_n_5 ),
        .Q(\dividend_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \dividend_reg[11] 
       (.C(clk),
        .CE(dividend),
        .D(\dividend_reg[11]_i_1_n_4 ),
        .Q(\dividend_reg_n_0_[11] ),
        .R(1'b0));
  CARRY4 \dividend_reg[11]_i_1 
       (.CI(\dividend_reg[7]_i_1_n_0 ),
        .CO({\dividend_reg[11]_i_1_n_0 ,\dividend_reg[11]_i_1_n_1 ,\dividend_reg[11]_i_1_n_2 ,\dividend_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\dividend[11]_i_2_n_0 ,\dividend[11]_i_3_n_0 ,\dividend[11]_i_4_n_0 ,\dividend[11]_i_5_n_0 }),
        .O({\dividend_reg[11]_i_1_n_4 ,\dividend_reg[11]_i_1_n_5 ,\dividend_reg[11]_i_1_n_6 ,\dividend_reg[11]_i_1_n_7 }),
        .S({\dividend[11]_i_6_n_0 ,\dividend[11]_i_7_n_0 ,\dividend[11]_i_8_n_0 ,\dividend[11]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \dividend_reg[11]_i_10 
       (.CI(\dividend_reg[7]_i_10_n_0 ),
        .CO({\dividend_reg[11]_i_10_n_0 ,\dividend_reg[11]_i_10_n_1 ,\dividend_reg[11]_i_10_n_2 ,\dividend_reg[11]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(dividend1[8:5]),
        .S(p_0_in__0[8:5]));
  FDRE \dividend_reg[12] 
       (.C(clk),
        .CE(dividend),
        .D(\dividend_reg[15]_i_1_n_7 ),
        .Q(\dividend_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \dividend_reg[13] 
       (.C(clk),
        .CE(dividend),
        .D(\dividend_reg[15]_i_1_n_6 ),
        .Q(\dividend_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \dividend_reg[14] 
       (.C(clk),
        .CE(dividend),
        .D(\dividend_reg[15]_i_1_n_5 ),
        .Q(\dividend_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \dividend_reg[15] 
       (.C(clk),
        .CE(dividend),
        .D(\dividend_reg[15]_i_1_n_4 ),
        .Q(\dividend_reg_n_0_[15] ),
        .R(1'b0));
  CARRY4 \dividend_reg[15]_i_1 
       (.CI(\dividend_reg[11]_i_1_n_0 ),
        .CO({\dividend_reg[15]_i_1_n_0 ,\dividend_reg[15]_i_1_n_1 ,\dividend_reg[15]_i_1_n_2 ,\dividend_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\dividend[15]_i_2_n_0 ,\dividend[15]_i_3_n_0 ,\dividend[15]_i_4_n_0 ,\dividend[15]_i_5_n_0 }),
        .O({\dividend_reg[15]_i_1_n_4 ,\dividend_reg[15]_i_1_n_5 ,\dividend_reg[15]_i_1_n_6 ,\dividend_reg[15]_i_1_n_7 }),
        .S({\dividend[15]_i_6_n_0 ,\dividend[15]_i_7_n_0 ,\dividend[15]_i_8_n_0 ,\dividend[15]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \dividend_reg[15]_i_10 
       (.CI(\dividend_reg[11]_i_10_n_0 ),
        .CO({\dividend_reg[15]_i_10_n_0 ,\dividend_reg[15]_i_10_n_1 ,\dividend_reg[15]_i_10_n_2 ,\dividend_reg[15]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(dividend1[12:9]),
        .S(p_0_in__0[12:9]));
  FDRE \dividend_reg[16] 
       (.C(clk),
        .CE(dividend),
        .D(\dividend_reg[19]_i_1_n_7 ),
        .Q(\dividend_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \dividend_reg[17] 
       (.C(clk),
        .CE(dividend),
        .D(\dividend_reg[19]_i_1_n_6 ),
        .Q(\dividend_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \dividend_reg[18] 
       (.C(clk),
        .CE(dividend),
        .D(\dividend_reg[19]_i_1_n_5 ),
        .Q(\dividend_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \dividend_reg[19] 
       (.C(clk),
        .CE(dividend),
        .D(\dividend_reg[19]_i_1_n_4 ),
        .Q(\dividend_reg_n_0_[19] ),
        .R(1'b0));
  CARRY4 \dividend_reg[19]_i_1 
       (.CI(\dividend_reg[15]_i_1_n_0 ),
        .CO({\dividend_reg[19]_i_1_n_0 ,\dividend_reg[19]_i_1_n_1 ,\dividend_reg[19]_i_1_n_2 ,\dividend_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\dividend[19]_i_2_n_0 ,\dividend[19]_i_3_n_0 ,\dividend[19]_i_4_n_0 ,\dividend[19]_i_5_n_0 }),
        .O({\dividend_reg[19]_i_1_n_4 ,\dividend_reg[19]_i_1_n_5 ,\dividend_reg[19]_i_1_n_6 ,\dividend_reg[19]_i_1_n_7 }),
        .S({\dividend[19]_i_6_n_0 ,\dividend[19]_i_7_n_0 ,\dividend[19]_i_8_n_0 ,\dividend[19]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \dividend_reg[19]_i_10 
       (.CI(\dividend_reg[15]_i_10_n_0 ),
        .CO({\dividend_reg[19]_i_10_n_0 ,\dividend_reg[19]_i_10_n_1 ,\dividend_reg[19]_i_10_n_2 ,\dividend_reg[19]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(dividend1[16:13]),
        .S(p_0_in__0[16:13]));
  FDRE \dividend_reg[1] 
       (.C(clk),
        .CE(dividend),
        .D(\dividend_reg[3]_i_1_n_6 ),
        .Q(\dividend_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \dividend_reg[20] 
       (.C(clk),
        .CE(dividend),
        .D(\dividend_reg[23]_i_1_n_7 ),
        .Q(\dividend_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \dividend_reg[21] 
       (.C(clk),
        .CE(dividend),
        .D(\dividend_reg[23]_i_1_n_6 ),
        .Q(\dividend_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \dividend_reg[22] 
       (.C(clk),
        .CE(dividend),
        .D(\dividend_reg[23]_i_1_n_5 ),
        .Q(\dividend_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \dividend_reg[23] 
       (.C(clk),
        .CE(dividend),
        .D(\dividend_reg[23]_i_1_n_4 ),
        .Q(\dividend_reg_n_0_[23] ),
        .R(1'b0));
  CARRY4 \dividend_reg[23]_i_1 
       (.CI(\dividend_reg[19]_i_1_n_0 ),
        .CO({\dividend_reg[23]_i_1_n_0 ,\dividend_reg[23]_i_1_n_1 ,\dividend_reg[23]_i_1_n_2 ,\dividend_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\dividend[23]_i_2_n_0 ,\dividend[23]_i_3_n_0 ,\dividend[23]_i_4_n_0 ,\dividend[23]_i_5_n_0 }),
        .O({\dividend_reg[23]_i_1_n_4 ,\dividend_reg[23]_i_1_n_5 ,\dividend_reg[23]_i_1_n_6 ,\dividend_reg[23]_i_1_n_7 }),
        .S({\dividend[23]_i_6_n_0 ,\dividend[23]_i_7_n_0 ,\dividend[23]_i_8_n_0 ,\dividend[23]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \dividend_reg[23]_i_10 
       (.CI(\dividend_reg[19]_i_10_n_0 ),
        .CO({\dividend_reg[23]_i_10_n_0 ,\dividend_reg[23]_i_10_n_1 ,\dividend_reg[23]_i_10_n_2 ,\dividend_reg[23]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(dividend1[20:17]),
        .S(p_0_in__0[20:17]));
  FDRE \dividend_reg[24] 
       (.C(clk),
        .CE(dividend),
        .D(\dividend_reg[27]_i_1_n_7 ),
        .Q(\dividend_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \dividend_reg[25] 
       (.C(clk),
        .CE(dividend),
        .D(\dividend_reg[27]_i_1_n_6 ),
        .Q(\dividend_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \dividend_reg[26] 
       (.C(clk),
        .CE(dividend),
        .D(\dividend_reg[27]_i_1_n_5 ),
        .Q(\dividend_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \dividend_reg[27] 
       (.C(clk),
        .CE(dividend),
        .D(\dividend_reg[27]_i_1_n_4 ),
        .Q(\dividend_reg_n_0_[27] ),
        .R(1'b0));
  CARRY4 \dividend_reg[27]_i_1 
       (.CI(\dividend_reg[23]_i_1_n_0 ),
        .CO({\dividend_reg[27]_i_1_n_0 ,\dividend_reg[27]_i_1_n_1 ,\dividend_reg[27]_i_1_n_2 ,\dividend_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\dividend[27]_i_2_n_0 ,\dividend[27]_i_3_n_0 ,\dividend[27]_i_4_n_0 ,\dividend[27]_i_5_n_0 }),
        .O({\dividend_reg[27]_i_1_n_4 ,\dividend_reg[27]_i_1_n_5 ,\dividend_reg[27]_i_1_n_6 ,\dividend_reg[27]_i_1_n_7 }),
        .S({\dividend[27]_i_6_n_0 ,\dividend[27]_i_7_n_0 ,\dividend[27]_i_8_n_0 ,\dividend[27]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \dividend_reg[27]_i_10 
       (.CI(\dividend_reg[23]_i_10_n_0 ),
        .CO({\dividend_reg[27]_i_10_n_0 ,\dividend_reg[27]_i_10_n_1 ,\dividend_reg[27]_i_10_n_2 ,\dividend_reg[27]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(dividend1[24:21]),
        .S(p_0_in__0[24:21]));
  FDRE \dividend_reg[28] 
       (.C(clk),
        .CE(dividend),
        .D(\dividend_reg[31]_i_2_n_7 ),
        .Q(\dividend_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \dividend_reg[29] 
       (.C(clk),
        .CE(dividend),
        .D(\dividend_reg[31]_i_2_n_6 ),
        .Q(\dividend_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \dividend_reg[2] 
       (.C(clk),
        .CE(dividend),
        .D(\dividend_reg[3]_i_1_n_5 ),
        .Q(\dividend_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \dividend_reg[30] 
       (.C(clk),
        .CE(dividend),
        .D(\dividend_reg[31]_i_2_n_5 ),
        .Q(\dividend_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \dividend_reg[31] 
       (.C(clk),
        .CE(dividend),
        .D(\dividend_reg[31]_i_2_n_4 ),
        .Q(\dividend_reg_n_0_[31] ),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \dividend_reg[31]_i_11 
       (.CI(\dividend_reg[31]_i_19_n_0 ),
        .CO({\dividend_reg[31]_i_11_n_0 ,\dividend_reg[31]_i_11_n_1 ,\dividend_reg[31]_i_11_n_2 ,\dividend_reg[31]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_dividend_reg[31]_i_11_O_UNCONNECTED [3:0]),
        .S({\dividend[31]_i_20_n_0 ,\dividend[31]_i_21_n_0 ,\dividend[31]_i_22_n_0 ,\dividend[31]_i_23_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \dividend_reg[31]_i_17 
       (.CI(\dividend_reg[31]_i_18_n_0 ),
        .CO({\NLW_dividend_reg[31]_i_17_CO_UNCONNECTED [3:2],\dividend_reg[31]_i_17_n_2 ,\dividend_reg[31]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_dividend_reg[31]_i_17_O_UNCONNECTED [3],dividend1[31:29]}),
        .S({1'b0,p_0_in__0[31:29]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \dividend_reg[31]_i_18 
       (.CI(\dividend_reg[27]_i_10_n_0 ),
        .CO({\dividend_reg[31]_i_18_n_0 ,\dividend_reg[31]_i_18_n_1 ,\dividend_reg[31]_i_18_n_2 ,\dividend_reg[31]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(dividend1[28:25]),
        .S(p_0_in__0[28:25]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \dividend_reg[31]_i_19 
       (.CI(\dividend_reg[31]_i_31_n_0 ),
        .CO({\dividend_reg[31]_i_19_n_0 ,\dividend_reg[31]_i_19_n_1 ,\dividend_reg[31]_i_19_n_2 ,\dividend_reg[31]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_dividend_reg[31]_i_19_O_UNCONNECTED [3:0]),
        .S({\dividend[31]_i_32_n_0 ,\dividend[31]_i_33_n_0 ,\dividend[31]_i_34_n_0 ,\dividend[31]_i_35_n_0 }));
  CARRY4 \dividend_reg[31]_i_2 
       (.CI(\dividend_reg[27]_i_1_n_0 ),
        .CO({\NLW_dividend_reg[31]_i_2_CO_UNCONNECTED [3],\dividend_reg[31]_i_2_n_1 ,\dividend_reg[31]_i_2_n_2 ,\dividend_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\dividend[31]_i_4_n_0 ,\dividend[31]_i_5_n_0 ,\dividend[31]_i_6_n_0 }),
        .O({\dividend_reg[31]_i_2_n_4 ,\dividend_reg[31]_i_2_n_5 ,\dividend_reg[31]_i_2_n_6 ,\dividend_reg[31]_i_2_n_7 }),
        .S({\dividend[31]_i_7_n_0 ,\dividend[31]_i_8_n_0 ,\dividend[31]_i_9_n_0 ,\dividend[31]_i_10_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \dividend_reg[31]_i_3 
       (.CI(\dividend_reg[31]_i_11_n_0 ),
        .CO({\dividend_reg[31]_i_3_n_0 ,\dividend_reg[31]_i_3_n_1 ,\dividend_reg[31]_i_3_n_2 ,\dividend_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_dividend_reg[31]_i_3_O_UNCONNECTED [3:0]),
        .S({\dividend[31]_i_12_n_0 ,\dividend[31]_i_13_n_0 ,\dividend[31]_i_14_n_0 ,\dividend[31]_i_15_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \dividend_reg[31]_i_31 
       (.CI(\dividend_reg[31]_i_36_n_0 ),
        .CO({\dividend_reg[31]_i_31_n_0 ,\dividend_reg[31]_i_31_n_1 ,\dividend_reg[31]_i_31_n_2 ,\dividend_reg[31]_i_31_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_dividend_reg[31]_i_31_O_UNCONNECTED [3:0]),
        .S({\dividend[31]_i_37_n_0 ,\dividend[31]_i_38_n_0 ,\dividend[31]_i_39_n_0 ,\dividend[31]_i_40_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \dividend_reg[31]_i_36 
       (.CI(\dividend_reg[31]_i_41_n_0 ),
        .CO({\dividend_reg[31]_i_36_n_0 ,\dividend_reg[31]_i_36_n_1 ,\dividend_reg[31]_i_36_n_2 ,\dividend_reg[31]_i_36_n_3 }),
        .CYINIT(1'b0),
        .DI({\dividend[31]_i_42_n_0 ,\dividend[31]_i_43_n_0 ,\dividend[31]_i_44_n_0 ,\dividend[31]_i_45_n_0 }),
        .O(\NLW_dividend_reg[31]_i_36_O_UNCONNECTED [3:0]),
        .S({\dividend[31]_i_46_n_0 ,\dividend[31]_i_47_n_0 ,\dividend[31]_i_48_n_0 ,\dividend[31]_i_49_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \dividend_reg[31]_i_41 
       (.CI(\dividend_reg[31]_i_50_n_0 ),
        .CO({\dividend_reg[31]_i_41_n_0 ,\dividend_reg[31]_i_41_n_1 ,\dividend_reg[31]_i_41_n_2 ,\dividend_reg[31]_i_41_n_3 }),
        .CYINIT(1'b0),
        .DI({\dividend[31]_i_51_n_0 ,\dividend[31]_i_52_n_0 ,\dividend[31]_i_53_n_0 ,\dividend[31]_i_54_n_0 }),
        .O(\NLW_dividend_reg[31]_i_41_O_UNCONNECTED [3:0]),
        .S({\dividend[31]_i_55_n_0 ,\dividend[31]_i_56_n_0 ,\dividend[31]_i_57_n_0 ,\dividend[31]_i_58_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \dividend_reg[31]_i_50 
       (.CI(\dividend_reg[31]_i_59_n_0 ),
        .CO({\dividend_reg[31]_i_50_n_0 ,\dividend_reg[31]_i_50_n_1 ,\dividend_reg[31]_i_50_n_2 ,\dividend_reg[31]_i_50_n_3 }),
        .CYINIT(1'b0),
        .DI({\dividend[31]_i_60_n_0 ,\dividend[31]_i_61_n_0 ,\dividend[31]_i_62_n_0 ,\dividend[31]_i_63_n_0 }),
        .O(\NLW_dividend_reg[31]_i_50_O_UNCONNECTED [3:0]),
        .S({\dividend[31]_i_64_n_0 ,\dividend[31]_i_65_n_0 ,\dividend[31]_i_66_n_0 ,\dividend[31]_i_67_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \dividend_reg[31]_i_59 
       (.CI(1'b0),
        .CO({\dividend_reg[31]_i_59_n_0 ,\dividend_reg[31]_i_59_n_1 ,\dividend_reg[31]_i_59_n_2 ,\dividend_reg[31]_i_59_n_3 }),
        .CYINIT(1'b1),
        .DI({\dividend[31]_i_68_n_0 ,\dividend[31]_i_69_n_0 ,\dividend[31]_i_70_n_0 ,\dividend[31]_i_71_n_0 }),
        .O(\NLW_dividend_reg[31]_i_59_O_UNCONNECTED [3:0]),
        .S({\dividend[31]_i_72_n_0 ,\dividend[31]_i_73_n_0 ,\dividend[31]_i_74_n_0 ,\dividend[31]_i_75_n_0 }));
  FDRE \dividend_reg[3] 
       (.C(clk),
        .CE(dividend),
        .D(\dividend_reg[3]_i_1_n_4 ),
        .Q(\dividend_reg_n_0_[3] ),
        .R(1'b0));
  CARRY4 \dividend_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\dividend_reg[3]_i_1_n_0 ,\dividend_reg[3]_i_1_n_1 ,\dividend_reg[3]_i_1_n_2 ,\dividend_reg[3]_i_1_n_3 }),
        .CYINIT(\dividend[3]_i_2_n_0 ),
        .DI({\dividend[3]_i_3_n_0 ,\dividend[3]_i_4_n_0 ,\dividend[3]_i_5_n_0 ,\dividend[3]_i_6_n_0 }),
        .O({\dividend_reg[3]_i_1_n_4 ,\dividend_reg[3]_i_1_n_5 ,\dividend_reg[3]_i_1_n_6 ,\dividend_reg[3]_i_1_n_7 }),
        .S({\dividend[3]_i_7_n_0 ,\dividend[3]_i_8_n_0 ,\dividend[3]_i_9_n_0 ,\dividend[3]_i_10_n_0 }));
  FDRE \dividend_reg[4] 
       (.C(clk),
        .CE(dividend),
        .D(\dividend_reg[7]_i_1_n_7 ),
        .Q(\dividend_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \dividend_reg[5] 
       (.C(clk),
        .CE(dividend),
        .D(\dividend_reg[7]_i_1_n_6 ),
        .Q(\dividend_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \dividend_reg[6] 
       (.C(clk),
        .CE(dividend),
        .D(\dividend_reg[7]_i_1_n_5 ),
        .Q(\dividend_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \dividend_reg[7] 
       (.C(clk),
        .CE(dividend),
        .D(\dividend_reg[7]_i_1_n_4 ),
        .Q(\dividend_reg_n_0_[7] ),
        .R(1'b0));
  CARRY4 \dividend_reg[7]_i_1 
       (.CI(\dividend_reg[3]_i_1_n_0 ),
        .CO({\dividend_reg[7]_i_1_n_0 ,\dividend_reg[7]_i_1_n_1 ,\dividend_reg[7]_i_1_n_2 ,\dividend_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\dividend[7]_i_2_n_0 ,\dividend[7]_i_3_n_0 ,\dividend[7]_i_4_n_0 ,\dividend[7]_i_5_n_0 }),
        .O({\dividend_reg[7]_i_1_n_4 ,\dividend_reg[7]_i_1_n_5 ,\dividend_reg[7]_i_1_n_6 ,\dividend_reg[7]_i_1_n_7 }),
        .S({\dividend[7]_i_6_n_0 ,\dividend[7]_i_7_n_0 ,\dividend[7]_i_8_n_0 ,\dividend[7]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \dividend_reg[7]_i_10 
       (.CI(1'b0),
        .CO({\dividend_reg[7]_i_10_n_0 ,\dividend_reg[7]_i_10_n_1 ,\dividend_reg[7]_i_10_n_2 ,\dividend_reg[7]_i_10_n_3 }),
        .CYINIT(p_0_in__0[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(dividend1[4:1]),
        .S(p_0_in__0[4:1]));
  FDRE \dividend_reg[8] 
       (.C(clk),
        .CE(dividend),
        .D(\dividend_reg[11]_i_1_n_7 ),
        .Q(\dividend_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \dividend_reg[9] 
       (.C(clk),
        .CE(dividend),
        .D(\dividend_reg[11]_i_1_n_6 ),
        .Q(\dividend_reg_n_0_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h20)) 
    \divisor[30]_i_1 
       (.I0(resetn),
        .I1(pcpi_wait_q),
        .I2(pcpi_wait_reg_n_0),
        .O(\divisor[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \divisor[31]_i_1 
       (.I0(\divisor_reg[62]_0 [0]),
        .I1(pcpi_wait_reg_n_0),
        .I2(pcpi_wait_q),
        .I3(\divisor_reg_n_0_[32] ),
        .O(\divisor[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \divisor[32]_i_1 
       (.I0(\divisor_reg_n_0_[33] ),
        .I1(start),
        .I2(\divisor[61]_i_3_n_0 ),
        .I3(\divisor_reg[62]_0 [1]),
        .I4(divisor2[1]),
        .I5(\divisor[61]_i_4_n_0 ),
        .O(\divisor[32]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \divisor[33]_i_1 
       (.I0(\divisor_reg_n_0_[34] ),
        .I1(start),
        .I2(\divisor[61]_i_3_n_0 ),
        .I3(\divisor_reg[62]_0 [2]),
        .I4(divisor2[2]),
        .I5(\divisor[61]_i_4_n_0 ),
        .O(\divisor[33]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \divisor[34]_i_1 
       (.I0(\divisor_reg_n_0_[35] ),
        .I1(start),
        .I2(\divisor[61]_i_3_n_0 ),
        .I3(\divisor_reg[62]_0 [3]),
        .I4(divisor2[3]),
        .I5(\divisor[61]_i_4_n_0 ),
        .O(\divisor[34]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \divisor[35]_i_1 
       (.I0(\divisor_reg_n_0_[36] ),
        .I1(start),
        .I2(\divisor[61]_i_3_n_0 ),
        .I3(\divisor_reg[62]_0 [4]),
        .I4(divisor2[4]),
        .I5(\divisor[61]_i_4_n_0 ),
        .O(\divisor[35]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor[35]_i_3 
       (.I0(\divisor_reg[62]_0 [0]),
        .O(p_0_out[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor[35]_i_4 
       (.I0(\divisor_reg[62]_0 [4]),
        .O(p_0_out[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor[35]_i_5 
       (.I0(\divisor_reg[62]_0 [3]),
        .O(p_0_out[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor[35]_i_6 
       (.I0(\divisor_reg[62]_0 [2]),
        .O(p_0_out[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor[35]_i_7 
       (.I0(\divisor_reg[62]_0 [1]),
        .O(p_0_out[1]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \divisor[36]_i_1 
       (.I0(\divisor_reg_n_0_[37] ),
        .I1(start),
        .I2(\divisor[61]_i_3_n_0 ),
        .I3(\divisor_reg[62]_0 [5]),
        .I4(divisor2[5]),
        .I5(\divisor[61]_i_4_n_0 ),
        .O(\divisor[36]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \divisor[37]_i_1 
       (.I0(\divisor_reg_n_0_[38] ),
        .I1(start),
        .I2(\divisor[61]_i_3_n_0 ),
        .I3(\divisor_reg[62]_0 [6]),
        .I4(divisor2[6]),
        .I5(\divisor[61]_i_4_n_0 ),
        .O(\divisor[37]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \divisor[38]_i_1 
       (.I0(\divisor_reg_n_0_[39] ),
        .I1(start),
        .I2(\divisor[61]_i_3_n_0 ),
        .I3(\divisor_reg[62]_0 [7]),
        .I4(divisor2[7]),
        .I5(\divisor[61]_i_4_n_0 ),
        .O(\divisor[38]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \divisor[39]_i_1 
       (.I0(\divisor_reg_n_0_[40] ),
        .I1(start),
        .I2(\divisor[61]_i_3_n_0 ),
        .I3(\divisor_reg[62]_0 [8]),
        .I4(divisor2[8]),
        .I5(\divisor[61]_i_4_n_0 ),
        .O(\divisor[39]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor[39]_i_3 
       (.I0(\divisor_reg[62]_0 [8]),
        .O(p_0_out[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor[39]_i_4 
       (.I0(\divisor_reg[62]_0 [7]),
        .O(p_0_out[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor[39]_i_5 
       (.I0(\divisor_reg[62]_0 [6]),
        .O(p_0_out[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor[39]_i_6 
       (.I0(\divisor_reg[62]_0 [5]),
        .O(p_0_out[5]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \divisor[40]_i_1 
       (.I0(\divisor_reg_n_0_[41] ),
        .I1(start),
        .I2(\divisor[61]_i_3_n_0 ),
        .I3(\divisor_reg[62]_0 [9]),
        .I4(divisor2[9]),
        .I5(\divisor[61]_i_4_n_0 ),
        .O(\divisor[40]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \divisor[41]_i_1 
       (.I0(\divisor_reg_n_0_[42] ),
        .I1(start),
        .I2(\divisor[61]_i_3_n_0 ),
        .I3(\divisor_reg[62]_0 [10]),
        .I4(divisor2[10]),
        .I5(\divisor[61]_i_4_n_0 ),
        .O(\divisor[41]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \divisor[42]_i_1 
       (.I0(\divisor_reg_n_0_[43] ),
        .I1(start),
        .I2(\divisor[61]_i_3_n_0 ),
        .I3(\divisor_reg[62]_0 [11]),
        .I4(divisor2[11]),
        .I5(\divisor[61]_i_4_n_0 ),
        .O(\divisor[42]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \divisor[43]_i_1 
       (.I0(\divisor_reg_n_0_[44] ),
        .I1(start),
        .I2(\divisor[61]_i_3_n_0 ),
        .I3(\divisor_reg[62]_0 [12]),
        .I4(divisor2[12]),
        .I5(\divisor[61]_i_4_n_0 ),
        .O(\divisor[43]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor[43]_i_3 
       (.I0(\divisor_reg[62]_0 [12]),
        .O(p_0_out[12]));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor[43]_i_4 
       (.I0(\divisor_reg[62]_0 [11]),
        .O(p_0_out[11]));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor[43]_i_5 
       (.I0(\divisor_reg[62]_0 [10]),
        .O(p_0_out[10]));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor[43]_i_6 
       (.I0(\divisor_reg[62]_0 [9]),
        .O(p_0_out[9]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \divisor[44]_i_1 
       (.I0(\divisor_reg_n_0_[45] ),
        .I1(start),
        .I2(\divisor[61]_i_3_n_0 ),
        .I3(\divisor_reg[62]_0 [13]),
        .I4(divisor2[13]),
        .I5(\divisor[61]_i_4_n_0 ),
        .O(\divisor[44]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \divisor[45]_i_1 
       (.I0(\divisor_reg_n_0_[46] ),
        .I1(start),
        .I2(\divisor[61]_i_3_n_0 ),
        .I3(\divisor_reg[62]_0 [14]),
        .I4(divisor2[14]),
        .I5(\divisor[61]_i_4_n_0 ),
        .O(\divisor[45]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \divisor[46]_i_1 
       (.I0(\divisor_reg_n_0_[47] ),
        .I1(start),
        .I2(\divisor[61]_i_3_n_0 ),
        .I3(\divisor_reg[62]_0 [15]),
        .I4(divisor2[15]),
        .I5(\divisor[61]_i_4_n_0 ),
        .O(\divisor[46]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \divisor[47]_i_1 
       (.I0(\divisor_reg_n_0_[48] ),
        .I1(start),
        .I2(\divisor[61]_i_3_n_0 ),
        .I3(\divisor_reg[62]_0 [16]),
        .I4(divisor2[16]),
        .I5(\divisor[61]_i_4_n_0 ),
        .O(\divisor[47]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor[47]_i_3 
       (.I0(\divisor_reg[62]_0 [16]),
        .O(p_0_out[16]));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor[47]_i_4 
       (.I0(\divisor_reg[62]_0 [15]),
        .O(p_0_out[15]));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor[47]_i_5 
       (.I0(\divisor_reg[62]_0 [14]),
        .O(p_0_out[14]));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor[47]_i_6 
       (.I0(\divisor_reg[62]_0 [13]),
        .O(p_0_out[13]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \divisor[48]_i_1 
       (.I0(\divisor_reg_n_0_[49] ),
        .I1(start),
        .I2(\divisor[61]_i_3_n_0 ),
        .I3(\divisor_reg[62]_0 [17]),
        .I4(divisor2[17]),
        .I5(\divisor[61]_i_4_n_0 ),
        .O(\divisor[48]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \divisor[49]_i_1 
       (.I0(\divisor_reg_n_0_[50] ),
        .I1(start),
        .I2(\divisor[61]_i_3_n_0 ),
        .I3(\divisor_reg[62]_0 [18]),
        .I4(divisor2[18]),
        .I5(\divisor[61]_i_4_n_0 ),
        .O(\divisor[49]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \divisor[50]_i_1 
       (.I0(\divisor_reg_n_0_[51] ),
        .I1(start),
        .I2(\divisor[61]_i_3_n_0 ),
        .I3(\divisor_reg[62]_0 [19]),
        .I4(divisor2[19]),
        .I5(\divisor[61]_i_4_n_0 ),
        .O(\divisor[50]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \divisor[51]_i_1 
       (.I0(\divisor_reg_n_0_[52] ),
        .I1(start),
        .I2(\divisor[61]_i_3_n_0 ),
        .I3(\divisor_reg[62]_0 [20]),
        .I4(divisor2[20]),
        .I5(\divisor[61]_i_4_n_0 ),
        .O(\divisor[51]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor[51]_i_3 
       (.I0(\divisor_reg[62]_0 [20]),
        .O(p_0_out[20]));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor[51]_i_4 
       (.I0(\divisor_reg[62]_0 [19]),
        .O(p_0_out[19]));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor[51]_i_5 
       (.I0(\divisor_reg[62]_0 [18]),
        .O(p_0_out[18]));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor[51]_i_6 
       (.I0(\divisor_reg[62]_0 [17]),
        .O(p_0_out[17]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \divisor[52]_i_1 
       (.I0(\divisor_reg_n_0_[53] ),
        .I1(start),
        .I2(\divisor[61]_i_3_n_0 ),
        .I3(\divisor_reg[62]_0 [21]),
        .I4(divisor2[21]),
        .I5(\divisor[61]_i_4_n_0 ),
        .O(\divisor[52]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \divisor[53]_i_1 
       (.I0(\divisor_reg_n_0_[54] ),
        .I1(start),
        .I2(\divisor[61]_i_3_n_0 ),
        .I3(\divisor_reg[62]_0 [22]),
        .I4(divisor2[22]),
        .I5(\divisor[61]_i_4_n_0 ),
        .O(\divisor[53]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \divisor[54]_i_1 
       (.I0(\divisor_reg_n_0_[55] ),
        .I1(start),
        .I2(\divisor[61]_i_3_n_0 ),
        .I3(\divisor_reg[62]_0 [23]),
        .I4(divisor2[23]),
        .I5(\divisor[61]_i_4_n_0 ),
        .O(\divisor[54]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \divisor[55]_i_1 
       (.I0(\divisor_reg_n_0_[56] ),
        .I1(start),
        .I2(\divisor[61]_i_3_n_0 ),
        .I3(\divisor_reg[62]_0 [24]),
        .I4(divisor2[24]),
        .I5(\divisor[61]_i_4_n_0 ),
        .O(\divisor[55]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor[55]_i_3 
       (.I0(\divisor_reg[62]_0 [24]),
        .O(p_0_out[24]));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor[55]_i_4 
       (.I0(\divisor_reg[62]_0 [23]),
        .O(p_0_out[23]));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor[55]_i_5 
       (.I0(\divisor_reg[62]_0 [22]),
        .O(p_0_out[22]));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor[55]_i_6 
       (.I0(\divisor_reg[62]_0 [21]),
        .O(p_0_out[21]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \divisor[56]_i_1 
       (.I0(\divisor_reg_n_0_[57] ),
        .I1(start),
        .I2(\divisor[61]_i_3_n_0 ),
        .I3(\divisor_reg[62]_0 [25]),
        .I4(divisor2[25]),
        .I5(\divisor[61]_i_4_n_0 ),
        .O(\divisor[56]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \divisor[57]_i_1 
       (.I0(\divisor_reg_n_0_[58] ),
        .I1(start),
        .I2(\divisor[61]_i_3_n_0 ),
        .I3(\divisor_reg[62]_0 [26]),
        .I4(divisor2[26]),
        .I5(\divisor[61]_i_4_n_0 ),
        .O(\divisor[57]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \divisor[58]_i_1 
       (.I0(\divisor_reg_n_0_[59] ),
        .I1(start),
        .I2(\divisor[61]_i_3_n_0 ),
        .I3(\divisor_reg[62]_0 [27]),
        .I4(divisor2[27]),
        .I5(\divisor[61]_i_4_n_0 ),
        .O(\divisor[58]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \divisor[59]_i_1 
       (.I0(\divisor_reg_n_0_[60] ),
        .I1(start),
        .I2(\divisor[61]_i_3_n_0 ),
        .I3(\divisor_reg[62]_0 [28]),
        .I4(divisor2[28]),
        .I5(\divisor[61]_i_4_n_0 ),
        .O(\divisor[59]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor[59]_i_3 
       (.I0(\divisor_reg[62]_0 [28]),
        .O(p_0_out[28]));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor[59]_i_4 
       (.I0(\divisor_reg[62]_0 [27]),
        .O(p_0_out[27]));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor[59]_i_5 
       (.I0(\divisor_reg[62]_0 [26]),
        .O(p_0_out[26]));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor[59]_i_6 
       (.I0(\divisor_reg[62]_0 [25]),
        .O(p_0_out[25]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \divisor[60]_i_1 
       (.I0(\divisor_reg_n_0_[61] ),
        .I1(start),
        .I2(\divisor[61]_i_3_n_0 ),
        .I3(\divisor_reg[62]_0 [29]),
        .I4(divisor2[29]),
        .I5(\divisor[61]_i_4_n_0 ),
        .O(\divisor[60]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \divisor[61]_i_1 
       (.I0(\divisor_reg_n_0_[62] ),
        .I1(start),
        .I2(\divisor[61]_i_3_n_0 ),
        .I3(\divisor_reg[62]_0 [30]),
        .I4(divisor2[30]),
        .I5(\divisor[61]_i_4_n_0 ),
        .O(\divisor[61]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \divisor[61]_i_2 
       (.I0(pcpi_wait_reg_n_0),
        .I1(pcpi_wait_q),
        .O(start));
  LUT5 #(
    .INIT(32'h04040444)) 
    \divisor[61]_i_3 
       (.I0(pcpi_wait_q),
        .I1(pcpi_wait_reg_n_0),
        .I2(\divisor_reg[62]_0 [31]),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .O(\divisor[61]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00A80000)) 
    \divisor[61]_i_4 
       (.I0(\divisor_reg[62]_0 [31]),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(pcpi_wait_q),
        .I4(pcpi_wait_reg_n_0),
        .O(\divisor[61]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2F00)) 
    \divisor[62]_i_1 
       (.I0(pcpi_wait_reg_n_0),
        .I1(pcpi_wait_q),
        .I2(pcpi_ready0),
        .I3(resetn),
        .O(divisor));
  LUT6 #(
    .INIT(64'h0800080008000C00)) 
    \divisor[62]_i_2 
       (.I0(divisor2[31]),
        .I1(\divisor_reg[62]_0 [31]),
        .I2(pcpi_wait_q),
        .I3(pcpi_wait_reg_n_0),
        .I4(p_0_in[3]),
        .I5(p_0_in[1]),
        .O(\divisor[62]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor[62]_i_4 
       (.I0(\divisor_reg[62]_0 [31]),
        .O(p_0_out[31]));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor[62]_i_5 
       (.I0(\divisor_reg[62]_0 [30]),
        .O(p_0_out[30]));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor[62]_i_6 
       (.I0(\divisor_reg[62]_0 [29]),
        .O(p_0_out[29]));
  FDRE \divisor_reg[0] 
       (.C(clk),
        .CE(divisor),
        .D(\divisor_reg_n_0_[1] ),
        .Q(\divisor_reg_n_0_[0] ),
        .R(\divisor[30]_i_1_n_0 ));
  FDRE \divisor_reg[10] 
       (.C(clk),
        .CE(divisor),
        .D(\divisor_reg_n_0_[11] ),
        .Q(\divisor_reg_n_0_[10] ),
        .R(\divisor[30]_i_1_n_0 ));
  FDRE \divisor_reg[11] 
       (.C(clk),
        .CE(divisor),
        .D(\divisor_reg_n_0_[12] ),
        .Q(\divisor_reg_n_0_[11] ),
        .R(\divisor[30]_i_1_n_0 ));
  FDRE \divisor_reg[12] 
       (.C(clk),
        .CE(divisor),
        .D(\divisor_reg_n_0_[13] ),
        .Q(\divisor_reg_n_0_[12] ),
        .R(\divisor[30]_i_1_n_0 ));
  FDRE \divisor_reg[13] 
       (.C(clk),
        .CE(divisor),
        .D(\divisor_reg_n_0_[14] ),
        .Q(\divisor_reg_n_0_[13] ),
        .R(\divisor[30]_i_1_n_0 ));
  FDRE \divisor_reg[14] 
       (.C(clk),
        .CE(divisor),
        .D(\divisor_reg_n_0_[15] ),
        .Q(\divisor_reg_n_0_[14] ),
        .R(\divisor[30]_i_1_n_0 ));
  FDRE \divisor_reg[15] 
       (.C(clk),
        .CE(divisor),
        .D(\divisor_reg_n_0_[16] ),
        .Q(\divisor_reg_n_0_[15] ),
        .R(\divisor[30]_i_1_n_0 ));
  FDRE \divisor_reg[16] 
       (.C(clk),
        .CE(divisor),
        .D(\divisor_reg_n_0_[17] ),
        .Q(\divisor_reg_n_0_[16] ),
        .R(\divisor[30]_i_1_n_0 ));
  FDRE \divisor_reg[17] 
       (.C(clk),
        .CE(divisor),
        .D(\divisor_reg_n_0_[18] ),
        .Q(\divisor_reg_n_0_[17] ),
        .R(\divisor[30]_i_1_n_0 ));
  FDRE \divisor_reg[18] 
       (.C(clk),
        .CE(divisor),
        .D(\divisor_reg_n_0_[19] ),
        .Q(\divisor_reg_n_0_[18] ),
        .R(\divisor[30]_i_1_n_0 ));
  FDRE \divisor_reg[19] 
       (.C(clk),
        .CE(divisor),
        .D(\divisor_reg_n_0_[20] ),
        .Q(\divisor_reg_n_0_[19] ),
        .R(\divisor[30]_i_1_n_0 ));
  FDRE \divisor_reg[1] 
       (.C(clk),
        .CE(divisor),
        .D(\divisor_reg_n_0_[2] ),
        .Q(\divisor_reg_n_0_[1] ),
        .R(\divisor[30]_i_1_n_0 ));
  FDRE \divisor_reg[20] 
       (.C(clk),
        .CE(divisor),
        .D(\divisor_reg_n_0_[21] ),
        .Q(\divisor_reg_n_0_[20] ),
        .R(\divisor[30]_i_1_n_0 ));
  FDRE \divisor_reg[21] 
       (.C(clk),
        .CE(divisor),
        .D(\divisor_reg_n_0_[22] ),
        .Q(\divisor_reg_n_0_[21] ),
        .R(\divisor[30]_i_1_n_0 ));
  FDRE \divisor_reg[22] 
       (.C(clk),
        .CE(divisor),
        .D(\divisor_reg_n_0_[23] ),
        .Q(\divisor_reg_n_0_[22] ),
        .R(\divisor[30]_i_1_n_0 ));
  FDRE \divisor_reg[23] 
       (.C(clk),
        .CE(divisor),
        .D(\divisor_reg_n_0_[24] ),
        .Q(\divisor_reg_n_0_[23] ),
        .R(\divisor[30]_i_1_n_0 ));
  FDRE \divisor_reg[24] 
       (.C(clk),
        .CE(divisor),
        .D(\divisor_reg_n_0_[25] ),
        .Q(\divisor_reg_n_0_[24] ),
        .R(\divisor[30]_i_1_n_0 ));
  FDRE \divisor_reg[25] 
       (.C(clk),
        .CE(divisor),
        .D(\divisor_reg_n_0_[26] ),
        .Q(\divisor_reg_n_0_[25] ),
        .R(\divisor[30]_i_1_n_0 ));
  FDRE \divisor_reg[26] 
       (.C(clk),
        .CE(divisor),
        .D(\divisor_reg_n_0_[27] ),
        .Q(\divisor_reg_n_0_[26] ),
        .R(\divisor[30]_i_1_n_0 ));
  FDRE \divisor_reg[27] 
       (.C(clk),
        .CE(divisor),
        .D(\divisor_reg_n_0_[28] ),
        .Q(\divisor_reg_n_0_[27] ),
        .R(\divisor[30]_i_1_n_0 ));
  FDRE \divisor_reg[28] 
       (.C(clk),
        .CE(divisor),
        .D(\divisor_reg_n_0_[29] ),
        .Q(\divisor_reg_n_0_[28] ),
        .R(\divisor[30]_i_1_n_0 ));
  FDRE \divisor_reg[29] 
       (.C(clk),
        .CE(divisor),
        .D(\divisor_reg_n_0_[30] ),
        .Q(\divisor_reg_n_0_[29] ),
        .R(\divisor[30]_i_1_n_0 ));
  FDRE \divisor_reg[2] 
       (.C(clk),
        .CE(divisor),
        .D(\divisor_reg_n_0_[3] ),
        .Q(\divisor_reg_n_0_[2] ),
        .R(\divisor[30]_i_1_n_0 ));
  FDRE \divisor_reg[30] 
       (.C(clk),
        .CE(divisor),
        .D(\divisor_reg_n_0_[31] ),
        .Q(\divisor_reg_n_0_[30] ),
        .R(\divisor[30]_i_1_n_0 ));
  FDRE \divisor_reg[31] 
       (.C(clk),
        .CE(divisor),
        .D(\divisor[31]_i_1_n_0 ),
        .Q(\divisor_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \divisor_reg[32] 
       (.C(clk),
        .CE(divisor),
        .D(\divisor[32]_i_1_n_0 ),
        .Q(\divisor_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \divisor_reg[33] 
       (.C(clk),
        .CE(divisor),
        .D(\divisor[33]_i_1_n_0 ),
        .Q(\divisor_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \divisor_reg[34] 
       (.C(clk),
        .CE(divisor),
        .D(\divisor[34]_i_1_n_0 ),
        .Q(\divisor_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \divisor_reg[35] 
       (.C(clk),
        .CE(divisor),
        .D(\divisor[35]_i_1_n_0 ),
        .Q(\divisor_reg_n_0_[35] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \divisor_reg[35]_i_2 
       (.CI(1'b0),
        .CO({\divisor_reg[35]_i_2_n_0 ,\divisor_reg[35]_i_2_n_1 ,\divisor_reg[35]_i_2_n_2 ,\divisor_reg[35]_i_2_n_3 }),
        .CYINIT(p_0_out[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(divisor2[4:1]),
        .S(p_0_out[4:1]));
  FDRE \divisor_reg[36] 
       (.C(clk),
        .CE(divisor),
        .D(\divisor[36]_i_1_n_0 ),
        .Q(\divisor_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \divisor_reg[37] 
       (.C(clk),
        .CE(divisor),
        .D(\divisor[37]_i_1_n_0 ),
        .Q(\divisor_reg_n_0_[37] ),
        .R(1'b0));
  FDRE \divisor_reg[38] 
       (.C(clk),
        .CE(divisor),
        .D(\divisor[38]_i_1_n_0 ),
        .Q(\divisor_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \divisor_reg[39] 
       (.C(clk),
        .CE(divisor),
        .D(\divisor[39]_i_1_n_0 ),
        .Q(\divisor_reg_n_0_[39] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \divisor_reg[39]_i_2 
       (.CI(\divisor_reg[35]_i_2_n_0 ),
        .CO({\divisor_reg[39]_i_2_n_0 ,\divisor_reg[39]_i_2_n_1 ,\divisor_reg[39]_i_2_n_2 ,\divisor_reg[39]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(divisor2[8:5]),
        .S(p_0_out[8:5]));
  FDRE \divisor_reg[3] 
       (.C(clk),
        .CE(divisor),
        .D(\divisor_reg_n_0_[4] ),
        .Q(\divisor_reg_n_0_[3] ),
        .R(\divisor[30]_i_1_n_0 ));
  FDRE \divisor_reg[40] 
       (.C(clk),
        .CE(divisor),
        .D(\divisor[40]_i_1_n_0 ),
        .Q(\divisor_reg_n_0_[40] ),
        .R(1'b0));
  FDRE \divisor_reg[41] 
       (.C(clk),
        .CE(divisor),
        .D(\divisor[41]_i_1_n_0 ),
        .Q(\divisor_reg_n_0_[41] ),
        .R(1'b0));
  FDRE \divisor_reg[42] 
       (.C(clk),
        .CE(divisor),
        .D(\divisor[42]_i_1_n_0 ),
        .Q(\divisor_reg_n_0_[42] ),
        .R(1'b0));
  FDRE \divisor_reg[43] 
       (.C(clk),
        .CE(divisor),
        .D(\divisor[43]_i_1_n_0 ),
        .Q(\divisor_reg_n_0_[43] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \divisor_reg[43]_i_2 
       (.CI(\divisor_reg[39]_i_2_n_0 ),
        .CO({\divisor_reg[43]_i_2_n_0 ,\divisor_reg[43]_i_2_n_1 ,\divisor_reg[43]_i_2_n_2 ,\divisor_reg[43]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(divisor2[12:9]),
        .S(p_0_out[12:9]));
  FDRE \divisor_reg[44] 
       (.C(clk),
        .CE(divisor),
        .D(\divisor[44]_i_1_n_0 ),
        .Q(\divisor_reg_n_0_[44] ),
        .R(1'b0));
  FDRE \divisor_reg[45] 
       (.C(clk),
        .CE(divisor),
        .D(\divisor[45]_i_1_n_0 ),
        .Q(\divisor_reg_n_0_[45] ),
        .R(1'b0));
  FDRE \divisor_reg[46] 
       (.C(clk),
        .CE(divisor),
        .D(\divisor[46]_i_1_n_0 ),
        .Q(\divisor_reg_n_0_[46] ),
        .R(1'b0));
  FDRE \divisor_reg[47] 
       (.C(clk),
        .CE(divisor),
        .D(\divisor[47]_i_1_n_0 ),
        .Q(\divisor_reg_n_0_[47] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \divisor_reg[47]_i_2 
       (.CI(\divisor_reg[43]_i_2_n_0 ),
        .CO({\divisor_reg[47]_i_2_n_0 ,\divisor_reg[47]_i_2_n_1 ,\divisor_reg[47]_i_2_n_2 ,\divisor_reg[47]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(divisor2[16:13]),
        .S(p_0_out[16:13]));
  FDRE \divisor_reg[48] 
       (.C(clk),
        .CE(divisor),
        .D(\divisor[48]_i_1_n_0 ),
        .Q(\divisor_reg_n_0_[48] ),
        .R(1'b0));
  FDRE \divisor_reg[49] 
       (.C(clk),
        .CE(divisor),
        .D(\divisor[49]_i_1_n_0 ),
        .Q(\divisor_reg_n_0_[49] ),
        .R(1'b0));
  FDRE \divisor_reg[4] 
       (.C(clk),
        .CE(divisor),
        .D(\divisor_reg_n_0_[5] ),
        .Q(\divisor_reg_n_0_[4] ),
        .R(\divisor[30]_i_1_n_0 ));
  FDRE \divisor_reg[50] 
       (.C(clk),
        .CE(divisor),
        .D(\divisor[50]_i_1_n_0 ),
        .Q(\divisor_reg_n_0_[50] ),
        .R(1'b0));
  FDRE \divisor_reg[51] 
       (.C(clk),
        .CE(divisor),
        .D(\divisor[51]_i_1_n_0 ),
        .Q(\divisor_reg_n_0_[51] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \divisor_reg[51]_i_2 
       (.CI(\divisor_reg[47]_i_2_n_0 ),
        .CO({\divisor_reg[51]_i_2_n_0 ,\divisor_reg[51]_i_2_n_1 ,\divisor_reg[51]_i_2_n_2 ,\divisor_reg[51]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(divisor2[20:17]),
        .S(p_0_out[20:17]));
  FDRE \divisor_reg[52] 
       (.C(clk),
        .CE(divisor),
        .D(\divisor[52]_i_1_n_0 ),
        .Q(\divisor_reg_n_0_[52] ),
        .R(1'b0));
  FDRE \divisor_reg[53] 
       (.C(clk),
        .CE(divisor),
        .D(\divisor[53]_i_1_n_0 ),
        .Q(\divisor_reg_n_0_[53] ),
        .R(1'b0));
  FDRE \divisor_reg[54] 
       (.C(clk),
        .CE(divisor),
        .D(\divisor[54]_i_1_n_0 ),
        .Q(\divisor_reg_n_0_[54] ),
        .R(1'b0));
  FDRE \divisor_reg[55] 
       (.C(clk),
        .CE(divisor),
        .D(\divisor[55]_i_1_n_0 ),
        .Q(\divisor_reg_n_0_[55] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \divisor_reg[55]_i_2 
       (.CI(\divisor_reg[51]_i_2_n_0 ),
        .CO({\divisor_reg[55]_i_2_n_0 ,\divisor_reg[55]_i_2_n_1 ,\divisor_reg[55]_i_2_n_2 ,\divisor_reg[55]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(divisor2[24:21]),
        .S(p_0_out[24:21]));
  FDRE \divisor_reg[56] 
       (.C(clk),
        .CE(divisor),
        .D(\divisor[56]_i_1_n_0 ),
        .Q(\divisor_reg_n_0_[56] ),
        .R(1'b0));
  FDRE \divisor_reg[57] 
       (.C(clk),
        .CE(divisor),
        .D(\divisor[57]_i_1_n_0 ),
        .Q(\divisor_reg_n_0_[57] ),
        .R(1'b0));
  FDRE \divisor_reg[58] 
       (.C(clk),
        .CE(divisor),
        .D(\divisor[58]_i_1_n_0 ),
        .Q(\divisor_reg_n_0_[58] ),
        .R(1'b0));
  FDRE \divisor_reg[59] 
       (.C(clk),
        .CE(divisor),
        .D(\divisor[59]_i_1_n_0 ),
        .Q(\divisor_reg_n_0_[59] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \divisor_reg[59]_i_2 
       (.CI(\divisor_reg[55]_i_2_n_0 ),
        .CO({\divisor_reg[59]_i_2_n_0 ,\divisor_reg[59]_i_2_n_1 ,\divisor_reg[59]_i_2_n_2 ,\divisor_reg[59]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(divisor2[28:25]),
        .S(p_0_out[28:25]));
  FDRE \divisor_reg[5] 
       (.C(clk),
        .CE(divisor),
        .D(\divisor_reg_n_0_[6] ),
        .Q(\divisor_reg_n_0_[5] ),
        .R(\divisor[30]_i_1_n_0 ));
  FDRE \divisor_reg[60] 
       (.C(clk),
        .CE(divisor),
        .D(\divisor[60]_i_1_n_0 ),
        .Q(\divisor_reg_n_0_[60] ),
        .R(1'b0));
  FDRE \divisor_reg[61] 
       (.C(clk),
        .CE(divisor),
        .D(\divisor[61]_i_1_n_0 ),
        .Q(\divisor_reg_n_0_[61] ),
        .R(1'b0));
  FDRE \divisor_reg[62] 
       (.C(clk),
        .CE(divisor),
        .D(\divisor[62]_i_2_n_0 ),
        .Q(\divisor_reg_n_0_[62] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \divisor_reg[62]_i_3 
       (.CI(\divisor_reg[59]_i_2_n_0 ),
        .CO({\NLW_divisor_reg[62]_i_3_CO_UNCONNECTED [3:2],\divisor_reg[62]_i_3_n_2 ,\divisor_reg[62]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_divisor_reg[62]_i_3_O_UNCONNECTED [3],divisor2[31:29]}),
        .S({1'b0,p_0_out[31:29]}));
  FDRE \divisor_reg[6] 
       (.C(clk),
        .CE(divisor),
        .D(\divisor_reg_n_0_[7] ),
        .Q(\divisor_reg_n_0_[6] ),
        .R(\divisor[30]_i_1_n_0 ));
  FDRE \divisor_reg[7] 
       (.C(clk),
        .CE(divisor),
        .D(\divisor_reg_n_0_[8] ),
        .Q(\divisor_reg_n_0_[7] ),
        .R(\divisor[30]_i_1_n_0 ));
  FDRE \divisor_reg[8] 
       (.C(clk),
        .CE(divisor),
        .D(\divisor_reg_n_0_[9] ),
        .Q(\divisor_reg_n_0_[8] ),
        .R(\divisor[30]_i_1_n_0 ));
  FDRE \divisor_reg[9] 
       (.C(clk),
        .CE(divisor),
        .D(\divisor_reg_n_0_[10] ),
        .Q(\divisor_reg_n_0_[9] ),
        .R(\divisor[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h02)) 
    instr_div_i_1
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(Q[7]),
        .O(instr_div_i_1_n_0));
  FDRE instr_div_reg
       (.C(clk),
        .CE(1'b1),
        .D(instr_div_i_1_n_0),
        .Q(p_0_in[3]),
        .R(instr_rem_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h20)) 
    instr_divu_i_1
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(Q[7]),
        .O(instr_divu_i_1_n_0));
  FDRE instr_divu_reg
       (.C(clk),
        .CE(1'b1),
        .D(instr_divu_i_1_n_0),
        .Q(p_0_in[2]),
        .R(instr_rem_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7FFF)) 
    instr_rem_i_1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(instr_rem_i_3_n_0),
        .I5(instr_rem_i_4_n_0),
        .O(instr_rem_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h20)) 
    instr_rem_i_2
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(Q[8]),
        .O(instr_rem_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFDFF)) 
    instr_rem_i_3
       (.I0(resetn),
        .I1(Q[16]),
        .I2(Q[15]),
        .I3(instr_remu_reg_0),
        .I4(pcpi_ready_reg_0),
        .O(instr_rem_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    instr_rem_i_4
       (.I0(Q[2]),
        .I1(Q[12]),
        .I2(Q[3]),
        .I3(Q[6]),
        .I4(instr_rem_i_5_n_0),
        .O(instr_rem_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    instr_rem_i_5
       (.I0(Q[14]),
        .I1(Q[11]),
        .I2(Q[10]),
        .I3(Q[13]),
        .O(instr_rem_i_5_n_0));
  FDRE instr_rem_reg
       (.C(clk),
        .CE(1'b1),
        .D(instr_rem_i_2_n_0),
        .Q(p_0_in[1]),
        .R(instr_rem_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h80)) 
    instr_remu_i_1
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(Q[7]),
        .O(instr_remu_i_1_n_0));
  FDRE instr_remu_reg
       (.C(clk),
        .CE(1'b1),
        .D(instr_remu_i_1_n_0),
        .Q(instr_remu),
        .R(instr_rem_i_1_n_0));
  LUT6 #(
    .INIT(64'h000F000E0000000E)) 
    latched_store_i_3
       (.I0(latched_store_i_6_n_0),
        .I1(E),
        .I2(latched_store_reg[1]),
        .I3(latched_store_reg[0]),
        .I4(latched_store_reg[2]),
        .I5(latched_store_reg_0),
        .O(\cpu_state_reg[6] ));
  LUT6 #(
    .INIT(64'h0000000000000007)) 
    latched_store_i_6
       (.I0(pcpi_wr),
        .I1(pcpi_ready),
        .I2(pcpi_ready_reg_0),
        .I3(latched_store_i_3_0),
        .I4(instr_rdinstr),
        .I5(instr_rdcycle),
        .O(latched_store_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    outsign_i_1
       (.I0(outsign0),
        .I1(resetn),
        .I2(pcpi_wait_q),
        .I3(pcpi_wait_reg_n_0),
        .I4(outsign_reg_n_0),
        .O(outsign_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    outsign_i_10
       (.I0(\divisor_reg[62]_0 [11]),
        .I1(\divisor_reg[62]_0 [10]),
        .I2(\divisor_reg[62]_0 [9]),
        .I3(\divisor_reg[62]_0 [8]),
        .O(outsign_i_10_n_0));
  LUT5 #(
    .INIT(32'hAEC0AA00)) 
    outsign_i_2
       (.I0(p_0_in[1]),
        .I1(outsign2),
        .I2(\divisor_reg[62]_0 [31]),
        .I3(\dividend_reg[31]_0 [31]),
        .I4(p_0_in[3]),
        .O(outsign0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    outsign_i_3
       (.I0(outsign_i_4_n_0),
        .I1(outsign_i_5_n_0),
        .I2(\divisor_reg[62]_0 [25]),
        .I3(\divisor_reg[62]_0 [24]),
        .I4(\divisor_reg[62]_0 [23]),
        .I5(\divisor_reg[62]_0 [22]),
        .O(outsign2));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    outsign_i_4
       (.I0(outsign_i_6_n_0),
        .I1(\divisor_reg[62]_0 [26]),
        .I2(\divisor_reg[62]_0 [27]),
        .I3(\divisor_reg[62]_0 [28]),
        .I4(\divisor_reg[62]_0 [29]),
        .O(outsign_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    outsign_i_5
       (.I0(\divisor_reg[62]_0 [17]),
        .I1(\divisor_reg[62]_0 [16]),
        .I2(outsign_i_7_n_0),
        .I3(outsign_i_8_n_0),
        .I4(outsign_i_9_n_0),
        .I5(outsign_i_10_n_0),
        .O(outsign_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    outsign_i_6
       (.I0(\divisor_reg[62]_0 [18]),
        .I1(\divisor_reg[62]_0 [19]),
        .I2(\divisor_reg[62]_0 [20]),
        .I3(\divisor_reg[62]_0 [21]),
        .I4(\divisor_reg[62]_0 [31]),
        .I5(\divisor_reg[62]_0 [30]),
        .O(outsign_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    outsign_i_7
       (.I0(\divisor_reg[62]_0 [7]),
        .I1(\divisor_reg[62]_0 [6]),
        .I2(\divisor_reg[62]_0 [5]),
        .I3(\divisor_reg[62]_0 [4]),
        .O(outsign_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    outsign_i_8
       (.I0(\divisor_reg[62]_0 [3]),
        .I1(\divisor_reg[62]_0 [2]),
        .I2(\divisor_reg[62]_0 [1]),
        .I3(\divisor_reg[62]_0 [0]),
        .O(outsign_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    outsign_i_9
       (.I0(\divisor_reg[62]_0 [15]),
        .I1(\divisor_reg[62]_0 [14]),
        .I2(\divisor_reg[62]_0 [13]),
        .I3(\divisor_reg[62]_0 [12]),
        .O(outsign_i_9_n_0));
  FDRE outsign_reg
       (.C(clk),
        .CE(1'b1),
        .D(outsign_i_1_n_0),
        .Q(outsign_reg_n_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hABA8)) 
    \pcpi_rd[0]_i_1 
       (.I0(\quotient_reg_n_0_[0] ),
        .I1(p_0_in[3]),
        .I2(p_0_in[2]),
        .I3(\dividend_reg_n_0_[0] ),
        .O(\pcpi_rd[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \pcpi_rd[10]_i_1 
       (.I0(\pcpi_rd_reg[12]_i_2_n_6 ),
        .I1(pcpi_rd10_in[10]),
        .I2(outsign_reg_n_0),
        .I3(pcpi_rd1),
        .I4(\dividend_reg_n_0_[10] ),
        .I5(\quotient_reg_n_0_[10] ),
        .O(\pcpi_rd[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \pcpi_rd[11]_i_1 
       (.I0(\pcpi_rd_reg[12]_i_2_n_5 ),
        .I1(pcpi_rd10_in[11]),
        .I2(outsign_reg_n_0),
        .I3(pcpi_rd1),
        .I4(\dividend_reg_n_0_[11] ),
        .I5(\quotient_reg_n_0_[11] ),
        .O(\pcpi_rd[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \pcpi_rd[12]_i_1 
       (.I0(\pcpi_rd_reg[12]_i_2_n_4 ),
        .I1(pcpi_rd10_in[12]),
        .I2(outsign_reg_n_0),
        .I3(pcpi_rd1),
        .I4(\dividend_reg_n_0_[12] ),
        .I5(\quotient_reg_n_0_[12] ),
        .O(\pcpi_rd[12]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pcpi_rd[12]_i_10 
       (.I0(\quotient_reg_n_0_[10] ),
        .O(\pcpi_rd[12]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pcpi_rd[12]_i_11 
       (.I0(\quotient_reg_n_0_[9] ),
        .O(\pcpi_rd[12]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pcpi_rd[12]_i_4 
       (.I0(\dividend_reg_n_0_[12] ),
        .O(\pcpi_rd[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pcpi_rd[12]_i_5 
       (.I0(\dividend_reg_n_0_[11] ),
        .O(\pcpi_rd[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pcpi_rd[12]_i_6 
       (.I0(\dividend_reg_n_0_[10] ),
        .O(\pcpi_rd[12]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pcpi_rd[12]_i_7 
       (.I0(\dividend_reg_n_0_[9] ),
        .O(\pcpi_rd[12]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pcpi_rd[12]_i_8 
       (.I0(\quotient_reg_n_0_[12] ),
        .O(\pcpi_rd[12]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pcpi_rd[12]_i_9 
       (.I0(\quotient_reg_n_0_[11] ),
        .O(\pcpi_rd[12]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \pcpi_rd[13]_i_1 
       (.I0(\pcpi_rd_reg[16]_i_2_n_7 ),
        .I1(pcpi_rd10_in[13]),
        .I2(outsign_reg_n_0),
        .I3(pcpi_rd1),
        .I4(\dividend_reg_n_0_[13] ),
        .I5(\quotient_reg_n_0_[13] ),
        .O(\pcpi_rd[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \pcpi_rd[14]_i_1 
       (.I0(\pcpi_rd_reg[16]_i_2_n_6 ),
        .I1(pcpi_rd10_in[14]),
        .I2(outsign_reg_n_0),
        .I3(pcpi_rd1),
        .I4(\dividend_reg_n_0_[14] ),
        .I5(\quotient_reg_n_0_[14] ),
        .O(\pcpi_rd[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \pcpi_rd[15]_i_1 
       (.I0(\pcpi_rd_reg[16]_i_2_n_5 ),
        .I1(pcpi_rd10_in[15]),
        .I2(outsign_reg_n_0),
        .I3(pcpi_rd1),
        .I4(\dividend_reg_n_0_[15] ),
        .I5(\quotient_reg_n_0_[15] ),
        .O(\pcpi_rd[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \pcpi_rd[16]_i_1 
       (.I0(\pcpi_rd_reg[16]_i_2_n_4 ),
        .I1(pcpi_rd10_in[16]),
        .I2(outsign_reg_n_0),
        .I3(pcpi_rd1),
        .I4(\dividend_reg_n_0_[16] ),
        .I5(\quotient_reg_n_0_[16] ),
        .O(\pcpi_rd[16]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pcpi_rd[16]_i_10 
       (.I0(\quotient_reg_n_0_[14] ),
        .O(\pcpi_rd[16]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pcpi_rd[16]_i_11 
       (.I0(\quotient_reg_n_0_[13] ),
        .O(\pcpi_rd[16]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pcpi_rd[16]_i_4 
       (.I0(\dividend_reg_n_0_[16] ),
        .O(\pcpi_rd[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pcpi_rd[16]_i_5 
       (.I0(\dividend_reg_n_0_[15] ),
        .O(\pcpi_rd[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pcpi_rd[16]_i_6 
       (.I0(\dividend_reg_n_0_[14] ),
        .O(\pcpi_rd[16]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pcpi_rd[16]_i_7 
       (.I0(\dividend_reg_n_0_[13] ),
        .O(\pcpi_rd[16]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pcpi_rd[16]_i_8 
       (.I0(\quotient_reg_n_0_[16] ),
        .O(\pcpi_rd[16]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pcpi_rd[16]_i_9 
       (.I0(\quotient_reg_n_0_[15] ),
        .O(\pcpi_rd[16]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \pcpi_rd[17]_i_1 
       (.I0(\pcpi_rd_reg[20]_i_2_n_7 ),
        .I1(pcpi_rd10_in[17]),
        .I2(outsign_reg_n_0),
        .I3(pcpi_rd1),
        .I4(\dividend_reg_n_0_[17] ),
        .I5(\quotient_reg_n_0_[17] ),
        .O(\pcpi_rd[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \pcpi_rd[18]_i_1 
       (.I0(\pcpi_rd_reg[20]_i_2_n_6 ),
        .I1(pcpi_rd10_in[18]),
        .I2(outsign_reg_n_0),
        .I3(pcpi_rd1),
        .I4(\dividend_reg_n_0_[18] ),
        .I5(\quotient_reg_n_0_[18] ),
        .O(\pcpi_rd[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \pcpi_rd[19]_i_1 
       (.I0(\pcpi_rd_reg[20]_i_2_n_5 ),
        .I1(pcpi_rd10_in[19]),
        .I2(outsign_reg_n_0),
        .I3(pcpi_rd1),
        .I4(\dividend_reg_n_0_[19] ),
        .I5(\quotient_reg_n_0_[19] ),
        .O(\pcpi_rd[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \pcpi_rd[1]_i_1 
       (.I0(\pcpi_rd_reg[4]_i_2_n_7 ),
        .I1(pcpi_rd10_in[1]),
        .I2(outsign_reg_n_0),
        .I3(pcpi_rd1),
        .I4(\dividend_reg_n_0_[1] ),
        .I5(\quotient_reg_n_0_[1] ),
        .O(\pcpi_rd[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \pcpi_rd[20]_i_1 
       (.I0(\pcpi_rd_reg[20]_i_2_n_4 ),
        .I1(pcpi_rd10_in[20]),
        .I2(outsign_reg_n_0),
        .I3(pcpi_rd1),
        .I4(\dividend_reg_n_0_[20] ),
        .I5(\quotient_reg_n_0_[20] ),
        .O(\pcpi_rd[20]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pcpi_rd[20]_i_10 
       (.I0(\quotient_reg_n_0_[18] ),
        .O(\pcpi_rd[20]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pcpi_rd[20]_i_11 
       (.I0(\quotient_reg_n_0_[17] ),
        .O(\pcpi_rd[20]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pcpi_rd[20]_i_4 
       (.I0(\dividend_reg_n_0_[20] ),
        .O(\pcpi_rd[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pcpi_rd[20]_i_5 
       (.I0(\dividend_reg_n_0_[19] ),
        .O(\pcpi_rd[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pcpi_rd[20]_i_6 
       (.I0(\dividend_reg_n_0_[18] ),
        .O(\pcpi_rd[20]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pcpi_rd[20]_i_7 
       (.I0(\dividend_reg_n_0_[17] ),
        .O(\pcpi_rd[20]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pcpi_rd[20]_i_8 
       (.I0(\quotient_reg_n_0_[20] ),
        .O(\pcpi_rd[20]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pcpi_rd[20]_i_9 
       (.I0(\quotient_reg_n_0_[19] ),
        .O(\pcpi_rd[20]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \pcpi_rd[21]_i_1 
       (.I0(\pcpi_rd_reg[24]_i_2_n_7 ),
        .I1(pcpi_rd10_in[21]),
        .I2(outsign_reg_n_0),
        .I3(pcpi_rd1),
        .I4(\dividend_reg_n_0_[21] ),
        .I5(\quotient_reg_n_0_[21] ),
        .O(\pcpi_rd[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \pcpi_rd[22]_i_1 
       (.I0(\pcpi_rd_reg[24]_i_2_n_6 ),
        .I1(pcpi_rd10_in[22]),
        .I2(outsign_reg_n_0),
        .I3(pcpi_rd1),
        .I4(\dividend_reg_n_0_[22] ),
        .I5(\quotient_reg_n_0_[22] ),
        .O(\pcpi_rd[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \pcpi_rd[23]_i_1 
       (.I0(\pcpi_rd_reg[24]_i_2_n_5 ),
        .I1(pcpi_rd10_in[23]),
        .I2(outsign_reg_n_0),
        .I3(pcpi_rd1),
        .I4(\dividend_reg_n_0_[23] ),
        .I5(\quotient_reg_n_0_[23] ),
        .O(\pcpi_rd[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \pcpi_rd[24]_i_1 
       (.I0(\pcpi_rd_reg[24]_i_2_n_4 ),
        .I1(pcpi_rd10_in[24]),
        .I2(outsign_reg_n_0),
        .I3(pcpi_rd1),
        .I4(\dividend_reg_n_0_[24] ),
        .I5(\quotient_reg_n_0_[24] ),
        .O(\pcpi_rd[24]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pcpi_rd[24]_i_10 
       (.I0(\quotient_reg_n_0_[22] ),
        .O(\pcpi_rd[24]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pcpi_rd[24]_i_11 
       (.I0(\quotient_reg_n_0_[21] ),
        .O(\pcpi_rd[24]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pcpi_rd[24]_i_4 
       (.I0(\dividend_reg_n_0_[24] ),
        .O(\pcpi_rd[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pcpi_rd[24]_i_5 
       (.I0(\dividend_reg_n_0_[23] ),
        .O(\pcpi_rd[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pcpi_rd[24]_i_6 
       (.I0(\dividend_reg_n_0_[22] ),
        .O(\pcpi_rd[24]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pcpi_rd[24]_i_7 
       (.I0(\dividend_reg_n_0_[21] ),
        .O(\pcpi_rd[24]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pcpi_rd[24]_i_8 
       (.I0(\quotient_reg_n_0_[24] ),
        .O(\pcpi_rd[24]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pcpi_rd[24]_i_9 
       (.I0(\quotient_reg_n_0_[23] ),
        .O(\pcpi_rd[24]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \pcpi_rd[25]_i_1 
       (.I0(\pcpi_rd_reg[28]_i_2_n_7 ),
        .I1(pcpi_rd10_in[25]),
        .I2(outsign_reg_n_0),
        .I3(pcpi_rd1),
        .I4(\dividend_reg_n_0_[25] ),
        .I5(\quotient_reg_n_0_[25] ),
        .O(\pcpi_rd[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \pcpi_rd[26]_i_1 
       (.I0(\pcpi_rd_reg[28]_i_2_n_6 ),
        .I1(pcpi_rd10_in[26]),
        .I2(outsign_reg_n_0),
        .I3(pcpi_rd1),
        .I4(\dividend_reg_n_0_[26] ),
        .I5(\quotient_reg_n_0_[26] ),
        .O(\pcpi_rd[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \pcpi_rd[27]_i_1 
       (.I0(\pcpi_rd_reg[28]_i_2_n_5 ),
        .I1(pcpi_rd10_in[27]),
        .I2(outsign_reg_n_0),
        .I3(pcpi_rd1),
        .I4(\dividend_reg_n_0_[27] ),
        .I5(\quotient_reg_n_0_[27] ),
        .O(\pcpi_rd[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \pcpi_rd[28]_i_1 
       (.I0(\pcpi_rd_reg[28]_i_2_n_4 ),
        .I1(pcpi_rd10_in[28]),
        .I2(outsign_reg_n_0),
        .I3(pcpi_rd1),
        .I4(\dividend_reg_n_0_[28] ),
        .I5(\quotient_reg_n_0_[28] ),
        .O(\pcpi_rd[28]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pcpi_rd[28]_i_10 
       (.I0(\quotient_reg_n_0_[26] ),
        .O(\pcpi_rd[28]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pcpi_rd[28]_i_11 
       (.I0(\quotient_reg_n_0_[25] ),
        .O(\pcpi_rd[28]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pcpi_rd[28]_i_4 
       (.I0(\dividend_reg_n_0_[28] ),
        .O(\pcpi_rd[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pcpi_rd[28]_i_5 
       (.I0(\dividend_reg_n_0_[27] ),
        .O(\pcpi_rd[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pcpi_rd[28]_i_6 
       (.I0(\dividend_reg_n_0_[26] ),
        .O(\pcpi_rd[28]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pcpi_rd[28]_i_7 
       (.I0(\dividend_reg_n_0_[25] ),
        .O(\pcpi_rd[28]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pcpi_rd[28]_i_8 
       (.I0(\quotient_reg_n_0_[28] ),
        .O(\pcpi_rd[28]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pcpi_rd[28]_i_9 
       (.I0(\quotient_reg_n_0_[27] ),
        .O(\pcpi_rd[28]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \pcpi_rd[29]_i_1 
       (.I0(\pcpi_rd_reg[31]_i_2_n_7 ),
        .I1(pcpi_rd10_in[29]),
        .I2(outsign_reg_n_0),
        .I3(pcpi_rd1),
        .I4(\dividend_reg_n_0_[29] ),
        .I5(\quotient_reg_n_0_[29] ),
        .O(\pcpi_rd[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \pcpi_rd[2]_i_1 
       (.I0(\pcpi_rd_reg[4]_i_2_n_6 ),
        .I1(pcpi_rd10_in[2]),
        .I2(outsign_reg_n_0),
        .I3(pcpi_rd1),
        .I4(\dividend_reg_n_0_[2] ),
        .I5(\quotient_reg_n_0_[2] ),
        .O(\pcpi_rd[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \pcpi_rd[30]_i_1 
       (.I0(\pcpi_rd_reg[31]_i_2_n_6 ),
        .I1(pcpi_rd10_in[30]),
        .I2(outsign_reg_n_0),
        .I3(pcpi_rd1),
        .I4(\dividend_reg_n_0_[30] ),
        .I5(\quotient_reg_n_0_[30] ),
        .O(\pcpi_rd[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \pcpi_rd[31]_i_1 
       (.I0(\pcpi_rd_reg[31]_i_2_n_5 ),
        .I1(pcpi_rd10_in[31]),
        .I2(outsign_reg_n_0),
        .I3(pcpi_rd1),
        .I4(\dividend_reg_n_0_[31] ),
        .I5(\quotient_reg_n_0_[31] ),
        .O(\pcpi_rd[31]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pcpi_rd[31]_i_10 
       (.I0(\quotient_reg_n_0_[29] ),
        .O(\pcpi_rd[31]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \pcpi_rd[31]_i_4 
       (.I0(p_0_in[3]),
        .I1(p_0_in[2]),
        .O(pcpi_rd1));
  LUT1 #(
    .INIT(2'h1)) 
    \pcpi_rd[31]_i_5 
       (.I0(\dividend_reg_n_0_[31] ),
        .O(\pcpi_rd[31]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pcpi_rd[31]_i_6 
       (.I0(\dividend_reg_n_0_[30] ),
        .O(\pcpi_rd[31]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pcpi_rd[31]_i_7 
       (.I0(\dividend_reg_n_0_[29] ),
        .O(\pcpi_rd[31]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pcpi_rd[31]_i_8 
       (.I0(\quotient_reg_n_0_[31] ),
        .O(\pcpi_rd[31]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pcpi_rd[31]_i_9 
       (.I0(\quotient_reg_n_0_[30] ),
        .O(\pcpi_rd[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \pcpi_rd[3]_i_1 
       (.I0(\pcpi_rd_reg[4]_i_2_n_5 ),
        .I1(pcpi_rd10_in[3]),
        .I2(outsign_reg_n_0),
        .I3(pcpi_rd1),
        .I4(\dividend_reg_n_0_[3] ),
        .I5(\quotient_reg_n_0_[3] ),
        .O(\pcpi_rd[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \pcpi_rd[4]_i_1 
       (.I0(\pcpi_rd_reg[4]_i_2_n_4 ),
        .I1(pcpi_rd10_in[4]),
        .I2(outsign_reg_n_0),
        .I3(pcpi_rd1),
        .I4(\dividend_reg_n_0_[4] ),
        .I5(\quotient_reg_n_0_[4] ),
        .O(\pcpi_rd[4]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pcpi_rd[4]_i_10 
       (.I0(\quotient_reg_n_0_[4] ),
        .O(\pcpi_rd[4]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pcpi_rd[4]_i_11 
       (.I0(\quotient_reg_n_0_[3] ),
        .O(\pcpi_rd[4]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pcpi_rd[4]_i_12 
       (.I0(\quotient_reg_n_0_[2] ),
        .O(\pcpi_rd[4]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pcpi_rd[4]_i_13 
       (.I0(\quotient_reg_n_0_[1] ),
        .O(\pcpi_rd[4]_i_13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pcpi_rd[4]_i_4 
       (.I0(\dividend_reg_n_0_[0] ),
        .O(\pcpi_rd[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pcpi_rd[4]_i_5 
       (.I0(\dividend_reg_n_0_[4] ),
        .O(\pcpi_rd[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pcpi_rd[4]_i_6 
       (.I0(\dividend_reg_n_0_[3] ),
        .O(\pcpi_rd[4]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pcpi_rd[4]_i_7 
       (.I0(\dividend_reg_n_0_[2] ),
        .O(\pcpi_rd[4]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pcpi_rd[4]_i_8 
       (.I0(\dividend_reg_n_0_[1] ),
        .O(\pcpi_rd[4]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pcpi_rd[4]_i_9 
       (.I0(\quotient_reg_n_0_[0] ),
        .O(\pcpi_rd[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \pcpi_rd[5]_i_1 
       (.I0(\pcpi_rd_reg[8]_i_2_n_7 ),
        .I1(pcpi_rd10_in[5]),
        .I2(outsign_reg_n_0),
        .I3(pcpi_rd1),
        .I4(\dividend_reg_n_0_[5] ),
        .I5(\quotient_reg_n_0_[5] ),
        .O(\pcpi_rd[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \pcpi_rd[6]_i_1 
       (.I0(\pcpi_rd_reg[8]_i_2_n_6 ),
        .I1(pcpi_rd10_in[6]),
        .I2(outsign_reg_n_0),
        .I3(pcpi_rd1),
        .I4(\dividend_reg_n_0_[6] ),
        .I5(\quotient_reg_n_0_[6] ),
        .O(\pcpi_rd[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \pcpi_rd[7]_i_1 
       (.I0(\pcpi_rd_reg[8]_i_2_n_5 ),
        .I1(pcpi_rd10_in[7]),
        .I2(outsign_reg_n_0),
        .I3(pcpi_rd1),
        .I4(\dividend_reg_n_0_[7] ),
        .I5(\quotient_reg_n_0_[7] ),
        .O(\pcpi_rd[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \pcpi_rd[8]_i_1 
       (.I0(\pcpi_rd_reg[8]_i_2_n_4 ),
        .I1(pcpi_rd10_in[8]),
        .I2(outsign_reg_n_0),
        .I3(pcpi_rd1),
        .I4(\dividend_reg_n_0_[8] ),
        .I5(\quotient_reg_n_0_[8] ),
        .O(\pcpi_rd[8]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pcpi_rd[8]_i_10 
       (.I0(\quotient_reg_n_0_[6] ),
        .O(\pcpi_rd[8]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pcpi_rd[8]_i_11 
       (.I0(\quotient_reg_n_0_[5] ),
        .O(\pcpi_rd[8]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pcpi_rd[8]_i_4 
       (.I0(\dividend_reg_n_0_[8] ),
        .O(\pcpi_rd[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pcpi_rd[8]_i_5 
       (.I0(\dividend_reg_n_0_[7] ),
        .O(\pcpi_rd[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pcpi_rd[8]_i_6 
       (.I0(\dividend_reg_n_0_[6] ),
        .O(\pcpi_rd[8]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pcpi_rd[8]_i_7 
       (.I0(\dividend_reg_n_0_[5] ),
        .O(\pcpi_rd[8]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pcpi_rd[8]_i_8 
       (.I0(\quotient_reg_n_0_[8] ),
        .O(\pcpi_rd[8]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pcpi_rd[8]_i_9 
       (.I0(\quotient_reg_n_0_[7] ),
        .O(\pcpi_rd[8]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \pcpi_rd[9]_i_1 
       (.I0(\pcpi_rd_reg[12]_i_2_n_7 ),
        .I1(pcpi_rd10_in[9]),
        .I2(outsign_reg_n_0),
        .I3(pcpi_rd1),
        .I4(\dividend_reg_n_0_[9] ),
        .I5(\quotient_reg_n_0_[9] ),
        .O(\pcpi_rd[9]_i_1_n_0 ));
  FDRE \pcpi_rd_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\pcpi_rd[0]_i_1_n_0 ),
        .Q(pcpi_rd[0]),
        .R(1'b0));
  FDRE \pcpi_rd_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\pcpi_rd[10]_i_1_n_0 ),
        .Q(pcpi_rd[10]),
        .R(1'b0));
  FDRE \pcpi_rd_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\pcpi_rd[11]_i_1_n_0 ),
        .Q(pcpi_rd[11]),
        .R(1'b0));
  FDRE \pcpi_rd_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\pcpi_rd[12]_i_1_n_0 ),
        .Q(pcpi_rd[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pcpi_rd_reg[12]_i_2 
       (.CI(\pcpi_rd_reg[8]_i_2_n_0 ),
        .CO({\pcpi_rd_reg[12]_i_2_n_0 ,\pcpi_rd_reg[12]_i_2_n_1 ,\pcpi_rd_reg[12]_i_2_n_2 ,\pcpi_rd_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pcpi_rd_reg[12]_i_2_n_4 ,\pcpi_rd_reg[12]_i_2_n_5 ,\pcpi_rd_reg[12]_i_2_n_6 ,\pcpi_rd_reg[12]_i_2_n_7 }),
        .S({\pcpi_rd[12]_i_4_n_0 ,\pcpi_rd[12]_i_5_n_0 ,\pcpi_rd[12]_i_6_n_0 ,\pcpi_rd[12]_i_7_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pcpi_rd_reg[12]_i_3 
       (.CI(\pcpi_rd_reg[8]_i_3_n_0 ),
        .CO({\pcpi_rd_reg[12]_i_3_n_0 ,\pcpi_rd_reg[12]_i_3_n_1 ,\pcpi_rd_reg[12]_i_3_n_2 ,\pcpi_rd_reg[12]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pcpi_rd10_in[12:9]),
        .S({\pcpi_rd[12]_i_8_n_0 ,\pcpi_rd[12]_i_9_n_0 ,\pcpi_rd[12]_i_10_n_0 ,\pcpi_rd[12]_i_11_n_0 }));
  FDRE \pcpi_rd_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\pcpi_rd[13]_i_1_n_0 ),
        .Q(pcpi_rd[13]),
        .R(1'b0));
  FDRE \pcpi_rd_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\pcpi_rd[14]_i_1_n_0 ),
        .Q(pcpi_rd[14]),
        .R(1'b0));
  FDRE \pcpi_rd_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\pcpi_rd[15]_i_1_n_0 ),
        .Q(pcpi_rd[15]),
        .R(1'b0));
  FDRE \pcpi_rd_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\pcpi_rd[16]_i_1_n_0 ),
        .Q(pcpi_rd[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pcpi_rd_reg[16]_i_2 
       (.CI(\pcpi_rd_reg[12]_i_2_n_0 ),
        .CO({\pcpi_rd_reg[16]_i_2_n_0 ,\pcpi_rd_reg[16]_i_2_n_1 ,\pcpi_rd_reg[16]_i_2_n_2 ,\pcpi_rd_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pcpi_rd_reg[16]_i_2_n_4 ,\pcpi_rd_reg[16]_i_2_n_5 ,\pcpi_rd_reg[16]_i_2_n_6 ,\pcpi_rd_reg[16]_i_2_n_7 }),
        .S({\pcpi_rd[16]_i_4_n_0 ,\pcpi_rd[16]_i_5_n_0 ,\pcpi_rd[16]_i_6_n_0 ,\pcpi_rd[16]_i_7_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pcpi_rd_reg[16]_i_3 
       (.CI(\pcpi_rd_reg[12]_i_3_n_0 ),
        .CO({\pcpi_rd_reg[16]_i_3_n_0 ,\pcpi_rd_reg[16]_i_3_n_1 ,\pcpi_rd_reg[16]_i_3_n_2 ,\pcpi_rd_reg[16]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pcpi_rd10_in[16:13]),
        .S({\pcpi_rd[16]_i_8_n_0 ,\pcpi_rd[16]_i_9_n_0 ,\pcpi_rd[16]_i_10_n_0 ,\pcpi_rd[16]_i_11_n_0 }));
  FDRE \pcpi_rd_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\pcpi_rd[17]_i_1_n_0 ),
        .Q(pcpi_rd[17]),
        .R(1'b0));
  FDRE \pcpi_rd_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\pcpi_rd[18]_i_1_n_0 ),
        .Q(pcpi_rd[18]),
        .R(1'b0));
  FDRE \pcpi_rd_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\pcpi_rd[19]_i_1_n_0 ),
        .Q(pcpi_rd[19]),
        .R(1'b0));
  FDRE \pcpi_rd_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\pcpi_rd[1]_i_1_n_0 ),
        .Q(pcpi_rd[1]),
        .R(1'b0));
  FDRE \pcpi_rd_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\pcpi_rd[20]_i_1_n_0 ),
        .Q(pcpi_rd[20]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pcpi_rd_reg[20]_i_2 
       (.CI(\pcpi_rd_reg[16]_i_2_n_0 ),
        .CO({\pcpi_rd_reg[20]_i_2_n_0 ,\pcpi_rd_reg[20]_i_2_n_1 ,\pcpi_rd_reg[20]_i_2_n_2 ,\pcpi_rd_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pcpi_rd_reg[20]_i_2_n_4 ,\pcpi_rd_reg[20]_i_2_n_5 ,\pcpi_rd_reg[20]_i_2_n_6 ,\pcpi_rd_reg[20]_i_2_n_7 }),
        .S({\pcpi_rd[20]_i_4_n_0 ,\pcpi_rd[20]_i_5_n_0 ,\pcpi_rd[20]_i_6_n_0 ,\pcpi_rd[20]_i_7_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pcpi_rd_reg[20]_i_3 
       (.CI(\pcpi_rd_reg[16]_i_3_n_0 ),
        .CO({\pcpi_rd_reg[20]_i_3_n_0 ,\pcpi_rd_reg[20]_i_3_n_1 ,\pcpi_rd_reg[20]_i_3_n_2 ,\pcpi_rd_reg[20]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pcpi_rd10_in[20:17]),
        .S({\pcpi_rd[20]_i_8_n_0 ,\pcpi_rd[20]_i_9_n_0 ,\pcpi_rd[20]_i_10_n_0 ,\pcpi_rd[20]_i_11_n_0 }));
  FDRE \pcpi_rd_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\pcpi_rd[21]_i_1_n_0 ),
        .Q(pcpi_rd[21]),
        .R(1'b0));
  FDRE \pcpi_rd_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\pcpi_rd[22]_i_1_n_0 ),
        .Q(pcpi_rd[22]),
        .R(1'b0));
  FDRE \pcpi_rd_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\pcpi_rd[23]_i_1_n_0 ),
        .Q(pcpi_rd[23]),
        .R(1'b0));
  FDRE \pcpi_rd_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\pcpi_rd[24]_i_1_n_0 ),
        .Q(pcpi_rd[24]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pcpi_rd_reg[24]_i_2 
       (.CI(\pcpi_rd_reg[20]_i_2_n_0 ),
        .CO({\pcpi_rd_reg[24]_i_2_n_0 ,\pcpi_rd_reg[24]_i_2_n_1 ,\pcpi_rd_reg[24]_i_2_n_2 ,\pcpi_rd_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pcpi_rd_reg[24]_i_2_n_4 ,\pcpi_rd_reg[24]_i_2_n_5 ,\pcpi_rd_reg[24]_i_2_n_6 ,\pcpi_rd_reg[24]_i_2_n_7 }),
        .S({\pcpi_rd[24]_i_4_n_0 ,\pcpi_rd[24]_i_5_n_0 ,\pcpi_rd[24]_i_6_n_0 ,\pcpi_rd[24]_i_7_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pcpi_rd_reg[24]_i_3 
       (.CI(\pcpi_rd_reg[20]_i_3_n_0 ),
        .CO({\pcpi_rd_reg[24]_i_3_n_0 ,\pcpi_rd_reg[24]_i_3_n_1 ,\pcpi_rd_reg[24]_i_3_n_2 ,\pcpi_rd_reg[24]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pcpi_rd10_in[24:21]),
        .S({\pcpi_rd[24]_i_8_n_0 ,\pcpi_rd[24]_i_9_n_0 ,\pcpi_rd[24]_i_10_n_0 ,\pcpi_rd[24]_i_11_n_0 }));
  FDRE \pcpi_rd_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\pcpi_rd[25]_i_1_n_0 ),
        .Q(pcpi_rd[25]),
        .R(1'b0));
  FDRE \pcpi_rd_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\pcpi_rd[26]_i_1_n_0 ),
        .Q(pcpi_rd[26]),
        .R(1'b0));
  FDRE \pcpi_rd_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\pcpi_rd[27]_i_1_n_0 ),
        .Q(pcpi_rd[27]),
        .R(1'b0));
  FDRE \pcpi_rd_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\pcpi_rd[28]_i_1_n_0 ),
        .Q(pcpi_rd[28]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pcpi_rd_reg[28]_i_2 
       (.CI(\pcpi_rd_reg[24]_i_2_n_0 ),
        .CO({\pcpi_rd_reg[28]_i_2_n_0 ,\pcpi_rd_reg[28]_i_2_n_1 ,\pcpi_rd_reg[28]_i_2_n_2 ,\pcpi_rd_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pcpi_rd_reg[28]_i_2_n_4 ,\pcpi_rd_reg[28]_i_2_n_5 ,\pcpi_rd_reg[28]_i_2_n_6 ,\pcpi_rd_reg[28]_i_2_n_7 }),
        .S({\pcpi_rd[28]_i_4_n_0 ,\pcpi_rd[28]_i_5_n_0 ,\pcpi_rd[28]_i_6_n_0 ,\pcpi_rd[28]_i_7_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pcpi_rd_reg[28]_i_3 
       (.CI(\pcpi_rd_reg[24]_i_3_n_0 ),
        .CO({\pcpi_rd_reg[28]_i_3_n_0 ,\pcpi_rd_reg[28]_i_3_n_1 ,\pcpi_rd_reg[28]_i_3_n_2 ,\pcpi_rd_reg[28]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pcpi_rd10_in[28:25]),
        .S({\pcpi_rd[28]_i_8_n_0 ,\pcpi_rd[28]_i_9_n_0 ,\pcpi_rd[28]_i_10_n_0 ,\pcpi_rd[28]_i_11_n_0 }));
  FDRE \pcpi_rd_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\pcpi_rd[29]_i_1_n_0 ),
        .Q(pcpi_rd[29]),
        .R(1'b0));
  FDRE \pcpi_rd_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\pcpi_rd[2]_i_1_n_0 ),
        .Q(pcpi_rd[2]),
        .R(1'b0));
  FDRE \pcpi_rd_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\pcpi_rd[30]_i_1_n_0 ),
        .Q(pcpi_rd[30]),
        .R(1'b0));
  FDRE \pcpi_rd_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\pcpi_rd[31]_i_1_n_0 ),
        .Q(pcpi_rd[31]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pcpi_rd_reg[31]_i_2 
       (.CI(\pcpi_rd_reg[28]_i_2_n_0 ),
        .CO({\NLW_pcpi_rd_reg[31]_i_2_CO_UNCONNECTED [3:2],\pcpi_rd_reg[31]_i_2_n_2 ,\pcpi_rd_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_pcpi_rd_reg[31]_i_2_O_UNCONNECTED [3],\pcpi_rd_reg[31]_i_2_n_5 ,\pcpi_rd_reg[31]_i_2_n_6 ,\pcpi_rd_reg[31]_i_2_n_7 }),
        .S({1'b0,\pcpi_rd[31]_i_5_n_0 ,\pcpi_rd[31]_i_6_n_0 ,\pcpi_rd[31]_i_7_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pcpi_rd_reg[31]_i_3 
       (.CI(\pcpi_rd_reg[28]_i_3_n_0 ),
        .CO({\NLW_pcpi_rd_reg[31]_i_3_CO_UNCONNECTED [3:2],\pcpi_rd_reg[31]_i_3_n_2 ,\pcpi_rd_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_pcpi_rd_reg[31]_i_3_O_UNCONNECTED [3],pcpi_rd10_in[31:29]}),
        .S({1'b0,\pcpi_rd[31]_i_8_n_0 ,\pcpi_rd[31]_i_9_n_0 ,\pcpi_rd[31]_i_10_n_0 }));
  FDRE \pcpi_rd_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\pcpi_rd[3]_i_1_n_0 ),
        .Q(pcpi_rd[3]),
        .R(1'b0));
  FDRE \pcpi_rd_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\pcpi_rd[4]_i_1_n_0 ),
        .Q(pcpi_rd[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pcpi_rd_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\pcpi_rd_reg[4]_i_2_n_0 ,\pcpi_rd_reg[4]_i_2_n_1 ,\pcpi_rd_reg[4]_i_2_n_2 ,\pcpi_rd_reg[4]_i_2_n_3 }),
        .CYINIT(\pcpi_rd[4]_i_4_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pcpi_rd_reg[4]_i_2_n_4 ,\pcpi_rd_reg[4]_i_2_n_5 ,\pcpi_rd_reg[4]_i_2_n_6 ,\pcpi_rd_reg[4]_i_2_n_7 }),
        .S({\pcpi_rd[4]_i_5_n_0 ,\pcpi_rd[4]_i_6_n_0 ,\pcpi_rd[4]_i_7_n_0 ,\pcpi_rd[4]_i_8_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pcpi_rd_reg[4]_i_3 
       (.CI(1'b0),
        .CO({\pcpi_rd_reg[4]_i_3_n_0 ,\pcpi_rd_reg[4]_i_3_n_1 ,\pcpi_rd_reg[4]_i_3_n_2 ,\pcpi_rd_reg[4]_i_3_n_3 }),
        .CYINIT(\pcpi_rd[4]_i_9_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pcpi_rd10_in[4:1]),
        .S({\pcpi_rd[4]_i_10_n_0 ,\pcpi_rd[4]_i_11_n_0 ,\pcpi_rd[4]_i_12_n_0 ,\pcpi_rd[4]_i_13_n_0 }));
  FDRE \pcpi_rd_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\pcpi_rd[5]_i_1_n_0 ),
        .Q(pcpi_rd[5]),
        .R(1'b0));
  FDRE \pcpi_rd_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\pcpi_rd[6]_i_1_n_0 ),
        .Q(pcpi_rd[6]),
        .R(1'b0));
  FDRE \pcpi_rd_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\pcpi_rd[7]_i_1_n_0 ),
        .Q(pcpi_rd[7]),
        .R(1'b0));
  FDRE \pcpi_rd_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\pcpi_rd[8]_i_1_n_0 ),
        .Q(pcpi_rd[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pcpi_rd_reg[8]_i_2 
       (.CI(\pcpi_rd_reg[4]_i_2_n_0 ),
        .CO({\pcpi_rd_reg[8]_i_2_n_0 ,\pcpi_rd_reg[8]_i_2_n_1 ,\pcpi_rd_reg[8]_i_2_n_2 ,\pcpi_rd_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pcpi_rd_reg[8]_i_2_n_4 ,\pcpi_rd_reg[8]_i_2_n_5 ,\pcpi_rd_reg[8]_i_2_n_6 ,\pcpi_rd_reg[8]_i_2_n_7 }),
        .S({\pcpi_rd[8]_i_4_n_0 ,\pcpi_rd[8]_i_5_n_0 ,\pcpi_rd[8]_i_6_n_0 ,\pcpi_rd[8]_i_7_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pcpi_rd_reg[8]_i_3 
       (.CI(\pcpi_rd_reg[4]_i_3_n_0 ),
        .CO({\pcpi_rd_reg[8]_i_3_n_0 ,\pcpi_rd_reg[8]_i_3_n_1 ,\pcpi_rd_reg[8]_i_3_n_2 ,\pcpi_rd_reg[8]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pcpi_rd10_in[8:5]),
        .S({\pcpi_rd[8]_i_8_n_0 ,\pcpi_rd[8]_i_9_n_0 ,\pcpi_rd[8]_i_10_n_0 ,\pcpi_rd[8]_i_11_n_0 }));
  FDRE \pcpi_rd_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\pcpi_rd[9]_i_1_n_0 ),
        .Q(pcpi_rd[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hD000)) 
    pcpi_ready_i_1
       (.I0(pcpi_wait_reg_n_0),
        .I1(pcpi_wait_q),
        .I2(resetn),
        .I3(pcpi_ready0),
        .O(pcpi_ready_i_1_n_0));
  FDRE pcpi_ready_reg
       (.C(clk),
        .CE(1'b1),
        .D(pcpi_ready_i_1_n_0),
        .Q(pcpi_ready_reg_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    pcpi_wait_i_1
       (.I0(p_0_in[1]),
        .I1(p_0_in[3]),
        .I2(instr_remu),
        .I3(p_0_in[2]),
        .I4(resetn),
        .O(pcpi_wait0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    pcpi_wait_q_i_1
       (.I0(pcpi_wait_reg_n_0),
        .I1(resetn),
        .O(pcpi_wait_q0));
  FDRE pcpi_wait_q_reg
       (.C(clk),
        .CE(1'b1),
        .D(pcpi_wait_q0),
        .Q(pcpi_wait_q),
        .R(1'b0));
  FDRE pcpi_wait_reg
       (.C(clk),
        .CE(1'b1),
        .D(pcpi_wait0),
        .Q(pcpi_wait_reg_n_0),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \quotient[0]_i_1 
       (.I0(\quotient_reg_n_0_[0] ),
        .I1(\quotient_msk_reg_n_0_[0] ),
        .O(\quotient[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \quotient[10]_i_1 
       (.I0(\quotient_reg_n_0_[10] ),
        .I1(\quotient_msk_reg_n_0_[10] ),
        .O(\quotient[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \quotient[11]_i_1 
       (.I0(\quotient_reg_n_0_[11] ),
        .I1(\quotient_msk_reg_n_0_[11] ),
        .O(\quotient[11]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \quotient[12]_i_1 
       (.I0(\quotient_reg_n_0_[12] ),
        .I1(\quotient_msk_reg_n_0_[12] ),
        .O(\quotient[12]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \quotient[13]_i_1 
       (.I0(\quotient_reg_n_0_[13] ),
        .I1(\quotient_msk_reg_n_0_[13] ),
        .O(\quotient[13]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \quotient[14]_i_1 
       (.I0(\quotient_reg_n_0_[14] ),
        .I1(\quotient_msk_reg_n_0_[14] ),
        .O(\quotient[14]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \quotient[15]_i_1 
       (.I0(\quotient_reg_n_0_[15] ),
        .I1(\quotient_msk_reg_n_0_[15] ),
        .O(\quotient[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \quotient[16]_i_1 
       (.I0(\quotient_reg_n_0_[16] ),
        .I1(\quotient_msk_reg_n_0_[16] ),
        .O(\quotient[16]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \quotient[17]_i_1 
       (.I0(\quotient_reg_n_0_[17] ),
        .I1(\quotient_msk_reg_n_0_[17] ),
        .O(\quotient[17]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \quotient[18]_i_1 
       (.I0(\quotient_reg_n_0_[18] ),
        .I1(\quotient_msk_reg_n_0_[18] ),
        .O(\quotient[18]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \quotient[19]_i_1 
       (.I0(\quotient_reg_n_0_[19] ),
        .I1(\quotient_msk_reg_n_0_[19] ),
        .O(\quotient[19]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \quotient[1]_i_1 
       (.I0(\quotient_reg_n_0_[1] ),
        .I1(\quotient_msk_reg_n_0_[1] ),
        .O(\quotient[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \quotient[20]_i_1 
       (.I0(\quotient_reg_n_0_[20] ),
        .I1(\quotient_msk_reg_n_0_[20] ),
        .O(\quotient[20]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \quotient[21]_i_1 
       (.I0(\quotient_reg_n_0_[21] ),
        .I1(\quotient_msk_reg_n_0_[21] ),
        .O(\quotient[21]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \quotient[22]_i_1 
       (.I0(\quotient_reg_n_0_[22] ),
        .I1(\quotient_msk_reg_n_0_[22] ),
        .O(\quotient[22]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \quotient[23]_i_1 
       (.I0(\quotient_reg_n_0_[23] ),
        .I1(\quotient_msk_reg_n_0_[23] ),
        .O(\quotient[23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \quotient[24]_i_1 
       (.I0(\quotient_reg_n_0_[24] ),
        .I1(\quotient_msk_reg_n_0_[24] ),
        .O(\quotient[24]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \quotient[25]_i_1 
       (.I0(\quotient_reg_n_0_[25] ),
        .I1(\quotient_msk_reg_n_0_[25] ),
        .O(\quotient[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \quotient[26]_i_1 
       (.I0(\quotient_reg_n_0_[26] ),
        .I1(\quotient_msk_reg_n_0_[26] ),
        .O(\quotient[26]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \quotient[27]_i_1 
       (.I0(\quotient_reg_n_0_[27] ),
        .I1(\quotient_msk_reg_n_0_[27] ),
        .O(\quotient[27]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \quotient[28]_i_1 
       (.I0(\quotient_reg_n_0_[28] ),
        .I1(\quotient_msk_reg_n_0_[28] ),
        .O(\quotient[28]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \quotient[29]_i_1 
       (.I0(\quotient_reg_n_0_[29] ),
        .I1(\quotient_msk_reg_n_0_[29] ),
        .O(\quotient[29]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \quotient[2]_i_1 
       (.I0(\quotient_reg_n_0_[2] ),
        .I1(\quotient_msk_reg_n_0_[2] ),
        .O(\quotient[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \quotient[30]_i_1 
       (.I0(\quotient_reg_n_0_[30] ),
        .I1(\quotient_msk_reg_n_0_[30] ),
        .O(\quotient[30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \quotient[31]_i_1 
       (.I0(pcpi_ready0),
        .I1(resetn),
        .I2(\dividend_reg[31]_i_3_n_0 ),
        .O(quotient));
  LUT2 #(
    .INIT(4'hE)) 
    \quotient[31]_i_2 
       (.I0(\quotient_reg_n_0_[31] ),
        .I1(\quotient_msk_reg_n_0_[31] ),
        .O(\quotient[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \quotient[3]_i_1 
       (.I0(\quotient_reg_n_0_[3] ),
        .I1(\quotient_msk_reg_n_0_[3] ),
        .O(\quotient[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \quotient[4]_i_1 
       (.I0(\quotient_reg_n_0_[4] ),
        .I1(\quotient_msk_reg_n_0_[4] ),
        .O(\quotient[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \quotient[5]_i_1 
       (.I0(\quotient_reg_n_0_[5] ),
        .I1(\quotient_msk_reg_n_0_[5] ),
        .O(\quotient[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \quotient[6]_i_1 
       (.I0(\quotient_reg_n_0_[6] ),
        .I1(\quotient_msk_reg_n_0_[6] ),
        .O(\quotient[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \quotient[7]_i_1 
       (.I0(\quotient_reg_n_0_[7] ),
        .I1(\quotient_msk_reg_n_0_[7] ),
        .O(\quotient[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \quotient[8]_i_1 
       (.I0(\quotient_reg_n_0_[8] ),
        .I1(\quotient_msk_reg_n_0_[8] ),
        .O(\quotient[8]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \quotient[9]_i_1 
       (.I0(\quotient_reg_n_0_[9] ),
        .I1(\quotient_msk_reg_n_0_[9] ),
        .O(\quotient[9]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \quotient_msk[31]_i_1 
       (.I0(resetn),
        .I1(pcpi_wait_q),
        .I2(pcpi_wait_reg_n_0),
        .O(\quotient_msk[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \quotient_msk[31]_i_10 
       (.I0(\quotient_msk_reg_n_0_[3] ),
        .I1(\quotient_msk_reg_n_0_[2] ),
        .I2(\quotient_msk_reg_n_0_[1] ),
        .I3(\quotient_msk_reg_n_0_[0] ),
        .O(\quotient_msk[31]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \quotient_msk[31]_i_2 
       (.I0(resetn),
        .I1(pcpi_ready0),
        .O(quotient_msk));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \quotient_msk[31]_i_3 
       (.I0(\quotient_msk[31]_i_4_n_0 ),
        .I1(\quotient_msk[31]_i_5_n_0 ),
        .I2(\quotient_msk_reg_n_0_[16] ),
        .I3(\quotient_msk_reg_n_0_[17] ),
        .I4(\quotient_msk_reg_n_0_[18] ),
        .I5(\quotient_msk[31]_i_6_n_0 ),
        .O(pcpi_ready0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \quotient_msk[31]_i_4 
       (.I0(\quotient_msk_reg_n_0_[27] ),
        .I1(\quotient_msk_reg_n_0_[28] ),
        .I2(\quotient_msk_reg_n_0_[29] ),
        .I3(\quotient_msk_reg_n_0_[30] ),
        .I4(\quotient_msk_reg_n_0_[31] ),
        .I5(running),
        .O(\quotient_msk[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \quotient_msk[31]_i_5 
       (.I0(\quotient_msk_reg_n_0_[19] ),
        .I1(\quotient_msk_reg_n_0_[20] ),
        .I2(\quotient_msk_reg_n_0_[21] ),
        .I3(\quotient_msk_reg_n_0_[22] ),
        .I4(\quotient_msk[31]_i_7_n_0 ),
        .O(\quotient_msk[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \quotient_msk[31]_i_6 
       (.I0(\quotient_msk[31]_i_8_n_0 ),
        .I1(\quotient_msk_reg_n_0_[15] ),
        .I2(\quotient_msk_reg_n_0_[14] ),
        .I3(\quotient_msk_reg_n_0_[13] ),
        .I4(\quotient_msk_reg_n_0_[12] ),
        .I5(\quotient_msk[31]_i_9_n_0 ),
        .O(\quotient_msk[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \quotient_msk[31]_i_7 
       (.I0(\quotient_msk_reg_n_0_[26] ),
        .I1(\quotient_msk_reg_n_0_[25] ),
        .I2(\quotient_msk_reg_n_0_[24] ),
        .I3(\quotient_msk_reg_n_0_[23] ),
        .O(\quotient_msk[31]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \quotient_msk[31]_i_8 
       (.I0(\quotient_msk_reg_n_0_[11] ),
        .I1(\quotient_msk_reg_n_0_[10] ),
        .I2(\quotient_msk_reg_n_0_[9] ),
        .I3(\quotient_msk_reg_n_0_[8] ),
        .O(\quotient_msk[31]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \quotient_msk[31]_i_9 
       (.I0(\quotient_msk_reg_n_0_[4] ),
        .I1(\quotient_msk_reg_n_0_[5] ),
        .I2(\quotient_msk_reg_n_0_[6] ),
        .I3(\quotient_msk_reg_n_0_[7] ),
        .I4(\quotient_msk[31]_i_10_n_0 ),
        .O(\quotient_msk[31]_i_9_n_0 ));
  FDRE \quotient_msk_reg[0] 
       (.C(clk),
        .CE(quotient_msk),
        .D(\quotient_msk_reg_n_0_[1] ),
        .Q(\quotient_msk_reg_n_0_[0] ),
        .R(\quotient_msk[31]_i_1_n_0 ));
  FDRE \quotient_msk_reg[10] 
       (.C(clk),
        .CE(quotient_msk),
        .D(\quotient_msk_reg_n_0_[11] ),
        .Q(\quotient_msk_reg_n_0_[10] ),
        .R(\quotient_msk[31]_i_1_n_0 ));
  FDRE \quotient_msk_reg[11] 
       (.C(clk),
        .CE(quotient_msk),
        .D(\quotient_msk_reg_n_0_[12] ),
        .Q(\quotient_msk_reg_n_0_[11] ),
        .R(\quotient_msk[31]_i_1_n_0 ));
  FDRE \quotient_msk_reg[12] 
       (.C(clk),
        .CE(quotient_msk),
        .D(\quotient_msk_reg_n_0_[13] ),
        .Q(\quotient_msk_reg_n_0_[12] ),
        .R(\quotient_msk[31]_i_1_n_0 ));
  FDRE \quotient_msk_reg[13] 
       (.C(clk),
        .CE(quotient_msk),
        .D(\quotient_msk_reg_n_0_[14] ),
        .Q(\quotient_msk_reg_n_0_[13] ),
        .R(\quotient_msk[31]_i_1_n_0 ));
  FDRE \quotient_msk_reg[14] 
       (.C(clk),
        .CE(quotient_msk),
        .D(\quotient_msk_reg_n_0_[15] ),
        .Q(\quotient_msk_reg_n_0_[14] ),
        .R(\quotient_msk[31]_i_1_n_0 ));
  FDRE \quotient_msk_reg[15] 
       (.C(clk),
        .CE(quotient_msk),
        .D(\quotient_msk_reg_n_0_[16] ),
        .Q(\quotient_msk_reg_n_0_[15] ),
        .R(\quotient_msk[31]_i_1_n_0 ));
  FDRE \quotient_msk_reg[16] 
       (.C(clk),
        .CE(quotient_msk),
        .D(\quotient_msk_reg_n_0_[17] ),
        .Q(\quotient_msk_reg_n_0_[16] ),
        .R(\quotient_msk[31]_i_1_n_0 ));
  FDRE \quotient_msk_reg[17] 
       (.C(clk),
        .CE(quotient_msk),
        .D(\quotient_msk_reg_n_0_[18] ),
        .Q(\quotient_msk_reg_n_0_[17] ),
        .R(\quotient_msk[31]_i_1_n_0 ));
  FDRE \quotient_msk_reg[18] 
       (.C(clk),
        .CE(quotient_msk),
        .D(\quotient_msk_reg_n_0_[19] ),
        .Q(\quotient_msk_reg_n_0_[18] ),
        .R(\quotient_msk[31]_i_1_n_0 ));
  FDRE \quotient_msk_reg[19] 
       (.C(clk),
        .CE(quotient_msk),
        .D(\quotient_msk_reg_n_0_[20] ),
        .Q(\quotient_msk_reg_n_0_[19] ),
        .R(\quotient_msk[31]_i_1_n_0 ));
  FDRE \quotient_msk_reg[1] 
       (.C(clk),
        .CE(quotient_msk),
        .D(\quotient_msk_reg_n_0_[2] ),
        .Q(\quotient_msk_reg_n_0_[1] ),
        .R(\quotient_msk[31]_i_1_n_0 ));
  FDRE \quotient_msk_reg[20] 
       (.C(clk),
        .CE(quotient_msk),
        .D(\quotient_msk_reg_n_0_[21] ),
        .Q(\quotient_msk_reg_n_0_[20] ),
        .R(\quotient_msk[31]_i_1_n_0 ));
  FDRE \quotient_msk_reg[21] 
       (.C(clk),
        .CE(quotient_msk),
        .D(\quotient_msk_reg_n_0_[22] ),
        .Q(\quotient_msk_reg_n_0_[21] ),
        .R(\quotient_msk[31]_i_1_n_0 ));
  FDRE \quotient_msk_reg[22] 
       (.C(clk),
        .CE(quotient_msk),
        .D(\quotient_msk_reg_n_0_[23] ),
        .Q(\quotient_msk_reg_n_0_[22] ),
        .R(\quotient_msk[31]_i_1_n_0 ));
  FDRE \quotient_msk_reg[23] 
       (.C(clk),
        .CE(quotient_msk),
        .D(\quotient_msk_reg_n_0_[24] ),
        .Q(\quotient_msk_reg_n_0_[23] ),
        .R(\quotient_msk[31]_i_1_n_0 ));
  FDRE \quotient_msk_reg[24] 
       (.C(clk),
        .CE(quotient_msk),
        .D(\quotient_msk_reg_n_0_[25] ),
        .Q(\quotient_msk_reg_n_0_[24] ),
        .R(\quotient_msk[31]_i_1_n_0 ));
  FDRE \quotient_msk_reg[25] 
       (.C(clk),
        .CE(quotient_msk),
        .D(\quotient_msk_reg_n_0_[26] ),
        .Q(\quotient_msk_reg_n_0_[25] ),
        .R(\quotient_msk[31]_i_1_n_0 ));
  FDRE \quotient_msk_reg[26] 
       (.C(clk),
        .CE(quotient_msk),
        .D(\quotient_msk_reg_n_0_[27] ),
        .Q(\quotient_msk_reg_n_0_[26] ),
        .R(\quotient_msk[31]_i_1_n_0 ));
  FDRE \quotient_msk_reg[27] 
       (.C(clk),
        .CE(quotient_msk),
        .D(\quotient_msk_reg_n_0_[28] ),
        .Q(\quotient_msk_reg_n_0_[27] ),
        .R(\quotient_msk[31]_i_1_n_0 ));
  FDRE \quotient_msk_reg[28] 
       (.C(clk),
        .CE(quotient_msk),
        .D(\quotient_msk_reg_n_0_[29] ),
        .Q(\quotient_msk_reg_n_0_[28] ),
        .R(\quotient_msk[31]_i_1_n_0 ));
  FDRE \quotient_msk_reg[29] 
       (.C(clk),
        .CE(quotient_msk),
        .D(\quotient_msk_reg_n_0_[30] ),
        .Q(\quotient_msk_reg_n_0_[29] ),
        .R(\quotient_msk[31]_i_1_n_0 ));
  FDRE \quotient_msk_reg[2] 
       (.C(clk),
        .CE(quotient_msk),
        .D(\quotient_msk_reg_n_0_[3] ),
        .Q(\quotient_msk_reg_n_0_[2] ),
        .R(\quotient_msk[31]_i_1_n_0 ));
  FDRE \quotient_msk_reg[30] 
       (.C(clk),
        .CE(quotient_msk),
        .D(\quotient_msk_reg_n_0_[31] ),
        .Q(\quotient_msk_reg_n_0_[30] ),
        .R(\quotient_msk[31]_i_1_n_0 ));
  FDSE \quotient_msk_reg[31] 
       (.C(clk),
        .CE(quotient_msk),
        .D(1'b0),
        .Q(\quotient_msk_reg_n_0_[31] ),
        .S(\quotient_msk[31]_i_1_n_0 ));
  FDRE \quotient_msk_reg[3] 
       (.C(clk),
        .CE(quotient_msk),
        .D(\quotient_msk_reg_n_0_[4] ),
        .Q(\quotient_msk_reg_n_0_[3] ),
        .R(\quotient_msk[31]_i_1_n_0 ));
  FDRE \quotient_msk_reg[4] 
       (.C(clk),
        .CE(quotient_msk),
        .D(\quotient_msk_reg_n_0_[5] ),
        .Q(\quotient_msk_reg_n_0_[4] ),
        .R(\quotient_msk[31]_i_1_n_0 ));
  FDRE \quotient_msk_reg[5] 
       (.C(clk),
        .CE(quotient_msk),
        .D(\quotient_msk_reg_n_0_[6] ),
        .Q(\quotient_msk_reg_n_0_[5] ),
        .R(\quotient_msk[31]_i_1_n_0 ));
  FDRE \quotient_msk_reg[6] 
       (.C(clk),
        .CE(quotient_msk),
        .D(\quotient_msk_reg_n_0_[7] ),
        .Q(\quotient_msk_reg_n_0_[6] ),
        .R(\quotient_msk[31]_i_1_n_0 ));
  FDRE \quotient_msk_reg[7] 
       (.C(clk),
        .CE(quotient_msk),
        .D(\quotient_msk_reg_n_0_[8] ),
        .Q(\quotient_msk_reg_n_0_[7] ),
        .R(\quotient_msk[31]_i_1_n_0 ));
  FDRE \quotient_msk_reg[8] 
       (.C(clk),
        .CE(quotient_msk),
        .D(\quotient_msk_reg_n_0_[9] ),
        .Q(\quotient_msk_reg_n_0_[8] ),
        .R(\quotient_msk[31]_i_1_n_0 ));
  FDRE \quotient_msk_reg[9] 
       (.C(clk),
        .CE(quotient_msk),
        .D(\quotient_msk_reg_n_0_[10] ),
        .Q(\quotient_msk_reg_n_0_[9] ),
        .R(\quotient_msk[31]_i_1_n_0 ));
  FDRE \quotient_reg[0] 
       (.C(clk),
        .CE(quotient),
        .D(\quotient[0]_i_1_n_0 ),
        .Q(\quotient_reg_n_0_[0] ),
        .R(\quotient_msk[31]_i_1_n_0 ));
  FDRE \quotient_reg[10] 
       (.C(clk),
        .CE(quotient),
        .D(\quotient[10]_i_1_n_0 ),
        .Q(\quotient_reg_n_0_[10] ),
        .R(\quotient_msk[31]_i_1_n_0 ));
  FDRE \quotient_reg[11] 
       (.C(clk),
        .CE(quotient),
        .D(\quotient[11]_i_1_n_0 ),
        .Q(\quotient_reg_n_0_[11] ),
        .R(\quotient_msk[31]_i_1_n_0 ));
  FDRE \quotient_reg[12] 
       (.C(clk),
        .CE(quotient),
        .D(\quotient[12]_i_1_n_0 ),
        .Q(\quotient_reg_n_0_[12] ),
        .R(\quotient_msk[31]_i_1_n_0 ));
  FDRE \quotient_reg[13] 
       (.C(clk),
        .CE(quotient),
        .D(\quotient[13]_i_1_n_0 ),
        .Q(\quotient_reg_n_0_[13] ),
        .R(\quotient_msk[31]_i_1_n_0 ));
  FDRE \quotient_reg[14] 
       (.C(clk),
        .CE(quotient),
        .D(\quotient[14]_i_1_n_0 ),
        .Q(\quotient_reg_n_0_[14] ),
        .R(\quotient_msk[31]_i_1_n_0 ));
  FDRE \quotient_reg[15] 
       (.C(clk),
        .CE(quotient),
        .D(\quotient[15]_i_1_n_0 ),
        .Q(\quotient_reg_n_0_[15] ),
        .R(\quotient_msk[31]_i_1_n_0 ));
  FDRE \quotient_reg[16] 
       (.C(clk),
        .CE(quotient),
        .D(\quotient[16]_i_1_n_0 ),
        .Q(\quotient_reg_n_0_[16] ),
        .R(\quotient_msk[31]_i_1_n_0 ));
  FDRE \quotient_reg[17] 
       (.C(clk),
        .CE(quotient),
        .D(\quotient[17]_i_1_n_0 ),
        .Q(\quotient_reg_n_0_[17] ),
        .R(\quotient_msk[31]_i_1_n_0 ));
  FDRE \quotient_reg[18] 
       (.C(clk),
        .CE(quotient),
        .D(\quotient[18]_i_1_n_0 ),
        .Q(\quotient_reg_n_0_[18] ),
        .R(\quotient_msk[31]_i_1_n_0 ));
  FDRE \quotient_reg[19] 
       (.C(clk),
        .CE(quotient),
        .D(\quotient[19]_i_1_n_0 ),
        .Q(\quotient_reg_n_0_[19] ),
        .R(\quotient_msk[31]_i_1_n_0 ));
  FDRE \quotient_reg[1] 
       (.C(clk),
        .CE(quotient),
        .D(\quotient[1]_i_1_n_0 ),
        .Q(\quotient_reg_n_0_[1] ),
        .R(\quotient_msk[31]_i_1_n_0 ));
  FDRE \quotient_reg[20] 
       (.C(clk),
        .CE(quotient),
        .D(\quotient[20]_i_1_n_0 ),
        .Q(\quotient_reg_n_0_[20] ),
        .R(\quotient_msk[31]_i_1_n_0 ));
  FDRE \quotient_reg[21] 
       (.C(clk),
        .CE(quotient),
        .D(\quotient[21]_i_1_n_0 ),
        .Q(\quotient_reg_n_0_[21] ),
        .R(\quotient_msk[31]_i_1_n_0 ));
  FDRE \quotient_reg[22] 
       (.C(clk),
        .CE(quotient),
        .D(\quotient[22]_i_1_n_0 ),
        .Q(\quotient_reg_n_0_[22] ),
        .R(\quotient_msk[31]_i_1_n_0 ));
  FDRE \quotient_reg[23] 
       (.C(clk),
        .CE(quotient),
        .D(\quotient[23]_i_1_n_0 ),
        .Q(\quotient_reg_n_0_[23] ),
        .R(\quotient_msk[31]_i_1_n_0 ));
  FDRE \quotient_reg[24] 
       (.C(clk),
        .CE(quotient),
        .D(\quotient[24]_i_1_n_0 ),
        .Q(\quotient_reg_n_0_[24] ),
        .R(\quotient_msk[31]_i_1_n_0 ));
  FDRE \quotient_reg[25] 
       (.C(clk),
        .CE(quotient),
        .D(\quotient[25]_i_1_n_0 ),
        .Q(\quotient_reg_n_0_[25] ),
        .R(\quotient_msk[31]_i_1_n_0 ));
  FDRE \quotient_reg[26] 
       (.C(clk),
        .CE(quotient),
        .D(\quotient[26]_i_1_n_0 ),
        .Q(\quotient_reg_n_0_[26] ),
        .R(\quotient_msk[31]_i_1_n_0 ));
  FDRE \quotient_reg[27] 
       (.C(clk),
        .CE(quotient),
        .D(\quotient[27]_i_1_n_0 ),
        .Q(\quotient_reg_n_0_[27] ),
        .R(\quotient_msk[31]_i_1_n_0 ));
  FDRE \quotient_reg[28] 
       (.C(clk),
        .CE(quotient),
        .D(\quotient[28]_i_1_n_0 ),
        .Q(\quotient_reg_n_0_[28] ),
        .R(\quotient_msk[31]_i_1_n_0 ));
  FDRE \quotient_reg[29] 
       (.C(clk),
        .CE(quotient),
        .D(\quotient[29]_i_1_n_0 ),
        .Q(\quotient_reg_n_0_[29] ),
        .R(\quotient_msk[31]_i_1_n_0 ));
  FDRE \quotient_reg[2] 
       (.C(clk),
        .CE(quotient),
        .D(\quotient[2]_i_1_n_0 ),
        .Q(\quotient_reg_n_0_[2] ),
        .R(\quotient_msk[31]_i_1_n_0 ));
  FDRE \quotient_reg[30] 
       (.C(clk),
        .CE(quotient),
        .D(\quotient[30]_i_1_n_0 ),
        .Q(\quotient_reg_n_0_[30] ),
        .R(\quotient_msk[31]_i_1_n_0 ));
  FDRE \quotient_reg[31] 
       (.C(clk),
        .CE(quotient),
        .D(\quotient[31]_i_2_n_0 ),
        .Q(\quotient_reg_n_0_[31] ),
        .R(\quotient_msk[31]_i_1_n_0 ));
  FDRE \quotient_reg[3] 
       (.C(clk),
        .CE(quotient),
        .D(\quotient[3]_i_1_n_0 ),
        .Q(\quotient_reg_n_0_[3] ),
        .R(\quotient_msk[31]_i_1_n_0 ));
  FDRE \quotient_reg[4] 
       (.C(clk),
        .CE(quotient),
        .D(\quotient[4]_i_1_n_0 ),
        .Q(\quotient_reg_n_0_[4] ),
        .R(\quotient_msk[31]_i_1_n_0 ));
  FDRE \quotient_reg[5] 
       (.C(clk),
        .CE(quotient),
        .D(\quotient[5]_i_1_n_0 ),
        .Q(\quotient_reg_n_0_[5] ),
        .R(\quotient_msk[31]_i_1_n_0 ));
  FDRE \quotient_reg[6] 
       (.C(clk),
        .CE(quotient),
        .D(\quotient[6]_i_1_n_0 ),
        .Q(\quotient_reg_n_0_[6] ),
        .R(\quotient_msk[31]_i_1_n_0 ));
  FDRE \quotient_reg[7] 
       (.C(clk),
        .CE(quotient),
        .D(\quotient[7]_i_1_n_0 ),
        .Q(\quotient_reg_n_0_[7] ),
        .R(\quotient_msk[31]_i_1_n_0 ));
  FDRE \quotient_reg[8] 
       (.C(clk),
        .CE(quotient),
        .D(\quotient[8]_i_1_n_0 ),
        .Q(\quotient_reg_n_0_[8] ),
        .R(\quotient_msk[31]_i_1_n_0 ));
  FDRE \quotient_reg[9] 
       (.C(clk),
        .CE(quotient),
        .D(\quotient[9]_i_1_n_0 ),
        .Q(\quotient_reg_n_0_[9] ),
        .R(\quotient_msk[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h22F20000)) 
    running_i_1
       (.I0(running),
        .I1(pcpi_ready0),
        .I2(pcpi_wait_reg_n_0),
        .I3(pcpi_wait_q),
        .I4(resetn),
        .O(running_i_1_n_0));
  FDRE running_reg
       (.C(clk),
        .CE(1'b1),
        .D(running_i_1_n_0),
        .Q(running),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_picorv32_pcpi_fast_mul
   (mem_do_rinst_reg,
    \reg_sh_reg[4] ,
    pcpi_rs2,
    instr_jal_reg,
    \decoded_rs2_reg[4] ,
    resetn_0,
    \cpu_state_reg[7] ,
    cpu_state,
    \cpu_state_reg[6] ,
    resetn_1,
    mem_do_prefetch_reg,
    mem_do_rdata_reg,
    mem_do_rinst_reg_0,
    D,
    \active_reg[1]_0 ,
    \cpu_state_reg[7]_0 ,
    resetn_2,
    pcpi_rs1,
    is_lb_lh_lw_lbu_lhu_reg,
    \reg_op1_reg[19] ,
    \reg_op1_reg[19]_0 ,
    instr_sll_reg,
    \reg_op1_reg[18] ,
    \decoded_rs1_reg[0] ,
    \reg_op1_reg[20] ,
    instr_xor_reg,
    instr_blt_reg,
    instr_or_reg,
    instr_lw_reg,
    CO,
    mem_do_rinst_reg_1,
    instr_jalr_reg,
    instr_jalr_reg_0,
    resetn,
    rd0__0_0,
    Q,
    \reg_out_reg[31] ,
    rd0__0_1,
    \active[0]_i_4_0 ,
    rd_reg__0_0,
    is_jalr_addi_slti_sltiu_xori_ori_andi,
    is_lui_auipc_jal,
    decoded_imm,
    reg_sh1,
    \cpu_state_reg[7]_1 ,
    decoder_pseudo_trigger_q,
    decoder_trigger_q,
    instr_ecall_ebreak,
    E,
    \cpu_state_reg[6]_0 ,
    \cpu_state_reg[6]_1 ,
    cpu_state1,
    rd0__0_2,
    \cpu_state_reg[0] ,
    \cpu_state_reg[0]_0 ,
    mem_do_rinst0,
    mem_do_rinst_reg_2,
    mem_do_rinst_reg_3,
    instr_jalr_i_3_0,
    instr_jalr_i_3_1,
    instr_jalr_i_3_2,
    mem_axi_bvalid,
    mem_axi_rvalid,
    rd_reg_0,
    \reg_out_reg[0] ,
    \reg_out_reg[0]_0 ,
    pcpi_ready,
    pcpi_rd,
    \reg_out[31]_i_4_0 ,
    \cpu_state_reg[0]_1 ,
    \reg_out_reg[1] ,
    \reg_out_reg[1]_0 ,
    \reg_out_reg[2] ,
    \reg_out_reg[2]_0 ,
    \reg_out_reg[2]_1 ,
    O,
    \reg_out_reg[3] ,
    \reg_out_reg[3]_0 ,
    \reg_out_reg[4] ,
    \reg_out_reg[4]_0 ,
    \reg_out_reg[5] ,
    \reg_out_reg[5]_0 ,
    \reg_out_reg[9] ,
    \reg_out_reg[6] ,
    \reg_out_reg[6]_0 ,
    \reg_out_reg[7] ,
    \reg_out_reg[7]_0 ,
    \reg_out_reg[8] ,
    \reg_out_reg[8]_0 ,
    \reg_out_reg[9]_0 ,
    \reg_out_reg[9]_1 ,
    \reg_out_reg[10] ,
    \reg_out_reg[13] ,
    \reg_out_reg[10]_0 ,
    \reg_out_reg[11] ,
    \reg_out_reg[11]_0 ,
    \reg_out_reg[12] ,
    \reg_out_reg[12]_0 ,
    \reg_out_reg[13]_0 ,
    \reg_out_reg[13]_1 ,
    \reg_out_reg[14] ,
    \reg_out_reg[17] ,
    \reg_out_reg[14]_0 ,
    \reg_out_reg[15] ,
    \reg_out_reg[15]_0 ,
    \reg_out_reg[16] ,
    \reg_out_reg[16]_0 ,
    \reg_out_reg[17]_0 ,
    \reg_out_reg[17]_1 ,
    \reg_out_reg[18] ,
    \reg_out_reg[21] ,
    \reg_out_reg[18]_0 ,
    \reg_out_reg[19] ,
    \reg_out_reg[19]_0 ,
    \reg_out_reg[20] ,
    \reg_out_reg[20]_0 ,
    \reg_out_reg[21]_0 ,
    \reg_out_reg[21]_1 ,
    \reg_out_reg[22] ,
    \reg_out_reg[25] ,
    \reg_out_reg[22]_0 ,
    \reg_out_reg[23] ,
    \reg_out_reg[23]_0 ,
    \reg_out_reg[24] ,
    \reg_out_reg[24]_0 ,
    \reg_out_reg[25]_0 ,
    \reg_out_reg[25]_1 ,
    \reg_out_reg[26] ,
    \reg_out_reg[29] ,
    \reg_out_reg[26]_0 ,
    \reg_out_reg[27] ,
    \reg_out_reg[27]_0 ,
    \reg_out_reg[28] ,
    \reg_out_reg[28]_0 ,
    \reg_out_reg[29]_0 ,
    \reg_out_reg[29]_1 ,
    \reg_out_reg[30] ,
    \reg_out_reg[31]_0 ,
    \reg_out_reg[30]_0 ,
    \reg_out_reg[31]_1 ,
    \reg_out_reg[31]_2 ,
    mem_do_rinst_reg_4,
    mem_do_rinst_reg_5,
    latched_store_reg,
    mem_do_rinst_reg_6,
    mem_do_rinst_reg_7,
    rd0__0_3,
    instr_lui,
    reg_out1,
    is_lb_lh_lw_lbu_lhu,
    mem_do_rinst_i_4_0,
    mem_do_rinst_i_4_1,
    is_slli_srli_srai,
    instr_jal,
    instr_jalr,
    DI,
    instr_addi,
    instr_rdcycle,
    instr_rdinstr,
    instr_sll,
    instr_slli,
    instr_or,
    instr_ori,
    instr_auipc,
    instr_xor,
    instr_srl,
    instr_sltu,
    instr_bltu,
    instr_xori,
    instr_andi,
    instr_sw,
    instr_and,
    instr_slti,
    instr_sltiu,
    instr_srli,
    instr_sra,
    instr_srai,
    instr_beq,
    instr_bge,
    instr_add,
    instr_bgeu,
    instr_blt,
    instr_lb,
    instr_sh,
    instr_lh,
    instr_sb,
    instr_slt,
    instr_bne,
    instr_lw,
    instr_lbu,
    instr_lhu,
    decoded_rs2__0,
    decoded_rs1__0,
    clk,
    rd_reg__0_1,
    \active[0]_i_2_0 );
  output mem_do_rinst_reg;
  output \reg_sh_reg[4] ;
  output [16:0]pcpi_rs2;
  output instr_jal_reg;
  output \decoded_rs2_reg[4] ;
  output resetn_0;
  output \cpu_state_reg[7] ;
  output cpu_state;
  output \cpu_state_reg[6] ;
  output [0:0]resetn_1;
  output mem_do_prefetch_reg;
  output mem_do_rdata_reg;
  output mem_do_rinst_reg_0;
  output [31:0]D;
  output \active_reg[1]_0 ;
  output \cpu_state_reg[7]_0 ;
  output resetn_2;
  output [16:0]pcpi_rs1;
  output is_lb_lh_lw_lbu_lhu_reg;
  output [2:0]\reg_op1_reg[19] ;
  output \reg_op1_reg[19]_0 ;
  output instr_sll_reg;
  output \reg_op1_reg[18] ;
  output \decoded_rs1_reg[0] ;
  output \reg_op1_reg[20] ;
  output instr_xor_reg;
  output instr_blt_reg;
  output instr_or_reg;
  output instr_lw_reg;
  output [0:0]CO;
  input mem_do_rinst_reg_1;
  input instr_jalr_reg;
  input instr_jalr_reg_0;
  input resetn;
  input rd0__0_0;
  input [4:0]Q;
  input [2:0]\reg_out_reg[31] ;
  input rd0__0_1;
  input [14:0]\active[0]_i_4_0 ;
  input [14:0]rd_reg__0_0;
  input is_jalr_addi_slti_sltiu_xori_ori_andi;
  input is_lui_auipc_jal;
  input [19:0]decoded_imm;
  input [16:0]reg_sh1;
  input \cpu_state_reg[7]_1 ;
  input decoder_pseudo_trigger_q;
  input decoder_trigger_q;
  input instr_ecall_ebreak;
  input [0:0]E;
  input \cpu_state_reg[6]_0 ;
  input \cpu_state_reg[6]_1 ;
  input cpu_state1;
  input rd0__0_2;
  input \cpu_state_reg[0] ;
  input \cpu_state_reg[0]_0 ;
  input mem_do_rinst0;
  input mem_do_rinst_reg_2;
  input mem_do_rinst_reg_3;
  input instr_jalr_i_3_0;
  input instr_jalr_i_3_1;
  input instr_jalr_i_3_2;
  input mem_axi_bvalid;
  input mem_axi_rvalid;
  input [31:0]rd_reg_0;
  input \reg_out_reg[0] ;
  input \reg_out_reg[0]_0 ;
  input pcpi_ready;
  input [31:0]pcpi_rd;
  input [31:0]\reg_out[31]_i_4_0 ;
  input \cpu_state_reg[0]_1 ;
  input \reg_out_reg[1] ;
  input \reg_out_reg[1]_0 ;
  input \reg_out_reg[2] ;
  input \reg_out_reg[2]_0 ;
  input \reg_out_reg[2]_1 ;
  input [2:0]O;
  input \reg_out_reg[3] ;
  input \reg_out_reg[3]_0 ;
  input \reg_out_reg[4] ;
  input \reg_out_reg[4]_0 ;
  input \reg_out_reg[5] ;
  input \reg_out_reg[5]_0 ;
  input [3:0]\reg_out_reg[9] ;
  input \reg_out_reg[6] ;
  input \reg_out_reg[6]_0 ;
  input \reg_out_reg[7] ;
  input \reg_out_reg[7]_0 ;
  input \reg_out_reg[8] ;
  input \reg_out_reg[8]_0 ;
  input \reg_out_reg[9]_0 ;
  input \reg_out_reg[9]_1 ;
  input \reg_out_reg[10] ;
  input [3:0]\reg_out_reg[13] ;
  input \reg_out_reg[10]_0 ;
  input \reg_out_reg[11] ;
  input \reg_out_reg[11]_0 ;
  input \reg_out_reg[12] ;
  input \reg_out_reg[12]_0 ;
  input \reg_out_reg[13]_0 ;
  input \reg_out_reg[13]_1 ;
  input \reg_out_reg[14] ;
  input [3:0]\reg_out_reg[17] ;
  input \reg_out_reg[14]_0 ;
  input \reg_out_reg[15] ;
  input \reg_out_reg[15]_0 ;
  input \reg_out_reg[16] ;
  input \reg_out_reg[16]_0 ;
  input \reg_out_reg[17]_0 ;
  input \reg_out_reg[17]_1 ;
  input \reg_out_reg[18] ;
  input [3:0]\reg_out_reg[21] ;
  input \reg_out_reg[18]_0 ;
  input \reg_out_reg[19] ;
  input \reg_out_reg[19]_0 ;
  input \reg_out_reg[20] ;
  input \reg_out_reg[20]_0 ;
  input \reg_out_reg[21]_0 ;
  input \reg_out_reg[21]_1 ;
  input \reg_out_reg[22] ;
  input [3:0]\reg_out_reg[25] ;
  input \reg_out_reg[22]_0 ;
  input \reg_out_reg[23] ;
  input \reg_out_reg[23]_0 ;
  input \reg_out_reg[24] ;
  input \reg_out_reg[24]_0 ;
  input \reg_out_reg[25]_0 ;
  input \reg_out_reg[25]_1 ;
  input \reg_out_reg[26] ;
  input [3:0]\reg_out_reg[29] ;
  input \reg_out_reg[26]_0 ;
  input \reg_out_reg[27] ;
  input \reg_out_reg[27]_0 ;
  input \reg_out_reg[28] ;
  input \reg_out_reg[28]_0 ;
  input \reg_out_reg[29]_0 ;
  input \reg_out_reg[29]_1 ;
  input \reg_out_reg[30] ;
  input [1:0]\reg_out_reg[31]_0 ;
  input \reg_out_reg[30]_0 ;
  input \reg_out_reg[31]_1 ;
  input \reg_out_reg[31]_2 ;
  input mem_do_rinst_reg_4;
  input mem_do_rinst_reg_5;
  input latched_store_reg;
  input mem_do_rinst_reg_6;
  input mem_do_rinst_reg_7;
  input [14:0]rd0__0_3;
  input instr_lui;
  input [16:0]reg_out1;
  input is_lb_lh_lw_lbu_lhu;
  input mem_do_rinst_i_4_0;
  input mem_do_rinst_i_4_1;
  input is_slli_srli_srai;
  input instr_jal;
  input instr_jalr;
  input [0:0]DI;
  input instr_addi;
  input instr_rdcycle;
  input instr_rdinstr;
  input instr_sll;
  input instr_slli;
  input instr_or;
  input instr_ori;
  input instr_auipc;
  input instr_xor;
  input instr_srl;
  input instr_sltu;
  input instr_bltu;
  input instr_xori;
  input instr_andi;
  input instr_sw;
  input instr_and;
  input instr_slti;
  input instr_sltiu;
  input instr_srli;
  input instr_sra;
  input instr_srai;
  input instr_beq;
  input instr_bge;
  input instr_add;
  input instr_bgeu;
  input instr_blt;
  input instr_lb;
  input instr_sh;
  input instr_lh;
  input instr_sb;
  input instr_slt;
  input instr_bne;
  input instr_lw;
  input instr_lbu;
  input instr_lhu;
  input [4:0]decoded_rs2__0;
  input [4:0]decoded_rs1__0;
  input clk;
  input rd_reg__0_1;
  input \active[0]_i_2_0 ;

  wire [0:0]CO;
  wire [31:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire [2:0]O;
  wire [4:0]Q;
  wire [0:0]active;
  wire \active[0]_i_2_0 ;
  wire [14:0]\active[0]_i_4_0 ;
  wire \active[0]_i_6_n_0 ;
  wire \active_reg[1]_0 ;
  wire clk;
  wire cpu_state;
  wire cpu_state1;
  wire \cpu_state[5]_i_4_n_0 ;
  wire \cpu_state_reg[0] ;
  wire \cpu_state_reg[0]_0 ;
  wire \cpu_state_reg[0]_1 ;
  wire \cpu_state_reg[6] ;
  wire \cpu_state_reg[6]_0 ;
  wire \cpu_state_reg[6]_1 ;
  wire \cpu_state_reg[7] ;
  wire \cpu_state_reg[7]_0 ;
  wire \cpu_state_reg[7]_1 ;
  wire [16:0]data2;
  wire [19:0]decoded_imm;
  wire [4:0]decoded_rs1__0;
  wire \decoded_rs1_reg[0] ;
  wire [4:0]decoded_rs2__0;
  wire \decoded_rs2_reg[4] ;
  wire decoder_pseudo_trigger_q;
  wire decoder_trigger_q;
  wire instr_add;
  wire instr_addi;
  wire instr_and;
  wire instr_andi;
  wire instr_any_mulh;
  wire instr_auipc;
  wire instr_beq;
  wire instr_bge;
  wire instr_bgeu;
  wire instr_blt;
  wire instr_blt_reg;
  wire instr_bltu;
  wire instr_bne;
  wire instr_ecall_ebreak;
  wire instr_jal;
  wire instr_jal_reg;
  wire instr_jalr;
  wire instr_jalr_i_3_0;
  wire instr_jalr_i_3_1;
  wire instr_jalr_i_3_2;
  wire instr_jalr_i_6_n_0;
  wire instr_jalr_i_7_n_0;
  wire instr_jalr_reg;
  wire instr_jalr_reg_0;
  wire instr_lb;
  wire instr_lbu;
  wire instr_lh;
  wire instr_lhu;
  wire instr_lui;
  wire instr_lw;
  wire instr_lw_reg;
  wire instr_mulh1;
  wire instr_or;
  wire instr_or_reg;
  wire instr_ori;
  wire instr_rdcycle;
  wire instr_rdinstr;
  wire instr_sb;
  wire instr_sh;
  wire instr_sll;
  wire instr_sll_reg;
  wire instr_slli;
  wire instr_slt;
  wire instr_slti;
  wire instr_sltiu;
  wire instr_sltu;
  wire instr_sra;
  wire instr_srai;
  wire instr_srl;
  wire instr_srli;
  wire instr_sw;
  wire instr_xor;
  wire instr_xor_reg;
  wire instr_xori;
  wire is_jalr_addi_slti_sltiu_xori_ori_andi;
  wire is_lb_lh_lw_lbu_lhu;
  wire is_lb_lh_lw_lbu_lhu_reg;
  wire is_lui_auipc_jal;
  wire is_slli_srli_srai;
  wire latched_store_reg;
  wire mem_axi_bvalid;
  wire mem_axi_rvalid;
  wire mem_do_prefetch_reg;
  wire mem_do_rdata_reg;
  wire mem_do_rinst;
  wire mem_do_rinst0;
  wire mem_do_rinst_i_3_n_0;
  wire mem_do_rinst_i_4_0;
  wire mem_do_rinst_i_4_1;
  wire mem_do_rinst_i_9_n_0;
  wire mem_do_rinst_reg;
  wire mem_do_rinst_reg_0;
  wire mem_do_rinst_reg_1;
  wire mem_do_rinst_reg_2;
  wire mem_do_rinst_reg_3;
  wire mem_do_rinst_reg_4;
  wire mem_do_rinst_reg_5;
  wire mem_do_rinst_reg_6;
  wire mem_do_rinst_reg_7;
  wire pcpi_insn_valid0;
  wire pcpi_insn_valid1;
  wire [31:0]pcpi_rd;
  wire pcpi_ready;
  wire [16:0]pcpi_rs1;
  wire [16:0]pcpi_rs2;
  wire pcpi_valid_i_10_n_0;
  wire pcpi_valid_i_11_n_0;
  wire pcpi_valid_i_4_n_0;
  wire pcpi_valid_i_5_n_0;
  wire pcpi_valid_i_7_n_0;
  wire pcpi_valid_i_8_n_0;
  wire pcpi_valid_i_9_n_0;
  wire rd0__0_0;
  wire rd0__0_1;
  wire rd0__0_2;
  wire [14:0]rd0__0_3;
  wire rd0__0_n_100;
  wire rd0__0_n_101;
  wire rd0__0_n_102;
  wire rd0__0_n_103;
  wire rd0__0_n_104;
  wire rd0__0_n_105;
  wire rd0__0_n_106;
  wire rd0__0_n_107;
  wire rd0__0_n_108;
  wire rd0__0_n_109;
  wire rd0__0_n_110;
  wire rd0__0_n_111;
  wire rd0__0_n_112;
  wire rd0__0_n_113;
  wire rd0__0_n_114;
  wire rd0__0_n_115;
  wire rd0__0_n_116;
  wire rd0__0_n_117;
  wire rd0__0_n_118;
  wire rd0__0_n_119;
  wire rd0__0_n_120;
  wire rd0__0_n_121;
  wire rd0__0_n_122;
  wire rd0__0_n_123;
  wire rd0__0_n_124;
  wire rd0__0_n_125;
  wire rd0__0_n_126;
  wire rd0__0_n_127;
  wire rd0__0_n_128;
  wire rd0__0_n_129;
  wire rd0__0_n_130;
  wire rd0__0_n_131;
  wire rd0__0_n_132;
  wire rd0__0_n_133;
  wire rd0__0_n_134;
  wire rd0__0_n_135;
  wire rd0__0_n_136;
  wire rd0__0_n_137;
  wire rd0__0_n_138;
  wire rd0__0_n_139;
  wire rd0__0_n_140;
  wire rd0__0_n_141;
  wire rd0__0_n_142;
  wire rd0__0_n_143;
  wire rd0__0_n_144;
  wire rd0__0_n_145;
  wire rd0__0_n_146;
  wire rd0__0_n_147;
  wire rd0__0_n_148;
  wire rd0__0_n_149;
  wire rd0__0_n_150;
  wire rd0__0_n_151;
  wire rd0__0_n_152;
  wire rd0__0_n_153;
  wire rd0__0_n_58;
  wire rd0__0_n_59;
  wire rd0__0_n_60;
  wire rd0__0_n_61;
  wire rd0__0_n_62;
  wire rd0__0_n_63;
  wire rd0__0_n_64;
  wire rd0__0_n_65;
  wire rd0__0_n_66;
  wire rd0__0_n_67;
  wire rd0__0_n_68;
  wire rd0__0_n_69;
  wire rd0__0_n_70;
  wire rd0__0_n_71;
  wire rd0__0_n_72;
  wire rd0__0_n_73;
  wire rd0__0_n_74;
  wire rd0__0_n_75;
  wire rd0__0_n_76;
  wire rd0__0_n_77;
  wire rd0__0_n_78;
  wire rd0__0_n_79;
  wire rd0__0_n_80;
  wire rd0__0_n_81;
  wire rd0__0_n_82;
  wire rd0__0_n_83;
  wire rd0__0_n_84;
  wire rd0__0_n_85;
  wire rd0__0_n_86;
  wire rd0__0_n_87;
  wire rd0__0_n_88;
  wire rd0__0_n_89;
  wire rd0__0_n_90;
  wire rd0__0_n_91;
  wire rd0__0_n_92;
  wire rd0__0_n_93;
  wire rd0__0_n_94;
  wire rd0__0_n_95;
  wire rd0__0_n_96;
  wire rd0__0_n_97;
  wire rd0__0_n_98;
  wire rd0__0_n_99;
  wire rd0_i_1_n_0;
  wire rd0_n_100;
  wire rd0_n_101;
  wire rd0_n_102;
  wire rd0_n_103;
  wire rd0_n_104;
  wire rd0_n_105;
  wire rd0_n_106;
  wire rd0_n_107;
  wire rd0_n_108;
  wire rd0_n_109;
  wire rd0_n_110;
  wire rd0_n_111;
  wire rd0_n_112;
  wire rd0_n_113;
  wire rd0_n_114;
  wire rd0_n_115;
  wire rd0_n_116;
  wire rd0_n_117;
  wire rd0_n_118;
  wire rd0_n_119;
  wire rd0_n_120;
  wire rd0_n_121;
  wire rd0_n_122;
  wire rd0_n_123;
  wire rd0_n_124;
  wire rd0_n_125;
  wire rd0_n_126;
  wire rd0_n_127;
  wire rd0_n_128;
  wire rd0_n_129;
  wire rd0_n_130;
  wire rd0_n_131;
  wire rd0_n_132;
  wire rd0_n_133;
  wire rd0_n_134;
  wire rd0_n_135;
  wire rd0_n_136;
  wire rd0_n_137;
  wire rd0_n_138;
  wire rd0_n_139;
  wire rd0_n_140;
  wire rd0_n_141;
  wire rd0_n_142;
  wire rd0_n_143;
  wire rd0_n_144;
  wire rd0_n_145;
  wire rd0_n_146;
  wire rd0_n_147;
  wire rd0_n_148;
  wire rd0_n_149;
  wire rd0_n_150;
  wire rd0_n_151;
  wire rd0_n_152;
  wire rd0_n_153;
  wire rd0_n_58;
  wire rd0_n_59;
  wire rd0_n_60;
  wire rd0_n_61;
  wire rd0_n_62;
  wire rd0_n_63;
  wire rd0_n_64;
  wire rd0_n_65;
  wire rd0_n_66;
  wire rd0_n_67;
  wire rd0_n_68;
  wire rd0_n_69;
  wire rd0_n_70;
  wire rd0_n_71;
  wire rd0_n_72;
  wire rd0_n_73;
  wire rd0_n_74;
  wire rd0_n_75;
  wire rd0_n_76;
  wire rd0_n_77;
  wire rd0_n_78;
  wire rd0_n_79;
  wire rd0_n_80;
  wire rd0_n_81;
  wire rd0_n_82;
  wire rd0_n_83;
  wire rd0_n_84;
  wire rd0_n_85;
  wire rd0_n_86;
  wire rd0_n_87;
  wire rd0_n_88;
  wire rd0_n_89;
  wire rd0_n_90;
  wire rd0_n_91;
  wire rd0_n_92;
  wire rd0_n_93;
  wire rd0_n_94;
  wire rd0_n_95;
  wire rd0_n_96;
  wire rd0_n_97;
  wire rd0_n_98;
  wire rd0_n_99;
  wire \rd_reg[0]__0_n_0 ;
  wire \rd_reg[10]__0_n_0 ;
  wire \rd_reg[11]__0_n_0 ;
  wire \rd_reg[12]__0_n_0 ;
  wire \rd_reg[13]__0_n_0 ;
  wire \rd_reg[14]__0_n_0 ;
  wire \rd_reg[15]__0_n_0 ;
  wire \rd_reg[16]__0_n_0 ;
  wire \rd_reg[1]__0_n_0 ;
  wire \rd_reg[2]__0_n_0 ;
  wire \rd_reg[3]__0_n_0 ;
  wire \rd_reg[4]__0_n_0 ;
  wire \rd_reg[5]__0_n_0 ;
  wire \rd_reg[6]__0_n_0 ;
  wire \rd_reg[7]__0_n_0 ;
  wire \rd_reg[8]__0_n_0 ;
  wire \rd_reg[9]__0_n_0 ;
  wire [31:0]rd_reg_0;
  wire [14:0]rd_reg__0_0;
  wire rd_reg__0_1;
  wire rd_reg__0_n_100;
  wire rd_reg__0_n_101;
  wire rd_reg__0_n_102;
  wire rd_reg__0_n_103;
  wire rd_reg__0_n_104;
  wire rd_reg__0_n_105;
  wire rd_reg__0_n_58;
  wire rd_reg__0_n_59;
  wire rd_reg__0_n_60;
  wire rd_reg__0_n_61;
  wire rd_reg__0_n_62;
  wire rd_reg__0_n_63;
  wire rd_reg__0_n_64;
  wire rd_reg__0_n_65;
  wire rd_reg__0_n_66;
  wire rd_reg__0_n_67;
  wire rd_reg__0_n_68;
  wire rd_reg__0_n_69;
  wire rd_reg__0_n_70;
  wire rd_reg__0_n_71;
  wire rd_reg__0_n_72;
  wire rd_reg__0_n_73;
  wire rd_reg__0_n_74;
  wire rd_reg__0_n_75;
  wire rd_reg__0_n_76;
  wire rd_reg__0_n_77;
  wire rd_reg__0_n_78;
  wire rd_reg__0_n_79;
  wire rd_reg__0_n_80;
  wire rd_reg__0_n_81;
  wire rd_reg__0_n_82;
  wire rd_reg__0_n_83;
  wire rd_reg__0_n_84;
  wire rd_reg__0_n_85;
  wire rd_reg__0_n_86;
  wire rd_reg__0_n_87;
  wire rd_reg__0_n_88;
  wire rd_reg__0_n_89;
  wire rd_reg__0_n_90;
  wire rd_reg__0_n_91;
  wire rd_reg__0_n_92;
  wire rd_reg__0_n_93;
  wire rd_reg__0_n_94;
  wire rd_reg__0_n_95;
  wire rd_reg__0_n_96;
  wire rd_reg__0_n_97;
  wire rd_reg__0_n_98;
  wire rd_reg__0_n_99;
  wire [63:16]rd_reg__1;
  wire rd_reg_i_1_n_0;
  wire \rd_reg_n_0_[0] ;
  wire \rd_reg_n_0_[10] ;
  wire \rd_reg_n_0_[11] ;
  wire \rd_reg_n_0_[12] ;
  wire \rd_reg_n_0_[13] ;
  wire \rd_reg_n_0_[14] ;
  wire \rd_reg_n_0_[15] ;
  wire \rd_reg_n_0_[16] ;
  wire \rd_reg_n_0_[1] ;
  wire \rd_reg_n_0_[2] ;
  wire \rd_reg_n_0_[3] ;
  wire \rd_reg_n_0_[4] ;
  wire \rd_reg_n_0_[5] ;
  wire \rd_reg_n_0_[6] ;
  wire \rd_reg_n_0_[7] ;
  wire \rd_reg_n_0_[8] ;
  wire \rd_reg_n_0_[9] ;
  wire rd_reg_n_100;
  wire rd_reg_n_101;
  wire rd_reg_n_102;
  wire rd_reg_n_103;
  wire rd_reg_n_104;
  wire rd_reg_n_105;
  wire rd_reg_n_58;
  wire rd_reg_n_59;
  wire rd_reg_n_60;
  wire rd_reg_n_61;
  wire rd_reg_n_62;
  wire rd_reg_n_63;
  wire rd_reg_n_64;
  wire rd_reg_n_65;
  wire rd_reg_n_66;
  wire rd_reg_n_67;
  wire rd_reg_n_68;
  wire rd_reg_n_69;
  wire rd_reg_n_70;
  wire rd_reg_n_71;
  wire rd_reg_n_72;
  wire rd_reg_n_73;
  wire rd_reg_n_74;
  wire rd_reg_n_75;
  wire rd_reg_n_76;
  wire rd_reg_n_77;
  wire rd_reg_n_78;
  wire rd_reg_n_79;
  wire rd_reg_n_80;
  wire rd_reg_n_81;
  wire rd_reg_n_82;
  wire rd_reg_n_83;
  wire rd_reg_n_84;
  wire rd_reg_n_85;
  wire rd_reg_n_86;
  wire rd_reg_n_87;
  wire rd_reg_n_88;
  wire rd_reg_n_89;
  wire rd_reg_n_90;
  wire rd_reg_n_91;
  wire rd_reg_n_92;
  wire rd_reg_n_93;
  wire rd_reg_n_94;
  wire rd_reg_n_95;
  wire rd_reg_n_96;
  wire rd_reg_n_97;
  wire rd_reg_n_98;
  wire rd_reg_n_99;
  wire \reg_op1[0]_i_3_n_0 ;
  wire \reg_op1[10]_i_2_n_0 ;
  wire \reg_op1[10]_i_3_n_0 ;
  wire \reg_op1[10]_i_4_n_0 ;
  wire \reg_op1[10]_i_5_n_0 ;
  wire \reg_op1[11]_i_10_n_0 ;
  wire \reg_op1[11]_i_2_n_0 ;
  wire \reg_op1[11]_i_3_n_0 ;
  wire \reg_op1[11]_i_4_n_0 ;
  wire \reg_op1[11]_i_6_n_0 ;
  wire \reg_op1[11]_i_7_n_0 ;
  wire \reg_op1[11]_i_8_n_0 ;
  wire \reg_op1[11]_i_9_n_0 ;
  wire \reg_op1[12]_i_2_n_0 ;
  wire \reg_op1[12]_i_3_n_0 ;
  wire \reg_op1[12]_i_4_n_0 ;
  wire \reg_op1[12]_i_5_n_0 ;
  wire \reg_op1[13]_i_2_n_0 ;
  wire \reg_op1[13]_i_3_n_0 ;
  wire \reg_op1[13]_i_4_n_0 ;
  wire \reg_op1[13]_i_5_n_0 ;
  wire \reg_op1[14]_i_2_n_0 ;
  wire \reg_op1[14]_i_3_n_0 ;
  wire \reg_op1[14]_i_4_n_0 ;
  wire \reg_op1[14]_i_5_n_0 ;
  wire \reg_op1[15]_i_10_n_0 ;
  wire \reg_op1[15]_i_2_n_0 ;
  wire \reg_op1[15]_i_3_n_0 ;
  wire \reg_op1[15]_i_4_n_0 ;
  wire \reg_op1[15]_i_6_n_0 ;
  wire \reg_op1[15]_i_7_n_0 ;
  wire \reg_op1[15]_i_8_n_0 ;
  wire \reg_op1[15]_i_9_n_0 ;
  wire \reg_op1[16]_i_2_n_0 ;
  wire \reg_op1[16]_i_3_n_0 ;
  wire \reg_op1[16]_i_4_n_0 ;
  wire \reg_op1[16]_i_5_n_0 ;
  wire \reg_op1[19]_i_10_n_0 ;
  wire \reg_op1[19]_i_7_n_0 ;
  wire \reg_op1[19]_i_8_n_0 ;
  wire \reg_op1[19]_i_9_n_0 ;
  wire \reg_op1[1]_i_10_n_0 ;
  wire \reg_op1[1]_i_2_n_0 ;
  wire \reg_op1[1]_i_3_n_0 ;
  wire \reg_op1[1]_i_6_n_0 ;
  wire \reg_op1[1]_i_7_n_0 ;
  wire \reg_op1[1]_i_8_n_0 ;
  wire \reg_op1[1]_i_9_n_0 ;
  wire \reg_op1[2]_i_2_n_0 ;
  wire \reg_op1[2]_i_3_n_0 ;
  wire \reg_op1[2]_i_4_n_0 ;
  wire \reg_op1[31]_i_3_n_0 ;
  wire \reg_op1[3]_i_2_n_0 ;
  wire \reg_op1[3]_i_3_n_0 ;
  wire \reg_op1[3]_i_4_n_0 ;
  wire \reg_op1[4]_i_2_n_0 ;
  wire \reg_op1[4]_i_3_n_0 ;
  wire \reg_op1[4]_i_4_n_0 ;
  wire \reg_op1[4]_i_5_n_0 ;
  wire \reg_op1[5]_i_2_n_0 ;
  wire \reg_op1[5]_i_3_n_0 ;
  wire \reg_op1[5]_i_4_n_0 ;
  wire \reg_op1[5]_i_5_n_0 ;
  wire \reg_op1[6]_i_2_n_0 ;
  wire \reg_op1[6]_i_3_n_0 ;
  wire \reg_op1[6]_i_4_n_0 ;
  wire \reg_op1[6]_i_5_n_0 ;
  wire \reg_op1[7]_i_10_n_0 ;
  wire \reg_op1[7]_i_2_n_0 ;
  wire \reg_op1[7]_i_3_n_0 ;
  wire \reg_op1[7]_i_4_n_0 ;
  wire \reg_op1[7]_i_6_n_0 ;
  wire \reg_op1[7]_i_7_n_0 ;
  wire \reg_op1[7]_i_8_n_0 ;
  wire \reg_op1[7]_i_9_n_0 ;
  wire \reg_op1[8]_i_2_n_0 ;
  wire \reg_op1[8]_i_3_n_0 ;
  wire \reg_op1[8]_i_4_n_0 ;
  wire \reg_op1[8]_i_5_n_0 ;
  wire \reg_op1[9]_i_2_n_0 ;
  wire \reg_op1[9]_i_3_n_0 ;
  wire \reg_op1[9]_i_4_n_0 ;
  wire \reg_op1[9]_i_5_n_0 ;
  wire \reg_op1_reg[11]_i_5_n_0 ;
  wire \reg_op1_reg[11]_i_5_n_1 ;
  wire \reg_op1_reg[11]_i_5_n_2 ;
  wire \reg_op1_reg[11]_i_5_n_3 ;
  wire \reg_op1_reg[15]_i_5_n_0 ;
  wire \reg_op1_reg[15]_i_5_n_1 ;
  wire \reg_op1_reg[15]_i_5_n_2 ;
  wire \reg_op1_reg[15]_i_5_n_3 ;
  wire \reg_op1_reg[18] ;
  wire [2:0]\reg_op1_reg[19] ;
  wire \reg_op1_reg[19]_0 ;
  wire \reg_op1_reg[19]_i_5_n_1 ;
  wire \reg_op1_reg[19]_i_5_n_2 ;
  wire \reg_op1_reg[19]_i_5_n_3 ;
  wire \reg_op1_reg[1]_i_4_n_0 ;
  wire \reg_op1_reg[1]_i_4_n_1 ;
  wire \reg_op1_reg[1]_i_4_n_2 ;
  wire \reg_op1_reg[1]_i_4_n_3 ;
  wire \reg_op1_reg[20] ;
  wire \reg_op1_reg[7]_i_5_n_0 ;
  wire \reg_op1_reg[7]_i_5_n_1 ;
  wire \reg_op1_reg[7]_i_5_n_2 ;
  wire \reg_op1_reg[7]_i_5_n_3 ;
  wire [16:0]reg_out1;
  wire \reg_out[0]_i_2_n_0 ;
  wire \reg_out[0]_i_5_n_0 ;
  wire \reg_out[10]_i_3_n_0 ;
  wire \reg_out[10]_i_5_n_0 ;
  wire \reg_out[11]_i_10_n_0 ;
  wire \reg_out[11]_i_3_n_0 ;
  wire \reg_out[11]_i_5_n_0 ;
  wire \reg_out[11]_i_7_n_0 ;
  wire \reg_out[11]_i_8_n_0 ;
  wire \reg_out[11]_i_9_n_0 ;
  wire \reg_out[12]_i_3_n_0 ;
  wire \reg_out[12]_i_5_n_0 ;
  wire \reg_out[13]_i_10_n_0 ;
  wire \reg_out[13]_i_4_n_0 ;
  wire \reg_out[14]_i_3_n_0 ;
  wire \reg_out[14]_i_7_n_0 ;
  wire \reg_out[15]_i_10_n_0 ;
  wire \reg_out[15]_i_11_n_0 ;
  wire \reg_out[15]_i_3_n_0 ;
  wire \reg_out[15]_i_6_n_0 ;
  wire \reg_out[15]_i_8_n_0 ;
  wire \reg_out[15]_i_9_n_0 ;
  wire \reg_out[16]_i_3_n_0 ;
  wire \reg_out[16]_i_5_n_0 ;
  wire \reg_out[17]_i_10_n_0 ;
  wire \reg_out[17]_i_4_n_0 ;
  wire \reg_out[18]_i_3_n_0 ;
  wire \reg_out[18]_i_5_n_0 ;
  wire \reg_out[19]_i_10_n_0 ;
  wire \reg_out[19]_i_11_n_0 ;
  wire \reg_out[19]_i_12_n_0 ;
  wire \reg_out[19]_i_13_n_0 ;
  wire \reg_out[19]_i_14_n_0 ;
  wire \reg_out[19]_i_3_n_0 ;
  wire \reg_out[19]_i_5_n_0 ;
  wire \reg_out[19]_i_8_n_0 ;
  wire \reg_out[19]_i_9_n_0 ;
  wire \reg_out[1]_i_2_n_0 ;
  wire \reg_out[1]_i_5_n_0 ;
  wire \reg_out[20]_i_3_n_0 ;
  wire \reg_out[20]_i_5_n_0 ;
  wire \reg_out[21]_i_10_n_0 ;
  wire \reg_out[21]_i_4_n_0 ;
  wire \reg_out[22]_i_3_n_0 ;
  wire \reg_out[22]_i_5_n_0 ;
  wire \reg_out[23]_i_10_n_0 ;
  wire \reg_out[23]_i_11_n_0 ;
  wire \reg_out[23]_i_12_n_0 ;
  wire \reg_out[23]_i_13_n_0 ;
  wire \reg_out[23]_i_14_n_0 ;
  wire \reg_out[23]_i_15_n_0 ;
  wire \reg_out[23]_i_3_n_0 ;
  wire \reg_out[23]_i_5_n_0 ;
  wire \reg_out[23]_i_8_n_0 ;
  wire \reg_out[23]_i_9_n_0 ;
  wire \reg_out[24]_i_3_n_0 ;
  wire \reg_out[24]_i_5_n_0 ;
  wire \reg_out[25]_i_10_n_0 ;
  wire \reg_out[25]_i_4_n_0 ;
  wire \reg_out[26]_i_3_n_0 ;
  wire \reg_out[26]_i_5_n_0 ;
  wire \reg_out[27]_i_10_n_0 ;
  wire \reg_out[27]_i_11_n_0 ;
  wire \reg_out[27]_i_12_n_0 ;
  wire \reg_out[27]_i_13_n_0 ;
  wire \reg_out[27]_i_14_n_0 ;
  wire \reg_out[27]_i_15_n_0 ;
  wire \reg_out[27]_i_3_n_0 ;
  wire \reg_out[27]_i_5_n_0 ;
  wire \reg_out[27]_i_8_n_0 ;
  wire \reg_out[27]_i_9_n_0 ;
  wire \reg_out[28]_i_3_n_0 ;
  wire \reg_out[28]_i_5_n_0 ;
  wire \reg_out[29]_i_10_n_0 ;
  wire \reg_out[29]_i_4_n_0 ;
  wire \reg_out[2]_i_2_n_0 ;
  wire \reg_out[2]_i_6_n_0 ;
  wire \reg_out[30]_i_3_n_0 ;
  wire \reg_out[30]_i_5_n_0 ;
  wire \reg_out[31]_i_11_n_0 ;
  wire \reg_out[31]_i_14_n_0 ;
  wire \reg_out[31]_i_15_n_0 ;
  wire \reg_out[31]_i_16_n_0 ;
  wire \reg_out[31]_i_17_n_0 ;
  wire \reg_out[31]_i_18_n_0 ;
  wire \reg_out[31]_i_19_n_0 ;
  wire \reg_out[31]_i_20_n_0 ;
  wire \reg_out[31]_i_21_n_0 ;
  wire [31:0]\reg_out[31]_i_4_0 ;
  wire \reg_out[31]_i_4_n_0 ;
  wire \reg_out[3]_i_10_n_0 ;
  wire \reg_out[3]_i_11_n_0 ;
  wire \reg_out[3]_i_2_n_0 ;
  wire \reg_out[3]_i_5_n_0 ;
  wire \reg_out[3]_i_8_n_0 ;
  wire \reg_out[3]_i_9_n_0 ;
  wire \reg_out[4]_i_2_n_0 ;
  wire \reg_out[4]_i_5_n_0 ;
  wire \reg_out[5]_i_2_n_0 ;
  wire \reg_out[5]_i_6_n_0 ;
  wire \reg_out[6]_i_2_n_0 ;
  wire \reg_out[6]_i_5_n_0 ;
  wire \reg_out[7]_i_10_n_0 ;
  wire \reg_out[7]_i_11_n_0 ;
  wire \reg_out[7]_i_12_n_0 ;
  wire \reg_out[7]_i_2_n_0 ;
  wire \reg_out[7]_i_5_n_0 ;
  wire \reg_out[7]_i_9_n_0 ;
  wire \reg_out[8]_i_3_n_0 ;
  wire \reg_out[8]_i_5_n_0 ;
  wire \reg_out[9]_i_10_n_0 ;
  wire \reg_out[9]_i_4_n_0 ;
  wire \reg_out_reg[0] ;
  wire \reg_out_reg[0]_0 ;
  wire \reg_out_reg[10] ;
  wire \reg_out_reg[10]_0 ;
  wire \reg_out_reg[11] ;
  wire \reg_out_reg[11]_0 ;
  wire \reg_out_reg[11]_i_6_n_0 ;
  wire \reg_out_reg[11]_i_6_n_1 ;
  wire \reg_out_reg[11]_i_6_n_2 ;
  wire \reg_out_reg[11]_i_6_n_3 ;
  wire \reg_out_reg[12] ;
  wire \reg_out_reg[12]_0 ;
  wire [3:0]\reg_out_reg[13] ;
  wire \reg_out_reg[13]_0 ;
  wire \reg_out_reg[13]_1 ;
  wire \reg_out_reg[14] ;
  wire \reg_out_reg[14]_0 ;
  wire \reg_out_reg[15] ;
  wire \reg_out_reg[15]_0 ;
  wire \reg_out_reg[15]_i_7_n_0 ;
  wire \reg_out_reg[15]_i_7_n_1 ;
  wire \reg_out_reg[15]_i_7_n_2 ;
  wire \reg_out_reg[15]_i_7_n_3 ;
  wire \reg_out_reg[16] ;
  wire \reg_out_reg[16]_0 ;
  wire [3:0]\reg_out_reg[17] ;
  wire \reg_out_reg[17]_0 ;
  wire \reg_out_reg[17]_1 ;
  wire \reg_out_reg[18] ;
  wire \reg_out_reg[18]_0 ;
  wire \reg_out_reg[19] ;
  wire \reg_out_reg[19]_0 ;
  wire \reg_out_reg[19]_i_6_n_0 ;
  wire \reg_out_reg[19]_i_6_n_1 ;
  wire \reg_out_reg[19]_i_6_n_2 ;
  wire \reg_out_reg[19]_i_6_n_3 ;
  wire \reg_out_reg[19]_i_7_n_0 ;
  wire \reg_out_reg[19]_i_7_n_1 ;
  wire \reg_out_reg[19]_i_7_n_2 ;
  wire \reg_out_reg[19]_i_7_n_3 ;
  wire \reg_out_reg[1] ;
  wire \reg_out_reg[1]_0 ;
  wire \reg_out_reg[20] ;
  wire \reg_out_reg[20]_0 ;
  wire [3:0]\reg_out_reg[21] ;
  wire \reg_out_reg[21]_0 ;
  wire \reg_out_reg[21]_1 ;
  wire \reg_out_reg[22] ;
  wire \reg_out_reg[22]_0 ;
  wire \reg_out_reg[23] ;
  wire \reg_out_reg[23]_0 ;
  wire \reg_out_reg[23]_i_6_n_0 ;
  wire \reg_out_reg[23]_i_6_n_1 ;
  wire \reg_out_reg[23]_i_6_n_2 ;
  wire \reg_out_reg[23]_i_6_n_3 ;
  wire \reg_out_reg[23]_i_7_n_0 ;
  wire \reg_out_reg[23]_i_7_n_1 ;
  wire \reg_out_reg[23]_i_7_n_2 ;
  wire \reg_out_reg[23]_i_7_n_3 ;
  wire \reg_out_reg[24] ;
  wire \reg_out_reg[24]_0 ;
  wire [3:0]\reg_out_reg[25] ;
  wire \reg_out_reg[25]_0 ;
  wire \reg_out_reg[25]_1 ;
  wire \reg_out_reg[26] ;
  wire \reg_out_reg[26]_0 ;
  wire \reg_out_reg[27] ;
  wire \reg_out_reg[27]_0 ;
  wire \reg_out_reg[27]_i_6_n_0 ;
  wire \reg_out_reg[27]_i_6_n_1 ;
  wire \reg_out_reg[27]_i_6_n_2 ;
  wire \reg_out_reg[27]_i_6_n_3 ;
  wire \reg_out_reg[27]_i_7_n_0 ;
  wire \reg_out_reg[27]_i_7_n_1 ;
  wire \reg_out_reg[27]_i_7_n_2 ;
  wire \reg_out_reg[27]_i_7_n_3 ;
  wire \reg_out_reg[28] ;
  wire \reg_out_reg[28]_0 ;
  wire [3:0]\reg_out_reg[29] ;
  wire \reg_out_reg[29]_0 ;
  wire \reg_out_reg[29]_1 ;
  wire \reg_out_reg[2] ;
  wire \reg_out_reg[2]_0 ;
  wire \reg_out_reg[2]_1 ;
  wire \reg_out_reg[30] ;
  wire \reg_out_reg[30]_0 ;
  wire [2:0]\reg_out_reg[31] ;
  wire [1:0]\reg_out_reg[31]_0 ;
  wire \reg_out_reg[31]_1 ;
  wire \reg_out_reg[31]_2 ;
  wire \reg_out_reg[31]_i_12_n_1 ;
  wire \reg_out_reg[31]_i_12_n_2 ;
  wire \reg_out_reg[31]_i_12_n_3 ;
  wire \reg_out_reg[31]_i_13_n_0 ;
  wire \reg_out_reg[31]_i_13_n_1 ;
  wire \reg_out_reg[31]_i_13_n_2 ;
  wire \reg_out_reg[31]_i_13_n_3 ;
  wire \reg_out_reg[3] ;
  wire \reg_out_reg[3]_0 ;
  wire \reg_out_reg[3]_i_7_n_0 ;
  wire \reg_out_reg[3]_i_7_n_1 ;
  wire \reg_out_reg[3]_i_7_n_2 ;
  wire \reg_out_reg[3]_i_7_n_3 ;
  wire \reg_out_reg[4] ;
  wire \reg_out_reg[4]_0 ;
  wire \reg_out_reg[5] ;
  wire \reg_out_reg[5]_0 ;
  wire \reg_out_reg[6] ;
  wire \reg_out_reg[6]_0 ;
  wire \reg_out_reg[7] ;
  wire \reg_out_reg[7]_0 ;
  wire \reg_out_reg[7]_i_7_n_0 ;
  wire \reg_out_reg[7]_i_7_n_1 ;
  wire \reg_out_reg[7]_i_7_n_2 ;
  wire \reg_out_reg[7]_i_7_n_3 ;
  wire \reg_out_reg[8] ;
  wire \reg_out_reg[8]_0 ;
  wire [3:0]\reg_out_reg[9] ;
  wire \reg_out_reg[9]_0 ;
  wire \reg_out_reg[9]_1 ;
  wire [16:0]reg_sh1;
  wire \reg_sh_reg[4] ;
  wire resetn;
  wire resetn_0;
  wire [0:0]resetn_1;
  wire resetn_2;
  wire rs10;
  wire shift_out;
  wire NLW_rd0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_rd0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_rd0_OVERFLOW_UNCONNECTED;
  wire NLW_rd0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_rd0_PATTERNDETECT_UNCONNECTED;
  wire NLW_rd0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_rd0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_rd0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_rd0_CARRYOUT_UNCONNECTED;
  wire NLW_rd0__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_rd0__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_rd0__0_OVERFLOW_UNCONNECTED;
  wire NLW_rd0__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_rd0__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_rd0__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_rd0__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_rd0__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_rd0__0_CARRYOUT_UNCONNECTED;
  wire NLW_rd_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_rd_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_rd_reg_OVERFLOW_UNCONNECTED;
  wire NLW_rd_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_rd_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_rd_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_rd_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_rd_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_rd_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_rd_reg_PCOUT_UNCONNECTED;
  wire NLW_rd_reg__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_rd_reg__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_rd_reg__0_OVERFLOW_UNCONNECTED;
  wire NLW_rd_reg__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_rd_reg__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_rd_reg__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_rd_reg__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_rd_reg__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_rd_reg__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_rd_reg__0_PCOUT_UNCONNECTED;
  wire [3:3]\NLW_reg_out_reg[31]_i_12_CO_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h0004)) 
    \active[0]_i_1 
       (.I0(\active[0]_i_4_0 [7]),
        .I1(instr_mulh1),
        .I2(\active_reg[1]_0 ),
        .I3(active),
        .O(rs10));
  LUT4 #(
    .INIT(16'h8000)) 
    \active[0]_i_2 
       (.I0(rd_reg__0_1),
        .I1(resetn),
        .I2(pcpi_insn_valid1),
        .I3(pcpi_insn_valid0),
        .O(instr_mulh1));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \active[0]_i_3 
       (.I0(\active[0]_i_4_0 [4]),
        .I1(\active[0]_i_4_0 [0]),
        .I2(\active[0]_i_4_0 [1]),
        .I3(\active[0]_i_2_0 ),
        .I4(\active[0]_i_4_0 [3]),
        .I5(\active[0]_i_4_0 [2]),
        .O(pcpi_insn_valid1));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \active[0]_i_4 
       (.I0(\active[0]_i_6_n_0 ),
        .I1(\active[0]_i_4_0 [8]),
        .I2(\active[0]_i_4_0 [10]),
        .I3(\active[0]_i_4_0 [9]),
        .I4(\active[0]_i_4_0 [12]),
        .I5(\active[0]_i_4_0 [11]),
        .O(pcpi_insn_valid0));
  LUT2 #(
    .INIT(4'h1)) 
    \active[0]_i_6 
       (.I0(\active[0]_i_4_0 [13]),
        .I1(\active[0]_i_4_0 [14]),
        .O(\active[0]_i_6_n_0 ));
  FDRE \active_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(rs10),
        .Q(active),
        .R(resetn_0));
  FDRE \active_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(active),
        .Q(\active_reg[1]_0 ),
        .R(resetn_0));
  LUT2 #(
    .INIT(4'hE)) 
    \alu_out_q[31]_i_2 
       (.I0(instr_or),
        .I1(instr_ori),
        .O(instr_or_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDFF0000)) 
    \cpu_state[5]_i_2 
       (.I0(\cpu_state_reg[0] ),
        .I1(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I2(instr_jal_reg),
        .I3(\cpu_state[5]_i_4_n_0 ),
        .I4(rd0__0_1),
        .I5(\cpu_state_reg[0]_0 ),
        .O(cpu_state));
  LUT3 #(
    .INIT(8'h01)) 
    \cpu_state[5]_i_4 
       (.I0(pcpi_ready),
        .I1(\active_reg[1]_0 ),
        .I2(\cpu_state_reg[0]_1 ),
        .O(\cpu_state[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FBFB7B3B)) 
    \cpu_state[6]_i_1 
       (.I0(E),
        .I1(resetn),
        .I2(cpu_state),
        .I3(\cpu_state_reg[6]_0 ),
        .I4(\cpu_state_reg[6]_1 ),
        .I5(cpu_state1),
        .O(\cpu_state_reg[6] ));
  LUT6 #(
    .INIT(64'h08FF080808080808)) 
    \cpu_state[7]_i_1 
       (.I0(\cpu_state_reg[7]_1 ),
        .I1(resetn),
        .I2(cpu_state),
        .I3(decoder_pseudo_trigger_q),
        .I4(decoder_trigger_q),
        .I5(instr_ecall_ebreak),
        .O(\cpu_state_reg[7] ));
  LUT6 #(
    .INIT(64'h0000FF01FFFFFFFF)) 
    instr_jalr_i_3
       (.I0(mem_do_rinst_reg_1),
        .I1(instr_jalr_reg),
        .I2(instr_jalr_reg_0),
        .I3(instr_jalr_i_6_n_0),
        .I4(instr_jalr_i_7_n_0),
        .I5(resetn),
        .O(mem_do_rinst_reg));
  LUT5 #(
    .INIT(32'h1F1F1FFF)) 
    instr_jalr_i_6
       (.I0(instr_jalr_i_3_0),
        .I1(instr_jalr_i_3_1),
        .I2(instr_jalr_i_3_2),
        .I3(mem_axi_bvalid),
        .I4(mem_axi_rvalid),
        .O(instr_jalr_i_6_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    instr_jalr_i_7
       (.I0(mem_do_rinst_reg_1),
        .I1(instr_jalr_i_3_0),
        .I2(instr_jalr_i_3_1),
        .O(instr_jalr_i_7_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    is_lbu_lhu_lw_i_1
       (.I0(instr_lw),
        .I1(instr_lbu),
        .I2(instr_lhu),
        .O(instr_lw_reg));
  LUT6 #(
    .INIT(64'h1011101110111111)) 
    latched_store_i_5
       (.I0(\cpu_state_reg[7]_1 ),
        .I1(rd0__0_0),
        .I2(latched_store_reg),
        .I3(rd0__0_1),
        .I4(instr_jal_reg),
        .I5(\cpu_state[5]_i_4_n_0 ),
        .O(\cpu_state_reg[7]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF33320002)) 
    mem_do_rinst_i_1
       (.I0(mem_do_rinst_reg_1),
        .I1(mem_do_rinst0),
        .I2(mem_do_rinst_reg_2),
        .I3(mem_do_rinst_i_3_n_0),
        .I4(mem_do_rinst),
        .I5(mem_do_rinst_reg_3),
        .O(mem_do_rinst_reg_0));
  LUT6 #(
    .INIT(64'h02AA02AA02AAA2AA)) 
    mem_do_rinst_i_3
       (.I0(resetn_2),
        .I1(\cpu_state[5]_i_4_n_0 ),
        .I2(instr_jal_reg),
        .I3(mem_do_rinst_reg_6),
        .I4(latched_store_reg),
        .I5(mem_do_rinst_reg_7),
        .O(mem_do_rinst_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFF100)) 
    mem_do_rinst_i_4
       (.I0(mem_do_rinst_reg_4),
        .I1(is_lui_auipc_jal),
        .I2(mem_do_rinst_i_9_n_0),
        .I3(rd0__0_1),
        .I4(mem_do_rinst_reg_5),
        .O(mem_do_rinst));
  LUT6 #(
    .INIT(64'hBBBBBBB3BBBBBBBF)) 
    mem_do_rinst_i_9
       (.I0(is_lb_lh_lw_lbu_lhu),
        .I1(mem_do_rinst_i_4_0),
        .I2(instr_xor_reg),
        .I3(mem_do_rinst_i_4_1),
        .I4(instr_blt_reg),
        .I5(\cpu_state[5]_i_4_n_0 ),
        .O(mem_do_rinst_i_9_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    pcpi_valid_i_10
       (.I0(instr_sltu),
        .I1(instr_bltu),
        .I2(instr_xori),
        .I3(instr_andi),
        .O(pcpi_valid_i_10_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    pcpi_valid_i_11
       (.I0(instr_sw),
        .I1(instr_and),
        .I2(instr_slti),
        .I3(instr_sltiu),
        .O(pcpi_valid_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    pcpi_valid_i_2
       (.I0(instr_blt_reg),
        .I1(instr_jal),
        .I2(pcpi_valid_i_4_n_0),
        .I3(instr_jalr),
        .I4(pcpi_valid_i_5_n_0),
        .I5(instr_xor_reg),
        .O(instr_jal_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    pcpi_valid_i_3
       (.I0(instr_lw_reg),
        .I1(pcpi_valid_i_7_n_0),
        .I2(instr_blt),
        .I3(instr_lb),
        .I4(instr_sh),
        .I5(instr_lh),
        .O(instr_blt_reg));
  LUT2 #(
    .INIT(4'hE)) 
    pcpi_valid_i_4
       (.I0(instr_lui),
        .I1(instr_auipc),
        .O(pcpi_valid_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    pcpi_valid_i_5
       (.I0(instr_or_reg),
        .I1(DI),
        .I2(instr_addi),
        .I3(instr_sll_reg),
        .I4(instr_rdcycle),
        .I5(instr_rdinstr),
        .O(pcpi_valid_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    pcpi_valid_i_6
       (.I0(instr_xor),
        .I1(instr_srl),
        .I2(pcpi_valid_i_8_n_0),
        .I3(pcpi_valid_i_9_n_0),
        .I4(pcpi_valid_i_10_n_0),
        .I5(pcpi_valid_i_11_n_0),
        .O(instr_xor_reg));
  LUT4 #(
    .INIT(16'hFFFE)) 
    pcpi_valid_i_7
       (.I0(instr_sb),
        .I1(instr_slt),
        .I2(instr_bne),
        .I3(instr_srli),
        .O(pcpi_valid_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h1)) 
    pcpi_valid_i_8
       (.I0(instr_sra),
        .I1(instr_srai),
        .O(pcpi_valid_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    pcpi_valid_i_9
       (.I0(instr_beq),
        .I1(instr_bge),
        .I2(instr_add),
        .I3(instr_bgeu),
        .O(pcpi_valid_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 16x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    rd0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,pcpi_rs2}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_rd0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({rd0_i_1_n_0,rd0_i_1_n_0,rd0_i_1_n_0,rd_reg_0[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_rd0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_rd0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_rd0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(resetn_2),
        .CEA2(rs10),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(rs10),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_rd0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_rd0_OVERFLOW_UNCONNECTED),
        .P({rd0_n_58,rd0_n_59,rd0_n_60,rd0_n_61,rd0_n_62,rd0_n_63,rd0_n_64,rd0_n_65,rd0_n_66,rd0_n_67,rd0_n_68,rd0_n_69,rd0_n_70,rd0_n_71,rd0_n_72,rd0_n_73,rd0_n_74,rd0_n_75,rd0_n_76,rd0_n_77,rd0_n_78,rd0_n_79,rd0_n_80,rd0_n_81,rd0_n_82,rd0_n_83,rd0_n_84,rd0_n_85,rd0_n_86,rd0_n_87,rd0_n_88,rd0_n_89,rd0_n_90,rd0_n_91,rd0_n_92,rd0_n_93,rd0_n_94,rd0_n_95,rd0_n_96,rd0_n_97,rd0_n_98,rd0_n_99,rd0_n_100,rd0_n_101,rd0_n_102,rd0_n_103,rd0_n_104,rd0_n_105}),
        .PATTERNBDETECT(NLW_rd0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_rd0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({rd0_n_106,rd0_n_107,rd0_n_108,rd0_n_109,rd0_n_110,rd0_n_111,rd0_n_112,rd0_n_113,rd0_n_114,rd0_n_115,rd0_n_116,rd0_n_117,rd0_n_118,rd0_n_119,rd0_n_120,rd0_n_121,rd0_n_122,rd0_n_123,rd0_n_124,rd0_n_125,rd0_n_126,rd0_n_127,rd0_n_128,rd0_n_129,rd0_n_130,rd0_n_131,rd0_n_132,rd0_n_133,rd0_n_134,rd0_n_135,rd0_n_136,rd0_n_137,rd0_n_138,rd0_n_139,rd0_n_140,rd0_n_141,rd0_n_142,rd0_n_143,rd0_n_144,rd0_n_145,rd0_n_146,rd0_n_147,rd0_n_148,rd0_n_149,rd0_n_150,rd0_n_151,rd0_n_152,rd0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_rd0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    rd0__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,pcpi_rs1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_rd0__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,pcpi_rs2}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_rd0__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_rd0__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_rd0__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(resetn_1),
        .CEA2(rs10),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(resetn_2),
        .CEB2(rs10),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_rd0__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_rd0__0_OVERFLOW_UNCONNECTED),
        .P({rd0__0_n_58,rd0__0_n_59,rd0__0_n_60,rd0__0_n_61,rd0__0_n_62,rd0__0_n_63,rd0__0_n_64,rd0__0_n_65,rd0__0_n_66,rd0__0_n_67,rd0__0_n_68,rd0__0_n_69,rd0__0_n_70,rd0__0_n_71,rd0__0_n_72,rd0__0_n_73,rd0__0_n_74,rd0__0_n_75,rd0__0_n_76,rd0__0_n_77,rd0__0_n_78,rd0__0_n_79,rd0__0_n_80,rd0__0_n_81,rd0__0_n_82,rd0__0_n_83,rd0__0_n_84,rd0__0_n_85,rd0__0_n_86,rd0__0_n_87,rd0__0_n_88,rd0__0_n_89,rd0__0_n_90,rd0__0_n_91,rd0__0_n_92,rd0__0_n_93,rd0__0_n_94,rd0__0_n_95,rd0__0_n_96,rd0__0_n_97,rd0__0_n_98,rd0__0_n_99,rd0__0_n_100,rd0__0_n_101,rd0__0_n_102,rd0__0_n_103,rd0__0_n_104,rd0__0_n_105}),
        .PATTERNBDETECT(NLW_rd0__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_rd0__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({rd0__0_n_106,rd0__0_n_107,rd0__0_n_108,rd0__0_n_109,rd0__0_n_110,rd0__0_n_111,rd0__0_n_112,rd0__0_n_113,rd0__0_n_114,rd0__0_n_115,rd0__0_n_116,rd0__0_n_117,rd0__0_n_118,rd0__0_n_119,rd0__0_n_120,rd0__0_n_121,rd0__0_n_122,rd0__0_n_123,rd0__0_n_124,rd0__0_n_125,rd0__0_n_126,rd0__0_n_127,rd0__0_n_128,rd0__0_n_129,rd0__0_n_130,rd0__0_n_131,rd0__0_n_132,rd0__0_n_133,rd0__0_n_134,rd0__0_n_135,rd0__0_n_136,rd0__0_n_137,rd0__0_n_138,rd0__0_n_139,rd0__0_n_140,rd0__0_n_141,rd0__0_n_142,rd0__0_n_143,rd0__0_n_144,rd0__0_n_145,rd0__0_n_146,rd0__0_n_147,rd0__0_n_148,rd0__0_n_149,rd0__0_n_150,rd0__0_n_151,rd0__0_n_152,rd0__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_rd0__0_UNDERFLOW_UNCONNECTED));
  LUT5 #(
    .INIT(32'h02200000)) 
    rd0_i_1
       (.I0(instr_mulh1),
        .I1(\active[0]_i_4_0 [7]),
        .I2(\active[0]_i_4_0 [5]),
        .I3(\active[0]_i_4_0 [6]),
        .I4(rd_reg_0[31]),
        .O(rd0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 16x16 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    rd_reg
       (.A({rd0_i_1_n_0,rd0_i_1_n_0,rd0_i_1_n_0,rd0_i_1_n_0,rd0_i_1_n_0,rd0_i_1_n_0,rd0_i_1_n_0,rd0_i_1_n_0,rd0_i_1_n_0,rd0_i_1_n_0,rd0_i_1_n_0,rd0_i_1_n_0,rd0_i_1_n_0,rd0_i_1_n_0,rd0_i_1_n_0,rd_reg_0[31:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_rd_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({rd_reg_i_1_n_0,rd_reg_i_1_n_0,rd_reg_i_1_n_0,rd_reg__0_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_rd_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_rd_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_rd_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(rs10),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(rs10),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_rd_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_rd_reg_OVERFLOW_UNCONNECTED),
        .P({rd_reg_n_58,rd_reg_n_59,rd_reg_n_60,rd_reg_n_61,rd_reg_n_62,rd_reg_n_63,rd_reg_n_64,rd_reg_n_65,rd_reg_n_66,rd_reg_n_67,rd_reg_n_68,rd_reg_n_69,rd_reg_n_70,rd_reg_n_71,rd_reg_n_72,rd_reg_n_73,rd_reg_n_74,rd_reg_n_75,rd_reg_n_76,rd_reg_n_77,rd_reg_n_78,rd_reg_n_79,rd_reg_n_80,rd_reg_n_81,rd_reg_n_82,rd_reg_n_83,rd_reg_n_84,rd_reg_n_85,rd_reg_n_86,rd_reg_n_87,rd_reg_n_88,rd_reg_n_89,rd_reg_n_90,rd_reg_n_91,rd_reg_n_92,rd_reg_n_93,rd_reg_n_94,rd_reg_n_95,rd_reg_n_96,rd_reg_n_97,rd_reg_n_98,rd_reg_n_99,rd_reg_n_100,rd_reg_n_101,rd_reg_n_102,rd_reg_n_103,rd_reg_n_104,rd_reg_n_105}),
        .PATTERNBDETECT(NLW_rd_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_rd_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({rd0_n_106,rd0_n_107,rd0_n_108,rd0_n_109,rd0_n_110,rd0_n_111,rd0_n_112,rd0_n_113,rd0_n_114,rd0_n_115,rd0_n_116,rd0_n_117,rd0_n_118,rd0_n_119,rd0_n_120,rd0_n_121,rd0_n_122,rd0_n_123,rd0_n_124,rd0_n_125,rd0_n_126,rd0_n_127,rd0_n_128,rd0_n_129,rd0_n_130,rd0_n_131,rd0_n_132,rd0_n_133,rd0_n_134,rd0_n_135,rd0_n_136,rd0_n_137,rd0_n_138,rd0_n_139,rd0_n_140,rd0_n_141,rd0_n_142,rd0_n_143,rd0_n_144,rd0_n_145,rd0_n_146,rd0_n_147,rd0_n_148,rd0_n_149,rd0_n_150,rd0_n_151,rd0_n_152,rd0_n_153}),
        .PCOUT(NLW_rd_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_rd_reg_UNDERFLOW_UNCONNECTED));
  FDRE \rd_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(rd0_n_105),
        .Q(\rd_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \rd_reg[0]__0 
       (.C(clk),
        .CE(1'b1),
        .D(rd0__0_n_105),
        .Q(\rd_reg[0]__0_n_0 ),
        .R(1'b0));
  FDRE \rd_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(rd0_n_95),
        .Q(\rd_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \rd_reg[10]__0 
       (.C(clk),
        .CE(1'b1),
        .D(rd0__0_n_95),
        .Q(\rd_reg[10]__0_n_0 ),
        .R(1'b0));
  FDRE \rd_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(rd0_n_94),
        .Q(\rd_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \rd_reg[11]__0 
       (.C(clk),
        .CE(1'b1),
        .D(rd0__0_n_94),
        .Q(\rd_reg[11]__0_n_0 ),
        .R(1'b0));
  FDRE \rd_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(rd0_n_93),
        .Q(\rd_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \rd_reg[12]__0 
       (.C(clk),
        .CE(1'b1),
        .D(rd0__0_n_93),
        .Q(\rd_reg[12]__0_n_0 ),
        .R(1'b0));
  FDRE \rd_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(rd0_n_92),
        .Q(\rd_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \rd_reg[13]__0 
       (.C(clk),
        .CE(1'b1),
        .D(rd0__0_n_92),
        .Q(\rd_reg[13]__0_n_0 ),
        .R(1'b0));
  FDRE \rd_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(rd0_n_91),
        .Q(\rd_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \rd_reg[14]__0 
       (.C(clk),
        .CE(1'b1),
        .D(rd0__0_n_91),
        .Q(\rd_reg[14]__0_n_0 ),
        .R(1'b0));
  FDRE \rd_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(rd0_n_90),
        .Q(\rd_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \rd_reg[15]__0 
       (.C(clk),
        .CE(1'b1),
        .D(rd0__0_n_90),
        .Q(\rd_reg[15]__0_n_0 ),
        .R(1'b0));
  FDRE \rd_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(rd0_n_89),
        .Q(\rd_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \rd_reg[16]__0 
       (.C(clk),
        .CE(1'b1),
        .D(rd0__0_n_89),
        .Q(\rd_reg[16]__0_n_0 ),
        .R(1'b0));
  FDRE \rd_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(rd0_n_104),
        .Q(\rd_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \rd_reg[1]__0 
       (.C(clk),
        .CE(1'b1),
        .D(rd0__0_n_104),
        .Q(\rd_reg[1]__0_n_0 ),
        .R(1'b0));
  FDRE \rd_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(rd0_n_103),
        .Q(\rd_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \rd_reg[2]__0 
       (.C(clk),
        .CE(1'b1),
        .D(rd0__0_n_103),
        .Q(\rd_reg[2]__0_n_0 ),
        .R(1'b0));
  FDRE \rd_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(rd0_n_102),
        .Q(\rd_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \rd_reg[3]__0 
       (.C(clk),
        .CE(1'b1),
        .D(rd0__0_n_102),
        .Q(\rd_reg[3]__0_n_0 ),
        .R(1'b0));
  FDRE \rd_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(rd0_n_101),
        .Q(\rd_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \rd_reg[4]__0 
       (.C(clk),
        .CE(1'b1),
        .D(rd0__0_n_101),
        .Q(\rd_reg[4]__0_n_0 ),
        .R(1'b0));
  FDRE \rd_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(rd0_n_100),
        .Q(\rd_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \rd_reg[5]__0 
       (.C(clk),
        .CE(1'b1),
        .D(rd0__0_n_100),
        .Q(\rd_reg[5]__0_n_0 ),
        .R(1'b0));
  FDRE \rd_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(rd0_n_99),
        .Q(\rd_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \rd_reg[6]__0 
       (.C(clk),
        .CE(1'b1),
        .D(rd0__0_n_99),
        .Q(\rd_reg[6]__0_n_0 ),
        .R(1'b0));
  FDRE \rd_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(rd0_n_98),
        .Q(\rd_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \rd_reg[7]__0 
       (.C(clk),
        .CE(1'b1),
        .D(rd0__0_n_98),
        .Q(\rd_reg[7]__0_n_0 ),
        .R(1'b0));
  FDRE \rd_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(rd0_n_97),
        .Q(\rd_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \rd_reg[8]__0 
       (.C(clk),
        .CE(1'b1),
        .D(rd0__0_n_97),
        .Q(\rd_reg[8]__0_n_0 ),
        .R(1'b0));
  FDRE \rd_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(rd0_n_96),
        .Q(\rd_reg_n_0_[9] ),
        .R(1'b0));
  FDRE \rd_reg[9]__0 
       (.C(clk),
        .CE(1'b1),
        .D(rd0__0_n_96),
        .Q(\rd_reg[9]__0_n_0 ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x16 4}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    rd_reg__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,pcpi_rs1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_rd_reg__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({rd_reg_i_1_n_0,rd_reg_i_1_n_0,rd_reg_i_1_n_0,rd_reg__0_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_rd_reg__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_rd_reg__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_rd_reg__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(resetn_1),
        .CEA2(rs10),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(rs10),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_rd_reg__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_rd_reg__0_OVERFLOW_UNCONNECTED),
        .P({rd_reg__0_n_58,rd_reg__0_n_59,rd_reg__0_n_60,rd_reg__0_n_61,rd_reg__0_n_62,rd_reg__0_n_63,rd_reg__0_n_64,rd_reg__0_n_65,rd_reg__0_n_66,rd_reg__0_n_67,rd_reg__0_n_68,rd_reg__0_n_69,rd_reg__0_n_70,rd_reg__0_n_71,rd_reg__0_n_72,rd_reg__0_n_73,rd_reg__0_n_74,rd_reg__0_n_75,rd_reg__0_n_76,rd_reg__0_n_77,rd_reg__0_n_78,rd_reg__0_n_79,rd_reg__0_n_80,rd_reg__0_n_81,rd_reg__0_n_82,rd_reg__0_n_83,rd_reg__0_n_84,rd_reg__0_n_85,rd_reg__0_n_86,rd_reg__0_n_87,rd_reg__0_n_88,rd_reg__0_n_89,rd_reg__0_n_90,rd_reg__0_n_91,rd_reg__0_n_92,rd_reg__0_n_93,rd_reg__0_n_94,rd_reg__0_n_95,rd_reg__0_n_96,rd_reg__0_n_97,rd_reg__0_n_98,rd_reg__0_n_99,rd_reg__0_n_100,rd_reg__0_n_101,rd_reg__0_n_102,rd_reg__0_n_103,rd_reg__0_n_104,rd_reg__0_n_105}),
        .PATTERNBDETECT(NLW_rd_reg__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_rd_reg__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({rd0__0_n_106,rd0__0_n_107,rd0__0_n_108,rd0__0_n_109,rd0__0_n_110,rd0__0_n_111,rd0__0_n_112,rd0__0_n_113,rd0__0_n_114,rd0__0_n_115,rd0__0_n_116,rd0__0_n_117,rd0__0_n_118,rd0__0_n_119,rd0__0_n_120,rd0__0_n_121,rd0__0_n_122,rd0__0_n_123,rd0__0_n_124,rd0__0_n_125,rd0__0_n_126,rd0__0_n_127,rd0__0_n_128,rd0__0_n_129,rd0__0_n_130,rd0__0_n_131,rd0__0_n_132,rd0__0_n_133,rd0__0_n_134,rd0__0_n_135,rd0__0_n_136,rd0__0_n_137,rd0__0_n_138,rd0__0_n_139,rd0__0_n_140,rd0__0_n_141,rd0__0_n_142,rd0__0_n_143,rd0__0_n_144,rd0__0_n_145,rd0__0_n_146,rd0__0_n_147,rd0__0_n_148,rd0__0_n_149,rd0__0_n_150,rd0__0_n_151,rd0__0_n_152,rd0__0_n_153}),
        .PCOUT(NLW_rd_reg__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_rd_reg__0_UNDERFLOW_UNCONNECTED));
  LUT5 #(
    .INIT(32'h00200000)) 
    rd_reg_i_1
       (.I0(instr_mulh1),
        .I1(\active[0]_i_4_0 [7]),
        .I2(\active[0]_i_4_0 [5]),
        .I3(\active[0]_i_4_0 [6]),
        .I4(rd_reg__0_0[14]),
        .O(rd_reg_i_1_n_0));
  LUT5 #(
    .INIT(32'h08FF0800)) 
    \reg_op1[0]_i_1 
       (.I0(is_lb_lh_lw_lbu_lhu_reg),
        .I1(reg_out1[0]),
        .I2(\decoded_rs1_reg[0] ),
        .I3(rd0__0_1),
        .I4(\reg_op1[0]_i_3_n_0 ),
        .O(pcpi_rs1[0]));
  LUT5 #(
    .INIT(32'h00000001)) 
    \reg_op1[0]_i_2 
       (.I0(decoded_rs1__0[0]),
        .I1(decoded_rs1__0[2]),
        .I2(decoded_rs1__0[4]),
        .I3(decoded_rs1__0[3]),
        .I4(decoded_rs1__0[1]),
        .O(\decoded_rs1_reg[0] ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \reg_op1[0]_i_3 
       (.I0(rd_reg_0[1]),
        .I1(\reg_sh_reg[4] ),
        .I2(rd_reg_0[4]),
        .I3(\reg_op1[1]_i_6_n_0 ),
        .I4(\reg_out_reg[31] [1]),
        .I5(data2[0]),
        .O(\reg_op1[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00F2FFFF00F20000)) 
    \reg_op1[10]_i_1 
       (.I0(rd0__0_3[8]),
        .I1(instr_lui),
        .I2(is_lb_lh_lw_lbu_lhu_reg),
        .I3(\reg_op1[10]_i_2_n_0 ),
        .I4(rd0__0_1),
        .I5(\reg_op1[10]_i_3_n_0 ),
        .O(pcpi_rs1[10]));
  LUT5 #(
    .INIT(32'hDF00DFDF)) 
    \reg_op1[10]_i_2 
       (.I0(rd0__0_3[8]),
        .I1(instr_lui),
        .I2(is_lui_auipc_jal),
        .I3(\decoded_rs1_reg[0] ),
        .I4(reg_out1[10]),
        .O(\reg_op1[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h5C)) 
    \reg_op1[10]_i_3 
       (.I0(\reg_op1[10]_i_4_n_0 ),
        .I1(data2[10]),
        .I2(\reg_out_reg[31] [1]),
        .O(\reg_op1[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h303F1010303F101F)) 
    \reg_op1[10]_i_4 
       (.I0(rd_reg_0[9]),
        .I1(\reg_op1[10]_i_5_n_0 ),
        .I2(\reg_sh_reg[4] ),
        .I3(\reg_op1[13]_i_5_n_0 ),
        .I4(instr_sll_reg),
        .I5(rd_reg_0[6]),
        .O(\reg_op1[10]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \reg_op1[10]_i_5 
       (.I0(rd_reg_0[11]),
        .I1(instr_srl),
        .I2(instr_srli),
        .I3(instr_sra),
        .I4(instr_srai),
        .O(\reg_op1[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00F2FFFF00F20000)) 
    \reg_op1[11]_i_1 
       (.I0(rd0__0_3[9]),
        .I1(instr_lui),
        .I2(is_lb_lh_lw_lbu_lhu_reg),
        .I3(\reg_op1[11]_i_2_n_0 ),
        .I4(rd0__0_1),
        .I5(\reg_op1[11]_i_3_n_0 ),
        .O(pcpi_rs1[11]));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[11]_i_10 
       (.I0(rd_reg_0[8]),
        .I1(decoded_imm[8]),
        .O(\reg_op1[11]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hDF00DFDF)) 
    \reg_op1[11]_i_2 
       (.I0(rd0__0_3[9]),
        .I1(instr_lui),
        .I2(is_lui_auipc_jal),
        .I3(\decoded_rs1_reg[0] ),
        .I4(reg_out1[11]),
        .O(\reg_op1[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h5C)) 
    \reg_op1[11]_i_3 
       (.I0(\reg_op1[11]_i_4_n_0 ),
        .I1(data2[11]),
        .I2(\reg_out_reg[31] [1]),
        .O(\reg_op1[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h303F1010303F101F)) 
    \reg_op1[11]_i_4 
       (.I0(rd_reg_0[10]),
        .I1(\reg_op1[11]_i_6_n_0 ),
        .I2(\reg_sh_reg[4] ),
        .I3(\reg_op1[14]_i_5_n_0 ),
        .I4(instr_sll_reg),
        .I5(rd_reg_0[7]),
        .O(\reg_op1[11]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \reg_op1[11]_i_6 
       (.I0(rd_reg_0[12]),
        .I1(instr_srl),
        .I2(instr_srli),
        .I3(instr_sra),
        .I4(instr_srai),
        .O(\reg_op1[11]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[11]_i_7 
       (.I0(rd_reg_0[11]),
        .I1(decoded_imm[11]),
        .O(\reg_op1[11]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[11]_i_8 
       (.I0(rd_reg_0[10]),
        .I1(decoded_imm[10]),
        .O(\reg_op1[11]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[11]_i_9 
       (.I0(rd_reg_0[9]),
        .I1(decoded_imm[9]),
        .O(\reg_op1[11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00F2FFFF00F20000)) 
    \reg_op1[12]_i_1 
       (.I0(rd0__0_3[10]),
        .I1(instr_lui),
        .I2(is_lb_lh_lw_lbu_lhu_reg),
        .I3(\reg_op1[12]_i_2_n_0 ),
        .I4(rd0__0_1),
        .I5(\reg_op1[12]_i_3_n_0 ),
        .O(pcpi_rs1[12]));
  LUT5 #(
    .INIT(32'hDF00DFDF)) 
    \reg_op1[12]_i_2 
       (.I0(rd0__0_3[10]),
        .I1(instr_lui),
        .I2(is_lui_auipc_jal),
        .I3(\decoded_rs1_reg[0] ),
        .I4(reg_out1[12]),
        .O(\reg_op1[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h5C)) 
    \reg_op1[12]_i_3 
       (.I0(\reg_op1[12]_i_4_n_0 ),
        .I1(data2[12]),
        .I2(\reg_out_reg[31] [1]),
        .O(\reg_op1[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h303F1010303F101F)) 
    \reg_op1[12]_i_4 
       (.I0(rd_reg_0[11]),
        .I1(\reg_op1[12]_i_5_n_0 ),
        .I2(\reg_sh_reg[4] ),
        .I3(\reg_op1[15]_i_6_n_0 ),
        .I4(instr_sll_reg),
        .I5(rd_reg_0[8]),
        .O(\reg_op1[12]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \reg_op1[12]_i_5 
       (.I0(rd_reg_0[13]),
        .I1(instr_srl),
        .I2(instr_srli),
        .I3(instr_sra),
        .I4(instr_srai),
        .O(\reg_op1[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00F2FFFF00F20000)) 
    \reg_op1[13]_i_1 
       (.I0(rd0__0_3[11]),
        .I1(instr_lui),
        .I2(is_lb_lh_lw_lbu_lhu_reg),
        .I3(\reg_op1[13]_i_2_n_0 ),
        .I4(rd0__0_1),
        .I5(\reg_op1[13]_i_3_n_0 ),
        .O(pcpi_rs1[13]));
  LUT5 #(
    .INIT(32'hDF00DFDF)) 
    \reg_op1[13]_i_2 
       (.I0(rd0__0_3[11]),
        .I1(instr_lui),
        .I2(is_lui_auipc_jal),
        .I3(\decoded_rs1_reg[0] ),
        .I4(reg_out1[13]),
        .O(\reg_op1[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h5C)) 
    \reg_op1[13]_i_3 
       (.I0(\reg_op1[13]_i_4_n_0 ),
        .I1(data2[13]),
        .I2(\reg_out_reg[31] [1]),
        .O(\reg_op1[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h303F1010303F101F)) 
    \reg_op1[13]_i_4 
       (.I0(rd_reg_0[12]),
        .I1(\reg_op1[13]_i_5_n_0 ),
        .I2(\reg_sh_reg[4] ),
        .I3(\reg_op1[16]_i_5_n_0 ),
        .I4(instr_sll_reg),
        .I5(rd_reg_0[9]),
        .O(\reg_op1[13]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \reg_op1[13]_i_5 
       (.I0(rd_reg_0[14]),
        .I1(instr_srl),
        .I2(instr_srli),
        .I3(instr_sra),
        .I4(instr_srai),
        .O(\reg_op1[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00F2FFFF00F20000)) 
    \reg_op1[14]_i_1 
       (.I0(rd0__0_3[12]),
        .I1(instr_lui),
        .I2(is_lb_lh_lw_lbu_lhu_reg),
        .I3(\reg_op1[14]_i_2_n_0 ),
        .I4(rd0__0_1),
        .I5(\reg_op1[14]_i_3_n_0 ),
        .O(pcpi_rs1[14]));
  LUT5 #(
    .INIT(32'hDF00DFDF)) 
    \reg_op1[14]_i_2 
       (.I0(rd0__0_3[12]),
        .I1(instr_lui),
        .I2(is_lui_auipc_jal),
        .I3(\decoded_rs1_reg[0] ),
        .I4(reg_out1[14]),
        .O(\reg_op1[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h5C)) 
    \reg_op1[14]_i_3 
       (.I0(\reg_op1[14]_i_4_n_0 ),
        .I1(data2[14]),
        .I2(\reg_out_reg[31] [1]),
        .O(\reg_op1[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h303F1010303F101F)) 
    \reg_op1[14]_i_4 
       (.I0(rd_reg_0[13]),
        .I1(\reg_op1[14]_i_5_n_0 ),
        .I2(\reg_sh_reg[4] ),
        .I3(\reg_op1_reg[18] ),
        .I4(instr_sll_reg),
        .I5(rd_reg_0[10]),
        .O(\reg_op1[14]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \reg_op1[14]_i_5 
       (.I0(rd_reg_0[15]),
        .I1(instr_srl),
        .I2(instr_srli),
        .I3(instr_sra),
        .I4(instr_srai),
        .O(\reg_op1[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00F2FFFF00F20000)) 
    \reg_op1[15]_i_1 
       (.I0(rd0__0_3[13]),
        .I1(instr_lui),
        .I2(is_lb_lh_lw_lbu_lhu_reg),
        .I3(\reg_op1[15]_i_2_n_0 ),
        .I4(rd0__0_1),
        .I5(\reg_op1[15]_i_3_n_0 ),
        .O(pcpi_rs1[15]));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[15]_i_10 
       (.I0(rd_reg_0[12]),
        .I1(decoded_imm[12]),
        .O(\reg_op1[15]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hDF00DFDF)) 
    \reg_op1[15]_i_2 
       (.I0(rd0__0_3[13]),
        .I1(instr_lui),
        .I2(is_lui_auipc_jal),
        .I3(\decoded_rs1_reg[0] ),
        .I4(reg_out1[15]),
        .O(\reg_op1[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h5C)) 
    \reg_op1[15]_i_3 
       (.I0(\reg_op1[15]_i_4_n_0 ),
        .I1(data2[15]),
        .I2(\reg_out_reg[31] [1]),
        .O(\reg_op1[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h303F1010303F101F)) 
    \reg_op1[15]_i_4 
       (.I0(rd_reg_0[14]),
        .I1(\reg_op1[15]_i_6_n_0 ),
        .I2(\reg_sh_reg[4] ),
        .I3(\reg_op1_reg[19]_0 ),
        .I4(instr_sll_reg),
        .I5(rd_reg_0[11]),
        .O(\reg_op1[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \reg_op1[15]_i_6 
       (.I0(rd_reg_0[16]),
        .I1(instr_srl),
        .I2(instr_srli),
        .I3(instr_sra),
        .I4(instr_srai),
        .O(\reg_op1[15]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[15]_i_7 
       (.I0(rd_reg_0[15]),
        .I1(decoded_imm[15]),
        .O(\reg_op1[15]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[15]_i_8 
       (.I0(rd_reg_0[14]),
        .I1(decoded_imm[14]),
        .O(\reg_op1[15]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[15]_i_9 
       (.I0(rd_reg_0[13]),
        .I1(decoded_imm[13]),
        .O(\reg_op1[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00F2FFFF00F20000)) 
    \reg_op1[16]_i_1 
       (.I0(rd0__0_3[14]),
        .I1(instr_lui),
        .I2(is_lb_lh_lw_lbu_lhu_reg),
        .I3(\reg_op1[16]_i_2_n_0 ),
        .I4(rd0__0_1),
        .I5(\reg_op1[16]_i_3_n_0 ),
        .O(pcpi_rs1[16]));
  LUT5 #(
    .INIT(32'hDF00DFDF)) 
    \reg_op1[16]_i_2 
       (.I0(rd0__0_3[14]),
        .I1(instr_lui),
        .I2(is_lui_auipc_jal),
        .I3(\decoded_rs1_reg[0] ),
        .I4(reg_out1[16]),
        .O(\reg_op1[16]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h5C)) 
    \reg_op1[16]_i_3 
       (.I0(\reg_op1[16]_i_4_n_0 ),
        .I1(data2[16]),
        .I2(\reg_out_reg[31] [1]),
        .O(\reg_op1[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h303F1010303F101F)) 
    \reg_op1[16]_i_4 
       (.I0(rd_reg_0[15]),
        .I1(\reg_op1[16]_i_5_n_0 ),
        .I2(\reg_sh_reg[4] ),
        .I3(\reg_op1_reg[20] ),
        .I4(instr_sll_reg),
        .I5(rd_reg_0[12]),
        .O(\reg_op1[16]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \reg_op1[16]_i_5 
       (.I0(rd_reg_0[17]),
        .I1(instr_srl),
        .I2(instr_srli),
        .I3(instr_sra),
        .I4(instr_srai),
        .O(\reg_op1[16]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \reg_op1[17]_i_5 
       (.I0(rd_reg_0[18]),
        .I1(instr_srl),
        .I2(instr_srli),
        .I3(instr_sra),
        .I4(instr_srai),
        .O(\reg_op1_reg[18] ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \reg_op1[18]_i_5 
       (.I0(rd_reg_0[19]),
        .I1(instr_srl),
        .I2(instr_srli),
        .I3(instr_sra),
        .I4(instr_srai),
        .O(\reg_op1_reg[19]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[19]_i_10 
       (.I0(rd_reg_0[16]),
        .I1(decoded_imm[16]),
        .O(\reg_op1[19]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \reg_op1[19]_i_6 
       (.I0(rd_reg_0[20]),
        .I1(instr_srl),
        .I2(instr_srli),
        .I3(instr_sra),
        .I4(instr_srai),
        .O(\reg_op1_reg[20] ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[19]_i_7 
       (.I0(rd_reg_0[19]),
        .I1(decoded_imm[19]),
        .O(\reg_op1[19]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[19]_i_8 
       (.I0(rd_reg_0[18]),
        .I1(decoded_imm[18]),
        .O(\reg_op1[19]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[19]_i_9 
       (.I0(rd_reg_0[17]),
        .I1(decoded_imm[17]),
        .O(\reg_op1[19]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \reg_op1[1]_i_1 
       (.I0(is_lb_lh_lw_lbu_lhu_reg),
        .I1(\reg_op1[1]_i_2_n_0 ),
        .I2(rd0__0_1),
        .I3(\reg_op1[1]_i_3_n_0 ),
        .I4(\reg_out_reg[31] [1]),
        .I5(data2[1]),
        .O(pcpi_rs1[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[1]_i_10 
       (.I0(rd_reg_0[0]),
        .I1(decoded_imm[0]),
        .O(\reg_op1[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    \reg_op1[1]_i_2 
       (.I0(decoded_rs1__0[1]),
        .I1(decoded_rs1__0[3]),
        .I2(decoded_rs1__0[4]),
        .I3(decoded_rs1__0[2]),
        .I4(decoded_rs1__0[0]),
        .I5(reg_out1[1]),
        .O(\reg_op1[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h44004400F4FFF400)) 
    \reg_op1[1]_i_3 
       (.I0(instr_sll_reg),
        .I1(rd_reg_0[0]),
        .I2(rd_reg_0[2]),
        .I3(\reg_sh_reg[4] ),
        .I4(rd_reg_0[5]),
        .I5(\reg_op1[1]_i_6_n_0 ),
        .O(\reg_op1[1]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \reg_op1[1]_i_5 
       (.I0(instr_sll),
        .I1(instr_slli),
        .O(instr_sll_reg));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \reg_op1[1]_i_6 
       (.I0(instr_srai),
        .I1(instr_sra),
        .I2(instr_srli),
        .I3(instr_srl),
        .O(\reg_op1[1]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[1]_i_7 
       (.I0(rd_reg_0[3]),
        .I1(decoded_imm[3]),
        .O(\reg_op1[1]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[1]_i_8 
       (.I0(rd_reg_0[2]),
        .I1(decoded_imm[2]),
        .O(\reg_op1[1]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[1]_i_9 
       (.I0(rd_reg_0[1]),
        .I1(decoded_imm[1]),
        .O(\reg_op1[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00F2FFFF00F20000)) 
    \reg_op1[2]_i_1 
       (.I0(rd0__0_3[0]),
        .I1(instr_lui),
        .I2(is_lb_lh_lw_lbu_lhu_reg),
        .I3(\reg_op1[2]_i_2_n_0 ),
        .I4(rd0__0_1),
        .I5(\reg_op1[2]_i_3_n_0 ),
        .O(pcpi_rs1[2]));
  LUT5 #(
    .INIT(32'hDF00DFDF)) 
    \reg_op1[2]_i_2 
       (.I0(rd0__0_3[0]),
        .I1(instr_lui),
        .I2(is_lui_auipc_jal),
        .I3(\decoded_rs1_reg[0] ),
        .I4(reg_out1[2]),
        .O(\reg_op1[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_op1[2]_i_3 
       (.I0(\reg_op1[2]_i_4_n_0 ),
        .I1(\reg_out_reg[31] [1]),
        .I2(data2[2]),
        .O(\reg_op1[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h44004400F4FFF400)) 
    \reg_op1[2]_i_4 
       (.I0(instr_sll_reg),
        .I1(rd_reg_0[1]),
        .I2(rd_reg_0[3]),
        .I3(\reg_sh_reg[4] ),
        .I4(rd_reg_0[6]),
        .I5(\reg_op1[1]_i_6_n_0 ),
        .O(\reg_op1[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h008AAA8A)) 
    \reg_op1[31]_i_1 
       (.I0(resetn),
        .I1(\reg_op1[31]_i_3_n_0 ),
        .I2(mem_do_prefetch_reg),
        .I3(\reg_out_reg[31] [0]),
        .I4(mem_do_rdata_reg),
        .O(resetn_1));
  LUT6 #(
    .INIT(64'h5545555555450000)) 
    \reg_op1[31]_i_3 
       (.I0(rd0__0_0),
        .I1(Q[0]),
        .I2(\reg_sh_reg[4] ),
        .I3(Q[1]),
        .I4(\reg_out_reg[31] [1]),
        .I5(rd0__0_1),
        .O(\reg_op1[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFF8F)) 
    \reg_op1[31]_i_4 
       (.I0(rd0__0_2),
        .I1(mem_do_rinst_reg),
        .I2(rd0__0_0),
        .I3(instr_jalr_reg_0),
        .O(mem_do_prefetch_reg));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \reg_op1[31]_i_5 
       (.I0(instr_jalr_reg),
        .I1(rd0__0_2),
        .I2(mem_do_rinst_reg),
        .O(mem_do_rdata_reg));
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    \reg_op1[31]_i_6 
       (.I0(is_lb_lh_lw_lbu_lhu),
        .I1(is_slli_srli_srai),
        .I2(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I3(instr_jal_reg),
        .I4(is_lui_auipc_jal),
        .O(is_lb_lh_lw_lbu_lhu_reg));
  LUT6 #(
    .INIT(64'h00F2FFFF00F20000)) 
    \reg_op1[3]_i_1 
       (.I0(rd0__0_3[1]),
        .I1(instr_lui),
        .I2(is_lb_lh_lw_lbu_lhu_reg),
        .I3(\reg_op1[3]_i_2_n_0 ),
        .I4(rd0__0_1),
        .I5(\reg_op1[3]_i_3_n_0 ),
        .O(pcpi_rs1[3]));
  LUT5 #(
    .INIT(32'hDF00DFDF)) 
    \reg_op1[3]_i_2 
       (.I0(rd0__0_3[1]),
        .I1(instr_lui),
        .I2(is_lui_auipc_jal),
        .I3(\decoded_rs1_reg[0] ),
        .I4(reg_out1[3]),
        .O(\reg_op1[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_op1[3]_i_3 
       (.I0(\reg_op1[3]_i_4_n_0 ),
        .I1(\reg_out_reg[31] [1]),
        .I2(data2[3]),
        .O(\reg_op1[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h44004400F4FFF400)) 
    \reg_op1[3]_i_4 
       (.I0(instr_sll_reg),
        .I1(rd_reg_0[2]),
        .I2(rd_reg_0[4]),
        .I3(\reg_sh_reg[4] ),
        .I4(rd_reg_0[7]),
        .I5(\reg_op1[1]_i_6_n_0 ),
        .O(\reg_op1[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00F2FFFF00F20000)) 
    \reg_op1[4]_i_1 
       (.I0(rd0__0_3[2]),
        .I1(instr_lui),
        .I2(is_lb_lh_lw_lbu_lhu_reg),
        .I3(\reg_op1[4]_i_2_n_0 ),
        .I4(rd0__0_1),
        .I5(\reg_op1[4]_i_3_n_0 ),
        .O(pcpi_rs1[4]));
  LUT5 #(
    .INIT(32'hDF00DFDF)) 
    \reg_op1[4]_i_2 
       (.I0(rd0__0_3[2]),
        .I1(instr_lui),
        .I2(is_lui_auipc_jal),
        .I3(\decoded_rs1_reg[0] ),
        .I4(reg_out1[4]),
        .O(\reg_op1[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h5C)) 
    \reg_op1[4]_i_3 
       (.I0(\reg_op1[4]_i_4_n_0 ),
        .I1(data2[4]),
        .I2(\reg_out_reg[31] [1]),
        .O(\reg_op1[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h303F1010303F101F)) 
    \reg_op1[4]_i_4 
       (.I0(rd_reg_0[3]),
        .I1(\reg_op1[4]_i_5_n_0 ),
        .I2(\reg_sh_reg[4] ),
        .I3(\reg_op1[7]_i_6_n_0 ),
        .I4(instr_sll_reg),
        .I5(rd_reg_0[0]),
        .O(\reg_op1[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \reg_op1[4]_i_5 
       (.I0(rd_reg_0[5]),
        .I1(instr_srl),
        .I2(instr_srli),
        .I3(instr_sra),
        .I4(instr_srai),
        .O(\reg_op1[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00F2FFFF00F20000)) 
    \reg_op1[5]_i_1 
       (.I0(rd0__0_3[3]),
        .I1(instr_lui),
        .I2(is_lb_lh_lw_lbu_lhu_reg),
        .I3(\reg_op1[5]_i_2_n_0 ),
        .I4(rd0__0_1),
        .I5(\reg_op1[5]_i_3_n_0 ),
        .O(pcpi_rs1[5]));
  LUT5 #(
    .INIT(32'hDF00DFDF)) 
    \reg_op1[5]_i_2 
       (.I0(rd0__0_3[3]),
        .I1(instr_lui),
        .I2(is_lui_auipc_jal),
        .I3(\decoded_rs1_reg[0] ),
        .I4(reg_out1[5]),
        .O(\reg_op1[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h5C)) 
    \reg_op1[5]_i_3 
       (.I0(\reg_op1[5]_i_4_n_0 ),
        .I1(data2[5]),
        .I2(\reg_out_reg[31] [1]),
        .O(\reg_op1[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h303F1010303F101F)) 
    \reg_op1[5]_i_4 
       (.I0(rd_reg_0[4]),
        .I1(\reg_op1[5]_i_5_n_0 ),
        .I2(\reg_sh_reg[4] ),
        .I3(\reg_op1[8]_i_5_n_0 ),
        .I4(instr_sll_reg),
        .I5(rd_reg_0[1]),
        .O(\reg_op1[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \reg_op1[5]_i_5 
       (.I0(rd_reg_0[6]),
        .I1(instr_srl),
        .I2(instr_srli),
        .I3(instr_sra),
        .I4(instr_srai),
        .O(\reg_op1[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00F2FFFF00F20000)) 
    \reg_op1[6]_i_1 
       (.I0(rd0__0_3[4]),
        .I1(instr_lui),
        .I2(is_lb_lh_lw_lbu_lhu_reg),
        .I3(\reg_op1[6]_i_2_n_0 ),
        .I4(rd0__0_1),
        .I5(\reg_op1[6]_i_3_n_0 ),
        .O(pcpi_rs1[6]));
  LUT5 #(
    .INIT(32'hDF00DFDF)) 
    \reg_op1[6]_i_2 
       (.I0(rd0__0_3[4]),
        .I1(instr_lui),
        .I2(is_lui_auipc_jal),
        .I3(\decoded_rs1_reg[0] ),
        .I4(reg_out1[6]),
        .O(\reg_op1[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h5C)) 
    \reg_op1[6]_i_3 
       (.I0(\reg_op1[6]_i_4_n_0 ),
        .I1(data2[6]),
        .I2(\reg_out_reg[31] [1]),
        .O(\reg_op1[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h303F1010303F101F)) 
    \reg_op1[6]_i_4 
       (.I0(rd_reg_0[5]),
        .I1(\reg_op1[6]_i_5_n_0 ),
        .I2(\reg_sh_reg[4] ),
        .I3(\reg_op1[9]_i_5_n_0 ),
        .I4(instr_sll_reg),
        .I5(rd_reg_0[2]),
        .O(\reg_op1[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \reg_op1[6]_i_5 
       (.I0(rd_reg_0[7]),
        .I1(instr_srl),
        .I2(instr_srli),
        .I3(instr_sra),
        .I4(instr_srai),
        .O(\reg_op1[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00F2FFFF00F20000)) 
    \reg_op1[7]_i_1 
       (.I0(rd0__0_3[5]),
        .I1(instr_lui),
        .I2(is_lb_lh_lw_lbu_lhu_reg),
        .I3(\reg_op1[7]_i_2_n_0 ),
        .I4(rd0__0_1),
        .I5(\reg_op1[7]_i_3_n_0 ),
        .O(pcpi_rs1[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[7]_i_10 
       (.I0(rd_reg_0[4]),
        .I1(decoded_imm[4]),
        .O(\reg_op1[7]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hDF00DFDF)) 
    \reg_op1[7]_i_2 
       (.I0(rd0__0_3[5]),
        .I1(instr_lui),
        .I2(is_lui_auipc_jal),
        .I3(\decoded_rs1_reg[0] ),
        .I4(reg_out1[7]),
        .O(\reg_op1[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h5C)) 
    \reg_op1[7]_i_3 
       (.I0(\reg_op1[7]_i_4_n_0 ),
        .I1(data2[7]),
        .I2(\reg_out_reg[31] [1]),
        .O(\reg_op1[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h303F1010303F101F)) 
    \reg_op1[7]_i_4 
       (.I0(rd_reg_0[6]),
        .I1(\reg_op1[7]_i_6_n_0 ),
        .I2(\reg_sh_reg[4] ),
        .I3(\reg_op1[10]_i_5_n_0 ),
        .I4(instr_sll_reg),
        .I5(rd_reg_0[3]),
        .O(\reg_op1[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \reg_op1[7]_i_6 
       (.I0(rd_reg_0[8]),
        .I1(instr_srl),
        .I2(instr_srli),
        .I3(instr_sra),
        .I4(instr_srai),
        .O(\reg_op1[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[7]_i_7 
       (.I0(rd_reg_0[7]),
        .I1(decoded_imm[7]),
        .O(\reg_op1[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[7]_i_8 
       (.I0(rd_reg_0[6]),
        .I1(decoded_imm[6]),
        .O(\reg_op1[7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[7]_i_9 
       (.I0(rd_reg_0[5]),
        .I1(decoded_imm[5]),
        .O(\reg_op1[7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00F2FFFF00F20000)) 
    \reg_op1[8]_i_1 
       (.I0(rd0__0_3[6]),
        .I1(instr_lui),
        .I2(is_lb_lh_lw_lbu_lhu_reg),
        .I3(\reg_op1[8]_i_2_n_0 ),
        .I4(rd0__0_1),
        .I5(\reg_op1[8]_i_3_n_0 ),
        .O(pcpi_rs1[8]));
  LUT5 #(
    .INIT(32'hDF00DFDF)) 
    \reg_op1[8]_i_2 
       (.I0(rd0__0_3[6]),
        .I1(instr_lui),
        .I2(is_lui_auipc_jal),
        .I3(\decoded_rs1_reg[0] ),
        .I4(reg_out1[8]),
        .O(\reg_op1[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h5C)) 
    \reg_op1[8]_i_3 
       (.I0(\reg_op1[8]_i_4_n_0 ),
        .I1(data2[8]),
        .I2(\reg_out_reg[31] [1]),
        .O(\reg_op1[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h303F1010303F101F)) 
    \reg_op1[8]_i_4 
       (.I0(rd_reg_0[7]),
        .I1(\reg_op1[8]_i_5_n_0 ),
        .I2(\reg_sh_reg[4] ),
        .I3(\reg_op1[11]_i_6_n_0 ),
        .I4(instr_sll_reg),
        .I5(rd_reg_0[4]),
        .O(\reg_op1[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \reg_op1[8]_i_5 
       (.I0(rd_reg_0[9]),
        .I1(instr_srl),
        .I2(instr_srli),
        .I3(instr_sra),
        .I4(instr_srai),
        .O(\reg_op1[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00F2FFFF00F20000)) 
    \reg_op1[9]_i_1 
       (.I0(rd0__0_3[7]),
        .I1(instr_lui),
        .I2(is_lb_lh_lw_lbu_lhu_reg),
        .I3(\reg_op1[9]_i_2_n_0 ),
        .I4(rd0__0_1),
        .I5(\reg_op1[9]_i_3_n_0 ),
        .O(pcpi_rs1[9]));
  LUT5 #(
    .INIT(32'hDF00DFDF)) 
    \reg_op1[9]_i_2 
       (.I0(rd0__0_3[7]),
        .I1(instr_lui),
        .I2(is_lui_auipc_jal),
        .I3(\decoded_rs1_reg[0] ),
        .I4(reg_out1[9]),
        .O(\reg_op1[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h5C)) 
    \reg_op1[9]_i_3 
       (.I0(\reg_op1[9]_i_4_n_0 ),
        .I1(data2[9]),
        .I2(\reg_out_reg[31] [1]),
        .O(\reg_op1[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h303F1010303F101F)) 
    \reg_op1[9]_i_4 
       (.I0(rd_reg_0[8]),
        .I1(\reg_op1[9]_i_5_n_0 ),
        .I2(\reg_sh_reg[4] ),
        .I3(\reg_op1[12]_i_5_n_0 ),
        .I4(instr_sll_reg),
        .I5(rd_reg_0[5]),
        .O(\reg_op1[9]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \reg_op1[9]_i_5 
       (.I0(rd_reg_0[10]),
        .I1(instr_srl),
        .I2(instr_srli),
        .I3(instr_sra),
        .I4(instr_srai),
        .O(\reg_op1[9]_i_5_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \reg_op1_reg[11]_i_5 
       (.CI(\reg_op1_reg[7]_i_5_n_0 ),
        .CO({\reg_op1_reg[11]_i_5_n_0 ,\reg_op1_reg[11]_i_5_n_1 ,\reg_op1_reg[11]_i_5_n_2 ,\reg_op1_reg[11]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI(rd_reg_0[11:8]),
        .O(data2[11:8]),
        .S({\reg_op1[11]_i_7_n_0 ,\reg_op1[11]_i_8_n_0 ,\reg_op1[11]_i_9_n_0 ,\reg_op1[11]_i_10_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \reg_op1_reg[15]_i_5 
       (.CI(\reg_op1_reg[11]_i_5_n_0 ),
        .CO({\reg_op1_reg[15]_i_5_n_0 ,\reg_op1_reg[15]_i_5_n_1 ,\reg_op1_reg[15]_i_5_n_2 ,\reg_op1_reg[15]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI(rd_reg_0[15:12]),
        .O(data2[15:12]),
        .S({\reg_op1[15]_i_7_n_0 ,\reg_op1[15]_i_8_n_0 ,\reg_op1[15]_i_9_n_0 ,\reg_op1[15]_i_10_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \reg_op1_reg[19]_i_5 
       (.CI(\reg_op1_reg[15]_i_5_n_0 ),
        .CO({CO,\reg_op1_reg[19]_i_5_n_1 ,\reg_op1_reg[19]_i_5_n_2 ,\reg_op1_reg[19]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI(rd_reg_0[19:16]),
        .O({\reg_op1_reg[19] ,data2[16]}),
        .S({\reg_op1[19]_i_7_n_0 ,\reg_op1[19]_i_8_n_0 ,\reg_op1[19]_i_9_n_0 ,\reg_op1[19]_i_10_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \reg_op1_reg[1]_i_4 
       (.CI(1'b0),
        .CO({\reg_op1_reg[1]_i_4_n_0 ,\reg_op1_reg[1]_i_4_n_1 ,\reg_op1_reg[1]_i_4_n_2 ,\reg_op1_reg[1]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(rd_reg_0[3:0]),
        .O(data2[3:0]),
        .S({\reg_op1[1]_i_7_n_0 ,\reg_op1[1]_i_8_n_0 ,\reg_op1[1]_i_9_n_0 ,\reg_op1[1]_i_10_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \reg_op1_reg[7]_i_5 
       (.CI(\reg_op1_reg[1]_i_4_n_0 ),
        .CO({\reg_op1_reg[7]_i_5_n_0 ,\reg_op1_reg[7]_i_5_n_1 ,\reg_op1_reg[7]_i_5_n_2 ,\reg_op1_reg[7]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI(rd_reg_0[7:4]),
        .O(data2[7:4]),
        .S({\reg_op1[7]_i_7_n_0 ,\reg_op1[7]_i_8_n_0 ,\reg_op1[7]_i_9_n_0 ,\reg_op1[7]_i_10_n_0 }));
  LUT6 #(
    .INIT(64'hFC00FC00FF57FC00)) 
    \reg_op2[0]_i_1 
       (.I0(instr_jal_reg),
        .I1(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I2(is_lui_auipc_jal),
        .I3(decoded_imm[0]),
        .I4(reg_sh1[0]),
        .I5(\decoded_rs2_reg[4] ),
        .O(pcpi_rs2[0]));
  LUT6 #(
    .INIT(64'hFC00FC00FF57FC00)) 
    \reg_op2[10]_i_1 
       (.I0(instr_jal_reg),
        .I1(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I2(is_lui_auipc_jal),
        .I3(decoded_imm[10]),
        .I4(reg_sh1[10]),
        .I5(\decoded_rs2_reg[4] ),
        .O(pcpi_rs2[10]));
  LUT6 #(
    .INIT(64'hFC00FC00FF57FC00)) 
    \reg_op2[11]_i_1 
       (.I0(instr_jal_reg),
        .I1(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I2(is_lui_auipc_jal),
        .I3(decoded_imm[11]),
        .I4(reg_sh1[11]),
        .I5(\decoded_rs2_reg[4] ),
        .O(pcpi_rs2[11]));
  LUT6 #(
    .INIT(64'hFC00FC00FF57FC00)) 
    \reg_op2[12]_i_1 
       (.I0(instr_jal_reg),
        .I1(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I2(is_lui_auipc_jal),
        .I3(decoded_imm[12]),
        .I4(reg_sh1[12]),
        .I5(\decoded_rs2_reg[4] ),
        .O(pcpi_rs2[12]));
  LUT6 #(
    .INIT(64'hFC00FC00FF57FC00)) 
    \reg_op2[13]_i_1 
       (.I0(instr_jal_reg),
        .I1(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I2(is_lui_auipc_jal),
        .I3(decoded_imm[13]),
        .I4(reg_sh1[13]),
        .I5(\decoded_rs2_reg[4] ),
        .O(pcpi_rs2[13]));
  LUT6 #(
    .INIT(64'hFC00FC00FF57FC00)) 
    \reg_op2[14]_i_1 
       (.I0(instr_jal_reg),
        .I1(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I2(is_lui_auipc_jal),
        .I3(decoded_imm[14]),
        .I4(reg_sh1[14]),
        .I5(\decoded_rs2_reg[4] ),
        .O(pcpi_rs2[14]));
  LUT6 #(
    .INIT(64'hFC00FC00FF57FC00)) 
    \reg_op2[15]_i_1 
       (.I0(instr_jal_reg),
        .I1(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I2(is_lui_auipc_jal),
        .I3(decoded_imm[15]),
        .I4(reg_sh1[15]),
        .I5(\decoded_rs2_reg[4] ),
        .O(pcpi_rs2[15]));
  LUT6 #(
    .INIT(64'hFC00FC00FF57FC00)) 
    \reg_op2[16]_i_1 
       (.I0(instr_jal_reg),
        .I1(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I2(is_lui_auipc_jal),
        .I3(decoded_imm[16]),
        .I4(reg_sh1[16]),
        .I5(\decoded_rs2_reg[4] ),
        .O(pcpi_rs2[16]));
  LUT6 #(
    .INIT(64'hFC00FC00FF57FC00)) 
    \reg_op2[1]_i_1 
       (.I0(instr_jal_reg),
        .I1(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I2(is_lui_auipc_jal),
        .I3(decoded_imm[1]),
        .I4(reg_sh1[1]),
        .I5(\decoded_rs2_reg[4] ),
        .O(pcpi_rs2[1]));
  LUT6 #(
    .INIT(64'hFC00FC00FF57FC00)) 
    \reg_op2[2]_i_1 
       (.I0(instr_jal_reg),
        .I1(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I2(is_lui_auipc_jal),
        .I3(decoded_imm[2]),
        .I4(reg_sh1[2]),
        .I5(\decoded_rs2_reg[4] ),
        .O(pcpi_rs2[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \reg_op2[31]_i_1 
       (.I0(resetn),
        .I1(rd0__0_1),
        .O(resetn_2));
  LUT5 #(
    .INIT(32'h00000001)) 
    \reg_op2[31]_i_3 
       (.I0(decoded_rs2__0[4]),
        .I1(decoded_rs2__0[0]),
        .I2(decoded_rs2__0[1]),
        .I3(decoded_rs2__0[2]),
        .I4(decoded_rs2__0[3]),
        .O(\decoded_rs2_reg[4] ));
  LUT6 #(
    .INIT(64'hFC00FC00FF57FC00)) 
    \reg_op2[3]_i_1 
       (.I0(instr_jal_reg),
        .I1(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I2(is_lui_auipc_jal),
        .I3(decoded_imm[3]),
        .I4(reg_sh1[3]),
        .I5(\decoded_rs2_reg[4] ),
        .O(pcpi_rs2[3]));
  LUT6 #(
    .INIT(64'hFC00FC00FF57FC00)) 
    \reg_op2[4]_i_1 
       (.I0(instr_jal_reg),
        .I1(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I2(is_lui_auipc_jal),
        .I3(decoded_imm[4]),
        .I4(reg_sh1[4]),
        .I5(\decoded_rs2_reg[4] ),
        .O(pcpi_rs2[4]));
  LUT6 #(
    .INIT(64'hFC00FC00FF57FC00)) 
    \reg_op2[5]_i_1 
       (.I0(instr_jal_reg),
        .I1(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I2(is_lui_auipc_jal),
        .I3(decoded_imm[5]),
        .I4(reg_sh1[5]),
        .I5(\decoded_rs2_reg[4] ),
        .O(pcpi_rs2[5]));
  LUT6 #(
    .INIT(64'hFC00FC00FF57FC00)) 
    \reg_op2[6]_i_1 
       (.I0(instr_jal_reg),
        .I1(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I2(is_lui_auipc_jal),
        .I3(decoded_imm[6]),
        .I4(reg_sh1[6]),
        .I5(\decoded_rs2_reg[4] ),
        .O(pcpi_rs2[6]));
  LUT6 #(
    .INIT(64'hFC00FC00FF57FC00)) 
    \reg_op2[7]_i_1 
       (.I0(instr_jal_reg),
        .I1(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I2(is_lui_auipc_jal),
        .I3(decoded_imm[7]),
        .I4(reg_sh1[7]),
        .I5(\decoded_rs2_reg[4] ),
        .O(pcpi_rs2[7]));
  LUT6 #(
    .INIT(64'hFC00FC00FF57FC00)) 
    \reg_op2[8]_i_1 
       (.I0(instr_jal_reg),
        .I1(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I2(is_lui_auipc_jal),
        .I3(decoded_imm[8]),
        .I4(reg_sh1[8]),
        .I5(\decoded_rs2_reg[4] ),
        .O(pcpi_rs2[8]));
  LUT6 #(
    .INIT(64'hFC00FC00FF57FC00)) 
    \reg_op2[9]_i_1 
       (.I0(instr_jal_reg),
        .I1(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I2(is_lui_auipc_jal),
        .I3(decoded_imm[9]),
        .I4(reg_sh1[9]),
        .I5(\decoded_rs2_reg[4] ),
        .O(pcpi_rs2[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \reg_out[0]_i_1 
       (.I0(\reg_out[0]_i_2_n_0 ),
        .I1(\reg_out_reg[31] [1]),
        .I2(rd_reg_0[0]),
        .I3(decoded_imm[0]),
        .I4(\reg_out_reg[31] [2]),
        .I5(\reg_out_reg[0] ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h8A8A8A888A888A88)) 
    \reg_out[0]_i_2 
       (.I0(rd0__0_1),
        .I1(\reg_out_reg[0]_0 ),
        .I2(instr_jal_reg),
        .I3(\reg_out[0]_i_5_n_0 ),
        .I4(pcpi_ready),
        .I5(pcpi_rd[0]),
        .O(\reg_out[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \reg_out[0]_i_5 
       (.I0(rd_reg__1[32]),
        .I1(shift_out),
        .I2(\rd_reg[0]__0_n_0 ),
        .I3(\active_reg[1]_0 ),
        .I4(\reg_out[31]_i_4_0 [0]),
        .I5(\cpu_state_reg[0]_1 ),
        .O(\reg_out[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \reg_out[10]_i_1 
       (.I0(\reg_out_reg[10] ),
        .I1(\reg_out_reg[13] [0]),
        .I2(\reg_out_reg[31] [2]),
        .I3(\reg_out_reg[31] [1]),
        .I4(rd_reg_0[10]),
        .I5(\reg_out[10]_i_3_n_0 ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'h8A8A8A888A888A88)) 
    \reg_out[10]_i_3 
       (.I0(rd0__0_1),
        .I1(\reg_out_reg[10]_0 ),
        .I2(instr_jal_reg),
        .I3(\reg_out[10]_i_5_n_0 ),
        .I4(pcpi_ready),
        .I5(pcpi_rd[10]),
        .O(\reg_out[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \reg_out[10]_i_5 
       (.I0(rd_reg__1[42]),
        .I1(shift_out),
        .I2(\rd_reg[10]__0_n_0 ),
        .I3(\active_reg[1]_0 ),
        .I4(\reg_out[31]_i_4_0 [10]),
        .I5(\cpu_state_reg[0]_1 ),
        .O(\reg_out[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \reg_out[11]_i_1 
       (.I0(\reg_out_reg[11] ),
        .I1(\reg_out_reg[13] [1]),
        .I2(\reg_out_reg[31] [2]),
        .I3(\reg_out_reg[31] [1]),
        .I4(rd_reg_0[11]),
        .I5(\reg_out[11]_i_3_n_0 ),
        .O(D[11]));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[11]_i_10 
       (.I0(rd_reg__0_n_82),
        .I1(rd_reg_n_99),
        .O(\reg_out[11]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h8A8A8A888A888A88)) 
    \reg_out[11]_i_3 
       (.I0(rd0__0_1),
        .I1(\reg_out_reg[11]_0 ),
        .I2(instr_jal_reg),
        .I3(\reg_out[11]_i_5_n_0 ),
        .I4(pcpi_ready),
        .I5(pcpi_rd[11]),
        .O(\reg_out[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \reg_out[11]_i_5 
       (.I0(rd_reg__1[43]),
        .I1(shift_out),
        .I2(\rd_reg[11]__0_n_0 ),
        .I3(\active_reg[1]_0 ),
        .I4(\reg_out[31]_i_4_0 [11]),
        .I5(\cpu_state_reg[0]_1 ),
        .O(\reg_out[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[11]_i_7 
       (.I0(rd_reg__0_n_79),
        .I1(rd_reg_n_96),
        .O(\reg_out[11]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[11]_i_8 
       (.I0(rd_reg__0_n_80),
        .I1(rd_reg_n_97),
        .O(\reg_out[11]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[11]_i_9 
       (.I0(rd_reg__0_n_81),
        .I1(rd_reg_n_98),
        .O(\reg_out[11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \reg_out[12]_i_1 
       (.I0(\reg_out_reg[12] ),
        .I1(\reg_out_reg[13] [2]),
        .I2(\reg_out_reg[31] [2]),
        .I3(\reg_out_reg[31] [1]),
        .I4(rd_reg_0[12]),
        .I5(\reg_out[12]_i_3_n_0 ),
        .O(D[12]));
  LUT6 #(
    .INIT(64'h8A8A8A888A888A88)) 
    \reg_out[12]_i_3 
       (.I0(rd0__0_1),
        .I1(\reg_out_reg[12]_0 ),
        .I2(instr_jal_reg),
        .I3(\reg_out[12]_i_5_n_0 ),
        .I4(pcpi_ready),
        .I5(pcpi_rd[12]),
        .O(\reg_out[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \reg_out[12]_i_5 
       (.I0(rd_reg__1[44]),
        .I1(shift_out),
        .I2(\rd_reg[12]__0_n_0 ),
        .I3(\active_reg[1]_0 ),
        .I4(\reg_out[31]_i_4_0 [12]),
        .I5(\cpu_state_reg[0]_1 ),
        .O(\reg_out[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \reg_out[13]_i_1 
       (.I0(\reg_out_reg[13]_0 ),
        .I1(\reg_out_reg[13] [3]),
        .I2(\reg_out_reg[31] [2]),
        .I3(\reg_out_reg[31] [1]),
        .I4(rd_reg_0[13]),
        .I5(\reg_out[13]_i_4_n_0 ),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \reg_out[13]_i_10 
       (.I0(rd_reg__1[45]),
        .I1(shift_out),
        .I2(\rd_reg[13]__0_n_0 ),
        .I3(\active_reg[1]_0 ),
        .I4(\reg_out[31]_i_4_0 [13]),
        .I5(\cpu_state_reg[0]_1 ),
        .O(\reg_out[13]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h8A8A8A888A888A88)) 
    \reg_out[13]_i_4 
       (.I0(rd0__0_1),
        .I1(\reg_out_reg[13]_1 ),
        .I2(instr_jal_reg),
        .I3(\reg_out[13]_i_10_n_0 ),
        .I4(pcpi_ready),
        .I5(pcpi_rd[13]),
        .O(\reg_out[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \reg_out[14]_i_1 
       (.I0(\reg_out_reg[14] ),
        .I1(\reg_out_reg[17] [0]),
        .I2(\reg_out_reg[31] [2]),
        .I3(\reg_out_reg[31] [1]),
        .I4(rd_reg_0[14]),
        .I5(\reg_out[14]_i_3_n_0 ),
        .O(D[14]));
  LUT6 #(
    .INIT(64'h8A8A8A888A888A88)) 
    \reg_out[14]_i_3 
       (.I0(rd0__0_1),
        .I1(\reg_out_reg[14]_0 ),
        .I2(instr_jal_reg),
        .I3(\reg_out[14]_i_7_n_0 ),
        .I4(pcpi_ready),
        .I5(pcpi_rd[14]),
        .O(\reg_out[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \reg_out[14]_i_7 
       (.I0(rd_reg__1[46]),
        .I1(shift_out),
        .I2(\rd_reg[14]__0_n_0 ),
        .I3(\active_reg[1]_0 ),
        .I4(\reg_out[31]_i_4_0 [14]),
        .I5(\cpu_state_reg[0]_1 ),
        .O(\reg_out[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \reg_out[15]_i_1 
       (.I0(\reg_out_reg[15] ),
        .I1(\reg_out_reg[17] [1]),
        .I2(\reg_out_reg[31] [2]),
        .I3(\reg_out_reg[31] [1]),
        .I4(rd_reg_0[15]),
        .I5(\reg_out[15]_i_3_n_0 ),
        .O(D[15]));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[15]_i_10 
       (.I0(rd_reg__0_n_77),
        .I1(rd_reg_n_94),
        .O(\reg_out[15]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[15]_i_11 
       (.I0(rd_reg__0_n_78),
        .I1(rd_reg_n_95),
        .O(\reg_out[15]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h8A8A8A888A888A88)) 
    \reg_out[15]_i_3 
       (.I0(rd0__0_1),
        .I1(\reg_out_reg[15]_0 ),
        .I2(instr_jal_reg),
        .I3(\reg_out[15]_i_6_n_0 ),
        .I4(pcpi_ready),
        .I5(pcpi_rd[15]),
        .O(\reg_out[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \reg_out[15]_i_6 
       (.I0(rd_reg__1[47]),
        .I1(shift_out),
        .I2(\rd_reg[15]__0_n_0 ),
        .I3(\active_reg[1]_0 ),
        .I4(\reg_out[31]_i_4_0 [15]),
        .I5(\cpu_state_reg[0]_1 ),
        .O(\reg_out[15]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[15]_i_8 
       (.I0(rd_reg__0_n_75),
        .I1(rd_reg_n_92),
        .O(\reg_out[15]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[15]_i_9 
       (.I0(rd_reg__0_n_76),
        .I1(rd_reg_n_93),
        .O(\reg_out[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \reg_out[16]_i_1 
       (.I0(\reg_out_reg[16] ),
        .I1(\reg_out_reg[17] [2]),
        .I2(\reg_out_reg[31] [2]),
        .I3(\reg_out_reg[31] [1]),
        .I4(rd_reg_0[16]),
        .I5(\reg_out[16]_i_3_n_0 ),
        .O(D[16]));
  LUT6 #(
    .INIT(64'h8A8A8A888A888A88)) 
    \reg_out[16]_i_3 
       (.I0(rd0__0_1),
        .I1(\reg_out_reg[16]_0 ),
        .I2(instr_jal_reg),
        .I3(\reg_out[16]_i_5_n_0 ),
        .I4(pcpi_ready),
        .I5(pcpi_rd[16]),
        .O(\reg_out[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \reg_out[16]_i_5 
       (.I0(rd_reg__1[48]),
        .I1(shift_out),
        .I2(rd_reg__1[16]),
        .I3(\active_reg[1]_0 ),
        .I4(\reg_out[31]_i_4_0 [16]),
        .I5(\cpu_state_reg[0]_1 ),
        .O(\reg_out[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \reg_out[17]_i_1 
       (.I0(\reg_out_reg[17]_0 ),
        .I1(\reg_out_reg[17] [3]),
        .I2(\reg_out_reg[31] [2]),
        .I3(\reg_out_reg[31] [1]),
        .I4(rd_reg_0[17]),
        .I5(\reg_out[17]_i_4_n_0 ),
        .O(D[17]));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \reg_out[17]_i_10 
       (.I0(rd_reg__1[49]),
        .I1(shift_out),
        .I2(rd_reg__1[17]),
        .I3(\active_reg[1]_0 ),
        .I4(\reg_out[31]_i_4_0 [17]),
        .I5(\cpu_state_reg[0]_1 ),
        .O(\reg_out[17]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h8A8A8A888A888A88)) 
    \reg_out[17]_i_4 
       (.I0(rd0__0_1),
        .I1(\reg_out_reg[17]_1 ),
        .I2(instr_jal_reg),
        .I3(\reg_out[17]_i_10_n_0 ),
        .I4(pcpi_ready),
        .I5(pcpi_rd[17]),
        .O(\reg_out[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \reg_out[18]_i_1 
       (.I0(\reg_out_reg[18] ),
        .I1(\reg_out_reg[21] [0]),
        .I2(\reg_out_reg[31] [2]),
        .I3(\reg_out_reg[31] [1]),
        .I4(rd_reg_0[18]),
        .I5(\reg_out[18]_i_3_n_0 ),
        .O(D[18]));
  LUT6 #(
    .INIT(64'h8A8A8A888A888A88)) 
    \reg_out[18]_i_3 
       (.I0(rd0__0_1),
        .I1(\reg_out_reg[18]_0 ),
        .I2(instr_jal_reg),
        .I3(\reg_out[18]_i_5_n_0 ),
        .I4(pcpi_ready),
        .I5(pcpi_rd[18]),
        .O(\reg_out[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \reg_out[18]_i_5 
       (.I0(rd_reg__1[50]),
        .I1(shift_out),
        .I2(rd_reg__1[18]),
        .I3(\active_reg[1]_0 ),
        .I4(\reg_out[31]_i_4_0 [18]),
        .I5(\cpu_state_reg[0]_1 ),
        .O(\reg_out[18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \reg_out[19]_i_1 
       (.I0(\reg_out_reg[19] ),
        .I1(\reg_out_reg[21] [1]),
        .I2(\reg_out_reg[31] [2]),
        .I3(\reg_out_reg[31] [1]),
        .I4(rd_reg_0[19]),
        .I5(\reg_out[19]_i_3_n_0 ),
        .O(D[19]));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[19]_i_10 
       (.I0(rd_reg__0_n_73),
        .I1(rd_reg_n_90),
        .O(\reg_out[19]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[19]_i_11 
       (.I0(rd_reg__0_n_74),
        .I1(rd_reg_n_91),
        .O(\reg_out[19]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[19]_i_12 
       (.I0(rd_reg__0_n_103),
        .I1(\rd_reg_n_0_[2] ),
        .O(\reg_out[19]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[19]_i_13 
       (.I0(rd_reg__0_n_104),
        .I1(\rd_reg_n_0_[1] ),
        .O(\reg_out[19]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[19]_i_14 
       (.I0(rd_reg__0_n_105),
        .I1(\rd_reg_n_0_[0] ),
        .O(\reg_out[19]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h8A8A8A888A888A88)) 
    \reg_out[19]_i_3 
       (.I0(rd0__0_1),
        .I1(\reg_out_reg[19]_0 ),
        .I2(instr_jal_reg),
        .I3(\reg_out[19]_i_5_n_0 ),
        .I4(pcpi_ready),
        .I5(pcpi_rd[19]),
        .O(\reg_out[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \reg_out[19]_i_5 
       (.I0(rd_reg__1[51]),
        .I1(shift_out),
        .I2(rd_reg__1[19]),
        .I3(\active_reg[1]_0 ),
        .I4(\reg_out[31]_i_4_0 [19]),
        .I5(\cpu_state_reg[0]_1 ),
        .O(\reg_out[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[19]_i_8 
       (.I0(rd_reg__0_n_71),
        .I1(rd_reg_n_88),
        .O(\reg_out[19]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[19]_i_9 
       (.I0(rd_reg__0_n_72),
        .I1(rd_reg_n_89),
        .O(\reg_out[19]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \reg_out[1]_i_1 
       (.I0(\reg_out[1]_i_2_n_0 ),
        .I1(\reg_out_reg[31] [1]),
        .I2(rd_reg_0[1]),
        .I3(decoded_imm[1]),
        .I4(\reg_out_reg[31] [2]),
        .I5(\reg_out_reg[1] ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h8A8A8A888A888A88)) 
    \reg_out[1]_i_2 
       (.I0(rd0__0_1),
        .I1(\reg_out_reg[1]_0 ),
        .I2(instr_jal_reg),
        .I3(\reg_out[1]_i_5_n_0 ),
        .I4(pcpi_ready),
        .I5(pcpi_rd[1]),
        .O(\reg_out[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \reg_out[1]_i_5 
       (.I0(rd_reg__1[33]),
        .I1(shift_out),
        .I2(\rd_reg[1]__0_n_0 ),
        .I3(\active_reg[1]_0 ),
        .I4(\reg_out[31]_i_4_0 [1]),
        .I5(\cpu_state_reg[0]_1 ),
        .O(\reg_out[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \reg_out[20]_i_1 
       (.I0(\reg_out_reg[20] ),
        .I1(\reg_out_reg[21] [2]),
        .I2(\reg_out_reg[31] [2]),
        .I3(\reg_out_reg[31] [1]),
        .I4(rd_reg_0[20]),
        .I5(\reg_out[20]_i_3_n_0 ),
        .O(D[20]));
  LUT6 #(
    .INIT(64'h8A8A8A888A888A88)) 
    \reg_out[20]_i_3 
       (.I0(rd0__0_1),
        .I1(\reg_out_reg[20]_0 ),
        .I2(instr_jal_reg),
        .I3(\reg_out[20]_i_5_n_0 ),
        .I4(pcpi_ready),
        .I5(pcpi_rd[20]),
        .O(\reg_out[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \reg_out[20]_i_5 
       (.I0(rd_reg__1[52]),
        .I1(shift_out),
        .I2(rd_reg__1[20]),
        .I3(\active_reg[1]_0 ),
        .I4(\reg_out[31]_i_4_0 [20]),
        .I5(\cpu_state_reg[0]_1 ),
        .O(\reg_out[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \reg_out[21]_i_1 
       (.I0(\reg_out_reg[21]_0 ),
        .I1(\reg_out_reg[21] [3]),
        .I2(\reg_out_reg[31] [2]),
        .I3(\reg_out_reg[31] [1]),
        .I4(rd_reg_0[21]),
        .I5(\reg_out[21]_i_4_n_0 ),
        .O(D[21]));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \reg_out[21]_i_10 
       (.I0(rd_reg__1[53]),
        .I1(shift_out),
        .I2(rd_reg__1[21]),
        .I3(\active_reg[1]_0 ),
        .I4(\reg_out[31]_i_4_0 [21]),
        .I5(\cpu_state_reg[0]_1 ),
        .O(\reg_out[21]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h8A8A8A888A888A88)) 
    \reg_out[21]_i_4 
       (.I0(rd0__0_1),
        .I1(\reg_out_reg[21]_1 ),
        .I2(instr_jal_reg),
        .I3(\reg_out[21]_i_10_n_0 ),
        .I4(pcpi_ready),
        .I5(pcpi_rd[21]),
        .O(\reg_out[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \reg_out[22]_i_1 
       (.I0(\reg_out_reg[22] ),
        .I1(\reg_out_reg[25] [0]),
        .I2(\reg_out_reg[31] [2]),
        .I3(\reg_out_reg[31] [1]),
        .I4(rd_reg_0[22]),
        .I5(\reg_out[22]_i_3_n_0 ),
        .O(D[22]));
  LUT6 #(
    .INIT(64'h8A8A8A888A888A88)) 
    \reg_out[22]_i_3 
       (.I0(rd0__0_1),
        .I1(\reg_out_reg[22]_0 ),
        .I2(instr_jal_reg),
        .I3(\reg_out[22]_i_5_n_0 ),
        .I4(pcpi_ready),
        .I5(pcpi_rd[22]),
        .O(\reg_out[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \reg_out[22]_i_5 
       (.I0(rd_reg__1[54]),
        .I1(shift_out),
        .I2(rd_reg__1[22]),
        .I3(\active_reg[1]_0 ),
        .I4(\reg_out[31]_i_4_0 [22]),
        .I5(\cpu_state_reg[0]_1 ),
        .O(\reg_out[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \reg_out[23]_i_1 
       (.I0(\reg_out_reg[23] ),
        .I1(\reg_out_reg[25] [1]),
        .I2(\reg_out_reg[31] [2]),
        .I3(\reg_out_reg[31] [1]),
        .I4(rd_reg_0[23]),
        .I5(\reg_out[23]_i_3_n_0 ),
        .O(D[23]));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[23]_i_10 
       (.I0(rd_reg__0_n_69),
        .I1(rd_reg_n_86),
        .O(\reg_out[23]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[23]_i_11 
       (.I0(rd_reg__0_n_70),
        .I1(rd_reg_n_87),
        .O(\reg_out[23]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[23]_i_12 
       (.I0(rd_reg__0_n_99),
        .I1(\rd_reg_n_0_[6] ),
        .O(\reg_out[23]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[23]_i_13 
       (.I0(rd_reg__0_n_100),
        .I1(\rd_reg_n_0_[5] ),
        .O(\reg_out[23]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[23]_i_14 
       (.I0(rd_reg__0_n_101),
        .I1(\rd_reg_n_0_[4] ),
        .O(\reg_out[23]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[23]_i_15 
       (.I0(rd_reg__0_n_102),
        .I1(\rd_reg_n_0_[3] ),
        .O(\reg_out[23]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h8A8A8A888A888A88)) 
    \reg_out[23]_i_3 
       (.I0(rd0__0_1),
        .I1(\reg_out_reg[23]_0 ),
        .I2(instr_jal_reg),
        .I3(\reg_out[23]_i_5_n_0 ),
        .I4(pcpi_ready),
        .I5(pcpi_rd[23]),
        .O(\reg_out[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \reg_out[23]_i_5 
       (.I0(rd_reg__1[55]),
        .I1(shift_out),
        .I2(rd_reg__1[23]),
        .I3(\active_reg[1]_0 ),
        .I4(\reg_out[31]_i_4_0 [23]),
        .I5(\cpu_state_reg[0]_1 ),
        .O(\reg_out[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[23]_i_8 
       (.I0(rd_reg__0_n_67),
        .I1(rd_reg_n_84),
        .O(\reg_out[23]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[23]_i_9 
       (.I0(rd_reg__0_n_68),
        .I1(rd_reg_n_85),
        .O(\reg_out[23]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \reg_out[24]_i_1 
       (.I0(\reg_out_reg[24] ),
        .I1(\reg_out_reg[25] [2]),
        .I2(\reg_out_reg[31] [2]),
        .I3(\reg_out_reg[31] [1]),
        .I4(rd_reg_0[24]),
        .I5(\reg_out[24]_i_3_n_0 ),
        .O(D[24]));
  LUT6 #(
    .INIT(64'h8A8A8A888A888A88)) 
    \reg_out[24]_i_3 
       (.I0(rd0__0_1),
        .I1(\reg_out_reg[24]_0 ),
        .I2(instr_jal_reg),
        .I3(\reg_out[24]_i_5_n_0 ),
        .I4(pcpi_ready),
        .I5(pcpi_rd[24]),
        .O(\reg_out[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \reg_out[24]_i_5 
       (.I0(rd_reg__1[56]),
        .I1(shift_out),
        .I2(rd_reg__1[24]),
        .I3(\active_reg[1]_0 ),
        .I4(\reg_out[31]_i_4_0 [24]),
        .I5(\cpu_state_reg[0]_1 ),
        .O(\reg_out[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \reg_out[25]_i_1 
       (.I0(\reg_out_reg[25]_0 ),
        .I1(\reg_out_reg[25] [3]),
        .I2(\reg_out_reg[31] [2]),
        .I3(\reg_out_reg[31] [1]),
        .I4(rd_reg_0[25]),
        .I5(\reg_out[25]_i_4_n_0 ),
        .O(D[25]));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \reg_out[25]_i_10 
       (.I0(rd_reg__1[57]),
        .I1(shift_out),
        .I2(rd_reg__1[25]),
        .I3(\active_reg[1]_0 ),
        .I4(\reg_out[31]_i_4_0 [25]),
        .I5(\cpu_state_reg[0]_1 ),
        .O(\reg_out[25]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h8A8A8A888A888A88)) 
    \reg_out[25]_i_4 
       (.I0(rd0__0_1),
        .I1(\reg_out_reg[25]_1 ),
        .I2(instr_jal_reg),
        .I3(\reg_out[25]_i_10_n_0 ),
        .I4(pcpi_ready),
        .I5(pcpi_rd[25]),
        .O(\reg_out[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \reg_out[26]_i_1 
       (.I0(\reg_out_reg[26] ),
        .I1(\reg_out_reg[29] [0]),
        .I2(\reg_out_reg[31] [2]),
        .I3(\reg_out_reg[31] [1]),
        .I4(rd_reg_0[26]),
        .I5(\reg_out[26]_i_3_n_0 ),
        .O(D[26]));
  LUT6 #(
    .INIT(64'h8A8A8A888A888A88)) 
    \reg_out[26]_i_3 
       (.I0(rd0__0_1),
        .I1(\reg_out_reg[26]_0 ),
        .I2(instr_jal_reg),
        .I3(\reg_out[26]_i_5_n_0 ),
        .I4(pcpi_ready),
        .I5(pcpi_rd[26]),
        .O(\reg_out[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \reg_out[26]_i_5 
       (.I0(rd_reg__1[58]),
        .I1(shift_out),
        .I2(rd_reg__1[26]),
        .I3(\active_reg[1]_0 ),
        .I4(\reg_out[31]_i_4_0 [26]),
        .I5(\cpu_state_reg[0]_1 ),
        .O(\reg_out[26]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \reg_out[27]_i_1 
       (.I0(\reg_out_reg[27] ),
        .I1(\reg_out_reg[29] [1]),
        .I2(\reg_out_reg[31] [2]),
        .I3(\reg_out_reg[31] [1]),
        .I4(rd_reg_0[27]),
        .I5(\reg_out[27]_i_3_n_0 ),
        .O(D[27]));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[27]_i_10 
       (.I0(rd_reg__0_n_65),
        .I1(rd_reg_n_82),
        .O(\reg_out[27]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[27]_i_11 
       (.I0(rd_reg__0_n_66),
        .I1(rd_reg_n_83),
        .O(\reg_out[27]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[27]_i_12 
       (.I0(rd_reg__0_n_95),
        .I1(\rd_reg_n_0_[10] ),
        .O(\reg_out[27]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[27]_i_13 
       (.I0(rd_reg__0_n_96),
        .I1(\rd_reg_n_0_[9] ),
        .O(\reg_out[27]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[27]_i_14 
       (.I0(rd_reg__0_n_97),
        .I1(\rd_reg_n_0_[8] ),
        .O(\reg_out[27]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[27]_i_15 
       (.I0(rd_reg__0_n_98),
        .I1(\rd_reg_n_0_[7] ),
        .O(\reg_out[27]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h8A8A8A888A888A88)) 
    \reg_out[27]_i_3 
       (.I0(rd0__0_1),
        .I1(\reg_out_reg[27]_0 ),
        .I2(instr_jal_reg),
        .I3(\reg_out[27]_i_5_n_0 ),
        .I4(pcpi_ready),
        .I5(pcpi_rd[27]),
        .O(\reg_out[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \reg_out[27]_i_5 
       (.I0(rd_reg__1[59]),
        .I1(shift_out),
        .I2(rd_reg__1[27]),
        .I3(\active_reg[1]_0 ),
        .I4(\reg_out[31]_i_4_0 [27]),
        .I5(\cpu_state_reg[0]_1 ),
        .O(\reg_out[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[27]_i_8 
       (.I0(rd_reg__0_n_63),
        .I1(rd_reg_n_80),
        .O(\reg_out[27]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[27]_i_9 
       (.I0(rd_reg__0_n_64),
        .I1(rd_reg_n_81),
        .O(\reg_out[27]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \reg_out[28]_i_1 
       (.I0(\reg_out_reg[28] ),
        .I1(\reg_out_reg[29] [2]),
        .I2(\reg_out_reg[31] [2]),
        .I3(\reg_out_reg[31] [1]),
        .I4(rd_reg_0[28]),
        .I5(\reg_out[28]_i_3_n_0 ),
        .O(D[28]));
  LUT6 #(
    .INIT(64'h8A8A8A888A888A88)) 
    \reg_out[28]_i_3 
       (.I0(rd0__0_1),
        .I1(\reg_out_reg[28]_0 ),
        .I2(instr_jal_reg),
        .I3(\reg_out[28]_i_5_n_0 ),
        .I4(pcpi_ready),
        .I5(pcpi_rd[28]),
        .O(\reg_out[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \reg_out[28]_i_5 
       (.I0(rd_reg__1[60]),
        .I1(shift_out),
        .I2(rd_reg__1[28]),
        .I3(\active_reg[1]_0 ),
        .I4(\reg_out[31]_i_4_0 [28]),
        .I5(\cpu_state_reg[0]_1 ),
        .O(\reg_out[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \reg_out[29]_i_1 
       (.I0(\reg_out_reg[29]_0 ),
        .I1(\reg_out_reg[29] [3]),
        .I2(\reg_out_reg[31] [2]),
        .I3(\reg_out_reg[31] [1]),
        .I4(rd_reg_0[29]),
        .I5(\reg_out[29]_i_4_n_0 ),
        .O(D[29]));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \reg_out[29]_i_10 
       (.I0(rd_reg__1[61]),
        .I1(shift_out),
        .I2(rd_reg__1[29]),
        .I3(\active_reg[1]_0 ),
        .I4(\reg_out[31]_i_4_0 [29]),
        .I5(\cpu_state_reg[0]_1 ),
        .O(\reg_out[29]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h8A8A8A888A888A88)) 
    \reg_out[29]_i_4 
       (.I0(rd0__0_1),
        .I1(\reg_out_reg[29]_1 ),
        .I2(instr_jal_reg),
        .I3(\reg_out[29]_i_10_n_0 ),
        .I4(pcpi_ready),
        .I5(pcpi_rd[29]),
        .O(\reg_out[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \reg_out[2]_i_1 
       (.I0(\reg_out[2]_i_2_n_0 ),
        .I1(\reg_out_reg[31] [1]),
        .I2(rd_reg_0[2]),
        .I3(\reg_out_reg[2] ),
        .I4(\reg_out_reg[31] [2]),
        .I5(\reg_out_reg[2]_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h8A8A8A888A888A88)) 
    \reg_out[2]_i_2 
       (.I0(rd0__0_1),
        .I1(\reg_out_reg[2]_1 ),
        .I2(instr_jal_reg),
        .I3(\reg_out[2]_i_6_n_0 ),
        .I4(pcpi_ready),
        .I5(pcpi_rd[2]),
        .O(\reg_out[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \reg_out[2]_i_6 
       (.I0(rd_reg__1[34]),
        .I1(shift_out),
        .I2(\rd_reg[2]__0_n_0 ),
        .I3(\active_reg[1]_0 ),
        .I4(\reg_out[31]_i_4_0 [2]),
        .I5(\cpu_state_reg[0]_1 ),
        .O(\reg_out[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \reg_out[30]_i_1 
       (.I0(\reg_out_reg[30] ),
        .I1(\reg_out_reg[31]_0 [0]),
        .I2(\reg_out_reg[31] [2]),
        .I3(\reg_out_reg[31] [1]),
        .I4(rd_reg_0[30]),
        .I5(\reg_out[30]_i_3_n_0 ),
        .O(D[30]));
  LUT6 #(
    .INIT(64'h8A8A8A888A888A88)) 
    \reg_out[30]_i_3 
       (.I0(rd0__0_1),
        .I1(\reg_out_reg[30]_0 ),
        .I2(instr_jal_reg),
        .I3(\reg_out[30]_i_5_n_0 ),
        .I4(pcpi_ready),
        .I5(pcpi_rd[30]),
        .O(\reg_out[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \reg_out[30]_i_5 
       (.I0(rd_reg__1[62]),
        .I1(shift_out),
        .I2(rd_reg__1[30]),
        .I3(\active_reg[1]_0 ),
        .I4(\reg_out[31]_i_4_0 [30]),
        .I5(\cpu_state_reg[0]_1 ),
        .O(\reg_out[30]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \reg_out[31]_i_1 
       (.I0(\reg_out_reg[31]_1 ),
        .I1(\reg_out_reg[31]_0 [1]),
        .I2(\reg_out_reg[31] [2]),
        .I3(\reg_out_reg[31] [1]),
        .I4(rd_reg_0[31]),
        .I5(\reg_out[31]_i_4_n_0 ),
        .O(D[31]));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \reg_out[31]_i_11 
       (.I0(rd_reg__1[63]),
        .I1(shift_out),
        .I2(rd_reg__1[31]),
        .I3(\active_reg[1]_0 ),
        .I4(\reg_out[31]_i_4_0 [31]),
        .I5(\cpu_state_reg[0]_1 ),
        .O(\reg_out[31]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[31]_i_14 
       (.I0(rd_reg__0_n_59),
        .I1(rd_reg_n_76),
        .O(\reg_out[31]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[31]_i_15 
       (.I0(rd_reg__0_n_60),
        .I1(rd_reg_n_77),
        .O(\reg_out[31]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[31]_i_16 
       (.I0(rd_reg__0_n_61),
        .I1(rd_reg_n_78),
        .O(\reg_out[31]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[31]_i_17 
       (.I0(rd_reg__0_n_62),
        .I1(rd_reg_n_79),
        .O(\reg_out[31]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[31]_i_18 
       (.I0(rd_reg__0_n_91),
        .I1(\rd_reg_n_0_[14] ),
        .O(\reg_out[31]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[31]_i_19 
       (.I0(rd_reg__0_n_92),
        .I1(\rd_reg_n_0_[13] ),
        .O(\reg_out[31]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[31]_i_20 
       (.I0(rd_reg__0_n_93),
        .I1(\rd_reg_n_0_[12] ),
        .O(\reg_out[31]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[31]_i_21 
       (.I0(rd_reg__0_n_94),
        .I1(\rd_reg_n_0_[11] ),
        .O(\reg_out[31]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h8A8A8A888A888A88)) 
    \reg_out[31]_i_4 
       (.I0(rd0__0_1),
        .I1(\reg_out_reg[31]_2 ),
        .I2(instr_jal_reg),
        .I3(\reg_out[31]_i_11_n_0 ),
        .I4(pcpi_ready),
        .I5(pcpi_rd[31]),
        .O(\reg_out[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \reg_out[3]_i_1 
       (.I0(\reg_out[3]_i_2_n_0 ),
        .I1(\reg_out_reg[31] [1]),
        .I2(rd_reg_0[3]),
        .I3(O[0]),
        .I4(\reg_out_reg[31] [2]),
        .I5(\reg_out_reg[3] ),
        .O(D[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[3]_i_10 
       (.I0(rd_reg__0_n_89),
        .I1(\rd_reg_n_0_[16] ),
        .O(\reg_out[3]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[3]_i_11 
       (.I0(rd_reg__0_n_90),
        .I1(\rd_reg_n_0_[15] ),
        .O(\reg_out[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h8A8A8A888A888A88)) 
    \reg_out[3]_i_2 
       (.I0(rd0__0_1),
        .I1(\reg_out_reg[3]_0 ),
        .I2(instr_jal_reg),
        .I3(\reg_out[3]_i_5_n_0 ),
        .I4(pcpi_ready),
        .I5(pcpi_rd[3]),
        .O(\reg_out[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \reg_out[3]_i_5 
       (.I0(rd_reg__1[35]),
        .I1(shift_out),
        .I2(\rd_reg[3]__0_n_0 ),
        .I3(\active_reg[1]_0 ),
        .I4(\reg_out[31]_i_4_0 [3]),
        .I5(\cpu_state_reg[0]_1 ),
        .O(\reg_out[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[3]_i_8 
       (.I0(rd_reg__0_n_87),
        .I1(rd_reg_n_104),
        .O(\reg_out[3]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[3]_i_9 
       (.I0(rd_reg__0_n_88),
        .I1(rd_reg_n_105),
        .O(\reg_out[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \reg_out[4]_i_1 
       (.I0(\reg_out[4]_i_2_n_0 ),
        .I1(\reg_out_reg[31] [1]),
        .I2(rd_reg_0[4]),
        .I3(O[1]),
        .I4(\reg_out_reg[31] [2]),
        .I5(\reg_out_reg[4] ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h8A8A8A888A888A88)) 
    \reg_out[4]_i_2 
       (.I0(rd0__0_1),
        .I1(\reg_out_reg[4]_0 ),
        .I2(instr_jal_reg),
        .I3(\reg_out[4]_i_5_n_0 ),
        .I4(pcpi_ready),
        .I5(pcpi_rd[4]),
        .O(\reg_out[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \reg_out[4]_i_5 
       (.I0(rd_reg__1[36]),
        .I1(shift_out),
        .I2(\rd_reg[4]__0_n_0 ),
        .I3(\active_reg[1]_0 ),
        .I4(\reg_out[31]_i_4_0 [4]),
        .I5(\cpu_state_reg[0]_1 ),
        .O(\reg_out[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \reg_out[5]_i_1 
       (.I0(\reg_out[5]_i_2_n_0 ),
        .I1(\reg_out_reg[31] [1]),
        .I2(rd_reg_0[5]),
        .I3(O[2]),
        .I4(\reg_out_reg[31] [2]),
        .I5(\reg_out_reg[5] ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h8A8A8A888A888A88)) 
    \reg_out[5]_i_2 
       (.I0(rd0__0_1),
        .I1(\reg_out_reg[5]_0 ),
        .I2(instr_jal_reg),
        .I3(\reg_out[5]_i_6_n_0 ),
        .I4(pcpi_ready),
        .I5(pcpi_rd[5]),
        .O(\reg_out[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \reg_out[5]_i_6 
       (.I0(rd_reg__1[37]),
        .I1(shift_out),
        .I2(\rd_reg[5]__0_n_0 ),
        .I3(\active_reg[1]_0 ),
        .I4(\reg_out[31]_i_4_0 [5]),
        .I5(\cpu_state_reg[0]_1 ),
        .O(\reg_out[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \reg_out[6]_i_1 
       (.I0(\reg_out[6]_i_2_n_0 ),
        .I1(\reg_out_reg[31] [1]),
        .I2(rd_reg_0[6]),
        .I3(\reg_out_reg[9] [0]),
        .I4(\reg_out_reg[31] [2]),
        .I5(\reg_out_reg[6] ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h8A8A8A888A888A88)) 
    \reg_out[6]_i_2 
       (.I0(rd0__0_1),
        .I1(\reg_out_reg[6]_0 ),
        .I2(instr_jal_reg),
        .I3(\reg_out[6]_i_5_n_0 ),
        .I4(pcpi_ready),
        .I5(pcpi_rd[6]),
        .O(\reg_out[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \reg_out[6]_i_5 
       (.I0(rd_reg__1[38]),
        .I1(shift_out),
        .I2(\rd_reg[6]__0_n_0 ),
        .I3(\active_reg[1]_0 ),
        .I4(\reg_out[31]_i_4_0 [6]),
        .I5(\cpu_state_reg[0]_1 ),
        .O(\reg_out[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \reg_out[7]_i_1 
       (.I0(\reg_out[7]_i_2_n_0 ),
        .I1(\reg_out_reg[31] [1]),
        .I2(rd_reg_0[7]),
        .I3(\reg_out_reg[9] [1]),
        .I4(\reg_out_reg[31] [2]),
        .I5(\reg_out_reg[7] ),
        .O(D[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[7]_i_10 
       (.I0(rd_reg__0_n_84),
        .I1(rd_reg_n_101),
        .O(\reg_out[7]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[7]_i_11 
       (.I0(rd_reg__0_n_85),
        .I1(rd_reg_n_102),
        .O(\reg_out[7]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[7]_i_12 
       (.I0(rd_reg__0_n_86),
        .I1(rd_reg_n_103),
        .O(\reg_out[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h8A8A8A888A888A88)) 
    \reg_out[7]_i_2 
       (.I0(rd0__0_1),
        .I1(\reg_out_reg[7]_0 ),
        .I2(instr_jal_reg),
        .I3(\reg_out[7]_i_5_n_0 ),
        .I4(pcpi_ready),
        .I5(pcpi_rd[7]),
        .O(\reg_out[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \reg_out[7]_i_5 
       (.I0(rd_reg__1[39]),
        .I1(shift_out),
        .I2(\rd_reg[7]__0_n_0 ),
        .I3(\active_reg[1]_0 ),
        .I4(\reg_out[31]_i_4_0 [7]),
        .I5(\cpu_state_reg[0]_1 ),
        .O(\reg_out[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[7]_i_9 
       (.I0(rd_reg__0_n_83),
        .I1(rd_reg_n_100),
        .O(\reg_out[7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \reg_out[8]_i_1 
       (.I0(\reg_out_reg[8] ),
        .I1(\reg_out_reg[9] [2]),
        .I2(\reg_out_reg[31] [2]),
        .I3(\reg_out_reg[31] [1]),
        .I4(rd_reg_0[8]),
        .I5(\reg_out[8]_i_3_n_0 ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h8A8A8A888A888A88)) 
    \reg_out[8]_i_3 
       (.I0(rd0__0_1),
        .I1(\reg_out_reg[8]_0 ),
        .I2(instr_jal_reg),
        .I3(\reg_out[8]_i_5_n_0 ),
        .I4(pcpi_ready),
        .I5(pcpi_rd[8]),
        .O(\reg_out[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \reg_out[8]_i_5 
       (.I0(rd_reg__1[40]),
        .I1(shift_out),
        .I2(\rd_reg[8]__0_n_0 ),
        .I3(\active_reg[1]_0 ),
        .I4(\reg_out[31]_i_4_0 [8]),
        .I5(\cpu_state_reg[0]_1 ),
        .O(\reg_out[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \reg_out[9]_i_1 
       (.I0(\reg_out_reg[9]_0 ),
        .I1(\reg_out_reg[9] [3]),
        .I2(\reg_out_reg[31] [2]),
        .I3(\reg_out_reg[31] [1]),
        .I4(rd_reg_0[9]),
        .I5(\reg_out[9]_i_4_n_0 ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \reg_out[9]_i_10 
       (.I0(rd_reg__1[41]),
        .I1(shift_out),
        .I2(\rd_reg[9]__0_n_0 ),
        .I3(\active_reg[1]_0 ),
        .I4(\reg_out[31]_i_4_0 [9]),
        .I5(\cpu_state_reg[0]_1 ),
        .O(\reg_out[9]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h8A8A8A888A888A88)) 
    \reg_out[9]_i_4 
       (.I0(rd0__0_1),
        .I1(\reg_out_reg[9]_1 ),
        .I2(instr_jal_reg),
        .I3(\reg_out[9]_i_10_n_0 ),
        .I4(pcpi_ready),
        .I5(pcpi_rd[9]),
        .O(\reg_out[9]_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \reg_out_reg[11]_i_6 
       (.CI(\reg_out_reg[7]_i_7_n_0 ),
        .CO({\reg_out_reg[11]_i_6_n_0 ,\reg_out_reg[11]_i_6_n_1 ,\reg_out_reg[11]_i_6_n_2 ,\reg_out_reg[11]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({rd_reg__0_n_79,rd_reg__0_n_80,rd_reg__0_n_81,rd_reg__0_n_82}),
        .O(rd_reg__1[43:40]),
        .S({\reg_out[11]_i_7_n_0 ,\reg_out[11]_i_8_n_0 ,\reg_out[11]_i_9_n_0 ,\reg_out[11]_i_10_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \reg_out_reg[15]_i_7 
       (.CI(\reg_out_reg[11]_i_6_n_0 ),
        .CO({\reg_out_reg[15]_i_7_n_0 ,\reg_out_reg[15]_i_7_n_1 ,\reg_out_reg[15]_i_7_n_2 ,\reg_out_reg[15]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({rd_reg__0_n_75,rd_reg__0_n_76,rd_reg__0_n_77,rd_reg__0_n_78}),
        .O(rd_reg__1[47:44]),
        .S({\reg_out[15]_i_8_n_0 ,\reg_out[15]_i_9_n_0 ,\reg_out[15]_i_10_n_0 ,\reg_out[15]_i_11_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \reg_out_reg[19]_i_6 
       (.CI(\reg_out_reg[15]_i_7_n_0 ),
        .CO({\reg_out_reg[19]_i_6_n_0 ,\reg_out_reg[19]_i_6_n_1 ,\reg_out_reg[19]_i_6_n_2 ,\reg_out_reg[19]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({rd_reg__0_n_71,rd_reg__0_n_72,rd_reg__0_n_73,rd_reg__0_n_74}),
        .O(rd_reg__1[51:48]),
        .S({\reg_out[19]_i_8_n_0 ,\reg_out[19]_i_9_n_0 ,\reg_out[19]_i_10_n_0 ,\reg_out[19]_i_11_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \reg_out_reg[19]_i_7 
       (.CI(1'b0),
        .CO({\reg_out_reg[19]_i_7_n_0 ,\reg_out_reg[19]_i_7_n_1 ,\reg_out_reg[19]_i_7_n_2 ,\reg_out_reg[19]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({rd_reg__0_n_103,rd_reg__0_n_104,rd_reg__0_n_105,1'b0}),
        .O(rd_reg__1[19:16]),
        .S({\reg_out[19]_i_12_n_0 ,\reg_out[19]_i_13_n_0 ,\reg_out[19]_i_14_n_0 ,\rd_reg[16]__0_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \reg_out_reg[23]_i_6 
       (.CI(\reg_out_reg[19]_i_6_n_0 ),
        .CO({\reg_out_reg[23]_i_6_n_0 ,\reg_out_reg[23]_i_6_n_1 ,\reg_out_reg[23]_i_6_n_2 ,\reg_out_reg[23]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({rd_reg__0_n_67,rd_reg__0_n_68,rd_reg__0_n_69,rd_reg__0_n_70}),
        .O(rd_reg__1[55:52]),
        .S({\reg_out[23]_i_8_n_0 ,\reg_out[23]_i_9_n_0 ,\reg_out[23]_i_10_n_0 ,\reg_out[23]_i_11_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \reg_out_reg[23]_i_7 
       (.CI(\reg_out_reg[19]_i_7_n_0 ),
        .CO({\reg_out_reg[23]_i_7_n_0 ,\reg_out_reg[23]_i_7_n_1 ,\reg_out_reg[23]_i_7_n_2 ,\reg_out_reg[23]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({rd_reg__0_n_99,rd_reg__0_n_100,rd_reg__0_n_101,rd_reg__0_n_102}),
        .O(rd_reg__1[23:20]),
        .S({\reg_out[23]_i_12_n_0 ,\reg_out[23]_i_13_n_0 ,\reg_out[23]_i_14_n_0 ,\reg_out[23]_i_15_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \reg_out_reg[27]_i_6 
       (.CI(\reg_out_reg[23]_i_6_n_0 ),
        .CO({\reg_out_reg[27]_i_6_n_0 ,\reg_out_reg[27]_i_6_n_1 ,\reg_out_reg[27]_i_6_n_2 ,\reg_out_reg[27]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({rd_reg__0_n_63,rd_reg__0_n_64,rd_reg__0_n_65,rd_reg__0_n_66}),
        .O(rd_reg__1[59:56]),
        .S({\reg_out[27]_i_8_n_0 ,\reg_out[27]_i_9_n_0 ,\reg_out[27]_i_10_n_0 ,\reg_out[27]_i_11_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \reg_out_reg[27]_i_7 
       (.CI(\reg_out_reg[23]_i_7_n_0 ),
        .CO({\reg_out_reg[27]_i_7_n_0 ,\reg_out_reg[27]_i_7_n_1 ,\reg_out_reg[27]_i_7_n_2 ,\reg_out_reg[27]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({rd_reg__0_n_95,rd_reg__0_n_96,rd_reg__0_n_97,rd_reg__0_n_98}),
        .O(rd_reg__1[27:24]),
        .S({\reg_out[27]_i_12_n_0 ,\reg_out[27]_i_13_n_0 ,\reg_out[27]_i_14_n_0 ,\reg_out[27]_i_15_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \reg_out_reg[31]_i_12 
       (.CI(\reg_out_reg[27]_i_6_n_0 ),
        .CO({\NLW_reg_out_reg[31]_i_12_CO_UNCONNECTED [3],\reg_out_reg[31]_i_12_n_1 ,\reg_out_reg[31]_i_12_n_2 ,\reg_out_reg[31]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,rd_reg__0_n_60,rd_reg__0_n_61,rd_reg__0_n_62}),
        .O(rd_reg__1[63:60]),
        .S({\reg_out[31]_i_14_n_0 ,\reg_out[31]_i_15_n_0 ,\reg_out[31]_i_16_n_0 ,\reg_out[31]_i_17_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \reg_out_reg[31]_i_13 
       (.CI(\reg_out_reg[27]_i_7_n_0 ),
        .CO({\reg_out_reg[31]_i_13_n_0 ,\reg_out_reg[31]_i_13_n_1 ,\reg_out_reg[31]_i_13_n_2 ,\reg_out_reg[31]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({rd_reg__0_n_91,rd_reg__0_n_92,rd_reg__0_n_93,rd_reg__0_n_94}),
        .O(rd_reg__1[31:28]),
        .S({\reg_out[31]_i_18_n_0 ,\reg_out[31]_i_19_n_0 ,\reg_out[31]_i_20_n_0 ,\reg_out[31]_i_21_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \reg_out_reg[3]_i_7 
       (.CI(\reg_out_reg[31]_i_13_n_0 ),
        .CO({\reg_out_reg[3]_i_7_n_0 ,\reg_out_reg[3]_i_7_n_1 ,\reg_out_reg[3]_i_7_n_2 ,\reg_out_reg[3]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({rd_reg__0_n_87,rd_reg__0_n_88,rd_reg__0_n_89,rd_reg__0_n_90}),
        .O(rd_reg__1[35:32]),
        .S({\reg_out[3]_i_8_n_0 ,\reg_out[3]_i_9_n_0 ,\reg_out[3]_i_10_n_0 ,\reg_out[3]_i_11_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \reg_out_reg[7]_i_7 
       (.CI(\reg_out_reg[3]_i_7_n_0 ),
        .CO({\reg_out_reg[7]_i_7_n_0 ,\reg_out_reg[7]_i_7_n_1 ,\reg_out_reg[7]_i_7_n_2 ,\reg_out_reg[7]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({rd_reg__0_n_83,rd_reg__0_n_84,rd_reg__0_n_85,rd_reg__0_n_86}),
        .O(rd_reg__1[39:36]),
        .S({\reg_out[7]_i_9_n_0 ,\reg_out[7]_i_10_n_0 ,\reg_out[7]_i_11_n_0 ,\reg_out[7]_i_12_n_0 }));
  LUT3 #(
    .INIT(8'h01)) 
    \reg_sh[2]_i_2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[3]),
        .O(\reg_sh_reg[4] ));
  LUT4 #(
    .INIT(16'h2220)) 
    shift_out_i_1
       (.I0(instr_mulh1),
        .I1(\active[0]_i_4_0 [7]),
        .I2(\active[0]_i_4_0 [5]),
        .I3(\active[0]_i_4_0 [6]),
        .O(instr_any_mulh));
  FDRE shift_out_reg
       (.C(clk),
        .CE(1'b1),
        .D(instr_any_mulh),
        .Q(shift_out),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    trap_i_1
       (.I0(resetn),
        .O(resetn_0));
endmodule

(* CHECK_LICENSE_TYPE = "picorv32_picorv32_0,picorv32_axi,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "picorv32_axi,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    resetn,
    trap,
    mem_axi_awvalid,
    mem_axi_awready,
    mem_axi_awaddr,
    mem_axi_awprot,
    mem_axi_wvalid,
    mem_axi_wready,
    mem_axi_wdata,
    mem_axi_wstrb,
    mem_axi_bvalid,
    mem_axi_bready,
    mem_axi_arvalid,
    mem_axi_arready,
    mem_axi_araddr,
    mem_axi_arprot,
    mem_axi_rvalid,
    mem_axi_rready,
    mem_axi_rdata,
    pcpi_valid,
    pcpi_insn,
    pcpi_rs1,
    pcpi_rs2,
    pcpi_wr,
    pcpi_rd,
    pcpi_wait,
    pcpi_ready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF mem_axi, ASSOCIATED_RESET resetn, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN picorv32_subprocessorClk_0_clk_out1" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW" *) input resetn;
  output trap;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mem_axi AWVALID" *) output mem_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mem_axi AWREADY" *) input mem_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mem_axi AWADDR" *) output [31:0]mem_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mem_axi AWPROT" *) output [2:0]mem_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mem_axi WVALID" *) output mem_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mem_axi WREADY" *) input mem_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mem_axi WDATA" *) output [31:0]mem_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mem_axi WSTRB" *) output [3:0]mem_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mem_axi BVALID" *) input mem_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mem_axi BREADY" *) output mem_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mem_axi ARVALID" *) output mem_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mem_axi ARREADY" *) input mem_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mem_axi ARADDR" *) output [31:0]mem_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mem_axi ARPROT" *) output [2:0]mem_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mem_axi RVALID" *) input mem_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mem_axi RREADY" *) output mem_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mem_axi RDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME mem_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 0, HAS_RRESP 0, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN picorv32_subprocessorClk_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input [31:0]mem_axi_rdata;
  (* X_INTERFACE_INFO = "cliffordwolf:ip:pcpi:1.0 ip_pcpi pcpi_valid" *) output pcpi_valid;
  (* X_INTERFACE_INFO = "cliffordwolf:ip:pcpi:1.0 ip_pcpi pcpi_insn" *) output [31:0]pcpi_insn;
  (* X_INTERFACE_INFO = "cliffordwolf:ip:pcpi:1.0 ip_pcpi pcpi_rs1" *) output [31:0]pcpi_rs1;
  (* X_INTERFACE_INFO = "cliffordwolf:ip:pcpi:1.0 ip_pcpi pcpi_rs2" *) output [31:0]pcpi_rs2;
  (* X_INTERFACE_INFO = "cliffordwolf:ip:pcpi:1.0 ip_pcpi pcpi_wr" *) input pcpi_wr;
  (* X_INTERFACE_INFO = "cliffordwolf:ip:pcpi:1.0 ip_pcpi pcpi_rd" *) input [31:0]pcpi_rd;
  (* X_INTERFACE_INFO = "cliffordwolf:ip:pcpi:1.0 ip_pcpi pcpi_wait" *) input pcpi_wait;
  (* X_INTERFACE_INFO = "cliffordwolf:ip:pcpi:1.0 ip_pcpi pcpi_ready" *) input pcpi_ready;

  wire \<const0> ;
  wire clk;
  wire [2:2]\^mem_axi_arprot ;
  wire mem_axi_arready;
  wire mem_axi_arvalid;
  wire [31:2]\^mem_axi_awaddr ;
  wire mem_axi_awready;
  wire mem_axi_awvalid;
  wire mem_axi_bready;
  wire mem_axi_bvalid;
  wire [31:0]mem_axi_rdata;
  wire mem_axi_rready;
  wire mem_axi_rvalid;
  wire [31:0]mem_axi_wdata;
  wire mem_axi_wready;
  wire [3:0]mem_axi_wstrb;
  wire mem_axi_wvalid;
  wire [31:0]pcpi_insn;
  wire [31:0]pcpi_rd;
  wire pcpi_ready;
  wire [31:0]pcpi_rs1;
  wire [31:0]pcpi_rs2;
  wire pcpi_valid;
  wire pcpi_wr;
  wire resetn;
  wire trap;

  assign mem_axi_araddr[31:2] = \^mem_axi_awaddr [31:2];
  assign mem_axi_araddr[1] = \<const0> ;
  assign mem_axi_araddr[0] = \<const0> ;
  assign mem_axi_arprot[2] = \^mem_axi_arprot [2];
  assign mem_axi_arprot[1] = \<const0> ;
  assign mem_axi_arprot[0] = \<const0> ;
  assign mem_axi_awaddr[31:2] = \^mem_axi_awaddr [31:2];
  assign mem_axi_awaddr[1] = \<const0> ;
  assign mem_axi_awaddr[0] = \<const0> ;
  assign mem_axi_awprot[2] = \<const0> ;
  assign mem_axi_awprot[1] = \<const0> ;
  assign mem_axi_awprot[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_picorv32_axi inst
       (.clk(clk),
        .mem_axi_arprot(\^mem_axi_arprot ),
        .mem_axi_arready(mem_axi_arready),
        .mem_axi_arvalid(mem_axi_arvalid),
        .mem_axi_awaddr(\^mem_axi_awaddr ),
        .mem_axi_awready(mem_axi_awready),
        .mem_axi_awvalid(mem_axi_awvalid),
        .mem_axi_bready(mem_axi_bready),
        .mem_axi_bvalid(mem_axi_bvalid),
        .mem_axi_rdata(mem_axi_rdata),
        .mem_axi_rready(mem_axi_rready),
        .mem_axi_rvalid(mem_axi_rvalid),
        .mem_axi_wdata(mem_axi_wdata),
        .mem_axi_wready(mem_axi_wready),
        .mem_axi_wvalid(mem_axi_wvalid),
        .\mem_wstrb_reg[0] (mem_axi_wstrb[0]),
        .\mem_wstrb_reg[1] (mem_axi_wstrb[1]),
        .\mem_wstrb_reg[2] (mem_axi_wstrb[2]),
        .\mem_wstrb_reg[3] (mem_axi_wstrb[3]),
        .pcpi_insn(pcpi_insn),
        .pcpi_rd(pcpi_rd),
        .pcpi_ready(pcpi_ready),
        .pcpi_rs1(pcpi_rs1),
        .pcpi_rs2(pcpi_rs2),
        .pcpi_valid_reg(pcpi_valid),
        .pcpi_wr(pcpi_wr),
        .resetn(resetn),
        .trap(trap));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
