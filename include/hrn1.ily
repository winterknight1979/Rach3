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
}
HrnOneII=\relative c' {
  \commonConductor
  \transposition f
}
HrnOneIII=\relative c' {
  \commonConductor
  \transposition f
}

