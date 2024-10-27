`timescale 1 ns / 1 ps

module tb_QCS_AXI;

    reg clk;
    reg rst;
    reg [31:0] REC;
    reg [31:0] RPM;
    wire [31:0] PPR;
    wire [31:0] CONTROL;

    // AXI signals
    reg [5:0] axi_araddr;
    reg axi_arvalid;
    reg axi_rready;
    reg [31:0] axi_wdata;
    wire axi_arready;
    wire [31:0] axi_rdata;
    wire axi_rvalid;
    wire [1:0] axi_rresp;

    // Instantiate the QCS_AXI peripheral
    QCS_AXI_v1_0_S00_AXI UUT (
        .S_AXI_ACLK(clk),
        .S_AXI_ARESETN(~rst),
        .S_AXI_REC(REC),
        .S_AXI_RPM(RPM),
        .S_AXI_ARPM(32'd0),
        .S_AXI_ARPME(32'd0),
        .S_AXI_ADIST(32'd0),
        .S_AXI_AVEL(32'd0),
        .S_AXI_AVELE(32'd0),
        .S_AXI_PPR(PPR),
        .S_AXI_CONTROL(CONTROL),
        .S_AXI_ARADDR(axi_araddr),
        .S_AXI_ARVALID(axi_arvalid),
        .S_AXI_ARREADY(axi_arready),
        .S_AXI_RDATA(axi_rdata),
        .S_AXI_RVALID(axi_rvalid),
        .S_AXI_RREADY(axi_rready),
        .S_AXI_RRESP(axi_rresp)
    );

    // Clock generation
    initial begin
        clk = 1;
        forever #5 clk = ~clk;
    end

    initial begin
        rst = 1;
        axi_arvalid = 0;
        axi_rready = 0;
        axi_araddr = 0;
        #20 rst = 0;
    
        // Set REC and RPM
        REC = 32'd1234;
        RPM = 32'd5678;
    
        // Read from slv_reg0 (REC)
        #10;
        axi_araddr = 6'h00;  // Address for slv_reg0
        axi_arvalid = 1;
    
        // Wait for read transaction to complete
        wait(axi_arready);
        wait(axi_rvalid);
        axi_rready = 1;
        #10;
        
        if (axi_rdata != REC)
            $display("Error: REC register read failed, expected %d, got %d", REC, axi_rdata);
        else
            $display("Success: REC register read passed");
    
        // De-assert signals before next read
        wait(~axi_rvalid);
        axi_arvalid = 0;
        wait(~axi_arready);
        axi_rready = 0;
        #20; // Add a small delay to ensure signal propagation
    
        // Read from slv_reg1 (RPM)
        #10;
        axi_araddr = 6'h04;  // Address for slv_reg1
        axi_arvalid = 1;
    
        // Wait for read transaction to complete
        wait(axi_arready);
        wait(axi_rvalid);
        axi_rready = 1;
        #10;
        if (axi_rdata != RPM)
            $display("Error: RPM register read failed, expected %d, got %d", RPM, axi_rdata);
        else
            $display("Success: RPM register read passed");
    
        // De-assert signals before next read
        wait(~axi_rvalid);
        axi_arvalid = 0;
        wait(~axi_arready);
        axi_rready = 0;
        #20;
    
        $stop;
    
    end
endmodule
