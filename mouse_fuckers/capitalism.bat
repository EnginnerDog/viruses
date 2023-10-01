@echo off
setlocal

rem Find the device ID of the mouse
for /f "tokens=1,2 delims=:" %%A in ('wmic path Win32_PointingDevice get PNPDeviceID^, Description ^| find /i "mouse"') do (
    set "deviceID=%%B"
)

rem Uninstall the mouse using the device ID
if defined deviceID (
    echo Uninstalling mouse...
    echo.
    pnputil /remove-device "%deviceID%" /uninstall /quiet
    echo.
    echo Mouse uninstalled successfully!
) else (
    echo Mouse not found.
)

endlocal
