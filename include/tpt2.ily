\version "2.20.0"
TptTwoI=\relative c' {
  \commonConductor 
  \transposition bf
  \clef treble \time 4/4 <>^\markup{"In B"\flat}
  R1 * 10 \mark\default \barNumberCheck \RhI |
  R1 * 7 | R1 | R1 * 6 \bar "||"
  \time 2/4 R2 \bar "||"
  \time 4/4 R1 | R1 * 11 \mark\default \barNumberCheck \RhII |
  R1 * 14 \mbreak |
  R1 * 4 \mark\default \barNumberCheck \RhIII |
  R1 * 2 |
  \cueWhile "ClarOneI" "Cl.I" #UP {R1 * 3} |
  R1 * 6 | R1 \bar "||"
  \time 2/4 R2 \mark\default \barNumberCheck \RhIV \mbreak \bar "||"
  \time 4/4 R1 |
  \cueWhile "TptOneI" "Tr.I" #UP {R1 * 2} |
  R1 * 5 |
  \tag #'score \cadenzaIa 
  R1\fermataMarkup_"Cadenza"|
  R1 * 6 |
  \time 3/2 R1. \mark\default \barNumberCheck \RhV \mbreak |
  \time 4/4 R1 * 3 |
  r2 r4\breathe r4 |
  R1 | R1 * 6 \mark\default \barNumberCheck \RhVI |
  R1 * 6 |
  \time 2/4 R2 |
  \time 4/4 R1 | R1 * 8 \mark\default \barNumberCheck \RhVII |
  R1 * 6 \mbreak |
  \cueWhile "ClarOneI" "Cl.I" #UP {R1 * 3}
  \mark\default \barNumberCheck \RhVIII |
  R1 * 2 | R1 | R1 * 4 \mark\default \barNumberCheck \RhIX |
  R1 * 4 |
  \cueWhile "ClarOneI" "Cl.I" #UP {R1 * 2} \mbreak
  R1 * 6 | R1 * 6 \mark\default \barNumberCheck \RhX |
  R1 * 2 | R1 * 5 | R1 * 3 \mark\default \barNumberCheck \RhXI |
  \cueWhile "ClarOneI" "Cl.I" #UP {R1 * 3} |
  R1 * 5 \mbreak \bar "||"
  R1 * 14 \mark\default \barNumberCheck \RhXII \bar "||"
  \time 3/2 R1. * 2 \bar "||"
  \time 4/4 R1 * 6 \bar "||"
  \time 3/2 R1. * 4 \mark\default \barNumberCheck \RhXIII \bar "||"
  \cueWhile "Clar12I" "Cl." #UP {R1 * 3} |
  R1 * 7 \mbreak |
  R1 * 10 \mark\default \barNumberCheck \RhXIV |
  R1 * 10 | R1 * 5 ||
  \cueWhileClef "TimpI" "Timp." #DOWN "bass" {R1 * 2} | R1 |
  \cueWhileClef "TimpI" "Timp." #DOWN "bass" {R1 *  2\mbreak | R1 * 2} |
  \time 2/2 \grace s8 d2.\f d8-- d--|
  d1~-- |
  d2. d8-- d-- |
  d1~-- |
  d2. d8--\dim d-- |
  d1--~ |
  d2. d8-- d-- \mbreak |
  d2.-- d8--\> d-- \mark\default \barNumberCheck \RhXV |
  d1~\pp |
  d4 r r2 |
  R1 * 14 \mark\default \barNumberCheck \RhXVI
  R1 * 20 \mark\default \barNumberCheck \RhXVII |
  R1 * 12 \mark\default \barNumberCheck \RhXVIII |
  R1 * 12 |
  R1\fermataMarkup_"Cadenza"
  \tag #'ossia \cadenzaIbo
  \tag #'score \cadenzaIb
  \mark\default \barNumberCheck \RhXIX \mpbreak \bar "||"
  \time 4/4 R1 * 13 | R1\fermataMarkup_"Cadenza"
  \tag #'score \cadenzaIc
  \mark\default \barNumberCheck \RhXX |
  \grace s8*5 R1 * 2 |
  \cueWhile "HrnOneI" "Cor.I" #DOWN
  {R1 * 2 \bar "||" R1 } |
  R1 * 9 \mark\default \barNumberCheck \RhXXI \mbreak |
  R1 * 7 | R1 | R1 * 6 \bar "||"
  \time 2/4 R2 \bar "||"
  \time 4/4 R1 \mark\default \barNumberCheck \RhXXII |
  \cueWhile "TptOneI" "Tr.I" #DOWN
  {R1 \mbreak | R1 * 4} |
  R1 * 3 \mark\default \barNumberCheck \RhXXIII |
  R1 * 10 \barNumberCheck \EndMI \bar "|."
}

TptTwoII=\relative c' {
  \commonConductor 
  \transposition bf 
  \clef treble \time 3/4 <>^\markup{"In B"\flat}
  R2.* 9 \mark #24 \barNumberCheck \RhXXIV |
  R2. * 16 \mark\default \barNumberCheck \RhXXV |
  R2. * 6 | R2. * 6 \bar "||"
  R2. * 8 | R2. \mark\default \barNumberCheck \RhXXVI \mbreak |
  R2. * 3 | R2. | R2. * 2 |
  R2.\fermataMarkup_"Cadenza"
  \tag #'score \cadenzaIIa |
  R2. * 9 | R2. \mark\default \barNumberCheck \RhXXVII |
  R2. * 6 \mbreak |
  R2. * 5 | R2. \mark\default \barNumberCheck \RhXXVIII |
  R2. * 6 | R2. * 2 | R2. * 9 \mark\default \barNumberCheck \RhXXIX |
  R2. * 8 \mark\default \barNumberCheck \RhXXX \mbreak |
  R2. * 5 |
  \cueWhile "ClarOneII" "Cl.I" #UP
  {R2. * 4 \mark\default \barNumberCheck \RhXXXI |
  R2. * 4 } |
  R2. * 7 \mark\default \barNumberCheck \RhXXXII \mbreak | 
  R2. * 4 \bar "||" R2. * 4 \mark\default \barNumberCheck \RhXXXIII |
  \time 3/8 R4. * 26 \mark\default \barNumberCheck \RhXXXIV |
  R4. * 11 | R4. \mark\default \barNumberCheck \RhXXXV |
  R4. * 16 \mark\default \barNumberCheck \RhXXXVI \bar "||"
  \time 3/4 R2. * 10 \mark\default \barNumberCheck \RhXXXVII |
  R2. * 10 \mark\default \barNumberCheck \RhXXXVIII \mbreak |
  \cueWhile "TptOneII" "Tr.I" #DOWN {R2. * 4} |
  R2. * 2 \bar "||"
  \time 4/4 \grace s8. R1 * 4\mark\default \barNumberCheck \RhXXXIX |
  R1 |
  r8 f4--\mf f8\cresc a c f4\sff | R1 |
  e8-.\ff r ds-. r r2 \barNumberCheck \EndMII \bar "||"
}

TptTwoIII=\relative c' {
  \commonConductor 
  \transposition bf
  \clef treble \time 2/2 <>^\markup{"In B"\flat}
  e'4\sff r r2 |
  R1 * 17 \mark #40 \barNumberCheck \RhXL |
  R1 * 16 |
  \cueWhile "ClarOneIII" "Cl.I" #DOWN
  {R1 * 4 \mark\default \barNumberCheck \RhXLI \mbreak | R1 } |
  R1 * 13 |
  \cueWhile "HrnOneIII" "Cor.I" #DOWN
  {R1 * 4}
  \mark\default \barNumberCheck \RhXLII |
  g,4\f--~ g8 r g4--~ g8 r |
  g4-- g8-. fs-. g4-. e-. \mpbreak |
  fs4-. r r2 | R1 |
  fs4~\f-- fs8 r fs4--~ fs8 r |
  fs4-- fs8-. e-. fs4-. d-. |
  e-. r r2 |
  R1 * 8 | R1 * 8 \mark\default\barNumberCheck \RhXLIII \mbreak |
  R1 * 11 \mark\default \barNumberCheck \RhXLIV |
  R1 * 12 \mark\default \barNumberCheck \RhXLV |
  R1 * 15 | R1 | R1 * 5 \mark\default \barNumberCheck \RhXLVI |
  R1 * 5 |
  \cueWhile "Ob12III" "Ob." #UP {R1 * 3}\mbreak |
  \tuplet 3/2 {r8 r cs'\ff} cs2-> e4-. |
  a,-. cs-. fs,-. e-. |
  \tuplet 3/2 {cs e8\>} a2-> r4\! |
  R1 \mark\default \barNumberCheck \RhXLVII |
  R1 * 12 | R1 * 4 \bar "||"
  \numericTimeSignature \time 4/4 R1 * 2 \mark\default \barNumberCheck \RhXLVIII |
  R1 * 8 \bar "||"
  \time 3/2 R1. \mark\default \barNumberCheck \RhXLIX \mbreak \bar "||"
  \time 4/4 R1 * 7 \mark\default \barNumberCheck \RhL |
  R1 | R1 * 4 \bar "||"
  \time 3/2 R1. * 3 \mark\default \barNumberCheck \RhLI \bar "||"
  \time 4/4 R1 * 3 |
  \cueWhile "TptOneIII" "Tr.I" #UP {R1 * 3} |
  R1 * 2 \mark\default \barNumberCheck \RhLII |
  R1 * 2 \mbreak \bar "||"
  \time 3/2 R1. * 2 \bar "||"
  \time 4/4 R1 * 2 | R1 | R1 \mark\default \barNumberCheck \RhLIII |
  \grace s8 R1 * 4 \bar "||"
  \time 3/2 R1. * 2 | R1. \mark\default \barNumberCheck \RhLIV \bar "||"
  \time 4/4 R1 * 4 | R1 * 4 \mark\default \barNumberCheck \RhLV \mbreak |
  R1 * 9 \mark\default \barNumberCheck \RhLVI |
  R1 * 3 | R1 | R1 * 4 \mark\default \barNumberCheck \RhLVII |
  R1 * 6 \mark\default \barNumberCheck \RhLVIII |
  R1 * 11 \mark\default \barNumberCheck \RhLIX \bar "||"
  \defaultTimeSignature \time 2/2 R1 * 13 \mark\default \barNumberCheck \RhLX |
  \cueWhile "TptOneIII" "Tr.I" #UP {R1 * 2} \mbreak |
  R1 | \cueWhile "TptOneIII" "Tr.I" #DOWN {R1 * 2} |
  R1 * 2 | R1 * 8 \mark\default \barNumberCheck \RhLXI |
  R1 * 14 \mark\default \barNumberCheck \RhLXII |
  R1 * 3 |
  \cueWhile "FlOneIII" "Fl.I" #UP {R1 * 2 | r2}
  r4 c-.\pp \mbreak |
  b-. a-. g-. r |
  R1 |
  c4-.\p c-. a-. gs-. |
  a-. r r2 |
  R1 * 4 \mark\default \barNumberCheck \RhLXIII |
  R1 * 4 \bar "||"
  g4--\f~ g8 r g4--~ g8 r |
  g4-- g8-. fs-. g4-. e-. \mbreak |
  fs-. r r2 | R1 |
  g4--\f~ g8 r g4--~ g8 r |
  g4-- g8-. fs-. g4-. g-. 
  a-. r r2 | R1 * 2 |
  r2 r4 d-.\cresc |
  e-. e-. f-. e-. \mbreak |
  e->\ff r ds->\ff r \mark\default \barNumberCheck \RhLXIV |
  e-> r r2 |
  R1 * 3 |
  e,4-.\sf r r2 |
  R1 * 7 \mark\default \barNumberCheck \RhLXV |
  r1 * 10 |
  \cueWhile "TptOneIII" "Tr.I" #UP
  {R1 \mark\default \barNumberCheck \RhLXVI \mbreak | R1 } |
  R1 * 11 | R1 * 6 \mark\default \barNumberCheck \RhLXVII |
  R1 * 5 |
  \cueWhile "OboeOneIII" "Ob.I" #UP
  {R1 * 3 \mpbreak | r2}
  d'8\pp\<-. d-. d-. d-. |
  c\mf-.\> c-. c-. c-. c\p-. r r4 |
  R1 * 3\mark\default \barNumberCheck \RhLXVIII |
  R1 * 8 | R1 * 2 |
  r2 c\p(~ |
  c\cresc e4\sff) r \mark\default \barNumberCheck \RhLXIX \mbreak |
  R1 * 15_"muta in A" |
  \transposition a 
  \inSixFour {
  r2. r4 r ^"in A" c,8\pp c \mark\default \barNumberCheck \RhLXX |
  c4-. r r r r c8 c |
  c4-. r r r2. |
  r4 r c8\semprePP c c4-. r c8 c \mbreak |
  c4-. r c8 c c4-. r r |
  r r c8 c c4-. r r |
  r r c8 c c4-. r r |
  r r c8 c c4-. r c8 c |
  c4-. r c8 c c4-. r c8 c \mark\default \barNumberCheck \RhLXXI \mbreak |
  c4-. r r  r2.} |
  R1 * 9 \mark\default \barNumberCheck \RhLXXII |
  R1 * 4 | R1 * 8 \mark\default \barNumberCheck \RhLXXIII \bar "||"
  R1 * 4 |
  bf'4\p-. bf-. bf-. bf-. |
  bf-. bf-. bf-. bf-. |
  bf-. r e,2--~ |
  e e--~ \mbreak |
  e4 bf'2\cresc-- bf4~-- |
  bf bf-. e-. e-. |
  e-.\sff r r2\fermata_"Cadenza"
  \tag #'score \cadenzaIIIa
  \mark\default\barNumberCheck \RhLXXIV \bar "||"
  \inSixFour{
  r2. r4 r c,8\mf c |
  f4-> r r r r c8 c |
  f4-> r r r r c8 c \mbreak |
  f4-> r r r r c8 c } |
  f4-> r r2 | R1 * 3 |
  \time 3/2 R1. * 2 |
  \time 2/2 \inSixFour {
  R1. * 2 
  r2. r4 r c8\mf c \mbreak |
  f4-> r r r r c8 c |
  f4-> r r r r c8 c |
  f4-> r r r r c8 c 
  } \mark\default \barNumberCheck \RhLXXV |
  f4-> r r2 | R1 * 3 \mbreak |
  R1 * 10 \mark\default \barNumberCheck \RhLXXVI |
  \cueWhile "ClarOneIII" "Cl.I" #UP {R1 *2 r2 }
  bf2\fCant\<( |
  a2.\! g4) |
  a1\>( |
  g2.\! fs4 |
  g) r r2 | R1 \mbreak |
  R1 * 2\mark\default \barNumberCheck \RhLXXVII |
  R1 * 5 |
  df'1\mf\cresc( |
  gf\ff\> |
  f\dim \mark\default \barNumberCheck \RhLXXVIII |
  a,4)\p r r2 | R1 |
  r8 a-.\mf bf4->~ bf8 a-. bf4--~ \mbreak |
  bf d-.\cresc df-. c-. |
  a-.\ff r r2 |
  R1 * 3 \mark\default \barNumberCheck \RhLXXIX |
  R1 * 4 | R1 |
  f4\ff r r2 |
  f4 r f r |
  r2 f4 r \mbreak |
  r4 c2-- f4--~ |
  f f2-- a4--~ |
  a a4-. f'-. g-. |
  a\sff r bf,\sff r |
  a\sff r e-> e8-> e-> |
  f4-> r r2 \barNumberCheck \EndMIII \bar "|."

  }

