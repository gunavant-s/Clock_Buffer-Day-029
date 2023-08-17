`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Gunavant
// 
// Create Date: 17.08.2023 07:21:07
// Design Name: 
// Module Name: tb_clk_buffer
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module tb_clk_buffer();
    reg clk_in;
    wire clk_out;
    
    clk_buffer DUT(.clk_in(clk_in),
                   .clk_out(clk_out)
                   );
    
    initial begin
        clk_in = 0;
        #40 $stop;
    end
    
    always #5 clk_in = ~clk_in;
    
    
endmodule
