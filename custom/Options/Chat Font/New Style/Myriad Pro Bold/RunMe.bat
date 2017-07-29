@echo off
color 81


echo ----------------------------------------------------------
echo Installing Chat Font...
echo ----------------------------------------------------------
echo.

rem Insert commands to change the option here

copy MyriadPro_b.ttf ..\..\..\..\Assets\Fonts\ChatFont.ttf
copy *.xml ..\..\..\..\
copy ..\shared\*.xml ..\..\..\..\
 
echo.
echo ----------------------------------------------------------
echo Chat Font was installed...
echo ----------------------------------------------------------

rem Pauses batch file if shell command was not hidden otherwise skips
if "%1" == "-h" goto end
pause
:end
