# Makefile automatically generated by ghdl
# Version: GHDL 0.36-dev (v0.35-47-gbefe6faf) [Dunoon edition] - llvm code generator
# Command used to generate this makefile:
# ghdl --gen-makefile --workdir=work lab1tb

GHDL=ghdl
GHDLFLAGS= --workdir=work
GHDLRUNFLAGS= --vcd=$1.vcd

# Default target
all: lab1tb

# Elaboration target
lab1tb: /usr/local/lib/ghdl/v93/ieee/std_logic_1164.o /usr/local/lib/ghdl/v93/ieee/std_logic_1164_body.o /usr/local/lib/ghdl/v93/ieee/numeric_std.o /usr/local/lib/ghdl/v93/ieee/numeric_std-body.o work/nBitOr.o work/nBitAnd.o work/nBitXor.o work/nBitNot.o work/nBitLeftShift.o work/nBitRightShift.o work/lab1top.o work/lab1tb.o
	$(GHDL) -e $(GHDLFLAGS) $@

# Run target
run: lab1tb
	$(GHDL) -r lab1tb $(GHDLRUNFLAGS)

# Targets to analyze files
/usr/local/lib/ghdl/v93/ieee/std_logic_1164.o: /usr/local/lib/ghdl/v93/ieee/../../src/ieee/std_logic_1164.v93
	@echo "This file was not locally built ($<)"
	exit 1
/usr/local/lib/ghdl/v93/ieee/std_logic_1164_body.o: /usr/local/lib/ghdl/v93/ieee/../../src/ieee/std_logic_1164_body.v93
	@echo "This file was not locally built ($<)"
	exit 1
/usr/local/lib/ghdl/v93/ieee/numeric_std.o: /usr/local/lib/ghdl/v93/ieee/../../src/ieee/numeric_std.v93
	@echo "This file was not locally built ($<)"
	exit 1
/usr/local/lib/ghdl/v93/ieee/numeric_std-body.o: /usr/local/lib/ghdl/v93/ieee/../../src/ieee/numeric_std-body.v93
	@echo "This file was not locally built ($<)"
	exit 1
work/nBitOr.o: nBitOr.vhd
	$(GHDL) -a $(GHDLFLAGS) $<
work/nBitAnd.o: nBitAnd.vhd
	$(GHDL) -a $(GHDLFLAGS) $<
work/nBitXor.o: nBitXor.vhd
	$(GHDL) -a $(GHDLFLAGS) $<
work/nBitNot.o: nBitNot.vhd
	$(GHDL) -a $(GHDLFLAGS) $<
work/nBitLeftShift.o: nBitLeftShift.vhd
	$(GHDL) -a $(GHDLFLAGS) $<
work/nBitRightShift.o: nBitRightShift.vhd
	$(GHDL) -a $(GHDLFLAGS) $<
work/lab1top.o: lab1top.vhd
	$(GHDL) -a $(GHDLFLAGS) $<
work/lab1tb.o: lab1tb.vhd
	$(GHDL) -a $(GHDLFLAGS) $<

# Files dependences
/usr/local/lib/ghdl/v93/ieee/std_logic_1164.o: 
/usr/local/lib/ghdl/v93/ieee/std_logic_1164_body.o:  /usr/local/lib/ghdl/v93/ieee/std_logic_1164.o
/usr/local/lib/ghdl/v93/ieee/numeric_std.o:  /usr/local/lib/ghdl/v93/ieee/std_logic_1164.o
/usr/local/lib/ghdl/v93/ieee/numeric_std-body.o:  /usr/local/lib/ghdl/v93/ieee/numeric_std.o
work/nBitOr.o:  /usr/local/lib/ghdl/v93/ieee/std_logic_1164.o
work/nBitAnd.o:  /usr/local/lib/ghdl/v93/ieee/std_logic_1164.o
work/nBitXor.o:  /usr/local/lib/ghdl/v93/ieee/std_logic_1164.o
work/nBitNot.o:  /usr/local/lib/ghdl/v93/ieee/std_logic_1164.o
work/nBitLeftShift.o:  /usr/local/lib/ghdl/v93/ieee/std_logic_1164.o /usr/local/lib/ghdl/v93/ieee/numeric_std.o
work/nBitRightShift.o:  /usr/local/lib/ghdl/v93/ieee/std_logic_1164.o /usr/local/lib/ghdl/v93/ieee/numeric_std.o
work/lab1top.o:  /usr/local/lib/ghdl/v93/ieee/std_logic_1164.o work/nBitOr.o work/nBitAnd.o work/nBitXor.o work/nBitNot.o work/nBitLeftShift.o work/nBitRightShift.o
work/lab1tb.o:  /usr/local/lib/ghdl/v93/ieee/std_logic_1164.o /usr/local/lib/ghdl/v93/ieee/std_logic_1164_body.o /usr/local/lib/ghdl/v93/ieee/numeric_std.o /usr/local/lib/ghdl/v93/ieee/numeric_std-body.o work/lab1top.o
