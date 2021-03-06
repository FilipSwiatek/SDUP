module logic_analyzer
#(
    parameter unsigned memory_address_width = 10,
    parameter unsigned prescaling_factor_width = 29,
    parameter unsigned input_data_width = 32,
    localparam unsigned memory_size  = 2**memory_address_width, //(32-bit depth)
    parameter unsigned memory_delay = 2 // delay of read operation from analyzer
)

(   // Inputs
    input logic clk,
    input logic [prescaling_factor_width - 1:0] prescaling_factor,
    input logic [input_data_width - 1:0] input_data_bus,
    input logic [input_data_width - 1:0][1:0] trig_method ,
    input logic [memory_address_width - 1:0] highest_memory_addr,   // number of elements to store in memory  -1 before buffer will be marked as full
    input logic preload_new_sample,             // signal that causes increasing read address by 1 on posedge(clk)
    input logic enable, // enables whole device
    input logic continuous_mode, // enables continoous_mode (no triggering pattern)
    // Outputs
    output logic valid,                 // data readiness indicator (necessarybecause of bram delay)
    output logic[31:0] sample_output,   // sample output
    output logic isBufferFullyWritten,  // true if buffer is fully written
    output logic isAnalyzerTriggered,    // true if triggered (always high when continuous_mode enabled)
    output logic isBufferFullyReaad     // true if read addr == highest_memory_addr
);

logic [memory_delay :0][memory_address_width - 1:0] read_addr;
logic [memory_address_width - 1:0] write_addr; // address in buffer of sample to write
logic [input_data_width - 1 :0] current_sample_from_sampler; // current sample vector and previus samples vector from sample&hold block
logic wren;
logic ce;
logic [prescaling_factor_width - 1:0] prescaling_factor_int;
logic [input_data_width - 1:0][1:0] trig_method_int;
logic continuous_mode_int;
logic [memory_address_width - 1:0] highest_memory_addr_int; 
logic isAnalyzerTriggered_int, isAnalyzerTriggered_int_reg_prev, isAnalyzerTriggered_int_reg;

assign isAnalyzerTriggered = isAnalyzerTriggered_int;


sample_and_hold #(
.input_data_width(input_data_width)
) sampler_inst ( 
       .continuous_mode(continuous_mode_int),
       .trigger (isAnalyzerTriggered_int ) ,
      .ce (ce ) ,
      .in_bus (input_data_bus ) ,
      .out_bus (current_sample_from_sampler ) ,
      .rst (!enable ) ,
      .clk (clk ) ,
      .trig_method (trig_method_int) 
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
    .addrb(read_addr[0]),                  // Read address bus, width determined from RAM_DEPTH
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
    read_addr[0] <= 0;
    isBufferFullyReaad <= 0;

 endfunction;
 
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
 
 
 function static void readingProc;
    for (int i = memory_delay -1 ; i >= 0; i--) begin
        read_addr[i+1] <= read_addr[i];
    end
    if(preload_new_sample) begin
        if(read_addr[0] == highest_memory_addr_int) begin
            isBufferFullyReaad <=1;
        end else begin
            read_addr[0] <= read_addr[0]+1;
            isBufferFullyReaad <=0;
        end
        
    end
   
 endfunction
 

initial begin
    read_addr[0] <= 0;
    write_addr <= 0;
    wren <= 1;
    isBufferFullyWritten <= 0;
    isBufferFullyReaad <= 0;
end

always_ff @(posedge clk) begin 
    if (!enable) begin 
        resetAnalyzer();
    end else begin
        readingProc();
    end
end

always_comb begin
    valid = IsOutputValid();
end

function logic IsOutputValid;
    logic mismatchOccured;
    mismatchOccured = 0;
    for(int i =0; i < memory_delay; i++) begin
        if(read_addr[i] != read_addr[i+1])
            mismatchOccured = 1;
    end
    if(mismatchOccured)
        IsOutputValid = 0;
    else
        IsOutputValid = 1;


endfunction



always_ff @(negedge clk) begin 
    if (enable) begin 
        writeControlProc();
    end
end

endmodule