module cp_const(
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

assign pcpi_wait = 0;

always @(posedge clk) begin
    if (pcpi_valid) begin
        pcpi_ready <= 0;
	pcpi_rd <= pcpi_insn;
        pcpi_wr <= 1;
    end else begin
        pcpi_wr <= 0;
        pcpi_ready <= 0;
    end
end


endmodule
