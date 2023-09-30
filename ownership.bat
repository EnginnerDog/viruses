@echo off
set /p file="Enter the path to the file you want to take ownership of: "

takeown /f "%file%" /r /d y
icacls "%file%" /grant Administrators:F /t
