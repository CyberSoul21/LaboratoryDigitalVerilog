`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/09/2019 09:19:03 AM
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


module top(clk,rst,en,start,led);

    input clk, rst, en, start;
    output reg [3:0] led;
    
    reg [3:0] present_state, next_state;
    
    wire clk_1s;
    
    
    parameter s0 = 4'b0000, s1 = 4'b0001, s2 = 4'b0010, s3 = 4'b0011, s4 = 4'b0100;
    parameter s5 = 4'b0101, s6 = 4'b0110, s7 = 4'b0111, s8 = 4'b1000, s9 = 4'b1001;
    
    
    
    clock_divider clock_1s(

        .clk(clk),
        .divided_clk(clk_1s)
    );
    
    
    always @(posedge clk_1s) //Present estate 
    begin
        if(rst)
        begin
            present_state <= s0;    
        end
        else
        begin
            present_state <= next_state;
        end    
    end    

    always @(*)
    begin
        case(present_state)
            s0:
                next_state <= s1;
            s1:
                next_state <= s2;
            s2:
                next_state <= s3;
            s3:
                next_state <= s4;
            s4:
                next_state <= s5;
            s5:
                next_state <= s6;
            s6:
                next_state <= s7;
            s7:
                next_state <= s8;  
            s8:
                next_state <= s9;                                                        
        endcase                
    end


 
    //===================    
    // Output logic
    //===================     
    always @ (*) begin
      case (present_state)
        s0:
          led <= 4'b0000;
        s1:
          led <= 4'b0001;
        s2:
          led <= 4'b0010;
        s3:
          led <= 4'b0011;
        s4:
          led <= 4'b0100;
        s5:
          led <= 4'b0101;
        s6:
          led <= 4'b0110;
        s7:
          led <= 4'b0111;
        s8:
          led <= 4'b1000;
        s9: 
            led <= 4'b1001;
           
      endcase 
    end 




endmodule
