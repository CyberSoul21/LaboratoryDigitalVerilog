`timescale 1ns / 1ps



module mux(a,b,c,d,s,x);

    output x;
    input a, b, c, d;
    input [1:0] s;
    
    assign x = (s==2'b00) ? a : 
               (s==2'b01) ? b : 
               (s==2'b10) ? c : 
                d; 

endmodule
