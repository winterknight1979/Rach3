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
  \tag #'score \cadenzaIa |
  R1\fermataMarkup_"Cadenza"
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
  \time 2/2 \grace s8 cs1\ff~ |
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
  \tag #'ossia \cadenzaIbo
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
  \cueWhile "PianoI" "Piano" #DOWN
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
  \clef treble \time 2/2
  e'4\sff r r2 |
  R1 * 5 |
  d4.--\p d8-. d4.-- d8-. |
  d4-- d8-. d-. d4-. d-. |
  d2.-- d4-. |
  d1--~ |
  d4 r r2 |
  R1 * 7 \mark #40 \barNumberCheck \RhXL \mbreak \bar "||"
  e1\pp~ | e~ | e~ | e~ | e~\dim | e~ | e4\! r r2 |
  R1 * 3 |
  b1~\pp | b2. r4 |
  R1 * 2 |
  a1~ | a2. r4 |
  R1 * 2 \mbreak |
  r2 r4 e'\f-. |
  d8-. c-. b-. a-. g4-. a-. \mark\default \barNumberCheck \RhXLI |
  g4-> r r2 | R1 * 3 |
  r4 a4\f-. b-. cs-. |
  d-- a8-. b-. b-.[ cs-.] cs-. d-. |
  d4-- d8-. e-. d4-- d8-. e-. |
  d4-- d8-. e-. f-. e-. d4-- |
  c-. r r2 | R1 * 2 \mbreak |
  a1\mf(~ |
  a2 bf\cresc |
  c d) |
  e4.--\f b8-. e4.-- b8-. |
  e4.-- b8-. e4.-- b8-. |
  e4-- e8-. b-. e4-- e8-. b-. |
  e-. b-. e-. b-. e4-. r \mark\default \barNumberCheck \RhXLII |
  R1 * 2 |
  b1\ff--~ | b\dim~ \mbreak |
  b4\! r r2 |
  R1 |
  a1\ff--~ | a\dim~ | a4\p r r2 |
  r4 c(\p b2~) |
  b4 b-.\dim b-. as-. |
  b-.\! r r2 | R1 |
  b1\p~ |  b~ \mbreak |
  b4 r r2 |
  R1 * 7 \mark\default \barNumberCheck \RhXLIII |
  R1 * 10 |
  \tuplet 3/2 {r8 fs\f fs} b4--~  \tuplet 3/2 {b8 fs fs} cs'4-. \mark\default \barNumberCheck \RhXLIV |
  b4-. r r2 | R1 |
  fs1\p(~ | fs |
  b~ | b2\dim as \mbreak |
  b4) r r2 | R1 * 5 \mark\default \barNumberCheck \RhXLV |
  R1 * 2 |
  cs2\p( c | b\dim bf | a)\! r |
  R1 * 3 |
  r4 cs\p( b2~ | b bf \mbreak |
  a4) d( cs2~ |
  cs c |
  b4) ds_\markup{\italic "senza cresc."}( d2 |
  cs c | b4) r r2 |
  r2 g'\p( |
  fs4 e ds2 |
  d2. cs4 | b) r r2 |
  R1 * 2 \mark\default \barNumberCheck \RhXLVI \mbreak |
  R1 | 
  d1\p(\< | ds\f | d\dim~ | d4\p) r r2 |
  R1 * 2 |
  r4 r8 d-.\f d4-. cs-. |
  d-. fs2->\ff fs4 |
  d-. d-. d-. cs-. |
  d-. r r c-.\ff \mpbreak |
  bf-. a-. g-. a-. \mark\default \barNumberCheck \RhXLVII |
  fs2.--\fMarc g4-. |
  fs2.-- g4-.
  f2.--\dim f4-. |
  f2.-- f4-. |
  bf2--( d) |
  bf--( d) |
  a--( c) |
  g--( bf) |
  f2.--\p( a4-.) \mbreak |
  f2.--( a4-.) |
  f2.--( a4-.) |
  f2.--( a4-.) |
  f2.--\p\< f4--\! |
  f2.-- f4-- |
  f2.--\> f4--\!
  f2.-- f4-- \bar "||"
  \time 4/4 f1\p\dim~ |
  f2~ f8\pp r r4 \mark\default \barNumberCheck \RhXLVIII |
  R1 * 8 \bar "||"
  \time 3/2 R1. \mark\default \barNumberCheck \RhXLIX \mbreak \bar "||"
  \time 4/4 R1 |
  r2 d'-+\mfMarc |
  bf1~-+\dim |
  bf2\!-+ d\mf-+ |
  bf1~\dim-+ |
  bf8-+\! r r4 r2 |
  R1 \mark\default \barNumberCheck \RhL |
  R1 | R1 * 4 \bar "||"
  \time 3/2 R1. * 3 \mark\default \barNumberCheck \RhLI \mbreak \bar "||"
  \time 4/4 R1 |
  \cueWhile "HrnTwoIII" "Cor.II" #DOWN
  {R1 * 2 | r2 } 
  gf'\open\mf\> |
  d1\open~\p\dim |
  d1\pp~ |
  d8 r r4 r2 |
  R1 \mark\default \barNumberCheck \RhLII |
  R1 * 2 \bar "||"
  \time 3/2 R1. * 2 \bar "||"
  \time 4/4 R1 * 2 \mbreak |
  R1 |
  r2 r4^"Solo" f,\p( \mark\default \barNumberCheck \RhLIII |
  \grace s8 f'2. gf4 |
  f2. ef4 |
  d2.) ef4( |
  d2~ d8 c4 bf8) \bar "||"
  \time 3/2 bf4--~ bf8 r r2 r |
  R1. | R1. \mark\default \barNumberCheck \RhLIV \mbreak \bar "||"
  \time 4/4 R1 * 4 |
  \cueWhile "HrnThreeIII" "Cor.III" #DOWN
  {R1 * 2 | r2 }
  gf\p\< |
  gf4.\>( f8)\! f4--(~ f16\> e8.)~ \mark\default \barNumberCheck \RhLV |
  e8\pp r r4 r2 | R1 * 5 |
  r4 r8^"Solo" gs\pDolce( a cs\< e ds\!) \mbreak |
  ds--( cs4 ds8--) cs--( b4 cs8--) |
  b\dim( fs4)\! r8 r2 \mark\default \barNumberCheck \RhLVI |
  R1 * 3 | R1 | R1 * 4 \mark\default \barNumberCheck \RhLVII |
  r8.^"Solo" cs'16-. d8-.[ r16 cs-.] d8-. r r4 |
  r8. cs16-. d8-.[ r16 cs-.] d8-. r r4 |
  R1 \mbreak |
  r2 g,(\p\< |
  gf1\mf\dim |
  f^\markup{\italic "ten."}\p \mark\default \barNumberCheck \RhLVIII |
  d8) r r4 r2 | R1 |
  r4 d'\p( bf g\dim |
  f1\pp)~ |
  f8 r r4 r2 |
  R1 * 3 | R1 * 3 \mark\default \barNumberCheck \RhLIX \mbreak \bar "||"
  \time 2/2 R1 * 2 |
  r4 d'8-.\p\< d-. d4-- d8-. d-. |
  d4-- d8-. d-. d4-- d8-. d-. |
  d4->\f r r2 | R1 * 3 |
  a4.--\p g8-. a4.-- g8-. |
  a4-- a8-. g-. a4-. a-. \mbreak |
  g2.-- af4-. |
  g1--~ | g4 r r2 \mark\default \barNumberCheck \RhLX |
  r2 \tuplet 3/2 {bf8-.->\mf f-. f-.} r4 |
  r2 \tuplet 3/2 {af8-.->\mf ef-. ef-.} r4 |
  r g-.\p f-. bf-. |
  bf-.\cresc af-.\mf r2 |
  R1 * 3 \mbreak |
  d1\pp~ | d~ | d~ | d~ | d~ | d~ | d4 r r2 |
  R1 \mark\default \barNumberCheck \RhLXI |
  r4 ef2.~(-+\sf\> |
  ef2\p d-+~ \mbreak |
  d4)-+ r r2 | R1 |
  r4 df2.-+\sf\>(~ |
  df2\p-+ c-+)~ |
  c4-+ r r2 | R1 |
  cf4-+->(\p\> bf2.)~\!-+ |
  bf4\<-+( af2.)\>-+-> |
  af4-+->\>( g2)\! r4 |
  R1 * 2 \mpbreak |
  r2 r4 cs\open\f-. \mark\default \barNumberCheck \RhLXII |
  d-> r r2 | R1 * 3 |
  r4 g,\pp-. g-. r | R1 * 2 |
  r2 r4 f-. | f-. r r2 |
  R1 * 5 \mark\default \barNumberCheck \RhLXIII \mbreak |
  d'4.--\f a8-. d4.-- a8-. |
  d4.-- a8-. d4.-- a8-. |
  d4-- d8-. a-. d4-- d8-. a-. 
  d-.[ a-.] d-. a-. d4-> d,-> \bar "||"
  a'-> r a-. r |
  a-. r r2 |
  b1\>--~ | b\p \mbreak |
  c4-.\f r c-. r |
  c-. r r2 |
  d1\>--~ |
  d2.\p bf4-.\mf |
  a2.-- d4-. |
  cs2.-- d4-.\cresc |
  f-. f-. f-. cs-. |
  e->\ff r e-> r\mark\default \barNumberCheck \RhLXIV |
  c-> r r2 | R1 \mbreak |
  r4 a2\p a4--\cresc~ |
  a a2.\<--~ |
  a4\sf r r2 |
  r r4 r8 a16-.\p a-. 
  a4-. r r r8 a16-. a-. |
  a4-. r r r8 a16-.\mf a-. |
  a4-. r8 a16-. a-. a4-. r8 a16-. a-. \mbreak |
  a4-. r8 a16-. a-. a4-. r8 a16-. a-. |
  a4-. r8 a16-. a-. af4-.\dim r8 af16-. af-. |
  g4-. r8 g16-. g-. g4-. r8 f16-. f-. \mark\default \barNumberCheck \RhLXV |
  f4-.\! r r2 |
  r r4 r8 a16-.\p a-. |
  a4-. r r r8 a16-. a-. \mbreak |
  a4-. r r r8 a16-.\mf a-. | 
  a4-. r8 a16-. a-. a4-. r8 a16-. a-. |
  a4-. r8 a16-. a-. a4-. r8 bf16-. bf-. |
  bf4-. r8 a16-. a-. a4-.\dim r8 a16-. a-. |
  af4-. r8 af16-. af-.  g4-. r8 g16-. g-. \mbreak |
  f4-.\pp r r r8 a16-.\p a-. |
  a4-. r r r8 \nextCresc "poco cresc." a16-. a-. |
  a4-.\! r r2 \mark\default \barNumberCheck \RhLXVI |
  r r4 r8 c16-.\mf c-. |
  c4-. r r r8 c16-. c-. |
  c4-. r8 c16-. c-. c4-. r8 c16-. c-. \mbreak |
  c4-. r8 c16-. c-. b4-. r8 b16-. b-. |
  c4-. r8 c16-.\dim c-. c4-. r8 c16-. c-. |
  c4-. r8 c16-. c-. c4-. r8 c16-. c-. |
  c4-.\pp r r r8 c16-. c-. |
  c4-. r r r8 c16\mf-. c-. \mbreak |
  c4-. r8 c16-. c-. cs4-. r8 cs16-. cs-. |
  d4-. r8 d16-. d-. b4-. r8 b16-. b-. |
  c4-. r8 c16-.\dim c-. g4-.\! r | R1 |
  R1 * 6 \mark\default \barNumberCheck \RhLXVII |
  R1 * 7 |
  r2 bf8-.\p bf-. bf-. bf-. \mbreak |
  a-.\cresc a-. a-. a-.\! r2 |
  r g8-.\dim g-. g-. g-. |
  g-. g-. g-. g-. g-. g-. g-. g-. |
  f\p r r4 r2 | R1 \mark\default \barNumberCheck \RhLXVIII |
  r2 gs\pp( | a4) r r2 | R1 * 3 |
  c1\mf\>( | cs)\p \mbreak |
  df1\mf\>--( | d4\p) r r2 |
  r a4.--\p a8 |
  a4.--\cresc a8 c4.-- c8 |
  c4.-- c8 e4\sff r \mark\default \barNumberCheck \RhLXIX \bar "||"
  r2 e,4\ff r |
  r2 e4\dim r |
  r2 e4 r |
  r2 e4\p r |
  R1 * 12 \mark\default \barNumberCheck \RhLXX \mbreak |
  R1 * 8 \mark\default \barNumberCheck \RhLXXI |
  b'4-.\p r b-. r |
  b-. r b-. r |
  cs-. r cs-. r |
  c-. e cs-. r |
  cs-.\sempreP r c-. r |
  d-. r d-. r |
  d-. r d-. r \mpbreak| 
  ds-. r ds-. r |
  e-. r e,-. r |
  a-. r bf-. r \mark\default \barNumberCheck \RhLXXII |
  b-. r4 r2 |
  r d--\mf\>~ |
  d4\p r r2 |
  r d--\mf\>~ |
  d4\! r r2 |
  r f--\mf\>~ |
  f4\! r r2 \mbreak |
  r f--\mf\>~ |
  f4\! r e2\p\>-- |
  r\! e\>-- | 
  r\! f\>-- |
  r\! e\>-- \mark\default \barNumberCheck \RhLXXIII \bar "||"
  b--\f b-- |
  b-- b-- | 
  b--\cresc b-- |
  b-- b-- \mbreak |
  e4-.\ff r e-. r |
  e-. r e-. r |
  e-. e2-- e4--~ |
  e e2-- e4--~ |
  e e2-- e4--~ |
  e e-. e-. e-. |
  e-.\sff r r2\fermata_"Cadenza"
  \tag #'score \cadenzaIIIa 
  \mark\default \barNumberCheck \RhLXXIV \mbreak \bar "||"
  R1 * 4 |
  cs,1\p( | e\cresc | a | cs) |
  \time 3/2 cs1.\f |
  e4( d2 cs4 d2 |
  \time 2/2 cs1) \dim |
  b2.( cs4 \mbreak |
  a2)\p r |
  R1 * 3 \mark\default \barNumberCheck \RhLXXV |
  cs,1(\p | e\cresc | a | cs)~ |
  cs2\f cs_\markup{\italic "marc."}( |
  b1~ | b2 a \mbreak |
  gs) d'( |
  cs1~ |
  cs2 b |
  as) e'(~\cresc |
  e4 cs2 d4) |
  d2.-- fs4(~ |
  fs ds2 e4) \mark\default \barNumberCheck \RhLXXVI |
  e2.( es4\< \mbreak |
  fs\! g2-- fs4) |
  fs1--\ff\<(~ |
  fs2\! gs) |
  e1\>~ | e\! |
  d1--(~ |
  d2 cs~ |
  cs b |
  a1)\> \mark\default \barNumberCheck \RhLXXVII \mbreak |
  a2--\f a-- |
  a-- gs-- |
  g(\mf a4)\! r | R1 |
  a1(~\mf |
  a\cresc |
  f'--\ff~ |
  f4) r r2 \mark\default \barNumberCheck \RhLXXVIII \mbreak |
  r4 r8 b,\fMarc cs2--~ |
  cs8 b\< cs d\! e2--~ |
  e4 as,->\mf~  as8 as-. b4--~ |
  b r cs-. d-. |
  e-.\ff r a,-.\mf r \mbreak |
  a-. r a-. r |
  a-. r a-. r |
  bf2->\f( a4)-. gs-. \mark\default \barNumberCheck \RhLXXIX |
  a-. r b-.\fMarc c-. |
  cs-. r a-. a-. |
  a-. r a-. a-. \mbreak |
  a-. d2-> d4-.-> |
  cs-.-> r r2 |
  e4\ff r r2 |
  e4 r e r |
  r2 e4 r |
  r e,2-- a4--~ \mbreak |
  a cs2-- e4--~ |
  e e-. e-. e-. |
  e\sff r e\sff r |
  e\sff r cs-> b8-. cs-> |
  a4-> r r2 \barNumberCheck \EndMIII \bar "|."
}

