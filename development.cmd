@echo off  
Echo Install Development Tools
REM Powertoys  
winget install Microsoft.Powertoys  
if %ERRORLEVEL% EQU 0 Echo Powertoys installed successfully.  
REM Terminal  
winget install Microsoft.WindowsTerminal  
if %ERRORLEVEL% EQU 0 Echo Terminal installed successfully.   %ERRORLEVEL%
REM PowerShell Core
winget install Microsoft.PowerShell
if %ERRORLEVEL% EQU 0 Echo Microsoft PowerShell installed successfully.   %ERRORLEVEL%
REM git  
winget install Git.Git  
if %ERRORLEVEL% EQU 0 Echo Git installed successfully.
REM Visual Studio Code
winget install Microsoft.VisualStudioCodeInsiders
if %ERRORLEVEL% EQU 0 Echo Microsoft Visual Studio Code Insiders installed successfully.
REM Amazon.AWSCLI
winget install Amazon.AWSCLI
if %ERRORLEVEL% EQU 0 Echo AWS CLI installed successfully.
