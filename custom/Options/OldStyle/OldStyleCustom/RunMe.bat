@echo off
color 81

echo ----------------------------------------------------------
echo Copying oldstyle custom files to ui\custom...
echo ----------------------------------------------------------
echo.

rem Insert commands to change the option here
copy *.xml ..\..\..\
copy *.tga ..\..\..\Assets\Textures\

echo.
echo ----------------------------------------------------------
echo Oldstyle custom files were copied to ui\custom...
echo ----------------------------------------------------------

rem Pauses batch file if shell command was not hidden otherwise skips
if "%1" == "-h" goto end
pause
:end
