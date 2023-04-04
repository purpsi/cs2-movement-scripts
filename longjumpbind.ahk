; ; The #p at the end of the script is win+p, change this to whatever you like

#NoEnv
SendMode Input
SetWorkingDir %A_ScriptDir%

longJumpOn:
    Hotkey, RButton, longJump, On
return

longJumpOff:
    Hotkey, RButton, longJump, Off
return

ljon:
    Gosub, longJumpOn
    ToolTip, LongJump bind ON
    Sleep, 1000
    ToolTip
    SoundPlay, *64
    ljState := "ljoff"
return

ljoff:
    Gosub, longJumpOff
    ToolTip, LongJump bind OFF
    Sleep, 1000
    ToolTip
    SoundPlay, *64
    ljState := "ljon"
return

lj:
    Gosub, % ljState   
return

longJump: 
    Send, {Space down}{w up} 
    Sleep, 50
    Send, {Space up}
return

#p::ExitApp
