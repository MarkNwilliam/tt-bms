# Makefile — cocotb testbench for tt_um_marknwilliam_bms
# See https://docs.cocotb.org/en/stable/quickstart.html for more info

# defaults
SIM ?= icarus
FST ?= -fst # Use more efficient FST format
TOPLEVEL_LANG ?= verilog
# Relative so the build also works from a symlinked/spacey checkout
SRC_DIR = ../src

# Timing-model constants the cocotb test scales its waits from.
# RTL sim overrides the module parameters (SCAN_DIV 4, DEB_* 8, Q_QUANTUM 64,
# BLC_PER 8); the GL netlist bakes in the real defaults (SCAN_DIV 8000,
# DEB_* 40/16, Q_QUANTUM 256, BLC_PER 32). Exported as env vars so test.py can
# scale its waits and skip slow sub-steps on the GL netlist.
ifeq ($(GATES),yes)
SIM_SCAN_DIV   ?= 8000
SIM_DEB        ?= 40
SIM_DEB_OTP    ?= 16
SIM_Q_QUANTUM  ?= 256
SIM_BLC_PER    ?= 32
SIM_BAL_DUTY   ?= 8
else
SIM_SCAN_DIV   ?= 4
SIM_DEB        ?= 8
SIM_DEB_OTP    ?= 8
SIM_Q_QUANTUM  ?= 64
SIM_BLC_PER    ?= 8
SIM_BAL_DUTY   ?= 2
endif
export COCOTB_SCAN_DIV  = $(SIM_SCAN_DIV)
export COCOTB_DEB       = $(SIM_DEB)
export COCOTB_DEB_OTP   = $(SIM_DEB_OTP)
export COCOTB_Q_QUANTUM = $(SIM_Q_QUANTUM)
export COCOTB_BLC_PER   = $(SIM_BLC_PER)
export COCOTB_BAL_DUTY  = $(SIM_BAL_DUTY)

# RTL source files (SystemVerilog requires -g2012 for iverilog)
PROJECT_SOURCES = tt_um_marknwilliam_bms.v \
                  bms_top.sv \
                  cellbank.sv \
                  protect.sv \
                  balancer.sv \
                  charge_prot.sv \
                  soc_gauge.sv

ifneq ($(GATES),yes)

# RTL simulation:
SIM_BUILD             = sim_build/rtl
VERILOG_SOURCES += $(addprefix $(SRC_DIR)/,$(PROJECT_SOURCES))
COMPILE_ARGS      += -g2012

else

# Gate level simulation:
SIM_BUILD             = sim_build/gl
COMPILE_ARGS    += -DGL_TEST
COMPILE_ARGS    += -DFUNCTIONAL
COMPILE_ARGS    += -DSIM
VERILOG_SOURCES += $(PDK_ROOT)/ihp-sg13g2/libs.ref/sg13g2_io/verilog/sg13g2_io.v
VERILOG_SOURCES += $(PDK_ROOT)/ihp-sg13g2/libs.ref/sg13g2_stdcell/verilog/sg13g2_stdcell.v

# this gets copied in by the GDS action workflow
VERILOG_SOURCES += $(PWD)/gate_level_netlist.v

endif

COMPILE_ARGS += -I$(SRC_DIR)

VERILOG_SOURCES += ./tb.v
TOPLEVEL = tb

COCOTB_TEST_MODULES = test

include $(shell cocotb-config --makefiles)/Makefile.sim