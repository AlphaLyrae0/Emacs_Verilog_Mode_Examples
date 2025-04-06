module sub1 (
    input             sig_a,      // Single signal
  //input       [1:0] sig_b,      // Vector
    input             sig_b_0,
    input             sig_b_1,
  //input  [0:1][7:0] sig_c,      // 2D Packed Array
    input       [7:0] sig_c_0,
    input       [7:0] sig_c_1,
    input       [7:0] sig_c_2,
  //input       [7:0] sig_d[3],   // 2D Unpacked Array
    input       [7:0] sig_d_0,
    input       [7:0] sig_d_1,
    input       [7:0] sig_d_2,

    output            sig_e,      // Single signal
  //output      [1:0] sig_f,      // Vector
    output            sig_f_0,
    output            sig_f_1,
  //output [0:2][7:0] sig_g,      // 2D Packed Array
    output      [7:0] sig_g_0,
    output      [7:0] sig_g_1,
    output      [7:0] sig_g_2,
  //output      [7:0] sig_h[3]    // 2D Unpacked Array
    output      [7:0] sig_h_0,
    output      [7:0] sig_h_1,
    output      [7:0] sig_h_2 
);

endmodule