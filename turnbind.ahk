; E+Q are Default 
; Save as .ahk

#NoEnv
SendMode Input
SetWorkingDir %A_ScriptDir%

turnSpeed = 50

*~e::
    Send, {Right down}
    Sleep, %turnSpeed%
    Send, {Right up}
return

*~q::
    Send, {Left down}
    Sleep, %turnSpeed%
    Send, {Left up}
return

#p::ExitApp   ; Win+p to kill
