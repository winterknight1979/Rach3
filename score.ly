\version "2.18.2"

\include "include/macros.ily"
\include "include/dynamics.ily"
\include "include/functions.ily"

\language "english"


\include "include/fl1.ily"
\include "include/fl2.ily"

 \header{
    title = "Piano Concerto No. 3 in D Minor"
    opus = "Opus 30"
    composer = "Sergei Rachmaninoff"}

     \score{
 
      \keepWithTag #'score \killCues \new Staff {
         \set Score.markFormatter = #format-mark-box-numbers
         \partcombine \FlOneI \FlTwoI}
        \header{title="I"
          composer = ##f
%         opus=##f
          instrument=##f}
      }
     \score{
 
       \keepWithTag #'score \killCues \new Staff {
         \set Score.markFormatter = #format-mark-box-numbers
         \partcombine \FlOneII \FlTwoII}
        \header{title="II Intermezzo"
          composer = ##f
%         opus=##f
          instrument=##f}
      }
     \score{
 
       \keepWithTag #'score \killCues \new Staff {
         \set Score.markFormatter = #format-mark-box-numbers
         \partcombine \FlOneIII \FlTwoIII}
        \header{title="III Finale"
          composer = ##f
%         opus=##f
          instrument=##f}
      }
