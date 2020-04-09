`timescale 1ns / 1ps
////////////////////////////////////////////////////////////////////////////////
// Module Name: tb_reciprocal_beh
// File Name: tb_reciprocal.sv
////////////////////////////////////////////////////////////////////////////////
//
module reciprocal_beh_tb();
real real_input, real_output;
logic [15:0] input0;
logic [4:-19] output0;
reciprocal_beh UUT ( .input0(input0), .output0(output0) );
initial begin
real_input = 3;
input0 = real_input;
end

initial begin
#2;
real_output = output0;
real_output = real_output / (2 ** 19);
$display("result is = %f, desired value = %f ", real_output, 1/real_input );
end


endmodule



