@echo off
title BatchQuest - Character Select
color 0a
if "%1"=="correct" GOTO start
exit

:start
set msetvar=%4
if %msetvar:~1,3%==Off GOTO startset
set msetvar=1On 
(
echo start
)> Music\mvar1
(
echo CSelect
)> Music\mvar2
wscript.exe ICVars.VBS Music.BAT
GOTO startset

:startset
set user=%2
set pass=%3
cd users\%user%
set /p character1=< Char1\Name.inf
set /p character2=< Char2\Name.inf
set /p character3=< Char3\Name.inf
set /p character4=< Char4\Name.inf
set /p character5=< Char5\Name.inf
set /p character6=< Char6\Name.inf
set /p character7=< Char7\Name.inf
set /p character8=< Char8\Name.inf
set /p c1char=< Char1\Symbol.inf
set /p c2char=< Char2\Symbol.inf
set /p c3char=< Char3\Symbol.inf
set /p c4char=< Char4\Symbol.inf
set /p c5char=< Char5\Symbol.inf
set /p c6char=< Char6\Symbol.inf
set /p c7char=< Char7\Symbol.inf
set /p c8char=< Char8\Symbol.inf
set /p c1level=< Char1\Level.inf
set /p c2level=< Char2\Level.inf
set /p c3level=< Char3\Level.inf
set /p c4level=< Char4\Level.inf
set /p c5level=< Char5\Level.inf
set /p c6level=< Char6\Level.inf
set /p c7level=< Char7\Level.inf
set /p c8level=< Char8\Level.inf
set /p c1zone=< Char1\Zone.inf
set /p c2zone=< Char2\Zone.inf
set /p c3zone=< Char3\Zone.inf
set /p c4zone=< Char4\Zone.inf
set /p c5zone=< Char5\Zone.inf
set /p c6zone=< Char6\Zone.inf
set /p c7zone=< Char7\Zone.inf
set /p c8zone=< Char8\Zone.inf
set /p c1pos=< Char1\Pos.inf
set /p c2pos=< Char2\Pos.inf
set /p c3pos=< Char3\Pos.inf
set /p c4pos=< Char4\Pos.inf
set /p c5pos=< Char5\Pos.inf
set /p c6pos=< Char6\Pos.inf
set /p c7pos=< Char7\Pos.inf
set /p c8pos=< Char8\Pos.inf
set c1z=%c1zone%          
set c2z=%c2zone%          
set c3z=%c3zone%          
set c4z=%c4zone%          
set c5z=%c5zone%          
set c6z=%c6zone%          
set c7z=%c7zone%          
set c8z=%c8zone%          
set c1lev=%c1level%     
set c2lev=%c2level%     
set c3lev=%c3level%     
set c4lev=%c4level%     
set c5lev=%c5level%     
set c6lev=%c6level%     
set c7lev=%c7level%     
set c8lev=%c8level%     
set c1=%character1%          
set c2=%character2%          
set c3=%character3%          
set c4=%character4%          
set c5=%character5%          
set c6=%character6%          
set c7=%character7%          
set c8=%character8%          
set selchar=%c1char%
set schar=%c1char%         
set char=%character1%
set pos=%c1pos%
set cdel=%c1:~0,10%
set c10s=*
set c11s=*
set c20s= 
set c22s= 
set c30s= 
set c33s= 
set c40s= 
set c44s= 
set c50s= 
set c55s= 
set c60s= 
set c66s= 
set c70s= 
set c77s= 
set c80s= 
set c88s= 
set /a csel=1
set /a prevsel=1
set cz=%c1z%
set clev=%c1lev%
cd..
cd..
GOTO characterset

:characterset
cd FullChars
cd %selchar%
set /p L1=< L1
set /p L2=< L2
set /p L3=< L3
set /p L4=< L4
set /p L5=< L5
set /p L6=< L6
set /p L7=< L7
set /p L8=< L8
cd..
cd..
GOTO top

:top
title BatchQuest - Character Select
if %char%==[Empty] (
set qtext=Create new
) ELSE (
set qtext=Play on %char%
)
cls
echo  ------------------------------------------------------------------------------
echo  I                                                                            I
echo  I       ###    #   #####  #### #  #        ####   #   # ####  ## #####       I
echo  I       #  #  # #    #   #     #  #       #    #  #   # #    #     #         I
echo  I       ###  #   #   #   #     ####       #    #  #   # ###   #    #         I
echo  I       #  # #####   #   #     #  #       #    #  #   # #      #   #         I
echo  I       ###  #   #   #    #### #  #        ######  ###  #### ##    #         I
echo  I                                                                            I
echo  I                                                                            I
echo  I                                                                            I
echo  I                                                                            I
echo  I o - Options                                                                I
echo  I-------------                                                  -------------I
echo  I%c10s%%c1:~0,10%%c11s%I                   %L1:~0,10%                     I Level:     I
echo  I%c20s%%c2:~0,10%%c22s%I                   %L2:~0,10%                     I %clev:~0,5%      I
echo  I%c30s%%c3:~0,10%%c33s%I                   %L3:~0,10%                     I            I
echo  I%c40s%%c4:~0,10%%c44s%I                   %L4:~0,10%                     I Zone:      I
echo  I%c50s%%c5:~0,10%%c55s%I                   %L5:~0,10%                     I %cz:~0,10% I
echo  I%c60s%%c6:~0,10%%c66s%I                   %L6:~0,10%                     I            I
echo  I%c70s%%c7:~0,10%%c77s%I                   %L7:~0,10%                     I Character: I
echo  I%c80s%%c8:~0,10%%c88s%I                   %L8:~0,10%                     I %schar:~0,8%   I
echo  ------------------------------------------------------------------------------
set /p selectmove="%qtext% > "
if %selectmove%==l GOTO login
if %selectmove%==a GOTO logout
if %selectmove%==d GOTO delete
if %selectmove%==w (
set /a csel=%csel% -1
GOTO up
)
if %selectmove%==s (
set /a csel=%csel% +1
GOTO down
)
if %selectmove%==o GOTO csops
GOTO top

:up
if %csel%==0 (
set /a csel=%csel% +1
)
set c%prevsel%0s= 
set c%prevsel%%prevsel%s= 
set c%csel%0s=*
set c%csel%%csel%s=*
set prevsel=%csel%
if %csel%==1 (
set selchar=%c1char%
set cz=%c1z%
set clev=%c1lev%
set schar=%c1char%           
set char=%character1%
set pos=%c1pos%
set cdel=%c1:~0,10%
)
if %csel%==2 (
set selchar=%c2char%
set cz=%c2z%
set clev=%c2lev%
set schar=%c2char%         
set char=%character2%
set pos=%c2pos%
set cdel=%c2:~0,10%
)
if %csel%==3 (
set selchar=%c3char%
set cz=%c3z%
set clev=%c3lev%
set schar=%c3char%         
set char=%character3%
set pos=%c3pos%
set cdel=%c3:~0,10%
)
if %csel%==4 (
set selchar=%c4char%
set cz=%c4z%
set clev=%c4lev%
set schar=%c4char%         
set char=%character4%
set pos=%c4pos%
set cdel=%c4:~0,10%
)
if %csel%==5 (
set selchar=%c5char%
set cz=%c5z%
set clev=%c5lev%
set schar=%c5char%         
set char=%character5%
set pos=%c5pos%
set cdel=%c5:~0,10%
)
if %csel%==6 (
set selchar=%c6char%
set cz=%c6z%
set clev=%c6lev%
set schar=%c6char%         
set char=%character6%
set pos=%c6pos%
set cdel=%c6:~0,10%
)
if %csel%==7 (
set selchar=%c7char%
set cz=%c7z%
set clev=%c7lev%
set schar=%c7char%         
set char=%character7%
set pos=%c7pos%
set cdel=%c7:~0,10%
)
if %csel%==8 (
set selchar=%c8char%
set cz=%c8z%
set clev=%c8lev%
set schar=%c8char%         
set char=%character8%
set pos=%c8pos%
set cdel=%c8:~0,10%
)
GOTO characterset

:down
if %csel%==9 (
set /a csel=%csel% -1
)
set c%prevsel%0s= 
set c%prevsel%%prevsel%s= 
set c%csel%0s=*
set c%csel%%csel%s=*
set prevsel=%csel%
if %csel%==1 (
set selchar=%c1char%
set cz=%c1z%
set clev=%c1lev%
set schar=%c1char%         
set char=%character1%
set pos=%c1pos%
set cdel=%c1:~0,10%
)
if %csel%==2 (
set selchar=%c2char%
set cz=%c2z%
set clev=%c2lev%
set schar=%c2char%         
set char=%character2%
set pos=%c2pos%
set cdel=%c2:~0,10%
)
if %csel%==3 (
set selchar=%c3char%
set cz=%c3z%
set clev=%c3lev%
set schar=%c3char%         
set char=%character3%
set pos=%c3pos%
set cdel=%c3:~0,10%
)
if %csel%==4 (
set selchar=%c4char%
set cz=%c4z%
set clev=%c4lev%
set schar=%c4char%         
set char=%character4%
set pos=%c4pos%
set cdel=%c4:~0,10%
)
if %csel%==5 (
set selchar=%c5char%
set cz=%c5z%
set clev=%c5lev%
set schar=%c5char%         
set char=%character5%
set pos=%c5pos%
set cdel=%c5:~0,10%
)
if %csel%==6 (
set selchar=%c6char%
set cz=%c6z%
set clev=%c6lev%
set schar=%c6char%         
set char=%character6%
set pos=%c6pos%
set cdel=%c6:~0,10%
)
if %csel%==7 (
set selchar=%c7char%
set cz=%c7z%
set clev=%c7lev%
set schar=%c7char%         
set char=%character7%
set pos=%c7pos%
set cdel=%c7:~0,10%
)
if %csel%==8 (
set selchar=%c8char%
set cz=%c8z%
set clev=%c8lev%
set schar=%c8char%         
set char=%character8%
set pos=%c8pos%
set cdel=%c8:~0,10%
)
GOTO characterset

:login
if %char%==[Empty] GOTO createchar1
title Logging in as %char%...
if %msetvar:~1,3%==Off (
start BatchQuest.BAT correct %user% %pass% %cz% %selchar% %pos% %char% %csel% %msetvar%
exit
)
(
echo end
)> Music\mvar1
wscript.exe ICVars.VBS Music.BAT
start BatchQuest.BAT correct %user% %pass% %cz% %selchar% %pos% %char% %csel% %msetvar%
exit

:createchar1
title BatchQuest - Character Creation
cls
type Screens\Createchar1
echo.
set /p newname="> "
if %newname%==c GOTO top
if exist Charnames\%newname% (
cls
type Screens\NameExist
echo.
pause >nul
GOTO createchar1
)
GOTO createchar2

:createchar2
cls
type Screens\Createchar2
echo.
set /p udefine="> "
if %udefine%==c GOTO top
if %udefine%==1 GOTO createchar2.1
if %udefine%==2 GOTO createchar2.2
if %udefine%==3 GOTO createchar2.3
if %udefine%==4 GOTO createchar2.4
GOTO createchar2

:createchar2.1
set /p newsymb=< Chars\1.inf
GOTO createchar3

:createchar2.2
set /p newsymb=< Chars\2.inf
GOTO createchar3

:createchar2.3
set /p newsymb=< Chars\3.inf
GOTO createchar3

:createchar2.4
set /p newsymb=< Chars\4.inf
GOTO createchar3

:createchar3
title BatchQuest - Creating character...
cd Users\%user%\Char%csel%
(
echo %newname%
)> Name.inf
(
echo %newsymb%
)> Symbol.inf
(
echo ZoneA
)> Zone.inf
(
echo 1
)> Level.inf
(
echo 1
)> AALevel.inf
(
echo 15
)> Stats\aaPTS.inf
(
echo 50
)> Stats\HP.inf
(
echo 5
)> Stats\STA.inf
(
echo 5
)> Stats\ATK.inf
(
echo 5
)> Stats\DEF.inf
(
echo 5
)> Stats\AGI.inf
cd..
cd..
cd..
(
echo %newsymb%
)> Charnames\%newname%
call :resets
GOTO createcomp

:resets
cd users\%user%
set /p character1=< Char1\Name.inf
set /p character2=< Char2\Name.inf
set /p character3=< Char3\Name.inf
set /p character4=< Char4\Name.inf
set /p character5=< Char5\Name.inf
set /p character6=< Char6\Name.inf
set /p character7=< Char7\Name.inf
set /p character8=< Char8\Name.inf
set /p c1char=< Char1\Symbol.inf
set /p c2char=< Char2\Symbol.inf
set /p c3char=< Char3\Symbol.inf
set /p c4char=< Char4\Symbol.inf
set /p c5char=< Char5\Symbol.inf
set /p c6char=< Char6\Symbol.inf
set /p c7char=< Char7\Symbol.inf
set /p c8char=< Char8\Symbol.inf
set /p c1level=< Char1\Level.inf
set /p c2level=< Char2\Level.inf
set /p c3level=< Char3\Level.inf
set /p c4level=< Char4\Level.inf
set /p c5level=< Char5\Level.inf
set /p c6level=< Char6\Level.inf
set /p c7level=< Char7\Level.inf
set /p c8level=< Char8\Level.inf
set /p c1zone=< Char1\Zone.inf
set /p c2zone=< Char2\Zone.inf
set /p c3zone=< Char3\Zone.inf
set /p c4zone=< Char4\Zone.inf
set /p c5zone=< Char5\Zone.inf
set /p c6zone=< Char6\Zone.inf
set /p c7zone=< Char7\Zone.inf
set /p c8zone=< Char8\Zone.inf
set /p c1pos=< Char1\Pos.inf
set /p c2pos=< Char2\Pos.inf
set /p c3pos=< Char3\Pos.inf
set /p c4pos=< Char4\Pos.inf
set /p c5pos=< Char5\Pos.inf
set /p c6pos=< Char6\Pos.inf
set /p c7pos=< Char7\Pos.inf
set /p c8pos=< Char8\Pos.inf
set c1z=%c1zone%          
set c2z=%c2zone%          
set c3z=%c3zone%          
set c4z=%c4zone%          
set c5z=%c5zone%          
set c6z=%c6zone%          
set c7z=%c7zone%          
set c8z=%c8zone%          
set c1lev=%c1level%     
set c2lev=%c2level%     
set c3lev=%c3level%     
set c4lev=%c4level%     
set c5lev=%c5level%     
set c6lev=%c6level%     
set c7lev=%c7level%     
set c8lev=%c8level%     
set c1=%character1%          
set c2=%character2%          
set c3=%character3%          
set c4=%character4%          
set c5=%character5%          
set c6=%character6%          
set c7=%character7%          
set c8=%character8%          
set selchar=%c1char%
set schar=%c1char%         
set char=%character1%
set pos=%c1pos%
set c10s=*
set c11s=*
set c20s= 
set c22s= 
set c30s= 
set c33s= 
set c40s= 
set c44s= 
set c50s= 
set c55s= 
set c60s= 
set c66s= 
set c70s= 
set c77s= 
set c80s= 
set c88s= 
set /a csel=1
set /a prevsel=1
set cz=%c1z%
set clev=%c1lev%
cd..
cd..
cd FullChars
cd %selchar%
set /p L1=< L1
set /p L2=< L2
set /p L3=< L3
set /p L4=< L4
set /p L5=< L5
set /p L6=< L6
set /p L7=< L7
set /p L8=< L8
cd..
cd..
exit /b

:createcomp
title BatchQuest - Creation complete...
cls
type Screens\Createcomp
echo.
pause >nul
GOTO top

:delete
if %char%==[Empty] GOTO top
cls
echo  ------------------------------------------------------------------------------
echo  I                                                                            I
echo  I                   -----=====Character Deletion=====-----                   I
echo  I                                                                            I
echo  I                                                                            I
echo  I               Are you sure you wish to delete this character?(y/n)         I
echo  I                                                                            I
echo  I                           Name - %cdel%                                I
echo  I                                                                            I
echo  I                          Level - %clev:~0,5%                                     I
echo  I                                                                            I
echo  I                           Zone - %cz:~0,10%                                I
echo  I                                                                            I
echo  I                                                                            I
echo  I                                                                            I
echo  I                                                                            I
echo  I                                                                            I
echo  I                                                                            I
echo  I                                                                            I
echo  I                                                                            I
echo  I                                                                            I
echo  ------------------------------------------------------------------------------
set /p udefine="> "
if %udefine%==y GOTO delete2
if %udefine%==n GOTO top
GOTO delete

:delete2
del Charnames\%char%
cd Users\%user%\Char%csel%
(
echo 0
)> Level.inf
(
echo [Empty]
)> Name.inf
(
echo [Empty]
)> Zone.inf
(
echo [Empty]
)> Symbol.inf
(
echo 740
)> Pos.inf
(
echo 0
)> AALevel.inf
(
echo 0
)> Stats\aaPTS.inf
(
echo 0
)> Stats\HP.inf
(
echo 0
)> Stats\STA.inf
(
echo 0
)> Stats\ATK.inf
(
echo 0
)> Stats\DEF.inf
(
echo 0
)> Stats\AGI.inf
(
echo 0
)> Stats\aaEXP.inf
(
echo 0
)> Stats\advEXP.inf
(
echo 0
)> $$$.inf
(
echo [Empty]
)> S1.inf
(
echo [Empty]
)> S2.inf
(
echo [Empty]
)> S3.inf
(
echo [Empty]
)> S4.inf
(
echo [Empty]
)> S5.inf
(
echo [Empty]
)> S6.inf
(
echo [Empty]
)> S7.inf
(
echo [Empty]
)> S8.inf
(
echo [Empty]
)> S9.inf
(
echo [Empty]
)> S10.inf
(
echo [Empty]
)> S11.inf
(
echo [Empty]
)> S12.inf
(
echo [Empty]
)> S13.inf
(
echo [Empty]
)> S14.inf
(
echo [Empty]
)> S15.inf
(
echo [Empty]
)> S16.inf
(
echo [Empty]
)> S17.inf
(
echo [Empty]
)> S18.inf
(
echo [Empty]
)> S19.inf
(
echo [Empty]
)> S20.inf
(
echo zoneA\healer
)> respt.inf
cd..
cd..
cd..
call :resets
GOTO top

:csops
cls
type Screens\csops
echo.
set /p udefine="> "
echo.
if %udefine%==b GOTO top
if %udefine%==m GOTO csmset
if %udefine%==c GOTO cscont
if %udefine%==p GOTO changepass1
GOTO csops

:changepass1
cls
type Screens\cscp1
echo.
set /p udefine="> "
if %udefine%==y GOTO changepass2
if %udefine%==n GOTO csops
GOTO changepass1

:changepass2
cls
type Screens\cscp2
echo.
set /p newpass="> "
set epass=%newpass%          
if "%epass:~0,1%"==" " GOTO changepass2
if "%epass:~1,1%"==" " (
set npass=%epass:~0,1%
set /a ltnum=1
GOTO changepass3
)
if "%epass:~2,1%"==" " (
set npass=%epass:~0,1%%epass:~1,1%
set /a ltnum=2
GOTO changepass3
)
if "%epass:~3,1%"==" " (
set npass=%epass:~0,1%%epass:~1,1%%epass:~2,1%
set /a ltnum=3
GOTO changepass3
)
if "%epass:~4,1%"==" " (
set npass=%epass:~0,1%%epass:~1,1%%epass:~2,1%%epass:~3,1%
set /a ltnum=4
GOTO changepass3
)
if "%epass:~5,1%"==" " (
set npass=%epass:~0,1%%epass:~1,1%%epass:~2,1%%epass:~3,1%%epass:~4,1%
set /a ltnum=5
GOTO changepass3
)
if "%epass:~6,1%"==" " (
set npass=%epass:~0,1%%epass:~1,1%%epass:~2,1%%epass:~3,1%%epass:~4,1%%epass:~5,1%
set /a ltnum=6
GOTO changepass3
)
if "%epass:~7,1%"==" " (
set npass=%epass:~0,1%%epass:~1,1%%epass:~2,1%%epass:~3,1%%epass:~4,1%%epass:~5,1%%epass:~6,1%
set /a ltnum=7
GOTO changepass3
)
if "%epass:~8,1%"==" " (
set npass=%epass:~0,1%%epass:~1,1%%epass:~2,1%%epass:~3,1%%epass:~4,1%%epass:~5,1%%epass:~6,1%%epass:~7,1%
set /a ltnum=8
GOTO changepass3
)
if "%epass:~9,1%"==" " (
set npass=%epass:~0,1%%epass:~1,1%%epass:~2,1%%epass:~3,1%%epass:~4,1%%epass:~5,1%%epass:~6,1%%epass:~7,1%%epass:~8,1%
set /a ltnum=9
GOTO changepass3
)
if NOT "%epass:~9,1%"==" " (
set npass=%epass:~0,1%%epass:~1,1%%epass:~2,1%%epass:~3,1%%epass:~4,1%%epass:~5,1%%epass:~6,1%%epass:~7,1%%epass:~8,1%%epass:~9,1%
set /a ltnum=10
GOTO changepass3
)
GOTO changepass2

:changepass3
cls
echo  ------------------------------------------------------------------------------
echo  I                                                                            I
echo  I               -----=====Password Change Complete=====-----                 I
echo  I                                                                            I
echo  I                                                                            I
echo  I             Are you sure you want to change password to (y/n):             I
echo  I                              %epass:~0,10%                                    I
echo  I                                                                            I
echo  I                                                                            I
echo  I                                                                            I
echo  I                                                                            I
echo  I                                                                            I
echo  I                                                                            I
echo  I                                                                            I
echo  I                                                                            I
echo  I                                                                            I
echo  I                                                                            I
echo  I                                                                            I
echo  I                                                                            I
echo  I                                                                            I
echo  I                                                                            I
echo  ------------------------------------------------------------------------------
echo.
set /p udefine="> "
echo.
if %udefine%==y GOTO changepasscomp
if %udefine%==n GOTO changepass2
GOTO changepass3

:changepasscomp
(
echo %npass%
)>ENCvar1
(
echo %ltnum%
)>ENCvar2
(
echo %user%
)>ENCvar3
wscript.exe ICVars.VBS ENCScript.BAT
cls
type Screens\cscpc
echo.
pause >nul
GOTO csops

:csmset
cls
type Screens\mops
echo.
set /p udefine="Currently - %msetvar:~1,3% > "
echo.
if %udefine%==1 GOTO csmseton
if %udefine%==2 GOTO csmsetoff
if %udefine%==3 GOTO csops
GOTO csmset

:csmseton
set msetvar=1On 
(
echo 1On 
)> Music\mset
(
echo start
)> Music\mvar1
(
echo cselect
)> Music\mvar2
wscript.exe ICVars.VBS Music.BAT
GOTO csmset

:csmsetoff
set msetvar=0Off
(
echo 0Off
)> Music\mset
(
echo end
)> Music\mvar1
wscript.exe ICVars.VBS Music.BAT
GOTO csmset

:cscont
cls
type Screens\csconts
echo.
echo Press any key to return to character selection screen...
pause >nul
GOTO top

:logout
if %msetvar:~1,3%==Off (
start Login.BAT
exit
)
(
echo end
)> Music\mvar1
wscript.exe ICVars.VBS Music.BAT
start Login.BAT
exit