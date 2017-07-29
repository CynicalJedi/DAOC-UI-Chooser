@echo off
color 81

echo ----------------------------------------------------------
echo Changing RealmWar Relic Gate Links...
echo ----------------------------------------------------------
echo.

rem Insert commands to enable the option here
copy *.xml ..\..\..\..\
copy *.tga ..\..\..\..\assets\realmwar\

echo.
echo ----------------------------------------------------------
echo RealmWar Relic Gate Links were changed...
echo ----------------------------------------------------------

rem Pauses batch file if shell command was not hidden otherwise skips
if "%1" == "-h" goto end
pause
:end
