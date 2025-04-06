module top 
(
    /*AUTOINPUT*/

    /*AUTOOUTPUT*/

);

    /*AUTOWIRE*/

    /* sub1 AUTO_TEMPLATE (
        .sig_\(.*\)_@  (\1_top_\2[]),
        .sig_\(.*\)    (\1_top[][]),
    ) */
    sub1    s1
    ( /*AUTOINST*/);

    /* sub2 AUTO_TEMPLATE (
        .sig_\(.*\)_@ (\1_top_\2[]),
        .sig_\(.*\)   (\1_top[][]),
    ) */
    sub2    s2
    ( /*AUTOINST*/);

endmodule
// Local Variables:
// verilog-library-flags:("-y ./sub")
// verilog-auto-inst-column:24  ;; Min. 24?
// indent-tabs-mode:nil
// End:


// verilog-auto-inst-dot-name:t
// verilog-auto-inst-vector:nil
