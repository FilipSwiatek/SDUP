`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/24/2020 12:50:46 PM
// Design Name: 
// Module Name: elipse_cordic_bahavioural
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


module elipse_cordic_rtl(a, b, clock, reset, ce, x, y, angle_in);
    parameter FXP_MUL = 1024;
    parameter FXP_POINT = 10;
    parameter integer W = 14; //Width of the fixed-point (15:10) representation
    input signed[W-1:0] angle_in, a, b;
    output signed[2*W-1:0] x, y;  
    input clock, reset, ce;
    reg signed[W-1:0] sin, cos;
    reg signed[2*(W-1):0]  x_internal, y_internal;
         
    //cordic processor
    cordic_pipe_rtl cordic_pipe_processor( .clock(clock), .reset(reset), .ce(ce), .angle_in(angle_in[11:0]), .sin_out(sin[11:0]), .cos_out(cos[11:0]));
    //multiplicators
    multiplier_rtl x_multipliyer(.a(a), .b(cos), .x(x_internal), .clock(clock), .ce(ce));
    multiplier_rtl y_multipliyer(.a(b), .b(sin), .x(y_internal), .clock(clock), .ce(ce));
    
    
    
    initial
    begin
    sin[W-1:12] = 1'b00;
    cos[W-1:12] = 1'b00;
    end
  
  assign x = x_internal >>>FXP_POINT;
  assign y = y_internal >>>FXP_POINT;
   
endmodule //elipse_cordic_bahavioural
