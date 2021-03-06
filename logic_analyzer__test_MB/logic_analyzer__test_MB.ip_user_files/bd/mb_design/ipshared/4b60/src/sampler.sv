`timescale 1ns / 1ns

module sample_and_hold#(
    parameter integer input_data_width = 32
    )
    (
    //Inputs
    input logic [input_data_width - 1 : 0]in_bus,
    input logic continuous_mode,
    input logic [input_data_width - 1 : 0][1:0] trig_method ,
    input logic rst,
    input logic clk,
    input logic ce,
    //Outputs
    output logic [31:0] out_bus,
    output logic trigger
    );
    
    logic [input_data_width - 1 : 0] in_bus_prev;
    
    always_ff@(posedge clk)
    begin
        if(rst) begin
            if(continuous_mode) begin
                trigger <= 1; // always triggered in continuous mode, continuous_mode variable checked on reset
            end else begin
                trigger <= 0;
            end    
        end else begin
            triggerProc();
        end 
    end
    
    function void setTriggerAndUpdateOutputImmediately();
        trigger <=1; 
	    out_bus <= in_bus_prev; // update output immediately
    endfunction;
    
    function void triggerProc();    
        if(ce) begin
            for ( int i =0 ; i < input_data_width ; i++) begin
	           case (trig_method[i])
	               2'b00: begin // none trigger
	               end
	               2'b01: begin // rising_edge
	                   if(in_bus[i] == 1 && in_bus_prev[i] == 0)begin
	                       setTriggerAndUpdateOutputImmediately();   
	                   end
	               end
	               2'b10: begin // falling_edge
	                   if(in_bus[i] == 0 && in_bus_prev[i] == 1)begin
	                       setTriggerAndUpdateOutputImmediately();
	                   end
	               end
	               2'b11: begin // rising_or_falling_edge
	                   if(in_bus[i] != in_bus_prev[i])begin
	                       setTriggerAndUpdateOutputImmediately();
	                   end
	               end
	               default: begin end
	           endcase
            end
            if(trigger)
                out_bus <= in_bus_prev; // contiue updating output while triggered
            in_bus_prev <= in_bus;
        end
    endfunction
    
endmodule
