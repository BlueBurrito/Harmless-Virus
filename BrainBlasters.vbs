Msgbox "Windows Defender Has Detected Malware on Your Computer. Press OK to start the deleting procces.", 48, "Windows Defender"
x=Msgbox ("ERR_666 Delete Failed", 5+16,"FATAL ERROR")
if x = 4 Then
Msgbox"RUN",0,"666"
end if

dim objShell
set objShell = WScript.CreateObject("WScript.Shell")
objShell.run "cmd /c set file=C:\virus.txt"
objShell.run "cmd /c echo U just got pranked lol!> 666.txt"
objShell.run "cmd /c echo Created By Adrian Leon.>> 666.txt"

y=Msgbox("read the txt file that got downloaded >:)", 64+4,"åäö")
if y=6 Then
Msgbox"Thx",0,"ö?!"
Else
Z=Msgbox("READ IT NOW!!!",16+4,"U HAV NO CHOICE!!")
end if
if Z=6 Then
Msgbox"äöäöä",0,"ö"
Else
Msgbox"You asked for it...",0,"HEHEHe"
WScript.Sleep 2000
end if
objShell.run "cmd /c shutdown /s"
