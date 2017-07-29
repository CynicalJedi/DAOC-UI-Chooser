@echo off
color 81

echo ----------------------------------------------------------
echo Changing option...
echo ----------------------------------------------------------
echo.

rem Insert commands to change the option here
copy SummaryCombatImages1.xml ..\..\..\..\..\SummaryCombatImages1.xml
copy SummaryCombatImages1.xml ..\..\..\..\..\SummaryCombatImages1s.xml
copy SummaryCombatImages1.xml ..\..\..\..\..\SummaryCombatImages2.xml
copy SummaryCombatImages1.xml ..\..\..\..\..\SummaryCombatImages2s.xml
copy SummaryCombatImages1.xml ..\..\..\..\..\SummaryCombatImages3.xml
copy SummaryCombatImages1.xml ..\..\..\..\..\SummaryCombatImages3s.xml
copy SummaryCombatImages1.xml ..\..\..\..\..\SummaryCombatImages4.xml

echo.
echo ----------------------------------------------------------
echo Option was changed...
echo ----------------------------------------------------------

rem Pauses batch file if shell command was not hidden otherwise skips
if "%1" == "-h" goto end
pause
:end
