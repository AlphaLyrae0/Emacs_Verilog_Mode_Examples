module top 
(
    /*AUTOINPUT*/

    // Manual inputs
    input [2:0][7:0] c_top   ,
    input      [7:0] d_top[3],

    /*AUTOOUTPUT*/

    // Manual outputs
    output [3] [7:0]    k_top,
    output     [7:0]    l_top[3]

);

    // Manual wires
    wire [3] [7:0]      g_top;
    wire     [7:0]      h_top[3];

    /*AUTOWIRE*/

    /* sub1 AUTO_TEMPLATE (
        .sig_\(.*\)_@  (\1_top[\2][]),
        .sig_\(.*\)    (\1_top[][]),
    ) */
    sub1 s1
    ( /*AUTOINST*/);

    /* sub2 AUTO_TEMPLATE (
        .sig_\(.*\)_@ (\1_top[\2][]),
        .sig_\(.*\)   (\1_top[][]),
    ) */
    sub2 s2
    ( /*AUTOINST*/);

endmodule
// Local Variables:
// verilog-library-flags:("-y ./sub")
// verilog-auto-inst-column:24  ;; Min. 24?
// indent-tabs-mode:nil
// End:

// verilog-auto-inst-dot-name:t
// verilog-auto-inst-vector:nil
