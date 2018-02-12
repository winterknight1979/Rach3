\version "2.18.2"
ClOneI=\relative c'{\transposition bf \commonConductor
  \clef treble \key e\minor \time 4/4
  <>^\markup{"In B"\flat} e4.\p--( fs8 e4.-- fs8 |
  e4.-- fs8 e4.--\dim fs8 |
  e4.--)\! r8 r2 |
  R1 * 7 \mark\default \barNumberCheck \RhI |
  R1 |
  f2\pp( e~ | e4.) r8 r2 \mbreak
  a2( b |
  c4.) r8 r2 |
  gs2--\pp( a) |
  \nextCresc "poco cresc."
  as2--(\< b)~ |
  b4
  b2.--\mf(\> |
  c\p b4 |
  a2 g) |
  b2.( a4 |
  g fs e) r \mbreak |
  r fs(\p g\< c\! |
  b as2\> a4\!~ \bar "||"
  \time 2/4 a2\dim \bar "||"
  \time 4/4 g2.\pp a4 |
  g) r r2 |
  R1 * 10 \mark\default\barNumberCheck \RhII |
  f2(\p e~ |
  e ds4 e) |
  d1 \mbreak |
  e2( gs4 a) |
  R1 * 10 | R1 * 2 |
  \cueWhile "OboeOneI" "Ob.I" #UP
  {R1 * 2 \mark\default \barNumberCheck \RhIII | R1 }
  R1 |
  r4 r8 e'4\p( d cs8~ \mbreak |
  cs c b4~ b8\dim a gs4~ |
  gs8 a)\! r4 r2 |
  R1 * 2 |
  r4 ef(\pp d c |
  b) r r2 |
  r4 b'2(\p as4\> |
  b)\! r r2 |
  R1 \mbreak \bar "||"
  \time 2/4 R2 \mark\default \barNumberCheck \RhIV \bar "||"
  \time 4/4 r4 r8 b,16\mf-. b-. b8-. fs'-. g-. cs,-. |
  ds-. fs-. b4-- r2 |
  r2 r4 r16 c\ppLeg( cs d|
  ds fs a as b8) r r4 r16 g,( a as |
  b ds, e es fs8) r r4 r16 ds( e es |
  fs\< g gs a! bf8-.\!) r r2 |
  R1 * 2 | R1^\fermataMarkup_"Cadenza"
  \tag #'score {\cadenzaIa} |
  \cueWhileClef "BsnOneI" "Fag.I" #UP "bass"
  {R1 * 2 | r4}
  b2(\mf c4)~ \mbreak |
  c d2(\< e4--\! |
  fs-- g2) e4\cresc( |
  fs g\< gs a)\! |
  \time 3/2  as4--(\f b~ b8\< d\! e2\> d,4\! \mark\default \barNumberCheck \RhV |
  \time 4/4 c) r r2 |
  r2 c8\mf( b bf4 \mbreak |
  a af g\< gs8\! af |
  a4)\>~ a8\! r r2 |
  R1 |
  \key a\minor R1 * 6 \mark\default \barNumberCheck \RhVI |
  b4\pp-. r8 a-. b4-. r8 fs16-. fs-. |
  g8-. d'-. e-. a,-. b4-. r |
  R1 \mbreak |
  b4-. r8 a-. b4-. r8 fs16-. fs-. |
  g8-. d'-. e-. a,-. b4-. g'--~(\mf |
  g\> fs) e8(\p d cs4\> |
  \time 2/4 d)\! a'--\mf(~ |
  \time 4/4 a\> g\!) f8(\p e d4\> |
  e)\pp r r2 |
  R1 * 7 \mark\default \barNumberCheck \RhVII \mpbreak |
  R1 * 4 |
  \cueWhile "ViolOneI" "Viol.I" #UP 
  {R1 * 2 | r4}
  r8^"Solo" a,\pDolce( bf d\< f e\! |
  e--\! d4\> e8--)\! d--\>( c4\! d8--) c--(\dim g4\!) r8 r2 \mark\default \barNumberCheck \RhVIII |
  R1 * 2 \mbreak |
  R1 |
  r4 af'\<( a\f a,) |
  c2.\dim( bf4) |
  bf8\>--( a)\! r4 r2 |
  R1 \mark\default \barNumberCheck \RhIX |
  R1 * 4 |
  d8--\mf( cs4 d8) c--( bf4 bf8 \mbreak |
  a4.\dim g8) g4--\p( f) |
  R1 * 6 |
  f'1\pp~ | f~ | f2 r |
  R1 * 3 \mark\default \barNumberCheck \RhX |
  R1 * 2 \mbreak
  R1 * 5 | R1 * 3 \mark\default \barNumberCheck \RhXI |
  r8^"Solo" c\p\<( e g\! b4. a8 |
  gs4. a8) fs4.(\dim g8 |
  ds4.--\p e8) r2 |
  R1 * 5 \mbreak \bar "||"
  e,4.\p( fs8-- e4. fs8-- |
  e4. fs8-- e4.\dim fs8-- |
  e4.)\! r8 r2 |
  R1 * 8 |
  e4.\p( f8 e4. fs8 |
  ds4.) e8( d4.\dim e8 |
  cs4.) d8 ( c4. d8 \mark\default \barNumberCheck \RhXII \mbreak \bar "||"
  \time 3/2 b4\pp) r r2 r | R1. \bar "||"
  \time 4/4 R1 * 3 |
  r2 r4 r8 bf'-.\p[ |
  a-. g-.] r4 r2 |
  R1 \bar "||"
  \time 3/2 R1. * 4 \mark\default \barNumberCheck \RhXIII \mbreak \bar "||" 
  r8 g'-.\mf fs-. e-. r2 |
  r8 e-. d-. cs-. r d-. cs-. b-. |
  a-.\dim b-. cs-. d-. r2 |
  r8 d-.\p cs-. b-. r4 r8 d-.[ |
  cs-. b-.] r4 r8 d-. cs-. b-. \mbreak |
  r b-.\dim a-. gs-. r d-. cs-. b-. |
  as-.\! r r4 r2 |
  r8 cs'-.\pp b-. as-. r2 |
  r8 cs-. b-. as-. r2 |
  r4 r8 e'-.[ d-. cs-.] r4 \mbreak |
  R1 * 2 |
  b2(\p bf |
  a gs4 g |
  f2) r |
  R1 * 5 \mark\default \barNumberCheck \RhXIV |
  R1 * 6 |
  b4.--\f c8-. b4.-- c8-. |
  b4-- b8-. c-. b4.-- b8-. \mbreak |
  bf4.-- bf8-. bf4-- bf8-. bf-. |
  bf4.-- bf8-. bf4.-- r8 |
  R1 * 8 |
  r4 b'8-.\f as-. b4-> b8-. as-. |
  b4-> b8-. as-. b4-> b8-. as-. |
  b4-> fs,->\cresc fs-> fs->  \mbreak |
  fs-> fs-> fs-> fs-> |
  \time 2/2 gs,1\ff~ |
  gs2 r4 gs8-- gs-- |
  gs1\ff~-- |
  gs2 r4 gs8-- gs-- |
  g1\dim--~ |
  g2 r4 g8-- g-- |
  g1--~ |
  g2\> r\! \mark\default \barNumberCheck \RhXV \mpbreak |
  d''1\pp~ | d~ | d2( cs--~) | cs1 |
  cs(~ | cs~ | cs2 c\dim)~ | c1 |
  b\pp~ | b~ | b~ | b |
  R1 * 4 \mark\default \barNumberCheck \RhXVI \mbreak |
  r2 e,(--\p\> |
  fs)\! d--(\> |
  e)\! c\dim--( |
  ds) b--\pp( |
  e4.) r8 r2 |
  R1 * 5 |
  r8^"Solo" fss\p( gs as b as b fs' |
  g_\markup{\italic "perdendo"} fs g as b) r r4 |
  R1 * 8 \mark\default \barNumberCheck \RhXVII \mbreak |
  R1 * 12 \mark\default \barNumberCheck \RhXVIII |
  \cueWhile "PianoI" "Piano" #DOWN  
  {R1 * 2} |
  c,1--\pp~ | c |
  R1 * 4 |
  e,,2\p\<( f--\> |
  e\< f\>)-- |
  e\<( g--\> |
  e\< a--\> |
  g4)\p r r2\fermata_"Cadenza"
  \tag #'score \cadenzaIb 
  \mark\default \barNumberCheck \RhXIX \mbreak \bar "||"
  \time 4/4 R1 * 5 |
  \cueWhile "OboeOneI" "Ob.I" #UP
  {R1 * 2 | r4}
  d''\mf^"Solo"( f8 e d4 |
  cs8 d e4 c--)~ c8 r |
  R1 * 4 |
  R1\fermataMarkup_"Cadenza"
  \tag #'score \cadenzaIc 
  \mark\default \barNumberCheck \RhXX \mbreak |
  R1 * 2 
  \cueWhile "HrnOneI" "Cor.I" #DOWN 
  {R1 * 2} \bar "||"
  \key e\minor
  e,4.(\p-- fs8 e4.-- fs8 |
  r4.-- fs8 e4.--\dim fs8 |
  e4.)\! r8 r2 | 
  R1 * 7 \mark\default \barNumberCheck \RhXXI |
  R1 \mbreak |
  f2\pp( e~) |
  e4. r8 r2 |
  a2( b |
  c4.) r8 r2 |
  gs2( a) |
  \nextCresc "poco cresc."
  as2\<( b)~ |
  b4 
  b2.\mf\>--( |
  c2.\p b4 |
  a2 g) \mbreak |
  b2.( a4 |
  g fs e) r |
  r fs\p( g\< c\! |
  b as2\> a4\!~ \bar "||"
  \time 2/4 a2\dim \bar "||"
  \time 4/4 g2.\pp a4 \mark\default \barNumberCheck \RhXXII |
  g) e'2\pp-- d4--~ |
  d c2-- b4--~ \mbreak |
  b r r2 |
  R1 |
  R1 * 4 \mark\default \barNumberCheck \RhXXIII |
  fs4.--\pp  e16-. e-. fs8-. b-. cs-. e,-. |
  f4-- r r2 |
  R1 * 8 \barNumberCheck \EndMI \bar "|."

}
ClOneII=\relative c'{
  \transposition bf 
  \commonConductor
  \clef treble \key gs\minor \time 3/4
  <>^\markup{"In B"\flat}
  R2. |
  \cueWhile "ClarTwoII" "Cl.II" #UP
  {R2. * 4}
  b''4(~\< \tuplet 3/2 4 {b8 a b\! a4--\> fs8\! } |
  fs2--) \tuplet 3/2 4 {a4\p\<( g8\!\mbreak |
  fs g e} e4.--\dim fs8 |
  fs2--)\>~ fs8\pp r \mark #24 \barNumberCheck \RhXXIV |
  R2. * 16 \mark\default \barNumberCheck \RhXXV |
  b,,2(\pp\< ds4\mf~ |
  ds2 \tuplet 3/2 {d4 ds8)} |
  e4~( \tuplet 3/2 {e ds8} ds4--~ |
  ds d~ \tuplet 3/2{d ds8} \mbreak |
  ds4--)\p r r |
  R2. |
  \tuplet 3/2 4 {r8 f,(\mf g af[ a bf] cf d ef |
  f\dim af cf} ef4)\! r |
  R2. | R2.*3 \mpbreak \bar "||"
  \key c\minor R2. * 8 | R2. \mark\default \barNumberCheck \RhXXVI |
  R2. * 3 | R2. | R2. * 2 |
  R2.\fermataMarkup_"Cadenza"
  \tag #'score \cadenzaIIa
  R2. \mbreak |
  R2.*9 | R2.\mark\default \barNumberCheck \RhXXVII |
  \cueWhile "ViolOneII" "Viol.I" #UP 
  {R2. * 3 | r4 }
  r d--\p |
  d2.--~ | d \mbreak |
  R2. |
  f,2\p( ef4) |
  f2( fs4 |
  g)~ g8 r r4 |
  R2. | R2. \mark\default \barNumberCheck \RhXXVIII |
  R2. * 6 | R2. * 2 \mbreak |
  R2. * 9 \mark\default \barNumberCheck \RhXXIX |
  R2.* 8 \mark\default \barNumberCheck \RhXXX |
  R2. * 2 |
  \cueWhile "HrnOneII" "Cor.I" #UP 
  {R2. * 3 | r4}
  d2(\p |
  ef f4) |
  g2\cresc( af4 \mbreak |
  bf8 cf4. bf8 af \mark\default \barNumberCheck \RhXXXI |
  g4) g'\fCant( \tuplet 3/2 {f d8)} |
  d2-- \tuplet 3/2 4{f4( ef8|
  d ef c)} c4--(~\dim \tuplet 3/2 {c d8} |
  bf4)\p r^"I muta in A" r |
  R2. * 7 \mark\default \barNumberCheck \RhXXXII \mbreak |
  R2.*4 \bar "||" R2. * 4 \mark\default \barNumberCheck \RhXXXIII \bar "||"
  \cueWhile "ClarTwoII" "Cl.II" #UP
  {R4. * 7 \mbreak r8}
  \transposition a <>^"In A"
  b4(^"Solo"\pDolce |
  \key a\minor d c8~ |
  c b a |
  b8. c16 b8~) |
  b c4( |
  \nextCresc "poco cresc."
  b8\< c d~ | 
  d d4--\> |
  d8\p c8. b16 |
  a4) b8~( |
  b d c~ \mbreak |
  c b a |
  b16 c b4) |
  e4.\mf(~ |
  e4 d8 ~ |
  d c4\dim |
  b4.~ |
  b8 a4 |
  gs8.\pp a16 b8~ |
  b4) r8 \mark\default \barNumberCheck \RhXXXIV |
  r c4\p(\< |
  b a8\!\mbreak |
  gs16 a b4\< |
  c\> d8)\!~ |
  d c4\p( |
  b a8 |
  gs) b,4\pp( |
  c d8~ |
  \nextCresc "poco cresc." 
  d\< e8. g16 |
  f4.)\! |
  f4\<( a8\! |
  g\> gs8. b16\! \mark\default \barNumberCheck \RhXXXV \mbreak |
  a4) r8 |
  R4. * 7 | 
  f'4.\p(
  e4.~ |
  e8 d8. c16 |
  d4.~ |
  d8\dim c8. b16 |
  c8 b a|
  b4.~\pp |
  b) \mark\default \barNumberCheck \RhXXXVI \mbreak \bar "||"
  \transposition bf <>^\markup{"I muta in B"\flat}
  \time 3/4 \key fs\minor R2.*2 | R2.*8\mark\default \barNumberCheck \RhXXXVII |
  R2. * 4 |
  \cueWhile "ClarTwoII" "Cl.II" #DOWN
  {R2. * 3} |
  <>^\markup{"In B"\flat} R2. * 3 \mark\default \barNumberCheck \RhXXXVIII 
  \tuplet 3/2 4 {r8 bf,\p( ef g\< bf e} ff\!) r |
  r4 r \tuplet 3/2 4 {a8\mf( gf ff \mbreak |
  ef df cf bf[ af g] ef\> d df\!} |
  cf) r r4 r |
  R2. * 2 \bar "||"
  \time 4/4 \key fs\minor  R1 * 4 |
  a8\p( c4\cresc f a c8~) |
  c4. a8 c f a4\sff |
  R1 |
  g8-.\ff r fs-. r r2 \barNumberCheck \EndMII \mpbreak \bar "||"
}
ClOneIII=\relative c'{
  \transposition bf 
  \commonConductor
  \clef treble \key e \minor \time 2/2
  <>^\markup{"In B"\flat}
  e'4\sff g8-.\p g-. g4-- g8-. g-. |
  g4-- g8-. g-. g4-- g8-. g-. |
  g4.-- fs8-. g4.-- fs8-. |
  g4-- g8-. fs8-. g4-. g-. |
  fs2.-- e4-. |
  fs1-- |
  R1 * 4 \mbreak |
  r4 a-.\p g-. fs-. |
  e-. g2( fs4~ |
  fs f2 \tuplet 3/2 {e4 d8} |
  c4) r r2 |
  r4 bf2--\p\>( gs4)\! |
  r4 af2--(\> fs4)\! |
  R1 * 2 \mark #40 \barNumberCheck \RhXL \mbreak |
  es1\pp~( |
  es~ |
  es2 fs |
  es fs |
  es1)~\dim |
  es~ |
  es4\! r r2 |
  R1 |
  e'1\p(~ |
  e \mbreak |
  fs4) r r2 |
  R1 |
  d1~(\p |
  d |
  e4) r r2 |
  R1 |
  c2(--\p d4) r |
  b2--(  cs4) r |
  d2--\dim( b4)\! b-.\f \mbreak |
  b8-. b-. a-. g-. fs4-. fs-.\mark\default \barNumberCheck \RhXLI |
  fs-> r r2 |
  R1 * 3 |
  r4 cs'-.\f cs-. e-. |
  e-- cs8-. cs-. cs-.[ e-.] e-. e-. |
  e4-- e8-. e-. e4-- e8-. e-. \mbreak |
  e4-- e8-. e-. e-. e-. fs4-- |
  d-. r r2 |
  R1 * 5 |
  ds4.--\f e16 e ds4.-- e16 e |
  ds4.-- e16 e ds4.-- e16 e |
  ds4-- ds8-. e-. ds4-- ds8-. e-. \mbreak |
  ds8-. e-. ds-.[ e-.] ds4-. r \mark\default \barNumberCheck \RhXLII |
  R1 * 3 |
  r2 cs4-.\ff fs,-. |
  R1 * 3 |
  r2 b4-.\ff e,-. |
  R1 |
  r4 b'-.\p d-. d-. \mbreak |
  fs-. r r2 |
  R1 * 3 |
  r4 cs,-.\p fs,-.  r |
  R1 * 4 |
  fs'1~\p |
  fs~ |
  fs2( f |
  e1\dim \mark\default \barNumberCheck \RhXLIII |
  d4\pp) r r2 |
  R1 * 3 \mbreak |
  fs1~(\p |
  fs2. fs8 g) |
  g2( fs |
  f\dim e |
  d4\pp) r r2 |
  R1 |
  \tuplet 3/2 {r8 cs'\f cs} fs4--~ \tuplet 3/2 4 {fs8 cs cs gs'[ cs, cs]} \mark\default \barNumberCheck \RhXLIV \mbreak |
  fs4-. r r2 | R1 |
  a,1\p(~ |
  a2 gs |
  a1)\dim~ |
  a|
  a4\! r r2 |
  R1 * 5 \mark\default \barNumberCheck \RhXLV |
  R1 * 12 |
  r2 f'(\p \mbreak |
  e_\markup{\italic "senza cresc."} g |
  fs1~ |
  fs2 e~ |
  e1 |
  d4) r r2 |
  r cs(~\p |
  cs b4\dim a |
  a--\!) r r2 \mark\default \barNumberCheck \RhXLVI |
  R1 * 7 \mpbreak |
  r4 r8 b-.\f cs4-. gs-. |
  \tuplet 3/2 {a8\<( cs e} a4)\ff~-> \tuplet 3/2 4 {a e8( gs->[ e cs)] |
  fs4-> cs8( e->[ cs a]) d4-> a8( cs->[ gs e)] \mbreak |
  a4-. e'8-. } a4->~ \tuplet 3/2 4 {a e8( g->[ e c)] |
  f4-. c8( e->\dim[ cs a)]d4-. a8( cs->[ gs fs])\!} \mark\default \barNumberCheck \RhXLVII |
  a2.\fMarc-- e'4-. |
  a,2.-- e'4-. |
  a,2.--\dim c4-. |
  a2.-- c4-. \mbreak |
  f,2--( a) |
  f--( a) |
  e--( g) |
  d--( f) |
  c4-.\p r r2 |
  R1 * 3 | R1 * 3 |
  bf1\p\>( \mbreak \bar "||"
  \time 4/4 \key d\minor 
  a\p~) |
  a\dim~ \mark\default \barNumberCheck \RhXLVIII |
  a8\pp r r4 r2 |
  R1 * 5 |
  f'2(\p e\< |
  ef4\> df2\! c8 df) \bar "||"
  \time 3/2 c2.( b4\< bf4.\trill^\markup{\italic "ten."}\> a8\!) \mark\default \barNumberCheck \RhXLIX \bar "||"
  \time 4/4 a-- r r4 r2 \mbreak |
  r2 a'\pDolce( |
  f1\dim)~ |
  f2\! a'\pDolce( |
  f1)~\dim |
  f8\! r r4 r2 |
  R1 \mark\default \barNumberCheck \RhL |
  R1 |  R1 * 4 \bar "||"
  \time 3/2 R1. * 3 \mark\default \barNumberCheck \RhLI \mbreak \bar "||"
  R1 |
  \cueWhile "OboeOneIII" "Ob.I" #DOWN
  {R1 * 2}
  r2 df--\mf\> |
  c1--\p\dim~ |
  c\pp~ |
  c8 r r4 r2 |
  R1 \mark\default \barNumberCheck \RhLII |
  R1 * 2 \mbreak \bar "||"
  \time 3/2 R1. * 2 \bar "||"
  \time 4/4 \cueWhile "OboeOneIII" "Ob.I" #UP
  {R1 | r2 }
  r4 r16 df-.\p d-. ef-. |
  e8-. r r4 r2 |
  r4 r16 af-.\cresc a-. bf-. bf8-.\! r r4 \mark\default \barNumberCheck \RhLIII \mbreak |
  \acciaccatura gs,8\pLeg a[^"Solo" r16 gs-.] a8-.[ r16 gs-.] a8-.[ r16 a32( gs] a16) c-. df-. gs,-. |
  a-. a32( gs a8)--~ a16 gs-. a-. gs-. a-. a32( gs) a8~ a r | R1 |
  r2 r4 r8. \tuplet 3/2 {a'32(\pp bf b} \mbreak \bar "||"
  \time 3/2 c8_\markup{\italic "leggiero"})[ r16 c32( b] c4)--~ c16 b-. c-. b-. c4--~ c16 b-. c-. b-. c4--~ |
  c16\semprePP c32( b c8)--~ c16 b-. c8--~ c16[ b-. c-. b-.] c8 r r2 \mbreak |
  r8 f,32(\pp e f e f4--) r16 e-. f8-- r16 e-. f-. e-. f-. bf-. c8~ c8.[ c,16] \mark\default \barNumberCheck \RhLIV \bar "||"
  \time 4/4 f4-- r r2 |
  R1 * 3 |
  R1 * 4 \mark\default \barNumberCheck \RhLV \mbreak |
  R1 * 6 |
  \cueWhile "HrnOneIII" "Cor.I" #DOWN 
  {R1 * 3}
  \mark\default \barNumberCheck \RhLVI |
  r2 r4 gf\p^\markup{\italic "cantabile"}\< |
  gf4.--\!( f8 e2) |
  ds4.\cresc( d8 cs4 b8 bf) \mpbreak  
  bf4--\f( a8 gs g\dim gs4.) |
  a1~\p( |
  a2. bf4 |
  a8) r r4 r2 | R1 \mark\default \barNumberCheck \RhLVII |
  R1 |
  r2 f4\p( e\< |
  ef1\mf\dim~ \mbreak |
  ef4 d c b |
  bf8\p) r r4 r2 | R1 \mark\default \barNumberCheck \RhLVIII |
  r4 c'8\ppLeg[ r16 c32-. c-.] c8-.[ r16 c32-. c-.] c16-. c-. c-. c-. |
  c8-. r a'4\p( f d \mbreak |
  c) a,8\pp[ r16 a32( gs] a8)[ r16 a32( gs] a8)[ r16 a32( gs] |
  a8) r r4 r2 | R1 * 7 \mark\default \barNumberCheck \RhLIX \bar "||"
  \time 2/2 R1 * 8 |
  e''4.\p-- d8-. e4.-- d8-. |
  e4-- e8-. d-. e4-. e-.\mbreak |
  d2.-- c4-. | d1~-- |
  d4 g-.\p f-. e-. \mark\default \barNumberCheck \RhLX |
  d-. r r2 |
  \tuplet 3/2 {e8\p\<( f fs} g4-.)\mf r2 |
  \tuplet 3/2 {d8( ef e } f4-.)\p c2-- |
  \tuplet 3/2 4 {d8(\< ef f g[\mf  f g]) } g4--\>( fs-.)\! \mbreak |
  \tuplet 3/2 4 {d8\<( ef e f[\mf ef f)]} f4--(\> e)-.\! |
  r2 r4 \tuplet 3/2 4 { c8(\p b bf |
  a g f} e4~ \tuplet 3/2 4 {e\< ds8 d[ cs c]} |
  b4)\f-> r r2 |
  R1 * 7 \mark\default \barNumberCheck \RhLXI \mbreak |
  R1 * 8 |
  d'2--(\p c4) r |
  c2--( b4) r |
  bf2\dim--( a4)\! r |
  R1 |
  r2 r4 a'-.\f |
  g8-. f-. e-. d-. c4-. r \mark\default \barNumberCheck \RhLXII |
  r e-.\pp e-. e-. \mbreak |
  e-. d-. c-. b-. |
  a-. r r e'-. |
  e-. r r2 |
  r r4 d-. |
  d-. c-. b-. a-. |
  g-. r r2 |
  R1 * 5 |
  r4 d'-.\mf g,-. r |
  R1 \mark\default \barNumberCheck \RhLXIII \mbreak |
  cs4.--\f-- d8-. cs4.-- d8-. |
  cs4.-- d8-. cs4.-- d8-. |
  c4-- c8-. d-. c4-- c8-. d-. |
  c-. d-. c-. d-. c4-> r \bar "||"
  \key e\minor R1 * 3 |
  r2 cs,4\f-. fs,-. |
  R1 * 3 \mbreak |
  e''4\f-. a,-. e-. r |
  r \tuplet 3/2 {c'8-.\f c-. g-.} c4-- r |
  r \tuplet 3/2 {e8-. e-. bf-.} e4-- \tuplet 3/2 { f8-. f-. d-.} |
  g4-- \tuplet 3/2 {a8-. a-. e-.} a4-- \tuplet 3/2 {as8-. as-. e-.} |
  e'4->\ff r f,-> r \mark\default \barNumberCheck \RhLXIV |
  g->\p e8-. d-. e-. c-. e-. b-.\mbreak |
  e4-. r r2 |
  R1 * 2 | R1 * 6 |
  r2^"Solo" \tuplet 3/2 {c'8\pLeg^"ad lib."( bf a} bf4->~ |
  \tuplet 3/2 {bf8 af d,} af'4--~ \tuplet 3/2 4 {af8\dim[ g c,] f c g} \mark\default \barNumberCheck \RhLXV |
  c4\pp)-. r r2 | R1 * 5 |
  r4^"Solo" \tuplet 3/2 {e8^"ad lib."\p( d af} c4--~ \tuplet 3/2 {c8 b e,} \mbreak |
  bf'4~ \tuplet 3/2 {bf8 af ef} g4-.) r |
  R1 * 3 \mark\default \barNumberCheck \RhLXVI |
  R1 * 4 |
  \tuplet 3/2 {g'8\mp(^"Solo ad lib." e c} e4--~ \tuplet 3/2 {e8 d g,} b4--~ |
  \tuplet 3/2 {b8\dim as e} g4-.)\p r2 | R1 |
  r2^"ad lib." \tuplet 3/2 4 {r8 b(\mf^"Solo" e g[ b fs] \mbreak |
  e d b} d4--)~ \tuplet 3/2 4 {d8( b e b[ d fs] | 
  d c a} c4--)~ \tuplet 3/2 4 {c8( a e a[ c e] |
  c\dim b g} b4--~ \tuplet 3/2 {b8 fs d} fs4-.)\! |
  R1 | R1 * 6 \mark\default \barNumberCheck \RhLXVII \mpbreak |
  R1 * 6 |
  \cueWhile "ClarTwoIII" "Cl.II" #UP {r2}
  ef'8-.\p ef-. ef-. ef-. |
  d-.\cresc d-. d-. d-. f-. f-. f-. f-. |
  e-. e-. e-. e-.\< gs,-. gs-. gs-. gs-. |
  a\f-. a-. a-. a-.
  \nextDim "poco a poco dim."
  d-.\> d-. d-. d-. |
  d-. d-. d-. d-. e-.\!
  r r4 |
  e8-. e-. e-. e-. r2 \mbreak |
  d8-. d-. d-. d-. d-. d-. d-. d-. \mark\default \barNumberCheck \RhLXVIII |
  c-.\p r r4 r2 |
  r2 b8-.\p b-. b-. b-. |
  b-. r b-.\dim b-. a-. a-. a-. a-. |
  g-. r g-. g-. f-. r f-. f-. |
  e-.\pp r r4 r2 |
  R1 * 2 \mbreak |
  ef'1--\f\>( |
  e4\p) r r2 | R1 |
  r2 r4 r8 a,( |
  b\< c ds g b4\sff) r \mark\default \barNumberCheck \RhLXIX \bar "||"
  <>^"muta in A" R1 * 16 \mark\default \barNumberCheck \RhLXX |
  R1 * 8 \mark\default \barNumberCheck \RhLXXI |
  R1 * 8 |
  \transposition a <>^"In A"
  c,4\p-. r c-. r |
  df-. r df-. r \mark\default \barNumberCheck \RhLXXII \mbreak |
  df-. r bf2--\p~ |
  bf\<~ bf4\! r |
  r2 bf--~ |
  bf\<~ bf4\! r |
  r2 df--~ |
  df\<~ df4\! r |
  r2 df--~ |
  df\<~ df4\! r |
  << e1-- {s4\p s\< s\> s\!} >> |
  << e1-- {s4 s\< s\> s\!} >> \mbreak |
  f1--\cresc | f1-- \mark\default \barNumberCheck \RhLXXIII \bar "||"
  \key d\minor c2--\f  d-- |
  c-- d-- |
  c--\cresc d-- |
  c-- d-- |
  c'8\ff( cs d g,) c( cs d g,) |
  c( cs d g,) c( cs d g,) \mbreak |
  c1\trill | c\trill | c\trill | c\trill |
  c4\sff r r2\fermata_"Cadenza"
  \tag #'score \cadenzaIIIa
  \mark\default \barNumberCheck \RhLXXIV \bar "||"
  R1 * 4 |
  a,1\p( | c\cresc | f | a) |
  \time 3/2 d4\f( c2 d4~ d\> a\!) \mbreak |
  c4--( bf2 c4\< d\! g,\> |
  \time 2/2 a)\dim r\! r2 |
  R1 | R1 * 4 \mark\default \barNumberCheck \RhLXXV |
  a,1\p( | c\cresc | f | a) |
  a,\f( | bf)~ | bf~ \mbreak | bf |
  a(\( | c)~ | c\cresc | df\)\! |
  c2.( d4 |
  ef g2.) \mark\default \barNumberCheck \RhLXXVI |
  a1\< ( |
  bf2\! a) |
  bf1(\ff\< |
  a2.\! g4) |
  a2( g\> |
  g2.\! fs4 \mbreak |
  g) r r2 |
  bf,2( a~ |
  a g |
  f1\>~ \mark\default \barNumberCheck \RhLXXVII |
  f4\!) r r2 |
  R1 |
  r2 c\mf\<( |
  f,\> g\! |
  a4)\p r r c'\cresc( |
  df f2\< a4 \mbreak |
  bf1--\ff |
  df,--\> \mark\default \barNumberCheck \RhLXXVIII |
  c4\!) r r8 c-.\f d-. e-. |
  f4-. r r8 e-.\cresc f-. g-. |
  a-. c-. d4->\! r8 a,-. bf-. c-. |
  d-. e-. f-.\< g-. a-. bf-. c4-. \mbreak |
  c\ff-. f,8-.\mf f-. f4-- f8-. f-. |
  c4-- c8-. c-. ef4-- ef8-. ef-. |
  f4-- f8-. f-. f4-- f8-. f-. |
  gf2\f->( f4-.) e-. \mark\default \barNumberCheck \RhLXXIX |
  f-. r r2 |
  R1 * 2 |
  r4 f,2\f-> e4-.-> |
  f-.-> r r2 \mbreak |
  c''4\ff r r2 |
  c4 r c r |
  r2 c4 r |
  r c,2-- f4--~ |
  f a2-- c4--~ |
  c c-. c-. c-. |
  f\sff r c\sff r |
  c\sff r r2 |
  R1 \barNumberCheck \EndMIII \bar "|."
}

