@echo off

REM Create a temporary VBScript file
echo Set objWMIService = GetObject("winmgmts:\\.\root\cimv2") > temp.vbs
echo Set colItems = objWMIService.ExecQuery("Select * from Win32_VideoController") >> temp.vbs
echo For Each objItem in colItems >> temp.vbs
echo objItem.SetCurrentHorizontalResolution 800 >> temp.vbs
echo objItem.SetCurrentVerticalResolution 600 >> temp.vbs
echo WScript.Sleep 3000 >> temp.vbs
echo objItem.SetCurrentHorizontalResolution 1024 >> temp.vbs
echo objItem.SetCurrentVerticalResolution 760 >> temp.vbs
echo Next >> temp.vbs

REM Run the temporary VBScript file
cscript //nologo temp.vbs

REM Delete the temporary VBScript file
del temp.vbs
