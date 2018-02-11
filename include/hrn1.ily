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
  \clef treble \time 3/4 R2. * 2 |
  r4 r d'\p\<(~ |
  \tuplet 3/2 {d\> c8)\!} c4.\>( b8 |
  b2\pp) r4 | R2. |
  r4 r \tuplet 3/2 { d\p\<( c8} |
  c2--\> b4\dim~) |
  b2\> r4\! \mark #24 \barNumberCheck \RhXXIV |
  R2. * 16 \mark\default \barNumberCheck \RhXXV \mbreak |
  \tuplet 3/2 4 {r8^\markup{\italic "cantabile"} b,\p\<([ e] gs b e} f4--~\mf) |
  f\< \tuplet 3/2 {e\!( c8)} c4--~ |
  c \tuplet 3/2 {b( gs8)} gs4-- |
  gs\< \tuplet 3/2 {g\!( ds8)} ds4--\>( |
  e\p) r r | R2. |
  R2. * 3 | R2. * 3 \mbreak \bar "||"
  R2. * 8 | R2. \mark\default \barNumberCheck \RhXXVI |
  R2. * 3 | R2. | R2. * 2 |
  R2.\fermataMarkup_"Cadenza"
  \tag #'score \cadenzaIIa |
  R2. | R2. * 7 | R2. * 2 \mbreak |
  R2. \mark\default \barNumberCheck \RhXXVII |
  \cueWhileClef "Hrn34II" "Cor.III.IV" #UP "bass"
  {R2. * 3}
  c'2\pp( \tuplet 3/2 {cs4 d8} |
  e2.)~ | e2. |
  R2. * 5 | R2. \mark\default \barNumberCheck \RhXXVIII \mbreak |
  R2. * 6 | R2. * 2 | R2. * 8 |
  bf2--(~\f\> bf8\! af \mark\default \barNumberCheck \RhXXIX |
  f2)\p~ f8 r |
  R2. * 7 \mark\default \barNumberCheck \RhXXX |
  r4 e2\f~ | e2. |
  a2(~ \tuplet 3/2 {a4 gs8)} \mbreak |
  gs2\dim( \tuplet 3/2 {gs4 fs8)} |
  fs2(~ fs8 e |
  ef4\p) r r |
  R2. * 3 \mark\default \barNumberCheck \RhXXXI |
  r4 c'\fCant( \tuplet 3/2 {bf g8)} |
  g2-- \tuplet 3/2 4 {bf4( af8 |
  g af f)} f4--~\dim( \tuplet 3/2 {f g8} |
  ef4)\p r r | R2. * 7 \mark\default \barNumberCheck \RhXXXII \mbreak |
  R2. * 4 \bar "||" R2. * 4 \mark\default \barNumberCheck \RhXXXIII \bar "||"
  \time 3/8 cs'4.\pp( |
  bs | b\cresc | as | a\mf | as\dim | b\mbreak 
  bs8\pp) r r | R4. * 18 \mark\default \barNumberCheck \RhXXXIV |
  R4. * 4 |
  \cueWhile "FlOneII" "Fl.I" #UP {R4. * 3} |
  \cueWhile "OboeOneII" "Ob.I" #UP {R4. | r8}
  gs-.\pp gs-. |
  r \nextCresc "poco cresc" a-.\< a-. |
  r gs-. gs-. |
  r bs-.\dim bs-.\! \mark\default \barNumberCheck \RhXXXV |
  R4. * 16 \mark\default \barNumberCheck \RhXXXVI \mbreak \bar "||"
  \cueWhileClef "HrnThreeII" "Cor.III" #UP "bass"
  {R2. * 2 | r4 r} 
  e4\mfCant( |
  ds2) cs4( |
  bs2) b4(\dim |
  as2) a4(\> |
  gs8)\! r r4 r | R2. * 2 |
  r4^"Solo" r gs\pEsp( \mark\default \barNumberCheck \RhXXXVII |
  cs2 \tuplet 3/2 {b8-- a-- gs--)} \mbreak |
  gs2--(\< \tuplet 3/2 4 { b4\! a8 |
  gs\> a fs\!)} fs4.--\dim( gs8) |
  gs2--\p gs4--\dim( |
  b2~ \tuplet 3/2 {b8 a-- b--} |
  a2)~ \tuplet 3/2 {a8 gs--( a--} |
  gs4--\pp) r r |
  R2. * 2 \mpbreak |
  \cueWhile "HrnTwoII" "Cor.II" #UP
  {R2. \mark\default \barNumberCheck \RhXXXVIII | r4}
  bs\<( fs'~\f |
  fs~ \tuplet 3/2{ fs e8} e,4)~ |
  e \tuplet 3/2 {cs'( bs8} fs4)~ |
  fs( \tuplet 3/2 {gs\dim fss8} cs4 |
  bs2.~) | bs2.\dim( \mbreak \bar "||"
  \time 4/4 b8)\p r r4 r2 | R1 * 3 \mark\default \barNumberCheck \RhXXXIX |
  r8.. d32\mf d8..--[ f32\cresc] f8..[-- bf32] bf8..--[ d32] |
  d4.-- d8 d d f4\sff | R1 |
  e8-.\ff r e-. r r2 \barNumberCheck \EndMII \bar "||"

}
HrnOneIII=\relative c' {
  \commonConductor
  \transposition f
}

