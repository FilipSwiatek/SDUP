`timescale 1ns / 1ps

module elipse_cordic_behavioural_TB;
parameter real FIXED_POINT_FACTOR = 1024; 
reg clock, ce, reset;
reg unsigned[12:0] angle, a, b;
reg unsigned[12:0] x, y;
//For easy output value monitoring
real real_angle, real_x, real_y, real_a, real_b;

//Instantiation (port mapping here)
elipse_cordic_bahavioural cordic ( .a(a), .b(b), .clock(clock), .reset(reset), .ce(ce), .x(x), .y(y), .angle_in(angle) );

initial
begin
ce <= 1'b1;
clock <= 1'b1;
reset <= 1'b1;
#10 reset <= 1'b0;
real_a = 3;
real_b = 7;
real_angle <= 3.14/2;
a <= real_a * FIXED_POINT_FACTOR;
b <= real_b * FIXED_POINT_FACTOR;
end

// clock process
always
#5 clock <= ~clock;

always@(posedge clock)
begin
//if (real_angle < 3.14/2 -0.1 ) real_angle = real_angle + 0.1; else real_angle = 0;
angle <= real_angle * FIXED_POINT_FACTOR;

real_x = x;
real_y = y;

real_x = real_x / 1024;
real_y = real_y / 1024;

$display("Real values: real_angle =%f, real_x=%f, real_y=%f", x, y, angle );
end // always@(posedge clock)

endmodule //module elipse_cordic_behavioural_TB;