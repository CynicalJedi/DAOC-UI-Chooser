@echo off
color 81

echo ----------------------------------------------------------
echo Changing option...
echo ----------------------------------------------------------
echo.

rem Insert commands to change the option here

copy ..\..\..\oldstyle\hbar_min_orig.bmp ..\..\..\oldstyle\hbar_min.bmp
copy ..\..\..\oldstyle\hbar_horz_orig.bmp ..\..\..\oldstyle\hbar_horz.bmp
copy ..\..\..\oldstyle\hbar_vert_orig.bmp ..\..\..\oldstyle\hbar_vert.bmp

del ..\..\..\oldstyle\hbar_min_orig.bmp
del ..\..\..\oldstyle\hbar_horz_orig.bmp
del ..\..\..\oldstyle\hbar_vert_orig.bmp

echo.
echo ----------------------------------------------------------
echo Option was changed...
echo ----------------------------------------------------------

rem Pauses batch file if shell command was not hidden otherwise skips
if "%1" == "-h" goto end
pause
:end
