cadenzaIa={\cadenzaOn s1*9 s1*3 \bar "|" s1 \bar "|" s1 \cadenzaOff |}
cadenzaIb={\cadenzaOn s1 * 58 \cadenzaOff}
cadenzaIc={\cadenzaOn s1*15 s1 s4*21 s4*6 s2*3 s4.*3 s8 s2 s2 s2 s4 s1 s1\cadenzaOff}

conductorI={
  %\commonConductor
  \time 4/4 \tempo "Allegro ma non tanto" s1 * 10 \mark\default \barNumberCheck\RhI %1 

  s1 * 7  s4 \tempo\markup{\italic "colla parte"} s4 s2  
  \tempo "a tempo" s1 * 6 \bar "||" 
  \time 2/4 s2 \bar "||" \time 4/4 s1 \tempo "Più mosso" s1 * 11 \mark\default \barNumberCheck\RhII  %2

  
  s1 * 14 | \tempo "Più vivo" s1 * 4 \mark\default \barNumberCheck\RhIII %3

  s1 * 11 | \tempo\markup{\italic "colla parte"} s1 \bar "||" 
  \time 2/4 \tempo "a tempo" s2 \mark\default \barNumberCheck \RhIV \bar "||" %4

  \time 4/4 \tempo "Allegro" s1 * 8  \tag #'score \cadenzaIa s1 
  \tempo "Moderato" s1 * 6  
  \time 3/2 \tempo\markup{\italic "allarg."} s1. \mark\default  \barNumberCheck \RhV %5

  \time 4/4 \tempo "a tempo" s1 * 3 s2 s4 \tempo\markup{\italic "rit."} s4 s1 \tempo "a tempo" s1 * 6 \mark\default  \barNumberCheck \RhVI  %6

  s1 * 6 | \time 2/4 s2 | \time 4/4 s4 \tempo\markup{\italic "colla parte"} s4 s2 | \tempo "a tempo" s1 * 8 \mark\default  \barNumberCheck \RhVII %7

  s1 * 9 \mark\default  \barNumberCheck \RhVIII %8

  s1 * 2  \tempo\markup{\italic "allarg."} s1  \tempo "a tempo" s1 * 4 \mark\default  \barNumberCheck \RhIX %9

  s1 * 5  s2 \tempo\markup{\italic "rit."} s2  \tempo\markup{\italic "accel."} s1 * 6  \tempo "Allegro" s1 * 6 \mark\default  \barNumberCheck \RhX %10

  s1 s2 \tempo\markup{\italic "rit."} s2 \tempo "Tempo precedente" s1 * 5 
  \tempo\markup{\italic "poco a poco accel."} s1 * 3 \mark\default  \barNumberCheck \RhXI %11

  s2 \tempo "Allegro" s2  s1 *5 s2 \tempo\markup{\italic "rit"} s2 s1 \bar "||"
  \tempo "Tempo I" s1 * 14 \mark\default  \barNumberCheck \RhXII \bar "||" %12

  \tempo "Più mosso" \time 3/2 s1.*2 \bar "||"
  \time 4/4 s1 * 6 \bar "||"
  \time 3/2 s1.*4 \mark\default  \barNumberCheck \RhXIII \bar "||"

  \time 4/4 s1 * 10 \tempo "Più vivo" s1 * 10 \mark\default \barNumberCheck \RhXIV

  s1 * 10 \tempo "Allegro" s1*8 \tempo\markup{\italic "accel."} s1*4
  \time 2/2 \tempo "Allegro molto (Alla breve)" s1 * 8 \mark\default \barNumberCheck \RhXV

  s1 * 16 \mark\default \barNumberCheck \RhXVI
  
  s1 * 20 \mark\default \barNumberCheck \RhXVII

  s1 * 12 \mark\default \barNumberCheck \RhXVIII

  \tempo\markup{\italic "poco a poco ritenuto"} s1 * 12 | s1 
  \tag #'score \cadenzaIb \mark\default \barNumberCheck \RhXIX \bar "||"

  \time 4/4  \tempo\markup {
    \concat {
      "Meno mosso ("
        \smaller \general-align #Y #DOWN \note #"2" #1
        " = "
        \smaller \general-align #Y #DOWN \note #"4" #1
      )
    }
  } s1 * 12 s2 \tempo\markup{\italic "rit."} s2 s1
  \tag #'score \cadenzaIc
  \mark\default \barNumberCheck \RhXX \bar "|"

  s1 * 3 s2 \tempo\markup{\italic "rit."} s2 \bar "||"
  \tempo "Tempo I" s1 * 10 \mark\default \barNumberCheck \RhXXI

  s1 * 7 s4 \tempo\markup{\italic "colla parte"} s2. 
  \tempo "a tempo" s1 * 6 \bar "||" \time 2/4 s2 \bar "||" \time 4/4 s1 \mark\default \barNumberCheck \RhXXII

  s1 * 4 \tempo "Un poco più mosso" s1 * 4 \mark\default \barNumberCheck \RhXXIII

  s1 * 10 \barNumberCheck \EndMI
}

cadenzaIIa={\cadenzaOn s8 * 36 s2 s1 \cadenzaOff}

conductorII={
  \time 3/4 \tempo "Adagio" s2.*9 \mark #24 \barNumberCheck \RhXXIV
  
  s2.*16 \mark\default \barNumberCheck \RhXXV
  
  \tempo "Un poco più mosso" s2.*6 
  \tempo "Più mosso" s2.*3 s2\tempo\markup{\italic "rit."} s4 s2.*2 \bar "||"
  \tempo "a tempo" s2.*8 s4\tempo\markup{\italic "rit."} s2 \mark\default \barNumberCheck \RhXXVI

  \tempo "Meno mosso" s2.*3 s4 \tempo\markup{\italic "rit."} s2
  \tempo "a tempo" s2. * 2 s2. \tag #'score \cadenzaIIa \bar "|"
  s2. \tempo "a tempo, più mosso" s2.*9 s4 \tempo\markup{\italic "rit."} s2 \mark\default \barNumberCheck \RhXXVII
  
  \tempo "Meno mosso" s2. * 3 s4 \tempo\markup{\italic "rit."} s2 
  \tempo "a tempo" s2. * 2
  \tempo "Più vivo" s2. * 5 s4 \tempo\markup{\italic "rit."} s2 \mark\default \barNumberCheck \RhXXVIII

  \tempo "Meno mosso (Adagio)" s2.*6
  \tempo\markup{\italic "accel."} s2.*2 
  \tempo "a tempo, più mosso" s2.*9 \mark\default \barNumberCheck \RhXXIX

  s2.*8 \mark\default \barNumberCheck \RhXXX

  s2. *9 \mark\default \barNumberCheck \RhXXXI

  s2.*8 \tempo\markup{\italic "rit."} s2.*2 s4.\tempo\markup{\italic "rit."} s4. \mark\default \barNumberCheck \RhXXXII 

  \tempo "Tempo come prima" s2. * 4 \bar "||"
  \tempo "Poco più mosso" s2. * 4 \mark\default \barNumberCheck \RhXXXIII \bar "||"

  \time 3/8
  \tempo\markup {
    \concat {
      (
        \smaller \general-align #Y #DOWN \note #"4." #1
        " = "
        \smaller \general-align #Y #DOWN \note #"4" #1
      )
    }
  }
  s4.*26 \mark\default \barNumberCheck \RhXXXIV

  s4.*11 \tempo\markup{\italic "rit."} s4. \mark\default \barNumberCheck \RhXXXV

  \tempo "a tempo" s4.*16 \mark\default \barNumberCheck \RhXXXVI \bar "||"

   \time 3/4
  \tempo\markup {
    \concat {
      (
        \smaller \general-align #Y #DOWN \note #"4" #1
        " = "
        \smaller \general-align #Y #DOWN \note #"4." #1
      )
    }
  }
  s2. * 2 
  \tempo "Meno mosso" s2.
  \tempo\markup{\italic "allargando"} s2. * 7 \mark\default \barNumberCheck \RhXXXVII

  s2. * 10 \mark\default \barNumberCheck \RhXXXVIII

  \tempo "Un poco più mosso" s2. * 6 \bar "||"
  \time 4/4 \tempo "L'istesso tempo" s1 * 4 \mark\default \barNumberCheck \RhXXXIX

  s1 *3 \tempo "attaca subito" s1 \barNumberCheck \EndMII \bar "||"
        
}

cadenzaIIIa={\bar "" \cadenzaOn s1*7\cadenzaOff }


conductorIII = {
  \time 2/2 \tempo \markup {
      \concat {
        "Alla breve ("
        \smaller \general-align #Y #DOWN \note #"2" #1
        " = "
        \smaller \general-align #Y #DOWN \note #"4" #1
        )
      }
    }
    s1 * 18 \mark #40 \barNumberCheck \RhXL

    s1 * 20 \mark\default \barNumberCheck \RhXLI

    s1 * 18 \mark\default \barNumberCheck \RhXLII

    s1 * 15 \tempo "Più mosso" s1 * 8 \mark\default \barNumberCheck \RhXLIII

    s1 * 11 \mark\default \barNumberCheck \RhXLIV

    s1 * 12 \mark\default \barNumberCheck \RhXLV

    \tempo "Meno mosso" s1 * 15 
    \tempo\markup{\italic "allarg."} s1
    \tempo "a tempo" s1 * 5 \mark\default \barNumberCheck \RhXLVI

    s1 * 8 \tempo "Allegro molto" s1 * 4 \mark\default \barNumberCheck \RhXLVII

    s1 * 12 \tempo\markup{\italic "rit."} s1 * 4 \bar "||"
    \time 4/4
    \tempo \markup {
      \concat {
        "Scherzando ("
        \smaller \general-align #Y #DOWN \note #"4" #1
        " = "
        \smaller \general-align #Y #DOWN \note #"2" #1
        )
      }
    } s1 * 2 \mark\default \barNumberCheck \RhXLVIII

    s1 * 8 \bar "||"
    \time 3/2 s1. \mark\default \barNumberCheck \RhXLIX \bar "||"

    \time 4/4 s1*6 s2. \tempo \markup{\italic "rit."} s4 \mark\default \barNumberCheck \RhL

    s1 \tempo "a tempo" s1 * 4 \bar "||"
    \time 3/2 s1.*3 \mark\default \barNumberCheck \RhLI \bar "||"

    \time 4/4 \tempo "Più vivo" s1 * 8 \mark\default \barNumberCheck \RhLII

    \tempo\markup{\italic "rit."} s1 * 2 \bar "||"
    \time 3/2 \tempo "Meno mosso" s1. * 2 \bar "||"
    \time 4/4 s1 * 2 \tempo\markup{\italic "poco accel."} s1 s2 \tempo\markup{\italic "rit."} s2 \mark\default \barNumberCheck \RhLIII

    \tempo "a tempo" \grace s8 s1 * 4 \bar "||" 
    \time 3/2 s1. * 2 s2 \tempo\markup{\italic "rit."} s1 \mark\default \barNumberCheck \RhLIV \bar "||"

    \time 4/4 \tempo "a tempo" s2 \tempo\markup{\italic "accel."} s2 s1 * 3 
    \tempo\markup{\italic "poco a poco rit."} s1 * 4 \mark\default \barNumberCheck \RhLV
    
    \tempo "Lento" s1 * 9 \mark\default \barNumberCheck \RhLVI

    s1 * 3 \tempo\markup{\italic "rit."} s1 
    \tempo "a tempo come prima" s1 * 4 \mark\default \barNumberCheck \RhLVII

    s1 * 6 \mark\default \barNumberCheck \RhLVIII

    s1 * 8 s2 \tempo\markup{\italic "rit."} s2 s1 * 2 \mark\default \barNumberCheck \RhLIX \bar "||"

    \time 2/2 \tempo \markup {
      \concat {
        "Tempo I Alla breve ("
        \smaller \general-align #Y #DOWN \note #"2" #1
        " = "
        \smaller \general-align #Y #DOWN \note #"4" #1
        )
      }
    } s1 * 13 \mark\default \barNumberCheck \RhLX

    s1 * 7 \tempo "Più vivo" s1 * 8 \mark\default \barNumberCheck \RhLXI

    s1 * 14 \mark\default \barNumberCheck \RhLXII

    s1 * 14 \mark\default \barNumberCheck \RhLXIII

    s1 * 4 \bar "||"

    s1 * 12 \barNumberCheck \RhLXIV

    s1 * 4 \tempo "Più mosso" s1 * 8 \barNumberCheck \RhLXV

    s1 * 11 \barNumberCheck \RhLXVI

    s1 * 12 \tempo "Più vivo" s1 * 6 \barNumberCheck \RhLXVII

    s1 * 13 \mark\default \barNumberCheck \RhLXVIII

    s1 * 8 \tempo\markup{\italic "accel."} s1 * 4 \mark\default \barNumberCheck \RhLXIX

    \tempo "Vivace" s1 * 16 \mark\default \barNumberCheck \RhLXX

    s1 * 8 \mark\default \barNumberCheck \RhLXXI

    s1 * 10 \mark\default \barNumberCheck \RhLXXII

    s1 * 4 \tempo\markup{\italic "poco a poco accel."} s1 * 8 \mark\default \barNumberCheck \RhLXXIII \bar "||"

    s1 * 11 \tag #'score \cadenzaIIIa \mark\default \barNumberCheck \RhLXXIV \bar "||"
  
    \tempo "Vivacissimo" s1 * 4
    \tempo "Un poco meno mosso" s1 * 4
    \time 3/2 s1. * 2
    \time 2/2 \tempo\markup{\italic "accel."} s1 * 2 |
    \tempo "Tempo precedente" s1 * 4 \mark\default \barNumberCheck \RhLXXV

    \tempo "Un poco meno mosso" s1 * 4
    \tempo \markup{\italic "poco a poco accel."} s1 * 10 \barNumberCheck \RhLXXVI

    s1 \tempo \markup{\italic "allarg."} s1 * 4
    \tempo\markup{\italic "accel."} s1 * 3 
    \tempo "a tempo" s1 * 2 \mark\default \barNumberCheck \RhLXXVII

    \tempo "Più vivo" s1 * 6 
    \tempo\markup{\italic "rit."} s1 * 2 \mark\default \barNumberCheck \RhLXXVIII
    
    \tempo\markup{\italic "poco a poco accel."} s1 * 8 \mark\default \barNumberCheck \RhLXXIX

    \tempo "Più vivo" s1 * 4
    \tempo "Presto" s1 * 10 \barNumberCheck \EndMIII \bar "|."
  }
%\new Staff { \compressFullBarRests \keepWithTag #'score \conductorI}
