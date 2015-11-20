#!/bin/sh -f
xv_path="/mit/6.111/xilinx-vivado/Vivado/2014.4"
ExecStep()
{
"$@"
RETVAL=$?
if [ $RETVAL -ne 0 ]
then
exit $RETVAL
fi
}
echo "xvlog -m64 -prj bram_test_vlog.prj"
ExecStep $xv_path/bin/xvlog -m64 -prj bram_test_vlog.prj 2>&1 | tee compile.log
