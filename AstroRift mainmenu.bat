@echo off
title AstroRift Game Menu

:menu
cls
echo **********************************************
echo *         Welcome to AstroRift Game         *
echo **********************************************
echo.
echo 1. Start Game
echo 2. Credits
echo 3. Exit
echo.
set /p choice=Enter your choice: 

if "%choice%"=="1" goto start_game
if "%choice%"=="2" goto credits
if "%choice%"=="3" goto exit_game

echo Invalid choice. Please try again.
pause
goto menu

:start_game
cls
echo Starting AstroRift...
rem Add commands to start the game here
pause
goto menu

:credits
cls
echo Credits:
echo Game developed by YourName
echo.
echo Special thanks to...
rem Add credits here
pause
goto menu

:exit_game
cls
echo Thank you for playing AstroRift!
echo Exiting...
exit
