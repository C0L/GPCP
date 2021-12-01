`timescale 1ns / 1ps

module cp_sheduler(
        input clk,
        input[31:0] pcpi_rs1_i,
        input[31:0] pcpi_rs2_i,
        input[31:0] pcpi_insn_i,
        input pcpi_valid_i, 
             
        output reg[31:0] pcpi_rd_i,
        output reg pcpi_wr_i,
        output reg pcpi_ready_i,
        output reg pcpi_wait_i,
     
        output reg[31:0] pcpi_rs1_o,
        output reg[31:0] pcpi_rs2_o,
        output reg trigger,
        output reg reconfigure,

        input[31:0] pcpi_rd_o,
        
        input done_o
    );

reg ex_running = 0;
reg pr_running = 0;

always @(posedge clk) begin

    // We recieve an instruction
    if (pcpi_valid_i && !ex_running && !pr_running) begin
        // Stall the pico pipeline
        pcpi_wait_i <= 1;
        // Exit the ready state
        pcpi_ready_i <= 0;

        // Write back disable
        pcpi_wr_i <= 0;
        
        // Execute instruction 
        if (pcpi_insn_i[31:25] == 7'b1101010) begin
            // Execute instruction running
            ex_running <= 1; 
            reconfigure <= 1;

        // Reconfigure instruction 
        end else if (pcpi_insn_i[31:25] == 7'b1101000) begin
            // Forward Data
            pcpi_rs1_o <= pcpi_rs1_i;
            pcpi_rs2_o <= pcpi_rs2_i;
            
            // PR instruction running
            pr_running <= 1;
            // Start co-processor running
            trigger    <= 1;
        end
    end

    // We are currently executing
    if (ex_running) begin
        // The core has completed
        if (done_o) begin 
            // Execution is complete
            ex_running <= 0;
            
            // Unstall pipeline  
            pcpi_wait_i <= 0;
        end
    end else begin
        trigger <= 0;
    end
    
    // We are currently executing
    if (pr_running) begin
        // The core has completed
        // Triggered for two cycles after reconfiguration complete?
        if (done_o) begin 
            // PR has completed
            pr_running <= 0;
            
            // Unstall pipeline  
            pcpi_wait_i  <= 0;
            // Write value back to register
            pcpi_wr_i    <= 1;
            // Value to write to register
            pcpi_rd_i    <= pcpi_rd_o;
            // The core is ready again
            pcpi_ready_i <= 1;
        end
    end else begin
        reconfigure <= 0;
    end
end

endmodule