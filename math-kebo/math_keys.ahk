; =====================================
; RIGHT ALT MATH SYSTEM (STABLE VERSION)
; NO ALTGR CONFLICTS
; =====================================


; ================================
; 🚫 DISABLE RIGHT ALT IN VS CODE
; ================================
#IfWinActive ahk_exe Code.exe
RAlt::Return
#IfWinActive


; ================================
; 🔢 POWERS (0–9)
; ================================
RAlt & 0::Send ⁰
RAlt & 1::Send ¹
RAlt & 2::Send ²
RAlt & 3::Send ³
RAlt & 4::Send ⁴
RAlt & 5::Send ⁵
RAlt & 6::Send ⁶
RAlt & 7::Send ⁷
RAlt & 8::Send ⁸
RAlt & 9::Send ⁹


; ================================
; 📐 BASIC MATH
; ================================
RAlt & s::Send √
RAlt & i::Send ∞
RAlt & e::Send ∑
RAlt & p::Send π
RAlt & n::Send ∂


; ================================
; 🔤 GREEK LETTERS
; ================================
RAlt & a::Send α
RAlt & b::Send β
RAlt & g::Send γ
RAlt & d::Send δ
RAlt & t::Send θ
RAlt & l::Send λ
RAlt & m::Send μ
RAlt & o::Send ω
RAlt & r::Send ρ
RAlt & z::Send ζ


; ================================
; ⚡ SPECIAL SYMBOLS
; ================================
RAlt & x::Send ∆
RAlt & u::Send ±
RAlt & c::Send °
RAlt & q::Send σ


; ================================
; ➗ OPERATORS
; ================================
RAlt & -::Send −
RAlt & =::Send ≠
RAlt & ,::Send ≤
RAlt & .::Send ≥
RAlt & /::Send ÷
RAlt & *::Send ×


; ================================
; ⚡ QUICK POWER
; ================================
RAlt & w::Send ³


; =====================================
; END
; =====================================


