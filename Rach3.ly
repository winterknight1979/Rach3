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


     \score{
 
    \keepWithTag #'score \killCues <<
      \new Devnull {\conductorI \conductorII \conductorIII}
      \new Staff \with
      { instrumentName = #"2 Flauti"
        shortInstrumentName = #"Fl."
        midiInstrument = #"flute"}
        \articulate <<{\FlOneI \FlOneII \FlOneIII} \\ {\FlTwoI \FlTwoII \FlTwoIII}>>
       \new Staff \with
      { instrumentName = #"2 Oboi"
        shortInstrumentName = #"Ob."
        midiInstrument = #"oboe"}
        \articulate <<{\ObOneI \ObOneII \ObOneIII} \\ {\ObTwoI \ObTwoII \ObTwoIII}>>
      
      
      >>
        \header{piece=\markup\huge "I"}
      \midi{}
      }
    
