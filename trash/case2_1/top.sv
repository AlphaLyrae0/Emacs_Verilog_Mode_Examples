module top 
(
    /*AUTOINPUT*/

    /*AUTOOUTPUT*/

);

    /*AUTOWIRE*/

    /* sub1 AUTO_TEMPLATE () */
    sub1 s1 (
        // Inputs
        .sig_a          (a_top),
        .sig_b          (b_top[1:0]),
        .sig_c          (c_top/*[0:2][7:0]*/),
        .sig_d          (d_top/*[7:0].[0:2]*/),
        // Outputs
        .sig_e          (e_top),
        .sig_f          (f_top[1:0]),
        .sig_g          (g_top/*[0:2][7:0]*/),
        .sig_h          (h_top/*[7:0].[0:2]*/),
        /*AUTOINST*/);

    /* sub2 AUTO_TEMPLATE () */
    sub2 s2 (
        // Inputs
        .sig_e          (e_top),
        .sig_f          (f_top[1:0]),
        .sig_g          (g_top/*[0:2][7:0]*/),
        .sig_h          (h_top/*[7:0].[0:2]*/),
        // Outputs
        .sig_i          (i_top),
        .sig_j          (j_top[1:0]),
        .sig_k          (k_top/*[0:2][7:0]*/),
        .sig_l          (l_top/*[7:0].[0:2]*/)
        /*AUTOINST*/);

endmodule
// Local Variables:
// verilog-library-flags:("-y ./sub")
// verilog-auto-inst-column:24  ;; Min. 24?
// indent-tabs-mode:nil
// End:


// verilog-auto-inst-dot-name:t
// verilog-auto-inst-vector:nil
