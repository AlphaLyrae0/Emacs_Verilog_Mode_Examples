module top (
    // Manual Input Ports
    input        sig_a,
    input [1:0]  sig_b,
    // Manual Output Ports
    output       sig_i,
    output [1:0] sig_j,

    /*AUTOINPUT*/

    /*AUTOOUTPUT*/
);

  // Manual Wires
  wire                  sig_e;
  wire [7:0]            sig_h [3];

  /*AUTOWIRE*/

  sub1 s1( 
          .sig_a,                       // From Manual Input
          .sig_h,                       // To Manual Wire
          // Inputs (Manual)
          .sig_d  (sig_d/*[7:0].[3]*/), // From AUTOINPUT
          // Outputs (Manual)
          .sig_g (sig_g/*[0:2][7:0]*/), // To AUTOWIRE
        /*AUTOINST*/);

  sub2 s2(
          .sig_h,                       // From Manual Wire
          .sig_i,                       // To Manual Output
          // Inputs (Manual)
          .sig_g,                       // From AUTOWIRE
          // Outputs (Manual)
          .sig_l (sig_l/*[7:0].[3]*/),  // To AUTOOUTPUT
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

