module top 
(
    //---- Manual Input Ports
    input               sig_a,
    input [1:0]         sig_b,
    input [0:2] [7:0]   sig_c,
    input [7:0]         sig_d [3],

    //----Manual Output Ports
    output              sig_i,
    output [1:0]        sig_j,
    output [0:2] [7:0]  sig_k,
    output [7:0]        sig_l [3]

);

    //---- Manual Wires
    wire                sig_e;
    wire [1:0]          sig_f;
    wire [0:2] [7:0]    sig_g;
    wire [7:0]          sig_h [3];

    sub1 
    s1 (
        /*AUTOINST*/);

    sub2
    s2 (
        /*AUTOINST*/);

endmodule
// Local Variables:
// verilog-library-flags:("-y ./sub")
// verilog-auto-inst-column:24  ;; Min. 24?
// verilog-auto-inst-vector:nil
// indent-tabs-mode:nil
// End:

// verilog-auto-inst-dot-name:t
