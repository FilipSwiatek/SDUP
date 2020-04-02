`timescale 1ns / 1ps

module multiplier_TB;
parameter FXP_SHIFT = 10;
parameter real FIXED_POINT_FACTOR = 1024; 
parameter integer W = 14; //Width of the fixed-point (15:10) representation
reg clock, ce, reset, valid_out;
reg signed[W-1:0]  a, b;
reg signed[2*W-1:0] x;
//For easy output value monitoring
real real_a, real_b, real_x;

//reset, clock, ce, a, b, x, valid_out

//Instantiation (port mapping here)
multiplier_rtl multiplier_DUT(.reset(reset), .clock(clock), .ce(ce), .a(a), .b(b), .x(x), .valid_out(valid_out));

initial
begin
ce <= 1'b1;
clock <= 1'b1;
reset <= 1'b1;
real_a = 3;
real_b = 7;
a = real_a * FIXED_POINT_FACTOR;
b = real_b * FIXED_POINT_FACTOR;
#20 reset <= 1'b0;
#200 reset <= 1'b1;
#20 reset <= 1'b0;

end

// clock process
always
#5 clock <= ~clock;

always@(x)
begin
real_x = x >>> FXP_SHIFT; // removing too long tail after multiplying;
real_x = real_x / 1024; // back to real representation
end // always@(posedge clock)

endmodule //module elipse_cordic_behavioural_TB;