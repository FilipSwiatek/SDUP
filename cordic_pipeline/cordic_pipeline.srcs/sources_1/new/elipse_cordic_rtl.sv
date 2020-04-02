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

//clock, reset, ce, angle_in, sin_out, cos_out, valid_out
module elipse_cordic_rtl(clock, reset, ce,a, b, angle_in, x, y, valid_out);
    parameter FXP_MUL = 1024;
    parameter FXP_POINT = 10;
    parameter integer W = 14; //Width of the fixed-point (15:10) representation
    wire valid_out_x, valid_out_y, valid_out_cordic;
    input signed[W-1:0] angle_in, a, b;
    output signed[2*W-1:0] x, y;
    output reg valid_out;  
    reg unsigned [4:0] validity_counter;
    input clock, reset, ce;
    reg signed[W-1:0] sin, cos;
    reg signed[2*(W-1):0]  x_internal, y_internal;
         
    //cordic processor
    cordic_pipe_rtl cordic_pipe_processor( .clock(clock), .reset(reset), .ce(ce), .angle_in(angle_in[11:0]), .sin_out(sin[11:0]), .cos_out(cos[11:0]), .valid_out(valid_out_cordic));
    //multiplicators
    multiplier_rtl x_multipliyer(.a(a), .b(cos), .x(x_internal), .clock(clock), .ce(ce), .reset(reset), .valid_out(valid_out_x));
    multiplier_rtl y_multipliyer(.a(b), .b(sin), .x(y_internal), .clock(clock), .ce(ce), .reset(reset), .valid_out(valid_out_y));
    
    initial
    begin
    validity_counter = 0;
    sin[W-1:12] = 1'b00;
    cos[W-1:12] = 1'b00;
    end
    
    always@(posedge clock)
    begin
        if(reset)
        begin
            validity_counter <= 0;
        end
        else
        begin
            if(ce)
            begin
                if(validity_counter != 18)
                begin
                    validity_counter <= validity_counter + 1;
                    valid_out <= 0;
                end
                else
                begin
                    valid_out <= 1;
                end
            end
        end
    end
    
  
  assign x = x_internal >>>FXP_POINT;
  assign y = y_internal >>>FXP_POINT;
   
endmodule //elipse_cordic_bahavioural
