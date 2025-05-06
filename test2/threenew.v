`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:46:36 04/13/2025 
// Design Name: 
// Module Name:    three 
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
module three(
    input a1,
    input a2,
    input a3,
    input a4,
    input b1,
    input b2,
    input b3,
    input b4,
    output g,
    output l,
    output e
    );
    wire x1 , x2 ,x3 , x4;
	 assign x1 = (~((~a1 & b1) | (~b1 & a1)));
	 assign x2 = (~((~a2 & b2) | (~b2 & a2)));
	 assign x3 = (~((~a3 & b3) | (~b3 & a3)));
    assign x4 = (~((~a4 & b4) | (~b4 & a4)));	 
	 
	 assign e  = (~((~a1 & b1) | (~b1 & a1))) & (~((~a2 & b2) | (~b2 & a2))) & (~((~a3 & b3) | (~b3 & a3))) & (~((~a4 & b4) | (~b4 & a4)));
	 
	 
	 assign l  = ((~b1 & a1) & x3 & x2 & x4) | ((~b2 & a2) & x3 & x4) | ((~b3 & a3) & x4 ) | (~b4 & a4);

//& (~((~a2 & b2) | (~b2 & a2))) & (~((~a3 & b3) | (~b3 & a3))) & (~((~a4 & b4) |  
	             //((~b2 & a2) & (~((~a3 & b3) | (~b3 & a3))) & (~((~a4 & b4) | (~b4 & a4)))) | 
					 //((~b3 & a3) & (~((~a4 & b4) | (~b4 & a4)))) | ((~a3 & b3) & (~((~a4 & b4) | (~b4 & a4)))) | (~b4 & a4) ;
	 assign g  = ((~a1 & b1) & x3 & x2 & x4) | ((~a2 & b2) & x3 & x4) | ((~a3 & b3) & x4 ) | (~a4 & b4);
	 
	 
