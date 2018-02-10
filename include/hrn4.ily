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
  R1 * 2 \mbreak |
  R1 * 2 |
  % cue Viol. II
  {R1 * 2} |
  c1\pp~ |
  c2( b | c df | d4) r r2 \mark\default \barNumberCheck \RhXI |
  R1 * 6 | R1 * 2 \mbreak \bar "||"
  \cueWhile "HrnThreeI" "Cor.III" #DOWN {R1 * 3} |
  R1 * 2 |
  d1\pp( |
  d, |
  g4) r r2 |
  R1 * 2 |
  c1\pp( |
  f,4) r r2 |
  R1 * 2 \mark\default \barNumberCheck \RhXII \mbreak \bar "||"
  \time 3/2 R1. * 2 \bar "||"
  \time 4/4 R1 * 2 |
  d1\pp~ | d~ | d~ | d~ \bar "||"
  \time 3/2 d4 r r2 r |
  R1.* 3 \mark\default \barNumberCheck \RhXIII \bar "||"
  \time 4/4 R1 * 10 \mpbreak |
  R1 * 10 \mark\default \barNumberCheck \RhXIV |
  R1 * 6 |
  \cueWhile "Hrn12I" "Cor.I.II" #DOWN {R1 * 2} |
  f'1--\f~ | f2~ f4. r8 |
  df4.--\fMarc df8-. df4.-- df8-. |
  df4.-- df8-. cs4.-- cs8-. |
  cs4-- cs8-. cs-. cs4.-- cs8-. |
  cs4.-- cs8-. cs4.-- cs8-. \mbreak |
  cs4.-- e8-. e4.-- e8-. |
  e4.-- e8-. e4.-- e8-. |
  e4-- e8-. e-. e4.-- e8-. |
  e4.-- e8-. e4.-- e8-. |
  e4-- e8-.\f ds-. e4-> e8-. ds-. |
  e4-> e8-. ds-. e4-> e8-. ds-. 
  e4-> ds->\cresc d-> cs-> \mbreak |
  c-> cs-> d-> ds-> |
  \time 2/2 as1~\ff |
  as2. as8-- as-- |
  as1--~ |
  as2. as8-- as-- |
  a1--~\dim |
  a2. a8-- a-- |
  a1--~ | a\> \mark\default \barNumberCheck \RhXV |
  g4\p r r2 |
  R1 * 15 \mark\default \barNumberCheck \RhXVI \mbreak |
  \cueWhile "HrnOneI" "Cor.I" #UP {R1 * 4 | r2}
  d'2\sf\>-+ | d1-+~\p | d2\<-+ cs\>-+~ | cs1\!-+ |
  cs\pp-+~ | cs-+~ | cs2-+ c-+~ | c1-+ \mbreak |
  b--\dim-+~ | b-+~ | b-+~ | b-+\! |
  b--\pp-+~ | b-+~ | b-+~ | b\dim-+~ \mark\default \barNumberCheck \RhXVII |
  b4\ppp r r2 | R1 * 7 |
  a1\pp-+~ | a-+~ | a-+~ | a-+ \mark\default \barNumberCheck \RhXVIII \mbreak |
  a\pp-+~ | a-+~ | a-+~ | a-+ | R1 * 4 |
  \clef bass d,,1\p\open~ | d~ | d~ | d( |
  e4\p) r r2\fermata_"Cadenza"
  \tag #'score \cadenzaIb
  \mark\default \barNumberCheck \RhXIX \bar "||"
  \time 4/4 R1 * 13 |
  R1\fermataMarkup_"Cadenza"
  \tag #'score \cadenzaIc 
  \mark\default \barNumberCheck \RhXX \mbreak |
  \clef treble R1 * 2 |
  \cueWhile "HrnOneI" "Cor.I" #DOWN
  {R1 * 2 \bar "||" R1 } |
  R1 *9 \mark\default \barNumberCheck \RhXXI |
  R1 * 7 |
  \cueWhile "HrnThreeI" "Cor.III" #DOWN
  {R1 * 3 \mbreak R1 * 2 } |
  \cueWhile "ClarOneIut" "Cl.I" #UP
  {R1 * 2 \bar "||" \time 2/4 R2} \bar "||"
  \clef bass \time 4/4
  e1\p( \mark\default \barNumberCheck \RhXXII |
  a,~) | a~ | a~ | a~ | a4 r r2 |
  R1 * 3 \mark\default \barNumberCheck \RhXXIII \mbreak |
  \clef treble R1 | R1 | R1 | R1 |
  % cue viol.I 
  {R1 * 2} |
  \clef bass a'1\pp( |
  a2 e |
  a4) r a,-.\pp r |
  a-. r r2 \barNumberCheck \EndMI \bar "|."
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

