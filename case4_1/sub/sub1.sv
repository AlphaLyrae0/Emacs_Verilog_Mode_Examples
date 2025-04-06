module sub1 import my_pkg::*;
(
    input  my_t             sig_a,
    input  lib_pkg::our_t   sig_b,
    input  my_t [0:2]       sig_c,
    input  my_t             sig_d[3],

    output my_t             sig_e
    output lib_pkg::our_t   sig_f,
    output my_t [0:2]       sig_g,
    output my_t             sig_h[3]
);

endmodule
// Local Variables:
// verilog-typedef-regexp:"_t$"
// End:

// verilog-typedef-regexp:"\\(_t$\\|_st$\\|_e$\\|^t_\\)"