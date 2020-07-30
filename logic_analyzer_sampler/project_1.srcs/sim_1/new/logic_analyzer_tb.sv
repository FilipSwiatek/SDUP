`timescale 1ns / 1ns

module logic_alalyzer_tb
#(
    parameter unsigned memory_address_width = 10,
    parameter unsigned prescaling_factor_width = 29,
    parameter unsigned input_data_width = 32,
    localparam unsigned memory_size  = 2**memory_address_width //(32-bit depth);
);

logic clk;
logic [prescaling_factor_width - 1:0] prescaling_factor;
logic [input_data_width - 1:0] input_data_bus;
logic [1:0] trig_method [input_data_width - 1:0];
logic [memory_address_width - 1:0] used_size_of_buffer; // number of elements to store in memory before buffer will be marked as full
logic read_enable; // must be set to refresh sample output
logic enable; // enables sampler trigger etc
logic continuous_mode; // enables continoous_mode (no triggering pattern)

logic [31:0] sample_output; // sample output
logic isBufferFullyWritten; // true if buffer is fully writed
logic isBufferFullyRead; // true if buffer is fully read
logic isAnalyzerTriggered; // true if triggered (always high when continuous_mode enabled)

logic_analyzer 
#(
    .memory_address_width(10),
    .prescaling_factor_width(29),
    .input_data_width(32)
) 
DUT 
(
    //Inputs
    .clk(clk),
    .prescaling_factor(prescaling_factor),
    .input_data_bus(input_data_bus),
    .trig_method(trig_method),
    .used_size_of_buffer(used_size_of_buffer), // number of elements to store in memory before buffer will be marked as full
    .read_enable(read_enable), // must be set to refresh sample output
    .enable(enable), // enables sampler trigger etc
    .continuous_mode(continuous_mode), // enables continoous_mode (no triggering pattern)
    // Outputs
    .sample_output(sample_output), // sample output
    .isBufferFullyWritten(isBufferFullyWritten), // true if buffer is fully writed
    .isBufferFullyRead(isBufferFullyRead), // true if buffer is fully read
    .isAnalyzerTriggered(isAnalyzerTriggered) // true if triggered (always high when continuous_mode enabled)
);

//main process
initial
begin
    prescaling_factor = 29'd1;
    input_data_bus = 32'd0;
    {>>{trig_method}} = 64'd0;
    used_size_of_buffer = memory_size; // number of elements to store in memory before buffer will be marked as full
    read_enable = 0; // must be set to refresh sample output
    enable = 0; // enables sampler trigger etc
    continuous_mode = 0; // enables continoous_mode (no triggering pattern)
    
    #1000 $stop;
end

//clk process
 initial
 begin
	  clk = 1'b0;
 end

 always
 begin
    input_data_bus++;
    #2 clk <= ~clk;
  
    if(clk)
    begin
        //print useful stuff
    end
 end
	
endmodule