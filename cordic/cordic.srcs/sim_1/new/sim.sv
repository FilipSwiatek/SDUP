module cordic_beh();
/**
* Cordic algorithm
*/
real t_angle = 3.14/4; //Input parameter. The angle
//Table of arctan (1/2^i)
// Note. Table initialization below is not correct for Verilog. Select System-Verilog mode
// in your simulator in the case of syntax errors
real arctan[0:11] = { 0.785398163, 0.463647609, 0.244978663, 0.124354995, 0.06241881,
 0.031239833, 0.015623729, 0.007812341, 0.00390623, 0.001953123,
 0.000976562, 0.000008522  };
real Kn = 0.607253 * 0.999999999; //Cordic scaling factor for 10 iterations
//Variables
real cos = 1.0; //Initial vector x coordinate
real sin = 0.0; //and y coordinate
real angle = 0.0; //A running angle
integer i, d;
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
 $display("sin=%f, cos=%f", sin, cos);
end
endmodule;
