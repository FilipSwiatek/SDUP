`timescale 1ns / 1ps
////////////////////////////////////////////////////////////////////////////////
// Module Name: tb_reciprocal_beh
// File Name: tb_reciprocal.sv
////////////////////////////////////////////////////////////////////////////////
//
module tb_reciprocal_beh();
real real_input, real_output;
logic [15:0] input0, output0;
en_reciprocal_beh UUT ( .input0(input0), .output0(output0) );
initial begin
real_input = 20;
input0 = real_input;
end

always_comb begin
real_output = output0;
real_output = real_output / (2 ** 19);
end

endmodule



