powershell -Command "Invoke-WebRequest https://github.com/Youded-byte/lunar-client-qt/releases/download/v1.4.5/windows.zip -OutFile LCQT.zip"
powershell -Command "Invoke-WebRequest https://github.com/Weave-MC/Weave-Loader/releases/download/v0.2.3/Weave-Loader-Agent-0.2.3.jar -OutFile Weave-Loader-Agent-0.2.3.jar"
tar -xf LCQT.zip
del LCQT.zip
set scriptpath=%~dp0
cd %scriptpath%/Lunar Client QT/
start lunar-client-qt.exe
cd %userprofile%
mkdir .weave
cd %userprofile%/.weave/
mkdir mods
echo "Finished! Exiting in 3 seconds. Check %userprofile%/.weave/mods"
timeout /t 3
exit