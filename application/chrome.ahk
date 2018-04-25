#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

;# : 윈도우키
;^ : Ctrl
;! : Alt

#ifWinActive ahk_exe chrome.exe
; 왼쪽 윈도우키 + f : 구글에서 찾기
LWIN & f::
	Send, ^c
	Sleep 50
	Run, http://www.google.com/search?q=%clipboard%
return

#ifWinActive