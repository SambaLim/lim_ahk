#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

;----------------------------------------------------------------------------------------------
; http://www.autohotkey.co.kr/cgi/board.php?bo_table=script&wr_id=2460
; 특수문자
; 특수문자 추가 (2018.04.30 / 도형 + 괄호)
; 특수문자 추가 (2018.06.11 / 람다 + 괄호)
;----------------------------------------------------------------------------------------------

::\->::
SendInput, →{Space}
return

::\<-::
SendInput, ←{Space}
return

::\down::
SendInput, ↓{Space}
return

::\up::
SendInput, ↑{Space}
return

::\<>::
SendInput, ↔{Space}
return

::\.::
SendInput, ·{Space}
return

::\c::
SendInput, ℃
return

; 그리스문자

::\alpha::
SendInput, α
return

::\beta::
SendInput, β
return

::\gamma::
SendInput, γ
return

::\lamda::
SendInput, λ
return

::\theta::
SendInput, θ
return

::\mu::
SendInput, μ
return

::\tau::
SendInput, τ
return

::\pi::
SendInput, π
return

::\ws::
SendInput, ☆
return

::\bs::
SendInput, ★
return

::\wh::
SendInput, ♡
return

::\bh::
SendInput, ♥
return

::\clover::
SendInput, ♧
return

::\op::
SendInput, 「
SendInput, 」
Send, {Left}
return

::\2op::
SendInput, 『
SendInput, 』
Send, {Left}
return

; ① 숫자 특수문자 추가
::\o::
SendInput, ○
return

::\o1::
SendInput, ①
return

::\o2::
SendInput, ②
return

::\o3::
SendInput, ③
return

::\o4::
SendInput, ④
return

::\o5::
SendInput, ⑤
return