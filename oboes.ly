\version "2.20.0"
\language "english"

\include "include/macros.ily"
\include "include/dynamics.ily"
\include "include/functions.ily"
\include "include/conductor-main.ily"
\include "include/conductor.ily"

\include "include/ob1.ily" 
   \addQuote "OboeOneI" {\keepWithTag #'quote \ObOneI}
   \addQuote "OboeOneII" {\keepWithTag #'quote \ObOneII}
   \addQuote "OboeOneIII" {\keepWithTag #'quote \ObOneIII}

\include "include/ob2.ily"

%cues
\include "include/fl1.ily"
\include "include/fl2.ily"
  \addQuote "FluteOneI" {\keepWithTag #'quote \FlOneI}
  \addQuote "FluteOneII" {\keepWithTag #'quote \FlOneII}
  \addQuote "FluteOneIII" {\keepWithTag #'quote \FlOneIII}
  \addQuote "FlutesI" {\keepWithTag #'quote <<{\FlOneI}{\FlTwoI}>>} 

\include "include/cl1.ily"
  \addQuote "ClarOneII" {\keepWithTag #'quote \ClOneII}

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
  \addQuote "ViolOneIII" {\keepWithTag #'quote \ViolOneIII}
\include "include/viol2.ily"
  \addQuote "ViolTwoI" {\keepWithTag #'quote \ViolTwoI}
  \addQuote "ViolTwoIII" {\keepWithTag #'quote \ViolTwoIII}
\include "include/vla.ily"
  \addQuote "ViolaI" {\keepWithTag #'quote \VlaI}

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
         instrument = "Oboe I"
      }
      \score{
 
      \keepWithTag #'part \new Staff 
        \with {\consists "Page_turn_engraver"} 
        <<\ObOneI \conductorI>>
        \header{piece=\markup\huge "I"}
      }

      \markup{ \vspace #1 }
      \score{
       \keepWithTag #'part \new Staff 
        \with {\consists "Page_turn_engraver"} 
        <<\ObOneII \conductorII>>
        \header{piece=\markup\huge "II Intermezzo"}
      }

      \markup{ \vspace #1 }
      \score{
         \keepWithTag #'part \new Staff 
         \with{\consists "Page_turn_engraver"} 
        <<\ObOneIII \conductorIII>>
        \header{piece=\markup\huge "III Finale"}
      }
    }

    \bookpart {
      \header {
         instrument = "Oboe II"
      }
      \score{
 
      \keepWithTag #'part \new Staff
      \with {\consists "Page_turn_engraver"} 
      << \ObTwoI \conductorI >>
        \header{piece=\markup\huge "I"}
      }

      \markup{ \vspace #1 }
      \score{
         \keepWithTag #'part \new Staff 
         \with {\consists "Page_turn_engraver"} 
         <<\ObTwoII \conductorII>>
        \header{piece=\markup\huge "II Intermezzo"}
      }

      \markup{ \vspace #1 }
      \score{
         \keepWithTag #'part \new Staff 
         \with{\consists "Page_turn_engraver"} 
         <<\ObTwoIII \conductorIII>>
        \header{piece=\markup\huge "III Finale"}
      }
    }  
}
