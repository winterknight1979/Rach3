\version "2.18.2"
ObTwoI=\relative c' {
  \commonConductor
  \clef treble \time 4/4 \key d \minor
  R1 * 10 \mark\default \barNumberCheck \RhI
  R1 * 5 |
  \cueWhile "OboeOneI" "Ob.I" #UP
  {R1 * 4}
  R1 * 5 \bar "||"
  \time 2/4 R2 \mbreak \bar "||"
  R1 |
  R1 * 11 \mark\default \barNumberCheck \RhII |
  R1 * 6 |
  \cueWhile "OboeOneI" "Ob.I" #UP
  {R1 * 2} |
  R1 * 6 |
  R1 * 2 |
  \cueWhile "OboeOneI" "Ob.I" #UP
  {R1 \mbreak R1 \mark\default \barNumberCheck \RhIII | R1 } |
  R1 * 10 |
  a'4(\< c2\mf\> b4\! \bar "||"
  \time 2/4 c)\pp r \mark\default \barNumberCheck \RhIV \bar "||"
  \time 4/4 R1 * 8 |
  \tag #'score {\cadenzaIa} 
  R1^\fermataMarkup_"Cadenza"\mbreak |
  \cueWhileClef "BsnOneI" "Fag.I" #UP "bass"
  {R1 * 2| r4}
  g2\mf g4--~ |
  g a2\<( bf4\! |
  c2.) c4--\cresc |
  c2.--( d4) |
  \time 3/2 f2\f( ef1\> \mark\default \barNumberCheck \RhV |
  \time 4/4 d8)\! r r4 r2 |
  R1 * 2 \mbreak |
  r2 r4\breathe r4 |
  R1 |
  \key g\minor R1 * 6 \mark\default \barNumberCheck \RhVI |
  f,4-.\pp r8 f-. f4-. r |
  r8 f-. bf-. e,-. f4-. r |
  R1 |
  f4-. r8 f-. f4-. r \mbreak |
  r8 f-. bf-. e,-. f4-. b--\mf~( |
  b\> c\!) r2 |
  \time 2/4 r4 c--(~\f |
  \time 4/4 c\> d)\! r2 |
  R1 * 8 \mark\default \barNumberCheck \RhVII |
  R1 * 6 \mbreak |
  \cueWhile "OboeOneI" "Ob.I" #UP
  {R1 * 3} \mark\default \barNumberCheck \RhVIII |
  R1 * 2 | R1 | R1 * 4 \mark\default \barNumberCheck \RhIX |
  R1 * 2 \mbreak |
  \cueWhile "OboeOneI" "Ob.I" #UP
  {R1 * 2} |
  R1 | R1 | R1 * 6 | R1 * 6 \mark\default \barNumberCheck \RhX |
  R1 * 2 \mbreak |
  R1 * 3 |
  \cueWhile "OboeOneI" "Ob.I" #UP
  {R1 * 5} \mark\default \barNumberCheck \RhXI |
  bf1\pp(|
  g)( |
  f4) r r2 |
  R1 * 5 \mbreak \bar "||"
  \key a \minor R1 * 14 \mark\default \barNumberCheck \RhXII \bar "||"
  \time 3/2 R1. * 2 \bar "||"
  \time 4/4 R1 * 2 |
  \cueWhile "FlutesI" "Fl." #UP
  {R1 * 2} |
  r4 r8 f'-.\p[ ef-. d-.] r d-.[ |
  c-. bf-.] r bf-.[\dim af-. g-.]\! r4 \bar "||"
  \time 3/2 R1.* 4 \mark\default \barNumberCheck \RhXIII \mpbreak \bar "||"
  \time 4/4 r4 r8 d'-.\mf c-. b-. a-. b-. |
  c-. d-. r4 r2 |
  r4 r8 a-.\p g-. fs-. e-. fs-. |
  g-. a-. r4 r2 |
  r4 r8 a'[-.\p g-. fs-.] r fs-.[\dim \mbreak |
  e-. ds-.] r ds-.[ c-. b-.]\! r4 |
  R1 * 2 |
  r4 r8 gs'-.\pp[ f-. e-.] r d-.[ |
  c-. b-.] r4 r2 |
  R1 * 10 \mark\default \barNumberCheck \RhXIV |
  R1 * 6 \mbreak |
  ef,4.--\f ef8-. ef4.-- ef8-. |
  ef4-- ef8-. ef-. ef4.-- ef'8-. |
  d4.-- ef8-. d4-- d8-. ef-. |
  d4.-- ef8-. d4.-- r8 |
  R1 |
  r2 r4 r8 fs,\f( \mbreak |
  b4-> fs8) r r2 |
  R1 * 2 |
  r2 r4 r8 a-.\f |
  d4->( a8) r r2 |
  R1 |
  r4 c8-.\f c-. c4-> c8-. c-.\mbreak |
  c4-> c8-. c-. c4-> c8-. c-. |
  c4-> c->\cresc c-> c-> |
  c-> c-> c-> c-> |
  \time 2/2 \grace s8 ds,1\ff~ |
  ds2 r4 ds8-- ds-- |
  ds1--~ |
  ds2 r4 ds8-- ds-- |
  d1--\dim~ \mbreak |
  d2 r4 d8-- d-- |
  d1--~ |
  d2\> r\! \mark\default \barNumberCheck \RhXV |
  R1 * 16 \mark\default \barNumberCheck \RhXVI |
  R1 * 9 |
  \cueWhile "OboeOneI" "Ob.I" #UP
  {R1 * 2} |
  R1 * 9 \mark\default \barNumberCheck \RhXVII \mbreak |
  R1 * 12 \mark\default \barNumberCheck \RhXVIII |
  R1 * 12 |
  R1\fermataMarkup_"Cadenza"
  \tag #'score \cadenzaIb
  \mark\default \barNumberCheck \RhXIX \bar "||"
  \time 4/4 R1 * 5 |
  \cueWhile "OboeOneI" "Ob.I" #UP
  {R1 * 2 \mbreak R1} |
  R1 * 5 |
  R1\fermataMarkup_"Cadenza"
  \tag #'score \cadenzaIc 
  \mark\default \barNumberCheck \RhXX |
  R1 * 2 |
  \cueWhile "HrnOneI" "Cor.I" #DOWN
  {R1 * 2 \mbreak \bar "||" \key d \minor R1 }|
  R1 *  9\mark\default \barNumberCheck \RhXXI |
  R1 * 5 |
  \cueWhile "OboeOneI" "Ob.I" #UP
  {R1 * 3 \mbreak R1 } |
  R1 * 5 \bar "||"
  \time 2/4 R2 \bar "||"
  \time 4/4 R1 \mark\default \barNumberCheck \RhXXII |
  r4 f'2--\p e4--~ |
  e d2-- c4--~ \mbreak |
  c bf2-- a4--~ |
  a gs-- g2--(\dim |
  f4)\pp r r2 |
  R1 * 3 \mark\default \barNumberCheck \RhXXIII |
  R1 * 10 \barNumberCheck \EndMI \mpbreak \bar "|."
}

ObTwoII=\relative c'{
  \commonConductor
  \clef treble \time 3/4 \key fs\minor 
  R2. * 9 \mark #24 \barNumberCheck \RhXXIV |
  R2. * 16 \mark\default \barNumberCheck \RhXXV |
  R2. * 2 |
  \cueWhile "OboeOneII" "Ob.I" #DOWN
  {R2. * 2} |
  R2. * 2 |
  R2. * 3 |
  R2. * 3 \mbreak \bar "||"
  \key bf\minor R2. *8 | R2. \mark\default \barNumberCheck \RhXXVI |
  R2. * 3 |
  R2. |
  R2. * 2 |
  R2.\fermataMarkup_"Cadenza"
  \tag #'score \cadenzaIIa |
  R2. \mbreak |
  R2. * 9 | R2. \mark\default \barNumberCheck \RhXXVII |
  R2. * 3 | R2. |
  R2. * 2 | R2. * 5 | R2. \mark\default \barNumberCheck \RhXXVIII \mbreak |
  R2. * 6 | R2. * 2 | R2. * 8 |
  \cueWhile "HrnOneII" "Cor.I" #DOWN
  {R2. \mark\default \barNumberCheck \RhXXIX | R2. } |
  R2. * 7 \mark\default \barNumberCheck \RhXXX |
  R2. * 5 |
  \cueWhile "ClarOneII" "Cl.I" #DOWN
  {R2. * 3 \mbreak | r4 }
  r ef'\<( \mark\default \barNumberCheck \RhXXXI |
  df2)\fCant \tuplet 3/2 {c4( af8)} |
  af2--~ af8 r |
  R2. * 9 \barNumberCheck \RhXXXII |
  R2. * 4 \bar "||"
  \key fs\minor R2. * 4 \mark\default \barNumberCheck \RhXXXIII \mbreak \bar "||"
  \time 3/8 R4. * 26 \mark\default \barNumberCheck \RhXXXIV |
  R4. * 11 | R4.\mark\default \barNumberCheck \RhXXXV |
  R4. * 16 \mark\default \barNumberCheck \RhXXXVI \bar "||"
  \time 3/4 R2. * 2 | R2. * 4 |
  \cueWhile "OboeOneII" "Ob.I" #DOWN 
  {R2. * 3} \mbreak |
  bs,4\p\>( cs)\! r \mark\default \barNumberCheck \RhXXXVII |
  R2. * 10 \mark\default \barNumberCheck \RhXXXVIII |
  r4 r b'--\f(~ |
  b~ \tuplet 3/2 {b a8)} fs4--~ |
  fs(~ \tuplet 3/2 {fs es8)} cs4--~(\dim |
  cs~ \tuplet 3/2 {cs bs8)} bs4\mf\> <>\! |
  R2.*2 \mbreak \bar "||"
  \time 4/4 \key d\minor 
  R1 * 4 \mark\default \barNumberCheck \RhXXXIX |
  R1 |
  r8 bf'4\f\cresc ef8 g4 bf\sff |
  R1 |
  f8-.\ff r e-. r r2 \barNumberCheck \EndMII \bar "||"
}

ObTwoIII=\relative c'{
  \commonConductor
  \clef treble \key d\minor \time 2/2
  f'4\sff r r2 |
  R1 * 5 |
  c4.--\p b8-. c4.-- b8-. |
  c4-- c8-. b-. c4-. c-. |
  bf2.-- a4-. |
  bf1--~ |
  bf4 bf-. a-. g-. |
  f-. r r2 |
  R1 * 6 \mark #40 \barNumberCheck \RhXL \mbreak |
  R1 * 10 |
  a1~\pp |
  a2. r4 |
  R1 * 2 |
  g1~\pp |
  g2. r4 |
  R1 * 2 |
  r2 r4 f'\ff-. |
  e8-. d-. c-. a-. g4-. r \mark\default \barNumberCheck \RhXLI |
  R1 * 4 \mbreak |
  r4 d'-.\f e-. fs-. |
  g-- d8-. e-. e-.[ fs-.] fs-. g-. |
  g4-- g8-. a-. g4-- g8-. a-. |
  g4-- g8-. a-. bf-. a-. g4--|
  f-. r r2 |
  R1*5 \mpbreak |
  a4.\f-- e16 e a4.-- e16 e | 
  a4.-- e16 e a4.-- e16 e |
  a4-- e8-. e-. a4-- e8-. e-. |
  a-. e-. a-.[ e-.] a4-. r \mark\default \barNumberCheck \RhXLII |
  R1 * 3 |
  b4-.\ff e,-. r2 |
  R1 * 3 \mbreak |
  a4-.\ff d,-. r2 |
  r4 bf\p-. a-. g-. |
  f-. r r2 |
  r4 c'-.\dim b-. a-. |
  g-.\! r r2 |
  R1 |
  r2 b4-.\mf e,-. |
  R1 \mbreak |
  R1 * 8 \mark\default \barNumberCheck \RhXLIII |
  R1 * 10 |
  r4 g2--\f a4-. \mark\default \barNumberCheck \RhXLIV |
  g4-. r r2 |
  R1 * 11 \mark\default \barNumberCheck \RhXLV |
  R1 * 14 \mbreak |
  \cueWhile "OboeOneIII" "Ob. I" #UP
  {R1 * 5} |
  R1 * 2 \mark\default \barNumberCheck \RhXLVI |
  R1 * 5 |
  r4 r8 a-.\mf b4.-- r8 |
  r4 r8 b\cresc-. c4.-- r8 \mbreak |
  r4 r8 e-. e4-. d-. |
  \tuplet 3/2 {d-. g8-.} g2->\ff fs4-. |
  g-. g-. e-. d-. |
  \tuplet 3/2 {b-. b8-.} b2-> bf4-. |
  bf-. f-.\dim ef-. d-. \mbreak |
  g2.--\fMarc d4-. |
  g2.-- d4-. |
  ef2.--\dim g4-. |
  ef2.-- g4-. |
  ef-.\p r r2 |
  R1 * 7 |
  R1 * 4  \mbreak \bar "||"
  \numericTimeSignature \time 4/4 \key c \minor
  R1 * 2 \mark\default \barNumberCheck \RhXLVIII |
  R1 * 8 \bar "||"
  \time 3/2 R1. \mark\default \barNumberCheck \RhXLIX \bar "||"
  \time 4/4 R1 * 3 |
  \cueWhile "OboeOneIII" "Ob.I" #UP
  {R1 * 3} |
  R1 \mark\default \barNumberCheck \RhL \mbreak |
  R1 | R1 |
  ef'8-.\pp[ r16  d-.] ef8-.[ r16 d-.] ef8-.[ r16 d-.] ef8-.[ r16 d-.] |
  ef8-. r r4 r2 |
  c8-.\pp[ r16 b-.] c8-.[ r16 b-.] c8-.[ r16 b-.] c8-.[ r16 b-.] \mbreak \bar "||"
  \time 3/2 bf8-. r r4 r2 r |
  R1. * 2 \mark\default \barNumberCheck \RhLI \bar "||"
  \time 4/4 R1 * 8 \barNumberCheck \RhLII |
  \cueWhile "ViolTwoIII" "Viol.II" #UP
  {R1 * 2} \bar "||"
  \time 3/2 R1. * 2 \bar "||"
  \time 4/4 r2 r4 r16 es,\p-. fs-. g-. \mbreak |
  gs8-. r r4 r2 | r r4 r16 b-.\cresc c-. cs-. |
  d8-.\! r r4 r2 \mark\default \barNumberCheck \RhLIII |
  \grace s8 R1 * 3 |
  r2 r4 r8.^"Solo" \tuplet 3/2 {ef,32(\pp f fs} \mbreak \bar "||"
  \time 3/2 g8)[^\markup{\italic "legg."} r16 g32( fs] g4--)~ g16 fs-. g-. fs-. g4--( gf16) f-. gf-. f-. gf4--~ |
  gf16\semprePP[ gf32( f) gf8~]-- gf16[ f-. gf8--(] f16)[ e-. f-. e-.] f16-.[  df'32( c d8-.)] r16 d32( c d16) c-. c-. b-. c8-. |
  R1. \mark\default \barNumberCheck \RhLIV \mpbreak \bar "||"
  \time 4/4 R1 * 4 | R1 * 4 \mark\default \barNumberCheck \RhLV |
  R1 * 9 \barNumberCheck \RhLVI \mark\default |
  \cueWhile "OboeOneIII" "Ob.I" #UP
  {R1 * 4 \mbreak r8.}
  ef16\pp-. ef8-.[ r16 ef-.] ef8-. r r4 |
  r8. ef16-. ef8-.[ r16 ef-.] ef8-. r r4 |
  r8. c16-. c8-.[ r16 c-.] c8-. r r4 |
  r8. b16-. c8-.[ r16 b-.] c8-. r r4 \mark\default \barNumberCheck \RhLVII |
  R1 * 6 \mark\default \barNumberCheck \RhLVIII \mbreak |
  R1 |
  \cueWhile "OboeOneIII" "Ob.I" #UP
  {R1 * 2} |
  R1 * 8 \mark\default \barNumberCheck \RhLIX \bar "||"
  \defaultTimeSignature \time 2/2 R1 * 4 |
  c4.--\p b8-. c4.-- b8-. |
  c4-- c8-. b8-. c4-. c-. |
  bf2.-- a4-. \mbreak |
  bf1--|
  R1 * 4 |
  r4 c-.\p c-. g-.\mark\default \barNumberCheck \RhLX |
  g-. \tuplet 3/2 {g'8-.\mf f-. g-.} g4--(\> d~\! |
  d) \tuplet 3/2 {f8-. ef-. f-.} f4--(\> c\!~ |
  c) r r2 |
  r4 \tuplet 3/2 {df8(\mf c df)} df4--\>( c-.)\! \mbreak |
  c-. \tuplet 3/2 {cf8\mf( bf cf)} cf4--(\> bf-.)\! |
  bf-. r r2 |
  R1 | R1 * 7 |
  r2 r4 b-.\pp \mark\default \barNumberCheck \RhLXI |
  c4.-- b8-. c4.-- b8-. |
  c4-- c8-. b-. c4-. c-. \mbreak |
  bf-. r r2 |
  R1 |
  bf4.--\p a8-. bf4.-- a8-. |
  bf4-- bf8-. a-. bf4-. bf-. |
  af-. r r2 |
  R1 * 4 |
  r2 r4 bf-.\pp |
  a-. g-. f-. g-.\f \mbreak |
  g8-. g-. g-. g-. g4-. r \mark\default \barNumberCheck \RhLXII |
  R1 * 2 |
  r4 d'-.\pp d-. c-. |
  bf-. r r2 |
  R1 * 10 \mark\default \barNumberCheck \RhLXIII |
  g'4.--\f d8-. g4.-- d8-.|
  g4.-- d8-. g4.-- d8-. |
  g4-- g8-. d-. g4-- g8-. d-. \mbreak |
  g-. d-. g-. d-. g4-> r \bar "||"
  \key d \minor R1 * 3 |
  b,4\f-. e,-. r2 |
  R1 * 3 |
  r2 r4 \tuplet 3/2 {af8-.\f af-. f-.}
  bf2.-- \tuplet 3/2 {c8-. c-. a-.} |
  d2.-- ef4-. \mbreak |
  \tuplet 3/2 {f8-. f-. d-.} g2-- \tuplet 3/2 {gs8-. gs-. d-.} |
  a'4->\ff r cs,-> r \mark\default \barNumberCheck \RhLXIV |
  d-> r r2 |
  R1 * 3 | R1 * 8 \mark\default \barNumberCheck \RhLXV |
  R1 * 10 |
  \tuplet 3/2 {r8 a\mf a} d4--~ d8 a-. e'-. a,-. \mark\default \barNumberCheck \RhLXVI \mbreak |
  d4-. r r2 | R1 * 11 | R1 * 6 \mark\default \barNumberCheck \RhLXVII |
  R1 * 5 |
  \cueWhile "OboeOneIII" "Ob.I" #UP
  {R1 * 3} \mbreak |
  fs,8-.\mf g-. g-. a-. a-.\< bf-. bf-. c-. |
  bf-.\f a-. a-. bf-. bf-. r r4 |
  r2 c8-.\dim c-. c-. c-.  |
  bf-. bf-. bf-. bf-. bf-. bf-. bf-. bf-. |
  a-.\! r r4 r2 \mark\default \barNumberCheck \RhLXVIII |
  R1 * 7 \mbreak |
  bf1--~\f\> |
  bf4\p r r2 |
  r2 bf4.--\p bf8 | 
  bf4.--\cresc bf8 bf4.-- bf8 |
  bf4.-- bf8 d4\sff r \mark\default \barNumberCheck \RhLXIX \bar "||"
  R1 * 16 \mark\default \barNumberCheck \RhLXX |
  R1 * 8 \mark\default \barNumberCheck \RhLXXI \mpbreak |
  R1 * 8 |
  f,4\p-. r f-. r |
  fs-. r g-. r \mark\default \barNumberCheck \RhLXXII |
  g-. r r2 \bar "||"
  \inSixFour{
  r4 r cs8\p\<( d\! ef4)-. r r | R1. \mbreak |
  r4 r cs8(\< d\! ef4-.) r r | R1. |
  r4 r e8(\< f\! gf4->) r r | R1. |
  r4 r e8(\< f\! gf4->) r r |
  } |  R1 * 4 \mark\default \barNumberCheck \RhLXXIII \mbreak \bar "||"
  \key b \minor
  cs,2--\f d-- |
  cs-- d-- |
  cs--\cresc d-- |
  cs-- d-- |
  cs4-.\ff d-. cs-. d-. |
  cs-. f-. cs-. d-. |
  cs-. r cs,2--~ |
  cs cs--~ \mbreak |
  cs4 cs2-- g'4--~ |
  g g-. cs-. cs-. |
  cs-.\sff r r2\fermata_"Cadenza"
  \tag #'score \cadenzaIIIa 
  \mark\default \barNumberCheck \RhLXXIV \bar "||"
  R1 * 4 |
  d,1\p( | fs\cresc | a | d)\mbreak |
  \time 3/2 d1.--\f |
  d1( cs2--\> <>\! |
  \time 2/2 d) r | R1 | R1 * 4 \mark\default \barNumberCheck \RhLXXV |
  d,1\p( | fs\cresc | a | d) \mbreak |
  d,\f( | e | bf') |
  a~ | a( | c | b)\cresc |
  d( | cs | c) \mark\default \barNumberCheck \RhLXXVI \mbreak |
  b\< | ds\! | e\ff\< cs\! |
  cs--\>( |
  c2\! b) |
  b( as |
  b4) r r2 |
  R1 * 2 \mark\default \barNumberCheck \RhLXXVII \mbreak |
  d1\f~( | d2 cs) |
  c( b\dim | bf\( as\) | b4)\p r r2 |
  fs'1_\markup{\italic "cresc."}\<( |
  g--\ff~ | g4 a2\> g4\! \mark\default \barNumberCheck \RhLXXVIII \mbreak |
  fs) r8 cs\f d4.-- a8-. |
  b4.-- e8-. fs4.-- cs8-. |
  d4-.\cresc g4.-- ds8-. e4--~ |
  e8 a,-.\< b-. cs-. d-. e-.\! g4-. |
  fs-.\ff a,8-.\mf a-. bf4-- bf8-. bf-. \mbreak |
  cs4-- cs8-. cs-. af4-- af8-. af-. |
  bf4-- bf8-. bf-. fs4-- fs8-. fs-. |
  g2.\f-> a4-. \mark\default \barNumberCheck \RhLXXIX |
  fs-. r bf-.\fMarc b-. |
  c-. r af-. a-. \mbreak |
  bf-. r fs-. g-. |
  bf-. d-. g-. a-.-> |
  d,-> r r2 |
  fs4\ff r r2 |
  fs4 r fs r |
  r2 fs4 r \mbreak |
  r fs,2-- a4--~ |
  a d2-- fs4--~ |
  fs fs-. fs-. e-. |
  fs\sff r g\sff r |
  fs\sff r r2 | R1 \barNumberCheck \EndMIII \bar "|."
}

