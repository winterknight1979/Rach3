%cues:
%Oboe I
%Clar. I
%Bsn. II
%Hrn I
%Viol. I
%Viola
%Piano

\version "2.18.2"
ppLeg = \tweak DynamicText.self-alignment-X #LEFT 
  #(make-dynamic-script (markup #:dynamic "pp" #:normal-text #:italic "leggiero"))

\language "english"

\header{
  title = "Piano Concerto No. 3 in D Minor"
  opus = "Opus 30"
  composer = "Sergei Rachmaninoff"
  instrument = "Flauto I"
}
\paper{
  print-all-headers=##t}

FlOneI=\relative c'{
  \clef treble
  \key d \minor
  \tempo "Allegro ma non tanto"
  R1 * 10 \mark\default |
  R1 * 7 |
  \tempo \markup{\italic "colla parte"} R1 |
  \tempo "a tempo" R1 * 6 \bar "||"
  \time 2/4 R2 \bar "||"
  \time 4/4 R1 |
  \tempo "Più mosso" R1 * 11 \mark\default |
  R1 * 6 |
  % \cueDuring #"OboeOne" #UP
  R1 * 6 |
  \tempo "Più vivo"
  R1 * 2 | 
  % \cueDuring #"OboeOne" #UP
  {R1 * 2 \mark\default | R1 } |
  R1 |
  r4 r8 d''4(\p c b8~ | b bf a4~ a8\dim g fs4~ | fs8 g)\! r4 r2 |
  R1 * 6 |
  \tempo \markup{\italic "colla parte"} R1 \bar "||"
  \time 2/4 \tempo "a tempo" R2 \mark\default \bar "||"
  \time 4/4 \tempo "Allegro" R1 |
  % \cueDuring #"OboeOne" #UP
    {R1 | r4 r16 }
  e16\ppLeg( gs a b f g gs a8) r |
  R1 * 5 |
  % Skip cadenza here in orch. score
  R1\fermataMarkup_"Cadenza"
  \tempo "Moderato" R1 * 2 |
  % \cueDuring #"OboeOne" #UP
  {R1 * 4 | \time 3/2 \tempo\markup{\italic "allargando"} r2 }
  \tuplet 3/2 4 {r8 c,\f( ef a[ c ef]} g4. f8 \mark\default |
  \time 4/4 \tempo "a tempo" f,) r r4 r2 |
  R2 * 2 |
  r2 r4\breathe \tempo\markup{\italic "rit."} r4 |
  R1 |
  \key g \minor R1 * 6 \mark\default |
  \time 2/4 R2 |
  \time 4/4 \tempo\markup{\italic "colla parte"} R1 |
  \tempo "a tempo" R1 * 8 \mark\default |
  R1 * 9 \mark\default |
  R1 * 2 |
  \tempo\markup{\italic "allargando"} R1 |
  \tempo "a tempo" R1 * 4 \mark\default |
  R1 * 2 |
  % \cueDuring #"OboeOne" #UP
    {R1 * 2}
  % \cueDuring #"ClarOne" #DOWN
    {R1 |\tempo\markup{\italic "rit."} R1 } |
  \tempo\markup{\italic "accel."} R1 * 6 |
  \tempo "Allegro" R1 * 6 \mark\default |
  \tempo\markup{\italic "rit."} R1 * 2 |
  \tempo "Tempo precedente" R1 * 3 |
  % \cueDuring #"OboeOne" #UP
    {R1} |
  f'2(\pp e | ef_\markup{\bold\italic "poco a poco accel."} d| df1) |
  c2( cf \mark\default | b)\tempo "Allegro" r |
 \tempo\markup{\italic "rit."} R1 * 7 \bar "||"
 \key a \minor \tempo "tempo I" R1 * 14 \mark\default \bar "||" 
 \time 3/2 \tempo "Più mosso" R1. * 2 \bar "||"
 \time 4/4 
  % \cueDuringwithClef #"BsnTwo" #UP #"treble"
  {\time 4/4 R1 * 2 | r2 }
  r4 r8 af-.[\p | g-. f-.] r4 r2 |
  R1 * 2 \bar "||"
  \time 3/2 R1.* 4 \mark\default \bar "||"
  \time 4/4 r8 f'-. e-. d-. r2 |
  r8 d-. c-. b-. r c-. b-. a-. |
  g-.\dim a-. b-. c-. r4 r8 c-.[\p
  b-. a-.] r4 r8 c-.\dim[ b-. a-.]\! |
  R1 * 2 | 
  r2 r4 r8 b-.[\pp | a-. gs-.] r4 r r8 b-.[ | a-. gs-.] r4 r2 | R1 |
  \tempo "Più vivo" R1 * 14 \mark\default | 
  R1 * 6 |
 % \cueDuring #"OboeOne" #UP
  {R1 | r2 r4 }
  r8 f-.\f | f4.-- f8-. f4-- f8-. f-. | f4.-- f8-. f4.-- r8 |
  \tempo "Allegro" R1 * 5 |
  r2 r4 r8 a\f | d4(-> a8) r r2 | R1 |
  \override TextSpanner.bound-details.left.text =\markup{\bold\italic "accel."}
  r4 f'8-.\f\startTextSpan f-. f4-> f8-. f-. |
  f4-> f8-. f-. f4-> f8-. f-. |
  f4-> gs,-> g-> fs-> | f-> fs-> g-> gs->\stopTextSpan |
  \time 2/2 \tempo "Allegro molto (Alla breve)"
  a->\ff r r2 | R1 * 7 \mark\default |
  R1 * 16 \mark\default |
  R1 * 5 |
  % \cueDuring #"ViolOne" #UP
  {R1} |
  R1 |
  % \cueDuring #"ViolOne" #UP
  {R1} |
  r8 es'(\ppLeg^"Solo" fs gs a gs fs e |
  fs es a, gs a) r r4 |
  R1 * 10 \mark\default |
  R1 * 8 |
  % \cueDuring #"Piano" #UP
  {R1*4} \mark\default |
  bf1--\pp~ \tempo\markup{\italic "poco a poco riten."} | bf |
  % Skip cadenza
  R1\fermataMarkup_"Cadenza" \mark\default \bar "||"
  %\cueDuring #"Piano" #DOWN
  {\time 4/4 \tempo "Meno mosso" R1 | r4}
  d4(\mf^"Solo" ef8 d c4 | bf8 c d4 a2--) |
  c8( bf a4 gs8 a b4 | g2--) fs8(\dim g a4 |
  g--)\! r r2 | \tempo\markup{\italic "rit."} R1 * 7 |
  % skip Cadenza
  R1\fermataMarkup_"Cadenza" \mark\default |
  R1 * 2 |
  %\cueDuring #"HrnOne" #DOWN
    {R1 | \tempo\markup{\italic "rit."} R1 \bar "||"
    \tempo "Tempo I" R1 }
  R1 * 9 \mark\default |
  R1 * 7 |
  \tempo\markup{\italic "colla parte"} R1 |
  \tempo "a tempo" R1 * 4 |
  %\cueDuring #ClarOne #DOWN
    {R1 * 2 \bar "||" \time 2/4 R2 \bar "||" \time 4/4 R1 | r4 }
  d'2--\p c4~-- | c b2-- a4~-- | a r r2 | R1 |
  \tempo "Un poco più mosso" R1 * 4 \mark\default |
  R1 * 10 \bar ".|"
} 

FlOneII = \relative c'{
  \clef treble
  \key fs \minor
  \time 3/4
  \tempo "Adagio"
  R2. * 9 \mark #24 |
  R2. * 13 |
  %\CueDuringWithClef #"Viola" #UP #"alto"
  {R2. * 3 \mark\default | r4 }
  a''\(\mf\< \tuplet 3/2 {g4(\! e8)} | e2-- \tuplet 3/2 {d4 bf8} |
  bf4--\)~ bf8 r r4 | R2. * 3 |
  \tempo "Più mosso" R2. * 3 |
  \tempo\markup{\italic "rit."} R2. * 3 \bar "||"
  \key bf \minor \tempo "a tempo" R2. * 8 |
  \tempo\markup{\italic "rit."} R2. \mark\default |
  \tempo "Meno mosso" R2. * 3 |
  \tempo\markup{\italic "rit."} R2. |
  \tempo "a tempo" R2. * 2 |
  % Skip cadenza
  R2.\fermataMarkup_"Cadenza"
  R2.
  \tempo "a tempo, più mosso" R2. * 9 |
  \tempo\markup{\italic "rit."} R2. \mark\default |
  \tempo "Meno mosso" R2. * 3 |
  \tempo\markup{\italic "rit."} R2. |
  \tempo "a tempo" R2. * 2 |
  \tempo "Più vivo" R2. * 5 |
  \tempo\markup{\italic "rit."} R2. \mark\default |
  \tempo "Meno mosso (Adagio)" R2. * 6 |
  \tempo\markup{\italic "accel."} R2. * 2 |
  \tempo "a tempo, più mosso" R2. * 9 \mark\default |
  R2. * 8 \mark\default |
  R2. * 8 |
  %\cueDuring  #"OboeOne" #UP
  {R2. \mark\default | R2. * 3} |
  \tempo\markup{\italic "rit."} R2. * 7 \mark\default | 
  %\cueDuring  #"ViolOne" #UP
  {\tempo "Tempo come prima" R2. * 4 \bar "||"
  \key fs \minor \tempo "Poco più mosso" 
  r4} \tuplet 3/2 4 {r8 r b'-.\p cs-. gs-. r} |
  r4 \tuplet 3/2 4 {r8 r a-. b-. fs-. r} |
  r4 \tuplet 3/2 4 {r8 r gs-. a-. e-. r} |
  r4 \tuplet 3/2 4 {r8 r fs-.\dim gs-. d-.\! r} \mark\default \bar "||"
  \time 3/8 R4.*26 \mark\default |
  %\cueDuring #"ClarOne" #DOWN
  {R4.*4 | r8}
  a'4\pp(^"Solo" | gs fs8 | es16 fs gs4) |
  R4. * 4
  \tempo\markup{\italic "rit."} R4. \mark\default |
  \tempo "a tempo" R4.*16 \mark\default \bar "||"
  \time 3/4
  %\cueDuring #"ViolTwo" #UP
  {R2. * 2 | \tempo "Meno mosso" r4}
  r4 a\mf( |
  \tempo\markup{\italic "allargando"} gs2) fs4( |
  es2) e4(\dim |
  ds2) d4(\p\> |
  cs8)\!r r4 r | R2. * 3 \mark\default |
  R2. * 10 \mark\default |
  \tempo "Un poco più mosso" r4 \tuplet 3/2 4 { r8 cs'\mf\<( bs b\! a\> gs |
  fs\! es d cs\dim b a\!)} r4 | R2. * 4 \bar "||"
  \time 4/4
  \key d \minor
  \tempo "L'istesso tempo"
  R1 * 4 \mark\default |
  R1 |
  r8 ef'4\f\cresc-- g8 b ef g4\sff | R1 | a8-.\ff r a-. r_"attacca subito" r2 \bar "||"
} 


\markup{ \vspace #1 }
\score{
 
 \new Staff {
   \set Score.markFormatter = #format-mark-box-numbers
   \compressFullBarRests \FlOneI}
  \header{title="I"
          composer = ##f
        opus=##f
      instrument=##f}

}

\markup{ \vspace #1 }
\score{
 
 \new Staff {
   \set Score.markFormatter = #format-mark-box-numbers
   \compressFullBarRests \FlOneII}
  \header{title="II Intermezzo"
          composer = ##f
        opus=##f
      instrument=##f}

}


