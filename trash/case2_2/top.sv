module top 
(
    //---- Manual Input Ports
    input               a_top,                  // To s1 of sub1.v
    input [1:0]         b_top,                  // To s1 of sub1.v
    input [0:2] [7:0]   c_top,                  // To s1 of sub1.v
    input [7:0]         d_top [0:2],            // To s1 of sub1.v

    //----Manual Output Ports
    output              i_top,                  // From s2 of sub2.v
    output [1:0]        j_top,                  // From s2 of sub2.v
    output [0:2] [7:0]  k_top,                  // From s2 of sub2.v
    output [7:0]        l_top [0:2]            // From s2 of sub2.v

    /*AUTOINPUT*/

    /*AUTOOUTPUT*/

);

    //---- Manual Wires
    wire                e_top;                  // From s1 of sub1.v
    wire [1:0]          f_top;                  // From s1 of sub1.v
    wire [0:2] [7:0]    g_top;                  // From s1 of sub1.v
    wire [7:0]          h_top [0:2];            // From s1 of sub1.v

    /*AUTOWIRE*/

    /* sub1 AUTO_TEMPLATE (
        .sig_a (a_top[]),
        .sig_b (b_top[]),
        .sig_c (c_top[][]),
        .sig_d (d_top[][]),
        .sig_e (e_top[]),
        .sig_f (f_top[]),
        .sig_g (g_top[][]),
        .sig_h (h_top[][]),
    ) */
    sub1    s1
    ( /*AUTOINST*/);

    /* sub2 AUTO_TEMPLATE (
        .sig_e (e_top[]),
        .sig_f (f_top[]),
        .sig_g (g_top[][]),
        .sig_h (h_top[][]),
        .sig_i (i_top[]),
        .sig_j (j_top[]),
        .sig_k (k_top[][]),
        .sig_l (l_top[][]),
    ) */
    sub2    s2
    (
        /*AUTOINST*/);

endmodule
// Local Variables:
// verilog-library-flags:("-y ./sub")
// verilog-auto-inst-column:24  ;; Min. 24?
// indent-tabs-mode:nil
// verilog-auto-inst-vector:nil
// End:


// verilog-auto-inst-dot-name:t
// verilog-auto-inst-vector:nil
