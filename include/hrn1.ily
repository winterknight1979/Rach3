\version "2.18.2"
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
  r4 bf\p( a4. g8 \mbreak |
  f g a4) b(\< c\! |
  d2) c4.(\> bf8\! |
  a bf c4) cs( d) |
  \nextCresc "poco cresc."
  ds2--(\< e) |
  e( f4\< fs\! |
  g f e\> d |
  c)\p r r2 |
  R1 * 6 \mbreak |
  r2 r4 r8 d--\p(~ |
  d c) r4 r r8 a--(~ |
  a gs) r4 r2 |
  R1 \mark\default \barNumberCheck \RhIII |
  R1 * 7 |
  r4 c2\pp( b4|
  c) r r2 |
  R1 * 2 | R1 \mbreak \bar "||"
  \time 2/4 R2 \mark\default \barNumberCheck \RhIV |
  \time 4/4 r4^"Solo" r8 e,16\pLeg-. e-. e8-. b'-. c-. fs,-. |
  gs-. b-. e4-- r2 |
  R1 * 6 |
  R1\fermataMarkup_"Cadenza"
  \tag #'score \cadenzaIa |
  R1 * 2 |
  \cueWhile "HrnTwoI" "Cor.II" #UP
  {R1 * 2 \mbreak R1 * 2 } |
  \time 3/2 \tuplet 3/2 4 {r8 g,,\mf( c\< e[ g bf\f]} d2~ d8\> c4 b8) \mark\default \barNumberCheck \RhV |
  \time 4/4 a4\f( af g fs |
  f2.)\dim r4\! |
  R1 |
  r2 r4 d'-\markup{\italic "marc."}\< |
  f--(\f c\dim b\> bf \mbreak |
  a)\pp r r2 | R1 * 3 |
  r4 r2 b4\mf--(~ |
  b\> c8\p) r r2 \mark\default \barNumberCheck \RhVI |
  e,4\pp-. r8 d-. e4-. r |
  r8 g-. a-. g-. g4-. r | R1 \mbreak |
  e4\pp-. r8 d-. e4-. r |
  r8 g-. a-. g-. g4-. c--\mf(~ |
  c\> b)\! a2\p\>( |
  \time 2/4 b4)\! d--(~\mf |
  \time 4/4 d\> c2.\dim~) |
  c4\pp r r2 |
  R1 * 2 | r2 \breathe r2 \mbreak |
  R1 * 4 \mark\default \barNumberCheck \RhVII |
  R1 * 2 |
  r4^"Solo" r8 a\pDolce( bf d f e) |
  e--(\> d4\! e8) d--(\> c4 d8--) |
  d\dim--( bf4.\!) r2 |
  R1 * 4 \mark\default \barNumberCheck \RhVIII |
  R1 * 2 \mbreak |
  d4.\p( ef8\cresc e2 |
  f1\f) |
  bf,2\dim ( a |
  bf4\p) r r2 | R1 \mark\default \barNumberCheck \RhIX |
  R1 * 5 | r2\breathe r2 |
  R1 * 6 \mpbreak |
  R1 * 6 \mark\default \barNumberCheck \RhX
  R1 * 2 | R1 * 5 | R1 * 3 \mark\default \barNumberCheck \RhXI |
  \cueWhile "ClarOneI" "Cl.I Solo" #UP {R1 * 3} |
  R1 * 3 |
  a1\pp~ |
  a2.~( a8 fs \mbreak \bar "||"
  a4) r r2 |
  R1 * 5 |
  g1\pp-+~ | g4-+ r r2 |
  R1 * 6 \mark\default \barNumberCheck \RhXII \bar "||"
  \time 3/2 r2 c1\pp\open~ | c1. \bar "||"
  \time 4/4 \nextCresc "poco cresc"
  c1--\<~ | c~\dim \mbreak
  c4\p r r2 | R1 * 3 \bar "||"
  \time 3/2 r2 g1\pp~ | g1. |
  \nextCresc "poco cresc"
  a1.~\< | a \mark\default \barNumberCheck \RhXIII \bar "||"
  \time 4/4 a2\mf\<( b)\>~ |
  b1\!_\markup{\italic "dim."} | R1 * 8 \mbreak |
  R1 * 6 |
  \cueWhile "OboeOneI" "Ob.I" #DOWN {R1 * 3} |
  R1 \mark\default \barNumberCheck \RhXIV |
  R1 * 6 |
  c4.\f-- df8-. c4.-- df8-. |
  c4-- c8-. d-. c4.-- c8-. |
  f1\f--~ | f2~ f4. r8 \mbreak |
  df4.--\fMarc df8-. df4.-- df8-. |
  df4.-- df8-. cs4.-- cs8-. | 
  cs4-- cs8-. cs cs4.-- cs8-. |
  cs4.-- cs8-. cs4.-- cs8-. |
  e4.-- e8-. e4.-- e8-. |
  e4.-- e8-. e4.-- e8-. |
  e4-- e8-. e-. e4.-- e8-. \mbreak |
  e4.-- e8-. e4.-- e8-. |
  e4-- b8-.\f b-. b4-> b8-. b-. |
  b4-> b8-. b-. b4-> b8-. b-. |
  b4-> b->\cresc b-> b-> |
  b-> b-> b-> b-> \mbreak |
  \time 2/2 cs1\ff~ |
  cs2. cs8-- cs-- |
  cs1--~ |
  cs2. cs8-- cs-- |
  c1--\dim~ |
  c2. c8-- c-- |
  c1--~ | c\> \mark\default \barNumberCheck \RhXV |
  bf\pp~ | bf~ \mbreak
  bf~ | bf |
  a--~ | a~ | a\dim~ | a |
  a--\pp~ |a~ | a~ | a |
  gs~ | gs~ | gs\dim~ | gs( \mark\default \barNumberCheck \RhXVI \mbreak |
  g4)\ppp r cs2--\p\>( |
  d)\! b--(\> |
  c\!) a--\>( |
  b) gs\pp--( |
  a4.) r8 r2 |
  R1 * 15 \mark\default \barNumberCheck \RhXVII |
  r2 gs(--\p\> |
  a)\! fs--\p\>( |
  g)\! e--\dim( \mbreak |
  fs) ds(\> |
  e4\pp) r r2 |
  R1 * 7 \mark\default \barNumberCheck \RhXVIII |
  R1 * 12 |
  R1\fermataMarkup_"Cadenza"
  \tag #'score \cadenzaIb
  \mark\default \barNumberCheck \RhXIX \bar "||"
  \time 4/4 R1 * 5 |
  \cueWhile "OboeOneI" "Ob.I Solo" #DOWN {R1 * 2} |
  \cueWhile "ClarOneI" "Cl.I Solo" #DOWN {R1 \mbreak r2 r4}
  d'\p^"Solo"( |
  f8 e d4 cs8 d e4 |
  c2--) b8( c d4 |
  bf2--) a8(\dim bf c4 |
  bf2 a |
  bf4\pp) r r2\fermata_"Cadenza"
  \tag #'score \cadenzaIc
  \mark\default \barNumberCheck \RhXX |
  %cue piano
  {R1 * 2} \mbreak |
  a4.\pp\>--( bf8-.\! a4.--\> bf8-.\! |
  a4.--\> bf8-.\! a4.--\dim bf8-. \bar "||"
  a4)\pp r r2 |
  R1 * 8 |
  r2 b--\p~ \mark\default \barNumberCheck \RhXXI |
  b2. r4 |
  R1 * 6 |
  \cueWhile "HrnThreeI" "Cor.III" #DOWN
  {R1\mpbreak R1 * 5} |
  R1 \bar "||"
  \time 2/4 R2 \bar "||"
  \time 4/4 R1 \mark\default \barNumberCheck \RhXXII |
  a4.--\p g16-. g-. a8-. d-. e-. g,-. |
   a4.-- g16-. g-. a8-. d-. e-. g,-. |
   a4.-- g16-. g-. a8-. d-. e-. g,-. \mbreak |
    a4.-- g16-. g-. gs8-.\dim d'-. e-. e,-. |
    a4\pp r r2 |
    R1 * 3 \mark\default \barNumberCheck \RhXXIII |
    a2\p--~\> a8\pp a-. a-. a-. |
    g4-- r r2 |
    R1 | R1 | R1*6 \barNumberCheck \EndMI \bar "|."
 

}
HrnOneII=\relative c' {
  \commonConductor
  \transposition f
}
HrnOneIII=\relative c' {
  \commonConductor
  \transposition f
}

