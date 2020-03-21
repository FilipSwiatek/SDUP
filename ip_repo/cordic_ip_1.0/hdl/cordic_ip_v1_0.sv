
`timescale 1 ns / 1 ps

module cordic_rtl( clock, reset, start, angle_in, ready_out, sin_out, cos_out); 
parameter integer W = 12; //Fixed-point representation precision fixpoint(2:10)
parameter FXP_MUL = 1024;
parameter FXP_SHIFT = 10;
input clock, reset;
input start; //start processing
input [W-1:0] angle_in;
output reg ready_out; //result is ready
output reg [W-1:0] sin_out, cos_out;

//Cordic look-up table
reg signed [11:0] atan[0:10] = {  12'b001100100100, 12'b000111011011, 12'b000011111011, 12'b000001111111,
                                  12'b000001000000, 12'b000000100000, 12'b000000010000, 12'b000000001000,   
                                  12'b000000000100, 12'b000000000010, 12'b000000000001 }; 
//State machine
parameter S1 = 4'h01, S2 = 4'h02, S3 = 4'h03, S4 = 4'h04, S5 = 4'h05, 
          S6 = 4'h06, S7 = 4'h07, S8 = 4'h08, S9 = 4'h09, S10 = 4'h0a,
          S11 = 4'h0b, S12 = 4'h0c, S13 = 4'h0d;
reg [3:0] state;
//Algorithm Variables
reg signed [11:0] angle, t_angle, sin, cos, sin_frac, cos_frac;
reg signed [11:0] atan_val;
reg signed [22:0] sin_0, cos_0, sin_2, cos_2, sin_4, cos_4, sin_5, cos_5, sin_7, cos_7, sin_9, cos_9;
//Iterators
reg [3:0] i, d;

always @ (posedge clock)
begin
    if(reset==1'b1)
    begin
        ready_out <= 1'b0;
        state <= S1;
    end
    else
    begin
        case(state)
            S1: begin
                    if(start == 1'b1) state <= S2; else state <= S1;
                end
            S2: begin
                    t_angle <= angle_in;
                    cos <= 1 * FXP_MUL;
                    sin <= 0;
                    angle <= 0;
                    i <= 0;
                    ready_out <= 0;
                    state <= S3;
                end
            S3: begin
                    sin_frac <= sin;
                    cos_frac <= cos;
                    d <= 0;
                    atan_val <= atan[i];
                    state <= S4;
                end
            S4:begin
                    if( d < i ) 
                        state <= S5; 
                    else
                        if(angle < t_angle) state <= S6; else state <= S7; 
                end 
            S5:begin
                    sin_frac <= sin_frac >>> 1;
                    cos_frac <= cos_frac >>> 1;
                    d <= d +1;
                    state <= S4;
                end
            S6:begin
                    angle <= angle + atan_val;
                    cos <= cos - sin_frac;
                    sin <= cos_frac + sin; 
                    i = i +1;
                    if(i < 10) state <= S3; else state <= S8;
                end
            S7:begin
                    angle <= angle - atan_val;
                    cos <= cos + sin_frac;
                    sin <= - cos_frac + sin;
                    i <= i + 1;
                    if(i < 10) state <= S3; else state <= S8;
                end
            S8: begin
                    sin_0 <= sin;
                    cos_0 <= cos;
                    sin_2 <= sin << 2;
                    cos_2 <= cos << 2;
                    sin_4 <= sin << 4;
                    cos_4 <= cos << 4;
                    sin_5 <= sin << 5;
                    cos_5 <= cos << 5;
                    sin_7 <= sin << 7;
                    cos_7 <= cos << 7;
                    sin_9 <= sin << 9;
                    cos_9 <= cos << 9;
                    state <= S9;
                end
            S9: begin
                    sin_0 <= sin_0 - sin_2;
                    cos_0 <= cos_0 - cos_2;
                    sin_4 <= sin_4 - sin_5;
                    cos_4 <= cos_4 - cos_5;
                    state <= S10; 
                end
            S10: begin
                    sin_0 <= sin_0 + sin_4;
                    cos_0 <= cos_0 + cos_4;
                    sin_7 <= sin_7 + sin_9;
                    cos_7 <= cos_7 + cos_9;
                    state <= S11;
                end
            S11: begin
                    sin_0 <= sin_0 + sin_7;
                    cos_0 <= cos_0 + cos_7;
                    state <= S12;
                end
            S12: begin
                    sin_out <= sin_0 >>> FXP_SHIFT;
                    cos_out <= cos_0 >>> FXP_SHIFT;
                    ready_out = 1;
                    state <= S13;
                end
            S13: begin
                    if(start == 1'b0) state <= S1; else state <= S13;
                end
        endcase;
    end;
end;
endmodule;


	module cordic_ip_v1_0 #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line


		// Parameters of Axi Slave Bus Interface S00_AXI
		parameter integer C_S00_AXI_DATA_WIDTH	= 32,
		parameter integer C_S00_AXI_ADDR_WIDTH	= 4
	)
	(
		// Users to add ports here

		// User ports ends
		// Do not modify the ports beyond this line


		// Ports of Axi Slave Bus Interface S00_AXI
		input wire  s00_axi_aclk,
		input wire  s00_axi_aresetn,
		input wire [C_S00_AXI_ADDR_WIDTH-1 : 0] s00_axi_awaddr,
		input wire [2 : 0] s00_axi_awprot,
		input wire  s00_axi_awvalid,
		output wire  s00_axi_awready,
		input wire [C_S00_AXI_DATA_WIDTH-1 : 0] s00_axi_wdata,
		input wire [(C_S00_AXI_DATA_WIDTH/8)-1 : 0] s00_axi_wstrb,
		input wire  s00_axi_wvalid,
		output wire  s00_axi_wready,
		output wire [1 : 0] s00_axi_bresp,
		output wire  s00_axi_bvalid,
		input wire  s00_axi_bready,
		input wire [C_S00_AXI_ADDR_WIDTH-1 : 0] s00_axi_araddr,
		input wire [2 : 0] s00_axi_arprot,
		input wire  s00_axi_arvalid,
		output wire  s00_axi_arready,
		output wire [C_S00_AXI_DATA_WIDTH-1 : 0] s00_axi_rdata,
		output wire [1 : 0] s00_axi_rresp,
		output wire  s00_axi_rvalid,
		input wire  s00_axi_rready
	);
// Instantiation of Axi Bus Interface S00_AXI
	cordic_ip_v1_0_S00_AXI # ( 
		.C_S_AXI_DATA_WIDTH(C_S00_AXI_DATA_WIDTH),
		.C_S_AXI_ADDR_WIDTH(C_S00_AXI_ADDR_WIDTH)
	) cordic_ip_v1_0_S00_AXI_inst (
		.S_AXI_ACLK(s00_axi_aclk),
		.S_AXI_ARESETN(s00_axi_aresetn),
		.S_AXI_AWADDR(s00_axi_awaddr),
		.S_AXI_AWPROT(s00_axi_awprot),
		.S_AXI_AWVALID(s00_axi_awvalid),
		.S_AXI_AWREADY(s00_axi_awready),
		.S_AXI_WDATA(s00_axi_wdata),
		.S_AXI_WSTRB(s00_axi_wstrb),
		.S_AXI_WVALID(s00_axi_wvalid),
		.S_AXI_WREADY(s00_axi_wready),
		.S_AXI_BRESP(s00_axi_bresp),
		.S_AXI_BVALID(s00_axi_bvalid),
		.S_AXI_BREADY(s00_axi_bready),
		.S_AXI_ARADDR(s00_axi_araddr),
		.S_AXI_ARPROT(s00_axi_arprot),
		.S_AXI_ARVALID(s00_axi_arvalid),
		.S_AXI_ARREADY(s00_axi_arready),
		.S_AXI_RDATA(s00_axi_rdata),
		.S_AXI_RRESP(s00_axi_rresp),
		.S_AXI_RVALID(s00_axi_rvalid),
		.S_AXI_RREADY(s00_axi_rready)
	);

	// Add user logic here

	// User logic ends

	endmodule
