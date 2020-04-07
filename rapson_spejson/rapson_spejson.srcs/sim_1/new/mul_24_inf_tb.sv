`timescale 1ns / 1ps
////////////////////////////////////////////////////////////////////////////////
// Module Name: mul24_inf_tb
// File Name: mul24_inf_tb.sv
////////////////////////////////////////////////////////////////////////////////
module mul24_inf_tb();
logic clk, start, ready;
logic [23:0] input0, input1;
logic [47:0] output0;
mul24_inf UUT ( .clk(clk), .start(start), .ready(ready), .input0(input0), .input1(input1), .output0(output0) );
initial begin
input0 <= 24'h1;
input1 <= 24'h1;
start <= 1'b1;
end
always
begin
clk = 1'b0;
#5; // low for 5 * timescale = 5 ns
clk = 1'b1;
#5; // high for 5 * timescale = 5 ns
end
always@(posedge clk) begin
if ( ready == 1'b1 ) begin
if ( input0 * input1 != output0) begin
$display("Multiplication error. Stop");
$stop;
end
input0 <= input0 + 1;
input1 <= input1 + 1;
end
start <= ready; //self handshaking
end
endmodule