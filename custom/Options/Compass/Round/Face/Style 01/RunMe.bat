@echo off
color 81

echo ----------------------------------------------------------
echo Changing compass face...
echo ----------------------------------------------------------
echo.

rem Insert commands to change the option here
copy *.xml ..\..\..\..\..\
copy RCompassBGImages_01.tga ..\..\..\..\..\Assets\Textures\
copy RCompassInnerFrameImages_01.tga ..\..\..\..\..\Assets\Textures\

echo.
echo ----------------------------------------------------------
echo Compass face was changed...
echo ----------------------------------------------------------

rem Pauses batch file if shell command was not hidden otherwise skips
if "%1" == "-h" goto end
pause
:end
