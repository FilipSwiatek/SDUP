`timescale 1ns / 1ns

module logic_alalyzer_postsynth_tb
#(
    parameter unsigned memory_address_width = 10,
    parameter unsigned prescaling_factor_width = 29,
    parameter unsigned input_data_width = 32,
    localparam unsigned memory_size  = 2**memory_address_width //(32-bit depth);
);

logic clk;
logic [prescaling_factor_width - 1:0] prescaling_factor;
logic [input_data_width - 1:0] input_data_bus;
logic [input_data_width - 1:0][1:0] trig_method ;
logic [memory_address_width - 1:0] highest_memory_addr; // number of elements to store in memory before buffer will be marked as full
logic valid; //indicates that data value from output is valid
logic enable; // enables sampler trigger etc
logic continuous_mode; // enables continoous_mode (no triggering pattern)

logic [31:0] sample_output; // sample output
logic isBufferFullyWritten; // true if buffer is fully written
logic isAnalyzerTriggered; // true if triggered (always high when continuous_mode enabled)
logic [input_data_width - 1 :0] test_samples [memory_size -1 :0];
logic [memory_address_width - 1:0] read_addr;
logic started_reading;
logic [memory_address_width - 1:0] previous_address;
int errorsNo;


logic_analyzer 
DUT 
(
    //Inputs
    .clk(clk),
    .prescaling_factor(prescaling_factor),
    .input_data_bus(input_data_bus),
    .trig_method(trig_method),
    .highest_memory_addr(highest_memory_addr), // number of elements to store in memory before buffer will be marked as full
    
    .enable(enable), // enables sampler trigger etc
    .continuous_mode(continuous_mode), // enables continoous_mode (no triggering pattern)
    .read_addr(read_addr),
    // Outputs
    .sample_output(sample_output), // sample output
    .isBufferFullyWritten(isBufferFullyWritten), // true if buffer is fully written
    .isAnalyzerTriggered(isAnalyzerTriggered), // true if triggered (always high when continuous_mode enabled)
    .valid(valid)
);

//main process
initial
begin
    errorsNo = 0;
    started_reading <= 0;
    read_addr <=0;
    prescaling_factor = 4'd1;
    input_data_bus = 32'd0;
    {>>{trig_method}} = 64'd0;
    trig_method[0] = 1; // rising edge on first channel
    highest_memory_addr = 2**memory_address_width - 1; // number of elements to store - 1 in memory before buffer will be marked as full
    enable = 0; // enables sampler trigger etc
    continuous_mode = 0; // enables continoous_mode (no triggering pattern)
    $display("start test with prescaling factor = 1");
    #4 enable = 1;
    
    
    //fullfil test sequence
    for (int i = 0; i <=  highest_memory_addr; i++) begin
        test_samples[i] <= i;
    end
    
    #8
    
    //  write sequence
    for (int i = 0; i <=  highest_memory_addr; i++) begin
        #2 input_data_bus <= test_samples[i];
    end
    
     # 100
    
    //read sequence
    for (int i = 0; i < highest_memory_addr + 2; i++) begin
        #8 started_reading <=1;
        #2 read_addr++;
    end
    
    
    
    started_reading <= 0;
    read_addr <=0;
    prescaling_factor = 4;
    input_data_bus = 32'd0;
    {>>{trig_method}} = 64'd0;
    trig_method[0] = 1; // rising edge on first channel
    highest_memory_addr = 2**memory_address_width - 1; // number of elements to store - 1 in memory before buffer will be marked as full
    enable = 0; // enables sampler trigger etc
    continuous_mode = 0; // enables continoous_mode (no triggering pattern)
    
    $display("start test with prescaling factor = 4");
    #2 enable = 1;
    #8
    //  write sequence
    for (int i = 0; i <=  highest_memory_addr; i++) begin
        #8 input_data_bus <= test_samples[i];
    end
    
     # 100
    
    //read sequence
    for (int i = 0; i < highest_memory_addr + 2; i++) begin
        #8 started_reading <=1;
        #2 read_addr++;
    end
    
    
    $display("test finished with %d errors", errorsNo);
    $stop;
end

//clk process
 initial
 begin
	  clk = 1'b0;
 end


 always
 begin
    #1 clk <= ~clk;
 end
 
 // essential to make report
always @(posedge clk) begin
    if(valid && started_reading) begin
        previous_address <= read_addr;
        if(previous_address != read_addr) begin
            if(test_samples[read_addr] == sample_output) begin
                $display("sample # %d written and read succesfully", read_addr);
                end else begin 
                errorsNo++;
                $display("sample # %d has a error on read or write", read_addr);
            end
        end   
    end
end
	
endmodule