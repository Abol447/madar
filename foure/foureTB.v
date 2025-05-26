`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:03:33 04/21/2025 
// Design Name: 
// Module Name:    foureTB 
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
module foureTB(
    );

reg [3:0] A ; 
wire [4:0] S;
reg [3:0] B;
reg C;
wire C4;
wire v;

foureBehave d(
            .A(A),
            .B(B),
            .S(S),
            .C(C),
            .c4(C4),
            .v(v)           
);

initial
begin 

A = 4'b0010;
B = 4'b0010;
C = 1'b1;

#100

A = 4'b0010;
B = 4'b0011;
C = 1'b1;

end
endmodule
