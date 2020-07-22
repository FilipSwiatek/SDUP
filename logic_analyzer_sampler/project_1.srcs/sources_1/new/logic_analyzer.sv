module logic_analyzer
#(
    parameter unsigned memory_address_width = 10,
    parameter unsigned prescaling_factor_width = 29,
    parameter unsigned input_data_width = 32,
    localparam unsigned memory_size  = 2**memory_address_width //(32-bit depth)
)

(   // Inputs
    input logic clk,
    input logic rst,
    input logic [prescaling_factor_width - 1:0] prescaling_factor,
    input logic [input_data_width - 1:0] input_data_bus,
    input logic [1:0] trig_method [input_data_width - 1:0],
    input logic [memory_address_width - 1:0] used_size_of_buffer, // number of elements to store in memory before buffer will be full
    input logic read_enable, // must be set to refresh sample output
    input logic enable, // enables sampler trigger etc
    // Outputs
    output logic[31:0] sample_output, // sample output
    output logic isBufferFullyWritten, // true if buffer is fully writed
    output logic isBufferFullyRead, // true if buffer is fully read
    output logic isAnalyzerTriggered // true if triggered, usable in buffered mode only
);

logic [input_data_width - 1 :0] samples_buffer [memory_size -1 :0];
logic [memory_address_width - 1:0] read_addr;
logic [memory_address_width - 1:0] write_addr; // address in buffer of sample to write
logic [input_data_width - 1 :0] current_sample_from_sampler; // output generated from subblock; sampler
logic wren;
logic ce;

sampler #(
.BUS_WIDTH(32)
) sampler_inst ( 
       .TRIGGER (isAnalyzerTriggered ) ,
      .WREN (wren ) ,
      .CE (ce ) ,
      .INPUT (input_data_bus ) ,
      .Q (current_sample_from_sampler ) ,
      .RST (rst ) ,
      .CLK (clk ) ,
      .TRIG_KIND ( 64'(trig_method) ));
      
      
prescaler prescaler_inst1(
.rst(rst),
.clk(clk),
.FACTOR(prescaling_factor),
.ce(ce)); 


 
 function void resetAnalyzer;
    sample_output <= 0;
    isBufferFullyWritten <= 0;
    isBufferFullyRead<= 1;
    isAnalyzerTriggered <= 0;
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
 

initial begin
    resetAnalyzer();
end

always_ff @(posedge clk) begin 

    if (rst) begin 
        resetVariables();
    end else begin
        fillBuffer(); // feed buffer with new values if buffered mode enabled   
        setOutput(); // set q to proper value depending on current runniong mode (buffered or stream)
    end
end








endmodule