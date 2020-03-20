\version "2.20.0"
\language "english"

\include "include/macros.ily"
\include "include/functions.ily"
\include "include/dynamics.ily"
\include "include/conductor-main.ily"
\include "include/conductor.ily"

\include "include/cello.ily"

\include "include/hrn1.ily"
  \addQuote "HrnOneI" {\keepWithTag #'quote \HrnOneI}
\include "include/piano.ily"
  \addQuote "PianoII" {\keepWithTag #'quote \PianoUPII}

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
         instrument = "Violoncelli"
      }
      \score{
 
      \keepWithTag #'part \new GrandStaff
      <<
      \new Staff 
        \with {\consists "Page_turn_engraver" \consists "Span_arpeggio_engraver"} 
        <<\CellI \conductorI>>
       \new Staff 
        \with {\consists "Page_turn_engraver" 
        \RemoveEmptyStaves 
        \override VerticalAxisGroup.remove-first=##t}
        <<\CellDI \conductorI>> 
      >>
        \header{piece=\markup\huge "I"}
      }

      \markup{ \vspace #1 }
      \score{
      \keepWithTag #'part \new GrandStaff
      <<
      \new Staff 
        \with {\consists "Page_turn_engraver" \consists "Span_arpeggio_engraver"} 
        <<\CellII \conductorII>>
       \new Staff 
        \with {\consists "Page_turn_engraver" 
        \RemoveEmptyStaves 
        \override VerticalAxisGroup.remove-first=##t}
        <<\CellDII \conductorII>> 
      >>
      \header{piece=\markup\huge "II Intermezzo"}
    }

      \pageBreak 
      \score{
        \keepWithTag #'part \new GrandStaff
      <<
      \new Staff 
        \with {\consists "Page_turn_engraver" \consists "Span_arpeggio_engraver"} 
        <<\CellIII \conductorIII>>
       \new Staff 
        \with {\consists "Page_turn_engraver" 
        \RemoveEmptyStaves 
        \override VerticalAxisGroup.remove-first=##t}
        <<\CellDIII \conductorIII>> 
      >>
        \header{piece=\markup\huge "III Finale"}
      }
    }

  }



