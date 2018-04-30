# 오토핫키 (AutoHotkey)

> 사용하고 있는 AutoHotkey Scripts를 공개합니다.
> 사용법은 지속적으로 업데이트할 예정입니다.


----------
## 01. 설치
1. AutoHotkey 다운로드 사이트로 이동하여 Installer 다운로드
  https://autohotkey.com/download/
![](https://d2mxuefqeaa7sj.cloudfront.net/s_04DF619B8923796E3FFBF17D61396578AC60E0C1E8DB537966C7366DBA71BB55_1524638177277_1.png)

2. 다운받은 AutoHotkey_1.1.28.02_setup.exe 를 실행하여 설치
- Express Installation → Exit


----------
## 02. 생성, 컴파일
1. 생성
- 마우스 우클릭 → 새로만들기 → AutoHotkey Srcript → 파일이름
![](https://d2mxuefqeaa7sj.cloudfront.net/s_04DF619B8923796E3FFBF17D61396578AC60E0C1E8DB537966C7366DBA71BB55_1524638455112_2.png)

2. 컴파일
- .ahk 파일 우클릭 → Compile Scropt
![](https://d2mxuefqeaa7sj.cloudfront.net/s_04DF619B8923796E3FFBF17D61396578AC60E0C1E8DB537966C7366DBA71BB55_1524638542330_3.png)

----------
## 03. 키값 찾기
1. .ahk 파일을 만들어줍니다.
2. 만들어준 ahk 파일의 스크립트에 `#installKeybdHook` 을 추가해줍니다.
3. 컴파일 하지않고 .ahk파일을 더블클릭하여 실행해줍니다.
4. 실행한 ahk의 트레이 아이콘을 더블클릭하여 실행시켜줍니다.
![](https://d2mxuefqeaa7sj.cloudfront.net/s_04DF619B8923796E3FFBF17D61396578AC60E0C1E8DB537966C7366DBA71BB55_1525046906928_4.png)

5. View - Key history & Script info 를 실행합니다.
![](https://d2mxuefqeaa7sj.cloudfront.net/s_04DF619B8923796E3FFBF17D61396578AC60E0C1E8DB537966C7366DBA71BB55_1525047032270_5.png)

6. 원하는 키를 누른 후, `F5`를 눌러 키값을 확인합니다.
![](https://d2mxuefqeaa7sj.cloudfront.net/s_04DF619B8923796E3FFBF17D61396578AC60E0C1E8DB537966C7366DBA71BB55_1525047155754_6.png)

  `한자`키를 입력했을경우 Key의 값은 `VK19SC1F1` 인 것을 찾아볼 수 있습니다.


----------
## 99. 참조링크
- 오토핫키 포럼 : http://www.autohotkey.co.kr/
- AutoCorrect : https://www.autohotkey.com/download/AutoCorrect.ahk
- 비밀의 화원 : http://secretgd.tistory.com/270?category=713787
