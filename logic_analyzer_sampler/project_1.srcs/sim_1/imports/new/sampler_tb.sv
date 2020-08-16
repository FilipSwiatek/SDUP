
`timescale 1ns / 1ns
module sample_and_hold_tb  ; 
 
  wire    trigger   ; 
  reg    ce   ; 
  reg  [31 : 0]  in   ; 
  wire  [31 : 0]  q   ; 
  reg    rst   ; 
  reg    clk   ; 
  reg continuous_mode;
  reg  [63 : 0]  trig_method   ; 
  
  sample_and_hold  
   DUT  ( 
    .continuous_mode(continuous_mode),
       .trigger (trigger ) ,
      .ce (ce ) ,
      .in_bus (in ) ,
      .out_bus (q ) ,
      .rst (rst ) ,
      .clk (clk ) ,
      .trig_method ({>>{trig_method}}) ); 
    

// "Counter Pattern"(Binary-Up) : step = 1
// Start Time = 0 ns, End Time = 1 ms, Period = 50 ns
  initial
  begin
	repeat(2137)
	  begin
			for (int i = 0; i < 32; i = i + 1)
			begin
				in  = 32'b0;
				#4 in  = 32'b1 << i;
				#4 in  = 32'b0;
			end
	  end
	end


  initial
  begin
        continuous_mode = 0;
        trig_method  = 32'd1 ;
        rst = 1'b1;
		#4 rst  = 1'b0  ;
		ce = 1'b1;	
		
		
	    #128 rst  = 1'b1  ;
		trig_method  = 32'd2 ;
		#4 rst  = 1'b0;
		
		#128 rst  = 1'b1  ;
		trig_method  = 32'd3 ;
		#4 rst  = 1'b0 ;
		
		#128 rst  = 1'b1  ;
		trig_method  = 32'd4 ;
		#4 rst  = 1'b0 ;
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
  
 // always
 // begin
  //#30 ce <= ~ce;
 // end

  initial
	#1000 $stop;
endmodule
