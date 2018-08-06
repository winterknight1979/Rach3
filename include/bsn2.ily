\version "2.18.2"
BsnTwoI=\relative c {
  \commonConductor
  \clef tenor \key d\minor \time 4/4 R1 * 8 |
  e4(\p f g gs |
  a2) gs--( \mark\default \barNumberCheck \RhI |
  a2.) r4 |
  c,2\pp( d)~ |
  d4. r8 r2 |
  ef2( fs |
  g4.) r8 r2 |
  c2--( bf) |
  \nextCresc "poco cresc."
  d\<--( cs \mbreak
  c4) ef\mf( d\> c\! |
  bf4.\p c8 bf4) r | 
  R1 * 2 |
  r2 r4 e,\p( |
  f g a)\< d~\! |
  d d2--(\> c4\! \bar "||"
  \time 2/4 b bf\dim \bar "||"
  a1)\pp~ \mbreak |
  a4 r r2 |
  R1 |
  r2 f\pp( |
  g f)~ |
  f f( |
  e g |
  f4) r f2( |
  g f) |
  R1 |
  e1\pp\dim~ |
  e4.\! r8 r2 \mark\default \barNumberCheck \RhII \mbreak | 
  \clef bass c(\p d) |
  g,4.( bf8) a4( d) |
  ef2( f) |
  bf,( d4 g) |
  \clef tenor 
  \nextCresc "poco cresc."
  d'2--\<( cs)\! | 
  ef( d4\< f\! |
  e) \clef bass g,\dim( f\> e8\! a, |
  d4\p) r r2 |
  R1 * 2 \mbreak |
  r2 r4 \clef tenor c'\pp( |
  bf) bf( a) a( |
  g) g--( f) r |
  R1 |
  \clef bass r4 a2.\p~ |
  a4 a,2.~ |
  a4 r r2 |
  R1 \mark\default \barNumberCheck \RhIII |
  R1 * 6 |
  r4 f\pp( bf c \mbreak |
  d g, c2 |
  f,4) r r2 |
  r \clef tenor e'\p\>( |
  a4) r r2 |
  a4\<( c2\mf\> d8 e\! \bar "||"
  \time 2/4 c4\pp) r \mark\default \barNumberCheck \RhIV \bar "||"
  \time 4/4 R1 * 8 |
  \tag #'score \cadenzaIa 
  R1\fermataMarkup_"Cadenza"\mbreak |
  \clef bass r2 r4 a,(\mf |
  bf8 a g4 f8 g a4 |
  e2.) e4( |
  g8 f e4 d8 e f4 |
  c'2\cresc) bf8( a d4) |
  a2( g8 a bf4) |
  \time 3/2 f1.\f \mark\default \barNumberCheck \RhV \mbreak |
  \time 4/4 f'4\f( e ef d |
  ef e8\> g f4)\mf g,( |
  c f, bf2)\< |
  ef,2.\f(~ ef8\> e\! |
  f4.) f8(\dim fs g af a |
  \key g\minor bf4)\pp r r2 |
  R1 * 3 \mbreak |
  r2 r4 g--(~\f |
  g\> a8)\p r r2 \mark\default \barNumberCheck \RhVI |
  f4-.\pp r8 bf-. f4-. r8 bf16-. bf-. |
  a8-. a-. g-. c-. f,4-. r |
  R1 |
  f4-. r8 bf-. f4-. r8 bf16-. bf-. \mbreak |
  a8-. a-. g-. c-. f4-. d--\mf(~ |
  d\> e)\! f\p( g\> |
  \time 2/4 c\!) ef,\mf~(-- |
  \time 4/4 ef\> f\!) g\p( a\> |
  bf\pp) r r2 |
  R1 * 3 |
  \cueWhileClef "BsnOneI" "Fag.I" #UP "tenor"
  {R1 \mbreak | R1 * 2 } |
  R1 \mark\default \barNumberCheck \RhVII
  R1 * 9 \mark\default \barNumberCheck \RhVIII |
  R1 * 2 |
  e,,1\p\cresc |
  e~\f |
  e\dim~ |
  e4\p r r2 |
  R1 \mark\default \barNumberCheck \RhIX \mpbreak |
  R1 * 5 | R1 | R1 * 4 |
  \cueWhile "BsnOneI" "Fag.I" #UP
  {R1 * 2} |
  f'1\pp~ | f~ | f2 r |
  R1 * 3 \mark\default \barNumberCheck \RhX |
  R1 * 2 \mbreak |
  R1 * 4 |
  \clef tenor d'2\pp( cs |
  c bf |
  bf1--) |
  g2( gf \mark\default \barNumberCheck \RhXI |
  f4) r r2 |
  R1 * 5 |
  \clef bass bf,1~\pp |
  bf2.(~ bf8 a \mbreak \bar "||"
  \key a \minor d4)\p r r2 |
  R1 * 4 |
  e4.\p( f8 e4. f8 |
  g4) r r2 |
  R1 * 3 |
  d4.\p( ef8 d4. ef8) |
  f4.( gf8 g2) |
  e4.( f8 fs2\dim) |
  d4.( ef8 e2 \mark\default \barNumberCheck \RhXII \mbreak \bar "||"
  \time 3/2 f4\pp) r r2 r |
  R1. \bar "||"
  \time 4/4 c4.\mf( ef8 df4.\cresc f8 |
  ef4. gf8 f4.\> af8 |
  g4)\p r r2 |
  R1 |
  r2 r8 \clef tenor f'-.\p ef-. d-. \mbreak |
  r d-. c-. b-. r f-. ef-. d-. \bar "||"
  \time 3/2 c-. r r \clef bass f,\pp( e4. g8 f4. af8 |
  g2~ g4. bf8\cresc af4. c8 |
  a4)\! r r2 r | R1. \mark\default \barNumberCheck \RhXIII \mbreak \bar "||"
  \time 4/4 r4 r8 \clef tenor d'\mf-. c-. b-. a-. b-. |
  c-. d-. r4 r2 |
  \clef bass b,,1\pp~ | b~ | b~ | b |
  R1 * 2 |
  r2 r8 \clef tenor d''\pp-. c-. b-. |
  r b-. a-. gs-. r gs-. f-. e-. \mbreak |
  R1 * 2 |
  \clef bass e2(\p f |
  ef d |
  c) r |
  R1 |
  g'2(\p af |
  gf f |
  ef) r |
  R1 \mark\default \barNumberCheck \RhXIV |
  R1 * 6 |
  f4.--\f gf8-. f4.-- gf8-.\mbreak |
  f4-- f8-. gf-. f4.-- f,8-. |
  bf4.-- f8-. bf4-- bf8-. f-. |
  bf4.-- f8-. bf4.-- r8 |
  e,4.\fMarc-- ef8-. bf4.-- bf8-. |
  ef4.-- ef8-. fs4.-- fs8-. |
  b4-- fs8-. b-. fs4.-- fs8-. |
  b,4.-- b8-. d4.-- d8-. \mbreak |
  fs4.-- fs8-. cs'4.-- cs8-. |
  fs,4.-- fs8-. a4.-- a8-. |
  d4-- a8-. d-. a4.-- a8-. |
  d,4.-- d8-. f4.-- f8-. |
  a4-- a8-.\f e-. a4-> a8-. e-. |
  a4-> a8-. e-. a4-> a8-. e-. |
  a4-> e'->\cresc c-> a-> \mbreak |
  e-> a-> c-> e-> |
  \time 2/2 \grace s8 a,2(\ffMMarc bf |
  a af) |
  a( bf |
  a af) |
  af( a\dim |
  af g) |
  af( a |
  af g)\> \mark\default \barNumberCheck \RhXV \mbreak |
  c1\p(~ | c~ |
  c2 b--)~ | b1 |
  b--(~ | b~ |
  b2 bf\dim~ |
  bf1 |
  a4\pp) r r2 |
  R1 * 7 \mark\default \barNumberCheck \RhXVI |
  \cueWhile "BsnOneI" "Fag.I" #DOWN 
  {R1 * 2 \mbreak R1 * 3 } |
  R1 * 15 \mark\default \barNumberCheck \RhXVII |
  r2 d\p(\>-- |
  g)\! c,--(\p\> |
  f)\! b,--(\> |
  e)\! a,--(\> |
  d4\pp) r r2 |
  R1 * 7 \mark\default \barNumberCheck \RhXVIII \mpbreak |
  R1 * 4 |
  g1~\pp-- | g~ | g~ | g |
  R1 * 4 |
  R1\fermataMarkup_"Cadenza"
  \tag #'ossia \cadenzaIbo
  \tag #'score \cadenzaIb 
  \mark\default \barNumberCheck \RhXIX \bar "||"
  \time 4/4 R1 * 13 |
  R1\fermataMarkup_"Cadenza"
  \tag #'score \cadenzaIc 
  \mark\default \barNumberCheck \RhXX \mbreak |
  \cueWhile "PianoI" "Piano" #UP 
  {\grace s8*5 R1 * 2}
  ef,1(~\pp | ef2 a4) r \bar "||"
  \clef tenor \key d\minor R1 * 8 |
  e'4\p( f g gs |
  a2) gs(-- \mark\default \barNumberCheck \RhXXI |
  a2.) r4 \mbreak |
  c,2(\pp d)~ |
  d4. r8 r2 |
  ef2( fs |
  gf4.) r8 r2 |
  c2(-- bf) |
  \nextCresc "poco cresc."
  d--\<( cs |
  c4) ef(\mf d\> c | 
  bf4.\p c8 bf4) r | R1 * 2 \mbreak |
  r2 r4 e,(\p |
  f g a)\< d~\! |
  d d2--( c4 \bar "||"
  \time 2/4 b bf\dim |
  \time 4/4 a1)\pp~ \mark\default \barNumberCheck \RhXXII |
  a4 f'2-- e4--~ |
  e d2-- c4--~ \mbreak |
  c bf2-- a4--~ |
  a gs g2(\dim |
  \clef bass f4)\pp r r2 | R1 * 3 \mark\default \barNumberCheck \RhXXIII |
  e4.--\p f16-.\pp f-. e8-. f-. e-. f-. |
  c4-. r r2 |
  R1 * 8 \barNumberCheck \EndMI \bar "|."
}

BsnTwoII=\relative c' {
  \commonConductor
  \clef tenor \key fs\minor \time 3/4 R2. |
  r4 e(\p d |
  cs b a | 
  d,) g( gs\< |
  b--\> cs)\! r |
  r e(\mf d |
  cs-- \tuplet 3/2 {b\dim bf8} a4 |
  d,\p) g( gs |
  e'8) r r4 r \mark #24  \barNumberCheck \RhXXIV \mbreak |
  R2. * 12 |
  a,,2.\pp~ |
  a4 r r |
  R2. * 2 \mark\default \barNumberCheck \RhXXV |
  r4 r g'\mf~( |
  g2 f4~ |
  f \tuplet 3/2 {fs g8)} g4--( |
  \tuplet 3/2 {f8\< e\! ds} d4 \clef bass e,\> |
  a)\p r r | R2.\mbreak |
  R2. * 3 | R2. * 3 \bar "||"
  \key bf\minor R2. * 8 | R2. \mark\default \barNumberCheck \RhXXVI |
  R2. * 3 | R2.\mbreak |
  R2. * 2 | R2.\fermataMarkup_"Cadenza"
  \tag #'score \cadenzaIIa 
  R2. | R2. * 9 | R2.\mark\default \barNumberCheck \RhXXVII |
  \cueWhile "BsnOneII" "Fag.I" #UP
  {R2. * 3 \mbreak R2. } |
  f'2.\pp~ | f |
  R2. |
  f,2.\p | f2.~ |
  f4 ef'( d) |
  df2.~ |
  df\dim \mark\default \barNumberCheck \RhXXVIII \mbreak |
  c2\pp~ c8 r |
  R2. * 5 | R2. * 2 | R2. * 8 |
  \cueWhile "ViolOneII" "Viol.I" #UP 
  {R2.\mark\default \barNumberCheck \RhXXIX | r4 }
  r bf'~(\p |
  bf af gf |
  f2) c'4\cresc( |
  cf bf af \mbreak |
  gf2) cs4\mf( |
  a2.) |
  a2.-- |
  e2.--\< \mark\default \barNumberCheck \RhXXX |
  a,4\f( d,2)~ |
  d2. ~ | d4 r r |
  R2. * 5 |
  r4 r af'4( \mark\default \barNumberCheck \RhXXXI |
  df,2.\f)~ |
  df2~ df8 r |
  R2. * 9 \mark\default \barNumberCheck \RhXXXII \mpbreak |
  R2.* 4 \bar "||"
  \key fs \minor R2. * 4 \mark\default \barNumberCheck \RhXXXIII \bar "||" |
  \time 3/8 R4. * 26 \mark\default \barNumberCheck \RhXXXIV |
  \clef tenor \cueWhile "BsnOneII" "Fag.I" #UP
  {R4. * 5 \mbreak R4.*2 } | R4. |
  r8  a''-.\p a-. |
  r8 \nextCresc "poco cresc." a-.\< a-. |
  r gs-. gs-. |
  r cs-.\dim cs-.\! \mark\default \barNumberCheck \RhXXXV |
  R4.*16 \barNumberCheck \RhXXXVI \bar "||"
  R2. * 2 | R2. * 4 |
  \clef bass r4 gs\pp( fs |
  es ds cs) \mbreak | 
  fs,( a bs\< |
  ds\>-- es)\! r \mark\default \barNumberCheck \RhXXXVII |
  r fs,\p( g |
  a\< g\> fs\! |
  d) e(\dim d |
  c2\>) r4\pp | 
  r e(\p fs)~ |
  fs8 r d4(\dim e)~ \mbreak |
  e8\! r a2(\<^\markup{\italic "cantabile"} |
  gs4\mf a gs\< |
  fs\! es e\> |
  ds\dim d cs)~ \mark\default \barNumberCheck \RhXXXVIII |
  cs2\p\< gs''4\f(~ | 
  gs~ \tuplet 3/2 {gs a8)} fs4--~( |
  fs gs cs,)~ |
  cs a\dim( gs |
  cs,2.\mf~) \mbreak |
  cs\dim( \bar "||"
  \key d\minor \time 4/4 a'8\p) r r4 r2 |
  R1 * 3 \mark\default \barNumberCheck \RhXXXIX |
  r8.. bf32\mf bf8..[-- ef32] ef8..--[\cresc g32] g8..--[ bf32] |
  bf4.-- ef,8 bf g ef4\sff | R1 |
  a8-.\ff r a-. r r2 \barNumberCheck \EndMII \bar "||"
}
BsnTwoIII=\relative c {
  \commonConductor
  \clef bass \time 2/2 \key d\minor
  d4\sff \clef tenor d'8-.\p d-. d4-- d8-. d-. |
  d4-- d8-. d-. d4-- d8-. d-. |
  d4.-- a8-. d4.-- a8-. |
  d4-- d8-. a-. d4-. d-. |
  a2.-- d4-. | a1-- \mbreak
  c4.-- g8-. c4.-- g8-. |
  c4-- c8-. g-. c4-. c-. |
  g2.-- c4-. |
  g1~-- |
  g4 r r a-. |
  d-. r r2 |
  R1 * 6 \mark #40 \barNumberCheck \RhXL |
  \clef bass b,1\pp~ | b~ \mbreak |
  b~ | b~ | b~\dim | b~ | b4\! r r2 |
  R1 | f'1\p(~ |
  f | a4) r r2 | R1 |
  ef1~(\p \mbreak |
  ef | g4) r r2 | R1 |
  df2--(\p f4) r |
  c2--( e4) r |
  bf2--(\dim d4)\! c,\f-. | 
  cs8-. d-. e-. f-. g4-. gs-. \mark\default \barNumberCheck \RhXLI |
  a-> r r2 | R1 * 3 \mbreak |
  r4 fs'-.\f g-. a-. |
  b-- fs8-. g-. g-.[ a-.] a-. bf-. |
  bf4-- bf8-. c-. bf4-- bf8-. c-. |
  bf4-- bf8-. c-. d-. c-. bf4-- |
  a-. r r2 | R1 * 2 \mbreak |
  bf,1\mf( |
  g2 ef\cresc |
  c bf') |
  a4.\f-- e'8-. a,4.-- e'8-. |
  a,4.-- e'8-. a,4.-- e'8-. |
  a,4-- a8-. e-. a4-- a8-. e-. |
  a-. e-. a-.[ e-.] a4-. r \mark\default \barNumberCheck \RhXLII |
  R1 * 9 \mpbreak 
  r4 f'-.\p a-. a-.  |
  c-. r4 r2 |
  R1 * 4 | R1 * 8 \mark\default \barNumberCheck \RhXLIII |
  R1 * 4 |
  \cueWhile "BsnOneIII" "Fag.I" #UP
  {R1 * 5} |
  R1 * 2 \mark\default \barNumberCheck \RhXLIV \mbreak |
  r2 e,,4\p r |
  e-.\cresc r e-.\! r |
  e-.\p r r2 | R1 * 3 |
  r2 e4-.\p r |
  e-.\cresc r cs-. r |
  d-.\! r r2 | R1 * 3 \mark\default \barNumberCheck \RhXLV \mbreak |
  r2  g~\pp | g1~ | g~ | g\dim~ | g2\! r | R1 |
  r2 g\p~ | g1 |
  b'2(\p c)~ | c1 | 
  fs,4( g fs2~ \mbreak |
  fs4 g a2) |
  \clef tenor gs4(_\markup{\italic"senza cresc"} b c2~ |
  c a | b) e(~ | e d~ | d b | c b | a4)\p r r2 |
  R1 * 2 \mark\default \barNumberCheck \RhXLVI \mbreak |
  R1 * 5 |
  r4 r8 a-.\mf b4.-- r8 |
  r4 r8 b-.\cresc c4.-- r8 |
  r4 r8 c-.\f cs4-. c-.  |
  \tuplet 3/2 {b-. g8-.} g2->\ff b4-. |
  e,-. g-. c,-. d-. \mbreak |
  \tuplet 3/2 {g-. \clef bass g,8-.} g2-> bf,4-. |
  ef-. g-.\dim c,-. d-. \mark\default \barNumberCheck \RhXLVII |
  g-.\f r r2 |
  R1 | R1 * 2 |
  c2--(\mf^\markup{\italic "poco marc."} g4 ef) |
  c'2--( g4 ef) |
  bf'2--( f4 df) \mbreak |
  af'2(-- ef4 c) |
  ef2.--(\p bf4)-. |
  ef2.--( bf4)-. |
  g'2.(--\dim d4-.) |
  g2.(-- d4-.) |
  bf'4-. r bf2~(\p | bf af~  | af g~ | g f)\> \mbreak \bar "||" 
  \numericTimeSignature  \key c\minor \time 4/4
  ef1\p~ | ef\dim~ \mark\default \barNumberCheck \RhXLVIII |
  ef8\pp r r4 r2 | R1 * 5 |
  g'1\pp~ |
  g4(~ g8 ef~ ef2~ \bar "||"
  \time 3/2 ef4--~) ef8 r r2 bf'^\markup{\italic "ten"}\pp( \mark\default \barNumberCheck \RhXLIX \mbreak \bar "||"
  \time 4/4 bf8) r r4 r2 |
  R1 * 2 |
  r2 cf,\p( | ef1~)\dim | ef8\! r r4 r2 |
  R1 \mark\default \barNumberCheck \RhL |
  R1 | R1 * 4 \bar "||"
  \time 3/2 \clef tenor ef'1.\p\< \mbreak |
  df2\>( bf\! cf\dim |
  \clef bass bf)~\pp bf8 r r4 r2 \mark\default \barNumberCheck \RhLI \bar "||"
  \time 4/4 R1 |
  r2 ef,,\mf\> |
  ef1--\p~ |
  ef8 r r4 ef2--\mf\> \mbreak |
  ef1\p\dim~ | ef\pp~ | ef8 r r4 r2 |
  R1 \mark\default \barNumberCheck \RhLII |
  R1 * 2 \bar "||"
  \time 3/2 R1. * 2 \bar "||"
  \time 4/4 R1 * 2 | R1 \mpbreak 
  \cueWhile "HrnOneIII" "Cor.I" #UP
  {R1 \mark\default \barNumberCheck \RhLIII | \grace s8 R1 | r2}
  r4 r8.^"Solo" b''16\pp-. |
  c8-.[_\markup{\italic "leggiero"} r16 b-.] c8-.[ r16 b-.] c8-.[ r16 cf32( bf] cf16) bf-. cf-. b-.\mbreak |
  c-. c32( b c8--)~ c16 b-. c8--~ c16 b-. c-. b-. c-. c32( b c8-.) \bar "||"
  \time 3/2 R1.* 2 | R1. \mark\default \barNumberCheck \RhLIV \bar "||"
  \time 4/4 ef,,1\mf~ |
  ef2 ef--~ |
  ef1 | ef--\mbreak |
  ef--~ |
  ef2 ef--\dim~ |
  ef1 |
  ef--\p\dim( \mark\default \barNumberCheck \RhLV |
  e8)\pp r r4 r2 |
  R1 * 8 \mark\default \barNumberCheck \RhLVI |
  \cueWhile "BsnOneIII" "Fag.I" #UP
  {R1 * 4} \mbreak |
  bf''2.\p\<( a4\> |
  bf2.\< cf4)\> |
  c2.\<( cf4\> |
  c2.\< af4\> \mark\default \barNumberCheck \RhLVII |
  g)\! r r af--(\> |
  g)\! r r2 | R1 * 2 |
  af,1\mf\dim( |
  bf\p^\markup{\italic "ten."} \mark\default \barNumberCheck \RhLVIII \mbreak |
  ef8)\pp r r4 r2 |
  r4 ef8\ppLeg[ r16 ef32-. ef-.] ef8-.[ r16 ef32-. ef-.] ef16-. d-. ef-. d-. |
  ef8-. r r4 r2 |
  R1 * 8 \mark\default \barNumberCheck \RhLIX \mbreak \bar "||"
  \defaultTimeSignature \time 2/2 R1 * 4 |
  c'4.--\p g8-. c4.-- g8-. |
  c4-- c8-. g-. c4-. c-. |
  g2.-- c4-. |
  g1-- | R1 * 4 |
  r4 d-.\p g-. g,-. \mark\default \barNumberCheck \RhLX \mbreak |
  c-. ef2--(\mf\> f4\! |
  g) df2--(\mf\> e4\! |
  f) \clef tenor g-.\p af-. bf-. |
  c\< df\mf r \clef bass c,-.\p |
  f-. r r bf,-. |
  ef-. d-. f2-- |
  ef4-. d-. r d-. \mbreak |
  a1\pp~ | a~ | a~ | a~ | a~ | a~ | a4 r r2 |
  r r4 g'\pp \mark\default \barNumberCheck \RhLXI |
  c4.-- g8-. c4.-- g8-. 
  c4-- c8-. g-. c4-. c-. \mbreak |
  g-. r r2 | R1 |
  bf4.--\p f8-. bf4.-- f8-. |
  bf4-- bf8-. f-. bf4-. bf-. |
  f-. r r2 | R1 |
  af2--(\p ef4) r |
  g2--( d4) r |
  f2--(\dim c4)\! r \mbreak |
  r2 r4 bf'-.\pp |
  a-. g-. f-. bf,-.\f |
  b8-. c-. d-. ef-. d4-. d,-. \mark\default \barNumberCheck \RhLXII |
  g-> r r c'-.\pp |
  bf-. a-. g-. r |
  r c-. bf-. a-. |
  g-. d-. d-. e-. \mbreak |
  f-. g,-. ef-. r |
  r2 r4 bf''-. | a-. g-. f-. c-. |
  c-. r r2 | R1 * 2 |
  c1(\p | af) |
  f2\cresc( df |
  bf a') \mark\default \barNumberCheck \RhLXIII \mpbreak |
  g4.--\f d8-. g4.-- d8-. |
  g4.-- d8-. g4.-- d8-. |
  g4-- g8-. d-. g4-- g8-. d-. |
  g-. d-. g-. d-. g4-> g-> \bar "||"
  \key d \minor
  d'->\f r d-. r | d-. r r2 |
  e,1--~\> | e\p \mbreak |
  f'4-.\f r f-. r | f-. r r2 |
  g,1--~\> |
  g2.\p f4-.\mf |
  bf,2.-- a'4-. |
  d,2.-- c'4-.\cresc |
  bf-. g-. ef-. bf'-. |
  a->\ff r a-> r \mark\default \barNumberCheck \RhLXIV \mbreak |
  d,-> r r2 | R1 |
  r4 d'8-.\p c-. bf4.--\cresc a8 |
  g4.-- gf8-. f-.\< ef-. d-. c-. |
  bf4-.\sf r r2 |
  r r4 r8 f'16-.\p f-. |
  f4-. r r r8 f16-. f-. \mbreak |
  f4-. r r r8 f16-.\mf f-. |
  f4-. r8 f16-. f-. f4-. r8 f16-. f-. |
  f4-. r8 f16-. f-. g4-. r8 g16-. g-. |
  gf4-. r8 gf16-. gf-. f4-.\dim r8 f16-. f-.
  f4-. r8 f16-. f-. f4-. r8 f16-. f-. \mark\default \barNumberCheck \RhLXV |
  f4-.\! r r2 \mbreak |
  r r4 r8 f16-.\p f-. |
  f4-. r r r8 f16-. f-. |
  f4-. r r r8 f16-.\mf f-. |
  f4-. r8 f16-. f-. f4-. r8 f16-. f-. |
  f4-. r8 f16-. f-. g4-. r8 g16-. g-. \mbreak |
  gf4-. r8 gf16-. gf-. f4-.\dim r8 f16-. f-. |
  f4-. r8 f16-. f-. f4-. r8 f16-. f-. |
  f4-.\pp r r r8 f16-.\p f-. |
  f4-. r r r8
  \nextCresc "poco cresc"
  f16-.\< f-. |
  f4-.\! r r2 \mark\default \barNumberCheck \RhLXVI \mbreak |
  r2 r4 r8 a16-.\mf a-. |
  a4-. r r r8 a16-. a-. |
  a4-. r8 a16-. a-. a4-. r8 a16-. a-. |
  a4-. r8 a16-. a-. b4-. r8 b16-. b-. |
  bf4-. r8 bf16-.\dim bf-. a4-. r8 a16-. a-. \mbreak |
  a4-. r8 a16-. a-. a4-. r8 a16-. a-. |
  a4-.\pp r r r8 a16-.\p a-. |
  a4-. r r r8 b16-.\mf b16-. |
  c4-. r8 c16-. c-. c4-. r8 c16-. c-. |
  c4-. r8 c16-. c-. c4-. r8 c16-. c-. \mbreak |
  c4-. r8 c16\dim-. c-. c4-. r8 c16-. c-. |
  d4-. r8 d16-. d-. c4-. r8 c16-. c-. |
  c4-.\pp r r2 |
  R1 * 5 \mark\default \barNumberCheck \RhLXVII |
  R1 * 7 |
  \cueWhile "BsnOneIII" "Fag.I" #UP {r2}
  c'8\cresc-. c-. c-. c-. \mbreak |
  a-. a-. a-. a-.\< d,-. d-. d-. d-. |
  g,\f-. g-. g-. g-. 
  \nextDim "poco a poco dim."
  c-.\> c-. c-. c-. |
  e-. r r4 fs8-. fs-. fs-. fs-. |
  r2 bf8-. bf-. bf-. bf-. |
  c-. c-. c-. c-.\! r2 \mark\default \barNumberCheck \RhLXVIII |
  R1 \mbreak |
  r2 f,8-.\p f-. f-. f-. |
  f-. r f-.\dim f-. e-. e-. e-. e-. |
  d-. r d-. d-. c-. r c-. c-. |
  bf-.\pp r r4 r2 |
  g1\mf\>( | d\p) \mbreak |
  ef1(\mf\>| g4)\p r r2 |
  r bf4.--\p bf8 |
  bf4.-- bf8 cs4.-- cs8 |
  cs4.-- cs8 a4\sff r \mark\default \barNumberCheck \RhLXIX \bar "||"
  R1 * 16 \mark\default \barNumberCheck \RhLXX |
  R1 * 8 \mark\default \barNumberCheck \RhLXXI \mpbreak |
  a4-.\p r a-. r |
  a-. r a-. r |
  a-. r a-. r |
  a-. r a-. r |
  ds-._\markup{\italic "sempre"} r ds-. r |
  ds-. r ds-. r |
  e-. r e-. r |
  e-. r e-. r \mbreak |
  f-. r d-. r |
  d-. r ef-. r \mark\default \barNumberCheck \RhLXXII |
  e-. r r2 |
  R1 * 3 | R1 * 4 |
  \clef tenor bf'2\p\<( a--)\> |
  bf\p\<( a--)\> |
  b\cresc( bf--) |
  b( d--) \mark\default \barNumberCheck \RhLXXIII \mbreak \bar "||"
  \clef bass \key b\minor
  a,\f-- e-- |
  a-- e--
  a--\cresc e-- |
  a-- e-- |
  a4-.\ff e-. a-. e-. |
  a-. e-. a-. e-. |
  a-. a2-- a4--~ |
  a a2-- a4--~ \mbreak |
  a a2-- a4--~ |
  a g'-. c-. c-. |
  c-.\sff r r2\fermata_"Cadenza"
  \tag #'score \cadenzaIIIa 
  \mark\default \barNumberCheck \RhLXXIV \bar "||"
  R1 * 4 |
  d,,1\p | d--\cresc | d--~ | d\mbreak |
  \time 3/2 d1.--\f | d--~ |
  \time 2/2 d4 r r2 | R1 |
  R1 * 4 \mark\default \barNumberCheck \RhLXXV |
  d1\p | d1--\cresc | d~ | d\! \mbreak |
  b'( | e,)~ | e | a( | fs)~ | fs |
  b,\cresc | e | a | fs \mark\default \barNumberCheck \RhLXXVI |
  ds\< | b\! | e\ff\< \mbreak |
  a\! | fs\> | b\! |
  e,2( fs | g gs) |
  a( as | b g)\> \mark\default\barNumberCheck \RhLXXVII |
  a1~\f | a |
  a2\mf( b\< | g\!  fs \mbreak |
  b4\p) r r2 |
  g1\< | ef--\ff |
  e2( g\> \mark\default \barNumberCheck \RhLXXVIII |
  a4)\! r r8 f'-.\f g-. a-. |
  bf4-. r r8 \clef tenor a-.\cresc bf-. c-. |
  d4-.\! r8 bf-. c-. ds-. e4-. \mbreak |
  \clef bass r e,,-. g-. a-. |
  d,-.\f r d-.\mf r |
  d-. r d-. r |
  d-. r d-. r |
  ef2->\f ( e4-.) a-. \mark\default \barNumberCheck \RhLXXIX |
  d,-. r g-.\fMarc gs-. |
  a-. r f-. fs-. \mbreak |
  g-. r ef-. e-. |
  fs-. g-. bf-. a-.-> |
  d,-.-> r r2 |
  d'4\ff r r2 |
  d4 r d r |
  r2 d4 r \mbreak |
  r4 d,2-- a'4--~ |
  a a2-- d4--~ |
  d a'-. a-. a-. |
  a\sff r a,\sff r |
  d,\sff r r2 | R1 \barNumberCheck \EndMIII \bar "|."
}

