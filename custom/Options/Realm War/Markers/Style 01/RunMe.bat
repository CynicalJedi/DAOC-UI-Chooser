@echo off
color 81

echo ----------------------------------------------------------
echo Changing Markers...
echo ----------------------------------------------------------
echo.

rem Insert commands to enable the option here
copy *.tga ..\..\..\..\Assets\Textures\

echo.
echo ----------------------------------------------------------
echo Markers were changed...
echo ----------------------------------------------------------

rem Pauses batch file if shell command was not hidden otherwise skips
if "%1" == "-h" goto end
pause
:end
