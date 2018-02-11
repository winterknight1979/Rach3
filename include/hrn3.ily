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
  R1 * 2 \mbreak |
  R1 * 5 | R1 * 3 \mark\default \barNumberCheck \RhXI |
  R1 * 6 |
  \cueWhile "HrnOneI" "Cor.I" #DOWN {R1 * 2} \bar "||"
  e1\p~ | e\dim~ | e4.\! r8 r2 | R1 * 3 \mbreak |
  bf4.\pp-+( c8-+ bf4.-+ c8-+ |
  bf4)-+ r r2 |
  R1 * 6 \mark\default \barNumberCheck \RhXII \bar "||"
  \time 3/2 R1. * 2 \bar "||"
  \time 4/4 R1 * 6 \bar "||"
  \time 3/2 R1. * 4 \mark\default \barNumberCheck \RhXIII \mpbreak |
  \time 4/4 \cueWhile "HrnOneI" "Cor.I" #DOWN {R1 * 2} |
  fs1\pp\open~ | fs~ | fs~ | fs |
  R1 * 4 | R1 * 2 |
  g'1\p~ | g~ | g2 r | R1 |
  bf1\p~ | bf~ | bf2 r |
  R1 \mark\default \barNumberCheck \RhXIV \mbreak |
  R1 * 8 |
  f'1--\f~ |
  f2~ f4. r8 |
  bf,4.--\fMarc bf8-. a4.-- a8-. |
  bf4.-- bf8-. a4.-- a8-. |
  a4-- b8-. a-. a4.-- a8-. |
  a4.-- a8-. a4.-- a8-. |
  gs4.-- cs8-. bs4.-- bs8-.\mbreak |
  cs4.-- cs8-. c4.-- c8-. |
  c4-- d8-. c-. c4.-- c8-. |
  c4.-- c8-. c4.-- c8-. |
  b4-- e,8\f-. ds-. e4-> e8-. ds-. |
  e4-> e8-. ds-. e4-> e8-. ds-. |
  e4-> e->\cresc e-> e-> |
  e-> e-> e-> e-> \mbreak |
  \time 2/2 as1\ff~ |
  as2. as8-- as-- |
  as1--~ |
  as2. as8-- as--
  a1\dim--~ |
  a2. a8-- a-- |
  a1~ | a\> \mark\default \barNumberCheck \RhXV |
  g1(~\p | g~ | g2 fs--)~ | fs1 \mbreak |
  fs1--(~ | fs~ | fs2 f--\dim~) | f1 |
  e\pp~ | e~ | e~ | e |
  e--~ | e~ | e\dim~ | e~ \mark\default \barNumberCheck \RhXVI |
  e4\ppp r r2 | R1 * 3 \mbreak |
  r2 d'-+\sf\>~ | d1\p~ | d2-+ cs-+~ | cs1-+ |
  cs1\pp-+~ | cs-+~ | cs2-+ c-+~ | c1-+ |
  b---+~\dim  | b~-+ | b-+~ | b-+ |
  b---+\pp~ | b-+~ | b-+~ | b-+~\dim \mark\default \barNumberCheck \RhXVII \mbreak |
  b4-+\ppp r r2 | R1 * 7 |
  a1-+~\pp | a-+~ | a-+~ | a-+ \mark\default \barNumberCheck \RhXVIII |
  a-+~\pp | a-+~ | a-+~ | a-+ | R1 * 4 |
  \clef bass f,,1\open\p~ | f~ | f~ | f( \mbreak |
  a4)\p r r2\fermata_"Cadenza"
  \tag #'score \cadenzaIb
  \mark\default \barNumberCheck \RhXIX \bar "||"
  \clef treble \time 4/4 R1 * 13 |
  R1\fermataMarkup_"Cadenza"
  \tag #'score \cadenzaIc 
  \mark\default \barNumberCheck \RhXX |
  %cue piano
  {R1 * 2} |
  f''1\pp~ | f \mbreak \bar "||"
  e1\pp~ | e~ | e4. r8 r2 |
  R1 * 7 \mark\default \barNumberCheck \RhXXI |
  R1 * 5 |
  a,2.\p-- r4 |
  \nextCresc "poco cresc."
  b2.--\< r4 |
  c1--\mf\>( |
  f4)\! r r a\p~( |
  a gs a2)\mbreak |
  a1--~( |
  a4 gs a2)~ |
  a2. r4 | R1 \bar "||"
  \time 2/4 R2 \bar "||"
  \time 4/4 R1 \mark\default \barNumberCheck \RhXXII |
  R1 * 4 | R1 * 4 \mark\default \barNumberCheck \RhXXIII |
  R1 | R1 \mbreak |
  R1 | R1 |
  %cue viol. I
  {R1 * 2} |
  \clef bass a,1\pp(~ |
  a2 e |
  a,4) r a-.\pp r |
  a-. r r2 \barNumberCheck \EndMI \mpbreak \bar "|."
}
HrnThreeII=\relative c' {
  \commonConductor
  \transposition f
  \set Staff.soloText = #"III"
  \set Staff.soloIIText = #"IV"
  \clef treble \time 3/4 
  R2. * 7 |
  r4 r \tuplet 3/2 {b'\pp\<( a8}
  a4--\> gs\!) r \mark #24 \barNumberCheck \RhXXIV |
  R2. * 12 |
  e2.\pp~ | e4 r r |
  R2. * 2 \mark\default \barNumberCheck \RhXXV \mbreak |
  r4 r gs\mf(~ |
  gs2 \tuplet 3/2 {g4 gs8)} |
  a4(~ \tuplet 3/2 {a gs8)} gs4--~ |
  gs\< g\!~( \tuplet 3/2 {g\> gs8~)} |
  gs4--\p r r |
  R2. | R2. * 3 | R2. * 3 \mbreak \bar "||"
  R2. * 8 | R2. \mark\default \barNumberCheck \RhXXVI |
  r4 r \clef bass ef,--\mp\>~ |
  ef\pp~ ef8 r ef4--\mp\>~ |
  ef\pp~ ef8 r r4 |
  R2. | R2. * 2 |
  R2.\fermataMarkup_"Cadenza"
  \tag #'score \cadenzaIIa 
  R2. \mbreak |
  R2. * 7 | R2. * 2 | R2. \mark\default \barNumberCheck \RhXXVII |
  r4 r g--\mp\>~ |
  g\pp~ g8 r g4--\mp\>~ |
  g\pp~ g8 r r4 |
  R2.| R2. * 2 \mbreak |
  R2. * 2 |
  r4 r f(\p |
  e c df |
  c2.)~ | c2.\dim~ \mark\default \barNumberCheck \RhXXVIII |
  c2\pp~ c8 r |
  R2. * 5 | R2. * 2 | R2. * 9 \mark\default \barNumberCheck \RhXXIX \mbreak |
  \clef treble R2. * 8 \mark\default \barNumberCheck \RhXXX |
  R2. * 2 |
  \cueWhile "HrnOneII" "Cor.I" #DOWN {R2. * 4 } |
  R2. * 2 |
  af''2\p(\< g4 \mark\default \barNumberCheck \RhXXXI |
  af\f ef) r |
  R2. * 10 \mark\default \barNumberCheck \RhXXXII |
  r4 r \clef bass ef,--\mp\>~ |
  ef\pp~ ef8 r ef4\mp\>--~ \mbreak |
  ef\pp~ ef8 r r4 | R2.\bar "||"
  R2. * 4 \mark\default \barNumberCheck \RhXXXIII \bar "||"
  \clef treble \time 3/8 
  gs'4.\pp~ | gs~ | gs~\cresc | gs~ | gs~\mf | gs~\dim | gs~\mbreak |
  gs8\pp r r |
  R4. * 18 \mark\default \barNumberCheck \RhXXXIV |
  R4. * 11 | R4. \mark\default \barNumberCheck \RhXXXV |
  R4. * 8 |
  \cueWhile "ClarOneII" "Cl.I Fag.I" #DOWN {R4. * 8}
  \mark\default \barNumberCheck \RhXXXVI \mbreak \bar "||"
  \time 4/4  r4 r \clef bass ef,--\mp\>~ |
  ef\pp~ ef8 r ef4\mp\>--~ |
  ef\pp~ ef8 r r4 |
  R2. * 4 |
  r4 r \clef treble gs'\p~( |
  gs2 ds4~ |
  ds2) r4 \mark\default \barNumberCheck \RhXXXVII |
  R2. * 6 |
  \clef bass gs,2.\pp~ \mbreak |
  gs~\mp | gs~ | gs\dim \mark\default \barNumberCheck \RhXXXVIII |
  \clef treble gs'2--\<( bs4~\f |
  bs2 cs4)~ |
  cs a( gs)~ |
  gs e\dim( ds) |
  ds2.\mf~ |
  ds2.~\dim \mbreak \bar "||"
  \time 4/4 ds8\p r r4 r2 |
  R1 * 3 \mark\default \barNumberCheck \RhXXXIX |
  r8.. d32\mf d8..--[ f32]\cresc f8..--[ bf32] bf8..--[ d32] |
  d4.-- bf8 bf bf f'4\sff |
  R1 | e8-.\ff r e-. r r2 \barNumberCheck \EndMII  \bar "||"   
}
HrnThreeIII=\relative c' {
  \commonConductor
  \transposition f
  \set Staff.soloText = #"III"
  \set Staff.soloIIText = #"IV"


}

