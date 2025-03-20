`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 18.03.2025 21:38:29
// Design Name: 
// Module Name: DFF
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


module DFF(d,q,clk,rset);

    output d;
    input q, clk, rset;

    reg d;

    always @(posedge clk or posedge rset)
        if (rset)
            d<= 0;
      
        else
            d <= q;
            

endmodule

module main(D, QI, CLK_LED ,Q, CLK, R);
    output D, QI, CLK_LED;
    input Q, CLK, R;
  
    reg QI, CLK_LED;
  
    always
    begin
        QI <= Q;
        CLK_LED <= CLK;
    end
    
    DFF ff0(D, Q, CLK, R);
    
endmodule
