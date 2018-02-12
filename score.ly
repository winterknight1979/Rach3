\version "2.18.2"

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
          {s1}
      >>

      \new Staff \with {
        instrumentName=\markup{\center-column {"Timpani" \line {"In D,C,A"}}}
        shortInstrumentName="Timp"}
        {s1}

      \new PianoStaff="Piano" \with {
        instrumentName="Piano"
        shortInstrumentName="P.no"}
        <<
          \new Staff="PnoUp" {s1}
          \new Staff="PnoDn" {s1}
        >>

      \new StaffGroup="Strings"
      <<
        \new GrandStaff="Violins"
          <<
            \new Staff \with
            {instrumentName=#"Violini I"
             shortInstrumentName=#"V.ni I"}
             {s1}
             \new Staff \with
             {instrumentName=#"Violini II"
             shortInstrumentName="V.ni II"}
             {s1}
           >>

           \new Staff \with
           {instrumentName=#"Viole"
           shortInstrumentName="V.le"}
           {s1}

          \new GrandStaff="BassStrings"
          <<
            \new Staff \with
            {instrumentName="Violoncelli"
            shortInstrumentName="Vc."}
            {s1}
            \new Staff \with
            {instrumentName="Contrabassi"
            shortInstrumentName="Cb."}
            {s1}
          >>
        >>
    >>
        \header{piece=\markup\huge "I"}
      }
%      \markup{\pageBreak}
           \score{
 
       \keepWithTag #'score \killCues <<
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
          {s1}
        \new PianoStaff="LowBrass" 
          \with {instrumentName=\markup {\center-column {"3 Tromboni"
          \line {"e Tuba"}}}
        \remove "Keep_alive_together_engraver"}
        <<
          \new Staff \with
          {shortInstrumentName="T.ni.I.II"}
          {s1}
          \new Staff \with
          {shortInstrumentName=\markup{\center-column{"T.no.III" \line{"e Tub."}}}}
          {s1}
        >>
       
      >>
      
      \new StaffGroup="Perc" <<
        \new Staff \with {
          instrumentName=\markup{\center-column {"Timpani" \line {"In B,A"}}}
          shortInstrumentName="Timp"}
          {s1}
        \new RhythmicStaff \with
        {instrumentName="Gran Cassa"
        shortInstrumentName="G.C."}
        {s1}
        \new RhythmicStaff \with
        {instrumentName="Piatti"
        shortInstrumentName="Pti."}
        {s1}
        >>
      \new PianoStaff="Piano" \with {
        instrumentName="Piano"
        shortInstrumentName="P.no"}
        <<
          \new Staff="PnoUp" {s1}
          \new Staff="PnoDn" {s1}
        >>

      \new StaffGroup="Strings"
      <<
        \new GrandStaff="Violins"
          <<
            \new Staff \with
            {instrumentName=#"Violini I"
             shortInstrumentName=#"V.ni I"}
             {s1}
             \new Staff \with
             {instrumentName=#"Violini II"
             shortInstrumentName="V.ni II"}
             {s1}
           >>

           \new Staff \with
           {instrumentName=#"Viole"
           shortInstrumentName="V.le"}
           {s1}

          \new GrandStaff="BassStrings"
          <<
            \new Staff \with
            {instrumentName="Violoncelli"
            shortInstrumentName="Vc."}
            {s1}
            \new Staff \with
            {instrumentName="Contrabassi"
            shortInstrumentName="Cb."}
            {s1}
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
          \with {instrumentName="4 Corni in F"} <<
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
          {s1}
        \new PianoStaff="LowBrass" 
          \with {instrumentName=\markup {\center-column {"3 Tromboni"
          \line {"e Tuba"}}}
        \remove "Keep_alive_together_engraver"}
        <<
          \new Staff \with
          {shortInstrumentName="T.ni.I.II"}
          {s1}
          \new Staff \with
          {shortInstrumentName=\markup{\center-column{"T.no.III" \line{"e Tub."}}}}
          {s1}
        >>
       
      >>
      
      \new StaffGroup="Perc" <<
        \new Staff \with {
          instrumentName=\markup{\center-column {"Timpani" \line {"In B,A"}}}
          shortInstrumentName="Timp"}
          {s1}
        \new RhythmicStaff \with
        {instrumentName="Tamburo"
        shortInstrumentName="T.bo"}
        {s1}
        \new RhythmicStaff \with
        {instrumentName="Gran Cassa"
        shortInstrumentName="G.C."}
        {s1}
        \new RhythmicStaff \with
        {instrumentName="Piatti"
        shortInstrumentName="Pti."}
        {s1}
        >>
      \new PianoStaff="Piano" \with {
        instrumentName="Piano"
        shortInstrumentName="P.no"}
        <<
          \new Staff="PnoUp" {s1}
          \new Staff="PnoDn" {s1}
        >>

      \new StaffGroup="Strings"
      <<
        \new GrandStaff="Violins"
          <<
            \new Staff \with
            {instrumentName=#"Violini I"
             shortInstrumentName=#"V.ni I"}
             {s1}
             \new Staff \with
             {instrumentName=#"Violini II"
             shortInstrumentName="V.ni II"}
             {s1}
           >>

           \new Staff \with
           {instrumentName=#"Viole"
           shortInstrumentName="V.le"}
           {s1}

          \new GrandStaff="BassStrings"
          <<
            \new Staff \with
            {instrumentName="Violoncelli"
            shortInstrumentName="Vc."}
            {s1}
            \new Staff \with
            {instrumentName="Contrabassi"
            shortInstrumentName="Cb."}
            {s1}
          >>
        >>
 

          >>
        \header{piece=\markup\huge "III Finale"}
      }
      \layout {
        \context{
          \Staff \RemoveEmptyStaves
        }
      }
    
