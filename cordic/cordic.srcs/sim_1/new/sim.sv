module cordic_fixedpoint();
/**
* Cordic algorithm
*/
parameter integer FXP_SCALE = 1024;
parameter integer t_angle = 3.14/4 * FXP_SCALE; //Input parameter. The angle
//Table of arctan (1/2^i)
// Note. Table initialization below is not correct for Verilog. Select System-Verilog mode
// in your simulator in the case of syntax errors
reg signed [11:0] arctan[0:11] = { 0.785398163 * FXP_SCALE, 0.463647609 * FXP_SCALE, 0.244978663 * FXP_SCALE, 0.124354995 * FXP_SCALE, 0.06241881 * FXP_SCALE,
 0.031239833 * FXP_SCALE, 0.015623729 * FXP_SCALE, 0.007812341 * FXP_SCALE, 0.00390623 * FXP_SCALE, 0.001953123 * FXP_SCALE,
 0.000976562 * FXP_SCALE, 0.000008522 * FXP_SCALE  } ;
reg signed[11:0] Kn = 0.607253 * 0.999999999 * FXP_SCALE; //Cordic scaling factor for 10 iterations
real real_sin, real_cos;
//Variables

reg signed [23:0] cos = 1.0 * FXP_SCALE; //Initial condition
reg signed [23:0] sin = 0.0;
reg signed [11:0] angle = 0.0; //Running angle
integer i;
real tmp;
initial //Execute only once
begin
 for ( i = 0; i < 11; i = i + 1) //eleven algorithm iterations
 begin
 if( t_angle > angle )
 begin
 angle = angle + arctan[i];
 tmp = cos - ( sin / 2**i );
 sin = ( cos / 2**i ) + sin;
 cos = tmp;
 end
 else
 begin
 angle = angle - arctan[i];
 tmp = cos + ( sin / 2**i );
 sin = - ( cos / 2**i) + sin;
 cos = tmp;
 end //if
 end //for
 //Scale sin/cos values
 sin = Kn * sin;
 cos = Kn * cos;
 
 real_sin = sin / (FXP_SCALE); // O B C I N A N S K O po mnozeniu
 real_cos =  cos /(FXP_SCALE); // same here
 
 real_sin =  real_sin/1024; // skalowanie
 real_cos = real_cos/1024; //same
 
 $display("sin=%f, cos=%f", sin, cos);
end
endmodule
