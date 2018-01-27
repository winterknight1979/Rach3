ClOneI=\relative c'{\transposition bf \commonConductor
  \clef treble \key e\minor \time 4/4
  <>^\markup{"In B"\flat} e4.\p--( fs8 e4.-- fs8 |
  e4.-- fs8 e4.--\dim fs8 |
  e4.--)\! r8 r2 |
  R1 * 7 \mark\default \barNumberCheck \RhI |
  R1 |
  f2\pp( e~ | e4.) r8 r2 \mbreak
  a2( b |
  c4.) r8 r2 |
  gs2--\pp( a) |
  \set crescendoText = \markup{\italic "poco cresc."}
  \set crescendoSpanner = #'text
  as2--(\< b)~ |
  b4
  \unset crescendoSpanner \unset crescendoText
  b2.--\mf(\> |
  c\p b4 |
  a2 g) |
  b2.( a4 |
  g fs e) r \mbreak |
  r fs(\p g\< c\! |
  b as2\> a4\!~ \bar "||"
  \time 2/4 a2\dim \bar "||"
  \time 4/4 g2.\pp a4 |
  g) r r2 |
  R1 * 10 \mark\default\barNumberCheck \RhII |
  f2(\p e~ |
  e ds4 e) |
  d1 \mbreak |
  e2( gs4 a) |
  R1 * 10 | R1 * 2 |
  \cueWhile "OboeOneI" "Ob.I" #UP
  {R1 * 2 \mark\default \barNumberCheck \RhIII | R1 }
  R1 |
  r4 r8 e'4\p( d cs8~ \mbreak |
  cs c b4~ b8\dim a gs4~ |
  gs8 a)\! r4 r2 |
  R1 * 2 |
  r4 ef(\pp d c |
  b) r r2 |
  r4 b'2(\p as4\> |
  b)\! r r2 |
  R1 \mbreak \bar "||"
  \time 2/4 R2 \mark\default \barNumberCheck \RhIV \bar "||"
  \time 4/4 r4 r8 b,16\mf-. b-. b8-. fs'-. g-. cs,-. |
  ds-. fs-. b4-- r2 |
  r2 r4 r16 c\ppLeg( cs d|
  ds fs a as b8) r r4 r16 g,( a as |
  b ds, e es fs8) r r4 r16 ds( e es |
  fs\< g gs a! bf8-.\!) r r2 |
  R1 * 2 | R1^\fermataMarkup_"Cadenza"
  \tag #'score {\cadenzaIa} |
  % cue bsn.
  {R1 * 2 | r4}
  b2(\mf c4)~ \mbreak |
  c d2(\< e4--\! |
  fs-- g2) e4\cresc( |
  fs g\< gs a)\! |
  \time 3/2  as4--(\f b~ b8\< d\! e2\> d,4\! \mark\default \barNumberCheck \RhV |
  \time 4/4 c) r r2 |
  r2 c8\mf( b bf4 \mbreak |
  a af g\< gs8\! af |
  a4)\>~ a8\! r r2 |
  R1 |
  \key a\minor R1 * 6 \mark\default \barNumberCheck \RhVI |
  b4\pp-. r8 a-. b4-. r8 fs16-. fs-. |
  g8-. d'-. e-. a,-. b4-. r |
  R1 \mbreak |
  b4-. r8 a-. b4-. r8 fs16-. fs-. |
  g8-. d'-. e-. a,-. b4-. g'--~(\mf |
  g\> fs) e8(\p d cs4\> |
  \time 2/4 d)\! a'--\mf(~ |
  \time 4/4 a\> g\!) f8(\p e d4\> |
  e)\pp r r2 |
  R1 * 7 \mark\default \barNumberCheck \RhVII \mpbreak |

}
ClOneII=\relative c'{\transposition bf \commonConductor}
ClOneIII=\relative c'{\transposition bf \commonConductor}

