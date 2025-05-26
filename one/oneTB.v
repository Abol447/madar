`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:32:29 04/21/2025 
// Design Name: 
// Module Name:    oneTB 
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
module oneTB();
 reg  A ;
 reg  B ; 
 reg  C ;
 reg  D ; 
 wire F1;
 wire F2;
 onBehave d(
          .A(A),
          .B(B),
          .C(C),
          .D(D),
			 .F1(F1),
			 .F2(F2)
			 );
initial
  begin 
    
	  A = 1'b0;
     B = 1'b1;
     C = 1'b0;
     D = 1'b1;
     #100
      A = 1'b1;
      B = 1'b1;
      C = 1'b0;
      D = 1'b0;
  end
  
endmodule
