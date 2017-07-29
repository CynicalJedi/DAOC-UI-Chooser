@echo off
color 81

echo ----------------------------------------------------------
echo Changing Style...
echo ----------------------------------------------------------
echo.

rem Insert commands to enable the option here
copy *.xml ..\..\..\..\

echo.
echo ----------------------------------------------------------
echo Style was changed...
echo ----------------------------------------------------------

rem Pauses batch file if shell command was not hidden otherwise skips
if "%1" == "-h" goto end
pause
:end
