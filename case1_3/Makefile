 FILENAME := top.sv
 EL_FILE  := ../verilog-mode/e/verilog-mode.el
#EMACS    := /usr/bin/emacs --batch --quick $(FILENAME)
 EMACS    := /usr/bin/emacs --batch --quick --load $(EL_FILE) $(FILENAME)

auto   : $(FILENAME) $(EL_FILE)
	$(EMACS) -f verilog-batch-auto
delete : $(FILENAME) $(EL_FILE)
	$(EMACS) -f verilog-batch-delete-auto
inject : $(FILENAME) $(EL_FILE)
	$(EMACS) -f verilog-batch-inject-auto
diff   : $(FILENAME) $(EL_FILE)
	$(EMACS) -f verilog-batch-diff-auto

indent : $(FILENAME) $(EL_FILE)
	$(EMACS) -f verilog-batch-indent


$(EL_FILE) :
	make -C .. verilog-mode/e/verilog-mode.el

#-l ./verilog-mode/e/verilog-mode.el

#./verilog-mode/Makefile :
#	git clone https://github.com/veripool/verilog-mode
#./verilog-mode/e/verilog-mode.el : ./verilog-mode/Makefile
#	make -C ./verilog-mode e/verilog-mode.el

#update : ./verilog-mode/Makefile
#	cd ./verilog-mode ; git pull