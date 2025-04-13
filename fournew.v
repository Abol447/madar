`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:28:24 04/13/2025 
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
module four(
    input a1,
    input a2,
    input a3,
    input a4,
    input b1,
    input b2,
    input b3,
    input b4,
    output c,
    output v,
    output s1,
    output s2,
    output s3,
    output s4,
    input c1,
    inout c2,
    inout c3
    );
	 assign s1  = a1 ^ b1 ^ c1;
    assign c2 = (a1 & b1) | (a1 & c1) | (b1 & c1);
	 assign s2 = a2 ^ b2 ^ c2;
	 assign c3 = (a2 & b2) | (a2 & c2) | (b2 & c2);
	 assign s3 =  a3 ^ b3 ^ c3;
	 assign c3 = (a3 & b3) | (a3 & c3) | (b3 & c3);
	 assign s4 = a4 ^ b4 ^ c4;
	 assign c = (a4 & b4) | (a4 & c4) | (b4 & c4);
	 assign v = c ^ c3;

endmodule
