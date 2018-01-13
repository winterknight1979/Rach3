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


