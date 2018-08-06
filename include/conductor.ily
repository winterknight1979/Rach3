\version "2.18.2"

cadenzaIa={\tempo\markup{\italic "veloce"} 4=300 \cadenzaOn 
s1*9 \cadenzaOff \bar "|" \cadenzaOn s1*3 \bar "|" s1 \bar "|" s1 \cadenzaOff 
|}
  cadenzaIbo={
    %\cadenzaOn 
    %s1 * 7 s1. * 2 s1 * 7 s1 * 58 \cadenzaOff
  }
cadenzaIb={
  \cadenzaOn
  
  %\tag #'ossia {s1 * 17}
  s1*4 \cadenzaOff \bar "|"
  \cadenzaOn s1*4 \cadenzaOff \bar "|"
  \cadenzaOn s1*4 \cadenzaOff \bar "|"
   \cadenzaOn s1*3 \cadenzaOff \bar  "|"
  \cadenzaOn s1*3 \cadenzaOff \bar "|"
  \cadenzaOn s1*4 \cadenzaOff \bar "|"
  \cadenzaOn s1*4 \cadenzaOff \bar "|"
  \cadenzaOn s1*4 \cadenzaOff \bar "|"
  \cadenzaOn s1*4 \cadenzaOff \bar "|"
  \cadenzaOn s1*4 \cadenzaOff \bar "|"
  \cadenzaOn s1*4 \cadenzaOff \bar "|"
  \cadenzaOn s1*4 \cadenzaOff \bar "|"
  \cadenzaOn s1*4 \cadenzaOff \bar "|"
  \cadenzaOn s1*4 \cadenzaOff \bar "|"
  \cadenzaOn s1*4 \cadenzaOff \bar "|" 
% \cadenzaOff
% \set Score.currentBarNumber=\RhXIX
}
cadenzaIc={\bar "|" \cadenzaOn 
s1 s2.*2 \cadenzaOff \bar "|"
\cadenzaOn s1 * 4 \cadenzaOff \bar "|"
\cadenzaOn s1*4 \cadenzaOff \bar "|"
\cadenzaOn s1*4 \cadenzaOff \bar ""
\cadenzaOn s4*21 \cadenzaOff \bar "" 
\cadenzaOn s4*6 s2*3 s4.*3 \cadenzaOff \bar ""
\cadenzaOn s8 s2 s2 s2 s4 s1 s1\cadenzaOff

\bar "|"}

conductorI={
  \commonConductor
  \time 4/4 \tempo "Allegro ma non tanto" 4=120 s1 * 10 \mark\default \barNumberCheck\RhI %1 

  s1 * 7  s4 \tempo\markup{\italic "colla parte"} 4=100 s4 s2  
  \tempo "a tempo" 4=120 s1 * 6 \bar "||" 
  \time 2/4 s2 \bar "||" \time 4/4 s1 \tempo "Più mosso" 4=140 s1 * 11 \mark\default \barNumberCheck\RhII  %2

  
  s1 * 14 | \tempo "Più vivo" 4=155 s1 * 4 \mark\default \barNumberCheck\RhIII %3

  s1 * 11 | \tempo\markup{\italic "colla parte"} 4=140 s1 \bar "||" 
  \time 2/4 \tempo "a tempo" 4=155 s2 \mark\default \barNumberCheck \RhIV \bar "||" %4

  \time 4/4 \tempo "Allegro" 4=140 s1 * 8  \tag #'(score piano) \cadenzaIa s1 
  \tempo "Moderato" 4=110 s1 * 6  
  \time 3/2 \tempo\markup{\italic "allarg."} 4=95 s1. \mark\default  \barNumberCheck \RhV %5

  \time 4/4 \tempo "a tempo" 4=110  s1 * 3 s2 s4 \tempo\markup{\italic "rit."} 4=100 
  s4 s1 \tempo "a tempo" 4=110 s1 * 6 \mark\default  \barNumberCheck \RhVI  %6

  s1 * 6 | \time 2/4 s2 | \time 4/4 s4 \tempo\markup{\italic "colla parte"} 4=100 s4 s2 | 
  \tempo "a tempo" 4=110 s1 * 3
  s2 \tempo \markup{\italic "poco rit."} 4=100 s2 |
  \tempo "a tempo" 4=110 s1 * 4 | \mark\default  \barNumberCheck \RhVII %7

  s1 * 9 \mark\default  \barNumberCheck \RhVIII %8

  s1 * 2  \tempo\markup{\italic "allarg."} 4=95 s1  
  \tempo "a tempo" 4=110 s1 * 4 \mark\default  \barNumberCheck \RhIX %9

  s1 * 5  s2 \tempo\markup{\italic "rit."} 4=100 s2  
  \tempo\markup{\italic "accel."} 4=115 s1 * 6  \tempo "Allegro" 4=140 
  s1 * 6 \mark\default  \barNumberCheck \RhX %10

  s1 s2 \tempo\markup{\italic "rit."} 4=125 s2 \tempo "Tempo precedente" 4=115 s1 * 5 
  \tempo\markup{\italic "poco a poco accel."} 4=125 s1 * 3 \mark\default  \barNumberCheck \RhXI %11

  s2 \tempo "Allegro" 4=140 s2  s1 *5 s2 \tempo\markup{\italic "rit"} 4=132 s2 s1 \bar "||"
  \tempo "Tempo I" 4=120 s1 * 14 \mark\default  \barNumberCheck \RhXII \bar "||" %12

  \tempo "Più mosso" 4=140 \time 3/2 s1.*2 \bar "||"
  \time 4/4 s1 * 6 \bar "||"
  \time 3/2 s1.*4 \mark\default  \barNumberCheck \RhXIII \bar "||"

  \time 4/4 s1 * 10 \tempo "Più vivo" 4=155 s1 * 10 \mark\default \barNumberCheck \RhXIV

  s1 * 10 \tempo "Allegro" 4=145 s1*8 \tempo\markup{\italic "accel."} 4=152 s1*4
  \time 2/2 \tempo "Allegro molto (Alla breve)" 2=91 \grace s8 s1 * 8 \mark\default \barNumberCheck \RhXV

  s1 * 16 \mark\default \barNumberCheck \RhXVI
  
  s1 * 20 \mark\default \barNumberCheck \RhXVII

  s1 * 12 \mark\default \barNumberCheck \RhXVIII

  \tempo\markup{\italic "poco a poco ritenuto"} 2=70 s1 * 12 | 
  \tempo "Allegro molto" 2=91 s1 |
  
 
  %\tag #'ossia {\cadenzaOn s1*7 s1.*2 s1*4\cadenzaOff}
  \tag #'ossia \cadenzaIbo
  \tag #'(score piano) \cadenzaIb \mark\default \barNumberCheck \RhXIX \bar "||"

  \time 4/4  \tempo\markup {
    \concat {
      "Meno mosso ("
        \smaller \general-align #Y #DOWN \note #"2" #1
        " = "
        \smaller \general-align #Y #DOWN \note #"4" #1
      )
    }
  } 4=150 s1 * 12 s2 \tempo\markup{\italic "rit."} 4=145 s2 s1
  \tag #'(score piano) \cadenzaIc
  \mark\default \barNumberCheck \RhXX \bar "|"

  \grace s8*5 s1 * 3 s2 \tempo\markup{\italic "rit."} 4=140  s2 \bar "||"
  \tempo "Tempo I" 4=120 s1 * 10 \mark\default \barNumberCheck \RhXXI

  s1 * 7 s4 \tempo\markup{\italic "colla parte"} 4=90 s2. 
  \tempo "a tempo" 4=120 s1 * 6 \bar "||" \time 2/4 s2 \bar "||" \time 4/4 s1 \mark\default \barNumberCheck \RhXXII

  s1 * 4 \tempo "Un poco più mosso" 4=130 s1 * 4 \mark\default \barNumberCheck \RhXXIII

  s1 \tempo\markup{\italic "rall."} 4=100 
  s1 \tempo "a tempo" 4=120 
  s1 \tempo\markup{\italic "rall."} 4=100 
  s1 \tempo\markup{\italic "poco accel. a fine"} 4=140 s1* 6 \barNumberCheck \EndMI
}

cadenzaIIa={\cadenzaOn s8 * 36 s2 s1 \cadenzaOff}

conductorII={
  \commonConductor
  \set Score.currentBarNumber=#1
  \time 3/4 \tempo "Adagio" 4 = 72 s2.*9 \mark #24 \barNumberCheck \RhXXIV
  
  s2.*16 \mark\default \barNumberCheck \RhXXV
  
  \tempo "Un poco più mosso" 4=76 s2.*6 
  \tempo "Più mosso" 4=86 s2.*3 s2\tempo\markup{\italic "rit."} 4=80  s4 s2.*2 \bar "||"
  \tempo "a tempo" 4=86 s2.*8  s4\tempo\markup{\italic "rit."} 4=80 s2 \mark\default \barNumberCheck \RhXXVI

  \tempo "Meno mosso" 4=76 s2.*3 s4 \tempo\markup{\italic "rit."} 4=72 s2
  \tempo "a tempo" 4=76 s2. * 2 s2. \tag #'score \cadenzaIIa \bar "|"
  s2. \tempo "a tempo, più mosso" 4=86 s2.*6
  s2 \tempo\markup{\italic "rit."} 4=80 s4 
  \tempo "a tempo" 4=86 s2. * 2 
 
  s4 \tempo\markup{\italic "rit."} 4=80 s2 \mark\default \barNumberCheck \RhXXVII
  
  \tempo "Meno mosso" 4=76 s2. * 3 s4 \tempo\markup{\italic "rit."} 4=72 s2 
  \tempo "a tempo" 4=76 s2. * 2
  \tempo "Più vivo" 4=90 s2. * 5 s4 \tempo\markup{\italic "rit."} 4=80 s2 \mark\default \barNumberCheck \RhXXVIII

  \tempo "Meno mosso (Adagio)" 4=72 s2.*6
  \tempo\markup{\italic "accel."} 4=80 s2.*2 
  \tempo "a tempo, più mosso" 4=86 s2.*9 \mark\default \barNumberCheck \RhXXIX

  s2.*8 \mark\default \barNumberCheck \RhXXX

  s2. *8 s4. \tempo\markup{\italic "allarg."} 4=82 s4. \mark\default \barNumberCheck \RhXXXI

  s2.*8 \tempo\markup{\italic "rit."} 4=78 s2.*2 s4.\tempo\markup{\italic "rit."} 4=74 s4. \mark\default \barNumberCheck \RhXXXII 

  \tempo "Tempo come prima" 4=72 s2. * 4 \bar "||"
  \tempo "Poco più mosso" 4=76 s2. * 4 \mark\default \barNumberCheck \RhXXXIII \bar "||"

  \time 3/8
  \tempo\markup {
    \concat {
      (
        \smaller \general-align #Y #DOWN \note #"4." #1
        " = "
        \smaller \general-align #Y #DOWN \note #"4" #1
      )
    }
    
  } 4=51
  s4.*26 \mark\default \barNumberCheck \RhXXXIV

  s4.*11 \tempo\markup{\italic "rit."} 4=45 s4. \mark\default \barNumberCheck \RhXXXV

  \tempo "a tempo" 4=51 s4.*16 \mark\default \barNumberCheck \RhXXXVI \bar "||"

   \time 3/4
  \tempo\markup {
    \concat {
      (
        \smaller \general-align #Y #DOWN \note #"4" #1
        " = "
        \smaller \general-align #Y #DOWN \note #"4." #1
      )
    }
  } 4=76
  s2. * 2 
  \tempo "Meno mosso" 4=72 s2.
  \tempo\markup{\italic "allargando"} 4=68 s2. * 7 \mark\default \barNumberCheck \RhXXXVII

  s2. * 10 \mark\default \barNumberCheck \RhXXXVIII

  \tempo "Un poco più mosso" 4=72 s2. * 6 \bar "||"
  \time 4/4 \tempo "L'istesso tempo" s1 * 4 \mark\default \barNumberCheck \RhXXXIX

  s1 *3 \tempo "attaca subito" s1 \barNumberCheck \EndMII \bar "||" \tag #'(disp part) {\time 2/2 s8}
        
}

cadenzaIIIa={\bar "" \cadenzaOn s1*7\cadenzaOff }


conductorIII = {
  \commonConductor
  \set Score.currentBarNumber=#1
  \time 2/2 \tempo \markup {
      \concat {
        "Alla breve ("
        \smaller \general-align #Y #DOWN \note #"2" #1
        " = "
        \smaller \general-align #Y #DOWN \note #"4" #1
        )
      }
    } 2=72
    s1 * 18 \mark #40 \barNumberCheck \RhXL

    s1 * 20 \mark\default \barNumberCheck \RhXLI

    s1 * 18 \mark\default \barNumberCheck \RhXLII

    s1 * 15 \tempo "Più mosso" 2=76 s1 * 8 \mark\default \barNumberCheck \RhXLIII

    s1 * 11 \mark\default \barNumberCheck \RhXLIV

    s1 * 12 \mark\default \barNumberCheck \RhXLV

    \tempo "Meno mosso" 2=72 s1 * 15 
    \tempo\markup{\italic "allarg."} 2=65 s1
    \tempo "a tempo" 2=72 s1 * 5 \mark\default \barNumberCheck \RhXLVI

    s1 * 8 \tempo "Allegro molto" 2=80 s1 * 4 \mark\default \barNumberCheck \RhXLVII

    s1 * 2 \tempo\markup{\italic "poco a poco rit."} 2=78 s1 * 10 \tempo\markup{\italic "rit."} 2=76 s1 * 4 \bar "||"
    \numericTimeSignature
    \time 4/4
    \tempo \markup {
      \concat {
        "Scherzando ("
        \smaller \general-align #Y #DOWN \note #"4" #1
        " = "
        \smaller \general-align #Y #DOWN \note #"2" #1
        )
      }
    } 4=76 s1 * 2 \mark\default \barNumberCheck \RhXLVIII

    s1 * 8 \bar "||"
    \time 3/2 s1. \mark\default \barNumberCheck \RhXLIX \bar "||"

    \time 4/4 s1*6 s2. \tempo \markup{\italic "rit."} 4=72 s4 \mark\default \barNumberCheck \RhL

    s1 \tempo "a tempo" 4=76 s1 * 4 \bar "||"
    \time 3/2 s1.*3 \mark\default \barNumberCheck \RhLI \bar "||"

    \time 4/4 \tempo "Più vivo" 4=80 s1 * 8 \mark\default \barNumberCheck \RhLII

    \tempo\markup{\italic "rit."} 4=76 s1 * 2 \bar "||"
    \time 3/2 \tempo "Meno mosso" 4=72 s1. * 2 \bar "||"
    \time 4/4 s1 * 2 \tempo\markup{\italic "poco accel."} 4=76  s1 s2 \tempo\markup{\italic "rit."} 4=73  s2 \mark\default \barNumberCheck \RhLIII

    \tempo "a tempo" 4=76 \grace s8 s1 * 4 \bar "||" 
    \time 3/2 s1. * 2 s2 \tempo\markup{\italic "rit."} 4=72  s1 \mark\default \barNumberCheck \RhLIV \bar "||"

    \time 4/4 \tempo "a tempo" 4=76 s2 \tempo\markup{\italic "accel."} 4=80 s2 s1 * 3 
    \tempo\markup{\italic "poco a poco rit."} 4=70 s1 * 4 \mark\default \barNumberCheck \RhLV
    
    \tempo "Lento" 4=60 s1 * 9 \mark\default \barNumberCheck \RhLVI

    s1 * 3 \tempo\markup{\italic "rit."} 4=55 s1 
    \tempo "a tempo come prima" 4=76 s1 * 4 \mark\default \barNumberCheck \RhLVII

    s1 * 6 \mark\default \barNumberCheck \RhLVIII

    s1 * 8 s2 \tempo\markup{\italic "rit."} 4=72 s2 s1 * 2 \mark\default \barNumberCheck \RhLIX \bar "||"
  
    \defaultTimeSignature
    \time 2/2 \tempo \markup {
      \concat {
        "Tempo I Alla breve ("
        \smaller \general-align #Y #DOWN \note #"2" #1
        " = "
        \smaller \general-align #Y #DOWN \note #"4" #1
        )
      }
    } 2=72 s1 * 13 \mark\default \barNumberCheck \RhLX

    s1 * 7 \tempo "Più vivo" 2=76  s1 * 8 \mark\default \barNumberCheck \RhLXI

    s1 * 14 \mark\default \barNumberCheck \RhLXII

    s1 * 14 \mark\default \barNumberCheck \RhLXIII

    s1 * 4 \bar "||"

    s1 * 12 \mark\default \barNumberCheck \RhLXIV

    s1 * 4 \tempo "Più mosso" 2=80 s1 * 8 \mark\default \barNumberCheck \RhLXV

    s1 * 11 \mark\default \barNumberCheck \RhLXVI

    s1 * 12 \tempo "Più vivo" 2=84 s1 * 6 \mark\default \barNumberCheck \RhLXVII

    s1 * 13 \mark\default \barNumberCheck \RhLXVIII

    s1 * 8 \tempo\markup{\italic "accel."} 2=86  s1 * 4 \mark\default \barNumberCheck \RhLXIX

    \tempo "Vivace" 2=88 s1 * 16 \mark\default \barNumberCheck \RhLXX

    s1 * 8 \mark\default \barNumberCheck \RhLXXI

    s1 * 10 \mark\default \barNumberCheck \RhLXXII

    s1 * 4 \tempo\markup{\italic "poco a poco accel."} 2=90  s1 * 8 \mark\default \barNumberCheck \RhLXXIII \bar "||"

    s1 * 11 \tag #'score \cadenzaIIIa \mark\default \barNumberCheck \RhLXXIV \bar "||"
  
    \tempo "Vivacissimo" 2=92 s1 * 4
    \tempo "Un poco meno mosso" 2=88 s1 * 4
    \time 3/2 s1. * 2
    \time 2/2 \tempo\markup{\italic "accel."} 2=90  s1 * 2 |
    \tempo "Tempo precedente" 2=92 s1 * 4 \mark\default \barNumberCheck \RhLXXV

    \tempo "Un poco meno mosso" 2=88 s1 * 4
    \tempo \markup{\italic "poco a poco accel."} 2=90 s1 * 10 \mark\default \barNumberCheck \RhLXXVI

    s1 \tempo \markup{\italic "allarg."} 2=84 s1 * 4
    \tempo\markup{\italic "accel."} 2=86 s1 * 3 
    \tempo "a tempo" 2=88 s1 * 2 \mark\default \barNumberCheck \RhLXXVII

    \tempo "Più vivo" 2=92 s1 * 6 
    \tempo\markup{\italic "rit."} 2=88 s1 * 2 \mark\default \barNumberCheck \RhLXXVIII
    
    \tempo\markup{\italic "poco a poco accel."} 2=92 s1 * 4 \tempo "a tempo" 2=88 s1*4 \mark\default \barNumberCheck \RhLXXIX

    \tempo "Più vivo" 2=92 s1 * 4
    \tempo "Presto" 2=96 s1 * 10 \barNumberCheck \EndMIII \bar "|."
  }
%\new Staff { \compressFullBarRests \keepWithTag #'score \conductorI}
