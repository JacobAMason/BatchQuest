@echo off
title BatchQuest - Inventory
color 0a

:startset
set user=Kramar
set pass=108
cd users\%user%
set /a csel=1
set player=Char%csel%
set /p gmony=< %player%\$$$.inf
set /p slot1=< %player%\S1.inf
set /p slot2=< %player%\S2.inf
set /p slot3=< %player%\S3.inf
set /p slot4=< %player%\S4.inf
set /p slot5=< %player%\S5.inf
set /p slot6=< %player%\S6.inf
set /p slot7=< %player%\S7.inf
set /p slot8=< %player%\S8.inf
set /p slot9=< %player%\S9.inf
set /p slot10=< %player%\S10.inf
set /p slot11=< %player%\S11.inf
set /p slot12=< %player%\S12.inf
set /p slot13=< %player%\S13.inf
set /p slot14=< %player%\S14.inf
set /p slot15=< %player%\S15.inf
set /p slot16=< %player%\S16.inf
set /p slot17=< %player%\S17.inf
set /p slot18=< %player%\S18.inf
set /p slot19=< %player%\S19.inf
set /p slot20=< %player%\S20.inf
set gold=%gmony%                 
set s1=%slot1%                    
set s2=%slot2%                    
set s3=%slot3%                    
set s4=%slot4%                    
set s5=%slot5%                    
set s6=%slot6%                    
set s7=%slot7%                    
set s8=%slot8%                    
set s9=%slot9%                    
set s10=%slot10%                    
set s11=%slot11%                    
set s12=%slot12%                    
set s13=%slot13%                    
set s14=%slot14%                    
set s15=%slot15%                    
set s16=%slot16%                    
set s17=%slot17%                    
set s18=%slot18%                    
set s19=%slot19%                    
set s20=%slot20%                    
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
set c90s= 
set c99s= 
set c100s= 
set c1010s= 
set c110s= 
set c1111s= 
set c120s= 
set c1212s= 
set c130s= 
set c1313s= 
set c140s= 
set c1414s= 
set c150s= 
set c1515s= 
set c160s= 
set c1616s= 
set c170s= 
set c1717s= 
set c180s= 
set c1818s= 
set c190s= 
set c1919s= 
set c200s= 
set c2020s= 
set /a isel=1
set /a prevsel=1
cd..
cd..
set s1price=N\A       
set s2price=N\A       
set s3price=N\A       
set s4price=N\A       
set s5price=N\A       
set s6price=N\A       
set s7price=N\A       
set s8price=N\A       
set s9price=N\A       
set s10price=N\A       
set s11price=N\A       
set s12price=N\A       
set s13price=N\A       
set s14price=N\A       
set s15price=N\A       
set s16price=N\A       
set s17price=N\A       
set s18price=N\A       
set s19price=N\A       
set s20price=N\A       
set s1reqs=N\A   
set s2reqs=N\A   
set s3reqs=N\A   
set s4reqs=N\A   
set s5reqs=N\A   
set s6reqs=N\A   
set s7reqs=N\A   
set s8reqs=N\A   
set s9reqs=N\A   
set s10reqs=N\A   
set s11reqs=N\A   
set s12reqs=N\A   
set s13reqs=N\A   
set s14reqs=N\A   
set s15reqs=N\A   
set s16reqs=N\A   
set s17reqs=N\A   
set s18reqs=N\A   
set s19reqs=N\A   
set s20reqs=N\A   
set s1effect=N\A          
set s2effect=N\A          
set s3effect=N\A          
set s4effect=N\A          
set s5effect=N\A          
set s6effect=N\A          
set s7effect=N\A          
set s8effect=N\A          
set s9effect=N\A          
set s10effect=N\A          
set s11effect=N\A          
set s12effect=N\A          
set s13effect=N\A          
set s14effect=N\A          
set s15effect=N\A          
set s16effect=N\A          
set s17effect=N\A          
set s18effect=N\A          
set s19effect=N\A          
set s20effect=N\A          
if exist ITMData\%slot1% (
set /p s1price=< ITMData\%slot1%\DATA
)
if exist ITMData\%slot2% (
set /p s2price=< ITMData\%slot2%\DATA
)
if exist ITMData\%slot3% (
set /p s3price=< ITMData\%slot3%\DATA
)
if exist ITMData\%slot4% (
set /p s4price=< ITMData\%slot4%\DATA
)
if exist ITMData\%slot5% (
set /p s5price=< ITMData\%slot5%\DATA
)
if exist ITMData\%slot6% (
set /p s6price=< ITMData\%slot6%\DATA
)
if exist ITMData\%slot7% (
set /p s7price=< ITMData\%slot7%\DATA
)
if exist ITMData\%slot8% (
set /p s8price=< ITMData\%slot8%\DATA
)
if exist ITMData\%slot9% (
set /p s9price=< ITMData\%slot9%\DATA
)
if exist ITMData\%slot10% (
set /p s10price=< ITMData\%slot10%\DATA
)
if exist ITMData\%slot11% (
set /p s11price=< ITMData\%slot11%\DATA
)
if exist ITMData\%slot12% (
set /p s12price=< ITMData\%slot12%\DATA
)
if exist ITMData\%slot13% (
set /p s13price=< ITMData\%slot13%\DATA
)
if exist ITMData\%slot14% (
set /p s14price=< ITMData\%slot14%\DATA
)
if exist ITMData\%slot15% (
set /p s15price=< ITMData\%slot15%\DATA
)
if exist ITMData\%slot16% (
set /p s16price=< ITMData\%slot16%\DATA
)
if exist ITMData\%slot17% (
set /p s17price=< ITMData\%slot17%\DATA
)
if exist ITMData\%slot18% (
set /p s18price=< ITMData\%slot18%\DATA
)
if exist ITMData\%slot19% (
set /p s19price=< ITMData\%slot19%\DATA
)
if exist ITMData\%slot20% (
set /p s20price=< ITMData\%slot20%\DATA
)
if exist ITMData\%slot1%\EQUIP (
set /p s1reqs=< ITMData\%slot1%\EQUIP
)
if exist ITMData\%slot2%\EQUIP (
set /p s2reqs=< ITMData\%slot2%\EQUIP
)
if exist ITMData\%slot3%\EQUIP (
set /p s3reqs=< ITMData\%slot3%\EQUIP
)
if exist ITMData\%slot4%\EQUIP (
set /p s4reqs=< ITMData\%slot4%\EQUIP
)
if exist ITMData\%slot5%\EQUIP (
set /p s5reqs=< ITMData\%slot5%\EQUIP
)
if exist ITMData\%slot6%\EQUIP (
set /p s6reqs=< ITMData\%slot6%\EQUIP
)
if exist ITMData\%slot7%\EQUIP (
set /p s7reqs=< ITMData\%slot7%\EQUIP
)
if exist ITMData\%slot8%\EQUIP (
set /p s8reqs=< ITMData\%slot8%\EQUIP
)
if exist ITMData\%slot9%\EQUIP (
set /p s9reqs=< ITMData\%slot9%\EQUIP
)
if exist ITMData\%slot10%\EQUIP (
set /p s10reqs=< ITMData\%slot10%\EQUIP
)
if exist ITMData\%slot11%\EQUIP (
set /p s11reqs=< ITMData\%slot11%\EQUIP
)
if exist ITMData\%slot12%\EQUIP (
set /p s12reqs=< ITMData\%slot12%\EQUIP
)
if exist ITMData\%slot13%\EQUIP (
set /p s13reqs=< ITMData\%slot13%\EQUIP
)
if exist ITMData\%slot14%\EQUIP (
set /p s14reqs=< ITMData\%slot14%\EQUIP
)
if exist ITMData\%slot15%\EQUIP (
set /p s15reqs=< ITMData\%slot15%\EQUIP
)
if exist ITMData\%slot16%\EQUIP (
set /p s16reqs=< ITMData\%slot16%\EQUIP
)
if exist ITMData\%slot17%\EQUIP (
set /p s17reqs=< ITMData\%slot17%\EQUIP
)
if exist ITMData\%slot18%\EQUIP (
set /p s18reqs=< ITMData\%slot18%\EQUIP
)
if exist ITMData\%slot19%\EQUIP (
set /p s19reqs=< ITMData\%slot19%\EQUIP
)
if exist ITMData\%slot20%\EQUIP (
set /p s20reqs=< ITMData\%slot20%\EQUIP
)
if exist ITMData\%slot1%\USE (
set /p s1reqs=< ITMData\%slot1%\USE
)
if exist ITMData\%slot2%\USE (
set /p s2reqs=< ITMData\%slot2%\USE
)
if exist ITMData\%slot3%\USE (
set /p s3reqs=< ITMData\%slot3%\USE
)
if exist ITMData\%slot4%\USE (
set /p s4reqs=< ITMData\%slot4%\USE
)
if exist ITMData\%slot5%\USE (
set /p s5reqs=< ITMData\%slot5%\USE
)
if exist ITMData\%slot6%\USE (
set /p s6reqs=< ITMData\%slot6%\USE
)
if exist ITMData\%slot7%\USE (
set /p s7reqs=< ITMData\%slot7%\USE
)
if exist ITMData\%slot8%\USE (
set /p s8reqs=< ITMData\%slot8%\USE
)
if exist ITMData\%slot9%\USE (
set /p s9reqs=< ITMData\%slot9%\USE
)
if exist ITMData\%slot10%\USE (
set /p s10reqs=< ITMData\%slot10%\USE
)
if exist ITMData\%slot11%\USE (
set /p s11reqs=< ITMData\%slot11%\USE
)
if exist ITMData\%slot12%\USE (
set /p s12reqs=< ITMData\%slot12%\USE
)
if exist ITMData\%slot13%\USE (
set /p s13reqs=< ITMData\%slot13%\USE
)
if exist ITMData\%slot14%\USE (
set /p s14reqs=< ITMData\%slot14%\USE
)
if exist ITMData\%slot15%\USE (
set /p s15reqs=< ITMData\%slot15%\USE
)
if exist ITMData\%slot16%\USE (
set /p s16reqs=< ITMData\%slot16%\USE
)
if exist ITMData\%slot17%\USE (
set /p s17reqs=< ITMData\%slot17%\USE
)
if exist ITMData\%slot18%\USE (
set /p s18reqs=< ITMData\%slot18%\USE
)
if exist ITMData\%slot19%\USE (
set /p s19reqs=< ITMData\%slot19%\USE
)
if exist ITMData\%slot20%\USE (
set /p s20reqs=< ITMData\%slot20%\USE
)
if exist ITMData\%slot1%\HEAL (
call :healamnt1
)
if exist ITMData\%slot2%\HEAL (
call :healamnt2
)
if exist ITMData\%slot3%\HEAL (
call :healamnt3
)
if exist ITMData\%slot4%\HEAL (
call :healamnt4
)
if exist ITMData\%slot5%\HEAL (
call :healamnt5
)
if exist ITMData\%slot6%\HEAL (
call :healamnt6
)
if exist ITMData\%slot7%\HEAL (
call :healamnt7
)
if exist ITMData\%slot8%\HEAL (
call :healamnt8
)
if exist ITMData\%slot9%\HEAL (
call :healamnt9
)
if exist ITMData\%slot10%\HEAL (
call :healamnt10
)
if exist ITMData\%slot11%\HEAL (
call :healamnt11
)
if exist ITMData\%slot12%\HEAL (
call :healamnt12
)
if exist ITMData\%slot13%\HEAL (
call :healamnt13
)
if exist ITMData\%slot14%\HEAL (
call :healamnt14
)
if exist ITMData\%slot15%\USE (
call :healamnt15
)
if exist ITMData\%slot16%\USE (
call :healamnt16
)
if exist ITMData\%slot17%\USE (
call :healamnt17
)
if exist ITMData\%slot18%\USE (
call :healamnt18
)
if exist ITMData\%slot19%\USE (
call :healamnt19
)
if exist ITMData\%slot20%\USE (
call :healamnt20
)
if exist ITMData\%slot1%\ARMOR (
call :armors1
)
if exist ITMData\%slot2%\ARMOR (
call :armors2
)
if exist ITMData\%slot3%\ARMOR (
call :armors3
)
if exist ITMData\%slot4%\ARMOR (
call :armors4
)
if exist ITMData\%slot5%\ARMOR (
call :armors5
)
if exist ITMData\%slot6%\ARMOR (
call :armors6
)
if exist ITMData\%slot7%\ARMOR (
call :armors7
)
if exist ITMData\%slot8%\ARMOR (
call :armors8
)
if exist ITMData\%slot9%\ARMOR (
call :armors9
)
if exist ITMData\%slot10%\ARMOR (
call :armors10
)
if exist ITMData\%slot11%\ARMOR (
call :armors11
)
if exist ITMData\%slot12%\ARMOR (
call :armors12
)
if exist ITMData\%slot13%\ARMOR (
call :armors13
)
if exist ITMData\%slot14%\ARMOR (
call :armors14
)
if exist ITMData\%slot15%\ARMOR (
call :armors15
)
if exist ITMData\%slot16%\ARMOR (
call :armors16
)
if exist ITMData\%slot17%\ARMOR (
call :armors17
)
if exist ITMData\%slot18%\ARMOR (
call :armors18
)
if exist ITMData\%slot19%\ARMOR (
call :armors19
)
if exist ITMData\%slot20%\ARMOR (
call :armors20
)
if exist ITMData\%slot1%\WEAPON (
call :weaps1
)
if exist ITMData\%slot2%\WEAPON (
call :weaps2
)
if exist ITMData\%slot3%\WEAPON (
call :weaps3
)
if exist ITMData\%slot4%\WEAPON (
call :weaps4
)
if exist ITMData\%slot5%\WEAPON (
call :weaps5
)
if exist ITMData\%slot6%\WEAPON (
call :weaps6
)
if exist ITMData\%slot7%\WEAPON (
call :weaps7
)
if exist ITMData\%slot8%\WEAPON (
call :weaps8
)
if exist ITMData\%slot9%\WEAPON (
call :weaps9
)
if exist ITMData\%slot10%\WEAPON (
call :weaps10
)
if exist ITMData\%slot11%\WEAPON (
call :weaps11
)
if exist ITMData\%slot12%\WEAPON (
call :weaps12
)
if exist ITMData\%slot13%\WEAPON (
call :weaps13
)
if exist ITMData\%slot14%\WEAPON (
call :weaps14
)
if exist ITMData\%slot15%\WEAPON (
call :weaps15
)
if exist ITMData\%slot16%\WEAPON (
call :weaps16
)
if exist ITMData\%slot17%\WEAPON (
call :weaps17
)
if exist ITMData\%slot18%\WEAPON (
call :weaps18
)
if exist ITMData\%slot19%\WEAPON (
call :weaps19
)
if exist ITMData\%slot20%\WEAPON (
call :weaps20
)
GOTO startset2

:healamnt1
set /p s1HEAL=< ITMData\%slot1%\HEAL
set s1effect=Heal %s1HEAL% HP   
exit/b

:healamnt2
set /p s2HEAL=< ITMData\%slot2%\HEAL
set s2effect=Heal %s2HEAL% HP   
exit/b

:healamnt3
set /p s3HEAL=< ITMData\%slot3%\HEAL
set s3effect=Heal %s3HEAL% HP   
exit/b

:healamnt4
set /p s4HEAL=< ITMData\%slot4%\HEAL
set s4effect=Heal %s4HEAL% HP   
exit/b

:healamnt5
set /p s5HEAL=< ITMData\%slot5%\HEAL
set s5effect=Heal %s5HEAL% HP   
exit/b

:healamnt6
set /p s6HEAL=< ITMData\%slot6%\HEAL
set s6effect=Heal %s6HEAL% HP   
exit/b

:healamnt7
set /p s7HEAL=< ITMData\%slot7%\HEAL
set s7effect=Heal %s7HEAL% HP   
exit/b

:healamnt8
set /p s8HEAL=< ITMData\%slot8%\HEAL
set s8effect=Heal %s8HEAL% HP   
exit/b

:healamnt9
set /p s9HEAL=< ITMData\%slot9%\HEAL
set s9effect=Heal %s9HEAL% HP   
exit/b

:healamnt10
set /p s10HEAL=< ITMData\%slot10%\HEAL
set s10effect=Heal %s10HEAL% HP   
exit/b

:healamnt11
set /p s11HEAL=< ITMData\%slot11%\HEAL
set s11effect=Heal %s11HEAL% HP   
exit/b

:healamnt12
set /p s12HEAL=< ITMData\%slot12%\HEAL
set s12effect=Heal %s12HEAL% HP   
exit/b

:healamnt13
set /p s13HEAL=< ITMData\%slot13%\HEAL
set s13effect=Heal %s13HEAL% HP   
exit/b

:healamnt14
set /p s14HEAL=< ITMData\%slot14%\HEAL
set s14effect=Heal %s14HEAL% HP   
exit/b

:healamnt15
set /p s15HEAL=< ITMData\%slot15%\HEAL
set s15effect=Heal %s15HEAL% HP   
exit/b

:healamnt16
set /p s16HEAL=< ITMData\%slot16%\HEAL
set s16effect=Heal %s16HEAL% HP   
exit/b

:healamnt17
set /p s17HEAL=< ITMData\%slot17%\HEAL
set s17effect=Heal %s17HEAL% HP   
exit/b

:healamnt18
set /p s18HEAL=< ITMData\%slot18%\HEAL
set s18effect=Heal %s18HEAL% HP   
exit/b

:healamnt19
set /p s19HEAL=< ITMData\%slot19%\HEAL
set s19effect=Heal %s19HEAL% HP   
exit/b

:healamnt20
set /p s20HEAL=< ITMData\%slot20%\HEAL
set s20effect=Heal %s20HEAL% HP   
exit/b

:armors1
set /p s1ARMOR=< ITMData\%slot1%\ARMOR
set s1effect=%s1ARMOR% Defense   
exit/b

:armors2
set /p s2ARMOR=< ITMData\%slot2%\ARMOR
set s2effect=%s2ARMOR% Defense   
exit/b

:armors3
set /p s3ARMOR=< ITMData\%slot3%\ARMOR
set s3effect=%s3ARMOR% Defense   
exit/b

:armors4
set /p s4ARMOR=< ITMData\%slot4%\ARMOR
set s4effect=%s4ARMOR% Defense   
exit/b

:armors5
set /p s5ARMOR=< ITMData\%slot5%\ARMOR
set s5effect=%s5ARMOR% Defense   
exit/b

:armors6
set /p s6ARMOR=< ITMData\%slot6%\ARMOR
set s6effect=%s6ARMOR% Defense   
exit/b

:armors7
set /p s7ARMOR=< ITMData\%slot7%\ARMOR
set s7effect=%s7ARMOR% Defense   
exit/b

:armors8
set /p s8ARMOR=< ITMData\%slot8%\ARMOR
set s8effect=%s8ARMOR% Defense   
exit/b

:armors9
set /p s9ARMOR=< ITMData\%slot9%\ARMOR
set s9effect=%s9ARMOR% Defense   
exit/b

:armors10
set /p s10ARMOR=< ITMData\%slot10%\ARMOR
set s10effect=%s10ARMOR% Defense   
exit/b

:armors11
set /p s11ARMOR=< ITMData\%slot11%\ARMOR
set s11effect=%s11ARMOR% Defense   
exit/b

:armors12
set /p s12ARMOR=< ITMData\%slot12%\ARMOR
set s12effect=%s12ARMOR% Defense   
exit/b

:armors13
set /p s13ARMOR=< ITMData\%slot13%\ARMOR
set s13effect=%s13ARMOR% Defense   
exit/b

:armors14
set /p s14ARMOR=< ITMData\%slot14%\ARMOR
set s14effect=%s14ARMOR% Defense   
exit/b

:armors15
set /p s15ARMOR=< ITMData\%slot15%\ARMOR
set s15effect=%s15ARMOR% Defense   
exit/b

:armors16
set /p s16ARMOR=< ITMData\%slot16%\ARMOR
set s16effect=%s16ARMOR% Defense   
exit/b

:armors17
set /p s17ARMOR=< ITMData\%slot17%\ARMOR
set s17effect=%s17ARMOR% Defense   
exit/b

:armors18
set /p s18ARMOR=< ITMData\%slot18%\ARMOR
set s18effect=%s18ARMOR% Defense   
exit/b

:armors19
set /p s19ARMOR=< ITMData\%slot19%\ARMOR
set s19effect=%s19ARMOR% Defense   
exit/b

:armors20
set /p s20ARMOR=< ITMData\%slot20%\ARMOR
set s20effect=%s20ARMOR% Defense   
exit/b

:weaps1
set /p s1weap=< ITMData\%slot1%\WEAPON
set s1effect=%s1weap% Attack   
exit/b

:weaps2
set /p s2weap=< ITMData\%slot2%\WEAPON
set s2effect=%s2weap% Attack   
exit/b

:weaps3
set /p s3weap=< ITMData\%slot3%\WEAPON
set s3effect=%s3weap% Attack   
exit/b

:weaps4
set /p s4weap=< ITMData\%slot4%\WEAPON
set s4effect=%s4weap% Attack   
exit/b

:weaps5
set /p s5weap=< ITMData\%slot5%\WEAPON
set s5effect=%s5weap% Attack   
exit/b

:weaps6
set /p s6weap=< ITMData\%slot6%\WEAPON
set s6effect=%s6weap% Attack   
exit/b

:weaps7
set /p s7weap=< ITMData\%slot7%\WEAPON
set s7effect=%s7weap% Attack   
exit/b

:weaps8
set /p s8weap=< ITMData\%slot8%\WEAPON
set s8effect=%s8weap% Attack   
exit/b

:weaps9
set /p s9weap=< ITMData\%slot9%\WEAPON
set s9effect=%s9weap% Attack   
exit/b

:weaps10
set /p s10weap=< ITMData\%slot10%\WEAPON
set s10effect=%s10weap% Attack   
exit/b

:weaps11
set /p s11weap=< ITMData\%slot11%\WEAPON
set s11effect=%s11weap% Attack   
exit/b

:weaps12
set /p s12weap=< ITMData\%slot12%\WEAPON
set s12effect=%s12weap% Attack   
exit/b

:weaps13
set /p s13weap=< ITMData\%slot13%\WEAPON
set s13effect=%s13weap% Attack   
exit/b

:weaps14
set /p s14weap=< ITMData\%slot14%\WEAPON
set s14effect=%s14weap% Attack   
exit/b

:weaps15
set /p s15weap=< ITMData\%slot15%\WEAPON
set s15effect=%s15weap% Attack   
exit/b

:weaps16
set /p s16weap=< ITMData\%slot16%\WEAPON
set s16effect=%s16weap% Attack   
exit/b

:weaps17
set /p s17weap=< ITMData\%slot17%\WEAPON
set s17effect=%s17weap% Attack   
exit/b

:weaps18
set /p s18weap=< ITMData\%slot18%\WEAPON
set s18effect=%s18weap% Attack   
exit/b

:weaps19
set /p s19weap=< ITMData\%slot19%\WEAPON
set s19effect=%s19weap% Attack   
exit/b

:weaps20
set /p s20weap=< ITMData\%slot20%\WEAPON
set s20effect=%s20weap% Attack   
exit/b

:startset2
set itmprice=%s1price%          
set itmeffect=%s1effect%             
set itmreqs=%s1reqs%   
GOTO top

:top
cls
echo  ------------------------------------------------------------------------------
echo  I                                                                            I
echo  I           ##### #   # #   # #### #   # #####  ####  ###  #   #             I
echo  I             #   ##  # #   # #    ##  #   #   #    # #  #  # #              I
echo  I             #   # # # #   # ###  # # #   #   #    # ###    #               I
echo  I             #   #  ##  # #  #    #  ##   #   #    # # #    #               I
echo  I           ##### #   #   #   #### #   #   #    ####  #  #   #               I
echo  I                                                                            I
echo  I                                                                            I
echo  I                                                    Gold - %gold:~0,17%I
echo  I-------------------------    --==Item Stats==--    -------------------------I
echo  I%c10s%{%s1:~0,20%}%c11s%I                          I%c110s%{%s9:~0,20%}%c1111s%I
echo  I%c20s%{%s2:~0,20%}%c22s%I     Price - %itmprice:~0,10%   I%c120s%{%s9:~0,20%}%c1212s%I
echo  I%c30s%{%s3:~0,20%}%c33s%I                          I%c130s%{%s9:~0,20%}%c1313s%I
echo  I%c40s%{%s4:~0,20%}%c44s%I Min Level - %itmreqs:~0,3%          I%c140s%{%s9:~0,20%}%c1414s%I
echo  I%c50s%{%s5:~0,20%}%c55s%I                          I%c150s%{%s9:~0,20%}%c1515s%I
echo  I%c60s%{%s6:~0,20%}%c66s%I Use\Equip - %itmeffect:~0,13%I%c160s%{%s9:~0,20%}%c1616s%I
echo  I%c70s%{%s7:~0,20%}%c77s%I                          I%c170s%{%s9:~0,20%}%c1717s%I
echo  I%c80s%{%s8:~0,20%}%c88s%I                          I%c180s%{%s9:~0,20%}%c1818s%I
echo  I%c90s%{%s9:~0,20%}%c99s%I                          I%c190s%{%s9:~0,20%}%c1919s%I
echo  I%c100s%{%s9:~0,20%}%c1010s%I                          I%c200s%{%s9:~0,20%}%c2020s%I
echo  ------------------------------------------------------------------------------
set /p selectmove="> "
if %selectmove%==b exit
if %selectmove%==e GOTO equip%isel%
if %selectmove%==w (
set /a isel=%isel% -1
GOTO up
)
if %selectmove%==s (
set /a isel=%isel% +1
GOTO down
)
if %selectmove%==a (
set /a isel=%isel% -10
GOTO left
)
if %selectmove%==d (
set /a isel=%isel% +10
GOTO right
)
GOTO top

:up
if %isel%==0 (
set /a isel=%isel% +1
)
GOTO topset

:down
if %isel%==21 (
set /a isel=%isel% -1
)
GOTO topset

:left
if %isel% LSS 1 (
set /a isel=%isel% +10
)
GOTO topset

:right
if %isel% GTR 20 (
set /a isel=%isel% -10
)
GOTO topset

:topset
set c%prevsel%0s= 
set c%prevsel%%prevsel%s= 
set c%isel%0s=*
set c%isel%%isel%s=*
set prevsel=%isel%
if %isel%==1 (
set itmprice=%s1price%          
set itmeffect=%s1effect%             
set itmreqs=%s1reqs%   
)
if %isel%==2 (
set itmprice=%s2price%          
set itmeffect=%s2effect%             
set itmreqs=%s2reqs%   
)
if %isel%==3 (
set itmprice=%s3price%          
set itmeffect=%s3effect%             
set itmreqs=%s3reqs%   
)
if %isel%==4 (
set itmprice=%s4price%          
set itmeffect=%s4effect%             
set itmreqs=%s4reqs%   
)
if %isel%==5 (
set itmprice=%s5price%          
set itmeffect=%s5effect%             
set itmreqs=%s5reqs%   
)
if %isel%==6 (
set itmprice=%s6price%          
set itmeffect=%s6effect%             
set itmreqs=%s6reqs%   
)
if %isel%==7 (
set itmprice=%s7price%          
set itmeffect=%s7effect%             
set itmreqs=%s7reqs%   
)
if %isel%==8 (
set itmprice=%s8price%          
set itmeffect=%s8effect%             
set itmreqs=%s8reqs%   
)
if %isel%==9 (
set itmprice=%s9price%          
set itmeffect=%s9effect%             
set itmreqs=%s9reqs%   
)
if %isel%==10 (
set itmprice=%s10price%          
set itmeffect=%s10effect%             
set itmreqs=%s10reqs%   
)
if %isel%==11 (
set itmprice=%s11price%          
set itmeffect=%s11effect%             
set itmreqs=%s11reqs%   
)
if %isel%==12 (
set itmprice=%s12price%          
set itmeffect=%s12effect%             
set itmreqs=%s12reqs%   
)
if %isel%==13 (
set itmprice=%s13price%          
set itmeffect=%s13effect%             
set itmreqs=%s13reqs%   
)
if %isel%==14 (
set itmprice=%s14price%          
set itmeffect=%s14effect%             
set itmreqs=%s14reqs%   
)
if %isel%==15 (
set itmprice=%s15price%          
set itmeffect=%s15effect%             
set itmreqs=%s15reqs%   
)
if %isel%==16 (
set itmprice=%s16price%          
set itmeffect=%s16effect%             
set itmreqs=%s16reqs%   
)
if %isel%==17 (
set itmprice=%s17price%          
set itmeffect=%s17effect%             
set itmreqs=%s17reqs%   
)
if %isel%==18 (
set itmprice=%s18price%          
set itmeffect=%s18effect%             
set itmreqs=%s18reqs%   
)
if %isel%==19 (
set itmprice=%s19price%          
set itmeffect=%s19effect%             
set itmreqs=%s19reqs%   
)
if %isel%==20 (
set itmprice=%s20price%          
set itmeffect=%s20effect%             
set itmreqs=%s20reqs%   
)
GOTO top

:equip1
if NOT EXIST ITMData\%slot1%\EQUIP GOTO noequip
GOTO equipset

:equip2
if NOT EXIST ITMData\%slot2%\EQUIP GOTO noequip
GOTO equipset

:equip3
if NOT EXIST ITMData\%slot3%\EQUIP GOTO noequip
GOTO equipset

:equip4
if NOT EXIST ITMData\%slot4%\EQUIP GOTO noequip
GOTO equipset

:equip5
if NOT EXIST ITMData\%slot5%\EQUIP GOTO noequip
GOTO equipset

:equip6
if NOT EXIST ITMData\%slot6%\EQUIP GOTO noequip
GOTO equipset

:equip7
if NOT EXIST ITMData\%slot7%\EQUIP GOTO noequip
GOTO equipset

:equip8
if NOT EXIST ITMData\%slot8%\EQUIP GOTO noequip
GOTO equipset

:equip9
if NOT EXIST ITMData\%slot9%\EQUIP GOTO noequip
GOTO equipset

:equip10
if NOT EXIST ITMData\%slot10%\EQUIP GOTO noequip
GOTO equipset

:equip11
if NOT EXIST ITMData\%slot11%\EQUIP GOTO noequip
GOTO equipset

:equip12
if NOT EXIST ITMData\%slot12%\EQUIP GOTO noequip
GOTO equipset

:equip13
if NOT EXIST ITMData\%slot13%\EQUIP GOTO noequip
GOTO equipset

:equip14
if NOT EXIST ITMData\%slot14%\EQUIP GOTO noequip
GOTO equipset

:equip15
if NOT EXIST ITMData\%slot15%\EQUIP GOTO noequip
GOTO equipset

:equip16
if NOT EXIST ITMData\%slot16%\EQUIP GOTO noequip
GOTO equipset

:equip17
if NOT EXIST ITMData\%slot17%\EQUIP GOTO noequip
GOTO equipset

:equip18
if NOT EXIST ITMData\%slot18%\EQUIP GOTO noequip
GOTO equipset

:equip19
if NOT EXIST ITMData\%slot19%\EQUIP GOTO noequip
GOTO equipset

:equip20
if NOT EXIST ITMData\%slot20%\EQUIP GOTO noequip
GOTO equipset

:noequip
cls
echo  ------------------------------------------------------------------------------
echo  I                                                                            I
echo  I           ##### #   # #   # #### #   # #####  ####  ###  #   #             I
echo  I             #   ##  # #   # #    ##  #   #   #    # #  #  # #              I
echo  I             #   # # # #   # ###  # # #   #   #    # ###    #               I
echo  I             #   #  ##  # #  #    #  ##   #   #    # # #    #               I
echo  I           ##### #   #   #   #### #   #   #    ####  #  #   #               I
echo  I                                                                            I
echo  I                                                                            I
echo  I                                                    Gold - %gold:~0,17%I
echo  I-------------------------          ERROR:          -------------------------I
echo  I%c10s%{%s1:~0,20%}%c11s%I                          I%c110s%{%s9:~0,20%}%c1111s%I
echo  I%c20s%{%s2:~0,20%}%c22s%I     This item cannot     I%c120s%{%s9:~0,20%}%c1212s%I
echo  I%c30s%{%s3:~0,20%}%c33s%I       be equipped.       I%c130s%{%s9:~0,20%}%c1313s%I
echo  I%c40s%{%s4:~0,20%}%c44s%I                          I%c140s%{%s9:~0,20%}%c1414s%I
echo  I%c50s%{%s5:~0,20%}%c55s%I                          I%c150s%{%s9:~0,20%}%c1515s%I
echo  I%c60s%{%s6:~0,20%}%c66s%I                          I%c160s%{%s9:~0,20%}%c1616s%I
echo  I%c70s%{%s7:~0,20%}%c77s%I                          I%c170s%{%s9:~0,20%}%c1717s%I
echo  I%c80s%{%s8:~0,20%}%c88s%I                          I%c180s%{%s9:~0,20%}%c1818s%I
echo  I%c90s%{%s9:~0,20%}%c99s%I                          I%c190s%{%s9:~0,20%}%c1919s%I
echo  I%c100s%{%s9:~0,20%}%c1010s%I                          I%c200s%{%s9:~0,20%}%c2020s%I
echo  ------------------------------------------------------------------------------
pause
GOTO top

:equipset
GOTO top