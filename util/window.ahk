#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

;# : 윈도우키
;^ : Ctrl
;! : Alt

#n::Run Notepad
#w::Run C:\Users\lim\Desktop
F7::Run C:\Windows\System32\mspaint.exe

; ` : 상위 폴더로 이동
#IfWinActive, ahk_class CabinetWClass
`::Send !{Up} 
#IfWinActive
return

; 윈도우키 + Del : 쓰래기통 비우기
#Del::FileRecycleEmpty ; win + del
return

; PrtScn : 자동으로 그림판에 붙여넣기
PrintScreen::
clipsave = %clipboard%
Send, #{PRINTSCREEN}
Run, mspaint.exe
WinWaitActive ahk_class MSPaintApp
{
	Sleep,50
	Send, ^v
}
clipboard = %clipsave%
return

; Pause : 자동로그아웃
Pause::
DllCall("LockWorkStation")
Sleep, 2000
SendMessage,0x112,0xF170,2,,Program Manager
return