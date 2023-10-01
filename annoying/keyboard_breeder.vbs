Set objShell = WScript.CreateObject("WScript.Shell")

' Send the keyboard input
objShell.SendKeys "haha i;m funny"

' Invert the screen
objShell.Run "powershell -c (Get-WmiObject -Namespace root\wmi -Class WmiMonitorMethods).wmimonitormethods[0].invertdisplay($true)"

WScript.Sleep 1000

' Revert the screen back to normal
objShell.Run "powershell -c (Get-WmiObject -Namespace root\wmi -Class WmiMonitorMethods).wmimonitormethods[0].invertdisplay($false)"
