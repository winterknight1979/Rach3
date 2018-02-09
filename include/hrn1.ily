HrnOneI=\relative c' {
  \commonConductor
  \transposition f
  \clef treble \time 4/4
  R1 * 9 |
  r2 b'\p--~ \mark\default\barNumberCheck \RhI |
  b2. r4 |
  R1 * 6 |
  \cueWhile "HrnThreeI" "Cor.III" #DOWN
  {R1 * 5 \mbreak | R1 } |
  R1 \bar "||"
  \time 2/4 R2 \bar "||"
  \time 4/4 R1 | R1 * 2 |
  r4^"Solo" a\pComm( c8 b a4 |
  gs8 a b4 a4.) b8( |
  a b c4 c--\< c) \mbreak |
  b8--(\> a\! gs2 fs8 gs |
  a4) a( c8 b a4 |
  gs8 a b4 a2) |
  d4(\> c b a\! |
  b1\p\dim)~ | b\! \mark\default \barNumberCheck \RhII |
}
HrnOneII=\relative c' {
  \commonConductor
  \transposition f
}
HrnOneIII=\relative c' {
  \commonConductor
  \transposition f
}

