@echo off
color 81

echo ----------------------------------------------------------
echo Restoring saved custom files...
echo ----------------------------------------------------------
echo.

rem Insert commands to change the option here

copy ..\SaveCustom\*.xml ..\..\..\
del ..\..\..\Assets\Textures\OldStyle*.tga



echo.
echo ----------------------------------------------------------
echo Saved custom files were restores...
echo ----------------------------------------------------------

rem Pauses batch file if shell command was not hidden otherwise skips
if "%1" == "-h" goto end
pause
:end
