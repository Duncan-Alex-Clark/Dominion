`timescale 1ns / 1ps

module addr_mux(
    input clk,
    input rst,
    input [13:0] addr0,
    input [13:0] addr1,
    input [13:0] addr2,
    input [13:0] addr3,
    output [13:0] addr,
    input en0,
    input en1,
    input en2,
    input en3
    );
    
    
    // Module registers
    reg [13:0] addr_out;
    
    // Module wires
    wire conflict;

    
    // Module assignmnets
    assign conflict = (en0+en1+en2+en3 > 1) ? 1 : 0;
    assign addr = addr_out;
    
    always @(posedge clk or posedge rst) begin
        if (rst) addr_out <= 0;
        else if (!conflict) begin
            if (en0) addr_out <= addr0;
            else if (en1) addr_out <= addr1;
            else if (en2) addr_out <= addr2;
            else if (en3) addr_out <= addr3;
            else addr_out <= addr_out;
        end
        else addr_out <= 0;
    end
    
    
    
    
    
endmodule
