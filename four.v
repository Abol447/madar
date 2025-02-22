`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:51:54 02/21/2025 
// Design Name: 
// Module Name:    four 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module fulladder(
    input a0, a1, a2, a3,
    input b0, b1, b2, b3,
    input c0,  
    output s0, s1, s2, s3,  
    output c4, v  
);
wire x1,y1,y2,y3,y4,y5,y6,y7,y9,y10,x2,x3,x4,x5,x6,x7,x8,x9,x10,c1,c2,c3;
and(x1,a0,b0);
xor(y1,a0,b0);
and(x2,a1,b1);
xor(y2,a1,b1);
and(x3,a2,b2);
xor(y3,a2,b3);
and(x4,a3,b3);
xor(y4,a3,b3);
xor(s0,c0,x1);
and(y5,c0,y1);
xor(s1,c1,x2);
and(y6,c1,y2);
xor(s2,c2,x3);
and(y7,c2,y3);
xor(s3,c3,x4);
and(y8,c3,y4);
or(c1,y5,c0);
or(c2,y6,c1);
or(c3,y7,c2);
or(c4,y8,c3);
xor(v,c3,c4);
endmodule
