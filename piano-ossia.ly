\version "2.18.2"
\language "english"

\include "include/macros.ily"
\include "include/functions.ily"
\include "include/dynamics.ily"
\include "include/conductor-ossia.ily"
\include "include/conductor.ily"

\include "include/piano.ily"
 
\paper{ 
  #(layout-set-staff-size 13)
  system-system-spacing = #'((basic-distance . 18)
                             (minimum-distance . 8)
                             (padding . 1)
                             (stretchability . 60))
 score-markup-spacing = #'((basic-distance . 20)
                            (padding . 0.5)
                            (stretchability . 60))
staffgroup-staff-spacing=#'((stretchability . 20)) 
page-breaking-system-system-spacing = #'((basic-distance . 12))
 %page-breaking = #ly:page-turn-breaking
}

 

  


\book {
  \bookpart { 
      \header {
         instrument = "Pianoforte"
      }
      \score{
        \midi{} \layout{} 
      \keepWithTag #'(part piano ossia) \new PianoStaff="Piano" 
      %\with {
       % instrumentName="Piano"
       % shortInstrumentName="P.no"}
        <<
          \new Staff="PnoUp" <<\new Voice = "PnoV1" {\PianoUPI} \new Voice ="PnoV2" {\conductorI}>>
          \new Staff="PnoDn" <<\new Voice = "PnoV3" {\PianoDNI} \new Voice ="PnoV4" {\conductorI}>>
        >>

        \header{piece=\markup\huge "I"}
      }

      \pageBreak
      \score{
      \keepWithTag #'(part piano) \new PianoStaff="Piano" 
      %\with {
      %  instrumentName="Piano"
      %  shortInstrumentName="P.no"}
        <<
          \new Staff="PnoUp" <<\new Voice = "PnoV1" {\PianoUPII} \new Voice ="PnoV2" {\conductorII}>>
          \new Staff="PnoDn" <<\new Voice = "PnoV3" {\PianoDNII} \new Voice ="PnoV4" {\conductorII}>>
        >>

      \header{piece=\markup\huge "II Intermezzo"}
    }

    \markup{ \vspace #1 } 
      \score{
      \keepWithTag #'(part piano) \new PianoStaff="Piano" 
      %\with {
      %  instrumentName="Piano"
      %  shortInstrumentName="P.no"}
        <<
          \new Staff="PnoUp" <<\new Voice = "PnoV1" {\PianoUPIII} \new Voice ="PnoV2" {\conductorIII}>>
          \new Staff="PnoDn" <<\new Voice = "PnoV3" {\PianoDNIII} \new Voice ="PnoV4" {\conductorIII}>>
        >>

    \header{piece=\markup\huge "III Finale"}
      }
    }
  
  }

  
  


