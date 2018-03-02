\version "2.18.2"
\language "english"

\include "include/macros.ily"
\include "include/functions.ily"
\include "include/dynamics.ily"
\include "include/conductor.ily"

\include "include/vla.ily"

\include "include/ob1.ily"
  \addQuote "OboeOneI" {\keepWithTag #'quote \ObOneI}  
\include "include/cl1.ily"
  \addQuote "ClarOneI" {\keepWithTag #'quote \ClOneI}  
\include "include/hrn1.ily"
  \addQuote "HrnOneI" {\keepWithTag #'quote \HrnOneI} 
\include "include/piano.ily"
  \addQuote "PianoII" {\keepWithTag #'quote \PianoUPII} 

\include "include/viol1.ily"
  \addQuote "ViolOneI" {\keepWithTag #'quote \ViolOneI} 
  \addQuote "ViolOneIII" {\keepWithTag #'quote \ViolOneIII} 
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
         instrument = "Viole"
      }
      \score{
 
      \keepWithTag #'part \new GrandStaff
      <<
      \new Staff 
        \with {\consists "Page_turn_engraver" \consists "Span_arpeggio_engraver"} 
        <<\VlaI \conductorI>>
       \new Staff 
        \with {\consists "Page_turn_engraver" 
        \RemoveEmptyStaves 
        \override VerticalAxisGroup.remove-first=##t}
        <<\VlaDI \conductorI>> 
      >>
        \header{piece=\markup\huge "I"}
      }

      \markup{ \vspace #1 }
      \score{
      \keepWithTag #'part \new GrandStaff
      <<
      \new Staff 
        \with {\consists "Page_turn_engraver" \consists "Span_arpeggio_engraver"} 
        <<\VlaII \conductorII>>
       \new Staff 
        \with {\consists "Page_turn_engraver" 
        \RemoveEmptyStaves 
        \override VerticalAxisGroup.remove-first=##t}
        <<\VlaDII \conductorII>> 
      >>
      \header{piece=\markup\huge "II Intermezzo"}
    }

      \pageBreak 
      \score{
        \keepWithTag #'part \new GrandStaff
      <<
      \new Staff 
        \with {\consists "Page_turn_engraver" \consists "Span_arpeggio_engraver"} 
        <<\VlaIII \conductorIII>>
       \new Staff 
        \with {\consists "Page_turn_engraver" 
        \RemoveEmptyStaves 
        \override VerticalAxisGroup.remove-first=##t}
        <<\VlaDIII \conductorIII>> 
      >>
        \header{piece=\markup\huge "III Finale"}
      }
    }

  }



