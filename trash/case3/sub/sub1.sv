module sub1 (

    input             sig_a,      // Single signal
    input       [1:0] sig_b,      // Vector
    input  [0:2][7:0] sig_c,      // 2D Packed Array
    input       [7:0] sig_d[0:2], // 2D Unpacked Array

    output            sig_e,      // Single signal
    output      [1:0] sig_f,      // Vector
    output [0:2][7:0] sig_g,      // 2D Packed Array
    output      [7:0] sig_h[0:2], // 2D Unpacked Array

);

endmodule