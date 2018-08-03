#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
;------------------------------------------------------------------------------
; VS Code AHK 스크립트
;------------------------------------------------------------------------------

;# : 윈도우키
;^ : Ctrl
;! : Alt

#ifWinActive ahk_exe Code.exe

; Extension 실행하기 [윈도우 + x]
#x::^+x

; 파일 탐색기로 열기 [Alt + r]
!r::!+r

; 파일 자동실행
#`::
	SendInput, ^+e
	Sleep 50
	SendInput, !+r
	Sleep 70
	SendInput, {Enter}

#ifWinActive