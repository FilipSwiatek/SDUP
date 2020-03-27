module multiplicator_rtl(a, b, x, clock, ce);
    parameter integer W = 14; //Width of the fixed-point (14:10) representation
    input signed[W-1:0] a, b;
    output signed[2*W-1:0] x;
    input clock, ce;
    reg signed[W-1:0] a, b;
    reg signed[2*W-1:0]  x_internal;
        
    initial
    begin
    x_internal = 0;
    end
    
    always@(posedge clock)
    begin
        x_internal = a*b;
        x_internal = x_internal/1024;
    end
  
  assign x = x_internal;
   
endmodule //elipse_cordic_bahavioural