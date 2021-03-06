module multiplier_rtl( reset, clock, ce, a, b, x, valid_out);
    parameter integer W = 14; //Width of the fixed-point (14:10) representation
    parameter FXP_SHIFT = 10; //Fraction for fixed-point (12:10) representation
    input signed[W-1:0] a, b;
    output signed[2*W-1:0] x;
    output reg valid_out;
    input clock, ce, reset;
    reg signed[W-1:0] a, b;
    reg signed[2*W-1:0] shifts[0:W-1], acumulators[0:12], a_1, b_1;
    reg signed[2*W-1:0]  x_internal;
    reg unsigned[2:0] step_counter;
        
    initial
    begin
    x_internal = 0;
    end
    
    always@(posedge clock)
    begin
    
    if(reset == 1)
    begin
        for(integer i = 0; i < 12; i = i + 1)
        begin
            acumulators[i] = 0;
        end
        
        for(integer i = 0; i < W; i = i + 1)
        begin
            shifts[i] = 0;
        end
        
        //x_internal = 0;
        step_counter <= 0;
       // valid_out = 0;
    end
    
    if (ce == 1)
    begin
    
        if(step_counter != 4) // valid out control
        begin
            step_counter <= step_counter + 1;
            valid_out <= 0;
        end
        else
        begin
            valid_out <= 1;
        end
        
        a_1 = a;
        b_1 = b;
        
        //step1 - shift when bit is set, otherwise assign 0
        for(integer i = 0; i < W; i = i + 1) begin
            if(a_1[i] == 1'b1) begin
                shifts[i] <= b_1 << i; 
            end // if(b_1[i] == 1'b1)
            else begin
                shifts[i] <= 0;
            end // else
         end // for
            
        //step2 - add shifts[0] to shifts[1], shifts[2] to shifts[3] etc..
        
        acumulators[0] <= shifts[0] + shifts[1]; acumulators[1] <= shifts[2] + shifts[3]; acumulators[2] <= shifts[4] + shifts[5];
        acumulators[3] <= shifts[6] + shifts[7]; acumulators[4] <= shifts[8] + shifts[9]; acumulators[5] <= shifts[10] + shifts[11];
        acumulators[6] <= shifts[12] + shifts[13]; 
        
        // step 3 - acumulate acumulators;
        acumulators[7] <= acumulators[0] + acumulators[1]; acumulators[8] <= acumulators[2] + acumulators[3]; acumulators[9] <= acumulators[4] + acumulators[5];
        acumulators[10] <= acumulators[6] + 0; // 0, because there are  all acumulators added in this stage
        
        // step 4 - as 3
        acumulators[11] <= acumulators[7] + acumulators[8]; acumulators[12] <= acumulators[9] + acumulators[10];
        
        // step 5 - as 4 and 3
        x_internal <= acumulators[11] + acumulators[12];
        
    end    
    end
  
  assign x = x_internal;
   
endmodule //elipse_cordic_bahavioural