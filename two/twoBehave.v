`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:40:36 04/21/2025 
// Design Name: 
// Module Name:    twoBehave 
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
module twoBehave(
   input  [3:0] A,
   input  [3:0] B,
   input S,
   input E,
   output [3:0] Y 
    );
 assign Y = E ? (S? B:A): 4'b0000;

endmodule
