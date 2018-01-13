%cues:

\version "2.18.2"

pDolce = \tweak DynamicText.self-alignment-X #LEFT 
  #(make-dynamic-script (markup #:dynamic "p" #:normal-text #:italic "dolce"))


pLeg = \tweak DynamicText.self-alignment-X #LEFT 
  #(make-dynamic-script (markup #:dynamic "p" #:normal-text #:italic "leggiero"))


ppLeg = \tweak DynamicText.self-alignment-X #LEFT 
  #(make-dynamic-script (markup #:dynamic "pp" #:normal-text #:italic "leggiero"))

\language "english"

mbreak={\break}
mpbreak={\pageBreak}
\header{
  title = "Piano Concerto No. 3 in D Minor"
  opus = "Opus 30"
  composer = "Sergei Rachmaninoff"
  instrument = "Flauto II"
}
\paper{
  print-all-headers=##t}

FlTwoI=\relative c'{
  \clef treble
  \time 4/4
  \tempo "Allegro ma non tanto"
  R1 * 10 \mark\default |
  R1 * 7 |
  \tempo\markup{\italic "colla parte"} R1 |
  \tempo "a tempo" R1 * 6 \bar "||"
  \time 2/4 R2 \bar "||"
  \time 4/4 R1 \mbreak |
  \tempo "Più mosso" R1 * 11 \mark\default |
  %\cueDuring #"OboeOne" #UP
  {R1 * 2} |
  R1 * 6 |
  \tempo "Più vivo" R1 * 4 \mark\default |
  R1 * 2 |
  %\cueDuring #"FluteOne" #UP
  {R1 * 2 \mbreak | R1 } |
  R1 * 6 |
  \tempo\markup{\italic "colla parte"} R1 \bar "||"
  \time 2/4 \tempo "a tempo" R2 \mark\default \bar "||"
  \time 4/4 \tempo "Allegro" R1 * 2 |
  %\cueDuring #"FluteOne" #UP
  {R1} |
  R1 * 5 |
  R1^\fermataMarkup_"Cadenza" 
  %slip cadenza
  \mbreak |
  \tempo "Moderato" R1 * 6 |
  \time 3/2 \tempo\markup{\italic "allarg."}
  %\cueDuring #"FluteOne" #UP
  {r1} \tuplet 3/2 4 {r8 a'\<( bf c[ d ef])} \mark\default |
  \time 4/4 \tempo "a tempo" f4(\f e ef d | df c8\> bf bf\!) r r4 |
  R1 | r2 r4\breathe \tempo\markup {\italic "rit."} r4 | R1\mbreak |
  \key g \minor \tempo "a tempo" R1 * 6 \mark\default | 
  R1 * 6 | \time 2/4 R2 |
  \time 4/4 \tempo\markup{\italic "colla parte"} R1 |
  \tempo "a tempo" R1 * 8 \mark\default |
  R1 * 9 \mark\default |
  R1 * 2 | \tempo\markup{\italic "allarg."} R1 \mbreak |
  \tempo "a tempo" R1 * 4 \mark\default |
  R1 * 5 |
  \tempo\markup{\italic "rit."} R1 |
  \tempo\markup{\italic "accel."} R1 * 6 |
  \tempo "Allegro" R1 * 6 \mark\default |
  \tempo\markup{\italic "rit."} R1 * 2 \mbreak |
  \tempo "Tempo precedente" R1 * 4 |
  %\cueDuring #"FluteOne" #UP
  {R1 | \tempo\markup{\italic "poco a poco accel."} R1 * 3 \mark\default | \tempo "Allegro" R1} |
  \tempo\markup{\italic "rit."} R1 * 7 \mbreak \bar "||"
  \key a \minor
  \tempo "Tempo I" R1 * 14 \mark\default \bar "||"
  \time 3/2 \tempo "Più mosso" R1. * 2 \bar "||"
  \time 4/4 %cueDuringWithClef #"BsnOne" #UP #"bass"
  {R1 * 2 | r2}
  r4 r8 f'-.[\p | ef-. d-.] r4 r2 | R1 * 2 \mbreak \bar "||"
  \time 3/2 R1. * 4 \mark\default \bar "||"
  \time 4/4 r8 d'-.\mf c-. b-. r2 |
  r8 b-. a-. gs-. r a-. g-. fs-. |
  e-.\dim fs-. g-. a-.\! r4 r8 a-.[\p \mbreak |
  g-. fs-.] r4 r8 a-.\dim g-. fs-.\! |
  R1 * 2 |
  r2 r4 r8 gs-.\pp[ |
  fs-. e-.] r4 r r8 gs-.[ |
  fs-. e-.] r4 r2 | R1 \mpbreak |
  \tempo "Più vivo" R1 * 14 \mark\default |
  R1 * 6 |
  %\cueDuring #"OboeOne" #DOWN
  {R1 | r2 r4 }
  r8 ef-.\f |
  d4.-- ef8-. d4-- d8-. ef-. |
  d4.-- ef8-. d4.-- r8 \mbreak |
  \tempo "Allegro" R1 * 5 |
  r2 r4 r8 a'\f | d4->( a8) r r2 | R1 |
  r4\tempo\markup{\italic "accel."} c8-. c-. c4-> c8-. c-. |
  c4-> c8-. c-. c4-> c8-. c-. \mbreak |
  c4-> gs->\cresc g-. fs-> | f-. fs-> g-> gs-> |
  \time 2/2 \tempo "Allegro molto (alla breve)" a->\ff r r2 |
  R1 * 7 \mark\default |
  R1 * 16 \mark\default |
  R1 * 8 \mbreak |
  %\cueDuring #"FluteOne" #UP
  {R1 * 2 }
  R1 * 10 \mark\default |
  R1 * 8 |
  %\cueDuring #"Piano" #DOWN
  {R1 * 4} \mark\default \mbreak |
  \tempo\markup{\italic "poco a poco ritenuto"}
  g1--\pp~ | g | R1 * 10 | R1^\fermataMarkup_"Cadenza"
  % skip cadenza
  \mark\default \bar "||"
  \time 4/4 \tempo "Meno mosso" R1 |
  %\cueDuring #"FluteOne" #UP
  {R1 * 3 \mbreak | R1 * 2 } |
  \tempo\markup{\italic "rit."} R1 * 7 |
  R1^\fermataMarkup_"Cadenza"
  % skip cadenza
  \mark\default |
  R1 * 2 |
  %\cueDuring #"HrnOne" #DOWN
  {R1 * 2 \mbreak \bar "||" \key d\minor \tempo "Tempo I" R1 }|
  R1 * 9 \mark\default |
  R1 * 7 |
  \tempo\markup{\italic "colla parte"} R1 |
  \tempo "a tempo" R1 * 6 \bar "||"
  \time 2/4 R2 \bar "||"
  \time 4/4 R1 \mark\default \mbreak |
  %\cueDuring #"FluteOne" #UP
  {R1 * 2 | r4 }
  g2--\p f4--~ |
  f e ef--(\dim d)~ |
  \tempo "Un poco più mosso" d\pp r r2 | R1 * 3 \mark\default |
  R1 * 10 \bar "|."
 
} 

FlTwoII = \relative c'{
} 

FlTwoIII = \relative c' {
}

\markup{ \vspace #1 }
\score{
 
 \new Staff {
   \set Score.markFormatter = #format-mark-box-numbers
   \compressFullBarRests \FlTwoI}
  \header{title="I"
          composer = ##f
        opus=##f
      instrument=##f}

}

\markup{ \vspace #1 }
\score{
 
 \new Staff {
   \set Score.markFormatter = #format-mark-box-numbers
   \compressFullBarRests \FlTwoII}
  \header{title="II Intermezzo"
          composer = ##f
        opus=##f
      instrument=##f}

}

\markup{ \vspace #1 }
\score{
 
 \new Staff {
   \set Score.markFormatter = #format-mark-box-numbers
   \compressFullBarRests \FlTwoIII}
  \header{title="III Finale"
          composer = ##f
        opus=##f
      instrument=##f}

}


