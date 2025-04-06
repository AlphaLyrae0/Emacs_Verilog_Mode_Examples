module sub1 (
    input             i_sig_a,      // Single signal
    input       [1:0] i_sig_b,      // Vector
    input  [0:2][7:0] i_sig_c,      // 2D Packed Array
    input       [7:0] i_sig_d[3],   // 2D Unpacked Array

    output            o_sig_e,      // Single signal
    output      [1:0] o_sig_f,      // Vector
    output [0:2][7:0] o_sig_g,      // 2D Packed Array
    output      [7:0] o_sig_h[3]    // 2D Unpacked Array
);

endmodule