#NoEnv
#SingleInstance Force
SendMode Input

sticky := false

Esc::
    sticky := !sticky
    TrayTip, Fn Mode, % "Fn Sticky is now " (sticky ? "ON" : "OFF"), 1, 1
return

#If sticky
    /::Send {Up}
    AppsKey::Send {Down}
    LAlt::Send {Left}
    LCtl::Send {Right}
#If

; Restore / when not in nav mode
#If !sticky
    Up::Send "/"
#If
