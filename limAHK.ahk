; 임성호의 AutoHotkey_v0.4
; v0.1 (2018.03.23) : 메모장, 바탕화면, 그림판 실행, 상위 폴더이동, 쓰래기통비우기, 캡쳐
; v0.2 (2018.04.02) : 무시항목 추가, 구글에서 찾기, 자동날짜입력, 자동로그아웃
; v0.3 (2018.04.25) : 특수문자 자동입력, url주소 복사
; v0.4 (2018.05.26) : 한글 단축키 변환 (한컴오피스 한글 2010 사용), 특수문자 추가 (ex. ①)
; v0.5 (2018.06.07) : 소괄호, 중괄호, 큰따옴표 추가 / cmd 리눅스 명령어 변환 추가 / eclipse SVN 단축키 추가 / 그림판(mspaint) 추가

;application
#include .\application\chrome.ahk
#include .\application\hwp.ahk
#include .\application\excel.ahk
#include .\application\eclipse.ahk
#include .\application\mspaint.ahk

;hotstring
#include .\hotstring\autoString.ahk
#include .\hotstring\specialChar.ahk
#include .\hotstring\autoInsert.ahk

;window
#include .\window\function.ahk
#include .\window\shortcut.ahk
#include .\window\cmd.ahk

;# : 윈도우키
;^ : Ctrl
;! : Alt

; 무시
#F1::Return ; 윈도우키 + F1