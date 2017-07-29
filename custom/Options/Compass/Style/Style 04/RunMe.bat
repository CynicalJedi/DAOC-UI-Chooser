@echo off
color 81

echo ----------------------------------------------------------
echo Changing compass style...
echo ----------------------------------------------------------
echo.

rem Insert commands to change the option here
copy *.xml ..\..\..\..\
copy Options_FrameDisabled.ini "..\..\Normal Settings\Frame\Disabled\Options.ini"
copy Options_FrameEnabled.ini "..\..\Normal Settings\Frame\Enabled\Options.ini"

echo.
echo ----------------------------------------------------------
echo Compass style was changed...
echo ----------------------------------------------------------

rem Pauses batch file if shell command was not hidden otherwise skips
if "%1" == "-h" goto end
pause
:end
