\version "2.18.2"
\language "english"

\include "include/macros.ily"
\include "include/functions.ily"
\include "include/dynamics.ily"
\include "include/conductor.ily"

\include "include/timp.ily"
\include "include/perc.ily"

\include "include/ob1.ily"
  \addQuote "OboeOneI" {\keepWithTag #'quote \ObOneI}
\include "include/bsn1.ily"
  \addQuote "BsnOneI" {\keepWithTag #'quote \BsnOneI}
\include "include/hrn1.ily"
  \addQuote "HrnOneI" {\keepWithTag #'quote \HrnOneI}
\include "include/cello.ily"
  \addQuote "CellI" {\keepWithTag #'quote \CellI}
\include "include/bass.ily"
  \addQuote "BassI" {\keepWithTag #'quote \BassI}

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
         instrument = "Timpani"
      }
      \score{
 
      \keepWithTag #'part \new Staff 
        \with {\consists "Page_turn_engraver"} 
        <<\TimpI \conductorI>>
        \header{piece=\markup\huge "I"}
      }

      \markup{ \vspace #1 }
      \score{
       \keepWithTag #'part \new Staff 
        \with {\consists "Page_turn_engraver"} 
        <<\TimpII \conductorII>>
        \header{piece=\markup\huge "II Intermezzo"}
      }

      \markup{ \vspace #1 }
      \score{
         \keepWithTag #'part \new Staff 
         \with{\consists "Page_turn_engraver"} 
        <<\TimpIII \conductorIII>>
        \header{piece=\markup\huge "III Finale"}
      }
    }
    
    \bookpart {
      \header {
        instrument = "Batteria"
      }
      \markup{\huge "I Tacet"}
       \score{
       \keepWithTag #'part \new DrumStaff 
        \with {\consists "Page_turn_engraver"
                drumStyleTable=#(alist->hash-table mydrums)} 
        <<\new DrumVoice{\voiceOne \CymII}
          \new DrumVoice{\voiceTwo \BDII}
          \conductorII>>
        \header{piece=\markup\huge "II Intermezzo"}
      }

      \markup{ \vspace #1 }
      \score{
         \keepWithTag #'part \new DrumStaff 
         \with{\consists "Page_turn_engraver"
              drumStyleTable=#(alist->hash-table mydrums)} 
         <<\new DrumVoice{\voiceOne \SDIII}
         \new DrumVoice{\voiceTwo \BDIII}
         \new DrumVoice{\voiceThree \CymIII}
         \conductorIII>>
        \header{piece=\markup\huge "III Finale"}
      }
    }

  }
