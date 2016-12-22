@echo off
cd zonemaps
title Zone Map
color 0a

:mapselect
cls
echo.
type zonemap.txt
echo.
set /p map="Enter name of zone to veiw map: "
cls
if exist %map%map.txt GOTO mapview
echo.
echo A map does not yet exist for the selected zone.
echo.
echo Press any key to return to selection...
pause >nul
GOTO mapselect

:mapview
type %map%map.txt
echo.
echo Press any key to return to selection...
pause >nul
GOTO mapselect