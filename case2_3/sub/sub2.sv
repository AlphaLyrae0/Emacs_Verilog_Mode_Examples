module sub2 (
    input             sig_e,      // Single signal
  //input       [1:0] sig_f,      // Vector
    input             sig_f_0,
    input             sig_f_1,
  //input  [0:2][7:0] sig_g,      // 2D Packed Array
    input       [7:0] sig_g_0,
    input       [7:0] sig_g_1,
    input       [7:0] sig_g_2,
  //input       [7:0] sig_h[3],   // 2D Unpacked Array
    input       [7:0] sig_h_0,
    input       [7:0] sig_h_1,
    input       [7:0] sig_h_2,

    output            sig_i,      // Single signal
  //output      [1:0] sig_j,      // Vector
    output            sig_j_0,
    output            sig_j_1,
  //output [0:2][7:0] sig_k,      // 2D Packed Array
    output      [7:0] sig_k_0,
    output      [7:0] sig_k_1,
    output      [7:0] sig_k_2,
  //output      [7:0] sig_l[3],   // 2D Unpacked Array
    output      [7:0] sig_l_0,
    output      [7:0] sig_l_1,
    output      [7:0] sig_l_2 
);

endmodule