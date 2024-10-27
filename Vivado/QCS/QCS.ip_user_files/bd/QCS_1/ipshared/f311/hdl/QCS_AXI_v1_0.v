
`timescale 1 ns / 1 ps

	module QCS_AXI_v1_0 #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line


		// Parameters of Axi Slave Bus Interface S00_AXI
		parameter integer C_S00_AXI_DATA_WIDTH	= 32,
		parameter integer C_S00_AXI_ADDR_WIDTH	= 6
	)
	(
		// Users to add ports here
        input wire [31:0] rec,      // read-only  | raw encoder count
        input wire [31:0] rpm,      // read-only  | raw revolutions per minute of encoder
//        input wire [31:0] arpm,     // read-only  | adjusted rpm of drive output
//        input wire [31:0] arpme,    // read-only  | adjusted rpm error of drive output
//        input wire [31:0] adist,    // read-only  | adjusted distance of the drive output
//        input wire [31:0] avel,     // read-only  | adjusted velocity of the drive output
//        input wire [31:0] avele,    // read-only  | adjusted velocity error of the drive output
        output wire [31:0] ppr,      // read-write | raw pulses per revolution of encoder set by manufacturer
//        output wire [31:0] drat,     // read-write | drive ratio between encoder and drive output -> encoder : drive 
//        output wire [31:0] arpm_set, // read-write | desired adjusted rpm set point of the drive output 
//        output wire [31:0] ddia,     // read-write | the drive output diameter
//        output wire [31:0] avel_set, // read-write | the desired adjusted velocity set point of drive output
//        output wire [31:0] control,  // read-write | control register for configuring the QCS
        
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
	QCS_AXI_v1_0_S00_AXI # ( 
		.C_S_AXI_DATA_WIDTH(C_S00_AXI_DATA_WIDTH),
		.C_S_AXI_ADDR_WIDTH(C_S00_AXI_ADDR_WIDTH)
	) QCS_AXI_v1_0_S00_AXI_inst (
	
	    // Custom inputs to AXI interface
	    .S_AXI_REC(rec),            // read-only  | raw encoder count
        .S_AXI_RPM(rpm),            // read-only  | raw revolutions per minute of encoder
//        .S_AXI_ARPM(arpm),          // read-only  | adjusted rpm of drive output
//        .S_AXI_ARPME(arpme),        // read-only  | adjusted rpm error of drive output
//        .S_AXI_ADIST(adist),        // read-only  | adjusted distance of the drive output
//        .S_AXI_AVEL(avel),          // read-only  | adjusted velocity of the drive output
//        .S_AXI_AVELE(avele),        // read-only  | adjusted velocity error of the drive output
        .S_AXI_PPR(ppr),            // read-write | raw pulses per revolution of encoder set by manufacturer
//        .S_AXI_DRAT(drat),          // read-write | drive ratio between encoder and drive output -> encoder : drive 
//        .S_AXI_ARPM_SET(arpm_set),  // read-write | desired adjusted rpm set point of the drive output 
//        .S_AXI_DDIA(ddia),          // read-write | the drive output diameter
//        .S_AXI_AVEL_SET (avel_set), // read-write | the desired adjusted velocity set point of drive output
//        .S_AXI_CONTROL(control),    // read-write | control register for configuring the QCS
        // End of custom inputs
        
        
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
