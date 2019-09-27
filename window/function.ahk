#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

;# : 윈도우키
;^ : Ctrl
;! : Alt

; ` : 상위 폴더로 이동
#IfWinActive, ahk_class CabinetWClass
	`::Send !{Up}
	return	
#IfWinActive

; 윈도우키 + Del : 쓰래기통 비우기
#Del::
	FileRecycleEmpty ; win + del
	return
	
; Pause : 자동로그아웃