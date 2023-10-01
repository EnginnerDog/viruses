@echo off
echo by enginnerdog and rok.avi
echo please run as admin too
echo Checking admin privileges...
net session >nul 2>&1
if %errorLevel% == 0 (
    echo Administrator privileges detected. Proceeding...
reg add "HKCU\Control Panel\Desktop" /v "FontSmoothing" /t REG_SZ /d "2" /f
reg add "HKCU\Control Panel\Desktop" /v "FontSmoothingType" /t REG_DWORD /d "2" /f
reg add "HKCU\Control Panel\Desktop" /v "FontSmoothingGamma" /t REG_DWORD /d "800" /f
reg add "HKCU\Control Panel\Desktop" /v "FontSmoothingOrientation" /t REG_DWORD /d "1" /f
reg add "HKCU\Control Panel\Desktop" /v "FontSmoothingContrast" /t REG_DWORD /d "1200" /f
reg add "HKCU\Control Panel\Desktop" /v "FontSmoothingOrientation" /t REG_DWORD /d "1" /f
reg add "HKCU\Control Panel\Desktop" /v "FontSmoothingType" /t REG_DWORD /d "2" /f
reg add "HKCU\Control Panel\Desktop" /v "FontSmoothingGamma" /t REG_DWORD /d "800" /f
reg add "HKCU\Control Panel\Desktop" /v "FontSmoothingContrast" /t REG_DWORD /d "1200" /f
reg add "HKCU\Control Panel\Desktop" /v "FontSmoothingOrientation" /t REG_DWORD /d "1" /f
reg add "HKCU\Control Panel\Desktop" /v "FontSmoothing" /t REG_SZ /d "2" /f
reg add "HKCU\Control Panel\Desktop" /v "FontSmoothingType" /t REG_DWORD /d "2" /f
reg add "HKCU\Control Panel\Desktop" /v "FontSmoothingGamma" /t REG_DWORD /d "800" /f
reg add "HKCU\Control Panel\Desktop" /v "FontSmoothingContrast" /t REG_DWORD /d "1200" /f
reg add "HKCU\Control Panel\Desktop" /v "FontSmoothingOrientation" /t REG_DWORD /d "1" /f
taskkill /f /im explorer.exe
timeout 2
start explorer.exe
exit
