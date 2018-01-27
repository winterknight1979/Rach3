ClTwoI=\relative c'{
  \transposition bf \commonConductor
  \clef treble \key e\minor \time 4/4 <>^\markup{"In B"\flat}
  R1 * 10 \mark\default \barNumberCheck \RhI
  R1 |
  d1\pp( |
  c4.) r8 r2 |
  f2( e)~ |
  e4. r8 r2 |
  R1 * 2 | R1 \mbreak |
  R1 * 4 |
  \cueWhile "ClarOneI" "Cl.I" #DOWN
  {R1 * 2 \bar "||" \time 2/4 R2 \bar "||" \time 4/4 R1 * 2 } |
  R1 * 7 |
  a,4\mf\>( b c cs) \mbreak |
  ds2\pp( e |
  ds4.) r8 r2 \mark\default \barNumberCheck \RhII |
  d1\p( |
  c2 a4 g) |
  c2( b4. d8) |
  c4.( e8 d4 c) |
  R1 * 10 \mbreak |
  R1 * 4 \mark\default \barNumberCheck \RhIII |
  R1 * 2 |
  \cueWhile "ClarOneI" "Cl.I" #UP
  {R1 * 3} |
  R1 * 2 |
  r4 c\pp( b a |
  g) r r2 |
  r4 g'(\p fs\> e \mbreak |
  d)\! r r2 |
  R1 \bar "||"
  \time 2/4 R2 \mark\default \barNumberCheck \RhIV \bar "||"
  \time 4/4 \cueWhile "ClarOneI" "Cl.I" #DOWN
  {R1 * 2 } |
  R1 *3 \mbreak |
  r2 r4^"Solo" r16 ds(\ppLeg e es |
  fs8) r r16 b,( cs css ds8) r r16 fs,( a as |
  b8) r r4 r2 |
  R1^\fermataMarkup_"Cadenza"
  \tag #'score {\cadenzaIa} |
  %cue bsn.
  {R1 * 2 \mbreak r4}
  ds2(\mf e4)~ |
  e a2(\< a4--\! |
  a-- b2)  g4(\cresc | 
  a b2\< c4) |
  \time 3/2 d2\f\<( f1\! \mark\default \barNumberCheck \RhV |
  \time 4/4 e4) r r2 |
  r r4 g,(\mf \mbreak |
  f2 e)~ |
  e8 r r4 r2 |
  R1 |
  \key a \minor R1 * 6 \mark\default \barNumberCheck \RhVI |
  d4-.\pp r8 e-. d4-. r8 e16-. e-. |
  d8-. g-. g-. fs-. g4-. r |
  R1 \mbreak |
  d4-. r8 e-. d4-. r8 e16-. e-. |
  d8-. g-. g-. fs-. g4-. b\mf--~( |
  b\> a)\! r2 |
  \time 2/4 r4 c--~\mf |
  \time 4/4 c(\> b)\! r2 |
  R1 * 8 \mark\default \barNumberCheck \RhVII \mbreak 
}
ClTwoII=\relative c'{\transposition bf \commonConductor}
ClTwoIII=\relative c'{\transposition bf \commonConductor}

