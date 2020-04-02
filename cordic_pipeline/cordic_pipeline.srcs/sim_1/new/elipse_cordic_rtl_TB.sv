`timescale 1ns / 1ps

module elipse_cordic_rtl_TB;
parameter real FIXED_POINT_FACTOR = 1024; 
parameter integer W = 14; //Width of the fixed-point (15:10) representation
reg clock, ce, reset, valid_out;
reg unsigned[W-1:0] angle, a, b;
reg unsigned[W:0] x, y;
//For easy output value monitoring
real real_angle, real_x, real_y, real_a, real_b;

//Instantiation (port mapping here)
elipse_cordic_rtl elipse_processor ( .a(a), .b(b), .clock(clock), .reset(reset), .ce(ce), .x(x), .y(y), .angle_in(angle), .valid_out(valid_out));

initial
begin
ce <= 1'b1;
clock <= 1'b1;
reset <= 1'b1;
real_a = 3;
real_b = 7;
real_angle <= 3.14/2;
a <= real_a * FIXED_POINT_FACTOR;
b <= real_b * FIXED_POINT_FACTOR;
#10 reset <= 1'b0;
end

// clock process
always
#5 clock <= ~clock;

always@(posedge clock)
begin
if (real_angle < 3.14/2 -0.1 ) real_angle = real_angle + 0.1; else real_angle = 0;


$display("Real values: real_angle =%f, real_x=%f, real_y=%f", x, y, angle );
end // always@(posedge clock)

always@(x,y, real_angle)
begin
angle <= real_angle * FIXED_POINT_FACTOR;

real_x = x;
real_y = y;

real_x = real_x / 1024;
real_y = real_y / 1024;
end

endmodule //module elipse_cordic_behavioural_TB;