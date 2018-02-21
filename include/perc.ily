BDII=\drummode{\commonConductor s1}
BDIII=\drummode{\commonConductor s1}
CymII=\drummode{\commonConductor s1}
CymIII=\drummode{\commonConductor s1 }
SDIII=\drummode{
  \commonConductor
  \time 2/2
  \cueWhileClef "ClarOneIII" "Cl.I" #UP "treble" {R1 * 6}
  R1 * 12 \mark #40 \barNumberCheck \RhXL
  R1 * 20 \mark\default \barNumberCheck \RhXLI \mbreak |
  R1 * 18 \mark\default \barNumberCheck \RhXLII |
  \cueWhileClef "TptOneIII" "Tr.I" #UP "treble" R1 * 3 |
  R1 * 12 |
  R1 * 8 \mark\default \barNumberCheck \RhXLIII |
  R1 * 11 \mark\default \barNumberCheck \RhXLIV \mbreak |
  R1 * 12 \mark\default \barNumberCheck \RhXLV |
  R1 * 15 | R1 | R1* 5 \mark\default \barNumberCheck \RhXLVI |
  R1 * 8 | R1 * 4 \mark\default \barNumberCheck \RhXLVII |
  R1 * 12 | R1 * 4 \mbreak \bar "||"
  \numericTimeSignature \time 4/4 R1 * 2 \mark\default \barNumberCheck \RhXLVIII |
  R1 * 8 \bar "||"
  \time 3/2 R1. \mark\default \barNumberCheck \RhXLIX \bar "||"
  \time 4/4 R1 * 7 \mark\default \barNumberCheck \RhL |
  R1 | R1 * 4 |
  \time 3/2 R1. * 3 \mark\default \barNumberCheck \RhLI \mbreak |
  R1 * 8 \mark\default \barNumberCheck \RhLII | R1 |
  \cueWhileClef "TimpIII" "Timp." #UP "bass" {R1 \bar "||" \time 3/2 R1.}
  R1. \bar "||"
  \time 4/4 R1 * 2 \mbreak |
  R1 | R1 \mark\default \barNumberCheck \RhLIII |
  \grace s8 R1 * 4 \bar "||"
  \time 3/2 R1. * 2 | R1. \mark\default \barNumberCheck \RhLIV \bar "||"
  \time 4/4 R1 * 4 | R1 * 4 \mark\default \barNumberCheck \RhLV \mbreak |
  R1 * 9 \mark\default \barNumberCheck \RhLVI |
  R1 * 3 | R1 | R1 * 4 \mark\default \barNumberCheck \RhLVII |
  R1 * 6 \mark\default \barNumberCheck \RhLVIII |
  R1 * 11 \mark\default \barNumberCheck \RhLIX \mbreak \bar "||"
  \defaultTimeSignature \time 2/2 R1 * 13 \mark\default \barNumberCheck \RhLX |
  R1 * 7 | R1 * 8 \mark\default \barNumberCheck \RhLXI |
  R1 * 14 \mark\default \barNumberCheck \RhLXII |
  R1 * 14 \mark\default \barNumberCheck \RhLXIII
  R1 * 4 \bar "||"
  R1 * 11 \mbreak |
  \cueWhile "PercIII" "G.C. e Piatti" #DOWN {R1 \mark\default \barNumberCheck \RhLXIV R1 } |
  R1 * 3 | R1 * 8 \mark\default \barNumberCheck \RhLXV |
  R1 * 11 \mark\default \barNumberCheck \RhLXVI |
  R1 * 12 \mpbreak |
  R1 * 6 \mark\default \barNumberCheck \RhLXVII |
  R1 * 13 \mark\default \barNumberCheck \RhLXVIII |
  R1 * 8 | R1 * 3 |
  \cueWhileClef "TimpIII" "Timp." #DOWN "bass"
  {R1 \mark\default \barNumberCheck \RhLXIX \bar "||"
  R1 * 2 \mbreak |
  R1 * 3} |
  R1 * 8 |
  \cueWhileClef "CellIII" "Vcl. Basso" #DOWN "bass"
  {R1 * 2}
  \inSixFour{
    r2. r4 r sn8\pp sn \mark\default \barNumberCheck \RhLXX |
    sn4 r r r r sn8 sn |
    sn4 r r r2 r4 |
    r r sn8\semprePP sn sn4 r sn8 sn |
    sn4 r sn8 sn sn4 r r \mbreak |
    r r sn8 sn sn4 r r |
    r r sn8 sn sn4 r r |
    r r sn8 sn sn4 r sn8 sn |
    sn4 r sn8 sn sn4 r sn8 sn \mark\default \barNumberCheck \RhLXXI \mbreak |
    sn4 r sn8 sn sn4 r sn8 sn |
    sn4 r sn8 sn sn4 r sn8 sn |
    sn4 r sn8 sn sn4 r sn8 sn |
    sn4 r sn8 sn sn4 r sn8 sn \mbreak |
    sn4\sempreP r sn8 sn sn4 r sn8 sn |
    sn4 r sn8 sn sn4 r sn8 sn |
    sn4 r sn8 sn sn4 r sn8 sn |
    sn4 r sn8 sn sn4 r sn8 sn \mbreak |
    sn4 r sn8 sn sn4 r sn8 sn |
    sn4 r sn8 sn sn4 r sn8 sn }
    \mark\default \barNumberCheck \RhLXXII |
    sn4 r r2 |
    R1 * 3 | R1 * 8 \mark\default \barNumberCheck \RhLXXIII \mbreak \bar "||"
    R1 * 10 |
    r2 r\fermata_"Cadenza"
    \tag #'score \cadenzaIIIa
    \mark\default \barNumberCheck \RhLXXIV \bar "||"
    \cueWhileClef "TimpIII" "Timp." #UP "bass"
    {R1 * 4 \mbreak R1 } |
    R1 * 3 |
    \time 3/2 R1. * 2 |
    \time 2/2  R1 * 2 |
    \cueWhileClef "TimpIII" "Timp." #UP "bass"
    {R1 * 3 \mbreak |
    R1 \mark\default \barNumberCheck \RhLXXV |
    R1 } |
    R1 * 13 \mark\default \barNumberCheck \RhLXXVI |
    R1 * 10 \mark\default \barNumberCheck \RhLXXVII |
    R1 * 8 \mark\default \barNumberCheck \RhLXXVIII |
    R1 * 8 \mark\default \barNumberCheck \RhLXXIX |
    R1 * 4 | R1 * 10 \barNumberCheck \EndMIII \bar "|."
  }
