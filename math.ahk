; === ESC + NUM = Superscript Power ===
Esc & 1::Send, ¹
Esc & 2::Send, ²
Esc & 3::Send, ³
Esc & 4::Send, ⁴
Esc & 5::Send, ⁵
Esc & 6::Send, ⁶
Esc & 7::Send, ⁷
Esc & 8::Send, ⁸
Esc & 9::Send, ⁹

; === ESC + R = Square Root ===
Esc & r::Send, √

; === ESC + - + NUM = Negative Superscript (inverse power) ===
; Note: Unicode has limited negative superscripts; only for ¹ ² ³.
; So for larger exponents, this inserts a minus + superscript.
Esc & -::
    Input, num, L1  ; Get 1 key
    if (num = "1")
        Send, ⁻¹
    else if (num = "2")
        Send, ⁻²
    else if (num = "3")
        Send, ⁻³
    else if (num = "4")
        Send, ⁻{U+2074} ; ⁴
    else if (num = "5")
        Send, ⁻{U+2075} ; ⁵
    else if (num = "6")
        Send, ⁻{U+2076} ; ⁶
    else if (num = "7")
        Send, ⁻{U+2077} ; ⁷
    else if (num = "8")
        Send, ⁻{U+2078} ; ⁸
    else if (num = "9")
        Send, ⁻{U+2079} ; ⁹
return