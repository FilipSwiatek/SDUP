module logic_analyzer
#(
    parameter unsigned memory_address_width = 10,
    parameter unsigned prescaling_factor_width = 29,
    parameter unsigned input_data_width = 32,
    localparam unsigned memory_size  = 2**memory_address_width //(32-bit depth)
)

(   // Inputs
    input logic clk,
    input logic [prescaling_factor_width - 1:0] prescaling_factor,
    input logic [input_data_width - 1:0] input_data_bus,
    input logic [1:0] trig_method [input_data_width - 1:0],
    input logic [memory_address_width - 1:0] used_size_of_buffer, // number of elements to store in memory before buffer will be marked as full
    input logic read_enable, // must be set to refresh sample output
    input logic enable, // enables sampler trigger etc
    input logic continuous_mode, // enables continoous_mode (no triggering pattern)
    // Outputs
    output logic[31:0] sample_output, // sample output
    output logic isBufferFullyWritten, // true if buffer is fully writed
    output logic isBufferFullyRead, // true if buffer is fully read
    output logic isAnalyzerTriggered // true if triggered (always high when continuous_mode enabled)
);

logic [input_data_width - 1 :0] samples_buffer [memory_size -1 :0];
logic [memory_address_width - 1:0] read_addr;
logic [memory_address_width - 1:0] write_addr; // address in buffer of sample to write
logic [input_data_width - 1 :0] current_sample_from_sampler; // output generated from subblock; sampler
logic wren;
logic ce;

wire trig_method2 [2 * input_data_width - 1 :0]; // Frankenstein's monster to avoid Vivado's [XSIM 43-3294] Signal EXCEPTION_ACCESS_VIOLATION signal from simulator 
assign trig_method2 = {>>{trig_method}}; // assignment to Frankenstein's monster

sampler #(
.BUS_WIDTH(32)
) sampler_inst ( 
       .CONTINUOUS_MODE(continuous_mode),
       .TRIGGER (isAnalyzerTriggered ) ,
      .WREN (wren ) ,
      .CE (ce ) ,
      .INPUT (input_data_bus ) ,
      .Q (current_sample_from_sampler ) ,
      .RST (!enable ) ,
      .CLK (clk ) ,
      .TRIG_KIND (trig_method2) // trig_method2 instead of {>>{trig_method}} because fuck logic, Xilinx
      );
      
      
prescaler prescaler_inst1(
.rst(!enable),
.clk(clk),
.FACTOR(prescaling_factor),
.ce(ce)); 


 
 function void resetAnalyzer;
    sample_output <= 0;
    isBufferFullyWritten <= 0;
    isBufferFullyRead<= 1;
    read_addr <= 0;
    write_addr <= 0;  
 endfunction;
 
 
 function void WriteBufferProc;
    if(wren == 1 && write_addr < used_size_of_buffer - 1) begin
      samples_buffer[write_addr]  <= current_sample_from_sampler;
      write_addr++;
    end else begin
        samples_buffer[write_addr] <= samples_buffer[write_addr];
        isBufferFullyWritten  <= 1;
    end
 endfunction
 
 function void ReadBufferProc;
    if(read_enable && read_addr < used_size_of_buffer - 1) begin
      sample_output  <= samples_buffer[read_addr];
      read_addr++;
    end else begin
        sample_output  <= sample_output;
        isBufferFullyRead  <= 1;
    end
 endfunction
 

initial begin
    resetAnalyzer();
end

always_ff @(posedge clk) begin 
    if (!enable) begin 
        resetAnalyzer();
    end else begin
        WriteBufferProc();
        ReadBufferProc();
    end
end












endmodule