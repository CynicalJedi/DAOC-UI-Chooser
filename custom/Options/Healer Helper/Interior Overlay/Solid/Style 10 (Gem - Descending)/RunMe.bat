@echo off
color 81


echo ----------------------------------------------------------
echo Changing interior option...
echo ----------------------------------------------------------
echo.

rem Insert commands to change the option here
copy *.xml ..\..\..\..\..\
copy HealerHelperImages_04.tga ..\..\..\..\..\assets\textures\HealerHelperImages_04a.tga
copy HealerHelperImages_04.tga ..\..\..\..\..\assets\textures\HealerHelperImages_04b.tga
echo.
echo ----------------------------------------------------------
echo Interior option was changed...
echo ----------------------------------------------------------

rem Pauses batch file if shell command was not hidden otherwise skips
if "%1" == "-h" goto end
pause
:end
