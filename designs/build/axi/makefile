BUILD_PATH=../..
BOARD_PATH=$(BUILD_PATH)
IP_PATH=../../ip/
BOARD=PYNQ-Z1
PART=xc7z020clg400-1
DESIGN=picorv32
IPS=picorv32_axi

overlay_name := picorv32
design_name := picorv32

all: ip static #dynamic bitstream check_timing
	@echo
	@tput setaf 2 ; echo "Built $(overlay_name) successfully!"; tput sgr0;
	@echo

ip:
	$(foreach IP,$(IPS), PART=$(PART) $(MAKE) -C $(IP_PATH)/$(IP);)

static: $(BUILD_PATH)/$(BOARD).xdc $(DESIGN).tcl
	#$(MAKE) -C $(BUILD_PATH)/build.mk
	#vivado -mode batch -source $(overlay_name).tcl -notrace
	#cd $(BUILD_PATH)
	vivado -mode batch -source $(BUILD_PATH)/build.tcl -tclargs $(DESIGN) \
		single $(PART) $(BOARD) $(IP_PATH)
	vivado -mode batch -source create_design.tcl -notrace

dynamic:
	vivado -mode batch -source create_pr.tcl -notrace

bitstream:
	vivado -mode batch -source build_bitstream.tcl -notrace

check_timing:
	vivado -mode batch -source check_$(overlay_name).tcl -notrace

clean:
	$(foreach IP,$(IPS), PART=$(PART) $(MAKE) -C $(IP_PATH)/$(IP) clean;)
	rm -rf $(overlay_name) *.jou *.log NA
	rm -rf .dsa
	rm -rf vivado*.*

#include $(BUILD_PATH)/build.mk
