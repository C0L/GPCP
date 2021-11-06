module cp_wrapper(
    input clk,
    input[31:0] pcpi_rs1,
    input[31:0] pcpi_rs2,
    input[31:0] pcpi_insn,
    input pcpi_valid,
    output reg[31:0] pcpi_rd,
    output reg pcpi_wr,
    output reg pcpi_ready,
    output pcpi_wait
);
 
  coprocessor coprocessor
       (.clk(clk),
        .pcpi_insn(pcpi_insn),
        .pcpi_rd(pcpi_rd),
        .pcpi_ready(pcpi_ready),
        .pcpi_rs1(pcpi_rs1),
        .pcpi_rs2(pcpi_rs2),
        .pcpi_valid(pcpi_valid),
        .pcpi_wait(pcpi_wait),
        .pcpi_wr(pcpi_wr));


endmodule
