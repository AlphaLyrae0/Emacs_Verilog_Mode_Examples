# Emacs_Verilog_Mode_Examples

Examples of auto signal connection with Emacs verilog-mode. See [My Qiita article (Japanese)](https://qiita.com/vega77/items/eecc0aa54a3524d20739).


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