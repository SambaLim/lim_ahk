#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

;# : 윈도우키
;^ : Ctrl
;! : Alt

; 단축키
#if, WinActive("ahk_exe LiClipse.exe") || WinActive("ahk_exe eclipse.exe")
; SVN Commit
#c::Send ^!c
; SVN Update
#u::Send ^!u
; SVN Synchronize
#s::Send ^!s

; Open Resource without Shift
^r::Send ^+r
#if