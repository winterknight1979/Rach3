\version "2.18.2"
\language "english"

\include "include/macros.ily"
\include "include/functions.ily"
\include "include/dynamics.ily"
\include "include/conductor.ily"

\include "include/bass.ily"

\include "include/hrn1.ily"
  \addQuote "HrnOneI" {\transpose c c, \keepWithTag #'quote \HrnOneI}
\include "include/piano.ily"
  \addQuote "PianoII" {\transpose c c, \keepWithTag #'quote \PianoUPII}

\include "include/viol1.ily"
  \addQuote "ViolOneI" {\transpose c c, \keepWithTag #'quote \ViolOneI}

\include "include/cello.ily"
  \addQuote "CellII" {\transpose c c, \keepWithTag #'quote \CellII}

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
         instrument = "Contrabassi"
      }
      \score{
 
      \keepWithTag #'part \new Staff 
        \with {\consists "Page_turn_engraver" } 
        <<\BassI \conductorI>>
        \header{piece=\markup\huge "I"}
      }

      \markup{ \vspace #1 }
      \score{
      \keepWithTag #'part \new Staff 
        \with {\consists "Page_turn_engraver" } 
        <<\BassII \conductorII>>
      \header{piece=\markup\huge "II Intermezzo"}
    }

      \pageBreak 
      \score{
        \keepWithTag #'part \new GrandStaff
      <<
      \new Staff 
        \with {\consists "Page_turn_engraver" \consists "Span_arpeggio_engraver"} 
        <<\BassIII \conductorIII>>
       \new Staff 
        \with {\consists "Page_turn_engraver" 
        \RemoveEmptyStaves 
        \override VerticalAxisGroup.remove-first=##t}
        <<\BassDIII \conductorIII>> 
      >>
        \header{piece=\markup\huge "III Finale"}
      }
    }

  }



