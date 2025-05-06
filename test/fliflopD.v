`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    04:42:10 03/02/2025 
// Design Name: 
// Module Name:    fliflopD 
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
module fliflopD(
input d ,
input clc,
output q,
output q_prim
    );
	 wire x,y;
	 nand(x,d,clc);
	 nand(y,clc,~d);
	 nand(q,q_prim,x);
	 nand(q_prim,q,y);
endmodule
