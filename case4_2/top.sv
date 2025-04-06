module top 
(
    // Manual
    in_if   if_i,
    out_if  if_o

    /*AUTOINPUT*/

    /*AUTOOUTPUT*/

);

    /*AUTOWIRE*/

    // Manual Instantiation 
    int_if  if_int();

    sub1    s1
    ( /*AUTOINST*/);

    /* sub2 AUTO_TEMPLATE ( .if_int (if_int.slv), ) */
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
