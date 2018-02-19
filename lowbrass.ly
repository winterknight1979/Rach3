\version "2.18.2"
\language "english"

\include "include/macros.ily"
\include "include/dynamics.ily"
\include "include/functions.ily"
\include "include/conductor.ily"

\include "include/trom1.ily"
\include "include/trom2.ily"
\include "include/trom3.ily"
  \addQuote "TromThreeIII" {\keepWithTag #'quote \TromThreeIII}
\include "include/tuba.ily"
  \addQuote "TubaII" {\keepWithTag #'quote \TubaII}

\include "include/fl1.ily"
  \addQuote "FlOneIII" {\keepWithTag #'quote \FlOneIII}
\include "include/bsn1.ily"
  \addQuote "BsnOneII" {\keepWithTag #'quote \BsnOneII}
  \addQuote "BsnOneIII" {\keepWithTag #'quote \BsnOneIII}
\include "include/bsn2.ily"
  \addQuote "Bsn12III" {\keepWithTag #'quote <<\BsnOneIII \BsnTwoIII>>}
\include "include/timp.ily"
  \addQuote "TimpIII" {\keepWithTag #'quote \TimpIII}
\include "include/cello.ily"
  \addQuote "CellII" {\keepWithTag #'quote \CellII}
  \addQuote "CellIII" {\keepWithTag #'quote \CellIII}
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
        instrument ="Trombone I"
      }
      \markup{ \huge "I Tacet" }
      \score{
       \keepWithTag #'part \new Staff 
        \with {\consists "Page_turn_engraver"} 
        <<\TromOneII \conductorII>>
        \header{piece=\markup\huge "II Intermezzo"}
      }

      \markup{ \vspace #1 }
      \score{
         \keepWithTag #'part \new Staff 
         \with{\consists "Page_turn_engraver"} 
        <<\TromOneIII \conductorIII>>
        \header{piece=\markup\huge "III Finale"}
      }
    }

    \bookpart {
      \header {
         instrument = "Trombone II"
      }
      
      \markup{ \huge "I Tacet" }
      \score{
         \keepWithTag #'part \new Staff 
         \with {\consists "Page_turn_engraver"} 
         <<\TromTwoII \conductorII>>
        \header{piece=\markup\huge "II Intermezzo"}
      }

      \markup{ \vspace #1 }
      \score{
         \keepWithTag #'part \new Staff 
         \with{\consists "Page_turn_engraver"} 
         <<\TromTwoIII \conductorIII>>
        \header{piece=\markup\huge "III Finale"}
      }
    } 
    \bookpart {
      \header {
        instrument ="Trombone III"
      }
      \markup{ \huge "I Tacet" }
      \score{
       \keepWithTag #'part \new Staff 
        \with {\consists "Page_turn_engraver"} 
        <<\TromThreeII \conductorII>>
        \header{piece=\markup\huge "II Intermezzo"}
      }

      \markup{ \vspace #1 }
      \score{
         \keepWithTag #'part \new Staff 
         \with{\consists "Page_turn_engraver"} 
        <<\TromThreeIII \conductorIII>>
        \header{piece=\markup\huge "III Finale"}
      }
    }

    \bookpart {
      \header {
         instrument = "Tuba"
      }
      
       \markup{ \huge "I Tacet" }
      \score{
         \keepWithTag #'part \new Staff 
         \with {\consists "Page_turn_engraver"} 
         <<\TubaII \conductorII>>
        \header{piece=\markup\huge "II Intermezzo"}
      }

      \markup{ \vspace #1 }
      \score{
         \keepWithTag #'part \new Staff 
         \with{\consists "Page_turn_engraver"} 
         <<\TubaIII \conductorIII>>
        \header{piece=\markup\huge "III Finale"}
      }
    }  
}
