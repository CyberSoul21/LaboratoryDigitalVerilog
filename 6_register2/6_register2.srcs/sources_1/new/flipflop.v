`timescale 1ns / 1ps



module flipflop(d, clk, s);

    input  d; 
    input clk;
    output reg s;
    
    always@ (posedge clk)
    begin
        s <= d;    
    end

endmodule
