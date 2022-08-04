@echo off
rem  Vivado(TM)
rem  compile.bat: a Vivado-generated XSim simulation Script
rem  Copyright 1986-1999, 2001-2013 Xilinx, Inc. All Rights Reserved.

set PATH=%XILINX%\lib\%PLATFORM%;%XILINX%\bin\%PLATFORM%;C:/Xilinx/SDK/2013.3/bin/nt64;C:/Xilinx/Vivado/2013.3/ids_lite/EDK/bin/nt64;C:/Xilinx/Vivado/2013.3/ids_lite/EDK/lib/nt64;C:/Xilinx/Vivado/2013.3/ids_lite/ISE/bin/nt64;C:/Xilinx/Vivado/2013.3/ids_lite/ISE/lib/nt64;C:/Xilinx/Vivado/2013.3/bin;%PATH%
set XILINX_PLANAHEAD=C:/Xilinx/Vivado/2013.3

xelab -m64 --debug typical --relax --include d:/work_edu/ch6_pl_7SegLED/ch6_pl_7SegLED.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl -L work -L unisims_ver -L unimacro_ver -L secureip --snapshot top_behav --prj D:/work_edu/ch6_pl_7SegLED/ch6_pl_7SegLED.sim/sim_1/behav/top.prj   work.top   work.glbl
if errorlevel 1 (
   cmd /c exit /b %errorlevel%
)
