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
TimpII=\relative c'{\commonConductor s1}
TimpIII=\relative c'{\commonConductor s1}

