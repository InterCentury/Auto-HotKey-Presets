; =====================================
; HOLD RIGHT ALT = FULL POWER MODE
; Letters + Numbers → Superscript
; =====================================

#NoEnv
#SingleInstance Force
SendMode Input
SetWorkingDir %A_ScriptDir%


; ================================
; 🔤 + 🔢 POWER MODE (RAlt held)
; ================================
#If GetKeyState("RAlt", "P")

; -------- LETTERS --------
a::Send {U+1D43}
b::Send {U+1D47}
c::Send {U+1D9C}
d::Send {U+1D48}
e::Send {U+1D49}
f::Send {U+1DA0}
g::Send {U+1D4D}
h::Send {U+02B0}
i::Send {U+2071}
j::Send {U+02B2}
k::Send {U+1D4F}
l::Send {U+02E1}
m::Send {U+1D50}
n::Send {U+207F}
o::Send {U+1D52}
p::Send {U+1D56}

q::Send {U+1D60}   ; best possible substitute

r::Send {U+02B3}
s::Send {U+02E2}
t::Send {U+1D57}
u::Send {U+1D58}
v::Send {U+1D5B}
w::Send {U+02B7}
x::Send {U+02E3}
y::Send {U+02B8}
z::Send {U+1DBB}

; -------- NUMBERS --------
0::Send {U+2070}
1::Send {U+00B9}
2::Send {U+00B2}
3::Send {U+00B3}
4::Send {U+2074}
5::Send {U+2075}
6::Send {U+2076}
7::Send {U+2077}
8::Send {U+2078}
9::Send {U+2079}

#If


; =====================================
; END
; =====================================