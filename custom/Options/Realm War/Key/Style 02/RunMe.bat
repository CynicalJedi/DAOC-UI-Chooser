@echo off
color 81

echo ----------------------------------------------------------
echo Changing RealmWar Map Key...
echo ----------------------------------------------------------
echo.

rem Insert commands to enable the option here

copy *.xml ..\..\..\..\
copy *.tga ..\..\..\..\Assets\Textures\

echo.
echo ----------------------------------------------------------
echo RealmWar Map Key was changed...
echo ----------------------------------------------------------

rem Pauses batch file if shell command was not hidden otherwise skips
if "%1" == "-h" goto end
pause
:end
