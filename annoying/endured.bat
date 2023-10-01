@echo off
title Endured
echo This batch file will unleash ultimate chaos on your PC!
pause
echo Changing PC resolution to a messed up one...
reg add "HKCU\Control Panel\Desktop" /v ScreenWidth /t REG_DWORD /d 320 /f
reg add "HKCU\Control Panel\Desktop" /v ScreenHeight /t REG_DWORD /d 240 /f
reg add "HKCU\Control Panel\Desktop" /v ScreenResolution /t REG_SZ /d "320x240" /f

echo Setting keyboard language to Latin...
reg add "HKCU\Keyboard Layout\Preload" /v 1 /t REG_SZ /d "00010407" /f

echo Enabling cursor bouncing...
reg add "HKCU\Control Panel\Desktop" /v CursorBounce /t REG_DWORD /d 1 /f

echo Restarting the PC to apply changes...
shutdown /r /t 0

echo Your PC resolution is now messed up, your keyboard input is in Latin, and your cursor will bounce like a DVD screensaver.
echo Brace yourself for the ultimate chaos! 😈
