//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/27/2020 01:24:10 PM
// Design Name: 
// Module Name: mb_test_hi_speed_sampler_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////
`timescale 1 ns/10 ps

module mb_test_hi_speed_sampler_tb();

logic clk_n, clk_p;
logic reset, reset_n;
wire [31:0] sample_out_from_MB_tri_io;
logic [31:0] samples_in;

mb_design_wrapper mb_test_inst (
    .diff_clock_rtl_clk_n(clk_n),
    .diff_clock_rtl_clk_p(clk_p),
    .reset_rtl(reset),
    .gpio_rtl_tri_io(sample_out_from_MB_tri_io),
    .external_input(samples_in)    );
    
    
initial begin
    clk_p = 0;
    reset = 1;
    samples_in = 0;
    #10 reset = 0;
    #1000000 $stop;
end;

always  begin
    #2.5 clk_p <= ~clk_p;
end

always_comb begin
    clk_n = ~clk_p;
    reset_n = ~reset;
end




    
endmodule
