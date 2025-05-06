`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:58:18 04/21/2025 
// Design Name: 
// Module Name:    threeBehave 
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
module threeBehave(
    input [3:0] A,
    input [3:0] B,
    output G ,
    output L ,
    output E  
	 );
    assign E = (A == B);
    assign G = (A > B) ; 
    assign L = (A < B) ;

endmodule
