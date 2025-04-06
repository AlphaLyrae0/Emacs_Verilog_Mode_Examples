module top 
(
    /*AUTOINPUT*/

    /*AUTOOUTPUT*/

);

    /*AUTOWIRE*/

    /* sub1 AUTO_TEMPLATE (
        .i_sig_\(.*\) (i_\1[][]),
        .o_sig_\(.*\) (w_\1_@"(substring vl-cell-name -2)"[][]),
    ) */
    sub1 sub1_i0
    ( /*AUTOINST*/);

    sub1 sub1_i1
    ( /*AUTOINST*/);

    /* sub2 AUTO_TEMPLATE (
        .i_sig_\(.*\) (w_\1_i0[][]),
        .o_sig_\(.*\) (o_\1_@"(substring vl-cell-name 5)"[][]),
    ) */
    sub2 sub2_i0
    ( /*AUTOINST*/);

    /* sub2 AUTO_TEMPLATE (
        .i_sig_\(.*\) (w_\1_i1[][]),
        .o_sig_\(.*\) (o_\1_@"(substring vl-cell-name 5)"[][]),
    ) */
    sub2 sub2_i1
    ( /*AUTOINST*/);

endmodule
// Local Variables:
// verilog-library-flags:("-y ./sub")
// verilog-auto-inst-column:24  ;; Min. 24?
// indent-tabs-mode:nil
// End:


// verilog-auto-inst-dot-name:t
// verilog-auto-inst-vector:nil
