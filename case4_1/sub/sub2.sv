module sub2 import my_pkg::*;
(
    input  my_t             sig_e,
    input  lib_pkg::our_t   sig_f,
    input  my_t [0:2]       sig_g,
    input  my_t             sig_h[3],

    output my_t             sig_i
    output lib_pkg::our_t   sig_j,
    output my_t [0:2]       sig_k,
    output my_t             sig_l[3]
);

endmodule
// Local Variables:
// verilog-typedef-regexp:"_t$"
// End: