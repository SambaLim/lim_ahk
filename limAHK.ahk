; �Ӽ�ȣ�� AutoHotkey_v0.2
; v0.1 (2018.03.23) : �޸���, ����ȭ��, �׸��� ����, ���� �����̵�, �����������, ĸ��
; v0.2 (2018.04.02) : �����׸� �߰�, ���ۿ��� ã��, �ڵ���¥�Է�, �ڵ��α׾ƿ�
; v0.3 (2018.04.25) : Ư������ �ڵ��Է�, url�ּ� ����

;application
#include .\application\chrome.ahk

;hotstring
#include .\hotstring\autostring.ahk
#include .\hotstring\specialchar.ahk

;util
#include .\util\window.ahk

;# : ������Ű
;^ : Ctrl
;! : Alt

; ����
#F1::Return ; ������Ű + F1