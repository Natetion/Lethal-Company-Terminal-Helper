; by Natetion
; most COMMON combinations


#Requires AutoHotkey v1.1

SetTitleMatchMode, 2 

#IfWinActive, Lethal Company ; Will execute only when Lethal Company is active


8::SendInput, view monitor{Enter}
9::SendInput, switch{Enter}

0:: ; Numeric keypad keys
keys := ["b3", "c1", "c2", "c7", "d6", "f2", "h5", "j6", "k9", "l0", "m6", "m9", "o5", "p1", "r2", "r4", "t2", "u2", "u9", "v0", "x8", "y9", "z3"]
for index, key in keys {
    SendInput, % key "{Enter}"
    Sleep 1
}
return