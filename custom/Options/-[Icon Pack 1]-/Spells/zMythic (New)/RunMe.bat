@echo off
color 81

echo ----------------------------------------------------------
echo Changing Icons...
echo ----------------------------------------------------------
echo.

rem Insert commands to enable the option here

del ..\..\..\..\spl*.bmp 
del ..\..\..\..\brdr_0.bmp 
del ..\..\..\..\wglg_100.bmp 

echo.
echo ----------------------------------------------------------
echo Icons were changed...
echo ----------------------------------------------------------

rem Pauses batch file if shell command was not hidden otherwise skips
if "%1" == "-h" goto end
pause
:end