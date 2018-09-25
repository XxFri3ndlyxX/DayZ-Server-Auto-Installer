# DayZ-Server-Auto-Installer
This will install DayZ Server via batch file.

A quick and very easy way to install DayZ Server using batch file. Again nothing crazy but i'm sure this will help some people.
- First you need to create a .bat file. Ex: DayZ_Server_Installer.bat
- Then you add the following in the file you just created.
```
@echo off
set STEAM_CMD_LOCATION="C:\Servers\SteamCMD"
set STEAM_USERNAME="Your Steam Username"

cd "%STEAM_CMD_LOCATION%"
start "" steamcmd.exe +login "%STEAM_USERNAME%" "%STEAM_PASSWORD%" +force_install_dir %~dp0 +app_update 223350 validate
```
- Save the .bat file.
- Now you need to download SteamCMD [Download Here](https://steamcdn-a.akamaihd.net/client/installer/steamcmd.zip)
- Put SteamCMD.exe into its own folder. Ex: C:\Servers\SteamCMD
- I created is own folder because it will download a bunch of Steam files which i do not want to be with my DayZ File server's.
- Go back to your Bat file and add your SteamCMD Location. This would be in this case C:\Servers\SteamCMD
- Save the bat file.
- Create a folder for your DayZServer. EX: C:\Servers\DayZ\DayZServer
- Put your bat file into the DayZ folder you just created.
- Start the bat file.
- Enter Your password when requested and then enter your steam guard code if asked.
- It will now install DayZ Server Files.
- You can also use this bat file to update\validate your files.
Let me know if you have any problem.
