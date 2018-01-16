cadenzaIa={\cadenzaOn s1*9 s1*3 \bar "|" s1 \bar "|" s1 \cadenzaOff |}

conductorI={
  %\commonConductor
  \time 4/4
  \tempo "Allegro ma non tanto"
  s1 * 10 \mark\default \barNumberCheck #11 %1 
  s1 * 7 | s4 \tempo\markup{\italic "colla parte"} s4 s2 | 
  \tempo "a tempo" s1 * 6 \bar "||" \time 2/4 s2 \bar "||" \time 4/4 s1 | 
  \tempo "Più mosso" s1 * 11 \mark\default \barNumberCheck #38 %2
  s1 * 14 | \tempo "Più vivo" s1 * 4 \mark\default \barNumberCheck #56 %3
  s1 * 11 | \tempo\markup{\italic "colla parte"} s1 \bar "||" 
  \time 2/4 \tempo "a tempo" s2 \mark\default \barNumberCheck #69 \bar "||" %4
  \time 4/4 \tempo "Allegro" s1 * 8 | \tag #'score \cadenzaIa s1 |
  \tempo "Moderato" s1 * 6 | \time 3/2 \tempo\markup{\italic "allarg."} s1. \mark\default \barNumberCheck #85 %5
  \time 4/4 s1 * 3 | s2 s4 \tempo\markup{\italic "rit."} s4 | s1 | s1 * 6 \mark\default \barNumberCheck #96 %6
  s1 * 6 | \time 2/4 s2 | \time 4/4 s4 \tempo\markup{\italic "colla parte"} s4 s2 | \tempo "a tempo" s1 * 8 \mark\default \barNumberCheck #112 %7
  s1 * 9 \mark\default \barNumberCheck #121 %8
  s1 * 2 | \tempo\markup{\italic "allarg."} s1 | \tempo "a tempo" s1 * 4 \mark\default \barNumberCheck #128
  s1 * 5 | s2 \tempo\markup{\italic "rit."} s2 | \tempo\markup{\italic "accel."} s1 * 6 | \tempo "Allegro" s1 * 6 \mark\default \barNumberCheck #146
  s1 s2 \tempo\markup{\italic "rit."} s2 \tempo "Tempo precedente" s1 * 5 |
  \tempo\markup{\italic "poco a poco accel."} s1 * 3 \mark\default \barNumberCheck #156 %11
  s2 \tempo "Allegro" s2 | s1 *5 s2 \tempo\markup{\italic "rit"} s2 s1 \bar "||"
  \tempo "Tempo I" s1 * 14 \mark\default \barNumberCheck #178 \bar "||"
}

%\new Staff { \compressFullBarRests \keepWithTag #'score \conductorI}
