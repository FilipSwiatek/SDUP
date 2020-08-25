
`timescale 1 ns / 1 ps

	module hi_speed_sampler_v1_0 #
	(
		// Users to add parameters here
        parameter integer input_data_width = 32,
		// User parameters ends
		// Do not modify the parameters beyond this line


		// Parameters of Axi Slave Bus Interface hi_speed_sampler
		parameter integer C_hi_speed_sampler_DATA_WIDTH	= 32,
		parameter integer C_hi_speed_sampler_ADDR_WIDTH	= 5
		
	)
	(
		// Users to add ports here

		// User ports ends
		// Do not modify the ports beyond this line


		// Ports of Axi Slave Bus Interface hi_speed_sampler
		input wire  hi_speed_sampler_aclk,
		input wire  hi_speed_sampler_aresetn,
		input wire [C_hi_speed_sampler_ADDR_WIDTH-1 : 0] hi_speed_sampler_awaddr,
		input wire [2 : 0] hi_speed_sampler_awprot,
		input wire  hi_speed_sampler_awvalid,
		output wire  hi_speed_sampler_awready,
		input wire [C_hi_speed_sampler_DATA_WIDTH-1 : 0] hi_speed_sampler_wdata,
		input wire [(C_hi_speed_sampler_DATA_WIDTH/8)-1 : 0] hi_speed_sampler_wstrb,
		input wire  hi_speed_sampler_wvalid,
		output wire  hi_speed_sampler_wready,
		output wire [1 : 0] hi_speed_sampler_bresp,
		output wire  hi_speed_sampler_bvalid,
		input wire  hi_speed_sampler_bready,
		input wire [C_hi_speed_sampler_ADDR_WIDTH-1 : 0] hi_speed_sampler_araddr,
		input wire [2 : 0] hi_speed_sampler_arprot,
		input wire  hi_speed_sampler_arvalid,
		output wire  hi_speed_sampler_arready,
		output wire [C_hi_speed_sampler_DATA_WIDTH-1 : 0] hi_speed_sampler_rdata,
		output wire [1 : 0] hi_speed_sampler_rresp,
		output wire  hi_speed_sampler_rvalid,
		input wire [input_data_width - 1 : 0] input_external_data_bus,
		input wire  hi_speed_sampler_rready
	);
// Instantiation of Axi Bus Interface hi_speed_sampler
	hi_speed_sampler_v1_0_hi_speed_sampler # ( 
		.C_S_AXI_DATA_WIDTH(C_hi_speed_sampler_DATA_WIDTH),
		.C_S_AXI_ADDR_WIDTH(C_hi_speed_sampler_ADDR_WIDTH)
	) hi_speed_sampler_v1_0_hi_speed_sampler_inst (
		.S_AXI_ACLK(hi_speed_sampler_aclk),
		.S_AXI_ARESETN(hi_speed_sampler_aresetn),
		.S_AXI_AWADDR(hi_speed_sampler_awaddr),
		.S_AXI_AWPROT(hi_speed_sampler_awprot),
		.S_AXI_AWVALID(hi_speed_sampler_awvalid),
		.S_AXI_AWREADY(hi_speed_sampler_awready),
		.S_AXI_WDATA(hi_speed_sampler_wdata),
		.S_AXI_WSTRB(hi_speed_sampler_wstrb),
		.S_AXI_WVALID(hi_speed_sampler_wvalid),
		.S_AXI_WREADY(hi_speed_sampler_wready),
		.S_AXI_BRESP(hi_speed_sampler_bresp),
		.S_AXI_BVALID(hi_speed_sampler_bvalid),
		.S_AXI_BREADY(hi_speed_sampler_bready),
		.S_AXI_ARADDR(hi_speed_sampler_araddr),
		.S_AXI_ARPROT(hi_speed_sampler_arprot),
		.S_AXI_ARVALID(hi_speed_sampler_arvalid),
		.S_AXI_ARREADY(hi_speed_sampler_arready),
		.S_AXI_RDATA(hi_speed_sampler_rdata),
		.S_AXI_RRESP(hi_speed_sampler_rresp),
		.S_AXI_RVALID(hi_speed_sampler_rvalid),
		.S_AXI_RREADY(hi_speed_sampler_rready),
		.input_external_data_bus(input_external_data_bus)
	);

	// Add user logic here

	// User logic ends

	endmodule