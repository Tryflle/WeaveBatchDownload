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
echo "Finished! Check %userprofile%/.weave/mods to add your mods manually in the future."
echo "A file explorer in the directory has been opened for convienience."
explorer %userprofile%\.weave\mods
cd %scriptpath%
call mods.bat
