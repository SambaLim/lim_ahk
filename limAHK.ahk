; �Ӽ�ȣ�� AutoHotkey_v0.4
; v0.1 (2018.03.23) : �޸���, ����ȭ��, �׸��� ����, ���� �����̵�, �����������, ĸ��
; v0.2 (2018.04.02) : �����׸� �߰�, ���ۿ��� ã��, �ڵ���¥�Է�, �ڵ��α׾ƿ�
; v0.3 (2018.04.25) : Ư������ �ڵ��Է�, url�ּ� ����
; v0.4 (2018.05.26) : �ѱ� ����Ű ��ȯ (���Ŀ��ǽ� �ѱ� 2010 ���), Ư������ �߰� (ex. ��)

;application
#include .\application\chrome.ahk
#include .\application\hwp.ahk

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