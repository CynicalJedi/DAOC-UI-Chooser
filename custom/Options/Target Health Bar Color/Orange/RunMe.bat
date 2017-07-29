@echo off
color 81


echo ----------------------------------------------------------
echo Changing Target Hit Points color...
echo ----------------------------------------------------------
echo.

rem Insert commands to change the option here
copy *.xml ..\..\..\

echo.
echo ----------------------------------------------------------
echo Target Hit Points color was changed...
echo ----------------------------------------------------------

rem Pauses batch file if shell command was not hidden otherwise skips
if "%1" == "-h" goto end
pause
:end
