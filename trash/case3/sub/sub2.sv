module sub2 (

    input             sig_e,      // Single signal
    input       [1:0] sig_f,      // Vector
    input  [0:2][7:0] sig_g,      // 2D Packed Array
    input       [7:0] sig_h[0:2], // 2D Unpacked Array

    output            sig_i,      // Single signal
    output      [1:0] sig_j,      // Vector
    output [0:2][7:0] sig_k,      // 2D Packed Array
    output      [7:0] sig_l[0:2], // 2D Unpacked Array

);

endmodule