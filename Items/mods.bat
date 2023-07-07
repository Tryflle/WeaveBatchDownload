@echo off
set scriptpath=%~dp0
:start
SET choice=
SET /p choice=Download Nil's Lunar Agents for LCQT? [Y or N or W to install weave mods]: 
IF NOT '%choice%'=='' SET choice=%choice:~0,1%
IF '%choice%'=='Y' GOTO yes
IF '%choice%'=='y' GOTO yes
IF '%choice%'=='N' GOTO no
IF '%choice%'=='n' GOTO no
IF '%choice%'=='w' GOTO weavemods
IF '%choice%'=='W' GOTO weavemods
ECHO "%choice%" is not valid
ECHO.
GOTO start
:no
echo "Finished, exiting in 3 seconds. Thanks for using WeaveBatchDownload"
timeout /t 3
exit

:yes
echo "Continuing. Note that some of these will not work anymore as they are old."
timeout /t 2
goto options
:options
echo "Choices:"
echo "1. CrackedAccount.jar"
echo "2. CustomAutoGG.jar"
echo "3. CustomLevelHead.jar"
echo "4. HitDelayFix.jar"
echo "5. LevelHeadNicks.jar"
echo "6. LunarEnable.jar"
echo "7. LunarPacksFix.jar"
echo "8. NoPinnedServers.jar"
echo "9. RemovePlus.jar"
echo "a. StaffEnable.jar"
echo "b. TeamsAutoGG.jar"
echo "c. Exit"
echo "d. Install weave mods"
SET choice2=
SET /p choice2=Which would you like to download? (Case sensitive): 
IF NOT '%choice2%'=='' SET choice=%choice:~0,1%
IF '%choice2%'=='1' GOTO crackedaccountagent
IF '%choice2%'=='2' GOTO customautogg
IF '%choice2%'=='3' GOTO customlevelhead
IF '%choice2%'=='4' GOTO hitdelayfix
IF '%choice2%'=='5' GOTO levelheadnicks
IF '%choice2%'=='6' GOTO lunarenable
IF '%choice2%'=='7' GOTO lunarpackfix
IF '%choice2%'=='8' GOTO nopinnedservers
IF '%choice2%'=='9' GOTO removeplus
IF '%choice2%'=='a' GOTO staffenable
IF '%choice2%'=='b' GOTO teamsgg
IF '%choice2%'=='c' GOTO no
IF '%choice2%'=='d' GOTO weavemods
ECHO "%choice2%" is not valid
ECHO.
GOTO options

:crackedaccountagent
powershell -Command "Invoke-WebRequest https://github.com/Nilsen84/lunar-client-agents/releases/download/v1.2.0/CrackedAccount.jar -OutFile CrackedAccount.jar"
goto options

:customautogg
powershell -Command "Invoke-WebRequest https://github.com/Nilsen84/lunar-client-agents/releases/download/v1.2.0/CustomAutoGG.jar -OutFile CustomAutoGG.jar"
goto options

:customlevelhead
powershell -Command "Invoke-WebRequest https://github.com/Nilsen84/lunar-client-agents/releases/download/v1.2.0/CustomLevelHead.jar -OutFile CustomLevelHead.jar"
goto options

:hitdelayfix
powershell -Command "Invoke-WebRequest https://github.com/Nilsen84/lunar-client-agents/releases/download/v1.2.0/HitDelayFix.jar -OutFile HitDelayFixAgent.jar"
goto options

:levelheadnicks
powershell -Command "Invoke-WebRequest https://github.com/Nilsen84/lunar-client-agents/releases/download/v1.2.0/LevelHeadNicks.jar -OutFile LevelHeadNicks.jar"
goto options

:lunarenable
powershell -Command "Invoke-WebRequest https://github.com/Nilsen84/lunar-client-agents/releases/download/v1.2.0/LunarEnable.jar -OutFile LunarEnable.jar"
goto options

:nopinnedservers
powershell -Command "Invoke-WebRequest https://github.com/Nilsen84/lunar-client-agents/releases/download/v1.2.0/NoPinnedServers.jar -OutFile NoPinnedServers.jar"
goto options

:lunarpackfix
powershell -Command "Invoke-WebRequest https://github.com/Nilsen84/lunar-client-agents/releases/download/v1.2.0/LunarPacksFix.jar -OutFile LunarPacksFix.jar"
goto options

:removeplus
powershell -Command "Invoke-WebRequest https://github.com/Nilsen84/lunar-client-agents/releases/download/v1.2.0/RemovePlus.jar -OutFile RemovePlus.jar"
goto options

:staffenable
powershell -Command "Invoke-WebRequest https://github.com/Nilsen84/lunar-client-agents/releases/download/v1.2.0/StaffEnable.jar -OutFile StaffEnable.jar"
goto options

:teamsgg
powershell -Command "Invoke-WebRequest https://github.com/Nilsen84/lunar-client-agents/releases/download/v1.2.0/TeamsAutoGG.jar -OutFile TeamsAutoGG.jar"

:weavemods
echo "Disclaimer: These mods may have been updated since I made this. 
echo "If you encounter issues, please download the latest version manually. All URLS are in readme.txt."
echo "For more mods, join the Weave Discord, which can be found in the readme.txt."
echo "1. Raw input"
echo "2. NoHitDelay"
echo "3. RavenWeave"
echo "4. Fractal"
echo "5. Open file explorer in weave mods folder"
echo "6. VapeFix (Fixes Vape V4 injection)"
echo "7. VanillaMenu"
echo "8. Exit."
SET choice3=
SET /p choice3=Which one would you like to download (Automatically outputs to your mods folder): 
IF NOT '%choice3%'=='' SET choice=%choice:~0,1%
IF '%choice3%'=='1' GOTO weaverawinput
IF '%choice3%'=='2' GOTO weavenohitdelay
IF '%choice3%'=='3' GOTO ravenweave
IF '%choice3%'=='4' GOTO fractal
IF '%choice3%'=='5' GOTO weavepath
IF '%choice3%'=='6' GOTO vapefix
IF '%choice3%'=='7' GOTO vanmenu
IF '%choice3%'=='8' GOTO no
ECHO "%choice3%" is not valid
ECHO.
GOTO weavemods

:weaverawinput
powershell -Command "Invoke-WebRequest https://github.com/koxx12-dev/Weave-Raw-Input/releases/download/1.0.1/RawInput-1.0.1.jar -OutFile %userprofile%\.weave\mods\WeaveRawInput.jar"
goto weavemods

:ravenweave
powershell -Command "Invoke-WebRequest https://github.com/PianoPenguin471/RavenWeave/releases/download/1.1.3/RavenWeave-1.1.3.jar -OutFile %userprofile%\.weave\mods\RavenWeave.jar"
goto weavemods

:weavenohitdelay
powershell -Command "Invoke-WebRequest https://github.com/Nilsen84/WeaveNoHitDelay/releases/download/v2.0/WeaveNoHitDelay-2.0.jar -OutFile %userprofile%\.weave\mods\WeaveNoHitDelay.jar"
goto weavemods

:fractal
powershell -Command "Invoke-WebRequest https://github.com/AriaJackie/Fractal/releases/download/release-1.2/fractal-weave-1.2.jar -OutFile %userprofile%\.weave\mods\Fractal.jar"
goto weavemods

:vapefix
powershell -Command "Invoke-WebRequest https://github.com/Zircta/VapeFix/releases/download/2.0/VapeFix-2.0.jar -OutFile  %userprofile%\.weave\mods\VapeFix.jar"
goto weavemods

:vanmenu
powershell -Command "Invoke-WebRequest https://github.com/Zxnii/VanillaMenu/releases/download/v3.0.0/VanillaMenu-3.0.0.jar -OutFile  %userprofile%\.weave\mods\VanillaMenu.jar"
goto weavemods
