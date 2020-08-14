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
    input logic [memory_address_width - 1:0] highest_memory_addr, // number of elements to store in memory  -1 before buffer will be marked as full
    input logic read_enable, // must be set to refresh sample output
    input logic enable, // enables sampler trigger etc
    input logic continuous_mode, // enables continoous_mode (no triggering pattern)
    // Outputs
    output logic[31:0] sample_output, // sample output
    output logic isBufferFullyWritten, // true if buffer is fully writed
    output logic isBufferFullyRead, // true if buffer is fully read
    output logic isAnalyzerTriggered // true if triggered (always high when continuous_mode enabled)
);


(* ram_style = "block" *)  logic [input_data_width - 1 :0] samples_buffer [memory_size -1 :0];
logic [memory_address_width - 1:0] read_addr;
logic [memory_address_width - 1:0] write_addr; // address in buffer of sample to write
logic [input_data_width - 1 :0] current_sample_from_sampler; // output generated from subblock; sampler
logic wren;
logic ce;

// internal signals reloaded on reset
logic [prescaling_factor_width - 1:0] prescaling_factor_int;
logic [1:0] trig_method_int [input_data_width - 1:0];
logic continuous_mode_int;
logic [memory_address_width - 1:0] highest_memory_addr_int; 


sample_and_hold #(
.input_data_width(32)
) sampler_inst ( 
       .continuous_mode(continuous_mode_int),
       .trigger (isAnalyzerTriggered ) ,
      .ce (ce ) ,
      .in_bus (input_data_bus ) ,
      .out_bus (current_sample_from_sampler ) ,
      .rst (!enable ) ,
      .clk (clk ) ,
      .trig_kind (trig_method_int) 
      );
      
prescaler prescaler_inst1(
.rst(!enable),
.clk(clk),
.FACTOR(prescaling_factor_int),
.ce(ce)); 

xilinx_simple_dual_port_1_clock_ram #(
    .RAM_WIDTH(input_data_width),           // Specify RAM data width
    .RAM_DEPTH(memory_size),    // Specify RAM depth (number of entries)
    .RAM_PERFORMANCE("HIGH_PERFORMANCE"),   // Select "HIGH_PERFORMANCE" or "LOW_LATENCY" 
    .INIT_FILE("")                          // Specify name/location of RAM initialization file if using one (leave blank if not)
  ) RAM (
    .addra(write_addr),                 // Write address bus, width determined from RAM_DEPTH
    .addrb(read_addr),                  // Read address bus, width determined from RAM_DEPTH
    .dina(current_sample_from_sampler), // RAM input data, width determined from RAM_WIDTH
    .clka(clk),                         // Clock
    .wea(wren),                         // Write enable
    .doutb(sample_output)               // RAM output data, width determined from RAM_WIDTH
  );


 
 function void resetAnalyzer;   
    prescaling_factor_int <= prescaling_factor;
     trig_method_int <= trig_method;
    continuous_mode_int <= continuous_mode;
    highest_memory_addr_int <= highest_memory_addr; 
    
    
    
     
 endfunction;
 
 // TODO wren management 
 function void writeControlProc;
    if(!enable) begin
        isBufferFullyWritten <= 0;
        write_addr <= 0;
        wren <= 1;
    end else begin
        if( isBufferFullyWritten == 0 && isAnalyzerTriggered) begin
            if(write_addr == highest_memory_addr_int) begin
                isBufferFullyWritten <= 1;
                wren <= 0;
            end else begin
                write_addr++;
            end
        end
    end
    
    
 endfunction
 
 
 function void rdenProc;
    if(!enable) begin
        isBufferFullyRead <= 0;
        read_addr <= 0;
    end else begin
        if( isBufferFullyRead == 0) begin
            if(read_enable) begin
                if(read_addr == highest_memory_addr_int) begin
                   isBufferFullyRead  <= 1;
                end else begin
                    read_addr++;
                end
            end 
        end
    end
 endfunction
 

initial begin
    sample_output <= 0;
    isBufferFullyWritten <= 0;
    isBufferFullyRead <= 0;
    read_addr <= 0;
    write_addr <= 0;
    wren <= 1;
end

always_ff @(posedge clk) begin 
    if (!enable) begin 
        resetAnalyzer();
    end else begin
        writeControlProc();
        rdenProc();
    end
end














endmodule