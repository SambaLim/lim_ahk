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
- .ahk 파일 우클릭 → Compile Script
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
## 04. 부팅시 자동실행 (Window)
1. `윈도우키` + `R` 을 눌러 실행을 열고 옆 빈칸에 `shell:startup`을 입력합니다.
![](https://d2mxuefqeaa7sj.cloudfront.net/s_04DF619B8923796E3FFBF17D61396578AC60E0C1E8DB537966C7366DBA71BB55_1527261223600_1.png)

2. `확인` 버튼을 누릅니다.
![](https://d2mxuefqeaa7sj.cloudfront.net/s_04DF619B8923796E3FFBF17D61396578AC60E0C1E8DB537966C7366DBA71BB55_1527261308624_2.png)

3. 오토핫키 폴더를 실행합니다.
![](https://d2mxuefqeaa7sj.cloudfront.net/s_04DF619B8923796E3FFBF17D61396578AC60E0C1E8DB537966C7366DBA71BB55_1527261816966_3.png)

4. .ahk를 컴파일 해줍니다.(02. 생성, 컴파일 참고)

5. 우클릭 후, `바로 가기 만들기` 를 클릭하여 바로 가기를 생성합니다.
![](https://d2mxuefqeaa7sj.cloudfront.net/s_04DF619B8923796E3FFBF17D61396578AC60E0C1E8DB537966C7366DBA71BB55_1527262032036_4.png)

6. 생성한 바로가기를 ②에서 실행한 `시작프로그램` 폴더로 옮겨줍니다.
![](https://d2mxuefqeaa7sj.cloudfront.net/s_04DF619B8923796E3FFBF17D61396578AC60E0C1E8DB537966C7366DBA71BB55_1527262112014_5.png)

----------
## 98. 기능 정리표
- 기능

| 디렉토리                     | 단축키        | 내용            |
| ------------------------ | ---------- | ------------- |
| application/chrome.ahk   | 윈도우 + f    | 해당내용 구글에서 찾기  |
|                          | F6         | 주소 자동저장       |
| hotstring/autostring.ahk | Alt + Shift + d    | `YYYYMMDD` 출력 |
| hotstring/autoInsert.ahk | (    | 소괄호 여닫고 사이에 포인트 |
| 						   | {    | 중괄호 여닫고 사이에 포인트 |
| 						   | "    | 큰따옴표 여닫고 사이에 포인트 |
| window/shortcut.ahk          | 윈도우 + n    | 메모장 띄우기       |
|                          | 윈도우 + w    | 바탕화면 띄우기      |
|                          | F7         | 그림판 띄우기       |
| window/function.ahk      | `          | 상위 폴더로 이동     |
|                          | 윈도우키 + Del | 쓰래기통 비우기      |
|                          | PrtScn     | 그림판에 스크린샷 넣기  |
|                          | Pause      | 자동로그아웃        |
| window/cmd.ahk           | ls         | dir (파일목록보기)     |
|                          | clear      | cls (창비우기)        |
|                          | ESC      | Ctrl + C (취소)        |
|                          | pwd      | chdir (현재위치보기)        |
| application/hwp.ahk      | ALT + ↑    | 글자크기 키우기      |
|                          | ALT + ↓    | 글자크기 줄이기      |
|                          | ALT + b    | 글자 굵게         |
|                          | ALT + i    | 글자 기울기        |
|                          | ALT + u    | 글자 밑줄          |

- 특수문자 (hotstring/specialchar.ahk)

| 입력문자    | 출력문자 |
| ------- | ---- |
| \ - >   | →    |
| \ < -   | ←    |
| \down   | ↓    |
| \up     | ↑    |
| \<>     | ↔    |
| \.      | ·    |
| \c      | ℃    |
| \alpha  | α    |
| \beta   | β    |
| \gamma  | γ    |
| \theta  | θ    |
| \mu     | μ    |
| \tau    | τ    |
| \pi     | π    |
| \ws     | ☆    |
| \bs     | ★    |
| \wh     | ♡    |
| \bh     | ♥    |
| \clover | ♧    |
| \open   | 「    |
| \close  | 」    |
| \o1     | ①     |
| \o2     | ②     |
| \o3     | ③     |
| \o4     | ④     |
| \o5     | ⑤     |



----------
## 99. 참조링크
- 오토핫키 포럼 : http://www.autohotkey.co.kr/
- AutoCorrect : https://www.autohotkey.com/download/AutoCorrect.ahk
- 비밀의 화원 : http://secretgd.tistory.com/270?category=713787

