#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

;# : 윈도우키
;^ : Ctrl
;! : Alt

#ifWinActive ahk_exe chrome.exe
; 왼쪽 윈도우키 + f : 구글에서 찾기
#f::
	Send, ^c
	Sleep 50
	Run, http://www.google.com/search?q=%clipboard%
return

; F6키 눌렀을 때, 주소저장
F6::
	Send, {F6}
	Sleep 10
	Send, ^c
return

::\md::
SendInput, markdown-body
return

#ifWinActive