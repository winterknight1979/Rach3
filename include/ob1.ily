ObOneI=\relative c' {
  \commonConductor
  \clef treble
  \time 4/4
  \key d \minor
  R1 * 10 \mark\default \barNumberCheck \RhI
  R1 |
  %\cueDuring #"Piano" #UP
  {R1 * 4} |
  r4 c'--\pDolce( bf)~ bf8 r |
  \set crescendoText = \markup{\italic "poco cresc."}
  \set crescendoSpanner = #'text
  r4 d--\<( cs)~ cs8 r \mbreak |
  r4 ef--\mf( d\> c |
  bf\p) r r2 |
  \unset crescendoText \unset crescendoSpanner
  R1 * 5 \bar "||"
  \time 2/4 R2 \bar "||"
  \time 4/4 R1 |
  R1 * 11 \mark\default \barNumberCheck \RhII |
  R1 * 4 |
  %\cueDuring viola
  {R1 * 2 \mbreak | r4}
  cs--\mf(~ cs8 b\> cs e |
  d4)\p r r2 |
  R1 * 6 |
  R1 * 2 |
  r4 r8 a'4\p( g fs8~ |
  fs f e4~ e8\dim d cs4 \mbreak \mark\default \barNumberCheck \RhIII |
  cs8 d)\! r4 r2 |
  R1 * 10 |
  c4(\< e2\mf\> d4 \bar"||"
  \time 2/4 c)\pp r \mark\default \barNumberCheck \RhIV \bar "||"
  \time 4/4 R1 |
  r4 r8 a16-.\mf a-. a8-. e'-. f-. b,-. | cs-. e-. a4-- r2 \mbreak |
  r4 r16 cs,\ppLeg( d e f gs, a bf b8) r |
  R1 * 4 |
  R1\fermataMarkup_"Cadenza"
  \tag #'score \cadenzaIa |
  %cue bassoon
  {R1 * 2 | r4 }
  a2\mf( b4)~ |
  b c2(\< d4 \mbreak |
  e--\! f2) d4\cresc( |
  e f\< fs g) |
  \time 3/2 gs--\f( a~ a8\< b c2\> c,8\!) r \mark\default\barNumberCheck\RhV |
  \time 4/4 R1 * 2 |
  r2 r8 d(\< cs d |
  d4--\f g,2)\>~ g8\p r |
  R1 \mbreak |
  \key g \minor R1 * 6 \mark\default \barNumberCheck \RhVI |
  a4-.\pp r8 g-. a4-. r |
  r8 c-. d-. g,-. a4-. r |
  R1 |
  a4-. r8 g-. a4-. r |
  r8 c-. d-. g,-. a4-. f'--~(\mf \mbreak |
  f\> e) d8\p( c b4\> |
  \time 2/4 c)\! g'--(~\f |
  \time 4/4 g\> f) ef8\p( d c4\> |
  d\pp) r r2 |
  R1 * 7 \mark\default \barNumberCheck \RhVII |
  R1 * 4 |
  %cue viol I
  {R1 \mbreak R1 r4}
  r8 g,\pDolce^"Solo"( af c\< ef d |
  d--\> c4\! d8--) c--\>( bf4\! c8--) |
  bf--\dim( ef,4)\! r8 r2 \mark\default \barNumberCheck \RhVIII |
  R1 * 2 | R1 \mbreak |
  R1 * 4 \mark\default \barNumberCheck \RhIX |
  R1 * 2 |
  cs'8--\p( c4 cs8) c--( bf4 c8) |
  cs4.--( e8 d4) r |
  R1 | R1 | R1*6 \mpbreak |
  R1 * 6 \mark\default \barNumberCheck \RhX |
  R1 * 2 |
  R1 * 2 |
  % Cue viol. II
  {R1 | r2}
  f4.\p( g8 |
  a4-- bf) gs(-- a) |
  g(-- af) fs(-- g) |
  f(-- gf) e(-- f) \mbreak |
  ef--( e) d(-- ef) \mark\default \barNumberCheck \RhXI |
  d1\pp( | bf)~ | bf4 r r2 |
  R1 * 5 \bar "||"
  \key a \minor R1 * 14 \mark\default \barNumberCheck \RhXII \bar "||"
  \time 3/2 R1. * 2 \bar "||"
  \time 4/4 R1 * 2 |
  \cueWhile "FluteOneI" "Fl.I" #UP
  {R1 |R1 } \mbreak |
  r4 r8 af'-.\p[ g-. f-.] r f-.[
  ef-. d-.] r d-.\dim[ c-. bf-.\!] r4 \bar "||"
  \time 3/2 R1. * 4 \mark\default \barNumberCheck \RhXIII \bar "||"
  \time 4/4 r4 r8 f'-.\mf e-. d-. c-. d-. |
  e-. f-. r4 r2 |
  r4 r8 c-.\p b-. a-. g-. a-. \mbreak |
  b-. c-. r4 r2 |
  r4 r8 c'-.\p[ b-. a-.] r a-.\dim[ |
  g-. fs-.] r fs-.[ e-. ds-.]\! r4 |
  R1 * 2 |
  r4 r8 b'-.[\pp a-. gs-.] r f-.[ |
  e-. d-.] r4 r2 \mbreak |
  R1 * 6 |
  c2\mf( cf |
  bf a4 af\dim |
  gf2)\! r |
  R1 \mark\default \barNumberCheck \RhXIV |
  R1 * 6 |
  a4.--\f bf8-. a4.-- bf8-. |
  a4-- a8-. bf-. a4.-- f'8-. \mbreak |
  f4.-- f8-. f4-- f8-. f-. |
  f4.-- f8-. f4.-- r8 |
  R1 |
  r2 r4 r8 fs,(\f |
  b4-> fs8) r r2 |
  R1 * 2 |
  r2 r4 r8 a\f |
  d4->( a8) r r2 |
  R1 \mbreak |
  r4 e'8-.\f e-. e4-> e8-. e-. |
  e4-> e8-. e-. e4-> e8-. e-. |
  e4-> e->\cresc e-> e-> |
  e-> e-> e-> e-> |
  \time 2/2 fs,1\ff~ |
  fs2 r4 fs8-- fs-- |
  fs1--~\mbreak |
  fs2 r4 fs8-- fs-- |
  f1\dim-- |
  f2 r4 f8-- f-- |
  f1--~ |
  f2\> r2\! \mark\default \barNumberCheck \RhXV
  c'1\pp~( |
  c~ |
  c2 b--)~ |
  b1 \mbreak |
  b--~( |
  b~ |
  b2 bf)~\dim |
  bf1 |
  a\pp~ | a~ | a~ | a |
  R1 * 4 \mark\default \barNumberCheck \RhXVI |
  R1 * 8 \mbreak |
  \cueWhile "FluteOneI" "Fl.I" #UP
  {R1 | r8}
  es'8(^"Solo"\ppLeg fs gs a gs fs es |
  fs es a, gs a) r r4 |
  R1 * 9 \mark\default \barNumberCheck \RhXVII
  R1 * 12 \mark\default \barNumberCheck \RhXVIII
  R1 * 12 | R1\fermataMarkup_"Cadenza"
  \tag #'score \cadenzaIb \mark\default \barNumberCheck \RhXIX \mbreak \bar "||"
  \time 4/4 R1 |
  \cueWhile "FluteOneI" "Fl.I" #UP
  {R1 * 4 | r4}
  d\mf^"Solo"( f8 e d4 |
  cs8 d e4 c2)--~\dim |
  c4\! r r2 |
  R1 * 5 |
  R1\fermataMarkup_"Cadenza"
  \tag #'score \cadenzaIc \mark\default \barNumberCheck \RhXX \mbreak |
  R1 * 2 |
  % cue horn
  {R1 * 2 \bar "||" \key d\minor R1} |
  R1 * 9 \mark\default \barNumberCheck \RhXXI |
  R1 * 5 |
  r4 c--\pDolce( bf)~ bf8 r |
  \set crescendoText = \markup{\italic "poco cresc."}
  \set crescendoSpanner = #'text
  r4 d--\<( cs)~ cs8\! r \mpbreak |
  \unset crescendoText \unset crescendoSpanner 
  r4 ef(\mf d\> c |
  bf\p) r r2 |
  R1 * 5 \bar "||"
  \time 2/4 R2 \bar "||"
  \time 4/4 R1 \mark\default \barNumberCheck \RhXXII |
  r4 a'2--\p a4--~ \mbreak |
  a f2-- f4--~ |
  f d2-- d4--~ |
  d b-- bf--\dim( a)~ |
  a\pp r r2 |
  R1 * 3 \mark\default \barNumberCheck \RhXXIII |
  R1 * 10 \barNumberCheck \EndMI \bar "|."
  
}

ObOneII=\relative c'{
  \commonConductor
  \clef treble \time 3/4 \key fs\minor R2. |
  a''2\p_\markup\italic{espress.}^"Solo"\<( \tuplet 3/2{g4\> e8\!} |
  e2--) \tuplet 3/2 {g4\mf( f8} |
  \tuplet 3/2 {e8 f d} d4.--\> e8 |
  e4--~)\p \tuplet 3/2 4 {e4 g,8( a[\< f' e] }|
  a4\mf~ \tuplet 3/2 4 {a8\< g a g4--\> e8\!}\mbreak |
  e2--) \tuplet 3/2 4 {g4\p\<( f8 |
  e\> f d\!} d4.-- e8\dim |
  e2)\>--~ e8\pp r \mark #24 \barNumberCheck \RhXXIV |
  R2. * 16 \mark\default \barNumberCheck \RhXXV |
  \cueWhile "FluteOneII" "Fl.I" #UP
  {R2. * 2} |
  bf2\mf\<( \tuplet 3/2 {a4\! f8} \mbreak |
  f4)\>--~ f8\! r r4 |
  R2. * 2 |
  R2. * 3 |
  R2. * 3 \bar "||"
  \key bf\minor R2. * 8 |
  R2.\mark\default \barNumberCheck \RhXXVI |
  R2.* 3 |
  R2.\mbreak |
  R2. * 2 |
  R2.\fermataMarkup_"Cadenza"
  \tag #'score \cadenzaIIa |
  R2. |
  R2. * 9 |
  R2.\mark\default \barNumberCheck \RhXXVII |
  R2. * 3 |
  R2. |
  R2. * 2 \mbreak |
  R2. * 5 |
  R2. \mark\default \barNumberCheck \RhXXVIII 
  R2. * 6 |
  R2. * 2 |
  R2. * 8 |
  % Cue cor. I
  {R2. \mark\default \barNumberCheck \RhXXIX | R2. } |
  R2. * 7 \mark\default \barNumberCheck \RhXXX \mbreak |
  R2. * 5 |
  %cue Clar. I
  {R2. * 3 | r4 }
  r4 gf'(\< \mark\default \barNumberCheck \RhXXXI |
  f2)\f-\markup{\italic "cantabile"} \tuplet 3/2 {ef4( c8)} |
  c2-- \tuplet 3/2 4 { ef4( df8 |
  c df bf)} bf4--~(\dim \tuplet 3/2 {bf c8} \mbreak |
  af4)\p r r | 
  R2.*7\mark\default\barNumberCheck \RhXXXII |
  R2.*4 \bar "||"
  \key fs\minor R2.*4 \mark\default \barNumberCheck \RhXXXIII \bar "||"
  \time 3/8 R4. * 26 \mark\default \barNumberCheck \RhXXXIV |
  %cue Cl. I
  {R4.*2 \mbreak R4.*2} |
  \cueWhile "FluteOneII" "Fl.I" #UP
  {R4. * 2 | r8 }
 gs4(\ppDolce^"Solo" |
  a b8~ |
  \set crescendoText = \markup{\italic "poco cresc."}
  \set crescendoSpanner = #'text
  b\<[  cs8. e16] |
  d4.) \unset crescendoText \unset crescendoSpanner |
  ds4\<--( fs8 |
  e\> es8. gs16]) \mark\default \barNumberCheck \RhXXXV \mbreak |
  fs4.(\pp~ |
  fs8 e4 |
  d16[ cs b8. a16] |
  gs4.) |
  e'4.\mp~( |
  e8\dim d4 |
  cs8[ b a]|
  gs4.)\! |
  R4.*8 \mark\default \barNumberCheck \RhXXXVI \mpbreak \bar "||"
  R2. * 2 |
  R2. * 4 |
  cs2\p_\markup\italic{espress.}^"Solo"(\< \tuplet 3/2 { b4\> gs8)\!} |
  gs2--(\< \tuplet 3/2 4 {b4\! a8 |
  gs\> a fs\!)} fs4.--( gs8) |
  gs2--\p\> r4\! \mark\default\barNumberCheck \RhXXXVII  |
  R2. * 10 \mark\default \barNumberCheck \RhXXXVIII \mbreak |
  r4 r d'--~(\f |
  d \tuplet 3/2 {cs a8)} a4--(~ |
  a \tuplet 3/2 {gs es8)} es4--~(\dim |
  es \tuplet 3/2 {e bs8\mf)\>} bs4\! |
  R2. * 2 \mbreak \bar "||"
  \time 4/4 \key d\minor R1 * 4 \mark\default \barNumberCheck \RhXXXIX |
  R1 |
  r8 ef'4\f g8\cresc bf4~\< bf\sff |
  R1 |
  a8-.\ff r a-. r r2 \barNumberCheck \EndMII \bar "||"
}
ObOneIII=\relative c'{\commonConductor}

