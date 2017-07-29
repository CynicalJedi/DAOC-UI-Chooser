@echo off
color 81


echo ----------------------------------------------------------
echo Installing Skin Images...
echo ----------------------------------------------------------
echo.

rem Insert commands to change the option here

copy ..\..\Shared\StatusBars_01b.tga ..\..\..\..\Assets\Textures\StatusBars_01.tga
copy ..\..\Shared\StatusIcons_01b.tga ..\..\..\..\Assets\Textures\StatusIcons_01.tga
copy *.tga ..\..\..\..\Assets\Textures\

echo.
echo ----------------------------------------------------------
echo Skin Images were installed...
echo ----------------------------------------------------------

rem Pauses batch file if shell command was not hidden otherwise skips
if "%1" == "-h" goto end
pause
:end
