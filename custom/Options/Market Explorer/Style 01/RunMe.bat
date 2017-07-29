@echo off
color 81


echo ----------------------------------------------------------
echo Changing Market Explorer window...
echo ----------------------------------------------------------
echo.

rem Insert commands to change the option here
copy *.xml ..\..\..\

echo.
echo ----------------------------------------------------------
echo Market Explorer window was changed...
echo ----------------------------------------------------------

rem Pauses batch file if shell command was not hidden otherwise skips
if "%1" == "-h" goto end
pause
:end
