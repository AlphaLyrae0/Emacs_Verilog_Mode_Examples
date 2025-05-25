module top (
    input  sig_a, [1:0] sig_b, [3][7:0] sig_c, [7:0] sig_d[3],
    output sig_i, [1:0] sig_j, [3][7:0] sig_k, [7:0] sig_l[3]
);

    wire   sig_e, [1:0] sig_f, [3][7:0] sig_g, [7:0] sig_h[3];

    sub1 s1( .sig_a(sig_a), .sig_b(sig_b), .sig_c(sig_c), .sig_d(sig_d), .sig_e(sig_e), .sig_f(sig_f), .sig_g(sig_g), .sig_h(sig_h) );
    sub2 s2( .sig_i(sig_i), .sig_j(sig_j), .sig_k(sig_k), .sig_l(sig_l), .sig_e(sig_e), .sig_f(sig_f), .sig_g(sig_g), .sig_h(sig_h) );

endmodule
// Local Variables:
// verilog-library-flags:("-y ./sub")
// verilog-auto-inst-column:24  ;; Min. 24?
// indent-tabs-mode:nil
// End:

// verilog-auto-wire-type:"logic"
// verilog-auto-inst-dot-name:t
// verilog-auto-inst-vector:nil
// verilog-auto-inst-sort:t
// verilog-auto-lineup:all
// verilog-auto-template-warn-unused:t
