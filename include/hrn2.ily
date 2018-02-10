\version "2.18.2"
HrnTwoI=\relative c' {
  \commonConductor
  \transposition f
  \clef treble \time 4/4
  R1 * 10 \mark\default \barNumberCheck \RhI |
  R1 * 7 | R1 | R1 * 6 \bar "||"
  \time 2/4 R2 \bar "||"
  \time 4/4 R1 | R1 * 11 \mark\default \barNumberCheck \RhII |
  R1 * 5 \mbreak |
  \cueWhile "HrnOneI" "Cor.I" #UP
  {R1 * 3} |
  R1 * 6 |
  \cueWhile "HrnOneI" "Cor.I" #UP
  {R1 * 3} |
  R1 \mark\default\barNumberCheck \RhIII |
  R1 * 11 | R1 \mbreak \bar "||"
  \time 2/4 R2 \mark\default \barNumberCheck \RhIV \bar "||"
  R1 * 8 |
  R1\fermataMarkup_"Cadenza"
  \tag #'score \cadenzaIa |
  \cueWhile "BsnOneI" "Fag.I" #DOWN
  {R1 * 2 | r4}
  d2\mf d4-- |
  d e2( f4\< |
  g2.)\cresc-- g4-- |
  g2.--\<( a4) \mbreak |
  \time 3/2 c2\f( bf2. bf,4)\> \mark\default \barNumberCheck \RhV |
  a4\f( af g) r |
  r g'8(\> gs a4)\! r |
  R1 |
  f1\f |
  g2.( c,4)~\dim |
  c\pp r r2 | R1 * 3 \mbreak |
  r2 r4 f--\mf(~ |
  f\> e8\p) r r2 \mark\default \barNumberCheck \RhVI |
  c4-.\pp r8 c-. c4-. r8 d16-. d-. |
  c8-. c-. c-. d-. e4-. r | R1 |
  c4-.\pp r8 c-. c4-. r8 d16-. d-. |
  c8-. c-. c-. d-. e4-. fs\mf--(~ |
  fs\> g)\! r2 \mbreak |
  \time 2/4 r4 g--\mf(~ |
  \time 4/4 g\> a)\! r2 |
  R1 * 3 | r2\breathe r2 |
  R1 * 4 \mark\default \barNumberCheck \RhVII |
  R1 * 6 |  
  \cueWhile "ClarOneI" "Cl.I" #DOWN  {R1 * 3}
  \mark\default \barNumberCheck \RhVIII \mbreak |
  R1 * 2 |
  f2\p(\cresc fs |
  f1\f) |
  R1 * 3 \mark\default \barNumberCheck \RhIX |
  R1 * 5 | R1 | R1 * 6 | R1 * 6 \mark\default \barNumberCheck \RhX |
}
HrnTwoII=\relative c' {
  \commonConductor
  \transposition f
}
HrnTwoIII=\relative c' {
  \commonConductor
  \transposition f
}

