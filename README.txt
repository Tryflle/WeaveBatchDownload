If you are viewing this on GitHub, and are wondering how to install this, press code, and click download zip, and then extract it
***WINDOWS ONLY*** // My discord: @tryfle (don't add me, join weave discord and ping me) https://discord.gg/vRzZWSBkfY
   _____             .___       ___.           ___________                _____.__           
  /     \ _____    __| _/____   \_ |__ ___.__. \__    ___/______ ___.__._/ ____\  |   ____   
 /  \ /  \\__  \  / __ |/ __ \   | __ <   |  |   |    |  \_  __ <   |  |\   __\|  | _/ __ \  
/    Y    \/ __ \/ /_/ \  ___/   | \_\ \___  |   |    |   |  | \/\___  | |  |  |  |_\  ___/   
\____|__  (____  |____ |\___  >  |___  / ____|   |____|   |__|   / ____| |__|  |____/\___  > 
        \/     \/     \/    \/       \/\/                        \/                      \/  
V7.07.23 - This project does not automatically fetch the latest versions of LCQT or Weave. If there is an update available for LCQT, it will tell you and can be downloaded in one click
but when it comes to LCQT, as long as it works, there is really no reason to update. As for Weave, all you need to do is download the latest release of Weave Loader and repeat
the step in which you add a new Java agent, except instead of adding the one that is downloaded by the script, add the one you just downloaded. https://github.com/Weave-MC/Weave-Loader


If you haven't already, update lunar.
Java is required for Lunar Client QT, which is used in this version of the script you can use any JDK or JRE by selecting the javaw.exe in the Custom JRE setting under General.
Open the "start.bat" script.
If you get an error relating to extraction, you should update Windows or extract manually. Files are in Items directory.
Now, here's time for the work, once the script finishes, Lunar Client QT should be opened.
Go to the Minecraft tab, and at the very bottom, disable the cosmetic settings, they crash your game and in fact do not give you cosmetics.
Now, go to the Agents tab, and click ADD near the top right and it should open you up in the directory where Lunar Client QT is installed.
Now, go to the parent directory by pressing the ITEMS on the little bar that tells your path on your file explorer. 
Here, you will double click the Weave Loader Agent jar file to add the Weave Loader as a Java Agent to launch with Lunar Client Qt.
Now, to check if it's working, select version 1.8 with Optifine and click launch. If the client launches, then we're good to proceed. Skip the JRE/JDK section if it launches.

----- Defining your JRE/JDK

If you already have java and know where it is located: If it does not launch, define your java directory by going into General settings, click use custom JRE and set the path to the 
javaw.exe of any JRE/JDK you have installed.
If you do not have java/know where it is: You cannot use preinstalled lunar client JRE for whatever reason. Download the Windows version OpenJDK 17 .zip file, so you know where the file is. 
https://adoptium.net/temurin/releases/ Once you download the .zip, extract it to any directory you please, but my recommendation would just be the root of your C:/ drive. From here, open
General settings in LCQT and go to the custom JRE tab, click the folder icon on the right, then locate where you unzipped the java install and select the javaw.exe inside of the bin
folder of the JDK you just extracted.

----- When the client launches
Close it, lol. That was the entire point of this section, just making sure your java was defined.
Now you can visit %userprofile%/weave/mods/ by pressing Windows+R and pasting the file path. Now, you can add all of your Weave mods, and launch your game and the mods should be loaded.
A file explorer SHOULD automatically have launched in that directory.
You are done, if you press N on the dialogue asking if you want to Install Nil's Java Agents for LCQT. If you want to install Nil's Java agents, type Y, if you want to install
a selection of weave mods, press W. If you want to download any of the Java Agents, type the number/letter of the java agent (case sensitive for my sanity) and it will download to the same
directory as the weave loader agent, and has the same process of being used as the weave loader agent except they will download in the agents folder in the items folder.
However, a lot of these agents are quite outdated and do not work anymore, but some do.
As for the installation of weave mods, same general process, except it automatically puts it in your mods folder so you do not have to do it manually. 
If you want to revisit the mod and agent installer, you may open mod.bat. I seperated the file to ensure you could use it again without going through the entire process again.
If a mod does not work, try updating it at one of the github links below, don't ask me for help.
That's all, if you have any issues, open an issue on GitHub, if you have a suggestion, make a pull request. Thanks for using my tool <3.

-----LCQT's (sorta) Weave Integration

As of the latest release of LCQT, they have added a sort of mod manager for weave, that allows you to manage your mods from the LCQT launcher. However, you MUST have the weave 
agent added and enabled and now you need to check the enable weave box. So, if you want to add your mods, you dont have to open the directory now, you only have to open the mods
menu and click add.

Github pages that this downloads from:
https://github.com/Weave-MC/Weave-Loader
https://github.com/Youded-byte/lunar-client-qt
https://github.com/Nilsen84/lunar-client-agents
https://github.com/koxx12-dev/Weave-Raw-Input
https://github.com/AriaJackie/Fractal
https://github.com/Nilsen84/WeaveNoHitDelay
https://github.com/PianoPenguin471/RavenWeave
https://github.com/Zircta/VapeFix
https://github.com/Zxnii/VanillaMenu
