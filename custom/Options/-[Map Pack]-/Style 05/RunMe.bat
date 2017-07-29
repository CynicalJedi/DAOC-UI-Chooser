@echo off
color 81

echo ----------------------------------------------------------
echo Changing Maps...
echo ----------------------------------------------------------
echo.

rem Insert commands to change the option here

del  ..\..\..\Maps\*.dat
del  ..\..\..\Maps\*.dds
copy "..\Map_files\Tekener_256\Albion\*.*" ..\..\..\Maps
copy "..\Map_files\Tekener_256\BGs\*.*" ..\..\..\Maps
copy "..\Map_files\Tekener_256\Frontiers\*.*" ..\..\..\Maps
copy "..\Map_files\Tekener_256\Hibernia\*.*" ..\..\..\Maps
copy "..\Map_files\Tekener_256\Midgard\*.*" ..\..\..\Maps
copy "..\Map_files\Tekener_256\TOA\*.*" ..\..\..\Maps
copy "..\Map_files\Tekener_256\Doppelgangers\*.*" ..\..\..\Maps

echo.
echo ----------------------------------------------------------
echo Maps were changed...
echo ----------------------------------------------------------

rem Pauses batch file if shell command was not hidden otherwise skips
if "%1" == "-h" goto end
pause
:end
