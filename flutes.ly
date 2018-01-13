%cues:
%Oboe I
%Clar. I
%Bsn. II
%Hrn I
%Viol. I
%Viol. II
%Viola
%Piano

\version "2.18.2"


pDolce = \tweak DynamicText.self-alignment-X #LEFT 
  #(make-dynamic-script (markup #:dynamic "p" #:normal-text #:italic "dolce"))


pLeg = \tweak DynamicText.self-alignment-X #LEFT 
  #(make-dynamic-script (markup #:dynamic "p" #:normal-text #:italic "leggiero"))


ppLeg = \tweak DynamicText.self-alignment-X #LEFT 
  #(make-dynamic-script (markup #:dynamic "pp" #:normal-text #:italic "leggiero"))

\language "english"

mbreak={}
mpbreak={}

\include "include/fl1.ily"

\header{
  title = "Piano Concerto No. 3 in D Minor"
  opus = "Opus 30"
  composer = "Sergei Rachmaninoff"
  instrument = "Flauto I"
}
\paper{
  print-all-headers=##t}
  page-breaking = #ly:page-turn-breaking
\markup{ \vspace #1 }
\score{
 
  \new Staff \with {\consists "Page_turn_engraver"} {
   \set Score.markFormatter = #format-mark-box-numbers
   \compressFullBarRests \FlOneI}
  \header{title="I"
          composer = ##f
%        opus=##f
      instrument=##f}

}

\markup{ \vspace #1 }
\score{
 
  \new Staff \with {\consists "Page_turn_engraver"} {
   \set Score.markFormatter = #format-mark-box-numbers
   \compressFullBarRests \FlOneII}
  \header{title="II Intermezzo"
          composer = ##f
        opus=##f
      instrument=##f}

}

\markup{ \vspace #1 }
\score{
 
  \new Staff \with{\consists "Page_turn_engraver"} {
   \set Score.markFormatter = #format-mark-box-numbers
   \compressFullBarRests \FlOneIII}
  \header{title="III Finale"
          composer = ##f
        opus=##f
      instrument=##f}

}


