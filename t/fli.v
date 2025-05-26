`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:51:35 05/20/2025 
// Design Name: 
// Module Name:    fli 
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
module fli(
   input D,
	input CK,
	output Q,
	output QF);
	 wire S, R;
	 assign S = ~(D & CK); 
	 assign R = ~(~D & CK);
    assign Q = ~(S & QF );
	 assign QF = ~(Q & R);
endmodule
