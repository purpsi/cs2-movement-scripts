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
    Send, {d up}{a down}
return

*~a up::
    Send, {a up}
return

*~d::
    Send, {a up}{d down}
return

*~d up::
    Send, {d up}
return

#p::ExitAapp
