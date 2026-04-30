; =====================================
; RIGHT ALT MATH SYSTEM (FULL BULLETPROOF)
; NO ENCODING ISSUES ANYWHERE
; =====================================

#NoEnv
#SingleInstance Force
SendMode Input
SetWorkingDir %A_ScriptDir%


; ================================
; 🚫 BLOCK RIGHT ALT IN VS CODE
; ================================
#IfWinActive ahk_exe Code.exe
RAlt::Return
#IfWinActive


; ================================
; 🔢 POWERS (SAFE)
; ================================
RAlt & 0::Send {U+2070}
RAlt & 1::Send {U+00B9}
RAlt & 2::Send {U+00B2}
RAlt & 3::Send {U+00B3}
RAlt & 4::Send {U+2074}
RAlt & 5::Send {U+2075}
RAlt & 6::Send {U+2076}
RAlt & 7::Send {U+2077}
RAlt & 8::Send {U+2078}
RAlt & 9::Send {U+2079}


; ================================
; 📐 BASIC MATH
; ================================
RAlt & s::Send {U+221A}   ; √
RAlt & i::Send {U+221E}   ; ∞
RAlt & e::Send {U+2211}   ; ∑
RAlt & p::Send {U+03C0}   ; π
RAlt & n::Send {U+2202}   ; ∂


; ================================
; 🔤 GREEK LETTERS (FIXED)
; ================================
RAlt & a::Send {U+03B1}   ; α
RAlt & b::Send {U+03B2}   ; β
RAlt & g::Send {U+03B3}   ; γ
RAlt & d::Send {U+03B4}   ; δ
RAlt & t::Send {U+03B8}   ; θ
RAlt & l::Send {U+03BB}   ; λ
RAlt & m::Send {U+03BC}   ; μ
RAlt & o::Send {U+03C9}   ; ω
RAlt & r::Send {U+03C1}   ; ρ
RAlt & z::Send {U+03B6}   ; ζ


; ================================
; ⚡ SPECIAL SYMBOLS
; ================================
RAlt & x::Send {U+2206}   ; ∆
RAlt & u::Send {U+00B1}   ; ±
RAlt & c::Send {U+00B0}   ; °
RAlt & q::Send {U+03C3}   ; σ


; ================================
; ➗ OPERATORS
; ================================
RAlt & -::Send {U+2212}
RAlt & =::Send {U+2260}
RAlt & ,::Send {U+2264}
RAlt & .::Send {U+2265}
RAlt & /::Send {U+00F7}
RAlt & *::Send {U+00D7}


; ================================
; ⚡ QUICK POWER
; ================================
RAlt & w::Send {U+00B3}


; =====================================
; END
; =====================================