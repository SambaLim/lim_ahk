﻿#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

;# : 윈도우키
;^ : Ctrl
;! : Alt

#ifWinActive ahk_class XLMAIN

; F1키 미사용
F1::return

; 칸을 클릭 + Ctrl + ` → 칸 내용 복사
^`::
	SendInput, {F2}
	Sleep 50
	SendInput, +{Home}
	Sleep 50
	SendInput, ^c
	Sleep 50
	SendInput, {Esc}
	return

	
#ifWinActive