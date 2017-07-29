@echo off
color 81

echo ----------------------------------------------------------
echo Changing option...
echo ----------------------------------------------------------
echo.

rem Insert commands to change the option here
copy *.xml ..\..\..\
copy PerformanceImages_02.tga ..\..\..\Assets\Textures\PerformanceImages_01.tga
copy PerformanceImages_02s.tga ..\..\..\Assets\Textures\PerformanceImages_01s.tga

echo.
echo ----------------------------------------------------------
echo Option was changed...
echo ----------------------------------------------------------

rem Pauses batch file if shell command was not hidden otherwise skips
if "%1" == "-h" goto end
pause
:end
