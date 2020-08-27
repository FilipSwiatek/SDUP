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
`timescale 1us / 100ns

module mb_test_hi_speed_sampler_tb();

logic clk_n, clk_p;
logic reset, reset_n;
wire [31:0] sample_out_from_MB_tri_io;
logic [31:0] samples_in;

mb_test_wrapper mb_test_inst (
    .clock_clk_n(clk_n),
    .clock_clk_p(clk_p),
    .reset(reset),
    .reset_n(reset_n),
    .sample_out_from_MB_tri_io(sample_out_from_MB_tri_io),
    .samples_in(samples_in)    );
    
    
initial begin
    clk_p = 0;
    reset = 1;
    samples_in = 0;
    #10 reset = 0;
    #10000 $stop;
end;

always  begin
    #2 clk_p <= ~clk_p;
end

always_comb begin
    clk_n = ~clk_p;
    reset_n = ~reset;
end




    
endmodule
