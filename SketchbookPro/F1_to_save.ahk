;ahkv1.1 in windous 10 pro 64bit 22H2
/*
you can call it by ahk_class in the fellowing line.
#IfWinActive, ahk_class com.alias.TpWin32SketchWindowSketchBookPro8
*/

#IfWinActive,ahk_exe SketchbookPro.exe
F1::
Send ^+s
Sleep 1000
Send {Enter}
Sleep 500
Send ^n

;done <3
;         @xmaxrayx