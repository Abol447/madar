`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:26:59 05/06/2025 
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
    input A,
    input CL,
    output Q,
    output QP
    );
	 wire x,y;
     assign x = ~(A&CL);
     assign y = ~(~A&CL);
	  assign Q = ~(x&QP);
	  assign QP = ~(CL&Q);
endmodule
