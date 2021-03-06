\version "2.20.0"
CellI=\relative c {\commonConductor 
  \clef bass \time 4/4 \key d\minor
  d4.--(\p^"con sord." a8) d4.--( a8) |
  d4.--( a8) d4.--\dim( a8) |
  d4.-- r8
  \set Staff.midiInstrument="pizzicato strings"
  d4\pp^"pizz." r |
  a4 r8 a d4 r8 a |
  d4 r8 d gs,4 r8 gs |
  a4 r8 d a4 r \mbreak |
  d4 r8 a d4 r |
  a4 r8 a d4 r |
  R1 * 2 \mark\default \barNumberCheck \RhI |
  \set Staff.midiInstrument="string ensemble 1"
  r4 e^"arco"(\pDolce f fs) |
  g2 fs |
  g4. bf8( a4. f8) |
  g2 a |
  bf4. d8(\> cs e d4)~ \mbreak |
  d8\pp r r4 r2 | R1 | R1 |
  \set Staff.midiInstrument="pizzicato strings"
  <bf, f'>4^"pizz."\p r8 f bf4 d |
  <d bf'> <e a> d r |
  \set Staff.midiInstrument="string ensemble 1"
  f,2^"arco"\pp( fs4 g) |
  gs( a bf) r \mbreak |
  r2 r4 gs\mf( |
  a bf b) c\dim( \bar "||"
  \time 2/4 cs8 d\> ef e) \bar "||"
  \time 4/4 f4.\pp( d8 a4)~ a8 r |
  \set Staff.midiInstrument="pizzicato strings"
  d4^"pizz." r r2 | R1 \mbreak |
  \set Staff.midiInstrument="cello"
  <>^"4 Vcl. Soli"
  <d f>1\pp |
  <<{g2( f)~ | f b | cs2.( e4) | d2( d,) | g( f) | bf4\pp( a bf\> b8 d)\! | cs2( d) }
  \\
  {e,2( d)~ | d d | e2.( g4) | f1 | e2( d) | d2.( e4) | a2( gs) |} >>
  <a cs>1\dim \mark\default \barNumberCheck \RhII |
  R1\! R1 * 3 \mbreak |
  \set Staff.midiInstrument="pizzicato strings"
  <>^"unis." e4^"pizz."\p r <e a> r |
  \nextCresc "poco cresc." f\< r <f bf> g |
  <g c>\dim g f e8 a, |
  d4\pp r r2 | R1 |
  \set Staff.midiInstrument="string ensemble 1"
  f,2^"arco"\pp( g4 a) |
  bf( c8 cs) d2 ~ |
  d8 r 
  \set Staff.midiInstrument="pizzicato strings"
  c4^"pizz." r bf \mbreak |
  r a r 
  \set Staff.midiInstrument="string ensemble 1"
  bf(^"arco" |
  a2.) a4(\< |
  f'--\pp\> e)\! r2 | R1 |
  r4 f,\upbow\pp-.( g-. a-.) |
  bf-. fs8-. g-. a4-.( a-.) \mark\default \barNumberCheck \RhIII |
  d4-. r r2 | R1 \mbreak |
  r4 bf-.\pp( c-. d-.) |
  ef-. b8-. c-. d4-.( d-.) |
  g-. f,\pp( g a) |
  bf( e, a2 |
  d4) e8( f gf4. g8) |
  gf( a4 bf8 a4 g8 a \mbreak |
  f4) a,( bf c) |
  d(\< ds e2\p\> |
  a,4)\! c( d\< e\!) |
  f8( fs g2.\mf\>) \bar "||"
  \time 2/4 c4\pp( bf) \mark\default \barNumberCheck \RhIV \mbreak \bar "||"
  \time 4/4 a,1 ~ a-- | a\pp~ | a | a2( f)~ | f(\dim  e) | a1\ppp~ | a |
  \tag #'score \cadenzaIa 
  R1\fermataMarkup_"Cadenza" \mpbreak 
  r2^"senza sord." r4 a'\mf |
  bf8( a g4) f8( g a4) |
  e2. e4 |
  g8( f e4) d8( e f4) |
  c2\cresc bf8( c d4) |
  a2 g8( a bf4) |
  \time 3/2 f1.\f \mark\default \barNumberCheck \RhV \mbreak |
  \time 4/4 d''4( df) c( b)| 
  bf(\dim c8 cs) d( c b4) |
  bf(\mf a) af(\< a8 bf) |
  bf,2.\f b8(\> c) |
  c2\mf~ c8\p r r4 |
  \key g\minor bf4-.(\pp\upbow r8 bf-.) bf4-. r8 c16-. c-. |
  bf8-. d-. <g, ef'>-. c-. bf4-. r | R1 \mbreak |
  <>^"unis." bf4-.(\pp\upbow r8 bf-.) bf4-. r8 c16-. c-. |
  bf8-. d-. <g, ef'>-. c-. bf4-. <e bf'>--(~\mf |
  <e bf'>\> <f a>) bf,\p\>( c \mark\default \barNumberCheck \RhVI |
  f)\pp r r2 | R1 |
  r8 gs,-.\pp( a-. a-.) bf4-- r8 c-. |
  c-. bf-.[( f-.]) r r bf16-.[ bf-.] f4-. |
  r2 r8 a-.\p b4-- \mbreak |
  r8 b-. c4-- r8 d-.(\pp d-. d-.) |
  \time 2/4 c-. b-.\p c4-- |
  \time 4/4 r8 bf-. d4-- r8 g,16\pp( gs a8-.[ a-.]) |
  bf4-. r r2 |
  R1 * 2 |
  r2\breathe r2 |
  R1 * 4 \mark\default \barNumberCheck \RhVII |
  R1 \mbreak |
  <f c'>1\pp^"div"~ | <f c'> |
  <f c'>--~ | <f c'> |
  bf~^"unis." | bf | bf--~ | bf(\mark\default \barNumberCheck \RhVIII | ef4) r r2 | R1 |
  ef2\p\cresc cf |
  <ef, bf'>2.\f~ <ef bf'>8. bf'16( |
  c4..)\dim df16( d2) \mbreak |
  ef1\mf~ |
  ef4 r r2 \mark\default \barNumberCheck \RhIX |
  c1\p |
  c2( f,) |
  a1\dim |
  a2( d,) |
  g\pp( bf) |
  b( c)~ |
  c4 r8 c-.\pp <f, c'>4-- r8 c'-. |
  <f, c'>4-- r8 c'-. <f, c'>4-- r8 c'-. |
  <f, c'>4-- r8 c'-. ef-. d-. bf-. c-.\mbreak |
  <f, c'>4-- r8 a'-. af-. f-. bf-. c-. |
  f,4-- r r2 | R1 |
  R1 * 6 \mark\default \barNumberCheck \RhX|
  R1 * 2 |
  bf,2(\pp^"arco" a) |
  g( f) |
  g( f) |
  ef( d) |
  bf'1\pp~ | bf |
  bf1--~ | bf~ \mark\default \barNumberCheck \RhXI \mbreak | bf4 r 
  \set Staff.midiInstrument="pizzicato strings"
  g'\p^"pizz." r |
  c, r d r |
  bf r g' r |
  a, r d\dim r |
  bf\pp g r f |
  bf gf r f | 
  bf r bf r |
  bf r bf r8 \set Staff.midiInstrument="string ensemble 1" a--\p^"arco"( \mbreak \bar "||"
  \key a\minor d4.) a8--( d4.) a8--( |
  d4.) a8--(\dim d4.) a8--( |
  d4.) r8
  \set Staff.midiInstrument="pizzicato strings"
  d4\pp r |
  a r8 a d4 r8 a |
  d4 r a r8 a |
  c4 r8 g c4 r8 g |
  c,4\pp r <c g'> r \mbreak |
  <c g'> r c' r |
  g r8 g c4 r8 g |
  c4 r f,  r8 f |
  bf4 r8 f bf4 r8 f |
  bf4 r8 bf e,4 r  |
  a\dim  r8 a d,4 r |
  g r8 g c,4 r \mark\default \barNumberCheck \RhXII \mbreak \bar "||"
  \time 3/2 f r
  \set Staff.midiInstrument="string ensemble 1"
  f4.^"arco"\pp( a8) g4.( bf8) |
  a4.( bf8) a4.( c8)\cresc bf4.( df8) \bar "||"
  \time 4/4 c4.( ef8) df4.( f8) |
  ef4.( gf8) f4.(\> af8) |
  g4\p r r2 |
  R1 * 3 \mbreak \bar "||"
  \time 3/2 r4 r8 f,\pp( e4.) g8( f4.) af8( |
  g2)~ g4. bf8\cresc( af4.) c8( |
  a4.) bf8( a4.) c8( bf4.) d8( |
  c2~) c4. ef8( d4. f8) \mark\default \barNumberCheck \RhXIII \bar "||"
  \time 4/4 e4.(\f gs8) fs4.( a8) |
  gs4.( b8) a( b\> c4) \mpbreak |
  b\p r r2 |
  R1 * 3 |
  e,,1\pp~ | e~ | e~ | e |
  \set Staff.midiInstrument="pizzicato strings"
  R1 * 2 |
  a4^"pizz." r f r |
  ef r d r |
  c r r2 | R1 |
  c'4\p r af r \mbreak |
  gf r f r 
  ef r r2 | R1 \mark\default \barNumberCheck \RhXIV |
  fs'4\p r ds r |
  d r b r |
  a\cresc r fs r |
  b r gs r |
  cs r bf r |
  ef r c r \mbreak |
  \set Staff.midiInstrument="string ensemble 1"
  f4.\downbow--\f^"arco" ef8-. f4.-- ef8-. |
  f4-- f8-.( ef-.) f4.-- f8-. |
  bf,4.-- f8-. bf4-- bf8-.( f-.) |
  bf4.-- f8-. bf4.--\downbow r8 |
  ef4.\downbow--\fMarc ef8-. bf4.-- bf8-. |
  ef4.-- ef8-. fs4.-- fs8-. |
  <d b'>4-- fs8(-. b)-. fs4.-- fs8-. |
  b,4.-- b8-. d4.-- d8-.\mbreak |
  fs4.-- fs8-. cs'4.-- cs8-. |
  fs,4.-- fs8-. <f a>4.-- <f a>8-. |
  <d d'>4-- a'8(-. d)-. a4.-- a8-. |
  d,4.-- d8-. f4.-- f8-. |
  <e a>4-> a8-.(\f e-.) <e a>4-> a8-.( e-.) | 
  <e a>4-> a8-.( e-.) <e a>4-> a8-.( e-.)|
  <e a>4->\cresc e-> c-> a-> |
  e-> a-> c-> e-> \mbreak |
  \time 2/2 \grace s8 a,2--\ffMMarc bf-- |
  a-- af-- |
  a-- bf-- |
  a-- af-- |
  af-- a-- |
  af--\dim g-- |
  af-- a-- | 
  af-- g--\> \mark\default \barNumberCheck \RhXV |
  g\p( af) |
  g( fs) |
  g( af) \mbreak |
  g( fs) |
  fs( g) |
  fs( es) |
  fs( g)\dim |
  fs( f) |
  fs(\pp g) |
  fs( es) |
  fs( g) |
  fs( es) \mbreak |
  fs(\dim es) |
  fs( es) |
  fs(\dim es) |
  fs( a \mark\default \barNumberCheck \RhXVI |
  d,4)\ppp r g2--\p(\> |
  c)\! f,(--\p |
  bf)\! e,\>(-- |
  a)\! d,~-- |
  d4 cs'8\<( d ef4)\sf r |
  \set Staff.midiInstrument="pizzicato strings"
  d,4^"pizz."\p r cs r | d r ef r |
  d r cs r \mbreak |
  cs r d r |
  cs r bs r |
  cs r d r |
  cs r c r |
  cs\dim r d r |
  cs r bs r |
  cs r d r |
  cs r bs r |
  cs\pp r bs r \mbreak |
  cs r bs r |
  cs r bs r |
  cs r e r \mark\default \barNumberCheck \RhXVII |
  a r 
  \set Staff.midiInstrument="string ensemble 1"
  d2\p\>--^"arco"~ |
  d\! c--\p\>~ |
  c\! b\>--~ |
  b\! a--~ |
  a4\pp r d2\pp\>(-- |
  c)\! c(\>-- |
  bf)\! bf--(\> |
  a)\! a--(\> \mbreak |
  g4\pp^"unis") r 
  \set Staff.midiInstrument="pizzicato strings"
  gs^"pizz." r |
  g r gs r |
  g r gs r |
  g r gs r \mark\default \barNumberCheck \RhXVIII |
  g r bf r |
  g r bf r |
  e, r g r |
  e r g r \mbreak |
  c, r ef r |
  c r ef r |
  r2 ef4\dim r |
  r2 ef4 r |
  \set Staff.midiInstrument="string ensemble 1"
  <bf' d>2^"arco"\pp\<-- <g ef'>--\> |
  <bf d>--\< <g ef'>--\> |
  <bf d>--\< <g f'>--\> |
  <bf d>--\< <bf g'>--\> |
  f'4\p r r2\fermata_"Cadenza"
  \tag #'ossia \cadenzaIbo
  \tag #'score \cadenzaIb
  \mark\default \barNumberCheck \RhXIX \mpbreak \bar "||"
  R1 * 13 | R1\fermataMarkup_"Cadenza"
  \tag #'score \cadenzaIc 
  \mark\default \barNumberCheck \RhXX |
  \grace s8*5 R1 * 2 |
  \cueWhile "HrnOneI" "Cor.I" #UP {R1 | r2}
  a,2^"unis"\pp \bar "||"
  \key d\minor 
  d4.--(\p a8) d4.--( a8) |
  d4.--( a8) d4.--\dim( a8) \mbreak |
  d4.-- r8
  \set Staff.midiInstrument="pizzicato strings"
  d4\pp^"pizz." r |
  a4 r8 a d4 r8 a |
  d4 r8 d gs,4 r8 gs |
  a4 r8 d a4 r |
  d4 r8 a d4 r \mbreak |
  a4 r8 a d4 r |
  R1 * 2 \mark\default \barNumberCheck \RhXXI
  \set Staff.midiInstrument="string ensemble 1"
  r4 e\pDolce^"arco"( f fs) |
  g2 fs |
  g4. bf8( a4. f8) |
  g2 a |
  bf4. d8(\> cs e d4)~ \mbreak |
  d8\pp r r4 r2 | R1 | R1 |
  \set Staff.midiInstrument="pizzicato strings"
  <bf, f'>4^"pizz."\p r8 f bf4 d |
  <d bf'> <e a> d r |
  \set Staff.midiInstrument="string ensemble 1"
  f,2\pp^"arco" ( fs4 g) | 
  gs( a bf) r \mbreak |
  r2 r4 gs(\mf |
  a bf  b) c\dim( \bar "||"
  \time 2/4 cs8 d ef\> e) \bar "||"
  \time 4/4 f4.\pp( d8 a4~ a8) r \mark\default \barNumberCheck \RhXXII |
  \set Staff.midiInstrument="pizzicato strings"
  d4^"pizz." r r2 | R1 * 3 \mbreak | 
  \set Staff.midiInstrument="string ensemble 1"
  \clef tenor f'2\p^"arco"( e) |
  d( c) |
  b\dim( bf) |
  a( d) \mark\default \barNumberCheck \RhXXIII |
  gs,4\pp r r2| R1 |
  \clef bass bf,4.--\p\upbow bf16-.\pp bf-. bf8-. d-.( <g, ef'>-. c-.) \mbreak |
  bf4-. r r2 |
  a4\ppp( bf a bf) |
  a( bf a bf |
  a) r r2 |
  R1 |
  \set Staff.midiInstrument="pizzicato strings"
  r2 d4\pp r |
  d r r2 \barNumberCheck \EndMI
  \bar "|."
} 
CellII=\relative c {\commonConductor 
  \set Staff.midiInstrument="string ensemble 1" % for MIDI s1
  \clef bass \key fs\minor \time 3/4
  r4^"senza sord." d\p\<( e\> |
  a,\pp) r r |
  R2. * 7 \mark #24 \barNumberCheck \RhXXIV |
  r4 d\p^\markup{\italic "ben tenuto"}( ef) |
  f( ef d) |
  g,( c bf) \mbreak |
  a( g'\> f)\! |
  r c\p\>( d) |
  g,( a\< bf) |
  \tuplet 3/2 {c\>( c8\!} d4) bf'\< |
  f\>( e ef\dim) |
  d\pp\<( f e\mf\>) |
  d(\p df\< \tuplet 3/2 {b\> bf8\!)} \mbreak |
  bf4( a gs) |
  a( bf\dim b) |
  a8\! r r4 r |
  a2.\p~ | a |
  f \mark\default \barNumberCheck \RhXXV |
  e2\pp\< a4\mf~ |
  a2.\mbreak |
  a~ | a\> |
  \tuplet 3/2 {a8\p( cs e} a4 g) |
  e( cs a)\< |
  fs2.\mf~ | fs\dim~ | fs4\p r r |
  R2. * 3 \mpbreak \bar "||"
  \key bf\minor R2. * 8 | R2.\mark\default \barNumberCheck \RhXXVI |
  \clef tenor 
  r4^\markup{\italic "poco marcato"} df''\pp\< \tuplet 3/2 {cf\mp\>( af8)} |
  af2\pp\< \tuplet 3/2 {cf4\>( af8)} |
  af4\pp( \clef bass f ef) |
  df( cf \tuplet 3/2 {bff af8)} \mbreak |
  af2.~ | af~ | af8 r r4\fermata_"Cadenza" r 
  \tag #'score \cadenzaIIa |
   R2. * 7 |
  \cueWhileClef "PianoII" "Pno." #DOWN "treble" {R2. * 3}
  \mark\default \barNumberCheck \RhXXVII \mbreak |
  \clef alto f''2\pp^\markup{\italic "poco marc."}\< \tuplet 3/2 {ef4\mp\>--( c8)} |
  c2--\< \tuplet 3/2 {ef4--(\> c8)} |
  c4\pp( \clef bass a g) |
  f( ef \tuplet 3/2 {df c8)} |
  c2.~ c \mbreak |
  R2. * 5 | R2. \mark\default \barNumberCheck \RhXXVIII | R2. |
  ef2.\pp | df2. | c2 r4 | c2-- r4 \mbreak |
  \tuplet 3/2 4 {f,8\upbow\pp( c' f,~ f[ c' f,~] f c' f,~} |
  f) r r4 r | R2. | R2. * 8 |
  f2\f\downbow\>( bf4)   \mark\default \barNumberCheck \RhXXIX |
  bf2\p( ef,4) \mbreak |
  af2. | f2. | bf2.\cresc | gf2 fs'4\mf |
  e2. | ds2 cs4~ |
  cs a2~\< \mark\default \barNumberCheck \RhXXX \mbreak
  a4\! d'\f \tuplet 3/2 {cs( a8)} |
  a2-- \tuplet 3/2 {cs4( b8)}|
  gs2 \tuplet 3/2 {b4\dim( a8)} |
  fs2 \tuplet 3/2 {a4( gs8)} |
  fs4 b4.(\> a8) |
  \tuplet 3/2 {gf8(\p c, af} ef2) \mbreak | 
  f4(^"unis." gf g) |
  af( bff bf) |
  ef2\< af,4 \mark\default \barNumberCheck \RhXXXI |
  <<{\voiceOne f'2.^"div."\f | f2.~-- | f4 df'2\dim }
  \new Voice {\voiceTwo <df,, af'>2. | <df af'>--~ | <df af'>4 df''2}>>
  \oneVoice a4\mf(^"unis." g \tuplet 3/2 {gf f8)} \mbreak |
  gf4( f \tuplet 3/2 {ff ef8)} |
  f2\dim r4\! |
  R2. * 5 \mark\default \barNumberCheck \RhXXXII |
  r4 \clef tenor df'4\pp-\markup{\italic "poco marc."}\< \tuplet 3/2 { cf--\>( af8)} |
  af2\pp\< \tuplet 3/2 {cf4--(\> af8)} \mbreak |
  af4--(\pp \clef bass f ef) |
  df( cf bff)\bar "||"
  \key fs\minor af4--~ af8-- r r4 |
  R2. * 3 \mpbreak \bar "||" 
  \time 3/8 fs'4\p r8 |
  cs4 r8 |
  a4\cresc r8 |
  fs4 r8 |
  cs4\mf r8 |
  fs4\dim r8 |
  a4 r8 |
  cs4.\pp~ |
  cs8 r r |
  \set Staff.midiInstrument="pizzicato strings"
  gs4\pp^"pizz." r8 \mbreak |
  cs4 r8 |
  fs,4 r8 |
  e4 r8 |
  cs'4 r8|
  fs,4 r8 |
  gs4 r8 |
  cs4 r8 |
  fs,4 r8 |
  cs'4 r8 |
  a4 r8 \mbreak |
  b4 r8 |
  bs4 r8 |
  cs4 r8 |
  gs4 r8 |
  R4. |
  \set Staff.midiInstrument="string ensemble 1"
  cs4^"arco"\pp( b8 \mark\default \barNumberCheck \RhXXXIV |
  a4) r8| 
  \set Staff.midiInstrument="pizzicato strings"
  b4^"pizz." r8 |
  cs4 r8 |
  fs4 e8 \mbreak |
  a,4 r8 |
  b4 r8 |
  c4 r8 |
  fs4 e8 |
  a,4 r8 |
  \nextCresc "poco cresc." d4\< r8 |
  gs,4 r8 |
  cs4\dim r8 \mark\default \barNumberCheck \RhXXXV |
  \set Staff.midiInstrument="string ensemble 1"
  fs,4.^"arco"( | gs) \mbreak |
  b( cs) |
  e,( fs) |
  gs8\dim( a b |
  cs4.) |
  \set Staff.midiInstrument="pizzicato strings"
  d4^"pizz."\pp r8 |
  a4 r8 |
  <gs e'>4 r8 |
  <b e>4 r8 \mbreak |
  b4\dim r8 |
  d4 r8 |
  r es es |
  r fs fs \mark\default \barNumberCheck \RhXXXVI \bar "||"
  \time 3/4 r4 \clef tenor cs'\upbow^"arco"\pp\<-\markup{\italic "poco marc."} \tuplet 3/2 {b4\mp\>( gs8)} |
  gs2\pp \tuplet 3/2 {b4\<( gs8\>)} \mbreak |
  gs2\pp\< \clef bass a'4--\fCant |
  gs2-- fs4-- |
  es2-- e4--\dim |
  ds2-- d4( |
  cs8)\p r r4 r |
  R2. * 3 \mark\default \barNumberCheck \RhXXXVII |
  R2. * 7_"senza sord." \mbreak |
  r4 a,(\p gs) |
  fs( es e) |
  ds(\dim d cs) \mark\default \barNumberCheck \RhXXXVIII |
  cs\p r d''\f~ |
  d \tuplet 3/2 {cs( a8)} a4--~ |
  a \tuplet 3/2 {gs( es8)\dim } es4--~ |
  es \tuplet 3/2 {e( bs8)} bs4--\mbreak |
  cs2.^"unis"\mf~ |
  cs\dim( \bar "||"
  \time 4/4 \key d\minor \grace s8. a8) r r4 r2 |
  R1 * 3 \mark\default \barNumberCheck \RhXXXIX |
  <ef bf'>2:32\p\cresc <ef bf'>:
  <ef ef'>: <ef bf'>4: <g' df'>\sff | R1 |
  <a, f' d'>8-.\ff r <a e' cs'>-. r r2 \barNumberCheck \EndMII \bar "||" 
}
CellIII=\relative c {\commonConductor 
  \clef bass \time 2/2 \key d\minor 
  <d, a' f' d'>4\sff r r2 | R1 * 13 |
  r2 r4 d'-.\pp |
  g,--( bf) r c-. |
  f,--( a) r2 |
  R1 \mark  #40 \barNumberCheck \RhXL |
  \set Staff.midiInstrument="pizzicato strings"
  b4\p^"pizz." r r fs |
  b r r fs \mbreak |
  b r r2 | R1 * 4 |
  \set Staff.midiInstrument="string ensemble 1"
  r2 r4 a-.^"arco" |
  bf1~--\pp bf |
  a4-. r r2 |
  r r4 g-. |
  af1--\pp~ af |
  g4-. r r2 \mbreak |
  r2 r4 f4-.\pp |
  gf2--( f4) e-. |
  f2--( e4) d-. |
  ef2(-- d4) c'-.\f |
  cs8-. d-. e-. f-. g4-. gs-. \mark\default \barNumberCheck \RhXLI |
  <e a>-> r r2 |
  <e a>4->\mf r r2 |
  <e a>4 r <e a> r \mbreak |
  <e a>-> r r d-> |
  <g, d'>-> r r 
  \set Staff.midiInstrument="pizzicato strings"
  d'4\f^"pizz." |
  <g, d'> r r d' |
  <g, d'> r <g d' bf'> r |
  <g d' bf'>  r r c |
  <f, c' a'>\sf <f c' a'> <f c' a'> <f c' gs'> |
  <f c' a'> <f c' a'> < f c' a'> <f cs' bf'> \mbreak |
  <a d a'> r r2 |
  R1 * 2 |
  r4 c\f g d |
  a' r r2 | R1 |
  \set Staff.midiInstrument="string ensemble 1"
  r4 <a e'>8-.\upbow\f^"arco"( e') <a, e'>4-- <a e'>8-.( e'-.) |
  <a, e'>\downbow-. e'\upbow-. <a, e'>-.[ e'-.] <a, e'>4-. a \mark\default\barNumberCheck \RhXLII \mbreak |
  <d, a' f' d'>\ff r <d a' f' d'> r |
  <d a' f' d'> r r <d' a'>\upbow |
  <e, b' gs' e'> r r2 |
  R1 |
  <c g' e' g'>4 r <c g' e' g'> r |
  <c g' e' c'> r r c' |
  <d, a' fs' d'> r r2 |
  R1 \mbreak |
  r2 r4 a'-.\p |
  d-. ds-. e-. f-. |
  fs2-- b,4-.\dim b'-. |
  e,-.\! r r2 | R1 |
  \set Staff.midiInstrument="pizzicato strings"
  r4 g-.^"pizz." c, e |
  a, c\dim fs, g \mbreak |
  c,\p r <g' e'> r |
  <g e'> r <g e'> r |
  \nextCresc "poco cresc." <g e'>\< r <g e'> r |
  <g e'> r <g e'> r |
  <g e'>\! r r2 |
  R1 * 3 \mark\default \barNumberCheck \RhXLIII |
  r2 <g e'>4\p r |
  <g e'> r <g e'> r |
  \nextCresc "poco cresc." <g e'>\< r <g e'> r \mbreak |
  <g e'> r <g e'>\! r |
  <g e'>\p r r2 | R1 * 3 |
  r2 <g e'>4\p r |
  <g e'>\cresc r <g e'> r |
  <e' g>\f r <fs a> r \mark\default \barNumberCheck \RhXLIV |
  <e g> r <e g>\p r |
  <e g>\cresc r <e g> r |
  <e g>\! r r2 | R1 * 3 \mpbreak |
  r2 <<{\voiceOne <e g>4\p \oneVoice r | \voiceOne <e g>\cresc }
  \new Voice {\voiceTwo <e, b'> s | <e b'>}>>
  \oneVoice r\! r2 |
  \set Staff.midiInstrument="string ensemble 1"
  <>^"unis." g'2^"arco"\p( gs |
  a fs) |
  g( fs) |
  e\dim( d)~ \mark\default \barNumberCheck \RhXLV |
  d8 r r4 g,2\pp~ |
  g1~ | g2 r | R1 \mbreak |
  r2 g\pp( |
  a) fs'( |
  g4) r a,2\pp~ |
  a1 |
  e'2( a,)~ |
  a1 |
  d2( b)~ |
  b1 |
  e2(\p-\markup{\italic"senza cresc."} a,)|
  d( b) |
  gs( e) \mbreak |
  a( d) |
  b( e) |
  a,( b) |
  c( cs) |
  d(\dim ds)|
  e( <d g,>)\mark\default \barNumberCheck \RhXLVI |
  \arpeggioBracket
  <g, e'>1\arpeggio\pp |
  <a g'>\arpeggio\< |
  <b gs'>\arpeggio\f |
  g'2(\dim a,) |
  d4(\mf r8 d-.) d4.--(\mf d8-.) \mbreak |
  d4.--( d8-.) d4.--( d8-.) |
  d4.--( d8-.)\cresc d4.--( d8-.) |
  d4.--( <d a'>8-.) <d a'>4-. d'-. |
  \tuplet 3/2 {g,( g8-.)\ff} g2-> <d b'>4-. |
  e-. g-. c,-. d-. |
  \tuplet 3/2 {g-.( <g, d'>8-.)} <g d'>2-> bf4-. |
  ef-. g,-.\dim c-. d-. \mark\default \barNumberCheck \RhXLVII \mbreak |
  \nextCresc "molto cresc." g\f\<-. fs-. e-. d-. |
  g-. fs-. e-. d-. |
  ef-.\dim d-. c-. bf-. |
  ef-. d-. c-. bf-. |
  c-. \tuplet 3/2 {bf8-. a-. af-.} g4-. ef-. |
  c'-. \tuplet 3/2 {bf8-. a-. af-.} g4-. ef-. |
  bf'-. \tuplet 3/2 {af8-. g-. gf-.} f4-. df-. \mbreak |
  af'-. \tuplet 3/2 {g8-. f-. ff-.} ef4-. c-. |
  ef-.\p r r \tuplet 3/2 {bf'8-. bf-. bf-.} |
  bf4-. r r \tuplet 3/2 {bf8-. bf-. bf-.} |
  bf4-. r r \tuplet 3/2 {bf8-.\upbow[\dim r bf-.](} |
  bf4-.) r r \tuplet 3/2 {bf8-.[ r bf-.](} |
  bf4-.)\pp r r2 |
  R1 * 3 \mbreak \bar "||"
  \numericTimeSignature \time 4/4 \key c\minor
  bf4.^"con sord."\p-- bf8-. bf4.-- bf8-. |
  bf4--\dim bf8-.( bf-.) bf4.-- bf8-. \mark\default \barNumberCheck \RhXLVIII |
  bf4.\ppp bf8-. bf2--~
  bf4 bf8-.( bf-.) bf4.-- bf8-. |
  b4.-- b8-. b2--~ |
  b4 b8-.( b8-.) b4.--\< b8-. |
  cf4.--\mp cf8-. cf4.--\dim cf8-. |
  cf4.-- cf8-. cf4.-- cf8-. \mbreak |
  bf4--\pp bf8-.( bf-.) bf4.-- bf8-. |
  bf4.-- ef,8-. af4.-- af8-. \bar "||"
  \time 3/2 bf4-- bf8-.( bf-.) bf4.-- bf8-. bf2-- \mark\default \barNumberCheck \RhXLIX \bar "||"
  \time 4/4 bf4.--\pp bf8-. bf2--~ |
  bf4.\< bf8-. cf2\mf\> |
  bf4.\pp-- bf8-. bf4.-- bf8-. |
  bf4.--\< g'8-. g2\mf\> \mbreak |
  g1--~\pp | g~ | g8 r r4 r2 \mark\default \barNumberCheck \RhL |
  bf,4.--\ppp bf8-. bf4.-- bf8-. |
  bf4.-- r8 r2 |
  R1 * 3 \bar "||"
  \time 3/2 g'1\ppp( gf2\<) |
  f\>( e)\! ef |
  g(~ g4 f8 g) f4.^\markup{\italic "ten."}\dim( ef8) \mark\default \barNumberCheck \RhLI \mpbreak \bar "||"
  \time 4/4 ef1--~\pp |
  ef2\cresc g--\mf\> |
  ef1\p~ |
  ef2\cresc <ef cf'>--\mf\> |
  <ef bf'>1\p\dim~ |
  <ef bf'>\pp~ |
  <ef bf'>~ |
  <ef bf'>~ \mark\default \barNumberCheck \RhLII |
  <ef bf'>8 r16
  \set Staff.midiInstrument="pizzicato strings"
  f\p^"pizz." g8[ r16 f] g8[ r16 f] g8[ r16 f] |
  g4 r r2 \mbreak\bar "||"
  \time 3/2 R1. * 2 \bar "||"
  \time 4/4 \set Staff.midiInstrument="string ensemble 1"
  r2 r4^"unis." b,^"arco"\pp\< |
  <e, b'>^\markup{\italic "ten."}\>~-- <e b'>8\! r r4 d'\< |
  <g, d'>^\markup{\italic "ten."}\>~-- <g d'>8\! r r4 \nextCresc "poco cresc." f'\< |
  b,( d) f(\dim bf,)~ \mark\default \barNumberCheck \RhLIII \mbreak |
  \grace s8 bf8\! r <ef, bf'>4\pp--~^"div." <ef bf'>8 <ef bf'>-. <ef cf'>4-- |
  r8 <ef bf'>-. <ef bf'>4--~ <ef bf'>8 <ef cf'>-. <ef cf'>4-- |
  r8 <ef c'>-. <ef c'>4--~ <ef c'>8 <ef c'>-. <ef cf'>4-- |
  r8 <ef c'>-. <ef c'>4--~ <ef c'>8 <ef c'>-. <ef c'>4-- \bar "||"
  \time 3/2 r8 <ef bf'>-.\pp <ef bf'>4-- r8 <ef bf'>-. <ef bf'>4-- r8 <ef bf'>-. <ef bf'>4-- \mbreak |
  r8 bf'-.^"unis." bf4-- r8 bf-. bf4-- r8 c-. c4-- |
  r8^"div." <f, ef'>-. <f ef'>4-- r8 <g ef>-.\dim <a ef'>4-- r8^"unis." bf8-. bf4--\! \mark\default \barNumberCheck \RhLIV \bar "||"
  \time 4/4 r4 ef'\mf-\markup{\italic "cantabile"}\< ff8(\! ef df4) |
  cf8( df ef4)\> bf2--\! |
  df8( cf bf4) a8( bf c4)\mbreak |
  af2-- g8(\dim af bf4)\! |
  gf4 gf\mf\< bff8(\! af g4) |
  f8( g af4) ff2-- |
  ef8(\dim g gf4) d8( ef) f4 |
  df4.--\p( ff8) c4.(\pp ef8) \mark\default \barNumberCheck \RhLV |
  b4\pp r r2 |
  R1 * 8 \mark\default \barNumberCheck \RhLVI \mbreak |
  R1 |
  g'2\mf fs |
  es\cresc e4.\<( f8) |
  ef2--\f( cf)\dim |
  bf2.\ppp( cf4) |
  bf2.--( cf4) |
  c2.--( cf4) |
  c2.--( d4) \mark\default \barNumberCheck \RhLVII \mbreak |
  ef2.( d4) |
  ef2( bf)\< |
  bf1\mp\dim |
  c\pp\< |
  ef\mp\dim |
  d--\pp\dim \mark\default \barNumberCheck \RhLVIII |
  ef8\ppp r r4 r2 |
  R1 \mbreak |
  r2 r4 c(\mp--~ |
  c bf2\dim g4) |
  ef1\ppp~ ef~ ef8 r r4 r2 |
  R1 | R1 * 3 \mark\default \barNumberCheck \RhLIX \mpbreak \bar "||"
  \defaultTimeSignature \time 2/2 R1 * 4 |
  \set Staff.midiInstrument="pizzicato strings"
  <>^"div." <c'' ef>4^"pizz."\sf r8 <g d'>\p <c ef>4 r8 <g d'> |
  <c ef>4 <c ef>8 <g d'> <c ef>4 <c ef> |
  <g d'> r r <c ef> |
  <g d'> r r2 |
  <bf d>4\sf r8 <f c'>\p <bf d>4 r8 <f c'> |
  <bf d>4 <bf d>8 <f c'> <bf d>4 <bf d> |
  <f c'> r r <bf df> \mbreak |
  <f c'> r r2 |
  r4 d^"unis." g f \mark\default \barNumberCheck \RhLX |
  ef <ef, bf' g'>\mf-> r f'\dim |
  g <df, a' f'>-> r e'\dim |
  f \set Staff.midiInstrument="string ensemble 1" c-.\p^"arco" d-. ef-.\< |
  f-. bf,2--\mf\> c4-.(\! |
  f-.) af,2-- bf4-.( |
  ef-.) <g, d'>-. a-. bf-. |
  c-. d2--\cresc d4-. \mbreak |
  <a e'>-.->\! r r \set Staff.midiInstrument="pizzicato strings" e'\p |
  <a, e' a> r r e' |
  <a, e' a> r r2 |
  R1 * 5 \mark\default \barNumberCheck \RhLXI |
  R1 * 2 |
  \set Staff.midiInstrument="string ensemble 1"
  r4 g-.\ppLeg^"arco"\upbow( a-. bf-.) |
  ef-. d-. c-. bf-. | R1 * 2 |
  r4 f-.\pp( g-. af-.) \mbreak |
  df-. c-. bf-. af-. |
  r2 ef'4-.\upbow( d-.) |
  d-. r d-.( c-.) |
  c-. af-. a-. bf-. |
  b-. c-. d-. e-.\cresc |
  fs-. g-.( a-.) bf-.\downbow\f |
  b8-. c-. d-.[ ef-.] d4-.( d,->) \mark\default \barNumberCheck \RhLXII |
  <g, d'>-> r r2 | R1 \mbreak |
  r2 r4 c-.\p |
  bf-. a-. g-. bf-. |
  a-. g-. f-. r | R1 |
  r4 bf-. a-. bf-. |
  a-. g-. f-. bf-. |
  ef,-. r r2 |
  R1 |
  \set Staff.midiInstrument="pizzicato strings"
  c'4\p^"pizz." r r2 \mbreak |
  af4-.\cresc r r2 |
  f'4 r df r |
  bf r af r \mark\default \barNumberCheck \RhLXIII |
  \set Staff.midiInstrument="string ensemble 1"
  <g d'>4^"arco"->\f r <g d'>\downbow-> r |
  <g d'>\downbow-> r <g d>\downbow r |
  <g d'>\downbow g'8\upbow-.(\f d-.) g4-- g8-.( d-.) |
  g-.\downbow d-.\upbow g-.[ d-.] g4-. g,-.-> \mbreak \bar "||"
  \key d\minor <d a' f'>\ff r <d a' f'> r |
  <d a' f'> r r d'\upbow |
  <e, b' gs'> r r2 | R1 |
  <f c' af'>4 r <f c' af'> r |
  <f c' af'> r r f'\upbow |
  <g, d' b'> r r2 |
  r r4 f'-.\upbow\f |
  bf,2.-- a'4-.\mbreak |
  d,2.-- c'4-.\cresc |
  bf-. g-. ef-. bf'-. |
  <d, a'>->\ff r <a e' a>-> r \mark\default \barNumberCheck \RhLXIV |
  <d, a' f' d'>-> r r2 |
  R1 |
  r4^"div." <d' d'>8\p-.\downbow <c c'>-. <bf bf'>4.\cresc-- <a a'>8-. |
  <g g'>4.-- <gf gf'>8-.\! 
  <<{f'-.\< ef-. d-. c-. | bf4\sf} \\ { f8-. ef'-. d-. c-. | bf4}>>
  r4 r2 | R1 * 3 \mbreak |
  bf2^"unis."\p( a) |
  af( g) |
  gf( f~\dim |
  f1)~ \mark\default \barNumberCheck \RhLXV |
  f4\pp r r2 | R1 * 3 |
  bf2\p( a) |
  af( g) |
  gf( f~)\dim |
  f1~ \mbreak |
  f4\pp r r2 | R1 |
  r4 a2--\mf <a g'>4-. \mark\default \barNumberCheck \RhLXVI |
  <a f'>-. r r2 |
  R1 |
  d2\mp( cs) |
  c( b) |
  bf( a)\dim~ |
  a1~ |
  a4\pp r r2 | R1 \mbreak
  a'1\p | bf |
  bf2--\dim( a) |
  f( e |
  f4)\pp r a2(~\ppp |
  a1~ |
  a2 bf) |
  d,( df |
  c) f,( |
  g c\mark\default \barNumberCheck \RhLXVII |
  f,4) r a'2\ppp~ |
  a1 |
  r4 \nextCresc "poco a poco cresc." a(\< g2)~ |
  g f( \mpbreak |
  e4) bf'( a2)~ 
  a g( |
  fs) f( |
  e) g( |
  fs4) r \set Staff.midiInstrument ="pizzicato strings" <fs c'>^"pizz." r |
  g\f r <c, bf'> r |
  \nextDim "poco a poco dim." <e c'>\> r <fs c'> r |
  g r <c, bf'> r |
  <ef c'> r <d c'> r \mark\default \barNumberCheck \RhLXVIII |
  <g, d' bf'>\p e \set Staff.midiInstrument="string ensemble 1" a2^"arco" \mbreak |
  bf2^"unis"( b\dim) |
  c( cs) |
  d( c4 f,) |
  bf\pp r r2 | R1 |
  \set Staff.midiInstrument ="pizzicato strings"
  <d, a' fs' d'>4^"pizz"\pp r r2 |
  \set Staff.midiInstrument="string ensemble 1"
  bf'1\downbow^"arco"\mf\>(-- |
  g4.\pp) <g d'>8\upbow <g d'>4.(--\cresc <g d'>8-.) |
  <g d'>4.--( <g d'>8-.) <bf d>4.--( <bf d>8-.) |
  <bf d>4.--( <bf d>8-.) cs4.(-- cs8-.) |
  cs4.--( cs8-.) <a d a'>4\sff r \mark\default \barNumberCheck \RhLXIX \mbreak \bar "||"
  \inSixFour{
    r4 r g8\ff(\downbow gs a4->) r r |
    r r g8\dim( gs a4->) r r |
    r r g8( gs a4->) r r |
    r r g8( gs a4->) r r |
    r r g8(\pp gs a4-.->) r r |
    r r g8( gs a4-.) r r  \mbreak |
    r r g8( gs a4-.) r r
    r r g8( gs a4-.) r r |
    r2. r4 r g8( gs |
    a4-.) r r r r g8( gs |
    a4-.) r r r r g8( gs |
    a4-.) r r r2. | R1. \mbreak |
    r4 r g8( gs a4-.) r r |
    r2. r4 r g8( gs |
    a4-.)  \set Staff.midiInstrument ="pizzicato strings" r r^"col legno" r r a8-.\downbow\pp( a-.)
    \mark\default \barNumberCheck \RhLXX |
    a4-.\upbow r a8-.( a-.) a4-. r a8-.( a-.) |
    a4-. r a8-.( a-.) a4-. r a8-.( a-.) \mbreak |
    a4-. r a8-.( a-.) a4-. r a8-.( a-.) |
    a4-. r a8-.( a-.) a4-. r a8-.( a-.) |
    a4-.\semprePP r a8-.( a-.) a4-. r a8-.( a-.) |
    a4-. r a8-.( a-.) a4-. r a8-.( a-.) |
    a4-. r a8-.( a-.) a4-. r a8-.( a-.) \mbreak |
    a4-. r a8-.( a-.) a4-. r a8-.( a-.) \mark\default \barNumberCheck \RhLXXI |
    a4-. r a8-.( a-.) a4-. r a8-.( a-.) |
    a4-. r a8-.( a-.) a4-. r^"div." 
    <<{\voiceOne f'8-.( f-.) |
    fs4-. \oneVoice r \voiceOne a,8-.( a-.) a4-. \oneVoice r \voiceOne a8-.( a-.) |
    a4-. \oneVoice r \voiceOne a8-.( a-.) a4-. \oneVoice r \voiceOne a8-.( a-.) \mbreak |
    a4-.\sempreP  \oneVoice r \voiceOne e'8-.( e-.) ds4-. \oneVoice r \voiceOne a8-.( a-.) |
    a4-. \oneVoice r \voiceOne e'8-.( e-.) ds4-. \oneVoice r \voiceOne a8-.( a-.) |
    a4-. \oneVoice r \voiceOne f'8-.( f-.) e4-. \oneVoice r \voiceOne a,8-.( a-.) |
    a4-. \oneVoice r \voiceOne f'8-.( f-.) e4-. \oneVoice r \voiceOne f8-.( f-.) |
    f4-. \oneVoice r \voiceOne f8-.( f-.) f4-. \oneVoice r \voiceOne fs8-.( fs-.) \mbreak |
    fs4-. \oneVoice r \voiceOne g8-.( g-.) g4-. \oneVoice r \voiceOne g8-.( g-.)}
    \new Voice {\voiceTwo 
      a,8-.( a-.) |
      a4-. s a8-.( a-.) a4-. s a8-.( a-.) |
      a4-. s a8-.( a-.) a4-. s a8-.( a-.) |
      a4-. s a8-.( a-.) a4-. s a8-.( a-.) |
      a4-. s a8-.( a-.) a4-. s a8-.( a-.) |
      a4-. s a8-.( a-.) a4-. s a8-.( a-.) |
      a4-. s a8-.( a-.) a4-. s a8-.( a-.) |
      a4-. s a8-.( a-.) a4-. s a8-.( a-.) |
      a4-. s a8-.( a-.) a4-. s a8-.( a-.) |
    }>> \oneVoice\mark\default \barNumberCheck \RhLXXII | 
  } <<{g'4-.}\\{a,-.}>> r r2 |
  r2 <ef bf' g'>4\sf^"pizz" r |
  a\p r r2 |
  r2 <ef bf' g'>4\sf r |
  a\p r r2 |
  r <gf df' bf'>4\sf r \mbreak |
  <g e'>\p r r2 |
  r <gf df' bf'>4\sf r |
  ef'\p r <a, e' cs'>\sf r |
  ef'\p r <a, e' cs'>\sf r |
  e'\p r <bf f' d'>\sf r |
  e\p r <d, a' f' d'>\sf r \mark\default \barNumberCheck \RhLXXIII \bar "||"
  \key d\major 
  \set Staff.midiInstrument="string ensemble 1"
  a'2--\f^"arco" e-- |
  a-- e-- \mbreak |
  a--\cresc e-- |
  a-- e-- |
  a4-.\ff e'-. a,-. e'-. |
  a,-. e'-. a,-. e'-. |
  a,-. r <a e'>2--~ |
  <a e'>4 <a e'>8 <a e'> <a e'>2--~ | 
  <a e'>4 <a e'>2-- <a e'>4--~ |
  <a e'> <a g'>8 <a g'> <a g'> <a g'> <a g'> <a g'> |
  <e' a>4\sff r r2\fermata
  \tag #'score \cadenzaIIIa 
  \mark\default \barNumberCheck \RhLXXIV \mpbreak \bar "||"
  R1 * 4 |
  r4 a,\p\upbow( b2~) |
  b4 d\cresc( fs2~) |
  fs4 a( d2~) | d1 |
  \time 3/2 d,2\f-\markup{\italic "pesante"} cs c |
  b bf a \mbreak |
  \time 2/2 <>^"div." <<{a4( a') gs2\dim | g1 | fs2\p} \\
  {d,2( e) | g( a)~ | a }>> r2 |
  R1 * 3 \mark\default \barNumberCheck \RhLXXV |
  r4^"unis." a\p\upbow( b2~) |
  b4 d\cresc( fs2~) \mbreak |
  fs4 a( d2~ |
  d2. cs4) |
  b(\f a2 b4) |
  b--( g2 b4) |
  \clef tenor d(\< fs2\! e4) |
  cs( b2 cs4) \mbreak |
  cs--( a2 cs4) |
  e(\< g2\! fs4) |
  ds2(\cresc e4 fs) |
  fs(\< a2\!  g4) |
  \clef treble e2( fs4 g) |
  gs(\< b2\! a4) \mark\default \barNumberCheck \RhLXXVI \mbreak | 
  fs( g a) as-- |
  b--\< c2(\! b4) |
  b2--\ff cs4--\< d--\! |
  cs2-- b4-- cs-- |
  a2.--\> b4(\! |
  g a) fs2~( \mbreak |
  fs4 g) \clef tenor  e2(~ |
  e4 fs) d2(~ |
  d4 e) cs( d) |
  \clef bass b2 bf4\>( c) \mark\default \barNumberCheck \RhLXXVII |
  a2\f gs4( bf) |
  g2.( a4) |
  fs2 fs4--\dim( g) |
  e2.( fs4) |
  d\downbow\mf( fs2 a4 \mbreak |
  bf^"unis"\cresc \clef treble d2\< fs4) |
  bf2--\ff g4( ef) |
  d( \clef bass a2)\> g4(\> \mark\default \barNumberCheck \RhLXXVIII |
  fs) r8 ^"non div." <a, fs'>-.\upbow\f <a fs'>4.\downbow-- <a fs'>8 |
  <a fs'>4.-- <e' a>8-. <fs a>4.-- <a, fs'>8-.\cresc( |
  <a fs'>4-.) a->~\downbow a8 a-. a4--~ \mbreak |
  a4 e'-. bf'-. <g a>-. |
  <fs a>-.\ff \set Staff.midiInstrument="pizzicato strings" r <d, bf' f'>^"pizz."\f r |
  <d a' fs'> r <af' d c'> r |
  <d, bf' f' bf> r <d bf' fs'> r |
  \set Staff.midiInstrument="string ensemble 1" <ef bf' g'>\f->^"arco" bf''-. e,-. a-. 
  \mark\default \barNumberCheck \RhLXXIX |
  d,->\fMarc fs-. g-. gs-. |
  a-. d,-. f-. fs-. \mbreak |
  g-. d-. ef-. e-. |
  fs-. g-. bf-. <e, a>-> |
  <d a'>-> r r2 |
  <d, a' fs' d'>4\ff r r2 |
  <d a' fs' d'>4 r <d a' fs' d'> r |
  r2 <d a' fs' d'>4 r \mbreak |
  r <d a'>2:\downbow <a' d>4: |
  <a d>4: <a d>2: <d a'>4: |
  <d a'>: <fs a>: <fs a>: <g a>: |
  <fs a>\sff r <a, e' cs'>\sff r |
  <d, a' fs' d'>\sff r a'-> a8-> a-> |
  <a d>4-> r r2 \barNumberCheck \EndMIII \bar "|."
  }

% Divisi
CellDI=\relative c {\commonConductor  
\clef bass \time 4/4 \key d\minor s1 * 10 \mark\default \barNumberCheck\RhI %1 
  
  s1 * 7  s4  s4 s2  
  s1 * 6 \bar "||" 
  \time 2/4 s2 \bar "||" \time 4/4 s1 s1 s1
  <<{a1\pp~ | a~ | a2 f' | e2.( a4) | a,1~ | a | g'4\pp( a bf\> b\!) | e,1~ | e2\dim( f4 fs | g)\! r r2 }
  \\
  {d,1 | a'2( d,~) | d gs | a1 | d,1 | a'2( d,) | e4( f g gs) | a2( e) | a1 | R1 }>>
  R1 * 3 |
  s1 * 10 | \tempo "Più vivo" 4=155 s1 * 4 \mark\default \barNumberCheck\RhIII %3

  s1 * 11 | \tempo\markup{\italic "colla parte"} 4=140 s1 \bar "||" 
  \time 2/4 \tempo "a tempo" 4=155 s2 \mark\default \barNumberCheck \RhIV \bar "||" %4

  \time 4/4 \tempo "Allegro" 4=140 s1 * 8  \tag #'score \cadenzaIa s1 
  \tempo "Moderato" 4=110 s1 * 6  
  \time 3/2 \tempo\markup{\italic "allarg."} 4=95 s1. \mark\default  \barNumberCheck \RhV %5
  <>^"div."
 \time 4/4 f1~
  f2.\dim g4( |
  c)\mf f,( bf2)\< |
  ef,2.\f~( ef8\> e\! |
  f4.) r8 r2 |
  \key g\minor bf4-.(\pp\upbow r8 bf-.) bf4-. r8 c16-. c-. |
  bf8-. d-. <g, ef'>-. c-. bf4-. r | R1 \mbreak | R1 * 3 |

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
  \key a\minor \tempo "Tempo I" 4=120 s1 * 14 \mark\default  \barNumberCheck \RhXII \bar "||" %12

  \tempo "Più mosso" 4=140 \time 3/2 s1.*2 \bar "||"
  \time 4/4 s1 * 6 \bar "||"
  \time 3/2 s1.*4 \mark\default  \barNumberCheck \RhXIII \bar "||"

  \time 4/4 s1 * 10 \tempo "Più vivo" 4=155 s1 * 10 \mark\default \barNumberCheck \RhXIV

  s1 * 10 \tempo "Allegro" 4=145 s1*8 \tempo\markup{\italic "accel."} 4=152 s1*4
  \time 2/2 \tempo "Allegro molto (Alla breve)" 2=91 \grace s8 s1 * 8 \mark\default \barNumberCheck \RhXV

  s1 * 16 \mark\default \barNumberCheck \RhXVI
  
  s1 * 17 |
  <>^"div." cs,4 r bs r |
  cs r bs r |
  cs r e r \mark\default \barNumberCheck \RhXVII |
  a r 
  \set Staff.midiInstrument="string ensemble 1"
  d2\p\>--^"arco"( |
  g,)\! c--\p\>( |
  f,)\! b\>--( |
  e,)\! a--( |
  d,4)\pp r g2\pp\>(-- |
  c)\! f,(\>-- |
  bf)\! e,--(\> |
  a)\! d,--\> \mbreak |
  R1\! | R1 * 7 |
  <>^"div." c4 r ef r |
  c r ef r |
  r2 ef4\dim r |
  r2 ef4 r |
  \set Staff.midiInstrument="string ensemble 1"
  g2^"arco"\pp\<-- <ef bf'>--\> |
  g--\< <c, bf'>--\> |
  g'--\< <d bf'>--\> |
  g--\< <e f'>--\> |
  <a d>4\p r r2\fermata_"Cadenza"
  \tag #'ossia \cadenzaIbo
  \tag #'score \cadenzaIb
  \mark\default \barNumberCheck \RhXIX \mpbreak \bar "||"


}
CellDII=\relative c {\commonConductor  
\clef bass \time 3/4 \tempo "Adagio" 4 = 72 s2.*9 \mark #24 \barNumberCheck \RhXXIV
  
  s2.*16 \mark\default \barNumberCheck \RhXXV
  
  \tempo "Un poco più mosso" 4=76 s2.*6 
  \tempo "Più mosso" 4=86 s2.*3 s2\tempo\markup{\italic "rit."} 4=80  s4 s2.*2 \bar "||"
  \key bf\minor \tempo "a tempo" 4=86 s2.*8  s4\tempo\markup{\italic "rit."} 4=80 s2 \mark\default \barNumberCheck \RhXXVI

  \tempo "Meno mosso" 4=76 s2.*3 s4 \tempo\markup{\italic "rit."} 4=72 s2
  \tempo "a tempo" 4=76 s2. * 2 s2. \tag #'score \cadenzaIIa \bar "|"
  \tempo "a tempo, più mosso" 4=86 s2.*6
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
  a4^"div." <d, a'>2\f |
  <d a'>2.-- |
  <d b'>2~( \tuplet 3/2 {<d b'>4\dim a'8)} |
  <d, a'>2~( \tuplet 3/2 {<d a'>4 b'8)} |
  <d, b'>2( a'4\>) |
  af\p( ef2) |
  R2. * 3 |
  s2.*8 \tempo\markup{\italic "rit."} 4=78 s2.*2 s4.\tempo\markup{\italic "rit."} 4=74 s4. \mark\default \barNumberCheck \RhXXXII 

  \tempo "Tempo come prima" 4=72 s2. * 4 \bar "||" \key fs\minor 
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
  R2.*2  | \clef tenor
  gs'2\pp\< \clef bass cs,,4--\fCant 
  cs2.--~ | cs2.~\dim | cs~ | cs8\p r r4 r |
  R2. * 3 \mark\default \barNumberCheck \RhXXXVII |
  R2. * 7_"senza sord." \mbreak |
  r4 a'(\p gs) |
  fs( es e) |
  ds(\dim d cs) \mark\default \barNumberCheck \RhXXXVIII |
  cs2.\p\<~ cs\f~ cs\dim~ cs\! |
}
CellDIII=\relative c {\commonConductor 
  \clef bass \key d\minor 
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

    s1 * 15
    c,4 r <c c'> r |
    <c c'> r <c c'> r |
    \nextCresc "poco cresc." <c c'>\< r < c c'> r |
    <c c'> r <c c'> r |
    <c c'>\! r r2 | R1 * 3 |
    r2 <c c'>4\p r |
    <c c'> r <c c'> r |
    \nextCresc "poco cresc." <c c'>\< r <c c'> r |
    <c c'> r <c c'>\! r |
    <c c'>\p r r2 | R1 * 3 |
    r2 <c c'>4\p r |
    <c c'>\cresc r <c c'> r |
    b'\f r b r |
    <e, b'> r <e b'>\p r |
    <e b'>\cresc r <e b'> r |
    <e b'>\! r r2 |
    R1 * 3 | R1 * 6 |

  \tempo "Meno mosso" 2=72 s1 * 15 
    \tempo\markup{\italic "allarg."} 2=65 s1
    \tempo "a tempo" 2=72 s1 * 5 \mark\default \barNumberCheck \RhXLVI

    s1 * 8 \tempo "Allegro molto" 2=80 s1 * 4 \mark\default \barNumberCheck \RhXLVII

    s1 * 2 \tempo\markup{\italic "poco a poco rit."} 2=78 s1 * 10 \tempo\markup{\italic "rit."} 2=76 s1 * 4 \bar "||"
    \numericTimeSignature
    \time 4/4 \key c\minor <>^"div." ef4.--\p^"con sord." ef8-. ef4.-- ef8-. |
    ef4--\dim ef8-.( ef-.) ef4.-- ef8-. |
    ef4.\ppp-- ef8-. ef2--~ |
    ef4 ef8-.( ef-.) ef4.-- ef8-. |
    ef4.-- ef8-. ef2--~ |
    ef4 ef8-.( ef-.) ef4.--\< ef8-. |
    ef4.--\mp ef8-. ef4.--\dim ef8-. |
    ef4.-- ef8-. ef4.-- ef8-. |
    ef4--\pp ef8-.( ef-.) ef4.-- ef8-. |
    ef4.-- ef8-. af4.-- af8-. \bar "||"
    \time 3/2 bf4-- bf8-.( bf-.) bf4.-- bf8-. bf2-- \bar "||"
    ef,4.--\pp ef8-. ef2--~ |
    ef4.\< ef8-. ef2\mf--\> |
    ef4.\pp ef8-. ef4.-- ef8-. |
    ef4.--\< <ef bf'>8-. <ef cf'>2\mf\>-- |
    <ef bf'>1\pp--~ | <ef bf'>~ | <ef bf'>8 r r4 r2 |
    ef4.\ppp-- ef8-. ef4.-- ef8-. |
    ef4.-- r8 r2 | R1 * 3 \bar "||"
    \time 3/2 <ef bf'>1.\ppp\< |
    bf'2\>( c)\! af |
    bf1 bf2--^\markup{\italic "ten."}\dim \bar "||"
    \time 4/4 <ef, bf'>1\pp~ |
    <ef bf'>2\cresc <ef cf'>\mf\> |
    <ef bf'>1\p~ |
    <ef bf'>2\cresc <ef cf'>\mf\> |
    <ef bf'>1~\p\dim |
    <ef bf'>~\pp |
    <ef bf'>~ |
    <ef bf'>~ |
    <ef bf'>8 r16
    \set Staff.midiInstrument="pizzicato strings"
    bf'\p^"pizz." ef8[ r16 bf]  ef8[ r16 bf]  ef8[ r16 bf] |
    ef4 r r2 \bar "||"
    \time 3/2 \tempo "Meno mosso" 4=72 s1. * 2 \bar "||"
    \time 4/4 s1 * 2 \tempo\markup{\italic "poco accel."} 4=76  s1 s2 \tempo\markup{\italic "rit."} 4=73  s2 \mark\default \barNumberCheck \RhLIII

    \tempo "a tempo" 4=76 \grace s8 s1 * 4 \bar "||" 
    \time 3/2 s1. * 2 s2 \tempo\markup{\italic "rit."} 4=72  s1 \mark\default \barNumberCheck \RhLIV \bar "||"

    \time 4/4 \tempo "a tempo" 4=76 s2 \tempo\markup{\italic "accel."} 4=80 s2 s1 * 3 
    \tempo\markup{\italic "poco a poco rit."} 4=70 s1 * 4 \mark\default \barNumberCheck \RhLV
    
    \tempo "Lento" 4=60 s1 * 9 \mark\default \barNumberCheck \RhLVI
    R1^"div." |
    <ef, bf>2\mf gs | 
    cs\cresc a4.\<( af8) |
    <c,~ a'>4\f( <c g'>8 c'\dim ef2) |
    ef,1\ppp | ef-- | ef-- | ef-- \mbreak |
    ef-- | ef--\< |
    bf'\mp\dim | c\pp\< | af\mp\dim | bf\pp\dim-- | ef,8\ppp r r4 r2 | R1 |
    r2 r4 c'\mp(~ | c bf2\dim  g4) |
    ef1\ppp~ | ef~ | ef8 r r4 r2 |
    R1 | R1 * 3 \bar "||"
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

    s1 * 4 \bar "||" \key d\minor

    s1 * 12 \mark\default \barNumberCheck \RhLXIV

    s1 * 4 \tempo "Più mosso" 2=80 s1 * 8 \mark\default \barNumberCheck \RhLXV

    s1 * 11 \mark\default \barNumberCheck \RhLXVI
    R1 * 8 |
    f'2\p( fs) |
    g( e) |
    f--(\dim e) |
    d( c)~ |
    c4\pp r <f, c'>2\ppp~ |
    <f c'>1~ |
    <f c'> |
    f1--~ |
    f2 f( |
    g c |
    f,4) r <f c'>2\ppp~ |
    <f c'>1 |
    \nextCresc "poco a poco cresc" d'2\<~( <d g,>)~ |
    <d g,> df( |
    c) <a e'>~ |
    <a e'> ef'( |
    d) g,( |
    c) a( |
    d4) r <d, a' d>^"pizz." r |
    <g d' bf'>\f r <c, g' e'> r |
    \nextDim "poco a poco dim." <a' e' bf'>\> r <d, a' d> r |
    <g d' bf'> r <c, g' e'> r |
    <a' g'> r fs' r |
    g\p r a,2^"arco"
    s1 * 7 \tempo\markup{\italic "accel."} 2=86  s1 * 4 \mark\default \barNumberCheck \RhLXIX

    \tempo "Vivace" 2=88 s1 * 16 \mark\default \barNumberCheck \RhLXX

    s1 * 8 \mark\default \barNumberCheck \RhLXXI

    s1 * 10 \mark\default \barNumberCheck \RhLXXII

    s1 * 4 \tempo\markup{\italic "poco a poco accel."} 2=90  s1 * 8 \mark\default \barNumberCheck \RhLXXIII \bar "||"
    \key d\major
    s1 * 11 \tag #'score \cadenzaIIIa \mark\default \barNumberCheck \RhLXXIV \bar "||"
  
    \tempo "Vivacissimo" 2=92 s1 * 4
    \tempo "Un poco meno mosso" 2=88 s1 * 4
    \time 3/2 s1. * 2
    \time 2/2 \tempo\markup{\italic "accel."} 2=90  s1 * 2 |
    \tempo "Tempo precedente" 2=92 s1 * 4 \mark\default \barNumberCheck \RhLXXV

    \tempo "Un poco meno mosso" 2=88 s1 * 4
    \tempo \markup{\italic "poco a poco accel."} 2=90 s1 * 10 \mark\default \barNumberCheck \RhLXXVI

    s1 \tempo \markup{\italic "allarg."} 2=84 s1 * 4
    \tempo\markup{\italic "accel."} 2=86 s1
    \clef treble fs''4 g \clef tenor  as,2 |
    b2.( bf4) |
    a2 gs4( g) |
    \clef bass fs( d) e(\> g,) |
    a2:8\f a: | a: a: | a: b:\dim | g: fs: |
    b4\mf r r a'\upbow |
}


