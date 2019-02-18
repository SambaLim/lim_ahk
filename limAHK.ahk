; �Ӽ�ȣ�� AutoHotkey_v0.9

;application
#include .\application\chrome.ahk
#include .\application\hwp.ahk
#include .\application\excel.ahk
#include .\application\eclipse.ahk
#include .\application\mspaint.ahk
#include .\application\notepad++.ahk
#include .\application\shareX.ahk
#include .\application\vscode.ahk

;hotstring
#include .\hotstring\autoString.ahk
#include .\hotstring\specialChar.ahk
#include .\hotstring\autoInsert.ahk
#include .\hotstring\autoCorrect.ahk
#include .\hotstring\markup.ahk

;window
#include .\window\function.ahk
#include .\window\shortcut.ahk
#include .\window\cmd.ahk

;# : ������Ű
;^ : Ctrl
;! : Alt

; ����
#F1::Return ; ������Ű + F1

; make the scroll lock key (ScrLk) toggle all hotkeys.
$ScrollLock::Suspend