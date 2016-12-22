@echo off
if "%1"=="correct" GOTO startsets
exit

:startsets
color 0a
title Loading...
set user=%2
set name=%7
set pass=%3
set VALUE=%6
set zone=%4
set char=%5
set cnum=%8
set music=Exploration1
set /p attack=< Users\%user%\Char%cnum%\Stats\ATK.inf
set /p defense=< Users\%user%\Char%cnum%\Stats\DEF.inf
set /p agility=< Users\%user%\Char%cnum%\Stats\AGI.inf
set /p stamina=< Users\%user%\Char%cnum%\Stats\STA.inf
set /p ADVexp=< Users\%user%\Char%cnum%\Stats\advEXP.inf
set /p ADVlevel=< Users\%user%\Char%cnum%\Level.inf
set /p AApoints=< Users\%user%\Char%cnum%\Stats\aaPTS.inf
set /p AAlevel=< Users\%user%\Char%cnum%\AALevel.inf
set /p AAexp=< Users\%user%\Char%cnum%\Stats\aaEXP.inf
set /p health=< Users\%user%\Char%cnum%\Stats\Hp.inf
set /p gold=< Users\%user%\Char%cnum%\$$$.inf
set /p respt=< Users\%user%\Char%cnum%\respt.inf
set /a maxhp=%stamina% * 10
set gmony=%gold%                 
set hpdisp0={          }
set hpdisp1={+         }
set hpdisp2={++        }
set hpdisp3={+++       }
set hpdisp4={++++      }
set hpdisp5={+++++     }
set hpdisp6={++++++    }
set hpdisp7={+++++++   }
set hpdisp8={++++++++  }
set hpdisp9={+++++++++ }
set hpdisp10={++++++++++}
set nmyhpdisp0={          }
set nmyhpdisp1={+         }
set nmyhpdisp2={++        }
set nmyhpdisp3={+++       }
set nmyhpdisp4={++++      }
set nmyhpdisp5={+++++     }
set nmyhpdisp6={++++++    }
set nmyhpdisp7={+++++++   }
set nmyhpdisp8={++++++++  }
set nmyhpdisp9={+++++++++ }
set nmyhpdisp10={++++++++++}
set expbar0={          I          I          I          I          }
set expbar1={*         I          I          I          I          }
set expbar2={**        I          I          I          I          }
set expbar3={***       I          I          I          I          }
set expbar4={****      I          I          I          I          }
set expbar5={*****     I          I          I          I          }
set expbar6={******    I          I          I          I          }
set expbar7={*******   I          I          I          I          }
set expbar8={********  I          I          I          I          }
set expbar9={********* I          I          I          I          }
set expbar10={**********I          I          I          I          }
set expbar11={**********I*         I          I          I          }
set expbar12={**********I**        I          I          I          }
set expbar13={**********I***       I          I          I          }
set expbar14={**********I****      I          I          I          }
set expbar15={**********I*****     I          I          I          }
set expbar16={**********I******    I          I          I          }
set expbar17={**********I*******   I          I          I          }
set expbar18={**********I********  I          I          I          }
set expbar19={**********I********* I          I          I          }
set expbar20={**********I**********I          I          I          }
set expbar21={**********I**********I*         I          I          }
set expbar22={**********I**********I**        I          I          }
set expbar23={**********I**********I***       I          I          }
set expbar24={**********I**********I****      I          I          }
set expbar25={**********I**********I*****     I          I          }
set expbar26={**********I**********I******    I          I          }
set expbar27={**********I**********I*******   I          I          }
set expbar28={**********I**********I********  I          I          }
set expbar29={**********I**********I********* I          I          }
set expbar30={**********I**********I**********I          I          }
set expbar31={**********I**********I**********I*         I          }
set expbar32={**********I**********I**********I**        I          }
set expbar33={**********I**********I**********I***       I          }
set expbar34={**********I**********I**********I****      I          }
set expbar35={**********I**********I**********I*****     I          }
set expbar36={**********I**********I**********I******    I          }
set expbar37={**********I**********I**********I*******   I          }
set expbar38={**********I**********I**********I********  I          }
set expbar39={**********I**********I**********I********* I          }
set expbar40={**********I**********I**********I**********I          }
set expbar41={**********I**********I**********I**********I*         }
set expbar42={**********I**********I**********I**********I**        }
set expbar43={**********I**********I**********I**********I***       }
set expbar44={**********I**********I**********I**********I****      }
set expbar45={**********I**********I**********I**********I*****     }
set expbar46={**********I**********I**********I**********I******    }
set expbar47={**********I**********I**********I**********I*******   }
set expbar48={**********I**********I**********I**********I********  }
set expbar49={**********I**********I**********I**********I********* }
set expbar50={**********I**********I**********I**********I**********}
set miniexpbar0={          I          I          I          I          }
set miniexpbar1={=         I          I          I          I          }
set miniexpbar2={==        I          I          I          I          }
set miniexpbar3={===       I          I          I          I          }
set miniexpbar4={====      I          I          I          I          }
set miniexpbar5={=====     I          I          I          I          }
set miniexpbar6={======    I          I          I          I          }
set miniexpbar7={=======   I          I          I          I          }
set miniexpbar8={========  I          I          I          I          }
set miniexpbar9={========= I          I          I          I          }
set miniexpbar10={==========I          I          I          I          }
set miniexpbar11={==========I=         I          I          I          }
set miniexpbar12={==========I==        I          I          I          }
set miniexpbar13={==========I===       I          I          I          }
set miniexpbar14={==========I====      I          I          I          }
set miniexpbar15={==========I=====     I          I          I          }
set miniexpbar16={==========I======    I          I          I          }
set miniexpbar17={==========I=======   I          I          I          }
set miniexpbar18={==========I========  I          I          I          }
set miniexpbar19={==========I========= I          I          I          }
set miniexpbar20={==========I==========I          I          I          }
set miniexpbar21={==========I==========I=         I          I          }
set miniexpbar22={==========I==========I==        I          I          }
set miniexpbar23={==========I==========I===       I          I          }
set miniexpbar24={==========I==========I====      I          I          }
set miniexpbar25={==========I==========I=====     I          I          }
set miniexpbar26={==========I==========I======    I          I          }
set miniexpbar27={==========I==========I=======   I          I          }
set miniexpbar28={==========I==========I========  I          I          }
set miniexpbar29={==========I==========I========= I          I          }
set miniexpbar30={==========I==========I==========I          I          }
set miniexpbar31={==========I==========I==========I=         I          }
set miniexpbar32={==========I==========I==========I==        I          }
set miniexpbar33={==========I==========I==========I===       I          }
set miniexpbar34={==========I==========I==========I====      I          }
set miniexpbar35={==========I==========I==========I=====     I          }
set miniexpbar36={==========I==========I==========I======    I          }
set miniexpbar37={==========I==========I==========I=======   I          }
set miniexpbar38={==========I==========I==========I========  I          }
set miniexpbar39={==========I==========I==========I========= I          }
set miniexpbar40={==========I==========I==========I==========I          }
set miniexpbar41={==========I==========I==========I==========I=         }
set miniexpbar42={==========I==========I==========I==========I==        }
set miniexpbar43={==========I==========I==========I==========I===       }
set miniexpbar44={==========I==========I==========I==========I====      }
set miniexpbar45={==========I==========I==========I==========I=====     }
set miniexpbar46={==========I==========I==========I==========I======    }
set miniexpbar47={==========I==========I==========I==========I=======   }
set miniexpbar48={==========I==========I==========I==========I========  }
set miniexpbar49={==========I==========I==========I==========I========= }
set miniexpbar50={==========I==========I==========I==========I==========}
set expdisptypeset=ADV
set expdist=Mix
set ADVdisp= ADV 
set Mixdisp=[Mix]
set AAdisp= AA 
set /p ADVgoalexp=< LevelUp\ADVlevs\L%ADVlevel%\ADVGoalExp
set /p AAgoalexp=< LevelUp\AAlevs\L%AAlevel%
call :sets
if %msetvar:~1,3%==Off GOTO setzone
(
echo start
)> Music\mvar1
(
echo %music%
)> Music\mvar2
wscript.exe ICVars.VBS Music.BAT
GOTO setzone

:sets
title Loading...
set namedisp=%name%                
set staminadisp=%stamina%    
set attackdisp=%attack%    
set defensedisp=%defense%    
set agilitydisp=%agility%    
set ADVleveldisp=%ADVlevel%   
set AAleveldisp=%AAlevel%   
set maxhpdisp=%maxhp%    
set AApointsdisp=%AApoints%   
set gmony=%gold%                 
call :%expdisptypeset%expbarset
call :%expdisptypeset%miniexpbarset
call :hpdispset
set spc=
if %health% LSS 1000 (
set spc= 
)
if %health% LSS 100 (
set spc=  
)
if %health% LSS 10 (
set spc=   
)
if %expdisptypeset%==ADV (
set ADVexpdisp={%ADVexp%/%ADVgoalexp%}               
)
if %ADVlevel%==50 (
set ADVexpdisp={MAX}               
)
if %expdisptypeset%==AA (
set AAexpdisp={%AAexp%/%AAgoalexp%}               
)
if %AAlevel%==200 (
set AAexpdisp={MAX}               
)
if %expdisptypeset%==ADV (
set expdisp=%ADVexpdisp%
)
if %expdisptypeset%==AA (
set expdisp=%AAexpdisp%
)
if %expdisptypeset%==ADV (
set LVLdisp=%ADVleveldisp:~0,3%
)
if %expdisptypeset%==AA (
set LVLdisp=%AAleveldisp:~0,3%
)
set expdisptype=[%expdisptypeset%]     
exit /b

:AttackAAincrease
if %AApoints% GTR 0 (
set /a AApoints=%AApoints% -1
set /a attack=%attack% +1
)
call :sets
GOTO AApoints

:DefenseAAincrease
if %AApoints% GTR 0 (
set /a AApoints=%AApoints% -1
set /a defense=%defense% +1
)
call :sets
GOTO AApoints

:AgilityAAincrease
if %AApoints% GTR 0 (
set /a AApoints=%AApoints% -1
set /a agility=%agility% +1
)
call :sets
GOTO AApoints

:StaminaAAincrease
if %AApoints% GTR 0 (
set /a AApoints=%AApoints% -1
set /a stamina=%stamina% +1
set /a health=%maxhp% +10
)
set /a maxhp=%stamina% *10
call :sets
GOTO AApoints

:ADVminiexpbarset
set /a tempminiexp=%ADVexp%
set /a minigoalexpinc=%ADVgoalexp% / 5
:ADVminiexpbarsetloop
if %tempminiexp% GTR %minigoalexpinc% (
set /a tempminiexp=%tempminiexp% - %minigoalexpinc%
GOTO ADVminiexpbarsetloop
)
set /a calc=%tempminiexp% * 1000000
set /a calc2=%calc% / %minigoalexpinc%
set /a calc3=%calc2% / 400
set /a calc4=%calc3% / 50
GOTO ADVminiexpbarset%calc4%

:ADVminiexpbarset0
set miniexpbardisp=%miniexpbar0%
exit /b

:ADVminiexpbarset1
set miniexpbardisp=%miniexpbar1%
exit /b

:ADVminiexpbarset2
set miniexpbardisp=%miniexpbar2%
exit /b

:ADVminiexpbarset3
set miniexpbardisp=%miniexpbar3%
exit /b

:ADVminiexpbarset4
set miniexpbardisp=%miniexpbar4%
exit /b

:ADVminiexpbarset5
set miniexpbardisp=%miniexpbar5%
exit /b

:ADVminiexpbarset6
set miniexpbardisp=%miniexpbar6%
exit /b

:ADVminiexpbarset7
set miniexpbardisp=%miniexpbar7%
exit /b

:ADVminiexpbarset8
set miniexpbardisp=%miniexpbar8%
exit /b

:ADVminiexpbarset9
set miniexpbardisp=%miniexpbar9%
exit /b

:ADVminiexpbarset10
set miniexpbardisp=%miniexpbar10%
exit /b

:ADVminiexpbarset11
set miniexpbardisp=%miniexpbar11%
exit /b

:ADVminiexpbarset12
set miniexpbardisp=%miniexpbar12%
exit /b

:ADVminiexpbarset13
set miniexpbardisp=%miniexpbar13%
exit /b

:ADVminiexpbarset14
set miniexpbardisp=%miniexpbar14%
exit /b

:ADVminiexpbarset15
set miniexpbardisp=%miniexpbar15%
exit /b

:ADVminiexpbarset16
set miniexpbardisp=%miniexpbar16%
exit /b

:ADVminiexpbarset17
set miniexpbardisp=%miniexpbar17%
exit /b

:ADVminiexpbarset18
set miniexpbardisp=%miniexpbar18%
exit /b

:ADVminiexpbarset19
set miniexpbardisp=%miniexpbar19%
exit /b

:ADVminiexpbarset20
set miniexpbardisp=%miniexpbar20%
exit /b

:ADVminiexpbarset21
set miniexpbardisp=%miniexpbar21%
exit /b

:ADVminiexpbarset22
set miniexpbardisp=%miniexpbar22%
exit /b

:ADVminiexpbarset23
set miniexpbardisp=%miniexpbar23%
exit /b

:ADVminiexpbarset24
set miniexpbardisp=%miniexpbar24%
exit /b

:ADVminiexpbarset25
set miniexpbardisp=%miniexpbar25%
exit /b

:ADVminiexpbarset26
set miniexpbardisp=%miniexpbar26%
exit /b

:ADVminiexpbarset27
set miniexpbardisp=%miniexpbar27%
exit /b

:ADVminiexpbarset28
set miniexpbardisp=%miniexpbar28%
exit /b

:ADVminiexpbarset29
set miniexpbardisp=%miniexpbar29%
exit /b

:ADVminiexpbarset30
set miniexpbardisp=%miniexpbar30%
exit /b

:ADVminiexpbarset31
set miniexpbardisp=%miniexpbar31%
exit /b

:ADVminiexpbarset32
set miniexpbardisp=%miniexpbar32%
exit /b

:ADVminiexpbarset33
set miniexpbardisp=%miniexpbar33%
exit /b

:ADVminiexpbarset34
set miniexpbardisp=%miniexpbar34%
exit /b

:ADVminiexpbarset35
set miniexpbardisp=%miniexpbar35%
exit /b

:ADVminiexpbarset36
set miniexpbardisp=%miniexpbar36%
exit /b

:ADVminiexpbarset37
set miniexpbardisp=%miniexpbar37%
exit /b

:ADVminiexpbarset38
set miniexpbardisp=%miniexpbar38%
exit /b

:ADVminiexpbarset39
set miniexpbardisp=%miniexpbar39%
exit /b

:ADVminiexpbarset40
set miniexpbardisp=%miniexpbar40%
exit /b

:ADVminiexpbarset41
set miniexpbardisp=%miniexpbar41%
exit /b

:ADVminiexpbarset42
set miniexpbardisp=%miniexpbar42%
exit /b

:ADVminiexpbarset43
set miniexpbardisp=%miniexpbar43%
exit /b

:ADVminiexpbarset44
set miniexpbardisp=%miniexpbar44%
exit /b

:ADVminiexpbarset45
set miniexpbardisp=%miniexpbar45%
exit /b

:ADVminiexpbarset46
set miniexpbardisp=%miniexpbar46%
exit /b

:ADVminiexpbarset47
set miniexpbardisp=%miniexpbar47%
exit /b

:ADVminiexpbarset48
set miniexpbardisp=%miniexpbar48%
exit /b

:ADVminiexpbarset49
set miniexpbardisp=%miniexpbar49%
exit /b

:ADVminiexpbarset50
set miniexpbardisp=%miniexpbar50%
exit /b

:ADVexpbarset
set /a calc=%ADVexp% * 1000000
set /a calc2=%calc% / %ADVgoalexp%
set /a calc3=%calc2% / 400
set /a calc4=%calc3% / 50
GOTO ADVexpbarset%calc4%

:ADVexpbarset0
set expbardisp=%expbar0%
exit /b

:ADVexpbarset1
set expbardisp=%expbar1%
exit /b

:ADVexpbarset2
set expbardisp=%expbar2%
exit /b

:ADVexpbarset3
set expbardisp=%expbar3%
exit /b

:ADVexpbarset4
set expbardisp=%expbar4%
exit /b

:ADVexpbarset5
set expbardisp=%expbar5%
exit /b

:ADVexpbarset6
set expbardisp=%expbar6%
exit /b

:ADVexpbarset7
set expbardisp=%expbar7%
exit /b

:ADVexpbarset8
set expbardisp=%expbar8%
exit /b

:ADVexpbarset9
set expbardisp=%expbar9%
exit /b

:ADVexpbarset10
set expbardisp=%expbar10%
exit /b

:ADVexpbarset11
set expbardisp=%expbar11%
exit /b

:ADVexpbarset12
set expbardisp=%expbar12%
exit /b

:ADVexpbarset13
set expbardisp=%expbar13%
exit /b

:ADVexpbarset14
set expbardisp=%expbar14%
exit /b

:ADVexpbarset15
set expbardisp=%expbar15%
exit /b

:ADVexpbarset16
set expbardisp=%expbar16%
exit /b

:ADVexpbarset17
set expbardisp=%expbar17%
exit /b

:ADVexpbarset18
set expbardisp=%expbar18%
exit /b

:ADVexpbarset19
set expbardisp=%expbar19%
exit /b

:ADVexpbarset20
set expbardisp=%expbar20%
exit /b

:ADVexpbarset21
set expbardisp=%expbar21%
exit /b

:ADVexpbarset22
set expbardisp=%expbar22%
exit /b

:ADVexpbarset23
set expbardisp=%expbar23%
exit /b

:ADVexpbarset24
set expbardisp=%expbar24%
exit /b

:ADVexpbarset25
set expbardisp=%expbar25%
exit /b

:ADVexpbarset26
set expbardisp=%expbar26%
exit /b

:ADVexpbarset27
set expbardisp=%expbar27%
exit /b

:ADVexpbarset28
set expbardisp=%expbar28%
exit /b

:ADVexpbarset29
set expbardisp=%expbar29%
exit /b

:ADVexpbarset30
set expbardisp=%expbar30%
exit /b

:ADVexpbarset31
set expbardisp=%expbar31%
exit /b

:ADVexpbarset32
set expbardisp=%expbar32%
exit /b

:ADVexpbarset33
set expbardisp=%expbar33%
exit /b

:ADVexpbarset34
set expbardisp=%expbar34%
exit /b

:ADVexpbarset35
set expbardisp=%expbar35%
exit /b

:ADVexpbarset36
set expbardisp=%expbar36%
exit /b

:ADVexpbarset37
set expbardisp=%expbar37%
exit /b

:ADVexpbarset38
set expbardisp=%expbar38%
exit /b

:ADVexpbarset39
set expbardisp=%expbar39%
exit /b

:ADVexpbarset40
set expbardisp=%expbar40%
exit /b

:ADVexpbarset41
set expbardisp=%expbar41%
exit /b

:ADVexpbarset42
set expbardisp=%expbar42%
exit /b

:ADVexpbarset43
set expbardisp=%expbar43%
exit /b

:ADVexpbarset44
set expbardisp=%expbar44%
exit /b

:ADVexpbarset45
set expbardisp=%expbar45%
exit /b

:ADVexpbarset46
set expbardisp=%expbar46%
exit /b

:ADVexpbarset47
set expbardisp=%expbar47%
exit /b

:ADVexpbarset48
set expbardisp=%expbar48%
exit /b

:ADVexpbarset49
set expbardisp=%expbar49%
exit /b

:ADVexpbarset50
set expbardisp=%expbar50%
exit /b

:AAminiexpbarset
set /a tempminiexp=%AAexp%
set /a minigoalexpinc=%AAgoalexp% / 5
:AAminiexpbarsetloop
if %tempminiexp% GTR %minigoalexpinc% (
set /a tempminiexp=%tempminiexp% - %minigoalexpinc%
GOTO AAminiexpbarsetloop
)
set /a calc=%tempminiexp% * 1000000
set /a calc2=%calc% / %minigoalexpinc%
set /a calc3=%calc2% / 400
set /a calc4=%calc3% / 50
GOTO AAminiexpbarset%calc4%

:AAminiexpbarset0
set miniexpbardisp=%miniexpbar0%
exit /b

:AAminiexpbarset1
set miniexpbardisp=%miniexpbar1%
exit /b

:AAminiexpbarset2
set miniexpbardisp=%miniexpbar2%
exit /b

:AAminiexpbarset3
set miniexpbardisp=%miniexpbar3%
exit /b

:AAminiexpbarset4
set miniexpbardisp=%miniexpbar4%
exit /b

:AAminiexpbarset5
set miniexpbardisp=%miniexpbar5%
exit /b

:AAminiexpbarset6
set miniexpbardisp=%miniexpbar6%
exit /b

:AAminiexpbarset7
set miniexpbardisp=%miniexpbar7%
exit /b

:AAminiexpbarset8
set miniexpbardisp=%miniexpbar8%
exit /b

:AAminiexpbarset9
set miniexpbardisp=%miniexpbar9%
exit /b

:AAminiexpbarset10
set miniexpbardisp=%miniexpbar10%
exit /b

:AAminiexpbarset11
set miniexpbardisp=%miniexpbar11%
exit /b

:AAminiexpbarset12
set miniexpbardisp=%miniexpbar12%
exit /b

:AAminiexpbarset13
set miniexpbardisp=%miniexpbar13%
exit /b

:AAminiexpbarset14
set miniexpbardisp=%miniexpbar14%
exit /b

:AAminiexpbarset15
set miniexpbardisp=%miniexpbar15%
exit /b

:AAminiexpbarset16
set miniexpbardisp=%miniexpbar16%
exit /b

:AAminiexpbarset17
set miniexpbardisp=%miniexpbar17%
exit /b

:AAminiexpbarset18
set miniexpbardisp=%miniexpbar18%
exit /b

:AAminiexpbarset19
set miniexpbardisp=%miniexpbar19%
exit /b

:AAminiexpbarset20
set miniexpbardisp=%miniexpbar20%
exit /b

:AAminiexpbarset21
set miniexpbardisp=%miniexpbar21%
exit /b

:AAminiexpbarset22
set miniexpbardisp=%miniexpbar22%
exit /b

:AAminiexpbarset23
set miniexpbardisp=%miniexpbar23%
exit /b

:AAminiexpbarset24
set miniexpbardisp=%miniexpbar24%
exit /b

:AAminiexpbarset25
set miniexpbardisp=%miniexpbar25%
exit /b

:AAminiexpbarset26
set miniexpbardisp=%miniexpbar26%
exit /b

:AAminiexpbarset27
set miniexpbardisp=%miniexpbar27%
exit /b

:AAminiexpbarset28
set miniexpbardisp=%miniexpbar28%
exit /b

:AAminiexpbarset29
set miniexpbardisp=%miniexpbar29%
exit /b

:AAminiexpbarset30
set miniexpbardisp=%miniexpbar30%
exit /b

:AAminiexpbarset31
set miniexpbardisp=%miniexpbar31%
exit /b

:AAminiexpbarset32
set miniexpbardisp=%miniexpbar32%
exit /b

:AAminiexpbarset33
set miniexpbardisp=%miniexpbar33%
exit /b

:AAminiexpbarset34
set miniexpbardisp=%miniexpbar34%
exit /b

:AAminiexpbarset35
set miniexpbardisp=%miniexpbar35%
exit /b

:AAminiexpbarset36
set miniexpbardisp=%miniexpbar36%
exit /b

:AAminiexpbarset37
set miniexpbardisp=%miniexpbar37%
exit /b

:AAminiexpbarset38
set miniexpbardisp=%miniexpbar38%
exit /b

:AAminiexpbarset39
set miniexpbardisp=%miniexpbar39%
exit /b

:AAminiexpbarset40
set miniexpbardisp=%miniexpbar40%
exit /b

:AAminiexpbarset41
set miniexpbardisp=%miniexpbar41%
exit /b

:AAminiexpbarset42
set miniexpbardisp=%miniexpbar42%
exit /b

:AAminiexpbarset43
set miniexpbardisp=%miniexpbar43%
exit /b

:AAminiexpbarset44
set miniexpbardisp=%miniexpbar44%
exit /b

:AAminiexpbarset45
set miniexpbardisp=%miniexpbar45%
exit /b

:AAminiexpbarset46
set miniexpbardisp=%miniexpbar46%
exit /b

:AAminiexpbarset47
set miniexpbardisp=%miniexpbar47%
exit /b

:AAminiexpbarset48
set miniexpbardisp=%miniexpbar48%
exit /b

:AAminiexpbarset49
set miniexpbardisp=%miniexpbar49%
exit /b

:AAminiexpbarset50
set miniexpbardisp=%miniexpbar50%
exit /b

:AAexpbarset
set /a calc=%AAexp% * 1000000
set /a calc2=%calc% / %AAgoalexp%
set /a calc3=%calc2% / 400
set /a calc4=%calc3% / 50
GOTO AAexpbarset%calc4%

:AAexpbarset0
set expbardisp=%expbar0%
exit /b

:AAexpbarset1
set expbardisp=%expbar1%
exit /b

:AAexpbarset2
set expbardisp=%expbar2%
exit /b

:AAexpbarset3
set expbardisp=%expbar3%
exit /b

:AAexpbarset4
set expbardisp=%expbar4%
exit /b

:AAexpbarset5
set expbardisp=%expbar5%
exit /b

:AAexpbarset6
set expbardisp=%expbar6%
exit /b

:AAexpbarset7
set expbardisp=%expbar7%
exit /b

:AAexpbarset8
set expbardisp=%expbar8%
exit /b

:AAexpbarset9
set expbardisp=%expbar9%
exit /b

:AAexpbarset10
set expbardisp=%expbar10%
exit /b

:AAexpbarset11
set expbardisp=%expbar11%
exit /b

:AAexpbarset12
set expbardisp=%expbar12%
exit /b

:AAexpbarset13
set expbardisp=%expbar13%
exit /b

:AAexpbarset14
set expbardisp=%expbar14%
exit /b

:AAexpbarset15
set expbardisp=%expbar15%
exit /b

:AAexpbarset16
set expbardisp=%expbar16%
exit /b

:AAexpbarset17
set expbardisp=%expbar17%
exit /b

:AAexpbarset18
set expbardisp=%expbar18%
exit /b

:AAexpbarset19
set expbardisp=%expbar19%
exit /b

:AAexpbarset20
set expbardisp=%expbar20%
exit /b

:AAexpbarset21
set expbardisp=%expbar21%
exit /b

:AAexpbarset22
set expbardisp=%expbar22%
exit /b

:AAexpbarset23
set expbardisp=%expbar23%
exit /b

:AAexpbarset24
set expbardisp=%expbar24%
exit /b

:AAexpbarset25
set expbardisp=%expbar25%
exit /b

:AAexpbarset26
set expbardisp=%expbar26%
exit /b

:AAexpbarset27
set expbardisp=%expbar27%
exit /b

:AAexpbarset28
set expbardisp=%expbar28%
exit /b

:AAexpbarset29
set expbardisp=%expbar29%
exit /b

:AAexpbarset30
set expbardisp=%expbar30%
exit /b

:AAexpbarset31
set expbardisp=%expbar31%
exit /b

:AAexpbarset32
set expbardisp=%expbar32%
exit /b

:AAexpbarset33
set expbardisp=%expbar33%
exit /b

:AAexpbarset34
set expbardisp=%expbar34%
exit /b

:AAexpbarset35
set expbardisp=%expbar35%
exit /b

:AAexpbarset36
set expbardisp=%expbar36%
exit /b

:AAexpbarset37
set expbardisp=%expbar37%
exit /b

:AAexpbarset38
set expbardisp=%expbar38%
exit /b

:AAexpbarset39
set expbardisp=%expbar39%
exit /b

:AAexpbarset40
set expbardisp=%expbar40%
exit /b

:AAexpbarset41
set expbardisp=%expbar41%
exit /b

:AAexpbarset42
set expbardisp=%expbar42%
exit /b

:AAexpbarset43
set expbardisp=%expbar43%
exit /b

:AAexpbarset44
set expbardisp=%expbar44%
exit /b

:AAexpbarset45
set expbardisp=%expbar45%
exit /b

:AAexpbarset46
set expbardisp=%expbar46%
exit /b

:AAexpbarset47
set expbardisp=%expbar47%
exit /b

:AAexpbarset48
set expbardisp=%expbar48%
exit /b

:AAexpbarset49
set expbardisp=%expbar49%
exit /b

:AAexpbarset50
set expbardisp=%expbar50%
exit /b

:hpdispset
set /a hpcalc=%health% * 1000000
set /a hpcalc2=%hpcalc% / %maxhp%
set /a hpcalc3=%hpcalc2% / 10000
set /a hpcalc4=%hpcalc3% / 10
GOTO hpbarset%hpcalc4%

:hpbarset0
set hpdisp=%hpdisp0%
exit /b

:hpbarset1
set hpdisp=%hpdisp1%
exit /b

:hpbarset2
set hpdisp=%hpdisp2%
exit /b

:hpbarset3
set hpdisp=%hpdisp3%
exit /b

:hpbarset4
set hpdisp=%hpdisp4%
exit /b

:hpbarset5
set hpdisp=%hpdisp5%
exit /b

:hpbarset6
set hpdisp=%hpdisp6%
exit /b

:hpbarset7
set hpdisp=%hpdisp7%
exit /b

:hpbarset8
set hpdisp=%hpdisp8%
exit /b

:hpbarset9
set hpdisp=%hpdisp9%
exit /b

:hpbarset10
set hpdisp=%hpdisp10%
exit /b

:enemyhpdispset
set /a hpcalc=%enemyhp% * 1000000
set /a hpcalc2=%hpcalc% / %enemymaxhp%
set /a hpcalc3=%hpcalc2% / 10000
set /a hpcalc4=%hpcalc3% / 10
GOTO enemyhpbarset%hpcalc4%

:enemyhpbarset0
set enemyhpdisp=%nmyhpdisp0%
exit /b

:enemyhpbarset1
set enemyhpdisp=%nmyhpdisp1%
exit /b

:enemyhpbarset2
set enemyhpdisp=%nmyhpdisp2%
exit /b

:enemyhpbarset3
set enemyhpdisp=%nmyhpdisp3%
exit /b

:enemyhpbarset4
set enemyhpdisp=%nmyhpdisp4%
exit /b

:enemyhpbarset5
set enemyhpdisp=%nmyhpdisp5%
exit /b

:enemyhpbarset6
set enemyhpdisp=%nmyhpdisp6%
exit /b

:enemyhpbarset7
set enemyhpdisp=%nmyhpdisp7%
exit /b

:enemyhpbarset8
set enemyhpdisp=%nmyhpdisp8%
exit /b

:enemyhpbarset9
set enemyhpdisp=%nmyhpdisp9%
exit /b

:enemyhpbarset10
set enemyhpdisp=%nmyhpdisp10%
exit /b

:setzone
title Loading Environment...
cd Zones\%zone%
set /p l1=< L1.txt
set /p l2=< L2.txt
set /p l3=< L3.txt
set /p l4=< L4.txt
set /p l5=< L5.txt
set /p l6=< L6.txt
set /p l7=< L7.txt
set /p l8=< L8.txt
set /p l9=< L9.txt
set /p l10=< L10.txt
set /p l11=< L11.txt
set /p l12=< L12.txt
set /p l13=< L13.txt
set /p l14=< L14.txt
set /p l15=< L15.txt
set /p l16=< L16.txt
set /p l17=< L17.txt
set /p l18=< L18.txt
set /p l19=< L19.txt
set /p l20=< L20.txt
set sg1=%L1:~1,1%
set sg2=%L1:~2,1%
set sg3=%L1:~3,1%
set sg4=%L1:~4,1%
set sg5=%L1:~5,1%
set sg6=%L1:~6,1%
set sg7=%L1:~7,1%
set sg8=%L1:~8,1%
set sg9=%L1:~9,1%
set sg10=%L1:~10,1%
set sg11=%L1:~11,1%
set sg12=%L1:~12,1%
set sg13=%L1:~13,1%
set sg14=%L1:~14,1%
set sg15=%L1:~15,1%
set sg16=%L1:~16,1%
set sg17=%L1:~17,1%
set sg18=%L1:~18,1%
set sg19=%L1:~19,1%
set sg20=%L1:~20,1%
set sg21=%L1:~21,1%
set sg22=%L1:~22,1%
set sg23=%L1:~23,1%
set sg24=%L1:~24,1%
set sg25=%L1:~25,1%
set sg26=%L1:~26,1%
set sg27=%L1:~27,1%
set sg28=%L1:~28,1%
set sg29=%L1:~29,1%
set sg30=%L1:~30,1%
set sg31=%L1:~31,1%
set sg32=%L1:~32,1%
set sg33=%L1:~33,1%
set sg34=%L1:~34,1%
set sg35=%L1:~35,1%
set sg36=%L1:~36,1%
set sg37=%L1:~37,1%
set sg38=%L1:~38,1%
set sg39=%L1:~39,1%
set sg40=%L1:~40,1%
set sg41=%L1:~41,1%
set sg42=%L1:~42,1%
set sg43=%L1:~43,1%
set sg44=%L1:~44,1%
set sg45=%L1:~45,1%
set sg46=%L1:~46,1%
set sg47=%L1:~47,1%
set sg48=%L1:~48,1%
set sg49=%L1:~49,1%
set sg50=%L1:~50,1%
set sg51=%L1:~51,1%
set sg52=%L1:~52,1%
set sg53=%L1:~53,1%
set sg54=%L1:~54,1%
set sg55=%L1:~55,1%
set sg56=%L1:~56,1%
set sg57=%L1:~57,1%
set sg58=%L1:~58,1%
set sg59=%L1:~59,1%
set sg60=%L1:~60,1%
set sg61=%L1:~61,1%
set sg62=%L1:~62,1%
set sg63=%L1:~63,1%
set sg64=%L1:~64,1%
set sg65=%L1:~65,1%
set sg66=%L1:~66,1%
set sg67=%L1:~67,1%
set sg68=%L1:~68,1%
set sg69=%L1:~69,1%
set sg70=%L1:~70,1%
set sg71=%L1:~71,1%
set sg72=%L1:~72,1%
set sg73=%L1:~73,1%
set sg74=%L1:~74,1%
set sg75=%L1:~75,1%
set sg76=%L1:~76,1%
set sg77=%L1:~77,1%
set sg78=%L1:~78,1%
set sg79=%L2:~1,1%
set sg80=%L2:~2,1%
set sg81=%L2:~3,1%
set sg82=%L2:~4,1%
set sg83=%L2:~5,1%
set sg84=%L2:~6,1%
set sg85=%L2:~7,1%
set sg86=%L2:~8,1%
set sg87=%L2:~9,1%
set sg88=%L2:~10,1%
set sg89=%L2:~11,1%
set sg90=%L2:~12,1%
set sg91=%L2:~13,1%
set sg92=%L2:~14,1%
set sg93=%L2:~15,1%
set sg94=%L2:~16,1%
set sg95=%L2:~17,1%
set sg96=%L2:~18,1%
set sg97=%L2:~19,1%
set sg98=%L2:~20,1%
set sg99=%L2:~21,1%
set sg100=%L2:~22,1%
set sg101=%L2:~23,1%
set sg102=%L2:~24,1%
set sg103=%L2:~25,1%
set sg104=%L2:~26,1%
set sg105=%L2:~27,1%
set sg106=%L2:~28,1%
set sg107=%L2:~29,1%
set sg108=%L2:~30,1%
set sg109=%L2:~31,1%
set sg110=%L2:~32,1%
set sg111=%L2:~33,1%
set sg112=%L2:~34,1%
set sg113=%L2:~35,1%
set sg114=%L2:~36,1%
set sg115=%L2:~37,1%
set sg116=%L2:~38,1%
set sg117=%L2:~39,1%
set sg118=%L2:~40,1%
set sg119=%L2:~41,1%
set sg120=%L2:~42,1%
set sg121=%L2:~43,1%
set sg122=%L2:~44,1%
set sg123=%L2:~45,1%
set sg124=%L2:~46,1%
set sg125=%L2:~47,1%
set sg126=%L2:~48,1%
set sg127=%L2:~49,1%
set sg128=%L2:~50,1%
set sg129=%L2:~51,1%
set sg130=%L2:~52,1%
set sg131=%L2:~53,1%
set sg132=%L2:~54,1%
set sg133=%L2:~55,1%
set sg134=%L2:~56,1%
set sg135=%L2:~57,1%
set sg136=%L2:~58,1%
set sg137=%L2:~59,1%
set sg138=%L2:~60,1%
set sg139=%L2:~61,1%
set sg140=%L2:~62,1%
set sg141=%L2:~63,1%
set sg142=%L2:~64,1%
set sg143=%L2:~65,1%
set sg144=%L2:~66,1%
set sg145=%L2:~67,1%
set sg146=%L2:~68,1%
set sg147=%L2:~69,1%
set sg148=%L2:~70,1%
set sg149=%L2:~71,1%
set sg150=%L2:~72,1%
set sg151=%L2:~73,1%
set sg152=%L2:~74,1%
set sg153=%L2:~75,1%
set sg154=%L2:~76,1%
set sg155=%L2:~77,1%
set sg156=%L2:~78,1%
set sg157=%L3:~1,1%
set sg158=%L3:~2,1%
set sg159=%L3:~3,1%
set sg160=%L3:~4,1%
set sg161=%L3:~5,1%
set sg162=%L3:~6,1%
set sg163=%L3:~7,1%
set sg164=%L3:~8,1%
set sg165=%L3:~9,1%
set sg166=%L3:~10,1%
set sg167=%L3:~11,1%
set sg168=%L3:~12,1%
set sg169=%L3:~13,1%
set sg170=%L3:~14,1%
set sg171=%L3:~15,1%
set sg172=%L3:~16,1%
set sg173=%L3:~17,1%
set sg174=%L3:~18,1%
set sg175=%L3:~19,1%
set sg176=%L3:~20,1%
set sg177=%L3:~21,1%
set sg178=%L3:~22,1%
set sg179=%L3:~23,1%
set sg180=%L3:~24,1%
set sg181=%L3:~25,1%
set sg182=%L3:~26,1%
set sg183=%L3:~27,1%
set sg184=%L3:~28,1%
set sg185=%L3:~29,1%
set sg186=%L3:~30,1%
set sg187=%L3:~31,1%
set sg188=%L3:~32,1%
set sg189=%L3:~33,1%
set sg190=%L3:~34,1%
set sg191=%L3:~35,1%
set sg192=%L3:~36,1%
set sg193=%L3:~37,1%
set sg194=%L3:~38,1%
set sg195=%L3:~39,1%
set sg196=%L3:~40,1%
set sg197=%L3:~41,1%
set sg198=%L3:~42,1%
set sg199=%L3:~43,1%
set sg200=%L3:~44,1%
set sg201=%L3:~45,1%
set sg202=%L3:~46,1%
set sg203=%L3:~47,1%
set sg204=%L3:~48,1%
set sg205=%L3:~49,1%
set sg206=%L3:~50,1%
set sg207=%L3:~51,1%
set sg208=%L3:~52,1%
set sg209=%L3:~53,1%
set sg210=%L3:~54,1%
set sg211=%L3:~55,1%
set sg212=%L3:~56,1%
set sg213=%L3:~57,1%
set sg214=%L3:~58,1%
set sg215=%L3:~59,1%
set sg216=%L3:~60,1%
set sg217=%L3:~61,1%
set sg218=%L3:~62,1%
set sg219=%L3:~63,1%
set sg220=%L3:~64,1%
set sg221=%L3:~65,1%
set sg222=%L3:~66,1%
set sg223=%L3:~67,1%
set sg224=%L3:~68,1%
set sg225=%L3:~69,1%
set sg226=%L3:~70,1%
set sg227=%L3:~71,1%
set sg228=%L3:~72,1%
set sg229=%L3:~73,1%
set sg230=%L3:~74,1%
set sg231=%L3:~75,1%
set sg232=%L3:~76,1%
set sg233=%L3:~77,1%
set sg234=%L3:~78,1%
set sg235=%L4:~1,1%
set sg236=%L4:~2,1%
set sg237=%L4:~3,1%
set sg238=%L4:~4,1%
set sg239=%L4:~5,1%
set sg240=%L4:~6,1%
set sg241=%L4:~7,1%
set sg242=%L4:~8,1%
set sg243=%L4:~9,1%
set sg244=%L4:~10,1%
set sg245=%L4:~11,1%
set sg246=%L4:~12,1%
set sg247=%L4:~13,1%
set sg248=%L4:~14,1%
set sg249=%L4:~15,1%
set sg250=%L4:~16,1%
set sg251=%L4:~17,1%
set sg252=%L4:~18,1%
set sg253=%L4:~19,1%
set sg254=%L4:~20,1%
set sg255=%L4:~21,1%
set sg256=%L4:~22,1%
set sg257=%L4:~23,1%
set sg258=%L4:~24,1%
set sg259=%L4:~25,1%
set sg260=%L4:~26,1%
set sg261=%L4:~27,1%
set sg262=%L4:~28,1%
set sg263=%L4:~29,1%
set sg264=%L4:~30,1%
set sg265=%L4:~31,1%
set sg266=%L4:~32,1%
set sg267=%L4:~33,1%
set sg268=%L4:~34,1%
set sg269=%L4:~35,1%
set sg270=%L4:~36,1%
set sg271=%L4:~37,1%
set sg272=%L4:~38,1%
set sg273=%L4:~39,1%
set sg274=%L4:~40,1%
set sg275=%L4:~41,1%
set sg276=%L4:~42,1%
set sg277=%L4:~43,1%
set sg278=%L4:~44,1%
set sg279=%L4:~45,1%
set sg280=%L4:~46,1%
set sg281=%L4:~47,1%
set sg282=%L4:~48,1%
set sg283=%L4:~49,1%
set sg284=%L4:~50,1%
set sg285=%L4:~51,1%
set sg286=%L4:~52,1%
set sg287=%L4:~53,1%
set sg288=%L4:~54,1%
set sg289=%L4:~55,1%
set sg290=%L4:~56,1%
set sg291=%L4:~57,1%
set sg292=%L4:~58,1%
set sg293=%L4:~59,1%
set sg294=%L4:~60,1%
set sg295=%L4:~61,1%
set sg296=%L4:~62,1%
set sg297=%L4:~63,1%
set sg298=%L4:~64,1%
set sg299=%L4:~65,1%
set sg300=%L4:~66,1%
set sg301=%L4:~67,1%
set sg302=%L4:~68,1%
set sg303=%L4:~69,1%
set sg304=%L4:~70,1%
set sg305=%L4:~71,1%
set sg306=%L4:~72,1%
set sg307=%L4:~73,1%
set sg308=%L4:~74,1%
set sg309=%L4:~75,1%
set sg310=%L4:~76,1%
set sg311=%L4:~77,1%
set sg312=%L4:~78,1%
set sg313=%L5:~1,1%
set sg314=%L5:~2,1%
set sg315=%L5:~3,1%
set sg316=%L5:~4,1%
set sg317=%L5:~5,1%
set sg318=%L5:~6,1%
set sg319=%L5:~7,1%
set sg320=%L5:~8,1%
set sg321=%L5:~9,1%
set sg322=%L5:~10,1%
set sg323=%L5:~11,1%
set sg324=%L5:~12,1%
set sg325=%L5:~13,1%
set sg326=%L5:~14,1%
set sg327=%L5:~15,1%
set sg328=%L5:~16,1%
set sg329=%L5:~17,1%
set sg330=%L5:~18,1%
set sg331=%L5:~19,1%
set sg332=%L5:~20,1%
set sg333=%L5:~21,1%
set sg334=%L5:~22,1%
set sg335=%L5:~23,1%
set sg336=%L5:~24,1%
set sg337=%L5:~25,1%
set sg338=%L5:~26,1%
set sg339=%L5:~27,1%
set sg340=%L5:~28,1%
set sg341=%L5:~29,1%
set sg342=%L5:~30,1%
set sg343=%L5:~31,1%
set sg344=%L5:~32,1%
set sg345=%L5:~33,1%
set sg346=%L5:~34,1%
set sg347=%L5:~35,1%
set sg348=%L5:~36,1%
set sg349=%L5:~37,1%
set sg350=%L5:~38,1%
set sg351=%L5:~39,1%
set sg352=%L5:~40,1%
set sg353=%L5:~41,1%
set sg354=%L5:~42,1%
set sg355=%L5:~43,1%
set sg356=%L5:~44,1%
set sg357=%L5:~45,1%
set sg358=%L5:~46,1%
set sg359=%L5:~47,1%
set sg360=%L5:~48,1%
set sg361=%L5:~49,1%
set sg362=%L5:~50,1%
set sg363=%L5:~51,1%
set sg364=%L5:~52,1%
set sg365=%L5:~53,1%
set sg366=%L5:~54,1%
set sg367=%L5:~55,1%
set sg368=%L5:~56,1%
set sg369=%L5:~57,1%
set sg370=%L5:~58,1%
set sg371=%L5:~59,1%
set sg372=%L5:~60,1%
set sg373=%L5:~61,1%
set sg374=%L5:~62,1%
set sg375=%L5:~63,1%
set sg376=%L5:~64,1%
set sg377=%L5:~65,1%
set sg378=%L5:~66,1%
set sg379=%L5:~67,1%
set sg380=%L5:~68,1%
set sg381=%L5:~69,1%
set sg382=%L5:~70,1%
set sg383=%L5:~71,1%
set sg384=%L5:~72,1%
set sg385=%L5:~73,1%
set sg386=%L5:~74,1%
set sg387=%L5:~75,1%
set sg388=%L5:~76,1%
set sg389=%L5:~77,1%
set sg390=%L5:~78,1%
set sg391=%L6:~1,1%
set sg392=%L6:~2,1%
set sg393=%L6:~3,1%
set sg394=%L6:~4,1%
set sg395=%L6:~5,1%
set sg396=%L6:~6,1%
set sg397=%L6:~7,1%
set sg398=%L6:~8,1%
set sg399=%L6:~9,1%
set sg400=%L6:~10,1%
set sg401=%L6:~11,1%
set sg402=%L6:~12,1%
set sg403=%L6:~13,1%
set sg404=%L6:~14,1%
set sg405=%L6:~15,1%
set sg406=%L6:~16,1%
set sg407=%L6:~17,1%
set sg408=%L6:~18,1%
set sg409=%L6:~19,1%
set sg410=%L6:~20,1%
set sg411=%L6:~21,1%
set sg412=%L6:~22,1%
set sg413=%L6:~23,1%
set sg414=%L6:~24,1%
set sg415=%L6:~25,1%
set sg416=%L6:~26,1%
set sg417=%L6:~27,1%
set sg418=%L6:~28,1%
set sg419=%L6:~29,1%
set sg420=%L6:~30,1%
set sg421=%L6:~31,1%
set sg422=%L6:~32,1%
set sg423=%L6:~33,1%
set sg424=%L6:~34,1%
set sg425=%L6:~35,1%
set sg426=%L6:~36,1%
set sg427=%L6:~37,1%
set sg428=%L6:~38,1%
set sg429=%L6:~39,1%
set sg430=%L6:~40,1%
set sg431=%L6:~41,1%
set sg432=%L6:~42,1%
set sg433=%L6:~43,1%
set sg434=%L6:~44,1%
set sg435=%L6:~45,1%
set sg436=%L6:~46,1%
set sg437=%L6:~47,1%
set sg438=%L6:~48,1%
set sg439=%L6:~49,1%
set sg440=%L6:~50,1%
set sg441=%L6:~51,1%
set sg442=%L6:~52,1%
set sg443=%L6:~53,1%
set sg444=%L6:~54,1%
set sg445=%L6:~55,1%
set sg446=%L6:~56,1%
set sg447=%L6:~57,1%
set sg448=%L6:~58,1%
set sg449=%L6:~59,1%
set sg450=%L6:~60,1%
set sg451=%L6:~61,1%
set sg452=%L6:~62,1%
set sg453=%L6:~63,1%
set sg454=%L6:~64,1%
set sg455=%L6:~65,1%
set sg456=%L6:~66,1%
set sg457=%L6:~67,1%
set sg458=%L6:~68,1%
set sg459=%L6:~69,1%
set sg460=%L6:~70,1%
set sg461=%L6:~71,1%
set sg462=%L6:~72,1%
set sg463=%L6:~73,1%
set sg464=%L6:~74,1%
set sg465=%L6:~75,1%
set sg466=%L6:~76,1%
set sg467=%L6:~77,1%
set sg468=%L6:~78,1%
set sg469=%L7:~1,1%
set sg470=%L7:~2,1%
set sg471=%L7:~3,1%
set sg472=%L7:~4,1%
set sg473=%L7:~5,1%
set sg474=%L7:~6,1%
set sg475=%L7:~7,1%
set sg476=%L7:~8,1%
set sg477=%L7:~9,1%
set sg478=%L7:~10,1%
set sg479=%L7:~11,1%
set sg480=%L7:~12,1%
set sg481=%L7:~13,1%
set sg482=%L7:~14,1%
set sg483=%L7:~15,1%
set sg484=%L7:~16,1%
set sg485=%L7:~17,1%
set sg486=%L7:~18,1%
set sg487=%L7:~19,1%
set sg488=%L7:~20,1%
set sg489=%L7:~21,1%
set sg490=%L7:~22,1%
set sg491=%L7:~23,1%
set sg492=%L7:~24,1%
set sg493=%L7:~25,1%
set sg494=%L7:~26,1%
set sg495=%L7:~27,1%
set sg496=%L7:~28,1%
set sg497=%L7:~29,1%
set sg498=%L7:~30,1%
set sg499=%L7:~31,1%
set sg500=%L7:~32,1%
set sg501=%L7:~33,1%
set sg502=%L7:~34,1%
set sg503=%L7:~35,1%
set sg504=%L7:~36,1%
set sg505=%L7:~37,1%
set sg506=%L7:~38,1%
set sg507=%L7:~39,1%
set sg508=%L7:~40,1%
set sg509=%L7:~41,1%
set sg510=%L7:~42,1%
set sg511=%L7:~43,1%
set sg512=%L7:~44,1%
set sg513=%L7:~45,1%
set sg514=%L7:~46,1%
set sg515=%L7:~47,1%
set sg516=%L7:~48,1%
set sg517=%L7:~49,1%
set sg518=%L7:~50,1%
set sg519=%L7:~51,1%
set sg520=%L7:~52,1%
set sg521=%L7:~53,1%
set sg522=%L7:~54,1%
set sg523=%L7:~55,1%
set sg524=%L7:~56,1%
set sg525=%L7:~57,1%
set sg526=%L7:~58,1%
set sg527=%L7:~59,1%
set sg528=%L7:~60,1%
set sg529=%L7:~61,1%
set sg530=%L7:~62,1%
set sg531=%L7:~63,1%
set sg532=%L7:~64,1%
set sg533=%L7:~65,1%
set sg534=%L7:~66,1%
set sg535=%L7:~67,1%
set sg536=%L7:~68,1%
set sg537=%L7:~69,1%
set sg538=%L7:~70,1%
set sg539=%L7:~71,1%
set sg540=%L7:~72,1%
set sg541=%L7:~73,1%
set sg542=%L7:~74,1%
set sg543=%L7:~75,1%
set sg544=%L7:~76,1%
set sg545=%L7:~77,1%
set sg546=%L7:~78,1%
set sg547=%L8:~1,1%
set sg548=%L8:~2,1%
set sg549=%L8:~3,1%
set sg550=%L8:~4,1%
set sg551=%L8:~5,1%
set sg552=%L8:~6,1%
set sg553=%L8:~7,1%
set sg554=%L8:~8,1%
set sg555=%L8:~9,1%
set sg556=%L8:~10,1%
set sg557=%L8:~11,1%
set sg558=%L8:~12,1%
set sg559=%L8:~13,1%
set sg560=%L8:~14,1%
set sg561=%L8:~15,1%
set sg562=%L8:~16,1%
set sg563=%L8:~17,1%
set sg564=%L8:~18,1%
set sg565=%L8:~19,1%
set sg566=%L8:~20,1%
set sg567=%L8:~21,1%
set sg568=%L8:~22,1%
set sg569=%L8:~23,1%
set sg570=%L8:~24,1%
set sg571=%L8:~25,1%
set sg572=%L8:~26,1%
set sg573=%L8:~27,1%
set sg574=%L8:~28,1%
set sg575=%L8:~29,1%
set sg576=%L8:~30,1%
set sg577=%L8:~31,1%
set sg578=%L8:~32,1%
set sg579=%L8:~33,1%
set sg580=%L8:~34,1%
set sg581=%L8:~35,1%
set sg582=%L8:~36,1%
set sg583=%L8:~37,1%
set sg584=%L8:~38,1%
set sg585=%L8:~39,1%
set sg586=%L8:~40,1%
set sg587=%L8:~41,1%
set sg588=%L8:~42,1%
set sg589=%L8:~43,1%
set sg590=%L8:~44,1%
set sg591=%L8:~45,1%
set sg592=%L8:~46,1%
set sg593=%L8:~47,1%
set sg594=%L8:~48,1%
set sg595=%L8:~49,1%
set sg596=%L8:~50,1%
set sg597=%L8:~51,1%
set sg598=%L8:~52,1%
set sg599=%L8:~53,1%
set sg600=%L8:~54,1%
set sg601=%L8:~55,1%
set sg602=%L8:~56,1%
set sg603=%L8:~57,1%
set sg604=%L8:~58,1%
set sg605=%L8:~59,1%
set sg606=%L8:~60,1%
set sg607=%L8:~61,1%
set sg608=%L8:~62,1%
set sg609=%L8:~63,1%
set sg610=%L8:~64,1%
set sg611=%L8:~65,1%
set sg612=%L8:~66,1%
set sg613=%L8:~67,1%
set sg614=%L8:~68,1%
set sg615=%L8:~69,1%
set sg616=%L8:~70,1%
set sg617=%L8:~71,1%
set sg618=%L8:~72,1%
set sg619=%L8:~73,1%
set sg620=%L8:~74,1%
set sg621=%L8:~75,1%
set sg622=%L8:~76,1%
set sg623=%L8:~77,1%
set sg624=%L8:~78,1%
set sg625=%L9:~1,1%
set sg626=%L9:~2,1%
set sg627=%L9:~3,1%
set sg628=%L9:~4,1%
set sg629=%L9:~5,1%
set sg630=%L9:~6,1%
set sg631=%L9:~7,1%
set sg632=%L9:~8,1%
set sg633=%L9:~9,1%
set sg634=%L9:~10,1%
set sg635=%L9:~11,1%
set sg636=%L9:~12,1%
set sg637=%L9:~13,1%
set sg638=%L9:~14,1%
set sg639=%L9:~15,1%
set sg640=%L9:~16,1%
set sg641=%L9:~17,1%
set sg642=%L9:~18,1%
set sg643=%L9:~19,1%
set sg644=%L9:~20,1%
set sg645=%L9:~21,1%
set sg646=%L9:~22,1%
set sg647=%L9:~23,1%
set sg648=%L9:~24,1%
set sg649=%L9:~25,1%
set sg650=%L9:~26,1%
set sg651=%L9:~27,1%
set sg652=%L9:~28,1%
set sg653=%L9:~29,1%
set sg654=%L9:~30,1%
set sg655=%L9:~31,1%
set sg656=%L9:~32,1%
set sg657=%L9:~33,1%
set sg658=%L9:~34,1%
set sg659=%L9:~35,1%
set sg660=%L9:~36,1%
set sg661=%L9:~37,1%
set sg662=%L9:~38,1%
set sg663=%L9:~39,1%
set sg664=%L9:~40,1%
set sg665=%L9:~41,1%
set sg666=%L9:~42,1%
set sg667=%L9:~43,1%
set sg668=%L9:~44,1%
set sg669=%L9:~45,1%
set sg670=%L9:~46,1%
set sg671=%L9:~47,1%
set sg672=%L9:~48,1%
set sg673=%L9:~49,1%
set sg674=%L9:~50,1%
set sg675=%L9:~51,1%
set sg676=%L9:~52,1%
set sg677=%L9:~53,1%
set sg678=%L9:~54,1%
set sg679=%L9:~55,1%
set sg680=%L9:~56,1%
set sg681=%L9:~57,1%
set sg682=%L9:~58,1%
set sg683=%L9:~59,1%
set sg684=%L9:~60,1%
set sg685=%L9:~61,1%
set sg686=%L9:~62,1%
set sg687=%L9:~63,1%
set sg688=%L9:~64,1%
set sg689=%L9:~65,1%
set sg690=%L9:~66,1%
set sg691=%L9:~67,1%
set sg692=%L9:~68,1%
set sg693=%L9:~69,1%
set sg694=%L9:~70,1%
set sg695=%L9:~71,1%
set sg696=%L9:~72,1%
set sg697=%L9:~73,1%
set sg698=%L9:~74,1%
set sg699=%L9:~75,1%
set sg700=%L9:~76,1%
set sg701=%L9:~77,1%
set sg702=%L9:~78,1%
set sg703=%L10:~1,1%
set sg704=%L10:~2,1%
set sg705=%L10:~3,1%
set sg706=%L10:~4,1%
set sg707=%L10:~5,1%
set sg708=%L10:~6,1%
set sg709=%L10:~7,1%
set sg710=%L10:~8,1%
set sg711=%L10:~9,1%
set sg712=%L10:~10,1%
set sg713=%L10:~11,1%
set sg714=%L10:~12,1%
set sg715=%L10:~13,1%
set sg716=%L10:~14,1%
set sg717=%L10:~15,1%
set sg718=%L10:~16,1%
set sg719=%L10:~17,1%
set sg720=%L10:~18,1%
set sg721=%L10:~19,1%
set sg722=%L10:~20,1%
set sg723=%L10:~21,1%
set sg724=%L10:~22,1%
set sg725=%L10:~23,1%
set sg726=%L10:~24,1%
set sg727=%L10:~25,1%
set sg728=%L10:~26,1%
set sg729=%L10:~27,1%
set sg730=%L10:~28,1%
set sg731=%L10:~29,1%
set sg732=%L10:~30,1%
set sg733=%L10:~31,1%
set sg734=%L10:~32,1%
set sg735=%L10:~33,1%
set sg736=%L10:~34,1%
set sg737=%L10:~35,1%
set sg738=%L10:~36,1%
set sg739=%L10:~37,1%
set sg740=%L10:~38,1%
set sg741=%L10:~39,1%
set sg742=%L10:~40,1%
set sg743=%L10:~41,1%
set sg744=%L10:~42,1%
set sg745=%L10:~43,1%
set sg746=%L10:~44,1%
set sg747=%L10:~45,1%
set sg748=%L10:~46,1%
set sg749=%L10:~47,1%
set sg750=%L10:~48,1%
set sg751=%L10:~49,1%
set sg752=%L10:~50,1%
set sg753=%L10:~51,1%
set sg754=%L10:~52,1%
set sg755=%L10:~53,1%
set sg756=%L10:~54,1%
set sg757=%L10:~55,1%
set sg758=%L10:~56,1%
set sg759=%L10:~57,1%
set sg760=%L10:~58,1%
set sg761=%L10:~59,1%
set sg762=%L10:~60,1%
set sg763=%L10:~61,1%
set sg764=%L10:~62,1%
set sg765=%L10:~63,1%
set sg766=%L10:~64,1%
set sg767=%L10:~65,1%
set sg768=%L10:~66,1%
set sg769=%L10:~67,1%
set sg770=%L10:~68,1%
set sg771=%L10:~69,1%
set sg772=%L10:~70,1%
set sg773=%L10:~71,1%
set sg774=%L10:~72,1%
set sg775=%L10:~73,1%
set sg776=%L10:~74,1%
set sg777=%L10:~75,1%
set sg778=%L10:~76,1%
set sg779=%L10:~77,1%
set sg780=%L10:~78,1%
set sg781=%L11:~1,1%
set sg782=%L11:~2,1%
set sg783=%L11:~3,1%
set sg784=%L11:~4,1%
set sg785=%L11:~5,1%
set sg786=%L11:~6,1%
set sg787=%L11:~7,1%
set sg788=%L11:~8,1%
set sg789=%L11:~9,1%
set sg790=%L11:~10,1%
set sg791=%L11:~11,1%
set sg792=%L11:~12,1%
set sg793=%L11:~13,1%
set sg794=%L11:~14,1%
set sg795=%L11:~15,1%
set sg796=%L11:~16,1%
set sg797=%L11:~17,1%
set sg798=%L11:~18,1%
set sg799=%L11:~19,1%
set sg800=%L11:~20,1%
set sg801=%L11:~21,1%
set sg802=%L11:~22,1%
set sg803=%L11:~23,1%
set sg804=%L11:~24,1%
set sg805=%L11:~25,1%
set sg806=%L11:~26,1%
set sg807=%L11:~27,1%
set sg808=%L11:~28,1%
set sg809=%L11:~29,1%
set sg810=%L11:~30,1%
set sg811=%L11:~31,1%
set sg812=%L11:~32,1%
set sg813=%L11:~33,1%
set sg814=%L11:~34,1%
set sg815=%L11:~35,1%
set sg816=%L11:~36,1%
set sg817=%L11:~37,1%
set sg818=%L11:~38,1%
set sg819=%L11:~39,1%
set sg820=%L11:~40,1%
set sg821=%L11:~41,1%
set sg822=%L11:~42,1%
set sg823=%L11:~43,1%
set sg824=%L11:~44,1%
set sg825=%L11:~45,1%
set sg826=%L11:~46,1%
set sg827=%L11:~47,1%
set sg828=%L11:~48,1%
set sg829=%L11:~49,1%
set sg830=%L11:~50,1%
set sg831=%L11:~51,1%
set sg832=%L11:~52,1%
set sg833=%L11:~53,1%
set sg834=%L11:~54,1%
set sg835=%L11:~55,1%
set sg836=%L11:~56,1%
set sg837=%L11:~57,1%
set sg838=%L11:~58,1%
set sg839=%L11:~59,1%
set sg840=%L11:~60,1%
set sg841=%L11:~61,1%
set sg842=%L11:~62,1%
set sg843=%L11:~63,1%
set sg844=%L11:~64,1%
set sg845=%L11:~65,1%
set sg846=%L11:~66,1%
set sg847=%L11:~67,1%
set sg848=%L11:~68,1%
set sg849=%L11:~69,1%
set sg850=%L11:~70,1%
set sg851=%L11:~71,1%
set sg852=%L11:~72,1%
set sg853=%L11:~73,1%
set sg854=%L11:~74,1%
set sg855=%L11:~75,1%
set sg856=%L11:~76,1%
set sg857=%L11:~77,1%
set sg858=%L11:~78,1%
set sg859=%L12:~1,1%
set sg860=%L12:~2,1%
set sg861=%L12:~3,1%
set sg862=%L12:~4,1%
set sg863=%L12:~5,1%
set sg864=%L12:~6,1%
set sg865=%L12:~7,1%
set sg866=%L12:~8,1%
set sg867=%L12:~9,1%
set sg868=%L12:~10,1%
set sg869=%L12:~11,1%
set sg870=%L12:~12,1%
set sg871=%L12:~13,1%
set sg872=%L12:~14,1%
set sg873=%L12:~15,1%
set sg874=%L12:~16,1%
set sg875=%L12:~17,1%
set sg876=%L12:~18,1%
set sg877=%L12:~19,1%
set sg878=%L12:~20,1%
set sg879=%L12:~21,1%
set sg880=%L12:~22,1%
set sg881=%L12:~23,1%
set sg882=%L12:~24,1%
set sg883=%L12:~25,1%
set sg884=%L12:~26,1%
set sg885=%L12:~27,1%
set sg886=%L12:~28,1%
set sg887=%L12:~29,1%
set sg888=%L12:~30,1%
set sg889=%L12:~31,1%
set sg890=%L12:~32,1%
set sg891=%L12:~33,1%
set sg892=%L12:~34,1%
set sg893=%L12:~35,1%
set sg894=%L12:~36,1%
set sg895=%L12:~37,1%
set sg896=%L12:~38,1%
set sg897=%L12:~39,1%
set sg898=%L12:~40,1%
set sg899=%L12:~41,1%
set sg900=%L12:~42,1%
set sg901=%L12:~43,1%
set sg902=%L12:~44,1%
set sg903=%L12:~45,1%
set sg904=%L12:~46,1%
set sg905=%L12:~47,1%
set sg906=%L12:~48,1%
set sg907=%L12:~49,1%
set sg908=%L12:~50,1%
set sg909=%L12:~51,1%
set sg910=%L12:~52,1%
set sg911=%L12:~53,1%
set sg912=%L12:~54,1%
set sg913=%L12:~55,1%
set sg914=%L12:~56,1%
set sg915=%L12:~57,1%
set sg916=%L12:~58,1%
set sg917=%L12:~59,1%
set sg918=%L12:~60,1%
set sg919=%L12:~61,1%
set sg920=%L12:~62,1%
set sg921=%L12:~63,1%
set sg922=%L12:~64,1%
set sg923=%L12:~65,1%
set sg924=%L12:~66,1%
set sg925=%L12:~67,1%
set sg926=%L12:~68,1%
set sg927=%L12:~69,1%
set sg928=%L12:~70,1%
set sg929=%L12:~71,1%
set sg930=%L12:~72,1%
set sg931=%L12:~73,1%
set sg932=%L12:~74,1%
set sg933=%L12:~75,1%
set sg934=%L12:~76,1%
set sg935=%L12:~77,1%
set sg936=%L12:~78,1%
set sg937=%L13:~1,1%
set sg938=%L13:~2,1%
set sg939=%L13:~3,1%
set sg940=%L13:~4,1%
set sg941=%L13:~5,1%
set sg942=%L13:~6,1%
set sg943=%L13:~7,1%
set sg944=%L13:~8,1%
set sg945=%L13:~9,1%
set sg946=%L13:~10,1%
set sg947=%L13:~11,1%
set sg948=%L13:~12,1%
set sg949=%L13:~13,1%
set sg950=%L13:~14,1%
set sg951=%L13:~15,1%
set sg952=%L13:~16,1%
set sg953=%L13:~17,1%
set sg954=%L13:~18,1%
set sg955=%L13:~19,1%
set sg956=%L13:~20,1%
set sg957=%L13:~21,1%
set sg958=%L13:~22,1%
set sg959=%L13:~23,1%
set sg960=%L13:~24,1%
set sg961=%L13:~25,1%
set sg962=%L13:~26,1%
set sg963=%L13:~27,1%
set sg964=%L13:~28,1%
set sg965=%L13:~29,1%
set sg966=%L13:~30,1%
set sg967=%L13:~31,1%
set sg968=%L13:~32,1%
set sg969=%L13:~33,1%
set sg970=%L13:~34,1%
set sg971=%L13:~35,1%
set sg972=%L13:~36,1%
set sg973=%L13:~37,1%
set sg974=%L13:~38,1%
set sg975=%L13:~39,1%
set sg976=%L13:~40,1%
set sg977=%L13:~41,1%
set sg978=%L13:~42,1%
set sg979=%L13:~43,1%
set sg980=%L13:~44,1%
set sg981=%L13:~45,1%
set sg982=%L13:~46,1%
set sg983=%L13:~47,1%
set sg984=%L13:~48,1%
set sg985=%L13:~49,1%
set sg986=%L13:~50,1%
set sg987=%L13:~51,1%
set sg988=%L13:~52,1%
set sg989=%L13:~53,1%
set sg990=%L13:~54,1%
set sg991=%L13:~55,1%
set sg992=%L13:~56,1%
set sg993=%L13:~57,1%
set sg994=%L13:~58,1%
set sg995=%L13:~59,1%
set sg996=%L13:~60,1%
set sg997=%L13:~61,1%
set sg998=%L13:~62,1%
set sg999=%L13:~63,1%
set sg1000=%L13:~64,1%
set sg1001=%L13:~65,1%
set sg1002=%L13:~66,1%
set sg1003=%L13:~67,1%
set sg1004=%L13:~68,1%
set sg1005=%L13:~69,1%
set sg1006=%L13:~70,1%
set sg1007=%L13:~71,1%
set sg1008=%L13:~72,1%
set sg1009=%L13:~73,1%
set sg1010=%L13:~74,1%
set sg1011=%L13:~75,1%
set sg1012=%L13:~76,1%
set sg1013=%L13:~77,1%
set sg1014=%L13:~78,1%
set sg1015=%L14:~1,1%
set sg1016=%L14:~2,1%
set sg1017=%L14:~3,1%
set sg1018=%L14:~4,1%
set sg1019=%L14:~5,1%
set sg1020=%L14:~6,1%
set sg1021=%L14:~7,1%
set sg1022=%L14:~8,1%
set sg1023=%L14:~9,1%
set sg1024=%L14:~10,1%
set sg1025=%L14:~11,1%
set sg1026=%L14:~12,1%
set sg1027=%L14:~13,1%
set sg1028=%L14:~14,1%
set sg1029=%L14:~15,1%
set sg1030=%L14:~16,1%
set sg1031=%L14:~17,1%
set sg1032=%L14:~18,1%
set sg1033=%L14:~19,1%
set sg1034=%L14:~20,1%
set sg1035=%L14:~21,1%
set sg1036=%L14:~22,1%
set sg1037=%L14:~23,1%
set sg1038=%L14:~24,1%
set sg1039=%L14:~25,1%
set sg1040=%L14:~26,1%
set sg1041=%L14:~27,1%
set sg1042=%L14:~28,1%
set sg1043=%L14:~29,1%
set sg1044=%L14:~30,1%
set sg1045=%L14:~31,1%
set sg1046=%L14:~32,1%
set sg1047=%L14:~33,1%
set sg1048=%L14:~34,1%
set sg1049=%L14:~35,1%
set sg1050=%L14:~36,1%
set sg1051=%L14:~37,1%
set sg1052=%L14:~38,1%
set sg1053=%L14:~39,1%
set sg1054=%L14:~40,1%
set sg1055=%L14:~41,1%
set sg1056=%L14:~42,1%
set sg1057=%L14:~43,1%
set sg1058=%L14:~44,1%
set sg1059=%L14:~45,1%
set sg1060=%L14:~46,1%
set sg1061=%L14:~47,1%
set sg1062=%L14:~48,1%
set sg1063=%L14:~49,1%
set sg1064=%L14:~50,1%
set sg1065=%L14:~51,1%
set sg1066=%L14:~52,1%
set sg1067=%L14:~53,1%
set sg1068=%L14:~54,1%
set sg1069=%L14:~55,1%
set sg1070=%L14:~56,1%
set sg1071=%L14:~57,1%
set sg1072=%L14:~58,1%
set sg1073=%L14:~59,1%
set sg1074=%L14:~60,1%
set sg1075=%L14:~61,1%
set sg1076=%L14:~62,1%
set sg1077=%L14:~63,1%
set sg1078=%L14:~64,1%
set sg1079=%L14:~65,1%
set sg1080=%L14:~66,1%
set sg1081=%L14:~67,1%
set sg1082=%L14:~68,1%
set sg1083=%L14:~69,1%
set sg1084=%L14:~70,1%
set sg1085=%L14:~71,1%
set sg1086=%L14:~72,1%
set sg1087=%L14:~73,1%
set sg1088=%L14:~74,1%
set sg1089=%L14:~75,1%
set sg1090=%L14:~76,1%
set sg1091=%L14:~77,1%
set sg1092=%L14:~78,1%
set sg1093=%L15:~1,1%
set sg1094=%L15:~2,1%
set sg1095=%L15:~3,1%
set sg1096=%L15:~4,1%
set sg1097=%L15:~5,1%
set sg1098=%L15:~6,1%
set sg1099=%L15:~7,1%
set sg1100=%L15:~8,1%
set sg1101=%L15:~9,1%
set sg1102=%L15:~10,1%
set sg1103=%L15:~11,1%
set sg1104=%L15:~12,1%
set sg1105=%L15:~13,1%
set sg1106=%L15:~14,1%
set sg1107=%L15:~15,1%
set sg1108=%L15:~16,1%
set sg1109=%L15:~17,1%
set sg1110=%L15:~18,1%
set sg1111=%L15:~19,1%
set sg1112=%L15:~20,1%
set sg1113=%L15:~21,1%
set sg1114=%L15:~22,1%
set sg1115=%L15:~23,1%
set sg1116=%L15:~24,1%
set sg1117=%L15:~25,1%
set sg1118=%L15:~26,1%
set sg1119=%L15:~27,1%
set sg1120=%L15:~28,1%
set sg1121=%L15:~29,1%
set sg1122=%L15:~30,1%
set sg1123=%L15:~31,1%
set sg1124=%L15:~32,1%
set sg1125=%L15:~33,1%
set sg1126=%L15:~34,1%
set sg1127=%L15:~35,1%
set sg1128=%L15:~36,1%
set sg1129=%L15:~37,1%
set sg1130=%L15:~38,1%
set sg1131=%L15:~39,1%
set sg1132=%L15:~40,1%
set sg1133=%L15:~41,1%
set sg1134=%L15:~42,1%
set sg1135=%L15:~43,1%
set sg1136=%L15:~44,1%
set sg1137=%L15:~45,1%
set sg1138=%L15:~46,1%
set sg1139=%L15:~47,1%
set sg1140=%L15:~48,1%
set sg1141=%L15:~49,1%
set sg1142=%L15:~50,1%
set sg1143=%L15:~51,1%
set sg1144=%L15:~52,1%
set sg1145=%L15:~53,1%
set sg1146=%L15:~54,1%
set sg1147=%L15:~55,1%
set sg1148=%L15:~56,1%
set sg1149=%L15:~57,1%
set sg1150=%L15:~58,1%
set sg1151=%L15:~59,1%
set sg1152=%L15:~60,1%
set sg1153=%L15:~61,1%
set sg1154=%L15:~62,1%
set sg1155=%L15:~63,1%
set sg1156=%L15:~64,1%
set sg1157=%L15:~65,1%
set sg1158=%L15:~66,1%
set sg1159=%L15:~67,1%
set sg1160=%L15:~68,1%
set sg1161=%L15:~69,1%
set sg1162=%L15:~70,1%
set sg1163=%L15:~71,1%
set sg1164=%L15:~72,1%
set sg1165=%L15:~73,1%
set sg1166=%L15:~74,1%
set sg1167=%L15:~75,1%
set sg1168=%L15:~76,1%
set sg1169=%L15:~77,1%
set sg1170=%L15:~78,1%
set sg1171=%L16:~1,1%
set sg1172=%L16:~2,1%
set sg1173=%L16:~3,1%
set sg1174=%L16:~4,1%
set sg1175=%L16:~5,1%
set sg1176=%L16:~6,1%
set sg1177=%L16:~7,1%
set sg1178=%L16:~8,1%
set sg1179=%L16:~9,1%
set sg1180=%L16:~10,1%
set sg1181=%L16:~11,1%
set sg1182=%L16:~12,1%
set sg1183=%L16:~13,1%
set sg1184=%L16:~14,1%
set sg1185=%L16:~15,1%
set sg1186=%L16:~16,1%
set sg1187=%L16:~17,1%
set sg1188=%L16:~18,1%
set sg1189=%L16:~19,1%
set sg1190=%L16:~20,1%
set sg1191=%L16:~21,1%
set sg1192=%L16:~22,1%
set sg1193=%L16:~23,1%
set sg1194=%L16:~24,1%
set sg1195=%L16:~25,1%
set sg1196=%L16:~26,1%
set sg1197=%L16:~27,1%
set sg1198=%L16:~28,1%
set sg1199=%L16:~29,1%
set sg1200=%L16:~30,1%
set sg1201=%L16:~31,1%
set sg1202=%L16:~32,1%
set sg1203=%L16:~33,1%
set sg1204=%L16:~34,1%
set sg1205=%L16:~35,1%
set sg1206=%L16:~36,1%
set sg1207=%L16:~37,1%
set sg1208=%L16:~38,1%
set sg1209=%L16:~39,1%
set sg1210=%L16:~40,1%
set sg1211=%L16:~41,1%
set sg1212=%L16:~42,1%
set sg1213=%L16:~43,1%
set sg1214=%L16:~44,1%
set sg1215=%L16:~45,1%
set sg1216=%L16:~46,1%
set sg1217=%L16:~47,1%
set sg1218=%L16:~48,1%
set sg1219=%L16:~49,1%
set sg1220=%L16:~50,1%
set sg1221=%L16:~51,1%
set sg1222=%L16:~52,1%
set sg1223=%L16:~53,1%
set sg1224=%L16:~54,1%
set sg1225=%L16:~55,1%
set sg1226=%L16:~56,1%
set sg1227=%L16:~57,1%
set sg1228=%L16:~58,1%
set sg1229=%L16:~59,1%
set sg1230=%L16:~60,1%
set sg1231=%L16:~61,1%
set sg1232=%L16:~62,1%
set sg1233=%L16:~63,1%
set sg1234=%L16:~64,1%
set sg1235=%L16:~65,1%
set sg1236=%L16:~66,1%
set sg1237=%L16:~67,1%
set sg1238=%L16:~68,1%
set sg1239=%L16:~69,1%
set sg1240=%L16:~70,1%
set sg1241=%L16:~71,1%
set sg1242=%L16:~72,1%
set sg1243=%L16:~73,1%
set sg1244=%L16:~74,1%
set sg1245=%L16:~75,1%
set sg1246=%L16:~76,1%
set sg1247=%L16:~77,1%
set sg1248=%L16:~78,1%
set sg1249=%L17:~1,1%
set sg1250=%L17:~2,1%
set sg1251=%L17:~3,1%
set sg1252=%L17:~4,1%
set sg1253=%L17:~5,1%
set sg1254=%L17:~6,1%
set sg1255=%L17:~7,1%
set sg1256=%L17:~8,1%
set sg1257=%L17:~9,1%
set sg1258=%L17:~10,1%
set sg1259=%L17:~11,1%
set sg1260=%L17:~12,1%
set sg1261=%L17:~13,1%
set sg1262=%L17:~14,1%
set sg1263=%L17:~15,1%
set sg1264=%L17:~16,1%
set sg1265=%L17:~17,1%
set sg1266=%L17:~18,1%
set sg1267=%L17:~19,1%
set sg1268=%L17:~20,1%
set sg1269=%L17:~21,1%
set sg1270=%L17:~22,1%
set sg1271=%L17:~23,1%
set sg1272=%L17:~24,1%
set sg1273=%L17:~25,1%
set sg1274=%L17:~26,1%
set sg1275=%L17:~27,1%
set sg1276=%L17:~28,1%
set sg1277=%L17:~29,1%
set sg1278=%L17:~30,1%
set sg1279=%L17:~31,1%
set sg1280=%L17:~32,1%
set sg1281=%L17:~33,1%
set sg1282=%L17:~34,1%
set sg1283=%L17:~35,1%
set sg1284=%L17:~36,1%
set sg1285=%L17:~37,1%
set sg1286=%L17:~38,1%
set sg1287=%L17:~39,1%
set sg1288=%L17:~40,1%
set sg1289=%L17:~41,1%
set sg1290=%L17:~42,1%
set sg1291=%L17:~43,1%
set sg1292=%L17:~44,1%
set sg1293=%L17:~45,1%
set sg1294=%L17:~46,1%
set sg1295=%L17:~47,1%
set sg1296=%L17:~48,1%
set sg1297=%L17:~49,1%
set sg1298=%L17:~50,1%
set sg1299=%L17:~51,1%
set sg1300=%L17:~52,1%
set sg1301=%L17:~53,1%
set sg1302=%L17:~54,1%
set sg1303=%L17:~55,1%
set sg1304=%L17:~56,1%
set sg1305=%L17:~57,1%
set sg1306=%L17:~58,1%
set sg1307=%L17:~59,1%
set sg1308=%L17:~60,1%
set sg1309=%L17:~61,1%
set sg1310=%L17:~62,1%
set sg1311=%L17:~63,1%
set sg1312=%L17:~64,1%
set sg1313=%L17:~65,1%
set sg1314=%L17:~66,1%
set sg1315=%L17:~67,1%
set sg1316=%L17:~68,1%
set sg1317=%L17:~69,1%
set sg1318=%L17:~70,1%
set sg1319=%L17:~71,1%
set sg1320=%L17:~72,1%
set sg1321=%L17:~73,1%
set sg1322=%L17:~74,1%
set sg1323=%L17:~75,1%
set sg1324=%L17:~76,1%
set sg1325=%L17:~77,1%
set sg1326=%L17:~78,1%
set sg1327=%L18:~1,1%
set sg1328=%L18:~2,1%
set sg1329=%L18:~3,1%
set sg1330=%L18:~4,1%
set sg1331=%L18:~5,1%
set sg1332=%L18:~6,1%
set sg1333=%L18:~7,1%
set sg1334=%L18:~8,1%
set sg1335=%L18:~9,1%
set sg1336=%L18:~10,1%
set sg1337=%L18:~11,1%
set sg1338=%L18:~12,1%
set sg1339=%L18:~13,1%
set sg1340=%L18:~14,1%
set sg1341=%L18:~15,1%
set sg1342=%L18:~16,1%
set sg1343=%L18:~17,1%
set sg1344=%L18:~18,1%
set sg1345=%L18:~19,1%
set sg1346=%L18:~20,1%
set sg1347=%L18:~21,1%
set sg1348=%L18:~22,1%
set sg1349=%L18:~23,1%
set sg1350=%L18:~24,1%
set sg1351=%L18:~25,1%
set sg1352=%L18:~26,1%
set sg1353=%L18:~27,1%
set sg1354=%L18:~28,1%
set sg1355=%L18:~29,1%
set sg1356=%L18:~30,1%
set sg1357=%L18:~31,1%
set sg1358=%L18:~32,1%
set sg1359=%L18:~33,1%
set sg1360=%L18:~34,1%
set sg1361=%L18:~35,1%
set sg1362=%L18:~36,1%
set sg1363=%L18:~37,1%
set sg1364=%L18:~38,1%
set sg1365=%L18:~39,1%
set sg1366=%L18:~40,1%
set sg1367=%L18:~41,1%
set sg1368=%L18:~42,1%
set sg1369=%L18:~43,1%
set sg1370=%L18:~44,1%
set sg1371=%L18:~45,1%
set sg1372=%L18:~46,1%
set sg1373=%L18:~47,1%
set sg1374=%L18:~48,1%
set sg1375=%L18:~49,1%
set sg1376=%L18:~50,1%
set sg1377=%L18:~51,1%
set sg1378=%L18:~52,1%
set sg1379=%L18:~53,1%
set sg1380=%L18:~54,1%
set sg1381=%L18:~55,1%
set sg1382=%L18:~56,1%
set sg1383=%L18:~57,1%
set sg1384=%L18:~58,1%
set sg1385=%L18:~59,1%
set sg1386=%L18:~60,1%
set sg1387=%L18:~61,1%
set sg1388=%L18:~62,1%
set sg1389=%L18:~63,1%
set sg1390=%L18:~64,1%
set sg1391=%L18:~65,1%
set sg1392=%L18:~66,1%
set sg1393=%L18:~67,1%
set sg1394=%L18:~68,1%
set sg1395=%L18:~69,1%
set sg1396=%L18:~70,1%
set sg1397=%L18:~71,1%
set sg1398=%L18:~72,1%
set sg1399=%L18:~73,1%
set sg1400=%L18:~74,1%
set sg1401=%L18:~75,1%
set sg1402=%L18:~76,1%
set sg1403=%L18:~77,1%
set sg1404=%L18:~78,1%
set sg1405=%L19:~1,1%
set sg1406=%L19:~2,1%
set sg1407=%L19:~3,1%
set sg1408=%L19:~4,1%
set sg1409=%L19:~5,1%
set sg1410=%L19:~6,1%
set sg1411=%L19:~7,1%
set sg1412=%L19:~8,1%
set sg1413=%L19:~9,1%
set sg1414=%L19:~10,1%
set sg1415=%L19:~11,1%
set sg1416=%L19:~12,1%
set sg1417=%L19:~13,1%
set sg1418=%L19:~14,1%
set sg1419=%L19:~15,1%
set sg1420=%L19:~16,1%
set sg1421=%L19:~17,1%
set sg1422=%L19:~18,1%
set sg1423=%L19:~19,1%
set sg1424=%L19:~20,1%
set sg1425=%L19:~21,1%
set sg1426=%L19:~22,1%
set sg1427=%L19:~23,1%
set sg1428=%L19:~24,1%
set sg1429=%L19:~25,1%
set sg1430=%L19:~26,1%
set sg1431=%L19:~27,1%
set sg1432=%L19:~28,1%
set sg1433=%L19:~29,1%
set sg1434=%L19:~30,1%
set sg1435=%L19:~31,1%
set sg1436=%L19:~32,1%
set sg1437=%L19:~33,1%
set sg1438=%L19:~34,1%
set sg1439=%L19:~35,1%
set sg1440=%L19:~36,1%
set sg1441=%L19:~37,1%
set sg1442=%L19:~38,1%
set sg1443=%L19:~39,1%
set sg1444=%L19:~40,1%
set sg1445=%L19:~41,1%
set sg1446=%L19:~42,1%
set sg1447=%L19:~43,1%
set sg1448=%L19:~44,1%
set sg1449=%L19:~45,1%
set sg1450=%L19:~46,1%
set sg1451=%L19:~47,1%
set sg1452=%L19:~48,1%
set sg1453=%L19:~49,1%
set sg1454=%L19:~50,1%
set sg1455=%L19:~51,1%
set sg1456=%L19:~52,1%
set sg1457=%L19:~53,1%
set sg1458=%L19:~54,1%
set sg1459=%L19:~55,1%
set sg1460=%L19:~56,1%
set sg1461=%L19:~57,1%
set sg1462=%L19:~58,1%
set sg1463=%L19:~59,1%
set sg1464=%L19:~60,1%
set sg1465=%L19:~61,1%
set sg1466=%L19:~62,1%
set sg1467=%L19:~63,1%
set sg1468=%L19:~64,1%
set sg1469=%L19:~65,1%
set sg1470=%L19:~66,1%
set sg1471=%L19:~67,1%
set sg1472=%L19:~68,1%
set sg1473=%L19:~69,1%
set sg1474=%L19:~70,1%
set sg1475=%L19:~71,1%
set sg1476=%L19:~72,1%
set sg1477=%L19:~73,1%
set sg1478=%L19:~74,1%
set sg1479=%L19:~75,1%
set sg1480=%L19:~76,1%
set sg1481=%L19:~77,1%
set sg1482=%L19:~78,1%
set sg1483=%L20:~1,1%
set sg1484=%L20:~2,1%
set sg1485=%L20:~3,1%
set sg1486=%L20:~4,1%
set sg1487=%L20:~5,1%
set sg1488=%L20:~6,1%
set sg1489=%L20:~7,1%
set sg1490=%L20:~8,1%
set sg1491=%L20:~9,1%
set sg1492=%L20:~10,1%
set sg1493=%L20:~11,1%
set sg1494=%L20:~12,1%
set sg1495=%L20:~13,1%
set sg1496=%L20:~14,1%
set sg1497=%L20:~15,1%
set sg1498=%L20:~16,1%
set sg1499=%L20:~17,1%
set sg1500=%L20:~18,1%
set sg1501=%L20:~19,1%
set sg1502=%L20:~20,1%
set sg1503=%L20:~21,1%
set sg1504=%L20:~22,1%
set sg1505=%L20:~23,1%
set sg1506=%L20:~24,1%
set sg1507=%L20:~25,1%
set sg1508=%L20:~26,1%
set sg1509=%L20:~27,1%
set sg1510=%L20:~28,1%
set sg1511=%L20:~29,1%
set sg1512=%L20:~30,1%
set sg1513=%L20:~31,1%
set sg1514=%L20:~32,1%
set sg1515=%L20:~33,1%
set sg1516=%L20:~34,1%
set sg1517=%L20:~35,1%
set sg1518=%L20:~36,1%
set sg1519=%L20:~37,1%
set sg1520=%L20:~38,1%
set sg1521=%L20:~39,1%
set sg1522=%L20:~40,1%
set sg1523=%L20:~41,1%
set sg1524=%L20:~42,1%
set sg1525=%L20:~43,1%
set sg1526=%L20:~44,1%
set sg1527=%L20:~45,1%
set sg1528=%L20:~46,1%
set sg1529=%L20:~47,1%
set sg1530=%L20:~48,1%
set sg1531=%L20:~49,1%
set sg1532=%L20:~50,1%
set sg1533=%L20:~51,1%
set sg1534=%L20:~52,1%
set sg1535=%L20:~53,1%
set sg1536=%L20:~54,1%
set sg1537=%L20:~55,1%
set sg1538=%L20:~56,1%
set sg1539=%L20:~57,1%
set sg1540=%L20:~58,1%
set sg1541=%L20:~59,1%
set sg1542=%L20:~60,1%
set sg1543=%L20:~61,1%
set sg1544=%L20:~62,1%
set sg1545=%L20:~63,1%
set sg1546=%L20:~64,1%
set sg1547=%L20:~65,1%
set sg1548=%L20:~66,1%
set sg1549=%L20:~67,1%
set sg1550=%L20:~68,1%
set sg1551=%L20:~69,1%
set sg1552=%L20:~70,1%
set sg1553=%L20:~71,1%
set sg1554=%L20:~72,1%
set sg1555=%L20:~73,1%
set sg1556=%L20:~74,1%
set sg1557=%L20:~75,1%
set sg1558=%L20:~76,1%
set sg1559=%L20:~77,1%
set sg1560=%L20:~78,1%
set g1=%L1:~1,1%
set g2=%L1:~2,1%
set g3=%L1:~3,1%
set g4=%L1:~4,1%
set g5=%L1:~5,1%
set g6=%L1:~6,1%
set g7=%L1:~7,1%
set g8=%L1:~8,1%
set g9=%L1:~9,1%
set g10=%L1:~10,1%
set g11=%L1:~11,1%
set g12=%L1:~12,1%
set g13=%L1:~13,1%
set g14=%L1:~14,1%
set g15=%L1:~15,1%
set g16=%L1:~16,1%
set g17=%L1:~17,1%
set g18=%L1:~18,1%
set g19=%L1:~19,1%
set g20=%L1:~20,1%
set g21=%L1:~21,1%
set g22=%L1:~22,1%
set g23=%L1:~23,1%
set g24=%L1:~24,1%
set g25=%L1:~25,1%
set g26=%L1:~26,1%
set g27=%L1:~27,1%
set g28=%L1:~28,1%
set g29=%L1:~29,1%
set g30=%L1:~30,1%
set g31=%L1:~31,1%
set g32=%L1:~32,1%
set g33=%L1:~33,1%
set g34=%L1:~34,1%
set g35=%L1:~35,1%
set g36=%L1:~36,1%
set g37=%L1:~37,1%
set g38=%L1:~38,1%
set g39=%L1:~39,1%
set g40=%L1:~40,1%
set g41=%L1:~41,1%
set g42=%L1:~42,1%
set g43=%L1:~43,1%
set g44=%L1:~44,1%
set g45=%L1:~45,1%
set g46=%L1:~46,1%
set g47=%L1:~47,1%
set g48=%L1:~48,1%
set g49=%L1:~49,1%
set g50=%L1:~50,1%
set g51=%L1:~51,1%
set g52=%L1:~52,1%
set g53=%L1:~53,1%
set g54=%L1:~54,1%
set g55=%L1:~55,1%
set g56=%L1:~56,1%
set g57=%L1:~57,1%
set g58=%L1:~58,1%
set g59=%L1:~59,1%
set g60=%L1:~60,1%
set g61=%L1:~61,1%
set g62=%L1:~62,1%
set g63=%L1:~63,1%
set g64=%L1:~64,1%
set g65=%L1:~65,1%
set g66=%L1:~66,1%
set g67=%L1:~67,1%
set g68=%L1:~68,1%
set g69=%L1:~69,1%
set g70=%L1:~70,1%
set g71=%L1:~71,1%
set g72=%L1:~72,1%
set g73=%L1:~73,1%
set g74=%L1:~74,1%
set g75=%L1:~75,1%
set g76=%L1:~76,1%
set g77=%L1:~77,1%
set g78=%L1:~78,1%
set g79=%L2:~1,1%
set g80=%L2:~2,1%
set g81=%L2:~3,1%
set g82=%L2:~4,1%
set g83=%L2:~5,1%
set g84=%L2:~6,1%
set g85=%L2:~7,1%
set g86=%L2:~8,1%
set g87=%L2:~9,1%
set g88=%L2:~10,1%
set g89=%L2:~11,1%
set g90=%L2:~12,1%
set g91=%L2:~13,1%
set g92=%L2:~14,1%
set g93=%L2:~15,1%
set g94=%L2:~16,1%
set g95=%L2:~17,1%
set g96=%L2:~18,1%
set g97=%L2:~19,1%
set g98=%L2:~20,1%
set g99=%L2:~21,1%
set g100=%L2:~22,1%
set g101=%L2:~23,1%
set g102=%L2:~24,1%
set g103=%L2:~25,1%
set g104=%L2:~26,1%
set g105=%L2:~27,1%
set g106=%L2:~28,1%
set g107=%L2:~29,1%
set g108=%L2:~30,1%
set g109=%L2:~31,1%
set g110=%L2:~32,1%
set g111=%L2:~33,1%
set g112=%L2:~34,1%
set g113=%L2:~35,1%
set g114=%L2:~36,1%
set g115=%L2:~37,1%
set g116=%L2:~38,1%
set g117=%L2:~39,1%
set g118=%L2:~40,1%
set g119=%L2:~41,1%
set g120=%L2:~42,1%
set g121=%L2:~43,1%
set g122=%L2:~44,1%
set g123=%L2:~45,1%
set g124=%L2:~46,1%
set g125=%L2:~47,1%
set g126=%L2:~48,1%
set g127=%L2:~49,1%
set g128=%L2:~50,1%
set g129=%L2:~51,1%
set g130=%L2:~52,1%
set g131=%L2:~53,1%
set g132=%L2:~54,1%
set g133=%L2:~55,1%
set g134=%L2:~56,1%
set g135=%L2:~57,1%
set g136=%L2:~58,1%
set g137=%L2:~59,1%
set g138=%L2:~60,1%
set g139=%L2:~61,1%
set g140=%L2:~62,1%
set g141=%L2:~63,1%
set g142=%L2:~64,1%
set g143=%L2:~65,1%
set g144=%L2:~66,1%
set g145=%L2:~67,1%
set g146=%L2:~68,1%
set g147=%L2:~69,1%
set g148=%L2:~70,1%
set g149=%L2:~71,1%
set g150=%L2:~72,1%
set g151=%L2:~73,1%
set g152=%L2:~74,1%
set g153=%L2:~75,1%
set g154=%L2:~76,1%
set g155=%L2:~77,1%
set g156=%L2:~78,1%
set g157=%L3:~1,1%
set g158=%L3:~2,1%
set g159=%L3:~3,1%
set g160=%L3:~4,1%
set g161=%L3:~5,1%
set g162=%L3:~6,1%
set g163=%L3:~7,1%
set g164=%L3:~8,1%
set g165=%L3:~9,1%
set g166=%L3:~10,1%
set g167=%L3:~11,1%
set g168=%L3:~12,1%
set g169=%L3:~13,1%
set g170=%L3:~14,1%
set g171=%L3:~15,1%
set g172=%L3:~16,1%
set g173=%L3:~17,1%
set g174=%L3:~18,1%
set g175=%L3:~19,1%
set g176=%L3:~20,1%
set g177=%L3:~21,1%
set g178=%L3:~22,1%
set g179=%L3:~23,1%
set g180=%L3:~24,1%
set g181=%L3:~25,1%
set g182=%L3:~26,1%
set g183=%L3:~27,1%
set g184=%L3:~28,1%
set g185=%L3:~29,1%
set g186=%L3:~30,1%
set g187=%L3:~31,1%
set g188=%L3:~32,1%
set g189=%L3:~33,1%
set g190=%L3:~34,1%
set g191=%L3:~35,1%
set g192=%L3:~36,1%
set g193=%L3:~37,1%
set g194=%L3:~38,1%
set g195=%L3:~39,1%
set g196=%L3:~40,1%
set g197=%L3:~41,1%
set g198=%L3:~42,1%
set g199=%L3:~43,1%
set g200=%L3:~44,1%
set g201=%L3:~45,1%
set g202=%L3:~46,1%
set g203=%L3:~47,1%
set g204=%L3:~48,1%
set g205=%L3:~49,1%
set g206=%L3:~50,1%
set g207=%L3:~51,1%
set g208=%L3:~52,1%
set g209=%L3:~53,1%
set g210=%L3:~54,1%
set g211=%L3:~55,1%
set g212=%L3:~56,1%
set g213=%L3:~57,1%
set g214=%L3:~58,1%
set g215=%L3:~59,1%
set g216=%L3:~60,1%
set g217=%L3:~61,1%
set g218=%L3:~62,1%
set g219=%L3:~63,1%
set g220=%L3:~64,1%
set g221=%L3:~65,1%
set g222=%L3:~66,1%
set g223=%L3:~67,1%
set g224=%L3:~68,1%
set g225=%L3:~69,1%
set g226=%L3:~70,1%
set g227=%L3:~71,1%
set g228=%L3:~72,1%
set g229=%L3:~73,1%
set g230=%L3:~74,1%
set g231=%L3:~75,1%
set g232=%L3:~76,1%
set g233=%L3:~77,1%
set g234=%L3:~78,1%
set g235=%L4:~1,1%
set g236=%L4:~2,1%
set g237=%L4:~3,1%
set g238=%L4:~4,1%
set g239=%L4:~5,1%
set g240=%L4:~6,1%
set g241=%L4:~7,1%
set g242=%L4:~8,1%
set g243=%L4:~9,1%
set g244=%L4:~10,1%
set g245=%L4:~11,1%
set g246=%L4:~12,1%
set g247=%L4:~13,1%
set g248=%L4:~14,1%
set g249=%L4:~15,1%
set g250=%L4:~16,1%
set g251=%L4:~17,1%
set g252=%L4:~18,1%
set g253=%L4:~19,1%
set g254=%L4:~20,1%
set g255=%L4:~21,1%
set g256=%L4:~22,1%
set g257=%L4:~23,1%
set g258=%L4:~24,1%
set g259=%L4:~25,1%
set g260=%L4:~26,1%
set g261=%L4:~27,1%
set g262=%L4:~28,1%
set g263=%L4:~29,1%
set g264=%L4:~30,1%
set g265=%L4:~31,1%
set g266=%L4:~32,1%
set g267=%L4:~33,1%
set g268=%L4:~34,1%
set g269=%L4:~35,1%
set g270=%L4:~36,1%
set g271=%L4:~37,1%
set g272=%L4:~38,1%
set g273=%L4:~39,1%
set g274=%L4:~40,1%
set g275=%L4:~41,1%
set g276=%L4:~42,1%
set g277=%L4:~43,1%
set g278=%L4:~44,1%
set g279=%L4:~45,1%
set g280=%L4:~46,1%
set g281=%L4:~47,1%
set g282=%L4:~48,1%
set g283=%L4:~49,1%
set g284=%L4:~50,1%
set g285=%L4:~51,1%
set g286=%L4:~52,1%
set g287=%L4:~53,1%
set g288=%L4:~54,1%
set g289=%L4:~55,1%
set g290=%L4:~56,1%
set g291=%L4:~57,1%
set g292=%L4:~58,1%
set g293=%L4:~59,1%
set g294=%L4:~60,1%
set g295=%L4:~61,1%
set g296=%L4:~62,1%
set g297=%L4:~63,1%
set g298=%L4:~64,1%
set g299=%L4:~65,1%
set g300=%L4:~66,1%
set g301=%L4:~67,1%
set g302=%L4:~68,1%
set g303=%L4:~69,1%
set g304=%L4:~70,1%
set g305=%L4:~71,1%
set g306=%L4:~72,1%
set g307=%L4:~73,1%
set g308=%L4:~74,1%
set g309=%L4:~75,1%
set g310=%L4:~76,1%
set g311=%L4:~77,1%
set g312=%L4:~78,1%
set g313=%L5:~1,1%
set g314=%L5:~2,1%
set g315=%L5:~3,1%
set g316=%L5:~4,1%
set g317=%L5:~5,1%
set g318=%L5:~6,1%
set g319=%L5:~7,1%
set g320=%L5:~8,1%
set g321=%L5:~9,1%
set g322=%L5:~10,1%
set g323=%L5:~11,1%
set g324=%L5:~12,1%
set g325=%L5:~13,1%
set g326=%L5:~14,1%
set g327=%L5:~15,1%
set g328=%L5:~16,1%
set g329=%L5:~17,1%
set g330=%L5:~18,1%
set g331=%L5:~19,1%
set g332=%L5:~20,1%
set g333=%L5:~21,1%
set g334=%L5:~22,1%
set g335=%L5:~23,1%
set g336=%L5:~24,1%
set g337=%L5:~25,1%
set g338=%L5:~26,1%
set g339=%L5:~27,1%
set g340=%L5:~28,1%
set g341=%L5:~29,1%
set g342=%L5:~30,1%
set g343=%L5:~31,1%
set g344=%L5:~32,1%
set g345=%L5:~33,1%
set g346=%L5:~34,1%
set g347=%L5:~35,1%
set g348=%L5:~36,1%
set g349=%L5:~37,1%
set g350=%L5:~38,1%
set g351=%L5:~39,1%
set g352=%L5:~40,1%
set g353=%L5:~41,1%
set g354=%L5:~42,1%
set g355=%L5:~43,1%
set g356=%L5:~44,1%
set g357=%L5:~45,1%
set g358=%L5:~46,1%
set g359=%L5:~47,1%
set g360=%L5:~48,1%
set g361=%L5:~49,1%
set g362=%L5:~50,1%
set g363=%L5:~51,1%
set g364=%L5:~52,1%
set g365=%L5:~53,1%
set g366=%L5:~54,1%
set g367=%L5:~55,1%
set g368=%L5:~56,1%
set g369=%L5:~57,1%
set g370=%L5:~58,1%
set g371=%L5:~59,1%
set g372=%L5:~60,1%
set g373=%L5:~61,1%
set g374=%L5:~62,1%
set g375=%L5:~63,1%
set g376=%L5:~64,1%
set g377=%L5:~65,1%
set g378=%L5:~66,1%
set g379=%L5:~67,1%
set g380=%L5:~68,1%
set g381=%L5:~69,1%
set g382=%L5:~70,1%
set g383=%L5:~71,1%
set g384=%L5:~72,1%
set g385=%L5:~73,1%
set g386=%L5:~74,1%
set g387=%L5:~75,1%
set g388=%L5:~76,1%
set g389=%L5:~77,1%
set g390=%L5:~78,1%
set g391=%L6:~1,1%
set g392=%L6:~2,1%
set g393=%L6:~3,1%
set g394=%L6:~4,1%
set g395=%L6:~5,1%
set g396=%L6:~6,1%
set g397=%L6:~7,1%
set g398=%L6:~8,1%
set g399=%L6:~9,1%
set g400=%L6:~10,1%
set g401=%L6:~11,1%
set g402=%L6:~12,1%
set g403=%L6:~13,1%
set g404=%L6:~14,1%
set g405=%L6:~15,1%
set g406=%L6:~16,1%
set g407=%L6:~17,1%
set g408=%L6:~18,1%
set g409=%L6:~19,1%
set g410=%L6:~20,1%
set g411=%L6:~21,1%
set g412=%L6:~22,1%
set g413=%L6:~23,1%
set g414=%L6:~24,1%
set g415=%L6:~25,1%
set g416=%L6:~26,1%
set g417=%L6:~27,1%
set g418=%L6:~28,1%
set g419=%L6:~29,1%
set g420=%L6:~30,1%
set g421=%L6:~31,1%
set g422=%L6:~32,1%
set g423=%L6:~33,1%
set g424=%L6:~34,1%
set g425=%L6:~35,1%
set g426=%L6:~36,1%
set g427=%L6:~37,1%
set g428=%L6:~38,1%
set g429=%L6:~39,1%
set g430=%L6:~40,1%
set g431=%L6:~41,1%
set g432=%L6:~42,1%
set g433=%L6:~43,1%
set g434=%L6:~44,1%
set g435=%L6:~45,1%
set g436=%L6:~46,1%
set g437=%L6:~47,1%
set g438=%L6:~48,1%
set g439=%L6:~49,1%
set g440=%L6:~50,1%
set g441=%L6:~51,1%
set g442=%L6:~52,1%
set g443=%L6:~53,1%
set g444=%L6:~54,1%
set g445=%L6:~55,1%
set g446=%L6:~56,1%
set g447=%L6:~57,1%
set g448=%L6:~58,1%
set g449=%L6:~59,1%
set g450=%L6:~60,1%
set g451=%L6:~61,1%
set g452=%L6:~62,1%
set g453=%L6:~63,1%
set g454=%L6:~64,1%
set g455=%L6:~65,1%
set g456=%L6:~66,1%
set g457=%L6:~67,1%
set g458=%L6:~68,1%
set g459=%L6:~69,1%
set g460=%L6:~70,1%
set g461=%L6:~71,1%
set g462=%L6:~72,1%
set g463=%L6:~73,1%
set g464=%L6:~74,1%
set g465=%L6:~75,1%
set g466=%L6:~76,1%
set g467=%L6:~77,1%
set g468=%L6:~78,1%
set g469=%L7:~1,1%
set g470=%L7:~2,1%
set g471=%L7:~3,1%
set g472=%L7:~4,1%
set g473=%L7:~5,1%
set g474=%L7:~6,1%
set g475=%L7:~7,1%
set g476=%L7:~8,1%
set g477=%L7:~9,1%
set g478=%L7:~10,1%
set g479=%L7:~11,1%
set g480=%L7:~12,1%
set g481=%L7:~13,1%
set g482=%L7:~14,1%
set g483=%L7:~15,1%
set g484=%L7:~16,1%
set g485=%L7:~17,1%
set g486=%L7:~18,1%
set g487=%L7:~19,1%
set g488=%L7:~20,1%
set g489=%L7:~21,1%
set g490=%L7:~22,1%
set g491=%L7:~23,1%
set g492=%L7:~24,1%
set g493=%L7:~25,1%
set g494=%L7:~26,1%
set g495=%L7:~27,1%
set g496=%L7:~28,1%
set g497=%L7:~29,1%
set g498=%L7:~30,1%
set g499=%L7:~31,1%
set g500=%L7:~32,1%
set g501=%L7:~33,1%
set g502=%L7:~34,1%
set g503=%L7:~35,1%
set g504=%L7:~36,1%
set g505=%L7:~37,1%
set g506=%L7:~38,1%
set g507=%L7:~39,1%
set g508=%L7:~40,1%
set g509=%L7:~41,1%
set g510=%L7:~42,1%
set g511=%L7:~43,1%
set g512=%L7:~44,1%
set g513=%L7:~45,1%
set g514=%L7:~46,1%
set g515=%L7:~47,1%
set g516=%L7:~48,1%
set g517=%L7:~49,1%
set g518=%L7:~50,1%
set g519=%L7:~51,1%
set g520=%L7:~52,1%
set g521=%L7:~53,1%
set g522=%L7:~54,1%
set g523=%L7:~55,1%
set g524=%L7:~56,1%
set g525=%L7:~57,1%
set g526=%L7:~58,1%
set g527=%L7:~59,1%
set g528=%L7:~60,1%
set g529=%L7:~61,1%
set g530=%L7:~62,1%
set g531=%L7:~63,1%
set g532=%L7:~64,1%
set g533=%L7:~65,1%
set g534=%L7:~66,1%
set g535=%L7:~67,1%
set g536=%L7:~68,1%
set g537=%L7:~69,1%
set g538=%L7:~70,1%
set g539=%L7:~71,1%
set g540=%L7:~72,1%
set g541=%L7:~73,1%
set g542=%L7:~74,1%
set g543=%L7:~75,1%
set g544=%L7:~76,1%
set g545=%L7:~77,1%
set g546=%L7:~78,1%
set g547=%L8:~1,1%
set g548=%L8:~2,1%
set g549=%L8:~3,1%
set g550=%L8:~4,1%
set g551=%L8:~5,1%
set g552=%L8:~6,1%
set g553=%L8:~7,1%
set g554=%L8:~8,1%
set g555=%L8:~9,1%
set g556=%L8:~10,1%
set g557=%L8:~11,1%
set g558=%L8:~12,1%
set g559=%L8:~13,1%
set g560=%L8:~14,1%
set g561=%L8:~15,1%
set g562=%L8:~16,1%
set g563=%L8:~17,1%
set g564=%L8:~18,1%
set g565=%L8:~19,1%
set g566=%L8:~20,1%
set g567=%L8:~21,1%
set g568=%L8:~22,1%
set g569=%L8:~23,1%
set g570=%L8:~24,1%
set g571=%L8:~25,1%
set g572=%L8:~26,1%
set g573=%L8:~27,1%
set g574=%L8:~28,1%
set g575=%L8:~29,1%
set g576=%L8:~30,1%
set g577=%L8:~31,1%
set g578=%L8:~32,1%
set g579=%L8:~33,1%
set g580=%L8:~34,1%
set g581=%L8:~35,1%
set g582=%L8:~36,1%
set g583=%L8:~37,1%
set g584=%L8:~38,1%
set g585=%L8:~39,1%
set g586=%L8:~40,1%
set g587=%L8:~41,1%
set g588=%L8:~42,1%
set g589=%L8:~43,1%
set g590=%L8:~44,1%
set g591=%L8:~45,1%
set g592=%L8:~46,1%
set g593=%L8:~47,1%
set g594=%L8:~48,1%
set g595=%L8:~49,1%
set g596=%L8:~50,1%
set g597=%L8:~51,1%
set g598=%L8:~52,1%
set g599=%L8:~53,1%
set g600=%L8:~54,1%
set g601=%L8:~55,1%
set g602=%L8:~56,1%
set g603=%L8:~57,1%
set g604=%L8:~58,1%
set g605=%L8:~59,1%
set g606=%L8:~60,1%
set g607=%L8:~61,1%
set g608=%L8:~62,1%
set g609=%L8:~63,1%
set g610=%L8:~64,1%
set g611=%L8:~65,1%
set g612=%L8:~66,1%
set g613=%L8:~67,1%
set g614=%L8:~68,1%
set g615=%L8:~69,1%
set g616=%L8:~70,1%
set g617=%L8:~71,1%
set g618=%L8:~72,1%
set g619=%L8:~73,1%
set g620=%L8:~74,1%
set g621=%L8:~75,1%
set g622=%L8:~76,1%
set g623=%L8:~77,1%
set g624=%L8:~78,1%
set g625=%L9:~1,1%
set g626=%L9:~2,1%
set g627=%L9:~3,1%
set g628=%L9:~4,1%
set g629=%L9:~5,1%
set g630=%L9:~6,1%
set g631=%L9:~7,1%
set g632=%L9:~8,1%
set g633=%L9:~9,1%
set g634=%L9:~10,1%
set g635=%L9:~11,1%
set g636=%L9:~12,1%
set g637=%L9:~13,1%
set g638=%L9:~14,1%
set g639=%L9:~15,1%
set g640=%L9:~16,1%
set g641=%L9:~17,1%
set g642=%L9:~18,1%
set g643=%L9:~19,1%
set g644=%L9:~20,1%
set g645=%L9:~21,1%
set g646=%L9:~22,1%
set g647=%L9:~23,1%
set g648=%L9:~24,1%
set g649=%L9:~25,1%
set g650=%L9:~26,1%
set g651=%L9:~27,1%
set g652=%L9:~28,1%
set g653=%L9:~29,1%
set g654=%L9:~30,1%
set g655=%L9:~31,1%
set g656=%L9:~32,1%
set g657=%L9:~33,1%
set g658=%L9:~34,1%
set g659=%L9:~35,1%
set g660=%L9:~36,1%
set g661=%L9:~37,1%
set g662=%L9:~38,1%
set g663=%L9:~39,1%
set g664=%L9:~40,1%
set g665=%L9:~41,1%
set g666=%L9:~42,1%
set g667=%L9:~43,1%
set g668=%L9:~44,1%
set g669=%L9:~45,1%
set g670=%L9:~46,1%
set g671=%L9:~47,1%
set g672=%L9:~48,1%
set g673=%L9:~49,1%
set g674=%L9:~50,1%
set g675=%L9:~51,1%
set g676=%L9:~52,1%
set g677=%L9:~53,1%
set g678=%L9:~54,1%
set g679=%L9:~55,1%
set g680=%L9:~56,1%
set g681=%L9:~57,1%
set g682=%L9:~58,1%
set g683=%L9:~59,1%
set g684=%L9:~60,1%
set g685=%L9:~61,1%
set g686=%L9:~62,1%
set g687=%L9:~63,1%
set g688=%L9:~64,1%
set g689=%L9:~65,1%
set g690=%L9:~66,1%
set g691=%L9:~67,1%
set g692=%L9:~68,1%
set g693=%L9:~69,1%
set g694=%L9:~70,1%
set g695=%L9:~71,1%
set g696=%L9:~72,1%
set g697=%L9:~73,1%
set g698=%L9:~74,1%
set g699=%L9:~75,1%
set g700=%L9:~76,1%
set g701=%L9:~77,1%
set g702=%L9:~78,1%
set g703=%L10:~1,1%
set g704=%L10:~2,1%
set g705=%L10:~3,1%
set g706=%L10:~4,1%
set g707=%L10:~5,1%
set g708=%L10:~6,1%
set g709=%L10:~7,1%
set g710=%L10:~8,1%
set g711=%L10:~9,1%
set g712=%L10:~10,1%
set g713=%L10:~11,1%
set g714=%L10:~12,1%
set g715=%L10:~13,1%
set g716=%L10:~14,1%
set g717=%L10:~15,1%
set g718=%L10:~16,1%
set g719=%L10:~17,1%
set g720=%L10:~18,1%
set g721=%L10:~19,1%
set g722=%L10:~20,1%
set g723=%L10:~21,1%
set g724=%L10:~22,1%
set g725=%L10:~23,1%
set g726=%L10:~24,1%
set g727=%L10:~25,1%
set g728=%L10:~26,1%
set g729=%L10:~27,1%
set g730=%L10:~28,1%
set g731=%L10:~29,1%
set g732=%L10:~30,1%
set g733=%L10:~31,1%
set g734=%L10:~32,1%
set g735=%L10:~33,1%
set g736=%L10:~34,1%
set g737=%L10:~35,1%
set g738=%L10:~36,1%
set g739=%L10:~37,1%
set g740=%L10:~38,1%
set g741=%L10:~39,1%
set g742=%L10:~40,1%
set g743=%L10:~41,1%
set g744=%L10:~42,1%
set g745=%L10:~43,1%
set g746=%L10:~44,1%
set g747=%L10:~45,1%
set g748=%L10:~46,1%
set g749=%L10:~47,1%
set g750=%L10:~48,1%
set g751=%L10:~49,1%
set g752=%L10:~50,1%
set g753=%L10:~51,1%
set g754=%L10:~52,1%
set g755=%L10:~53,1%
set g756=%L10:~54,1%
set g757=%L10:~55,1%
set g758=%L10:~56,1%
set g759=%L10:~57,1%
set g760=%L10:~58,1%
set g761=%L10:~59,1%
set g762=%L10:~60,1%
set g763=%L10:~61,1%
set g764=%L10:~62,1%
set g765=%L10:~63,1%
set g766=%L10:~64,1%
set g767=%L10:~65,1%
set g768=%L10:~66,1%
set g769=%L10:~67,1%
set g770=%L10:~68,1%
set g771=%L10:~69,1%
set g772=%L10:~70,1%
set g773=%L10:~71,1%
set g774=%L10:~72,1%
set g775=%L10:~73,1%
set g776=%L10:~74,1%
set g777=%L10:~75,1%
set g778=%L10:~76,1%
set g779=%L10:~77,1%
set g780=%L10:~78,1%
set g781=%L11:~1,1%
set g782=%L11:~2,1%
set g783=%L11:~3,1%
set g784=%L11:~4,1%
set g785=%L11:~5,1%
set g786=%L11:~6,1%
set g787=%L11:~7,1%
set g788=%L11:~8,1%
set g789=%L11:~9,1%
set g790=%L11:~10,1%
set g791=%L11:~11,1%
set g792=%L11:~12,1%
set g793=%L11:~13,1%
set g794=%L11:~14,1%
set g795=%L11:~15,1%
set g796=%L11:~16,1%
set g797=%L11:~17,1%
set g798=%L11:~18,1%
set g799=%L11:~19,1%
set g800=%L11:~20,1%
set g801=%L11:~21,1%
set g802=%L11:~22,1%
set g803=%L11:~23,1%
set g804=%L11:~24,1%
set g805=%L11:~25,1%
set g806=%L11:~26,1%
set g807=%L11:~27,1%
set g808=%L11:~28,1%
set g809=%L11:~29,1%
set g810=%L11:~30,1%
set g811=%L11:~31,1%
set g812=%L11:~32,1%
set g813=%L11:~33,1%
set g814=%L11:~34,1%
set g815=%L11:~35,1%
set g816=%L11:~36,1%
set g817=%L11:~37,1%
set g818=%L11:~38,1%
set g819=%L11:~39,1%
set g820=%L11:~40,1%
set g821=%L11:~41,1%
set g822=%L11:~42,1%
set g823=%L11:~43,1%
set g824=%L11:~44,1%
set g825=%L11:~45,1%
set g826=%L11:~46,1%
set g827=%L11:~47,1%
set g828=%L11:~48,1%
set g829=%L11:~49,1%
set g830=%L11:~50,1%
set g831=%L11:~51,1%
set g832=%L11:~52,1%
set g833=%L11:~53,1%
set g834=%L11:~54,1%
set g835=%L11:~55,1%
set g836=%L11:~56,1%
set g837=%L11:~57,1%
set g838=%L11:~58,1%
set g839=%L11:~59,1%
set g840=%L11:~60,1%
set g841=%L11:~61,1%
set g842=%L11:~62,1%
set g843=%L11:~63,1%
set g844=%L11:~64,1%
set g845=%L11:~65,1%
set g846=%L11:~66,1%
set g847=%L11:~67,1%
set g848=%L11:~68,1%
set g849=%L11:~69,1%
set g850=%L11:~70,1%
set g851=%L11:~71,1%
set g852=%L11:~72,1%
set g853=%L11:~73,1%
set g854=%L11:~74,1%
set g855=%L11:~75,1%
set g856=%L11:~76,1%
set g857=%L11:~77,1%
set g858=%L11:~78,1%
set g859=%L12:~1,1%
set g860=%L12:~2,1%
set g861=%L12:~3,1%
set g862=%L12:~4,1%
set g863=%L12:~5,1%
set g864=%L12:~6,1%
set g865=%L12:~7,1%
set g866=%L12:~8,1%
set g867=%L12:~9,1%
set g868=%L12:~10,1%
set g869=%L12:~11,1%
set g870=%L12:~12,1%
set g871=%L12:~13,1%
set g872=%L12:~14,1%
set g873=%L12:~15,1%
set g874=%L12:~16,1%
set g875=%L12:~17,1%
set g876=%L12:~18,1%
set g877=%L12:~19,1%
set g878=%L12:~20,1%
set g879=%L12:~21,1%
set g880=%L12:~22,1%
set g881=%L12:~23,1%
set g882=%L12:~24,1%
set g883=%L12:~25,1%
set g884=%L12:~26,1%
set g885=%L12:~27,1%
set g886=%L12:~28,1%
set g887=%L12:~29,1%
set g888=%L12:~30,1%
set g889=%L12:~31,1%
set g890=%L12:~32,1%
set g891=%L12:~33,1%
set g892=%L12:~34,1%
set g893=%L12:~35,1%
set g894=%L12:~36,1%
set g895=%L12:~37,1%
set g896=%L12:~38,1%
set g897=%L12:~39,1%
set g898=%L12:~40,1%
set g899=%L12:~41,1%
set g900=%L12:~42,1%
set g901=%L12:~43,1%
set g902=%L12:~44,1%
set g903=%L12:~45,1%
set g904=%L12:~46,1%
set g905=%L12:~47,1%
set g906=%L12:~48,1%
set g907=%L12:~49,1%
set g908=%L12:~50,1%
set g909=%L12:~51,1%
set g910=%L12:~52,1%
set g911=%L12:~53,1%
set g912=%L12:~54,1%
set g913=%L12:~55,1%
set g914=%L12:~56,1%
set g915=%L12:~57,1%
set g916=%L12:~58,1%
set g917=%L12:~59,1%
set g918=%L12:~60,1%
set g919=%L12:~61,1%
set g920=%L12:~62,1%
set g921=%L12:~63,1%
set g922=%L12:~64,1%
set g923=%L12:~65,1%
set g924=%L12:~66,1%
set g925=%L12:~67,1%
set g926=%L12:~68,1%
set g927=%L12:~69,1%
set g928=%L12:~70,1%
set g929=%L12:~71,1%
set g930=%L12:~72,1%
set g931=%L12:~73,1%
set g932=%L12:~74,1%
set g933=%L12:~75,1%
set g934=%L12:~76,1%
set g935=%L12:~77,1%
set g936=%L12:~78,1%
set g937=%L13:~1,1%
set g938=%L13:~2,1%
set g939=%L13:~3,1%
set g940=%L13:~4,1%
set g941=%L13:~5,1%
set g942=%L13:~6,1%
set g943=%L13:~7,1%
set g944=%L13:~8,1%
set g945=%L13:~9,1%
set g946=%L13:~10,1%
set g947=%L13:~11,1%
set g948=%L13:~12,1%
set g949=%L13:~13,1%
set g950=%L13:~14,1%
set g951=%L13:~15,1%
set g952=%L13:~16,1%
set g953=%L13:~17,1%
set g954=%L13:~18,1%
set g955=%L13:~19,1%
set g956=%L13:~20,1%
set g957=%L13:~21,1%
set g958=%L13:~22,1%
set g959=%L13:~23,1%
set g960=%L13:~24,1%
set g961=%L13:~25,1%
set g962=%L13:~26,1%
set g963=%L13:~27,1%
set g964=%L13:~28,1%
set g965=%L13:~29,1%
set g966=%L13:~30,1%
set g967=%L13:~31,1%
set g968=%L13:~32,1%
set g969=%L13:~33,1%
set g970=%L13:~34,1%
set g971=%L13:~35,1%
set g972=%L13:~36,1%
set g973=%L13:~37,1%
set g974=%L13:~38,1%
set g975=%L13:~39,1%
set g976=%L13:~40,1%
set g977=%L13:~41,1%
set g978=%L13:~42,1%
set g979=%L13:~43,1%
set g980=%L13:~44,1%
set g981=%L13:~45,1%
set g982=%L13:~46,1%
set g983=%L13:~47,1%
set g984=%L13:~48,1%
set g985=%L13:~49,1%
set g986=%L13:~50,1%
set g987=%L13:~51,1%
set g988=%L13:~52,1%
set g989=%L13:~53,1%
set g990=%L13:~54,1%
set g991=%L13:~55,1%
set g992=%L13:~56,1%
set g993=%L13:~57,1%
set g994=%L13:~58,1%
set g995=%L13:~59,1%
set g996=%L13:~60,1%
set g997=%L13:~61,1%
set g998=%L13:~62,1%
set g999=%L13:~63,1%
set g1000=%L13:~64,1%
set g1001=%L13:~65,1%
set g1002=%L13:~66,1%
set g1003=%L13:~67,1%
set g1004=%L13:~68,1%
set g1005=%L13:~69,1%
set g1006=%L13:~70,1%
set g1007=%L13:~71,1%
set g1008=%L13:~72,1%
set g1009=%L13:~73,1%
set g1010=%L13:~74,1%
set g1011=%L13:~75,1%
set g1012=%L13:~76,1%
set g1013=%L13:~77,1%
set g1014=%L13:~78,1%
set g1015=%L14:~1,1%
set g1016=%L14:~2,1%
set g1017=%L14:~3,1%
set g1018=%L14:~4,1%
set g1019=%L14:~5,1%
set g1020=%L14:~6,1%
set g1021=%L14:~7,1%
set g1022=%L14:~8,1%
set g1023=%L14:~9,1%
set g1024=%L14:~10,1%
set g1025=%L14:~11,1%
set g1026=%L14:~12,1%
set g1027=%L14:~13,1%
set g1028=%L14:~14,1%
set g1029=%L14:~15,1%
set g1030=%L14:~16,1%
set g1031=%L14:~17,1%
set g1032=%L14:~18,1%
set g1033=%L14:~19,1%
set g1034=%L14:~20,1%
set g1035=%L14:~21,1%
set g1036=%L14:~22,1%
set g1037=%L14:~23,1%
set g1038=%L14:~24,1%
set g1039=%L14:~25,1%
set g1040=%L14:~26,1%
set g1041=%L14:~27,1%
set g1042=%L14:~28,1%
set g1043=%L14:~29,1%
set g1044=%L14:~30,1%
set g1045=%L14:~31,1%
set g1046=%L14:~32,1%
set g1047=%L14:~33,1%
set g1048=%L14:~34,1%
set g1049=%L14:~35,1%
set g1050=%L14:~36,1%
set g1051=%L14:~37,1%
set g1052=%L14:~38,1%
set g1053=%L14:~39,1%
set g1054=%L14:~40,1%
set g1055=%L14:~41,1%
set g1056=%L14:~42,1%
set g1057=%L14:~43,1%
set g1058=%L14:~44,1%
set g1059=%L14:~45,1%
set g1060=%L14:~46,1%
set g1061=%L14:~47,1%
set g1062=%L14:~48,1%
set g1063=%L14:~49,1%
set g1064=%L14:~50,1%
set g1065=%L14:~51,1%
set g1066=%L14:~52,1%
set g1067=%L14:~53,1%
set g1068=%L14:~54,1%
set g1069=%L14:~55,1%
set g1070=%L14:~56,1%
set g1071=%L14:~57,1%
set g1072=%L14:~58,1%
set g1073=%L14:~59,1%
set g1074=%L14:~60,1%
set g1075=%L14:~61,1%
set g1076=%L14:~62,1%
set g1077=%L14:~63,1%
set g1078=%L14:~64,1%
set g1079=%L14:~65,1%
set g1080=%L14:~66,1%
set g1081=%L14:~67,1%
set g1082=%L14:~68,1%
set g1083=%L14:~69,1%
set g1084=%L14:~70,1%
set g1085=%L14:~71,1%
set g1086=%L14:~72,1%
set g1087=%L14:~73,1%
set g1088=%L14:~74,1%
set g1089=%L14:~75,1%
set g1090=%L14:~76,1%
set g1091=%L14:~77,1%
set g1092=%L14:~78,1%
set g1093=%L15:~1,1%
set g1094=%L15:~2,1%
set g1095=%L15:~3,1%
set g1096=%L15:~4,1%
set g1097=%L15:~5,1%
set g1098=%L15:~6,1%
set g1099=%L15:~7,1%
set g1100=%L15:~8,1%
set g1101=%L15:~9,1%
set g1102=%L15:~10,1%
set g1103=%L15:~11,1%
set g1104=%L15:~12,1%
set g1105=%L15:~13,1%
set g1106=%L15:~14,1%
set g1107=%L15:~15,1%
set g1108=%L15:~16,1%
set g1109=%L15:~17,1%
set g1110=%L15:~18,1%
set g1111=%L15:~19,1%
set g1112=%L15:~20,1%
set g1113=%L15:~21,1%
set g1114=%L15:~22,1%
set g1115=%L15:~23,1%
set g1116=%L15:~24,1%
set g1117=%L15:~25,1%
set g1118=%L15:~26,1%
set g1119=%L15:~27,1%
set g1120=%L15:~28,1%
set g1121=%L15:~29,1%
set g1122=%L15:~30,1%
set g1123=%L15:~31,1%
set g1124=%L15:~32,1%
set g1125=%L15:~33,1%
set g1126=%L15:~34,1%
set g1127=%L15:~35,1%
set g1128=%L15:~36,1%
set g1129=%L15:~37,1%
set g1130=%L15:~38,1%
set g1131=%L15:~39,1%
set g1132=%L15:~40,1%
set g1133=%L15:~41,1%
set g1134=%L15:~42,1%
set g1135=%L15:~43,1%
set g1136=%L15:~44,1%
set g1137=%L15:~45,1%
set g1138=%L15:~46,1%
set g1139=%L15:~47,1%
set g1140=%L15:~48,1%
set g1141=%L15:~49,1%
set g1142=%L15:~50,1%
set g1143=%L15:~51,1%
set g1144=%L15:~52,1%
set g1145=%L15:~53,1%
set g1146=%L15:~54,1%
set g1147=%L15:~55,1%
set g1148=%L15:~56,1%
set g1149=%L15:~57,1%
set g1150=%L15:~58,1%
set g1151=%L15:~59,1%
set g1152=%L15:~60,1%
set g1153=%L15:~61,1%
set g1154=%L15:~62,1%
set g1155=%L15:~63,1%
set g1156=%L15:~64,1%
set g1157=%L15:~65,1%
set g1158=%L15:~66,1%
set g1159=%L15:~67,1%
set g1160=%L15:~68,1%
set g1161=%L15:~69,1%
set g1162=%L15:~70,1%
set g1163=%L15:~71,1%
set g1164=%L15:~72,1%
set g1165=%L15:~73,1%
set g1166=%L15:~74,1%
set g1167=%L15:~75,1%
set g1168=%L15:~76,1%
set g1169=%L15:~77,1%
set g1170=%L15:~78,1%
set g1171=%L16:~1,1%
set g1172=%L16:~2,1%
set g1173=%L16:~3,1%
set g1174=%L16:~4,1%
set g1175=%L16:~5,1%
set g1176=%L16:~6,1%
set g1177=%L16:~7,1%
set g1178=%L16:~8,1%
set g1179=%L16:~9,1%
set g1180=%L16:~10,1%
set g1181=%L16:~11,1%
set g1182=%L16:~12,1%
set g1183=%L16:~13,1%
set g1184=%L16:~14,1%
set g1185=%L16:~15,1%
set g1186=%L16:~16,1%
set g1187=%L16:~17,1%
set g1188=%L16:~18,1%
set g1189=%L16:~19,1%
set g1190=%L16:~20,1%
set g1191=%L16:~21,1%
set g1192=%L16:~22,1%
set g1193=%L16:~23,1%
set g1194=%L16:~24,1%
set g1195=%L16:~25,1%
set g1196=%L16:~26,1%
set g1197=%L16:~27,1%
set g1198=%L16:~28,1%
set g1199=%L16:~29,1%
set g1200=%L16:~30,1%
set g1201=%L16:~31,1%
set g1202=%L16:~32,1%
set g1203=%L16:~33,1%
set g1204=%L16:~34,1%
set g1205=%L16:~35,1%
set g1206=%L16:~36,1%
set g1207=%L16:~37,1%
set g1208=%L16:~38,1%
set g1209=%L16:~39,1%
set g1210=%L16:~40,1%
set g1211=%L16:~41,1%
set g1212=%L16:~42,1%
set g1213=%L16:~43,1%
set g1214=%L16:~44,1%
set g1215=%L16:~45,1%
set g1216=%L16:~46,1%
set g1217=%L16:~47,1%
set g1218=%L16:~48,1%
set g1219=%L16:~49,1%
set g1220=%L16:~50,1%
set g1221=%L16:~51,1%
set g1222=%L16:~52,1%
set g1223=%L16:~53,1%
set g1224=%L16:~54,1%
set g1225=%L16:~55,1%
set g1226=%L16:~56,1%
set g1227=%L16:~57,1%
set g1228=%L16:~58,1%
set g1229=%L16:~59,1%
set g1230=%L16:~60,1%
set g1231=%L16:~61,1%
set g1232=%L16:~62,1%
set g1233=%L16:~63,1%
set g1234=%L16:~64,1%
set g1235=%L16:~65,1%
set g1236=%L16:~66,1%
set g1237=%L16:~67,1%
set g1238=%L16:~68,1%
set g1239=%L16:~69,1%
set g1240=%L16:~70,1%
set g1241=%L16:~71,1%
set g1242=%L16:~72,1%
set g1243=%L16:~73,1%
set g1244=%L16:~74,1%
set g1245=%L16:~75,1%
set g1246=%L16:~76,1%
set g1247=%L16:~77,1%
set g1248=%L16:~78,1%
set g1249=%L17:~1,1%
set g1250=%L17:~2,1%
set g1251=%L17:~3,1%
set g1252=%L17:~4,1%
set g1253=%L17:~5,1%
set g1254=%L17:~6,1%
set g1255=%L17:~7,1%
set g1256=%L17:~8,1%
set g1257=%L17:~9,1%
set g1258=%L17:~10,1%
set g1259=%L17:~11,1%
set g1260=%L17:~12,1%
set g1261=%L17:~13,1%
set g1262=%L17:~14,1%
set g1263=%L17:~15,1%
set g1264=%L17:~16,1%
set g1265=%L17:~17,1%
set g1266=%L17:~18,1%
set g1267=%L17:~19,1%
set g1268=%L17:~20,1%
set g1269=%L17:~21,1%
set g1270=%L17:~22,1%
set g1271=%L17:~23,1%
set g1272=%L17:~24,1%
set g1273=%L17:~25,1%
set g1274=%L17:~26,1%
set g1275=%L17:~27,1%
set g1276=%L17:~28,1%
set g1277=%L17:~29,1%
set g1278=%L17:~30,1%
set g1279=%L17:~31,1%
set g1280=%L17:~32,1%
set g1281=%L17:~33,1%
set g1282=%L17:~34,1%
set g1283=%L17:~35,1%
set g1284=%L17:~36,1%
set g1285=%L17:~37,1%
set g1286=%L17:~38,1%
set g1287=%L17:~39,1%
set g1288=%L17:~40,1%
set g1289=%L17:~41,1%
set g1290=%L17:~42,1%
set g1291=%L17:~43,1%
set g1292=%L17:~44,1%
set g1293=%L17:~45,1%
set g1294=%L17:~46,1%
set g1295=%L17:~47,1%
set g1296=%L17:~48,1%
set g1297=%L17:~49,1%
set g1298=%L17:~50,1%
set g1299=%L17:~51,1%
set g1300=%L17:~52,1%
set g1301=%L17:~53,1%
set g1302=%L17:~54,1%
set g1303=%L17:~55,1%
set g1304=%L17:~56,1%
set g1305=%L17:~57,1%
set g1306=%L17:~58,1%
set g1307=%L17:~59,1%
set g1308=%L17:~60,1%
set g1309=%L17:~61,1%
set g1310=%L17:~62,1%
set g1311=%L17:~63,1%
set g1312=%L17:~64,1%
set g1313=%L17:~65,1%
set g1314=%L17:~66,1%
set g1315=%L17:~67,1%
set g1316=%L17:~68,1%
set g1317=%L17:~69,1%
set g1318=%L17:~70,1%
set g1319=%L17:~71,1%
set g1320=%L17:~72,1%
set g1321=%L17:~73,1%
set g1322=%L17:~74,1%
set g1323=%L17:~75,1%
set g1324=%L17:~76,1%
set g1325=%L17:~77,1%
set g1326=%L17:~78,1%
set g1327=%L18:~1,1%
set g1328=%L18:~2,1%
set g1329=%L18:~3,1%
set g1330=%L18:~4,1%
set g1331=%L18:~5,1%
set g1332=%L18:~6,1%
set g1333=%L18:~7,1%
set g1334=%L18:~8,1%
set g1335=%L18:~9,1%
set g1336=%L18:~10,1%
set g1337=%L18:~11,1%
set g1338=%L18:~12,1%
set g1339=%L18:~13,1%
set g1340=%L18:~14,1%
set g1341=%L18:~15,1%
set g1342=%L18:~16,1%
set g1343=%L18:~17,1%
set g1344=%L18:~18,1%
set g1345=%L18:~19,1%
set g1346=%L18:~20,1%
set g1347=%L18:~21,1%
set g1348=%L18:~22,1%
set g1349=%L18:~23,1%
set g1350=%L18:~24,1%
set g1351=%L18:~25,1%
set g1352=%L18:~26,1%
set g1353=%L18:~27,1%
set g1354=%L18:~28,1%
set g1355=%L18:~29,1%
set g1356=%L18:~30,1%
set g1357=%L18:~31,1%
set g1358=%L18:~32,1%
set g1359=%L18:~33,1%
set g1360=%L18:~34,1%
set g1361=%L18:~35,1%
set g1362=%L18:~36,1%
set g1363=%L18:~37,1%
set g1364=%L18:~38,1%
set g1365=%L18:~39,1%
set g1366=%L18:~40,1%
set g1367=%L18:~41,1%
set g1368=%L18:~42,1%
set g1369=%L18:~43,1%
set g1370=%L18:~44,1%
set g1371=%L18:~45,1%
set g1372=%L18:~46,1%
set g1373=%L18:~47,1%
set g1374=%L18:~48,1%
set g1375=%L18:~49,1%
set g1376=%L18:~50,1%
set g1377=%L18:~51,1%
set g1378=%L18:~52,1%
set g1379=%L18:~53,1%
set g1380=%L18:~54,1%
set g1381=%L18:~55,1%
set g1382=%L18:~56,1%
set g1383=%L18:~57,1%
set g1384=%L18:~58,1%
set g1385=%L18:~59,1%
set g1386=%L18:~60,1%
set g1387=%L18:~61,1%
set g1388=%L18:~62,1%
set g1389=%L18:~63,1%
set g1390=%L18:~64,1%
set g1391=%L18:~65,1%
set g1392=%L18:~66,1%
set g1393=%L18:~67,1%
set g1394=%L18:~68,1%
set g1395=%L18:~69,1%
set g1396=%L18:~70,1%
set g1397=%L18:~71,1%
set g1398=%L18:~72,1%
set g1399=%L18:~73,1%
set g1400=%L18:~74,1%
set g1401=%L18:~75,1%
set g1402=%L18:~76,1%
set g1403=%L18:~77,1%
set g1404=%L18:~78,1%
set g1405=%L19:~1,1%
set g1406=%L19:~2,1%
set g1407=%L19:~3,1%
set g1408=%L19:~4,1%
set g1409=%L19:~5,1%
set g1410=%L19:~6,1%
set g1411=%L19:~7,1%
set g1412=%L19:~8,1%
set g1413=%L19:~9,1%
set g1414=%L19:~10,1%
set g1415=%L19:~11,1%
set g1416=%L19:~12,1%
set g1417=%L19:~13,1%
set g1418=%L19:~14,1%
set g1419=%L19:~15,1%
set g1420=%L19:~16,1%
set g1421=%L19:~17,1%
set g1422=%L19:~18,1%
set g1423=%L19:~19,1%
set g1424=%L19:~20,1%
set g1425=%L19:~21,1%
set g1426=%L19:~22,1%
set g1427=%L19:~23,1%
set g1428=%L19:~24,1%
set g1429=%L19:~25,1%
set g1430=%L19:~26,1%
set g1431=%L19:~27,1%
set g1432=%L19:~28,1%
set g1433=%L19:~29,1%
set g1434=%L19:~30,1%
set g1435=%L19:~31,1%
set g1436=%L19:~32,1%
set g1437=%L19:~33,1%
set g1438=%L19:~34,1%
set g1439=%L19:~35,1%
set g1440=%L19:~36,1%
set g1441=%L19:~37,1%
set g1442=%L19:~38,1%
set g1443=%L19:~39,1%
set g1444=%L19:~40,1%
set g1445=%L19:~41,1%
set g1446=%L19:~42,1%
set g1447=%L19:~43,1%
set g1448=%L19:~44,1%
set g1449=%L19:~45,1%
set g1450=%L19:~46,1%
set g1451=%L19:~47,1%
set g1452=%L19:~48,1%
set g1453=%L19:~49,1%
set g1454=%L19:~50,1%
set g1455=%L19:~51,1%
set g1456=%L19:~52,1%
set g1457=%L19:~53,1%
set g1458=%L19:~54,1%
set g1459=%L19:~55,1%
set g1460=%L19:~56,1%
set g1461=%L19:~57,1%
set g1462=%L19:~58,1%
set g1463=%L19:~59,1%
set g1464=%L19:~60,1%
set g1465=%L19:~61,1%
set g1466=%L19:~62,1%
set g1467=%L19:~63,1%
set g1468=%L19:~64,1%
set g1469=%L19:~65,1%
set g1470=%L19:~66,1%
set g1471=%L19:~67,1%
set g1472=%L19:~68,1%
set g1473=%L19:~69,1%
set g1474=%L19:~70,1%
set g1475=%L19:~71,1%
set g1476=%L19:~72,1%
set g1477=%L19:~73,1%
set g1478=%L19:~74,1%
set g1479=%L19:~75,1%
set g1480=%L19:~76,1%
set g1481=%L19:~77,1%
set g1482=%L19:~78,1%
set g1483=%L20:~1,1%
set g1484=%L20:~2,1%
set g1485=%L20:~3,1%
set g1486=%L20:~4,1%
set g1487=%L20:~5,1%
set g1488=%L20:~6,1%
set g1489=%L20:~7,1%
set g1490=%L20:~8,1%
set g1491=%L20:~9,1%
set g1492=%L20:~10,1%
set g1493=%L20:~11,1%
set g1494=%L20:~12,1%
set g1495=%L20:~13,1%
set g1496=%L20:~14,1%
set g1497=%L20:~15,1%
set g1498=%L20:~16,1%
set g1499=%L20:~17,1%
set g1500=%L20:~18,1%
set g1501=%L20:~19,1%
set g1502=%L20:~20,1%
set g1503=%L20:~21,1%
set g1504=%L20:~22,1%
set g1505=%L20:~23,1%
set g1506=%L20:~24,1%
set g1507=%L20:~25,1%
set g1508=%L20:~26,1%
set g1509=%L20:~27,1%
set g1510=%L20:~28,1%
set g1511=%L20:~29,1%
set g1512=%L20:~30,1%
set g1513=%L20:~31,1%
set g1514=%L20:~32,1%
set g1515=%L20:~33,1%
set g1516=%L20:~34,1%
set g1517=%L20:~35,1%
set g1518=%L20:~36,1%
set g1519=%L20:~37,1%
set g1520=%L20:~38,1%
set g1521=%L20:~39,1%
set g1522=%L20:~40,1%
set g1523=%L20:~41,1%
set g1524=%L20:~42,1%
set g1525=%L20:~43,1%
set g1526=%L20:~44,1%
set g1527=%L20:~45,1%
set g1528=%L20:~46,1%
set g1529=%L20:~47,1%
set g1530=%L20:~48,1%
set g1531=%L20:~49,1%
set g1532=%L20:~50,1%
set g1533=%L20:~51,1%
set g1534=%L20:~52,1%
set g1535=%L20:~53,1%
set g1536=%L20:~54,1%
set g1537=%L20:~55,1%
set g1538=%L20:~56,1%
set g1539=%L20:~57,1%
set g1540=%L20:~58,1%
set g1541=%L20:~59,1%
set g1542=%L20:~60,1%
set g1543=%L20:~61,1%
set g1544=%L20:~62,1%
set g1545=%L20:~63,1%
set g1546=%L20:~64,1%
set g1547=%L20:~65,1%
set g1548=%L20:~66,1%
set g1549=%L20:~67,1%
set g1550=%L20:~68,1%
set g1551=%L20:~69,1%
set g1552=%L20:~70,1%
set g1553=%L20:~71,1%
set g1554=%L20:~72,1%
set g1555=%L20:~73,1%
set g1556=%L20:~74,1%
set g1557=%L20:~75,1%
set g1558=%L20:~76,1%
set g1559=%L20:~77,1%
set g1560=%L20:~78,1%
set /p screencolor=< Color.ini
set /p music2=< Music.inf
cd..
cd..
title %zone%
color %screencolor%
if %music2%==%music% (
set music=%music2%
GOTO Display1
)
set music=%music2%
if %msetvar:~1,3%==Off GOTO Display1
(
echo start
)> Music\mvar1
(
echo %music%
)> Music\mvar2
wscript.exe ICVars.VBS Music.BAT
GOTO Display1

:Display
cls
echo  ------------------------------------------------------------------------------
echo  %g1%%g2%%g3%%g4%%g5%%g6%%g7%%g8%%g9%%g10%%g11%%g12%%g13%%g14%%g15%%g16%%g17%%g18%%g19%%g20%%g21%%g22%%g23%%g24%%g25%%g26%%g27%%g28%%g29%%g30%%g31%%g32%%g33%%g34%%g35%%g36%%g37%%g38%%g39%%g40%%g41%%g42%%g43%%g44%%g45%%g46%%g47%%g48%%g49%%g50%%g51%%g52%%g53%%g54%%g55%%g56%%g57%%g58%%g59%%g60%%g61%%g62%%g63%%g64%%g65%%g66%%g67%%g68%%g69%%g70%%g71%%g72%%g73%%g74%%g75%%g76%%g77%%g78%
echo  %g79%%g80%%g81%%g82%%g83%%g84%%g85%%g86%%g87%%g88%%g89%%g90%%g91%%g92%%g93%%g94%%g95%%g96%%g97%%g98%%g99%%g100%%g101%%g102%%g103%%g104%%g105%%g106%%g107%%g108%%g109%%g110%%g111%%g112%%g113%%g114%%g115%%g116%%g117%%g118%%g119%%g120%%g121%%g122%%g123%%g124%%g125%%g126%%g127%%g128%%g129%%g130%%g131%%g132%%g133%%g134%%g135%%g136%%g137%%g138%%g139%%g140%%g141%%g142%%g143%%g144%%g145%%g146%%g147%%g148%%g149%%g150%%g151%%g152%%g153%%g154%%g155%%g156%
echo  %g157%%g158%%g159%%g160%%g161%%g162%%g163%%g164%%g165%%g166%%g167%%g168%%g169%%g170%%g171%%g172%%g173%%g174%%g175%%g176%%g177%%g178%%g179%%g180%%g181%%g182%%g183%%g184%%g185%%g186%%g187%%g188%%g189%%g190%%g191%%g192%%g193%%g194%%g195%%g196%%g197%%g198%%g199%%g200%%g201%%g202%%g203%%g204%%g205%%g206%%g207%%g208%%g209%%g210%%g211%%g212%%g213%%g214%%g215%%g216%%g217%%g218%%g219%%g220%%g221%%g222%%g223%%g224%%g225%%g226%%g227%%g228%%g229%%g230%%g231%%g232%%g233%%g234%
echo  %g235%%g236%%g237%%g238%%g239%%g240%%g241%%g242%%g243%%g244%%g245%%g246%%g247%%g248%%g249%%g250%%g251%%g252%%g253%%g254%%g255%%g256%%g257%%g258%%g259%%g260%%g261%%g262%%g263%%g264%%g265%%g266%%g267%%g268%%g269%%g270%%g271%%g272%%g273%%g274%%g275%%g276%%g277%%g278%%g279%%g280%%g281%%g282%%g283%%g284%%g285%%g286%%g287%%g288%%g289%%g290%%g291%%g292%%g293%%g294%%g295%%g296%%g297%%g298%%g299%%g300%%g301%%g302%%g303%%g304%%g305%%g306%%g307%%g308%%g309%%g310%%g311%%g312%
echo  %g313%%g314%%g315%%g316%%g317%%g318%%g319%%g320%%g321%%g322%%g323%%g324%%g325%%g326%%g327%%g328%%g329%%g330%%g331%%g332%%g333%%g334%%g335%%g336%%g337%%g338%%g339%%g340%%g341%%g342%%g343%%g344%%g345%%g346%%g347%%g348%%g349%%g350%%g351%%g352%%g353%%g354%%g355%%g356%%g357%%g358%%g359%%g360%%g361%%g362%%g363%%g364%%g365%%g366%%g367%%g368%%g369%%g370%%g371%%g372%%g373%%g374%%g375%%g376%%g377%%g378%%g379%%g380%%g381%%g382%%g383%%g384%%g385%%g386%%g387%%g388%%g389%%g390%
echo  %g391%%g392%%g393%%g394%%g395%%g396%%g397%%g398%%g399%%g400%%g401%%g402%%g403%%g404%%g405%%g406%%g407%%g408%%g409%%g410%%g411%%g412%%g413%%g414%%g415%%g416%%g417%%g418%%g419%%g420%%g421%%g422%%g423%%g424%%g425%%g426%%g427%%g428%%g429%%g430%%g431%%g432%%g433%%g434%%g435%%g436%%g437%%g438%%g439%%g440%%g441%%g442%%g443%%g444%%g445%%g446%%g447%%g448%%g449%%g450%%g451%%g452%%g453%%g454%%g455%%g456%%g457%%g458%%g459%%g460%%g461%%g462%%g463%%g464%%g465%%g466%%g467%%g468%
echo  %g469%%g470%%g471%%g472%%g473%%g474%%g475%%g476%%g477%%g478%%g479%%g480%%g481%%g482%%g483%%g484%%g485%%g486%%g487%%g488%%g489%%g490%%g491%%g492%%g493%%g494%%g495%%g496%%g497%%g498%%g499%%g500%%g501%%g502%%g503%%g504%%g505%%g506%%g507%%g508%%g509%%g510%%g511%%g512%%g513%%g514%%g515%%g516%%g517%%g518%%g519%%g520%%g521%%g522%%g523%%g524%%g525%%g526%%g527%%g528%%g529%%g530%%g531%%g532%%g533%%g534%%g535%%g536%%g537%%g538%%g539%%g540%%g541%%g542%%g543%%g544%%g545%%g546%
echo  %g547%%g548%%g549%%g550%%g551%%g552%%g553%%g554%%g555%%g556%%g557%%g558%%g559%%g560%%g561%%g562%%g563%%g564%%g565%%g566%%g567%%g568%%g569%%g570%%g571%%g572%%g573%%g574%%g575%%g576%%g577%%g578%%g579%%g580%%g581%%g582%%g583%%g584%%g585%%g586%%g587%%g588%%g589%%g590%%g591%%g592%%g593%%g594%%g595%%g596%%g597%%g598%%g599%%g600%%g601%%g602%%g603%%g604%%g605%%g606%%g607%%g608%%g609%%g610%%g611%%g612%%g613%%g614%%g615%%g616%%g617%%g618%%g619%%g620%%g621%%g622%%g623%%g624%
echo  %g625%%g626%%g627%%g628%%g629%%g630%%g631%%g632%%g633%%g634%%g635%%g636%%g637%%g638%%g639%%g640%%g641%%g642%%g643%%g644%%g645%%g646%%g647%%g648%%g649%%g650%%g651%%g652%%g653%%g654%%g655%%g656%%g657%%g658%%g659%%g660%%g661%%g662%%g663%%g664%%g665%%g666%%g667%%g668%%g669%%g670%%g671%%g672%%g673%%g674%%g675%%g676%%g677%%g678%%g679%%g680%%g681%%g682%%g683%%g684%%g685%%g686%%g687%%g688%%g689%%g690%%g691%%g692%%g693%%g694%%g695%%g696%%g697%%g698%%g699%%g700%%g701%%g702%
echo  %g703%%g704%%g705%%g706%%g707%%g708%%g709%%g710%%g711%%g712%%g713%%g714%%g715%%g716%%g717%%g718%%g719%%g720%%g721%%g722%%g723%%g724%%g725%%g726%%g727%%g728%%g729%%g730%%g731%%g732%%g733%%g734%%g735%%g736%%g737%%g738%%g739%%g740%%g741%%g742%%g743%%g744%%g745%%g746%%g747%%g748%%g749%%g750%%g751%%g752%%g753%%g754%%g755%%g756%%g757%%g758%%g759%%g760%%g761%%g762%%g763%%g764%%g765%%g766%%g767%%g768%%g769%%g770%%g771%%g772%%g773%%g774%%g775%%g776%%g777%%g778%%g779%%g780%
echo  %g781%%g782%%g783%%g784%%g785%%g786%%g787%%g788%%g789%%g790%%g791%%g792%%g793%%g794%%g795%%g796%%g797%%g798%%g799%%g800%%g801%%g802%%g803%%g804%%g805%%g806%%g807%%g808%%g809%%g810%%g811%%g812%%g813%%g814%%g815%%g816%%g817%%g818%%g819%%g820%%g821%%g822%%g823%%g824%%g825%%g826%%g827%%g828%%g829%%g830%%g831%%g832%%g833%%g834%%g835%%g836%%g837%%g838%%g839%%g840%%g841%%g842%%g843%%g844%%g845%%g846%%g847%%g848%%g849%%g850%%g851%%g852%%g853%%g854%%g855%%g856%%g857%%g858%
echo  %g859%%g860%%g861%%g862%%g863%%g864%%g865%%g866%%g867%%g868%%g869%%g870%%g871%%g872%%g873%%g874%%g875%%g876%%g877%%g878%%g879%%g880%%g881%%g882%%g883%%g884%%g885%%g886%%g887%%g888%%g889%%g890%%g891%%g892%%g893%%g894%%g895%%g896%%g897%%g898%%g899%%g900%%g901%%g902%%g903%%g904%%g905%%g906%%g907%%g908%%g909%%g910%%g911%%g912%%g913%%g914%%g915%%g916%%g917%%g918%%g919%%g920%%g921%%g922%%g923%%g924%%g925%%g926%%g927%%g928%%g929%%g930%%g931%%g932%%g933%%g934%%g935%%g936%
echo  %g937%%g938%%g939%%g940%%g941%%g942%%g943%%g944%%g945%%g946%%g947%%g948%%g949%%g950%%g951%%g952%%g953%%g954%%g955%%g956%%g957%%g958%%g959%%g960%%g961%%g962%%g963%%g964%%g965%%g966%%g967%%g968%%g969%%g970%%g971%%g972%%g973%%g974%%g975%%g976%%g977%%g978%%g979%%g980%%g981%%g982%%g983%%g984%%g985%%g986%%g987%%g988%%g989%%g990%%g991%%g992%%g993%%g994%%g995%%g996%%g997%%g998%%g999%%g1000%%g1001%%g1002%%g1003%%g1004%%g1005%%g1006%%g1007%%g1008%%g1009%%g1010%%g1011%%g1012%%g1013%%g1014%
echo  %g1015%%g1016%%g1017%%g1018%%g1019%%g1020%%g1021%%g1022%%g1023%%g1024%%g1025%%g1026%%g1027%%g1028%%g1029%%g1030%%g1031%%g1032%%g1033%%g1034%%g1035%%g1036%%g1037%%g1038%%g1039%%g1040%%g1041%%g1042%%g1043%%g1044%%g1045%%g1046%%g1047%%g1048%%g1049%%g1050%%g1051%%g1052%%g1053%%g1054%%g1055%%g1056%%g1057%%g1058%%g1059%%g1060%%g1061%%g1062%%g1063%%g1064%%g1065%%g1066%%g1067%%g1068%%g1069%%g1070%%g1071%%g1072%%g1073%%g1074%%g1075%%g1076%%g1077%%g1078%%g1079%%g1080%%g1081%%g1082%%g1083%%g1084%%g1085%%g1086%%g1087%%g1088%%g1089%%g1090%%g1091%%g1092%
echo  %g1093%%g1094%%g1095%%g1096%%g1097%%g1098%%g1099%%g1100%%g1101%%g1102%%g1103%%g1104%%g1105%%g1106%%g1107%%g1108%%g1109%%g1110%%g1111%%g1112%%g1113%%g1114%%g1115%%g1116%%g1117%%g1118%%g1119%%g1120%%g1121%%g1122%%g1123%%g1124%%g1125%%g1126%%g1127%%g1128%%g1129%%g1130%%g1131%%g1132%%g1133%%g1134%%g1135%%g1136%%g1137%%g1138%%g1139%%g1140%%g1141%%g1142%%g1143%%g1144%%g1145%%g1146%%g1147%%g1148%%g1149%%g1150%%g1151%%g1152%%g1153%%g1154%%g1155%%g1156%%g1157%%g1158%%g1159%%g1160%%g1161%%g1162%%g1163%%g1164%%g1165%%g1166%%g1167%%g1168%%g1169%%g1170%
echo  %g1171%%g1172%%g1173%%g1174%%g1175%%g1176%%g1177%%g1178%%g1179%%g1180%%g1181%%g1182%%g1183%%g1184%%g1185%%g1186%%g1187%%g1188%%g1189%%g1190%%g1191%%g1192%%g1193%%g1194%%g1195%%g1196%%g1197%%g1198%%g1199%%g1200%%g1201%%g1202%%g1203%%g1204%%g1205%%g1206%%g1207%%g1208%%g1209%%g1210%%g1211%%g1212%%g1213%%g1214%%g1215%%g1216%%g1217%%g1218%%g1219%%g1220%%g1221%%g1222%%g1223%%g1224%%g1225%%g1226%%g1227%%g1228%%g1229%%g1230%%g1231%%g1232%%g1233%%g1234%%g1235%%g1236%%g1237%%g1238%%g1239%%g1240%%g1241%%g1242%%g1243%%g1244%%g1245%%g1246%%g1247%%g1248%
echo  %g1249%%g1250%%g1251%%g1252%%g1253%%g1254%%g1255%%g1256%%g1257%%g1258%%g1259%%g1260%%g1261%%g1262%%g1263%%g1264%%g1265%%g1266%%g1267%%g1268%%g1269%%g1270%%g1271%%g1272%%g1273%%g1274%%g1275%%g1276%%g1277%%g1278%%g1279%%g1280%%g1281%%g1282%%g1283%%g1284%%g1285%%g1286%%g1287%%g1288%%g1289%%g1290%%g1291%%g1292%%g1293%%g1294%%g1295%%g1296%%g1297%%g1298%%g1299%%g1300%%g1301%%g1302%%g1303%%g1304%%g1305%%g1306%%g1307%%g1308%%g1309%%g1310%%g1311%%g1312%%g1313%%g1314%%g1315%%g1316%%g1317%%g1318%%g1319%%g1320%%g1321%%g1322%%g1323%%g1324%%g1325%%g1326%
echo  %g1327%%g1328%%g1329%%g1330%%g1331%%g1332%%g1333%%g1334%%g1335%%g1336%%g1337%%g1338%%g1339%%g1340%%g1341%%g1342%%g1343%%g1344%%g1345%%g1346%%g1347%%g1348%%g1349%%g1350%%g1351%%g1352%%g1353%%g1354%%g1355%%g1356%%g1357%%g1358%%g1359%%g1360%%g1361%%g1362%%g1363%%g1364%%g1365%%g1366%%g1367%%g1368%%g1369%%g1370%%g1371%%g1372%%g1373%%g1374%%g1375%%g1376%%g1377%%g1378%%g1379%%g1380%%g1381%%g1382%%g1383%%g1384%%g1385%%g1386%%g1387%%g1388%%g1389%%g1390%%g1391%%g1392%%g1393%%g1394%%g1395%%g1396%%g1397%%g1398%%g1399%%g1400%%g1401%%g1402%%g1403%%g1404%
echo  %g1405%%g1406%%g1407%%g1408%%g1409%%g1410%%g1411%%g1412%%g1413%%g1414%%g1415%%g1416%%g1417%%g1418%%g1419%%g1420%%g1421%%g1422%%g1423%%g1424%%g1425%%g1426%%g1427%%g1428%%g1429%%g1430%%g1431%%g1432%%g1433%%g1434%%g1435%%g1436%%g1437%%g1438%%g1439%%g1440%%g1441%%g1442%%g1443%%g1444%%g1445%%g1446%%g1447%%g1448%%g1449%%g1450%%g1451%%g1452%%g1453%%g1454%%g1455%%g1456%%g1457%%g1458%%g1459%%g1460%%g1461%%g1462%%g1463%%g1464%%g1465%%g1466%%g1467%%g1468%%g1469%%g1470%%g1471%%g1472%%g1473%%g1474%%g1475%%g1476%%g1477%%g1478%%g1479%%g1480%%g1481%%g1482%
echo  %g1483%%g1484%%g1485%%g1486%%g1487%%g1488%%g1489%%g1490%%g1491%%g1492%%g1493%%g1494%%g1495%%g1496%%g1497%%g1498%%g1499%%g1500%%g1501%%g1502%%g1503%%g1504%%g1505%%g1506%%g1507%%g1508%%g1509%%g1510%%g1511%%g1512%%g1513%%g1514%%g1515%%g1516%%g1517%%g1518%%g1519%%g1520%%g1521%%g1522%%g1523%%g1524%%g1525%%g1526%%g1527%%g1528%%g1529%%g1530%%g1531%%g1532%%g1533%%g1534%%g1535%%g1536%%g1537%%g1538%%g1539%%g1540%%g1541%%g1542%%g1543%%g1544%%g1545%%g1546%%g1547%%g1548%%g1549%%g1550%%g1551%%g1552%%g1553%%g1554%%g1555%%g1556%%g1557%%g1558%%g1559%%g1560%
echo  ------------------------------------------------------------------------------
echo  ^|^| Name: %name% ^|^| Pos: %value% ^|^| Health: %spc%%health%/%maxhpdisp:~0,4%%hpdisp% ^|^|
exit /b

:Display1
if %random% GTR 32150 GOTO fight
GOTO Display1f
:Display1f
set G%value%=%char%
call :Display
(
echo %VALUE%
)> Users\%user%\Char%cnum%\Pos.inf
(
echo %zone%
)> Users\%user%\Char%cnum%\Zone.inf
set /p move="> "
if /i %move%==o GOTO options
if /i %move%==st (
call :sets
GOTO stats
)
GOTO g%value%reset

:g1reset
set g1=%sg1%
GOTO movement
:g2reset
set g2=%sg2%
GOTO movement
:g3reset
set g3=%sg3%
GOTO movement
:g4reset
set g4=%sg4%
GOTO movement
:g5reset
set g5=%sg5%
GOTO movement
:g6reset
set g6=%sg6%
GOTO movement
:g7reset
set g7=%sg7%
GOTO movement
:g8reset
set g8=%sg8%
GOTO movement
:g9reset
set g9=%sg9%
GOTO movement
:g10reset
set g10=%sg10%
GOTO movement
:g11reset
set g11=%sg11%
GOTO movement
:g12reset
set g12=%sg12%
GOTO movement
:g13reset
set g13=%sg13%
GOTO movement
:g14reset
set g14=%sg14%
GOTO movement
:g15reset
set g15=%sg15%
GOTO movement
:g16reset
set g16=%sg16%
GOTO movement
:g17reset
set g17=%sg17%
GOTO movement
:g18reset
set g18=%sg18%
GOTO movement
:g19reset
set g19=%sg19%
GOTO movement
:g20reset
set g20=%sg20%
GOTO movement
:g21reset
set g21=%sg21%
GOTO movement
:g22reset
set g22=%sg22%
GOTO movement
:g23reset
set g23=%sg23%
GOTO movement
:g24reset
set g24=%sg24%
GOTO movement
:g25reset
set g25=%sg25%
GOTO movement
:g26reset
set g26=%sg26%
GOTO movement
:g27reset
set g27=%sg27%
GOTO movement
:g28reset
set g28=%sg28%
GOTO movement
:g29reset
set g29=%sg29%
GOTO movement
:g30reset
set g30=%sg30%
GOTO movement
:g31reset
set g31=%sg31%
GOTO movement
:g32reset
set g32=%sg32%
GOTO movement
:g33reset
set g33=%sg33%
GOTO movement
:g34reset
set g34=%sg34%
GOTO movement
:g35reset
set g35=%sg35%
GOTO movement
:g36reset
set g36=%sg36%
GOTO movement
:g37reset
set g37=%sg37%
GOTO movement
:g38reset
set g38=%sg38%
GOTO movement
:g39reset
set g39=%sg39%
GOTO movement
:g40reset
set g40=%sg40%
GOTO movement
:g41reset
set g41=%sg41%
GOTO movement
:g42reset
set g42=%sg42%
GOTO movement
:g43reset
set g43=%sg43%
GOTO movement
:g44reset
set g44=%sg44%
GOTO movement
:g45reset
set g45=%sg45%
GOTO movement
:g46reset
set g46=%sg46%
GOTO movement
:g47reset
set g47=%sg47%
GOTO movement
:g48reset
set g48=%sg48%
GOTO movement
:g49reset
set g49=%sg49%
GOTO movement
:g50reset
set g50=%sg50%
GOTO movement
:g51reset
set g51=%sg51%
GOTO movement
:g52reset
set g52=%sg52%
GOTO movement
:g53reset
set g53=%sg53%
GOTO movement
:g54reset
set g54=%sg54%
GOTO movement
:g55reset
set g55=%sg55%
GOTO movement
:g56reset
set g56=%sg56%
GOTO movement
:g57reset
set g57=%sg57%
GOTO movement
:g58reset
set g58=%sg58%
GOTO movement
:g59reset
set g59=%sg59%
GOTO movement
:g60reset
set g60=%sg60%
GOTO movement
:g61reset
set g61=%sg61%
GOTO movement
:g62reset
set g62=%sg62%
GOTO movement
:g63reset
set g63=%sg63%
GOTO movement
:g64reset
set g64=%sg64%
GOTO movement
:g65reset
set g65=%sg65%
GOTO movement
:g66reset
set g66=%sg66%
GOTO movement
:g67reset
set g67=%sg67%
GOTO movement
:g68reset
set g68=%sg68%
GOTO movement
:g69reset
set g69=%sg69%
GOTO movement
:g70reset
set g70=%sg70%
GOTO movement
:g71reset
set g71=%sg71%
GOTO movement
:g72reset
set g72=%sg72%
GOTO movement
:g73reset
set g73=%sg73%
GOTO movement
:g74reset
set g74=%sg74%
GOTO movement
:g75reset
set g75=%sg75%
GOTO movement
:g76reset
set g76=%sg76%
GOTO movement
:g77reset
set g77=%sg77%
GOTO movement
:g78reset
set g78=%sg78%
GOTO movement
:g79reset
set g79=%sg79%
GOTO movement
:g80reset
set g80=%sg80%
GOTO movement
:g81reset
set g81=%sg81%
GOTO movement
:g82reset
set g82=%sg82%
GOTO movement
:g83reset
set g83=%sg83%
GOTO movement
:g84reset
set g84=%sg84%
GOTO movement
:g85reset
set g85=%sg85%
GOTO movement
:g86reset
set g86=%sg86%
GOTO movement
:g87reset
set g87=%sg87%
GOTO movement
:g88reset
set g88=%sg88%
GOTO movement
:g89reset
set g89=%sg89%
GOTO movement
:g90reset
set g90=%sg90%
GOTO movement
:g91reset
set g91=%sg91%
GOTO movement
:g92reset
set g92=%sg92%
GOTO movement
:g93reset
set g93=%sg93%
GOTO movement
:g94reset
set g94=%sg94%
GOTO movement
:g95reset
set g95=%sg95%
GOTO movement
:g96reset
set g96=%sg96%
GOTO movement
:g97reset
set g97=%sg97%
GOTO movement
:g98reset
set g98=%sg98%
GOTO movement
:g99reset
set g99=%sg99%
GOTO movement
:g100reset
set g100=%sg100%
GOTO movement
:g101reset
set g101=%sg101%
GOTO movement
:g102reset
set g102=%sg102%
GOTO movement
:g103reset
set g103=%sg103%
GOTO movement
:g104reset
set g104=%sg104%
GOTO movement
:g105reset
set g105=%sg105%
GOTO movement
:g106reset
set g106=%sg106%
GOTO movement
:g107reset
set g107=%sg107%
GOTO movement
:g108reset
set g108=%sg108%
GOTO movement
:g109reset
set g109=%sg109%
GOTO movement
:g110reset
set g110=%sg110%
GOTO movement
:g111reset
set g111=%sg111%
GOTO movement
:g112reset
set g112=%sg112%
GOTO movement
:g113reset
set g113=%sg113%
GOTO movement
:g114reset
set g114=%sg114%
GOTO movement
:g115reset
set g115=%sg115%
GOTO movement
:g116reset
set g116=%sg116%
GOTO movement
:g117reset
set g117=%sg117%
GOTO movement
:g118reset
set g118=%sg118%
GOTO movement
:g119reset
set g119=%sg119%
GOTO movement
:g120reset
set g120=%sg120%
GOTO movement
:g121reset
set g121=%sg121%
GOTO movement
:g122reset
set g122=%sg122%
GOTO movement
:g123reset
set g123=%sg123%
GOTO movement
:g124reset
set g124=%sg124%
GOTO movement
:g125reset
set g125=%sg125%
GOTO movement
:g126reset
set g126=%sg126%
GOTO movement
:g127reset
set g127=%sg127%
GOTO movement
:g128reset
set g128=%sg128%
GOTO movement
:g129reset
set g129=%sg129%
GOTO movement
:g130reset
set g130=%sg130%
GOTO movement
:g131reset
set g131=%sg131%
GOTO movement
:g132reset
set g132=%sg132%
GOTO movement
:g133reset
set g133=%sg133%
GOTO movement
:g134reset
set g134=%sg134%
GOTO movement
:g135reset
set g135=%sg135%
GOTO movement
:g136reset
set g136=%sg136%
GOTO movement
:g137reset
set g137=%sg137%
GOTO movement
:g138reset
set g138=%sg138%
GOTO movement
:g139reset
set g139=%sg139%
GOTO movement
:g140reset
set g140=%sg140%
GOTO movement
:g141reset
set g141=%sg141%
GOTO movement
:g142reset
set g142=%sg142%
GOTO movement
:g143reset
set g143=%sg143%
GOTO movement
:g144reset
set g144=%sg144%
GOTO movement
:g145reset
set g145=%sg145%
GOTO movement
:g146reset
set g146=%sg146%
GOTO movement
:g147reset
set g147=%sg147%
GOTO movement
:g148reset
set g148=%sg148%
GOTO movement
:g149reset
set g149=%sg149%
GOTO movement
:g150reset
set g150=%sg150%
GOTO movement
:g151reset
set g151=%sg151%
GOTO movement
:g152reset
set g152=%sg152%
GOTO movement
:g153reset
set g153=%sg153%
GOTO movement
:g154reset
set g154=%sg154%
GOTO movement
:g155reset
set g155=%sg155%
GOTO movement
:g156reset
set g156=%sg156%
GOTO movement
:g157reset
set g157=%sg157%
GOTO movement
:g158reset
set g158=%sg158%
GOTO movement
:g159reset
set g159=%sg159%
GOTO movement
:g160reset
set g160=%sg160%
GOTO movement
:g161reset
set g161=%sg161%
GOTO movement
:g162reset
set g162=%sg162%
GOTO movement
:g163reset
set g163=%sg163%
GOTO movement
:g164reset
set g164=%sg164%
GOTO movement
:g165reset
set g165=%sg165%
GOTO movement
:g166reset
set g166=%sg166%
GOTO movement
:g167reset
set g167=%sg167%
GOTO movement
:g168reset
set g168=%sg168%
GOTO movement
:g169reset
set g169=%sg169%
GOTO movement
:g170reset
set g170=%sg170%
GOTO movement
:g171reset
set g171=%sg171%
GOTO movement
:g172reset
set g172=%sg172%
GOTO movement
:g173reset
set g173=%sg173%
GOTO movement
:g174reset
set g174=%sg174%
GOTO movement
:g175reset
set g175=%sg175%
GOTO movement
:g176reset
set g176=%sg176%
GOTO movement
:g177reset
set g177=%sg177%
GOTO movement
:g178reset
set g178=%sg178%
GOTO movement
:g179reset
set g179=%sg179%
GOTO movement
:g180reset
set g180=%sg180%
GOTO movement
:g181reset
set g181=%sg181%
GOTO movement
:g182reset
set g182=%sg182%
GOTO movement
:g183reset
set g183=%sg183%
GOTO movement
:g184reset
set g184=%sg184%
GOTO movement
:g185reset
set g185=%sg185%
GOTO movement
:g186reset
set g186=%sg186%
GOTO movement
:g187reset
set g187=%sg187%
GOTO movement
:g188reset
set g188=%sg188%
GOTO movement
:g189reset
set g189=%sg189%
GOTO movement
:g190reset
set g190=%sg190%
GOTO movement
:g191reset
set g191=%sg191%
GOTO movement
:g192reset
set g192=%sg192%
GOTO movement
:g193reset
set g193=%sg193%
GOTO movement
:g194reset
set g194=%sg194%
GOTO movement
:g195reset
set g195=%sg195%
GOTO movement
:g196reset
set g196=%sg196%
GOTO movement
:g197reset
set g197=%sg197%
GOTO movement
:g198reset
set g198=%sg198%
GOTO movement
:g199reset
set g199=%sg199%
GOTO movement
:g200reset
set g200=%sg200%
GOTO movement
:g201reset
set g201=%sg201%
GOTO movement
:g202reset
set g202=%sg202%
GOTO movement
:g203reset
set g203=%sg203%
GOTO movement
:g204reset
set g204=%sg204%
GOTO movement
:g205reset
set g205=%sg205%
GOTO movement
:g206reset
set g206=%sg206%
GOTO movement
:g207reset
set g207=%sg207%
GOTO movement
:g208reset
set g208=%sg208%
GOTO movement
:g209reset
set g209=%sg209%
GOTO movement
:g210reset
set g210=%sg210%
GOTO movement
:g211reset
set g211=%sg211%
GOTO movement
:g212reset
set g212=%sg212%
GOTO movement
:g213reset
set g213=%sg213%
GOTO movement
:g214reset
set g214=%sg214%
GOTO movement
:g215reset
set g215=%sg215%
GOTO movement
:g216reset
set g216=%sg216%
GOTO movement
:g217reset
set g217=%sg217%
GOTO movement
:g218reset
set g218=%sg218%
GOTO movement
:g219reset
set g219=%sg219%
GOTO movement
:g220reset
set g220=%sg220%
GOTO movement
:g221reset
set g221=%sg221%
GOTO movement
:g222reset
set g222=%sg222%
GOTO movement
:g223reset
set g223=%sg223%
GOTO movement
:g224reset
set g224=%sg224%
GOTO movement
:g225reset
set g225=%sg225%
GOTO movement
:g226reset
set g226=%sg226%
GOTO movement
:g227reset
set g227=%sg227%
GOTO movement
:g228reset
set g228=%sg228%
GOTO movement
:g229reset
set g229=%sg229%
GOTO movement
:g230reset
set g230=%sg230%
GOTO movement
:g231reset
set g231=%sg231%
GOTO movement
:g232reset
set g232=%sg232%
GOTO movement
:g233reset
set g233=%sg233%
GOTO movement
:g234reset
set g234=%sg234%
GOTO movement
:g235reset
set g235=%sg235%
GOTO movement
:g236reset
set g236=%sg236%
GOTO movement
:g237reset
set g237=%sg237%
GOTO movement
:g238reset
set g238=%sg238%
GOTO movement
:g239reset
set g239=%sg239%
GOTO movement
:g240reset
set g240=%sg240%
GOTO movement
:g241reset
set g241=%sg241%
GOTO movement
:g242reset
set g242=%sg242%
GOTO movement
:g243reset
set g243=%sg243%
GOTO movement
:g244reset
set g244=%sg244%
GOTO movement
:g245reset
set g245=%sg245%
GOTO movement
:g246reset
set g246=%sg246%
GOTO movement
:g247reset
set g247=%sg247%
GOTO movement
:g248reset
set g248=%sg248%
GOTO movement
:g249reset
set g249=%sg249%
GOTO movement
:g250reset
set g250=%sg250%
GOTO movement
:g251reset
set g251=%sg251%
GOTO movement
:g252reset
set g252=%sg252%
GOTO movement
:g253reset
set g253=%sg253%
GOTO movement
:g254reset
set g254=%sg254%
GOTO movement
:g255reset
set g255=%sg255%
GOTO movement
:g256reset
set g256=%sg256%
GOTO movement
:g257reset
set g257=%sg257%
GOTO movement
:g258reset
set g258=%sg258%
GOTO movement
:g259reset
set g259=%sg259%
GOTO movement
:g260reset
set g260=%sg260%
GOTO movement
:g261reset
set g261=%sg261%
GOTO movement
:g262reset
set g262=%sg262%
GOTO movement
:g263reset
set g263=%sg263%
GOTO movement
:g264reset
set g264=%sg264%
GOTO movement
:g265reset
set g265=%sg265%
GOTO movement
:g266reset
set g266=%sg266%
GOTO movement
:g267reset
set g267=%sg267%
GOTO movement
:g268reset
set g268=%sg268%
GOTO movement
:g269reset
set g269=%sg269%
GOTO movement
:g270reset
set g270=%sg270%
GOTO movement
:g271reset
set g271=%sg271%
GOTO movement
:g272reset
set g272=%sg272%
GOTO movement
:g273reset
set g273=%sg273%
GOTO movement
:g274reset
set g274=%sg274%
GOTO movement
:g275reset
set g275=%sg275%
GOTO movement
:g276reset
set g276=%sg276%
GOTO movement
:g277reset
set g277=%sg277%
GOTO movement
:g278reset
set g278=%sg278%
GOTO movement
:g279reset
set g279=%sg279%
GOTO movement
:g280reset
set g280=%sg280%
GOTO movement
:g281reset
set g281=%sg281%
GOTO movement
:g282reset
set g282=%sg282%
GOTO movement
:g283reset
set g283=%sg283%
GOTO movement
:g284reset
set g284=%sg284%
GOTO movement
:g285reset
set g285=%sg285%
GOTO movement
:g286reset
set g286=%sg286%
GOTO movement
:g287reset
set g287=%sg287%
GOTO movement
:g288reset
set g288=%sg288%
GOTO movement
:g289reset
set g289=%sg289%
GOTO movement
:g290reset
set g290=%sg290%
GOTO movement
:g291reset
set g291=%sg291%
GOTO movement
:g292reset
set g292=%sg292%
GOTO movement
:g293reset
set g293=%sg293%
GOTO movement
:g294reset
set g294=%sg294%
GOTO movement
:g295reset
set g295=%sg295%
GOTO movement
:g296reset
set g296=%sg296%
GOTO movement
:g297reset
set g297=%sg297%
GOTO movement
:g298reset
set g298=%sg298%
GOTO movement
:g299reset
set g299=%sg299%
GOTO movement
:g300reset
set g300=%sg300%
GOTO movement
:g301reset
set g301=%sg301%
GOTO movement
:g302reset
set g302=%sg302%
GOTO movement
:g303reset
set g303=%sg303%
GOTO movement
:g304reset
set g304=%sg304%
GOTO movement
:g305reset
set g305=%sg305%
GOTO movement
:g306reset
set g306=%sg306%
GOTO movement
:g307reset
set g307=%sg307%
GOTO movement
:g308reset
set g308=%sg308%
GOTO movement
:g309reset
set g309=%sg309%
GOTO movement
:g310reset
set g310=%sg310%
GOTO movement
:g311reset
set g311=%sg311%
GOTO movement
:g312reset
set g312=%sg312%
GOTO movement
:g313reset
set g313=%sg313%
GOTO movement
:g314reset
set g314=%sg314%
GOTO movement
:g315reset
set g315=%sg315%
GOTO movement
:g316reset
set g316=%sg316%
GOTO movement
:g317reset
set g317=%sg317%
GOTO movement
:g318reset
set g318=%sg318%
GOTO movement
:g319reset
set g319=%sg319%
GOTO movement
:g320reset
set g320=%sg320%
GOTO movement
:g321reset
set g321=%sg321%
GOTO movement
:g322reset
set g322=%sg322%
GOTO movement
:g323reset
set g323=%sg323%
GOTO movement
:g324reset
set g324=%sg324%
GOTO movement
:g325reset
set g325=%sg325%
GOTO movement
:g326reset
set g326=%sg326%
GOTO movement
:g327reset
set g327=%sg327%
GOTO movement
:g328reset
set g328=%sg328%
GOTO movement
:g329reset
set g329=%sg329%
GOTO movement
:g330reset
set g330=%sg330%
GOTO movement
:g331reset
set g331=%sg331%
GOTO movement
:g332reset
set g332=%sg332%
GOTO movement
:g333reset
set g333=%sg333%
GOTO movement
:g334reset
set g334=%sg334%
GOTO movement
:g335reset
set g335=%sg335%
GOTO movement
:g336reset
set g336=%sg336%
GOTO movement
:g337reset
set g337=%sg337%
GOTO movement
:g338reset
set g338=%sg338%
GOTO movement
:g339reset
set g339=%sg339%
GOTO movement
:g340reset
set g340=%sg340%
GOTO movement
:g341reset
set g341=%sg341%
GOTO movement
:g342reset
set g342=%sg342%
GOTO movement
:g343reset
set g343=%sg343%
GOTO movement
:g344reset
set g344=%sg344%
GOTO movement
:g345reset
set g345=%sg345%
GOTO movement
:g346reset
set g346=%sg346%
GOTO movement
:g347reset
set g347=%sg347%
GOTO movement
:g348reset
set g348=%sg348%
GOTO movement
:g349reset
set g349=%sg349%
GOTO movement
:g350reset
set g350=%sg350%
GOTO movement
:g351reset
set g351=%sg351%
GOTO movement
:g352reset
set g352=%sg352%
GOTO movement
:g353reset
set g353=%sg353%
GOTO movement
:g354reset
set g354=%sg354%
GOTO movement
:g355reset
set g355=%sg355%
GOTO movement
:g356reset
set g356=%sg356%
GOTO movement
:g357reset
set g357=%sg357%
GOTO movement
:g358reset
set g358=%sg358%
GOTO movement
:g359reset
set g359=%sg359%
GOTO movement
:g360reset
set g360=%sg360%
GOTO movement
:g361reset
set g361=%sg361%
GOTO movement
:g362reset
set g362=%sg362%
GOTO movement
:g363reset
set g363=%sg363%
GOTO movement
:g364reset
set g364=%sg364%
GOTO movement
:g365reset
set g365=%sg365%
GOTO movement
:g366reset
set g366=%sg366%
GOTO movement
:g367reset
set g367=%sg367%
GOTO movement
:g368reset
set g368=%sg368%
GOTO movement
:g369reset
set g369=%sg369%
GOTO movement
:g370reset
set g370=%sg370%
GOTO movement
:g371reset
set g371=%sg371%
GOTO movement
:g372reset
set g372=%sg372%
GOTO movement
:g373reset
set g373=%sg373%
GOTO movement
:g374reset
set g374=%sg374%
GOTO movement
:g375reset
set g375=%sg375%
GOTO movement
:g376reset
set g376=%sg376%
GOTO movement
:g377reset
set g377=%sg377%
GOTO movement
:g378reset
set g378=%sg378%
GOTO movement
:g379reset
set g379=%sg379%
GOTO movement
:g380reset
set g380=%sg380%
GOTO movement
:g381reset
set g381=%sg381%
GOTO movement
:g382reset
set g382=%sg382%
GOTO movement
:g383reset
set g383=%sg383%
GOTO movement
:g384reset
set g384=%sg384%
GOTO movement
:g385reset
set g385=%sg385%
GOTO movement
:g386reset
set g386=%sg386%
GOTO movement
:g387reset
set g387=%sg387%
GOTO movement
:g388reset
set g388=%sg388%
GOTO movement
:g389reset
set g389=%sg389%
GOTO movement
:g390reset
set g390=%sg390%
GOTO movement
:g391reset
set g391=%sg391%
GOTO movement
:g392reset
set g392=%sg392%
GOTO movement
:g393reset
set g393=%sg393%
GOTO movement
:g394reset
set g394=%sg394%
GOTO movement
:g395reset
set g395=%sg395%
GOTO movement
:g396reset
set g396=%sg396%
GOTO movement
:g397reset
set g397=%sg397%
GOTO movement
:g398reset
set g398=%sg398%
GOTO movement
:g399reset
set g399=%sg399%
GOTO movement
:g400reset
set g400=%sg400%
GOTO movement
:g401reset
set g401=%sg401%
GOTO movement
:g402reset
set g402=%sg402%
GOTO movement
:g403reset
set g403=%sg403%
GOTO movement
:g404reset
set g404=%sg404%
GOTO movement
:g405reset
set g405=%sg405%
GOTO movement
:g406reset
set g406=%sg406%
GOTO movement
:g407reset
set g407=%sg407%
GOTO movement
:g408reset
set g408=%sg408%
GOTO movement
:g409reset
set g409=%sg409%
GOTO movement
:g410reset
set g410=%sg410%
GOTO movement
:g411reset
set g411=%sg411%
GOTO movement
:g412reset
set g412=%sg412%
GOTO movement
:g413reset
set g413=%sg413%
GOTO movement
:g414reset
set g414=%sg414%
GOTO movement
:g415reset
set g415=%sg415%
GOTO movement
:g416reset
set g416=%sg416%
GOTO movement
:g417reset
set g417=%sg417%
GOTO movement
:g418reset
set g418=%sg418%
GOTO movement
:g419reset
set g419=%sg419%
GOTO movement
:g420reset
set g420=%sg420%
GOTO movement
:g421reset
set g421=%sg421%
GOTO movement
:g422reset
set g422=%sg422%
GOTO movement
:g423reset
set g423=%sg423%
GOTO movement
:g424reset
set g424=%sg424%
GOTO movement
:g425reset
set g425=%sg425%
GOTO movement
:g426reset
set g426=%sg426%
GOTO movement
:g427reset
set g427=%sg427%
GOTO movement
:g428reset
set g428=%sg428%
GOTO movement
:g429reset
set g429=%sg429%
GOTO movement
:g430reset
set g430=%sg430%
GOTO movement
:g431reset
set g431=%sg431%
GOTO movement
:g432reset
set g432=%sg432%
GOTO movement
:g433reset
set g433=%sg433%
GOTO movement
:g434reset
set g434=%sg434%
GOTO movement
:g435reset
set g435=%sg435%
GOTO movement
:g436reset
set g436=%sg436%
GOTO movement
:g437reset
set g437=%sg437%
GOTO movement
:g438reset
set g438=%sg438%
GOTO movement
:g439reset
set g439=%sg439%
GOTO movement
:g440reset
set g440=%sg440%
GOTO movement
:g441reset
set g441=%sg441%
GOTO movement
:g442reset
set g442=%sg442%
GOTO movement
:g443reset
set g443=%sg443%
GOTO movement
:g444reset
set g444=%sg444%
GOTO movement
:g445reset
set g445=%sg445%
GOTO movement
:g446reset
set g446=%sg446%
GOTO movement
:g447reset
set g447=%sg447%
GOTO movement
:g448reset
set g448=%sg448%
GOTO movement
:g449reset
set g449=%sg449%
GOTO movement
:g450reset
set g450=%sg450%
GOTO movement
:g451reset
set g451=%sg451%
GOTO movement
:g452reset
set g452=%sg452%
GOTO movement
:g453reset
set g453=%sg453%
GOTO movement
:g454reset
set g454=%sg454%
GOTO movement
:g455reset
set g455=%sg455%
GOTO movement
:g456reset
set g456=%sg456%
GOTO movement
:g457reset
set g457=%sg457%
GOTO movement
:g458reset
set g458=%sg458%
GOTO movement
:g459reset
set g459=%sg459%
GOTO movement
:g460reset
set g460=%sg460%
GOTO movement
:g461reset
set g461=%sg461%
GOTO movement
:g462reset
set g462=%sg462%
GOTO movement
:g463reset
set g463=%sg463%
GOTO movement
:g464reset
set g464=%sg464%
GOTO movement
:g465reset
set g465=%sg465%
GOTO movement
:g466reset
set g466=%sg466%
GOTO movement
:g467reset
set g467=%sg467%
GOTO movement
:g468reset
set g468=%sg468%
GOTO movement
:g469reset
set g469=%sg469%
GOTO movement
:g470reset
set g470=%sg470%
GOTO movement
:g471reset
set g471=%sg471%
GOTO movement
:g472reset
set g472=%sg472%
GOTO movement
:g473reset
set g473=%sg473%
GOTO movement
:g474reset
set g474=%sg474%
GOTO movement
:g475reset
set g475=%sg475%
GOTO movement
:g476reset
set g476=%sg476%
GOTO movement
:g477reset
set g477=%sg477%
GOTO movement
:g478reset
set g478=%sg478%
GOTO movement
:g479reset
set g479=%sg479%
GOTO movement
:g480reset
set g480=%sg480%
GOTO movement
:g481reset
set g481=%sg481%
GOTO movement
:g482reset
set g482=%sg482%
GOTO movement
:g483reset
set g483=%sg483%
GOTO movement
:g484reset
set g484=%sg484%
GOTO movement
:g485reset
set g485=%sg485%
GOTO movement
:g486reset
set g486=%sg486%
GOTO movement
:g487reset
set g487=%sg487%
GOTO movement
:g488reset
set g488=%sg488%
GOTO movement
:g489reset
set g489=%sg489%
GOTO movement
:g490reset
set g490=%sg490%
GOTO movement
:g491reset
set g491=%sg491%
GOTO movement
:g492reset
set g492=%sg492%
GOTO movement
:g493reset
set g493=%sg493%
GOTO movement
:g494reset
set g494=%sg494%
GOTO movement
:g495reset
set g495=%sg495%
GOTO movement
:g496reset
set g496=%sg496%
GOTO movement
:g497reset
set g497=%sg497%
GOTO movement
:g498reset
set g498=%sg498%
GOTO movement
:g499reset
set g499=%sg499%
GOTO movement
:g500reset
set g500=%sg500%
GOTO movement
:g501reset
set g501=%sg501%
GOTO movement
:g502reset
set g502=%sg502%
GOTO movement
:g503reset
set g503=%sg503%
GOTO movement
:g504reset
set g504=%sg504%
GOTO movement
:g505reset
set g505=%sg505%
GOTO movement
:g506reset
set g506=%sg506%
GOTO movement
:g507reset
set g507=%sg507%
GOTO movement
:g508reset
set g508=%sg508%
GOTO movement
:g509reset
set g509=%sg509%
GOTO movement
:g510reset
set g510=%sg510%
GOTO movement
:g511reset
set g511=%sg511%
GOTO movement
:g512reset
set g512=%sg512%
GOTO movement
:g513reset
set g513=%sg513%
GOTO movement
:g514reset
set g514=%sg514%
GOTO movement
:g515reset
set g515=%sg515%
GOTO movement
:g516reset
set g516=%sg516%
GOTO movement
:g517reset
set g517=%sg517%
GOTO movement
:g518reset
set g518=%sg518%
GOTO movement
:g519reset
set g519=%sg519%
GOTO movement
:g520reset
set g520=%sg520%
GOTO movement
:g521reset
set g521=%sg521%
GOTO movement
:g522reset
set g522=%sg522%
GOTO movement
:g523reset
set g523=%sg523%
GOTO movement
:g524reset
set g524=%sg524%
GOTO movement
:g525reset
set g525=%sg525%
GOTO movement
:g526reset
set g526=%sg526%
GOTO movement
:g527reset
set g527=%sg527%
GOTO movement
:g528reset
set g528=%sg528%
GOTO movement
:g529reset
set g529=%sg529%
GOTO movement
:g530reset
set g530=%sg530%
GOTO movement
:g531reset
set g531=%sg531%
GOTO movement
:g532reset
set g532=%sg532%
GOTO movement
:g533reset
set g533=%sg533%
GOTO movement
:g534reset
set g534=%sg534%
GOTO movement
:g535reset
set g535=%sg535%
GOTO movement
:g536reset
set g536=%sg536%
GOTO movement
:g537reset
set g537=%sg537%
GOTO movement
:g538reset
set g538=%sg538%
GOTO movement
:g539reset
set g539=%sg539%
GOTO movement
:g540reset
set g540=%sg540%
GOTO movement
:g541reset
set g541=%sg541%
GOTO movement
:g542reset
set g542=%sg542%
GOTO movement
:g543reset
set g543=%sg543%
GOTO movement
:g544reset
set g544=%sg544%
GOTO movement
:g545reset
set g545=%sg545%
GOTO movement
:g546reset
set g546=%sg546%
GOTO movement
:g547reset
set g547=%sg547%
GOTO movement
:g548reset
set g548=%sg548%
GOTO movement
:g549reset
set g549=%sg549%
GOTO movement
:g550reset
set g550=%sg550%
GOTO movement
:g551reset
set g551=%sg551%
GOTO movement
:g552reset
set g552=%sg552%
GOTO movement
:g553reset
set g553=%sg553%
GOTO movement
:g554reset
set g554=%sg554%
GOTO movement
:g555reset
set g555=%sg555%
GOTO movement
:g556reset
set g556=%sg556%
GOTO movement
:g557reset
set g557=%sg557%
GOTO movement
:g558reset
set g558=%sg558%
GOTO movement
:g559reset
set g559=%sg559%
GOTO movement
:g560reset
set g560=%sg560%
GOTO movement
:g561reset
set g561=%sg561%
GOTO movement
:g562reset
set g562=%sg562%
GOTO movement
:g563reset
set g563=%sg563%
GOTO movement
:g564reset
set g564=%sg564%
GOTO movement
:g565reset
set g565=%sg565%
GOTO movement
:g566reset
set g566=%sg566%
GOTO movement
:g567reset
set g567=%sg567%
GOTO movement
:g568reset
set g568=%sg568%
GOTO movement
:g569reset
set g569=%sg569%
GOTO movement
:g570reset
set g570=%sg570%
GOTO movement
:g571reset
set g571=%sg571%
GOTO movement
:g572reset
set g572=%sg572%
GOTO movement
:g573reset
set g573=%sg573%
GOTO movement
:g574reset
set g574=%sg574%
GOTO movement
:g575reset
set g575=%sg575%
GOTO movement
:g576reset
set g576=%sg576%
GOTO movement
:g577reset
set g577=%sg577%
GOTO movement
:g578reset
set g578=%sg578%
GOTO movement
:g579reset
set g579=%sg579%
GOTO movement
:g580reset
set g580=%sg580%
GOTO movement
:g581reset
set g581=%sg581%
GOTO movement
:g582reset
set g582=%sg582%
GOTO movement
:g583reset
set g583=%sg583%
GOTO movement
:g584reset
set g584=%sg584%
GOTO movement
:g585reset
set g585=%sg585%
GOTO movement
:g586reset
set g586=%sg586%
GOTO movement
:g587reset
set g587=%sg587%
GOTO movement
:g588reset
set g588=%sg588%
GOTO movement
:g589reset
set g589=%sg589%
GOTO movement
:g590reset
set g590=%sg590%
GOTO movement
:g591reset
set g591=%sg591%
GOTO movement
:g592reset
set g592=%sg592%
GOTO movement
:g593reset
set g593=%sg593%
GOTO movement
:g594reset
set g594=%sg594%
GOTO movement
:g595reset
set g595=%sg595%
GOTO movement
:g596reset
set g596=%sg596%
GOTO movement
:g597reset
set g597=%sg597%
GOTO movement
:g598reset
set g598=%sg598%
GOTO movement
:g599reset
set g599=%sg599%
GOTO movement
:g600reset
set g600=%sg600%
GOTO movement
:g601reset
set g601=%sg601%
GOTO movement
:g602reset
set g602=%sg602%
GOTO movement
:g603reset
set g603=%sg603%
GOTO movement
:g604reset
set g604=%sg604%
GOTO movement
:g605reset
set g605=%sg605%
GOTO movement
:g606reset
set g606=%sg606%
GOTO movement
:g607reset
set g607=%sg607%
GOTO movement
:g608reset
set g608=%sg608%
GOTO movement
:g609reset
set g609=%sg609%
GOTO movement
:g610reset
set g610=%sg610%
GOTO movement
:g611reset
set g611=%sg611%
GOTO movement
:g612reset
set g612=%sg612%
GOTO movement
:g613reset
set g613=%sg613%
GOTO movement
:g614reset
set g614=%sg614%
GOTO movement
:g615reset
set g615=%sg615%
GOTO movement
:g616reset
set g616=%sg616%
GOTO movement
:g617reset
set g617=%sg617%
GOTO movement
:g618reset
set g618=%sg618%
GOTO movement
:g619reset
set g619=%sg619%
GOTO movement
:g620reset
set g620=%sg620%
GOTO movement
:g621reset
set g621=%sg621%
GOTO movement
:g622reset
set g622=%sg622%
GOTO movement
:g623reset
set g623=%sg623%
GOTO movement
:g624reset
set g624=%sg624%
GOTO movement
:g625reset
set g625=%sg625%
GOTO movement
:g626reset
set g626=%sg626%
GOTO movement
:g627reset
set g627=%sg627%
GOTO movement
:g628reset
set g628=%sg628%
GOTO movement
:g629reset
set g629=%sg629%
GOTO movement
:g630reset
set g630=%sg630%
GOTO movement
:g631reset
set g631=%sg631%
GOTO movement
:g632reset
set g632=%sg632%
GOTO movement
:g633reset
set g633=%sg633%
GOTO movement
:g634reset
set g634=%sg634%
GOTO movement
:g635reset
set g635=%sg635%
GOTO movement
:g636reset
set g636=%sg636%
GOTO movement
:g637reset
set g637=%sg637%
GOTO movement
:g638reset
set g638=%sg638%
GOTO movement
:g639reset
set g639=%sg639%
GOTO movement
:g640reset
set g640=%sg640%
GOTO movement
:g641reset
set g641=%sg641%
GOTO movement
:g642reset
set g642=%sg642%
GOTO movement
:g643reset
set g643=%sg643%
GOTO movement
:g644reset
set g644=%sg644%
GOTO movement
:g645reset
set g645=%sg645%
GOTO movement
:g646reset
set g646=%sg646%
GOTO movement
:g647reset
set g647=%sg647%
GOTO movement
:g648reset
set g648=%sg648%
GOTO movement
:g649reset
set g649=%sg649%
GOTO movement
:g650reset
set g650=%sg650%
GOTO movement
:g651reset
set g651=%sg651%
GOTO movement
:g652reset
set g652=%sg652%
GOTO movement
:g653reset
set g653=%sg653%
GOTO movement
:g654reset
set g654=%sg654%
GOTO movement
:g655reset
set g655=%sg655%
GOTO movement
:g656reset
set g656=%sg656%
GOTO movement
:g657reset
set g657=%sg657%
GOTO movement
:g658reset
set g658=%sg658%
GOTO movement
:g659reset
set g659=%sg659%
GOTO movement
:g660reset
set g660=%sg660%
GOTO movement
:g661reset
set g661=%sg661%
GOTO movement
:g662reset
set g662=%sg662%
GOTO movement
:g663reset
set g663=%sg663%
GOTO movement
:g664reset
set g664=%sg664%
GOTO movement
:g665reset
set g665=%sg665%
GOTO movement
:g666reset
set g666=%sg666%
GOTO movement
:g667reset
set g667=%sg667%
GOTO movement
:g668reset
set g668=%sg668%
GOTO movement
:g669reset
set g669=%sg669%
GOTO movement
:g670reset
set g670=%sg670%
GOTO movement
:g671reset
set g671=%sg671%
GOTO movement
:g672reset
set g672=%sg672%
GOTO movement
:g673reset
set g673=%sg673%
GOTO movement
:g674reset
set g674=%sg674%
GOTO movement
:g675reset
set g675=%sg675%
GOTO movement
:g676reset
set g676=%sg676%
GOTO movement
:g677reset
set g677=%sg677%
GOTO movement
:g678reset
set g678=%sg678%
GOTO movement
:g679reset
set g679=%sg679%
GOTO movement
:g680reset
set g680=%sg680%
GOTO movement
:g681reset
set g681=%sg681%
GOTO movement
:g682reset
set g682=%sg682%
GOTO movement
:g683reset
set g683=%sg683%
GOTO movement
:g684reset
set g684=%sg684%
GOTO movement
:g685reset
set g685=%sg685%
GOTO movement
:g686reset
set g686=%sg686%
GOTO movement
:g687reset
set g687=%sg687%
GOTO movement
:g688reset
set g688=%sg688%
GOTO movement
:g689reset
set g689=%sg689%
GOTO movement
:g690reset
set g690=%sg690%
GOTO movement
:g691reset
set g691=%sg691%
GOTO movement
:g692reset
set g692=%sg692%
GOTO movement
:g693reset
set g693=%sg693%
GOTO movement
:g694reset
set g694=%sg694%
GOTO movement
:g695reset
set g695=%sg695%
GOTO movement
:g696reset
set g696=%sg696%
GOTO movement
:g697reset
set g697=%sg697%
GOTO movement
:g698reset
set g698=%sg698%
GOTO movement
:g699reset
set g699=%sg699%
GOTO movement
:g700reset
set g700=%sg700%
GOTO movement
:g701reset
set g701=%sg701%
GOTO movement
:g702reset
set g702=%sg702%
GOTO movement
:g703reset
set g703=%sg703%
GOTO movement
:g704reset
set g704=%sg704%
GOTO movement
:g705reset
set g705=%sg705%
GOTO movement
:g706reset
set g706=%sg706%
GOTO movement
:g707reset
set g707=%sg707%
GOTO movement
:g708reset
set g708=%sg708%
GOTO movement
:g709reset
set g709=%sg709%
GOTO movement
:g710reset
set g710=%sg710%
GOTO movement
:g711reset
set g711=%sg711%
GOTO movement
:g712reset
set g712=%sg712%
GOTO movement
:g713reset
set g713=%sg713%
GOTO movement
:g714reset
set g714=%sg714%
GOTO movement
:g715reset
set g715=%sg715%
GOTO movement
:g716reset
set g716=%sg716%
GOTO movement
:g717reset
set g717=%sg717%
GOTO movement
:g718reset
set g718=%sg718%
GOTO movement
:g719reset
set g719=%sg719%
GOTO movement
:g720reset
set g720=%sg720%
GOTO movement
:g721reset
set g721=%sg721%
GOTO movement
:g722reset
set g722=%sg722%
GOTO movement
:g723reset
set g723=%sg723%
GOTO movement
:g724reset
set g724=%sg724%
GOTO movement
:g725reset
set g725=%sg725%
GOTO movement
:g726reset
set g726=%sg726%
GOTO movement
:g727reset
set g727=%sg727%
GOTO movement
:g728reset
set g728=%sg728%
GOTO movement
:g729reset
set g729=%sg729%
GOTO movement
:g730reset
set g730=%sg730%
GOTO movement
:g731reset
set g731=%sg731%
GOTO movement
:g732reset
set g732=%sg732%
GOTO movement
:g733reset
set g733=%sg733%
GOTO movement
:g734reset
set g734=%sg734%
GOTO movement
:g735reset
set g735=%sg735%
GOTO movement
:g736reset
set g736=%sg736%
GOTO movement
:g737reset
set g737=%sg737%
GOTO movement
:g738reset
set g738=%sg738%
GOTO movement
:g739reset
set g739=%sg739%
GOTO movement
:g740reset
set g740=%sg740%
GOTO movement
:g741reset
set g741=%sg741%
GOTO movement
:g742reset
set g742=%sg742%
GOTO movement
:g743reset
set g743=%sg743%
GOTO movement
:g744reset
set g744=%sg744%
GOTO movement
:g745reset
set g745=%sg745%
GOTO movement
:g746reset
set g746=%sg746%
GOTO movement
:g747reset
set g747=%sg747%
GOTO movement
:g748reset
set g748=%sg748%
GOTO movement
:g749reset
set g749=%sg749%
GOTO movement
:g750reset
set g750=%sg750%
GOTO movement
:g751reset
set g751=%sg751%
GOTO movement
:g752reset
set g752=%sg752%
GOTO movement
:g753reset
set g753=%sg753%
GOTO movement
:g754reset
set g754=%sg754%
GOTO movement
:g755reset
set g755=%sg755%
GOTO movement
:g756reset
set g756=%sg756%
GOTO movement
:g757reset
set g757=%sg757%
GOTO movement
:g758reset
set g758=%sg758%
GOTO movement
:g759reset
set g759=%sg759%
GOTO movement
:g760reset
set g760=%sg760%
GOTO movement
:g761reset
set g761=%sg761%
GOTO movement
:g762reset
set g762=%sg762%
GOTO movement
:g763reset
set g763=%sg763%
GOTO movement
:g764reset
set g764=%sg764%
GOTO movement
:g765reset
set g765=%sg765%
GOTO movement
:g766reset
set g766=%sg766%
GOTO movement
:g767reset
set g767=%sg767%
GOTO movement
:g768reset
set g768=%sg768%
GOTO movement
:g769reset
set g769=%sg769%
GOTO movement
:g770reset
set g770=%sg770%
GOTO movement
:g771reset
set g771=%sg771%
GOTO movement
:g772reset
set g772=%sg772%
GOTO movement
:g773reset
set g773=%sg773%
GOTO movement
:g774reset
set g774=%sg774%
GOTO movement
:g775reset
set g775=%sg775%
GOTO movement
:g776reset
set g776=%sg776%
GOTO movement
:g777reset
set g777=%sg777%
GOTO movement
:g778reset
set g778=%sg778%
GOTO movement
:g779reset
set g779=%sg779%
GOTO movement
:g780reset
set g780=%sg780%
GOTO movement
:g781reset
set g781=%sg781%
GOTO movement
:g782reset
set g782=%sg782%
GOTO movement
:g783reset
set g783=%sg783%
GOTO movement
:g784reset
set g784=%sg784%
GOTO movement
:g785reset
set g785=%sg785%
GOTO movement
:g786reset
set g786=%sg786%
GOTO movement
:g787reset
set g787=%sg787%
GOTO movement
:g788reset
set g788=%sg788%
GOTO movement
:g789reset
set g789=%sg789%
GOTO movement
:g790reset
set g790=%sg790%
GOTO movement
:g791reset
set g791=%sg791%
GOTO movement
:g792reset
set g792=%sg792%
GOTO movement
:g793reset
set g793=%sg793%
GOTO movement
:g794reset
set g794=%sg794%
GOTO movement
:g795reset
set g795=%sg795%
GOTO movement
:g796reset
set g796=%sg796%
GOTO movement
:g797reset
set g797=%sg797%
GOTO movement
:g798reset
set g798=%sg798%
GOTO movement
:g799reset
set g799=%sg799%
GOTO movement
:g800reset
set g800=%sg800%
GOTO movement
:g801reset
set g801=%sg801%
GOTO movement
:g802reset
set g802=%sg802%
GOTO movement
:g803reset
set g803=%sg803%
GOTO movement
:g804reset
set g804=%sg804%
GOTO movement
:g805reset
set g805=%sg805%
GOTO movement
:g806reset
set g806=%sg806%
GOTO movement
:g807reset
set g807=%sg807%
GOTO movement
:g808reset
set g808=%sg808%
GOTO movement
:g809reset
set g809=%sg809%
GOTO movement
:g810reset
set g810=%sg810%
GOTO movement
:g811reset
set g811=%sg811%
GOTO movement
:g812reset
set g812=%sg812%
GOTO movement
:g813reset
set g813=%sg813%
GOTO movement
:g814reset
set g814=%sg814%
GOTO movement
:g815reset
set g815=%sg815%
GOTO movement
:g816reset
set g816=%sg816%
GOTO movement
:g817reset
set g817=%sg817%
GOTO movement
:g818reset
set g818=%sg818%
GOTO movement
:g819reset
set g819=%sg819%
GOTO movement
:g820reset
set g820=%sg820%
GOTO movement
:g821reset
set g821=%sg821%
GOTO movement
:g822reset
set g822=%sg822%
GOTO movement
:g823reset
set g823=%sg823%
GOTO movement
:g824reset
set g824=%sg824%
GOTO movement
:g825reset
set g825=%sg825%
GOTO movement
:g826reset
set g826=%sg826%
GOTO movement
:g827reset
set g827=%sg827%
GOTO movement
:g828reset
set g828=%sg828%
GOTO movement
:g829reset
set g829=%sg829%
GOTO movement
:g830reset
set g830=%sg830%
GOTO movement
:g831reset
set g831=%sg831%
GOTO movement
:g832reset
set g832=%sg832%
GOTO movement
:g833reset
set g833=%sg833%
GOTO movement
:g834reset
set g834=%sg834%
GOTO movement
:g835reset
set g835=%sg835%
GOTO movement
:g836reset
set g836=%sg836%
GOTO movement
:g837reset
set g837=%sg837%
GOTO movement
:g838reset
set g838=%sg838%
GOTO movement
:g839reset
set g839=%sg839%
GOTO movement
:g840reset
set g840=%sg840%
GOTO movement
:g841reset
set g841=%sg841%
GOTO movement
:g842reset
set g842=%sg842%
GOTO movement
:g843reset
set g843=%sg843%
GOTO movement
:g844reset
set g844=%sg844%
GOTO movement
:g845reset
set g845=%sg845%
GOTO movement
:g846reset
set g846=%sg846%
GOTO movement
:g847reset
set g847=%sg847%
GOTO movement
:g848reset
set g848=%sg848%
GOTO movement
:g849reset
set g849=%sg849%
GOTO movement
:g850reset
set g850=%sg850%
GOTO movement
:g851reset
set g851=%sg851%
GOTO movement
:g852reset
set g852=%sg852%
GOTO movement
:g853reset
set g853=%sg853%
GOTO movement
:g854reset
set g854=%sg854%
GOTO movement
:g855reset
set g855=%sg855%
GOTO movement
:g856reset
set g856=%sg856%
GOTO movement
:g857reset
set g857=%sg857%
GOTO movement
:g858reset
set g858=%sg858%
GOTO movement
:g859reset
set g859=%sg859%
GOTO movement
:g860reset
set g860=%sg860%
GOTO movement
:g861reset
set g861=%sg861%
GOTO movement
:g862reset
set g862=%sg862%
GOTO movement
:g863reset
set g863=%sg863%
GOTO movement
:g864reset
set g864=%sg864%
GOTO movement
:g865reset
set g865=%sg865%
GOTO movement
:g866reset
set g866=%sg866%
GOTO movement
:g867reset
set g867=%sg867%
GOTO movement
:g868reset
set g868=%sg868%
GOTO movement
:g869reset
set g869=%sg869%
GOTO movement
:g870reset
set g870=%sg870%
GOTO movement
:g871reset
set g871=%sg871%
GOTO movement
:g872reset
set g872=%sg872%
GOTO movement
:g873reset
set g873=%sg873%
GOTO movement
:g874reset
set g874=%sg874%
GOTO movement
:g875reset
set g875=%sg875%
GOTO movement
:g876reset
set g876=%sg876%
GOTO movement
:g877reset
set g877=%sg877%
GOTO movement
:g878reset
set g878=%sg878%
GOTO movement
:g879reset
set g879=%sg879%
GOTO movement
:g880reset
set g880=%sg880%
GOTO movement
:g881reset
set g881=%sg881%
GOTO movement
:g882reset
set g882=%sg882%
GOTO movement
:g883reset
set g883=%sg883%
GOTO movement
:g884reset
set g884=%sg884%
GOTO movement
:g885reset
set g885=%sg885%
GOTO movement
:g886reset
set g886=%sg886%
GOTO movement
:g887reset
set g887=%sg887%
GOTO movement
:g888reset
set g888=%sg888%
GOTO movement
:g889reset
set g889=%sg889%
GOTO movement
:g890reset
set g890=%sg890%
GOTO movement
:g891reset
set g891=%sg891%
GOTO movement
:g892reset
set g892=%sg892%
GOTO movement
:g893reset
set g893=%sg893%
GOTO movement
:g894reset
set g894=%sg894%
GOTO movement
:g895reset
set g895=%sg895%
GOTO movement
:g896reset
set g896=%sg896%
GOTO movement
:g897reset
set g897=%sg897%
GOTO movement
:g898reset
set g898=%sg898%
GOTO movement
:g899reset
set g899=%sg899%
GOTO movement
:g900reset
set g900=%sg900%
GOTO movement
:g901reset
set g901=%sg901%
GOTO movement
:g902reset
set g902=%sg902%
GOTO movement
:g903reset
set g903=%sg903%
GOTO movement
:g904reset
set g904=%sg904%
GOTO movement
:g905reset
set g905=%sg905%
GOTO movement
:g906reset
set g906=%sg906%
GOTO movement
:g907reset
set g907=%sg907%
GOTO movement
:g908reset
set g908=%sg908%
GOTO movement
:g909reset
set g909=%sg909%
GOTO movement
:g910reset
set g910=%sg910%
GOTO movement
:g911reset
set g911=%sg911%
GOTO movement
:g912reset
set g912=%sg912%
GOTO movement
:g913reset
set g913=%sg913%
GOTO movement
:g914reset
set g914=%sg914%
GOTO movement
:g915reset
set g915=%sg915%
GOTO movement
:g916reset
set g916=%sg916%
GOTO movement
:g917reset
set g917=%sg917%
GOTO movement
:g918reset
set g918=%sg918%
GOTO movement
:g919reset
set g919=%sg919%
GOTO movement
:g920reset
set g920=%sg920%
GOTO movement
:g921reset
set g921=%sg921%
GOTO movement
:g922reset
set g922=%sg922%
GOTO movement
:g923reset
set g923=%sg923%
GOTO movement
:g924reset
set g924=%sg924%
GOTO movement
:g925reset
set g925=%sg925%
GOTO movement
:g926reset
set g926=%sg926%
GOTO movement
:g927reset
set g927=%sg927%
GOTO movement
:g928reset
set g928=%sg928%
GOTO movement
:g929reset
set g929=%sg929%
GOTO movement
:g930reset
set g930=%sg930%
GOTO movement
:g931reset
set g931=%sg931%
GOTO movement
:g932reset
set g932=%sg932%
GOTO movement
:g933reset
set g933=%sg933%
GOTO movement
:g934reset
set g934=%sg934%
GOTO movement
:g935reset
set g935=%sg935%
GOTO movement
:g936reset
set g936=%sg936%
GOTO movement
:g937reset
set g937=%sg937%
GOTO movement
:g938reset
set g938=%sg938%
GOTO movement
:g939reset
set g939=%sg939%
GOTO movement
:g940reset
set g940=%sg940%
GOTO movement
:g941reset
set g941=%sg941%
GOTO movement
:g942reset
set g942=%sg942%
GOTO movement
:g943reset
set g943=%sg943%
GOTO movement
:g944reset
set g944=%sg944%
GOTO movement
:g945reset
set g945=%sg945%
GOTO movement
:g946reset
set g946=%sg946%
GOTO movement
:g947reset
set g947=%sg947%
GOTO movement
:g948reset
set g948=%sg948%
GOTO movement
:g949reset
set g949=%sg949%
GOTO movement
:g950reset
set g950=%sg950%
GOTO movement
:g951reset
set g951=%sg951%
GOTO movement
:g952reset
set g952=%sg952%
GOTO movement
:g953reset
set g953=%sg953%
GOTO movement
:g954reset
set g954=%sg954%
GOTO movement
:g955reset
set g955=%sg955%
GOTO movement
:g956reset
set g956=%sg956%
GOTO movement
:g957reset
set g957=%sg957%
GOTO movement
:g958reset
set g958=%sg958%
GOTO movement
:g959reset
set g959=%sg959%
GOTO movement
:g960reset
set g960=%sg960%
GOTO movement
:g961reset
set g961=%sg961%
GOTO movement
:g962reset
set g962=%sg962%
GOTO movement
:g963reset
set g963=%sg963%
GOTO movement
:g964reset
set g964=%sg964%
GOTO movement
:g965reset
set g965=%sg965%
GOTO movement
:g966reset
set g966=%sg966%
GOTO movement
:g967reset
set g967=%sg967%
GOTO movement
:g968reset
set g968=%sg968%
GOTO movement
:g969reset
set g969=%sg969%
GOTO movement
:g970reset
set g970=%sg970%
GOTO movement
:g971reset
set g971=%sg971%
GOTO movement
:g972reset
set g972=%sg972%
GOTO movement
:g973reset
set g973=%sg973%
GOTO movement
:g974reset
set g974=%sg974%
GOTO movement
:g975reset
set g975=%sg975%
GOTO movement
:g976reset
set g976=%sg976%
GOTO movement
:g977reset
set g977=%sg977%
GOTO movement
:g978reset
set g978=%sg978%
GOTO movement
:g979reset
set g979=%sg979%
GOTO movement
:g980reset
set g980=%sg980%
GOTO movement
:g981reset
set g981=%sg981%
GOTO movement
:g982reset
set g982=%sg982%
GOTO movement
:g983reset
set g983=%sg983%
GOTO movement
:g984reset
set g984=%sg984%
GOTO movement
:g985reset
set g985=%sg985%
GOTO movement
:g986reset
set g986=%sg986%
GOTO movement
:g987reset
set g987=%sg987%
GOTO movement
:g988reset
set g988=%sg988%
GOTO movement
:g989reset
set g989=%sg989%
GOTO movement
:g990reset
set g990=%sg990%
GOTO movement
:g991reset
set g991=%sg991%
GOTO movement
:g992reset
set g992=%sg992%
GOTO movement
:g993reset
set g993=%sg993%
GOTO movement
:g994reset
set g994=%sg994%
GOTO movement
:g995reset
set g995=%sg995%
GOTO movement
:g996reset
set g996=%sg996%
GOTO movement
:g997reset
set g997=%sg997%
GOTO movement
:g998reset
set g998=%sg998%
GOTO movement
:g999reset
set g999=%sg999%
GOTO movement
:g1000reset
set g1000=%sg1000%
GOTO movement
:g1001reset
set g1001=%sg1001%
GOTO movement
:g1002reset
set g1002=%sg1002%
GOTO movement
:g1003reset
set g1003=%sg1003%
GOTO movement
:g1004reset
set g1004=%sg1004%
GOTO movement
:g1005reset
set g1005=%sg1005%
GOTO movement
:g1006reset
set g1006=%sg1006%
GOTO movement
:g1007reset
set g1007=%sg1007%
GOTO movement
:g1008reset
set g1008=%sg1008%
GOTO movement
:g1009reset
set g1009=%sg1009%
GOTO movement
:g1010reset
set g1010=%sg1010%
GOTO movement
:g1011reset
set g1011=%sg1011%
GOTO movement
:g1012reset
set g1012=%sg1012%
GOTO movement
:g1013reset
set g1013=%sg1013%
GOTO movement
:g1014reset
set g1014=%sg1014%
GOTO movement
:g1015reset
set g1015=%sg1015%
GOTO movement
:g1016reset
set g1016=%sg1016%
GOTO movement
:g1017reset
set g1017=%sg1017%
GOTO movement
:g1018reset
set g1018=%sg1018%
GOTO movement
:g1019reset
set g1019=%sg1019%
GOTO movement
:g1020reset
set g1020=%sg1020%
GOTO movement
:g1021reset
set g1021=%sg1021%
GOTO movement
:g1022reset
set g1022=%sg1022%
GOTO movement
:g1023reset
set g1023=%sg1023%
GOTO movement
:g1024reset
set g1024=%sg1024%
GOTO movement
:g1025reset
set g1025=%sg1025%
GOTO movement
:g1026reset
set g1026=%sg1026%
GOTO movement
:g1027reset
set g1027=%sg1027%
GOTO movement
:g1028reset
set g1028=%sg1028%
GOTO movement
:g1029reset
set g1029=%sg1029%
GOTO movement
:g1030reset
set g1030=%sg1030%
GOTO movement
:g1031reset
set g1031=%sg1031%
GOTO movement
:g1032reset
set g1032=%sg1032%
GOTO movement
:g1033reset
set g1033=%sg1033%
GOTO movement
:g1034reset
set g1034=%sg1034%
GOTO movement
:g1035reset
set g1035=%sg1035%
GOTO movement
:g1036reset
set g1036=%sg1036%
GOTO movement
:g1037reset
set g1037=%sg1037%
GOTO movement
:g1038reset
set g1038=%sg1038%
GOTO movement
:g1039reset
set g1039=%sg1039%
GOTO movement
:g1040reset
set g1040=%sg1040%
GOTO movement
:g1041reset
set g1041=%sg1041%
GOTO movement
:g1042reset
set g1042=%sg1042%
GOTO movement
:g1043reset
set g1043=%sg1043%
GOTO movement
:g1044reset
set g1044=%sg1044%
GOTO movement
:g1045reset
set g1045=%sg1045%
GOTO movement
:g1046reset
set g1046=%sg1046%
GOTO movement
:g1047reset
set g1047=%sg1047%
GOTO movement
:g1048reset
set g1048=%sg1048%
GOTO movement
:g1049reset
set g1049=%sg1049%
GOTO movement
:g1050reset
set g1050=%sg1050%
GOTO movement
:g1051reset
set g1051=%sg1051%
GOTO movement
:g1052reset
set g1052=%sg1052%
GOTO movement
:g1053reset
set g1053=%sg1053%
GOTO movement
:g1054reset
set g1054=%sg1054%
GOTO movement
:g1055reset
set g1055=%sg1055%
GOTO movement
:g1056reset
set g1056=%sg1056%
GOTO movement
:g1057reset
set g1057=%sg1057%
GOTO movement
:g1058reset
set g1058=%sg1058%
GOTO movement
:g1059reset
set g1059=%sg1059%
GOTO movement
:g1060reset
set g1060=%sg1060%
GOTO movement
:g1061reset
set g1061=%sg1061%
GOTO movement
:g1062reset
set g1062=%sg1062%
GOTO movement
:g1063reset
set g1063=%sg1063%
GOTO movement
:g1064reset
set g1064=%sg1064%
GOTO movement
:g1065reset
set g1065=%sg1065%
GOTO movement
:g1066reset
set g1066=%sg1066%
GOTO movement
:g1067reset
set g1067=%sg1067%
GOTO movement
:g1068reset
set g1068=%sg1068%
GOTO movement
:g1069reset
set g1069=%sg1069%
GOTO movement
:g1070reset
set g1070=%sg1070%
GOTO movement
:g1071reset
set g1071=%sg1071%
GOTO movement
:g1072reset
set g1072=%sg1072%
GOTO movement
:g1073reset
set g1073=%sg1073%
GOTO movement
:g1074reset
set g1074=%sg1074%
GOTO movement
:g1075reset
set g1075=%sg1075%
GOTO movement
:g1076reset
set g1076=%sg1076%
GOTO movement
:g1077reset
set g1077=%sg1077%
GOTO movement
:g1078reset
set g1078=%sg1078%
GOTO movement
:g1079reset
set g1079=%sg1079%
GOTO movement
:g1080reset
set g1080=%sg1080%
GOTO movement
:g1081reset
set g1081=%sg1081%
GOTO movement
:g1082reset
set g1082=%sg1082%
GOTO movement
:g1083reset
set g1083=%sg1083%
GOTO movement
:g1084reset
set g1084=%sg1084%
GOTO movement
:g1085reset
set g1085=%sg1085%
GOTO movement
:g1086reset
set g1086=%sg1086%
GOTO movement
:g1087reset
set g1087=%sg1087%
GOTO movement
:g1088reset
set g1088=%sg1088%
GOTO movement
:g1089reset
set g1089=%sg1089%
GOTO movement
:g1090reset
set g1090=%sg1090%
GOTO movement
:g1091reset
set g1091=%sg1091%
GOTO movement
:g1092reset
set g1092=%sg1092%
GOTO movement
:g1093reset
set g1093=%sg1093%
GOTO movement
:g1094reset
set g1094=%sg1094%
GOTO movement
:g1095reset
set g1095=%sg1095%
GOTO movement
:g1096reset
set g1096=%sg1096%
GOTO movement
:g1097reset
set g1097=%sg1097%
GOTO movement
:g1098reset
set g1098=%sg1098%
GOTO movement
:g1099reset
set g1099=%sg1099%
GOTO movement
:g1100reset
set g1100=%sg1100%
GOTO movement
:g1101reset
set g1101=%sg1101%
GOTO movement
:g1102reset
set g1102=%sg1102%
GOTO movement
:g1103reset
set g1103=%sg1103%
GOTO movement
:g1104reset
set g1104=%sg1104%
GOTO movement
:g1105reset
set g1105=%sg1105%
GOTO movement
:g1106reset
set g1106=%sg1106%
GOTO movement
:g1107reset
set g1107=%sg1107%
GOTO movement
:g1108reset
set g1108=%sg1108%
GOTO movement
:g1109reset
set g1109=%sg1109%
GOTO movement
:g1110reset
set g1110=%sg1110%
GOTO movement
:g1111reset
set g1111=%sg1111%
GOTO movement
:g1112reset
set g1112=%sg1112%
GOTO movement
:g1113reset
set g1113=%sg1113%
GOTO movement
:g1114reset
set g1114=%sg1114%
GOTO movement
:g1115reset
set g1115=%sg1115%
GOTO movement
:g1116reset
set g1116=%sg1116%
GOTO movement
:g1117reset
set g1117=%sg1117%
GOTO movement
:g1118reset
set g1118=%sg1118%
GOTO movement
:g1119reset
set g1119=%sg1119%
GOTO movement
:g1120reset
set g1120=%sg1120%
GOTO movement
:g1121reset
set g1121=%sg1121%
GOTO movement
:g1122reset
set g1122=%sg1122%
GOTO movement
:g1123reset
set g1123=%sg1123%
GOTO movement
:g1124reset
set g1124=%sg1124%
GOTO movement
:g1125reset
set g1125=%sg1125%
GOTO movement
:g1126reset
set g1126=%sg1126%
GOTO movement
:g1127reset
set g1127=%sg1127%
GOTO movement
:g1128reset
set g1128=%sg1128%
GOTO movement
:g1129reset
set g1129=%sg1129%
GOTO movement
:g1130reset
set g1130=%sg1130%
GOTO movement
:g1131reset
set g1131=%sg1131%
GOTO movement
:g1132reset
set g1132=%sg1132%
GOTO movement
:g1133reset
set g1133=%sg1133%
GOTO movement
:g1134reset
set g1134=%sg1134%
GOTO movement
:g1135reset
set g1135=%sg1135%
GOTO movement
:g1136reset
set g1136=%sg1136%
GOTO movement
:g1137reset
set g1137=%sg1137%
GOTO movement
:g1138reset
set g1138=%sg1138%
GOTO movement
:g1139reset
set g1139=%sg1139%
GOTO movement
:g1140reset
set g1140=%sg1140%
GOTO movement
:g1141reset
set g1141=%sg1141%
GOTO movement
:g1142reset
set g1142=%sg1142%
GOTO movement
:g1143reset
set g1143=%sg1143%
GOTO movement
:g1144reset
set g1144=%sg1144%
GOTO movement
:g1145reset
set g1145=%sg1145%
GOTO movement
:g1146reset
set g1146=%sg1146%
GOTO movement
:g1147reset
set g1147=%sg1147%
GOTO movement
:g1148reset
set g1148=%sg1148%
GOTO movement
:g1149reset
set g1149=%sg1149%
GOTO movement
:g1150reset
set g1150=%sg1150%
GOTO movement
:g1151reset
set g1151=%sg1151%
GOTO movement
:g1152reset
set g1152=%sg1152%
GOTO movement
:g1153reset
set g1153=%sg1153%
GOTO movement
:g1154reset
set g1154=%sg1154%
GOTO movement
:g1155reset
set g1155=%sg1155%
GOTO movement
:g1156reset
set g1156=%sg1156%
GOTO movement
:g1157reset
set g1157=%sg1157%
GOTO movement
:g1158reset
set g1158=%sg1158%
GOTO movement
:g1159reset
set g1159=%sg1159%
GOTO movement
:g1160reset
set g1160=%sg1160%
GOTO movement
:g1161reset
set g1161=%sg1161%
GOTO movement
:g1162reset
set g1162=%sg1162%
GOTO movement
:g1163reset
set g1163=%sg1163%
GOTO movement
:g1164reset
set g1164=%sg1164%
GOTO movement
:g1165reset
set g1165=%sg1165%
GOTO movement
:g1166reset
set g1166=%sg1166%
GOTO movement
:g1167reset
set g1167=%sg1167%
GOTO movement
:g1168reset
set g1168=%sg1168%
GOTO movement
:g1169reset
set g1169=%sg1169%
GOTO movement
:g1170reset
set g1170=%sg1170%
GOTO movement
:g1171reset
set g1171=%sg1171%
GOTO movement
:g1172reset
set g1172=%sg1172%
GOTO movement
:g1173reset
set g1173=%sg1173%
GOTO movement
:g1174reset
set g1174=%sg1174%
GOTO movement
:g1175reset
set g1175=%sg1175%
GOTO movement
:g1176reset
set g1176=%sg1176%
GOTO movement
:g1177reset
set g1177=%sg1177%
GOTO movement
:g1178reset
set g1178=%sg1178%
GOTO movement
:g1179reset
set g1179=%sg1179%
GOTO movement
:g1180reset
set g1180=%sg1180%
GOTO movement
:g1181reset
set g1181=%sg1181%
GOTO movement
:g1182reset
set g1182=%sg1182%
GOTO movement
:g1183reset
set g1183=%sg1183%
GOTO movement
:g1184reset
set g1184=%sg1184%
GOTO movement
:g1185reset
set g1185=%sg1185%
GOTO movement
:g1186reset
set g1186=%sg1186%
GOTO movement
:g1187reset
set g1187=%sg1187%
GOTO movement
:g1188reset
set g1188=%sg1188%
GOTO movement
:g1189reset
set g1189=%sg1189%
GOTO movement
:g1190reset
set g1190=%sg1190%
GOTO movement
:g1191reset
set g1191=%sg1191%
GOTO movement
:g1192reset
set g1192=%sg1192%
GOTO movement
:g1193reset
set g1193=%sg1193%
GOTO movement
:g1194reset
set g1194=%sg1194%
GOTO movement
:g1195reset
set g1195=%sg1195%
GOTO movement
:g1196reset
set g1196=%sg1196%
GOTO movement
:g1197reset
set g1197=%sg1197%
GOTO movement
:g1198reset
set g1198=%sg1198%
GOTO movement
:g1199reset
set g1199=%sg1199%
GOTO movement
:g1200reset
set g1200=%sg1200%
GOTO movement
:g1201reset
set g1201=%sg1201%
GOTO movement
:g1202reset
set g1202=%sg1202%
GOTO movement
:g1203reset
set g1203=%sg1203%
GOTO movement
:g1204reset
set g1204=%sg1204%
GOTO movement
:g1205reset
set g1205=%sg1205%
GOTO movement
:g1206reset
set g1206=%sg1206%
GOTO movement
:g1207reset
set g1207=%sg1207%
GOTO movement
:g1208reset
set g1208=%sg1208%
GOTO movement
:g1209reset
set g1209=%sg1209%
GOTO movement
:g1210reset
set g1210=%sg1210%
GOTO movement
:g1211reset
set g1211=%sg1211%
GOTO movement
:g1212reset
set g1212=%sg1212%
GOTO movement
:g1213reset
set g1213=%sg1213%
GOTO movement
:g1214reset
set g1214=%sg1214%
GOTO movement
:g1215reset
set g1215=%sg1215%
GOTO movement
:g1216reset
set g1216=%sg1216%
GOTO movement
:g1217reset
set g1217=%sg1217%
GOTO movement
:g1218reset
set g1218=%sg1218%
GOTO movement
:g1219reset
set g1219=%sg1219%
GOTO movement
:g1220reset
set g1220=%sg1220%
GOTO movement
:g1221reset
set g1221=%sg1221%
GOTO movement
:g1222reset
set g1222=%sg1222%
GOTO movement
:g1223reset
set g1223=%sg1223%
GOTO movement
:g1224reset
set g1224=%sg1224%
GOTO movement
:g1225reset
set g1225=%sg1225%
GOTO movement
:g1226reset
set g1226=%sg1226%
GOTO movement
:g1227reset
set g1227=%sg1227%
GOTO movement
:g1228reset
set g1228=%sg1228%
GOTO movement
:g1229reset
set g1229=%sg1229%
GOTO movement
:g1230reset
set g1230=%sg1230%
GOTO movement
:g1231reset
set g1231=%sg1231%
GOTO movement
:g1232reset
set g1232=%sg1232%
GOTO movement
:g1233reset
set g1233=%sg1233%
GOTO movement
:g1234reset
set g1234=%sg1234%
GOTO movement
:g1235reset
set g1235=%sg1235%
GOTO movement
:g1236reset
set g1236=%sg1236%
GOTO movement
:g1237reset
set g1237=%sg1237%
GOTO movement
:g1238reset
set g1238=%sg1238%
GOTO movement
:g1239reset
set g1239=%sg1239%
GOTO movement
:g1240reset
set g1240=%sg1240%
GOTO movement
:g1241reset
set g1241=%sg1241%
GOTO movement
:g1242reset
set g1242=%sg1242%
GOTO movement
:g1243reset
set g1243=%sg1243%
GOTO movement
:g1244reset
set g1244=%sg1244%
GOTO movement
:g1245reset
set g1245=%sg1245%
GOTO movement
:g1246reset
set g1246=%sg1246%
GOTO movement
:g1247reset
set g1247=%sg1247%
GOTO movement
:g1248reset
set g1248=%sg1248%
GOTO movement
:g1249reset
set g1249=%sg1249%
GOTO movement
:g1250reset
set g1250=%sg1250%
GOTO movement
:g1251reset
set g1251=%sg1251%
GOTO movement
:g1252reset
set g1252=%sg1252%
GOTO movement
:g1253reset
set g1253=%sg1253%
GOTO movement
:g1254reset
set g1254=%sg1254%
GOTO movement
:g1255reset
set g1255=%sg1255%
GOTO movement
:g1256reset
set g1256=%sg1256%
GOTO movement
:g1257reset
set g1257=%sg1257%
GOTO movement
:g1258reset
set g1258=%sg1258%
GOTO movement
:g1259reset
set g1259=%sg1259%
GOTO movement
:g1260reset
set g1260=%sg1260%
GOTO movement
:g1261reset
set g1261=%sg1261%
GOTO movement
:g1262reset
set g1262=%sg1262%
GOTO movement
:g1263reset
set g1263=%sg1263%
GOTO movement
:g1264reset
set g1264=%sg1264%
GOTO movement
:g1265reset
set g1265=%sg1265%
GOTO movement
:g1266reset
set g1266=%sg1266%
GOTO movement
:g1267reset
set g1267=%sg1267%
GOTO movement
:g1268reset
set g1268=%sg1268%
GOTO movement
:g1269reset
set g1269=%sg1269%
GOTO movement
:g1270reset
set g1270=%sg1270%
GOTO movement
:g1271reset
set g1271=%sg1271%
GOTO movement
:g1272reset
set g1272=%sg1272%
GOTO movement
:g1273reset
set g1273=%sg1273%
GOTO movement
:g1274reset
set g1274=%sg1274%
GOTO movement
:g1275reset
set g1275=%sg1275%
GOTO movement
:g1276reset
set g1276=%sg1276%
GOTO movement
:g1277reset
set g1277=%sg1277%
GOTO movement
:g1278reset
set g1278=%sg1278%
GOTO movement
:g1279reset
set g1279=%sg1279%
GOTO movement
:g1280reset
set g1280=%sg1280%
GOTO movement
:g1281reset
set g1281=%sg1281%
GOTO movement
:g1282reset
set g1282=%sg1282%
GOTO movement
:g1283reset
set g1283=%sg1283%
GOTO movement
:g1284reset
set g1284=%sg1284%
GOTO movement
:g1285reset
set g1285=%sg1285%
GOTO movement
:g1286reset
set g1286=%sg1286%
GOTO movement
:g1287reset
set g1287=%sg1287%
GOTO movement
:g1288reset
set g1288=%sg1288%
GOTO movement
:g1289reset
set g1289=%sg1289%
GOTO movement
:g1290reset
set g1290=%sg1290%
GOTO movement
:g1291reset
set g1291=%sg1291%
GOTO movement
:g1292reset
set g1292=%sg1292%
GOTO movement
:g1293reset
set g1293=%sg1293%
GOTO movement
:g1294reset
set g1294=%sg1294%
GOTO movement
:g1295reset
set g1295=%sg1295%
GOTO movement
:g1296reset
set g1296=%sg1296%
GOTO movement
:g1297reset
set g1297=%sg1297%
GOTO movement
:g1298reset
set g1298=%sg1298%
GOTO movement
:g1299reset
set g1299=%sg1299%
GOTO movement
:g1300reset
set g1300=%sg1300%
GOTO movement
:g1301reset
set g1301=%sg1301%
GOTO movement
:g1302reset
set g1302=%sg1302%
GOTO movement
:g1303reset
set g1303=%sg1303%
GOTO movement
:g1304reset
set g1304=%sg1304%
GOTO movement
:g1305reset
set g1305=%sg1305%
GOTO movement
:g1306reset
set g1306=%sg1306%
GOTO movement
:g1307reset
set g1307=%sg1307%
GOTO movement
:g1308reset
set g1308=%sg1308%
GOTO movement
:g1309reset
set g1309=%sg1309%
GOTO movement
:g1310reset
set g1310=%sg1310%
GOTO movement
:g1311reset
set g1311=%sg1311%
GOTO movement
:g1312reset
set g1312=%sg1312%
GOTO movement
:g1313reset
set g1313=%sg1313%
GOTO movement
:g1314reset
set g1314=%sg1314%
GOTO movement
:g1315reset
set g1315=%sg1315%
GOTO movement
:g1316reset
set g1316=%sg1316%
GOTO movement
:g1317reset
set g1317=%sg1317%
GOTO movement
:g1318reset
set g1318=%sg1318%
GOTO movement
:g1319reset
set g1319=%sg1319%
GOTO movement
:g1320reset
set g1320=%sg1320%
GOTO movement
:g1321reset
set g1321=%sg1321%
GOTO movement
:g1322reset
set g1322=%sg1322%
GOTO movement
:g1323reset
set g1323=%sg1323%
GOTO movement
:g1324reset
set g1324=%sg1324%
GOTO movement
:g1325reset
set g1325=%sg1325%
GOTO movement
:g1326reset
set g1326=%sg1326%
GOTO movement
:g1327reset
set g1327=%sg1327%
GOTO movement
:g1328reset
set g1328=%sg1328%
GOTO movement
:g1329reset
set g1329=%sg1329%
GOTO movement
:g1330reset
set g1330=%sg1330%
GOTO movement
:g1331reset
set g1331=%sg1331%
GOTO movement
:g1332reset
set g1332=%sg1332%
GOTO movement
:g1333reset
set g1333=%sg1333%
GOTO movement
:g1334reset
set g1334=%sg1334%
GOTO movement
:g1335reset
set g1335=%sg1335%
GOTO movement
:g1336reset
set g1336=%sg1336%
GOTO movement
:g1337reset
set g1337=%sg1337%
GOTO movement
:g1338reset
set g1338=%sg1338%
GOTO movement
:g1339reset
set g1339=%sg1339%
GOTO movement
:g1340reset
set g1340=%sg1340%
GOTO movement
:g1341reset
set g1341=%sg1341%
GOTO movement
:g1342reset
set g1342=%sg1342%
GOTO movement
:g1343reset
set g1343=%sg1343%
GOTO movement
:g1344reset
set g1344=%sg1344%
GOTO movement
:g1345reset
set g1345=%sg1345%
GOTO movement
:g1346reset
set g1346=%sg1346%
GOTO movement
:g1347reset
set g1347=%sg1347%
GOTO movement
:g1348reset
set g1348=%sg1348%
GOTO movement
:g1349reset
set g1349=%sg1349%
GOTO movement
:g1350reset
set g1350=%sg1350%
GOTO movement
:g1351reset
set g1351=%sg1351%
GOTO movement
:g1352reset
set g1352=%sg1352%
GOTO movement
:g1353reset
set g1353=%sg1353%
GOTO movement
:g1354reset
set g1354=%sg1354%
GOTO movement
:g1355reset
set g1355=%sg1355%
GOTO movement
:g1356reset
set g1356=%sg1356%
GOTO movement
:g1357reset
set g1357=%sg1357%
GOTO movement
:g1358reset
set g1358=%sg1358%
GOTO movement
:g1359reset
set g1359=%sg1359%
GOTO movement
:g1360reset
set g1360=%sg1360%
GOTO movement
:g1361reset
set g1361=%sg1361%
GOTO movement
:g1362reset
set g1362=%sg1362%
GOTO movement
:g1363reset
set g1363=%sg1363%
GOTO movement
:g1364reset
set g1364=%sg1364%
GOTO movement
:g1365reset
set g1365=%sg1365%
GOTO movement
:g1366reset
set g1366=%sg1366%
GOTO movement
:g1367reset
set g1367=%sg1367%
GOTO movement
:g1368reset
set g1368=%sg1368%
GOTO movement
:g1369reset
set g1369=%sg1369%
GOTO movement
:g1370reset
set g1370=%sg1370%
GOTO movement
:g1371reset
set g1371=%sg1371%
GOTO movement
:g1372reset
set g1372=%sg1372%
GOTO movement
:g1373reset
set g1373=%sg1373%
GOTO movement
:g1374reset
set g1374=%sg1374%
GOTO movement
:g1375reset
set g1375=%sg1375%
GOTO movement
:g1376reset
set g1376=%sg1376%
GOTO movement
:g1377reset
set g1377=%sg1377%
GOTO movement
:g1378reset
set g1378=%sg1378%
GOTO movement
:g1379reset
set g1379=%sg1379%
GOTO movement
:g1380reset
set g1380=%sg1380%
GOTO movement
:g1381reset
set g1381=%sg1381%
GOTO movement
:g1382reset
set g1382=%sg1382%
GOTO movement
:g1383reset
set g1383=%sg1383%
GOTO movement
:g1384reset
set g1384=%sg1384%
GOTO movement
:g1385reset
set g1385=%sg1385%
GOTO movement
:g1386reset
set g1386=%sg1386%
GOTO movement
:g1387reset
set g1387=%sg1387%
GOTO movement
:g1388reset
set g1388=%sg1388%
GOTO movement
:g1389reset
set g1389=%sg1389%
GOTO movement
:g1390reset
set g1390=%sg1390%
GOTO movement
:g1391reset
set g1391=%sg1391%
GOTO movement
:g1392reset
set g1392=%sg1392%
GOTO movement
:g1393reset
set g1393=%sg1393%
GOTO movement
:g1394reset
set g1394=%sg1394%
GOTO movement
:g1395reset
set g1395=%sg1395%
GOTO movement
:g1396reset
set g1396=%sg1396%
GOTO movement
:g1397reset
set g1397=%sg1397%
GOTO movement
:g1398reset
set g1398=%sg1398%
GOTO movement
:g1399reset
set g1399=%sg1399%
GOTO movement
:g1400reset
set g1400=%sg1400%
GOTO movement
:g1401reset
set g1401=%sg1401%
GOTO movement
:g1402reset
set g1402=%sg1402%
GOTO movement
:g1403reset
set g1403=%sg1403%
GOTO movement
:g1404reset
set g1404=%sg1404%
GOTO movement
:g1405reset
set g1405=%sg1405%
GOTO movement
:g1406reset
set g1406=%sg1406%
GOTO movement
:g1407reset
set g1407=%sg1407%
GOTO movement
:g1408reset
set g1408=%sg1408%
GOTO movement
:g1409reset
set g1409=%sg1409%
GOTO movement
:g1410reset
set g1410=%sg1410%
GOTO movement
:g1411reset
set g1411=%sg1411%
GOTO movement
:g1412reset
set g1412=%sg1412%
GOTO movement
:g1413reset
set g1413=%sg1413%
GOTO movement
:g1414reset
set g1414=%sg1414%
GOTO movement
:g1415reset
set g1415=%sg1415%
GOTO movement
:g1416reset
set g1416=%sg1416%
GOTO movement
:g1417reset
set g1417=%sg1417%
GOTO movement
:g1418reset
set g1418=%sg1418%
GOTO movement
:g1419reset
set g1419=%sg1419%
GOTO movement
:g1420reset
set g1420=%sg1420%
GOTO movement
:g1421reset
set g1421=%sg1421%
GOTO movement
:g1422reset
set g1422=%sg1422%
GOTO movement
:g1423reset
set g1423=%sg1423%
GOTO movement
:g1424reset
set g1424=%sg1424%
GOTO movement
:g1425reset
set g1425=%sg1425%
GOTO movement
:g1426reset
set g1426=%sg1426%
GOTO movement
:g1427reset
set g1427=%sg1427%
GOTO movement
:g1428reset
set g1428=%sg1428%
GOTO movement
:g1429reset
set g1429=%sg1429%
GOTO movement
:g1430reset
set g1430=%sg1430%
GOTO movement
:g1431reset
set g1431=%sg1431%
GOTO movement
:g1432reset
set g1432=%sg1432%
GOTO movement
:g1433reset
set g1433=%sg1433%
GOTO movement
:g1434reset
set g1434=%sg1434%
GOTO movement
:g1435reset
set g1435=%sg1435%
GOTO movement
:g1436reset
set g1436=%sg1436%
GOTO movement
:g1437reset
set g1437=%sg1437%
GOTO movement
:g1438reset
set g1438=%sg1438%
GOTO movement
:g1439reset
set g1439=%sg1439%
GOTO movement
:g1440reset
set g1440=%sg1440%
GOTO movement
:g1441reset
set g1441=%sg1441%
GOTO movement
:g1442reset
set g1442=%sg1442%
GOTO movement
:g1443reset
set g1443=%sg1443%
GOTO movement
:g1444reset
set g1444=%sg1444%
GOTO movement
:g1445reset
set g1445=%sg1445%
GOTO movement
:g1446reset
set g1446=%sg1446%
GOTO movement
:g1447reset
set g1447=%sg1447%
GOTO movement
:g1448reset
set g1448=%sg1448%
GOTO movement
:g1449reset
set g1449=%sg1449%
GOTO movement
:g1450reset
set g1450=%sg1450%
GOTO movement
:g1451reset
set g1451=%sg1451%
GOTO movement
:g1452reset
set g1452=%sg1452%
GOTO movement
:g1453reset
set g1453=%sg1453%
GOTO movement
:g1454reset
set g1454=%sg1454%
GOTO movement
:g1455reset
set g1455=%sg1455%
GOTO movement
:g1456reset
set g1456=%sg1456%
GOTO movement
:g1457reset
set g1457=%sg1457%
GOTO movement
:g1458reset
set g1458=%sg1458%
GOTO movement
:g1459reset
set g1459=%sg1459%
GOTO movement
:g1460reset
set g1460=%sg1460%
GOTO movement
:g1461reset
set g1461=%sg1461%
GOTO movement
:g1462reset
set g1462=%sg1462%
GOTO movement
:g1463reset
set g1463=%sg1463%
GOTO movement
:g1464reset
set g1464=%sg1464%
GOTO movement
:g1465reset
set g1465=%sg1465%
GOTO movement
:g1466reset
set g1466=%sg1466%
GOTO movement
:g1467reset
set g1467=%sg1467%
GOTO movement
:g1468reset
set g1468=%sg1468%
GOTO movement
:g1469reset
set g1469=%sg1469%
GOTO movement
:g1470reset
set g1470=%sg1470%
GOTO movement
:g1471reset
set g1471=%sg1471%
GOTO movement
:g1472reset
set g1472=%sg1472%
GOTO movement
:g1473reset
set g1473=%sg1473%
GOTO movement
:g1474reset
set g1474=%sg1474%
GOTO movement
:g1475reset
set g1475=%sg1475%
GOTO movement
:g1476reset
set g1476=%sg1476%
GOTO movement
:g1477reset
set g1477=%sg1477%
GOTO movement
:g1478reset
set g1478=%sg1478%
GOTO movement
:g1479reset
set g1479=%sg1479%
GOTO movement
:g1480reset
set g1480=%sg1480%
GOTO movement
:g1481reset
set g1481=%sg1481%
GOTO movement
:g1482reset
set g1482=%sg1482%
GOTO movement
:g1483reset
set g1483=%sg1483%
GOTO movement
:g1484reset
set g1484=%sg1484%
GOTO movement
:g1485reset
set g1485=%sg1485%
GOTO movement
:g1486reset
set g1486=%sg1486%
GOTO movement
:g1487reset
set g1487=%sg1487%
GOTO movement
:g1488reset
set g1488=%sg1488%
GOTO movement
:g1489reset
set g1489=%sg1489%
GOTO movement
:g1490reset
set g1490=%sg1490%
GOTO movement
:g1491reset
set g1491=%sg1491%
GOTO movement
:g1492reset
set g1492=%sg1492%
GOTO movement
:g1493reset
set g1493=%sg1493%
GOTO movement
:g1494reset
set g1494=%sg1494%
GOTO movement
:g1495reset
set g1495=%sg1495%
GOTO movement
:g1496reset
set g1496=%sg1496%
GOTO movement
:g1497reset
set g1497=%sg1497%
GOTO movement
:g1498reset
set g1498=%sg1498%
GOTO movement
:g1499reset
set g1499=%sg1499%
GOTO movement
:g1500reset
set g1500=%sg1500%
GOTO movement
:g1501reset
set g1501=%sg1501%
GOTO movement
:g1502reset
set g1502=%sg1502%
GOTO movement
:g1503reset
set g1503=%sg1503%
GOTO movement
:g1504reset
set g1504=%sg1504%
GOTO movement
:g1505reset
set g1505=%sg1505%
GOTO movement
:g1506reset
set g1506=%sg1506%
GOTO movement
:g1507reset
set g1507=%sg1507%
GOTO movement
:g1508reset
set g1508=%sg1508%
GOTO movement
:g1509reset
set g1509=%sg1509%
GOTO movement
:g1510reset
set g1510=%sg1510%
GOTO movement
:g1511reset
set g1511=%sg1511%
GOTO movement
:g1512reset
set g1512=%sg1512%
GOTO movement
:g1513reset
set g1513=%sg1513%
GOTO movement
:g1514reset
set g1514=%sg1514%
GOTO movement
:g1515reset
set g1515=%sg1515%
GOTO movement
:g1516reset
set g1516=%sg1516%
GOTO movement
:g1517reset
set g1517=%sg1517%
GOTO movement
:g1518reset
set g1518=%sg1518%
GOTO movement
:g1519reset
set g1519=%sg1519%
GOTO movement
:g1520reset
set g1520=%sg1520%
GOTO movement
:g1521reset
set g1521=%sg1521%
GOTO movement
:g1522reset
set g1522=%sg1522%
GOTO movement
:g1523reset
set g1523=%sg1523%
GOTO movement
:g1524reset
set g1524=%sg1524%
GOTO movement
:g1525reset
set g1525=%sg1525%
GOTO movement
:g1526reset
set g1526=%sg1526%
GOTO movement
:g1527reset
set g1527=%sg1527%
GOTO movement
:g1528reset
set g1528=%sg1528%
GOTO movement
:g1529reset
set g1529=%sg1529%
GOTO movement
:g1530reset
set g1530=%sg1530%
GOTO movement
:g1531reset
set g1531=%sg1531%
GOTO movement
:g1532reset
set g1532=%sg1532%
GOTO movement
:g1533reset
set g1533=%sg1533%
GOTO movement
:g1534reset
set g1534=%sg1534%
GOTO movement
:g1535reset
set g1535=%sg1535%
GOTO movement
:g1536reset
set g1536=%sg1536%
GOTO movement
:g1537reset
set g1537=%sg1537%
GOTO movement
:g1538reset
set g1538=%sg1538%
GOTO movement
:g1539reset
set g1539=%sg1539%
GOTO movement
:g1540reset
set g1540=%sg1540%
GOTO movement
:g1541reset
set g1541=%sg1541%
GOTO movement
:g1542reset
set g1542=%sg1542%
GOTO movement
:g1543reset
set g1543=%sg1543%
GOTO movement
:g1544reset
set g1544=%sg1544%
GOTO movement
:g1545reset
set g1545=%sg1545%
GOTO movement
:g1546reset
set g1546=%sg1546%
GOTO movement
:g1547reset
set g1547=%sg1547%
GOTO movement
:g1548reset
set g1548=%sg1548%
GOTO movement
:g1549reset
set g1549=%sg1549%
GOTO movement
:g1550reset
set g1550=%sg1550%
GOTO movement
:g1551reset
set g1551=%sg1551%
GOTO movement
:g1552reset
set g1552=%sg1552%
GOTO movement
:g1553reset
set g1553=%sg1553%
GOTO movement
:g1554reset
set g1554=%sg1554%
GOTO movement
:g1555reset
set g1555=%sg1555%
GOTO movement
:g1556reset
set g1556=%sg1556%
GOTO movement
:g1557reset
set g1557=%sg1557%
GOTO movement
:g1558reset
set g1558=%sg1558%
GOTO movement
:g1559reset
set g1559=%sg1559%
GOTO movement
:g1560reset
set g1560=%sg1560%
GOTO movement

:movement
if /i %move%==e call :exit
GOTO movement2

:movement2
set /a VALUEold=%VALUE%
if /i %move%==w set /a VALUE=%VALUE%-78
if /i %move%==s set /a VALUE=%VALUE%+78
if /i %move%==a set /a VALUE=%VALUE%-1
if /i %move%==d set /a VALUE=%VALUE%+1
GOTO %zone%change

:zoneAchange
if %value% LSS 1 (
set zone=ZoneB
set /a VALUE=%VALUE%+1560
GOTO setzone
)
if %value% GTR 1560 (
set zone=ZoneC
set /a VALUE=%VALUE%-1560
GOTO setzone
)
if %value% EQU 1 set VALUE=2
if %value% EQU 78 set VALUE=77
if %value% EQU 79 set VALUE=80
if %value% EQU 156 set VALUE=155
if %value% EQU 157 set VALUE=158
if %value% EQU 234 set VALUE=233
if %value% EQU 235 set VALUE=236
if %value% EQU 312 set VALUE=311
if %value% EQU 313 set VALUE=314
if %value% EQU 390 set VALUE=389
if %value% EQU 391 set VALUE=392
if %value% EQU 468 set VALUE=467
if %value% EQU 469 set VALUE=470
if %value% EQU 546 set VALUE=545
if %value% EQU 547 set VALUE=548
if %value% EQU 624 set VALUE=623
if %value% EQU 625 set VALUE=626
if %value% EQU 702 set VALUE=701
if %value% EQU 703 set VALUE=704
if %value% EQU 780 set VALUE=779
if %value% EQU 781 set VALUE=782
if %value% EQU 790 (
set /a VALUE=%VALUEold%
GOTO zoneAhealer
)
if %value% EQU 858 set VALUE=857
if %value% EQU 859 set VALUE=860
if %value% EQU 936 set VALUE=935
if %value% EQU 937 set VALUE=938
if %value% EQU 1014 set VALUE=1013
if %value% EQU 1015 set VALUE=1016
if %value% EQU 1092 set VALUE=1091
if %value% EQU 1093 set VALUE=1094
if %value% EQU 1170 set VALUE=1169
if %value% EQU 1171 set VALUE=1172
if %value% EQU 1248 set VALUE=1247
if %value% EQU 1249 set VALUE=1250
if %value% EQU 1326 set VALUE=1325
if %value% EQU 1327 set VALUE=1328
if %value% EQU 1404 set VALUE=1403
if %value% EQU 1405 set VALUE=1406
if %value% EQU 1482 set VALUE=1481
if %value% EQU 1483 set VALUE=1484
if %value% EQU 1560 set VALUE=1559
GOTO display1

:zoneAhealer
set namehpdisp=%name%!                 
title Healer
cls
echo  ------------------------------------------------------------------------------
echo  I--=={%namedisp:~0,16%}==--I  ##  ##  ######    ##    ##      ######  #####  I
echo  I--------------------------I  ##  ##  ##      ##  ##  ##      ##      ##  ## I
echo  I      {LvL: %LVLdisp:~0,3%}%expdisptype:~0,5%     I  ######  ####    ######  ##      ####    #####  I
echo  I--------------------------I  ##  ##  ##      ##  ##  ##      ##      ##  ## I
echo  I HP: %spc%%health%/%maxhpdisp:~0,4%%hpdisp%I  ##  ##  ######  ##  ##  ######  ######  ##  ## I
echo  I--------------------------I-------------------------------------------------I
echo  I                          I             Greetings, %namehpdisp:~0,17%        I
echo  I      Attack:   %attackdisp:~0,4%      I How can I be of service to you?                 I
echo  I                          I {1} Seek healing                                I
echo  I     Defense:   %defensedisp:~0,4%      I                                                 I
echo  I                          I {2} Set respawn point                           I
echo  I     Agility:   %agilitydisp:~0,4%      I                                                 I
echo  I                          I {3} Leave                                       I
echo  I     Stamina:   %staminadisp:~0,4%      I-------------------------------------------------I
echo  I                          I Gold - %gmony:~0,17% I     Zone - %zone%     I
echo  I--------------------------I-------------------------------------------------I
echo  I                          I                                                 I
echo  I----------------------------------------------------------------------------I
echo  I (EXP) %expbardisp%%expdisp:~0,13%I
echo  I %expdisptype:~0,5% %miniexpbardisp%             I
echo  ------------------------------------------------------------------------------
ping localhost -n 2 >null
set /p udefine="> "
if /i %udefine%==1 GOTO zoneAhealer1
if /i %udefine%==2 GOTO zoneAhealerresptset
if /i %udefine%==3 GOTO zoneAhealerfarewell1
GOTO zoneAhealer

:zoneAhealerrespawn
set namehpdisp=%name%!                 
set health=%maxhp%
call :sets
title Healer
cls
echo  ------------------------------------------------------------------------------
echo  I--=={%namedisp:~0,16%}==--I  ##  ##  ######    ##    ##      ######  #####  I
echo  I--------------------------I  ##  ##  ##      ##  ##  ##      ##      ##  ## I
echo  I      {LvL: %LVLdisp:~0,3%}%expdisptype:~0,5%     I  ######  ####    ######  ##      ####    #####  I
echo  I--------------------------I  ##  ##  ##      ##  ##  ##      ##      ##  ## I
echo  I HP: %spc%%health%/%maxhpdisp:~0,4%%hpdisp%I  ##  ##  ######  ##  ##  ######  ######  ##  ## I
echo  I--------------------------I-------------------------------------------------I
echo  I                          I             Greetings, %namehpdisp:~0,17%        I
echo  I      Attack:   %attackdisp:~0,4%      I I have ressurected you at the cost of half your I
echo  I                          I current gold.                                   I
echo  I     Defense:   %defensedisp:~0,4%      I                                                 I
echo  I                          I                                                 I
echo  I     Agility:   %agilitydisp:~0,4%      I                                                 I
echo  I                          I                                                 I
echo  I     Stamina:   %staminadisp:~0,4%      I-------------------------------------------------I
echo  I                          I Gold - %gmony:~0,17% I     Zone - %zone%     I
echo  I--------------------------I-------------------------------------------------I
echo  I                          I                                                 I
echo  I----------------------------------------------------------------------------I
echo  I (EXP) %expbardisp%%expdisp:~0,13%I
echo  I %expdisptype:~0,5% %miniexpbardisp%             I
echo  ------------------------------------------------------------------------------
pause
GOTO setzone

:zoneAhealerresptset
cls
echo  ------------------------------------------------------------------------------
echo  I--=={%namedisp:~0,16%}==--I  ##  ##  ######    ##    ##      ######  #####  I
echo  I--------------------------I  ##  ##  ##      ##  ##  ##      ##      ##  ## I
echo  I      {LvL: %LVLdisp:~0,3%}%expdisptype:~0,5%     I  ######  ####    ######  ##      ####    #####  I
echo  I--------------------------I  ##  ##  ##      ##  ##  ##      ##      ##  ## I
echo  I HP: %spc%%health%/%maxhpdisp:~0,4%%hpdisp%I  ##  ##  ######  ##  ##  ######  ######  ##  ## I
echo  I--------------------------I-------------------------------------------------I
echo  I                          I                                                 I
echo  I      Attack:   %attackdisp:~0,4%      I Would you like to set your respawn point here?  I
echo  I                          I  {Y/N}                                          I
echo  I     Defense:   %defensedisp:~0,4%      I                                                 I
echo  I                          I                                                 I
echo  I     Agility:   %agilitydisp:~0,4%      I                                                 I
echo  I                          I                                                 I
echo  I     Stamina:   %staminadisp:~0,4%      I-------------------------------------------------I
echo  I                          I Gold - %gmony:~0,17% I     Zone - %zone%     I
echo  I--------------------------I-------------------------------------------------I
echo  I                          I                                                 I
echo  I----------------------------------------------------------------------------I
echo  I (EXP) %expbardisp%%expdisp:~0,13%I
echo  I %expdisptype:~0,5% %miniexpbardisp%             I
echo  ------------------------------------------------------------------------------
set /p udefine="> "
if /i %udefine%==y GOTO zoneAhealerresptset1
if /i %udefine%==n GOTO zoneAhealer
GOTO zoneAhealerresptset

:zoneAhealerresptset1
set respt=zoneA\healer
(
echo zoneA\healer
)> users\%user%\Char%cnum%\respt.inf
cls
echo  ------------------------------------------------------------------------------
echo  I--=={%namedisp:~0,16%}==--I  ##  ##  ######    ##    ##      ######  #####  I
echo  I--------------------------I  ##  ##  ##      ##  ##  ##      ##      ##  ## I
echo  I      {LvL: %LVLdisp:~0,3%}%expdisptype:~0,5%     I  ######  ####    ######  ##      ####    #####  I
echo  I--------------------------I  ##  ##  ##      ##  ##  ##      ##      ##  ## I
echo  I HP: %spc%%health%/%maxhpdisp:~0,4%%hpdisp%I  ##  ##  ######  ##  ##  ######  ######  ##  ## I
echo  I--------------------------I-------------------------------------------------I
echo  I                          I                                                 I
echo  I      Attack:   %attackdisp:~0,4%      I Would you like to set your respawn point here?  I
echo  I                          I  {-Y-}                                          I
echo  I     Defense:   %defensedisp:~0,4%      I                                                 I
echo  I                          I Very well then.  When you die, you will respawn I
echo  I     Agility:   %agilitydisp:~0,4%      I by my side!                                     I
echo  I                          I                                                 I
echo  I     Stamina:   %staminadisp:~0,4%      I-------------------------------------------------I
echo  I                          I Gold - %gmony:~0,17% I     Zone - %zone%     I
echo  I--------------------------I-------------------------------------------------I
echo  I                          I                                                 I
echo  I----------------------------------------------------------------------------I
echo  I (EXP) %expbardisp%%expdisp:~0,13%I
echo  I %expdisptype:~0,5% %miniexpbardisp%             I
echo  ------------------------------------------------------------------------------
pause
GOTO zoneAhealer

:zoneAhealer1
set /a healamt=%maxhp% - %health%
set healamtdisp=%healamt% health.              
set healprice=%healamt%
set pricedisp=%healamt% gold.          
title Healer
cls
echo  ------------------------------------------------------------------------------
echo  I--=={%namedisp:~0,16%}==--I  ##  ##  ######    ##    ##      ######  #####  I
echo  I--------------------------I  ##  ##  ##      ##  ##  ##      ##      ##  ## I
echo  I      {LvL: %LVLdisp:~0,3%}%expdisptype:~0,5%     I  ######  ####    ######  ##      ####    #####  I
echo  I--------------------------I  ##  ##  ##      ##  ##  ##      ##      ##  ## I
echo  I HP: %spc%%health%/%maxhpdisp:~0,4%%hpdisp%I  ##  ##  ######  ##  ##  ######  ######  ##  ## I
echo  I--------------------------I-------------------------------------------------I
echo  I                          I                                                 I
echo  I      Attack:   %attackdisp:~0,4%      I Currently, you are missing %healamtdisp:~0,12%         I
echo  I                          I I can heal you completely for merely %pricedisp:~0,10% I
echo  I     Defense:   %defensedisp:~0,4%      I Does that sound like a deal to you? {Y/N}       I
echo  I                          I                                                 I
echo  I     Agility:   %agilitydisp:~0,4%      I                                                 I
echo  I                          I                                                 I
echo  I     Stamina:   %staminadisp:~0,4%      I-------------------------------------------------I
echo  I                          I Gold - %gmony:~0,17% I     Zone - %zone%     I
echo  I--------------------------I-------------------------------------------------I
echo  I                          I                                                 I
echo  I----------------------------------------------------------------------------I
echo  I (EXP) %expbardisp%%expdisp:~0,13%I
echo  I %expdisptype:~0,5% %miniexpbardisp%             I
echo  ------------------------------------------------------------------------------
set /p udefine="> "
if /i %udefine%==y GOTO zoneAhealercheck
if /i %udefine%==n GOTO zoneAhealerfarewell
GOTO zoneAhealer1

:zoneAhealercheck
if %gold% LSS %healprice% GOTO zoneAhealerdeny
GOTO zoneAhealerheal

:zoneAhealerdeny
cls
echo  ------------------------------------------------------------------------------
echo  I--=={%namedisp:~0,16%}==--I  ##  ##  ######    ##    ##      ######  #####  I
echo  I--------------------------I  ##  ##  ##      ##  ##  ##      ##      ##  ## I
echo  I      {LvL: %LVLdisp:~0,3%}%expdisptype:~0,5%     I  ######  ####    ######  ##      ####    #####  I
echo  I--------------------------I  ##  ##  ##      ##  ##  ##      ##      ##  ## I
echo  I HP: %spc%%health%/%maxhpdisp:~0,4%%hpdisp%I  ##  ##  ######  ##  ##  ######  ######  ##  ## I
echo  I--------------------------I-------------------------------------------------I
echo  I                          I                                                 I
echo  I      Attack:   %attackdisp:~0,4%      I Currently, you are missing %healamtdisp:~0,12%         I
echo  I                          I I can heal you completely for merely %pricedisp:~0,10% I
echo  I     Defense:   %defensedisp:~0,4%      I Does that sound like a deal to you? {-Y-}       I
echo  I                          I                                                 I
echo  I     Agility:   %agilitydisp:~0,4%      I Unfortunately, you do not have enough gold      I
echo  I                          I right now.  Come back another time!             I
echo  I     Stamina:   %staminadisp:~0,4%      I-------------------------------------------------I
echo  I                          I Gold - %gmony:~0,17% I     Zone - %zone%     I
echo  I--------------------------I-------------------------------------------------I
echo  I                          I                                                 I
echo  I----------------------------------------------------------------------------I
echo  I (EXP) %expbardisp%%expdisp:~0,13%I
echo  I %expdisptype:~0,5% %miniexpbardisp%             I
echo  ------------------------------------------------------------------------------
pause
GOTO display1

:zoneAhealerheal
set health=%maxhp%
set /a gold=%gold% - %healprice%
call :sets
title Healer
cls
echo  ------------------------------------------------------------------------------
echo  I--=={%namedisp:~0,16%}==--I  ##  ##  ######    ##    ##      ######  #####  I
echo  I--------------------------I  ##  ##  ##      ##  ##  ##      ##      ##  ## I
echo  I      {LvL: %LVLdisp:~0,3%}%expdisptype:~0,5%     I  ######  ####    ######  ##      ####    #####  I
echo  I--------------------------I  ##  ##  ##      ##  ##  ##      ##      ##  ## I
echo  I HP: %spc%%health%/%maxhpdisp:~0,4%%hpdisp%I  ##  ##  ######  ##  ##  ######  ######  ##  ## I
echo  I--------------------------I-------------------------------------------------I
echo  I                          I                                                 I
echo  I      Attack:   %attackdisp:~0,4%      I Currently, you are missing %healamtdisp:~0,12%         I
echo  I                          I I can heal you completely for merely %pricedisp:~0,10% I
echo  I     Defense:   %defensedisp:~0,4%      I Does that sound like a deal to you? {-Y-}       I
echo  I                          I                                                 I
echo  I     Agility:   %agilitydisp:~0,4%      I Very well, you have now been healed completely! I
echo  I                          I                                                 I
echo  I     Stamina:   %staminadisp:~0,4%      I-------------------------------------------------I
echo  I                          I Gold - %gmony:~0,17% I     Zone - %zone%     I
echo  I--------------------------I-------------------------------------------------I
echo  I                          I                                                 I
echo  I----------------------------------------------------------------------------I
echo  I (EXP) %expbardisp%%expdisp:~0,13%I
echo  I %expdisptype:~0,5% %miniexpbardisp%             I
echo  ------------------------------------------------------------------------------
pause
GOTO display1

:zoneAhealerfarewell
cls
echo  ------------------------------------------------------------------------------
echo  I--=={%namedisp:~0,16%}==--I  ##  ##  ######    ##    ##      ######  #####  I
echo  I--------------------------I  ##  ##  ##      ##  ##  ##      ##      ##  ## I
echo  I      {LvL: %LVLdisp:~0,3%}%expdisptype:~0,5%     I  ######  ####    ######  ##      ####    #####  I
echo  I--------------------------I  ##  ##  ##      ##  ##  ##      ##      ##  ## I
echo  I HP: %spc%%health%/%maxhpdisp:~0,4%%hpdisp%I  ##  ##  ######  ##  ##  ######  ######  ##  ## I
echo  I--------------------------I-------------------------------------------------I
echo  I                          I                                                 I
echo  I      Attack:   %attackdisp:~0,4%      I Currently, you are missing %healamtdisp:~0,12%         I
echo  I                          I I can heal you completely for merely %pricedisp:~0,10% I
echo  I     Defense:   %defensedisp:~0,4%      I Does that sound like a deal to you? {-N-}       I
echo  I                          I                                                 I
echo  I     Agility:   %agilitydisp:~0,4%      I Very well then, good luck in your travels!      I
echo  I                          I                                                 I
echo  I     Stamina:   %staminadisp:~0,4%      I-------------------------------------------------I
echo  I                          I Gold - %gmony:~0,17% I     Zone - %zone%     I
echo  I--------------------------I-------------------------------------------------I
echo  I                          I                                                 I
echo  I----------------------------------------------------------------------------I
echo  I (EXP) %expbardisp%%expdisp:~0,13%I
echo  I %expdisptype:~0,5% %miniexpbardisp%             I
echo  ------------------------------------------------------------------------------
pause
GOTO display1

:zoneAhealerfarewell1
cls
echo  ------------------------------------------------------------------------------
echo  I--=={%namedisp:~0,16%}==--I  ##  ##  ######    ##    ##      ######  #####  I
echo  I--------------------------I  ##  ##  ##      ##  ##  ##      ##      ##  ## I
echo  I      {LvL: %LVLdisp:~0,3%}%expdisptype:~0,5%     I  ######  ####    ######  ##      ####    #####  I
echo  I--------------------------I  ##  ##  ##      ##  ##  ##      ##      ##  ## I
echo  I HP: %spc%%health%/%maxhpdisp:~0,4%%hpdisp%I  ##  ##  ######  ##  ##  ######  ######  ##  ## I
echo  I--------------------------I-------------------------------------------------I
echo  I                          I                                                 I
echo  I      Attack:   %attackdisp:~0,4%      I Very well then, good luck in your travels!      I
echo  I                          I                                                 I
echo  I     Defense:   %defensedisp:~0,4%      I                                                 I
echo  I                          I                                                 I
echo  I     Agility:   %agilitydisp:~0,4%      I                                                 I
echo  I                          I                                                 I
echo  I     Stamina:   %staminadisp:~0,4%      I-------------------------------------------------I
echo  I                          I Gold - %gmony:~0,17% I     Zone - %zone%     I
echo  I--------------------------I-------------------------------------------------I
echo  I                          I                                                 I
echo  I----------------------------------------------------------------------------I
echo  I (EXP) %expbardisp%%expdisp:~0,13%I
echo  I %expdisptype:~0,5% %miniexpbardisp%             I
echo  ------------------------------------------------------------------------------
pause
GOTO display1

:zoneBchange
if %value% LSS 1 set /a VALUE=%VALUE%+78
if %value% GTR 1560 (
set zone=ZoneA
set /a VALUE=%VALUE%-1560 
GOTO setzone
)
if %value% EQU 1 set VALUE=2
if %value% EQU 78 GOTO movezd
if %value% EQU 79 set VALUE=80
if %value% EQU 156 GOTO movezd
if %value% EQU 157 set VALUE=158
if %value% EQU 234 GOTO movezd
if %value% EQU 235 set VALUE=236
if %value% EQU 312 GOTO movezd
if %value% EQU 313 set VALUE=314
if %value% EQU 390 GOTO movezd
if %value% EQU 391 set VALUE=392
if %value% EQU 468 GOTO movezd
if %value% EQU 469 set VALUE=470
if %value% EQU 546 GOTO movezd
if %value% EQU 547 set VALUE=548
if %value% EQU 624 GOTO movezd
if %value% EQU 625 set VALUE=626
if %value% EQU 702 GOTO movezd
if %value% EQU 703 set VALUE=704
if %value% EQU 780 GOTO movezd
if %value% EQU 781 set VALUE=782
if %value% EQU 858 GOTO movezd
if %value% EQU 859 set VALUE=860
if %value% EQU 936 GOTO movezd
if %value% EQU 937 set VALUE=938
if %value% EQU 1014 GOTO movezd
if %value% EQU 1015 set VALUE=1016
if %value% EQU 1092 GOTO movezd
if %value% EQU 1093 set VALUE=1094
if %value% EQU 1170 GOTO movezd
if %value% EQU 1171 set VALUE=1172
if %value% EQU 1248 GOTO movezd
if %value% EQU 1249 set VALUE=1250
if %value% EQU 1326 GOTO movezd
if %value% EQU 1327 set VALUE=1328
if %value% EQU 1404 GOTO movezd
if %value% EQU 1405 set VALUE=1406
if %value% EQU 1482 GOTO movezd
if %value% EQU 1483 set VALUE=1484
if %value% EQU 1560 GOTO movezd
GOTO display1

:movezd
set /a VALUE=%VALUE%-76
set zone=ZoneD
GOTO setzone

:zoneCchange
if %value% LSS 1 (
set zone=ZoneA
set /a VALUE=%VALUE%+1560
GOTO setzone
)
if %value% GTR 1560 (
set zone=ZoneE
set /a VALUE=%VALUE%-1560
GOTO setzone
)
if %value% EQU 1 set VALUE=2
if %value% EQU 78 set VALUE=77
if %value% EQU 79 set VALUE=80
if %value% EQU 156 set VALUE=155
if %value% EQU 157 set VALUE=158
if %value% EQU 234 set VALUE=233
if %value% EQU 235 set VALUE=236
if %value% EQU 312 set VALUE=311
if %value% EQU 313 set VALUE=314
if %value% EQU 390 set VALUE=389
if %value% EQU 391 set VALUE=392
if %value% EQU 468 set VALUE=467
if %value% EQU 469 set VALUE=470
if %value% EQU 546 set VALUE=545
if %value% EQU 547 set VALUE=548
if %value% EQU 624 set VALUE=623
if %value% EQU 625 set VALUE=626
if %value% EQU 702 set VALUE=701
if %value% EQU 703 set VALUE=704
if %value% EQU 780 set VALUE=779
if %value% EQU 781 set VALUE=782
if %value% EQU 858 set VALUE=857
if %value% EQU 859 set VALUE=860
if %value% EQU 936 set VALUE=935
if %value% EQU 937 set VALUE=938
if %value% EQU 1014 set VALUE=1013
if %value% EQU 1015 set VALUE=1016
if %value% EQU 1092 set VALUE=1091
if %value% EQU 1093 set VALUE=1094
if %value% EQU 1170 set VALUE=1169
if %value% EQU 1171 set VALUE=1172
if %value% EQU 1248 set VALUE=1247
if %value% EQU 1249 set VALUE=1250
if %value% EQU 1326 set VALUE=1325
if %value% EQU 1327 set VALUE=1328
if %value% EQU 1404 set VALUE=1403
if %value% EQU 1405 set VALUE=1406
if %value% EQU 1482 set VALUE=1481
if %value% EQU 1483 set VALUE=1484
if %value% EQU 1560 set VALUE=1559
GOTO display1

:zoneDchange
if %value% LSS 1 set /a VALUE=%VALUE%+78
if %value% GTR 1560 set /a VALUE=%VALUE%-78
if %value% EQU 1 GOTO movezb
if %value% EQU 78 set VALUE=77
if %value% EQU 79 GOTO movezb
if %value% EQU 156 set VALUE=155
if %value% EQU 157 GOTO movezb
if %value% EQU 234 set VALUE=233
if %value% EQU 235 GOTO movezb
if %value% EQU 312 set VALUE=311
if %value% EQU 313 GOTO movezb
if %value% EQU 390 set VALUE=389
if %value% EQU 391 GOTO movezb
if %value% EQU 468 set VALUE=467
if %value% EQU 469 GOTO movezb
if %value% EQU 546 set VALUE=545
if %value% EQU 547 GOTO movezb
if %value% EQU 624 set VALUE=623
if %value% EQU 625 GOTO movezb
if %value% EQU 702 set VALUE=701
if %value% EQU 703 GOTO movezb
if %value% EQU 780 set VALUE=779
if %value% EQU 781 GOTO movezb
if %value% EQU 858 set VALUE=857
if %value% EQU 859 GOTO movezb
if %value% EQU 936 set VALUE=935
if %value% EQU 937 GOTO movezb
if %value% EQU 1014 set VALUE=1013
if %value% EQU 1015 GOTO movezb
if %value% EQU 1092 set VALUE=1091
if %value% EQU 1093 GOTO movezb
if %value% EQU 1170 set VALUE=1169
if %value% EQU 1171 GOTO movezb
if %value% EQU 1248 set VALUE=1247
if %value% EQU 1249 GOTO movezb
if %value% EQU 1326 set VALUE=1325
if %value% EQU 1327 GOTO movezb
if %value% EQU 1404 set VALUE=1403
if %value% EQU 1405 GOTO movezb
if %value% EQU 1482 set VALUE=1481
if %value% EQU 1483 GOTO movezb
if %value% EQU 1560 set VALUE=1559
GOTO display1

:movezb
set /a VALUE=%VALUE%+76
set zone=ZoneB
GOTO setzone

:zoneEchange
if %value% LSS 1 (
set zone=ZoneC
set /a VALUE=%VALUE%+1560
GOTO setzone
)
if %value% GTR 1560 set /a VALUE=%VALUE%-78
if %value% EQU 1 set VALUE=2
if %value% EQU 78 set VALUE=77
if %value% EQU 79 set VALUE=80
if %value% EQU 156 set VALUE=155
if %value% EQU 157 set VALUE=158
if %value% EQU 234 set VALUE=233
if %value% EQU 235 set VALUE=236
if %value% EQU 312 set VALUE=311
if %value% EQU 313 set VALUE=314
if %value% EQU 390 set VALUE=389
if %value% EQU 391 set VALUE=392
if %value% EQU 468 set VALUE=467
if %value% EQU 469 set VALUE=470
if %value% EQU 546 set VALUE=545
if %value% EQU 547 set VALUE=548
if %value% EQU 624 set VALUE=623
if %value% EQU 625 set VALUE=626
if %value% EQU 702 set VALUE=701
if %value% EQU 703 set VALUE=704
if %value% EQU 780 set VALUE=779
if %value% EQU 781 set VALUE=782
if %value% EQU 858 set VALUE=857
if %value% EQU 859 set VALUE=860
if %value% EQU 936 set VALUE=935
if %value% EQU 937 set VALUE=938
if %value% EQU 1014 set VALUE=1013
if %value% EQU 1015 set VALUE=1016
if %value% EQU 1092 set VALUE=1091
if %value% EQU 1093 set VALUE=1094
if %value% EQU 1170 set VALUE=1169
if %value% EQU 1171 set VALUE=1172
if %value% EQU 1248 set VALUE=1247
if %value% EQU 1249 set VALUE=1250
if %value% EQU 1326 set VALUE=1325
if %value% EQU 1327 set VALUE=1328
if %value% EQU 1404 set VALUE=1403
if %value% EQU 1405 set VALUE=1406
if %value% EQU 1482 set VALUE=1481
if %value% EQU 1483 set VALUE=1484
if %value% EQU 1560 set VALUE=1559
GOTO display1

:fight
set music=Fight1
if %msetvar:~1,3%==On  (
(
echo start
)> Music\mvar1
(
echo %music%
)> Music\mvar2
wscript.exe ICVars.VBS Music.BAT
)
cls
echo  ------------------------------------------------------------------------------
echo  I                                                                            I
echo  I                                                                            I
echo  I                                                                            I
echo  I                                                                            I
echo  I    ##########   ###########       #######      ###   ###   ###########     I
echo  I    ##########   ###########      #########     ###   ###   ###########     I
echo  I    ###              ###         ###     ###    ###   ###       ###         I
echo  I    ###              ###        ###       ###   ###   ###       ###         I
echo  I    #######          ###       ###              #########       ###         I
echo  I    #######          ###       ###     ######   #########       ###         I
echo  I    ###              ###        ###    ######   ###   ###       ###         I
echo  I    ###              ###         ###     ###    ###   ###       ###         I
echo  I    ###          ###########      #########     ###   ###       ###         I
echo  I    ###          ###########       #######      ###   ###       ###         I
echo  I                                                                            I
echo  I                                                                            I
echo  I                                                                            I
echo  I                                                                            I
echo  I                                                                            I
echo  I                                                                            I
echo  ------------------------------------------------------------------------------
echo.
call :sets
ping localhost -n 2 >nul
pause
GOTO fightsets

:fightsets
set rn=%random%
set /p enemypath=< Zones\%zone%\Creatures\%rn:~-1%\ID.ini
set /p enemyname=< %enemypath%\CTR.ini
set /p enemynamedisp=< %enemypath%\CND.ini
set /p enemyattack=< %enemypath%\ATK.ini
set /p enemydefense=< %enemypath%\DEF.ini
set /p enemyagility=< %enemypath%\AGI.ini
set /p enemylvl=< %enemypath%\LVL.ini
set /p enemyhp=< %enemypath%\HP.ini
set /p enemymaxhp=< %enemypath%\HP.ini
set /p golddrop=< %enemypath%\GLD.ini
set /p expgain=< %enemypath%\EXP.ini
set /a maxgainlvl=%enemylvl% +3
set /a midgainlvl=%enemylvl% +2
set /a lowgainlvl=%enemylvl% +1
set /a thirdexp=%expgain% /3
set /a twothirdexp=%thirdexp% *2
if %ADVlevel% GTR %maxgainlvl% (
set /a expgain=0
)
if %ADVlevel% GTR %midgainlvl% (
set /a expgain=1
)
if %ADVlevel% GTR %lowgainlvl% (
set /a expgain=%expgain% /2
)
if %ADVlevel% GTR %enemylvl% (
set /a expgain=%twothirdexp%
)
call :enemyhpdispset
cls
GOTO fightstart

:fightstart
cls
echo.
echo                   You are attacked by a(n) %enemyname%!!!
echo }==--%namedisp:~0,16%
echo.
echo HP - {%health%/%maxhp%}
echo      %hpdisp%
echo  Attack - %attack%
echo Defense - %defense%
echo Agility - %agility%
echo.
echo ------------------------------------------
echo.
echo }==--%enemynamedisp:~0,16%
echo.
echo HP - {%enemyhp%/%enemymaxhp%}
echo      %enemyhpdisp%
echo  Attack - %enemyattack%
echo Defense - %enemydefense%
echo Agility - %enemyagility%
echo.
echo {a} Attack  {o} Options
echo {f} Flee    {i} Inventory
set /p action="> "
echo.
if %action%==a GOTO fightloopattack
if %action%==f GOTO fleeattempt
if %action%==o GOTO fightoptions
if %action%==i GOTO inventory
GOTO fightloop1

:fightloop1
cls
echo.
echo.
echo }==--%namedisp:~0,16%
echo.
echo HP - {%health%/%maxhp%}
echo      %hpdisp%
echo  Attack - %attack%
echo Defense - %defense%
echo Agility - %agility%
echo.
echo ------------------------------------------
echo.
echo }==--%enemynamedisp:~0,16%
echo.
echo HP - {%enemyhp%/%enemymaxhp%}
echo      %enemyhpdisp%
echo  Attack - %enemyattack%
echo Defense - %enemydefense%
echo Agility - %enemyagility%
echo.
echo {a} Attack  {o} Options
echo {f} Flee    {i} Inventory
set /p action="> "
echo.
if %action%==a GOTO fightloopattack
if %action%==f GOTO fleeattempt
if %action%==o GOTO fightoptions
if %action%==i GOTO inventory
GOTO fightloop1

:fleeattempt
set /a fleenum1=%random:~0,1%
set /a blocknum1=%random:~0,1%
set /a fleenum2=%fleenum1% + %agility%
set /a blocknum2=%blocknum1% + %enemyagility%
if %fleenum2% GTR %blocknum2% (
GOTO fleesuccess
)
GOTO fleefailure

:fleesuccess
cls
echo.
echo                   You flee successfully.
echo }==--%namedisp:~0,16%
echo.
echo HP - {%health%/%maxhp%}
echo      %hpdisp%
echo  Attack - %attack%
echo Defense - %defense%
echo Agility - %agility%
echo.
echo ------------------------------------------
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
pause
GOTO zoneAhealerrespawn

:fleefailure
set battletext=Your attempt to flee has failed!
GOTO fightloopdefend

:fightloopattack
set /a hit=%attack% - %enemydefense%
set battletext=You hit for %hit% damage!
set /a rn=%random%
set /a agbonus=%agility% * 20
set /a rnbonus=%rn% - %agbonus%
if %rnbonus% LSS 4000 (
GOTO critset
)
GOTO fightloopattack2

:fightloopattack2
if %hit% LSS 1 (
set /a hit=0
set battletext=Your attack was blocked!
)
set /a dodgenum1=%random:~0,1%
set /a hitnum1=%random:~0,1%
set /a dodgenum2=%dodgenum1% + %enemyagility%
set /a hitnum2=%hitnum1% + %agility% + 5
if %dodgenum2% GTR %hitnum2% (
set /a hit=0
set battletext=Your attack was dodged!
)
set /a enemyhp=%enemyhp% - %hit%
if %enemyhp% LSS 1 (
set /a enemyhp=0
GOTO fightwin
)
GOTO battleenemyhpdispset

:critset
set /a critbonus=%attack% / 2
set /a hit=%hit% +%critbonus%
set battletext=Critical hit!!! You hit for %hit% damage!
GOTO fightloopattack2


:fightloopdefend
cls
echo.
echo                   %battletext%
echo }==--%namedisp:~0,16%
echo.
echo HP - {%health%/%maxhp%}
echo      %hpdisp%
echo  Attack - %attack%
echo Defense - %defense%
echo Agility - %agility%
echo.
echo ------------------------------------------
echo.
echo }==--%enemynamedisp:~0,16%
echo.
echo HP - {%enemyhp%/%enemymaxhp%}
echo      %enemyhpdisp%
echo  Attack - %enemyattack%
echo Defense - %enemydefense%
echo Agility - %enemyagility%
echo.
echo.
echo Enemy is attacking!
pause
set /a hit=%enemyattack% - %defense%
set battletext=You have been hit for %hit% damage!
set /a rn=%random%
set /a agbonus=%enemyagility% * 20
set /a rnbonus=%rn% - %agbonus%
if %rnbonus% LSS 4000 (
GOTO enemycritset
)
GOTO fightloopdefend2

:fightloopdefend2
if %hit% LSS 1 (
set /a hit=0
set battletext=You blocked the attack!
)
set /a dodgenum1=%random:~0,1%
set /a hitnum1=%random:~0,1%
set /a dodgenum2=%dodgenum1% + %agility%
set /a hitnum2=%hitnum1% + %enemyagility% + 5
if %dodgenum2% GTR %hitnum2% (
set /a hit=0
set battletext=You dodged the attack!
)
set /a health=%health% - %hit%
if %health% LSS 1 (
set /a health=0
GOTO fightloss
)
GOTO battlehpdispset

:enemycritset
set /a critbonus=%enemyattack% / 2
set /a hit=%hit% +%critbonus%
set battletext=Critical hit!!! You have been hit for %hit% damage!
GOTO fightloopdefend2

:fightloop2
cls
echo.
echo                   %battletext%
echo }==--%namedisp:~0,16%
echo.
echo HP - {%health%/%maxhp%}
echo      %hpdisp%
echo  Attack - %attack%
echo Defense - %defense%
echo Agility - %agility%
echo.
echo ------------------------------------------
echo.
echo }==--%enemynamedisp:~0,16%
echo.
echo HP - {%enemyhp%/%enemymaxhp%}
echo      %enemyhpdisp%
echo  Attack - %enemyattack%
echo Defense - %enemydefense%
echo Agility - %enemyagility%
echo.
echo {a} Attack  {o} Options
echo {f} Flee    {i} Inventory
set /p action="> "
echo.
if %action%==a GOTO fightloopattack
if %action%==f GOTO fleeattempt
GOTO fightloop2

:fightwin
echo %expdist%
if %expdist%==ADV (
set /a ADVexp=%ADVexp% +%expgain%
)
if %expdist%==AA (
set /a AAexp=%AAexp% +%expgain%
)
if %expdist%==Mix (
GOTO mixexpset
)
GOTO fightwindisp

:mixexpset
set /a halfgain=%expgain% /2
set /a ADVexp=%ADVexp% +%halfgain%
set /a AAexp=%AAexp% +%halfgain%
GOTO fightwindisp

:fightwindisp
cls
echo.
echo                   You win!!
echo }==--%namedisp:~0,16%
echo.
echo HP - {%health%/%maxhp%}
echo      %hpdisp%
echo  Attack - %attack%
echo Defense - %defense%
echo Agility - %agility%
echo.
echo ------------------------------------------
echo.
echo.
echo.
echo.
echo You gain %expgain% exp!
echo.
echo You gain %golddrop% gold!
echo.
echo.
echo.
echo.
ping localhost -n 2 >nul
pause
set /a gold=%gold% + %golddrop%
set /a ADVexpgoal=%ADVgoalexp% -1
if %ADVexp% GTR %ADVexpgoal% (
GOTO LevelUp
)
set /a AAexpgoal=%AAgoalexp% -1
if %AAexp% GTR %AAexpgoal% (
GOTO AAlevelup
)
GOTO return

:return
call :sets
GOTO setzone

:fightloss
if %ADVexp% GTR 0 (
set /a ADVexp=%ADVexp% -%expgain%
)
if %ADVexp% LSS 0 (
set /a ADVexp=0
)
set /a gold=%gold% / 2
set /p VALUE=< Zones\%respt%\respos.inf
set /p zone=< Zones\%respt%\reszone.inf
cls
echo.
echo                   You have died...
echo }==--%namedisp:~0,16%
echo.
echo HP - {%health%/%maxhp%}
echo      %hpdisp%
echo  Attack - %attack%
echo Defense - %defense%
echo Agility - %agility%
echo.
echo ------------------------------------------
echo.
echo.
echo.
echo.
echo You lose %expgain% exp...
echo.
echo You lose %gold% gold...
echo.
echo.
echo.
echo.
ping localhost -n 2 >nul
pause
GOTO %zone%healerrespawn

:battlehpdispset
if %health%==%maxhp% (
GOTO battlehpbarset10
)
set /a hpbarplus=0
set /a temphp=%health%
set /a hpinc=%maxhp% / 10
GOTO battlehpincrement

:battlehpincrement
if %temphp% GTR %hpinc% (
set /a hpbarplus=%hpbarplus% + 1
set /a temphp=%temphp% - %hpinc%
GOTO battlehpincrement
) ELSE (
GOTO battlehpbarset%hpbarplus%
)

:battlehpbarset0
set hpdisp=%hpdisp0%
GOTO fightloop2

:battlehpbarset1
set hpdisp=%hpdisp1%
GOTO fightloop2

:battlehpbarset2
set hpdisp=%hpdisp2%
GOTO fightloop2

:battlehpbarset3
set hpdisp=%hpdisp3%
GOTO fightloop2

:battlehpbarset4
set hpdisp=%hpdisp4%
GOTO fightloop2

:battlehpbarset5
set hpdisp=%hpdisp5%
GOTO fightloop2

:battlehpbarset6
set hpdisp=%hpdisp6%
GOTO fightloop2

:battlehpbarset7
set hpdisp=%hpdisp7%
GOTO fightloop2

:battlehpbarset8
set hpdisp=%hpdisp8%
GOTO fightloop2

:battlehpbarset9
set hpdisp=%hpdisp9%
GOTO fightloop2

:battlehpbarset10
set hpdisp=%hpdisp10%
GOTO fightloop2

:battleenemyhpdispset
if %enemyhp%==%enemymaxhp% (
GOTO battleenemyhpbarset10
)
set /a enemyhpbarplus=0
set /a tempenemyhp=%enemyhp%
set /a enemyhpinc=%enemymaxhp% / 10
GOTO battleenemyhpincrement

:battleenemyhpincrement
if %tempenemyhp% GTR %enemyhpinc% (
set /a enemyhpbarplus=%enemyhpbarplus% + 1
set /a tempenemyhp=%tempenemyhp% - %enemyhpinc%
GOTO battleenemyhpincrement
) ELSE (
GOTO battleenemyhpbarset%enemyhpbarplus%
)

:battleenemyhpbarset0
set enemyhpdisp=%nmyhpdisp0%
GOTO fightloopdefend

:battleenemyhpbarset1
set enemyhpdisp=%nmyhpdisp1%
GOTO fightloopdefend

:battleenemyhpbarset2
set enemyhpdisp=%nmyhpdisp2%
GOTO fightloopdefend

:battleenemyhpbarset3
set enemyhpdisp=%nmyhpdisp3%
GOTO fightloopdefend

:battleenemyhpbarset4
set enemyhpdisp=%nmyhpdisp4%
GOTO fightloopdefend

:battleenemyhpbarset5
set enemyhpdisp=%nmyhpdisp5%
GOTO fightloopdefend

:battleenemyhpbarset6
set enemyhpdisp=%nmyhpdisp6%
GOTO fightloopdefend

:battleenemyhpbarset7
set enemyhpdisp=%nmyhpdisp7%
GOTO fightloopdefend

:battleenemyhpbarset8
set enemyhpdisp=%nmyhpdisp8%
GOTO fightloopdefend

:battleenemyhpbarset9
set enemyhpdisp=%nmyhpdisp9%
GOTO fightloopdefend

:battleenemyhpbarset10
set enemyhpdisp=%nmyhpdisp10%
GOTO fightloopdefend

:Levelup
set /a ADVlevel=%ADVlevel% +1
set /a ADVexp=%ADVexp% -%ADVgoalexp%
set /p agilityup=< LevelUp\ADVlevs\L%ADVlevel%\Agility
set /p attackup=< LevelUp\ADVlevs\L%ADVlevel%\Attack
set /p defenseup=< LevelUp\ADVlevs\L%ADVlevel%\Defense
set /p staminaup=< LevelUp\ADVlevs\L%ADVlevel%\Stamina
set /p newADVexpgoal=< LevelUp\ADVlevs\L%ADVlevel%\ADVGoalExp
set /a agility=%agility% +%agilityup%
set /a attack=%attack% +%attackup%
set /a defense=%defense% +%defenseup%
set /a stamina=%stamina% +%staminaup%
set /a ADVgoalexp=%newADVexpgoal%
set /a maxhp=%stamina% *10
set /a health=%maxhp%
cls
echo.
echo                   Congratulations, you leveled up!!!
echo.
if %attackup% GTR 0 (
echo.
echo Your Attack increases by %attackup%!
)
if %defenseup% GTR 0 (
echo.
echo Your defense increases by %defenseup%!
)
if %agilityup% GTR 0 (
echo.
echo Your agility increases by %agilityup%!
)
if %staminaup% GTR 0 (
echo.
echo Your stamina increases by %staminaup%!
)
echo.
pause
if %ADVexp% GTR %ADVgoalexp% (
GOTO Levelup
)
GOTO return

:AAlevelup
cls
set /a health=%maxhp%
set /a AApoints=%AApoints% +1
set /a AAlevel=%AAlevel% +1
set /a AAexp=%AAexp% -%AAgoalexp%
set /p newAAexpgoal=< LevelUp\AAlevs\L%AAlevel%
set /a AAgoalexp=%newAAexpgoal%
echo.
echo         Congratulations, you gained an Alternate Advancement point!
echo.
echo                    You now have %AApoints% AA point(s) to spend!
echo.
pause
if %AAexp% GTR %AAgoalexp% (
GOTO AAlevelup
)
GOTO return

:statops
cls
type Screens\options
echo.
set /p udefine="> "
if %udefine%==c GOTO statcontrols
if %udefine%==m call :musicops
if %udefine%==e call :exit
if %udefine%==l (
call :statwrite
start Charselect.BAT correct %user% %pass% %msetvar%
exit
)
if %udefine%==b GOTO stats

:statcontrols
cls
type Screens\statcontrols
echo.
echo Press any key to return to options screen...
pause >nul
GOTO statops

:stats
title Stats
cls                               29 - 77
echo  ------------------------------------------------------------------------------
echo  I--=={%namedisp:~0,16%}==--I%g29%%g30%%g31%%g32%%g33%%g34%%g35%%g36%%g37%%g38%%g39%%g40%%g41%%g42%%g43%%g44%%g45%%g46%%g47%%g48%%g49%%g50%%g51%%g52%%g53%%g54%%g55%%g56%%g57%%g58%%g59%%g60%%g61%%g62%%g63%%g64%%g65%%g66%%g67%%g68%%g69%%g70%%g71%%g72%%g73%%g74%%g75%%g76%%g77%I
echo  I--------------------------I%g107%%g108%%g109%%g110%%g111%%g112%%g113%%g114%%g115%%g116%%g117%%g118%%g119%%g120%%g121%%g122%%g123%%g124%%g125%%g126%%g127%%g128%%g129%%g130%%g131%%g132%%g133%%g134%%g135%%g136%%g137%%g138%%g139%%g140%%g141%%g142%%g143%%g144%%g145%%g146%%g147%%g148%%g149%%g150%%g151%%g152%%g153%%g154%%g155%I
echo  I      {LvL: %LVLdisp:~0,3%}%expdisptype:~0,5%     I%g185%%g186%%g187%%g188%%g189%%g190%%g191%%g192%%g193%%g194%%g195%%g196%%g197%%g198%%g199%%g200%%g201%%g202%%g203%%g204%%g205%%g206%%g207%%g208%%g209%%g210%%g211%%g212%%g213%%g214%%g215%%g216%%g217%%g218%%g219%%g220%%g221%%g222%%g223%%g224%%g225%%g226%%g227%%g228%%g229%%g230%%g231%%g232%%g233%I
echo  I--------------------------I%g263%%g264%%g265%%g266%%g267%%g268%%g269%%g270%%g271%%g272%%g273%%g274%%g275%%g276%%g277%%g278%%g279%%g280%%g281%%g282%%g283%%g284%%g285%%g286%%g287%%g288%%g289%%g290%%g291%%g292%%g293%%g294%%g295%%g296%%g297%%g298%%g299%%g300%%g301%%g302%%g303%%g304%%g305%%g306%%g307%%g308%%g309%%g310%%g311%I
echo  I HP: %spc%%health%/%maxhpdisp:~0,4%%hpdisp%I%g341%%g342%%g343%%g344%%g345%%g346%%g347%%g348%%g349%%g350%%g351%%g352%%g353%%g354%%g355%%g356%%g357%%g358%%g359%%g360%%g361%%g362%%g363%%g364%%g365%%g366%%g367%%g368%%g369%%g370%%g371%%g372%%g373%%g374%%g375%%g376%%g377%%g378%%g379%%g380%%g381%%g382%%g383%%g384%%g385%%g386%%g387%%g388%%g389%I
echo  I--------------------------I%g419%%g420%%g421%%g422%%g423%%g424%%g425%%g426%%g427%%g428%%g429%%g430%%g431%%g432%%g433%%g434%%g435%%g436%%g437%%g438%%g439%%g440%%g441%%g442%%g443%%g444%%g445%%g446%%g447%%g448%%g449%%g450%%g451%%g452%%g453%%g454%%g455%%g456%%g457%%g458%%g459%%g460%%g461%%g462%%g463%%g464%%g465%%g466%%g467%I
echo  I                          I%g497%%g498%%g499%%g500%%g501%%g502%%g503%%g504%%g505%%g506%%g507%%g508%%g509%%g510%%g511%%g512%%g513%%g514%%g515%%g516%%g517%%g518%%g519%%g520%%g521%%g522%%g523%%g524%%g525%%g526%%g527%%g528%%g529%%g530%%g531%%g532%%g533%%g534%%g535%%g536%%g537%%g538%%g539%%g540%%g541%%g542%%g543%%g544%%g545%I
echo  I      Attack:   %attackdisp:~0,4%      I%g575%%g576%%g577%%g578%%g579%%g580%%g581%%g582%%g583%%g584%%g585%%g586%%g587%%g588%%g589%%g590%%g591%%g592%%g593%%g594%%g595%%g596%%g597%%g598%%g599%%g600%%g601%%g602%%g603%%g604%%g605%%g606%%g607%%g608%%g609%%g610%%g611%%g612%%g613%%g614%%g615%%g616%%g617%%g618%%g619%%g620%%g621%%g622%%g623%I
echo  I                          I%g653%%g654%%g655%%g656%%g657%%g658%%g659%%g660%%g661%%g662%%g663%%g664%%g665%%g666%%g667%%g668%%g669%%g670%%g671%%g672%%g673%%g674%%g675%%g676%%g677%%g678%%g679%%g680%%g681%%g682%%g683%%g684%%g685%%g686%%g687%%g688%%g689%%g690%%g691%%g692%%g693%%g694%%g695%%g696%%g697%%g698%%g699%%g700%%g701%I
echo  I     Defense:   %defensedisp:~0,4%      I%g731%%g732%%g733%%g734%%g735%%g736%%g737%%g738%%g739%%g740%%g741%%g742%%g743%%g744%%g745%%g746%%g747%%g748%%g749%%g750%%g751%%g752%%g753%%g754%%g755%%g756%%g757%%g758%%g759%%g760%%g761%%g762%%g763%%g764%%g765%%g766%%g767%%g768%%g769%%g770%%g771%%g772%%g773%%g774%%g775%%g776%%g777%%g778%%g779%I
echo  I                          I%g809%%g810%%g811%%g812%%g813%%g814%%g815%%g816%%g817%%g818%%g819%%g820%%g821%%g822%%g823%%g824%%g825%%g826%%g827%%g828%%g829%%g830%%g831%%g832%%g833%%g834%%g835%%g836%%g837%%g838%%g839%%g840%%g841%%g842%%g843%%g844%%g845%%g846%%g847%%g848%%g849%%g850%%g851%%g852%%g853%%g854%%g855%%g856%%g857%I
echo  I     Agility:   %agilitydisp:~0,4%      I%g887%%g888%%g889%%g890%%g891%%g892%%g893%%g894%%g895%%g896%%g897%%g898%%g899%%g900%%g901%%g902%%g903%%g904%%g905%%g906%%g907%%g908%%g909%%g910%%g911%%g912%%g913%%g914%%g915%%g916%%g917%%g918%%g919%%g920%%g921%%g922%%g923%%g924%%g925%%g926%%g927%%g928%%g929%%g930%%g931%%g932%%g933%%g934%%g935%I
echo  I                          I%g965%%g966%%g967%%g968%%g969%%g970%%g971%%g972%%g973%%g974%%g975%%g976%%g977%%g978%%g979%%g980%%g981%%g982%%g983%%g984%%g985%%g986%%g987%%g988%%g989%%g990%%g991%%g992%%g993%%g994%%g995%%g996%%g997%%g998%%g999%%g1000%%g1001%%g1002%%g1003%%g1004%%g1005%%g1006%%g1007%%g1008%%g1009%%g1010%%g1011%%g1012%%g1013%I
echo  I     Stamina:   %staminadisp:~0,4%      I-------------------------------------------------I
echo  I                          I Gold - %gmony:~0,17% I     Zone - %zone%     I
echo  I--------------------------I-------------------------------------------------I
echo  I      o - Options         I    sp - Manage AA points = {%AApointsdisp:~0,3%} - Available    I
echo  I----------------------------------------------------------------------------I
echo  I (EXP) %expbardisp%%expdisp:~0,13%I
echo  I %expdisptype:~0,5% %miniexpbardisp%             I
echo  ------------------------------------------------------------------------------
set /p udefine="> "
if /i %udefine%==AA (
set expdisptypeset=AA
)
if /i %udefine%==ADV (
set expdisptypeset=ADV
)
if /i %udefine%==o GOTO statops
if /i %udefine%==b GOTO setzone
if /i %udefine%==sp GOTO AApoints
call :sets
GOTO stats

:AApoints
title Stats
if %expdist%==ADV (
set ADVdisp=[ADV]
) ELSE (
set ADVdisp= ADV 
)
if %expdist%==AA (
set AAdisp=[AA]
) ELSE (
set AAdisp= AA 
)
if %expdist%==Mix (
set Mixdisp=[Mix]
) ELSE (
set Mixdisp= Mix 
)
cls
echo  ------------------------------------------------------------------------------
echo  I                                                                            I
echo  I Increase {1}  Attack:   %attackdisp:~0,4%                                               I
echo  I             (Increases damaging capabilities)                              I
echo  I                                                                            I
echo  I Increase {2} Defense:   %defensedisp:~0,4%                                               I
echo  I             (Reduces damage taken and affects blocking)                    I
echo  I                                                                            I
echo  I Increase {3} Agility:   %agilitydisp:~0,4%                                               I
echo  I             (Increases your chance to dodge, flee, and get a critical hit) I
echo  I                                                                            I
echo  I Increase {4} Stamina:   %staminadisp:~0,4%                                               I
echo  I             (Increases health)                                             I
echo  I                                                                            I
echo  I---------------------------                                                 I
echo  I       AA Points: %AApointsdisp:~0,3%     I       Exp Distribution:                         I
echo  I---------------------------                                                 I
echo  I      {LvL: %LVLdisp:~0,3%}%expdisptype:~0,5%     I      %ADVdisp%---%Mixdisp%---%AAdisp%              b - Back I
echo  I----------------------------------------------------------------------------I
echo  I (EXP) %expbardisp%%expdisp:~0,13%I
echo  I %expdisptype:~0,5% %miniexpbardisp%             I
echo  ------------------------------------------------------------------------------
set /p udefine="> "
if /i %udefine%==b GOTO stats
if /i %udefine%==ADV (
set expdist=ADV
)
if /i %udefine%==Mix (
set expdist=Mix
)
if /i %udefine%==AA (
set expdist=AA
)
if %udefine%==1 GOTO AttackAAincrease
if %udefine%==2 GOTO DefenseAAincrease
if %udefine%==3 GOTO AgilityAAincrease
if %udefine%==4 GOTO StaminaAAincrease
call :sets
GOTO AApoints

:options
cls
type Screens\options
echo.
set /p udefine="> "
if /i %udefine%==b (
call :Display
GOTO Display1
)
if /i %udefine%==e call :exit
if /i %udefine%==l (
call :statwrite
start Charselect.BAT correct %user% %pass% %msetvar%
exit
)
if /i %udefine%==m call :musicops
if /i %udefine%==c GOTO controls
GOTO options

:controls
cls
type Screens\controls
echo.
echo Press any key to return...
pause >nul
GOTO options

:musicops
cls
type Screens\mops
echo.
set /p udefine="> "
if %udefine%==1 GOTO mopson
if %udefine%==2 GOTO mopsoff
if %udefine%==3 exit /b
GOTO musicops

:mopson
set msetvar=1On 
(
echo 1On 
)> Music\mset
(
echo start
)> Music\mvar1
(
echo %music%
)> Music\mvar2
wscript.exe ICVars.VBS Music.BAT
GOTO musicops

:mopsoff
set msetvar==0Off
(
echo 0Off
)> Music\mset
(
echo end
)> Music\mvar1
wscript.exe ICVars.VBS Music.BAT
GOTO musicops

:statwrite
(
echo %attack%
)> Users\%user%\Char%cnum%\Stats\ATK.inf
(
echo %defense%
)> Users\%user%\Char%cnum%\Stats\DEF.inf
(
echo %agility%
)> Users\%user%\Char%cnum%\Stats\AGI.inf
(
echo %stamina%
)> Users\%user%\Char%cnum%\Stats\STA.inf
(
echo %ADVexp%
)> Users\%user%\Char%cnum%\Stats\advEXP.inf
(
echo %ADVlevel%
)> Users\%user%\Char%cnum%\Level.inf
(
echo %AApoints%
)> Users\%user%\Char%cnum%\Stats\aaPTS.inf
(
echo %AAlevel%
)> Users\%user%\Char%cnum%\AALevel.inf
(
echo %AAexp%
)> Users\%user%\Char%cnum%\Stats\aaEXP.inf
(
echo %health%
)> Users\%user%\Char%cnum%\Stats\Hp.inf
(
echo %gold%
)> Users\%user%\Char%cnum%\$$$.inf
exit /b

:exit
cls
echo.
echo Are you sure you wish to exit BatchQuest?(y/n)
echo.
set /p exitq="> "
echo.
if /i %exitq%==n exit /b
if %msetvar:~1,3%==Off (
call :statwrite
exit
)
(
echo end
)> Music\mvar1
wscript.exe ICVars.VBS Music.BAT
call :statwrite
exit