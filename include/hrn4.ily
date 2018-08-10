\version "2.18.2"

HrnFourI=\relative c' {
  \commonConductor
  \transposition f
  \set Staff.soloText = #"III"
  \set Staff.soloIIText = #"IV"
  \clef treble \time 4/4
  R1 * 10 \mark\default \barNumberCheck \RhI |
  R1 * 7 | R1 | R1 * 6 \bar "||"
  \time 2/4 R2 \bar "||"
  \time 4/4 \cueWhile "HrnThreeI" "Cor.III" #UP {R1 * 2} |
  R1 * 10 \mark\default \barNumberCheck \RhII |
  R1 * 14 \mbreak |
  \cueWhile "HrnOneI" "Cor.I" #UP
  {R1 * 3} |
  R1 \mark\default \barNumberCheck \RhIII |
  r4 \clef bass a,2.\p~ |
  a4 a,2.~ |
  a4 r r2 |
  R1 * 8 | R1 \bar "||"
  \time 2/4 R2 \mark\default \barNumberCheck \RhIV \mbreak \bar "||"
  \clef treble \time 4/4 R1 * 8 |
  \tag #'score \cadenzaIa
  R1\fermataMarkup_"Cadenza" |
  \cueWhile "BsnOneI" "Fag.I" #DOWN
  {R1 * 2 | r4 }
  gs''2\mf( a4)~ |
  a b2(\< c4\! |
  d-- e2) c4\cresc( |
  d e2\< f4) \mbreak |
  \time 3/2 g2\f(~ g8\< f e2\> c4) \mark\default \barNumberCheck \RhV |
  \clef bass c,,1\f~ | c2. r4 |
  R1|
  \clef treble d''1\f( |
  g,2.)\dim r4\! |
  R1 * 6 \mark\default \barNumberCheck \RhVI
  R1 * 6 \mbreak
  \time 2/4 R2 |
  \time 4/4 R1 | R1 * 3 |
  r2\breathe r2 | R1 * 4 \mark\default \barNumberCheck \RhVII
  R1 * 2 |
  \cueWhile "HrnOneI" "Cor.I" #UP {R1 * 3} |
  R1 * 4 \mark\default \barNumberCheck \RhVIII |
  R1 * 2 \mbreak
  \cueWhile "HrnOneI" "Cor.I" #UP {r2}
  cs\p\cresc(~ |
  cs\f d) |
  R1 * 3 \mark\default\barNumberCheck \RhIX |
  R1 * 5 | R1 | R1 * 6 | R1 * 6 \mark\default \barNumberCheck \RhX |
  R1 * 2 \mbreak |
  R1 * 2 |
  \cueWhile "ViolTwoI" "Viol.II" #DOWN 
  {R1 * 2} |
  c1\pp~ |
  c2( b | c df | d4) r r2 \mark\default \barNumberCheck \RhXI |
  R1 * 6 | R1 * 2 \mbreak \bar "||"
  \cueWhile "HrnThreeI" "Cor.III" #DOWN {R1 * 3} |
  R1 * 2 |
  d1\pp( |
  d, |
  g4) r r2 |
  R1 * 2 |
  c1\pp( |
  f,4) r r2 |
  R1 * 2 \mark\default \barNumberCheck \RhXII \mbreak \bar "||"
  \time 3/2 R1. * 2 \bar "||"
  \time 4/4 R1 * 2 |
  d1\pp~ | d~ | d~ | d~ \bar "||"
  \time 3/2 d4 r r2 r |
  R1.* 3 \mark\default \barNumberCheck \RhXIII \bar "||"
  \time 4/4 R1 * 10 \mpbreak |
  R1 * 10 \mark\default \barNumberCheck \RhXIV |
  R1 * 6 |
  \cueWhile "Hrn12I" "Cor.I.II" #DOWN {R1 * 2} |
  f'1--\f~ | f2~ f4. r8 |
  df4.--\fMarc df8-. df4.-- df8-. |
  df4.-- df8-. cs4.-- cs8-. |
  cs4-- cs8-. cs-. cs4.-- cs8-. |
  cs4.-- cs8-. cs4.-- cs8-. \mbreak |
  cs4.-- e8-. e4.-- e8-. |
  e4.-- e8-. e4.-- e8-. |
  e4-- e8-. e-. e4.-- e8-. |
  e4.-- e8-. e4.-- e8-. |
  e4-- e8-.\f ds-. e4-> e8-. ds-. |
  e4-> e8-. ds-. e4-> e8-. ds-. 
  e4-> ds->\cresc d-> cs-> \mbreak |
  c-> cs-> d-> ds-> |
  \time 2/2 \grace s8 as1~\ff |
  as2. as8-- as-- |
  as1--~ |
  as2. as8-- as-- |
  a1--~\dim |
  a2. a8-- a-- |
  a1--~ | a\> \mark\default \barNumberCheck \RhXV |
  g4\p r r2 |
  R1 * 15 \mark\default \barNumberCheck \RhXVI \mbreak |
  \cueWhile "HrnOneI" "Cor.I" #UP {R1 * 4 | r2}
  d'2\sf\>-+ | d1-+~\p | d2\<-+ cs\>-+~ | cs1\!-+ |
  cs\pp-+~ | cs-+~ | cs2-+ c-+~ | c1-+ \mbreak |
  b--\dim-+~ | b-+~ | b-+~ | b-+\! |
  b--\pp-+~ | b-+~ | b-+~ | b\dim-+~ \mark\default \barNumberCheck \RhXVII |
  b4\ppp r r2 | R1 * 7 |
  a1\pp-+~ | a-+~ | a-+~ | a-+ \mark\default \barNumberCheck \RhXVIII \mbreak |
  a\pp-+~ | a-+~ | a-+~ | a-+ | R1 * 4 |
  \clef bass d,,1\p\open~ | d~ | d~ | d( |
  e4\p) r r2\fermata_"Cadenza"
  \tag #'ossia \cadenzaIbo
  \tag #'score \cadenzaIb
  \mark\default \barNumberCheck \RhXIX \bar "||"
  \time 4/4 R1 * 13 |
  R1\fermataMarkup_"Cadenza"
  \tag #'score \cadenzaIc 
  \mark\default \barNumberCheck \RhXX \mbreak |
  \clef treble \grace s8*5 R1 * 2 |
  \cueWhile "HrnOneI" "Cor.I" #DOWN
  {R1 * 2 \bar "||" R1 } |
  R1 *9 \mark\default \barNumberCheck \RhXXI |
  R1 * 7 |
  \cueWhile "HrnThreeI" "Cor.III" #DOWN
  {R1 * 3 \mbreak R1 * 2 } |
  \cueWhile "ClarOneIut" "Cl.I" #UP
  {R1 * 2 \bar "||" \time 2/4 R2} \bar "||"
  \clef bass \time 4/4
  e1\p( \mark\default \barNumberCheck \RhXXII |
  a,~) | a~ | a~ | a~ | a4 r r2 |
  R1 * 3 \mark\default \barNumberCheck \RhXXIII \mbreak |
  \clef treble R1 | R1 | R1 | R1 |
  \cueWhile "ViolOneI" "Viol.I" #DOWN 
  {R1 * 2} |
  \clef bass a'1\pp( |
  a2 e |
  a4) r a,-.\pp r |
  a-. r r2 \barNumberCheck \EndMI \bar "|."
}
HrnFourII=\relative c' {
  \commonConductor
  \transposition f
  \set Staff.soloText = #"III"
  \set Staff.soloIIText = #"IV"
  \clef treble \time 3/4 R2. * 7 |
  \cueWhile "HrnThreeII" "Cor.III" #UP {R2. * 2}
  \mark #24 \barNumberCheck \RhXXIV |
  R2. * 12 |
  b2\pp( a4 |
  gs) r r |
  R2. * 2 \mark\default \barNumberCheck \RhXXV |
  r4 r d'\mf(~ |
  d2 c4)~ \mbreak |
  c \tuplet 3/2 {cs( d8)} d4-- |
  e(\< c\! b\>)~ |
  b\p r r |
  R2. | R2. * 3 | R2. * 3 \bar "||"
  R2. * 8 | R2. \mark\default \barNumberCheck \RhXXVI \mpbreak |
  r4 r \clef bass ef,,~\mp\>-- |
  ef\pp~ ef8 r ef4--\mp\> |
  ef\pp~ ef8 r r4 |
  R2. | R2. * 2 | R2.\fermataMarkup_"Cadenza"
  \tag #'score \cadenzaIIa 
  R2. * 7 | R2. * 2 | R2. \mark\default \barNumberCheck \RhXXVII \mbreak |
  r4 r g--\mp\>~ |
  g\pp~ g8 r g4--\mp\>~ |
  g\pp~ g8 r r4 |
  R2. | R2. * 2 | R2. * 4 |
  c,2.\p~ | c\dim~ \mark\default \barNumberCheck \RhXXVIII \mbreak |
  c2\pp~ c8 r |
  R2. * 5 | R2. * 2 | R2. * 9 \mark\default \barNumberCheck \RhXXIX |
  R2. * 8 \mark\default \barNumberCheck \RhXXX |
  \clef treble R2. * 2 |
  \cueWhile "HrnOneI" "Cor.I" #DOWN {R2. * 4} |
  R2. * 2 \mbreak |
  ff''2\p(\< ef4 \mark\default \barNumberCheck \RhXXXI |
  c2\f) r4 |
  R2. * 10 \mark\default \barNumberCheck \RhXXXII |
  r4 r \clef bass ef,,~\mp\>-- |
  ef\pp~ ef8 r ef4--\mp\> |
  ef\pp~ ef8 r r4 |
  R2. \mbreak \bar "||"
  \clef treble R2. * 4 \mark\default \barNumberCheck \RhXXXIII \bar "||"
  \time 3/8 
  e''4.\pp~ | e~ | e\cresc~ | e~ | e\mf~ | e\dim~ | e( | fs8)\pp r r |
  R4. * 18 \mark\default \barNumberCheck \RhXXXIV |
  R4. * 11 | R4. \mark\default \barNumberCheck \RhXXXV \mbreak |
  R4. * 8 |
  \cueWhile "ClarOneII" "Cl.I Fag.I" #DOWN {R4.*8}
  \mark\default \barNumberCheck \RhXXXVI \bar "||"
  \time 3/4 
  r4 r \clef bass ef,,~\mp\>-- |
  ef\pp~ ef8 r ef4--\mp\> \mbreak|
  ef\pp~ ef8 r r4 |
  R2.*7 \mark\default \barNumberCheck \RhXXXVII |
  R2. * 2 |
  r4 fs2\p\>( |
  gs)\pp r4 |
  r fs\p( es~ |
  es8) r e4\dim( ds~) |
  ds8 r gs2\pp\<~ |
  gs2.\mp~ \mbreak |
  gs2.~ | gs\dim \mark\default \barNumberCheck \RhXXXVIII |
  \clef treble gs'2\<--( ds'4\f~ |
  ds~ \tuplet 3/2 {ds e8} cs4)~ |
  cs ds( gs,8) r |
  r4 r ds\dim |
  ds2.--~\mf | ds(\dim \mbreak \bar "||" 
  \time 4/4 e8\p) r r4 r2 |
  R1 * 3 \barNumberCheck \RhXXXIX |
  r8.. f32\mf f8..--[ bf32] bf8..--[\cresc d32] d8..--[ f32] |
  f4.-- d8 d d bf4\sff |
  R1 | e8-.\ff r e-. r r2 \barNumberCheck \EndMII \bar "||"
}
HrnFourIII=\relative c' {
  \commonConductor
  \transposition f
  \set Staff.soloText = #"III"
  \set Staff.soloIIText = #"IV"
  e4\sff r r2 |
  R1 * 17 \mark #40 \barNumberCheck \RhXL |
  R1 * 15 |
  \cueWhile "BassIII" "Bassi" #DOWN {R1 * 3 | r2 r4 }
 e4-.\f |
 e8-. e-. d-. c-. b4-. r \mark\default \barNumberCheck \RhXLI \mbreak |
 e,4-> r r2 | R1 * 7 | 
 e'4-.\f d-. c-. b-. |
 c-. d-. e-. f-. |
 e-. r r2 | R1 * 3 \mpbreak |
  e4.--\f fs16 fs e4.-- fs16 fs |
  e4.-- fs16 fs e4.-- fs16 fs |
  e4-- e8-. fs-. e4-- e8-. fs-. |
  e-. fs-. e-.[ fs-.] e4-. r \mark\default \barNumberCheck \RhXLII |
  R1 * 2 |
  ds1\ff--~ | ds\dim( | d4)\! r r2 | R1 \mbreak |
  cs1--\ff~ | cs\dim( | d4)\p r r2 |
  R1 * 6 | R1 * 2 |
  g,4-. r g-. r |
  \nextCresc "poco cresc." g-.\< r g-. r |
  g-.\! r r2 |
  R1 * 3 \mark\default \barNumberCheck \RhXLIII |
  R1 * 2 \mbreak |
  g4\p-. r g-. r |
  \nextCresc "poco cresc." g-.\< r g-. r |
  g-.\! r r2 |
  R1 * 5 |
  r4 d'2\f-- e4-. \mark\default \barNumberCheck \RhXLIV |
  d-. e b-.\p r |
  b-.\cresc r b-. r |
  b-.\! r r2 | R1 * 3 \mbreak |
  r2 b4-.\p r |
  b-.\cresc r d-. r |
  d-. r r2 | R1 * 3 \mark\default \barNumberCheck \RhXLV |
  R1 * 15 | R1 | R1 * 5 \mark\default \barNumberCheck \RhXLVI |
  R1 |
  \cueWhile "HrnThreeIII" "Cor.III" #DOWN {R1 * 3 \mbreak | r2}
  r4 r8 fs,\mf-. |
  fs4.-- r8 r4 r8 a-.\cresc |
  a4.-- r8 r4 r8 b-. |
  b4.-- e8-. e4-. g-. |
  fs-. a2->\ff fs4-. |
  fs-. d-. d-. cs-. |
  d-. r r ef-.\ff \mbreak |
  d-. c-.\dim bf-. a-. \mark\default \barNumberCheck \RhXLVII |
  a2.\fMarc-- r4 | R1 * 3 |
  r2 a4\mf(-- bf) |
  r2 a4--( bf) |
  r2 g4--( af) |
  r2 f4--( g) |
  R1 * 4 \mbreak |
  f2.\p\<-- f4--\! |
  f2.-- f4-- |
  f2.--\> f4--\! |
  f2.-- f4-- \bar "||" 
  \numericTimeSignature  \time 4/4 f1\p\dim~ |
  f2~ f8\pp r r4 \mark\default \barNumberCheck \RhXLVIII |
  R1 * 8 \bar "||"
  \time 3/2 R1. \mark\default \barNumberCheck \RhXLIX \bar "||"
  \time 4/4 R1 * 7 \mark\default \barNumberCheck \RhL \mbreak |
  R1 | R1 * 4 \bar "||"
  \time 3/2 \cueWhile "ViolOneIII" "Viol.I" #DOWN
  {R1. * 3 \mark\default \barNumberCheck \RhLI \bar "||"
  \time 4/4 R1 } |
  r2 d'-+\mf\> |
  d1\p---+~ |
  d8-+ r r4 d2-+--\mf\> \mbreak |
  d1\p\dim---+~ | d\pp-+ | d8 r r4 r2 |
  R1 \mark\default \barNumberCheck \RhLII |
  bf8\open\p-.[ r16 c]-. bf8-.[ r16 c-.] bf8-.[ r16 c-.] bf8-.[ r16 c-.] |
  bf1--~ \mbreak \bar "||"
  \time 3/2 bf8 r r4 r2 r | R1. \bar "||"
  \time 4/4 R1 * 2 | R1 | R1 \mark\default \barNumberCheck \RhLIII |
  \grace s8 R1 * 4 \bar "||"
  \time 3/2 R1. * 2 | R1. \mark\default \barNumberCheck \RhLIV \mbreak \bar "||"
  \time 4/4 d1\mf( |
  df2) df--~ |
  df df( |
  bf1) |
  bf-- |
  c2( b\dim |
  b a4\!) r | R1 \mark\default \barNumberCheck \RhLV \mpbreak |
  R1 * 9 \mark\default \barNumberCheck \RhLVI |
  R1 |
  gs'2(\mf a) |
  fs4.\cresc( g8) g2--( |
  g2--\f fs\dim |
  f4)~ f8\! r r2 |
  R1 * 3 \mark\default \barNumberCheck \RhLVII |
  R1 * 6 \mark\default \barNumberCheck \RhLVIII \mbreak |
  f,1\pp~ | f~ | f~ | f~ | f8 r r4 r2 |
  R1 * 3 | R1 * 3 \mark\default \barNumberCheck \RhLIX \mbreak \bar "||"
  \defaultTimeSignature \time 2/2 R1 * 8 |
  \cueWhile "HrnOneIII" "Cor.I" #DOWN {R1 * 4 | r4}
  ef'-.\p d-. c-. \mark\default \barNumberCheck \RhLX |
  bf-. f'2--\mf\> ef4-.\p |
  d-. ef2--\mf\> d4-.\p |
  c-. r r2 \mbreak |
  r4 c2\mf\> f4-.\p |
  ef-. bf2--\mf ef4-. |
  d-. r r2 |
  r a'\>->( |
  gs4)\pp r r2 |
  R1 * 7 \mark\default \barNumberCheck \RhLXI |
  R1 * 8 |
  \cueWhile "HrnOneIII" "Cor.I" #DOWN {R1 * 3}
  R1 \mbreak |
  r2 r4 d-.\f |
  d8-. d-. d-. d-. d4-. e-. \mark\default \barNumberCheck \RhLXII |
  d-> r r2 |
  R1 * 9 |
  bf1~\p | bf |
  c\cresc~( | c2 g') \mark\default \barNumberCheck \RhLXIII \mbreak |
  fs4.\f-- e8-. d4.-- e8-. |
  d4.-- e8-. d4.-- e8-.
  d4-- d8-. e-. d4-- d8-. e-. |
  d-.[ e-.] d-. e-. d4-> d,-> \bar "||"
  a'->  r a-. r |
  a-. r r2 |
  ds1--\>~ | ds\p \mbreak |
  ef4\f-. r ef-. r |
  ef-. r r2 |
  fs1\>--~ |
  fs2.\p ef4-.\mf |
  ef2.-- g4-. |
  g2.-- bf4-.\cresc |
  c-. d-. d-. ds-. |
  e->\ff r e,-> r \mark\default \barNumberCheck \RhLXIV |
  e-> r r2 | R1 \mbreak |
  r4 a,2\p a4--~\cresc |
  a a2.--\<~ |
  a4\sf r r2 |
  R1 * 7 \mark\default \barNumberCheck \RhLXV |
  R1 * 10 |
  \cueWhile "TptOneIII" "Tr.I" #DOWN
  {R1 \mark\default \barNumberCheck \RhLXVI R1} \mbreak |
  \clef bass a,,4-.\mf r r2 |
  a4-. r a-. r |
  a-. r a-. r |
  a-. r a-.\dim r |
  a-. r a-. r |
  a-.\p r r2 |
  a4-. r r2 |
  R1 * 4 \mbreak |
  \clef treble R1 * 6 \mark\default \barNumberCheck \RhLXVII |
  R1 * 8 |
  \cueWhile "HrnThreeIII" "Cor.III" #DOWN {r2}
  a''8-.\< a-. a-. a-. |
  a-.\mf a-. a-. a-. r2 |
  R1 * 3 \mark\default \barNumberCheck \RhLXVIII |
  R1 * 8 |
  R1 |
  \cueWhile "HrnOneIII" "Cor.I" #DOWN
  {R1 \mbreak r2}
  f'4.\mf f8-.\cresc |
  f4.-- f8-. e4\sff r \mark\default \barNumberCheck \RhLXIX \bar "||"
  r2 e,4\ff r |
  r2 e4\dim r |
  r2 e4 r |
  r2 e4\p r |
  R1 *12 \mark\default \barNumberCheck \RhLXX |
  R1 * 8 \mark\default \barNumberCheck \RhLXXI \mpbreak |
  \cueWhile "HrnThreeIII" "Cor.II" #DOWN {R1 * 4}
  e4-.\sempreP r e-. r |
  e-. r e-. r |
  e-. r e-. r |
  e-. r e-. r \mbreak |
  e-. r e-. r |
  e-. r e-. r \mark\default \barNumberCheck \RhLXXII |
  e-. r r2 |
  R1 * 3 | R1 * 8 \mark\default \barNumberCheck \RhLXXIII \bar "||"
  d'2\f-- d-- |
  d-- d-- |
  d--\cresc d--\mbreak |
  d-- d-- |
  e4-.\ff r e-. r |
  e-. r e-. r |
  e-. e2-- e4--~ |
  e e2-- e4--~ |
  e e2-- e4--~ |
  e e-. e-. e-. |
  b-.\sff r r2\fermata_"Cadenza"
  \tag #'score \cadenzaIIIa
  \mark\default \barNumberCheck \RhLXXIV \mbreak \bar "||"
  R1 * 4 |
  e,1(\p | a\cresc | cs | e |
  \time 3/2 a4\f) r r2 r |
  r r gs( \mbreak |
  \time 2/2 a\dim ds, |
  d1 |
  cs2)\p r |
  R1 * 3 \mark\default \barNumberCheck \RhLXXV |
  e,1\p( a\cresc | cs | e)\! |
  cs( | d)~ | d~ | d \mbreak |
  e~ | e~ | e\cresc |
  a( | b2 gs) |
  g1( \mark\default \barNumberCheck \RhLXXVI |
  fs)\< |
  d'2(\! cs) |
  d1--\ff\<~ | d\! |
  cs2( b\> \mbreak |
  d\! cs) |
  b1--~ | b4 r r2 |
  R1 * 2 \mark\default \barNumberCheck \RhLXXVII |
  cs,2--\f c-- |
  b-- b-- |
  b--(\mf as4\!) r |
  R1 \mbreak |
  cs1(\mf |
  a'\cresc |
  d\ff)~ |
  d4 r r2 \mark\default \barNumberCheck \RhLXXVIII |
  r4 r8 cs,\fMarc-. cs2--~ |
  cs4.\< e8-.\cresc e2--~ |
  e4 d->~ d8 d-. d4--~ \mbreak |
  d r f-. e-. |
  e-.\ff r c-.\mf r |
  cs-. r c-. r |
  c-. r cs-. r |
  d2.->\f d4-. \mark\default \barNumberCheck \RhLXXIX |
  cs-. r a'-.\fMarc a-. |
  a-. r ds,-. e-. \mbreak |
  d-. r r2 |
  r4 f2-> e4-.-> |
  e-.-> r r2 |
  a4\ff r r2 |
  a4 r a r |
  r2 a4 r \mbreak |
  r a,2-- a4--~ |
  a e'2-- a4--~ |
  a e-. e-. e-. |
  e\sff r e\sff r |
  e\sff r d-> d8-> d-> |
  cs4-> r r2 \barNumberCheck \EndMIII \bar "|."


}

