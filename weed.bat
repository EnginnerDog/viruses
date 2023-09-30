@echo off
title Windows On Weed v1
echo Windows On Weed v1
echo WARNING: Using this tool is highly disruptive, unethical, and may cause harm or damage to systems or data. Use at your own risk!

pause

:start
setlocal enabledelayedexpansion

set /a "x=!random! %% 1920"
set /a "y=!random! %% 1080"

rundll32 user32.dll,SetCursorPos !x!,!y!
ping -n 1 -w 1000 127.0.0.1 >nul
rundll32 user32.dll,SetCursorPos !y!,!x!
ping -n 1 -w 1000 127.0.0.1 >nul

goto start
