@echo off
title Windows On Weed v1
echo Windows On Weed v1
echo WARNING: Using this tool is highly disruptive, unethical, and may cause harm or damage to systems or data. Use at your own risk!
echo WARNING: This version includes opening a Rickroll video and flashing screens. Proceed with caution!

pause

:start
set /a "x=!random! %% 1920"
set /a "y=!random! %% 1080"

rundll32 user32.dll,SetCursorPos !x!,!y!
ping -n 1 -w 1000 127.0.0.1 >nul

start https://www.youtube.com/watch?v=dQw4w9WgXcQ

color 0A
timeout /t 1 /nobreak >nul
color 0F
timeout /t 1 /nobreak >nul

set /a "x=!random! %% 1920"
set /a "y=!random! %% 1080"

rundll32 user32.dll,SetCursorPos !y!,!x!
ping -n 1 -w 1000 127.0.0.1 >nul

goto start
