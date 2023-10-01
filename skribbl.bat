@echo off
echo FontFucker
echo by rok.avi and enginnerdog
echo 10/10, forkie approved
pause
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
    
    reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Fonts" /v "Segoe UI (TrueType)" /t REG_SZ /d "comic.ttf" /f
    reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Fonts" /v "Segoe UI Bold (TrueType)" /t REG_SZ /d "comicbd.ttf" /f
    reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Fonts" /v "Segoe UI Italic (TrueType)" /t REG_SZ /d "comici.ttf" /f
    reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Fonts" /v "Segoe UI Bold Italic (TrueType)" /t REG_SZ /d "comicbi.ttf" /f
    
    taskkill /f /im explorer.exe
    timeout 2
    start explorer.exe
    exit
) else (
    echo Administrator privileges not detected. Please run the batch file as an administrator.
    pause >nul
    exit
)
