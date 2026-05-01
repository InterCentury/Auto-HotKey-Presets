; =====================================
; 🔥 RIGHT ALT = PURE POWER KEY (FIXED)
; Letters + Numbers → Superscript
; Works in VS Code
; =====================================

#NoEnv
#SingleInstance Force
SendMode Input
SetWorkingDir %A_ScriptDir%

; ================================
; 🔧 FIX ALTGR (IMPORTANT)
; ================================
RAlt::return
<^>!::return   ; kills Ctrl+Alt (AltGr)


; ================================
; 🔤 LETTERS (RAlt + key)
; ================================
RAlt & a::Send {U+1D43}
RAlt & b::Send {U+1D47}
RAlt & c::Send {U+1D9C}
RAlt & d::Send {U+1D48}
RAlt & e::Send {U+1D49}
RAlt & f::Send {U+1DA0}
RAlt & g::Send {U+1D4D}
RAlt & h::Send {U+02B0}
RAlt & i::Send {U+2071}
RAlt & j::Send {U+02B2}
RAlt & k::Send {U+1D4F}
RAlt & l::Send {U+02E1}
RAlt & m::Send {U+1D50}
RAlt & n::Send {U+207F}
RAlt & o::Send {U+1D52}
RAlt & p::Send {U+1D56}
RAlt & q::Send {U+1D60}
RAlt & r::Send {U+02B3}
RAlt & s::Send {U+02E2}
RAlt & t::Send {U+1D57}
RAlt & u::Send {U+1D58}
RAlt & v::Send {U+1D5B}
RAlt & w::Send {U+02B7}
RAlt & x::Send {U+02E3}
RAlt & y::Send {U+02B8}
RAlt & z::Send {U+1DBB}


; ================================
; 🔢 NUMBERS (RAlt + key)
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

; =====================================
; END
; =====================================