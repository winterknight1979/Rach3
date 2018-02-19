TromOneII=\relative c'{
  \commonConductor 
  \clef tenor \key fs \minor \time 3/4 
  R2. * 9 \mark #24 \barNumberCheck \RhXXIV |
  R2. * 16 \mark\default \barNumberCheck \RhXXV |
  R2. * 6 | R2. * 3 | R2. * 3 \mbreak \bar "||"
  \key bf \minor R2. * 8 | R2. \mark\default \barNumberCheck \RhXXVI |
  R2. * 3 | R2. | R2. * 2 | R2.\fermataMarkup_"Cadenza"
  \tag #'score \cadenzaIIa |
  R2. \mbreak |
  R2. * 9 | R2. \mark\default \barNumberCheck \RhXXVII |
  \cueWhile "CellII" "Vcl." #UP {R2. * 6} |
  R2. * 5 | R2. \mark\default \barNumberCheck \RhXXVIII \mbreak |
  R2. * 6 | R2. * 2 | R2. * 9 \mark\default \barNumberCheck \RhXXIX |
  R2. * 8 \mark\default \barNumberCheck \RhXXX |
  R2. * 9 \mark\default \barNumberCheck \RhXXXI |
  R2. * 11 \mark\default \barNumberCheck \RhXXXII |
  R2. * 4 \mbreak \bar "||"
  \key fs\minor R2. * 4 \mark\default \barNumberCheck \RhXXXIII \bar "||"
  \time 3/8 R4. * 26 \mark\default \barNumberCheck \RhXXXIV |
  \cueWhile "BsnOneII" "Fag.I" #UP {R4. * 6 \mbreak R4.} |
  R4. * 4 | R4. \mark\default \barNumberCheck \RhXXXV |
  R4. * 16 \mark\default \barNumberCheck \RhXXXVI \bar "||"
  \time 3/4 R2. * 2 | R2. * 8 \mark\default\barNumberCheck \RhXXXVII |
  R2. * 10 \mark\default \barNumberCheck \RhXXXVIII |
  \cueWhileClef "TubaII" "Tuba" #UP "bass"
  {R2. * 3 \mbreak R2.} |
  R2. * 2 \bar "||"
  \time 4/4 \key d\minor R1 * 4 \mark\default \barNumberCheck \RhXXXIX |
  g1\p\cresc~ |
  g8 bf4-- g8 bf ef g4\sff |
  R1 |
  f8-.\ff r e-. r r2 \barNumberCheck \EndMII \bar "||"
}
TromOneIII=\relative c'{
  \commonConductor
  \clef tenor \key d\minor \time 2/2
  f4\sff r r2 |
  R1 * 17 \mark #40 \barNumberCheck \RhXL
  R1 * 19 |
  \cueWhileClef "TimpIII" "Timp." #DOWN "bass"
  {R1 \mark\default \barNumberCheck \RhXLI |
  R1 * 3\mbreak |
  R1 * 2} |
  R1 * 11 |
  \cueWhileClef "BassIII" "Basso" #UP "bass"
  {R1 * 2} \mark\default \barNumberCheck \RhXLII |
  d4--\f~ d8 r d4--~ d8 r |
  d4-- d8-. e-. d4-. d-.\mbreak |
  e,1--~ | e\dim |
  c'4--~\f c8 r c4--~ c8 r |
  c4-- c8-. d-. c4-. c-. |
  d,1--~ | d\dim~ | d4\p r r2 |
  R1 * 6\mpbreak |
  R1 * 8 \mark\default \barNumberCheck \RhXLIII |
  R1 * 11 \mark\default \barNumberCheck \RhXLIV |
  R1 * 12 \mark\default \barNumberCheck \RhXLV |
  R1 * 15 | R1 | R1 * 5 \mark\default \barNumberCheck \RhXLVI \mbreak |
  R1 * 5 |
  \cueWhile "Bsn12III" "Fag." #UP {R1 * 3}
  \tuplet 3/2 {r8 r d'\ff} g2-> fs4-. |
  e-. d-. c-. c-. |
  \tuplet 3/2 {b b8} b2->\> r4\! |
  R1 \mark\default \barNumberCheck \RhXLVII \mbreak |
  R1 * 8 |
  \cueWhileClef "BassIII" "Basso pizz." #UP "bass" {R1 * 4} |
  f1\pp\<( | ef\! | d\> | af'\!) \mbreak \bar "||"
  \numericTimeSignature \time 4/4 \key c\minor
  g1\pp~ | 
  g8 r r4 r2 \mark\default \barNumberCheck \RhXLVIII |
  R1 * 8 \bar "||"
  \time 3/2 R1. \mark\default \barNumberCheck \RhXLIX \bar "||"
  \time 4/4 R1 * 6 | R1 \mark\default \barNumberCheck \RhL |
  R1 | R1 * 4 \mbreak \bar "||"
  \time 3/2 R1. * 3 \mark\default \barNumberCheck \RhLI \bar "||"
  \time 4/4 R1 * 8 \mark\default \barNumberCheck \RhLII |
  R1 |
  \cueWhileClef "TimpIII" "Timp" #UP "bass" {R1 \bar "||" \time 3/2 R1.} |
  R1.\mbreak \bar "||"
  \time 4/4 R1 * 2 | R1 | R1 \mark\default \barNumberCheck \RhLIII |
  \grace s8 R1 * 4 \bar "||"
  \time 3/2 R1. * 2 | R1. \mark\default \barNumberCheck \RhLIV \bar "||"
  \time 4/4 R1 * 4 \mbreak |
  R1 * 4 \mark\default \barNumberCheck \RhLV |
  R1 * 2 |
  \cueWhileClef "FlOneIII" "Fl.I" #UP "treble" {R1 * 3} |
  R1 * 4 \mark\default \barNumberCheck \RhLVI \mbreak |
  R1 * 3 | R1 |
  g2\pp~ g8 r r4 |
  R1 * 3 \mark\default \barNumberCheck \RhLVII |
  R1 * 6 \mark\default \barNumberCheck \RhLVIII |
  R1 * 11 \mark\default \barNumberCheck \RhLIX \mbreak \bar "||"
  \defaultTimeSignature \time 2/2 R1 * 13 \mark\default \barNumberCheck \RhLX |
  R1 * 7 | R1 * 8 \mark\default \barNumberCheck \RhLXI |
  R1 * 13 |
  \cueWhileClef "TimpIII" "Timp." #UP "bass"
  {R1 \mark\default \barNumberCheck \RhLXII R1} |
  R1 * 5 |
  \cueWhileClef "CellIII" "Vcl." #DOWN "bass" {R1* 2} \mbreak |
  ef'4\p-. d-. c-. bf-. |
  bf-. g-.\dim bf-. g-. |
  ef-.\pp r r2 |
  R1 * 3\mark\default\barNumberCheck\RhLXIII |
  R1 * 4 \bar "||"
  \key d\minor d'4--~\f d8 r d4--~ d8 r \mbreak |
  d4-- d8-. e-. d4-. d-. |
  e,1--\>~ e\p |
  c'4--~\f c8 r c4--~ c8 r |
  c4-- c8-. c-. c4-. c-. |
  b1--\>~ | b2.\p r4 |
  R1 \mpbreak |
  r2 r4 c-.\cresc |
  d-. d-. ef-. f-. |
  f->\ff r e-> r \mark\default \barNumberCheck \RhLXIV |
  f-> r r2 |
  R1 * 3 |
  bf,4-.\sf r r2 |
  R1 * 7 \mark\default \barNumberCheck \RhLXV \mbreak |
  R1 * 11 \mark\default \barNumberCheck \RhLXVI |
  R1 * 12 | R1 * 6 \mark\default \barNumberCheck \RhLXVII |
  R1 * 13 \mark\default \barNumberCheck \RhLXVIII |
  R1 |
  \cueWhileClef "BsnOneIII" "Fag.I" #UP "bass"
  {R1 * 3\mbreak | R1 * 6 | r2}
  bf2\p\cresc(~ |
  bf f'4)\sff r \mark\default \barNumberCheck \RhLXIX \bar "||"
  R1 * 16 \mark\default \barNumberCheck \RhLXX |
  f,4\pp-. r r2 \mbreak |
  g4-. r r2 |
  r\semprePP b4-. r |
  c-. r cs-. r |
  r2 c4-. r |
  r2 c4-. r |
  r2 cs4-. r |
  d-. r d-. r \mark\default \barNumberCheck \RhLXXI |
  c-. r r2 |
  R1 * 9 \mark\default \barNumberCheck \RhLXXII \mbreak |
  R1 * 4 | R1 * 8 \mark\default \barNumberCheck \RhLXXIII \bar "||"
  \key d\major \cueWhileClef "TimpIII" "Timp." #DOWN "bass" {R1 * 4} |
  cs4-.\f d-. cs-. d-. |
  cs-. d-. cs-. d-.\mbreak |
  cs-. r g2--~ |
  g g--~ |
  g4 cs2--~\cresc cs4--~ |
  cs cs-. e-. fs-. |
  g-.\sff r r2\fermata_"Cadenza"
  \tag #'score \cadenzaIIIa 
  \mark\default \barNumberCheck \RhLXXIV \bar "||"
  \inSixFour{
  r2. r4 r fs,\mf-. |
  fs-> r r r r fs-. \mbreak |
  fs-> r r r r fs-. |
  fs-> r r r r fs-.  } |
  fs->  r r2 |
  R1 * 3 |
  \time 3/2 R1.* 2 |
  \time 2/2 \inSixFour {
    R1. * 2 \mbreak |
    r2. r4 r fs-.\mf |
    fs-> r r r r fs-. |
    fs-> r r r r fs-. |
    fs-> r r r r fs-.}
  \mark\default \barNumberCheck \RhLXXV |
  fs-> r r2 |
  R1 * 3 \mbreak |
  R1 * 7 |
  d'1\mf( | cs | c) \mark\default \barNumberCheck \RhLXXVI |
  b(\< | ds)\! |
  e(\f\< | cs)\! |
  cs--(\> | cs2\! b)~ | b as( \mbreak |
  b d\dim)~ | d4\! r r2 |
  R1 \mark\default \barNumberCheck \RhLXXVII |
  R1 * 5 |
  bf1\mf(\< |
  ef--\ff\> |
  d\dim~ \mark\default \barNumberCheck \RhLXXVIII |
  d4)\p r r r8 cs-.\mf |
  d2.--~ d8\cresc e-. \mbreak |
  fs4-.\! r r2 |
  r4 e-.\cresc d-. cs-. |
  d-.\f r r2 |
  R1 * 3\mark\default \barNumberCheck \RhLXXIX |
  R1 * 4 | R1 |
  fs4\ff r r2 |
  fs4 r fs r \mbreak |
  r2 fs4 r |
  r fs,2-- fs4--~ |
  fs a2-- d4--~ |
  d d-. fs-. g-. |
  a\sff r c,\sff r 
  d\sff r a-> a8-> a-> |
  a4-> r r2 \barNumberCheck \EndMIII \bar "|."


}

