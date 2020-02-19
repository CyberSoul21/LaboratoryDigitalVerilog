`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/08/2019 06:09:42 PM
// Design Name: 
// Module Name: top
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


module top(D, clk, S);

input [2:0] D;
input clk;
output [3:0]S;

wire clk_w;
reg [2:0] data=3'b001;


clock_divider wrapper(

.clk(clk),
.divided_clk(clk_w)
);


flipflop flip1(

    .d(data[2]),
    .clk(clk_w),
    .s(S[0])
);

flipflop flip2(

    .d(S[0]),
    .clk(clk_w),
    .s(S[1])
);


flipflop flip3(

    .d(S[1]),
    .clk(clk_w),
    .s(S[2])
);


flipflop flip4(

    .d(S[2]),
    .clk(clk_w),
    .s(S[3])
);



//always@ (posedge clk) // Store value of D into data (reg)
//begin
//    data = D;
//end



//always@ (posedge clk_w) //shft leff data input
//begin
//    data <= data << 1;
    
//    if(data==3'b000)
//    begin
//        data<=3'b001;
//    end
//end


endmodule