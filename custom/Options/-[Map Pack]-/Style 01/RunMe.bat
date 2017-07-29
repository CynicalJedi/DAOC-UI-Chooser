@echo off
color 81

echo ----------------------------------------------------------
echo Changing Maps...
echo ----------------------------------------------------------
echo.

rem Insert commands to change the option here

del  ..\..\..\Maps\*.dat
del  ..\..\..\Maps\*.dds
copy "..\Map_files\Valmerwolf_256\*.dat" ..\..\..\Maps
copy "..\Map_files\Valmerwolf_256\*.dds" ..\..\..\Maps
copy "..\Map_files\Valmerwolf_TaskMaps\*.dds" ..\..\..\Maps

echo.
echo ----------------------------------------------------------
echo Maps were changed...
echo ----------------------------------------------------------

rem Pauses batch file if shell command was not hidden otherwise skips
if "%1" == "-h" goto end
pause
:end
