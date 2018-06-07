#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

;# : 윈도우키
;^ : Ctrl
;! : Alt

; Dos, Linux 명령어 비교 : ftp://archive.download.redhat.com/pub/redhat/linux/9/en/doc/RH-DOCS/rhl-gsg-ko-9/ch-doslinux.html

; 일반적으로 리눅스 명령어 -> 윈도우 명령어
#ifWinActive ahk_class ConsoleWindowClass

; ls -> dir
::ls::dir

; 창 비우기
::clear::cls

; Esc를 눌러도 진행중인 것이 종료되도록함
Esc::^c

; 현재위치보기
::pwd::chdir

#ifWinActive