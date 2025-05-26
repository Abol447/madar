`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    08:54:56 04/22/2025 
// Design Name: 
// Module Name:    fiveBehave 
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
module fiveBehave(
 input [2:0] A,
 input [3:0] B,
 output [4:0] C,
 output C1,
 output C2
    );
  
   wire [6:0] mult_result;
  
    assign s = A * B;    
    assign C[0] = s[0]; 
    assign C[1] = s[1];  
    assign C[2] = s[2]; 
    assign C[3] = s[3];
    assign C[4] = s[4];  	 
    assign C1 = A[0] & B[0]; 
    assign C2 = mult_result[5]; 
endmodule
