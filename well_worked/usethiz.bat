@echo off
title Project Lionbang
echo lol this is unfinished but you can try it
pause
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

REM Resolution Fucker
:resolution
for /L %%i in (1,1,9999) do (
    mode %%i
    timeout 1 > nul
)
