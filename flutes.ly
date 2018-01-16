%cues:
%Oboe I
%Oboe II
%Clar. I
%Bsn. II
%Hrn I
%Viol. I
%Viol. II
%Viola
%Piano

\version "2.18.2"
\language "english"

\include "include/macros.ily"
\include "include/dynamics.ily"
\include "include/functions.ily"

\include "include/fl1.ily" 
  \addQuote "FluteOneI" {\FlOneI}
  \addQuote "FluteOneII" {\FlOneII}
  \addQuote "FluteOneIII" {\FlOneIII}
\include "include/fl2.ily"

\paper{
  print-all-headers=##t
  page-breaking = #ly:page-turn-breaking
}

\book {
  \header{
    title = "Piano Concerto No. 3 in D Minor"
    opus = "Opus 30"
    composer = "Sergei Rachmaninoff"}
    \bookpart {
      \header {
         instrument = "Flauto I"
      }
      \score{
 
      \keepWithTag #'part \new Staff \with {\consists "Page_turn_engraver"} <<
         \set Score.markFormatter = #format-mark-box-numbers
         \compressFullBarRests \FlOneI>>
        \header{title="I"
          composer = ##f
%         opus=##f
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
    }

    \bookpart {
      \header {
         instrument = "Flauto II"
      }
      \score{
 
      \keepWithTag #'part \new Staff \with {\consists "Page_turn_engraver"} <<
         \set Score.markFormatter = #format-mark-box-numbers
         \compressFullBarRests \FlTwoI >>
        \header{title="I"
          composer = ##f
%         opus=##f
          instrument=##f}
      }

      \markup{ \vspace #1 }
      \score{
        \new Staff \with {\consists "Page_turn_engraver"} {
          \set Score.markFormatter = #format-mark-box-numbers
          \compressFullBarRests \FlTwoII}
        \header{title="II Intermezzo"
          composer = ##f
          opus=##f
          instrument=##f}
      }

      \markup{ \vspace #1 }
      \score{
        \new Staff \with{\consists "Page_turn_engraver"} {
          \set Score.markFormatter = #format-mark-box-numbers
          \compressFullBarRests \FlTwoIII}
          \header{title="III Finale"
            composer = ##f
            opus=##f
            instrument=##f}
      }
    }  
}
