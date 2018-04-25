; 임성호의 AutoHotkey_v0.2
; v0.1 (2018.03.23) : 메모장, 바탕화면, 그림판 실행, 상위 폴더이동, 쓰래기통비우기, 캡쳐
; v0.2 (2018.04.02) : 무시항목 추가, 구글에서 찾기, 자동날짜입력, 자동로그아웃
; v0.3 (2018.04.25) : 특수문자 자동입력 추가

;application
#include .\application\chrome.ahk

;hotstring
#include .\hotstring\autostring.ahk
#include .\hotstring\specialchar.ahk

;util
#include .\util\window.ahk

;# : 윈도우키
;^ : Ctrl
;! : Alt

; 무시
#F1::Return ; 윈도우키 + F1