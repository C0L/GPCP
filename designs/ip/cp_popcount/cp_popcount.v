module cp_popount(
    input clk,
    input[31:0] pcpi_rs1,
    input[31:0] pcpi_rs2,
    output reg[31:0] pcpi_rd = 0,
    input trigger,
    output reg done = 0
);
integer i;
always @(posedge clk) begin
    if (trigger) begin
        for(i=0;i<32;i=i+1) 
            if(pcpi_rs1[i] == 1'b1)  
                pcpi_rd = pcpi_rd + 1; 
        for(i=0;i<32;i=i+1) 
            if(pcpi_rs2[i] == 1'b1)  
                pcpi_rd = pcpi_rd + 1; 
        done <= 1;
    end else begin
        done <= 0;
    end
end


endmodule
