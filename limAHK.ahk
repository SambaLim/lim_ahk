; �Ӽ�ȣ�� AutoHotkey_v0.6
; v0.1 (2018.03.23) : �޸���, ����ȭ��, �׸��� ����, ���� �����̵�, �����������
; v0.2 (2018.04.02) : �����׸� �߰�, ���ۿ��� ã��, �ڵ���¥�Է�, �ڵ��α׾ƿ�
; v0.3 (2018.04.25) : Ư������ �ڵ��Է�, url�ּ� ����
; v0.4 (2018.05.26) : �ѱ� ����Ű ��ȯ (���Ŀ��ǽ� �ѱ� 2010 ���), Ư������ �߰� (ex. ��)
; v0.5 (2018.06.07) : �Ұ�ȣ, �߰�ȣ, ū����ǥ �߰� / cmd ������ ��ɾ� ��ȯ �߰� / eclipse SVN ����Ű �߰� / �׸���(mspaint) �߰�
; v0.6 (2018.06.12) : notepad++ �߰�, ���� ��ĭ �ؽ�Ʈ ���� / ���ȣ, ����ǥ �߰� / ShareX �ڵ����� �߰�
; v0.7 (2018.08.03) : autoCorrect(��Ÿ �ڵ��ϼ�) �߰� / VS Code �߰�
; v0.8 (2019.01.25) : ä, markup

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