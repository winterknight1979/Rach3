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
\include "include/hrn1.ily"
\include "include/hrn2.ily"
\include "include/hrn3.ily"
\include "include/hrn4.ily"
\include "include/tpt1.ily"
\include "include/tpt2.ily"
\include "include/trom1.ily"
\include "include/trom2.ily"
\include "include/trom3.ily"
\include "include/tuba.ily"
\include "include/timp.ily"
\include "include/perc.ily"
\include "include/viol1.ily"
\include "include/viol2.ily"
\include "include/vla.ily"
\include "include/cello.ily"
\include "include/bass.ily"
\include "include/piano.ily"

     \score{
 
    \keepWithTag #'score \killCues <<
%      \new Devnull {
%        \set Score.instrumentEqualizer = #my-equalizer
%        \conductorI \conductorII \conductorIII}
      \new Staff \with %1
      { instrumentName = #"2 Flauti"
        shortInstrumentName = #"Fl."
        midiInstrument = #"flute"}
        \articulate \unfoldRepeats <<{\FlOneI \FlOneII \FlOneIII} \\ {\FlTwoI \FlTwoII \FlTwoIII}>>
       \new Staff \with %2
      { instrumentName = #"2 Oboi"
        shortInstrumentName = #"Ob."
        midiInstrument = #"oboe"}
        \articulate \unfoldRepeats <<{\ObOneI \ObOneII \ObOneIII} \\ {\ObTwoI \ObTwoII \ObTwoIII}>>
        \new Staff \with %3
      { instrumentName = #"2 Clarinetti"
        shortInstrumentName = #"Cl."
        midiInstrument = #"clarinet"}
        \articulate \unfoldRepeats <<{\ClOneI \ClOneII \ClOneIII} \\ {\ClTwoI \ClTwoII \ClTwoIII}>>
         \new Staff \with %4
      { instrumentName = #"2 Fagotti"
        shortInstrumentName = #"Fag."
        midiInstrument = #"bassoon"}
        \articulate \unfoldRepeats <<{\BsnOneI \BsnOneII \BsnOneIII} \\ {\BsnTwoI \BsnTwoII \BsnTwoIII}>>
          \new Staff \with %5
      { instrumentName = #"4 Corni"
        shortInstrumentName = #"Cor."
        midiInstrument = #"french horn"}
        \articulate \unfoldRepeats <<{\HrnOneI \HrnOneII \HrnOneIII} \\ {\HrnTwoI \HrnTwoII \HrnTwoIII} \\ 
          {\HrnThreeI \HrnThreeII \HrnThreeIII} \\ {\HrnFourI \HrnFourII \HrnFourIII}>>
          \new Staff \with %6
      { instrumentName = #"2 Trombe"
        shortInstrumentName = #"Tr."
        midiInstrument = #"trumpet"}
        \articulate \unfoldRepeats <<{\TptOneI \TptOneII \TptOneIII} \\ {\TptTwoI \TptTwoII \TptTwoIII}>>
        \new Staff \with %7
        { instrumentName = #"3 Tromboni"
        shortInstrumentName = #"Tb."
        midiInstrument = #"trombone"}
        \articulate \unfoldRepeats <<{\conductorI \TromOneII \TromOneIII} \\ {\conductorI \TromTwoII \TromTwoIII} \\ 
        {\conductorI \TromThreeII \TromThreeIII} 
      %  {\conductorI \TubaII \TubaIII}
      >> 

          \new Staff \with %8
      { instrumentName = #"Tuba"
        shortInstrumentName = #"Tu."
        midiInstrument = #"tuba"}
        \articulate \unfoldRepeats {\conductorI \TubaII \TubaIII} 
        \new Staff \with %9
      { instrumentName = #"Timpani"
        shortInstrumentName = #"Timp."
        midiInstrument = #"timpani"}
        \articulate \unfoldRepeats {\TimpI \TimpII \TimpIII} 
                   \new Staff \with %11
      { instrumentName = #"Violins"
        shortInstrumentName = #"Vln."
        midiInstrument = #"string ensemble 1"}
        \articulate \unfoldRepeats {<<\ViolOneI \ViolOneDI>> \ViolOneII <<\ViolOneIII \ViolOneDIII>>} 
           \new Staff \with %12
      { instrumentName = #"Violins"
        shortInstrumentName = #"Vln."
        midiInstrument = #"string ensemble 1"}
        \articulate \unfoldRepeats {<<\ViolTwoI \ViolTwoDI>> <<\ViolTwoII \ViolTwoDII>> <<\ViolTwoIII \ViolTwoDIII>>} 
            \new Staff \with %13
      { instrumentName = #"Violas"
        shortInstrumentName = #"Vla."
        midiInstrument = #"string ensemble 1"}
        \articulate \unfoldRepeats {<<\VlaI \VlaDI>> <<\VlaII \VlaDII>> <<\VlaIII \VlaDIII>>} 
             \new Staff \with %14
      { instrumentName = #"Cellos"
        shortInstrumentName = #"Vc."
        midiInstrument = #"string ensemble 1"}
        \articulate \unfoldRepeats {<<\CellI \CellDI>> <<\CellII \CellDII>> <<\CellIII \CellDIII>>} 
             \new Staff \with %15
      { instrumentName = #"Basses"
        shortInstrumentName = #"Cb."
        midiInstrument = #"string ensemble 1"}
        \articulate \unfoldRepeats {\BassI \BassII <<\BassIII \BassDIII>>} 
      \new Staff="Piano" \with { %16
        instrumentName="Piano"
        shortInstrumentName="P.no"
      midiInstrument="acoustic grand"}
        <<
          \new Voice = "PnoV1" {\PianoUPI \PianoUPII \PianoUPIII} \new Voice ="PnoV2" {\conductorI \conductorII \conductorIII}
          \new Voice = "PnoV3" {\PianoDNI} \new Voice ="PnoV4" {\conductorI \conductorII \conductorIII }>>
         \new DrumStaff %10 (convieniently!)
        \articulate \unfoldRepeats <<
          \new DrumVoice {\conductorI \conductorII \SDIII}
          \new DrumVoice {\conductorI \BDII \BDIII }
          \new DrumVoice {\conductorI \CymII \CymIII}
        >>
     
      >>
        \header{piece=\markup\huge "I"}
      \midi{}
      %\layout{}
      }
    
