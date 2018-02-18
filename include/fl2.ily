

\version "2.18.2"

FlTwoI=\relative c'{
  \commonConductor
  \clef treble
  \time 4/4 
  R1 * 10 \mark\default \barNumberCheck \RhI |
  R1 * 7 |
  R1 |
  R1 * 6 \bar "||"
  \time 2/4 R2 \bar "||"
  \time 4/4 R1 \mbreak |
  R1 * 11 \mark\default \barNumberCheck \RhII |
  R1 * 6 |
  \cueWhile "OboeOneI" "Ob.I" #UP
  {R1 * 2} |
  R1 * 6 |
  R1 * 4 \mark\default \barNumberCheck \RhIII |
  R1 * 2 |
  \cueWhile "FluteOneI" "Fl.I" #UP
  {R1 * 2 \mbreak | R1 } |
  R1 * 6 |
  R1 \bar "||"
  \time 2/4 R2 \mark\default \barNumberCheck \RhIV \bar "||"
  \time 4/4 R1 * 2 |
  \cueWhile "FluteOneI" "Fl.I" #UP
  {R1} |
  R1 * 5 |
 R1^\fermataMarkup_"Cadenza" 
   \tag #'score \cadenzaIa
  %slip cadenza
  \mbreak |
   R1 * 6 |
  \time 3/2 

 \cueWhile "FluteOneI" "Fl.I" #UP  
  {r1} 

  \tuplet 3/2 4 {r8 a'\<( bf c[ d ef])} \mark\default \barNumberCheck \RhV |
  \time 4/4  f4(\f e ef d | df c8\> bf bf\!) r r4 |
  R1 | r2 r4\breathe r4 | R1 \mbreak |
  \key g \minor R1 * 6 \mark\default \barNumberCheck \RhVI | 
  R1 * 6 | \time 2/4 R2 |
  \time 4/4  R1 |
  R1 * 8 \mark\default \barNumberCheck \RhVII |
  R1 * 9 \mark\default \barNumberCheck \RhVIII |
  R1 * 2 | R1 \mbreak |
  R1 * 4 \mark\default \barNumberCheck \RhIX |
  R1 * 5 |
  R1 |
  R1 * 6 |
  R1 * 6 \mark\default \barNumberCheck \RhX |
  R1 * 2 \mbreak |
  R1 * 4 |
  \cueWhile "FluteOneI" "Fl.I" #UP
  {R1 | R1 * 3 \mark\default \barNumberCheck \RhXI| R1} |
  R1 * 7 \mbreak \bar "||"
  \key a \minor
  R1 * 14 \mark\default \barNumberCheck \RhXII \bar "||"
  \time 3/2 R1. * 2 \bar "||"
  \time 4/4 \cueWhileClef #"BsnTwoI" "Fag.II" #UP "bass"
  {R1 * 2 | r2}
  r4 r8 f'-.[\p | ef-. d-.] r4 r2 | R1 * 2 \mbreak \bar "||"
  \time 3/2 R1. * 4 \mark\default \barNumberCheck \RhXIII \bar "||"
  \time 4/4 r8 d'-.\mf c-. b-. r2 |
  r8 b-. a-. gs-. r a-. g-. fs-. |
  e-.\dim fs-. g-. a-. r4 r8 a-.[\p \mbreak |
  g-. fs-.] r4 r8 a-.\dim g-. fs-.\! |
  R1 * 2 |
  r2 r4 r8 gs-.\pp[ |
  fs-. e-.] r4 r r8 gs-.[ |
  fs-. e-.] r4 r2 | R1 \mpbreak |
  R1 * 10 \mark\default \barNumberCheck \RhXIV |
  R1 * 6 |
  \cueWhile "OboeOneI" "Ob.I" #DOWN
  {R1 | r2 r4 }
  r8 ef-.\f |
  d4.-- ef8-. d4-- d8-. ef-. |
  d4.-- ef8-. d4.-- r8 \mbreak |
  R1 * 5 |
  r2 r4 r8 a'\f | d4->( a8) r r2 | R1 |
  r4 c8-. c-. c4-> c8-. c-. |
  c4-> c8-. c-. c4-> c8-. c-. \mbreak |
  c4-> gs->\cresc g-> fs-> | f-> fs-> g-> gs-> |
  \time 2/2 a->\ff r r2 |
  R1 * 7 \mark\default \barNumberCheck \RhXV |
  R1 * 16 \mark\default \barNumberCheck \RhXVI |
  R1 * 8 \mbreak |
  \cueWhile "FluteOneI" "Fl.I" #UP
  {R1 * 2 }
  R1 * 10 \mark\default \barNumberCheck \RhXVII |
  R1 * 8 |
  \cueWhile "PianoI" "Piano" #DOWN
  {R1 * 4} \mark\default \barNumberCheck \RhXVIII \mbreak |
  g1--\pp~ | g | R1 * 10 | R1^\fermataMarkup_"Cadenza"
  \tag #'score \cadenzaIb
  \mark\default \barNumberCheck \RhXIX \bar "||"
  \time 4/4  R1 |
  \cueWhile "FluteOneI" "Fl.I" #UP
  {R1 * 3 \mbreak | R1 * 2 } |
  R1 * 7 |
  R1^\fermataMarkup_"Cadenza"
  \tag #'score \cadenzaIc
  \mark\default \barNumberCheck \RhXX |
  R1 * 2 |
  \cueWhile "HrnOneI" "Cor.I" #DOWN
  {R1 * 2 \mbreak \bar "||" \key d\minor  R1 }|
  R1 * 9 \mark\default \barNumberCheck \RhXXI |
  R1 * 7 |
  R1 |
  R1 * 6 \bar "||"
  \time 2/4 R2 \bar "||"
  \time 4/4 R1 \mark\default \barNumberCheck \RhXXII \mbreak |
  \cueWhile "FluteOneI" "Fl.I" #UP
  {R1 * 2 | r4 }
  g2--\p f4--~ |
  f e ef--(\dim d)~ |
  d\pp r r2 | R1 * 3 \mark\default \barNumberCheck \RhXXIII |
  R1 * 10 \barNumberCheck \EndMI \bar "|."
 
} 

FlTwoII = \relative c'{
  \commonConductor
%  \set Score.currentBarNumber = #1 % stops midi errors
  \clef treble
  \key fs \minor
  \time 3/4 
  R2. * 9 \mark #24 \barNumberCheck \RhXXIV |
  R2. * 16 \mark\default \barNumberCheck \RhXXV |
  \cueWhile "FluteOneII" "Fl.I" #UP
  {R2. * 3} |
  R2. * 3 \mbreak |
  R2. * 3 |
  R2. * 3 \bar "||"
  \key bf \minor R2. * 8 |
  R2. \mark\default \barNumberCheck \RhXXVI |
  R2. * 3 |
  R2. \mpbreak |
  R2. * 2 |
  %skip cadenza
  R2.^\fermataMarkup_"Cadenza" |
  \tag #'score \cadenzaIIa
  R2. |
  R2. * 9 |
  R2. \mark\default \barNumberCheck \RhXXVII |
  R2. * 3 |
  R2. \mbreak |
  R2. * 2 |
  R2. * 5 |
  R2. \mark\default \barNumberCheck \RhXXVIII|
  R2. * 6 |
  R2. * 2 \mbreak |
  R2. * 9 \mark\default \barNumberCheck \RhXXIX|
  R2. * 8 \mark\default \barNumberCheck \RhXXX |
  R2. * 8 |
  \cueWhile "OboeOneII" "Ob.I" #UP
  {R2. \mark\default \barNumberCheck \RhXXXI| R2. * 4 } |
  R2. * 7 \mark\default \mbreak \barNumberCheck \RhXXXII |
  R2. * 4 \bar "||"
  \key fs \minor 
 \cueWhile "FluteOneII" "Fl.I" #UP
  {R2. * 4} 
  \mbreak \mark\default \bar "||"
  \time 3/8 R4. * 26 \mark\default \barNumberCheck \RhXXXIV |
  R4. * 4 |
  \cueWhile "FluteOneII" "Fl.I" #UP
  {R4. * 3} |
  R4. * 4 |
  R4. \mark\default \barNumberCheck \RhXXXV |
  R4. * 16 \mark\default \barNumberCheck \RhXXXVI \mbreak \bar "||"
  \time 3/4 R2. * 2 |
  \cueWhile "FluteOneII" "Fl.I" #UP
  {R2. | R2. * 4 } |
  R2. * 3 \mark\default \barNumberCheck \RhXXXVII |
  R2. * 10 \mark\default \barNumberCheck \RhXXXVIII \mbreak |
  \cueWhile "FluteOneII" "Fl.I" #UP
  {R2. * 2} |
  R2. * 4 \bar "||"
  \time 4/4 \key d\minor 
  R1 * 4 \mark\default \barNumberCheck \RhXXXIX |
  R1 | r8 bf'4\f\cresc-- ef8 g b ef4\sff |
  R1 |
  d8-.\ff r cs-. r r2 \barNumberCheck \EndMII \mbreak \bar "||"
} 

FlTwoIII = \relative c' {
  \commonConductor
 % \set Score.currentBarNumber = #1 % stops midi errors
\clef treble
\key d \minor
\time 2/2
d''4\sff r r2 |
R1 * 17 \mark #40 \barNumberCheck \RhXL |
R1 * 16 |
\cueWhile "ClarOneIII" "Cl.I" #DOWN
{R1 * 2 | r2 r4 } f,-.\f |
e8-. d-. c-. a-. g4-. r \mark\default  \barNumberCheck \RhXLI \mbreak |
R1 * 14 |
\cueWhile "OboeOneIII" "Ob." #UP
{R1 * 2 | r4 } e''8-.\f e,-. a4-- e'8-. e,-. |
a-. e'-. a,-.[ e'-.] a,4-. r \mark\default \barNumberCheck \RhXLII |
R1 * 2 \mbreak |
r2 b'4-.\ff e, |
R1 * 3 |
r2 a4-.\ff d, |
R1 * 8 |
R1 * 8 \mark\default \barNumberCheck \RhXLIII|
R1 * 11 \mark\default \barNumberCheck \RhXLIV |
R1 * 7 \mpbreak |
  \cueWhile "FluteOneIII" "Fl.I" #UP
{R1 | r2 }
\tuplet 3/2 4 {b8\mf([^"Solo ad lib." fs b] e, fs b} |
d) r r4 \tuplet 3/2 4 {a8([\dim e a] d, e a} |
c)\! r r4 \tuplet 3/2 4 { b8([ a b] fs d fs} |
b) r r4 \tuplet 3/2 4 {b8([\p a e] d cs c} \mark\default \barNumberCheck \RhXLV |
b) r r4 r2 |
R1 * 14 |
R1 |
R1 * 5 \mark\default \barNumberCheck \RhXLVI \mbreak |
R1 * 5 |
\cueWhile "OboesIII" "Ob." #UP
{R1 * 3 }|
\tuplet 3/2 {g'8\<( b d} g4->\ff)~ \tuplet 3/2 4 {g d8( fs[-> d b]) |
e4-> b8( d->[ b g]) c4-> g8( b->[fs d]) \mbreak |
g4-. d8-.} g4->~ \tuplet 3/2 {g d8(} f4)-> |
\tuplet 3/2 {ef4-. bf8(} d4)->\dim \tuplet 3/2 {c4-. g8(} b4) \mark\default \barNumberCheck \RhXLVII |
g\f r r2 |
R1 * 11 |
R1 * 4 \mbreak \bar "||"
\numericTimeSignature \time 4/4 \key c\minor
R1 * 2 \mark\default \barNumberCheck \RhXLVIII |
R1 * 8 \bar "||"
\time 3/2 R1. \mark\default \barNumberCheck \RhXLIX \bar "||"
\time 4/4 R1 * 7 \mark\default \barNumberCheck \RhL |
\cueWhile "ViolTwoII" "Viol.II" #DOWN
{R1 R1} |
R1 * 3 \mbreak \bar "||"
\time 3/2 
R1. * 3 \mark\default \barNumberCheck \RhLI \bar "||"
\time 4/4 R1 * 8 \mark\default \barNumberCheck \RhLII |
R1 * 2 \bar "||"
\time 3/2 R1. * 2 \bar "||"
\time 4/4
\cueWhile "OboeTwoIII" "Ob.II" #DOWN
{R1 * 2 \mbreak |  R1 | r2}
r8^"Solo"  fs'16\p-. g-. \tuplet 3/2 {af-. a-. bf-.} bf8-. \mark\default\barNumberCheck \RhLIII |
\acciaccatura{d8(} ef-.)[\ppLeg  r16 d-.] ef8-.[ r16 d-.] ef8-.[ r16 ef32( d] ef16) fs-. g-. d-. \mbreak |
ef16-.[ ef32( d ef8)]--~ ef16[ d-. ef-. d-.] ef-.[ ef32( d ef8)]--~ ef r16 b-. |
c8-.[ r16 b-.] c8-.[ r16 b-.] c8-.[ r16 cf32( bf] cf16) d-. ef-. b-. \mbreak |
c16-.[ c32( b c8--)~] c16[ b-. c8]--~ c16[ b-. c-. b-.] c-.[ c32( b c8-.)] \bar "||"
\time 3/2 R1. * 2 |
R1. \mark\default \barNumberCheck\RhLIV \bar "||"
\time 4/4 R1 * 4 |
R1 * 4 \mark\default \barNumberCheck \RhLV \mbreak |
R1 * 9 \mark\default \barNumberCheck \RhLVI |
R1 * 3 |
R1 |
R1 * 4 \mark\default \barNumberCheck \RhLVII |
R1 * 6 \mark\default \barNumberCheck \RhLVIII |
  \cueWhile "FluteOneIII" "Fl.I" #UP
{R1 * 2 } |
R1 * 9 \mark\default\barNumberCheck \RhLIX \mbreak \bar "||"
\defaultTimeSignature \time 2/2  R1 * 4 |
\cueWhile "OboeOneIII" "Ob.I" #UP
{ R1 * 4 } |
R1 * 4 |
\cueWhile "OboesIII" "Ob." #UP
{R1 \mark\default \barNumberCheck \RhLX \mpbreak | r4 }
\tuplet 3/2 {g8-.\mf f-. g-.} g4--(\> af)\! |
r4 \tuplet 3/2 {g8-.\mf f-. g-.} g4--(\> af)\! |
R1 * 5 |
R1 * 8 \mark\default \barNumberCheck \RhLXI |
R1 * 11 \mbreak |
\cueWhile "OboesIII" "Ob." #DOWN
{R1 | r2 r4}
ef-.\f |
d8-. c-. bf-. a-. g4-. r \mark\default \barNumberCheck \RhLXII |
R1 * 4 |
r4 c'-.\pp c-. c-. \mbreak |
c-. bf-. a-. g-. |
f-. r r2 |
R1 * 7 \mark\default \barNumberCheck \RhLXIII |
R1 * 2 |
r4 d'8-.\f d,-. g4-- d'8-. d,-. |
g-. d'-. g,-. d'-. g,4-> r \bar "||"
\key d\minor R1 * 2 |
r2 b4-.\f e,-. |
R1 * 3 |
r2 d'4-.\f g,-. |
R1 |
r4 \tuplet 3/2 {bf8-.\f bf-. f-.} bf4-- r |
r \tuplet 3/2{d8-. d-. a-.} d4-- \tuplet 3/2 {ef8-.\cresc ef-. c-.} \mbreak |
f4-- \tuplet 3/2 {g8-. g-. d-.} g4-- \tuplet 3/2 {gs8-. gs-. d} |
f4->\ff r a, r \mark\default \barNumberCheck \RhLXIV
d-> r r2 |
R1 * 3 |
R1 * 8 \mark\default \barNumberCheck \RhLXV |
R1 * 11 \mbreak \mark\default \barNumberCheck \RhLXVI |
R1 * 12 |
R1 * 6 \mark\default \barNumberCheck \RhLXVII |
R1 * 8 |
 \cueWhile "FluteOneIII" "Fl.I" #UP
{R1 * 3 \mbreak | R1 * 2 } \mark\default \barNumberCheck \RhLXVIII |
R1 * 8 |
R1 |
\cueWhile "OboeOneIII" "Ob.I" #UP
{R1 | r2 r4}
r8 g,( |
a\< bf cs f a4)\sff r \mbreak \mark\default \barNumberCheck \RhLXIX \bar "||"
R1 * 16 \mark\default \barNumberCheck \RhLXX |
R1 * 8 \mark\default \barNumberCheck \RhLXXI|
R1 * 8 |
\cueWhile "OboesIII" "Ob." #DOWN
{R1 * 2 \mark\default \barNumberCheck \RhLXXII | R1 } |
r2 \repeat tremolo 4 {g,16->\f\>( fs} | g4\p-.)\! r r2 \mbreak |
r2 \repeat tremolo 4 {g16->\>( fs} | g4-.)\! r r2 
r2 \repeat tremolo 4 {bf16->\>( a} | bf4-.)\! r r2 |
r2 \repeat tremolo 4 {bf16->\>( a} | bf4-.)\! r \repeat tremolo 4 {cs16->\>( bs } \mbreak |
cs4-.\!) r \repeat tremolo 4 {cs16->\>( bs } |
b4-.\!) r \repeat tremolo 4 {d16->\>( cs } |
d4-.\!) r \repeat tremolo 4 {d16->( cs } \mark\default \barNumberCheck \RhLXXIII \bar "||"
\key b \minor
a4)-. r r2 |
R1 * 3 \mpbreak |
a'8\ff( as b e,) a( as b e,) | a( as b e,) a( as b e,) |
a1\trill | a1\trill | a1 \trill | a1 \trill \mbreak |
a4\sff r r2\fermata_"Cadenza"
\tag #'score \cadenzaIIIa
\mark\default \barNumberCheck \RhLXXIV \bar "||"
R1 * 4 |
R1 * 4 |
\time 3/2 R1. * 2 |
R1 * 2 |
R1 * 4 \mark\default \barNumberCheck \RhLXXV \mbreak |
\cueWhile "OboeOneIII" "Ob.I"  #DOWN
{R1 * 4} |
d,,1\f( | e | bf' | a)~ | a | c( \mbreak |
b\cresc | d | cs | c) \mark\default \barNumberCheck \RhLXXVI |
b\< |
ds\! | e\ff\< | cs\! | cs--(\> \mbreak |
c2\! b) |
b( as | b fs~ |
fs) e | d1\>~ \mark\default \barNumberCheck \RhLXXVII |
d4\! r r2 |
R1 * 3 \mbreak |
r2 r4 a'\mf( |
bf\cresc d2\< fs4 |
g2.--\ff ef4 |
d) r r2 \mark\default \barNumberCheck \RhLXXVIII |
r8 a,-. b-. cs-. d4-. r \mbreak |
r8 cs-. d-. e-. fs4-. r |
r8 fs-.\cresc g->[ b,-.] cs-. ds-. e-. fs-. |
g-. a-. b-.\< cs-. d-. e-.\! cs4-. |
d-.\ff r d,-.\p r \mbreak |
d-. r d-. r | d-. r d-. r | R1 \mark\default \barNumberCheck \RhLXXIX |
R1 * 4 |
R1 |
d'4\ff r r2 | d4 r d r \mbreak |
r2 d4 r | R1 * 2 |
r4 d-.\ff d-. e-. | fs\sff r cs\sff r | d\sff r r2 | R1 \barNumberCheck \EndMIII \bar "|."
}


