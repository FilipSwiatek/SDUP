`timescale 1ns / 1ns

module sampler#(
    parameter integer input_data_width = 32
    )
    (
    //Inputs
    input logic [input_data_width - 1 : 0]in_bus,
    input logic continuous_mode,
    input logic [1:0] trig_kind [input_data_width - 1 : 0],
    input logic rst,
    input logic clk,
    input logic ce,
    //Outputs
    output logic [31:0] out_bus,
    output logic wren,
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
            output_and_wrenProc();
            output_and_wrenProc(); 
        end 
    end
    
    function void output_and_wrenProc();
        if(trigger && ce) begin
            wren <= 1;
            out_bus <= in_bus_prev;
        end else
            wren <= 0;
    endfunction
    
    function void triggerProc();    
        if(ce) begin
            for ( int i =0 ; i < input_data_width ; i++) begin
	           case (trig_kind[i])
	               2'b00: begin // none trigger
	               end
	               2'b01: begin // rising_edge
	                   if(in_bus[i] == 1 && in_bus_prev[i] == 0)begin
	                       trigger <=1;
	                   end
	               end
	               2'b10: begin // falling_edge
	                   if(in_bus[i] == 0 && in_bus_prev[i] == 1)begin
	                       trigger <=1;
	                   end
	               end
	               2'b11: begin // rising_or_falling_edge
	                   if(in_bus[i] != in_bus_prev[i] == 0)begin
	                       trigger <=1;
	                   end
	               end
	               default: begin end
	           endcase
            end
            in_bus_prev <= in_bus;
        end
    endfunction
    
endmodule
