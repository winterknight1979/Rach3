\version "2.18.2"
HrnTwoI=\relative c' {
  \commonConductor
  \transposition f
  \clef treble \time 4/4
  R1 * 10 \mark\default \barNumberCheck \RhI |
  R1 * 7 | R1 | R1 * 6 \bar "||"
  \time 2/4 R2 \bar "||"
  \time 4/4 R1 | R1 * 11 \mark\default \barNumberCheck \RhII |
  R1 * 5 \mbreak |
  \cueWhile "HrnOneI" "Cor.I" #UP
  {R1 * 3} |
  R1 * 6 |
  \cueWhile "HrnOneI" "Cor.I" #UP
  {R1 * 3} |
  R1 \mark\default\barNumberCheck \RhIII |
  R1 * 11 | R1 \mbreak \bar "||"
  \time 2/4 R2 \mark\default \barNumberCheck \RhIV \bar "||"
  R1 * 8 |
  \tag #'score \cadenzaIa 
  R1\fermataMarkup_"Cadenza"|
  \cueWhile "BsnOneI" "Fag.I" #DOWN
  {R1 * 2 | r4}
  d2\mf d4-- |
  d e2( f4\< |
  g2.)\cresc-- g4-- |
  g2.--\<( a4) \mbreak |
  \time 3/2 c2\f( bf2. bf,4)\> \mark\default \barNumberCheck \RhV |
  a4\f( af g) r |
  r g'8(\> gs a4)\! r |
  R1 |
  f1\f |
  g2.( c,4)~\dim |
  c\pp r r2 | R1 * 3 \mbreak |
  r2 r4 f--\mf(~ |
  f\> e8\p) r r2 \mark\default \barNumberCheck \RhVI |
  c4-.\pp r8 c-. c4-. r8 d16-. d-. |
  c8-. c-. c-. d-. e4-. r | R1 |
  c4-.\pp r8 c-. c4-. r8 d16-. d-. |
  c8-. c-. c-. d-. e4-. fs\mf--(~ |
  fs\> g)\! r2 \mbreak |
  \time 2/4 r4 g--\mf(~ |
  \time 4/4 g\> a)\! r2 |
  R1 * 3 | r2\breathe r2 |
  R1 * 4 \mark\default \barNumberCheck \RhVII |
  R1 * 6 |  
  \cueWhile "ClarOneI" "Cl.I" #DOWN  {R1 * 3}
  \mark\default \barNumberCheck \RhVIII \mbreak |
  R1 * 2 |
  f2\p(\cresc fs |
  f1\f) |
  R1 * 3 \mark\default \barNumberCheck \RhIX |
  R1 * 5 | R1 | R1 * 6 | R1 * 6 \mark\default \barNumberCheck \RhX |
  R1 * 2 \mbreak |
  R1 * 5 | R1 * 3 \mark\default \barNumberCheck \RhXI |
  \cueWhile "ClarOneI" "Cl.I Solo" #UP {R1 * 3} |
  R1 * 3 |
  f1\pp~ |
  f2.(~ f8 d \mbreak \bar "||" |
  c4) r r2 | R1 * 5 |
  g4.\pp-+( a8-+ g4.-+ a8-+ |
  g4)-+ r r2 |
  R1 * 6 \mark\default \barNumberCheck \RhXII \bar "||"
  \time 3/2 r2 c1\open~\pp | c1. \mbreak \bar "||"
  \time 4/4 \nextCresc "poco cresc."
  c1--~\< | c~\dim | c4\p r r2 | R1 * 3 \bar "||"
  \time 3/2 r2 g1\pp~ | g1. |
  \nextCresc "poco cresc" a1.~\< | a \mark\default \barNumberCheck \RhXIII \bar "||"
  a2\mf\<( b)\>~ |b1\!_\markup{\italic "dim"} |
  R1 * 8 \mpbreak |
  R1 * 6 |
  \cueWhile "OboeOneI" "Ob.I" #DOWN {R1 * 3} |
  R1 \mark\default \barNumberCheck \RhXIV |
  R1 * 6 |
  c4.--\f df8-. c4.-- df8-. |
  c4-- c8-. df-. c4.-- c8-. |
  f1--\f~ | f2~ f4. r8 \mbreak |
  f4.--\fMarc f8-. f4.-- f8-. |
  f4.-- f8-. es4.-- es8-. |
  fs4-- gs8-. fs-. es4.-- es8-. |
  fs4.-- fs8-. es4.-- es8-. |
  f4.-- gs8-. gs4.-- gs8-. |
  gs4.-- gs8-. gs4.-- gs8-. |
  a4-- b8-. a-. gs4.-- gs8-.\mbreak |
  a4.-- a8-. gs4.-- gs8-. |
  g4-- g8-.\f g-. g4-> g8-. g-. |
  g4-> g8-. g-. g4-> g8-. g-. |
  g4-> g->\cresc g-> g-> |
  g-> g-> g-> g-> |
  \time 2/2 \grace s8 cs,1\ff~ |
  cs2. cs8-- cs-- |
  cs1--~ |
  cs2. cs8-- cs-- \mbreak |
  c1--\dim~ |
  c2. c8-- c-- |
  c1--~ | c\> \mark\default \barNumberCheck \RhXV |
  bf\p~ | bf~ | bf~ | bf |
  a1--~ | a~ | a\dim~ | a \mbreak |
  a--\pp~ | a~ | a~ | a |
  gs~ | gs~ | gs\dim~ | gs( \mark\default \barNumberCheck \RhXVI |
  g4)\ppp r r2 | R1 * 3 |
  r2 f'-+\sf\> | f1-+\p~ | f-+~ | f-+ \mbreak |
  e\pp-+~ | e-+~ | e-+~ | e-+ |
  e\dim-+~ | e-+~ | e-+~ | e-+ |
  ds\pp-+~ | ds-+~ | ds-+~ | ds(\dim \mark\default \barNumberCheck \RhXVII |
  d4)\ppp r r2 | R1 * 7 |
  f1~\pp-+ | f1-+~ \mbreak | f-+~ | f-+ \mark\default \barNumberCheck \RhXVIII |
  f\pp-+~ | f-+~ | f-+~ | f-+ |
  R1 * 8 |
  R1\fermataMarkup_"Cadenza"
  \tag #'score \cadenzaIb 
  \mark\default \barNumberCheck \RhXIX \bar "||"
  \time 4/4 R1 * 8 |
  \cueWhile "HrnOneI" "Cor.I" #UP {R1 * 4 \mbreak | R1 | r2}
  r2\fermata_"Cadenza"
  \tag #'score \cadenzaIc
  \mark\default \barNumberCheck \RhXX |
  \cueWhile "PianoI" "Piano" #DOWN
  {R1 * 2}
  d4.--\pp(\> cs8-.\! d4.--\> cs8-.\! |
  d4.--\> cs8-. d2\dim \bar "||"
  c4\pp) r r2 |
  R1 * 8 |
  \cueWhile "HrnOneI" "Cor.I" #UP 
  {R1 \mark\default \barNumberCheck \RhXXI \mbreak R1} |
  R1 * 6 | R1 | R1 * 6 \bar "||"
  \time 2/4 R2 \bar "||"
  \time 4/4 R1 \mark\default \barNumberCheck \RhXXII |
  R1 * 4 | R1 * 4 \mark\default \barNumberCheck \RhXXIII |
  R1 * 10 \barNumberCheck \EndMI \bar "|."
}
HrnTwoII=\relative c' {
  \commonConductor
  \transposition f
  \clef treble \time 3/4 R2. * 3 |
  e4--\p(\> a)\! r |
  R2. * 3 |
  e4--(\p\< a)\! r |
  fs--(\> b)\! r \mark #24 \barNumberCheck \RhXXIV |
  R2. * 16 \mark\default \barNumberCheck \RhXXV
  \cueWhile "HrnOneII" "Cor.I" #UP {r4 r}
  b\mfMarc--~( |
  b~ \tuplet 3/2 {b c8)} a4--( \mbreak |
  f2) e4--( |
  c\< a2\> |
  gs4\p) r r |
  R2. | R2. * 3 | R2. * 3 \bar "||"
  R2. * 8 | R2. \mark\default \barNumberCheck \RhXXVI |
  R2. * 3 | R2. \mbreak |
  R2. * 2 | R2.\fermataMarkup_"Cadenza"
  \tag #'score \cadenzaIIa | R2. |
  R2. * 7 | R2.*2 | R2.\mark\default \barNumberCheck \RhXXVII |
  R2. * 3 |
  \cueWhile "HrnOneII" "Cor.I" #UP
  {R2.* 3}\mpbreak |
  R2. * 5 | R2. \mark\default \barNumberCheck \RhXXVIII |
  R2. * 6 | R2. * 2 | R2. * 8 |
  bf2\f\>--( c4 \mark\default \barNumberCheck \RhXXIX |
  df2\p)~ df8 r |
  R2. * 7 \mark\default \barNumberCheck \RhXXX |
  r4 cs2\f~ | cs2.~ \mbreak | cs4 r r |
  R2. * 6 \mark\default \barNumberCheck \RhXXXI |
  r4 af'\fCant( \tuplet 3/2 {g  ef8~)} |
  ef2--~ ef8 r |
  R2. * 9 \barNumberCheck \RhXXXII |
  R2. * 4 \bar "||" R2. * 4 \mark\default \barNumberCheck \RhXXXIII \mbreak \bar "||"
  \time 3/8 R4.*26 \mark\default \barNumberCheck \RhXXXIV |
  R4. * 4 |
  \cueWhile "FlOneII" "Fl.I" #UP {R4. * 3} |
  \cueWhile "OboeOneII" "Ob.I" #UP {R4. | r8}
  d-.\pp d-. |
  r8 \nextCresc "poco cresc." cs-.\< cs-. |
  r cs-. cs-. |
  r fs-.\dim fs-.\! \mark\default \barNumberCheck \RhXXXV \mbreak |
  R4.*16 \mark\default \barNumberCheck \RhXXXVI \bar "||"
  \time 3/4 R2.*2 |
  \cueWhile "HrnOneII" "Cor.I" #UP
  {R2. * 4 | r4}
  fs\p( e |
  ds cs bs |
  gs2) r4 |
  R2. \mark\default \barNumberCheck \RhXXXVII |
  r4 e'\p( fs \mbreak |
  e) b\<( \tuplet 3/2 {d\! cs8} |
  c4\> b)\! cs\dim(~ |
  cs\> bs\pp) r |
  r b2\p~ |
  b8 r a2\dim~ |
  a8\pp r r4 r |
  R2. * 2 |
  \tuplet 3/2 {ds8--( cs-- bs--} cs4.-- bs8) \mark\default \barNumberCheck \RhXXXVIII |
  bs2--\< fs'4\f(~ |
  fs~ \tuplet 3/2 {fs gs8} a4)~ \mbreak |
  a fs( gs,)~ |
  gs b\dim( cs8\!) r |
  R2. * 2 \bar "||"
  \time 4/4 R1 * 4 \mark\default \barNumberCheck \RhXXXIX |
  r8.. bf32\mf bf8..[-- d32]\cresc d8..--[ f32] f8..[-- bf32] |
  bf4.-- f8 f f d'4\sff | R1 |
  e,8-.\ff r e-. r r2 \barNumberCheck \EndMII \bar "||"
}
HrnTwoIII=\relative c' {
  \commonConductor
  \transposition f 
  \clef treble \time 2/2 
  e4\sff r r2 | R1 * 17 \mark #40 \barNumberCheck \RhXL |
  e1\pp~ | e~ | e~ | e~ | e~\dim | e~ | e4\! r r2 |
  R1 * 3 \mbreak |
  e1~\pp | e2. r4 | R1 * 2 |
  d1~ | d2. r4 | R1 * 2 |
  r2 r4 e-.\f |
  e8-. e-. d-. c-. b4-. b-. \mark\default \barNumberCheck \RhXLI |
  b-> r r2 | R1 * 7 \mbreak |
  g'4\f-. e-. e-. ds-. |
  e-. e-. g-. gs-. |
  a-. r r2 |
  c,1\mf( | d~\cresc | d2 a') |
  gs4.--\f a16 a gs4.-- a16 a |
  gs4.-- a16 a gs4.-- a16 a \mbreak |
  gs4-- gs8-. a-. gs4-- gs8-. a-. |
  gs-. a-. gs-.[ a-.] gs4-. r \mark\default \barNumberCheck \RhXLII |
  R1 * 2 |
  fs1--\ff~ | fs\dim( | g4)\! r r2 | R1 |
  e1--\ff~ | e\dim( | f4)\p r r2 | R1 \mbreak |
  r4 e-.\pp\dim d-. cs-. | b-.\! r r2 | R1 |
  b1\p~ | b~ | b4 r r2 | R1 |
  d4-.\p r d-. r |
  \nextCresc "poco cresc." d-.\< r d-. r \mbreak |
  d-.\! r r2 | R1 * 3 \mark\default \barNumberCheck \RhXLIII |
  R1 * 2 |
  d4-.\p r d-. r |
  \nextCresc "poco cresc." d-.\< r d-. r |
  d-.\! r r2 | R1 * 5 \mpbreak |
  r4 fs2\f-- fs4-. \mark\default \barNumberCheck \RhXLIV |
  fs-. r d-.\p r |
  d-.\cresc r d-. r |
  d-.\! r r2 | R1 * 3 |
  r2 d4-.\p r |
  d-.\cresc r fs-. r |
  fs-.\! r r2 |
  R1 * 3 \mark\default \barNumberCheck \RhXLV \mbreak |
  R1 * 12 |
  \cueWhile "HrnOneIII" "Cor.I" #UP {R1 * 2} |
  b2\p( a | g1 | a4) r r2 |
  R1 * 4 \mark\default \barNumberCheck \RhXLVI |
  R1 |
  g1\p\<( | fs\f | g\dim \mbreak |
  fs4\p) r r r8 cs-.\mf |
  d4.-- r8 r4 r8 e-.\cresc |
  ds4.-- r8 r4 r8 ds-. |
  e4.-- g8-. gs4-. a-. |
  a-. a2->\ff fs4-. |
  fs-. d-. d-. cs-. |
  d-. r r f-.\ff \mbreak |
  f-. d-.\dim d-. cs-. \mark\default \barNumberCheck \RhXLVII |
  d2.--\fMarc a4-. |
  a2.-- a4-. |
  bf2.--\dim  a4-. |
  bf2.-- a4-. |
  d1 | d | c | bf |
  bf2.--\p( c4-.) \mbreak |
  bf2.(-- c4-.) |
  a2.--( a4-.) |
  a2.--( a4-.) |
  f2.\p\<-- f4--\! |
  f2.-- f4-- |
  f2.--\> f4--\! |
  f2.-- f4-- \bar "||"
  \numericTimeSignature  \time 4/4 f1\p\dim~ |
  f2~  f8\pp r r4 \mark\default \barNumberCheck \RhXLVIII |
  R1 * 8 \mbreak \bar "||"
  \time 3/2 R1. \mark\default \barNumberCheck \RhXLIX \bar "||"
  \time 4/4 R1 * 7 \mark\default \barNumberCheck \RhL |
  R1 | R1 * 4 \bar "||"
  \time 3/2 \cueWhile "ViolOneIII" "Viol.I" #DOWN
  {R1. * 3 \mark\default \barNumberCheck \RhLI \mbreak \bar "||"
  \time 4/4 R1 } |
  r2 e'-+\mf\> |
  f1-+~\p |
  f8-+ r r4 e2-+\mf\> |
  f1-+\p\dim~ | f-+\pp~ | f8-+ r r4 r2 |
  R1 \mark\default \barNumberCheck \RhLII |
  R1 * 2 \mbreak \bar "||"
  \time 3/2 R1. * 2 \bar "||"
  \time 4/4 R1 * 2 | R1 | R1 \mark\default \barNumberCheck \RhLIII |
  \grace s8 R1 * 4 \bar "||"
  \time 3/2 R1. * 2 |
  \cueWhile "OboeOneIII" "Ob.I" #UP {R1.}
  \mark\default \barNumberCheck \RhLIV \mbreak \bar "||"
  f,1\open(\mf |
  gf2 f)~ |
  f g( |
  gf4) r r2 | R1 * 2 |
  r2 ef'(\p |
  d\dim bf) \mark\default \barNumberCheck \RhLV |
  bf8\pp r r4 r2 |
  R1 * 8 \mark\default \barNumberCheck \RhLVI \mbreak |
  R1 * 2 |
  \cueWhile "HrnThreeIII" "Cor.III" #UP {R1 * 3} |
  R1 * 3 \mark\default \barNumberCheck \RhLVII |
  r8.^"Solo" a'16-.\p bf8-.[ r16 a-.] bf8-. r r4 |
  r8. a16-. bf8-.[ r16 a-.] bf8-. r r4 |
  R1 * 2 \mbreak |
  bf,1\mf\dim( |a8)\pp r r2 r4 \mark\default \barNumberCheck \RhLVIII |
  bf1\pp~ | bf~ | bf~ | bf~ | bf8 r r4 r2 |
  R1 * 3 | R1 * 3 \mark\default \barNumberCheck \RhLIX \mpbreak |
  \defaultTimeSignature \time 2/2 R1 * 2 |
  \cueWhile "HrnOneIII" "Cor.I" #UP {R1|r4}
  fs'8-.\cresc fs-. fs4-- fs8-. fs-. |
  g4->\f r r2 | R1 * 3 |
  f4.--\p c8-. f4.-- c8-. |
  f4-- f8-. c-. f4-. f-. |
  c2.-- f4-. |
  c1--~\mbreak |
  c4 g'\p-. g-. d-. \mark\default \barNumberCheck \RhLX |
  d-. bf'2\mf--( a4~ |
  a\< af2\mf\> g4)~\! |
  g r r2 |
  r4 af2--\mf\> g4-.\p |
  g-. gf2--\mf\> f4-.\p |
  f-. r r2 | R1 \mbreak|
  e1\pp(~ | e~ |
  e2_\markup{\italic "poco"}\< f\> | e\< f\> |
  e1)~\! | e~ | e4 r r2 |
  R1 \mark\default \barNumberCheck \RhLXI |
  R1 * 12 |
  r2 r4 bf'\f |
  a8-. g-. f-. e-. f4-. g-. \mark\default \barNumberCheck \RhLXII \mbreak |
  f-> r r2 | R1 * 3 |
  r4 g,\pp-. g-. r | R1 * 2 |
  r2 r4 f-. | f-. r r2 | R1 |
  d'1\p( ef) |
  ef\cresc( g2 a) \mark\default \barNumberCheck \RhLXIII \mbreak |
  a4.\f-- g8-. fs4.-- g8-. |
  fs4.-- g8-. fs4.-- g8-. |
  f4-- f8-. g-. f4-- f8-. g-. |
  f-.[ g-.] f-. g-. f4-> d,-> \bar "||"
  a'-> r a-. r |
  a-. r r2 |
  fs'1--~\> | fs\p |
  g4-.\f r g-. r \mbreak |
  g-. r r2 |
  a1--\>~ |
  a2.\p ef4\mf |
  ef2.-- g4-. |
  g2.-- bf4-.\cresc |
  c-. d-. d-. ds-.
  e->\ff r gs,-> r \mark\default \barNumberCheck \RhLXIV |
  a-> r r2 | R1 |
  r4 a,2\p a4--\cresc~ |
  a a2.--\<~ \mbreak |
  a4\sf r r2 |
  r r4 r8 a16-.\p a-. |
  a4-. r r r8 a16-. a-. |
  a4-. r r r8 a16-.\mf a-. |
  a4-. r8 a16-. a-. a4-. r8 a16-. a-. |
  a4-. r8 a16-. a-. a4-. r8 a16-. a-. \mbreak |
  a4-. r8 a16-. a-. af4-.\dim r8 af16-. af-. |
  g4-. r8 g16-. g-. g4-. r8 f16-. f-. \mark\default \barNumberCheck \RhLXV |
  f4-. r r2 |
  r r4 r8 a16-.\p a-. |
  a4-. r r r8 a16-. a-. |
  a4-. r r r8 a16-.\mf a-. \mbreak |
  a4-. r8 a16-. a-. a4-. r8 a16-. a-. |
  a4-. r8 a16-. a-. a4-. r8 bf16-. bf-. |
  bf4-. r8 a16-. a-. a4-.\dim r8 a16-. a-. |
  af4-. r8 af16-. af-. g4-. r8 g16-. g-. |
  f4-.\pp r r r8 a16-.\p a-. \mbreak |
  a4-. r r r8 \nextCresc "poco cresc" a16-.\< a-. |
  a4-.\! r r2 \mark\default \barNumberCheck \RhLXVI |
  r2 r4 r8 c16-.\mf c-. |
  c4-. r r r8 c16-. c-. |
  c4-. r8 c16-. c-. c4-. r8 c16-. c-. |
  c4-. r8 c16-. c-. b4-. r8 b16-. b-. \mbreak |
  c4-. r8 c16-.\dim c-.  c4-. r8 c16-. c-. |
  c4-. r8 c16-. c-. c4-. r8 c16-. c-. |
  c4-.\pp r r r8 c16-. c-. |
  c4-. r r r8 e16-.\mf e-. |
  e4-. r8 e16-. e-. e4-. r8 e16-. e-. |
  f4-. r8 f16-. f-. f4-. r8 f16-. f-. \mbreak |
  f4-. r8 f16-. f-. e4-. r8 e16-. e-. |
  c4-. r r2 |
  R1 * 6 \mark\default \barNumberCheck \RhLXVII |
  R1 * 7 |
  r2 g'8-.\p g-. g-. g-. |
  g-.\cresc g-. g-. g-. cs,-.\< cs-. cs-. cs-. |
  d-.\mf d-. d-. d-. r2 |
  R1 * 3 \mark\default \barNumberCheck \RhLXVIII \mpbreak |
  r2 b\pp( |
  a4) r r2 | R1 * 3 |
  f'1\mf\>( | e)\p |
  f--\mf\>~ | f4\p r r2 |
  r f4.-- f8 |
  f4.--\cresc f8 f4.-- f8 |
  f4.-- f8 d4\sff r \mark\default \barNumberCheck \RhLXIX \mbreak \bar "||"
  r2 e,4\ff r |
  r2 e4\dim r |
  r2 e4 r |
  r2 e4\p r |
  R1 * 12 \mark\default \barNumberCheck \RhLXX |
  R1 * 8 \mark\default \barNumberCheck \RhLXXI |
  e'4\p-. r e-. r |
  fs-. r e-. r |
  g-. r g-. r |
  fs-. r g-. r \mbreak |
  fs-.\sempreP r fs-. r |
  fs-. r fs-. r |
  g-. r g-. r |
  g-. r g-. r |
  gs-. r a-. r |
  f-. r f-. r \mark\default \barNumberCheck \RhLXXII |
  gs-. r r2 |
  r f--(\mf\> | e4)\p r r2 \mbreak |
  r f--~\mf\> | f4\p r r2 |
  r af--(\mf\> | g4)\! r r2 |
  r af\mf\>--~ |
  af4\! r gs2--\p\> |
  r\! gs--\> |
  r\! a--\>
  r\! a--\> \mark\default \barNumberCheck \RhLXXIII \mbreak \bar "||"
  e--\f fs-- |
  e-- fs-- |
  e--\cresc fs-- |
  e-- fs-- |
  gs4-.\ff r gs-. r |
  gs-. r gs-. r |
  gs-. gs2-- gs4--~ |
  gs gs2-- gs4--~ |
  gs gs2-- gs4--~ \mbreak |
  gs gs-. gs-. gs-. |
  d'-.\sff r r2\fermata_"Cadenza"
  \tag #'score \cadenzaIIIa 
  \mark\default \barNumberCheck \RhLXXIV \bar "||"
  R1 * 4 |
  a,1\p( | cs\cresc | e | a) |
  \time 3/2 cs,1.\f( |
  d1) d2--( \mbreak |
  \time 2/2 cs) r |
  fs( e)~ |
  e\p r | R1 * 3 \mark\default \barNumberCheck \RhLXXV |
  a,1(\p | cs\cresc | e | a) |
  fs\f | fs--( | f | e) |
  gs(\mbreak |
  g | fs)\cresc |
  f( |
  e2 b') |
  b1--( \mark\default \barNumberCheck \RhLXXVI |
  cs)(\< |
  d2\! cs) |
  d1--\ff ~ | d\! |
  cs2( b\> | d\! cs) | b1-- \mbreak |
  fs2.( f4 |
  e2 ds4 d |
  cs2 b\> \mark\default \barNumberCheck \RhLXXVII |
  cs4\!) r r2 | R1 |
  r2 fs\mf\<( | f1\> | fs4)\! r r2 |
  cs'1\cresc( | d--)\ff~ | d4 r r2 \mark\default \barNumberCheck \RhLXXVIII \mbreak |
  r4 r8 cs,-.\fMarc cs2--~ |
  cs4.\cresc e8-. e2--~ |
  e4 fs->~  fs8 fs-. fs4--~ |
  fs r a-. gs-. |
  e-.\ff r f-.\mf r |
  e-. r ef-. r |
  f-. r f-. r | f2.->\f e4-. \mark\default \barNumberCheck \RhLXXIX \mbreak |
  e-. r f-.\fMarc fs-. |
  g-. r ds-. e-. |
  f-. r d-. d-. |
  d-. a'2-> gs4-.-> |
  a-.-> r r2 |
  cs4\ff r r2 |
  cs4 r cs r |
  r2 cs4 r \mbreak |
  r cs,2-- cs4--~ |
  cs a'2-- cs4--~ |
  cs e,-. e-. e-. |
  e\sff r e\sff r |
  e\sff r e-> e8-> e-> |
  e4-> r r2 \barNumberCheck \EndMIII \bar "|."
}

