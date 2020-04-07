`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////
// Filename: multiply124.sv
// Module Name: mul24
//////////////////////////////////////////////////////////////////////////////
module mul24_tb();
logic clk; // Give simulation a tick. The module does not need this
logic [23:0] input0, input1;
logic [47:0] output0;
// Instantiate the module
mul24_comb UUT ( .input0(input0), .input1(input1), .output0(output0) );
initial begin
 input0 = 24'hfffff0;
 input1 = 24'hfffff0;
end
always
begin
 clk = 1'b0;
 #5; //for 5 * timescale = 5 ns
 clk = 1'b1;
 #5; // high for 5 * timescale = 5 ns
end
always@(posedge clk) begin
 if ( input0 * input1 != output0) begin
 $display("Multiplication error. Stop");
 $stop;
 end
 input0 = input0 + 1;
 input1 = input1 + 1;
end

endmodule