TimpI=\relative c{
  \commonConductor
  \clef bass \time 4/4
  <>-\tag #'part ^"In D,A,C"
  d4\pp r8 a d4 r8 a |
  d4 r8 a d4 r8 a |
  d4 r r2 |
  R1 * 7 \mark\default \barNumberCheck \RhI |
  R1 * 7 | R1 \mbreak 
  R1 * 4 |
  \cueWhile "CellI" "Vcl." #DOWN
  {R1 * 2 \bar "||" \time 2/4 R2 \bar "||" \time 4/4 R1 } |
  R1 * 2 |
  d4\pp r r2 |
  a4 r d r |
  R1 * 2 \mbreak |
  d4 r r2 |
  a4 r d r |
  R1 * 2 |
  a4 r r2 \mark\default \barNumberCheck \RhII |
  R1 * 14 | R1 * 4 \mark\default \barNumberCheck \RhIII |
  R1 * 11 | R1 \mbreak \bar "||"
  \time 2/4 R2 \mark\default \barNumberCheck \RhIV |
  \time 4/4 R1 * 8 |
  R1\fermataMarkup_"Cadenza"
  \tag #'score \cadenzaIa
  \cueWhile "BsnOneI" "Fag.I" #UP {R1 * 5} |
  R1 \mbreak |
  \time 3/2 R1. \mark\default \barNumberCheck \RhV |
  \time 4/4 R1 * 3 | R1 * 2 | R1 * 6 \mark\default \barNumberCheck \RhVI |
  R1 * 6 | \time 2/4 R2 | \time 4/4 R1 \mbreak |
  R1 * 8 \mark\default \barNumberCheck \RhVII |
  R1 * 6 |
  \cueWhileClef "OboeOneI" "Ob.I Cl.I" #UP "treble" {R1 * 3}
  \mark\default \barNumberCheck \RhVIII |
  R1 * 2 | R1 \mbreak |
  R1 * 4 \mark\default \barNumberCheck \RhIX |
  R1 * 5 | R1 | R1 * 4 |
  \cueWhile "BsnOneI" "Fag.I" #UP {R1 * 5}
  R1 * 3 \mark\default \barNumberCheck \RhX \mbreak |
  R1 * 2 | R1 * 5 | R1 * 3 \barNumberCheck \RhXI |
  R1 * 6 |
  \cueWhile "BsnOneI" "Fag.I" #UP {R1 | r2 r4 r8}
  a\pp \bar "||"
  d4 r8 a d4 r8 a \mbreak |
  d4 r8 a d4 r8 a |
  d4 r r2 |
  R1 * 3 |
  c4\pp r8 d c4 r8 d |
  c4 r r2 |
  R1 * 2 \mbreak |
  d4\pp r d r |
  d r r2 |
  R1 * 2 \mark\default \barNumberCheck \RhXII \bar "||" 
  \time 3/2 R1. * 2 \bar "||"
  \time 4/4 R1 * 6 \bar "||"
  \time 3/2 R1.* 4 \mark\default \barNumberCheck \RhXIII \bar "||"
  \time 4/4 R1 * 10 \mpbreak |
  R1 * 10 \mark\default \barNumberCheck \RhXIV |
  R1 * 6 |
  \cueWhile "BassI" "Basso" #DOWN {R1 * 4} | R1 |
  \cueWhileClef "OboeOneI" "Ob." #DOWN "treble" {R1 * 2} |
  R1 * 2\mbreak |
  r2 r4 r8 a\f |
  d4 a8 d a4 r |
  R1 |
  r2 a4\f r |
  a r a r |
  a r c a |
  c a c a \mbreak |
  \time 2/2 c1\f\startTrillSpan |
  c\startTrillSpan
  c\startTrillSpan
  c\startTrillSpan
  c\startTrillSpan\dim
  c\startTrillSpan
  c\startTrillSpan
  c\startTrillSpan\> \mark\default \barNumberCheck \RhXV |
  c4\pp\stopTrillSpan r r2 |
  R1 * 15 \mark\default \barNumberCheck \RhXVI |
  R1 * 20 \mark\default \barNumberCheck \RhXVII |
  R1 * 12 \mark\default \barNumberCheck \RhXVIII \mbreak |
  R1 * 12 |
  R1\fermataMarkup_"Cadenza"
  \tag #'score \cadenzaIb
  \mark\default \barNumberCheck \RhXIX \bar "||"
  \time 4/4 R1 * 13 |
  R1\fermataMarkup_"Cadenza"
  \tag #'score \cadenzaIc
  \mark\default \barNumberCheck \RhXX |
  R1 * 2
  \cueWhileClef "HrnOneI" "Cor.I" #DOWN "treble"
  {R1 | r2} a4\pp r \bar "||"
  d4 r8 a d4 r8 a \mbreak |
  d4 r8 a d4 r8 a |
  d4 r r2 |
  R1 * 7 \mark\default \barNumberCheck \RhXXI |
  R1 * 7 | R1 | R1 * 4 | 
  \cueWhile "CellI" "Vcl." #DOWN
  {R1 * 2 \mbreak \bar "||"
  \time 2/4 R2 \bar "||" \time 4/4 R1} \mark\default \barNumberCheck \RhXXII |
  r2 r4 r8 d16\p d |
  d4 r r r8 d16 d |
  d4 r r r8 d16 d |
  d4 r r a8\pp a16 a \mbreak |
  d4 r r2 |
  R1 * 3 \mark\default \barNumberCheck \RhXXIII |
  R1 * 4 | R1 * 2 |
  r4 r8 d16\pp d d4 r8 d16 d |
  d4 r r a |
  d r r2 | R1 \barNumberCheck \EndMI \bar "|."
}
TimpII=\relative c{
  \commonConductor
  \clef bass \time 3/4
  <>-\tag #'part ^\markup\concat{"in B"\smaller{\flat} ", A"}
  R2. * 9 \mark #24 \barNumberCheck \RhXXIV |
  R2. * 16 \mark\default \barNumberCheck \RhXXV |
  R2. * 6 | R2. * 3 | R2. * 3 \bar "||"
  R2. * 8 | R2. \mark\default \barNumberCheck \RhXXVI \mbreak |
  R2. * 3 | R2. | R2. * 2 |
  R2.\fermataMarkup_"Cadenza"
  \tag #'score \cadenzaIIa 
  R2. | R2. * 9 | R2. \mark\default \barNumberCheck \RhXXVII \mbreak |
  \cueWhileClef "CellII" "Vcl." #UP "tenor" {R2. * 6} |
  R2. * 5 | R2. \mark\default \barNumberCheck \RhXXVIII \mbreak |
  R2. * 6 | R2. * 2 | R2. * 9 \mark\default \barNumberCheck \RhXXIX |
  R2. * 8 \mark\default \barNumberCheck \RhXXX |
  R2. * 9 \mark\default \barNumberCheck \RhXXXI |
  R2. * 11 \mark\default \barNumberCheck \RhXXXII |
  R2. * 4 \mpbreak \bar "||"
  R2. * 4 \mark\default \barNumberCheck \RhXXXIII \bar "||"
  \time 3/8 R4. * 26 \mark\default \barNumberCheck \RhXXXIV |
  \cueWhileClef "BsnOneII" "Fag.I" #UP "tenor" {R4. * 7} |
  R4. * 4 | R4.\mark\default \barNumberCheck \RhXXXV \mbreak |
  R4. * 16 \mark\default \barNumberCheck \RhXXXVI \bar "||"
  \time 3/4 R2. * 2 | R2. * 4 |
  \cueWhile "BsnOneII" "Fag.I" #UP {R2. * 4} 
  \mark\default \barNumberCheck \RhXXXVII |
  R2.* 10 \mark\default \barNumberCheck \RhXXXVIII \mbreak |
  \cueWhile "TubaII" "Tuba" #DOWN {R2. * 4} |
  R2. * 2 \bar "||"
  \time 4/4 R1 * 4 \mark\default \barNumberCheck \RhXXXIX |
  bf1\p\cresc\startTrillSpan |
  bf2. bf4\sff\stopTrillSpan |
  R1 |
  a8-.\ff r a-. r r2 \barNumberCheck \EndMII \bar "||"
}
TimpIII=\relative c{
  \commonConductor 
  \clef bass \time 2/2 
  <>-\tag #'part ^"In E, D, A"
  d4\sff r r2 |
  R1 * 17 \mark #40 \barNumberCheck \RhXL |
  R1 * 16 |
  \cueWhile "Bsn12III" "Fag." #DOWN {R1 * 3 | r2} 
  e4\f e \mark\default \barNumberCheck \RhXLI |
  a, r r2 \mbreak |
  a4\mf r r2 |
  a4 r a r |
  a r r d |
  d r r2 |
  R1 * 13 \mark\default \barNumberCheck \RhXLII |
  d4\f r d r |
  d d8 a d4 d |
  e r r2 \mbreak |
  R1 |
  e4 r e r |
  e e8 d e4 e |
  d r r2 |
  R1 * 8 | R1 * 8 \mark\default \barNumberCheck \RhXLIII |
  R1 * 11 \mark\default \barNumberCheck \RhXLIV |
  R1 * 12 \mark\default \barNumberCheck \RhXLV \mbreak |
  R1 * 15 | R1 | R1 * 5 \mark\default \barNumberCheck \RhXLVI |
  R1 * 5 |
  \cueWhileClef "Bsn12III" "Fag." #UP "tenor" {R1 * 3} |
  \tuplet 3/2 {r8  r d\ff} d4 r d |
  e d e d \mbreak |
  d r_\markup\concat{"muta E, D in E" \smaller{\flat} ", B"\smaller{\flat}} r2 |
  R1 \mark\default \barNumberCheck \RhXLVII |
  R1 * 12 |
  \cueWhile "TromThreeIII" "Tromb.III" #DOWN 
  {R1 * 4 \bar "||" \numericTimeSignature \time 4/4 R1 * 2}
  \barNumberCheck \RhXLVIII |
  R1 * 8 \mbreak \bar "||"
  \time 3/2 R1. \mark\default \barNumberCheck \RhXLIX \bar "||"
  \time 4/4 R1 * 6 | R1 \mark\default \barNumberCheck \RhL |
  R1 | R1 * 4 \bar "||"
  \time 3/2 R1. * 3 \mark\default \barNumberCheck \RhLI \bar "||"
  \time 4/4 R1 |
  \cueWhileClef "OboeOneIII" "Ob.I" #UP "treble"
  {R1 *2 \mbreak R1 * 4} |
  R1 \mark\default \barNumberCheck \RhLII |
  \cueWhile "CellIII" "Vcl." #UP {R1} |
  ef8[\p r16 bf] ef8[ r16 bf] ef8[\dim r16 bf] ef8[ r16 bf] \mbreak \bar "||"
  \time 3/2 ef8\! r r4 r2 r | R1.\bar "||"
  \time 4/4 R1 * 2 | R1 | R1 \mark\default \barNumberCheck \RhLIII |
  \grace s8 R1 * 4 \bar "||"
  \time 3/2 R1. * 2 | R1. \mark\default \barNumberCheck \RhLIV \mpbreak \bar "||"
}

