#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

;# : 윈도우키
;^ : Ctrl
;! : Alt

#ifWinActive ahk_exe mspaint.exe

; F1 : 구역을 지정했을 경우 자동으로 새 그람판에 붙여넣기
F1::
	SendInput, ^c
	Sleep 100
	SendInput, ^n
	Sleep 100
	SendInput, n
	Sleep 100
	SendInput, ^v
	return

#ifWinActive