\version "2.20.0"
TromTwoII=\relative c'{
  \commonConductor 
  \clef tenor \key fs \minor \time 3/4 
  R2. * 9 \mark #24 \barNumberCheck \RhXXIV |
  R2. * 16 \mark\default \barNumberCheck \RhXXV |
  R2. * 6 | R2. * 3 | R2. * 3 \mbreak \bar "||"
  \key bf \minor R2. * 8 | R2. \mark\default \barNumberCheck \RhXXVI |
  R2. * 3 | R2. | R2. * 2 | R2.\fermataMarkup_"Cadenza"
  \tag #'score \cadenzaIIa |
  \mbreak |
  R2. * 9 | R2. \mark\default \barNumberCheck \RhXXVII |
  \cueWhile "CellII" "Vcl." #UP {R2. * 6} \mbreak |
  R2. * 5 | R2. \mark\default \barNumberCheck \RhXXVIII |
  R2. * 6 | R2. * 2 | R2. * 9 \mark\default \barNumberCheck \RhXXIX |
  R2. * 8 \mark\default \barNumberCheck \RhXXX |
  R2. * 9 \mark\default \barNumberCheck \RhXXXI |
  R2. * 11 \mark\default \barNumberCheck \RhXXXII \mbreak |
  R2. * 4  \bar "||"
  \key fs\minor R2. * 4 \mark\default \barNumberCheck \RhXXXIII \bar "||"
  \time 3/8 R4. * 26 \mark\default \barNumberCheck \RhXXXIV |
  \cueWhile "BsnOneII" "Fag.I" #UP {R4. * 4 \mbreak R4. * 3 } |
  R4. * 4 | R4. \mark\default \barNumberCheck \RhXXXV |
  R4. * 16 \mark\default \barNumberCheck \RhXXXVI \bar "||"
  \time 3/4 R2. * 2 | R2. * 8 \mark\default\barNumberCheck \RhXXXVII |
  R2. * 10 \mark\default \barNumberCheck \RhXXXVIII \mbreak |
  \cueWhileClef "TubaII" "Tuba" #UP "bass"
  {R2. * 4} |
  R2. * 2 \bar "||"
  \time 4/4 \key d\minor \grace s8. R1 * 4 \mark\default \barNumberCheck \RhXXXIX |
  ef,1\p\cresc~ 
  ef8 g4-- ef8 g bf ef4\sff | R1 |
  d8-.\ff r cs-. r r2 \barNumberCheck \EndMII \bar "||"
}
TromTwoIII=\relative c'{
  \commonConductor 
  \clef tenor \key d\minor \time 2/2 
  d4\sff r r2 |
  R1 * 17 \mark #40 \barNumberCheck \RhXL |
  R1 * 19 |
  \cueWhileClef "TimpIII" "Timp." #DOWN "bass"
  {R1 \mark\default \barNumberCheck \RhXLI |
  R1 * 3 \mbreak|
  R1 * 2} |
  R1 * 11 
  \cueWhileClef "BassIII" "Basso" #UP "bass" {R1 * 2}
  \mark\default \barNumberCheck \RhXLII |
  a4--\f~ a8 r a4--~ a8 r |
  a4-- a8-. a-. a4-. a-. \mbreak |
  gs1--~ | gs\dim |
  g4--~\f g8 r g4--~ g8 r |
  g4-- g8-. g-. g4-. g-. |
  fs1--~ | fs\dim(| g8)\p r r4 r2 |
  R1 * 6 \mpbreak |
  R1 * 8 \mark\default \barNumberCheck \RhXLIII |
  R1 * 11 \mark\default \barNumberCheck \RhXLIV |
  R1 * 12 \mark\default \barNumberCheck \RhXLV |
  R1 * 15 | R1 | R1 * 5 \mark\default \barNumberCheck \RhXLVI |
  R1 * 5 \mbreak |
  \cueWhile "Bsn12III" "Fag." #UP {R1 * 3} |
  \tuplet 3/2 {r8 r b\ff} b2-> d4-. |
  g,-. b-. e,-. fs-. |
  \tuplet 3/2 {d d8} d2->\> r4\! |
  R1 \mark\default \barNumberCheck \RhXLVII |
  R1 * 8 \mbreak |
  \cueWhileClef "BassIII" "Basso pizz." #UP "bass" {R1 * 4}
  d1\pp(\< c\! bf\> d)\! \bar "||"
  \key c \minor \numericTimeSignature \time 4/4
  ef1\pp~ | ef8 r r4 r2 \mark\default \barNumberCheck \RhXLVIII \mbreak |
  R1 * 8 \bar "||"
  \time 3/2 R1. \mark\default \barNumberCheck \RhXLIX \bar "||"
  \time 4/4 R1 * 6 | R1 \mark\default \barNumberCheck \RhL |
  R1 | R1 * 4 \bar "||"
  \time 3/2 R1.* 3 \mark\default \barNumberCheck \RhLI \bar "||"
  \time 4/4 R1 * 8 \mark\default \barNumberCheck \RhLII |
  R1 \mbreak 
  \cueWhileClef "TimpIII" "Timp." #UP "bass"
  {R1 \bar "||" \time 3/2 R1. } |
  R1.\bar "||"
  \time 4/4 R1*2 | R1 | R1 \mark\default \barNumberCheck \RhLIII |
  \grace s8 R1 * 4 \bar "||"
  \time 3/2 R1. * 2 \mbreak |
  R1. \mark\default \barNumberCheck \RhLIV \bar "||"
  \time 4/4 R1 * 4 | R1 * 4 \mark\default \barNumberCheck \RhLV |
  R1 * 2 |
  \cueWhileClef "FlOneIII" "Fl.I" #UP "treble"
  {R1 * 2 \mbreak R1} |
  R1 * 4 \mark\default \barNumberCheck \RhLVI |
  R1 * 3 | R1 |
  ef2\pp~ ef8 r r4 |
  R1 * 3 \mark\default \barNumberCheck \RhLVII |
  R1 * 6 \mark\default \barNumberCheck \RhLVIII |
  R1 * 11 \mark\default \barNumberCheck \RhLIX \mbreak \bar "||"
  \defaultTimeSignature \time 2/2 R1 * 13 \mark\default \barNumberCheck \RhLX |
  R1 * 7 | R1 * 8 \mark\default \barNumberCheck \RhLXI |
  R1 * 13
  \cueWhileClef "TimpIII" "Timp." #UP "bass"
  {R1 \mark\default \barNumberCheck \RhLXII R1} |
  R1 * 5 |
  \cueWhileClef "CellIII" "Vcl." #DOWN "bass" {R1 * 2} \mbreak |
  bf'4-.\p bf-. g-. fs-. |
  g-. ef-.\dim ef-. ef-. |
  c-.\pp r r2 |
  R1 * 3 \mark\default \barNumberCheck \RhLXIII |
  R1 * 4 \bar "||"
  \key d\minor 
  a'4--~\f a8 r a4--~ a8 r \mbreak |
  a4-- a8-. a-. a4-. a-. |
  gs1--~\> | gs\p |
  af4--~\f af8 r af4--~ af8 r |
  af4-- af8-. g-. af4-. f-. |
  g1--~\> | g2.\p r4 | R1 \mbreak |
  r2 r4 g-.\cresc |
  bf-. bf-. bf-. d-. |
  d->\ff r cs-> r \mark\default \barNumberCheck \RhLXIV |
  d-> r r2 | R1 * 3 |
  d,4-.\sf r r2 |
  R1 * 7 \mark\default \barNumberCheck \RhLXV |
  R1 * 11 \mark\default \barNumberCheck \RhLXVI \mpbreak |
  R1 * 12 | R1 * 6 \mark\default \barNumberCheck \RhLXVII |
  R1 * 13 \mark\default \barNumberCheck \RhLXVIII |
  R1 |
  \cueWhileClef "BsnOneIII" "Fag.I" #UP "bass"
  {R1 * 4 \mbreak | R1 * 5 | r2}
  f2\p~( |
  f\cresc d'4\sff) r \mark\default \barNumberCheck \RhLXIX \bar "||"
  R1 * 16 \mark\default \barNumberCheck \RhLXX |
  d,4\pp-. r r2 |
  e4-. r r2 \mbreak |
  r2 f4\semprePP-. r |
  f-. r e-. r |
  r2 f4-. r |
  r2 f4-. r |
  r2 f4-. r |
  f-. r e-. r \mark\default \barNumberCheck \RhLXXI |
  e-. r r2 |
  R1 * 9 \mark\default \barNumberCheck \RhLXXII \mbreak |
  R1 * 4 | R1 * 8 \mark\default \barNumberCheck \RhLXXIII \bar "||"
  \key d\major \cueWhileClef "TimpIII" "Timp." #DOWN "bass"
  {R1 * 4}
  g4-.\f b-. g-. b-. |
  g-. b-. g-. b-. \mbreak |
  g-. r e2--~ |
  e e--~ |
  e4 g2--\cresc a4--~ |
  a cs-. cs-. cs-. |
  cs-.\sff r r2\fermata_"Cadenza"
  \tag #'score \cadenzaIIIa 
  \mark\default \barNumberCheck \RhLXXIV \bar "||"
  \inSixFour{
    r2. r4 r d,-.\mf |
    d-> r r r r d-. \mbreak |
    d-> r r r r d-. |
    d-> r r r r d-.
  } |
  d-> r r2 |
  R1 * 3 |
  \time 3/2 R1.* 2 |
  \time 2/2 \inSixFour {
    R1. * 2 \mbreak |
    r2. r4 r d-.\mf |
    d-> r r r r d-. |
    d-> r r r r d-. |
    d-> r r r r d-. |
  } \mark\default \barNumberCheck \RhLXXV |
  d-> r r2 | R1 * 3 \mbreak 
  R1 * 7 |
  bf'1\mf( a e) \mark\default \barNumberCheck \RhLXXVI |
  a1~\< a\! |
  g\f\<~ g\! |
  a--\> |
  a--(\! \mbreak |
  g2) e~ |
  e fs~\dim |
  fs4\! r r2 |
  R1 \mark\default \barNumberCheck \RhLXXVII |
  R1 * 5 |
  d1\mf\< |
  g\ff\>--~ |
  g2\! bf\dim \mark\default \barNumberCheck \RhLXXVIII \mbreak |
  a4\p r r r8 a\mf-. |
  b2.--~ b8\cresc cs-. |
  d4\<( ds2->\> e4)\! |
  r g,-.\cresc fs-. g-. |
  fs-.\f r r2 |
  R1 * 3\mark\default \barNumberCheck \RhLXXIX |
  R1 * 4 | R1 \mbreak |
  a4\ff r r2 |
  a4 r a r |
  r2 a4 r |
  r d,2-- d4--~ |
  d fs2-- a4--~ |
  a a-. d-. e-. |
  fs\sff r g,\sff r |
  fs\sff r g-> g8-> g-> |
  fs4-> r r2 \barNumberCheck \EndMIII \bar "|."
}   

