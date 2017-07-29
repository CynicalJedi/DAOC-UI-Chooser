@echo off
color 81

echo ----------------------------------------------------------
echo Changing option...
echo ----------------------------------------------------------
echo.

rem Insert commands to change the option here
copy custom0_window.xml ..\..\..\
copy main_menu_window.xml ..\..\..\

echo.
echo ----------------------------------------------------------
echo Option was changed...
echo ----------------------------------------------------------

rem Pauses batch file if shell command was not hidden otherwise skips
if "%1" == "-h" goto end
pause
:end
