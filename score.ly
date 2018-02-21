\version "2.18.2"

\include "include/macros.ily"
\include "include/dynamics.ily"
\include "include/functions.ily"
\include "include/conductor.ily"

\language "english"

% woods
\include "include/fl1.ily"
\include "include/fl2.ily"
\include "include/ob1.ily"
\include "include/ob2.ily"
\include "include/cl1.ily"
\include "include/cl2.ily"
\include "include/bsn1.ily"
\include "include/bsn2.ily"
% brass
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
% percussion
\include "include/timp.ily"
\include "include/perc.ily"
% soloist
\include "include/piano.ily"
% strings
\include "include/viol1.ily"
\include "include/viol2.ily"
\include "include/vla.ily"
\include "include/cello.ily"
\include "include/bass.ily"



\paper {
  #(layout-set-staff-size 15)
  indent = 2.75\cm
  short-indent = 1.0\cm
  ragged-last-bottom = ##f
  page-limit-inter-system-space = ##t
  system-separator-markup = \slashSeparator
  scoreTitleMarkup = \markup {
    \fill-line {
      \null
      \fontsize #4 \bold \fromproperty #'header:piece
      \fromproperty #'header:opus
    }
  }
}
%showFirstLength=R1*3 
     \score{
 
    \keepWithTag #'score \killCues <<
      \new Devnull \conductorI
      \new StaffGroup ="Woods" <<
        \new Staff \with
        { instrumentName = #"2 Flauti"
          shortInstrumentName = #"Fl."}
          {\commonConductor \partcombine \FlOneI \FlTwoI}
        
        \new Staff \with
        { instrumentName = #"2 Oboi"
          shortInstrumentName = #"Ob."}
          {\commonConductor \partcombine \ObOneI \ObTwoI}
        
         \new Staff \with
         {  instrumentName = \markup {\center-column {"2 Clarinetti"
                                      \line {"In B" \smaller \flat}}}
            shortInstrumentName = #"Cl."}
          {\commonConductor \partcombine \ClOneI \ClTwoI}
 
          \new Staff \with
         { instrumentName = #"2 Fagotti"
          shortInstrumentName = #"Fag."}
          {\commonConductor \partcombine \BsnOneI \BsnTwoI}
        >>

      \new StaffGroup = "Brass" <<
        \new PianoStaff = "Horns" 
          \with {instrumentName ="4 Corni In F"
          \remove "Keep_alive_together_engraver"}
        <<
         \new Staff \with
         { instrumentName = #"I.II"
          shortInstrumentName = #"Cor.I.II"}
          {\commonConductor \partcombine \HrnOneI \HrnTwoI}
         \new Staff \with
         { instrumentName = #"III.IV"
          shortInstrumentName = #"Cor.III.IV"}
          {\commonConductor \partcombine \HrnThreeI \HrnFourI}
        >>
        \new Staff \with
        {instrumentName =\markup{\center-column {"2 Trombe" \line {"In B"\smaller\flat}}}
          shortInstrumentName=#"Tr.be"}
          {\commonConductor \partcombine \TptOneI \TptTwoI}
      >>

      \new Staff \with {
        instrumentName=\markup{\center-column {"Timpani" \line {"In D,C,A"}}}
        shortInstrumentName="Timp"}
        {\TimpI}

      \new PianoStaff="Ossia" \with {
        instrumentName="Ossia"
        shortInstrumentName="Ossia"}
        <<
          \new Staff="PnoUp" \with
          {
            \override VerticalAxisGroup.remove-first=##t
            fontSize = #-3
            \override StaffSymbol.staff-space = #(magstep -3)
            \override StaffSymbol.thickness = #(magstep -3)
          }
          {\PianoUPOssia}
          \new Staff="PnoDn"  \with
          {
            \override VerticalAxisGroup.remove-first=##t
            fontSize = #-3
            \override StaffSymbol.staff-space = #(magstep -3)
            \override StaffSymbol.thickness = #(magstep -3)
          }{\PianoDNOssia}
        >>


      \new PianoStaff="Piano" \with {
        instrumentName="Piano"
        shortInstrumentName="P.no"}
        <<
          \new Staff="PnoUp" {\PianoUPI}
          \new Staff="PnoDn" {\PianoDNI}
        >>

      \new StaffGroup="Strings"
      <<
        \new StaffGroup="Violins"
          <<
            \new PianoStaff \with
            {instrumentName=#"Violini I"
             shortInstrumentName=#"V.ni I"
              \remove "Keep_alive_together_engraver"} <<
              \new Staff{\ViolOneI}
              \new Staff \with {\override VerticalAxisGroup.remove-first=##t} {\ViolOneDI} >>
             
            \new PianoStaff \with
             {instrumentName=#"Violini II"
             shortInstrumentName="V.ni II"
              \remove "Keep_alive_together_engraver"} <<
               \new Staff {\ViolTwoI}
               \new Staff \with {\override VerticalAxisGroup.remove-first=##t} {\ViolTwoDI} >>
           >>

           \new PianoStaff \with
           {instrumentName=#"Viole"
           shortInstrumentName="V.le"
            \remove "Keep_alive_together_engraver"} <<
              \new Staff {\VlaI}
              \new Staff \with {\override VerticalAxisGroup.remove-first=##t} {\VlaDI} >>
            

          \new StaffGroup="BassStrings"
          <<
            \new PianoStaff \with 
            {instrumentName="Violoncelli"
            shortInstrumentName="Vc."
            \remove "Keep_alive_together_engraver"} <<
              \new Staff {\CellI}   
              \new Staff \with {\override VerticalAxisGroup.remove-first=##t} {\CellDI} >>
            
            \new Staff \with
            {instrumentName="Contrabassi"
            shortInstrumentName="Cb."}
            {\BassI}
          >>
        >>
    >>
        \header{piece=\markup\huge "I"}
      }
%      \markup{\pageBreak}
           \score{
 
       \keepWithTag #'(score disp) \killCues <<
         \new Devnull \conductorII
         \new StaffGroup ="Woods" <<
          \new Staff  \with
            { instrumentName = #"2 Flauti"
            shortInstrumentName = #"Fl."}
            {\partcombine \FlOneII \FlTwoII}
          
          \new Staff  \with
            { instrumentName = #"2 Oboi"
          shortInstrumentName = #"Ob."}
          {\partcombine \ObOneII \ObTwoII}

          \new Staff \with
        { instrumentName = \markup {\center-column {"2 Clarinetti"
                                    \line {"In B" \smaller \flat}}}
          shortInstrumentName = #"Cl."}
          {\partcombine \ClOneII \ClTwoII}
        
           \new Staff \with
         { instrumentName = #"2 Fagotti"
          shortInstrumentName = #"Fag."}
          {\partcombine \BsnOneII \BsnTwoII}
 

       >>
       \new StaffGroup = "Brass" <<
        \new PianoStaff = "Horns" 
          \with {instrumentName="4 Corni In F"
        \remove "Keep_alive_together_engraver"}
        <<
         \new Staff \with
         { instrumentName = #"I.II"
          shortInstrumentName = #"Cor.I.II"}
          {\partcombine \HrnOneII \HrnTwoII}
         \new Staff \with
         { instrumentName = #"III.IV"
          shortInstrumentName = #"Cor.III.IV"}
          {\partcombine \HrnThreeII \HrnFourII}
        >>
        \new Staff \with
        {instrumentName =\markup{\center-column {"2 Trombe" \line {"In B"\smaller\flat}}}
          shortInstrumentName=#"T.be"}
          {\partcombine \TptOneII \TptTwoII}
        \new PianoStaff="LowBrass" 
          \with {instrumentName=\markup {\center-column {"3 Tromboni"
          \line {"e Tuba"}}}
        \remove "Keep_alive_together_engraver"}
        <<
          \new Staff \with
          {shortInstrumentName="T.ni.I.II"}
          {\partcombine \TromOneII \TromTwoII}
          \new Staff \with
          {shortInstrumentName=\markup{\center-column{"T.no.III" \line{"e Tub."}}}}
          {\partcombine \TromThreeII \TubaII}
        >>
       
      >>
      
      \new StaffGroup="Perc" <<
        \new Staff \with {
          instrumentName=\markup{\center-column {"Timpani" \line{"In B"\smaller{\flat} ", A"}}}
          shortInstrumentName="Timp"}
          {\TimpII}
        \new RhythmicStaff \with
        {instrumentName="Piatti"
        shortInstrumentName="Pti."}
        {\CymII}
        \new RhythmicStaff \with
        {instrumentName="Gran Cassa"
        shortInstrumentName="G.C."}
        {\BDII}
        >>
      \new PianoStaff="Piano" \with {
        instrumentName="Piano"
        shortInstrumentName="P.no"}
        <<
          \new Staff="PnoUp" {\PianoUPII}
          \new Staff="PnoDn" {\PianoDNII}
        >>

      \new StaffGroup="Strings"
      <<
        \new StaffGroup="Violins"
          <<
            \new Staff \with
            {instrumentName=#"Violini I"
             shortInstrumentName=#"V.ni I"}
             {\ViolOneII}
             \new PianoStaff \with
             {instrumentName=#"Violini II"
             shortInstrumentName="V.ni II"
              \remove "Keep_alive_together_engraver"} <<
                \new Staff {\ViolTwoII}
                \new Staff \with {\override VerticalAxisGroup.remove-first=##t} {\ViolTwoDII} >>
           >>

           \new PianoStaff \with
           {instrumentName=#"Viole"
           shortInstrumentName="V.le"
              \remove "Keep_alive_together_engraver"} <<
                \new Staff {\VlaII}
                \new Staff \with {\override VerticalAxisGroup.remove-first=##t} {\VlaDII} >>

          \new StaffGroup="BassStrings"
          <<
            \new PianoStaff \with
            {instrumentName="Violoncelli"
            shortInstrumentName="Vc."
              \remove "Keep_alive_together_engraver"} <<
                \new Staff {\CellII}
                \new Staff \with {\override VerticalAxisGroup.remove-first=##t} {\CellDII} >>
            \new Staff \with
            {instrumentName="Contrabassi"
            shortInstrumentName="Cb."}
            {\BassII}
          >>
        >>
      >>

        \header{piece=\markup\huge "II Intermezzo"}
      }
%      \markup{\pageBreak}
     \score{
 
       \keepWithTag #'score \killCues <<
         \new Devnull \conductorIII
         \new StaffGroup="Woods" <<
            \new Staff  \with
              { instrumentName = #"2 Flauti"
              shortInstrumentName = #"Fl."}
              {\partcombine \FlOneIII \FlTwoIII}
 
            \new Staff  \with
              { instrumentName = #"2 Oboi"
              shortInstrumentName = #"Ob."}
              {\partcombine \ObOneIII \ObTwoIII}
 
              \new Staff \with
        { instrumentName = \markup {\center-column {"2 Clarinetti"
                                      \line {"In B" \smaller \flat}}}
          shortInstrumentName = #"Cl."}
          {\partcombine \ClOneIII \ClTwoIII}
      
          \new Staff \with
         { instrumentName = #"2 Fagotti"
          shortInstrumentName = #"Fag."}
          {\partcombine \BsnOneIII \BsnTwoIII}
 
            >>
        \new StaffGroup = "Brass" <<
          \new PianoStaff = "Horns" 
          \with {instrumentName="4 Corni in F"
        \remove "Keep_alive_together_engraver"} <<
         \new Staff \with
         { instrumentName = #"I.II"
          shortInstrumentName = #"Cor.I.II"}
          {\partcombine \HrnOneIII \HrnTwoIII}
         \new Staff \with
         { instrumentName = #"III.IV"
          shortInstrumentName = #"Cor.III.IV"}
          {\partcombine \HrnThreeIII \HrnFourIII}
 
        >>
              \new Staff \with
        {instrumentName =\markup{\center-column {"2 Trombe" \line {"In B"\smaller\flat}}}
          shortInstrumentName=#"T.be"}
          {\partcombine \TptOneIII \TptTwoIII}
        \new PianoStaff="LowBrass" 
          \with {instrumentName=\markup {\center-column {"3 Tromboni"
          \line {"e Tuba"}}}
        \remove "Keep_alive_together_engraver"}
        <<
          \new Staff \with
          {shortInstrumentName="T.ni.I.II"}
          {\partcombine \TromOneIII \TromTwoIII}
          \new Staff \with
          {shortInstrumentName=\markup{\center-column{"T.no.III" \line{"e Tub."}}}}
          {\partcombine \TromThreeIII \TubaIII}
        >>
       
      >>
      
      \new StaffGroup="Perc" <<
        \new Staff \with {
          instrumentName=\markup{\center-column {"Timpani" \line {"In E, D, A"}}}
          shortInstrumentName="Timp"}
          {\TimpIII}
        \new RhythmicStaff \with
        {instrumentName="Tamburo"
        shortInstrumentName="T.bo"}
        {\SDIII}
        \new RhythmicStaff \with
        {instrumentName="Piatti"
        shortInstrumentName="Pti."}
        {\CymIII}
        \new RhythmicStaff \with
        {instrumentName="Gran Cassa"
        shortInstrumentName="G.C."}
        {\BDIII}
        >>
      \new PianoStaff="Piano" \with {
        instrumentName="Piano"
        shortInstrumentName="P.no"}
        <<
          \new Staff="PnoUp" {\PianoUPIII}
          \new Staff="PnoDn" {\PianoDNIII}
        >>

      \new StaffGroup="Strings"
      <<
        \new StaffGroup="Violins"
          <<
            \new PianoStaff \with
            {instrumentName=#"Violini I"
             shortInstrumentName=#"V.ni I"
              \remove "Keep_alive_together_engraver"} <<
              \new Staff{\ViolOneIII}
              \new Staff \with {\override VerticalAxisGroup.remove-first=##t} {\ViolOneDIII} >>
             
            \new PianoStaff \with
             {instrumentName=#"Violini II"
             shortInstrumentName="V.ni II"
              \remove "Keep_alive_together_engraver"} <<
               \new Staff {\ViolTwoIII}
               \new Staff \with {\override VerticalAxisGroup.remove-first=##t} {\ViolTwoDIII} >>
           >>

           \new PianoStaff \with
           {instrumentName=#"Viole"
           shortInstrumentName="V.le"
            \remove "Keep_alive_together_engraver"} <<
              \new Staff {\VlaIII}
              \new Staff \with {\override VerticalAxisGroup.remove-first=##t} {\VlaDIII} >>
            

          \new StaffGroup="BassStrings"
          <<
            \new PianoStaff \with 
            {instrumentName="Violoncelli"
            shortInstrumentName="Vc."
            \remove "Keep_alive_together_engraver"} <<
              \new Staff {\CellIII}   
              \new Staff \with {\override VerticalAxisGroup.remove-first=##t} {\CellDIII} >>
            
            \new PianoStaff \with
            {instrumentName="Contrabassi"
            shortInstrumentName="Cb."
            \remove "Keep_alive_together_engraver"} <<
              \new Staff {\BassIII}   
              \new Staff \with {\override VerticalAxisGroup.remove-first=##t} {\BassDIII} >>
          >>
        >>
     >>
        \header{piece=\markup\huge "III Finale"}
      }
      \layout {
        \context{
          \Staff \RemoveEmptyStaves
        }
        \context {
          \Voice
          \override DynamicTextSpanner.style=#'none
          \override TupletBracket.bracket-visibility=##f
 
        }
      }
    
