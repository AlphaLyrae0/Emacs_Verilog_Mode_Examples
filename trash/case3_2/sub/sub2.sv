module sub2 (

    input             i_sig_e,      // Single signal
    input       [1:0] i_sig_f,      // Vector
    input  [0:2][7:0] i_sig_g,      // 2D Packed Array
    input       [7:0] i_sig_h[0:2], // 2D Unpacked Array

    output            o_sig_i,      // Single signal
    output      [1:0] o_sig_j,      // Vector
    output [0:2][7:0] o_sig_k,      // 2D Packed Array
    output      [7:0] o_sig_l[0:2], // 2D Unpacked Array

);

endmodule