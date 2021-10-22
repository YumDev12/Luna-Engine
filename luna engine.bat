@echo off 
Title Luna Engine 
msg * Luna Engine Made By YumDev12
timeout /t 3 >nul 
goto LoadState

:halt
Title Attention Please
cls
echo !!There Is An Problem Running The Code!!
echo We Can Not Continue To Run The File We Will Close The File
timeout /t 4 /nobreak
msg * Were So Sorry That Luna Engine Crashed Please Report To The Developer Of Your Game

Exit

:LoadState
cls
echo Loading Luna Engine
set name=DevName
set gname=GameName
set er=%errorlevel%
set r=%random%
echo Add More If Needed Please Do not REMOVE! This Nul >nul
echo done 
timeout /t 1 >nul /nobreak
goto mainmenustate

:mainmenustate
cls
echo Welcome To %gname%
echo 1. Start Game
echo 2. Exit
choice /c 12
if %er% equ 1 goto maingamestate
if %er% equ 2 Exit

:maingamestate
cls
echo You Are Now Playing %gname%
pause >nul
goto halt

