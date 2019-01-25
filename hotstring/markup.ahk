#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

IME_CHECK(WinTitle)
{
    WinGet,hWnd_abs,ID,%WinTitle%
    Return Send_ImeControl(ImmGetDefaultIMEWnd(hWnd_abs),0x005,"")
}

Send_ImeControl(DefaultIMEWnd, wParam, lParam)
{
    DetectSave := A_DetectHiddenWindows       
    DetectHiddenWindows,ON                           

     SendMessage 0x283, wParam,lParam,,ahk_id %DefaultIMEWnd%
    if (DetectSave <> A_DetectHiddenWindows)
        DetectHiddenWindows,%DetectSave%
    return ErrorLevel
}

ImmGetDefaultIMEWnd(hWnd_abs)
{
    return DllCall("imm32\ImmGetDefaultIMEWnd", Uint,hWnd_abs, Uint)
}


Set_Absolutely_English(param = "")
{
    ret := IME_CHECK("A")
    if %ret% <> 0               ; 1 means IME is in Hangul(Korean) mode now.
    {
        Send, {vk15sc138}       ; Turn IME into English mode.
    }

    Send, %param%

    if %ret% <> 0               ; 1 means IME is in Hangul(Korean) mode now.
    {
        Send, {vk15sc138}       ; Turn IME into English mode.
    }    
}

#ifWinActive ahk_exe chrome.exe

:*:/tod::    
    Set_Absolutely_English("<todo></todo>")
    Send {Left 7}
    return

:*:/tmd::    
    Set_Absolutely_English("<todo @성호></todo>")
    Send {Left 7}
    return

#ifWinActive
