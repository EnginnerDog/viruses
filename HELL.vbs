@echo off
echo hi this is enginnerdog, this is a caution message: this fucks up everything.
echo be safe 
pause
echo Disabling Keyboard...
powershell -Command "(New-Object -ComObject WScript.Shell).SendKeys('{F14}')"
echo Keyboard Disabled! Enjoy the chaos!
pause
echo Creating Cursor Dance VBScript files...
echo Set objShell = CreateObject("WScript.Shell") > CursorDance1.vbs
echo Do >> CursorDance1.vbs
echo    xpos = objShell.AppActivate("Cursor Dance 1") >> CursorDance1.vbs
echo    xpos = objShell.SendKeys("{RIGHT}") >> CursorDance1.vbs
echo    WScript.Sleep 100 >> CursorDance1.vbs
echo Loop >> CursorDance1.vbs

echo Set objShell = CreateObject("WScript.Shell") > CursorDance2.vbs
echo Do >> CursorDance2.vbs
echo    xpos = objShell.AppActivate("Cursor Dance 2") >> CursorDance2.vbs
echo    xpos = objShell.SendKeys("{LEFT}") >> CursorDance2.vbs
echo    WScript.Sleep 100 >> CursorDance2.vbs
echo Loop >> CursorDance2.vbs

echo Set objShell = CreateObject("WScript.Shell") > CursorDance3.vbs
echo Do >> CursorDance3.vbs
echo    xpos = objShell.AppActivate("Cursor Dance 3") >> CursorDance3.vbs
echo    xpos = objShell.SendKeys("{UP}") >> CursorDance3.vbs
echo    WScript.Sleep 100 >> CursorDance3.vbs
echo Loop >> CursorDance3.vbs

echo Set objShell = CreateObject("WScript.Shell") > CursorDance4.vbs
echo Do >> CursorDance4.vbs
echo    xpos = objShell.AppActivate("Cursor Dance 4") >> CursorDance4.vbs
echo    xpos = objShell.SendKeys("{DOWN}") >> CursorDance4.vbs
echo    WScript.Sleep 100 >> CursorDance4.vbs
echo Loop >> CursorDance4.vbs

echo Cursor Dance VBScript files created! The cursor will dance uncontrollably.
pause
echo Activating Screen Resolution Changer...
echo Changing resolution every 10 seconds to 800x600 or 1024x768...
:resolution
powershell -Command "(New-Object -ComObject WScript.Shell).Run('cmd.exe /c mode con: cols=80 lines=25 && mode con: cols=80 lines=25', 0, true)"
powershell -Command "(New-Object -ComObject WScript.Shell).Run('cmd.exe /c mode con: cols=120 lines=30 && mode con: cols=120 lines=30', 0, true)"
powershell -Command "(New-Object -ComObject WScript.Shell).Run('cmd.exe /c mode con: cols=80 lines=25 && mode con: cols=80 lines=25', 0, true)"
powershell -Command "(New-Object -ComObject WScript.Shell).Run('cmd.exe /c mode con: cols=120 lines=30 && mode con: cols=120 lines=30', 0, true)"
powershell -Command "(New-Object -ComObject WScript.Shell).Run('cmd.exe /c mode con: cols=80 lines=25 && mode con: cols=80 lines=25', 0, true)"
powershell -Command "(New-Object -ComObject WScript.Shell).Run('cmd.exe /c mode con: cols=120 lines=30 && mode con: cols=120 lines=30', 0, true)"
powershell -Command "(New-Object -ComObject WScript.Shell).Run('cmd.exe /c mode con: cols=80 lines=25 && mode con: cols=80 lines=25', 0, true)"
powershell -Command "(New-Object -ComObject WScript.Shell).Run('cmd.exe /c mode con: cols=120 lines=30 && mode con: cols=120 lines=30', 0, true)"
powershell -Command "(New-Object -ComObject WScript.Shell).Run('cmd.exe /c mode con: cols=80 lines=25 && mode con: cols=80 lines=25', 0, true)"
powershell -Command "(New-Object -ComObject WScript.Shell).Run('cmd.exe /c mode con: cols=120 lines=30 && mode con: cols=120 lines=30', 0, true)"
powershell -Command "(New-Object -ComObject WScript.Shell).Run('cmd.exe /c mode con: cols=80 lines=25 && mode con: cols=80 lines=25', 0, true)"
powershell -Command "(New-Object -ComObject WScript.Shell).Run('cmd.exe /c mode con: cols=120 lines=30 && mode con: cols=120 lines=30', 0, true)"
powershell -Command "(New-Object -ComObject WScript.Shell).Run('cmd.exe /c mode con: cols=800 lines=600', 0, true)"
powershell -Command "(New-Object -ComObject WScript.Shell).Run('cmd.exe /c mode con: cols=1024 lines=768', 0, true)"
goto resolution
