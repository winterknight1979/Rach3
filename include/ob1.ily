\version "2.18.2"
ObOneI=\relative c' {
  \commonConductor
  \clef treble
  \time 4/4
  \key d \minor
  R1 * 10 \mark\default \barNumberCheck \RhI
  R1 |
  \cueWhile "PianoI" "Piano" #UP
  {R1 * 4} |
  r4 c'--\pDolce( bf)~ bf8 r |
  r4 \nextCresc "poco cresc"
  d--\<( cs)~ cs8 r \mbreak |
  r4 ef--\mf( d\> c |
  bf\p) r r2 |
  R1 * 5 \bar "||"
  \time 2/4 R2 \bar "||"
  \time 4/4 R1 |
  R1 * 11 \mark\default \barNumberCheck \RhII |
  R1 * 4 |
  \cueWhile "ViolaI" "Viola" #UP
  {R1 * 2 \mbreak | r4}
  cs--\mf(~ cs8 b\> cs e |
  d4)\p r r2 |
  R1 * 6 |
  R1 * 2 |
  r4 r8 a'4\p( g fs8~ |
  fs f e4~ e8\dim d cs4~ \mbreak \mark\default \barNumberCheck \RhIII |
  cs8 d)\! r4 r2 |
  R1 * 10 |
  c4(\< e2\mf\> d4 \bar"||"
  \time 2/4 c)\pp r \mark\default \barNumberCheck \RhIV \bar "||"
  \time 4/4 R1 |
  r4 r8 a16-.\mf a-. a8-. e'-. f-. b,-. | cs-. e-. a4-- r2 \mbreak |
  r4 r16 cs,\ppLeg( d e f gs, a bf b8) r |
  R1 * 4 |
  \tag #'score {\cadenzaIa}
  R1^\fermataMarkup_"Cadenza"|
  \cueWhile "BsnOneI" "Fag.I" #UP
  {R1 * 2 | r4 }
  a2\mf( b4)~ |
  b c2(\< d4 \mbreak |
  e--\! f2) d4\cresc( |
  e f\< fs g) |
  \time 3/2 gs--\f( a~ a8\< b c2\> c,8\!) r \mark\default\barNumberCheck\RhV |
  \time 4/4 R1 * 2 |
  r2 r8 d(\< cs d |
  d4--\f g,2)\>~ g8\p r |
  R1 \mbreak |
  \key g \minor R1 * 6 \mark\default \barNumberCheck \RhVI |
  a4-.\pp r8 g-. a4-. r |
  r8 c-. d-. g,-. a4-. r |
  R1 |
  a4-. r8 g-. a4-. r |
  r8 c-. d-. g,-. a4-. f'--~(\mf \mbreak |
  f\> e) d8\p( c b4\> |
  \time 2/4 c)\! g'--(~\f |
  \time 4/4 g\> f) ef8\p( d c4\> |
  d\pp) r r2 |
  R1 * 7 \mark\default \barNumberCheck \RhVII |
  R1 * 4 |
  \cueWhile "ViolOneI" "Viol.I" #UP
  {R1 \mbreak R1 r4}
  r8 g,\pDolce^"Solo"( af c\< ef d |
  d--\> c4\! d8--) c--\>( bf4\! c8--) |
  bf--\dim( ef,4)\! r8 r2 \mark\default \barNumberCheck \RhVIII |
  R1 * 2 | R1 \mbreak |
  R1 * 4 \mark\default \barNumberCheck \RhIX |
  R1 * 2 |
  cs'8--\p( c4 cs8) c--( bf4 c8) |
  cs4.--( e8 d4) r |
  R1 | R1 | R1*6 \mpbreak |
  R1 * 6 \mark\default \barNumberCheck \RhX |
  R1 * 2 |
  R1 * 2 |
  \cueWhile "ViolTwoI" "Viol.II" #DOWN
  {R1 | r2}
  f4.\p( g8 |
  a4-- bf) gs(-- a) |
  g(-- af) fs(-- g) |
  f(-- gf) e(-- f) \mbreak |
  ef--( e) d(-- ef) \mark\default \barNumberCheck \RhXI |
  d1\pp( | bf)~ | bf4 r r2 |
  R1 * 5 \bar "||"
  \key a \minor R1 * 14 \mark\default \barNumberCheck \RhXII \bar "||"
  \time 3/2 R1. * 2 \bar "||"
  \time 4/4 R1 * 2 |
  \cueWhile "FlutesI" "Fl" #UP
  {R1 |R1 } \mbreak |
  r4 r8 af'-.\p[ g-. f-.] r f-.[
  ef-. d-.] r d-.\dim[ c-. bf-.\!] r4 \bar "||"
  \time 3/2 R1. * 4 \mark\default \barNumberCheck \RhXIII \bar "||"
  \time 4/4 r4 r8 f'-.\mf e-. d-. c-. d-. |
  e-. f-. r4 r2 |
  r4 r8 c-.\p b-. a-. g-. a-. \mbreak |
  b-. c-. r4 r2 |
  r4 r8 c'-.\p[ b-. a-.] r a-.\dim[ |
  g-. fs-.] r fs-.[ e-. ds-.]\! r4 |
  R1 * 2 |
  r4 r8 b'-.[\pp a-. gs-.] r f-.[ |
  e-. d-.] r4 r2 \mbreak |
  R1 * 6 |
  c2\mf( cf |
  bf a4 af\dim |
  gf2)\! r |
  R1 \mark\default \barNumberCheck \RhXIV |
  R1 * 6 |
  a4.--\f bf8-. a4.-- bf8-. |
  a4-- a8-. bf-. a4.-- f'8-. \mbreak |
  f4.-- f8-. f4-- f8-. f-. |
  f4.-- f8-. f4.-- r8 |
  R1 |
  r2 r4 r8 fs,(\f |
  b4-> fs8) r r2 |
  R1 * 2 |
  r2 r4 r8 a\f |
  d4->( a8) r r2 |
  R1 \mbreak |
  r4 e'8-.\f e-. e4-> e8-. e-. |
  e4-> e8-. e-. e4-> e8-. e-. |
  e4-> e->\cresc e-> e-> |
  e-> e-> e-> e-> |
  \time 2/2 \grace s8 fs,1\ff~ |
  fs2 r4 fs8-- fs-- |
  fs1--~\mbreak |
  fs2 r4 fs8-- fs-- |
  f1\dim-- |
  f2 r4 f8-- f-- |
  f1--~ |
  f2\> r2\! \mark\default \barNumberCheck \RhXV
  c'1\pp~( |
  c~ |
  c2 b--)~ |
  b1 \mbreak |
  b--~( |
  b~ |
  b2 bf)~\dim |
  bf1 |
  a\pp~ | a~ | a~ | a |
  R1 * 4 \mark\default \barNumberCheck \RhXVI |
  R1 * 8 \mbreak |
  \cueWhile "FluteOneI" "Fl.I" #UP
  {R1 | r8}
  es'8(^"Solo"\ppLeg fs gs a gs fs es |
  fs es a, gs a) r r4 |
  R1 * 9 \mark\default \barNumberCheck \RhXVII
  R1 * 12 \mark\default \barNumberCheck \RhXVIII
  R1 * 12 | R1\fermataMarkup_"Cadenza"
  \tag #'ossia \cadenzaIbo
  \tag #'score \cadenzaIb \mark\default \barNumberCheck \RhXIX \mbreak \bar "||"
  \time 4/4 R1 |
  \cueWhile "FluteOneI" "Fl.I" #UP
  {R1 * 4 | r4}
  d\mf^"Solo"( f8 e d4 |
  cs8 d e4 c2)--~\dim |
  c4\! r r2 |
  R1 * 5 |
  R1\fermataMarkup_"Cadenza"
  \tag #'score \cadenzaIc \mark\default \barNumberCheck \RhXX \mbreak |
  \grace s8*5 R1 * 2 |
  \cueWhile "HrnOneI" "Cor.I" #DOWN
  {R1 * 2 \bar "||" \key d\minor R1} |
  R1 * 9 \mark\default \barNumberCheck \RhXXI |
  R1 * 5 |
  r4 c--\pDolce( bf)~ bf8 r |
  r4 \nextCresc "poco cresc."
  d--\<( cs)~ cs8\! r \mpbreak | 
  r4 ef(\mf d\> c |
  bf\p) r r2 |
  R1 * 5 \bar "||"
  \time 2/4 R2 \bar "||"
  \time 4/4 R1 \mark\default \barNumberCheck \RhXXII |
  r4 a'2--\p a4--~ \mbreak |
  a f2-- f4--~ |
  f d2-- d4--~ |
  d b-- bf--\dim( a)~ |
  a\pp r r2 |
  R1 * 3 \mark\default \barNumberCheck \RhXXIII |
  R1 * 10 \barNumberCheck \EndMI \bar "|."
  
}

ObOneII=\relative c'{
  \commonConductor
  \clef treble \time 3/4 \key fs\minor R2. |
  a''2\p_\markup\italic{espress.}^"Solo"\<( \tuplet 3/2{g4\> e8\!} |
  e2--) \tuplet 3/2 {g4\mf( f8} |
  \tuplet 3/2 {e8 f d} d4.--\> e8 |
  e4--~)\p \tuplet 3/2 4 {e4 g,8( a[\< f' e] }|
  a4\mf~ \tuplet 3/2 4 {a8\< g a g4--\> e8\!}\mbreak |
  e2--) \tuplet 3/2 4 {g4\p\<( f8 |
  e\> f d\!} d4.-- e8\dim |
  e2)\>--~ e8\pp r \mark #24 \barNumberCheck \RhXXIV |
  R2. * 16 \mark\default \barNumberCheck \RhXXV |
  \cueWhile "FluteOneII" "Fl.I" #UP
  {R2. * 2} |
  bf2\mf\<( \tuplet 3/2 {a4\! f8} \mbreak |
  f4)\>--~ f8\! r r4 |
  R2. * 2 |
  R2. * 3 |
  R2. * 3 \bar "||"
  \key bf\minor R2. * 8 |
  R2.\mark\default \barNumberCheck \RhXXVI |
  R2.* 3 |
  R2.\mbreak |
  R2. * 2 |
  R2.\fermataMarkup_"Cadenza"
  \tag #'score \cadenzaIIa |
  
  R2. * 9 |
  R2.\mark\default \barNumberCheck \RhXXVII |
  R2. * 3 |
  R2. |
  R2. * 2 \mbreak |
  R2. * 5 |
  R2. \mark\default \barNumberCheck \RhXXVIII 
  R2. * 6 |
  R2. * 2 |
  R2. * 8 |
  \cueWhile "HrnOneII" "Cor.I" #DOWN
  {R2. \mark\default \barNumberCheck \RhXXIX | R2. } |
  R2. * 7 \mark\default \barNumberCheck \RhXXX \mbreak |
  R2. * 5 |
  \cueWhile "ClarOneII" "Cl.I" #DOWN
  {R2. * 3 | r4 }
  r4 gf'(\< \mark\default \barNumberCheck \RhXXXI |
  f2)\f-\markup{\italic "cantabile"} \tuplet 3/2 {ef4( c8)} |
  c2-- \tuplet 3/2 4 { ef4( df8 |
  c df bf)} bf4--~(\dim \tuplet 3/2 {bf c8} \mbreak |
  af4)\p r r | 
  R2.*7\mark\default\barNumberCheck \RhXXXII |
  R2.*4 \bar "||"
  \key fs\minor R2.*4 \mark\default \barNumberCheck \RhXXXIII \bar "||"
  \time 3/8 R4. * 26 \mark\default \barNumberCheck \RhXXXIV |
  \cueWhile "ClarOneII" "Cl.I" #UP
  {R4.*2 \mbreak R4.*2} |
  \cueWhile "FluteOneII" "Fl.I" #UP
  {R4. * 2 | r8 }
 gs4(\ppDolce^"Solo" |
  a b8~ |
  \nextCresc "poco cresc."
  b\<[  cs8. e16] |
  d4.) |
  ds4\<--( fs8 |
  e\> es8. gs16]) \mark\default \barNumberCheck \RhXXXV \mbreak |
  fs4.(\pp~ |
  fs8 e4 |
  d16[ cs b8. a16] |
  gs4.) |
  e'4.\mp~( |
  e8\dim d4 |
  cs8[ b a]|
  gs4.)\! |
  R4.*8 \mark\default \barNumberCheck \RhXXXVI \mpbreak \bar "||"
  R2. * 2 |
  R2. * 4 |
  cs2\p_\markup\italic{espress.}^"Solo"(\< \tuplet 3/2 { b4\> gs8)\!} |
  gs2--(\< \tuplet 3/2 4 {b4\! a8 |
  gs\> a fs\!)} fs4.--( gs8) |
  gs2--\p\> r4\! \mark\default\barNumberCheck \RhXXXVII  |
  R2. * 10 \mark\default \barNumberCheck \RhXXXVIII \mbreak |
  r4 r d'--~(\f |
  d \tuplet 3/2 {cs a8)} a4--(~ |
  a \tuplet 3/2 {gs es8)} es4--~(\dim |
  es \tuplet 3/2 {e bs8\mf)\>} bs4\! |
  R2. * 2 \mbreak \bar "||"
  \time 4/4 \key d\minor R1 * 4 \mark\default \barNumberCheck \RhXXXIX |
  R1 |
  r8 ef'4\f g8\cresc bf4~\< bf\sff |
  R1 |
  a8-.\ff r a-. r r2 \barNumberCheck \EndMII \bar "||"
}
ObOneIII=\relative c'{
  \commonConductor
  \clef treble \time 2/2 \key d\minor
  a''4\sff a,8-.\p a-. a4-- a8-. a-. |
  a4-- a8-. a-. a4-- a8-. a-. |
  a4.-- a8-. a4.-- a8-. |
  a4-- a8-. a-. a4-. a-. |
  a2.-- a4-. |
  a1-- \mbreak |
  e'4.-- d8-. e4.-- d8-. |
  e4-- e8-. d8-. e4-. e-. |
  d2.-- c4-. |
  d1--~ |
  d4 d-. d-. cs-. |
  d-. r r2 |
  R1 * 2 |
  r4 ef--\p( c\> d\!) \mbreak |
  r4 df--( bf\> c)\! |
  R1 * 2 \mark #40 \barNumberCheck \RhXL |
  R1 * 10 |
  e1\pp~ |
  e2. r4 |
  R1 * 2 |
  d1\pp~ |
  d2. r4 |
  R1 * 2 |
  r2 r4 a'\f-. \mbreak |
  g8-. f-. e-. d-. c4-. b-. \mark\default \barNumberCheck \RhXLI |
  a-> r r2 |
  R1 * 3 |
  r4 d-.\f e-. fs-. |
  g-- d8-. e-. e-.[ fs-.] fs-. g-. |
  g4-- g8-. a-. g4-- g8-. a-. |
  g4-- g8-. a-. bf-. a-. g4-- \mbreak |
  f-. r r2 |
  R1 * 5 |
  a4.--\f e16 e a4.-- e16 e |
  a4.-- e16 e a4.-- e16 e |
  a4-- e8-. e-. a4-- e8-. e-. |
  a-. e-. a-.[ e-.] a4-. r \mark\default \barNumberCheck \RhXLII |
  R1 * 3 \mbreak |
  b4-.\ff e,-. r2 |
  R1 * 3 |
  a4-.\ff d,-. r2 |
  r4 d-.\p d-. cs-. |
  d-. r r2 |
  r4 e-.\dim e-. ds-. |
  e-.\! r r2 |
  R1 \mbreak |
  r2 b4-.\mf e,-. |
  R1 |
  R1 * 6 |
  r2^"Solo" \tuplet 3/2 {c'8(^"ad lib."\pLeg b bf} b4--~ |
  \tuplet 3/2 {b8 a af} af4--~ \tuplet 3/2 {af8 g fs} f4) \mark\default \barNumberCheck \RhXLIII |
  R1 * 6 |
  r4^"Solo" \tuplet 3/2 {e'8^"ad lib."\p( d c} c4--~ \tuplet 3/2 {c8 b bf} \mbreak |
  bf4--~ \tuplet 3/2 {bf8 a af} af4--~ \tuplet 3/2 {af8 g f} |
  e4) r r2 |
  R1 |
  \tuplet 3/2 {r8 b' b} e4--~ \tuplet 3/2 4 {e8 b b fs'[ b, b]} \mark\default \barNumberCheck \RhXLIV |
  e4-.  r r2 | R1 * 4 \mbreak |
  \tuplet 3/2 {g8\p^"Solo ad lib."( fs e} e4--~ \tuplet 3/2 {e8 d c} c4--~ |
  \tuplet 3/2 {c8[ b a]} g) r \tuplet 3/2 4 {r r ds( e[ g b] |
  ds\<[ e fs]} g4-.)\! r2 |
  R1 * 4 \mark\default \barNumberCheck \RhXLV |
  R1 * 12 |
  \cueWhile "ViolOneIII" "Viol.I" #UP
  {R1 * 2 \mpbreak  | r2}
  b2\p( |
  a4 g fs2 |
  f e |
  ds1 |
  e4) r r2 |
  R1 * 2 \mark\default \barNumberCheck \RhXLVI |
  R1 * 5 |
  r4 r8 cs-.\mf d4.-- r8 \mbreak |
  r4 r8 d-.\cresc e4.-- r8 |
  r4 r8 a-. b4-. fs-. |
  \tuplet 3/2 {g-. b8-.} b2->\ff b4-. |
  b-. b-. g-. fs-. |
  \tuplet 3/2 {g-. d8-.} g2-> af,4-. |
  g-. g-.\dim g-. fs-. \mark\default \barNumberCheck \RhXLVII |
  g2.--\f^\markup{\italic "marc."} d'4-. \mbreak |
  g,2.-- d'4-. |
  g,2.--\dim bf4-. |
  g2.-- bf4-. |
  ef,-.\p r r2 |
  R1 * 7 |
  R1 * 4 \bar "||" 
  \numericTimeSignature  \time 4/4 \key c\minor R1 * 2 \mark\default \barNumberCheck \RhXLVIII |
  R1 * 7 |
  \cueWhile "ViolOneIII" "Viol.I" #DOWN
  {R1 \bar "||" \time 3/2 R1. \mark\default \barNumberCheck \RhXLIX \mbreak \bar "||" \time 4/4 R1} |
  R1 * 2 |
  r2 g'\pDolce( |
  ef1)~\dim |
  ef8\! r r4 r2 |
  R1 \mark\default \barNumberCheck \RhL |
  R1 | R1 |
  g8-.[\pp r16 fs-.] g8-.[ r16 fs-.] g8-.[ r16 fs-.] g8-.[ r16 fs-.] \mbreak |
  g8-. r r4 r2 |
  ef8-.\pp[ r16 d-.] ef8-.[ r16 d-.] ef8-.[ r16 d-.] ef8-.[ r16 d-.] \bar "||"
  \time 3/2 ef8-. r r4 r2 r |
  R1. * 2 \mark\default \barNumberCheck \RhLI \bar "||"
  \time 4/4 R1 |
  r2 g,2--(\mf\>^\markup{\italic "marc."} |
  ef)\p~ ef8 r r4 \mbreak |
  r2 g'\mf\>--( |
  ef1\p\dim)~ |
  ef\pp~ |
  ef8 r r4 r2 |
  R1 \mark\default \barNumberCheck \RhLII |
  R1 * 2 \bar "||"
  \time 3/2 R1. * 2 \bar "||"
  \time 4/4 r2 r4 r16 gs,\p-. a-. as-. |
  b8-. r r4 r2 \mbreak |
  r2 r4 r16 d-.\cresc ef-. e-. |
  f8-.\! r r4 r2 \mark\default \barNumberCheck \RhLIII |
  \grace s8 R1 * 3 |
  r2 r4 r8. \tuplet 3/2 {g,32^"Solo"\pp( af a} \bar "||"
  \time 3/2 bf8^\markup{\italic "leggiero"})[ r16 bf32( a] bf4--)~ bf16 d-. ef-. a,-. bf4--~ bf16 d-. ef-. a,-. bf4--~ \mbreak |
  bf16\semprePP bf32( a bf8--)~ bf16 a-. bf8--~ bf16 c-. df-. a-. bf-. f'32( e f8-.) r16 e32( ef e16) ef-. e-. ef-. e8-. |
  r2 r4 r8. d16\pp ef-. a-. bf8~ bf8. bf,16-. \mark\default \barNumberCheck \RhLIV \mbreak \bar "||"
  \time 4/4 e4-- r r2 |
  R1 * 3 |
  R1 * 4 \mark\default \barNumberCheck \RhLV |
  R1 * 6 |
  \cueWhile "HrnOneIII" "Cor.I" #DOWN 
  {R1 * 3} \mark\default \barNumberCheck \RhLVI \mbreak |
  r2 r4 ff\p\<^\markup{\italic "cantabile"} |
  ff4.\!--( ef8 d2) |
  cs4.(\cresc c8 b4 a8 af) |
  af4\f( g8 fs es-.\dim fs4. |
  g8)\p r16 g'\pp-. g8-.[ r16 g-.] g8-. r r4 \mbreak |
  r8. g16-. g8-.[ r16 g-.] g8-. r r4 |
  r8. ef16-. ef8-.[ r16 ef-.] ef8-. r r4 |
  r8. ef16-. ef8-.[ r16 ef-.] ef8-. r r4 \mark\default \barNumberCheck \RhLVII |
  R1 * 6 \mark\default \barNumberCheck \RhLVIII \mpbreak |
  \cueWhile "FluteOneIII" "Fl.I" #UP
  {R1 | r4}
  g4(\p ef c |
  bf) r r2 |
  R1 * 8 \mark\default \barNumberCheck \RhLIX \bar "||"
  \defaultTimeSignature \time 2/2 R1 * 4 |
  ef4.--\p d8-. ef4.-- d8-. |
  ef4-- ef8-. d8-. ef4-. ef-. \mbreak |
  d2.-- c4-. |
  d1-- |
  R1 * 4 |
  r4 f-.\p ef-. d-. \mark\default \barNumberCheck \RhLX |
  c-. \tuplet 3/2 {bf'8-.\mf af-. bf-.} bf4--\>( af\! |
  g-.) \tuplet 3/2 {af8-.\mf gf-. af-.} af4--\>( g\! |
  f) \tuplet 3/2 {g8-.\p fs-. f-.} f4-- \tuplet 3/2 {ef8( d df} \mbreak |
  c4)-. \tuplet 3/2 {f8\mf( ef f)} f4--\>( e-.)\! |
  f-. \tuplet 3/2 {ef8\mf( df ef)} ef4--\>( d-.)\! |
  ef-. \tuplet 3/2 {d8( cs c)} c4--( bf) |
  R1 |
  R1 * 7 |
  r2 r4 d-.\pp \mark\default \barNumberCheck \RhLXI |
  ef4.-- d8-. ef4.-- d8-. \mbreak |
  ef4-- ef8-. d-. ef4-. ef-. |
  d-. r r2 |
  R1 |
  df4.--\p c8-. df4.-- c8-. |
  df4-- df8-. c-. df4-. df-. |
  c-. r r2 |
  R1 * 4 \mbreak |
  r2 r4 d-.\pp |
  c-. bf-. a-. g-.\f |
  g8-. g-. g-. g-. g4-. r \mark\default \barNumberCheck \RhLXII |
  r4 c-.\pp bf-. a-. |
  g-. r r d'-. |
  d-. c-. bf-. a-. |
  g-. d'-. d-. c-. \mbreak |
  c-. r r bf-. |
  a-. g-. f-. r |
  R1 * 6 |
  r2 r4 c'-.\mf |
  f,-. r r2 \mark\default \barNumberCheck \RhLXIII |
  g'4.--\f d8-. g4.-- d8-. |
  g4.-- d8-. g4.-- d8-. |
  g4-- g8-. d-. g4-- g8-. d-. \mbreak |
  g-. d-. g-. d-. g4-> r \bar "||"
  \key d\minor
  R1 * 3 |
  b,4-.\f e,-. r2 |
  R1 * 3 |
  r2 r4 \tuplet 3/2 {af8-.\f af-. f-.} |
  bf2.-- \tuplet 3/2 {c8-. c-. a-.} \mbreak |
  d2.-- ef4-. |
  \tuplet 3/2 {f8-. f-. d-.} g2-- \tuplet 3/2 {gs8-. gs-. d-.} |
  a'4->\ff r e-> r \mark\default \barNumberCheck \RhLXIV |
  f-> r r2 |
  r4 d8-.\p g,-. d'4-. a-. |
  d-. r r2 |
  R1 \mbreak |
  R1 * 8 \mark\default \barNumberCheck \RhLXV |
  R1 * 7 |
  r2^"Solo" g4--^"ad lib."~(\p \tuplet 3/2 4  {g8\dim  ef bf |
  d bf f} bf4-.)\! r2 |
  R1 |
  \tuplet 3/2 {r8 a\mf a} d4--~ d8 a-. e'-. a,-. \mark\default \barNumberCheck \RhLXVI |
  d4-. r r2 |
  R1 * 4 \mbreak |
  r4^"Solo" f--\p^"ad lib."~( \tuplet 3/2 4 {f8[\dim cs b] cs b g} |
  d'4-.\pp) r r2 |
  R1 * 3 |
  r2 r4^"Solo" e--~(\p^"ad lib." |
  \tuplet 3/2 {e8 d b} d4--~\dim \tuplet 3/2 4 {d8[ c a] bf f c} |
  f4)\pp r r2 |
  R1 * 5 \mark\default \barNumberCheck \RhLXVII \mbreak |
  R1 * 5 |
  r2 a8\pp-. bf-. bf-. c-. |
  d-.\cresc ef-. ef-. e-. f-. e-. e-. f-. |
  e-. f-. f-. fs-. g-. fs-. fs-. g-. |
  fs-.\mf g-. g-.\< a-. a-. bf-. bf-. c-. |
  bf-.\f a-. a-. bf-. g-. r r4 \mbreak |
  r2 d8-.\dim d-. d-. d-. |
  g-. fs-. fs-. g-. c,-. c-. c-. c-. |
  c-. r r4 d8-. cs-. cs-. d-. \mark\default \barNumberCheck \RhLXVIII |
  bf-.\p r r4 r2 |
  R1 * 6 |
  df1\f\>( \mpbreak |
  d4)\p r r2 |
  r2 bf4.--\p c8 |
  d4.\cresc-- e8 f4.-- f8 |
  f4. f8 f4\sff r \mark\default \barNumberCheck \RhLXIX \bar "||"
  R1 * 16 \mark\default \barNumberCheck \RhLXX |
  R1 * 8 \mark\default \barNumberCheck \RhLXXI |
  R1 * 8 |
  a,4-.\p r a-. r \mbreak |
  bf4-. r bf-. r \mark\default \barNumberCheck \RhLXXII |
  bf-. r r2 |
  \inSixFour {
    r4 r g'8(\p\< a bf4-.\!) r r |
    R1. |
    r4 r g8(\< a bf4-.\!) r r \mbreak |
    R1.
    r4 r bf8(\< c df4->\!) r r |
    R1.
    r4 r bf8(\< c df4->\!) r r |
   } |
  r4 r8\mf  e,\<( a4.--\> gs8\!) | 
  r4 r8  e\<( a4.--\> gs8\!) \mbreak | 
  r4 r8  e\cresc( bf'4.-- a8) |
  r4 r8  e( a4.-- gs8) \mark\default \barNumberCheck \RhLXXIII \bar "||"
  \key b\minor 
  e2\ff-- e-- |
  e-- e-- |
  e--\cresc e-- |
  e-- e-- |
  e4-.\ff e-. e-. e-. |
  e-. e-. e-. e-. |
  e-. r cs,2--~ \mbreak |
  cs2  e--~ |
  e4 g2-- a4--~ |
  a cs-. e-. fs-. |
  g-.\sff r r2_"Cadenza"\fermata
  \tag #'score \cadenzaIIIa
  \mark\default \barNumberCheck \RhLXXIV \bar "||"
  R1 * 4 |
  fs,1\p( |
  a\cresc |
  d |
  fs) \mbreak |
  \time 3/2  fs1.--\f |
  d1( e2--\> |
  \time 2/2 fs\!) r |
  R1 |
  R1 * 4 \mark\default \barNumberCheck \RhLXXV |
  fs,1\p( |
  a\cresc |
  d |
  fs) |
  fs,\f( |
  g~) |
  g~ \mbreak |
  g |
  fs( |
  a~ |
  a\cresc |
  bf) |
  a2.( b4 |
  c e2.) \mark\default \barNumberCheck \RhLXXVI |
  fs1\<( |
  g2\! fs) |
  g1(\ff\< |
  fs2.\! e4) |
  fs2( e\> |
  e2.\! fs4) \mbreak |
  e4( d2 cs4 |
  b2. bf4 |
  a2 gs4 g |
  fs) r r2 \mark\default \barNumberCheck \RhLXXVII |
  fs'2(\f f |
  e1) |
  e2( ds\dim |
  d cs |
  d4\p) r r2 \mbreak |
  d1\<_\markup\italic{cresc.}( |
  bf'--\ff~ |
  bf4 a2\> g4\! \mark\default \barNumberCheck \RhLXXVIII |
  fs) r8 e-.\f fs4.-- c8-. |
  d4.-- g8-. a4.-> e8-. |
  fs4\cresc b4.-> fs8-. g4--~ \mbreak |
  g8 cs,\<-. d-. e-. fs-. g-.\! a4-. |
  a-.\ff d,8-.\mf d-. d4-- d8-. d-. |
  d4-- d8-. d-. d4-- d8-. d-. |
  d4-- d8-. d-. d4-- d8-. d-. | 
  ef2\f->( d4-.) cs-. \mark\default \barNumberCheck \RhLXXIX \mbreak |
  d4-. r bf-.^\markup{\italic "marcato"}\f b-. |
  c-. r af-. a-. |
  bf-. f fs-. g-. |
  bf-. d-. g-. a-.-> |
  d,-> r r2 |
  a'4\ff r r2 |
  a4 r a r \mbreak |
  r2 a4 r |
  r a,2-- d4--~ |
  d fs2-- a4--~ |
  a a-. a-. g-. |
  a\sff r a\sff r |
  a\sff r r2 |
  R1  \barNumberCheck \EndMIII \bar "|."

}

