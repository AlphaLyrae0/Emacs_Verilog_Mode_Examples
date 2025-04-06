EMACS    := /usr/bin/emacs
FILENAME := top.sv

auto   : $(FILENAME)
	$(EMACS) --batch $< -f verilog-batch-auto
delete : $(FILENAME)
	$(EMACS) --batch $< -f verilog-batch-delete-auto
inject : $(FILENAME)
	$(EMACS) --batch $< -f verilog-batch-inject-auto
diff   : $(FILENAME)
	$(EMACS) --batch $< -f verilog-batch-diff-auto

indent : $(FILENAME)
	$(EMACS) --batch $< -f verilog-batch-indent
