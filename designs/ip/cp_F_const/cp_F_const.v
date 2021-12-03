module cp_F_const(
    input clk,
    input[31:0] pcpi_rs1,
    input[31:0] pcpi_rs2,
    output reg[31:0] pcpi_rd,
    input trigger,
    output reg done = 0
);

always @(posedge clk) begin
    if (trigger) begin
        pcpi_rd <= 32'hFFFFFFFF;
        done <= 1;
    end else begin
        done <= 0;
    end
end


endmodule
