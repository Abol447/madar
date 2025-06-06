`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:28:13 04/13/2025 
// Design Name: 
// Module Name:    two 
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
module two(
    input A1,
    input A2,
    input A3,
    input A4,
    input B1,
    input B2,
    input B3,
    input B4,
    input S,
    input E,
    output Y1,
    output Y2,
    output Y3,
    output Y4
    );
    assign Y1  = (A1 * ~S * ~E) | (B1 * S * ~E);
    assign Y2  = (A2 * ~S * ~E) | (B2 * S * ~E);
    assign Y3  = (A3 * ~S * ~E) | (B3 * S * ~E); 
    assign Y4  = (A4 * ~S * ~E) | (B4 * S * ~E);
endmodule
