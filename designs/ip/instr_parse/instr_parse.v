`timescale 1ns / 1ps

module instr_parse(
    input clk,
    input[31:0] pcpi_rs1,
    input[31:0] pcpi_rs2,
    input[31:0] pcpi_insn,
    input pcpi_valid,
    output reg[31:0] pcpi_rd,
    output reg pcpi_wr,
    output reg pcpi_ready,
    output reg pcpi_wait
);

// Brnach based on instruction here

coprocessor coprocessor(.clk(clk),
.pcpi_rs1(pcpi_rs1),
.pcpi_rs2(pcpi_rs2),
.pcpi_insn(pcpi_insn),
.pcpi_valid(pcpi_valid),
.pcpi_rd(pcpi_rd),
.pcpi_wr(pcpi_wr),
.pcpi_ready(pcpi_ready),
.pcpi_wait(pcpi_wait));
   
endmodule
