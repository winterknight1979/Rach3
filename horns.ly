\version "2.20.0"
\language "english"

\include "include/macros.ily"
\include "include/dynamics.ily"
\include "include/functions.ily"
\include "include/conductor-main.ily"
\include "include/conductor.ily"

\include "include/hrn1.ily"
  \addQuote "HrnOneI" {\keepWithTag #'quote \HrnOneI}
  \addQuote "HrnOneII" {\keepWithTag #'quote \HrnOneII}
  \addQuote "HrnOneIII" {\keepWithTag #'quote \HrnOneIII}
\include "include/hrn2.ily"
  \addQuote "HrnTwoI" {\keepWithTag #'quote \HrnTwoI}
  \addQuote "HrnTwoII" {\keepWithTag #'quote \HrnTwoII}
  \addQuote "HrnTwoIII" {\keepWithTag #'quote \HrnTwoIII}
  \addQuote "Hrn12I" {\keepWithTag #'quote <<\HrnOneI \HrnTwoI>>}
\include "include/hrn3.ily"
  \addQuote "HrnThreeI" {\keepWithTag #'quote \HrnThreeI}
  \addQuote "HrnThreeII" {\keepWithTag #'quote \HrnThreeII}
  \addQuote "HrnThreeIII" {\keepWithTag #'quote \HrnThreeIII}
\include "include/hrn4.ily"
  \addQuote "HrnFourI" {\keepWithTag #'quote \HrnFourI}
  \addQuote "Hrn34II" {\keepWithTag #'quote <<\HrnThreeII \HrnFourII>>}


%cues
\include "include/fl1.ily"
  \addQuote "FlOneII" {\keepWithTag #'quote \transpose c' c \FlOneII}
\include "include/ob1.ily"
  \addQuote "OboeOneI" {\keepWithTag #'quote \transpose c' c \ObOneI}
  \addQuote "OboeOneII" {\keepWithTag #'quote \transpose c' c \ObOneII}
  \addQuote "OboeOneIII" {\keepWithTag #'quote \transpose c' c \ObOneIII}
\include "include/cl1.ily"

  \addQuote "ClarOneIut" {\keepWithTag #'quote \ClOneI}
  \addQuote "ClarOneI" {\keepWithTag #'quote \transpose c' c \ClOneI}
  \addQuote "ClarOneII" {\keepWithTag #'quote \transpose c' c \ClOneII}
\include "include/bsn1.ily"
  \addQuote "BsnOneI" {\keepWithTag #'quote \BsnOneI}
\include "include/tpt1.ily"
  \addQuote "TptOneIII" {\keepWithTag #'quote \TptOneIII}
\include "include/piano.ily"
  \addQuote "PianoI" {\keepWithTag #'quote \PianoUPI}
\include "include/viol1.ily"
  \addQuote "ViolOneI" {\keepWithTag #'quote \ViolOneI}
  \addQuote "ViolOneIII" {\keepWithTag #'quote \ViolOneIII}
\include "include/viol2.ily"
  \addQuote "ViolTwoI" {\keepWithTag #'quote \ViolTwoI}
\include "include/bass.ily"
  \addQuote "BassIII" {\keepWithTag #'quote \BassIII}

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
        instrument ="Corno I in F"
      }
      \score{
 
      \keepWithTag #'part \new Staff 
        \with {\consists "Page_turn_engraver"} 
        <<\HrnOneI \conductorI>>
        \header{piece=\markup\huge "I"}
      }

      \markup{ \vspace #1 }
      \score{
       \keepWithTag #'part \new Staff 
        \with {\consists "Page_turn_engraver"} 
        <<\HrnOneII \conductorII>>
        \header{piece=\markup\huge "II Intermezzo"}
      }

      \markup{ \vspace #1 }
      \score{
         \keepWithTag #'part \new Staff 
         \with{\consists "Page_turn_engraver"} 
        <<\HrnOneIII \conductorIII>>
        \header{piece=\markup\huge "III Finale"}
      }
    }

    \bookpart {
      \header {
         instrument = "Corno II in F"
      }
      \score{
 
      \keepWithTag #'part \new Staff
      \with {\consists "Page_turn_engraver"} 
      << \HrnTwoI \conductorI >>
        \header{piece=\markup\huge "I"}
      }

      \markup{ \vspace #1 }
      \score{
         \keepWithTag #'part \new Staff 
         \with {\consists "Page_turn_engraver"} 
         <<\HrnTwoII \conductorII>>
        \header{piece=\markup\huge "II Intermezzo"}
      }

      \markup{ \vspace #1 }
      \score{
         \keepWithTag #'part \new Staff 
         \with{\consists "Page_turn_engraver"} 
         <<\HrnTwoIII \conductorIII>>
        \header{piece=\markup\huge "III Finale"}
      }
    } 
    \bookpart {
      \header {
        instrument ="Corno III in F"
      }
      \score{
 
      \keepWithTag #'part \new Staff 
        \with {\consists "Page_turn_engraver"} 
        <<\HrnThreeI \conductorI>>
        \header{piece=\markup\huge "I"}
      }

      \markup{ \vspace #1 }
      \score{
       \keepWithTag #'part \new Staff 
        \with {\consists "Page_turn_engraver"} 
        <<\HrnThreeII \conductorII>>
        \header{piece=\markup\huge "II Intermezzo"}
      }

      \pageBreak 
      \score{
         \keepWithTag #'part \new Staff 
         \with{\consists "Page_turn_engraver"} 
        <<\HrnThreeIII \conductorIII>>
        \header{piece=\markup\huge "III Finale"}
      }
    }

    \bookpart {
      \header {
         instrument = "Corno IV in F"
      }
      \score{
 
      \keepWithTag #'part \new Staff
      \with {\consists "Page_turn_engraver"} 
      << \HrnFourI \conductorI >>
        \header{piece=\markup\huge "I"}
      }

      \markup{ \vspace #1 }
      \score{
         \keepWithTag #'part \new Staff 
         \with {\consists "Page_turn_engraver"} 
         <<\HrnFourII \conductorII>>
        \header{piece=\markup\huge "II Intermezzo"}
      }

      \markup{ \vspace #1 }
      \score{
         \keepWithTag #'part \new Staff 
         \with{\consists "Page_turn_engraver"} 
         <<\HrnFourIII \conductorIII>>
        \header{piece=\markup\huge "III Finale"}
      }
    }  
}
