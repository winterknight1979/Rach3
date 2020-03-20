\version "2.20.0"
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
  \tag #'score \cadenzaIa 
  R1\fermataMarkup_"Cadenza" \mbreak |
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
  \time 2/2 \grace s8 as1\ff~ |
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
  \tag #'ossia \cadenzaIbo
  \tag #'score \cadenzaIb
  \mark\default \barNumberCheck \RhXIX \bar "||"
  \clef treble \time 4/4 R1 * 13 |
  R1\fermataMarkup_"Cadenza"
  \tag #'score \cadenzaIc 
  \mark\default \barNumberCheck \RhXX |
  \cueWhile "PianoI" "Piano" #DOWN
  {\grace s8*5 R1 * 2} |
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
  \cueWhile "ViolOneI" "Viol.I" #DOWN
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
  \mbreak |
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
  \time 4/4 \grace s8. ds8\p r r4 r2 |
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
  \clef treble \time 2/2
  e'4\sff r r2 |
  R1 * 17 \mark #40 \barNumberCheck \RhXL
  R1 * 15 |
  \cueWhile "BassIII" "Bassi" #DOWN
  {R1 * 3 | r2 r4}
  c-.\f|
  b8-. a-. g-. e-. d4-. fs-. \mark\default \barNumberCheck \RhXLI |
  e-> r r2 | R1 * 7 \mbreak |
  c'4\f-. b-. a-. g-. |
  a-. b-. c-. d-. 
  c-. r r2 |
  f,1\mf(~|
  f\cresc |
  a2 b) |
  b4.--\f b16 b b4.-- b16 b |
  b4.-- b16 b b4.-- b16 b |
  b4-- b8-. b-. b4-- b8-. b-. \mbreak |
  b-. b-. b-.[ b-.] b4-. r \mark\default \barNumberCheck \RhXLII |
  R1 * 2 |
  b1\pp~-- | b\dim~ | b4\! r r2 | R1 |
  a1\ff--~ | a\dim~ | a4\p r r2 | R1 |
  r4 g-.\pp\dim fs-. fs-. |
  fs-.\! r r2 | R1 * 3 \mbreak |
  R1 * 2 |
  b,4-.\p r b-. r |
  \nextCresc "poco cresc" b-.\< r b-. r |
  b-.\! r r2 |
  R1 * 3 \mark\default \barNumberCheck \RhXLIII |
  R1 * 2 |
  b4-.\p r b-. r |
  \nextCresc "poco cresc" b-.\< r b-. r |
  b-.\! r r2 | R1 * 5 \mbreak |
  r4 b'2--\f \tuplet 3/2 {cs8 fs, fs} \mark\default \barNumberCheck \RhXLIV |
  b4-. r fs-.\p r |
  fs-.\cresc r fs-. r |
  fs-.\! r r2 | R1 * 3 |
  r2 fs4-.\p r |
  fs-.\cresc r b-. r |
  a-. r r2 | R1*3 \mark\default \barNumberCheck \RhXLV \mbreak |
  R1 * 15 |
  \cueWhile "HrnOneIII" "Cor.I" #UP {R1 * 4} |
  R1 * 2 \mark\default \barNumberCheck \RhXLVI |
  R1 |
  a1\p(\< | b\f | bf\dim | a4)\! r r r8 e-.\mf \mbreak |
  fs4.-- r8 r4 r8 a-.\cresc |
  a4.-- r8 r4 r8 b-. |
  b4.-- b8-. b4-. cs-. |
  d-. fs2->\ff fs4-. |
  d-. d-. d-. cs-. |
  d-. r r a-.\ff |
  bf-. fs-.\dim g-. g-. \mark\default \barNumberCheck \RhXLVII |
  fs2.\f-- cs4-. |
  d2.-- cs4-. \mbreak |
  d2.--\dim d4-. |
  d2.-- d4-. |
  g2--( f) |
  g(-- f) |
  f--( ef) |
  ef--( d) |
  d2.--(\p ef4-.) |
  d2.--( ef4-.) |
  d2.--(\dim cs4-.) |
  d2.--( cs4-.)\! |
  f2.--\p\< f4-.\! |
  f2.-- f4-.\mbreak |
  f2.--\> f4-.\! |
  f2.-- f4-. \bar "||"
  \time 4/4 f1\p\dim~ |
  f2~ f8\pp r r4 \mark\default \barNumberCheck \RhXLVIII |
  R1 * 8 \bar "||"
  \time 3/2 R1. \mark\default \barNumberCheck \RhXLIX \bar "||"
  \time 4/4 R1 * 7 \mark\default \barNumberCheck \RhL |
  R1 | R1 * 4 \mbreak \bar "||"
  \time 3/2 \cueWhile "ViolOneIII" "Viol.I" #DOWN {R1. * 3
  \mark\default \barNumberCheck \RhLI \bar "||"
  \time 4/4 R1 }|
  r2 bf---+\mf\> |
  bf1---+\p~ |
  bf8-+ r r4 bf2---+\mf\> |
  bf1---+\p\dim~ |
  bf1-+\pp~ \mbreak |
  bf8-+ r r4 r2 | R1 \mark\default \barNumberCheck \RhLII |
  d,8\open\p-.[ r16 f]-. d8-.[ r16 f]-. d8-.[ r16 f]-. d8-.[ r16 f]-. |
  d1--~ \bar "||"
  \time 3/2 d8 r r4 r2 r | R1. \bar "||"
  \time 4/4 R1 * 2 | R1 | R1 \mark\default \barNumberCheck \RhLIII \mbreak |
  \grace s8 R1 * 4 \bar "||"
  \time 3/2 R1.*2 | R1. \mark\default \barNumberCheck \RhLIV \bar "||"
  f1\mf( |
  gf2 f)~ |
  f e( | 
  ef d) |
  df1 |
  ef2( d\dim |
  df c4)\! r | R1 \mark\default \barNumberCheck \RhLV \mpbreak |
  R1 * 9 \mark\default \barNumberCheck \RhLVI | R1 |
  d'2(\mf cs) |
  bs(\cresc b4. c8 |
  bf1)\f\dim~ |
  bf4~ bf8\! r r2 |
  R1 * 3 \mark\default \barNumberCheck \RhLVII |
  R1 * 4 |
  ef,1\mf\dim~ | ef8\p r r4 r2 \mark\default\barNumberCheck \RhLVIII |
  d1\pp~ | d~ \mbreak |
  d~ | d~ | d8 r r4 r2 |
  R1 * 3 | R1 * 3 \mark\default \barNumberCheck \RhLIX \bar "||"
  \time 2/2 R1 * 2 |
  r4 bf'8\p-. bf-. bf4--\cresc bf8-. bf-. |
  bf4-- bf8-. bf-. bf4-- bf8-. bf-. |
  bf4->\f r r2 | R1 * 7 |
  r4 c\p-. bf-. a-. \mark\default \barNumberCheck \RhLX \mbreak |
  g-. d'2--\mf\> g,4-.\p |
  fs-. c'2--\mf\> f,4-.\p |
  ef-. r r2 |
  r4 c'2\mf\> b4-.\p |
  c-. bf2--\mf\> a4-.\p |
  bf-. r r2 |
  r4 \tuplet 3/2 {d,8-.\mf a-. a-.} a'4->-. r |
  gs1\pp(~ | gs~ | gs2_\markup{\italic "poco"}\< a\>\mbreak |
  gs\< a\> | gs1)\!~ | gs~ | gs4 r r2 |
  R1 \mark\default \barNumberCheck \RhLXI |
  R1 * 2 | d'1~\p | d | R1 * 2 |
  c1~ | c | R1 * 4 |
  r2 r4 d-.\f \mbreak |
  c8-. bf-. a-. g-. a4-. g-. \mark\default \barNumberCheck \RhLXII |
  f-> r r2 | R1 * 3 |
  r4 f\pp-. e-. r | R1 * 2 |
  r2 r4 ef-. | d-. r r2 | R1 |
  g1\p~ | g |
  g2\cresc( af | bf c) \mark\default \barNumberCheck \RhLXIII \mbreak |
  d4.--\f a8-. a4.-- a8-. |
  a4.-- a8-. a4.-- a8-. |
  a4-- a8-. a-. a4-- a8-. a-. |
  a-.[ a-.] a-. a-. a4-> d,-> \bar "||"
  a'-> r a-. r |
  a-. r r2 |
  b1--~\> | b\p |
  c4-.\f r c-. r \mbreak |
  c-. r r2 |
  d1--~\> | d2.\p gf,4\mf |
  f2.-- bf4-. |
  a2.-- d4-.\cresc |
  f-. f-. f-. ds-. |
  e->\ff r b-> r \mark\default \barNumberCheck \RhLXIV |
  e,-> r r2 | R1 \mbreak |
  r4 a2\p g4--\cresc~ |
  g f2.--~\< | f4\sf r r2 |
  r2 r4 r8 f16\p-. f-. |
  f4-. r r r8 f16-. f-. |
  f4-. r r r8 f16-.\mf f-. |
  f4-. r8 f16-. f-. f4-. r8 f16-. f-. \mbreak |
  f4-. r8 f16-. f-. f4-. r8 f16-. f-. |
  f4-. r8 f16-. f-. f4-.\dim r8 f16-. f-. |
  f4-. r8 f16-. f-. f4-. r8 f16-. f-. \mark\default \barNumberCheck \RhLXV |
  f4-.\! r r2 |
  r2 r4 r8 f16\p-. f-. |
  f4-. r r r8 f16-. f-. \mbreak |
  f4-. r r r8 f16-.\mf f-. |
  f4-. r8 f16-. f-. f4-. r8 f16-. f-. |
  f4-. r8 f16-. f-. f4-. r8 f16-. f-. |
  f4-. r8 f16-. f-. f4-.\dim r8 f16-. f-. |
  f4-. r8 f16-. f-. f4-. r8 f16-. f-.  |
  f4-.\pp r r r8 f16-.\p f-. \mbreak |
  f4-. r r r8 \nextCresc "poco cresc" f16-.\< f-. |
  e4-.\! r r2 \mark\default \barNumberCheck \RhLXVI |
  r2 r4 r8 a16-.\mf a-. |
  a4-. r r r8 a16-. a-. |
  a4-. r8 a16-. a-. gs4-. r8 gs16-. gs-. |
  g4-. r8 g16-. g-. fs4-. r8 fs16-. fs-. \mbreak |
  f4-. r8 f16-.\dim f-. e4-. r8 e16-. e-. |
  ds4-. r8 d16-. d-. d4-. r8 d16-. d-. |
  c4-.\pp r r r8 a'16-. a-. |
  a4-. r r \tag #'score {\clef treble} r8 a16-.\mf a-. |
  g4-. r8 g16-. g-. b4-. r8 b16-. b-. \mbreak |
  bf4-. r8 bf16-. bf-. a4-. r8 a16-. a-. |
  af4-. r8 af16-.\dim af-. g4-. r8 g16-. g-. |
  fs4-. r8 fs16-. fs-. f4-. r8 f16-. f-. |
  e4-.\pp r r2 |
  R1 * 5 \mark\default \barNumberCheck \RhLXVII \mpbreak |
  R1 * 7 | \cueWhile "HrnOneIII" "Cor.I" #UP {R1} |
  e8-.\cresc e-. e-. e-. g-.\< g-. g-. g-. |
  f-.\mf f-. f-. f-. f-.\dim f-. f-. f-. |
  e-. e-. e-. e-. r2 |
  f8-.\p f-. f-. f-. r2 |
  R1 \mark\default \barNumberCheck \RhLXVIII \mbreak |
  r2 d\pp~ |
  d4 r r2 | R1 * 3 |
  gs1\mf\>( | a\p) |
  af1\mf\>( | a4)\p r r2 | R1 |
  r2 c4.--\mf c8 |
  c4.--\cresc c8 e4\sff r \mark\default \barNumberCheck \RhLXIX \bar "||"
  r2 e,4\ff r |
  r2 e4\dim r \mbreak |
  r2 e4 r |
  r2 e4\p r |
  R1 * 12 \mark\default \barNumberCheck \RhLXX |
  R1 * 8 \mark\default \barNumberCheck \RhLXXI |
  g4-.\p r g-. r |
  a-. r g-. r |
  bf-. r bf-. r |
  a-. r bf-. r |
  as-.\sempreP r as-. r |
  as-. r as-. r \mbreak |
  b-. r b-. r |
  b-. r b-. r |
  c-. r c,-. r |
  cs-. r d-. r \mark\default \barNumberCheck \RhLXXII |
  d-. r r2 |
  r bf'\mf\>(-- |
  gs4)\p r r2 |
  r bf--\mf\>( |
  b4)\p r r2 |
  r df2--\mf\>( \mbreak |
  b4)\! r r2 |
  r df\mf\>--( |
  d4)\! r b2--\p\> |
  r\! b--\> |
  r\! c--\> |
  r\! c--\> \mark\default \barNumberCheck \RhLXXIII \bar "||"
  gs--\f a-- |
  gs-- a-- |
  gs--\cresc a-- |
  gs-- a-- |
  d4-.\ff r d-. r |
  d-. r d-. r \mbreak |
  d-. d2-- d4--~ |
  d d2-- d4--~ |
  d d2-- d4--~ |
  d d-. d-. d-. |
  e-.\sff r r2\fermata_"Cadenza"
  \tag #'score \cadenzaIIIa
  \mark\default \barNumberCheck \RhLXXIV \bar "||"
  R1 * 4 |
  cs,1\p( | e\cresc | a \mbreak |
  cs) |
  \time 3/2 a1.\f |
  a1-- b2(
  \time 2/2 cs a\dim ~ |
  a gs |
  a)\p r |
  R1 * 3 \mark\default \barNumberCheck \RhLXXV |
  cs,1\p( | e\cresc | a | cs)~ \mbreak |
  cs2\f cs_\markup{\italic "marc."}( |
  b1~ |
  b2 a |
  gs) d'( |
  cs1~ |
  cs2 b |
  as) e'\cresc(~ |
  e4 cs2 d4) |
  cs2.-- fs4~( |
  fs ds2 e4) \mark\default \barNumberCheck \RhLXXVI |
  e2.(\< es4\! \mbreak |
  fs g2-- fs4) |
  fs1\ff\<(~ |
  fs2\! gs) |
  e1\>~ | e\! |
  d1--(\( |
  b2\) a~ |
  a gs |
  fs f\>) \mark\default \barNumberCheck \RhLXXVII |
  e--\f ds-- |
  d-- d-- \mbreak |
  cs2--\mf\>~ cs4\! r | R1 |
  fs1(\mf | cs'\cresc | f--)~\ff |
  f4 r r2 \mark\default \barNumberCheck \RhLXXVIII |
  r4 r8 gs,\fMarc a2--~ |
  a8 gs\< a b\! cs2--~|
  cs4 as~-> as8 as-. b4--~ |
  b r cs-. d-. \mbreak |
  e\ff-. r f,\mf-. r |
  g-. r g-. r |
  f-. r f-. r |
  bf2->\f( a4-.) b-. \mark\default\barNumberCheck \RhLXXIX |
  a-. r b-.\fMarc c-. |
  cs-. r f,-. g-. |
  f-. r f-. f-. |
  f-. d'2-> f4-.-> |
  cs-.-> r r2 \mbreak |
  e4\ff r r2 |
  e4 r e r |
  r2 e4 r |
  r e,2-- a4--~ |
  a cs2-- e4--~ |
  e e-. e-. e-. |
  e\sff r e\sff r |
  e\sff r gs,-> gs8-> gs-> |
  a4-> r r2 \barNumberCheck \EndMIII \bar "||"
}

