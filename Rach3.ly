\version "2.18.2"
\include "articulate.ly"

\include "include/macros.ily"
\include "include/dynamics.ily"
\include "include/functions.ily"
\include "include/conductor.ily"

\language "english"


\include "include/fl1.ily"
\include "include/fl2.ily"
\include "include/ob1.ily"
\include "include/ob2.ily"
\include "include/cl1.ily"
\include "include/cl2.ily"
\include "include/bsn1.ily"
\include "include/bsn2.ily"


     \score{
 
    \keepWithTag #'score \killCues <<
      \new Devnull {
        \set Score.instrumentEqualizer = #my-equalizer
        \conductorI \conductorII \conductorIII}
      \new Staff \with
      { instrumentName = #"2 Flauti"
        shortInstrumentName = #"Fl."
        midiInstrument = #"flute"}
        \unfoldRepeats \articulate <<{\FlOneI \FlOneII \FlOneIII} \\ {\FlTwoI \FlTwoII \FlTwoIII}>>
       \new Staff \with
      { instrumentName = #"2 Oboi"
        shortInstrumentName = #"Ob."
        midiInstrument = #"oboe"}
        \unfoldRepeats \articulate <<{\ObOneI \ObOneII \ObOneIII} \\ {\ObTwoI \ObTwoII \ObTwoIII}>>
        \new Staff \with
      { instrumentName = #"2 Clarinetti"
        shortInstrumentName = #"Cl."
        midiInstrument = #"clarinet"}
        \unfoldRepeats \articulate <<{\ClOneI \ClOneII \ClOneIII} \\ {\ClTwoI \ClTwoII \ClTwoIII}>>
         \new Staff \with
      { instrumentName = #"2 Fagotti"
        shortInstrumentName = #"Fag."
        midiInstrument = #"bassoon"}
        \unfoldRepeats \articulate <<{\BsnOneI \BsnOneII \BsnOneIII} \\ {\BsnTwoI \BsnTwoII \BsnTwoIII}>>
      
      
      >>
        \header{piece=\markup\huge "I"}
      \midi{}
      }
    
