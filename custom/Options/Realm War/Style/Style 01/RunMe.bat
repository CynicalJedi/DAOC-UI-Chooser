@echo off
color 81

echo ----------------------------------------------------------
echo Changing RealmWar Windows...
echo ----------------------------------------------------------
echo.

rem Insert commands to enable the option here

copy realmwar_alb.xml ..\..\..\..\
copy realmwar_hib.xml ..\..\..\..\
copy realmwar_mid.xml ..\..\..\..\
copy realmwar_agramon.xml ..\..\..\..\

echo.
echo ----------------------------------------------------------
echo RealmWar Windows were changed...
echo ----------------------------------------------------------

rem Pauses batch file if shell command was not hidden otherwise skips
if "%1" == "-h" goto end
pause
:end
