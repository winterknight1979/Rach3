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
  indent = 2.5\cm
  short-indent = 0.8\cm
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
         { instrumentName = #"2 Clarinetti"
          shortInstrumentName = #"Cl."}
          {\commonConductor \partcombine \ClOneI \ClTwoI}
 
          \new Staff \with
         { instrumentName = #"2 Fagotti"
          shortInstrumentName = #"Fag."}
          {\commonConductor \partcombine \BsnOneI \BsnTwoI}
        >>

      \new StaffGroup = "Brass" <<
        \new GrandStaff = "Horns" <<
         \new Staff \with
         { instrumentName = #"Corni 1-2 in F"
          shortInstrumentName = #"Cor. 1-2"}
          {\commonConductor \partcombine \HrnOneI \HrnTwoI}
         \new Staff \with
         { instrumentName = #"Corni 3-4 in F"
          shortInstrumentName = #"Cor. 3-4"}
          {\commonConductor \partcombine \HrnThreeI \HrnFourI}
 
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
        { instrumentName = #"2 Clarinetti"
          shortInstrumentName = #"Cl."}
          {\partcombine \ClOneII \ClTwoII}
        
           \new Staff \with
         { instrumentName = #"2 Fagotti"
          shortInstrumentName = #"Fag."}
          {\partcombine \BsnOneII \BsnTwoII}
 

       >>
       \new StaffGroup = "Brass" <<
        \new GrandStaff = "Horns" <<
         \new Staff \with
         { instrumentName = #"Corni 1-2 in F"
          shortInstrumentName = #"Cor. 1-2"}
          {\partcombine \HrnOneII \HrnTwoII}
         \new Staff \with
         { instrumentName = #"Corni 3-4 in F"
          shortInstrumentName = #"Cor. 3-4"}
          {\partcombine \HrnThreeII \HrnFourII}
 
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
        { instrumentName = #"2 Clarinetti"
          shortInstrumentName = #"Cl."}
          {\partcombine \ClOneIII \ClTwoIII}
      
          \new Staff \with
         { instrumentName = #"2 Fagotti"
          shortInstrumentName = #"Fag."}
          {\partcombine \BsnOneIII \BsnTwoIII}
 
            >>
        \new StaffGroup = "Brass" <<
        \new GrandStaff = "Horns" <<
         \new Staff \with
         { instrumentName = #"Corni 1-2 in F"
          shortInstrumentName = #"Cor. 1-2"}
          {\partcombine \HrnOneIII \HrnTwoIII}
         \new Staff \with
         { instrumentName = #"Corni 3-4 in F"
          shortInstrumentName = #"Cor. 3-4"}
          {\partcombine \HrnThreeIII \HrnFourIII}
 
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
    
