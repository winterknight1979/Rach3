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
\include "include/fl2.ily"

 \header{
    title = "Piano Concerto No. 3 in D Minor"
    opus = "Opus 30"
    composer = "Sergei Rachmaninoff"}

     \score{
 
      \new Staff {
         \set Score.markFormatter = #format-mark-box-numbers
         \partcombine \FlOneI \FlTwoI}
        \header{title="I"
          composer = ##f
%         opus=##f
          instrument=##f}
      }
     \score{
 
      \new Staff {
         \set Score.markFormatter = #format-mark-box-numbers
         \partcombine \FlOneII \FlTwoII}
        \header{title="II Intermezzo"
          composer = ##f
%         opus=##f
          instrument=##f}
      }
     \score{
 
      \new Staff {
         \set Score.markFormatter = #format-mark-box-numbers
         \partcombine \FlOneIII \FlTwoIII}
        \header{title="III Finale"
          composer = ##f
%         opus=##f
          instrument=##f}
      }
