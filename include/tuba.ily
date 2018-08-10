TubaII=\relative c{
  \commonConductor 
  \set Staff.soloText = #"III"
  \set Staff.soloIIText = #"Tuba"

  \clef bass \key fs \minor \time 3/4 
  R2. * 9 \mark #24 \barNumberCheck \RhXXIV |
  R2. * 16 \mark\default \barNumberCheck \RhXXV |
  R2. * 6 | R2. * 3 | R2. * 3 \mbreak \bar "||"
  \key bf \minor R2. * 8 | R2. \mark\default \barNumberCheck \RhXXVI |
  R2. * 3 | R2. | R2. * 2 | R2.\fermataMarkup_"Cadenza"
  \tag #'score \cadenzaIIa |
  \mbreak |
  R2. * 9 | R2. \mark\default \barNumberCheck \RhXXVII |
  \cueWhileClef "CellII" "Vcl." #UP "tenor" {R2. * 6} \mbreak |
  R2. * 5 | R2. \mark\default \barNumberCheck \RhXXVIII |
  R2. * 6 | R2. * 2 | R2. * 9 \mark\default \barNumberCheck \RhXXIX |
  R2. * 8 \mark\default \barNumberCheck \RhXXX \mbreak |
  R2. * 9 \mark\default \barNumberCheck \RhXXXI |
  R2. * 11 \mark\default \barNumberCheck \RhXXXII |
  R2. * 4  \bar "||"
  \key fs\minor R2. * 4 \mark\default \barNumberCheck \RhXXXIII \bar "||"
  \time 3/8 R4. * 26 \mark\default \barNumberCheck \RhXXXIV \mbreak |
  \cueWhileClef  "BsnOneII" "Fag.I" #UP "tenor" {R4. * 7} |
  R4. * 4 | R4. \mark\default \barNumberCheck \RhXXXV |
  R4. * 16 \mark\default \barNumberCheck \RhXXXVI \mbreak \bar "||"
  \time 3/4 R2. * 2 | R2. * 4 |
  \cueWhile "BsnOneII" "Fag.I" #UP {R2. * 4}
  \mark\default \barNumberCheck \RhXXXVII |
  R2. * 10 \mark\default \barNumberCheck \RhXXXVIII |
  cs,2.~\p | cs~ | cs~ \mbreak |
  cs\dim | R2.*2 \! \bar "||"
  \time 4/4 \key d\minor R1 * 4 \mark\default \barNumberCheck \RhXXXIX |
  ef1~\p\cresc |
  ef8 ef4-- ef8 ef ef ef'4\sff | R1 |
  a,8-.\ff r a-. r r2 \barNumberCheck \EndMII \bar "||"
 
}
TubaIII=\relative c{
  \commonConductor
  \set Staff.soloText = #"III"
  \set Staff.soloIIText = #"Tuba"
  \clef bass \time 2/2 \key d\minor
  d,4\sff r r2 |
  R1 * 17 \mark #40  \barNumberCheck \RhXL |
  R1 * 19 |
  \cueWhile "TimpIII" "Timp." #DOWN
  {R1 \mark\default \barNumberCheck \RhXLI |
  R1 * 2 \mpbreak |
  R1 * 3} |
  R1 * 11 |
  \cueWhile "BassIII" "Basso" #UP {R1 * 2}
  \mark\default \barNumberCheck \RhXLII |
  d4--\f~ d8 r d4--~ d8 r \mbreak |
  d4-- d8-. a'-. d,4-. f-. |
  e1--~ | e\dim |
  c4\f--~ c8 r c4--~ c8 r |
  c4-- c8-. g'-. c,4-. e-. |
  d1--~ | d\dim( \mbreak | g4)\p r r2 |
  R1 * 6 | R1 * 8 \mark\default \barNumberCheck \RhXLIII |
  R1 * 11 \mark\default \barNumberCheck \RhXLIV |
  R1 * 12 \mark\default \barNumberCheck \RhXLV |
  R1 * 15 | R1 \mbreak |
  R1 * 5 \mark\default \barNumberCheck \RhXLVI |
  R1 * 5 |
  \cueWhileClef "Bsn12III" "Fag." #UP "tenor" {R1 * 3} |
  \tuplet 3/2 {r8 r g\ff} g2-> b4-. |
  e,-. g-. c,-. d-. \mbreak |
  \tuplet 3/2 {g g8} g2->\> r4\! |
  R1 \mark\default \barNumberCheck \RhXLVII |
  R1 * 12 |
  \cueWhile "TromThreeIII" "Tromb.III" #DOWN
  {R1 * 4 \mbreak \bar "||"
  \numericTimeSignature \key c\minor \time 4/4 R1 * 2}
  \mark\default \barNumberCheck \RhXLVIII |
  R1 * 8 \bar "||"
  \time 3/2 R1. \mark\default \barNumberCheck \RhXLIX \bar "||"
  \time 4/4 R1 * 6 | R1 \mark\default \barNumberCheck \RhL |
  R1 \mbreak |
  R1 * 4 \bar "||"
  \time 3/2 R1.* 3 \mark\default \barNumberCheck \RhLI \bar "||"
  \time 4/4 R1 * 8 \mark\default \barNumberCheck \RhLII |
  R1 | 
  \cueWhile "TimpIII" "Timp." #UP 
  {R1 \mbreak \bar "||" \time 3/2 R1. } |
  R1. \mbreak \bar "||"
  \time 4/4 R1*2 | R1 | R1 \mark\default \barNumberCheck \RhLIII |
  \grace s8 R1 * 4 \bar "||"
  \time 3/2 R1. * 2 |
  R1. \mark\default \barNumberCheck \RhLIV \bar "||"
  \time 4/4 R1 * 4 \mbreak | 
  R1 * 4 \mark\default \barNumberCheck \RhLV |
  R1 * 2 |
  \cueWhileClef "FlOneIII" "Fl.I" #UP "treble"
  {R1 * 3} |
  R1 * 4 \mark\default \barNumberCheck \RhLVI \mbreak |
  R1 * 3 | R1 |
  ef2\pp~ ef8 r r4 |
  R1 * 3 \mark\default \barNumberCheck \RhLVII |
  R1 * 6 \mark\default \barNumberCheck \RhLVIII 
  ef1\pp~ | ef~ | ef~ | ef~ \mbreak | ef8 r r4 r2 |
  R1 * 6 \mark\default \barNumberCheck \RhLIX \bar "||"
  \defaultTimeSignature \time 2/2 R1 * 13 \mark\default \barNumberCheck \RhLX |
  R1 * 7 | R1 * 8 \mark\default \barNumberCheck \RhLXI |
  R1 * 13 \mpbreak |
  \cueWhile "TimpIII" "Timp." #UP 
  {R1 \mark\default \barNumberCheck \RhLXII R1} |
  R1 * 5 |
  \cueWhile "CellIII" "Vcl." #DOWN {R1 | r2 r4} f-.\p |
  e-. r r2 | R1 \mbreak |
  c4-.\pp r r2 |
  R1 * 3 \mark\default \barNumberCheck \RhLXIII |
  R1 * 4 \bar "||"
  \key d\minor d4--\f~ d8 r d4--~ d8 r |
  d4-- d8-. a'-. d,4-. f-. |
  e1--~\> | e\p \mbreak |
  f4--~\f f8 r f4--~ f8 r |
  f4-- f8-. c'-. f,4-. af-. |
  g1--~\> g2.\p r4 | R1 |
  r2 r4 c-.\cresc |
  bf-. g-. ef-. bf'-.\mbreak |
  a->\ff r a-> r \mark\default \barNumberCheck \RhLXIV |
  d,-> r r2 | R1 * 3 |
  bf4\sf r r2 |
  r r4 r8 bf-.\p |
  bf4-. r r r8 bf-. |
  bf4-. r r r8 bf-.\mbreak |
  bf4-.\sempreP r bf-. r |
  bf-. r bf-. r |
  bf-. r bf-.\dim  r |
  bf-. r bf-. r \mark\default \barNumberCheck \RhLXV |
  bf-.\! r r2 |
  r r4 r8 bf-.\p |
  bf4-. r r r8 bf-. |
  bf4-. r r r8 bf-.\mbreak |
  bf4-. r bf-. r |
  bf-. r bf-. r |
  bf-. r bf-.\dim  r |
  bf-. r bf-. r |
  bf-.\! r r r8 bf-. |
  bf4-. r r r8 \nextCresc "poco cresc." bf-.\< |
  a4-.\! r r2 \mark\default \barNumberCheck \RhLXVI \mbreak |
  R1 * 12 | R1 * 6 \mark\default \barNumberCheck \RhLXVII |
  R1 * 13 \mark\default \barNumberCheck \RhLXVIII |
  R1 * 8 | R1 * 2 |
  \cueWhile "TromThreeIII" "Tromb.III" #DOWN {R1 | r2} 
  a'4\sff r \mark\default \barNumberCheck \RhLXIX \mbreak \bar "||"
  R1 * 16 \mark\default \barNumberCheck \RhLXX |
  a,4-.\pp r r2
  a4-. r r2 |
  r a4-.\semprePP r |
  a-. r a-. r |
  r2 a4-. r 
  r2 a4-. r |
  r2 a4-. r\mbreak |
  a-. r a-. r \mark\default \barNumberCheck \RhLXXI |
  a-.\pp r a-. r |
  a-. r a-. r |
  a-. r a-. r |
  a-. r a-. r |
  a-.\sempreP r a-. r |
  a-. r a-. r \mbreak |
  a-. r a-. r |
  a-. r a-. r |
  a-. r a-. r |
  a-. r a-. r \mark\default \barNumberCheck \RhLXXII |
  a-. r r2 |
  R1 * 3 |
  R1 * 8 \mark\default \barNumberCheck \RhLXXIII \mpbreak \bar "||"
  \key d\major \cueWhile "TimpIII" "Timp" #DOWN {R1 * 4 }
  a'4-.\f e-. a-. e-. |
  a-. e-. a-. e-. |
  a-. r a,2--~ |
  a a--~ \mbreak |
  a4 a'2--\cresc a4--~ |
  a a-. a-. a-. |
  e'\sff r r2\fermata_"Cadenza"
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
  e1(\mf a fs) \mark\default \barNumberCheck \RhLXXVI |
  ds\< | b\! |
  e(\f\< a,)\! |
  fs'\>\mbreak |
  b,\!( | e2) r |
  R1 | R1 * 2 \mark\default \barNumberCheck \RhLXXVII |
  a,1~\mf | a~ | a2 r |
  R1 * 2 |
  g'1\mf\< \mbreak |
  ef\ff\> |
  e2\! g\dim \mark\default \barNumberCheck \RhLXXVIII |
  a,1\p~ | a\cresc~ | a\! |
  r4 e'\cresc-. g-. a-. |
  d,-.\f r r2 |
  R1 * 3 \mark\default \barNumberCheck \RhLXXIX \mbreak |
  R1 * 4 | R1 |
  d4\ff r r2 |
  d4 r d r |
  r2 d4 r |
  r d2-- d4--~ \mbreak |
  d d2-- d4--~ |
  d d'-. d-. d-. |
  a\sff r a\sff r |
  d,\sff r a-> a8-> a-> |
  d4-> r r2 \barNumberCheck \EndMIII \bar "|."
}

