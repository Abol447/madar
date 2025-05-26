`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:28:52 04/21/2025 
// Design Name: 
// Module Name:    onBehave 
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
module onBehave(
    input A,
    input B,
    input C,
    input D,
    output F1,
    output F2
    );
    wire t1 ;
	 wire t2;
	 assign t2 = (~A & B);
	 assign t1 = (~B & C);
	 assign F2  = t2 | D ;
	 assign F1  = (t1 | A ) | (t2 ^ D);
endmodule
