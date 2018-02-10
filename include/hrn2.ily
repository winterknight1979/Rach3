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
  R1 * 2 \mbreak |
  R1 * 5 | R1 * 3 \mark\default \barNumberCheck \RhXI |
  \cueWhile "ClarOneI" "Cl.I Solo" #UP {R1 * 3} |
  R1 * 3 |
  f1\pp~ |
  f2.(~ f8 d \mbreak \bar "||" |
  c4) r r2 | R1 * 5 |
  g4.\pp-+( a8-+ g4.-+ a8-+ |
  g4)-+ r r2 |
  R1 * 6 \mark\default \barNumberCheck \RhXII \bar "||"
  \time 3/2 r2 c1\open~\pp | c1. \mbreak \bar "||"
  \time 4/4 \nextCresc "poco cresc."
  c1--~\< | c~\dim | c4\p r r2 | R1 * 3 \bar "||"
  \time 3/2 r2 g1\pp~ | g1. |
  \nextCresc "poco cresc" a1.~\< | a \mark\default \barNumberCheck \RhXIII \bar "||"
  a2\mf\<( b)\>~ |b1\!_\markup{\italic "dim"} |
  R1 * 8 \mpbreak |
  R1 * 6 |
  \cueWhile "OboeOneI" "Ob.I" #DOWN {R1 * 3} |
  R1 \mark\default \barNumberCheck \RhXIV |
  R1 * 6 |
  c4.--\f df8-. c4.-- df8-. |
  c4-- c8-. df-. c4.-- c8-. |
  f1--\f~ | f2~ f4. r8 \mbreak |
  f4.--\fMarc f8-. f4.-- f8-. |
  f4.-- f8-. es4.-- es8-. |
  fs4-- gs8-. fs-. es4.-- es8-. |
  fs4.-- fs8-. es4.-- es8-. |
  f4.-- gs8-. gs4.-- gs8-. |
  gs4.-- gs8-. gs4.-- gs8-. |
  a4-- b8-. a-. gs4.-- gs8-.\mbreak |
  a4.-- a8-. gs4.-- gs8-. |
  g4-- g8-.\f g-. g4-> g8-. g-. |
  g4-> g8-. g-. g4-> g8-. g-. |
  g4-> g->\cresc g-> g-> |
  g-> g-> g-> g-> |
  \time 2/2 cs,1\ff~ |
  cs2. cs8-- cs-- |
  cs1--~ |
  cs2. cs8-- cs-- \mbreak |
  c1--\dim~ |
  c2. c8-- c-- |
  c1--~ | c\> \mark\default \barNumberCheck \RhXV |
  bf\p~ | bf~ | bf~ | bf |
  a1--~ | a~ | a\dim~ | a \mbreak |
  a--\pp~ | a~ | a~ | a |
  gs~ | gs~ | gs\dim~ | gs( \mark\default \barNumberCheck \RhXVI |
  g4)\ppp r r2 | R1 * 3 |
  r2 f'-+\sf\> | f1-+\p~ | f-+~ | f-+ \mbreak |
  e\pp-+~ | e-+~ | e-+~ | e-+ |
  e\dim-+~ | e-+~ | e-+~ | e-+ |
  ds\pp-+~ | ds-+~ | ds-+~ | ds(\dim \mark\default \barNumberCheck \RhXVII |
  d4)\ppp r r2 | R1 * 7 |
  f1~\pp-+ | f1-+~ \mbreak | f-+~ | f-+ \mark\default \barNumberCheck \RhXVIII |
  f\pp-+~ | f-+~ | f-+~ | f-+ |
  R1 * 8 |
  R1\fermataMarkup_"Cadenza"
  \tag #'score \cadenzaIb 
  \mark\default \barNumberCheck \RhXIX \bar "||"
  \time 4/4 R1 * 8 |
  \cueWhile "HrnOneI" "Cor.I" #UP {R1 * 4 \mbreak | R1 | r2}
  r2\fermata_"Cadenza"
  \tag #'score \cadenzaIc
  \mark\default \barNumberCheck \RhXX |
  % cue piano
  {R1 * 2}
  d4.--\pp(\> cs8-.\! d4.--\> cs8-.\! |
  d4.--\> cs8-. d2\dim \bar "||"
  c4\pp) r r2 |
  R1 * 8 |
  \cueWhile "HrnOneI" "Cor.I" #UP 
  {R1 \mark\default \barNumberCheck \RhXXI \mbreak R1} |
  R1 * 6 | R1 | R1 * 6 \bar "||"
  \time 2/4 R2 \bar "||"
  \time 4/4 R1 \mark\default \barNumberCheck \RhXXII |
  R1 * 4 | R1 * 4 \mark\default \barNumberCheck \RhXXIII |
  R1 * 10 \barNumberCheck \EndMI \bar "|."
}
HrnTwoII=\relative c' {
  \commonConductor
  \transposition f
}
HrnTwoIII=\relative c' {
  \commonConductor
  \transposition f
}

