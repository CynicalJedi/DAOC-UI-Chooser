@echo off
color 81

echo ----------------------------------------------------------
echo Saving custom files...
echo ----------------------------------------------------------
echo.

rem Insert commands to change the option here
copy ..\..\..\custom*.xml .

echo.
echo ----------------------------------------------------------
echo Custom files were saved...
echo ----------------------------------------------------------

rem Pauses batch file if shell command was not hidden otherwise skips
if "%1" == "-h" goto end
pause
:end
