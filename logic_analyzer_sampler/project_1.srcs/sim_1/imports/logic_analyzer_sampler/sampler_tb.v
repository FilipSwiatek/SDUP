
`timescale 1ns / 1ns
module sampler_tb  ; 
 
  wire    trigger   ; 
  wire    wren   ; 
  reg    ce   ; 
  reg  [31 : 0]  in   ; 
  wire  [31 : 0]  q   ; 
  reg    rst   ; 
  reg    clk   ; 
  reg continuous_mode;
  reg  [63 : 0]  trig_kind   ; 
  integer i;
  sampler  
   DUT  ( 
    .CONTINUOUS_MODE(continuous_mode),
       .TRIGGER (trigger ) ,
      .WREN (wren ) ,
      .CE (ce ) ,
      .INPUT (in ) ,
      .Q (q ) ,
      .RST (rst ) ,
      .CLK (clk ) ,
      .TRIG_KIND (trig_kind ) ); 


// "Counter Pattern"(Binary-Up) : step = 1
// Start Time = 0 ns, End Time = 1 ms, Period = 50 ns
  initial
  begin
	repeat(2137)
	  begin
			for (i = 0; i < 32; i = i + 1)
			begin
				in  = 32'b0;
				#4 in  = 32'b1 << i;
			end
	  end
	end


  initial
  begin
        continuous_mode = 0;
		rst  = 1'b0  ;
		ce = 1'b1;		
		trig_kind  = 32'd1 ;
		# 98
		rst  = 1'b1  ;
		trig_kind  = 32'd2 ;
		#2
		rst  = 1'b0;
		#40
		rst  = 1'b1  ;
		trig_kind  = 32'd4 ;
		#4
		rst  = 1'b0 ;
		#200
		rst  = 1'b1  ;
		trig_kind  = 32'd1 << 4 ;
		#4
		rst  = 1'b0 ;
		
		continuous_mode = 1;
		rst  = 1'b0  ;
		ce = 1'b1;		
		trig_kind  = 32'd1 ;
		# 98
		rst  = 1'b1  ;
		trig_kind  = 32'd2 ;
		#2
		rst  = 1'b0;
		#40
		rst  = 1'b1  ;
		trig_kind  = 32'd4 ;
		#4
		rst  = 1'b0 ;
		#200
		rst  = 1'b1  ;
		trig_kind  = 32'd1 << 4 ;
		#4
		rst  = 1'b0 ;

  end


// "Clock Pattern" : dutyCycle = 50
// Start Time = 0 ns, End Time = 1 sec, Period = 100 ns
  initial
  begin
	  clk = 1'b0;
  end
  
  always
  begin
  #2 clk <= ~clk;
  end
  
  always
  begin
  #8 ce <= ~ce;
  end

  initial
	#1000 $stop;
endmodule
