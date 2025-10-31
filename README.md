# ToolsForGuichanism

window user들을 위한 귀찮음 방지 tool 모음들 (_made with GPT and Gemini_)

## 1. 올ㅋ사전 for window

<img src=".\figs\exe_dict.png" style="zoom:40%;" />

- file name: naver_korEng.ahk
- shortcut: alt+shift+d
- 맥os의 app 중 올ㅋ사전이 있음(논문 읽을 때 매우 유용)
- 근데 윈도우에는 없음ㅜㅜ
- 그래서 AutoHotKey를 이용해서 만들었음!
  - 누가 커뮤에 만들었다고 해서 '오 할 수 있겠는데?'하고 만듦
- 물론 GPT랑 Gemini로 바이브 코딩해서 만들었음ㅋㅋㅋㅋㅋ

## 2. 올ㅋ번역기 for window

<img src=".\figs\exe_papago.png" style="zoom:40%;" />

- file name: papago_translator.ahk
- shortcut: alt+shift+t
- 맨날 papago 따로 틀기 귀찮아서 올ㅋ사전을 papago 버전으로 만들었음
- 물론 올ㅋ사전 코드에 papgo link를 copy&paste해서 만듦(5초컷)
- ~~근데 창이 너무 커서 수정 중임~~

## 적용 방법

1. Auto Hot Key 설치(ver. 2.0.19) [[link]](https://www.autohotkey.com/)
2. win+R 로 __실행__ 켜기
3. 실행 창에'shell:startup' 입력 후 enter(시작 프로그램 폴더 열기)
4. 파일을 startup 창에 copy & paste

## 주의

- 모든 파일은 chrome으로 동작하기 때문에, chrome 설치 필수임

- chrome 위치가  아래의 위치와 다를 경우 chrome.exe 파일 위치 파악하고 파일 내 코드에 경로 변경해야 함

  > "C:\Program Files\Google\Chrome\Application\chrome.exe"

## Release Note

10/31/2025; initial publish

## To-Do

- [ ] 창을 오른쪽 상단에 뜨게 하기
- [ ] 올ㅋ번역기 창 크기 조절하기