@echo off
color 81

echo ----------------------------------------------------------
echo Changing option...
echo ----------------------------------------------------------
echo.

rem Insert commands to change the option here

copy *.xml ..\..\..\..\
del ..\..\..\..\Assets\RealmWar\AlbionRelicGateLinks.tga
del ..\..\..\..\Assets\RealmWar\HiberniaRelicGateLinks.tga
del ..\..\..\..\Assets\RealmWar\MidgardRelicGateLinks.tga

echo.
echo ----------------------------------------------------------
echo Option was changed...
echo ----------------------------------------------------------

rem Pauses batch file if shell command was not hidden otherwise skips
if "%1" == "-h" goto end
pause
:end
