`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Gunavant
// 
// Create Date: 17.08.2023 07:15:39
// Design Name: 
// Module Name: clk_buffer
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


module clk_buffer(input clk_in,
                  output reg clk_out
                  );
        
        always@ (clk_in) begin
            clk_out = ~clk_in;
            clk_out = ~clk_out;
        end
        
endmodule
