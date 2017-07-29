@echo off
color 81

echo ----------------------------------------------------------
echo Changing Item Icons...
echo ----------------------------------------------------------
echo.

rem Insert commands to enable the option here

del ..\..\..\..\itm*.bmp 

echo.
echo ----------------------------------------------------------
echo Item icons were changed...
echo ----------------------------------------------------------

rem Pauses batch file if shell command was not hidden otherwise skips
if "%1" == "-h" goto end
pause
:end