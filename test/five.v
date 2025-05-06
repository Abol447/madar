`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:12:11 02/22/2025 
// Design Name: 
// Module Name:    five 
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
module five(
    input A0, A1, A2, A3,
    input B0, B1, B2, B3,
    output c0,z1,z2,K4,c4,z3,z4,
    );
	 and(c0,A0,B0); // c0 in pic
	 and(w0,A0,B1);
	 and(w1,A0,B2);
	 and(w2,A0,B3);
	 and(w3,A1,B0);
	 and(w4,A1,B1);
	 and(w5,A1,B2);
	 and(w6,A1,B3);
	 and(w7,A2,B0);
    and(w8,A2,B1);
    and(w9,A2,B2);
    and(w10,A2,B3);
and(x1,w0,w3);
xor(y1,w0,w3);
and(x2,w1,w4);
xor(y2,w1,w4);
and(x3,w2,w5);
xor(y3,w2,w5);
and(y4,0,w6);
xor(y4,0,w6);
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
or(c4,y8,c3); // c4==c1 in pic

and(p1,w7,s0);
xor(q1,w7,s0);
and(p2,w8,s1);
xor(q2,w8,s1);
and(p3,w9,s2);
xor(q3,w9,s2);
and(p4,w10,s3);
xor(q4,w10,s3);
xor(z1,K0,p1);
and(q5,K0,q1);
xor(z2,K1,p2);
and(q6,K1,q2);
xor(z3,K2,p3);
and(q7,K2,q3);
xor(z4,K3,p4);
and(q8,K3,q4);
or(K1,q5,K0);
or(K2,q6,K1);
or(K3,q7,K2);
or(K4,q8,K3); // last cary
endmodule
