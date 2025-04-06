
./verilog-mode/Makefile :
	git clone https://github.com/veripool/verilog-mode
./verilog-mode/e/verilog-mode.el : ./verilog-mode/Makefile
	make -C ./verilog-mode e/verilog-mode.el

update : ./verilog-mode/Makefile
	cd ./verilog-mode ; git pull



auto_% :
	make -C $* auto

DIRS := $(shell ls -d ./case*)
$(info echo $(DIRS))
delete :
	for dir in $(DIRS); do make -C $$dir delete; done

clean : 
	make delete
	rm -rf ./verilog-mode
