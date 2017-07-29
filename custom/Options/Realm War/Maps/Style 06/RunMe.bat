@echo off
color 81

echo ----------------------------------------------------------
echo Changing RealmWar Maps...
echo ----------------------------------------------------------
echo.

rem Insert commands to enable the option here
copy *.tga ..\..\..\..\Assets\RealmWar\

echo.
echo ----------------------------------------------------------
echo RealmWar Maps were changed...
echo ----------------------------------------------------------

rem Pauses batch file if shell command was not hidden otherwise skips
if "%1" == "-h" goto end
pause
:end
