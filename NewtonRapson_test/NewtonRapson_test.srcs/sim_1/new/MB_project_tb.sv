`timescale 1 us / 1 us

module MB_project_tb ();
    wire [15:0] input_int = 15'd3;
    wire [4:-19] output_fxp;
    logic clk_p = 0;
    logic clk_n;
    logic reset_p = 1; 
    logic reset_n;
    
    initial begin
        #40 reset_p = 0;
    end
        
    always
        #1 clk_p = !clk_p;
        
    always_comb begin
        clk_n = !clk_p;
        reset_n = !reset_p;
    end
   
    mb_design_wrapper block_design_inst (
    .clock_clk_n(clk_n),
    .clock_clk_p(clk_p),
    .gpio_input_tri_io(input_int),
    .gpio_output_tri_io(output_fxp),
    .reset(reset_p),
    .reset_n(reset_n));
    
endmodule