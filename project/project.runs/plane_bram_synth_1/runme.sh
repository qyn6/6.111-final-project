#!/bin/sh

# 
# Vivado(TM)
# runme.sh: a Vivado-generated Runs Script for UNIX
# Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
# 

if [ -z "$PATH" ]; then
  PATH=/mit/6.111/xilinx-vivado/SDK/2014.4/bin:/mit/6.111/xilinx-vivado/Vivado/2014.4/ids_lite/ISE/bin/lin64:/mit/6.111/xilinx-vivado/Vivado/2014.4/bin
else
  PATH=/mit/6.111/xilinx-vivado/SDK/2014.4/bin:/mit/6.111/xilinx-vivado/Vivado/2014.4/ids_lite/ISE/bin/lin64:/mit/6.111/xilinx-vivado/Vivado/2014.4/bin:$PATH
fi
export PATH

if [ -z "$LD_LIBRARY_PATH" ]; then
  LD_LIBRARY_PATH=/mit/6.111/xilinx-vivado/Vivado/2014.4/ids_lite/ISE/lib/lin64
else
  LD_LIBRARY_PATH=/mit/6.111/xilinx-vivado/Vivado/2014.4/ids_lite/ISE/lib/lin64:$LD_LIBRARY_PATH
fi
export LD_LIBRARY_PATH

HD_PWD=`dirname "$0"`
cd "$HD_PWD"

HD_LOG=runme.log
/bin/touch $HD_LOG

ISEStep="./ISEWrap.sh"
EAStep()
{
     $ISEStep $HD_LOG "$@" >> $HD_LOG 2>&1
     if [ $? -ne 0 ]
     then
         exit
     fi
}

EAStep vivado -log plane_bram.vds -m64 -mode batch -messageDb vivado.pb -source plane_bram.tcl