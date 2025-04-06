module top 
(
    /*AUTOINPUT*/

    /*AUTOOUTPUT*/

);

    /*AUTOWIRE*/

    /* sub1 AUTO_TEMPLATE (
        .i_sig_\(.*\) (i_\1[][]),
        .o_sig_\(.*\) (w_\1_@"vl-cell-name"[][]),
    ) */
    sub1 inst0_sub1
    ( /*AUTOINST*/);

    sub1 inst1_sub1
    ( /*AUTOINST*/);

    /* sub2 AUTO_TEMPLATE (
        .i_sig_\(.*\) (w_\1_inst0_sub1[][]),
        .o_sig_\(.*\) (o_\1_@"vl-cell-name"[][]),
    ) */
    sub2 inst0_sub2
    ( /*AUTOINST*/);

    /* sub2 AUTO_TEMPLATE (
        .i_sig_\(.*\) (w_\1_inst1_sub1[][]),
        .o_sig_\(.*\) (o_\1_@"vl-cell-name"[][]),
    ) */
    sub2 inst1_sub2
    ( /*AUTOINST*/);

endmodule
// Local Variables:
// verilog-library-flags:("-y ./sub")
// verilog-auto-inst-column:24  ;; Min. 24?
// indent-tabs-mode:nil
// End:


// verilog-auto-inst-dot-name:t
// verilog-auto-inst-vector:nil
