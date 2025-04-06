module top (
    /*AUTOINPUT*/

    /*AUTOOUTPUT*/
);

  /*AUTOWIRE*/

  sub1 s1 ( 
    // Inputs (Manual Description)
    .sig_a (sig_a),
    .sig_b (sig_b[1:0]),
    .sig_c (sig_c/*[0:2][7:0]*/),
    .sig_d (sig_d/*[7:0].[3]*/),
     // Outputs (Manual Description)
    .sig_e (sig_e),
    .sig_f (sig_f[1:0]),
    .sig_g (sig_g/*[0:2][7:0]*/),
    .sig_h (sig_h/*[7:0].[3]*/)
    /*AUTOINST*/);

  sub2 s2 ( 
    // Inputs (Manual Description)
    .sig_e (sig_e),
    .sig_f (sig_f),
    .sig_g (sig_g),
    .sig_h (sig_h),
     // Outputs (Manual Description)
    .sig_i (sig_i),
    .sig_j (sig_j[1:0]),
    .sig_k (sig_k/*[0:2][7:0]*/),
    .sig_l (sig_l/*[7:0].[3]*/)
    /*AUTOINST*/);

endmodule
// Local Variables:
// verilog-library-flags:("-y ./sub")
// verilog-auto-inst-column:24  ;; Min. 24?
// indent-tabs-mode:nil
// End:

// verilog-auto-inst-vector:nil
// verilog-auto-wire-type:"logic"
// verilog-auto-inst-dot-name:t
// verilog-auto-inst-vector:nil
// verilog-auto-inst-sort:t
// verilog-auto-lineup:all
// verilog-auto-template-warn-unused:t

