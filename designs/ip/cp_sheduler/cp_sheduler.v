module cp_sheduler(
        input clk,
        input[31:0] pcpi_rs1_i,
        input[31:0] pcpi_rs2_i,
        input[31:0] pcpi_insn_i,
        input pcpi_valid_i, 
             
        output reg[31:0] pcpi_rd_i,
        output reg pcpi_wr_i = 0,
        output reg pcpi_ready_i = 0,
        output reg pcpi_wait_i = 0,
     
        output reg[31:0] pcpi_rs1_o,
        output reg[31:0] pcpi_rs2_o,
        output reg trigger = 0,
        output reg reconfigure = 0,

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
        //if (pcpi_insn_i[6:0] == 7'b1101010) begin should be upper order bits??
            // Execute instruction running
            ex_running <= 1; 
            
            // Forward Data
            pcpi_rs1_o <= pcpi_rs1_i;
            pcpi_rs2_o <= pcpi_rs2_i;
            trigger    <= 1;

        // Reconfigure instruction 
        //end else if (pcpi_insn_i[6:0] == 7'b1101000) begin
            // PR instruction running
        //    pr_running  <= 1;
            // Start co-processor running
        //    reconfigure <= 1;
        //end
        // We are currently executing
    end else if (ex_running) begin
        // The core has completed
        if (done_o) begin 
            // Execution is complete
            ex_running   <= 0;
            // Write value back to register
            pcpi_wr_i    <= 1;
            // Value to write to register
            pcpi_rd_i    <= pcpi_rd_o;
            // The core is ready again
            pcpi_ready_i <= 1;
            // Unstall pipeline  
           // pcpi_wait_i <= 0;
        end
    end else if (pr_running) begin
        // The core has completed
        // Triggered for two cycles after reconfiguration complete?
        if (done_o) begin 
            // PR has completed
            pr_running <= 0;
            
            // Unstall pipeline  
            //pcpi_wait_i  <= 0;
        end
    end else begin
       // TODO NEED RESET
        trigger     <= 0;
       // reconfigure <= 0;
    end
end

endmodule
