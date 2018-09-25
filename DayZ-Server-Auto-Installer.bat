@echo off
set STEAM_CMD_LOCATION="C:\Servers\SteamCMD"
set STEAM_USERNAME="Your Steam Username"

cd "%STEAM_CMD_LOCATION%"
start "" steamcmd.exe +login "%STEAM_USERNAME%" "%STEAM_PASSWORD%" +force_install_dir %~dp0 +app_update 223350 validate
