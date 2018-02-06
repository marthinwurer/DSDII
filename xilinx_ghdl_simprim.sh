#!/bin/sh
# $Id: xilinx_ghdl_simprim 88 2007-10-12 20:37:45Z mueller $
#
# found at
# http://www.armadeus.org/wiki/index.php?title=How_to_simulate_post_synthesis_and_post_place_%26_route_design_with_GHDL
if [ -z "$XILINX" ]; then
	echo "XILINX not defined"
	exit 1
fi
#
cd $XILINX
echo "============================================================"
echo "* Build ghdl SIMPRIM libs for $XILINX"
echo "============================================================"
#
if [ ! -d ghdl ]; then
	mkdir ghdl
fi
#
cd $XILINX/ghdl
if [ ! -d simprim  ]; then
  mkdir simprim
fi
#
cd $XILINX/ghdl/simprim
cp $XILINX/vhdl/src/simprims/simprim_Vcomponents.vhd .
cp $XILINX/vhdl/src/simprims/simprim_Vpackage.vhd .
#
if [ ! -d simprim_vital_chop  ]; then
	mkdir simprim_vital_chop
fi
cd simprim_vital_chop
for pfile in $XILINX/vhdl/src/simprims/primitive/other/*.vhd; do
	echo found $pfile
	cp -f $pfile .
done
#
cd ..



echo "# ghdl ... simprim_Vcomponents.vhd"
ghdl -a --std=93c --ieee=synopsys --work=simprim -fexplicit simprim_Vcomponents.vhd
echo "# ghdl ... simprim_Vpackage.vhd"
ghdl -a --std=93c --ieee=synopsys --work=simprim -fexplicit simprim_Vpackage.vhd

for file in `find simprim_vital_chop -name "*.vhd"`; do
	echo "# ghdl ... $file"
	ghdl -a --std=93c --ieee=synopsys --warn-no-vital-generic --work=simprim \
		-fexplicit 2>&1 $file | tee $file.ghdl.log
done
#
echo "--- scan for compilation errors:"
find simprim_vital_chop -name "*.ghdl.log" | xargs grep error
