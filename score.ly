\version "2.18.2"

\include "include/macros.ily"
\include "include/dynamics.ily"
\include "include/functions.ily"
\include "include/conductor.ily"

\language "english"


\include "include/fl1.ily"
\include "include/fl2.ily"


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

     \score{
 
    \keepWithTag #'score \killCues <<
      \new Devnull \conductorI
      \new Staff \with
      { instrumentName = #"2 Flauti"
        shortInstrumentName = #"Fl."}
        {\partcombine \FlOneI \FlTwoI}
      >>
        \header{piece=\markup\huge "I"}
      }
      %\markup{\pageBreak}
     \score{
 
       \keepWithTag #'score \killCues <<
         \new Devnull \conductorII
         \new Staff  \with
      { instrumentName = #"2 Flauti"
        shortInstrumentName = #"Fl."}
        {\partcombine \FlOneII \FlTwoII}
      >>
        \header{piece=\markup\huge "II Intermezzo"}
      }
      %\markup{\pageBreak}
     \score{
 
       \keepWithTag #'score \killCues <<
         \new Devnull \conductorIII
         \new Staff  \with
      { instrumentName = #"2 Flauti"
        shortInstrumentName = #"Fl."}
        {\partcombine \FlOneIII \FlTwoIII}
      >>
        \header{piece=\markup\huge "III Finale"}
      }
      \layout {
        \context{
       %   \Staff \RemoveEmptyStaves
        }
      }
    
