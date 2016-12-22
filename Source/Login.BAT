@echo off
title BatchQuest
color 0a
set /p msetvar=< Music\mset
if "%1"=="login" GOTO pass
if "%1"=="deletion" GOTO delete3
cd Users
(
echo 0000
)> checkpass
(
echo 0000
)> cuser
(
echo 0000
)> cljump
(
echo secure
)> csecure
cd..
set /p msetvar=< Music\mset
set /p mselvar=< Music\mvar2
if %msetvar:~1,3%==Off GOTO top
if %mselvar%==login GOTO top
(
echo start
)> Music\mvar1
(
echo login
)> Music\mvar2
wscript.exe ICVars.VBS Music.BAT
GOTO top

:top
cls
echo.
echo {1} Login
echo {2} Register new account
echo {3} Delete an account
echo {4} Options
echo {5} Exit
echo.
set /p udefine="> "
echo.
if %udefine%==1 GOTO name
if %udefine%==2 GOTO create
if %udefine%==3 GOTO delete
if %udefine%==4 GOTO menuops
if %udefine%==5 GOTO exit
GOTO top

:menuops
cls
echo.
echo {1} Music
echo {2} Back
echo.
set /p udefine="> "
echo.
if %udefine%==1 GOTO musicops
if %udefine%==2 (
START restart.BAT
exit
)
GOTO menuops

:musicops
cls
echo.
echo -----Music-----
echo Currently: %msetvar:~1,3%
echo ---------------
echo {1} On
echo {2} Off
echo {3} Cancel
echo.
set /p udefine="> "
echo.
if %udefine%==1 GOTO musicopson
if %udefine%==2 GOTO musicopsoff
if %udefine%==3 GOTO menuops
GOTO musicops

:musicopson
(
echo 1On 
)> Music\mset
(
echo [Empty]
)> Music\mvar2
START restart.BAT
exit

:musicopsoff
(
echo 0Off
)> Music\mset
(
echo end
)> Music\mvar1
(
echo [Empty]
)> Music\mvar2
wscript.exe ICVars.VBS Music.BAT
START restart.BAT
exit

:exit
if %msetvar:~1,3%==Off exit
(
echo end
)> Music\mvar1
(
echo [Empty]
)> Music\mvar2
wscript.exe ICVars.VBS Music.BAT
exit

:name
cls
echo.
echo Enter Login ID.(c to cancel)
set /p name="> "
if %name%==c (
START restart.BAT
exit
)
if exist Users\%name% (
GOTO pass1
)
cls
echo.
echo ERROR: Account does not exist.
pause
GOTO name

:pass1
cd Users
(
echo %name%
)> cuser
(
echo login
)> cljump
cd..
wscript.exe ICVars.VBS PCscript.BAT
GOTO pass

:pass
if "%2"=="correct" GOTO logincomp
cls
echo.
echo Enter Password (c to cancel).
set /p password="> "
echo.
if %password%==c (
echo cancel > Users\cvar
START restart.BAT
)
(
echo %password%
)> Users\checkpass
exit

:logincomp
if %msetvar:~1,3%==Off (
start Charselect.BAT correct %3 %4 %msetvar%
exit
)
(
echo end
)> Music\mvar1
wscript.exe ICVars.VBS Music.BAT
start Charselect.BAT correct %3 %4 %msetvar%
exit

:create
cls
echo.
echo Enter the name you wish to use for your Login ID.(c to cancel)
set /p name="> "
if %name%==c (
START restart.BAT
exit
)
if EXIST Users\%name% (
cls
echo.
echo This account already exists, try a different ID.
pause
GOTO create
)
GOTO createnew

:createnew
cls
echo.
echo Enter any combo of letters and/or numbers up to 10 digits for your password.
echo (Do NOT use symbols)
set /p pass="> "
set epass=%pass%          
if "%epass:~0,1%"==" " GOTO createnew
if "%epass:~1,1%"==" " (
set npass=%epass:~0,1%
set /a ltnum=1
GOTO createnew2
)
if "%epass:~2,1%"==" " (
set npass=%epass:~0,1%%epass:~1,1%
set /a ltnum=2
GOTO createnew2
)
if "%epass:~3,1%"==" " (
set npass=%epass:~0,1%%epass:~1,1%%epass:~2,1%
set /a ltnum=3
GOTO createnew2
)
if "%epass:~4,1%"==" " (
set npass=%epass:~0,1%%epass:~1,1%%epass:~2,1%%epass:~3,1%
set /a ltnum=4
GOTO createnew2
)
if "%epass:~5,1%"==" " (
set npass=%epass:~0,1%%epass:~1,1%%epass:~2,1%%epass:~3,1%%epass:~4,1%
set /a ltnum=5
GOTO createnew2
)
if "%epass:~6,1%"==" " (
set npass=%epass:~0,1%%epass:~1,1%%epass:~2,1%%epass:~3,1%%epass:~4,1%%epass:~5,1%
set /a ltnum=6
GOTO createnew2
)
if "%epass:~7,1%"==" " (
set npass=%epass:~0,1%%epass:~1,1%%epass:~2,1%%epass:~3,1%%epass:~4,1%%epass:~5,1%%epass:~6,1%
set /a ltnum=7
GOTO createnew2
)
if "%epass:~8,1%"==" " (
set npass=%epass:~0,1%%epass:~1,1%%epass:~2,1%%epass:~3,1%%epass:~4,1%%epass:~5,1%%epass:~6,1%%epass:~7,1%
set /a ltnum=8
GOTO createnew2
)
if "%epass:~9,1%"==" " (
set npass=%epass:~0,1%%epass:~1,1%%epass:~2,1%%epass:~3,1%%epass:~4,1%%epass:~5,1%%epass:~6,1%%epass:~7,1%%epass:~8,1%
set /a ltnum=9
GOTO createnew2
)
if NOT "%epass:~9,1%"==" " (
set npass=%epass:~0,1%%epass:~1,1%%epass:~2,1%%epass:~3,1%%epass:~4,1%%epass:~5,1%%epass:~6,1%%epass:~7,1%%epass:~8,1%%epass:~9,1%
set /a ltnum=10
GOTO createnew2
)
GOTO createnew

:createnew2
cls
echo.
echo Are you sure you want to use this authentication information?(y/n)
echo Login ID: %name%
echo Password: %npass%
echo.
set /p udefine="> "
echo.
if %udefine%==y GOTO creationcomp
if %udefine%==Y GOTO creationcomp
if %udefine%==n GOTO create
if %udefine%==N GOTO create
GOTO createnew2

:creationcomp
cd Users
cls
MD %name%
CD %name%
(
echo %pass%
)> Pass
MD Char1
MD Char2
MD Char3
MD Char4
MD Char5
MD Char6
MD Char7
MD Char8
(
echo 0
)> Char1\Level.inf
(
echo 0
)> Char2\Level.inf
(
echo 0
)> Char3\Level.inf
(
echo 0
)> Char4\Level.inf
(
echo 0
)> Char5\Level.inf
(
echo 0
)> Char6\Level.inf
(
echo 0
)> Char7\Level.inf
(
echo 0
)> Char8\Level.inf
(
echo [Empty]
)> Char1\Name.inf
(
echo [Empty]
)> Char2\Name.inf
(
echo [Empty]
)> Char3\Name.inf
(
echo [Empty]
)> Char4\Name.inf
(
echo [Empty]
)> Char5\Name.inf
(
echo [Empty]
)> Char6\Name.inf
(
echo [Empty]
)> Char7\Name.inf
(
echo [Empty]
)> Char8\Name.inf
(
echo [Empty]
)> Char1\Symbol.inf
(
echo [Empty]
)> Char2\Symbol.inf
(
echo [Empty]
)> Char3\Symbol.inf
(
echo [Empty]
)> Char4\Symbol.inf
(
echo [Empty]
)> Char5\Symbol.inf
(
echo [Empty]
)> Char6\Symbol.inf
(
echo [Empty]
)> Char7\Symbol.inf
(
echo [Empty]
)> Char8\Symbol.inf
(
echo [Empty]
)> Char1\Zone.inf
(
echo [Empty]
)> Char2\Zone.inf
(
echo [Empty]
)> Char3\Zone.inf
(
echo [Empty]
)> Char4\Zone.inf
(
echo [Empty]
)> Char5\Zone.inf
(
echo [Empty]
)> Char6\Zone.inf
(
echo [Empty]
)> Char7\Zone.inf
(
echo [Empty]
)> Char8\Zone.inf
(
echo 740
)> Char1\Pos.inf
(
echo 740
)> Char2\Pos.inf
(
echo 740
)> Char3\Pos.inf
(
echo 740
)> Char4\Pos.inf
(
echo 740
)> Char5\Pos.inf
(
echo 740
)> Char6\Pos.inf
(
echo 740
)> Char7\Pos.inf
(
echo 740
)> Char8\Pos.inf
set loopnum=0
:aalevelloop
set /a loopnum=%loopnum% + 1
(
echo zoneA\healer
)> Char%loopnum%\respt.inf
(
echo 0
)> Char%loopnum%\AALevel.inf
(
echo 0
)> Char%loopnum%\$$$.inf
(
echo [Empty]
)> Char%loopnum%\S1.inf
(
echo [Empty]
)> Char%loopnum%\S2.inf
(
echo [Empty]
)> Char%loopnum%\S3.inf
(
echo [Empty]
)> Char%loopnum%\S4.inf
(
echo [Empty]
)> Char%loopnum%\S5.inf
(
echo [Empty]
)> Char%loopnum%\S6.inf
(
echo [Empty]
)> Char%loopnum%\S7.inf
(
echo [Empty]
)> Char%loopnum%\S8.inf
(
echo [Empty]
)> Char%loopnum%\S9.inf
(
echo [Empty]
)> Char%loopnum%\S10.inf
(
echo [Empty]
)> Char%loopnum%\S11.inf
(
echo [Empty]
)> Char%loopnum%\S12.inf
(
echo [Empty]
)> Char%loopnum%\S13.inf
(
echo [Empty]
)> Char%loopnum%\S14.inf
(
echo [Empty]
)> Char%loopnum%\S15.inf
(
echo [Empty]
)> Char%loopnum%\S16.inf
(
echo [Empty]
)> Char%loopnum%\S17.inf
(
echo [Empty]
)> Char%loopnum%\S18.inf
(
echo [Empty]
)> Char%loopnum%\S19.inf
(
echo [Empty]
)> Char%loopnum%\S20.inf
if %loopnum% LSS 8 GOTO aalevelloop
set loopnum=0
:Statsloop
set /a loopnum=%loopnum% + 1
mkdir Char%loopnum%\Stats
(
echo 0
)> Char%loopnum%\Stats\aaEXP.inf
(
echo 0
)> Char%loopnum%\Stats\aaPTS.inf
(
echo 0
)> Char%loopnum%\Stats\advEXP.inf
(
echo 0
)> Char%loopnum%\Stats\AGI.inf
(
echo 0
)> Char%loopnum%\Stats\ATK.inf
(
echo 0
)> Char%loopnum%\Stats\DEF.inf
(
echo 0
)> Char%loopnum%\Stats\HP.inf
(
echo 0
)> Char%loopnum%\Stats\STA.inf
if %loopnum% LSS 8 GOTO Statsloop
set loopnum=0
cd..
cd..
(
echo %npass%
)>ENCvar1
(
echo %ltnum%
)>ENCvar2
(
echo %name%
)>ENCvar3
wscript.exe ICVars.VBS ENCScript.BAT
cls
echo.
echo Creation successful.
echo Press any key to restart in order for your account to be fully registered...
pause >nul
start restart.BAT
exit

:delete
cls
echo.
echo Enter name of account to delete.(c to cancel)
set /p name="> "
if %name%==c (
START restart.BAT
exit
)
if exist Users\%name% GOTO delete2
cls
echo.
echo This account does not exist.
pause
GOTO delete

:delete2
cd Users
(
echo %name%
)> cuser
(
echo deletion
)> cljump
cd..
wscript.exe ICVars.VBS PCscript.BAT
GOTO delete3


:delete3
if "%2"=="correct" (
GOTO confirmdeletion
)
cls
echo.
echo Enter password of account to confirm deletion (c to cancel).
set /p password="> "
echo.
if %password%==c (
echo cancel > Users\cvar
START restart.BAT
)
(
echo %password%
)> Users\checkpass
exit

:confirmdeletion
cls
echo.
echo Are you sure you want to delete this account?(y/n)
echo Login ID: %3
echo Password: %4
echo.
set /p udefine="> "
echo.
if %udefine%==y GOTO delete4
if %udefine%==Y GOTO delete4
if %udefine%==n (
START restart.BAT
exit
)
if %udefine%==N (
START restart.BAT
exit
)
GOTO confirmdeletion

:delete4
cd Users
set /p name1=< %3\Char1\Name.inf
set /p name2=< %3\Char2\Name.inf
set /p name3=< %3\Char3\Name.inf
set /p name4=< %3\Char4\Name.inf
set /p name5=< %3\Char5\Name.inf
set /p name6=< %3\Char6\Name.inf
set /p name7=< %3\Char7\Name.inf
set /p name8=< %3\Char8\Name.inf
cd..
DEL /q Charnames\%name1%
DEL /q Charnames\%name2%
DEL /q Charnames\%name3%
DEL /q Charnames\%name4%
DEL /q Charnames\%name5%
DEL /q Charnames\%name6%
DEL /q Charnames\%name7%
DEL /q Charnames\%name8%
cd Users
DEL /s /q %3
RMDIR %3\Char1\Stats
RMDIR %3\Char1
RMDIR %3\Char2\Stats
RMDIR %3\Char2
RMDIR %3\Char3\Stats
RMDIR %3\Char3
RMDIR %3\Char4\Stats
RMDIR %3\Char4
RMDIR %3\Char5\Stats
RMDIR %3\Char5
RMDIR %3\Char6\Stats
RMDIR %3\Char6
RMDIR %3\Char7\Stats
RMDIR %3\Char7
RMDIR %3\Char8\Stats
RMDIR %3\Char8
RMDIR %3
cd..
cd Charnames
(
echo [Empty]
)> [Empty]
cd..
cls
echo.
echo Deletion Complete.
echo Press any key to return to the main menu...
pause >nul
START restart.BAT
exit