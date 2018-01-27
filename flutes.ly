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
\include "include/conductor.ily"

\include "include/fl1.ily" 
  \addQuote "FluteOneI" {\keepWithTag #'quote \FlOneI}
  \addQuote "FluteOneII" {\keepWithTag #'quote \FlOneII}
  \addQuote "FluteOneIII" {\keepWithTag #'quote \FlOneIII}
\include "include/fl2.ily"

\include "include/ob1.ily"
\include "include/ob2.ily"
  \addQuote "OboeOneI" {\keepWithTag #'quote \ObOneI}
  \addQuote "OboeOneII" {\keepWithTag #'quote \ObOneII}
  \addQuote "OboeOneIII" {\keepWithTag #'quote \ObOneIII}
  \addQuote "OboeTwoIII" {\keepWithTag #'quote \ObTwoIII}
  \addQuote "OboesIII" {\keepWithTag #'quote <<\ObOneIII \ObTwoIII>>}

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
         instrument = "Flauto I"
      }
      \score{
 
      \keepWithTag #'part \new Staff 
        \with {\consists "Page_turn_engraver"} 
        <<\FlOneI \conductorI>>
        \header{piece=\markup\huge "I"}
      }

      \markup{ \vspace #1 }
      \score{
       \keepWithTag #'part \new Staff 
        \with {\consists "Page_turn_engraver"} 
        <<\FlOneII \conductorII>>
        \header{piece=\markup\huge "II Intermezzo"}
      }

      \markup{ \vspace #1 }
      \score{
         \keepWithTag #'part \new Staff 
         \with{\consists "Page_turn_engraver"} 
        <<\FlOneIII \conductorIII>>
        \header{piece=\markup\huge "III Finale"}
      }
    }

    \bookpart {
      \header {
         instrument = "Flauto II"
      }
      \score{
 
      \keepWithTag #'part \new Staff
      \with {\consists "Page_turn_engraver"} 
      << \FlTwoI \conductorI >>
        \header{piece=\markup\huge "I"}
      }

      \markup{ \vspace #1 }
      \score{
         \keepWithTag #'part \new Staff 
         \with {\consists "Page_turn_engraver"} 
         <<\FlTwoII \conductorII>>
        \header{piece=\markup\huge "II Intermezzo"}
      }

      \markup{ \vspace #1 }
      \score{
         \keepWithTag #'part \new Staff 
         \with{\consists "Page_turn_engraver"} 
         <<\FlTwoIII \conductorIII>>
        \header{piece=\markup\huge "III Finale"}
      }
    }  
}
