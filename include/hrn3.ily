HrnThreeI=\relative c' {
  \commonConductor
  \transposition f
  \set Staff.soloText = #"III"
  \set Staff.soloIIText = #"IV"
  \clef treble \time 4/4
  e1\p~ | e1\dim~| e4.\! r8 r2 |
  R1 * 7 \mark\default \barNumberCheck \RhI |
  R1 * 5 |
  a,2.\p-- r4 |
  \once\set crescendoText="poco cresc."
  \once\set crescendoSpanner=#'text
  b2.--\< r4 |
  c1\mf\>--( |
  f4)\! r r a\p(~ |
  a gs a2) \mbreak |
  a1--(~ |
  a4 gs a2)~ |
  a2. r4 | R1 \bar "||"
  \time 2/4 R2 \bar "||"
  \time 4/4 e,1\pp--( |
  a4) r r2 | R1 * 10 \mark\default \barNumberCheck \RhII |

}
HrnThreeII=\relative c' {
  \commonConductor
  \transposition f
  \set Staff.soloText = #"III"
  \set Staff.soloIIText = #"IV"
}
HrnThreeIII=\relative c' {
  \commonConductor
  \transposition f
  \set Staff.soloText = #"III"
  \set Staff.soloIIText = #"IV"
}

