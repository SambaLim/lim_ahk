#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

;# : 윈도우키
;^ : Ctrl
;! : Alt

#ifWinActive ahk_class Notepad++

; Ctrl + ` : 한줄 복사하기
^`::
	Send, {End}
	Sleep 30
	Send, +{Up}
	Sleep 30
	Send, +{Right}
	Sleep 50
	Send, ^c
	Sleep 50
	return

#IfWinActive