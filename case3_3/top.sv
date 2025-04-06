module top 
(
    /*AUTOINPUT*/

    /*AUTOOUTPUT*/

);

    /*AUTOWIRE*/

    /* sub1 AUTO_TEMPLATE "\([0-9]+\)$" (
        .i_sig_\(.*\) (i_\1[][]),
        .o_sig_\(.*\) (w_\1_i@[][]),
    ) */
    sub1 sub1_inst0
    ( /*AUTOINST*/);

    sub1 sub1_inst1
    ( /*AUTOINST*/);

    /* sub2 AUTO_TEMPLATE "\([0-9]+\)$" (
        .i_sig_\(.*\) (w_\1_i@[][]),
        .o_sig_\(.*\) (o_\1_i@[][]),
    ) */
    sub2 sub2_inst0
    ( /*AUTOINST*/);

    sub2 sub2_inst1
    ( /*AUTOINST*/);

endmodule
// Local Variables:
// verilog-library-flags:("-y ./sub")
// verilog-auto-inst-column:24  ;; Min. 24?
// indent-tabs-mode:nil
// End:


// verilog-auto-inst-dot-name:t
// verilog-auto-inst-vector:nil
