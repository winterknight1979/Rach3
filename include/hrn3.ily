\version "2.18.2"
HrnThreeI=\relative c' {
  \commonConductor
  \transposition f
  \set Staff.soloText = #"III"
  \set Staff.soloIIText = #"IV"
  \clef treble \time 4/4
  e1\p~ | e1\dim~| e4.\! r8 r2 |
  R1 * 7 \mark\default \barNumberCheck \RhI |
  R1 * 5 |
  a,2.\p-- r4 |
  \nextCresc "poco cresc."
  b2.--\< r4 |
  c1\mf\>--( |
  f4)\! r r a\p(~ |
  a gs a2) \mbreak |
  a1--(~ |
  a4 gs a2)~ |
  a2. r4 | R1 \bar "||"
  \time 2/4 R2 \bar "||"
  \time 4/4 e,1\pp--( |
  a4) r r2 | R1 * 10 \mark\default \barNumberCheck \RhII |
  R1 * 14 | R1 * 4 \mark\default \barNumberCheck \RhIII \mbreak |
  \cueWhileClef "HrnFourI" "Cor.IV" #UP "bass"
  {R1 * 3} |
  R1 * 4 |
  \cueWhile "HrnOneI" "Cor.I" #UP
  {R1 * 2} |
  R1 * 2 |
  r4 d2.\mf\>( \bar "||"
  \time 2/4 g4)\pp r \mark\default \barNumberCheck \RhIV \bar "||"
  \time 4/4 R1 * 8 |
  R1\fermataMarkup_"Cadenza"
  \tag #'score \cadenzaIa \mbreak |
  \cueWhile "BsnOneI" "Fag.I" #DOWN
  {R1 * 2 | r4}
  e2\mf( f4)~ |
  f g2(\< a4\! |
  b-- c2) a4\cresc( |
  b c cs\< d) |
  \time 3/2 ds\f(-- e~ e8\< f\! g2\> g,4) \mark\default \barNumberCheck \RhV \mbreak |
  \time 4/4 \clef bass c,,\f( b bf a |
  bf b8\> d\! c4) r |
  r2 r4 \clef treble a''\< |
  a--\f( af g8\> fs4 f8)\! |
  f--( e4.\dim~ e8\!) r r4 | 
  R1 * 4 \mbreak |
  r2 r4 a--\mf(~ |
  a\> g8)\p r r2 \mark\default \barNumberCheck \RhVI |
  R1 |
  r8 e-.\pp f-. f-. f4-. r |
  R1 * 2 |
  r8 e-.\pp f-. f-. e4-. e--\mf(~ |
  e\> d)\! r2 |
  \time 2/4 r4 f--(\mf~ |
  \time 4/4 f\> e)\! r2 \mbreak |
  R1 * 3 | R1 | R1 * 4 \mark\default \barNumberCheck \RhVII |
  R1 * 6 |
  \cueWhile "ClarOneI" "Cl.I" #DOWN {R1 * 3}
  \mark\default \barNumberCheck \RhVIII |
  R1 * 2 |
  bf'2(\p a\cresc \mbreak |
  bf1\f) |
  g2\dim( gf | f4\p) r r2 |
  R1 \mark\default \barNumberCheck \RhIX |
  R1 * 5 | R1 | R1 * 6 | R1 * 6 \mark\default \barNumberCheck \RhX |
}
HrnThreeII=\relative c' {
  \commonConductor
  \transposition f
  \set Staff.soloText = #"III"
  \set Staff.soloIIText = #"IV"
}
HrnThreeIII=\relative c' {
  \commonConductor
  \transposition f
  \set Staff.soloText = #"III"
  \set Staff.soloIIText = #"IV"
}

