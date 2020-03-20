\version "2.20.0"
\language "english"

\include "include/macros.ily"
\include "include/dynamics.ily"
\include "include/functions.ily"
\include "include/conductor-main.ily"
\include "include/conductor.ily"

\include "include/tpt1.ily"
  \addQuote "TptOneI" {\keepWithTag #'quote \TptOneI}
  \addQuote "TptOneII" {\keepWithTag #'quote \TptOneII}
  \addQuote "TptOneIII" {\keepWithTag #'quote \TptOneIII}
\include "include/tpt2.ily"

\include "include/fl1.ily"
  \addQuote "FlOneIII" {\keepWithTag #'quote \FlOneIII}
\include "include/ob1.ily"
  \addQuote "OboeOneIII" {\keepWithTag #'quote \ObOneIII}
\include "include/ob2.ily"
  \addQuote "Ob12III" {\keepWithTag #'quote <<\ObOneIII \ObTwoIII>>}
\include "include/cl1.ily"
  \addQuote "ClarOneI" {\keepWithTag #'quote \ClOneI}
  \addQuote "ClarOneII" {\keepWithTag #'quote \ClOneII}
  \addQuote "ClarOneIII" {\keepWithTag #'quote \ClOneIII}
\include "include/cl2.ily"
  \addQuote "ClarTwoII" {\keepWithTag #'quote \ClTwoII}
  \addQuote "Clar12I" {\keepWithTag #'quote <<\ClOneI \ClTwoI>>}
\include "include/hrn1.ily"
  \addQuote "HrnOneI" {\keepWithTag #'quote \HrnOneI}
  \addQuote "HrnOneII" {\keepWithTag #'quote \HrnOneII}
  \addQuote "HrnOneIII" {\keepWithTag #'quote \HrnOneIII}
\include "include/timp.ily"
  \addQuote "TimpI" {\keepWithTag #'quote \TimpI}
  \addQuote "TimpIII" {\keepWithTag #'quote \TimpIII}

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
         instrument = "Tromba I"
      }
      \score{
 
      \keepWithTag #'part \new Staff 
        \with {\consists "Page_turn_engraver"} 
        <<\TptOneI \conductorI>>
        \header{piece=\markup\huge "I"}
      }

      \markup{ \vspace #1 }
      \score{
       \keepWithTag #'part \new Staff 
        \with {\consists "Page_turn_engraver"} 
        <<\TptOneII \conductorII>>
        \header{piece=\markup\huge "II Intermezzo"}
      }

      \markup{ \vspace #1 }
      \score{
         \keepWithTag #'part \new Staff 
         \with{\consists "Page_turn_engraver"} 
        <<\TptOneIII \conductorIII>>
        \header{piece=\markup\huge "III Finale"}
      }
    }

    \bookpart {
      \header {
         instrument = "Tromba II"
      }
      \score{
 
      \keepWithTag #'part \new Staff
      \with {\consists "Page_turn_engraver"} 
      << \TptTwoI \conductorI >>
        \header{piece=\markup\huge "I"}
      }

      \markup{ \vspace #1 }
      \score{
         \keepWithTag #'part \new Staff 
         \with {\consists "Page_turn_engraver"} 
         <<\TptTwoII \conductorII>>
        \header{piece=\markup\huge "II Intermezzo"}
      }

      \markup{ \vspace #1 }
      \score{
         \keepWithTag #'part \new Staff 
         \with{\consists "Page_turn_engraver"} 
         <<\TptTwoIII \conductorIII>>
        \header{piece=\markup\huge "III Finale"}
      }
    }  
}
