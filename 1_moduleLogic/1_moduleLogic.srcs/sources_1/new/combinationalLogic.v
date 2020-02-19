`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/07/2019 06:56:45 PM
// Design Name: 
// Module Name: combinationalLogic
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


module combinationalLogic( input a,b,c, output y);

    assign y = ~a & ~b & ~c | a & ~b & ~c | a & ~b & c; 

endmodule
