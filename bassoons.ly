\version "2.18.2"
\language "english"

\include "include/macros.ily"
\include "include/dynamics.ily"
\include "include/functions.ily"
\include "include/conductor-main.ily"
\include "include/conductor.ily"

\include "include/bsn1.ily"
  \addQuote "BsnOneI" {\keepWithTag #'quote \BsnOneI}
  \addQuote "BsnOneII" {\keepWithTag #'quote \BsnOneII}
  \addQuote "BsnOneIII" {\keepWithTag #'quote \BsnOneIII}
\include "include/bsn2.ily"
  \addQuote "BsnTwoII" {\keepWithTag #'quote \BsnTwoII}
\include "include/hrn1.ily"
  \addQuote "HrnOneII" {\keepWithTag #'quote \HrnOneII}
  \addQuote "HrnOneIII" {\keepWithTag #'quote \HrnOneIII}
\include "include/piano.ily"
  \addQuote "PianoI" {\keepWithTag #'quote \PianoUPI}
\include "include/viol1.ily"
  \addQuote "ViolOneII" {\keepWithTag #'quote \ViolOneII}

\paper{ 
  #(layout-set-staff-size 19)
  system-system-spacing = #'((basic-distance . 18)
                             (minimum-distance . 8)
                             (padding . 1)
                             (stretchability . 60))
 score-markup-spacing = #'((basic-distance . 20)
                            (padding . 0.5)
                            (stretchability . 60))
 page-breaking-system-system-spacing = #'((basic-distance . 12))
 %page-breaking = #ly:page-turn-breaking
}

\book {
    \bookpart {
      \header {
        instrument ="Fagotto I"
      }
      \score{
 
      \keepWithTag #'part \new Staff 
        \with {\consists "Page_turn_engraver"} 
        <<\BsnOneI \conductorI>>
        \header{piece=\markup\huge "I"}
      }

      \markup{ \vspace #1 }
      \score{
       \keepWithTag #'part \new Staff 
        \with {\consists "Page_turn_engraver"} 
        <<\BsnOneII \conductorII>>
        \header{piece=\markup\huge "II Intermezzo"}
      }

      \markup{ \vspace #1 }
      \score{
         \keepWithTag #'part \new Staff 
         \with{\consists "Page_turn_engraver"} 
        <<\BsnOneIII \conductorIII>>
        \header{piece=\markup\huge "III Finale"}
      }
    }

    \bookpart {
      \header {
         instrument = "Fagotto II"
      }
      \score{
 
      \keepWithTag #'part \new Staff
      \with {\consists "Page_turn_engraver"} 
      << \BsnTwoI \conductorI >>
        \header{piece=\markup\huge "I"}
      }

      \markup{ \vspace #1 }
      \score{
         \keepWithTag #'part \new Staff 
         \with {\consists "Page_turn_engraver"} 
         <<\BsnTwoII \conductorII>>
        \header{piece=\markup\huge "II Intermezzo"}
      }

      \markup{ \vspace #1 }
      \score{
         \keepWithTag #'part \new Staff 
         \with{\consists "Page_turn_engraver"} 
         <<\BsnTwoIII \conductorIII>>
        \header{piece=\markup\huge "III Finale"}
      }
    }  
}
