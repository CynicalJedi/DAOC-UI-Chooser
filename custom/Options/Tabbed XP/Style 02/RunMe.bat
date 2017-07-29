@echo off
color 81


echo ----------------------------------------------------------
echo Changing Tabbed XP window...
echo ----------------------------------------------------------
echo.

rem Insert commands to change the option here
copy *.xml ..\..\..\

echo.
echo ----------------------------------------------------------
echo Tabbed XP window was changed...
echo ----------------------------------------------------------

rem Pauses batch file if shell command was not hidden otherwise skips
if "%1" == "-h" goto end
pause
:end
