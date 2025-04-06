module top
  (
  /*AUTOINPUT*/
  /*AUTOOUTPUT*/
  );

  /*AUTOLOGIC*/

  sub1 isub1
  (/*AUTOINST*/);

endmodule
// Local Variables:
// verilog-typedef-regexp: "_t$"
// verilog-library-flags:("-y ./org")
// verilog-auto-inst-dot-name:t
// verilog-auto-inst-param-value:nil
// verilog-auto-delete-trailing-whitespace:t
// indent-tabs-mode:nil         ;; Spaces instead of tab  for indent
// verilog-auto-inst-column:24  ;; Min. 24?
// End:

// verilog-library-flags:("-v ./org/sub1.sv")
// verilog-library-directories:("./org")
// verilog-library-files:("./org/sub1.sv")

// verilog-library-files:("/some/path/technology.v" "/some/path/tech2.v")
// verilog-library-directories:("." "subdir" "subdir2")
// verilog-library-flags:("-y dir -y otherdir")
/*----
 -f filename     Reads absolute verilog-library-flags from the filename.
 -F filename     Reads relative verilog-library-flags from the filename.
 +incdir+dir     Adds the directory to verilog-library-directories.
 -Idir           Adds the directory to verilog-library-directories.
 -y dir          Adds the directory to verilog-library-directories.
 +libext+.v      Adds the extensions to verilog-library-extensions.
 -v filename     Adds the filename to verilog-library-files.

 filename        Adds the filename to verilog-library-files.
 This is not recommended, -v is a better choice.
 ----*/

// verilog-auto-wire-type:"logic"

// verilog-auto-arg-sort:nil    ;; Work with the latest version
// verilog-auto-inst-sort:nil   ;; Work with the latest version

// verilog-auto-wire-comment:nil;; No to/from commnent
// verilog-auto-template-warn-unused:t
