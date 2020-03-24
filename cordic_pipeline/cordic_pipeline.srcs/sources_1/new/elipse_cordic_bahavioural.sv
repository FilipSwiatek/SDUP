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


module elipse_cordic_bahavioural(a, b, clock, reset, ce, x, y, angle_in);
    parameter integer W = 13; //Width of the fixed-point (13:10) representation
    input signed[W-1:0] angle_in, a, b;
    output signed[W-1:0] x, y;  
    input clock, reset, ce;
    reg signed[W-1:0] sin, cos;
    reg signed[2*(W-1):0]  x_internal, y_internal;
         
    cordic_pipe_rtl cordic_pipe_processor( .clock(clock), .reset(reset), .ce(ce), .angle_in(angle_in[11:0]), .sin_out(sin[11:0]), .cos_out(cos[11:0]));
    
    initial
    begin
    x_internal = 0;
    y_internal = 0;
    sin[12] = 0;
    cos[12] = 0;
    end
    
    always@(posedge clock)
    begin
        
        x_internal = a*cos;
        y_internal = b*sin;
        x_internal = x_internal/1024;
        y_internal = y_internal/1024;
    end
  
  assign x = x_internal;
  assign y = y_internal;
   
endmodule //elipse_cordic_bahavioural
