@echo off
color 81

echo ----------------------------------------------------------
echo Changing Summary window to new selection...
echo ----------------------------------------------------------
echo.

rem Insert commands to change the option here
copy chat_window.xml ..\..\..\

echo.
echo ----------------------------------------------------------
echo Summary window changes made...
echo ----------------------------------------------------------

rem Pauses batch file if shell command was not hidden otherwise skips
if "%1" == "-h" goto end
pause
:end
