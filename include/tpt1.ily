\version "2.20.0"
TptOneI=\relative c' {
  \commonConductor 
  \transposition bf
  \clef treble \time 4/4 <>^\markup{"In B"\flat}
  R1 * 10 \mark\default \barNumberCheck \RhI |
  R1 * 7 | R1 | R1 * 6 \bar "||"
  \time 2/4 R2 \bar "||"
  \time 4/4 R1 |
  R1 * 11 \mark\default \barNumberCheck \RhII \mbreak |
  R1 * 14 |
  R1 * 4 \mark\default \barNumberCheck \RhIII |
  R1 * 2 |
  \cueWhile "ClarOneI" "Cl.I" #UP {R1 * 3} |
  R1 * 6 | R1 \mbreak \bar "||"
  \time 2/4 R2 \mark\default \barNumberCheck \RhIV \bar "||"
  \time 4/4 \cueWhile "ClarOneI" "Cl.I" #DOWN {R1 | r4 r8}
  b'16\ppLeg^"Solo"-. b-. b8-. fs'-. g-. cs,-. |
  ds-. fs-. b4-- r2 |
  R1 * 5 |
  \tag #'score \cadenzaIa 
  R1\fermataMarkup_"Cadenza" \mbreak |
  R1 * 6 |
  \time 3/2 R1. \mark\default \barNumberCheck \RhV |
  \time 4/4 R1 * 3 |
  r2 r4\breathe r4 |
  R1 | R1 * 6 \mark\default \barNumberCheck \RhVI |
  R1 * 6 |
  \time 2/4 R2 \mbreak |
  \time 4/4 R1 |
  R1 * 8 \mark\default \barNumberCheck \RhVII |
  R1 * 6 |
  \cueWhile "ClarOneI" "Cl.I" #UP {R1 * 3}
  \mark\default \barNumberCheck \RhVIII |
  R1 * 2 | R1 \mbreak |
  R1 * 4 \mark\default \barNumberCheck \RhIX |
  R1 * 4 |
  \cueWhile "ClarOneI" "Cl.I" #DOWN {R1 * 2}
  R1 * 6 | R1 * 6 \mark\default \barNumberCheck \RhX |
  R1 * 2 | R1 * 5 \mbreak |
  R1 * 3 \mark\default \barNumberCheck \RhXI |
  \cueWhile "ClarOneI" "Cl.I" #UP {R1 * 3} |
  R1 * 5 \bar "||"
  R1 * 14 \mark\default \barNumberCheck \RhXII \bar "||"
  \time 3/2 R1. * 2 \bar "||"
  \time 4/4 R1 * 6 \mbreak \bar "||"
  \time 3/2 R1. * 4 \mark\default \barNumberCheck \RhXIII \bar "||"
  \time 4/4 \cueWhile "Clar12I" "Cl." #UP {R1 * 3} |
  R1*7 | R1 * 10 \mark\default \barNumberCheck \RhXIV |
  R1 * 10 \mbreak |
  R1 * 5 |
  \cueWhileClef "TimpI" "Timp." #DOWN "bass" {R1 * 2} | R1 |
  \cueWhileClef "TimpI" "Timp." #DOWN "bass" {R1 * 4} \mbreak |
  \time 2/2 \grace s8 d,2.\f d8-- d--|
  d1~-- |
  d2. d8-- d-- |
  d1~-- |
  d2. d8--\dim d-- |
  d1--~ |
  d2. d8-- d-- |
  d2.-- d8--\> d-- \mark\default \barNumberCheck \RhXV |
  d1~\pp |
  d4 r r2 |
  R1 * 14 \mark\default \barNumberCheck \RhXVI \mpbreak |
  R1 * 20 \mark\default \barNumberCheck \RhXVII |
  R1 * 12 \mark\default \barNumberCheck \RhXVIII |
  R1 * 12 | R1\fermataMarkup_"Cadenza"
  \tag #'ossia \cadenzaIbo
  \tag #'score \cadenzaIb
  \mark\default \barNumberCheck \RhXIX \bar "||"
  \time 4/4 R1*13 | R1\fermataMarkup_"Cadenza"
  \tag #'score \cadenzaIc \mbreak |
  \grace s8*5 R1 * 2|
  \cueWhile "HrnOneI" "Cor.I" #DOWN
  {R1 * 2 \bar "||" R1} |
  R1 * 9 \mark\default \barNumberCheck \RhXXI |
  R1 * 7 | R1 \mbreak |
  R1 * 4 |
  \cueWhile "ClarOneI" "Cl.I" #DOWN
  {R1 * 2 \bar "||" \time 2/4 R2 \bar "||" \time 4/4 R1} 
  \mark\default \barNumberCheck \RhXXII |
  e,4.--\p d16-. d-. e8-. a-. b-. d,-. \mbreak |
  e4.-- d16-. d-. e8-. a-. b-. d,-. |
  e4.-- d16-. d-. e8-. a-. b-. d,-. |
  e4.-- d16-. d-. ds8-. a'-. b-. b,-. |
  e4-. r r2 |
  R1 * 3 \mark\default \barNumberCheck \RhXXIII |
  R1 * 10 \barNumberCheck \EndMI \bar "|."
}

TptOneII=\relative c' {
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
  R2. * 4 \bar "||"
  R2. * 4 \mark\default \barNumberCheck \RhXXXIII \bar "||"
  \time 3/8 \cueWhile "HrnOneII" "Cor.I" #DOWN
  {R4. * 6 \mbreak R4. * 2} |
  R4. * 18 \mark\default \barNumberCheck \RhXXXIV |
  R4. * 11 | R4. \mark\default \barNumberCheck \RhXXXV |
  R4. * 16 \mark\default \barNumberCheck \RhXXXVI \mbreak \bar "||"
  \time 3/4 R2. * 2 | R2. * 4 |
  \cueWhile "ClarTwoII" "Cl.II" #DOWN
  {R2. * 4 \mark\default \barNumberCheck \RhXXXVII |
  R2.\mpbreak |
  R2. * 6} |
  R2. * 3 \mark\default \barNumberCheck \RhXXXVIII \mbreak |
  r4 r e'\mfCant(~ |
  e \tuplet 3/2 { ds b8) } b4 --~ |
  b \tuplet 3/2 {bf( g8)} g4~\dim |
  g \tuplet 3/2 {fs( d8)} d4--\p |
  R2. * 2 \mbreak \bar "||"
  \time 4/4 \grace s8. R1 * 4 \mark\default \barNumberCheck \RhXXXIX |
  R1 |
  r8 f4--\mf a8\cresc c f a4\sff | R1 |
  b8-.\ff r b-. r r2 \barNumberCheck \EndMII \bar "||"
}

TptOneIII=\relative c' {
  \commonConductor 
  \transposition bf
  \clef treble \time 2/2 <>^\markup{"In B"\flat}
  e'4\sff r r2 |
  R1 * 17 \mark #40 \barNumberCheck \RhXL |
  R1 * 16 |
  \cueWhile "ClarOneIII" "Cl.I" #DOWN
  {R1 * 4 \mark\default \barNumberCheck \RhXLI | R1 } |
  R1 * 13 \mbreak |
  \cueWhile "HrnOneIII" "Cor.I" #DOWN {R1 * 4}
  \mark\default \barNumberCheck \RhXLII |
  e4\f--~ \tuplet 3/2 {e8 b b} e4--~ \tuplet 3/2 {e8 b b}
  \tuplet 3/2 {e8 b b} \tuplet 3/2 {e8[ b b]} e4--~ \tuplet 3/2 {e8 b b}|
  fs'4-. r r2 | R1 \mbreak |
  d4--\f~ \tuplet 3/2 {d8 a a} d4--~ \tuplet 3/2 {d8 a a} |
  \tuplet 3/2 {d8 a a} \tuplet 3/2 {d8[ a a]} d4--~ \tuplet 3/2 {d8 a a} |
  e'4-. r r2 |
  R1 * 8 | R1 * 8 \mark\default \barNumberCheck \RhXLIII |
  R1 * 11 \mark\default \barNumberCheck \RhXLIV |
  R1 * 12 \mark\default \barNumberCheck \RhXLV \mbreak |
  R1 * 15 | R1 | R1 * 5 \mark\default \barNumberCheck \RhXLVI |
  R1 * 5 |
  \cueWhile "Ob12III" "Ob." #UP {R1 * 3} \mbreak |
  \tuplet 3/2 {r8 r e\ff} a2-> gs4-. |
  fs-. e-. d-. cs-. |
  \tuplet 3/2 {a e8\>} a2-> r4\! |
  R1 \mark\default \barNumberCheck \RhXLVII |
  R1 * 12 | R1 * 4 \mbreak \bar "||"
  \numericTimeSignature
  \time 4/4 R1*2 \mark\default \barNumberCheck \RhXLVIII |
  R1 * 6 |
  \cueWhile "ClarOneIII" "Cl.I" #DOWN
  {R1 * 2 \bar "||" \time 3/2 R1. \mark\default \barNumberCheck \RhXLIX \bar "||"
  \time 4/4 R1 } |
  R1 * 6 \mark\default \barNumberCheck \RhL |
  R1 \mbreak |
  R1 * 4 \bar "||"
  \time 3/2 R1. * 3 \mark\default \barNumberCheck \RhLI |
  \time 4/4 R1 |
  \cueWhile "OboeOneIII" "Ob.I" #DOWN {R1 * 2} |
  r2 a'--\mf\>( |
  f1\p\dim)~ |
  f8\! r r4 r2 |
  R1 * 2 \mark\default \barNumberCheck \RhLII |
  R1 * 2 \mbreak \bar "||"
  \time 3/2 R1. * 2 \bar "||"
  \time 4/4 R1 * 2 | R1 | R1 \mark\default \barNumberCheck \RhLIII |
  \grace s8 R1 * 4 \bar "||"
  R1. * 2 | R1. \mark\default \barNumberCheck \RhLIV \mpbreak \bar "||"
  \time 4/4 R1 * 4 | R1 * 4 \mark\default \barNumberCheck \RhLV
  R1 * 9 \mark\default \barNumberCheck \RhLVI |
  R1 * 3 | R1 | R1 * 4 \mark\default \barNumberCheck \RhLVII |
  R1 * 6 \mark\default \barNumberCheck \RhLVIII \mbreak |
  R1 |
  \cueWhile "ClarOneIII" "Cl.I" #UP {R1 * 2}
  R1 * 8 \mark\default \barNumberCheck \RhLIX \bar "||"
  \defaultTimeSignature \time 2/2 R1 * 4 |
  \cueWhile "Ob12III" "Ob." #UP {R1 * 4} |
  R1 * 5 \mark\default \barNumberCheck \RhLX \mbreak |
  r4 \tuplet 3/2 {f8-.\p c-. f-.} f4-. r |
  r4 \tuplet 3/2 {ef8-.\p df-. ef-.} ef4-. r | R1 |
  r2 \tuplet 3/2 {c8-.\p g-. c-.} c4-. |
  r2 \tuplet 3/2 {bf8-. f-. bf-.} bf4-. |
  R1 * 2\mbreak |
  R1 * 8 \mark\default \barNumberCheck \RhLXI |
  R1 * 14 \mark\default \barNumberCheck \RhLXII |
  R1 * 3 |
  \cueWhile "FlOneIII" "Fl.I" #UP {R1 * 2| r2}
  r4 d-.\pp |
  d-. d-. d-. r | R1\mbreak |
  f4-.\p e-. d-. c-. |
  f,-. e\dim-. d-. c-. |
  a\pp-. r r2 |
  R1 * 3 \mark\default \barNumberCheck \RhLXIII |
  R1 * 4 \bar "||"
  e''4\f--~ \tuplet 3/2 {e8 b b} e4--~ \tuplet 3/2 {e8 b b} \mbreak |
  \tuplet 3/2 {e8 b b} \tuplet 3/2 {e8[ b b]} e4--~ \tuplet 3/2 {e8 cs cs}|
  fs4-. r r2 | R1 |
  g4--\f~ \tuplet 3/2 {g8 d d} g4--~ \tuplet 3/2 {g8 d d} |
  \tuplet 3/2 {g8 d d} \tuplet 3/2 {g8[ d d]} g4--~ \tuplet 3/2 {g8 e e} \mbreak |
  a4-. r r2 |
  r r4 \tuplet 3/2 {bf,8\mf bf g} |
  c2.-- \tuplet 3/2 {d8 d b} |
  e2.-- f4-.\cresc |
  \tuplet 3/2 {g8-. g-. e-.} a2-- as4-. |
  b->\ff r b,-> r \mark\default \barNumberCheck \RhLXIV \mbreak |
  e-> r r2 | R1 * 3 |
  e,4-.\sf r r2 |
  R1 * 7 \mark\default \barNumberCheck \RhLXV |
  R1 * 10 |
  \tuplet 3/2 {r8^"Solo" b'-.\mf b}  e4-- e8 b-. fs'-. b,-. \mark\default \barNumberCheck \RhLXVI |
  e4-. r r2 |
  R1 * 11 \mbreak |
  R1 * 6 \mark\default \barNumberCheck \RhLXVII |
  R1 * 5 |
  \cueWhile "OboeOneIII" "Ob.I" #UP {R1 * 3 | r2 }
  e8\pp\<-. e-. e-. e-. |
  e\mf\>-. e-. e-. e-. d-.\p r r4 |
  R1 * 3 \mark\default\barNumberCheck \RhLXVIII \mbreak |
  R1 * 8 | R1 * 2 |
  r2 g\p(~ |
  g\cresc b4)\sff r \mark\default \barNumberCheck \RhLXIX \bar "||"
  R1 * 15_"muta in A" \bar "||"
  \transposition a
  \inSixFour { 
  r2. r4 r^"in A" c,,8\pp c \mark\default \barNumberCheck \RhLXX \mbreak |
  c4-. r r r r c8 c |
  c4-. r r r2. |
  r4 r c8\semprePP c c4-. r c8 c |
  c4-. r c8 c c4-. r r |
  r r c8 c c4-. r r \mpbreak |
  r r c8 c c4-. r r |
  r r c8 c c4-. r c8 c |
  c4-. r c8 c c4-. r c8 c \mark\default \barNumberCheck \RhLXXI |
  c4-. r r r2.  } \mbreak |
  R1 * 9 \mark\default \barNumberCheck \RhLXXII |
  R1 * 4 | R1 * 8 \mark\default \barNumberCheck \RhLXXIII \bar "||"
  \cueWhileClef "TimpIII" "Timp." #DOWN "bass" {R1 * 4} \mbreak |
  c'4\ff-. d-. c-. d-. |
  c-. d-. c-. d-. |
  c-. r e,2--~ |
  e g--~ |
  g4 bf2--\cresc c4--~ |
  c e-. g-. a-. |
  bf-.\sff r r2\fermata_"Cadenza"
  \tag #'score \cadenzaIIIa 
  \mark\default\barNumberCheck \RhLXXIV \mbreak \bar "||"
  \inSixFour{
  r2. r4 r c,,8\mf c |
  f4-> r r r r c8 c |
  f4-> r r r r c8 c |
  f4-> r r r r c8 c }\mbreak  |
  f4-> r r2 | R1 * 3 |
  \time 3/2 R1. * 2 |
  \time 2/2 \inSixFour {
  R1. * 2 
  r2. r4 r c8\mf c \mbreak |
  f4-> r r r r c8 c |
  f4-> r r r r c8 c |
  f4-> r r r r c8 c 
  } \mark\default \barNumberCheck \RhLXXV |
  f4-> r r2 | R1 * 3 |
  R1 * 10 \mark\default \barNumberCheck \RhLXXVI \mbreak |
  \cueWhile "ClarOneIII" "Cl.I" #UP {R1 * 2 | r2}
  bf'2\f^\markup{\italic "cantabile"}\<( |
  a2.\! g4) |
  a1(\> |
  g2.\! fs4) |
  g\f( f2 e4 |
  d2. df4)\dim \mbreak |
  c2( b4 bf |
  a2 g \mark\default \barNumberCheck \RhLXXVII |
  f4\p) r r2 | R1 * 4 |
  df'1\mf\cresc( |
  bf'--\ff\> |
  df,\dim)( \mark\default \barNumberCheck \RhLXXVIII \mbreak  |
  c4\p) r r2 | R1 |
  r8 c-.\mf d4->~ d8 a-. bf4--~ |
  bf bf\cresc-. f'-. e-. |
  f-.\ff r r2 |
  R1 * 3\mark\default \barNumberCheck \RhLXXIX \mbreak |
  r2 r4 f-.\f |
  f-. r r f-. |
  f-. r r2 |
  r r4 e->-. |
  f->-. r r2 |
  f4\ff r r2 |
  f4 r f r \mbreak |
  r2 f4 r |
  r2 r4 f,--~ |
  f a2-- c4--~ |
  c f-. a-. bf-. |
  c\sff r e,\sff r |
  f\sff r a,-> g8-> a-> |
  f4-> r r2 \barNumberCheck \EndMIII \bar "|."


}

