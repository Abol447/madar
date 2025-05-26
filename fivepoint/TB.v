`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:31:44 05/06/2025 
// Design Name: 
// Module Name:    TB 
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
module TB(); 
	 reg A, A1, A2, A3;
    reg CLK;
    wire Q1, Q2, Q3, Q4;
	 wire QP1, QP2, QP3, QP4;
	 
    fliflopD  D(.A(A)   , .CL (CLK)  ,.Q(Q1)  ,.QP(QP1));
    fliflopD  D1(.A(A1) , .CL (CLK)  ,.Q(Q2)  ,.QP(QP2));
	 fliflopD  D2(.A(A2) , .CL (CLK)  ,.Q(Q3)  ,.QP(QP3));
	 fliflopD  D3(.A(A3) , .CL (CLK)  ,.Q(Q4)  ,.QP(QP4));
	 
	 initial begin
	 A = 1'b1;
	 CLK = 1'b1;
	 #50
	 A1 = Q1;
	 CLK = 1'b1;
	 #50
	 A2 = Q2;
	 CLK = 1'b1;
	 #50
	 A3 = Q3;
	 CLK = 1'b1;
	 #50
	 A = Q4;
	 CLK = 1'b1;

	 
	 end
endmodule


