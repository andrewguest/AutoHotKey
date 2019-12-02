^!c::
if WinActive("ahk_exe Code.exe")
{
   WinMinimize, ahk_exe Code.exe
}
else if WinExist("ahk_exe Code.exe")
{
    WinActivate ahk_exe Code.exe
    WinMaximize ahk_exe Code.exe
}
else
    Run "C:\Users\ag043542\AppData\Local\Programs\Microsoft VS Code\Code.exe"
return


^!f::
if WinActive("ahk_exe Fork.exe")
{
   WinMinimize, ahk_exe Fork.exe
}
else if WinExist("ahk_exe Fork.exe")
{
    WinActivate ahk_exe Fork.exe
    WinMaximize ahk_exe Fork.exe
}
else
    Run "C:\Users\ag043542\AppData\Local\Fork\Fork.exe"
return


^!t::
if WinActive("ahk_exe ConEmu64.exe")
{
   WinMinimize, ahk_exe ConEmu64.exe
}
else if WinExist("ahk_exe ConEmu64.exe")
{
    WinActivate ahk_exe ConEmu64.exe
    WinMaximize ahk_exe ConEmu64.exe
}
else
    Run "C:\Program Files\ConEmu\ConEmu64.exe"
return


^!r::
if WinActive("ahk_exe RoyalTS.exe")
{
   WinMinimize, ahk_exe RoyalTS.exe
}
else if WinExist("ahk_exe RoyalTS.exe")
{
    WinActivate ahk_exe RoyalTS.exe
    WinMaximize ahk_exe RoyalTS.exe
}
else
    Run "C:\Program Files\RoyalTS\RoyalTS.exe"
return


^!1::
if WinActive("ahk_exe Teams.exe")
{
   WinMinimize, ahk_exe Teams.exe
}
else if WinExist("ahk_exe Teams.exe")
{
    WinActivate ahk_exe Teams.exe
    WinMaximize ahk_exe Teams.exe
}
else
    Run "C:\Users\ag043542\AppData\Local\Microsoft\Teams\Update.exe --processStart \"Teams.exe\""
return
