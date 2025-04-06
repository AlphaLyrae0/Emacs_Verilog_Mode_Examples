module top 
(
    /*AUTOINPUT*/
    // Beginning of automatic inputs (from unused autoinst inputs)
    input               i_sig_a,                // To s1 of sub1.v
    input [1:0]         i_sig_b,                // To s1 of sub1.v
    input [0:2] [7:0]   i_sig_c,                // To s1 of sub1.v
    input [7:0]         i_sig_d [0:2],          // To s1 of sub1.v
    // End of automatics

    /*AUTOOUTPUT*/
    // Beginning of automatic outputs (from unused autoinst outputs)
    output              o_sig_i,                // From s2 of sub2.v
    output [1:0]        o_sig_j,                // From s2 of sub2.v
    output [0:2] [7:0]  o_sig_k,                // From s2 of sub2.v
    output [7:0]        o_sig_l [0:2]          // From s2 of sub2.v
    // End of automatics

);

    /*AUTOWIRE*/
    // Beginning of automatic wires (for undeclared instantiated-module outputs)
    wire                i_sig_e;                // From s1 of sub1.v
    wire [1:0]          i_sig_f;                // From s1 of sub1.v
    wire [0:2] [7:0]    i_sig_g;                // From s1 of sub1.v
    wire [7:0]          i_sig_h [0:2];          // From s1 of sub1.v
    // End of automatics

    /* sub1 AUTO_TEMPLATE (
        .o_\(.*\) (i_\1[][]),
    ) */
    sub1    s1 (
        /*AUTOINST*/
                // Outputs
                .o_sig_e        (i_sig_e),               // Templated
                .o_sig_f        (i_sig_f[1:0]),          // Templated
                .o_sig_g        (i_sig_g/*[0:2][7:0]*/), // Templated
                .o_sig_h        (i_sig_h/*[7:0].[0:2]*/), // Templated
                // Inputs
                .i_sig_a        (i_sig_a),
                .i_sig_b        (i_sig_b[1:0]),
                .i_sig_c        (i_sig_c/*[0:2][7:0]*/),
                .i_sig_d        (i_sig_d/*[7:0].[0:2]*/));

    sub2    s2 (
        /*AUTOINST*/
                // Outputs
                .o_sig_i        (o_sig_i),
                .o_sig_j        (o_sig_j[1:0]),
                .o_sig_k        (o_sig_k/*[0:2][7:0]*/),
                .o_sig_l        (o_sig_l/*[7:0].[0:2]*/),
                // Inputs
                .i_sig_e        (i_sig_e),
                .i_sig_f        (i_sig_f[1:0]),
                .i_sig_g        (i_sig_g/*[0:2][7:0]*/),
                .i_sig_h        (i_sig_h/*[7:0].[0:2]*/));

endmodule
// Local Variables:
// verilog-library-flags:("-y ./sub")
// verilog-auto-inst-column:24  ;; Min. 24?
// indent-tabs-mode:nil
// End:

// verilog-auto-inst-dot-name:t
