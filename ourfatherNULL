; This is a null sript that will only be in effect once the W key is released. Allowing for ourfather tech.
; Save as .AHK and run
; WIN + P is the killswitch, this can be changed at the bottom of the script

#NoEnv
SendMode Input
SetWorkingDir %A_ScriptDir%

checkFwd := ""
checkBack := ""
checkLeft := ""
checkRight := ""

*~w::
    Send, {s up}{w down}
return

*~w up::
    Send, {w up}
return

*~s::
    Send, {w up}{s down}
return

*~s up::
    Send, {s up}
return

*~a::
    if !GetKeyState("w", "P") {
        Send, {d up}{a down}
    }
return

*~a up::
    Send, {a up}
return

*~d::
    if !GetKeyState("w", "P") {
        Send, {a up}{d down}
    }
return

*~d up::
    Send, {d up}
return

#p::ExitApp
