`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:41:54 04/21/2025 
// Design Name: 
// Module Name:    twoTB 
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
module twoTB(
    );

reg [3:0] A ;
reg [3:0] B ; 
reg E ; 
reg S ;

twoBehave d(
          .A(A),
          .B(B),
          .E(E),
          .S(S)
);

initial 
 
begin

A = 4'b0101;
B = 4'b0110;
E = 1'b1;
S = 1'b1;

#50;


A = 4'b1000;
B = 4'b0100;
E = 1'b1;
S = 1'b0;

end 
 
endmodule
