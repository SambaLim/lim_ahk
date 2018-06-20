#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

;# : 윈도우키
;^ : Ctrl
;! : Alt

#ifWinActive ahk_exe ShareX.exe

	; F8 : ShareX 실행하기
	F8::Run C:\Program Files\ShareX\ShareX.exe

#ifWinActive