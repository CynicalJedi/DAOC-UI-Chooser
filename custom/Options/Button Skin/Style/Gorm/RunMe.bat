@echo off
color 81


echo ----------------------------------------------------------
echo Installing Button skin...
echo ----------------------------------------------------------
echo.

rem Insert commands to change the option here

copy *.xml ..\..\..\..\
copy ..\Midgard\OldStyle\*.bmp ..\..\..\..\OldStyle\
copy ..\Midgard\ButtonImages_01.tga ..\..\..\..\Assets\Textures\
copy ..\Midgard\ButtonImages_02.tga ..\..\..\..\Assets\Textures\

echo.
echo ----------------------------------------------------------
echo Button skin was installed...
echo ----------------------------------------------------------

rem Pauses batch file if shell command was not hidden otherwise skips
if "%1" == "-h" goto end
pause
:end
