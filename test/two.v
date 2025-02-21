`timescale 1ns / 1ps
module two(
    input A0, A1, A2, A3,
    input B0, B1, B2, B3,
    input S, e,
    output y0, y1, y2, y3
    );
    wire w1, w2, w3, w4, w5, w6, w7, w8;

    and(w1, A0, ~e, ~S);
    and(w2, A1, ~e, ~S);
    and(w3, A2, ~e, ~S);
    and(w4, A3, ~e, ~S);

    and(w5, B0, ~e, S);
    and(w6, B1, ~e, S);
    and(w7, B2, ~e, S);
    and(w8, B3, ~e, S);

    or(y0, w1, w5);
    or(y1, w2, w6);
    or(y2, w3, w7);
    or(y3, w4, w8);


endmodule
