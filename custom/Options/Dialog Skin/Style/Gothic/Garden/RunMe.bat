@echo off
color 81


echo ----------------------------------------------------------
echo Installing Dialog skin...
echo ----------------------------------------------------------
echo.

rem Insert commands to change the option here
copy ..\shared\*.xml ..\..\..\..\..\
copy ..\shared\VideoImages_01.tga ..\..\..\..\..\assets\textures\
copy ..\shared\SummaryCombatImages_01.tga ..\..\..\..\..\assets\textures\
copy ..\shared\SummaryCombatImages_02.tga ..\..\..\..\..\assets\textures\
copy ..\shared\SummaryCombatImages_03.tga ..\..\..\..\..\assets\textures\
copy ..\shared\SummaryCombatImages_04.tga ..\..\..\..\..\assets\textures\
copy ..\shared\SummaryCombatImages_05.tga ..\..\..\..\..\assets\textures\
copy ..\shared\SummaryCombatImages_06.tga ..\..\..\..\..\assets\textures\
copy ..\shared\FloatingImages_Ghost_02.tga ..\..\..\..\..\assets\textures\
copy OldStyle\*.bmp ..\..\..\..\..\OldStyle\

copy *.xml ..\..\..\..\..\
copy DialogImages_01.tga ..\..\..\..\..\assets\textures\
copy DialogImages_02.tga ..\..\..\..\..\assets\textures\
copy DialogImages_03.tga ..\..\..\..\..\assets\textures\
copy RealmMask_01.tga ..\..\..\..\..\assets\atlas\shared\*.*


echo.
echo ----------------------------------------------------------
echo Dialog skin was installed...
echo ----------------------------------------------------------

rem Pauses batch file if shell command was not hidden otherwise skips
if "%1" == "-h" goto end
pause
:end
