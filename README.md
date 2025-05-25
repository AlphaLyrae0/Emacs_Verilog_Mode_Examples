# Emacs_Verilog_Mode_Examples

Examples of auto signal connection with Emacs verilog-mode.
See [My Qiita article (Japanese)](https://qiita.com/vega77/items/eecc0aa54a3524d20739).

# Usage

* Run automatic connection in each directory

  ```bash
  make auto_<Dir Name>
  ```

  The latest Verilog-mode is automatically downloaded.

* Delete auto connection in each directory

  ```bash
  make delete_<Dir Name>
  ```

* Delete auto connection in all directories

  ```bash
  make delete
  ```

* Delete auto connection in all directories and delete verilog-mode.

  ```bash
  make clean
  ```

# Directory

- case1   : Basic usage.
- case1_1 : Manual input/output and wire declaration.
- case1_2 : Manual instance port connection.
- case1_3 : Mixture of manual and auto.
- case2   : Instance port connection to diffrent signal name.
- case2_1 : Conversion rule usaege with wildcard.
- case2_2 : Mixture with manual connection
- case2_3 : Number in port name usage
- case2_4 : Number in port name for vector/array index
- case3   : Instance name usage
- case3_1 : Latter part in instance name usage
- case3_2 : Number in instance name usage
- case3_3 : Latter number in instance name usage
- case4_1 : With struct and/or union of SystemVerilog
- case4_2 : With interface of SystemVerilog
- case4_3a : logic instead of wire (verilog-auto-wire_type)   
- case4_3b : logic instead of wire (AUTOLOGIC)
- case5    : Inject usage for existing connected modules:w
