module top (
    // Manual Input Ports
    input         a_top,
    input [1:0]   b_top,

    // Manual Output Ports
    output        i_top,
    output [1:0]  j_top,

    /*AUTOINPUT*/

    /*AUTOOUTPUT*/
);

  // Manual Wires
  wire        e_top   ;
  wire [7:0]  h_top[3];

  /*AUTOWIRE*/

  /* sub1 AUTO_TEMPLATE ( .sig_\(.*\) (\1_top[][]),) */
  sub1 
    s1 ( 
        .sig_a (a_top),               // From Manual Input
        .sig_h (h_top),               // To Manual Wire
        // Inputs (Manual)
        .sig_d (d_top/*[7:0].[3]*/),  // From AUTOINPUT
        // Outputs (Manual)
        .sig_g (g_top/*[0:2][7:0]*/), // To AUTOWIRE

        /*AUTOINST*/);

  /* sub2 AUTO_TEMPLATE ( .sig_\(.*\) (\1_top[][]),) */
  sub2
    s2 (
        .sig_h(h_top),                // From Manual Wire
        .sig_i(i_top),                // To Manual Output
        // Inputs (Manual)
        .sig_g(g_top),                // From AUTOWIRE
        // Outputs (Manual)
        .sig_l(l_top/*[7:0].[3]*/),   // To AUTOOUTPUT
        /*AUTOINST*/);

endmodule
// Local Variables:
// verilog-library-flags:("-y ./sub")
// verilog-auto-inst-column:24  ;; Min. 24?
// indent-tabs-mode:nil
// verilog-auto-inst-vector:nil
// verilog-auto-inst-dot-name:t
// End:

// verilog-auto-wire-type:"logic"
// verilog-auto-inst-vector:nil
// verilog-auto-inst-sort:t
// verilog-auto-lineup:all
// verilog-auto-template-warn-unused:t

