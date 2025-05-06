`timescale 1ns / 1ps
module testone(
    input A0, A1, A2, A3,
    input B0, B1, B2, B3,
    output g, l, e
    );

    wire y0, y1, y2, y3, z0, z1, z2, z3;
    wire x0, x1, x2, x3;
    wire w0, w1, w2, w3, w4, w5;

    and(y0, ~A0, B0);
    and(z0, ~B0, A0);
    and(y1, ~A1, B1);
    and(z1, ~B1, A1);
    and(y2, ~A2, B2);
    and(z2, ~B2, A2);
    and(y3, ~A3, B3);
    and(z3, ~B3, A3);

    xnor(x0, A0, B0);
    xnor(x1, A1, B1);
    xnor(x2, A2, B2);
    xnor(x3, A3, B3);

    and(w0, x3, y2);
    and(w1, x3, z2);
    and(w2, x3, x2, y1);
    and(w3, x3, x2, z1);
    and(w4, x3, x2, x1, y0);
    and(w5, x3, x2, x1, z0);
    
    and(e, x3, x2, x1, x0);  
    and(l, w5, w3, w1, z3);  
    and(g, w0, w2, w4, y3);  

endmodule
