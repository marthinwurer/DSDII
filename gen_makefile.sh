#!/bin/bash

# calculate the main file
in=$1
filename="${in%.*}"
echo "$filename"


rm -r work
mkdir work
# --vcd=out.vcd
ghdl -i --workdir=work *.vhd
ghdl --gen-makefile --workdir=work $filename > makefile

sed -i "7a\
	GHDLRUNFLAGS= --vcd=${filename}.vcd" makefile
