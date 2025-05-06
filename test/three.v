`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:43:20 02/21/2025 
// Design Name: 
// Module Name:    three 
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
module three(
    input A, B, C, D,
    output F1, F2
);

    wire t1, t2, t3, t4;

    and(t1, ~B, C);
    and(t2, ~A, B);
    or(t3, t1, A);
    xor(t4, t2, D);
    
    or(F2, D, t2);
    or(F1, t3, t4);

endmodule
