@echo off  
Echo Install Communication tools
REM  Discord
winget install Discord.Discord
if %ERRORLEVEL% EQU 0 Echo Discord installed successfully.  

