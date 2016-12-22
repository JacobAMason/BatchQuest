@echo off
color 0a
title Music
set /p comm=< Music\mvar1
if %comm%==start GOTO start
if %comm%==end GOTO end
exit

:start
set /p scvar=< Music\mvar2
wscript.exe ICVars.VBS Music\%scvar%.mp3
exit

:end
taskkill /f /im wmplayer.exe
exit