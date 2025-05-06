`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:02:12 04/21/2025 
// Design Name: 
// Module Name:    foureBehave 
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
module foureBehave(
    
  input [3:0] A,
  input [3:0] B,
  input C,
  output [4:0] S,
  output c4,
  output v
	 );
assign S = A + C+ B;
assign c4 = S[4];
assign v = c4 ? 1'd1 : 1'd0;

endmodule
