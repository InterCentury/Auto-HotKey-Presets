; =====================================
; 🔥 POWER MODE (LETTER SUPERSCRIPT MODE)
; Toggle: Right Alt + Right Ctrl
; =====================================

#NoEnv
#SingleInstance Force
SendMode Input
SetWorkingDir %A_ScriptDir%

powerMode := false


; ================================
; 🔘 TOGGLE KEY (RAlt + RCtrl)
; ================================
RAlt & RCtrl::
powerMode := !powerMode
return


; ================================
; 🚫 BLOCK RCTRL IN VS CODE
; ================================
#IfWinActive ahk_exe Code.exe
RCtrl::Return
#IfWinActive


; ================================
; 🔤 POWER MODE LETTERS (a–z)
; ================================
#If powerMode

a::Send {U+1D43}   ; ᵃ
b::Send {U+1D47}   ; ᵇ
c::Send {U+1D9C}   ; ᶜ
d::Send {U+1D48}   ; ᵈ
e::Send {U+1D49}   ; ᵉ
f::Send {U+1DA0}   ; ᶠ
g::Send {U+1D4D}   ; ᵍ
h::Send {U+02B0}   ; ʰ
i::Send {U+2071}   ; ⁱ
j::Send {U+02B2}   ; ʲ
k::Send {U+1D4F}   ; ᵏ
l::Send {U+02E1}   ; ˡ
m::Send {U+1D50}   ; ᵐ
n::Send {U+207F}   ; ⁿ
o::Send {U+1D52}   ; ᵒ
p::Send {U+1D56}   ; ᵖ

; 🔥 BEST POSSIBLE Q SUBSTITUTE
q::Send {U+1D60}   ; ᵠ (closest match)

r::Send {U+02B3}   ; ʳ
s::Send {U+02E2}   ; ˢ
t::Send {U+1D57}   ; ᵗ
u::Send {U+1D58}   ; ᵘ
v::Send {U+1D5B}   ; ᵛ
w::Send {U+02B7}   ; ʷ
x::Send {U+02E3}   ; ˣ
y::Send {U+02B8}   ; ʸ
z::Send {U+1DBB}   ; ᶻ

#If


; =====================================
; END
; =====================================