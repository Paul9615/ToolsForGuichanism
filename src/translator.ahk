!+t:: ; Alt + Shift + T
{
    dictionaryTitle := "Google Translate"
    appUrl := "https://translate.google.com/?sl=auto&tl=ko&op=translate"
    chromePath := "C:\Program Files\Google\Chrome\Application\chrome.exe"

    if !WinExist(dictionaryTitle)
    {
        RunWait, "%chromePath%" --app=%appUrl%
        Sleep, 1000 ; 웹뷰 로딩 시간 대기
    }

    WinRestore, %dictionaryTitle%
    ; 현재 모니터의 해상도 구하기
    SysGet, screenWidth, 15
    SysGet, screenHeight, 25

    ; 우측 상단 위치 계산 (화면의 오른쪽 위 모서리 기준) -> 좌측 상단으로 감;;;
    winWidth := 395
    winHeight := 533
    posX := screenWidth - winWidth
    posY := 0

    WinMove, %dictionaryTitle%,, %posX%, %posY%, %winWidth%, %winHeight%
    WinActivate, %dictionaryTitle%
}
return
