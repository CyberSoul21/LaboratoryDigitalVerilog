`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/07/2019 07:30:26 PM
// Design Name: 
// Module Name: procedure
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


module procedure(a,b,c,x);

input a,b,c; 
output reg [2:0] x;

    always @(c) begin
        
        if(c==0) begin
            x <= 3'b010;
        end
        if(b==1) begin
            x <= 3'b111;
        end
        if(c==1) begin
            x <= 3'b100;
        end        
        
         
        
    end


endmodule
