\version "2.18.2"
\language "english"

\include "include/macros.ily"
\include "include/dynamics.ily"
\include "include/functions.ily"
\include "include/conductor-main.ily"
\include "include/conductor.ily"

\include "include/cl1.ily"
\include "include/cl2.ily"
  \addQuote "ClarOneI" {\keepWithTag #'quote \ClOneI}
  \addQuote "ClarOneII" {\keepWithTag #'quote \ClOneII}
  \addQuote "ClarTwoII" {\keepWithTag #'quote \ClTwoII}
  \addQuote "ClarOneIII" {\keepWithTag #'quote \ClOneIII}
  \addQuote "ClarTwoIII" {\keepWithTag #'quote \ClTwoIII}
 
%cues
\include "include/ob1.ily" 
   \addQuote "OboeOneI" {\keepWithTag #'quote \ObOneI}
   \addQuote "OboeOneIII" {\keepWithTag #'quote \ObOneIII}

\include "include/bsn1.ily"
  \addQuote "BsnOneI" {\keepWithTag #'quote \BsnOneI}

\include "include/hrn1.ily"
  \addQuote "HrnOneI" {\keepWithTag #'quote \HrnOneI}
  \addQuote "HrnOneII" {\keepWithTag #'quote \HrnOneII}
  \addQuote "HrnOneIII" {\keepWithTag #'quote \HrnOneIII}

\include "include/piano.ily"
  \addQuote "PianoI" {\keepWithTag #'quote \PianoUPI}

\include "include/viol1.ily"
  \addQuote "ViolOneI" {\keepWithTag #'quote \ViolOneI}
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
        instrument ="Clarinetto I"
      }
      \score{
 
      \keepWithTag #'part \new Staff 
        \with {\consists "Page_turn_engraver"} 
        <<\ClOneI \conductorI>>
        \header{piece=\markup\huge "I"}
      }

      \markup{ \vspace #1 }
      \score{
       \keepWithTag #'part \new Staff 
        \with {\consists "Page_turn_engraver"} 
        <<\ClOneII \conductorII>>
        \header{piece=\markup\huge "II Intermezzo"}
      }

      \markup{ \vspace #1 }
      \score{
         \keepWithTag #'part \new Staff 
         \with{\consists "Page_turn_engraver"} 
        <<\ClOneIII \conductorIII>>
        \header{piece=\markup\huge "III Finale"}
      }
    }

    \bookpart {
      \header {
         instrument = "Clarinetto II"
      }
      \score{
 
      \keepWithTag #'part \new Staff
      \with {\consists "Page_turn_engraver"} 
      << \ClTwoI \conductorI >>
        \header{piece=\markup\huge "I"}
      }

      \markup{ \vspace #1 }
      \score{
         \keepWithTag #'part \new Staff 
         \with {\consists "Page_turn_engraver"} 
         <<\ClTwoII \conductorII>>
        \header{piece=\markup\huge "II Intermezzo"}
      }

      \markup{ \vspace #1 }
      \score{
         \keepWithTag #'part \new Staff 
         \with{\consists "Page_turn_engraver"} 
         <<\ClTwoIII \conductorIII>>
        \header{piece=\markup\huge "III Finale"}
      }
    }  
}
