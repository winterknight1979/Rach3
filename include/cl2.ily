\version "2.18.2"
ClTwoI=\relative c'{
  \transposition bf \commonConductor
  \clef treble \key e\minor \time 4/4 <>^\markup{"In B"\flat}
  R1 * 10 \mark\default \barNumberCheck \RhI
  R1 |
  d1\pp( |
  c4.) r8 r2 |
  f2( e)~ |
  e4. r8 r2 |
  R1 * 2 | R1 \mbreak |
  R1 * 4 |
  \cueWhile "ClarOneI" "Cl.I" #DOWN
  {R1 * 2 \bar "||" \time 2/4 R2 \bar "||" \time 4/4 R1 * 2 } |
  R1 * 7 |
  a,4\mf\>( b c cs) \mbreak |
  ds2\pp( e |
  ds4.) r8 r2 \mark\default \barNumberCheck \RhII |
  d1\p( |
  c2 a4 g) |
  c2( b4. d8) |
  c4.( e8 d4 c) |
  R1 * 10 \mbreak |
  R1 * 4 \mark\default \barNumberCheck \RhIII |
  R1 * 2 |
  \cueWhile "ClarOneI" "Cl.I" #UP
  {R1 * 3} |
  R1 * 2 |
  r4 c\pp( b a |
  g) r r2 |
  r4 g'(\p fs\> e \mbreak |
  d)\! r r2 |
  R1 \bar "||"
  \time 2/4 R2 \mark\default \barNumberCheck \RhIV \bar "||"
  \time 4/4 \cueWhile "ClarOneI" "Cl.I" #DOWN
  {R1 * 2 } |
  R1 *3 \mbreak |
  r2 r4^"Solo" r16 ds(\ppLeg e es |
  fs8) r r16 b,( cs css ds8) r r16 fs,( a as |
  b8) r r4 r2 |
  \tag #'score {\cadenzaIa} 
  R1^\fermataMarkup_"Cadenza"|
  \cueWhileClef "BsnOneI" "Fag.I" #UP "bass"
  {R1 * 2 \mbreak r4}
  ds2(\mf e4)~ |
  e a2(\< a4--\! |
  a-- b2)  g4(\cresc | 
  a b2\< c4) |
  \time 3/2 d2\f\<( f1\! \mark\default \barNumberCheck \RhV |
  \time 4/4 e4) r r2 |
  r r4 g,(\mf \mbreak |
  f2 e)~ |
  e8 r r4 r2 |
  R1 |
  \key a \minor R1 * 6 \mark\default \barNumberCheck \RhVI |
  d4-.\pp r8 e-. d4-. r8 e16-. e-. |
  d8-. g-. g-. fs-. g4-. r |
  R1 \mbreak |
  d4-. r8 e-. d4-. r8 e16-. e-. |
  d8-. g-. g-. fs-. g4-. b\mf--~( |
  b\> a)\! r2 |
  \time 2/4 r4 c--~\mf |
  \time 4/4 c(\> b)\! r2 |
  R1 * 8 \mark\default \barNumberCheck \RhVII \mbreak 
  R1 * 6 |
  \cueWhile "ClarOneI" "Cl.I" #UP
  {R1 * 3} 
  \mark\default \barNumberCheck \RhVIII |
  R1 * 2 | R1 |
  r2 f'4\f( a,\> |
  c)\! r r2 |
  R1 * 2 \mark\default \barNumberCheck \RhIX \mpbreak |
  R1 * 4 |
  \cueWhile "ClarOneI" "Cl.I" #UP
  {R1 * 2} |
  R1 * 6 |
  b1\pp~ | b~ | b2 r |
  R1 * 3 \mark\default \barNumberCheck \RhX |
  R1 * 2 \mbreak |
  R1 * 5 |
  R1 * 3 \mark\default \barNumberCheck \RhXI |
  \cueWhile "ClarOneI" "Cl.I" #UP
  {R1 * 2 | r8}
  c,\p\<( e g\! b4. a8 |
  bs4.-- a8) fs4.\dim( g8|
  e4\!) r r2 |
  R1 * 3 \mbreak \bar "||"
  R1 * 11 |
  c1\p | b\dim | a \mark\default \barNumberCheck \RhXII \bar "||"
  \time 3/2 g4\pp r r2 r | R1. \bar "||"
  \time 4/4 R1 * 3 \mbreak |
  r2 r4 r8 g'-.[\p |
  f-. e-.] r4 r2 | R1 \bar "||"
  \time 3/2 R1. * 4 \mark\default \barNumberCheck \RhXIII \bar "||"
  \time 4/4 r8 e'-.\mf f-. cs-. r2 |
  r8 cs-. b-. as-. r8 b-. a-. gs-. |
  fs-.\dim gs-. a-. b-. r2 \mbreak |
  r8 b-.\p a-. gs-. r4 r8 b-.[ |
  a-. gs-.] r4 r8 b-. a-. gs-. |
  r8 gs-.\dim fs-. es-. r b-. a-. gs-. |
  fs-.\! r r4 r2 |
  r8 as'-.\pp gs-. fs-.  r2 \mbreak |
  r8 as-. gs-. fs-. r2 |
  r4 r8 cs'-.[ b as-.] r4 |
  R1 * 10 \mark\default \barNumberCheck \RhXIV |
  R1 * 6 |
  f4.--\f f8-. f4.-- f8-. |
  f4-- f8-. f-. f4.-- b8-. \mbreak |
  bf4.-- bf8-. bf4-- bf8-. bf-. |
  bf4.-- bf8-. bf4.-- r8 |
  R1 * 8 |
  r4 b8-.\f as-. b4-> b8-. as-. |
  b4-> b8-. as-. b4-> b8-. as-. |
  b4-> d,->\cresc d-> d-> |
  d-> d-> d-> d-> \mbreak |
  \time 2/2 \grace s8 es,1\ff~ |
  es2 r4 es8-- es-- |
  es1--~ |
  es2 r4 es8-- es-- |
  e1--~\dim |
  e2 r4 e8-- e-- |
  e1~-- |
  e2\> r\! \mark\default \barNumberCheck \RhXV 
  d'1\p~ | d~ | d2 cs--~ | cs1 |
  cs--~( | cs | cs2 c)~\dim | c1 |
  b\pp~ | b~ | b~ \mbreak
  b | R1 * 4 \mark\default \barNumberCheck \RhXVI |
  r2 c\p\>~-- |
  c\! b--~\> |
  b\! a\dim--~ |
  a\> g--\pp~ |
  g4. r8 r2 |
  R1 * 15 \mark\default \barNumberCheck \RhXVII \mbreak |
  r2 b--\p\>( |
  cs)\! a\p\>--( |
  b)\! g\>_\markup{\italic "dim."}--( |
  as)\! fs\>--( |
  gs4\pp) r r2 |
  R1 * 7 \mark\default \barNumberCheck \RhXVIII |
  R1 * 2 \mpbreak |
  a'1\pp~ | a |
  R1 * 4 |
  e,2\p\<( f--\> |
  e\< f\>)-- |
  e\<( g--\> |
  e\< a--\> |
  g4)\p r r2\fermata_"Cadenza"
  \tag #'ossia \cadenzaIbo
  \tag #'score \cadenzaIb 
  \mark\default \barNumberCheck \RhXIX \mbreak \bar "||"
  \time 4/4 R1 * 13 | R1\fermataMarkup_"Cadenza"
  \tag #'score \cadenzaIc 
  \mark\default \barNumberCheck \RhXX |
  R1 * 2 |
  \cueWhile "HrnOneI" "Cor.I" #DOWN 
  {R1 * 2 } \bar "||"
  \key e \minor
  \cueWhile "ClarOneI" "Cl.I" #DOWN
  {R1 * 3} |
  R1 * 7 \mark\default \barNumberCheck \RhXXI \mbreak |
  R1 |
  d'1\pp( |
  c4.) r8 r2 |
  f2( e)~ |
  e4. r8 r2 |
  R1 * 2 | R1 \mbreak |
  R1 * 4 |
  \cueWhile "ClarOneI" "Cl.I" #UP
  {R1 * 2 \bar "||"
  \time 2/4 R2 \bar "||"
  \time 4/4 R1 \mark\default \barNumberCheck \RhXXII |
  R1 * 2 \mbreak r4}
  a2--\p g4--~ |
  g fs-- f\dim( e)~ |
  e\pp r r2 |
  R1 * 3 \mark\default \barNumberCheck \RhXXIII |
  cs4.--\p cs16\pp-. cs-. cs8-. cs-. cs-. cs-. |
  d4-. r r2 |
  R1 * 8 \barNumberCheck \EndMI \bar "|."
  }
ClTwoII=\relative c'{\transposition bf \commonConductor
  \clef treble \time 3/4 \key gs\minor  
  <>^\markup{"In B"\flat}
  R2. |
  r4 d'\p( c |
  b as a)~ |
  a8 r r4 r8 fs(\< |
  as4--\! b\>) r\! |
  r4 d\mf( c |
  b as\dim \tuplet 3/2 {a g8)~} \mbreak |
  g4\! r r | R2. \mark #24 \barNumberCheck \RhXXIV
  R2. * 16 \mark\default \barNumberCheck \RhXXV |
  b,4\pp(\< ds fs\mf~ |
  fs \tuplet 3/2 {fs g8} e4) |
  c2 b4--~ |
  b as2\> |
  b4\p r r |
  R2.\mbreak |
  R2.* 3 | R2. * 3 \bar "||"
  \key c \minor R2. * 8 | R2. \mark\default \barNumberCheck \RhXXVI |
  r4 r af--\mp\>( |
  g\pp)~ g8 r af4--\mp\>( |
  g)\pp g8 r r4 | R2.\mbreak |
  R2. * 2 |
  R2.\fermataMarkup_"Cadenza"
  \tag #'score \cadenzaIIa |
  R2. |
  R2. * 9 |
  R2.\mark\default \barNumberCheck \RhXXVII |
  R2. * 3 |
  \cueWhile "ClarOneII" "Cl.I" #UP
  {R2. * 3} \mbreak |
  R2. |
  b2\p( bf4) |
  b( bf af |
  g~ g8) r r4 |
  R2. | R2. \mark\default \barNumberCheck \RhXXVIII |
  R2. * 6 | R2. * 2 \mpbreak |
  R2. * 9 \mark\default \barNumberCheck \RhXXIX |
  R2. * 8 \mark\default \barNumberCheck \RhXXX |
  R2. * 5 |
  \cueWhile "ClarOneII" "Cl.I" #DOWN
  {R2.*4 \mark\default \barNumberCheck \RhXXXI | r4}
  ef''\fCant( \tuplet 3/2 {d bf8)} \mbreak |
  bf2~ bf8 r |
  R2. * 9 \mark\default \barNumberCheck \RhXXXII |
  r4 r af,--(\mf\> |
  g\pp)~ g8 r af4\mf\>(-- |
  g\pp~) g8 r r4 |
  R2. \bar "||"
  R2. * 4 \mark\default \barNumberCheck \RhXXXIII \mbreak \bar "||"
  \time 3/8 af4.\p( | g | gf \cresc | f | e\f | f\dim | gf | g8\p) r r |
  R4. * 18 \mark\default \barNumberCheck \RhXXXIV |
  R4. * 11 | R4. \mark\default \barNumberCheck \RhXXXV \mbreak 
  R4. * 14 |
  \cueWhile "ViolOneII" "Viol.I" #DOWN 
  {R4. * 2}
  \mark\default \barNumberCheck \RhXXXVI \bar "||"
  \time 3/4 r4 r af--\mp\>( |
  g\pp)~ g8 r af4--(\mp\> |
  g\pp)~ g8 r r4 |
  R2. * 3 \mbreak |
  <>^\markup{"Solo " \italic "espress."}
  ef''2\p\<( \tuplet 3/2 {df4\> bf8\!)} |
  bf2--\< \tuplet 3/2 4 {df4(\! cf8 |
  bf\> cf af)\!} af4.--( bf8) |
  bf2-- e,4\mf( \mark\default \barNumberCheck \RhXXXVII |
  af2 \tuplet 3/2 {gf8 ff ef)} |
  ef2--(\< \tuplet 3/2 4 { gf4\! ff8 |
  ef\> ff df)} df4.(\dim ef8) \mbreak |
  ef2--\p ef4(\dim |
  gf2~ \tuplet 3/2 {gf8 ff-- gf--} |
  ff2--)~ \tuplet 3/2 {ff8 ef--( ff--} |
  ef4--)\! r r |
  R2. * 3 \mark\default \barNumberCheck \RhXXXVIII |
  R2. * 3 |
  \tuplet 3/2 4 {r8 ef\mf( df cf[ bf af]~ af\> a b\!)} |
  R2. * 2 \mbreak \bar "||"
  \time 4/4 \key e\minor 
  R1 * 4 \mark\default \barNumberCheck \RhXXXIX |
  r8.. a32\mf a8..--[ c32]\cresc c8..--[ f32] f8..--[ a32] |
  a4.-- f8 a c f4\sff |
  R1 |
  e8-.\sff r ds-. r r2 \barNumberCheck \EndMII \bar "||"
}
ClTwoIII=\relative c'{
  \transposition bf 
  \commonConductor
  \clef treble \time 2/2 \key e\minor 
  <>^\markup{"In B"\flat}
  e'4\sff e8\p e-. e4-- e8-. e-. |
  e4-- e8-. e-. e4-- e8-. e-. |
  e4.-- ds8-. e4.-- ds8-. |
  e4-- e8-. ds-. e4-. e-. |
  d2.-- cs4-. |
  d1-- |
  R1 * 12 \mark #40  \barNumberCheck \RhXL \mbreak |
  cs,1\pp(~ |
  cs~ |
  cs2 d |
  cs d |
  cs1~)\dim |
  cs |
  cs4 r r2 |
  R1 |
  g'1~\p( |
  g |
  b4) r r2 |
  R1 \mbreak |
  f1\p~( |
  f |
  a4) r r2 |
  R1 |
  ef2--(\p g4) r |
  d2--( fs4) r |
  c2--\dim( e4)\! b'-.\f |
  b8-. b-. a-. g-. fs4-. e-. \mark\default \barNumberCheck \RhXLI |
  d-> r r2 |
  R1 * 3 \mpbreak |
  r4 gs\mf-. a-. b-. |
  cs-- gs8-.[ a-.] a-.[ b-.]b-. c-. |
  c4-- c8-. d-. c4-- c8-. d-. |
  c4-- c8-. d-. e-. d-. c4-- |
  b-. r r2 |
  R1 * 5 \mbreak |
  b4.--\f cs16 cs b4.-- cs16 cs |
  b4.-- cs16 cs b4.-- cs16 cs |
  b4-- b8-. cs-. b4-- b8-. cs-. |
  b-. cs-. b-.[ cs-.] b4-. r \mark\default \barNumberCheck \RhXLII |
  R1 * 3 |
  r2 cs4-.\ff fs,-. |
  R1 * 3 \mbreak |
  r2 b4-.\ff e,-. |
  r a-.\p g-. fs-. |
  e-. g-. b-. b-. |
  d-. b-.\dim a-. gs-. |
  fs-. r r2 |
  R1 * 2 |
  r4 cs-.\p fs,-. r \mbreak |
  R1 * 4 |
  d'1~\p  |
  d~ |
  d~ |
  d~\dim \mark\default \barNumberCheck \RhXLIII |
  d4\pp r r2 |
  R1 * 3 |
  d1~\p |
  d~ |
  d~ |
  d~\dim \mbreak |
  d4\pp r r2 |
  R1 |
  r4 a'2\f-- b4-. \mark\default \barNumberCheck \RhXLIV |
  a-. r r2 |
  R1 |
  fs2(\p es |
  e ds |
  d cs \dim |
  bs b \mbreak |
  a4)\! r r2 |
  R1 * 5 \mark\default \barNumberCheck \RhXLV |
  r2 cs\p~( |
  cs1~ |
  cs |
  d2 cs\dim)~ |
  cs\! r |
  R1 |
  r2 cs~\p |
  cs1 |
  R1 * 4 \mbreak |
  r2 d'(~ |
  d_\markup{\italic "senza cresc."} e~ |
  e1 |
  d2~ d4) r |
  R1 |
  d2( b~ |
  b a~ |
  a gs4\dim a |
  fs--\!) r r2 \mark\default \barNumberCheck \RhXLVI \mbreak |
  R1 * 7 |
  r4 r8 b-.\f cs4-. gs-. |
  \tuplet 3/2 {a8\<( cs e} a4->\ff)~ \tuplet 3/2 4 {a e8( gs->[ e cs]) |
  fs4-> cs8( e->[ cs a]) d4-> a8( cs->[ gs e]) \mbreak |
  a4-. cs8-.} cs4->~ \tuplet 3/2 4 { cs e8( g->[ e c]) |
  f4-. c8(\dim e->[ cs a)] d4-. a8( cs->[ gs e])\!} \mark\default \barNumberCheck \RhXLVII |
  a2.--\fMarc e4-. |
  a2.-- e4-. |
  f2.--\dim e4-. |
  f2.-- e4-.\mbreak |
  d2--( c) |
  d--( c) |
  c--( bf) |
  bf--( a) |
  a4-.\p r r2 |
  R1 * 3 |
  g1(\p\< |
  f\! |
  e)\>~ |
  e(\> \mbreak \bar "||" 
  \numericTimeSignature \key d\minor \time 4/4 
  f)~\p |
  f~\dim \mark\default \barNumberCheck \RhXLVIII |
  f8\pp r r4 r2 |
  R1 * 2 |
  r2 r4^"Solo" f\pp\<( |
  gf1\mp |
  g2\dim af |
  a8\pp) r r4 r2 |
  R1 \mpbreak \bar "||"
  \time 3/2 R1. \mark\default \barNumberCheck \RhXLIX \bar "||"
  \time 4/4 R1 * 3 |
  r2 a'\pDolce( |
  f1\dim)~ |
  f8\! r r4 r2 | R1 \mark\default \barNumberCheck \RhL |
  R1 | R1 * 4 \mbreak \bar "||"
  \time 3/2 R1. * 3 \mark\default \barNumberCheck \RhLI \bar "||"
  R1 | \cueWhile "OboeOneIII" "Ob.I" #DOWN {R1 * 2} |
  r2 a--\mf\> |
  a1--~\p\dim |
  a~\pp |
  a8 r r4 r2 |
  R1 \mark\default \barNumberCheck \RhLII |
  R1 * 2 \mbreak \bar "||"
  \time 3/2 R1. * 2 \bar "||"
  \time 4/4 \cueWhile "OboeOneIII" "Ob.I" #UP {R1 | r2}
  r4 r16 bf-.\p b-. c-. | df8-. r r4 r2 |
  r4 r16 f-.\cresc fs-. g-. g8-.\! r r4 \mark\default \barNumberCheck \RhLIII \mbreak |
  \acciaccatura e,8\pLeg f[ r16 e-.] f8-.[ r16 e-.] f8-.[ r16 f32( e] f16) e-. f-. e-. |
  f-. f32( e f8)--~ f16 e-. f-. e-. f-.[ f32( e f8--)]~ f r | R1 |
  r2 r4 r8. \tuplet 3/2 {f'32(\pp g gs} | \mbreak \bar "||"
  \time 3/2 a8)[ r16 a32(_\markup{\italic "leggiero"} gs] a4--)~ a16 gs-. a-. gs-. a4--( af16) g-. af-. g-. af4--~ |
  af16\semprePP[ af32(g af8--)]~ af16[ g-. af8--(] g16[) fs-. g-. fs-.] g8 r r2 \mbreak |
  r8 df32(\pp c df c df4--) r16 df-. c8-- r16 df-.[ c-. df-.] c8-. r r4 \mark\default \barNumberCheck \RhLIV \bar "||"
  \time 4/4 R1 * 4 | R1 * 4 \mark\default \barNumberCheck \RhLV |
  R1 * 9 \barNumberCheck \RhLVI |
  \cueWhile "ClarOneIII" "Cl.I" #UP
  {R1 \mbreak | R1 * 3} |
  f,1\p~ | f |
  a2.( bf4 |
  a2.\< g4\> \mark\default \barNumberCheck \RhLVII |
  f\!) r r g(--\> |
  f)\! r r c\< \mbreak |
  c1\mf\dim-- |
  c2~ c8\! r r4 |
  R1 |
  bf1\p\dim^\markup{\italic "ten."}( \mark\default \barNumberCheck \RhLVIII |
  a8)\! r a'\ppLeg[ r16 a32( gs] a8-.)[ r16 a32( gs] a16-.) g-. a-. g-. \mbreak |
  a8-. r c,8-.\pp[ r16 c32-. c-.] c8-.[ r16 c32-. c-.] c16-. c-. c-. c-. |
  c8-. r f,8\pp[ r16 f32( e] f8)[ r16 f32( e] f8)[ r16 f32( e] |
  f8) r r4 r2 |
  R1 * 7 \mark\default \barNumberCheck \RhLIX \mbreak \bar "||"
  \defaultTimeSignature \time 2/2 R1 * 4 |
  a'4.--\p a8-. a4.-- a8-. |
  a4-- a8-. a-. a4-. a-. |
  a2.-- a4-. |
  a1-- |
  c4.-- b8-. c4.-- b8-. \mbreak |
  a4-- c8-. b-. c4-. c-. |
  bf2.-- a4-. |
  bf1~-- |
  bf4 bf-.\p a-. g-.\mark\default \barNumberCheck \RhLX |
  f-. r r \tuplet 3/2 4 { e'8\p( ds d |
  cs4\< d8} ef4\!) r \tuplet 3/2 4 { d8\p( cs c |
  bf c cs} d4-.) r2 \mpbreak |
  \tuplet 3/2 4 {b8\<( c d ef\mf d ef)} ef4--\>( \tuplet 3/2 4 {c8\! bf a |
  bf4)\< c8( df\mf[ c df])} df4--\>( \tuplet 3/2 4 {bf8\! a g)
  a( bf b} c4) g2-- |
  f4 e(~ \tuplet 3/2 4 { e ds8 d[\< cs c]} \mbreak |
  b4\f)-> r r2 | R1 * 7 \mark\default\barNumberCheck \RhLXI |
  R1 * 8 |
  bf'2--\p( a4) r |
  a2--( gs4) r |
  g2--(\dim f4)\! r |
  R1 |
  r2 r4 f'\f-. \mbreak |
  e8-. d-. c-. b-. a4-. r \mark\default \barNumberCheck \RhLXII |
  R1 |
  r4 e'\pp-. e-. d-. |
  c-. b-. a-. r |
  R1 * 2 |
  r4 d-. d-. c-. \mbreak |
  b-. a-. g-. r |
  R1 * 5 |
  r2 r4 d-. \mf |
  g,-. r r2 \mark\default \barNumberCheck \RhLXIII |
  a'4.--\f b8-. a4.-- b8-. |
  a4.-- b8-. a4.-- b8-. |
  a4-- a8-. b-. a4-- a8-. b-. \mbreak |
  a-. b-. a-. b-. a4-> r \bar "||"
  \key e \minor R1 * 3 |
  r2 cs,4-.\f fs,-. |
  R1 * 3 |
  e''4\f-. a,-. e-. r |
  r \tuplet 3/2 {c'8-.\f c-. g-.} c4-- r \mbreak |
  r \tuplet 3/2 {e8-. e-. b-.} e4-- \tuplet 3/2 {f8-. f-. d-.} |
  g4-- \tuplet 3/2 {a8-. a-. e-.} a4-- \tuplet 3/2 {as8-. as-. e-.} |
  e'4->\ff r ds,-> r \mark\default \barNumberCheck \RhLXIV|
  e-> r r2 |
  r4 e,8-.\p a,-. e'4-. b-. |
  e-. r r2 | R1 \mbreak |
  R1 * 8 \mark\default \barNumberCheck \RhLXV |
  R1 * 7 |
  r2^"ad lib." g4^"Solo"\p~( \tuplet 3/2 4 {g8\dim f c |
  e c g} c4-.)\! r2 |
  R1 * 2 \mark\default \barNumberCheck \RhLXVI |
  R1 * 5 |
  r4^"ad lib." g'^"Solo"\p~( \tuplet 3/2 4 { g8 ds,\dim c ds[ c a]} \mbreak |
  e'4\pp-.) r r2 | R1 * 3 |
  r2 r4^"ad lib." fs'\p--~(^"Solo" |
  \tuplet 3/2 {fs8 e cs} e4\dim~ \tuplet 3/2 {e8 d b} c4 |
  b\pp) r r2 |
  R1 \mbreak |
  fs'2\p(  f |
  e ef\> |
  d4\!) r r2 |
  R1 \mark\default \barNumberCheck \RhLXVII |
  R1 * 6 |
  d'8\p-. d-. d-. d-. c-. c-. c-. c-. |
  c-.\cresc c-. c-. c-. d-. d-. d-. d-. \mbreak |
  d-. d-. d-.\< d-. d,-. d-. d-. d-. |
  c-.\f c-. c-. c-.
  \nextDim "poco a poco dim."
  c'-.\> c-. c-. c-. |
  b-. b-. b-. b-. e,-. e-. e-. e-.\! |
  r2 fs8-. fs-. fs-. fs-. |
  b-. b-. b-. b-. b-. b-. b-. b-. \mark\default \barNumberCheck \RhLXVIII \mbreak |
  a-. r r4 r2 |
  r2 g8-.\p g-. g-. g-. |
  g-. r g-.\dim g-. fs-. fs-. fs-. fs-. |
  e-. r e-. e-. b-. r b-. b-. |
  c-.\pp r r4 r2 |
  R1 * 2 \mpbreak 
  af'1\f\>--( |
  a4)\p r r2 |
  R1 |
  r2 r4 r8 a(
  b\< c ds g b4\sff) r \mark\default \barNumberCheck \RhLXIX \bar "||"
  <>^"muta in A" R1 * 16 \mark\default \barNumberCheck \RhLXX |
  R1 * 8 \mark\default \barNumberCheck \RhLXXI \mbreak |
  R1 * 8 |
  \transposition a <>^"In A" af,4-.\p r af-. r |
  a-. r bf-. r \mark\default \barNumberCheck \RhLXXII |
  bf-. r r2 | 
  R1 * 3 | R1 * 4 \mbreak |
  bf2(\p\< c--)\> |
  bf(\< c--\>) |
  b\cresc( df--)
  b( c--) \mark\default\barNumberCheck \RhLXXIII \bar "||"
  \key d \minor bf2--\f bf-- |
  bf-- bf-- |
  bf--\cresc bf-- |
  bf-- bf-- \mbreak |
  c'8\ff( cs d g,) c( cs d g,) |
  c( cs d g,) c( cs d g,) |
  c1\trill | c\trill | c\trill | c\trill |
  c4\sff r r2\fermata_"Cadenza"
  \tag #'score \cadenzaIIIa 
  \mark\default \barNumberCheck \RhLXXIV \mbreak \bar "||"
  R1 * 4 |
  c,,1\p( | f\cresc | a | c) |
  \time 3/2 d4(\f c2 d4~ d a) |
  c4--( bf2 c4\< d\> g,\! \mbreak |
  \time 4/4 a)\dim r\! r2 | R1 | R1 * 4\mark\default \barNumberCheck \RhLXXV |
  c,1\p( | f\cresc | a | c) |
  f,\f( g\mbreak |
  df' | c)~ | c |
  ef( |d\cresc) |
  f( | e | ef) \mark\default \barNumberCheck \RhLXXVI |
  d\< | fs\! | g\ff\< | e\! | e--(\> \mbreak |
  ef2\!  d)~ | d4 r r2 |
  g,2( f~ |
  f e |
  d df\> \mark\default \barNumberCheck \RhLXXVII |
  c4)\! r r2 |
  R1 |
  r2 c\mf\<( |
  f,\> g \mbreak |
  a4\p) r r c'\cresc( | 
  df f2.\< |
  gf1--\ff |
  f\>--~ \mark\default \barNumberCheck \RhLXXVIII |
  f4)\! r r8 a,\f-. bf-. c-. |
  d4-. r r8 c-.\cresc d-. e-. \mbreak |
  f-. a-. bf4->\! r8 fs,-. g-. a-. |
  bf-. c-. d-.\< e-. f-. g-.\! bf4-. |
  a-.\ff a,8-.\mf a-. af4-- af8-. af-. |
  a4-- a8-. a-. af4-- af8-. af-. |
  af4-- af8-. af-. df4-- df8-. df-. \mbreak |
  df2.->\f bf4-. \mark\default \barNumberCheck \RhLXXIX |
  c-. r r2 | R1 * 2 |
  r4 df,2\f-> c4-.-> |
  f-.-> r r2 |
  c'4\ff r r2 |
  c4 r c r \mbreak |
  r2 c4 r |
  r f,2-- a4--~ |
  a c2-- f4--~ |
  f a-. a-. c-. |
  a\sff r bf\sff r |
  a\sff r r2 | R1 \barNumberCheck \EndMIII \bar "|."
}


