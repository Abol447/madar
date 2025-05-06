`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:59:35 04/13/2025 
// Design Name: 
// Module Name:    first 
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
module first(
    input A,
    input B,
    input C,
    input D,
    output F1,
    output F2
    );
	 wire t1,t2,t3,t4;
	 //t3 assign = a | b ;
	 //t1 assign = ~b * c;
	 //t2 assign = ~a * b;
	 //t4 assign = d xor t1;
	 assign F2  = (~A & B) | D ;
	 assign F1  = (A | B) | (D ^ t1);
endmodule
