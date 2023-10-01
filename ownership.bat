@echo off
echo Forkie-Approved! Run as admin to take ownership of system folders.
set /p file="Enter the path to the file you want to take ownership of: "
takeown /f "%file%" /r /d y
icacls "%file%" /grant Administrators:F /t
