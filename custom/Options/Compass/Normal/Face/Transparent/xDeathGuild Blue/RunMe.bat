@echo off
color 81

echo ----------------------------------------------------------
echo Changing compass color...
echo ----------------------------------------------------------
echo.

rem Insert commands to change the option here
copy *.bmp ..\..\..\..\..\..\assets\textures\
copy *.xml ..\..\..\..\..\..\

echo.
echo ----------------------------------------------------------
echo Compass color was changed...
echo ----------------------------------------------------------

rem Pauses batch file if shell command was not hidden otherwise skips
if "%1" == "-h" goto end
pause
:end
