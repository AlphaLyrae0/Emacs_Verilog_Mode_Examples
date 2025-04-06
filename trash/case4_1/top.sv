module top 
(
    /*AUTOINPUT*/

    /*AUTOOUTPUT*/

);

    /*AUTOWIRE*/

    /* sub1 AUTO_TEMPLATE (
        .reg_\(.*\)_@ (param_\1[\2]),
    ) */
    sub1    s1 (
        /*AUTOINST*/);

    /* sub2 AUTO_TEMPLATE (
        .i_\(.*\) (o_\1[][]),
      //.param_\(.*\)_@ (reg_\1_\2[]),
    ) */
    sub2    s2 (
        /*AUTOINST*/);

endmodule
// Local Variables:
// verilog-library-flags:("-y ./sub")
// verilog-auto-inst-column:24  ;; Min. 24?
// indent-tabs-mode:nil
// End:

// verilog-auto-inst-dot-name:t
