\version "2.18.2"
\language "english"

\include "include/macros.ily"
\include "include/functions.ily"
\include "include/dynamics.ily"
\include "include/conductor.ily"

\include "include/viol2.ily"

\include "include/ob1.ily"
  \addQuote "OboeOneI" {\keepWithTag #'quote \ObOneI} 
\include "include/hrn1.ily"
  \addQuote "HrnOneI" {\keepWithTag #'quote \HrnOneI} 
\include "include/viol1.ily"
  \addQuote "ViolOneI" {\keepWithTag #'quote \ViolOneI}
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
         instrument = "Violini II"
      }
      \score{
 
      \keepWithTag #'part \new GrandStaff
      <<
      \new Staff 
        \with {\consists "Page_turn_engraver" \consists "Span_arpeggio_engraver"} 
        <<\ViolTwoI \conductorI>>
       \new Staff 
        \with {\consists "Page_turn_engraver" 
        \RemoveEmptyStaves 
        \override VerticalAxisGroup.remove-first=##t}
        <<\ViolTwoDI \conductorI>> 
      >>
        \header{piece=\markup\huge "I"}
      }

      \pageBreak
      \score{
       \keepWithTag #'part \new Staff 
        \with {\consists "Page_turn_engraver"} 
        <<\ViolTwoII \conductorII>>
        \header{piece=\markup\huge "II Intermezzo"}
      }

      \pageBreak 
      \score{
        \keepWithTag #'part \new GrandStaff
      <<
      \new Staff 
        \with {\consists "Page_turn_engraver"} 
        <<\ViolTwoIII \conductorIII>>
       \new Staff 
        \with {\consists "Page_turn_engraver" 
        \RemoveEmptyStaves 
        \override VerticalAxisGroup.remove-first=##t}
        <<\ViolTwoDIII \conductorIII>> 
      >>
        \header{piece=\markup\huge "III Finale"}
      }
    }

  }



