@echo off
color 81

echo ----------------------------------------------------------
echo Changing option...
echo ----------------------------------------------------------
echo.

rem Insert commands to change the option here
copy new_quest_window.xml ..\..\..\
copy new_quest_finish_window.xml ..\..\..\

echo.
echo ----------------------------------------------------------
echo Option was changed...
echo ----------------------------------------------------------

rem Pauses batch file if shell command was not hidden otherwise skips
if "%1" == "-h" goto end
pause
:end
