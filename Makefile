
./verilog-mode/Makefile :
	git clone https://github.com/veripool/verilog-mode
./verilog-mode/e/verilog-mode.el : ./verilog-mode/Makefile
	make -C ./verilog-mode e/verilog-mode.el

update : ./verilog-mode/Makefile
	cd ./verilog-mode ; git pull



auto_% :
	make -C $* auto
delete_% :
	make -C $* delete


DIRS := $(shell ls -d ./case*)
#$(info echo $(DIRS))
delete :
	@for dir in $(DIRS); do make -C $$dir --no-print-directory -s delete; done

clean : 
	make delete
	cat case5/top_org.sv > case5/top.sv
	rm -rf ./verilog-mode
