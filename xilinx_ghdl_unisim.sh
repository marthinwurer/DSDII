#!/bin/sh
# $Id: xilinx_ghdl_unisim 88 2007-10-12 20:37:45Z mueller $
#
# found at
# http://www.armadeus.org/wiki/index.php?title=How_to_simulate_post_synthesis_and_post_place_%26_route_design_with_GHDL
export XILINX=/opt/Xilinx/14.7/ISE_DS/ISE/
if [ -z "$XILINX" ]
then
  echo "XILINX not defined"
  exit 1
fi
#
cd $XILINX
echo "============================================================"
echo "* Build ghdl UNISIM libs for $XILINX"
echo "============================================================"
#
if [ ! -d ghdl ]
then
  mkdir ghdl
fi
#
cd $XILINX/ghdl
if [ ! -d unisim  ]
then
  mkdir unisim
fi
#
cd $XILINX/ghdl/unisim
cp $XILINX/vhdl/src/unisims/unisim_VCOMP.vhd .
cp $XILINX/vhdl/src/unisims/unisim_VPKG.vhd .
#
if [ ! -d unisim_vital_chop  ]
then
  mkdir unisim_vital_chop
fi
cd unisim_vital_chop
for pfile in $XILINX/vhdl/src/unisims/primitive/*.vhd; do
	echo found $pfile
	cp -f $pfile .
done
sed -i 's/variable Write_A_Write_B : memory_collision_type := Write_A_Write_B;//g' RAMB16BWE.vhd
sed -i 's/variable Write_A_Write_B : memory_collision_type := Write_A_Write_B;//g' RAMB16BWE.vhd
sed -i 's/variable Read_A_Write_B : memory_collision_type := Read_A_Write_B;//g' RAMB16BWE.vhd
sed -i 's/variable Write_A_Read_B : memory_collision_type := Write_A_Read_B;//g' RAMB16BWE.vhd
sed -i 's/variable Write_B_Write_A : memory_collision_type := Write_B_Write_A;//g' RAMB16BWE.vhd
sed -i 's/variable Read_B_Write_A : memory_collision_type := Read_B_Write_A;//g' RAMB16BWE.vhd
sed -i 's/variable Write_B_Read_A : memory_collision_type := Write_B_Read_A;//g' RAMB16BWE.vhd
sed -i 's/(\([a-zA-Z0-9_]*\) \/ 1 ps[ ]*) \* 1.0/real(time'\''pos(\1))\/real(time'\''pos(1 ps))/g' DCM_CLKGEN.vhd
cd ..



echo "# ghdl ... unisim_VCOMP.vhd"
ghdl -a --std=93c --ieee=synopsys --work=unisim -fexplicit unisim_VCOMP.vhd
echo "# ghdl ... unisim_VPKG.vhd"
ghdl -a --std=93c --ieee=synopsys --work=unisim -fexplicit unisim_VPKG.vhd

for file in `find unisim_vital_chop -name "*.vhd"`
do
  echo "# ghdl ... $file"
  ghdl -a --std=93c --ieee=synopsys --warn-no-vital-generic --work=unisim \
		-fexplicit 2>&1 $file | tee $file.ghdl.log
done
#
echo "--- scan for compilation errors:"
find unisim_vital_chop -name "*.ghdl.log" | xargs grep error
#

