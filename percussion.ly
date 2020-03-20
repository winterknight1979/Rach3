\version "2.20.0"
\language "english"

\include "include/macros.ily"
\include "include/functions.ily"
\include "include/dynamics.ily"
\include "include/conductor-main.ily"
\include "include/conductor.ily"

\include "include/timp.ily"
  \addQuote "TimpII" {\keepWithTag #'quote \TimpII}
  \addQuote "TimpIII" {\keepWithTag #'quote \TimpIII}
\include "include/perc.ily"
  \addQuote "PercIII" {\keepWithTag #'quote <<\CymIII \BDIII>>}

\include "include/fl1.ily"
  \addQuote "FlOneIII" {\keepWithTag #'quote \FlOneIII}
\include "include/cl1.ily"
  \addQuote "ClarOneII" {\keepWithTag #'quote \ClOneII}
  \addQuote "ClarOneIII" {\keepWithTag #'quote \ClOneIII}
\include "include/ob1.ily"
  \addQuote "OboeOneI" {\keepWithTag #'quote \ObOneI}
  \addQuote "OboeOneIII" {\keepWithTag #'quote \ObOneIII}
\include "include/bsn1.ily"
  \addQuote "BsnOneI" {\keepWithTag #'quote \BsnOneI}
  \addQuote "BsnOneII" {\keepWithTag #'quote \BsnOneII}
\include "include/bsn2.ily"
  \addQuote "Bsn12III" {\keepWithTag #'quote <<\BsnOneIII \BsnTwoIII>>}
\include "include/tpt1.ily"
  \addQuote "TptOneIII" {\keepWithTag #'quote \TptOneIII}
\include "include/hrn1.ily"
  \addQuote "HrnOneI" {\keepWithTag #'quote \HrnOneI}
\include "include/viol1.ily"
  \addQuote "ViolOneIII" {\keepWithTag #'quote \ViolOneIII}
\include "include/trom3.ily"
  \addQuote "TromThreeIII" {\keepWithTag #'quote \TromThreeIII}
\include "include/tuba.ily"
  \addQuote "TubaII" {\keepWithTag #'quote \TubaII}
  \addQuote "TubaIII" {\keepWithTag #'quote \TubaIII}
  \addQuote "TrTuIII" {\keepWithTag #'quote <<\TromThreeIII \TubaIII>>}
\include "include/cello.ily"
  \addQuote "CellI" {\keepWithTag #'quote \CellI}
  \addQuote "CellII" {\keepWithTag #'quote \CellII}
  \addQuote "CellIII" {\keepWithTag #'quote \CellIII}
\include "include/bass.ily"
  \addQuote "BassI" {\keepWithTag #'quote \BassI}
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

    \bookpart{
      \header{
        instrument = "Tamburo"
      }
      \markup{\huge "I e II Tacet"}
         \score{
         \keepWithTag #'part \new DrumStaff 
         \with{\consists "Page_turn_engraver"
              drumStyleTable=#(alist->hash-table mydrums)} 
         <<
         \new DrumVoice{\oneVoice \SDIII}
         \conductorIII>>
        \header{piece=\markup\huge "III Finale"}
      }

    }
    
    \bookpart {
      \header {
        instrument = "Piatti e Gran Cassa"
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

      \pageBreak
      \score{
         \keepWithTag #'part \new DrumStaff 
         \with{\consists "Page_turn_engraver"
              drumStyleTable=#(alist->hash-table mydrums)} 
         <<
         \new DrumVoice{\voiceTwo \BDIII}
         \new DrumVoice{\voiceOne \CymIII}
         \conductorIII>>
        \header{piece=\markup\huge "III Finale"}
      }
    }

  }
