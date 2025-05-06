`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:11:08 04/22/2025 
// Design Name: 
// Module Name:    fiveTB 
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
module fiveTB();
reg [2:0] A;
reg [3:0] B;
reg [4:0] C;
reg C1;
reg C2;

fiveBehave (
  .A(A),
  .B(B),
  .C(C),
  .C1(C1),
  .C2(C2)
);

initial

begin

A = 3'b010;
B = 4'b1000;
#100;
A = 3'b101;
B = 4'b1111;

end

endmodule
