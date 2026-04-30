^RButton::  ; Ctrl + Right Mouse Button
Loop {
    GetKeyState, state, RButton, P
    if state = U  ; Right button released
        break
    MouseGetPos,, y0
    Sleep 50  ; Adjust delay for smoother scrolling
    MouseGetPos,, y1
    scrollAmount := y0 - y1
    if (scrollAmount != 0) {
        WheelDir := (scrollAmount > 0) ? "WheelUp" : "WheelDown"
        Send {%WheelDir%}
    }
}
return