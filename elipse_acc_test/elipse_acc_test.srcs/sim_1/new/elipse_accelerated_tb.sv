`timescale 1 ns / 1 ns

module elipse_accelerated_wrapper_tb();

real real_angle = 3.14/4;
real r_x,r_y;

reg clk_n,clk_p;
wire[11:0]angle;
wire[27:0]x;
wire[27:0]y;
reg reset,reset_n;
real f_angle = 1024*real_angle;

assign angle = f_angle;
// Reset stimulus
initial
begin
reset=1'b1;
reset_n=1'b0;
#10 reset=1'b0;
reset_n=1'b1;
end// Clocks stimulus

initial
begin
clk_n=1'b0;//set clk to 0
clk_p=1'b1;
end

always
begin     
#5 clk_n=~clk_n;//toggle clk every 5 time units
clk_p=~clk_p;//toggle clk every 5 time units
end//Put sin and cos as real values

always @*
begin
r_x=x;
r_y=y;
r_x=r_x/1024;
r_y=r_y/1024;
end


//Instantiate tested module     
elipse_accelerated_wrapper DUT(.clock_clk_n(clk_n),
    .clock_clk_p(clk_p),
    .gpio_angle_tri_io(angle),
    .gpio_x_tri_io(x),
    .gpio_y_tri_io(y),
    .reset(reset),
    .reset_n(reset_n)
);

endmodule