\version "2.20.0"
\language "english"

\include "include/macros.ily"
\include "include/functions.ily"
\include "include/dynamics.ily"
\include "include/conductor-main.ily"
\include "include/conductor.ily"

\include "include/viol1.ily"

\include "include/ob1.ily"
  \addQuote "OboeOneI" {\keepWithTag #'quote \ObOneI}
  \addQuote "OboeOneIII" {\keepWithTag #'quote \ObOneIII}
\include "include/piano.ily"
  \addQuote "PianoII" {\keepWithTag #'quote \PianoUPII}
\include "include/hrn1.ily"
  \addQuote "HrnOneI" {\keepWithTag #'quote \HrnOneI}
\include "include/viol2.ily"
  \addQuote "ViolTwoI" {\keepWithTag #'quote \ViolTwoI}
  \addQuote "ViolTwoIII" {\keepWithTag #'quote \ViolTwoIII}
\include "include/vla.ily"
  \addQuote "VlaI" {\keepWithTag #'quote \VlaI}

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
         instrument = "Violini I"
      }
      \score{
 
      \keepWithTag #'part \new GrandStaff
      <<
      \new Staff 
        \with {\consists "Page_turn_engraver"} 
        <<\ViolOneI \conductorI>>
       \new Staff 
        \with {\consists "Page_turn_engraver" 
        \RemoveEmptyStaves 
        \override VerticalAxisGroup.remove-first=##t}
        <<\ViolOneDI \conductorI>> 
      >>
        \header{piece=\markup\huge "I"}
      }

      \pageBreak
      \score{
       \keepWithTag #'part \new Staff 
        \with {\consists "Page_turn_engraver"} 
        <<\ViolOneII \conductorII>>
        \header{piece=\markup\huge "II Intermezzo"}
      }

      \pageBreak 
      \score{
        \keepWithTag #'part \new GrandStaff
      <<
      \new Staff 
        \with {\consists "Page_turn_engraver"} 
        <<\ViolOneIII \conductorIII>>
       \new Staff 
        \with {\consists "Page_turn_engraver" 
        \RemoveEmptyStaves 
        \override VerticalAxisGroup.remove-first=##t}
        <<\ViolOneDIII \conductorIII>> 
      >>
        \header{piece=\markup\huge "III Finale"}
      }
    }

  }



