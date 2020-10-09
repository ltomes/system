@echo off  
Echo Install Game Platforms
REM Ubisoft.Uplay  
winget install Ubisoft.Uplay
if %ERRORLEVEL% EQU 0 Echo Ubisoft Uplay installed successfully.  
REM  Epic Games
winget install EpicGames.EpicGamesLauncher
if %ERRORLEVEL% EQU 0 Echo Epic Games installed successfully.  
REM  GOG Galaxy
winget install GOG.Galaxy
if %ERRORLEVEL% EQU 0 Echo GOG Galaxy installed successfully.  
REM  Valve Steam
winget install Valve.Steam
if %ERRORLEVEL% EQU 0 Echo Valve Steam installed successfully.  
REM  Electronic Arts Origin
winget install ElectronicArts.Origin
if %ERRORLEVEL% EQU 0 Echo Electronic Arts Origin installed successfully.  

