#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
;# : 윈도우키
;^ : Ctrl
;! : Alt

#ifWinActive ahk_exe hwp.exe

;F1키 도움말 안뜨게하기
F1::return

; 글자크기 키우기 단축키에서 shift 제거
!up::!+e

; 글자크기 줄이기 단축키에서 shift 제거
!down::!+r

; 글자 굵기 단축키에서 shift 제거
!b::!+b

; 글자 기울기 단축키에서 shift 제거
!i::!+i

; 글자 킽줄 단축키에서 shift 제거
!u::!+u

#ifWinActive