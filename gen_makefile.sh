#!/bin/bash

rm -r work
mkdir work
# --vcd=out.vcd
ghdl -i --workdir=work *.vhd
ghdl --gen-makefile --workdir=work $1 > makefile

sed -i '7a\
GHDLRUNFLAGS= --vcd=$1.vcd' makefile
