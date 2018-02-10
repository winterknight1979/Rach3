\version "2.18.2"

HrnFourI=\relative c' {
  \commonConductor
  \transposition f
  \set Staff.soloText = #"III"
  \set Staff.soloIIText = #"IV"
  \clef treble \time 4/4
  R1 * 10 \mark\default \barNumberCheck \RhI |
  R1 * 7 | R1 | R1 * 6 \bar "||"
  \time 2/4 R2 \bar "||"
  \time 4/4 \cueWhile "HrnThreeI" "Cor.III" #UP {R1 * 2} |
  R1 * 10 \mark\default \barNumberCheck \RhII |
  R1 * 14 \mbreak |
  \cueWhile "HrnOneI" "Cor.I" #UP
  {R1 * 3} |
  R1 \mark\default \barNumberCheck \RhIII |
  r4 \clef bass a,2.\p~ |
  a4 a,2.~ |
  a4 r r2 |
  R1 * 8 | R1 \bar "||"
  \time 2/4 R2 \mark\default \barNumberCheck \RhIV \mbreak \bar "||"
  \clef treble \time 4/4 R1 * 8 |
  R1\fermataMarkup_"Cadenza" |
  \tag #'score \cadenzaIa
  \cueWhile "BsnOneI" "Fag.I" #DOWN
  {R1 * 2 | r4 }
  gs''2\mf( a4)~ |
  a b2(\< c4\! |
  d-- e2) c4\cresc( |
  d e2\< f4) \mbreak |
  \time 3/2 g2\f(~ g8\< f e2\> c4) \mark\default \barNumberCheck \RhV |
  \clef bass c,,1\f~ | c2. r4 |
  R1|
  \clef treble d''1\f( |
  g,2.)\dim r4\! |
  R1 * 6 \mark\default \barNumberCheck \RhVI
  R1 * 6 \mbreak
  \time 2/4 R2 |
  \time 4/4 R1 | R1 * 3 |
  r2\breathe r2 | R1 * 4 \mark\default \barNumberCheck \RhVII
  R1 * 2 |
  \cueWhile "HrnOneI" "Cor.I" #UP {R1 * 3} |
  R1 * 4 \mark\default \barNumberCheck \RhVIII |
  R1 * 2 \mbreak
  \cueWhile "HrnOneI" "Cor.I" #UP {r2}
  cs\p\cresc(~ |
  cs\f d) |
  R1 * 3 \mark\default\barNumberCheck \RhIX |
  R1 * 5 | R1 | R1 * 6 | R1 * 6 \mark\default \barNumberCheck \RhX |
}
HrnFourII=\relative c' {
  \commonConductor
  \transposition f
  \set Staff.soloText = #"III"
  \set Staff.soloIIText = #"IV"
}
HrnFourIII=\relative c' {
  \commonConductor
  \transposition f
  \set Staff.soloText = #"III"
  \set Staff.soloIIText = #"IV"
}

