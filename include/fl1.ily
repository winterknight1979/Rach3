\version "2.20.0"
FlOneI=\relative c'{
  \commonConductor
  \clef treble
  \key d \minor 
  R1 * 10 \mark\default \barNumberCheck\RhI|
  R1 * 7 |
  R1 |
  R1 * 6 \bar "||"
  \time 2/4 R2 \bar "||"
  \time 4/4 R1 \mbreak |
  R1 * 11 \mark\default \barNumberCheck\RhII|
  R1 * 6 |
  \cueWhile "OboeOneI" "Ob.I" #UP
  {R1 * 2 }
  R1 * 6 |
  R1 * 2 | 
  \cueWhile "OboeOneI" "Ob.I" #UP
  {R1 * 2 \mark\default \barNumberCheck\RhIII \mbreak | R1 } |
  R1 |
  r4 r8 d''4(\p c b8~ | b bf a4~ a8\dim g fs4~ | fs8 g)\! r4 r2 |
  R1 * 6 |
  R1 \mbreak \bar "||"
  \time 2/4 R2 \mark\default \barNumberCheck\RhIV \bar "||"
  \time 4/4 R1 |
  \cueWhile "OboeOneI" "Ob.I" #UP
    {R1 | r4 r16 }
  e16\ppLeg( gs a b f g gs a8) r |
  R1 * 5 |
   \tag #'score \cadenzaIa 
 R1^\fermataMarkup_"Cadenza"\mbreak 
  R1 * 2 |
  \cueWhile "OboeOneI" "Ob.I" #UP
  {R1 * 4 | \time 3/2  r2}
  \tuplet 3/2 4 {r8 c,\f( ef a[ c ef]} g4. f8 \mark\default \barNumberCheck\RhV |
  \time 4/4  f,) r r4 r2 |
  R1 * 2 \mbreak |
  r2 r4\breathe r4 |
  R1 |
  \key g \minor R1 * 6 \mark\default \barNumberCheck\RhVI |
  R1 * 6 |
  \time 2/4 R2 |
  \time 4/4 R1 |
  R1 * 8 \mark\default \barNumberCheck \RhVII \mbreak |
  R1 * 9 \mark\default \barNumberCheck \RhVIII|
  R1 * 2 |
  R1 |
  R1 * 4 \mark\default \barNumberCheck \RhIX |
  R1 * 2 |
  \cueWhile "OboeOneI" "Ob.I" #UP
   {R1 * 2}
  \cueWhile "ClarOneI" "Cl.I" #DOWN
    {R1 | R1 } \mbreak |
  R1 * 6 |
  R1 * 6 \mark\default \barNumberCheck\RhX|
  R1 * 2 |
  R1 * 3 |
  \cueWhile "OboeOneI" "Ob.I" #UP
   {R1} |
  f'2(\pp e | ef d df1) \mbreak |
  c2( cf \mark\default \barNumberCheck \RhXI | b) r |
 R1 * 7 \bar "||"
 \key a \minor R1 * 14 \mark\default \barNumberCheck\RhXII \bar "||" 
 \time 3/2 R1. * 2 \mbreak \bar "||"
 \time 4/4 
  \cueWhileClef #"BsnTwoI" "Fag.II" #UP "bass"
  {\time 4/4 R1 * 2 | r2 }
  r4 r8 af-.[\p | g-. f-.] r4 r2 |
  R1 * 2 \bar "||"
  \time 3/2 R1.* 4 \mark\default \barNumberCheck\RhXIII \mpbreak \bar "||"
  \time 4/4 r8 f'-. e-. d-. r2 |
  r8 d-. c-. b-. r c-. b-. a-. |
  g-.\dim a-. b-. c-. r4 r8 c-.[\p
  b-. a-.] r4 r8 c-.\dim b-. a-.\! |
  R1 * 2 \mbreak | 
  r2 r4 r8 b-.[\pp | a-. gs-.] r4 r r8 b-.[ | a-. gs-.] r4 r2 | R1 |
  R1 * 10 \mark\default \barNumberCheck \RhXIV | 
  R1 * 6 |
  \cueWhile "OboeOneI" "Ob.I" #UP
 {R1 | r2 r4 }
  r8 f-.\f \mbreak |
  f4.-- f8-. f4-- f8-. f-. | f4.-- f8-. f4.-- r8 |
  R1 * 5 |
  r2 r4 r8 a\f | d4(-> a8) r r2 | R1 \mbreak |
  r4 f'8-.\f f-. f4-> f8-. f-. |
  f4-> f8-. f-. f4-> f8-. f-. |
  f4-> gs,->\cresc  g-> fs-> | f-> fs-> g-> gs->|
  \time 2/2 \grace s8
  a4->\ff r r2 | R1 * 7 \mark\default \barNumberCheck \RhXV \mbreak |
  R1 * 16 \mark\default \barNumberCheck \RhXVI |
  R1 * 5 |
  \cueWhile "ViolOneI" "Viol.I" #UP
  R1 |
  R1 |
  \cueWhile "ViolOneI" "Viol.I" #UP
  R1 |
  r8 es'(\ppLeg^"Solo" fs gs a gs fs e |
  fs es a, gs a) r r4 |
  R1 * 10 \mark\default \barNumberCheck \RhXVII \mbreak |
  R1 * 8 |
  \cueWhile "PianoI" "Piano" #DOWN
  {R1*4} \mark\default \barNumberCheck \RhXVIII |
  bf1--\pp~ | bf |
  R1 * 10 |
  % Skip cadenza
  R1\fermataMarkup_"Cadenza" 

  \tag #'ossia \cadenzaIbo
  \tag #'score \cadenzaIb 
  \mark\default \barNumberCheck \RhXIX \mbreak \bar "||"
  \cueWhile "PianoI" "Piano" #DOWN
  {\time 4/4  R1 | r4}
  d4(\mf^"Solo" ef8 d c4 | bf8 c d4 a2--) |
  c8( bf a4 gs8 a b4 | g2--) fs8(\dim g a4 \mbreak |
  g--)\! r r2 | R1 * 7 |
  % skip Cadenza
  R1\fermataMarkup_"Cadenza" 
  \tag #'score \cadenzaIc
  \mark\default \barNumberCheck \RhXX |
  \grace s8*5 R1 * 2 |
  \cueWhile "HrnOneI" "Cor.I" #DOWN
    {R1 | R1 \bar "||" \key d\minor 
    R1 }
  R1 * 9 \mark\default \barNumberCheck \RhXXI \mbreak |
  R1 * 7 |
  R1 |
  R1 * 4 |
  \cueWhile "ClarOneI" "Cl.I" #DOWN
    {R1 * 2 \bar "||" \time 2/4 R2 \bar "||" \time 4/4 R1 \mark\default \barNumberCheck \RhXXII \mbreak | r4 }
  d'2--\p c4~-- | c bf2-- a4~-- | a r r2 | R1 |
  R1 * 4 \mark\default \barNumberCheck \RhXXIII |
  R1 * 10 \mpbreak \barNumberCheck \EndMI \bar "|."
} 

FlOneII = \relative c'{
  \commonConductor
  %\tag #'midi \set Score.currentBarNumber = #1 % stops midi errors
  \clef treble
  \key fs \minor
  \time 3/4 
  R2. * 9 \mark #24 \barNumberCheck \RhXXIV |
  R2. * 13 |
  \cueWhileClef "ViolaII" "Vla." #UP #"alto"
  {R2. * 3 \mark\default \barNumberCheck \RhXXV | r4 }
  a''\(\mf\< \tuplet 3/2 {g4(\! e8)} | e2-- \tuplet 3/2 {d4 bf8} \mbreak|
  bf4--\)~ bf8 r r4 | R2. * 3 |
  R2. * 3 |
  R2. * 3 \bar "||"
  \key bf \minor  R2. * 8 |
  R2. \mark\default \mbreak \barNumberCheck \RhXXVI |
  R2. * 3 |
  R2. |
  R2. * 2 |
  % Skip cadenza
  R2.\fermataMarkup_"Cadenza"
  \tag #'score \cadenzaIIa

  R2. * 9 |
  R2. \mark\default \barNumberCheck \RhXXVII \mbreak |
  R2. * 3 |
  R2. |
  R2. * 2 |
  R2. * 5 |
  R2. \mark\default \barNumberCheck \RhXXVIII |
  R2. * 6 |
  R2. * 2 \mbreak |
  R2. * 9 \mark\default \barNumberCheck \RhXXIX |
  R2. * 8 \mark\default \barNumberCheck \RhXXX|
  R2. * 8 |
  \cueWhile "OboeOneII" "Ob.I" #UP
 {R2. \mark\default \barNumberCheck \RhXXXI | R2. * 3 \mbreak | R2. } |
  R2. * 7 \mark\default \barNumberCheck \RhXXXII | 
  \cueWhile "ViolOneII" "Viol.I" #DOWN
  {R2. * 4 \bar "||"
  \key fs \minor  
  r4} \tuplet 3/2 4 {r8 r b'-.\p cs-. gs-. r} \mbreak |
  r4 \tuplet 3/2 4 {r8 r a-. b-. fs-. r} |
  r4 \tuplet 3/2 4 {r8 r gs-. a-. e-. r} |
  r4 \tuplet 3/2 4 {r8 r fs-.\dim gs-. d-.\! r} \mark\default \barNumberCheck \RhXXXIII \bar "||"
  \time 3/8 R4.*26 \mark\default \barNumberCheck \RhXXXIV \mbreak |
  \cueWhile "ClarOneII" "Cl.I" #DOWN
  {R4.*4 | r8}
  a'4\pp(^"Solo" | gs fs8 | es16 fs gs4) |
  R4. * 4
  R4. \mark\default \barNumberCheck \RhXXXV \mbreak |
  R4.*16 \mark\default \barNumberCheck \RhXXXVI \bar "||"
  \time 3/4
  \cueWhile "ViolTwoII" "Viol.II" #UP
  {R2. * 2 | r4}
  r4 a\mf( |
  gs2) fs4( |
  es2) e4(\dim |
  ds2) d4(\p\> \mbreak |
  cs8)\!r r4 r | R2. * 3 \mark\default \barNumberCheck \RhXXXVII |
  R2. * 10 \mark\default \barNumberCheck \RhXXXVIII|
  r4 \tuplet 3/2 4 { r8 cs'\mf\<( bs b\! a\> gs |
  fs\! es d cs\dim b a\!)} r4 | R2. * 4 \mbreak \bar "||"
  \time 4/4
  \key d \minor
  \grace s8. R1 * 4 \mark\default \barNumberCheck \RhXXXIX |
  R1 |
  r8 ef'4\f\cresc-- g8 b ef g4\sff | R1 | a8-.\ff r a-. r r2 \barNumberCheck \EndMII \mpbreak \bar "||"
} 

FlOneIII = \relative c' {
  \commonConductor
  % \tag #'midi \set Score.currentBarNumber = #1 % stops midi errors
  \clef treble
  \key d \minor
  \time 2/2 
  d''4\sff r r2 | R1 * 17 \mark #40 \barNumberCheck \RhXL |
  R1 * 16 |
  \cueWhile "ClarOneIII" "Cl.I" #DOWN
  {R1 * 2 | r2 r4} a-.\f |
  g8-. f-. e-. d-. c4-. b-. \mark\default \barNumberCheck \RhXLI \mbreak |
  a-> r r2 | R1 * 13 |
  \cueWhile "OboeOneIII" "Ob." #UP
 {R1 * 2 | r4 }
  e''8-.\f e,-. a4-- e'8-. e,-. |
  a-.[ e'-.] a,-.[ e'-.] a,4-. r \mark\default \barNumberCheck \RhXLII |
  R1 * 2 \mbreak |
  r2 b'4-.\ff e,-. | R1 * 3 |
  r2 a4-.\ff d,-. |
  r2 r8 a,-.\mf bf-. c-. | d\dim-. e-. f-. g-. a4-.\! r | R1 * 6 \mbreak |
  R1 * 6 |
  r2^"Solo" \tuplet 3/2 {c8(\pLeg^"ad lib." b bf} bf4--~ |
  \tuplet 3/2 {bf8 a af} af4--~ \tuplet 3/2 {af8 g fs} f4) \mark\default \barNumberCheck \RhXLIII |
  R1 * 6 |
  r4^"Solo" \tuplet 3/2 {e'8^"ad lib."\p( d  c} c4--~ \tuplet 3/2{c8 b bf} |
  bf4--~ \tuplet 3/2{bf8 a af} af4--~\dim \tuplet 3/2 {af8 g f} | e4\!) r r2 |
  R1 * 2 \mark\default \barNumberCheck \RhXLIV \mbreak |
  R1 * 7 |
  \tuplet 3/2 4 {r8^"Solo" e8\p\<^"ad lib."([ fs] g b ds\! e[ fs g] fs g fs |
  e\mf[ d e] d b d} b) r r4 |
  \tuplet 3/2 4 {d8([ c d] c a c} a) r r4 |
  \tuplet 3/2 4 {c8\dim([ b c] g ef g} b)\! r r4 \mbreak |
  \tuplet 3/2 4 {b8([ a b] e, cs e} b') r r4 \mark\default \barNumberCheck \RhXLV |
  R1 * 15 |
  R1 |
  R1 * 5 \mark\default \barNumberCheck \RhXLVI |
  R1 * 5 |
  \cueWhile "OboesIII" "Ob." #UP
 {R1 * 3 } \mbreak |
  \tuplet 3/2 {g8\<( b d} g4)\ff->~ \tuplet 3/2 4 {g d8( fs8[ d b])} |
  \tuplet 3/2 4 {e4-> b8( d[-> b g)] c4-> g8( b[ fs d]) |
  g4-. d8-.} g4->~ \tuplet 3/2 {g d8(} f4)-> |
  \tuplet 3/2 {ef4-. bf8(} d4)->\dim \tuplet 3/2 {c4-. g8(} b4)-> \mark\default \barNumberCheck \RhXLVII \mbreak |
  g\f r r2 | 
  R1 * 11 |
  R1 * 4 \bar "||"
  \numericTimeSignature \time 4/4
  \key c \minor
  R1 * 2 \mark\default \barNumberCheck \RhXLVIII |
  R1 * 8 \bar "||"
  \time 3/2 R1. \mark\default \barNumberCheck \RhXLIX \mbreak \bar "||"
  \time 4/4 R1 * 7 \mark\default \barNumberCheck \RhL |
  \cueWhile "ViolTwoIII" "Viol.II" #UP
  {R1 | R1}
  R1 * 3 \bar "||"
  \time 3/2 R1. * 3 \mark\default \barNumberCheck \RhLI \bar "||"
  \time 4/4 R1 * 8 \mark\default \barNumberCheck \RhLII |
  R1 * 2 \mbreak \bar "||"
  \time 3/2 R1. * 2 \bar "||"
  \time 4/4 
  \cueWhile "OboeOneIII" "Ob.I" #UP
 {R1 * 2 | R1 | r2 }
  r8^"Solo" a'16\p-. bf-. \tuplet 3/2 {cf-. c-. cs-.} d8-. \mark\default \barNumberCheck \RhLIII \mpbreak |
  \acciaccatura{fs} g8-.[\ppLeg r16 fs]-. g8-.[ r16 fs-.] g8-.[ r16 g32( fs] g16) bf-. cf-. fs,-. |
  g16-. g32( fs g8--)~ g16 fs-. g-. fs-. g-. g32( fs g8--)~ g r16 d-. \mbreak |
  ef8-.[ r16 d-.] ef8-.[ r16 d-.] ef8-.[ r16 ef32( d] ef16) g-. a-. d,-. |
  ef-. ef32( d ef8--)~ ef16 d-. ef8--~ ef16 d-. ef-. d-. ef-. ef32( d ef8) \mbreak \bar "||"
  \time 3/2 
  r2 r16 d-. ef-. a,-. bf8-. r r16 d-. ef-. a, b8-. r |
  r2 r16 c-. df-. a-. bf8-. r r2 | R1. \mark\default \barNumberCheck \RhLIV \mbreak \bar "||"
  \time 4/4  R1 * 4 |
  R1 * 4 \mark\default \barNumberCheck \RhLV |
  R1 * 2 | 
  r4 r8 gs(\pDolce^"Solo" a cs e ds) |
  ds--( cs4\> ds8--)\! cs--( b4\> cs8--)\! \mbreak |
  b--(\dim fs4)\! r8 r2 | R1 * 4 \mark\default \barNumberCheck \RhLVI |
  R1 * 3 | R1 | R1 * 4 \mark\default \barNumberCheck \RhLVII |
  \cueWhile "ViolOneIII" "Viol.I" #UP
  {R1 * 3\mbreak | R1 * 3 \mark\default \barNumberCheck \RhLVIII | r4 }
  g'4\mf^"Solo"( ef c | bf) r r2 |
  R1 * 9 \mark\default \barNumberCheck \RhLIX \mbreak \bar "||"
  \defaultTimeSignature \time 2/2 R1 * 12 |
  \cueWhile "OboesIII" "Ob." #UP
 {R1} \mark\default \barNumberCheck \RhLX |
  r4 \tuplet 3/2 {bf8-.\mf af-. bf-.} bf4--(\> af)\!|
  r4 \tuplet 3/2 {af8-.\mf gf-. af-.} af4--(\> g)\! | R1 \mbreak |
  r2 r4 \tuplet 3/2 {c8-.->\mf c,-. c-.} |
  r2 r4 \tuplet 3/2 {bf'8-.->\mf bf,-. bf-.} | R1 * 2 |
  R1 * 8 \mark\default \barNumberCheck \RhLXI |
  R1 * 11 |
  \cueWhile "OboesIII" "Ob." #UP
 {R1 | r2 r4 } g'-.\f \mbreak |
  f8-. ef-. d-. c-. bf4-. r \mark\default \barNumberCheck \RhLXII |
  R1 * 3 |
  r4 d'-.\pp d-. c-. | c-. bf-. a-. g-. | f-. r r2 |
  R1 * 6 \mbreak |
  r4 c'-.\mf f,-. r | R1 \mark\default \barNumberCheck \RhLXIII |
  R1 * 2 |
  r4 d'8-.\f d,-. g4-- d'8-. d,-. |
  g-. d'-. g,-. d'-. g,4-> r \bar "||"
  \key d \minor R1 * 2 |
  r2 b4-.\mf e,-. | R1 * 3 \mpbreak |
  r2 d'4\f-. g,-. | R1 |
  r4 \tuplet 3/2 {bf8-.\f bf-. f-.} bf4-- r |
  r4 \tuplet 3/2 {d8-. d-. a-.} d4-- \tuplet 3/2 {ef8-.\cresc ef-. c-.} \mbreak |
  f4-- \tuplet 3/2 {f8-. f-. d-.} f4-- \tuplet 3/2 {fs8-. fs-. d-.} |
  g4->\ff r a,-> r \mark\default \barNumberCheck \RhLXIV |
  d-> d8-.\p c-. d-. bf-. d-. a-. |
  d4-. r r2 | R1 * 2 \mbreak |
  R1*8 \mark\default \barNumberCheck \RhLXV |
  R1 * 6 |
  r4^"Solo" \tuplet 3/2 {d8\pLeg^"ad lib."( c gf} bf4--~ \tuplet 3/2 {bf8 a d,} |
  af'4--~ \tuplet 3/2 {af8\dim gf df} f4-.)\! r | R1 * 3 \mbreak \mark\default \barNumberCheck \RhLXVI |
  R1 * 4 | \tuplet 3/2 { f'8\mp^"Solo ad lib."( d bf} d4--~ \tuplet 3/2 {d8 c f,} a4--~ |
  \tuplet 3/2 {a8\dim gs d} fs4-.)\! r2 | R1 |
  r2 \tuplet 3/2 4 {r8^"Solo" a\mf^"ad lib."( d f[ a e] \mbreak
  d c a} c4)--~ \tuplet 3/2 4 {c8[  a( e] a c e |
  c bf g} bf4)--~ \tuplet 3/2 4 {bf8[ g( d] g bf d |
  bf\dim a f} a4--~ \tuplet 3/2 {a8 e c} e4-.)\! | R1 \mbreak |
  R1 * 6 \mark\default \barNumberCheck \RhLXVII|
  R1 * 5 |
  \cueWhile "OboeOneIII" "Ob.I" #UP
 {R1 * 3 } |
  fs8-.\mf g-. g-. a-.\< a-. bf-. bf-. c-. \mbreak |
  bf-.\f a-. a-. bf-. 
  \nextDim "poco a poco dim"
  g-.\> a-. a-. bf-. |
  a-. g-. g-. a-. bf-. a-. a-. bf-.
  g r r4 a8-. g-. g-. a-. |
  g-. fs-. fs-. g-. fs-.\p r r4\barNumberCheck \RhLXVIII |
  R1 * 8 \mbreak |
  R1 |
  \cueWhile "OboeOneIII" "Ob.I" #UP
 {R1 | r2 r4}
  r8 g( | a\< b cs f a4)\sff r \mark\default \barNumberCheck \RhLXIX \bar "||"
  R1 * 16 \mark\default \barNumberCheck \RhLXX |
  R1 * 8 \mark\default \barNumberCheck \RhLXXI \mbreak |
  R1 * 8 |
  \cueWhile "OboesIII" "Ob." #DOWN
 {R1 * 2 \mark\default \barNumberCheck \RhLXXII | R1 }|
  r2 \repeat tremolo 4 {bf,16->\f\>( a} | bf4-.)\p r r2 |
  r2 \repeat tremolo 4 {bf16->\>( a} \mbreak  bf4\!-.) r r2 |
  r2 \repeat tremolo 4 {df16->\>( c} df4-.)\! r r2 |
  r2 \repeat tremolo 4 {df16->\>( c} df4-.)\! r \repeat tremolo 4 {e16->\>( ds} |
  cs4-.\!) r \repeat tremolo 4 {e16->\>( ds} |
  d4-.)\! r \repeat tremolo 4 {f16->\>( e} \mpbreak |
  d4-.)\! r \repeat tremolo 4 {f16->( e} \mark\default \barNumberCheck \RhLXXIII \bar "||"
  \key b \minor  cs4-.) r r2 |
  R1 * 3 |
  a'8(\ff as b e,) a( a b e,) |
  a( as b e,) a( as b e,) \mbreak |
  a1\trill| a\trill | a\trill | a\trill |
  a4\sff r r2\fermata_"Cadenza"
  \tag #'score \cadenzaIIIa
  \mark\default \barNumberCheck \RhLXXIV \bar "||"
  R1 * 4 \mbreak |
  R1 * 4 |
  \time 3/2 R1. * 2 |
  \time 2/2 R1 * 2 |
  R1 * 4 \mark\default \mark\default \barNumberCheck \RhLXXV |
  \cueWhile "OboeOneIII" "Ob.I" #UP
 {R1 * 4} \mbreak |
  fs,1\f( |
  g)~ | g~ | g |
  fs(\( | a)~ | a\cresc | bf\) \mbreak |
  a2.( b4 | c e2.) \mark\default \barNumberCheck \RhLXXVI |
  fs1\<( |
  g2\! fs) |
  g1(\ff\< | fs2.\! e4)\mbreak |
  fs2( e\> |  e2.--\! ds4)|
  e( d2 cs4 | b2. bf4 |  a2) gs4( g | fs2 e\> \mark\default \barNumberCheck \RhLXXVII \mbreak |
  fs4)\! r r2 | R1 * 3 |
  r2 r4 a\mf( | bf\cresc d2 fs4\< |
  bf2--\ff g4 ef | d) r r2 \mark\default\barNumberCheck \RhLXXVIII \mbreak |
  r8 cs,-. d-. e-. fs4-. r |
  r8 e-. fs-. g-. a4-. r |
  r8 a-.\cresc bf[-> ds,-.] e-. fs-. g-. a-. |
  b-. cs-.\< d-. e-. fs-. g-.\! a4-. \mbreak | 
  d,-.\ff r d-.\p r | d-. r d-. r | d-. r d-. r | R1 \mark\default \barNumberCheck \RhLXXIX |
  R1 * 4 |
  R1 |
  d4\ff r r2 \mbreak |
  d4 r d r | r2 d4 r | R1 * 2 |
  r4 d-.\ff fs-. g-. | a\sff r c\sff r | d\sff r r2 | R1 \barNumberCheck \EndMIII \bar "|."
}



