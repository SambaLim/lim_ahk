#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

;# : 윈도우키
;^ : Ctrl
;! : Alt

; 괄호를 열었을 때, 자동으로 괄호를 닫고 괄호안으로 들어가도록 하는 ahk

; 소괄호 ()
(::
	SendInput, (
	SendInput, )
	Send, {Left}
	return

; 중괄호 {}
{::
	SendInput, +{VKDBSC01A}
	SendInput, +{VKDDSC01B}
	Send, {Left}
	return

; 쌍 따옴표
"::
	SendInput, ""
	Send, {Left}
	return