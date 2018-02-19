TromThreeII=\relative c{
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
  R2. \mbreak |
  R2. * 9 | R2. \mark\default \barNumberCheck \RhXXVII |
  \cueWhileClef "CellII" "Vcl." #UP "tenor" {R2. * 6} \mbreak |
  R2. * 5 | R2. \mark\default \barNumberCheck \RhXXVIII |
  R2. * 6 | R2. * 2 | R2. * 9 \mark\default \barNumberCheck \RhXXIX |
  R2. * 8 \mark\default \barNumberCheck \RhXXX |
  R2. * 9 \mark\default \barNumberCheck \RhXXXI \mbreak |
  R2. * 11 \mark\default \barNumberCheck \RhXXXII |
  R2. * 4  \bar "||"
  \key fs\minor R2. * 4 \mark\default \barNumberCheck \RhXXXIII \bar "||"
  \time 3/8 R4. * 26 \mark\default \barNumberCheck \RhXXXIV |
  \cueWhileClef  "BsnOneII" "Fag.I" #UP "tenor" {R4. * 4 \mbreak R4. * 3 } |
  R4. * 4 | R4. \mark\default \barNumberCheck \RhXXXV |
  R4. * 16 \mark\default \barNumberCheck \RhXXXVI \bar "||"
  \time 3/4 R2. * 2 | R2. * 8 \mark\default\barNumberCheck \RhXXXVII |
  R2. * 10 \mark\default \barNumberCheck \RhXXXVIII \mbreak |
  \cueWhile "TubaII" "Tuba" #UP 
  {R2. * 4} |
  R2. * 2 \bar "||"
  \time 4/4 \key d\minor R1 * 4 \mark\default \barNumberCheck \RhXXXIX |
  bf1\p\cresc~ | 
  bf8 ef4-- bf8 ef g bf4\sff |
  R1 |
  f8-.\ff r e-. r r2 \barNumberCheck \EndMII \bar "||"
}
TromThreeIII=\relative c{
  \commonConductor
  \set Staff.soloText = #"III"
  \set Staff.soloIIText = #"Tuba"
  \clef bass \key d\minor \time 2/2 
  d4\sff r r2 |
  R1 * 17 \mark #40 \barNumberCheck \RhXL 
  R1 * 19
  \cueWhile "TimpIII" "Timp." #DOWN
  {R1 \mark\default \barNumberCheck \RhXLI |
  R1 * 4 \mbreak |
  R1 } | R1 * 11 |
  \cueWhile "BassIII" "Basso" #UP {R1 * 2}
  \mark\default \barNumberCheck \RhXLII |
  d4--\f~ d8 r d4-- d8 r |
  d4-- d8-. e-. d4-. d-. \mbreak|
  b1--~ | b\dim |
  c4--~\f c8 r c4--~ c8 r |
  c4-- c8-. d-. c4-. c-.  |
  a1--~ | a\dim( | g4)\p r r2 |
  R1 * 6 \mpbreak |
  R1 * 8 \mark\default \barNumberCheck \RhXLIII |
  R1 * 11 \mark\default \barNumberCheck \RhXLIV |
  R1 * 12 \mark\default \barNumberCheck \RhXLV |
  R1 * 15 | R1 | R1 * 5 \mark\default \barNumberCheck \RhXLVI \mbreak |
  R1 * 5 |
  \cueWhileClef "Bsn12III" "Fag." #UP "tenor" {R1 * 3} |
  \tuplet 3/2 {r8 r g'\ff} g2-> b4-. |
  e,-. g-. c,-. d-. |
  \tuplet 3/2 {g g8} g2->\> r4\! |
  R1 \mark\default \barNumberCheck \RhXLVII \mbreak |
  R1 * 8 |
  \cueWhile "BassIII" "Basso pizz." #UP {R1 * 4} |
  r2 bf,\pp--~ |
  bf\< af--~\! |
  af g--~\> \mbreak |
  g\! f-- \bar "||"
  \numericTimeSignature \time 4/4 \key c\minor 
  ef1\pp~ | ef8 r r4 r2 \mark\default \barNumberCheck \RhXLVIII |
  R1 * 8 \bar "||"
  \time 3/2 R1. \mark\default \barNumberCheck \RhXLIX \bar "||"
  \time 4/4 R1 * 6 | R1 \mark\default \barNumberCheck \RhL \mbreak |
  R1 | R1 * 4 \bar "||"
  \time 3/2 R1.* 3 \mark\default \barNumberCheck \RhLI \bar "||"
  \time 4/4 R1 * 8 \mark\default \barNumberCheck \RhLII |
  R1 | 
  \cueWhile "TimpIII" "Timp." #UP 
  {R1 \mbreak \bar "||" \time 3/2 R1. } |
  R1.\bar "||"
  \time 4/4 R1*2 | R1 | R1 \mark\default \barNumberCheck \RhLIII |
  \grace s8 R1 * 4 \bar "||"
  \time 3/2 R1. * 2 |
  R1. \mark\default \barNumberCheck \RhLIV \mbreak \bar "||"
  \time 4/4 R1 * 4 | R1 * 4 \mark\default \barNumberCheck \RhLV |
  R1 * 2 |
  \cueWhileClef "FlOneIII" "Fl.I" #UP "treble"
  {R1 * 3} |
  R1 * 4 \mark\default \barNumberCheck \RhLVI \mbreak |
  R1 * 3 | R1 |
  bf'2\pp~ bf8 r r4 |
  R1 * 3 \mark\default \barNumberCheck \RhLVII |
  R1 * 6 \mark\default \barNumberCheck \RhLVIII |
  R1 * 11 \mark\default \barNumberCheck \RhLIX \mbreak \bar "||"
  \defaultTimeSignature \time 2/2 R1 * 13 \mark\default \barNumberCheck \RhLX |
  R1 * 7 | R1 * 8 \mark\default \barNumberCheck \RhLXI |
  R1 * 13
  \cueWhile "TimpIII" "Timp." #UP 
  {R1 \mark\default \barNumberCheck \RhLXII R1} |
  R1 * 5 \mbreak |
  \cueWhile "CellIII" "Vcl." #DOWN {R1 * 2} |
  g'4-.\p f-. ef-. d-. |
  ef-. bf-.\dim g-. ef-. |
  g-.\pp r r2 |
  R1 * 3 \mark\default \barNumberCheck \RhLXIII |
  R1 * 4 \bar "||"
  \key d\minor d'4--~\f d8 r d4--~ d8 r \mbreak |
  d4-- d8-. e-. d4-. d-. |
  b1--~\> | b\p |
  f'4--~\f f8 r f4--~ f8 r |
  f4-- f8-. e-. f4-. f-. |
  d1--~\> | d2.\p r4 | R1 \mpbreak |
  r2 r4 ef\cresc-. |
  f-. g-. g-. gs-. |
  a->\ff r a-> r \mark\default \barNumberCheck \RhLXIV |
  d,-> r r2 | R1 * 3 |
  bf4-.\sf r r2 |
  R1 * 7 \mark\default \barNumberCheck \RhLXV \mbreak |
  R1 * 11 \mark\default \barNumberCheck \RhLXVI  |
  R1 * 12 | R1 * 6 \mark\default \barNumberCheck \RhLXVII |
  R1 * 13 \mark\default \barNumberCheck \RhLXVIII |
  R1 |
  \cueWhile "BsnOneIII" "Fag.I" #UP
  {R1 *3 \mbreak | R1 * 6 | r2}
  cs\p(~ | cs\cresc f4\sff) r \mark\default \barNumberCheck \RhLXIX \bar "||"
  R1 * 16 \mark\default \barNumberCheck \RhLXX |
  a,4\pp-. r r2 \mbreak |
  a4-. r r2 |
  r a4-.\semprePP r |
  a-. r a-. r |
  r2 a4-. r |
  r2 a4-. r |
  r2 a4-. r |
  a-. r a-. r \mark\default \barNumberCheck \RhLXXI |
  a-. r r2 |
  R1 * 9 \mark\default \barNumberCheck \RhLXXII \mbreak |
  R1 * 4 | R1 * 8 \mark\default \barNumberCheck \RhLXXIII \bar "||"
  \key d\major \cueWhile "TimpIII" "Timp." #DOWN {R1 * 4} |
  a4-.\f e'-. a,-. e'-. |
  a,-. e'-. a,-. e'-. \mbreak |
  a,-. e a2--~ |
  a a--~ |
  a4 e'2\cresc-- e4--~ |
  e g-. g-. g-. |
  a-.\sff r r2\fermata_"Cadenza"
  \tag #'score \cadenzaIIIa 
  \mark\default \barNumberCheck \RhLXXIV \bar "||"
    \inSixFour{
    r2. r4 r a,-.\mf |
    a-> r r r r a-. \mbreak |
    a-> r r r r a-. |
    a-> r r r r a-.
  } |
  a-> r r2 |
  R1 * 3 |
  \time 3/2 R1.* 2 |
  \time 2/2 \inSixFour {
    R1. * 2 \mbreak |
    r2. r4 r a-.\mf |
    a-> r r r r a-. |
    a-> r r r r a-. |
    a-> r r r r a-. |
  } \mark\default \barNumberCheck \RhLXXV |
  a-> r r2 | R1 * 3 \mbreak 
  R1 * 7 |
  g'1\mf~( | g | a) \mark\default \barNumberCheck \RhLXXVI |
  fs\< |
  b,\! |
  b(\f\< |
  a)\! |
  cs(\> |
  b)~\! |
  b2 fs( |
  g gs\dim \mbreak |
  a4)\! r r2 |
  R1 \mark\default \barNumberCheck \RhLXXVII |
  R1 * 5 |
  g1\mf( |bf--\ff\> | bf'2\! e,\dim \mark\default \barNumberCheck \RhLXXVIII |
  fs4)\p r r r8 fs\mf-. |
  fs2.~ fs8 fs-.\cresc \mbreak |
  fs4--(\< g2->\>~ g4)\! |
  r b-.\cresc bf-. a-. |
  d,\f-. r r2 |
  R1 * 3 \mark\default \barNumberCheck \RhLXXIX |
  R1 * 4 | R1 |
  d4-.\ff r r2 |
  d4-. r d-. r \mbreak |
  r2 d4-. r |
  r a2-- a4--~ |
  a d2-- d4--~ |
  d fs-. a-. a-. |
  d\sff r a,\sff r |
  d\sff r a-> a8-> a-> |
  d4-> r r2 \barNumberCheck \EndMIII \bar "|."
}

