MainCadenzaUp=\relative g'{\key d \minor s4-\omit\p \clef bass s s2 |
\cadenzaOn
s1 \bar "|"
\omit TupletBracket \tuplet 6/4 2 {s8 \clef treble d4 f s bf, d s8 \bar "|" s cs4 e s d f s8 } \bar "|"
s1 \cadenzaOff \break \bar "|"
\cadenzaOn s1 \bar "|" s1 \bar "|" s1 \bar "|" s1 \cadenzaOff \break \bar "|"
\cadenzaOn s1-\omit\< \bar "|" s1 \bar "|" s1 \bar "|" s1 \cadenzaOff \break \bar "|"
\cadenzaOn s1 \bar "|" s1 \bar "|" s1 \cadenzaOff  \break \bar "|"
\cadenzaOn s1 \bar "|" s1 \bar "|"
\omit TupletBracket \tuplet 6/4 2 {r8 <c' f>([ a <cs f a>-> a)] r r <cs f>([ a <d f a>-> a)] r} \cadenzaOff \break \bar "|"
\cadenzaOn \omit TupletBracket \tuplet 6/4 2 {r8 <d f>([ a <ds f a>-> a)] r r <ds g>([ a <e' g a>-> a,)] r} \bar "|"
\omit TupletBracket \omit TupletNumber \tuplet 3/2 4 {
  \stemDown <g' bf>\ff[( <fs a> \toDN \stemUp <f gs>]) 
  \toUP \stemDown <g bf>[( <fs a> \toDN \stemUp <e g>]) 
  \toUP \stemDown <g bf>[( <fs a> \toDN \stemUp <fs ds>]) 
  \toUP \stemDown <g bf>[( <fs a> \toDN \stemUp <f d>]) 
  \toUP \bar "|" \stemDown <g bf>[( <fs a> \toDN \stemUp <e cs>]) 
  \toUP \stemDown <g bf>[( <fs a> \toDN \stemUp <ef c>]) 
  \toUP \stemDown <g bf>[( <fs a> \toDN \stemUp <d b>]) 
  \toUP \stemDown <g bf>[( <fs a> \toDN \stemUp <cs bf>] \bar "|"
}
<c a>4) s2. \cadenzaOff \break \bar "|"
\cadenzaOn \toUP s1 \bar "|" \toDN
s1-\omit\dim \bar "|"
s2 \stemNeutral \omit TupletNumber \tuplet 6/4 {g8-\omit\>[ gs a bf b cs]} \bar "|"
r-\omit\p \toUP r^\markup{\italic "scherzando"} r <g e'>-.[ <f a d>-.] r r <e cs'>-.[ \cadenzaOff \tag #'score \break \tag #'part \pageBreak \bar "|"

<f a d>]-. r r <g e'>[-. <f a d>]-. r r <a e'>-.[ \bar "|"
<d f>-.] r r <bf e>[-. <d f>-.] r r <b d>-.[ \bar "|"
<cs e>-.] r r <b d> <a cs>[ <b d>] <cs e> r \bar "|"
r <a' e'>-.[ <d f>-.] <a, e'> <<{\voiceOne d4.--} \context Voice="PnoV2" {r8 <e a>-.[ <f d'>-.]}>>
\oneVoice s8 \break \bar "|"
\toDN r8 \toUP r r <g, e'>-.[ <a d f>-.] r r <a fs'>-. \bar "|"
\stemDown <bf d g>->[ \toDN \stemUp <cs a e>] \toUP
\stemDown <bf d f>->[ \toDN \stemUp <cs a f>] \toUP
\stemDown <bf d e>->[ \toDN \stemUp <cs a g>] \toUP
\stemDown <bf d>->[ \toDN \stemUp <b gs>] \toUP \bar "|"
\stemNeutral
<e, a cs e>2--\p~ <e a cs e>8-.[ <b' d>-. <a cs>-. <b d>-.] \bar "|"
cs-.[ <b d>-.] <cs e>-. r r gs'-. <e a>--([ e']) \break \bar "|"

<<{\voiceOne
<ef c g>4.-- <ef g,>8 <d fs,>4.-- <c a d,>8 \bar "|"
<bf g d>[ <c g d>] <d g, d>4.-\omit\cresc <a~ cs e>8[( <a d f>]) s \bar "|"
<g ef bf g>4.-> <g ef bf g>8 <a d, a>4.-> <a d, a>8 \bar "|"
<b d, b>[ <c g c,>] <d g, d>4-> s8 <a~ cs e>[( <a d f>]) s-\omit\f
}\context Voice="PnoV2" {\voiceTwo
r4 <c, ef>-- r <d f>-- \bar "|"
r r8 <d g,~>[-\cresc <e cs g>]-> r r <f d a f> \bar "|"
r4 <ef bf' ef> r8 <a d>[( <c d,>]) r \bar "|"
r4 r8 <d, g,~>[( <e cs g>]) r r <f d a f>-\omit\f
}>> \bar "|"
}
MainCadenzaDn=\relative d'{
  \key d\minor r4 \stemUp \once\dynamicUp \tuplet 3/2 {a,,8(\p d f} \tuplet 6/4{ g \toUP \stemDown gs a  bf b c)} \break | % we always want to break here
 \cadenzaOn 
 \tuplet 6/4 2 {
  \toDN \stemUp cs([ d ef e \toUP \stemDown f fs] g[ \toDN \stemUp gs a bf b c] \bar "|"
  cs)[ \toUP \stemDown d( bf f' a,) \toDN \stemUp \clef treble a'(] d,->)[ \toUP \stemDown bf( g d' g,) \toDN \stemUp f'(] \bar "|"
  a,->)[ \toUP \stemDown cs( bf e a,) \toDN \stemUp \clef bass g(] <f d a>)[ \toUP \stemDown d'( bf f' a,) \toDN \stemUp bf,(] \bar "|"
  <a a,>)[ \toUP \stemDown d'( bf f' d) \toDN \stemUp a(] g)[ \toUP \stemDown d'( b f' d) \toDN \stemUp a(] \cadenzaOff \break \bar "|"
  \cadenzaOn gs)[ \toUP \stemDown d'( c f d) \toDN \stemUp bf(] a)[ \toUP \stemDown cs( a e' cs) \toDN \stemUp g(] \bar "|"
  \nextCresc "poco a poco cresc" <f a,>\<)[ \toUP \stemDown f'( df a' c,) \toDN \stemUp \clef treble c'(] f,)[ \toUP \stemDown d( bf f' a,) \toDN \stemUp a'(] \bar "|"
  c,)[ \toUP \stemDown e( df g c,) \toDN \stemUp \clef bass b(] <bf g>[) \toUP \stemDown f'( d a' c,) \toDN \stemUp a(] \bar "|"
  <f a,>)[ \toUP \stemDown f'( df a' c,) \toDN \stemUp bf]( a)[ \toUP \stemDown f'( d a' cs,) \toDN \stemUp b(] \cadenzaOff \break \bar "|"
  \cadenzaOn bf)[ \toUP \stemDown f'( ef a d,) \toDN \stemUp c(] b[) \toUP \stemDown f'( d gs e) \toDN \stemUp d(] \bar "|"
  <c a>)[ \toUP \stemDown a'( f c' e,) \toDN \stemUp \clef treble e'(] a,)[ \toUP \stemDown f( c a' e) \toDN \stemUp \clef bass f,(] \bar "|"
  <e a,>)[ \toUP \stemDown <cs' gs'>( b <d g b> b) \toDN \stemUp ds]( <e a,>)[ \toUP \stemDown <f a>( c <a' c> c,) \toDN \stemUp \clef treble fs(] \bar "|"
  <c ef g>[) \toUP \stemDown c'( af ef' g,) \toDN \stemUp g'(] c,)[ \toUP \stemDown a( ef c' g) \toDN \stemUp \clef bass fs,(] \cadenzaOff \break \bar "|"
  \cadenzaOn <g d a>)[ \toUP \stemDown <e' b>( d <f b d> d) \toDN \stemUp \clef treble fs(] <g ef c>)[ \toUP \stemDown <af c>( ef <c' e> ef,) \toDN \stemUp g(] \bar "|"
  <fs gs b>)[ \toUP\stemDown <b ds>( g <b ds fs> fs) \toDN \stemUp \clef bass g,(] <fs ds a>)[ \toUP \stemDown <ds' g>( b <ds fs b> b) \toDN \stemUp \clef treble fs'(] \bar "|"
  <g ds b>)[ \toUP\stemDown <b ds>( gs <b ds g> g) \toDN \stemUp \clef bass fs,]( <g ds a>)[ \toUP \stemDown <ds' g>( b <ds g b> b) \toDN \stemUp\clef treble fs'(] 
  \cadenzaOff \break \bar "|"
  \cadenzaOn <g e c>)[ \toUP\stemDown <c e>( af <c e g> g) \toDN\stemUp\clef bass fs,]( <g e a,>)[ \toUP\stemDown <af' c>( e <g c e> e) \toDN\stemUp\clef treble a(] \bar "|"
  <gs e c>)[ \toUP\stemDown <c e>( a <c e gs> gs) \toDN\stemUp\clef bass a,]( <gs e a,>[) \toUP\stemDown <a' c>( e <g c e> e) \toDN\stemUp\clef treble bf'(] \bar "|"
}
\tuplet 3/2 4{<a f>4) a,8( <cs f>4) bf'8( <a f>4) a,8( <d f>4) bf'8( \cadenzaOff \break \bar "|"
<a f>4) a,8( <d f>4) bf'8( <a g>4) a,8( } <e' g>4) \bar "|"
\cadenzaOn s1-\omit\ff \bar "|"
s1 

\omit TupletNumber \tuplet 6/4 2 {
\toUP \bar "|" \stemDown bf''8([ g e \toDN \stemUp d cs bf] \toUP \stemDown a[ g e \toDN \stemUp \clef bass d cs bf] \cadenzaOff \break \bar "|"
\cadenzaOn \toUP \stemDown \clef bass a[ g e \toDN \stemUp d cs bf] \toUP \stemDown a[ g e \toDN \stemUp d cs bf] \bar "|"
\once\dynamicUp a[\dim e' a \toUP\stemDown bf cs d] \toDN\stemUp e[ g a \toUP\stemDown bf cs d] \bar "|"
\toDN\stemUp \clef treble e[ f fs \toUP\stemDown \clef treble g gs a] bf[\> b c cs d e] \bar "|"
}
\stemNeutral <d f>-.)\p \toDN <d, gs>-.[ <f a>-.] r r <e a,>-.[ <d f>-.] r \cadenzaOff \break \bar "|"
r <bf fs'>-.[ <d g>-.] r r <d gs>-.[ <f a>-.] r \bar "|"
r <f bf>-.[ <d a'>-.] r r <f b>-.[ <d bf'>-.] r \bar "|"
r <e b'>-.[ <a cs>-.] a,-. e'-.[ f-.] g-. <a e'>-. \bar "|"
<d f>4.-- <b, g'>8 <<{\voiceTwo r8 a'-.[ d-.] \stemUp <e, a cs>-.[ \bar "|" \toUP \stemDown <f a d>-.] \toDN \stemNeutral}
\context Voice="PnoV4"{\voiceOne <d f>4.-- s8}>>
\oneVoice <fs a,>-.[ <bf, d g>-.] r r <e gs>-.[ <d fs a>-.] r \bar "|"
s1 \bar "|"
\clef bass r4-\omit\p <cs e, a,>8\arpeggio <d a>-.[ <e cs>-.] <f a,>-.[ <g e>-.] <gs d>-.[ \bar "|"
a-.] r r \clef treble <d f>-.[ <e g>-.] d-.( <cs a>4--) \bar "|"
<<{\voiceOne <g c ef>4.-- <bf e>8 <a d>4.-- fs8 \bar "|"
g[ a] bf4.---\omit\cresc <a e'>8[( <d f>]) \clef bass s \bar "|"
<ef,, bf' ef>4.-> \clef bass <ef bf' ef>8 <fs c' d>4.-> \clef bass <fs d'>8 \bar "|"
<g d'>[ <a d>] <bf d>4-> s8 \clef treble <a' e'>8[( <d f>]) \clef bass s-\omit\f}
\context Voice="PnoV4" {\voiceTwo
r4 <g, c,>-- r <a d,>-- \bar "|"
r r8 <d, bf>[-\omit\cresc <e a,>->] r r \clef bass <d a d,> \bar "|"
r4\clef treble <g bf>4 r8 \clef treble <a d>[( <c d,>)] r \bar "|"
r4 r8 <bf, d>[( <a e'>]) r r <d a d,>8-\omit\f
}>> \break \bar "|"

}

OssiaCadenzaUp=\relative g'{
\key d\minor
r4 \tuplet 3/2 {r8 r <d bf f>->-\omit\f} <f d a f>2->~ \break |
\cadenzaOn
\oScale #'(4 . 6) \relative c' {<f d a f>1~ \bar "|"
<f d a f>4~ \tuplet 3/2 {<f d a f>8 \clef bass <bf, f d>4--\dim} <d f, d>2--~ \bar "|"
<d f, d>1 \bar "|"
\tuplet 3/2 {r8 r <f, bf d>\p->(} <a d f>4->)~ \tuplet 3/2{ <a d f>  <d, f a>8->(} <f a d>4->)~  \bar "|" 
\tuplet 3/2 {<f a d> <e g cs>8->(} <g a cs e>4)->~ \tuplet 3/2 {<g a cs e> <f bf d>8->(} <a d f>4)->~  \bar "|" 
\tuplet 3/2 {<a d f>\cresc <f bf d>8} <a d f>4--~ \tuplet 3/2 {<a d f> <f b d>8} <a d f>4--~   
} \cadenzaOff \break \bar "|"
\cadenzaOn \oScale #'(4 . 6) \relative c' {\tuplet 3/2 {<a d f>4 <f c' d>8} <a c f>4--~ \tuplet 3/2 {<a c f> <e a cs>8} <a cs e>4-- \bar "|" 
\time 3/2 \clef treble \tuplet 3/2 {r8\f r <bf df f>->} <a c f a>4~ <a c f a>1~\bar "|" 
<a c f a>8[ \clef bass <f a df>--\dim] <f a f'>4--~ <f a f'>1 \bar "|" 
\time 2/2 \clef treble \tuplet 3/2 {r8\p r <bf df f>--} <a c f a>4--~ \tuplet 3/2 {<a c f a> <f bf df>8--} <a c f>4--~ \bar "|" 
\tuplet 3/2 {<a c f> <g bf cs e>8--} <a c e g>4--~ \tuplet 3/2 {<a c e g> <bf df f>8--} <a c f a>4--~}  \cadenzaOff \break \bar "|"
\cadenzaOn \oScale #'(4 . 6) \relative c' {
  \tuplet 3/2 {<a c f a>4\cresc <bf df f>8} <a c f a>4--~ \tuplet 3/2 {<a c f a> <bf d f>8} <a cs f a>4--~  \bar "|" 
\tuplet 3/2 {<a cs f a> <a ef' f>8} <a d f a>4--~ \tuplet 3/2 {<a d f a> <a c f'>8} <gs b e gs>4-- \bar "|" 
\tuplet 3/2 {r8\f r <c f a>->} <c e a c>2.->~ \bar "|" 
\tuplet 3/2 {<c e a c>4 <a c f>8->} <a c e a>2.-\omit\dim \bar "|" 
r8\mf \nextCresc "cresc. ed acclerando" \once\dynamicUp <c f a>\< \tempo 2=95 <c e a c>4--~ <c e a c>8[ <a c f>] <a c e a>4~ \bar "|"
<a c e a>8[ <b d gs>] <b d gs b>4~ <b d gs>8[ <c f a>] <c e a c>4--~ } \cadenzaOff \break \bar "|"
\cadenzaOn \oScale #'(3 . 6) \relative c' {
  <c e a c>8[ <c e a c>] <ef a c ef>4--~ <ef a c ef>8[ <a, c e a>] <c ef a c>4--~ \bar "|" 
  <c ef a c>8[ <b d g b>] <d g b d>4--~ <d g b d>8[ <c e a c>] <ef a c ef>4--~ \bar "|" 
  <ef a c ef>8[ <ds b' ds>] <fs b ds fs>4--~ <fs b ds fs>8[ <b, g' b>] <ds fs b ds>4--~ \bar "|" 
  <ds fs b ds>8[ <ds b' ds>] <g b ds g>4--~ <g b ds g>8[ <b, g' b>] <ds g b ds>4--~ \bar "|" 
  <ds g b ds>8[ <e c' e>] <g c e g>4--~ <g c e g>8[ <c, gs' c>] <e g c e>4--~\bar "|" 
  <e g c e>8[ <e c' e>] <gs c e gs>4--~ <gs c e gs>8[ <c, a' c>] <e gs c e>4--~ } \cadenzaOff \break \bar "|"
  \cadenzaOn \oScale #'(3 . 6) \relative c' {<e gs c e>8[ <bf' cs f>] <a cs f a>4-- r8 <bf d f> <a d f a>4--  \bar "|"
  r8 <b d fs> <bf d fs bf>4-- r8 <b ef g> <bf ef g bf>4-- \bar "|"
  \tuplet 3/2 {r8 r <a cs e a>} <bf cs e bf>4->~ \tuplet 3/2 {<bf cs e bf> <a, cs fs a>8} <bf cs g' bf>4->~ \bar "|"
  \tuplet 3/2 {<bf cs g' bf> <a' cs e a>8} <bf cs e bf'>4->~ \tuplet 3/2 {<bf cs e bf'> <a, cs fs a>8} <bf cs g' bf>4->~ \bar "|"
  \tuplet 3/2 {<bf cs g' bf> <c' e g c>8} <cs e g cs>4->~ \tuplet 3/2 {<cs e g cs> <c, e g c>8} <cs e bf' cs>4->~ \bar "|" 
  \tuplet 3/2 {<cs e bf' cs> <c' e g c>8} <cs e g cs>4->~ \tuplet 3/2 {<cs e g cs> <c, e a c>8} <cs e bf' cs>4~} \cadenzaOff \break \bar "|"
  \cadenzaOn \oScale #'(4 . 5) \relative c' {\tuplet 3/2 { <cs e bf' cs> <ds' fs a ds>8} <e g bf e>4->~ \tuplet 3/2 {<e g bf e> <ds fs a ds>8} <e g bf e>4->~ \bar "|"
  \tuplet 3/2 { <e g bf e> \ottava #1 <fs c' ds fs>8} <g cs e g>4->~ \tuplet 3/2 {<g cs e g> <fs c' ds fs>8} <g cs e g>4->~ \bar "|" 
  \tuplet 3/2 {<g cs e g> <a cs fs a>8} <bf cs g' bf>\ff[ <ds, c' ds>] <e cs' e>[ <fs ds' fs>] <g e' g>[ <fs ds' fs>] \bar "|" 
  <g e' g>[ <a fs' a>] <bf g' bf>[ <ds, c' ds>] <e cs' e>[ <fs ds' fs> <g e' g> <a fs' a>] \bar "|" 
  \tempo "Presto" 2=100 \oDN \stemUp <bf, cs g'>16[ \oUP\stemDown <bf' cs bf'> \oDN\stemUp <g cs, a> \oUP\stemDown <a cs a'>]
 \oDN \stemUp <fs fs,>16[ \oUP\stemDown fs' \oDN\stemUp <f, f,> \oUP\stemDown f']
 \oDN \stemUp <fs, cs bf>16[ \oUP\stemDown <bf cs bf'> \oDN\stemUp <fs cs a> \oUP\stemDown <a cs a'>]
 \oDN \stemUp <f f,>16[ \oUP\stemDown f' \oDN\stemUp <e, e,> \oUP\stemDown e']
} \cadenzaOff \break \bar "|"
\cadenzaOn \oScale #'(4 . 5) \relative c'' { \oDN \stemUp <bf cs f>16[ \oUP\stemDown <bf' cs bf'> \oDN\stemUp <f cs, a> \oUP\stemDown <a cs a'>]
 \oDN \stemUp <e e,>16[ \oUP\stemDown e' \oDN\stemUp <ds, ds,> \oUP\stemDown ds']
 \oDN \stemUp <f, d a>16[ \oUP\stemDown <a d a'> \oDN\stemUp <f d gs,> \oUP\stemDown <gs d' gs>]
 \oDN \stemUp <d d,>16[ \oUP\stemDown d' \oDN\stemUp <cs, cs,> \oUP\stemDown cs']\bar "|" 
  \oDN \stemUp <cs, a f>16[ \oUP\stemDown <f cs' f> \oDN\stemUp <cs a e> \oUP\stemDown <e cs' e>] \ottava #0
 \oDN \stemUp <bf bf,>16[ \oUP\stemDown bf' \oDN\stemUp <a, a,> \oUP\stemDown a']
 \oDN \stemUp <cs, gs f>16[ \oUP\stemDown <f cs' f> \oDN\stemUp <cs gs e> \oUP\stemDown <e cs' e>]
 \oDN \stemUp <a, a,>16[ \oUP\stemDown a' \oDN\stemUp <gs, gs,> \oUP\stemDown gs']\bar "|" 
  \oDN \stemUp <cs, g f>16[ \oUP\stemDown <f cs' f> \oDN\stemUp <cs g e> \oUP\stemDown <e cs' e>]
 \oDN \stemUp <gs, gs,>16[ \oUP\stemDown gs' \oDN\stemUp <g, g,> \oUP\stemDown g']
 \oDN \stemUp <gs, f d>16[ \oUP\stemDown <d' gs d'> \oDN\stemUp <gs, f cs> \oUP\stemDown <cs gs' cs>]
 \oDN \stemUp \clef bass <f, f,>16[ \oUP\stemDown f' \oDN\stemUp <e, e,> \oUP\stemDown e']\bar "|" 
  \oDN \stemUp <f, cs bf>16[ \oUP\stemDown <bf cs bf'> \oDN\stemUp <f cs, a> \oUP\stemDown <a cs a'>]
 \oDN \stemUp <d, d,>16[ \oUP\stemDown d' \oDN\stemUp <cs, cs,> \oUP\stemDown cs']
 \oDN \stemUp bf,16[ \oUP\stemDown bf' \oDN\stemUp a, \oUP\stemDown a']
 \oDN \stemUp <f, cs f,>16[ \oUP\stemDown <a cs f> \oDN\stemUp <e cs e,> \oUP\stemDown <a cs e>] \clef bass \bar "|" 
  \oDN \stemUp <d, d,>16[ \oUP\stemDown <e a d> \oDN\stemUp <cs cs,> \oUP\stemDown <e a cs>]
 \oDN \stemUp bf16[ \oUP\stemDown bf' \oDN\stemUp a, \oUP\stemDown a']
 \oDN \stemUp d,,16[ \oUP\stemDown d' \oDN\stemUp cs, \oUP\stemDown cs']
 \oDN \stemUp f,,16[ \oUP\stemDown f' \oDN\stemUp e, \oUP\stemDown e']} \cadenzaOff \tag #'score \break \tag #'part \pageBreak \bar "|"
 \cadenzaOn \oScale #'(4 . 5) \relative c {\tempo \markup{\italic "rit"} 2=95 r8 e([ <a e'>)] \clef treble <a d e>[( <a cs a'>]) e'([ <a e'>]) <a d e>[( \bar "|" 
   <a cs a'>]) e'[( <a e'>]) <e d' e>->
 <<{\voiceOne <g a cs e a>4.-> <d g a d>8}
    \context Voice="O2" {\voiceTwo r8-\omit\ff <a a'>->[ <a a,>->] s}>> \bar "|" 
    <<
      {<f' a d f>4.-> <e g a e'>8 <d f a d>4.-> <cs g' a cs>8 \bar "|"
      <d g a d>4.-> <e g a e'>8 <d f a d>4.-> <e a d e>8 \bar "|"
      <f a d f>4.-> <e a d e>8 <f b d f>4.-> <d a' b d>8
    } \context Voice="O2" {
      r8 <d a g d> <f d a f>4-- r8 <a, g e a,> <d a f d>4-- \bar "|"
      r8 <d a g d> <e a, g e>4-- r8 <e d a e> <f d a f>4-- \bar "|"
      r8 <d a g d> <f d a f>4-- r8 <e d b e,> <f d a f>4-- 
    }
    >>\bar "|" 
} \cadenzaOff \break \bar "|"
\cadenzaOn \oScale #'(4 . 5) \relative c'' {
  <<
    {
      <e a cs e>4.-> <d a' b d>8 r4 <e a c e>-> \bar "|"
      r8 <d g' a d> <f a d f>4-- r8 <e g a e'> <d f a d>4-- \bar "|"
      r8 <cs g' a cs> <d g a d>4-- r8 <e a d e>--[ <f a d f>-- <fs c' d fs>--] \bar "|"
      <g bf d g>4.-> <f a d f>8 <e bf' d e>4.-> <d bf' d>8 \bar "|"
      <e a cs e>2-> r8 <d g bf d>--[ <cs g' bf cs>-- <d g bf d>--]
    }\context Voice="O2" {
      r8 <d, a' b d> <e a cs e>4-- <c' a' c>8[ <d a' d>] r <d, g a d> \bar "|"
      <f a d f>4. <a, e' g a>8 <d f a d>4. <cs f a cs>8 \bar "|"
      <d g a d>4. <e g d' e>8 <f a d f>4. r8 \bar "|"
      r <g bf d g> <a d a'>4-- r8 <bf d e bf> <b d e b>4-- \bar "|"
      r8 <d, e a b>[ <cs e a cs> <e a b d>] <g bf d e>2->
    }
  >>
} \cadenzaOff \break \bar "|"
\cadenzaOn \oScale #'(4 . 5) \relative c'' {
  <<
    {
      <cs a' cs>8[-> <d a' b d>]-> <e a cs e>2.-> \bar "|"
      <ef g c ef>4.-> <ef g c ef>8 <d fs a d>4.-> <c a' c>8 \bar "|"
      s4 <d bf' d>-> r8 <e a cs e> <f a d f>4-> \bar "|"
      <ef g bf ef>4.-> <ef g bf ef>8 <d a' c d>4.-> <c a' c>8 \bar "|"
      s4 <d bf' d>-> r8 <e a cs e> <f a d f>4->
    } \context Voice="O2" {
      r4 r8 <d, e a b> <cs e a cs>[ <e a bf d>] <a cs e>--[( a']) \bar "|"
      r <c,, f g> <c ef g c>4-- e8 <e g a> <d fs a d>4-- \bar "|"
      <bf' g' bf>8[ <c a' c>] r <d, g d'> <e g cs e>4 r8 <f a d f> \bar "|"
      r8 <f bf f'> <g bf ef g>4-- r8 <g bf d g>8 <a d a'>4-- \bar "|"
      <bf g' bf>8[ <c a' c>] r <bf d e bf'> <a cs e a>4-- r8 <f a d f>
    }
  >>
}\cadenzaOff \break \bar "|"
}

OssiaCadenzaDn=\relative d'{
\key d\minor \once\omit Clef \clef bass
\tuplet 6/4{ a,,8([\< d f g gs)\f <f bf d>->]}
<<{\voiceTwo\tuplet 6/4 { r8 r f'\ff([ a, d f,]}}
\new Voice="O2" {\voiceOne <a d>2->}
\new Voice {\voiceThree \tuplet 6/4 {s4 f'2}}>>
\cadenzaOn
\oScale #'(4 . 6) \relative c'{
  <<{\voiceOne \tuplet 6/4 2  {e,8[ f, a e d' f,] a[ d, c'\dim f, a c,] \bar "|" 
     b'[ d, f b, bf' d,] f[ bf, a' d, f a,] \bar "|"
     gs'[ d  f a, g' d] f[ a, f' cs d a)~] }
   }
     \context Voice="O2" {\voiceTwo \tuplet 3/4 1 {e''4 d c b bf a gs g f}}>> \bar "|"
     \oneVoice \tuplet 6/4 2 {a,8[ bf'-\omit\p( bf, a' a, d] a[) bf'( bf, a' a, d] \bar "|"
   a)[ bf'( bf, a' a, cs] a[) bf'( bf, a' a, d] \bar "|"
   a)[-\omit\cresc bf'( bf, a' a, d] a)[ b'( b, a' a, d]}} \cadenzaOff \bar "|"
\cadenzaOn
\oScale #'(4 . 6) \relative c, {
  \tuplet 6/4 2 { a8)[ c'( c, a' a, d] a[) cs'( cs, a' a, cs)]} \bar "|"
  \time 3/2 <<{\voiceOne \tuplet 3/2 4 {r8 r <df' f>-> \voiceTwo r r a'\ff(} \tuplet 6/4 2 {c,[ f a, g' a, c] g[ f' a, c f, ef'] \bar "|" 
  \voiceOne f,[ a ef-\omit\dim df' f, a] df,[ c' f, a c, bf'] f[ c a' e f c] }}
  \context Voice="O2" {\voiceOne s4 \tuplet 3/2 4 { s a''-\omit\ff s g s f s ef s \voiceTwo df s c-\omit\dim s bf s8 a4 s-\omit\p}}
  \new Voice{\voiceThree <a a,>1.}
  \new Voice{\voiceFour s4 <c f>1->}
>> \bar "|"
   \oneVoice \time 2/2 \tuplet 6/4 2 {a,8-\omit\p)[ df'( df, c' c, f] a,[) df'( df, c' c, f]  \bar "|" 
   a,)[ cs'( cs, c' c, e] a,)[ df'( df, c' c, f]
 }
}
\cadenzaOff \break \bar "|"
\cadenzaOn \oScale #'(4 . 6) \relative c,{
  \tuplet 6/4 2 {
  a8)[-\omit\< df'( df, c' c, f] a,)[ d'( d, cs' cs, f] \bar "|"
  a,)[ ef''( ef, d' d, f] a,)[ ds'( ds, e' e, e)]} \bar "|"
  <<{\voiceOne \tuplet 3/2 4 {r8-\omit\f r <c' f a>-> \voiceTwo r r c'(} \tuplet 6/4{ c,[ f a, a' c, e]}}
  \context Voice="O2" {\voiceOne s4-\omit\f <e a>2.->}
  \new Voice {<a, a,>1-\omit\f}>>\bar "|"
  <<{\voiceOne \tuplet 3/2 4{ e8[ a <c f>->]) \voiceTwo r r \once\dynamicUp c\dim(} \tuplet 6/4 {f,[ a e a c, e]}}
  \context Voice="O2" {\voiceOne s4 <a e'>2.->} >> \bar "|"
  \oneVoice \tuplet 6/4 2 {a,8)[-\omit\mf f''-\omit\cresc( f, e' e, a,~]) a[ f''( f, e' e, a,~)] \bar "|"
  a[ f''( f, e' e, a,])~ a[ f''( f, e' e, a,])~ 
}} \cadenzaOff \break \bar "|"
\cadenzaOn \oScale #'(3 . 6) \relative c, {
  \tuplet 6/4 2 {
    a8[ e''( e, f' f, a,)]~ a[ e''( e, f' f, a,])~ \bar "|"
    a[ e''( e, f' f, a,])~ a[ e''( e, f' f, a,])~ \bar "|"
    a[ g''( g, fs' fs, ds'] ds,[ e' e, ds' ds, a)]~ \bar "|"
    a[ gs''( gs, g' g, ds'] ds,[ e' e, ds' ds, a)]~ \bar "|"
    a[ gs''( gs, g' g, e'] e,[ f' f, e' e, a,])~ \bar "|"
    a[ a''( a, gs' gs, e'] e,[ f' f, e' e, a,])~
  }
} \cadenzaOff \bar "|" \break  
\cadenzaOn \oScale #'(3 . 6) \relative c,{
  \tuplet 6/4 2 {a8 \stemUp <bf'' cs f>[ f <a cs f> f \oUP \stemDown <a cs f>] \oDN <f a,> \stemUp <bf d f>[ f <a d f> f \oUP \stemDown <a d f>] } \oDN \bar "|"
  \tuplet 6/4 2 {<f a,> \stemUp <b d fs>[ fs <bf d fs> fs \oUP \stemDown <bf d fs>] \oDN <fs a,> \stemUp <b ef g>[ g <bf ef g> g \oUP \stemDown <bf ef g>]} \oDN \bar "|"
  \stemNeutral \tuplet 3/2 {<g a,> r fs'(} \tuplet 6/4 {<g cs, bf>->[ e cs bf g e]} \tuplet 3/2 {<e a,>4) g8(} \bar "|"
  \tuplet 3/2 {bf8[ cs fs]} \tuplet 6/4 {<g g,>->[ e cs bf g e]} \tuplet 3/2 {<e a,>4) g8(} \bar "|"
  \tuplet 3/2 {cs[ \clef treble e a]} \tuplet 6/4 {<bf e, cs>)[ g( e cs \clef bass bf g]} \tuplet 3/2 {<e a,>[) g( bf]} \bar "|"
  \tuplet 3/2 {cs[ \clef treble e a]} \tuplet 6/4 {<bf e, cs>)[ g( e cs \clef bass bf g]} \tuplet 3/2 {<e a,>[) g( bf]} 
} \cadenzaOff \break \bar "|"
\cadenzaOn \oScale #'(4 . 5) \relative c' {
  cs16[ \clef treble e g bf] \tuplet 6/4 {cs8[ c b bf a gs]} \tuplet 3/2 {g[ e cs]} \bar "|"
  \clef bass \tuplet 6/4 2 { bf[ a gs g e cs] bf[ a gs g e cs]} \bar "|"
  <<{\tuplet 3/2 {bf[ a e]} \ottava #-1 <a a,>2.-\omit\ff) \ottava #0 \bar "|" s1 }
  \context Voice="O2" {\voiceOne s4 r-\omit\ff \ottava #0 \tuplet 3/2 4 {<e' a>8[( bf' c] <a cs>[ e' g] \bar "|"
  <e a>[ bf' c] \clef treble <a cs>[ e' g]} \tuplet 6/4 {<e a>[ bf' c <a cs> e' fs])}}>> 
  \bar "|" s1
} \cadenzaOff \break \bar "|"
 \cadenzaOn \oScale #'(4 . 5) {s1\bar "|" s1\bar "|" s1\bar "|" s1 \bar "|" s1} \cadenzaOff \tag #'score \break \tag #'part \pageBreak \bar "|"
 \cadenzaOn \oScale #'(4 . 5) \relative c,{
   \ottava #-1 <a a,>8 \ottava #0 e'[( a]) e[( <a e'>]) e'[( a]) e[( \bar "|" 
   <a e'>]) \clef treble e'[( cs']) \clef bass <gs, d' e>->
   <<
     {\voiceOne <g cs e a>4.-> <g a e'>8}
     \new Voice="O3" {\voiceTwo r8-\omit\ff <a a,>[-> <a, a,>]-> s}
   >>
   \bar "|"
   \tempo "Allegro molto" 2=91
   <<
     { <f' a d f>4.-> <g a e'>8 <f a d>4.-> <e a cs>8 \bar "|"
     <f a d>4.-> <g a e'>8 <f a d>4.-> <g a d e>8 \bar "|"
     <f a d f>4.-> <f a d e>8 <f gs d' f>4.-> <e a bf d>8}
     \context Voice="O3" {
       r8 <d, d,> <a' d f a>4-- r8 <a d,> <a d f a>4-- \bar "|"
       r8 <a d,> <a e' g a>4-- r8 <a d,> <a d f a>4-- \bar "|"
       r8 <a d,> <a d f a>4-- r8 <gs f'> <f' b d>4--
     }
   >>  
 
 } \cadenzaOff \break \bar "|"
 \cadenzaOn \oScale #'(4 . 5) \relative c{
   <<
     {
       <e a cs e>4.-> <e a b d>8 r4 <e a cs e>-> \bar "|"
       r8 <g a d e> <f a d f>4-- r8 <g a e'> <f a d>4-- \bar "|"
       r8 <e g cs> <f a d>4-- r8 <f a d e>[ <f a d f> <fs c' d fs>] \bar "|"
       <g bf d g>4.-> <a d f>8 <bf d e>4.-> <b d e>8 \bar "|"
       <a cs e>2-> <g bf d e>->
     }\context Voice="O3" {
      r8 <a, a,> <e' a cs>4-- <e a cs e>8[ <e a d>] r <d, d,> \bar "|"
      <a' d f a>4. <a d,>8 <a d f a>4. <a d,>8 \bar "|"
      <a e' g a>4. <a d,>8 <a d f a>4. r8 \bar "|"
      r8 <e d' e> <f d' f>4-- r8 <g e' g> <gs e' gs>4-- \bar "|"
      r8 <a a,>[ <a e'> <e' a>] r8 <g bf f'>->[ <g bf e>-> <f g bf d>->]
     }
   >>
 } \cadenzaOff \break \bar "|"
 \cadenzaOn \oScale #'(4 . 5) \relative c { 
   <<
     {
       s4 <e a c e>2.-> \bar "|"
       <ef g c ef>4.-> <g c ef>8 <fs a d>4.-> <fs a d>8 \bar "|"
       s4 <bf d>-> r8 <g a cs e> <f a d f>4-> \bar "|"
       <g bf ef g>4.-> <g bf ef g>8 <a c d a'>4.-> <a c d>8 \bar "|"
       <bf d>[ \clef treble <c a'>] <d bf'>4-> s8 <g, a cs e>8 <f a d f>4->
     } \context Voice="O3" {
       <e a cs>8[->  <e a b d>]-> r <a, a,> <a e'>[ <e' a>] <a c e>[(-- a']) \bar "|"
       r <g,, c,> <g c g'>4-- r8 <a d,> <a d a'>4-- \bar "|"
       <g' bf d>8[ <a c d>] r <bf, d g> <a cs a'>4 r8 <d, a' d> \bar "|"
       r <d bf' d> <ef bf' ef>4 r8 <e d' e> <fs d' fs>4 \bar "|"
       s4 s8 \clef bass <g e' g> <a e' a>4-- r8 <d, a' d>-\tag #'score ^\markup{"etc."} 
     }
   >>
 } \cadenzaOff \break \bar "|"



}

PianoUPI=\relative c'{\commonConductor 
\expandFullBarRests  
\clef treble \key d\minor \time 4/4
  R1 * 2 |
  r4 d'\p-\markup{\italic "commodo"}( f8 e d4 |
  cs8 d e4 d4.) e8( |
  d e f4) f--\< f--\! |
  e8--\>( d cs2\! b8 cs \mbreak |
  d4) d(\p f8 e d4 |
  cs8 d e4 d2) |
  g4(\mf f e\> d\!) |
  e2\p~( e8 d cs b |
  cs d e2.) |
  r4 ef\mf( d4. c8 \mbreak |
  bf c d4 e f) |
  ef2( d4. c8 |
  bf c d4 e8 g f4) |
  fs4.\cresc--( a8 g2) |
  gs4.( bf8 a2~ |
  a4) \nextDim "rit. e dim." a--\>(~ a8 g a c \mbreak |
  bf2. a4 |
  g\> f8 e d2)\! |
  a'2.\mf( g4 |
  f\> e8 f d4) g(\mf |
  f e d) f--~( |
  f e2-- ef4--~ \mbreak |
  \time 2/4 ef4 d--)\> |
  \time 4/4 d2.--\p( cs4)
  \toDN \stemDown r16 a,,-\markup{\italic "legato"} d, a' d \stemUp f[ e a] f \stemDown d[ a f'] a \stemUp f[ g d'] |
  a \stemDown d[ f, a] \toUP \stemNeutral
  << {\voiceOne s d e a f g a d a d e a}
  \context Voice = "PnoV2" {\voiceTwo f, s a, s d8 e f <a cs>} >>
  \oneVoice \mbreak 
  \stemDown d16\p \stemUp f[ d a] d a f a \stemDown d, f e a, d f \stemUp a[ f] |
  e a \stemDown d,[ e] cs a cs e d f \stemUp a[ f d' a] \stemDown e[ a,] |
  d f \stemUp a[ f] d' a f a \stemDown d, f d bf \clef bass \stemUp b d b f |
  \stemDown <a, e'> a' \stemUp b[ d] \clef treble \stemDown <a cs>[ a']
  \stemUp <b, d> a' \stemDown <cs, e>[ a'] \stemUp <d, f> a' \stemDown <e g>[ a] \stemUp <f a> a \mbreak  
  \stemDown d,[ f a] \stemUp d f d a d a[ f] \stemDown e[ a, d f] \stemUp a[ f |
  e a] \stemDown d,[ e] cs[ a cs e] d[ f] \stemUp a[ f d' f,] \stemDown d a |
  \clef bass e[ g] \stemUp bf[ d] \stemDown f,[ a] \stemUp cs[ d] 
  \stemDown g,[ bf] \stemUp d[ e] \stemDown gs,[ b] \stemUp ds[ e] |
  \stemDown a,[ cs] \clef treble \stemUp e a cs a e a \stemDown e f d b \clef bass \stemUp cs d gs, f \mbreak |
  \stemDown e a, e' a cs \clef treble \stemNeutral e[ a d] e cs a e cs e r8 |
  r4. \voiceOne g8( fs4.) a8( |
  g4.) bf8( a4.) f8( |
  g4.) bf8( a4.) c8( \mpbreak
  bf4.) d8( c4 bf) |
  \oneVoice \nextCresc "poco cresc" r4\< \voiceOne d--( cs~ cs8) r |
  r4 ef--( d) f--( |
  e) f( g\> a\!) \mbreak |
  \oneVoice \stemDown d,16\p[ a d] \stemUp f a[ d,] \stemDown a[ g f d] \stemUp a'[ d] f d c d |
  \stemDown bf[ f] \stemUp bf[ d] f a, g a \stemDown f[ d] \stemUp f[ a d a f d] |
  \stemDown bf \stemUp f'[ bf df] f[ bf,] \stemDown f[ ef df f] \stemUp bf[ d a f] \stemDown c[ a] |
  bf[ d] \stemUp g[ a] f[ a, e' g] \stemDown d[ f] \stemUp a[ cs d a] \stemDown d,[ c] \mbreak |
  \stemNeutral \voiceOne r f a bf c-> g s8 r16 e g a bf-> f \oneVoice r8 |
  r16 d f g a-> e r8 r e16[ a g ef] r8 |
  f16 d f a d f, e g
  << {\voiceOne f a d f a d, cs e}
  \context Voice = "PnoV2" {\voiceTwo r8 g,(-\omit\p a4)}>> |
  << {r4 r8 e''4--(-\omit\mf d8) \oneVoice r8 \voiceOne cs,--(~ }
  \context Voice="PnoV2" {d16\< e f g gs\mf a bf a bf a bf a s8 bf,16 a}>> \mbreak |
  <<{cs8 d \oneVoice r8\dim  \voiceOne <g, e~>( ) \oneVoice <e fs> <d f>) } 
  \context Voice="PnoV2" {bf'16 a bf a s8 e \oneVoice \toDN\stemUp bf16-\omit\dim \toUP\stemDown a bf a\!\stemNeutral}>> 
  r8 \clef bass <d, gs>~( |
  <d gs> <cs a'>) r \clef treble c'16\p( cs d cs d cs ef d ef d |
  a' fs g a c bf c bf e cs d e f e f e |
  g f g f)
  <<{\voiceOne r8\mf a( af g) \oneVoice r \voiceOne fs--~(}
  \context Voice="PnoV2" {\voiceTwo cs16-\omit\mf d ef d ef d ef d s8 a} >> \mbreak |
  <<{fs' g) r8\dim <a,~ c>( <a b> <g bf>) }
  \context Voice="PnoV2" {af g cs,16-\omit\dim d ef d ef d ef d\!}>>
  \oneVoice r8 <c g>~( |
  <c g> <d fs,>)
  r8 f16(\p fs g fs g fs af g af g |
  \clef treble d' b c d f ef e ef a fs g a bf a bf a |
  c bf c bf) 
  <<{\voiceOne a\mf( bf gs a g a fs g f g e f}
  \context Voice="PnoV2" {f8([-\omit\mf e ef d] cs4)}>> \mbreak |
  <<{fs16 g f g e\> f ef e d4)\p}
  \context Voice="PnoV2" {d( bf)-\omit\> <f a>-\omit\p}>>
  \oneVoice gs16( a cs a' |
  f\< d gs a~) 
  <<{\voiceTwo a4\mf bf fs8 g}
  \context Voice="PnoV2" {\voiceOne e'16(-\omit\mf f d e df ef c df b c bf c}>> |
  <<{f,4 df\> <a c>\p s}
  \context Voice="PnoV2" {bf'16 c a bf g-\omit\> a fs g f4)-\omit\p b,16( c e c'}>> |
  <<{s8 \voiceOne r c,4--(~\mf c8 bf4 c8}
  \context Voice="PnoV2" {f16[ a,] \voiceTwo f_\markup{\italic "m.g."} c) r-\omit\mf f( c cs d8.) ds16( e8.) e16(}>> \mbreak |
  <<{a4\<) <a f'>2--(\! e'4-\omit\> }
  \context Voice="PnoV2" {f,4)-\omit\< s\! a16 bf b c e\> gs, e d'\!}>> |
  \oneVoice <a c,>4)\!
  <<{\voiceOne e'~(\cresc e8 d4 e8}
  \context Voice="PnoV2" {r8.-\omit\cresc e,16( f8.) fs16( g8.) gs16}>> |
  <<{<a c>4) <e c' a'>2\arpeggio\f( g'4)-\omit\! }
  \context Voice="PnoV2" {r16 c,, d \toDN\stemUp ds \toUP \voiceTwo r c fs g c d ds e g(\> b, g e'\!)}>>
  \time 2/4 
  <<{c4(\! bf\dim}
  \context Voice="PnoV2" {c16 b bf a af-\omit\dim g fs f\!}>>\mpbreak |
  \oneVoice \time 4/4 <cs e a>8)\p
  \once \slurDown <a' cs>16([ d] <cs e> d <cs e> f <e g> d c d
  <<{\voiceTwo c d c b  | cs8) <a cs>16([  d]}
  \context Voice="PnoV2" {\voiceOne gs4( a)}>>
  \oneVoice <cs, e>16 d < cs e> f <e g> d cs d
  <<{\voiceTwo cs d cs b)}
  \context Voice="PnoV2" {gs'4}>>  |
  <<{\voiceOne a\pp s e' d}
  \context Voice="PnoV2" {\voiceTwo \once \slurUp cs,16(-\omit\pp e a cs bf a gs g fs f d f a gs g fs)}>>  |
  <<{r8 cs' a4  s gs}
  \context Voice="PnoV2" {\once\slurUp f16(  e cs e g fs f e cs c b d f e ds d)}>> \mbreak  |
  <<{r8 a' e4 c a}
  \context Voice ="PnoV2" {\once \slurUp d16( cs a cs e bf a gs) c( g gf f) a(  f e ef)} >>
  \oneVoice d\<( f af\! d f d\> af g\! f e d f) cs'( f, e ds) |
  d( e a, e' a cs, a \clef bass f e a d, e cs e bf d) |
  a( e' a cs a' cs, a f e a d, e cs e bf d) \mbreak \bar "|"
 \tag #'(score piano) {
  \cadenzaOn \tempo\markup{\italic "veloce"} 4=300
  a8\p([ e' a cs a' cs, a e)] \clef treble a[(\cresc cs e a e' a, e cs)]
  r e([ a cs a' cs, a e)] a[( cs e a e' a, e cs])
  r8 e\ff[( a cs a' cs, a e)] cs[( e a cs a' cs, a e]) 
  cs[( e a cs a' cs, a e]) 
  cs([ e a cs ds e \ottava #1 a cs]) e[ a, e cs' cs, a' e a,] \ottava #0 \cadenzaOff \break \bar "|" \cadenzaOn
  e'\dim[ e, cs' cs, a' e a, cs] e[ bf a gs g fs f d] cs[\clef bass bf a gs g fs f d] \bar "|"
  cs4\p r8 e16[\<( g] a\![ d, f g] b,[ f'\> e cs\!] \bar "|"
  a4) r8 cs16\dim[( e] f\<[ b,\! d cs] e\<[ bf d c]\! \cadenzaOff} \bar "|"
  a4) r8 cs16\p( e a,4) r8 e'( \break |
  a,4) r r2 | \repeat unfold 5 {R1} |
  \time 3/2 R1. \mbreak | \time 4/4 R1 * 5 \mbreak  |
  \key g\minor \clef treble R1 ~
  r2 r8 <g' bf d g>-.\p <a d a'>-. <g bf d>-.|
  <g cs e>4--(\> <a c fs>)\!~ <a c fs>8
  <<{\voiceOne g'8--\>([ ef)\!] f-.}
  \context Voice="PnoV2" {<bf, c>4---\omit\> <c f,>8\!} >>|
  \oneVoice <f, bf d>4 r r2 |
  r r8 <<{\voiceOne \once\slurUp d'(~\< \voiceTwo <d bf>4 | \voiceOne <bf' d>)\f\> }
  \context Voice="PnoV2" {\voiceOne s8 e,-\omit\< <a c>-\omit\f | s4}>> 
  <c, f a c>4 <<{\voiceOne bf'8\mf( a g4)\> }
  \context Voice="PnoV2" {\voiceTwo d4(-\omit\mf e)}>> |
  \oneVoice f\! r r2 \mbreak  |
  r2 r8 <d f a d>\p <e a e'>-. <f a>-. |
  <gs b>4--(\> <g cs>\!~ <g cs>8
  <<{\voiceTwo <f g>4)\> g8-.\! | a4-.}
  \context Voice="PnoV2" {\voiceOne d8--([-\omit\pp-\omit\> bf])\! c-. | a4-.}>>
  \oneVoice r r2 |
  r r8 \once \stemUp a8(~
  <<{\voiceTwo <a f>4\<}
  \context Voice="PnoV2" {b8-\omit\< <e g>\!}>> |
  \oneVoice <f a>4)\f\> <g e c g>
  <<{\voiceOne f8(\mf e d4)\>}
  \context Voice="PnoV2" {\voiceTwo a-\omit\mf b}>> |
  \oneVoice r8\! b\f(
  <<{\voiceOne c\< <fs a>\!}
  \context Voice="PnoV2" {<bf, g>4-\omit\f}>> \mpbreak |
  \time 4/4 \oneVoice <g' bf>)\> <a, d f a>\! 
  <<{\voiceOne g'8(-\omit\dim f ef4)}
  \context Voice="PnoV2" {<bf g>\dim <f c'>}>> |
  <<{ \oneVoice
 \toDN\stemUp f,16-\omit\p bf \toUP\stemDown d f \toDN\stemUp bf, d \toUP\stemDown f bf \toDN\stemUp 
  bf, d \toUP\stemDown g bf \toDN\stemUp a, c \toUP\stemDown g' a |
  \toDN \stemUp a, d \toUP \stemDown fs a \toDN \stemUp af, d \toUP  \stemDown f af \toDN \stemUp g, d' \toUP \stemDown f g \toDN \stemUp d, b' \toUP \stemDown f' g |
  \toDN \stemUp g, c \toUP \stemDown ef g \toDN \stemUp fs, c' \toUP \stemDown d fs \toDN \stemUp g, d' \toUP \stemDown c g' \toDN \stemUp  g, c bf \toUP \stemDown d


}
 \context Voice="PnoV2" {\voiceOne 
  d'4.-- \p^\markup{\italic "espress." } \dynamicUp c8( d\< f-\omit\mf g\> c-\omit\p) |
  d4.-- c8( d\< ef-\omit\mf f\> b,-\omit\mp) |
  c4.--( d8) bf4.(\> d8)-\omit\p
 
}
 
  >> \mbreak |

  <<{\toDN \stemUp bf,,16 b \toUP \stemDown d f \toDN \stemUp b, c \toUP \stemDown ef f 
        \toDN \stemUp g, c \toUP \stemDown ef f \toDN \stemUp a, g' \toUP \stemDown ef \toDN \stemUp f |      
     f, bf \toUP \stemDown d f \toDN \stemUp bf, d \toUP \stemDown f bf 
        \toDN \stemUp bf, d \toUP \stemDown g bf \toDN \stemUp a, c \toUP \stemDown g' a |
     \toDN \stemUp a, d \toUP \stemDown fs a \toDN \stemUp af, d \toUP\stemDown f af 
        \toDN \stemUp g, d' \toUP \stemDown f g \toDN \stemUp f, b \toUP \stemDown f' g |
      \toDN \stemUp g, c \toUP \stemDown ef g  \toDN \stemUp fs, c' \toUP \stemDown d fs  
        \toDN \stemUp g, bf\toUP \stemDown c g' \toDN \stemUp g, c \toUP \stemDown cs g'
      }
  \context Voice="PnoV2"{g8(\dim gs a4~ a8)( bf \tuplet 3/2 {c d ef)} |
          d4.-- c8( d f g c, | 
        d4.--) ef8(\< f4\! ef8 d) |
      d--( ef c4~ c8)\dim d( bf4~}
  >> \mbreak |

  <<{r16 cs,( d f)  \toDN \stemUp fs, c' \toUP \stemDown cs d \toDN \stemUp d, g\toUP \stemDown bf d \toDN \stemUp g, f' \toUP \stemDown bf, \toDN \stemUp e 
     \toDN \stemUp c, a' c \toUP \stemDown ef  \toDN \stemUp f, a ef' \toUP \stemDown g 
     \toDN \stemUp a, ef' g \toUP \stemDown c \toDN \stemUp d, ef bf' \toUP \stemDown ef |
      \toDN \stemUp c, ef bf' \toUP \stemDown a  \toDN \stemUp f a d \toUP \stemDown ef 
     \toDN \stemUp bf, ef a \toUP \stemDown g \toDN \stemUp ef g c \toUP \stemDown d |
     \toDN \stemUp <c,, f,> ef a \toUP \stemDown ef'  \toDN \stemUp f, a ef' \toUP \stemDown g 
     \toDN \stemUp a, ef' g \toUP \stemDown c \toDN \stemUp d, g c \toUP \stemDown ef |
   
   }
  \context Voice="PnoV2" {bf4 a8 bf g4\p) \tuplet 3/2 { a8(\< bf d\!} |
   ef4.) d8( ef\< g\! bf a) |
   a--(\> g4\! a8) g--\<( f4\! g8) 
   g-.( ef4) d8( ef\< g\! bf a) }>> \mbreak |

  <<{
    \toDN \stemUp <c,, f,>16 ef bf' \toUP \stemDown a  \toDN \stemUp ef a d \toUP \stemDown ef 
    \toDN \stemUp <bf, f> ef a \toUP \stemDown g \toDN \stemUp ef g c \toUP \stemDown d |
    \toDN \stemUp <a, ef c f,>\arpeggio c ef \toUP \stemDown g  \toDN \stemUp c, ef g \toUP \stemDown af 
     \toDN \stemUp ef af b \toUP \stemDown c \toDN \stemUp af c ef \toUP \stemDown f |
     \toDN \stemUp <f, bf,> af ef' \toUP \stemDown d  \toDN \stemUp af d g \toUP \stemDown af 
     \toDN \stemUp <ef, bf> af d \toUP \stemDown c \toDN \stemUp af c g' \toUP \stemDown af |
     \toDN \stemUp <f,, bf,> af d \toUP \stemDown af'  \toDN \stemUp af, d af' \toUP \stemDown c
     \toDN \stemUp d, f c' \toUP \stemDown f \toDN \stemUp g, c f \toUP \stemDown af |
        
  }
  \context Voice="PnoV2" {
    a8--\>( c4\> d8)\! g,8-.(\> c4\> d8)\! |
    g,8( c,4) ef8( f\< af\! c ef) |
    d8--(\> c4\! d8) c--\>( bf4\! c8) |
    c8--(\> af4) g8\cresc( af c e d)\!
  } >> \mbreak |

  <<{\toDN \stemUp <f,, bf,>16( af ef' d)  \toDN \stemUp af( d c' \toUP \stemDown <bf d>) 
  \toDN \stemUp <ef,, bf>( af d c) \toDN \stemUp af( c d' \toUP \stemDown <a c>) |
     \toDN \stemUp d,, f af \toUP \stemDown c  \toDN \stemUp c, f af \toUP \stemDown d
     \toDN \stemUp bf, f' af \toUP \stemDown <c ef> \toDN \stemUp af, <d f> ef' \toUP \stemDown <d f> }
 
     \context Voice="PnoV2" {d'8--( <f f,>4 <g g,>8) <c, c,>--(\> <f f,>4\! <g g,>8) |
    <bf, bf,>8(\dim-- c4 d8)\! af\dim( bf4\> c8)\!}
  >> |

  <<{\voiceOne <g, bf ef g>4\p( <af ef' f af>8\cresc <bf ef g bf>) <c ef fs c'>( <d fs c' d> <ef fs c' ef>[ <b b'>)] |
      <bf ef g bf>4( <c ef bf' c>8 <d bf' d>) <ef g c ef>[( <d' f>] <ef g> <c c,>)}
      \context Voice="PnoV2" {\voiceTwo \toDN \once\stemUp <g,, bf, ef,>4\arpeggio-\omit\p \toUP s2-\omit\cresc ef''16 d ef f |
      \toDN \once \stemUp <g,, bf, ef,>4\arpeggio \toUP s4 r8 f''16 fs \tuplet 5/4 { g af a af a}}>> \mbreak |
  <<{ <f, bf d f>4\f <bf d g>8-- <d a>-- \ottava #1 <fs b d fs>--\cresc <g g'>-- <af af'> <a d a'>}
      \context Voice="PnoV2" {r16-\omit\f g, af bf c d ef f r-\omit\cresc bf b cs d e fs gf-\omit\ff}>> 

  \oneVoice <bf, ef gf bf>8--\ff <a ef' gf a> <a ef' gf a> <bf ef gf df> <c ef g c>[( <bf ef g bf>]) <bf ef g bf> <a ef' g bf-->
  <bf ef g bf>4-- <a c ef a>8--( <af c ef af>) <g b d g>--([ <fs b d fs>]) <fs b d fs>-- <g b d g>--
  <af bf ef af>8-- <g bf ef g>4 \ottava #0 <f bf f'>8
  <ef af b ef>--( <d af' bf d>)
   
    <d g c d>8--[ <ef g c ef-->] \mpbreak 
 
    <f af c f>8-- <ef af c ef>4(-- <d af' d>8)\dim
    <<{\voiceOne <d d'>--([ <c c'>)] <c c'>--( <bf bf'>)}
    \context Voice="PnoV2" {f'( ef)~-\omit\> <ef g>4}>> |

  <<{<df df'>8--(\p <c c'>4 df'8) c--( bf4 b8)}
  \context Voice="PnoV2" {f8[-\omit\p e]~ e16 df--( f c-- f bf, df8~ df16) b--( f' c--}>> |

  <<{c'8--( bf4 c8) <bf bf,>[( af]) af--(\> a)}
  \context Voice="PnoV2" {f16 bf, c8~ c16) c(  e g) g( c, <ef af,>8~ <ef af,>16-\omit\> c <f a,>) bf,--}>> |

  <<{bf'8\dim--( a4 bf8) a--( g4 g8)\!}
  \context Voice="PnoV2" {<e cs>16-\omit\> a,-- <c e>8~ <c e>16 bf-- <cs e> a-- <c d>16 g-- <bf d>8~ <bf d>16 gs--( <c d> a--\!}>> \mbreak ||
  
  <<{a'8--( g4 a8) g--( f4\> fs8\!)}
  \context Voice="PnoV2"{<cs e>16 g-- <cs e>8~) <cs e>16 a( cs e d a8 cs16-\omit\> c f, a) af(\!}>> |
  
  <<{af'8--(\mf g4 af8) g--( f4 fs8)}
  \context Voice="PnoV2" {<c d>16-\omit\mf g <b d>8)~ <b d>16 af( <c d> g <bf d> f <a d>8~) <a d>16( fs af g}>> |

  <<{g'8--(\dim f4 g8) f[( e])\> e( f)~}
  \context Voice="PnoV2" {d16-\omit\> f, <g d'>8~) <g d'>16 g( cs d~ d f, b-\omit\> c b ef, bf' c}>> |

  <<{f16\p fs( g f,\mf}
  \context Voice="PnoV2" {a4-\omit\p)}>>
  \oneVoice g--)~ g16 d'( ef f, g4--)~ \mbreak |

  g16 c(\dim d f, g4-- g16) bf( c f, g4--~ |
  \stemDown g16)\p^\markup{\italic "legato"} f g \toDN\stemUp a, bf \toUP\stemDown f' g \toDN\stemUp bf, c \toUP \stemDown g' a \toDN\stemNeutral c, d \toUP a' bf \toDN d, | 
  ef\toUP bf' c \toDN d, ef \toUP bf' c \toDN ef, f \toUP c' d \toDN f, fs \toUP d' ef \toDN fs, |
  g\toUP d' ef \toDN gs, a \toUP f' g \toDN fs, g \toUP d' ef \toDN gs, a \toUP f' g \toDN fs, |
  g\toUP d' ef gs, \stemUp a bf c d ef f g gs a b c d \stemNeutral \mbreak |

  ef\pp f fs g g d ef f g d ef f g d ef f |

  <<{\voiceOne g fs g fs g fs g fs g c, g' fs g bf, g' fs |
               g a, ef' d ef d ef d ef f, fs g gs a bf b}
     \context Voice="PnoV2" {ef16 d ef d ef d ef d ef a, ef' d ef g, ef' d |
     ef f, fs g gs a bf b c8 s s4} 
  >> |

  \oneVoice c16 a c, \toDN\stemUp d ef \toUP\stemNeutral f fs g ef c a g gf f ef c \mbreak |

  \voiceOne a8 <ef' g>16\p( <d fs> <ef g>-- d ef c a8) <ef' g>16( <d fs> <ef g>-- d ef c|
   a8) <ef' g>16( <d fs> <ef g>-- d ef c a8) <ef' g>16( <d fs> <ef g>-- d ef c \barNumberCheck \RhX |
   a8) a16\cresc ef' d f ef g f a \toDN ef bf' \toUP a c bf d |
   c ef\! r d,( ef c' d f, g ef' f a, bf g' a c,) \mbreak |

  <d, bf' d>4.\p c'8( <d bf d,> <a f' a> <bf g' bf> ef |
  <f d f,>4.) ef8( <f d f,> <c a' c> <bf' d> g |
  <a f a,>4.) a8( <bf g bf,> <f d' f> <g ef' g> c |
  <d bf d,>4.) ef8( <f d f,> \ottava #1 <c a' c> <d bf' d> g \mpbreak |

  <<{<a a,>4\p)( <bf bf,>) <gs gs,>( <a a,>) }
  \context Voice="PnoV2" {\tuplet 3/2 4 {<f d>8-\omit\p <e cs> <f d>~ <f d>[ <e cs> <f d>] <e cs>[ <ef c> <e cs>]~ <e cs> <ef c> <e cs>}}>> |

  <<{<g g,>4( <af af,>) <fs fs,>( <g g,>)}
  \context Voice="PnoV2" {\tuplet 3/2 4 {<ef c>8[ <b d> <ef c>]~ <ef c> <b d> <ef c> <bf d>[ <a cs> <bf d>~] <bf d> <a cs> <bf d>}}>> |

  <<{<f' f,>4( <gf gf,>) <e e,>( <f f,>)} 
  \context Voice="PnoV2" { \tuplet 3/2 4 {<df bf>8[ <a c> <bf df>~] <bf df> <a c> <bf df>~ <bf df>[ <a c> <bf df>]~ <bf df> <a c> <bf df>}}>> |
  \ottava #0

  <<{ef4( <e cs>) d4( ef)}
  \context Voice="PnoV2" {\tuplet 3/2 4 { <c ef,>8[ <b d,> <c~ ef,>] <c e,> <b ds,> <c e,> <cf d,>[ <bf df,> <cf~ d,>] <cf ef,> <bf d,> <cf ef,>}}>> \mbreak |
  \oneVoice <d bf d,>4 s s2 | s1 * 3 \mbreak |
  s1 |
  \toDN \clef bass bf,,,,16-\omit\pp( f' g bf \toUP \clef bass cs d f gf <ef f> \toDN gs a c \toUP \clef treble df d ef gf |
  <d f>4) r r2 | R1 \mbreak |

  \key a \minor R1 | R1 |
  r4 d'\p( f8 e d4 |
  cs8 d e4 d4.) e8( |
  d e f4\< f-- f--\!) |
  e8--(\> d c2.)\! | R1 \mbreak |

  r4 c\p( ef8 d c4 |
  b8 c d4 c4.) d8( |
  c d ef4 ef\<-- ef\!--) |
  d8--(\> c bf2.)\! |
  r4 bf8\p( c d4--\< d--\! |
  cs8--\> b a4)\! c--\<( c--\! |
  b8--\> a g4)\! bf--\dim( bf \mbreak |
  \time 3/2 a8-- f f4)\!
  \clef bass r16 f,([ a ef'] f a, ef' f,) r f([ bf ef f] bf, ef f,) |
  r f([ c' ef] f c ef f,) r\p f([ c' ef] f c ef f,) r\cresc f([ c' ef] f c ef f,)\! |
  \time 4/4 r \nextCresc "poco cresc" f\<( a ef' f a, ef' f,) r g( bf ef f bf, ef g,)\! \mbreak |
  r a( c ef f c ef a,) r bf( df e f bf, df bf) |
  \clef treble r8\> <f'' af>16( b, <ef g>\mf b <d f> b <c ef>[ b <d f> b <ef g>8)] r8 |
  r8 <f af>16( b, <ef g> b <d f> b <c ef>[ b <d f> b <ef g>8)]  r8 |
  r <f af>16([ b, <ef g> b <d f>8)] r <d f>16\dim([ g, <c ef> g <b d>8)] \mpbreak 

  r8 <b d>16([ f <af c> f <g b>8]) r <f af>16([ b, <ef g> b <d f> b] |
  \time 3/2 
  <c e>8)\p r r4 \clef bass r16 c,([ g' bf] c c, e c) r c[( af' b] c c, f c) |
  r c[( bf' b] c c,\p g' c,) r c[( g' bf] c c, e c) r c[( af' b] c c, f c) \mbreak |
  r c[( a' c] d d, ef d) r d[(\cresc fs c'] d d, fs d) r d[( g c] d d, g d) |
  r d[( a' c] d d, ef d) r d[( fs c'] d d, fs d) r d[( g c] d d, g d) |
  \time 4/4 r e\f( gs d' e g, d' e,) r e( a d e a, d e,) \mbreak |
  r e( b' d e b d e,) r e( a d e\> a, c a\!) |
  r8 \clef treble <a'' c>16\mf( ds, <g b> ds <fs a> ds <e g> ds <fs a> ds <g b>8) r |
  r8 <a c>16( ds, <g b> ds <fs a> ds <e g> ds <fs a> ds <g b>8) r |
  r <a c>16[( ds, <g b> ds <fs a>8)] r <fs a>16[( b,\dim <e g> b <d f>8]) \mbreak |
  r <ds fs>16[( a <c e> a <b d>8)] r <a c>16([ ds, <g b> ds <fs a> ds] |
  <d gs>8) <gs' b>16([\p d] <fs a> d <e gs> d <d f> d <e gs> d <fs a>8) r |
  r <gs b>16( d <fs a> d <e gs> d <d f> d <e gs> d <fs a>8) r |
  r <gs b>16( d <fs a> d <e gs>8) r <d f>16[(\dim gs, <c e> gs <b d>8)] \mbreak |
  r <b d>16([ e, <a c> e <gs b>8]) r <gs b>16[( d <f a> d <e gs>8)\!] |


  <<{\voiceOne \tuplet 3/2  {r8\mf r a--(} c4 ~ \tuplet 3/2 {c b8--} as4~}
  \context Voice="PnoV2" {\voiceTwo \tuplet 6/4 2 {r8-\omit\mf c,[ f~ f e c] r b[ e~ e ds b]}}>>

  <<{\tuplet 3/2 {as'4 a8--} gs4~ \tuplet 3/2 {gs a8--} b4)~}
  \context Voice="PnoV2" {\tuplet 6/4 { r8 b,[ ds~ ds d b]} \tuplet 3/2 {r b d~} d4}>> |

  \tuplet 3/2{ b'4 c8--(\cresc} d4~ \tuplet 3/2{d ef8--} d4~\! |

  <<{\tuplet 3/2 {d c8--} d4~ \tuplet 3/2 {d\dim b8--} c4)~ |
     \tuplet 3/2 {c\mf d8--( } ef4~ \tuplet 3/2 {ef d8--} cs4~ |
     \tuplet 3/2 {cs c8--} b4~ \tuplet 3/2 {b c8--} d4~)}

  \context Voice="PnoV2" {\tuplet 6/4 2 {g,8[-\omit\f fs g~ g fs g] fs-\omit\dim[ f fs f ef d] |
  r-\omit\mf ef[ af~ af g ef] r d[ g~ g fs d] |
  r d[ fs~ fs f d]} \tuplet 3/2 {r d f~} f4}>>

  \tuplet 3/2 {d' ef8--(\cresc} f4~ \tuplet 3/2 {f gf8} f4~\! |

  <<{\tuplet 3/2 {f ef8--} f4~ \tuplet 3/2 {f\dim d8--} e4)~ |
  \tuplet 3/2 {e\mf f8--(} gf4~ \tuplet 3/2 {gf f8--} e4~ |
  \tuplet 3/2 {e ef8--} d4~ \tuplet 3/2 {d ef8--} f4)~ |
  \tuplet 3/2 {f\cresc fs8--(} a4~ \tuplet 3/2 {a gs8--} fss~ }


  \context Voice="PnoV2" {\tuplet 6/4 2 { bf,8[ a bf~ bf a bf] a-\omit\dim[ af a af gf f] |
  r-\omit\mf gf[ cf~ cf bf cf] bf[ a bf~ bf a bf] |
  a[ af a~ a af g] gf f4~ f8 gf af |
  a4-\omit\cresc cs8 d cs d cs[ bs cs~ cs bs cs]}}
>> \mpbreak |

  <<{ \tuplet 3/2 { fss4 fs8--} es4~ \tuplet 3/2 {es fs8--}gs4)~ |
      \tuplet 3/2 { gs\f <a a,>8(} <c~  c,>4-- \tuplet 3/2 {c b8} <as~ as,>4--) |
      \tuplet 3/2 {as b8} <d~ d,>4-- \tuplet 3/2 {d cs8} <bs~ bs,>4 |
      \tuplet 3/2 {bs\cresc cs8(} <e~ e,>4-- \tuplet 3/2 {e ef8)} <d~ d,>4 \mbreak |
      \tuplet 3/2 {d <ef ef,>8(} <gf~ gf,>4-- \tuplet 3/2 {gf f8} <e e,>4)}
  \context Voice="PnoV2" {
      \tuplet 6/4 { bs,8[ b bs~ bs b as]} \tuplet 3/2 4 {a gs4~ gs8 a b |
      c\f d ds f e f e b b' ds, d ds |
      d b es g fs g fs cs cs' es, e es |
      e-\omit\cresc cs fss a gs a af ef ef' g, gf g |
      af af a cf bf cf bf f f' a, af a-\omit\ff}
  }
>> |
\oneVoice \ottava #1 r8\ff
<gf a c gf'> <f a c f>->[ <ef bf' c ef>] r <gf a c gf'> <f a c f>->[ <ef bf' c ef>] |
r <gf a c gf'> <f a c f>->[ <ef bf' c ef>] r <gf a c gf'>-> <f a c f>->[ <ef a c ef>] |
r <f bf d f> <gf bf d gf>->[ <af cf ef af>] r <f bf d f> <gf bf d gf>->[ <af cf ef af>] |
r <f bf d f > <gf bf d gf>->[ <af cf ef af>] r <f bf d f> <gf bf d gf>->[ <af bf d af'>] \mbreak |
\tuplet 3/2 4 {r\ff-\markup{\italic "molto marcato"} <gf bf ef gf> <f bf d f> <f bf d f>4->( <ef bf' c ef>8) r <d bf' d> <ef bf' c ef> <ef bf' c ef>4->( <f bf d f>8) |
r <gf bf ef gf> <f bf d f> <f bf d f>4-> <gf bf ef gf>8 r <fs d' fs>[ <gs d' fs gs>] <gs d' fs gs>\< <as d fs as> <as d fs as>\! |
<b d fs b> <fs d' fs>[ <e cs' e>] <e cs' e>4(-> <d b' d>8) r <d as' d> <e as d e> <e as d e>4->( <fs as d fs>8) |
r <d b' d> <e b' cs e> <e b' cs e>4->( <fs b d fs>8) r <es d' es> <fs d' fs> <fs d' fs>4(-> <gs d' fs gs>8) \mbreak |
r <a cs fs a> <gs cs es gs> <gs cs es gs>4->( <fs cs' ds fs>8) r <es cs' es> <fs cs' ds fs> <fs cs' ds fs>4->( <gs cs es gs>8) |
r <a cs fs a> <gs cs es gs> <gs cs es gs>4(-> <a cs fs a>8) r <a f' a>\<[ <b f' a b>] <b f' a b> <cs f a cs> <cs f a cs>\! |
<d fs a d> <a fs' a>[ <g e' g>] <g e' g>4->( <f d' f>8) r <f cs' f> <g cs f g> <g cs f g>4(-> <a cs f a>8) |
r <f d' f> <g d' f g> <g d' f g>4->( <a d f a>8) r <gs f' gs> <a f' a> <a f' a>4->( <b f' a b>8) |
}

r <c e a c>\ff <e, a c e> <e gs c e> r <a c e a> <c, e a c> <c e gs c> \mbreak |
\ottava #0
r <e a c e> <a, c e a> <gs c e gs> r <c e a c> <e, a c e> <e gs c e> |
r4 \clef bass <c, e a c> <e a c e> \clef treble <a c e a>
<c e a c> <e a c e> <a c e a> <c e a c>
\time 2/2 \grace s8
<ds fs a c ds>\fff \toDN <ds fs>16[ \toUP \ottava #1 <fs' ds' fs> \toDN <d, f> \toUP <f' d' f> \toDN <ds, fs> \toUP <fs' ds' fs>]
\toDN <ds, fs,>[ \toUP <ds' fs>] \toDN <ds, fs,>[ \toUP \ottava #0 <fs ds' fs> \toDN <d f,> \toUP <f d' f> \toDN <ds fs,> \toUP <fs ds' fs>] |

\toDN <fs, ds>[ \toUP <ds' fs>] \toDN <fs, ds> \toUP <ds' fs ds'> \toDN <f, d> \toUP <d' f d'> \toDN <fs, ds> \toUP <ds' fs ds'> 
\toDN \stemUp\clef bass  <ds, fs,>[ \toUP \stemDown  <fs ds'>] \toDN \stemUp <ds fs,> \toUP \stemDown <fs ds' fs> 
\toDN \stemUp <d f,> \toUP \stemDown <f d' f> \toDN \stemUp <ds fs,> \toUP \stemDown <fs ds' fs> \mbreak |

r8 \toDN \stemUp <fs ds'>16 \toUP \stemDown <fs' ds' fs> \toDN \stemUp <d f,> \toUP \stemDown <f d' f> \toDN \stemUp <ds fs,> \toUP\stemDown <fs ds' fs>
\toDN \stemUp <fs, ds>[ \toUP \stemDown <ds' fs>]
\toDN \stemUp <fs, ds> \toUP \stemDown <ds' fs ds'> \toDN \stemUp <f, d> \toUP \stemDown <d' f d'> \toDN \stemUp <fs, ds> \toUP \stemDown <ds' fs ds'> |

\toDN \stemUp <ds, fs,>[ \toUP \stemDown <fs ds'>]
\toDN \stemUp <ds fs,> \toUP \stemDown <fs ds' fs> \toDN \stemUp <d f,> \toUP \stemDown <f d' f> \toDN \stemUp <ds fs,> \toUP \stemDown <fs ds' fs> 
\toDN \stemUp <fs, ds>[ \toUP \stemDown <ds' fs>]
\toDN \stemUp <fs, ds> \toUP \stemDown <ds' fs ds'> \toDN \stemUp <f, d> \toUP \stemDown <d' f d'> \toDN \stemUp <fs, ds> \toUP \stemDown <ds' fs ds'> |


r8 \ottava #1 \toDN \stemUp <d' f>16 \toUP \stemDown <f' d' f> \toDN \stemUp <e, cs> \toUP \stemDown <e' cs' e> \toDN \stemUp <f, d> \toUP\stemDown <f' d' f>
\toDN \stemUp <d, f,>[ \toUP \stemDown <d' f>] \ottava #0
\toDN \stemUp <d, f,> \toUP \stemDown <f d' f> \toDN \stemUp <cs e,> \toUP \stemDown <e cs' e> \toDN \stemUp <d f,> \toUP \stemDown <f d' f> |

\toDN \stemUp <f, d>[ \toUP \stemDown <d' f>]
\toDN \stemUp <f, d> \toUP \stemDown <d' f d'> \toDN \stemUp <e, cs> \toUP \stemDown <cs' e cs'> \toDN \stemUp <f, d> \toUP \stemDown <d' f d'> 
\toDN \stemUp \clef bass <d, f,>[ \toUP \stemDown <f d'>]
\toDN \stemUp <d f,> \toUP \stemDown <f d' f> \toDN \stemUp <cs e,> \toUP \stemDown <e cs' e> \toDN \stemUp <d f,> \toUP \stemDown <f d' f>  \mpbreak |

r8\dim \toDN \stemUp <f d>16 \toUP \stemDown <d' f d'> \toDN \stemUp <e, cs> \toUP \stemDown <cs' e cs'> \toDN \stemUp <f, d> \toUP\stemDown <d' f d'>
\toDN \stemUp <d, f,>[ \toUP \stemDown <d' f>]
\toDN \stemUp <d, f,> \toUP \stemDown <f d' f> \toDN \stemUp <cs e,> \toUP \stemDown <e cs' e> \toDN \stemUp <d f,> \toUP \stemDown <f d' f> |

\toDN \stemUp <e, cs>[ \toUP \stemDown <cs' e>\toDN \stemUp <f, d> \toUP \stemDown <d' f>] 
\toDN \stemUp <cs e,> \toUP \stemDown <e cs'> \toDN \stemUp <d f,> \toUP \stemDown <f d'> 
\toDN \stemUp <cs e>[ \toUP \stemDown <cs' e> \toDN \stemUp <d, f> \toUP \stemDown <d' f>]
\toDN \stemUp \clef treble <e, cs'> \toUP \stemDown <e' cs'> \toDN \stemUp <f, d'> \toUP \stemDown <f' d'> |
\stemNeutral r8 b\p( c d ef d c b |
c b ef, d ef d c b |
c b ef, d ef d ef bf' \mbreak |
cf bf cf d ef d ef bf' |
b cs d4) r8 as,( b cs |
d cs d as' b as b cs |
d\< cs d a'\! bf a d, cs |
d\> cs bf a\! bf a d, cs) |
r8\mf \stemUp \once\slurUp bf'( a gs a ef d cs |
d bf a gs a ef d cs \mbreak |
d\dim) \once\slurUp bf'( a gs a ef d cs |
d \toDN \stemUp bf a gs a ef d) r |
\toUP \stemNeutral r \once\slurUp<a'' cs>\p( <gs bs> <a cs> \stemDown <cs, a>4)_\markup{\italic "m.d."} \toDN r \toUP \stemNeutral |
r8 \once\slurUp <a' cs>(\mf <gs bs> <a cs> \stemDown <a, cs>4)_\markup{\italic "m.g."} \stemNeutral s |
 r8 \once\slurUp<a' cs>\p( <gs bs> <a cs> \stemDown <cs, a>4)^\markup{\italic "m.g."} \toDN r \toUP \stemNeutral |
s1 \mbreak |
<<{\voiceOne \dynamicUp r4\f a''2--(\> bf4)-\omit\mp |
r g2--(-\omit\f\> a4)-\omit\mp |
r f2-\omit\f\>--( g4)-\omit\dim |
r e2--( f4) |
\oneVoice r8 \voiceOne f4-\omit\<( fs8-\omit\f g->)-\omit\sf }
\context Voice="PnoV2" {\voiceTwo \dynamicDown r8-\omit\f <ef c>4--( <ef c>8)-- r <d bf>4--( <d bf>8--) |
r <d bf>4--( <d bf>8)-- r <c a>4--( <c a>8)-- |
r8 <c a>4\dim--( <c a>8--) r <bf g>4--( <bf g>8--) |
r <bf g>4--( <bf g>8--) r <a f>4--( <a f>8--)-\omit\p |
s cs\< d d-\omit\f ef\sf }
>>

\oneVoice \dynamicNeutral <fs a>\mf([ <g bf>-- <fs a>)] |
r2 \clef bass r8 <fs,, a>( <g bf>-- <fs a>) \mbreak |
\clef treble r2 r8 <f'' a>( <gf bf>-- <f a>) |
r2 \clef bass r8 <f,, a>( <gf bf>-- <f a>) |
r2 \clef treble r8 <es'' gs>( <fs a>-- <es gs>) |
r <es, gs>( <fs a>-- <es gs>) r gs,[ a( es' |
fs)] <es gs>([ <fs a>-- gs]) r <e' gs>( <f a>-- <e gs>) |
r <e, gs>(\dim <f a>-- <e gs>) r \clef bass gs,( <f a>-- <e gs>)-\omit\p \mbreak | 

\clef treble r8 \voiceOne bf'''(\mf a gs a f e ds |
e bf a gs a f e ds |
e \toDN bf a gs a) bf[\dim( a gs] |
a f e ds e bf a) r |
\toUP \oneVoice r\p <e'' gs>( <ds fss> <e gs> \toDN <e, gs>4) r |
\toUP r8 <e''' gs>\pp( <ds fss> <e gs> \toDN \clef treble <e, gs>4) r \mbreak |
\toUP r8 <e, gs>( <ds fss> <e gs> \toDN <e, gs>4) r |
\toUP r8 <e' gs>(\dim <ds fss> <e gs> \toDN <e, gs>4) s |
\toUP
<<{\voiceOne r4-\omit\ppp \once\dynamicUp e''2---\omit\f\>( f4)\! | r-\omit\f \once\dynamicUp d2--(\> e4)\! |
r-\omit\f c2---\omit\dim( d4) | r b2--( c4)} 
\context Voice="PnoV2" {\voiceTwo 
r8 <bf g>4--(\f <bf g>8--) r <f a>4--( <f a>8--) |
r <f a>4--( <f a>8--) r <e g>4--( <e g>8--) |
r <e g>4--( <e g>8--)\dim r <d f>4--( <d f>8--) |
r <d f>4--( <d f>8--) r <c e>4--( <c e>8--)-\omit\mf}
>>

\oneVoice r8 <c' ef>\mf( <bf d> <a c>) r <g bf>( <a c> <bf d>) \mpbreak | 

r <bf d>( <a c> <g bf>) r <f a>( <g bf> <a c>) |
r <a c>\dim( <g bf> <f a>) r <e g>( <f a> <g bf>) |
r <g bf>( <f a> <e g>) r <d f>( <e g> <f a>) |


r4 <<{\voiceOne e2--\p( f4) | b4\rest e,2--( f4) | b4\rest ef,2--( e4) | b'4\rest ef,2--( e4) |
b'4\rest d,2--(\dim ef4) |b'4\rest d,2--( ef4) |
b'4\rest cs,2--( d4) |b'4\rest cs,2--( d4) |
b'4\rest c,2--(\pp df4) |b'4\rest c,2--( df4) |
b'4\rest c,2--( cs4) |b'4\rest c,2--( cs4) |
}
\context Voice="PnoV2" {\voiceTwo
r8-\omit\p <bf d>4 <bf d> <bf d>8 |
s4 r8 <bf d>4 <bf d> <bf d>8 |
s4 r8 <bf d>4 <bf d> <bf d>8 |
s4 r8 <bf d>4 <bf d> <bf d>8 |
s4 r8 <bf g>4-\omit\dim <bf g> <bf g>8 |
s4 r8 <bf g>4 <bf g> <bf g>8 |
s4 r8 <bf g>4 <bf g> <bf g>8 |
s4 r8 <bf g>4 <bf g> <bf g>8 |
s4 r8 <bf g>4-\omit\pp <bf g> <bf g>8 |
s4 r8 <bf g>4 <bf g> <bf g>8 |
s4 r8 <bf g>4 <bf g> <bf g>8 |
s4 r8 <bf g>4 <bf g> <bf g>8 }>> |

\oneVoice r2 <g'' bf d>-- |
r2 <ef g bf>-- |
r2 <bf d g>-- |
r2 <g bf d>-- |
\tag #'main \MainCadenzaUp
\tag #'ossia \OssiaCadenzaUp
\tag #'(score piano) {
\cadenzaOn
<<{\voiceOne <fs' a d fs>4.---\omit\ff <f a d f>8 <fs a d fs>4.-- <f a d f>8 \bar "|"
<fs a d fs>4.-- <fs bf d fs>8 <g bf d g>2 \bar "|"
\ottava #1 <gs b d gs>4.-- \ottava #1 <g b d g>8 <gs b d gs>4.-- \ottava #1 <g b d g>8 \bar "|"
<gs b d gs>4.-- \ottava #1 <g c e g>8 <a c e a>2--} \context Voice="PnoV2" {
r8-\omit\ff e[ d] r r cs[ c] r \bar "|"
r b[ bf] r r <a d, bf>[ <g d bf> <fs d bf>] \bar "|"
r8 \ottava #0 <f gs b f'>[ <e gs b e>] r r \ottava #0 <ds g b ds>[ <d g b d>] r \bar "|"
r \ottava #0 <cs e gs cs>[ <c e gs c>] r r \ottava #0 <b c e b'>[ <a c e a> <gs c e gs>]
}
>>
\cadenzaOff \break \bar "|"
\cadenzaOn
<<
  {\tempo \markup{\italic "rit."} 2=85 \ottava #1 <a'' c ef a>4.->\cresc \ottava #1 <af c ef af>8 <a c e a>4.-> \ottava #1 <gs c e gs>8 \bar "|"
  <a c f a>4.-> \ottava #1 <gs c f gs>8 <a cs f a>4.-> \ottava #1 \tuplet 3/1 {s8 <g c f g>[ <a c f a>]} \bar "|"
  \tempo "a tempo" 2=91 <a d fs a>1->\fff \bar "|"
   <a, d fs a>4-> s2. 
 } \context Voice="PnoV2"{
  r8-\omit\cresc \ottava #0 <c a ef c>8 <a ef c>4-- r8 \ottava #0 <c a e c>8 <a e c>4-- \bar "|"
  r8 \ottava #0 <c a f c> <a f c>4-- r8 \ottava #0 <cs a f cs> <a f cs>4-- \bar "|"
  s8-\omit\fff \stemDown \ottava #0 \clef bass <a, fs d>[ <d a fs> <d bf fs>] \stemUp \clef treble <fs d a>[ <a fs d> <d a fs> <fs d bf>] \bar "|"
  r8\oneVoice \ottava #1 <c' d fs c'>->[ <bf d fs bf>-> <a d fs a>->] <a cs fs a>->[ <g cs e g>-> <a cs fs a>-> <bf cs g' bf>->] 
 } 
>>\cadenzaOff \break \bar "|"
\cadenzaOn
<<
  {\voiceOne <a d fs a>1-> \bar "|"
  r8 \ottava #1 <c d fs c'>-> <bf d fs bf>->[ <a d fs a>->] \tuplet 3/2 4 {<a cs fs a>->[ <g cs e g> <gs cs e gs>] <gs cs f g>[ <a cs fs a> <bf cs g' bf>]} \bar "|"
  <a d fs a>2-> \tuplet 3/2 4 {r8 \ottava #1 <g c e g>[ <gs c e gs>] <gs cs f gs>[ <a cs f a> <bf cs f bf>]} \bar "|"
  <a d fs a>2-> \tuplet 3/2 {r8 \ottava #1 <g c e g>[ <gs c e gs>]} <gs cs f gs>16[ <a cs f a> <a cs fs a> <bf cs g' bf>]
  } \context Voice="PnoV2" {\voiceTwo
  r8 \clef bass \ottava #0 <a,, fs d>[ <d a fs> <d bf fs>] \clef treble \stemUp <fs d a>[ <a fs d> <d a fs> <fs d a>] \bar "|"
  \stemDown <a fs d a>4 s2. \bar "|"
  r8 \ottava #0 <fs, d a>[ <a fs d> <d bf fs>] <a' fs d a>4 s \bar "|"
  r8 \ottava #0 <fs, d a> \tuplet 3/2 {<a fs d>[ <d a fs> <fs d bf>]} <a fs d a>4 s
}
>>
\cadenzaOff \break \bar "|"
\cadenzaOn \oneVoice
\tuplet 3/2 4 {
  <a d fs a>8 \tempo\markup{\italic "accelerando"} 2=100 \ottava #0 <b, fs' a b>[ <c fs a c>]
  <cs fs a cs>[ <d fs a d> <ef fs a ef'>] 
  <d fs a d> <fs, d' fs>[ <g d' fs g>]
  <gs d' fs gs>[ <b d fs a> <bf d fs bf>] \bar "|"
  <a d fs a>[ <a c e> <a cs es>] 
  <a d fs>[ <f a cs> <fs a cs>]
  <g bf ef>[ <e a c> <es a cs>]
  <fs a d>[ <d fs gs> <d fs a>]
} \bar "|"
\tuplet 6/4 {
  <d fs bf>[ \clef bass <fs fs,> <a a,> <ef ef,> <fs fs,> <d d,>]
  <ef ef,>[ bf d a bf d,] \bar "|"
  fs[ a ef fs d ef] bf[ d a bf fs a]
} \cadenzaOff \break \bar "|"
\cadenzaOn
<<
  {\stemUp r16 \tempo\markup{\italic "veloce"} 2=125 a\ff([ d fs d' fs, d a]) r fs'[( a d a' d, a fs])}
  \context Voice="PnoV2" {d,1->}
>> \bar "|" \stemNeutral
\clef treble r16 a''[( d fs d' fs, d a]) r fs'[( a d a' d, a fs]) \bar "|"
r a[( d fs d' fs, d a]) r fs'[( a d a' d, a fs]) \bar "|"
r \ottava #1 a[(\ff d fs d' fs, d a]) r a[( d fs d' fs, d a])
\cadenzaOff \break \bar "|"}
\ottava #0
\key d\minor \time 4/4 \teeny
\tuplet 8/2 4 {
\toDN \stemUp 
d,,8[(\dim a' \toUP \stemDown d g a fs d \toDN\stemUp bf]) a[( fs' \toUP\stemDown a d a' ef d a)] 
\toDN\stemUp d,,[( a' \toUP\stemDown d g a fs d \toDN\stemUp  bf]) a([ fs' \toUP\stemDown a d a' ef d a)] |
\toDN\stemUp d,,\p([ a' \toUP\stemDown d g a fs d \toDN\stemUp  bf])} \tuplet 9/2{a([ fs' a \toUP\stemDown \ottava #1 d fs d' bf a d,])\ottava #0 }
\tuplet 8/2{\toDN\stemUp d,,[( a' \toUP\stemDown d g a fs d \toDN\stemUp  bf])} \tuplet 9/2{ a([ fs' a \toUP\stemDown \ottava #1 d fs d' bf a d,])\ottava #0
} |
\tuplet 8/2 4 {
\toDN\stemUp d,,[( bf' \toUP\stemDown d g bf f d \toDN\stemUp c])
bf[( f' \toUP\stemDown \ottava #1 bf d bf' g f bf,]) \ottava #0
\toDN\stemUp d,,[( a' \toUP\stemDown d g a f d \toDN\stemUp bf])
a[( f' \toUP\stemDown a d a' e d a])|  
\toDN\stemUp d,,[( a' \toUP\stemDown d g a f d \toDN\stemUp bf])
a[( f' \toUP\stemDown a d a' e d a]) 
\toDN\stemUp d,,[( gs \toUP\stemDown bf f' gs e bf \toDN\stemUp a])}
\tuplet 9/2{
gs[( b e \toUP\stemDown gs b gs' e d gs,]) 
}| 
\tuplet 8/2 4 {
\toDN\stemUp c,,[( g' \toUP\stemDown c f g ef c \toDN\stemUp af])
g[( ef' \toUP\stemDown  g c g' d c g])
\toDN\stemUp c,,[( fs \toUP\stemDown a ef' fs d a \toDN\stemUp g])
fs[( d' \toUP\stemDown fs a fs' d c g])|    
\toDN\stemUp bf,,[( f' \toUP\stemDown bf ef f d bf \toDN\stemUp g])
f[( d' \toUP\stemDown f bf f' c bf f])
\toDN\stemUp a,,[( d \toUP\stemDown f c' d bf a\toDN\stemUp g])
f[( bf \toUP\stemDown d f d' g, f d]) |
\toDN\stemUp g,,[( cs \toUP\stemDown e bf' cs a g \toDN\stemUp f])
e[( a \toUP\stemDown cs e cs' bf a cs,])
\toDN\stemUp f,,[( c' \toUP\stemDown f bf c a f \toDN\stemUp d])
c[( a' \toUP\stemDown c f c' g f c]) |
\toDN\stemUp f,,[( c' \toUP\stemDown f bf c af f \toDN\stemUp df])
c[( af' \toUP\stemDown c f c' g f c])
\toDN\stemUp f,,[( c' \toUP\stemDown f bf c af f \toDN\stemUp b,])
c[( af' \toUP\stemDown c ef c' g f c]) \mbreak |
\toDN\stemUp f,,[( bf \toUP\stemDown d a' b gs d \toDN\stemUp c])
b[( gs' \toUP\stemDown b d b' g f b,])
\toDN\stemUp ef,,[( bf' \toUP\stemDown ef af bf g ef\toDN\stemUp c])
bf[( g' \toUP\stemDown bf ef bf' f ef bf]) |
\toDN\stemUp d,,[( g \toUP\stemDown bf f' g ef d \toDN\stemUp c])
bf[( ef \toUP\stemDown g bf g' c, bf g])
\toDN\stemUp c,,[( fs \toUP\stemDown a ef' fs ef c \toDN\stemUp bf])
a[( ef' \toUP\stemDown fs a fs' bf, a fs]) |
\toDN\stemUp bf,,[( f' \toUP\stemDown bf ef f ef bf \toDN\stemUp g])
f[( d' \toUP\stemDown f bf f' c bf f])
\toDN\stemUp a,,[( e' \toUP\stemDown g d' e cs g \toDN\stemUp f])
e[( cs' \toUP\stemDown e g e' a, g e]) \mbreak |
\stemNeutral r c([ ef af ef' af, ef c])
}
\normalsize
\tuplet 6/4 4 {
  r16 c[( df d ef e] <d f>[ d ef f gf g] <f a>[ e f g a <g b>] |
  <af c>)[ ef( f g af bf] <af c>[ g af bf c df] 
  <b d>[ <f af> <g bf> <af cf> <a c> <bf df>]
} \tuplet 8/4 {
  <b d> <a c> <bf df> <b d> <c ef> <cs e> <d f> <d fs>
} \break \bar "||" \key c\minor \tempo "Moderato" 4=110 

<<{\voiceOne <ef g>4.)\p-- f8^\markup{\italic "dolce"}( g bf c ef,  }
\context Voice="PnoV2" {<bf g>8-\omit\p s s2 \toDN \stemUp bf,16( ef g \toUP\stemDown c,)--~
}>>
\bar "|"
\tag #'(score piano) {
\cadenzaOn
<<{<f'~ af, f c>4\arpeggio--) f8[ ef(] f[ af bf d,] \bar "|"
\time 3/4 <ef~ g, ef c bf>4)\arpeggio ef8[ g( af c,] \bar "|"
<d~ af f b, af>4\arpeggio--) d8[ f( g b,])}
\context Voice="PnoV2" {
\tweak Stem.transparent ##t c,4 s2 \toDN\stemUp af16([ d f  \toUP\stemDown bf,--)~]
\tweak Stem.transparent ##t bf4
}
>>
\cadenzaOff \bar "|" \break \cadenzaOn \time 4/4
<<{\voiceOne \tempo "poco più mosso" 4=125
c'8\mf[( ef f b,]) c[( ef f\> a,]) \bar "|"
bf[(\p d ef a,]) \tempo\markup{\italic "rit."} 4=117 bf[( d ef g,]) \bar "|"
\tempo "Come prima" 4=110 af[( c d g,] af[ c d) \nextCresc "poco cresc." g,](\< \bar "|"
\set Staff.connectArpeggios=##t
gs[ cs d g,] gs[ cs d^\markup{\italic "ten."}\>) af\!(] 
}
\context Voice="PnoV2"{\voiceTwo
<af c>4-\omit\mf~ <af c>8[ g] af4.(-\omit\> fs8) 
<g ef bf>4.(-\omit\p <fs d>8) <g ef>4.( <e cs>8)
<f d>1 
<f d>2. <af d, d' >4\arpeggio
}
>> \cadenzaOff \mpbreak \tag #'score \break \bar "|" \cadenzaOn
<<{\tempo "poco accel." 4=125 a8[ cs d)\cresc a]( bf[ cs d) f,]( \bar "|"
fs[ cs' d) fs,]( g[ cs \tempo\markup {\italic "rit."} 4=110 d) g,](-\omit\mf \bar "|"

af16\pp[-- c-- d-- g,]-- \tempo "poco a poco accel." 4=125 af[-- d ef g,] \tempo 4=135 af[ ef' f af,] \tempo 4=150 bf[ f' g bf,] \bar "|"
\tempo 4=170 cf[ g' af cf,] \tempo 4=180 c[ g' af c,] \tempo 4=190 df[ g af df,]| \tuplet 7/4{cs[ af' a c, cs d a']}
}\context Voice="PnoV2" {
  <d,, bf>2-\omit\< <d bf> <d bf> <d bf>-\omit\mp <f d af>1-\omit\pp
}>>
\cadenzaOff \break \bar "|" \cadenzaOn \tiny
\tempo\markup{\italic "veloce"} 4=200
\tuplet 5/4 4{
bf'16)[ ef,( e f c'] d[ f, fs g e'] f[ af, a bf fs'] g[ \ottava #1 bf, b c g']
a[ c, cs d a'] bf[ c, cs d bf'] c[ c, cs d bf'] a[ c, cs d bf'] \bar "|"
c[ c, cs d bf'] c[ c, cs d bf'] c[ c, cs d bf'] c[ c, cs d bf']
c[ c, cs d bf'] c[ ef, e f bf] c[ f, fs g bf]
} \tuplet 6/4 { c[ g af a bf b])}
\cadenzaOff \break \bar "" \cadenzaOn
\teeny
\stemUp 
c[ af f d] \stemDown cs[_\markup{\italic "m.g."} d ef e] \stemUp f[ fs g bf   a af f d] %1
\stemDown b[ c cs d] \stemUp ef[ e g f  d b] \ottava #0 \stemDown af[ a bf b] \stemUp c[ cs %2
e d b bf  af]\stemDown f[ fs g  af] \stemUp a[ bf df cf bf af fs] %3
\stemDown fs[ g] \stemUp bf[ a  af f d] \stemDown b[   c cs d] \stemUp ef[ e g f %4 
d bf] \stemDown c[ cs] \stemUp ef[ %s4
d b bf af] cf[( bf a gf] cf[ bf af f] cf'[ bf g e])
\cadenzaOff \bar "" \break \cadenzaOn
bf'[( a af f] bf[ a g e] bf'[ a gf ef]) a[( af g e] a[ af gf ef] a[ af f d])
af'[(\cresc f e ef d fs g a] f[ d df c cf ef e f] d[ \toDN\stemUp cf bf a af c df d])
\toUP\normalsize \stemDown cf8_\markup{\italic "m.g"}-> \stemUp \acciaccatura{df} cf4\trill
\stemDown bf8_\markup{\italic "m.g"}-> \stemUp \acciaccatura{cf} bf4\trill
\stemDown a8_\markup{\italic "m.g"}-> \stemUp \acciaccatura{bf} a4\trill
\cadenzaOff \bar "" \break \cadenzaOn
\stemDown af8_\markup{\italic "m.g"}-> \stemUp \acciaccatura{bf} af2\startTrillSpan s4-\omit\f\stopTrillSpan
s4 \stemDown bf'2--~^\markup{\italic "ten."} \stemUp \tempo "Moderato" bf8[ g,](\mf \bar "|"
<<{\voiceTwo
af[ c d) g,]( af[\< d ef) g,](\! \bar "|"
af[ ef' e) g,]( \tuplet 3/2 {af\>[ e' f]\!} fs[) af,] 
} \context Voice="PnoV2" {
  \voiceOne r4-\omit\mf <af d bf'>2.-- \bar "|" r4 <af d bf'>2-- <a d bf'>4--

}>>
\cadenzaOff} \mark\default 
\bar "|" 
\stemNeutral
\appoggiatura {bf8 ef g~ bf ef~} 
<g, ef' bf'>2--\mf^"dirigieren" \clef bass <g, bf, ef,>--\p\arpeggio |
\clef treble <g' ef' bf'>--\arpeggio \clef bass <g, bf, ef,>\arpeggio-- \break |

\clef treble <g' ef' bf'>--\arpeggio\dim \clef bass <g, bf, ef,>\arpeggio--  |
\clef treble <g' ef' bf'>--\arpeggio \clef bass <g, e a,>\arpeggio--\pp  |
\clef treble \key d\minor R1 * 2 |\oneVoice
r4 d''4\pp( f8 e d4 |
cs8 d e4 d4.) e8( \mbreak |
d8 e f4) f--\< f--\! |
e8--( d cs2 b8 cs |
d4) d\p( f8 e d4 |
cs8 d e4 d2)
g4(\mf f e\> d) |
e2~\p( e8 d cs b |
cs d e2.) \mpbreak |
r4 ef\mf( d4. c8 |
bf c d4 e f) |
ef2( d4. c8 |
bf c d4 e8 g f4)|
fs4.--\cresc( a8 g2) |
gs4.--( bf8 a2)~ |
a4 \nextDim "rit. e dim." a--~(\> a8 g a c) \mbreak |
bf2.\p( a4 |
g f8 e d2) |
a'2.\mf( g4 |
f\> e8 f d4)\! g\mf( |
f e d) f--~( |
f e2-- ef4--~
\time 2/4 ef d\>) \mbreak |
\time 4/4 d2.--(\! cs4 |
d) r8 \ottava #1 <a'' d>16( <d, e'>   <a' d> <d, e'> <a' d> <d, e'>  <a' d> c <e e,> d |
<a c> d <e e,> c <bf d>8) <g d>16([ <a g,>]  <g d> <a g,> <g d> <a g,>  <g d> f <a a,> g |
<f d> g <a a,> f <g d>8) \ottava #0 <d bf>16[( <e g,>]  <d bf> <e g,> <d bf> <e g,> <d bf> c <e f,> d \mbreak |
<c a> d <e f> c <d e,>8) <d, b>16[( e] <d bf> ef d bf') <d, a>( e d a') |
<<{\voiceOne 
d,4.--(\mf f8) c4.--( e8) | bf4.--( d8) a4.--( c8) | gs4.--(\dim b8) g4.--( bf8) | fs4.--( a8) f4.--( gs8) 
}\context Voice="PnoV2" {\voiceTwo 
r16-\omit\mf d( f a bf a) r8 r16 c,( e g a g)  r8 |
r16 bf,( d f g f) r8 r16 a,( c f g f) r8 |
r16-\omit\dim gs,( b e f e) r8 r16 g,( bf ef f ef) r8 |
r16 fs,( a d ef d) r8 r16 f,( a d e d) r8-\omit\pp
}>> |
\oneVoice <e d b>4\pp r r2 |
<ef c g>4.-- <d c af>16[( d] <ef c g>8) <g c, g>-. <a c, a>-. <c, a>-. |
<d bf f>4-. r r2 |
r8 <g d bf g>-.\pp <a d, a>-. <d, g,>->
<<{\voiceOne <e g,>2--}
\context Voice="PnoV2" {\voiceTwo d4( cs)}>> 
\clef bass 
<<{\voiceTwo
f,8\p( a bf e, a d,16 f g8[ cs,)] |
f[( a] bf e,16 g a8 d,16 f e8[ cs]) |
d(\< g\! a c,
}
\context Voice="PnoV2" {
\voiceOne d'2.--(-\omit\p cs4) d2.(-- cs4) d
}
>>
\oneVoice bf,8\> e f\! a,
g) c16(\< cs d8)->\![ f,]-\pp e-. g-. a4-. |
d,-. r d'-.\pp r |
d-. r r2 \bar "|."

}

PianoUPII=\relative c'{\commonConductor 
\set Staff.connectArpeggios = ##t \time 3/4 \key fs \minor 
R2. * 25 \mbreak |
R2. * 6 \mbreak |
<<{\voiceOne
r4\f <a'' a'>-- \tuplet 3/2 4 {<e e'>8( g'4--) |
ds8--( fs4) <cs cs,>8--( es4)  bs--(\>\arpeggio ds8) |
<a a,>4--(\mf  c8)\arpeggio <gs gs,>4--( b8) fs\f( a es |
gs ds fs cs\dim es bs} \tuplet 5/4{ds16 a cs gs b)}
} \context Voice="PnoV2" {\voiceTwo 
\tuplet 3/2 4 {
  r8-\omit\f <a' fs'>( <g es'> <g e'>  <fs ds'> <es d'>) <a cs>( <gs bs> <g b> |
  <ds b'> <d as'> <cs a'>) <fs a>( <es gs> <e g>}
  <a, ds fs>16\arpeggio-\omit\> es' e ds) |
  \tuplet 3/2 4 {<bs ds>8-\omit\mf <b d> <a cs>\arpeggio cs bs b} cs4~(-\omit\f |
  cs~ \tuplet 3/2 {cs-\omit\dim <cs, fs>8~)} <cs fs>4
}>> |

<<{
  \tuplet 3/2 4 {
    <fs cs a>8\p( a a, cs es\< gs b a\! bs |
    cs ds es fs g b} a16 b bs\> cs\!)
  }

\context Voice="PnoV2" {s2-\omit\p \tuplet 3/2 4 {
  s4 es,,8~ | es fs4 a-- bs8~} bs( cs)
}>>
\bar "||" \key bf\minor
 \tuplet 3/2 4 {r8\mf f,,( df' af' df, f, af' df,\< f,\!) |
 ef\>( f\! df' af' df, f, af' df, f,)}

 <<{\voiceOne s4\mf \once\dynamicUp f''\f( \tuplet 3/2 {ef c8)}}
 
 \context Voice="PnoV2"{\voiceTwo
 \tuplet 3/2 4{r8-\omit\mf df,( f af f df) f( af ef)}
 }>> |

 <<{\voiceOne c'2-- \tuplet 3/2 { ef4\arpeggio( df8)} |
 \tuplet 3/2 {c( df  bf)} bf4--~( \tuplet 3/2 {bf c8} |
 af2--) af8--( bf |
 gf2)( gf8)\dim af( |
 f2-\omit\p-\omit\<) \tuplet 3/2 {af4(\mf gf8} |
 \tuplet 3/2 { f gf ef)} \clef bass  ef4.--(\dim df8)
 }
 \context Voice="PnoV2" {\voiceTwo \tuplet 3/2 4 {df4( ef8 f ef af,)}  <c ef af>4--\arpeggio |
 \tuplet 3/2 {ef4--( df8) } df4( c) |
 <c e> \tuplet 3/2 4 {<df f>( <cf ef>8)} cf4 |
 bf~ \tuplet 3/2 {bf bff8} af4-\omit\dim |
 af2-\omit\p-\omit\< \tuplet 3/2 {c4-\omit\mf( bf8)} |
 \tuplet 3/2 {bff4 af8} <af gf>4.-\omit\dim gf8 
 }
 \new Voice {\voiceThree f'2 s4 |
 f4 ef~ \tuplet 3/2 {ef e8} |
 s2 \tuplet 3/2 {ef4( d8)} |
 d4( \tuplet 3/2 {ef df8)} c4-\omit\dim |
 c\p\<  \tuplet 3/2 4 {ef4(\! df8) c-\omit\mf( df bf)} |
 s4 df( \tuplet 3/2 {c) s8} 
 }
 \new Voice {\voiceFour s2.*4  s4 \tuplet 3/2 {ef8 f, df'}}
 >>\mbreak \bar "|"

 <<{\voiceTwo \tuplet 6/4 { r8\p f,16( af gf af }}
 \context Voice="PnoV2" {\voiceOne <f af df>4--}>>
 \oneVoice \tuplet 6/4 4 {df'16 af df, af' bff bf \clef treble cf eff gf af <gf eff> af |
 <df f, df af>8\arpeggio) <df, f,>16([ f <ef af,> af] <df df,> af df, af ef' df' \stemUp <gf, eff> cf eff gf af af,)\stemNeutral
 <df f, df af>8--\arpeggio \clef bass f,,16([ df' <ef gf,> \nextCresc "poco cresc." af,]\< <df f> af f \clef treble ef' <f af> df <gf af> df af df <af' df> df,} \mbreak | 

 \tuplet 6/4 {<af' df>16) df,( ef f\mf\< af ef'}
 <<{\voiceOne \tuplet 6/4 {f-\omit\f af, gf' df af' f bff\> gf cf eff, c' ef,} |
  df'2.~\p\arpeggio\startTrillSpan-\omit\dim)
 }
 \context Voice="PnoV2" {\voiceTwo
 \tuplet 3/2 { f,8-\omit\f gf af bff-\omit\> cf c} <f, df af>-\omit\p\arpeggio
 }
 >> \oneVoice df'2.~-\omit\pp
  \mpbreak |
  df4\trill\stopTrillSpan\fermata \tempo\markup{\italic "veloce"} 4=250 
  %\cadenzaOn
  \teeny
  df8([ c df ef] 
\tag #'(score piano){\cadenzaOn
  f[ df bf g bf af] df[ af gf c, ef df]
 f[ df bf g bf af] df[ af gf c, ef df]
 f[\cresc df bf g bf af bf a cf bf c b]) \bar "|"
  \normalsize
  df4-.\f f->~ f8^\markup{\italic "marcato"}[ ef c df bf c af bf]
  \cadenzaOff }
  <<{\voiceOne r8 \tuplet 3/2 {af16\f( c f} \tuplet 6/4 4 {c' f, c af c f c' f, c af c f) } |
    r4 \once\dynamicUp f'\ff( \tuplet 3/2 {ef d8)}}
    \context Voice="PnoV2" {\voiceTwo f,,2.-> r8 \tuplet 3/2 {af16( c f} \tuplet 3/2 4 {af4-\omit\ff f8) af( f c)}}>>
   \mbreak |
   <<{\voiceOne
   <af c f c'>2--\arpeggio \tuplet 3/2 4 {ef''4( df8) | 
 c( df bf)} bf4.--( c8 |
 af2) \tuplet 3/2 {af4--( bf8} |
 gf2)~ gf8 af--(
 }
   \context Voice="PnoV2" {\voiceTwo
   r8 \tuplet 3/2 {af,16( c f} c' f, c af) <c f af>4--\arpeggio
   \tuplet 3/2 {ef4( df8)} df4( <c e>) |
   c2 <cf ef>4 |
   bf2 <a c>4 |
 }
 \new Voice {\voiceThree s2.-\omit\ff |
 f'4 s2 |
 e4( \tuplet 3/2 {<f af,> e8)} s4 |
 d( \tuplet 3/2 {<ef gf,> df8)} s4}
 >>
   \mbreak | 
   <<{\voiceOne f2-\omit\>) \tuplet 3/2 4 {df'4\!( c8)\>
  c--\mf( df bf)} bf4.--( c8) |
af4.(---\omit\mp bf8) g4( |
\tuplet 3/2{bf8 af f)} f4--~(\dim \tuplet 3/2 {f8\> g8. f16)}}
\context Voice="PnoV2" {\voiceTwo
<c a>4--( <df af>)\< \tuplet 3/2 {df\!( ef8)-\omit\>} |
<f df>2-\omit\mf <f df>4--\>(~ |
<f df>-\omit\mp cf2)~ |
<cf df>4( <bf df>)-\omit\dim <c bf>-\omit\>
}

\new Voice {\voiceThree s2. * 2 | f8-\omit\mp ff ef4~ ef8 eff}
>>
   
   \mbreak | 
   <<{\voiceTwo \stemUp
   \tuplet 6/4 4 { r8-\omit\p af,16( c bf c  f c f, c' df d ef gf bf c <bf gf> c }
 }\context Voice="PnoV2" {\voiceOne <f, c a>4---\omit\p} >>
 | \oneVoice \tuplet 6/4 4 {\stemUp
   <c f a f'>8--\arpeggio)\noBeam <a f'>16( a' <g c,> c <f f,> c f, c g' f' <bf, g> ef gf bf c c, |
   \stemNeutral <f a, f c>8\arpeggio--)\noBeam a,,16( f' <g bf,> c, \nextCresc "poco cresc" <f a>\< c a g' <a c> f <bf c> f c f <c' f> f,}   
   \mbreak |
   \oneVoice \tuplet 6/4 {<c' f>16) f,\mf( g\< a c g'\!}
   <<{\voiceOne \tuplet 3/2 4 {a8 bf c df\> ef e}}
   \context Voice="PnoV2" {\voiceTwo \tuplet 6/4 4 {a,16 c, bf' f c' a df-\omit\> bf ef gf, e' g,-\omit\p}} 
 >> | \oneVoice
   \tuplet 6/4 4 { <f a f'>)\p <c' g'>( <f f,> <c g'> <f f,> <c g'>
   <f f,> <c g'> <f f,> <c g'> <f f,> <c g'>
   <f f,> <c g'> <f f,> <c g'> <f f,> <c g'> |
   <f f,>^\markup{\italic "perdendo"} <c g'> <f f,> <c g'> <f f,> <c g'>
   <f f,> <c g'> <f f,> <c g'> <f f,> <c g'>
   <f f,>\pp <c g'> f f,) r8 } \mbreak |
   \tuplet 3/2 4 {
     r8\f r <f a c f>( <gf a c ef gf>-- <ef a c ef>4) <f df' f>--(\< <af df>8)\! |
     \voiceOne <a ef'>---\omit\>( c4)\! <ef, a ef'>--( <c a' c>8) <df af' df>--(-\omit\< <df f af>4\!)} \mpbreak |
  \tuplet 3/2 4 {c'4--(-\omit\> a8)\! \nextDim "poco a poco dim." <c ef, c>\>(-- <af c, af>4\!)
  <c e, c>--(\< gf8) |
  <f c'>\>(-- <f c>4)}
  << {
  \tuplet 3/2 {gf4--(\mf ef8) gf(---\omit\< d4)\!}
}
  \context Voice="PnoV2" {\voiceTwo <a ef>-\omit\mf <gf bf>}>> |
<<{\voiceOne \tuplet 3/2 4 {gf'4--( df8) df--( bf4) df--(\< a8)\! |
df--( af4) c--( f,8) bf( f bf,)} |
\tuplet 6/4 { <f' a>16( f \once\dynamicUp a-\mfCant c) f8--(}
\tuplet 3/2 4 {gf-- f-- ef-- f-- ef-- f--}}
\context Voice="PnoV2" {
  \voiceTwo
  bf,4 <f df> <ef df>-\omit\< |
<f df>\! <f df> <f df> |
\tuplet 6/4 4 {s4-\omit\mf df'16( d ef d df c b c df c b c df c)}
}
>> \mbreak |

<<{\voiceOne \tuplet 3/2 4 {
  ef16-- df-- ef4)-- ef8(-- df c df-- c <df bf> |
  c16-- bf-- <c a>4--) df8-- c df c-- bf <c a> |
  a16---\pDolce gs-- a4--} \stemDown c4 
}\context Voice="PnoV2"{\voiceTwo \tuplet 6/4 4 {
cf16 bf a bf b c~ c cf bf a af a bf a~ a af g gf |
<f a> g f g a bf~ bf a af a bf a~ a af g gf f e |
f-\omit\p( e f c f a \stemUp c a f a f a)
}}>>
\oneVoice \tuplet 6/4 {<c ef, bf>16\arpeggio( ef, bf ef c' ef,)} \mbreak |
<<{\voiceOne \tuplet 6/4 4 {
  <c f c'>16\arpeggio( f c f c f) c'\dim( f, c f c' f,) <c' ef, bf>\arpeggio( ef, bf ef bf c)}}
  \context Voice="PnoV2" {\voiceTwo s4 c' s}>> |
  \oneVoice
  \tuplet 6/4 {a,16\pp( f' a, f' c' f,)} r4
  \tuplet 6/4 4 { c'16( f, a, f' c' c,) |
  <a f'>-.\p( <g c>-. <a f'>8.-- <g c>16)-.)
  <a f'>-.\cresc( <g c>-. <a f'>8.-- <g c>16-.)
  <a f'>-.( <c g>-. <a f'>-. <c g>-. <a f'> -. <c g>-.} \mbreak | 

\tuplet 6/4 4 {\stemUp 
<a f'>16-.) r32 \slurUp <f'' f'>\f( bf8..)-> <af af,>32(
f16.) <ef ef,>32( bf16.) <af af,>32( f16.) gf32(
ef\< f c ef bf c\! \toDN f, bf ef, f c ef)

} |
\toUP \stemNeutral \slurNeutral r4\ff <bf'' d f bf>-- \tuplet 3/2 {<af cf ef af>--( <f f'>8)} |
<f bf d f>2-- \tuplet 3/2 {<af bf d af'>4--( <gf gf'>8)} |
<<{\voiceOne \tuplet 3/2 {<f f'>( <gf gf'> <ef ef'>)} <ef ef'>4-- \tuplet 3/2 { <bf' bf'>( <af af'>8)}}
\context Voice="PnoV2" {<bff df>4-\omit\ff <af c> ef'}>> \mbreak |

<<{\voiceOne
\tuplet 3/2 {<gf gf,>8(-- <af af,> <f f,>)} <f f,>4-- \tuplet 3/2 {<e e,>--( <c c,>8)}}
\context Voice="PnoV2" {\voiceTwo
<ef cf>4 <d bf> <df bf>}>> |

\oneVoice 
<c g e c>4-- <c e g c>-- \tuplet 3/2 {<bf df f bf>--( <g g,>8)} |
<g e c g>2-- \tuplet 3/2 {<bf ef, bf>4--( <af af,>8)} |
<<{\voiceOne
\tuplet 3/2 {<g g,>8(-- <af af,> <f f,>)} <f f,>4-- \tuplet 3/2 {<c c'>--( <bf bf'>8)}}
\context Voice="PnoV2" {\voiceTwo
<cf ef>4 <bf d> f'}>> \mpbreak |


<<{\voiceOne
\tuplet 3/2 {<af' af,>8(-- <bf bf,> <g g,>)} <g g,>4--  <df f g df >8--\< <c e g c>8 |
<bf ef bf'>->(-\omit\f <a a'>4)\> <f f'>8( <ef ef'>\dim <df df'>)}
\context Voice="PnoV2" {\voiceTwo
<df' f>4 <c e> s | df-\omit\f( c4.-\omit\> bf8)\!}>> |

\oneVoice <bf ef, bf>4\mf( <c gf c,>4. <df df,>8) |

<<{\voiceOne
<ef bf gf c,>8\arpeggio(\<[ f] gf\! af4-\omit\> <bf bf,>8\!}
\context Voice="PnoV2" {\voiceTwo s4 \tuplet 3/2 4 {r8-\omit\f c,( df ef\> f gf)\!}}>> |

\oneVoice \nextCresc "poco a poco cresc" <c, f, c>4)(\< <df af df,>4. <ef ef,>8)-\omit\f |

<f cf af f>\<\arpeggio[( gf-\omit\ff]
<<{\voiceOne af[ bf)] <bf bf,>\>( <cf cf,>\!)}
\context Voice="PnoV2" {r16-\omit\ff df,( d ef \tuplet 3/2 {f8-\omit\> gf af\!)}}>> |
\oneVoice
<df, gf, df>4( <ef bf ef,>4. <f f,>8) |

<fs cs a fs>8([ <gs c,~ gs>]) <gs fs c gs>[( <a cs, a> <b f b,> <cs a cs,>])~ |
<cs a cs,>[ <gs fs gs,>(] <a cs, a>[ <b f b,> <cs a cs,> <d b d,>] \mbreak |

<<{\voiceOne 
<ds, a cs ds>8-> <e a cs e>4) \clef treble \ottava #1 <fs a cs fs>8->\< <g c e g>-> <a c fs a>->}
\context Voice="PnoV2" {r4 \clef bass a,,,,2->}>> |

\oneVoice <b'''' d fs b>8->\ff <a d fs a>-> \ottava #0 <fs d' fs>--([ <d a' d>)] 
\tuplet 3/2 {<cs fs a cs>-- <b fs' b>-- <a fs' a>--} |
<a d fs a>-- <fs' a d fs>-- <e a cs e>--([ <cs a' cs>)]
\tuplet 3/2 {<b cs fs b>--( <a cs fs a> <fs d' fs>)} |
<fs d' fs>-- <e' fs b e>-- <d fs b d>--([ <cs fs cs'>])
\tuplet 3/2 {<b d fs b>--( <a d fs a> <fs cs' fs>)} \mbreak |

<e fs a e'>-- <cs' fs cs'>-- <b fs' b>--([ <a d fs a>)]
\tuplet 3/2 {<fs cs' fs>(-- <e cs' e> <d b' d>)} |
<d b' d>-- <b' d fs b>-- <a d fs a>--([ <fs d' fs>)]
\tuplet 3/2 {<d fs a d>--(\> <cs fs a cs> <c fs a c>)} |
<c gf' af c>--\mf\noBeam 
<<{\voiceOne af'[( g af] bf c) |
<c c,>\cresc( <ef ef,>) <c c,>([ <df df,>]) <d d,>( <ef c ef>) |
<e e,>([ <f f,>)] <af af,>( <f f,> 4 <gf ef gf,>8)\!}
\context Voice="PnoV2" {\voiceTwo 
<gf, c,>4.-\omit\mf <gf c,>4 |
af8-\omit\cresc a bf[ bf] bf4 |
df8[ c] df2\! } >> \mbreak |

\oneVoice
<af df f af>8[( <bff df gf bff>)-\omit\<] <cf gf' af cf>--[\! <df gf bff df>--] <ef gf af ef'> <f af c f>-- |

<<{\voiceOne
<f, df af f>4->^\markup{\italic "maesosto"}\ff <f' af df f>-- \tuplet 3/2 { <ef af ef'>8-- <df f af df>-- <c f af c>--} |
<c f af c>2-- \tuplet 3/2 {<ef af ef'>4--( <af d>8) } |
\tuplet 3/2 {c8-- df-- bf--} bf4--~ \tuplet 3/2 {bf c8--} |
af2--~\ff \tuplet 3/2 {af4 bf8--}
}
\context Voice="PnoV2" {\voiceTwo 
\tuplet 3/2 4 {s8-\omit\ff <df, af f>( <f df af>) r <f df af>( <df af f>)} s4 |
\tuplet 3/2 4 {r8 <ef c f,>( <f c f,> <bf f bf,> <af f af,> <f df f,>) r <f df> <f df> |
<f c> <f df> <f bf,> <ff df bf> <ef df bf> <ff df bf> <ef df bf> <df bf> <ef d c> |
<e c af>-\omit\ff <ef c g> <e c af> <ef cf g> <d c gf> <ef c g> <d bf gf> <gf d bf f>\arpeggio <f d bf af>
}
}
>> \mbreak |

<<{\voiceOne gf2--~ \tuplet 3/2 {gf4 af8--} |
f2-- \tuplet 3/2 {af4--( gf8)}|
\tuplet 3/2 {f-- gf-- ef--} ef4-- \tuplet 3/2 {<gf bf>4\arpeggio^\markup{\italic "m.g."}( af8--)^\markup{\italic "m.d."}}
}
\context Voice="PnoV2" {\voiceTwo
  \tuplet 3/2 4 {
    <d, bf gf>8 <gf bf f> <d bf gf> <df bff f> <c bff e,> <df bff f> <c af ff> <f c af ef>\arpeggio <ef c af gf> |
    <c af ef> <bf af df,> <c af ef> <ef af, e> <df af f> <c af> <cf af> <cf af> <bf gf> |
    <bff f> <cf gf> <bff ef,> <af ef> <df af ef> <c g ef> s <gf' c, bf> <f c af> 
  }
}
\new Voice {\voiceThree s2. s2 \tuplet 3/2 4 {s8 df4-\omit\ff~-- | df8 df4--~} df8 s \stemDown <cf af ef cf>4\arpeggio}
>> \mpbreak |

<<{\voiceOne 
\tuplet 3/2 4 {gf'8--( af-- f--) f--( gf-- ef--)} ef4--~ |
\tuplet 3/2 {ef8 f--( df--)} df4--~ \tuplet 3/2 {df8 ef--( cf--)} |
cf4--~( \tuplet 3/2 4 {cf8 bf dff) bff--(\> cf af--)} |
af2.--\mf
}
\context Voice="PnoV2" {\voiceTwo
\tuplet 3/2 4 {
  <bf gf>8 <bf af> <bf f> <bff f> <cf gf> <bff ef,> <af ef> <g ef> <gf ef> |
  <f ef>4-- ef8-- <df f c'> <df cf'> <df f bf> <cf df bf'>4 <cf df bff'>8} |
  <bff df af'>4 <cf df g> \tuplet 3/2 {<bff df gf>-\omit\> <bff df f>8} |
  <af df f>4~-\omit\mf \tuplet 3/2 {<af df f>8 <df gf>-- <df ef>-- <c ef>4--\> <c f>8--\!
}} \new Voice{\voiceThree \tuplet 3/2 {ef'4-\omit\ff-- d8--} df4-- \tuplet 3/2 {df-- c8--} | c4--}
>> \mbreak |
\oneVoice
\tuplet 6/4 4 {
  \clef bass <df, af f>8--\p\noBeam f,16( af gf af df af df, af' bff bf \clef treble cf eff gf af <gf ef> af |
  <df f, df af>8\arpeggio)--\noBeam <df, f,>16( f <ef af,> af <df df,> af df, af ef' df' \once\stemUp <gf, eff> cf eff gf af af,)|
  <df f, df af>8--\arpeggio\noBeam \clef bass f,,16( df' <ef gf,> \nextCresc "poco cresc" af,\< <df f> af f \clef treble ef' <f af> df
  <gf af> df af df <af' df> df,}
 \mbreak |

 <<{\voiceOne \tuplet 6/4 4 {<af' df>16) df,\mf( ef f af ef' f\< af, gf' df af' f\! af\> gf bff eff, cf' cf, } \bar "||"
 \key fs\minor \once\omit TupletBracket \tuplet 3/2 4 {<cs es cs'>8--\p) s s s b'-. s cs-. s gs-. |
 s4 s4 a8-. s b-. s fs-.}}
\context Voice="PnoV2" {\voiceTwo 
s4-\omit\mf
\tuplet 3/2 4 {f8-\omit\< gf af\! af-\omit\> bff cf} |
\tuplet 9/4 4 {r16-\omit\p b,( cs e d cs b cs d cs b cs gs' cs, b d cs b a' cs, b d cs b es cs b) |
r b( cs e d cs b cs d cs b cs fs cs b d cs b gs' cs, b d cs b d cs b)
}
}>>\mbreak |

<<{\voiceOne \once\omit TupletBracket \tuplet 3/2 4 {s8*4 gs'8-. s a-. s e-. |
s8*4 fs8 s gs s d}}
\context Voice="PnoV2" {\tuplet 9/4 4 {r16 b( cs e d cs b cs d cs b cs e cs b d cs b fs' cs b d cs b cs b cs)
r b( cs e d cs b cs d cs b cs d cs b cs b b e cs b cs b b b cs b)
}}>> \bar "||"

\oneVoice \time 3/8
\tuplet 9/6 4. { r r cs(\cresc e d cs b cs d |
cs e d cs b cs d cs e} \mbreak |

\tuplet 9/6 4. { d cs b cs\cresc b bs cs b bs | 
cs b bs cs b bs cs b bs) |
cs\f( b bs cs b bs cs b bs |
cs\dim b bs cs b bs cs a b |
cs gs b cs g b cs fs, b |
cs\p[ es, b'] \toDN \stemUp cs-> \toUP \stemDown cs cs cs cs cs)} \mbreak |

\tuplet 9/6 4. {
cs cs cs \toDN \stemUp gs' \toUP \stemDown cs, cs fs,  cs' cs |
\toDN\stemUp gs \toUP\stemDown cs cs ds, cs' cs \toDN \stemUp bs \toUP \stemDown cs cs |
r16 \nextCresc "poco cresc." b(\< cs e d cs b cs d |
\toDN\stemUp e\toUP\stemDown gs fs e fs gs \toDN \stemUp fs \toUP\stemDown gs a |
b a gs \toDN\stemUp fs \toUP\stemDown gs a \toDN\stemUp gs \toUP\stemDown a b |
\toDN\stemUp cs \toUP \stemDown d\< e d cs d e fs gs |
fs\mf d cs d cs b a a gs
} \mpbreak |

\tuplet 6/4 {
  fs\dim d cs \toDN\stemUp bs a gs} fs32 \toUP\stemDown ds d cs
 |
cs'8)\p-> \tuplet 6/4 {\toDN \stemUp cs16->[ \toUP\stemDown cs cs cs  cs cs] } |
\tuplet 9/6 4. { cs cs cs \toDN \stemUp gs'-> \toUP\stemDown cs, cs fs, cs' cs |
\stemNeutral r \nextCresc "poco cresc." b\< cs e d cs b cs d}

<<{\voiceTwo \tuplet 6/4 {e[ fs gs e\mf fs gs} a8] |
\tuplet 3/2 {a16[ gs fs} gs8] s}
\context Voice="PnoV2" {\voiceOne s8 a(-\omit\mf cs16 b |
a8)[ gs16( <a cs,> <b d,>8)]}>> |
\oneVoice <a fs>16( <gs es> <fs ds>4\>) \mbreak |

\tuplet 9/6 4. {
\stemDown es16\p( d cs gs cs gs' \toDN \stemUp cs \toUP \stemDown a\cresc gs |
cs, gs' cs \toDN\stemUp gs' \toUP\stemDown gs, ds' fs fss gs |
\toDN\stemUp \ottava #1 cs \ottava #0 \toUP \stemDown a gs cs, fss gs \toDN\stemUp d cs gs |
\toUP\stemDown d'\dim cs a gs \toDN\stemUp fs es d cs gs) |
\toUP\stemDown r b\p( cs e d cs b cs d |
\toDN\stemUp cs \toUP\stemDown cs cs cs' cs, cs cs cs cs |
\toDN\stemUp gs'-> \toUP\stemDown b, cs es d cs b cs \toDN \stemUp gs\( 

} \mbreak |

\tuplet 9/6 { 
  fs\)-> \toUP\stemDown b cs cs cs cs cs b cs)
} |

r8 <<{\voiceTwo\slurUp \tuplet 6/4 {a''16\mf( d, cs a cs d} |
\tuplet 9/6 4. { gs ds cs gs cs ds fs ds cs |
es, bs' cs cs\> d cs gs\! \toDN\stemUp e d) \toUP }
}\context Voice="PnoV2" {\voiceOne a''4-\omit\mf |
gs fs8 |
s es4}>> |
\toDN\stemUp \tuplet 9/6 4. {
  cs,8 \toUP\stemDown cs16\p( e d cs b cs d |
  cs\cresc e gs a g fs e fs g |
  fs a cs d cs b a b cs \mbreak |
  bs cs ds \ottava #1 gs fss fs es fs gs |
  cs\f cs, cs cs\> cs cs cs cs cs) |
  cs'\p( d cs cs, cs' d cs cs, fs |
  cs' d cs cs, cs' d cs cs, e |
  cs' fs, d \ottava #0 \toDN \stemUp cs b gs \toUP\stemDown fs' b, a |
  \toDN\stemUp gs fs cs \toUP\stemDown cs' gs d \toDN\stemUp cs gs cs,) \mbreak |
  \toUP\stemDown \ottava #1 b'''( e, b cs b e b' e, b |
  b' d, b cs b d b' d, b |
  a' d, cs \ottava #0 \toDN\stemUp b fs d \toUP\stemDown fs' b, a |
  \toDN\stemUp gs fs cs \toUP\stemDown cs' gs d \toDN\stemUp cs gs cs,) |
  \toUP\stemDown \ottava #1 cs'''\mf( d cs cs, b bs \toDN\stemUp cs \toUP\stemDown cs cs) |
  cs'( d cs cs, b bs \toDN\stemUp cs \toUP\stemDown cs cs) \mbreak |
  cs'( d cs cs, a b \toDN\stemUp cs \toUP\stemDown cs cs) |
  cs'( d cs cs, a b \toDN\stemUp cs \toUP\stemDown cs cs) |
  cs'( d cs cs, \ottava #0 gs b \toDN\stemUp cs \toUP\stemDown cs cs) |
  \ottava #1 cs'(\dim d cs cs, \ottava #0 fs, b \toDN\stemUp cs \toUP\stemDown cs cs) |
  \ottava #1 cs'\p( ds cs cs, \ottava #0 \toDN\stemUp d cs gs \toUP\stemDown a' gs |
  gs, \toDN\stemUp a gs gs, \toUP \stemDown a gs gs, fss' gs
} \mbreak |
\oneVoice
cs,8)-\p[ \tuplet 6/2 {cs16( bs cs ds cs ds]}
\tuplet 9/4 {es\cresc ds es fs es fs gs es gs}
<<{\voiceOne \tuplet 9/4 {a gs a b a b bs b bs}}
\context Voice="PnoV2" {\voiceTwo <fs d>8 s}>> |
\oneVoice <cs' gs cs,>)\noBeam \tuplet 6/2 { cs16( bs cs ds cs ds}
\tuplet 9/4 {es\cresc ds es fs es fs gs es gs}
<<{\voiceOne \tuplet 9/4 {a gs a b a b bs b bs}}
\context Voice="PnoV2" {\voiceTwo <fs d>8 s}>> |
\oneVoice \tuplet 3/2 4 {<cs' gs cs,>4\f) <cs gs cs>8--(
<d b d,>-- <cs gs cs,>-- <d b d,>-- <cs a cs,>-- <d b d,>-- <cs a cs,>--)} \mbreak |

\tuplet 3/2 4 {
  <cs gs cs,>16--( <d b d,>-- <cs g cs,>4--) <d b d,>8--( <cs gs cs,>-- < d b d,>-- <cs a cs,>-- <d b d,>-- <cs a cs,>--) |
  <cs a cs,>16--( <d b d,>-- <cs a cs,>4--) <d b d,>8--( <cs a cs,>-- <d b d,>-- <cs a cs,>-- <d b d,>-- <cs a cs,>--~ |
  <cs a cs,>16 <b gs b,>\dim <cs a cs,>4--) <cs a cs,>8(\> <b gs b,> <cs a cs,>~\! <cs a cs,> <b gs b,> <cs a cs,>)} |
  \acciaccatura {cs,,16 es} cs'2.\trill\p \mbreak |
 
  cs2\trill\dim( \acciaccatura {bs32 cs d ds e es fs fss} gs8)\pp r |
  R2.*18 \mbreak |

  \clef bass \time 4/4 \key d\minor 
  \acciaccatura {e,,16 f g} a\mf-. g-. f8-. r \tuplet 5/4 {cs32(\cresc d e f g} a16-.) g-. e8-. r
  \tuplet 7/4 {a,32(\< b c d e f g} |
  a16)\f g e <d d'> <cs cs'> a' <f f'> <e e'> cs' \clef treble <a a'> <g g'> e' <d d'> <cs cs'> a' <f f'> |
  <e e'>\cresc cs' <g g'> e' <a, a'> g' <cs, cs'> a' <d, d'> cs' <f, f'> d' <g, g'> e' <a, a'> g' \mbreak |
  \toDN\stemUp <g, cs, bf>32\ff[ \toUP\stemDown <bf g' bf> \toDN\stemUp <g cs, a> \toUP\stemDown <a g' a>]
  \toDN\stemUp <g cs, bf>32[ \toUP\stemDown <bf g' bf> \toDN\stemUp <g cs, a> \toUP\stemDown <a g' a>]
   \toDN\stemUp <g cs, bf>32[ \toUP\stemDown <bf g' bf>] \stemNeutral
   <a fs a,>16 <bf g bf,> <cs bf cs,> <e cs e,> \ottava #1 <fs ds fs,> <g e g,> <bf g bf,> <cs bf cs,> <e cs e,> <g e g,> <a fs a,> |
   <bf g ef bf>\ff <a f bf, a> <a f bf, a> <g ef bf g> <g ef bf g> <f d bf f> <f d bf f> <ef c g ef> <ef c g ef> 
   <d bf g d> <d bf g d> <c g ef c> <c g ef c> <bf g ef bf> <bf g ef bf> \ottava #0 <g ef bf g> \mbreak |
  \tuplet 3/2 {<g ef bf g>8 <ef bf g ef> <c gf ef c>} <bf g ef bf> <g ef bf g> <ef bf g ef> <bf g ef>
  \stemUp \tuplet 21/8 {\once \slurUp <gf ef bf>32( f ef d c \toDN bf af g f ef d c bf af g f ef d c bf af)}
  \toUP\stemNeutral \clef bass r g'(\ff bf cs e g bf cs \clef treble \tuplet 9/8 {e g bf cs e g bf cs d} bf'4)^\markup{\italic "m.g"} r |
  <a f d a>8\ff r <a, e cs a> r r2 \bar "||"
}

PianoUPIII=\relative c''{\commonConductor \time 2/2 \key d\minor R1 * 2 |
<f d'>4\f~-> \tuplet 3/2 {<f d'>8 <e a>( a} <f d'>4->)~ \tuplet 3/2 4 {<f d'>8 <e a>( a |
<f d'>)[ a-. a-.] <f d'>-. a-. a-. <f d'>-. a-. a-. <f d'>-.[ a-. a-.] |
<e e'>->( a a} a'4~->) \tuplet 3/2 4 {a8 a,( a <f d'>)->[ a( a]} \mpbreak |
\tuplet 3/2 {<e e'>)-> a( a} a'4->) \tuplet 3/2 4 {\toDN\stemUp e,8 \toUP\stemDown e a, \stemNeutral a'[ a e]}
<e c'>4~-> \tuplet 3/2 {<e c'>8 <d g> g} <e c'>4->~ \tuplet 3/2 4 {<e c'>8 <d g> g |
<e c'>-> g-. g-. <e c'>->[ g-. g-.] <e c'>->[ g-. g-.] <e c'>[-> g-. g-.] |
<d d'>->( g g} g'4->~) \tuplet 3/2 4{g8[ g,( g] <ef c'>)-> g( g |
<d d'>->) g( g} g'4->) \tuplet 3/2 4{\toDN\stemUp d,8 \toUP\stemDown d g, \stemNeutral g'[ g d]} \mbreak |

\tuplet 3/2 4 {d'[ d g,] g'[ g d] \ottava #1 d'->([ \ottava #0 e, d] <e a> a, e' |
}<d f,>4->) <<{\voiceOne f2--( \tuplet 3/2 { e4) d8(} |
cs4) ef2--( \tuplet 3/2 {d4) c8(} |
bf4) d \tuplet 3/2 {c8( b bf} a4) |
b c2--( \tuplet 3/2 {bf4) a8(}}
\context Voice="PnoV2" {\voiceTwo \tuplet 6/4 2 {
  a8([-\omit\f gs a bf a af)]~ af[( g gs |
  a gs g])~ g[( fs g af g fs])~ fs[( f fs |
  g fs f])} \tuplet 3/2 {a( gs g)} g4 \tuplet 3/2 4 {f8( e ef |
  d ef f)} \tuplet 6/4 {ef[( f fs af g ef]} \tuplet 3/2 {d4) c8(}}>> \mbreak |

<<{\voiceOne g'4) bf2--( \tuplet 3/2 {a4) g8(} |
f4) a-- \tuplet 3/2 {g8\dim( fs f} e4) |
d-. c2-- b4-. |
<a ds,>-.\p}
\context Voice="PnoV2" {\voiceTwo
\tuplet 3/2 4 {bf4) c8( df[ ef e] gf f d c4) bf8( |
a4) c8( e[ ds d])} d4-\omit\dim \tuplet 3/2 4 {d8( cs c) |
b( bf a gs[ g fs] f[ e ds] d) \toDN\stemUp \once\slurUp cs( c} |
\stemDown<b a fs>4)-\omit\p}>>
\oneVoice \toDN \clef treble \tuplet 3/2 4 {
  \stemUp fs'8-.( fs-. b,-. b')[ \toUP\stemDown b( a] fs' c b) |
  ds[( b a] b)\toDN\stemUp fs( b fs')[ \toUP\stemDown e( ds] <a' c> g fs)} \mbreak |

\stemNeutral
  \tuplet 6/4 2 {b,( g' fs ds' g, fs) b,[( g' fs e' g, fs]) |
  b,( g' fs ds' g, fs) b,[( g' fs e' g, fs)]} |
  \tuplet 3/2 {b,(\cresc g' fs c'[) g g] cs[ gs gs] d' a a |
  ef' bf bf e[ b b ] f' c c fs[ cs cs]\! |
  r8  <ds b'>(\dim b) r <as fs'>( b) r8 <ds b'>( b) r <as fs'>( b) \mbreak |

  r <ds b'>( b) r as( b)} r4 \ottava #1 <cs g' cs>-. |
  <d f d'>--\p~ \tuplet 3/2 {<d f d'>8 a'-. a-.} <d d,>4--~ \tuplet 3/2 4 {<d d,>8 a-. a-. |
  <d d,>-.[ a-. a-.] <d d,>-.[ a-. a-.] <d d,>-.[ a-. a-.] <d d,>-.[ a-. a-.] |
  <e e,>-. a,-. a-. a'-.[ a-. a-.] e'-.[ e, e]}\ottava #0 a16( e b a |
  e' a, f e \tuplet 3/2 {a8[ e a,)]} r4 b \glissando |
  \ottava #1 c''--~ \tuplet 3/2 {c8 g-. g-.} <c c,>4--~ \tuplet 3/2 4 {<c c,>8 g-. g-. \mbreak |
  
  <c c,> g g <c c,>[ g g] <c c,> g g <c c,>[ g g] |
  <d d'>-. g g g'[-. g, g] d'-.[ d, d]} \ottava #0 g16( d a g |
  d' g, ef d \tuplet 3/2 {g8[ d g,])} r4 \ottava #1 <a' ef' a>-. |
  <bf df bf'>--~ \tuplet 3/2 4{<bf df bf'>8 f' f <c c'>[-. f f] f'-. f, f} |
  <a c, a>4--~ \tuplet 3/2 4 {<a c, a>8 e e <b b'>-.[ e e] e'-.[ e, e]} \mbreak |
  
  <g bf, g>4--~ \tuplet 3/2 4 {<g bf, g>8 d d <a a'>[-. d d] d'-.[ d, d]} |
  e4-. \ottava #0 r <e, e,>-. r |
  r <e, c gs>8\mf-.[ <fs c a>-.] <fs c a>-.[ <gs d b>-.] <gs d b>-. <a e c>-. |
  <a e c>4-> <e c gs>8-.[ <fs c a>-.] <fs c a>-.[ <gs d b>-.] <gs d b>-.[ <a e c>-.] |
  <a e c>4-> <a e c>8-. <b e, d>-. <a e c>4-> <a e c>8-. <b e, d>-. |
  <a e c>4-> <a e c>8-. <b e, d>-. <c e,>-.[ <b d,>-.] <a fs d c>4-> \mpbreak |

  <g d b>4-.->\f <fs d b a>->-. <e b g>->-. <d b a fs>->-. |
  <e b g>-. <fs d b a>-. <g d b>-. <a fs d c>-. |
  <bf g bf,>-> <bf g d>8-. <c a d,>-. <bf g bf,>4-> <bf g d>8-. <c a d,>-. |
  <bf g bf,>->( <c a>) <d bf d,>-.[ <c a d,>-.] <bf g bf,>4-. <c e, bf>-> |
  <a f c>-> <c a c,>8-. <d c a d,>-. <d c a d,>-.[ <e c a e>-.] <e c gs e>-. <f c gs f>-. |
  <f c a f>4-> <c a c,>8-. <d c a d,>-. <d c a d,>-.[ <e c a e>-.] <e cs bf e,>-. <f cs bf f>-. \mbreak |

  <f d a f>4-> <f d f,>8-. <g d g,>-. <f d f,>4-> <f d f,>8-. <g d g,>-. |
  <a f d a>4->\cresc <a f d a>8-. <bf f d bf>-. <a f d a>4-> <a f d a>8-. <bf f d bf>-. |
  <c a d, c>4-- <bf bf,>8-. <c c,>-. <d bf g d>--([ <c c,>)] <d d,>-. <ef ef,>-. |
  <f d c f,>4-- <ef ef,>8-. <f f,>-. <g e d g,>4-- <f f,>8-. <g g,>-. |
  \ottava #1 <a e cs a>4\ff-> \tuplet 3/2 {e'8 e, e} <a cs, a>4-> \tuplet 3/2 {e'8 e, e} |
 <a cs, a>4-> \tuplet 3/2 {e'8 e, e}  <a cs, a>4-> \tuplet 3/2 {e'8 e, e}\mbreak | 

 <a cs, a>4-> <e e'>8-> e-. <a cs, a>4-> <e e'>8-> e-. |
 <a cs, a>-.[ <e e'>-.] a-. <e e'>-. a4-. \ottava #0 r |
 r \ottava #1 <a d f a>\ff <d a f d> \ottava #0 <a f d a> |
 <d, a f d> <a f d a> <d, a f d> <a f d a> |
 <e b gs e> \tuplet 3/2 4 {gs,8( e b' e[ b fs'] gs e b' |
 e b fs' gs[ e b'] e b fs' gs[ e b']} \mbreak |

 \ottava #1 <e c e,>4) <g e c g>\ff <c, g e c> \ottava #0 <g e c g> |
 <c, g e c> <g e c g> <c, g e c> <g e c g> |
 \clef bass <d a fs d> \tuplet 3/2 4 {fs,8(  d a' d[ a \clef treble e'] fs d a' |
 d a e' fs[ d a'] d a e' fs[ d a']} |
 \ottava #1 <d g, d>4) \ottava #0 \tuplet 3/2 {d,8-.\mf d, d}
 <<{\voiceTwo \tuplet 3/2 4 {e( d a a[ g e]}}
 \context Voice="PnoV2" {\voiceOne a'4-.-\omit\mf e-.} >> \mbreak |


  <<{\voiceTwo f,4)} \context Voice="PnoV2"{\voiceOne d'-.}>>
  \oneVoice \tuplet 3/2 4 {a'8\cresc-> a, a r r b'( c)[ c, c] |
  r b'( c e[ e, a] b) b( e}
  <<{\voiceTwo \tuplet 3/2 4 { fs[ b, fs']} |
  g,4)\f \tuplet 3/2 4 {b8\dim( a gs g[ fs e] ds d cs |
  c b a gs[ g f] e d c b[ as a]} |
  g4) }
  \context Voice="PnoV2"{\voiceOne 
  b'''4 | e,-.-\omit\f g-.-\omit\dim c,-. b-. | e,-. d-. g,-. b,-. | e-.-\omit\p}>>
  \oneVoice \clef bass b-.\p e,-. r \mbreak |


  \clef treble R1 |
  <g' e c g>2--\p <g e c g>-- |
  <g e c g>-- <g e c g>4.-- <g e c g>8-. |
  <g e c g>\mf(-- <a e c a>4) <a e c a>8-. <a e c a>--( <c g e c>4)\< <c g e c>8-.\! |
  <c g e c>--( <e c g e>4) <e c g e>8-. <e c g e>--( <g e c g>4) <a e c a>8 |
  <a e c a>--(\f <g e c g>4) <a e c a>8-. <g e c g>--( <e c e,>4) <g e c g>8 \mbreak |

  <g e c g>--( <d c d,>4) <e c e,>8 <e c e,>--( <c e, c>4) <e c e,>8 |
  <e b e,>--(\dim <b e, b>4) <c e, c>8 <c ef, c>--( <bf ef, bf>4) <c ef, c>8 |
  <c d, c>--( <af d, c>4) <c d, c>8 <c d, c>--( <g d c>4) <c d, c>8 |
  <c e, c>2--\p <g e c g>-- |
  <g e c g>-- <g e c g>4.-- <g e c g>8 \mpbreak |

  <g e c g>(--\mf <c g e c>4) <c g e c>8-. <c g e c>--( <e c g e>4)\< <e c g e>8-.\! |
  <e c g e>--( <g e c g>4) <g e c g>8-. <g e c g>--(\f <c g e c>4) <b g e b>8 |
  <a e c a>8--( <g e c g>4) <a e c a>8 <a e c a>--( <e c e,>4) <g e c g>8 |
  <g e c g>--( <f c f,>4) <g e c g>8 <g e c g>--( <d c d,>4) <f c f,>8 |
  <f c f,>--(\dim <c f, c>4) <e c e,>8 <e b e,>--( <b e, b>4) <c e, c>8 \mbreak |

  <c ef, c>--( <bf e, bf>4) <c ef, c>8 <c d, c>--( <af d, af>4) <c d, c>8 |
  <c e, c>2--\p <g e c g>-- |
  <a e c a>--\cresc <as e c as>-- |
  <b g e b>-- <b a fs b,>4. <b g b,>8-. |
  <b g b,>--( <e b g e>4) <e b g e>8 <e b g e>--( <g e b g>4) <g e b g>8 |
  <g e b g>--\<( <b g e b>4)\! <b g e b>8 <b g e b>--( <e b g e>4) <d b g d>8  \mbreak |

  <c g e c>--( <b g e b>4) <c g e c>8 <c g ds c>--( <g ds g,>4) <b g ds b>8 |
  <b g e b>--( <a e a,>4) <b g e b>8 <b e, b>--( <fs e fs,>4) <a e a,>8 |
  <a e a,>--( <e a, e>4) <g e g,>8 <g d g,>--(\dim <d g, d>4) <g d g,>8 |
  <g cs, g>--( <cs, g cs,>4) <g' cs, g>8 <g c, g>--( <c, g c,>4) <e c e,>8 |
  <e b e,>4.--\f <b g e>8 <b g e>(\cresc-- <e b g e>4) <g e b g>8 \mbreak |

  <g e b g>--( <b g e b>4) <e b g e>8 <e b g e>--( <g e b g>4) <fs b, fs>8\! |
  <e b g e>--( <d b g d>4) <e b g e>8 <e b fs e>--( <b fs b,>4) <d b fs d>8 |
  <d a f d>--( <c a f c>4) <d a f d>8 <d a e d>--( <a e a,>4) <c a e c>8 |
  <c g ef c>--( <g ef g,>4) <b g ef b>8 <b fs d b>--( <fs d fs,>4) <b fs d b>8 |
  <b e, b>--(\dim <e, cs>4) <b' e, b>8 <b d, b>--( <d, c>4) <g c, g>8 \mbreak |

  <g b, g>4\p-.
  <<{\voiceOne \once\dynamicUp d,\mf( g \once\dynamicUp b\< |
  d\! g2-- fs4) |
  e( d e-- b) |
  d( c d-- a)-\omit\dim |
  b( fs e2--)~\!}
  \context Voice="PnoV2"{\voiceTwo
  \tuplet 3/2 4 {
  a,8 b g d'[ e b] fs'-\omit\< g e\! |
  a b g \stemDown d'([ e b \toDN\stemUp a b g]) \toUP\stemDown b d a |
  b fs e a[ fs d] a' f e gs[ f b,] |
  a' e d gs[ e c] g' ef d fs[ e a,\dim] |
  g' d b fs'[ d b]} cs2\! 
  } >> \mbreak |

  <<{\voiceTwo e4-\omit\< \toDN \stemUp <ef g, ef>( <d fs, d>2)-\omit\> \toUP |
  \voiceOne s4-\omit\p \once\dynamicUp d\mf( g \once\dynamicUp b\< |
  d\! g2-- fs4) |
  e--( d) e-- a,( |
  \once\dynamicUp s4\<}
  \context Voice="PnoV2" {\voiceOne 
  r16 e(\<[ g a] b c ef g\! b\> d, cs c b\![ fs d c] |
  \voiceTwo<b g'>4\p) \tuplet 3/2 4 {a8-\omit\mf b g d'[ e b] fs'-\omit\< g e\! |
  a b g d'[( e b \toDN\stemUp a b g]) \toUP\stemDown b d a |
  g b e, fs[ g d] e'4 e,8( d[ e c)]~}
  \stemUp <c c'>4
  }
  \new Voice {\voiceFour s2. b'4--}
>>
  <e a, e>\! \oneVoice \tuplet 3/2 {<g ef c g>-- <b ef, c b>-- <a ef c a>)} \mbreak |

  <<{\voiceOne <fs fs,>4( e) fs-- b,( |
  s4} \context Voice="PnoV2" {\voiceTwo
  \tuplet 3/2 4 {c8 d f, b[ c e,] e'4 f,8 e[ f d~]}
  <d d'>4}>> \oneVoice <fs d' fs> <a d f a> <c d f c'> |
  <<{\voiceOne \once\stemDown <b d e b>) \once\dynamicUp <d e d'>\cresc( <c ef c'~>2) |
  c'4 <e c e,>( <d~ f, d>2--) |
  d4 <f d f,>( <e d e,>2--)}
  \context Voice="PnoV2" {\voiceTwo \toDN\stemUp \slurUp
  \tuplet 6/4 2 {<gs,,, e,>8( b d \clef treble e-\omit\cresc f fs g gs a \toUP \stemDown b c cs} |
  <d c fs,>4) s2. |
  \toDN \stemUp \clef bass \tuplet 6/4 2 {<b, e, gs,>8( \clef treble d e gs a as b c d \toUP\stemDown e fs gs)}}
  >> \mpbreak |

  <<
    {\voiceOne 
    \tuplet 3/2 {<e e'>4--\f <fs fs'>-- <g g'>--} <fs fs'> <e e'> |
    <d d'>2-- <c c'>4( <b b'>) |
    <b g' b>--( <c c'> <a d a'~>2) |
    a'4\dim b( g2)~ |
    g4 a( fs g
  }\context Voice="PnoV2" {\voiceTwo 
  \tuplet 3/2 4 {a8-\omit\f b c d[ ds e] d[ c d] c b c |
  b4 gs8 a[ b a] gs4 d8~ d[ ds e] |
  ef4( d8 c[ ds fs] g fs g fs e fs) |
  e-\omit\dim a, bf b b' fs g b, g b e ef |
  d b g a a' d, fs cs fs, g g' c,}
} >> \mbreak |
<<{\voiceOne e2) d4( e}
\context Voice="PnoV2" {\voiceTwo \tuplet 3/2 { e8 b e, g b bf a f c e' f, af-\omit\mf}}>>
\oneVoice<c g e>4)\mf <e c g e>( <g e c g>\< <a e g a>\! |
<b g ef b>\cresc <c g ef c> <ef c g ef> <g ef c g>) |
<b gs e b>\ff( <gs e b gs> <e b gs e> <c gs e c> |
<b g ef b>\dim <g ef c g> <ef c g ef> <c g ef> |
\tuplet 3/2 {<b g d>8) d[\f d](} <g d b>4~->) \tuplet 3/2 4 {<g d b> <b g b,>8( <fs d>4) <a fs, a>8(}
\mbreak |
\tuplet 3/2 {<e b>8) fs fs~(} <b fs d>4~) \tuplet 3/2 4 {<b ds d> <d b d,>8( <a f>4) <c a c,>8( |
<gs e>)\cresc as( b} <d f, d>4->~) \tuplet 3/2 4 {<d f, d> <e c e,>8( <b gs>4) <d b d,>8( |
<a e>4) <c e,~>8( <e a, e>4) <g g,~>8( <e b g>4) \ottava #1 <b b'>8( <d fs>4) <d d'>8(}
g4)\ff \ottava #0 r r2 | R1 \mbreak |

  R1 * 18 \bar "||" \numericTimeSignature \time 4/4 \key c\minor R1 * 2 \mbreak |
  r8-\omit\pp ef,32(\< e f fs <g ef>8->-.)[\! r16 \toDN\stemUp <fs d bf>-.\p(] \toUP\stemDown <g ef>8)-.[->^\markup{\italic "molto leggiero"}
  r16 <g ef>32( \toDN\stemUp <fs d>] \toUP\stemDown <ef gf>16-.[) \toDN\stemUp <d fs bf>-. \toDN\stemUp <ef g cf>-. \toDN\stemUp <fs d bf>-.] \toUP \stemDown |
  <ef g>16-.[ <ef g>32( \toDN\stemUp <fs d>\toUP\stemDown <ef g>8--)~] <ef g>16[ \toDN\stemUp <fs d cf>-.( \toUP\stemDown <ef g>8--)~]
  <ef g>16[ \toDN\stemUp <fs d bf>-. \toUP\stemDown <ef g>-. \toDN\stemUp <fs df a-.>] \toUP\stemNeutral <ef g>-. f32( fs g16) f32( fs |
  g16) fs,32([ g bf b cs d]\! <ef b>8-.->)[ r16 \toDN\stemUp <d bf g>-.\p(] \toUP\stemDown <ef b>8-.->)[ r16 <ef b>32(\toDN\stemUp <d bf>]
  \toUP\stemDown <ef b>16-.)[ \toDN\stemUp <fs d bf>-. \toUP\stemDown <g ef b>-. \toDN\stemUp <d bf g>] \mbreak |
  
  \toUP\stemDown <b ef>16-.[ <b ef>32( \toDN\stemUp <bf d>-. \toUP\stemDown <b ef>8)]--~ <b ef>16[ \toDN \stemUp <d g, ef>-. \toUP\stemDown <b ef>8--~]
  <b ef>16[ \toDN\stemUp <d af ff>-. \toUP\stemDown <b ef>-. \toDN\stemUp <d a f>-.]
  \toUP\stemNeutral <b ef>16-. df32( d ef16) df32( d |
  ef\<) af,( a bf cf bf cf bf cf4\sf)--~ cf16[\dim \toDN\stemUp <d bf af>-. \toUP\stemDown <cf ef>-. \toDN\stemUp <bf g ff>-.] \toUP \stemDown <af cf>4--~ |
  <af cf>16 \toDN\stemUp <af bf d>-. \toUP \stemDown <cf ef>-. \toDN\stemUp <bf g f>-. \toUP \stemDown <af cf>-.[ \toDN \stemUp <af bf d>-. 
  \toUP\stemDown <cf ef>-. \toDN\stemUp <bf af f>-.] \toUP\stemDown <b a fs> <gs' cs>32\p[( d' <a ds>16) <as d,>-.] <b d,>-. <d, gs,>-. <ds a>-.
  \toDN\stemUp <a fs>-. \toUP \stemNeutral \mbreak |
  
  <g bf>16[ g32(\< af a bf ef fs\!] <ef g>16-.->)[ \toDN\stemUp <d fs> \toUP\stemDown <ef g>8\mf~]
  <ef g>16[ \toDN\stemUp <d fs bf> \toUP\stemDown <ef g c> \toDN\stemUp <fs d bf>-.]
  \toUP\stemDown <ef g>-.[ <ef g>32( \toDN\stemUp <fs d> \toUP\stemDown <ef g>8--)~] |
  <<{\voiceOne <ef g>16-.[ <ef a>-. <ef bf'>8--~] <ef bf'>16[ <ef g> <ef a>8--~] <ef a>16[ <ef f> <ef g>8--~] <ef g>16-. <ef cf>-. <cf f>8--}
  \context Voice="PnoV2" {\voiceTwo r8.-\omit\mf bf32( cf) cf8 r16 af32( bf) bf8-. r16 g32( af) af8-. r16 fs32( g)}>>  \bar "||"
  \oneVoice\stemDown  \time 3/2 g16-.[ af32(\< a bf a <bf g> \toDN \stemUp <a fs>]\!\toUP \stemNeutral <g bf>16->-.)  
  <bf ef, cf>-.\mf[ g-. <bf ef, c>-.] g[-. <d fs c'>-. g-. <fs a e'>-.]
  bf-.[\dim <a c g'>-. ef'-. <c ef bf'>-.]
  g'32-.[ cs,( d f fs g af a] <g bf>16)->[ af'32(\> a bf8)]\!-. 
  \mpbreak \bar "||"

  \time 4/4 r8.\p \stemDown <g,, ef>32([ \toDN \stemUp <fs d>] \toUP \stemDown <g ef>8-.) r16 df32[( d] ef16-.)[ \toDN\stemUp <fs d bf> \toUP\stemDown <g ef>8--~] <g ef>16 s8. |
  <g ef>16-.[ \toDN\stemUp <fs d bf>-. \toUP\stemDown <g ef>-. \toDN\stemUp <af fs ef>32( a] \toUP\stemDown <g bf>16--)[ \toDN \stemUp \clef bass <a, fs>
  \toUP \stemDown <bf g>-. \toDN \stemUp \clef treble <a' fs>32( bf] \toUP \stemDown <b g>16-.)
  <d f>32[( fs <ef g>16-.) <df bf>32( d] <ef b>16)[-. <fs a>32( bf <b g>16) f32( fs] |
  g16) <g ef>32[ \toDN\stemUp <fs d> \toUP\stemDown
<g ef>32 \toDN\stemUp <fs d> \toUP\stemDown
<g ef>32 \toDN\stemUp <fs d>] \toUP\stemDown <g ef>16 df32([ d ef16) g,32( fs] g16)[ \toDN\stemUp <d' fs>-. \toUP \stemDown <ef g>8--~]
<ef g>16 <d fs cf'>-. <ef g>-. <d fs bf>-. \mbreak |

  <ef g>-.[ <fs cf' ef>-. <g bf>-. <fs cf' d>-.] <g bf>\noBeam <g, bf>32([ \toDN\stemUp <fs a> \toUP \stemDown <g bf>16)-. df'32 d]( ef16-.\noBeam\cresc->)
  \toDN\stemUp <cf d fs>32[ \toUP\stemDown <ef g> \toDN\stemUp <ef fs bf> \toUP\stemDown <g cf>\toDN\stemUp <ef fs bf> \toUP\stemDown <g cf>]
  \repeat tremolo 4 {\toDN \stemUp <cf d fs>->\f\> \toUP\stemDown <ef g>\!} |
  
  \stemNeutral \ottava #1 <g ef bf g>16[ r32 <af bf,>( <a ef>16) <bf bf,>] <ef g,>8[-. \tuplet 3/2 {bf'16 bf, bf]}
   <ef g,>8[ \tuplet 3/2 {bf'16 bf, bf]} <ef g,>8[ \tuplet 3/2 {bf'16 bf, bf]} |
   <ef g,>8\noBeam \ottava #0 \tempo "poco accel." 4=80 bf16-.[\pp bf,-.] <g ef'>8 bf16-.[ bf,]-. <g ef'>8-. bf16-.[ bf,-.] <g ef'>8-. \clef bass bf16-.[ bf,-.] \mbreak |

   
   <ef g>8-.\mf s s4 \clef treble <ef' g>16\dim-. <df f>-. <d fs>-. <ef g>-. <ff af>-. <f a>-. <fs bf>-. <g ef'>-. |
   <bf ef g>8-.\pp r r4 r2 |
   \voiceOne <ef' g>8..-.\pp fs32(   <ef g>8..-.) fs32(   <ef g>8..-.) fs32( <ef g>16-.) <fs bf>-. <g cf>-. fs-. \mbreak |
   
   <ef g>8-. s s4 s2 |
   <c ef>8..-. d32(  <c ef>8..-.) d32( <c ef>8..-.) d32( <c ef>16)-. <bf d g> <c ef af> d  \mbreak |

   <c ef>8-. s s4 s2 |
   \time 3/2 <g bf>8..-.\mf a32(  <g bf>8..-.) a32( <g bf>8..-.) a32( <g bf>16)-. <fs d'>-. <g ef'>-. a-.  <g bf>8..-. a32( <g bf>8..-.) a32( \mbreak |
   <f bf>8-.) s s4-\omit\cresc s2 s8-\omit\dim s16 s32 d <cf ef>16 <e, g>-. <f af>-. <fs a>-. \mbreak |
   <g bf>8-.\p s s4 s1 \mpbreak |
  \oneVoice
  \clef bass \time 4/4
  r8\mf \tuplet 3/2 {<bf, f>16( fs g} \tuplet 6/4 4{ <bf ef> g ef <af ef'> a bf \clef treble <ef g>\cresc bf g <df' g> d ef <g bf> ef bf <f' bf> fs g |
  <bf ef> g ef <df g> d ef <g bf> ef bf <af' ef'> a bf)}
  <<{\voiceOne b32( ef c\< g' df gf d g ef g e\! cf' f, bf fs cf'}
  \context Voice="PnoV2" {\voiceTwo b,16 c-\omit\< df d ef e\! f fs}>> |
  \oneVoice <g ef'>8\f)\noBeam \tuplet 3/2 {<bf, f>16( fs g}
  \tuplet 6/4 4 {<bf ef> g ef <af ef'> a bf <ef g> bf g <df' g> d ef <g bf> ef bf <f' bf> fs g} \mbreak |

  \tuplet 6/4 4 {<bf ef> g ef <df g> d ef <g bf> ef g, <af' ef'> a bf}
  <<{\voiceOne b(\< c df d\! \ottava #1 ef32 g e cf' f, bf fs cf'}
  \context Voice="PnoV2" {\voiceTwo b,-\omit\< ef c g' df gf d g\! ef16 e f fs}>> |
  \oneVoice \tuplet 6/4 4 {<g ef'>)  bf bf bf' bf, bf <g ef'>\dim  bf bf bf' bf, bf <g ef'>  bf bf bf' bf, bf <g ef'>  bf bf bf' bf, bf }
  <g ef'>8-.\p <g g'>-. \tuplet 3/2 {<g ef>16( d ef)} <ef ef'>8-. \ottava #0 \tuplet 3/2 {<bf g>16( fs g~)} <g bf g'>8-. 
  << {\voiceTwo \tuplet 6/4 {ef16( d ef g f fs}}\context Voice="PnoV2" {\voiceOne g8 bf}>>  \mbreak |
  
  \oneVoice <ef, ef'>-.) <ef g bf>-.[ <ef g ef'>-.] <bf ef>-.[ <bf g' bf>-.] <ef, g bf>-.[ <ef g ef'>-.] <bf ef>-.[ |
  <bf g' bf>-.]\dim \clef bass <ef, g bf>-.[ <ef g ef'>-.] <bf ef>-.[ <bf g' bf>-.] r r4 \mbreak |
  
  \clef treble R1\! | R1 \bar "||"\voiceOne 
  \time 3/2 <ef' g~>4\mf--( g8 fs) g4--~( g8 fs) g8--( \once\dynamicUp af4\< <<{a8)\!} \context Voice="PnoV2" {\voiceTwo \tuplet 3/2 {a,16-\omit\f d fs}}>>  \mbreak |
  
  <<{bf4--~(} \context Voice="PnoV2"{\voiceTwo <g d bf>8}>> bf8 a) bf4--~( bf8 a) bf( \once\dynamicUp b4--\< c8)\! \bar "||"
  \time 4/4 c4--~(\cresc c8 b) c( \once\dynamicUp df4\< d8)\! \mbreak |
  <ds~ b gs ds b>4--\arpeggio( ds8 d) ds( \once\dynamicUp e4\< f8)\! |
  <fs~ d b fs d>4--\arpeggio( fs8 f) <f f,>-- \once\dynamicUp fs4\<( g8) \mbreak |
  \dynamicDown <af~ f d af f>4--\ff\arpeggio( af8 g) <af af,>(
  <<{\once\dynamicUp <a a,>4--\> <bf bf,>8)\! }
  \context Voice="PnoV2" {\voiceTwo s8 \tuplet 6/4 {d,-\omit\>( ef16) e--( f-- fs)\!} }>> | 
      <<{\voiceOne <g, bf ef g bf>2.--\arpeggio bf'4--}
      \context Voice="PnoV2" {\voiceTwo r8-\omit\mf \tuplet 3/2 {<ef,, bf>16( f fs} <g ef>8)~ \tuplet 3/2 {<g ef>16( <af f> <a fs>}
      <bf g>8)~ \tuplet 3/2 {<bf g>16~( a bf} \tuplet 6/4 {<cf ef>) <df a> <d bf> <ef cf> <f df> <fs d>}}>>
    \mpbreak |

    <<{\voiceOne <bf g ef bf>2.\arpeggio af4-- | \voiceTwo r8 \tuplet 3/2 {c,,16( df d} \once\dynamicUp <ef c>8[\<~) \tuplet 3/2 {<ef c>16( f\! fs])} <g ef>8~[ \tuplet 3/2 {<g ef>16( af bf])}
        \tuplet 6/4 {cf( <df bff> <d bf> \once\dynamicUp <ef cf>\>  <f df> <fs d>)\!} }
    \context Voice="PnoV2" {\voiceTwo
      r8 s4. s8 \tuplet 3/2 {cf16( df d} ef8)[ \tuplet 3/2 {af,,16( bf b]} |
      \set tieWaitForNote = ##t
      \voiceOne \grace  {c32 ef g~ af~ c~} <g af c g'>2.) bf'4-- 
      \set tieWaitForNote = ##f
      }>>\mbreak |

      <<{\voiceOne <g~ ef c af g>2--\arpeggio g8 f4--( ef8)}
      \context Voice="PnoV2" {\voiceTwo r8 \tuplet 3/2 {af,,16( bf b} <af c>8[)~ \tuplet 3/2 {<af c>16( df d]} <c ef>8)[~
      \tuplet 3/2 {<c ef>16( f g]} \tuplet 6/4 {af bf b) c df d}}
    >> |
      \time 3/2 <<{\voiceOne <ef g, ef>2\arpeggio-- d2.(-- df4)}
      \context Voice="PnoV2" {
      \toDN \stemUp \slurUp s4
      \tuplet 6/4 {bf,,16( g' bf ef \toUP\stemDown <f af> <fs a>} <bf g d>2) s4 \slurNeutral
      bf8[~ \tuplet 3/2 {bf16 <af cf> <a c>]}
      }
    >> \mbreak |
    <<{\voiceOne df2--\arpeggio~ df4\cresc c-- bf-- a-- | g2\arpeggio--\f s4 fs8(\dim g) fs4(~ \tuplet 3/2 {fs e8\!)}  }
    \context Voice = "PnoV2" {\voiceTwo <df gf bf>2\arpeggio
    s4-\omit\cresc \toDN\stemUp\slurDown \tuplet 6/4 {c16( df f \toUP\stemDown df f c')} <e, bf>4 
    \toDN\stemUp \tuplet 6/4 {af,16( c, bf' e \toUP\stemDown c c')} |
    \voiceTwo <ef, cf af>2\arpeggio-\omit\f--( <bf ef g bf>4) <cf ef>-\omit\dim <bf ef> d}
    \new Voice {\voiceTwo s4 \once \omit TupletBracket \once\omit TupletNumber \tuplet 6/4 {s4 s16 \tweak Stem.transparent ##t df'~} \tweak Stem.transparent ##t df4 s2. |
    \voiceFour s8-\omit\f \tuplet 3/2 {c,16[ df d]} \tuplet 6/4 {ef <df f> <d gf> <ef g>\! <f af> <fs a>\!}}
    >> \mbreak |
    \time 4/4
    <<{\voiceOne \tuplet 3/2 4 {r8\mf \voiceTwo <ef' g bf>16( bf <ef g bf>8) <ef g bf ef>-- <ef g bf>16( bf <ef g bf>8) r\cresc <g bf df>16( df <g bf df>8) <ef g bf ef>-- <ef g bf>16( bf <ef g bf>8)}}
    \context Voice="PnoV2" {\voiceTwo <ef, bf g>1\arpeggio-\omit\mf}>>
    \oneVoice 
\tuplet 3/2 4 {r8 <ef' gf cf>16( cf <ef gf bf>8) <ef gf cf ef>-- <ef gf cf>16( cf <ef gf cf>8) r\f <ef gf bf>16( bf <ef gf bf>8) <ef gf bf ef>-- <ef gf bf>16( bf <ef gf bf>8)}
\tuplet 3/2 4 {r8 <ef gf bf>16( bf <ef gf bf>8) <df gf bf df>-- <ef gf bf>16( bf <ef gf bf>8) r <ef gf a>16( a, <ef' gf a>8) <c ef gf c>-- <ef gf a>16( a, <ef' gf a>8)}
    \mbreak |
    \tuplet 3/2 4 {
    
      r <cf ef af>16( af <cf ef af>8) <cf ef af cf>-- <cf ef af>16( af <cf ef af>8) r <cf ef g>16( g <cf ef g>8) <cf ef g cf>-- <cf ef g>16( g <cf ef g>8) |
      r <cf ef gf>16(\dim gf <cf ef gf>8) <bf ef gf bf>-- <cf ef gf>16( gf <cf ef gf>8) r <cf ef gf>16( gf <cf ef gf>8) <bff ef gf bff>-- <cf ef gf>16( gf <cf ef gf>8) |
      r <cf ef f>16( f, <cf' ef f>8) <af cf ef af>-- <cf ef f>16( f, <cf' ef f>8) r <g b e>16( e <g b e>8) <g b e g>-- <g b e>16(  e <g b e>8) |
      r <gf cf ef>16( ef <gf cf ef>8) <gf cf ef gf>--( <ef gf cf ef> <ef gf cf ef>-.) r <cf d>-.( <cf d>-.) <d cf'>--( <cf d>) <cf d>
    } \mbreak |
    \clef bass
    <<{\tuplet 3/2 4 {r8\p\< \voiceOne cf( cf df4\! d8)~ d(\> ef e} \clef treble f16-- <ef gf>-- <e g>-- <f af>\!) }
    \context Voice="PnoV2" {\voiceTwo \tuplet 3/2 4 {s8-\omit\p-\omit\< g,4( c8 bf4)\!} s-\omit\> s\! }>>
    \key e\major
    \stemUp \slurUp \dynamicUp 
    <a' fs ds b a>4.-\markup{\italic "molto espressivo"}-- gs8( a\< cs e\! ds) |
    <<{ds--(\> cs4\! ds8)\> cs\!(-- b4 cs8)} \context Voice="PnoV2" {\stemDown \toDN <a, e>2 \toUP e'2}>> |
    <a, ds cs'>8--(\arpeggio a'4) gs8( a\< cs e\! ds)|
    \mbreak |
    <<{ds8--( fs4\> gs8)\! <cs, a cs,>( fs4 gs8)} \context Voice="PnoV2" {\stemDown \toDN <a,, e>2 \toUP s}>>
    <<{<b' ds, a>8--(\arpeggio  \dynamicDown \nextCresc "poco cresc." fs4)\< a8( \dynamicUp b d\< fs\! a) | 
    \dynamicDown gs\mf(-- \dynamicUp fs4 gs8)}
    \context Voice="PnoV2" {\voiceTwo s8 b,,16 cs r8-\omit\< d16( e) r8 fs16 gs s4 |  <gs d'>2-\omit\mf }
  >>  fs'8(-- e4\> fs8\!) |
    \dynamicDown <fs gs, d>8\p( \dynamicUp d4) <<{s8 s4-\omit\< \toDN\stemUp\slurDown \clef treble <d, b>16(\! fs \toUP\stemDown a b)~}
    \context Voice="PnoV2" {\voiceOne\dynamicUp cs8( d fs\< a\! gs)}>> |
    
    \mpbreak |
    <<
      {\voiceOne
      \dynamicDown <gs b, gs>8--(\mf \dynamicUp <b d, b>4\> cs8)\! \dynamicDown <fs, d~ fs,>8--(\dim <b d, b>4 cs8) |
      e,8( fs4 gs8) d( \dynamicUp e4\> fs8)-\omit\p |
      \nextCresc "poco a poco cresc." <cs a cs,>4--\< <d b d,>8(\< <ds a ds,> <ff df af ff>4.--)\! <gf gf,>8-\omit\<
      }
      \context Voice="PnoV2" {\voiceTwo
      s4.-\omit\mf fs16( <gs e>) s4.-\omit\dim e16( <fs d>) |
      \toDN\stemUp gs,,16( b d \toUP\stemDown fs~) fs8. gs16~ gs8. a16~ a <as fss> <b gs~> <bs gs> |
      r8\p-\omit\< e,,16( cs') d a' b c r \slurUp c,( df ff af c df ef 
      }
    >>
    \mbreak |
    \key c\minor
    <<{\voiceTwo r16 ff, g c df d \tuplet 3/2 {ef e f} r8. cs16( d es fs gs) |
        \voiceOne \dynamicDown <cs a es cs>4 <d d,>8( <ds ds,>) <ds ds,>(-- <e e,>4 <f f,>8) |
       <fs ef c fs,>\ff--( <g ef c g>4) <af af,>8}
       \context Voice="PnoV2" {\voiceOne <g, ff df g,>4) <af af,>8( <bf df, bf>) <as fs as,>--( <b fs b,>4) <bs d, bs>8 | 
     \voiceTwo r16 es,,( b' c) a' gs a bf b8[ c]~ \dynamicDown c16\< b c d\! |
     r4-\omit\ff r16 d->[ ef-> <f f,>->] }>>
    \oneVoice \acciaccatura es,8 <gs b ds es gs>-> \acciaccatura fs <a b d fs a>-> <gs d' fs gs>->[ <a d fs a>->]
    \mbreak |
    
    <g bf ef g bf>8\ff\arpeggio
    \ottava #1 
    <<{\voiceOne r16 d''-. ef8[ r16 d-.] ef8-.[ ef16-. g-.] gf-. f-. e-. ef-. | bf8-.[-\omit\dim  r16 d-.] ef8-.[ ef16-. d-.] df-. c-. cf-. bf-. a-. af-. g-. fs-. }
    \context Voice="PnoV2"{\voiceTwo bf32-\omit\ff a bf a  bf f fs g bf a bf a  bf g af a c bf ef d  ef d df c c cf c cf |
         bf f\dim fs g bf a bf a  bf g af a bf a bf a  bf a af g gf f gf f  gf f f ff ef d ef d} >>
    \mbreak |

    <<{\voiceOne g8-. c->[\p g->] c,-.->[ g-.->] fs'16-.[ g-.] a-. bf-. cf-. gf-. | 
    g-. b,-.[ c-. g-.] af ef'-.[ af,-.] ef'-.[ af,-.] f'-.[-\omit\< fs-. g-.]\! af-. a-. bf-. b-. |}
    \context Voice="PnoV2" {\voiceTwo
      ef,8 c'32-\omit\p( g f e ef d df c) \ottava #0 c([ g f e ef16.) c'32]( \ottava #1 ef[ d ef d] ef d ef d ef d ef d |
      ef16) \ottava #0 ef,32([ d ef d ef d] ef16) af32[( g gf f]) a[( g gf f]) \ottava #1 ef'[\< c ef c ef c\!] f d f d g d af' d,
    }
    >>\mbreak |
    <<{c'( af g c,) s( <ef g>[ s <ef g>)] c'( af g c,) s( <ef g>[ s <ef g>]) c'( af g c,) f16-.[ \once\dynamicUp g-.]\< af-. a-. bf-. b-.\! |
    c\f b c b c-. b-. c-. b-. c-.\< bf-.\! ef-. d-. df-. c-. cf-.\> bf-.\!}
        \context Voice="PnoV2" {s8 <fs d>32[ s <fs d>] s s8 <fs d>32[ s <fs d>] s s8 ef32[ d ef-\omit\< d] f d fs d g f af f\!  |
        af-\omit\f g fs g af g fs g  af g fs g af g fs g  af-\omit\< g fs g\! bf a bf a af g af g fs-\omit\> g fs g\!} >>
    \mbreak |
    <<{
      \voiceOne c16-.\mf bf-. a-. bf-. bf-. a-. af-. a-. a-. af-. g-. af-. af-. g-. fs-. g-. |
        af-. g-. fs-. g-. g-. fs-. f-. fs-. g-. f-. e-. f-. f-. e-. ef-. e-. 
    } \context Voice="PnoV2" {
      \voiceTwo gf32-\omit\mf f gf f gf f gf f  f e f e f e f e  e ef e ef e ef e ef ef d ef d ef d ef d |
      e df e df e df e df  e c e c e c e c df c df c df c df c c b c b c b c b 
    }>>\mbreak |
    <<{\voiceOne
    ff'16-[-. ef-. af,-.] \ottava #0 ef'16-.[\dim af,-.] ef'-.[ af,-.] ef'-.[ af,-.] cf-.[ ef,-.] cf'-.[ ef,-.] ef-.[ af,-.] r}
    \context Voice="PnoV2" {
    \voiceTwo cf'32([ bf cf bf af16)] af32[-\omit\dim g gf f] af[ g gf f] af[ g gf f] ef[ d df cf] ef[ d df cf] bf[ a af g gf f]\!
    }
  >>
  \oneVoice
  ff\p( ef d ef d df c df c cf \toDN bf cf bf a af a af \stemUp g[ gf f ff ef d df] c\noBeam \stemDown cf\noBeam\( bf16)\)\pp r8  

      \mpbreak |


    \toUP \stemUp r32\p g'( bf d ef g bf cs)
    <<{\stemDown \tuplet 9/8 {d \toDN\stemUp ef fs g \toUP\stemDown \ottava #1 a bf ef fs g}
    \toDN\stemUp\slurUp \tuplet 10/8 {df,( ef fs g a \toUP\stemDown bf ef fs g bf)}
    \toDN\stemUp \tuplet 11/8 {c,,( ef fs g bf \toUP\stemDown d ef fs g bf ef) }
    }
    \context Voice="PnoV2" {\stemUp d,,4--^\markup{\italic "ten."}}>>
    
    \toDN\stemUp \tuplet 13/8 { bf32( ef g bf c \toUP\stemDown d ef fs g bf ef fs g)} \ottava #0
    \toDN\stemUp \tuplet 9/8 {d,,,( ef fs g \toUP\stemDown a bf ef fs g)}
    \toDN\stemUp \tuplet 10/8 {df,( ef fs g a \toUP\stemDown bf ef fs g bf)}
    \toDN\stemUp \tuplet 11/8 {c,,( ef fs g bf \toUP\stemDown d ef fs g bf ef)}
    \mbreak |
    
    \toDN\stemUp \tuplet 13/8 {bf,,( ef g bf c \toUP \stemDown d ef fs g bf ef fs g)}
    \toDN\stemUp \tuplet 9/8 {d,,,\mf( ef fs g \toUP\stemDown a bf ef fs g)}
    \toDN\stemUp \tuplet 10/8 {df,( ef fs g a \toUP\stemDown bf ef fs g bf)}
    \toDN\stemUp \tuplet 11/8 {c,,( ef fs g bf \toUP\stemDown d ef fs g bf ef)} |

    \toDN\stemUp \tuplet 9/8 {c,( ef fs g \toUP\stemDown bf ef fs g bf)\dim}
    \toDN\stemUp \tuplet 10/8 {bf,,,( ef g bf ef \toUP\stemDown g bf ef fs g)}
    \toDN\stemUp \tuplet 10/8 {bf,,( c ef fs g \toUP\stemDown bf ef g bf ef)}
    \toDN\stemUp \tuplet 19/8 {g,,,,8( c32 ef bf' \toUP\stemDown c ef fs g bf
    \toDN\stemUp \clef treble c ef fs \toUP\stemDown g bf c ef)}
    \mbreak |
    \stemNeutral g16\ppLeg \clef bass g,,,32([ fs g af a af] a bf c bf c cs d cs 
    \clef treble d ef f ef f fs g fs  g af a af a bf c bf |
    c cs d cs d ef f ef f fs g fs g af a af a bf c bf c cs d cs d ef f fs g af a bf) \mbreak |
    \ottava #1 <ef g,>8\ppp \ottava #0 r r4 r <bf,, ef, bf>--\mf |
    <g ef c>2.-- <ef g d'>4--\cresc |
    <ef g bf>2--~ <ef g bf>8[\dim <c ef af c>-- <c ef g>--\> <bf ef gf bf>--] |
    <<{\voiceOne g'2.\p( f8 g) | f2.~\dim( f8 ef)}
    \context Voice="PnoV2" {<ef bf>1-\omit\p | <bf af>}>> |
    \oneVoice \defaultTimeSignature \time 2/2 <g ef'>--~\pp | <g ef'>~ \mbreak |
    <g ef'>~ | <g ef'>4 r r2 |
    R1 * 9 \mbreak |
    R1 * 7
    r2\f <a' e' a>4-> r | <a e' a>-> r <a e' a> r 
    \mbreak |
    \tuplet 6/4 2 { g8\p\<([ a cs e g a\!] bf\>[ g ef d cs bf])\! |
    g\<([ a cs e g a\!] bf\>[ g ef d cs bf)\!] } |
    \tuplet 3/2 4 { g(\p[ cs a'] bf)-> f f b-> fs[ fs c'->] g g |
    cs->[ gs gs] d'-> af af ef'-> bf bf e->[ b b]} |
    \tuplet 6/4 2 {r a'([ a, cs gs a)] r a'([ a, cs gs a])}    
    \mbreak |
    \tuplet 6/4 {r a'( a, cs gs a)} r4 \ottava #1 <b' f b,>-. |
    \tuplet 3/2 4 {<c ef,>4\mf g8\noBeam( c g' g, <c ef,>4) g8\noBeam( c g' g, |
    c[) g( g'] c, g g' c,[ g af] a bf c } |
    <d bf g>4-.) \tuplet 3/2 {d8(->-. g, d} g4-.)-> \ottava #0 \tuplet 3/2 {d8(\p g, d)} |
    <<{\voiceOne g4-. g-. d-. g,-.}
    \context Voice="PnoV2" {\voiceTwo \tuplet 3/2 4 {d'8(-\omit\p c g) c[( bf g)] a( g d)} g4-.}>>
    \mpbreak |
    \oneVoice \ottava #1 \tuplet 3/2 4 {<df'' bf'>4--\mf f8( bf[ f' f,] <df bf'>4--) f8( bf[ f' f,] |
    bf)[ f f'] bf,[ f f'] bf,[ f gf] g[ af bf]} |
    <c af f>4-.) \tuplet 3/2 {c8-.->( f, c} f4->-.) \ottava #0 \tuplet 3/2 {c8(\p f, c)} |
    <<{\voiceOne f4-. f-. c-. f,-.}
    \context Voice="PnoV2" {\voiceTwo \tuplet 3/2 4 {c'8(-\omit\p bf f) bf[( af f)] g( f c)} f4-.}>> |
    \oneVoice \ottava #1 \tuplet 3/2 4 {<c'' af'>4-.\mf ef8( af[ ef' ef,]} <g bf,>4-.)
    <<{\voiceTwo \tuplet 3/2 {d c8(}} \context Voice="PnoV2" {\voiceOne a'4-.-\omit\mf}>> 
        
    \mbreak |
    <<{\tuplet 3/2 4 {bf,4) d8( g[ d' d,]} <fs a,>4) \tuplet 3/2 {c4 bf8}}
    \context Voice="PnoV2" {g'4-. s s g-.}>> |
    \oneVoice \tuplet 3/2 4 {<f af,>4 c8\<( f[ c' c,]\! ef)[ c( ef] c' c, c') |
    \stemDown g-.\f \toDN\stemUp fs,( g) \toUP \stemDown <g g'>-.[ \toDN\stemUp fs( g)]}
    \toUP\stemNeutral <g g'>4-. \ottava #0 \tuplet 3/2 4 { <bf d>8( <a cs> <bf d> |
    <a c>)([-> d, d')] <bf g>->( d, d') <a f>([-> d,) d] <ef g>-> \toDN\stemUp <fs, d>( <ef g>) |
    \toUP\stemDown <d' f>-.[-> \toDN\stemUp <d, fs>( <ef g>)] \toUP\stemDown <d' bf>-.-> 
    \toDN\stemUp <d, fs>( <ef g>) } \toUP\stemNeutral <d g bf>4-.-> <c d fs a>->-.
    \mbreak |
    
    <bf d g>-> <c'' d>8-.\p <c d>-. <bf d>4-- <a d>8-. <a d>-. |
    <g d'>4-- <d a' c>8-. \toDN\stemUp <ef c fs,>-. \toUP\stemDown <d g bf>-.[ \toDN\stemUp <ef bf g>-.]
    \toUP\stemDown <d fs a>-. \toDN\stemUp <ef c a>-. |
    \toUP\stemDown <d g bf>-. \toDN\stemUp <ef bf g>-. \toUP\stemDown d,-.[ \toDN\stemUp <ef c a>-.] 
    \toUP\stemDown d-.[ \toDN\stemUp <ef bf g>-.] \toUP\stemDown d-. \toDN\stemUp <ef a, fs>-. |
    \toUP\stemDown d-.[ \toDN\stemUp <ef bf g>-.] 
    \toUP
    <<{\voiceOne d'4-. d-.} \context Voice="PnoV2" {\voiceTwo c8-.-\omit\p a bf4-.}>> \oneVoice r4 |
    r \clef bass  
    <<{\voiceOne c,4-. c-.} \context Voice="PnoV2" {\voiceTwo bf8( g) a([ f)]}>> \oneVoice r4 |
    r \clef treble \ottava #1 
    <<{\voiceOne c''''4-.\p c-. \ottava #0 c,-.}
    \context Voice="PnoV2" {\tuplet 3/2 4 {<g' c,>8(-\omit\p a c,) f([ g c,]) g( a c,) }} >>
    \mbreak |
    <<{c'4-.} \context Voice="PnoV2" {\tuplet 3/2 {f,8([ g c,)]}}>>
    \oneVoice r4\dim s r |
    r\pp <<{\voiceOne c4-.\cresc c-. <d af f>}
    \context Voice="PnoV2" {\voiceTwo bf8(-\omit\cresc g) a([ f)]\!}>> | \oneVoice
    <ef g bf ef>4->\f <bf g' bf>-._\markup{\italic "marc."} <c g' bf c>-. <d fs bf d>-. |
    <ef g bf ef>-> <bf g' bf>8-. <c g' bf c>-. <c g' bf c>-.[ <d g bf d>-.] <d g bf d>-. <ef g bf ef>-. |
    <ef g c ef>4-> <ef c' ef>8-. <f c' f>-. <ef c' ef>4-> <ef c' ef>8-. <f c' f>-. |
    <g c ef g>4->\cresc <g c ef g>8-. <af c ef af>-. <g c ef g>4-> <g c ef g>8-. <af c ef af>-.
    \mbreak |
    
    <bf f' g bf>4-> <af af'>8 <bf bf'> <c f af c>->( <bf bf'>) <c c'> <df df'> |
    <ef bf' c ef>4-> <df df'>8-. <ef ef'>-. <f c' d f>4-> <ef ef'>8-. <f f'>-. |
    <g b d g>4->\ff \ottava #1 \tuplet 3/2 {d''8 d, d} <g b, g>4-> \tuplet 3/2 {d'8 d, d} |
    <g b, g>4-> \tuplet 3/2 {d'8 d, d} <g b, g>4-> \tuplet 3/2 {d'8 d, d} |
    <g bf, g>4-> <d d'>8-. d-. <g bf, g>4-> <d d'>8-. d-. |
    <g bf, g> <d d'> g <d d'> g4 \ottava #0 r
    \mbreak |
    \key d\minor
    r4\ff \ottava #1 <af d f af>_\markup{\italic "marc"} <d, f af d> <af d f af>|
    \ottava #0 <d, f af d> <af d f af> <d, f af d> <af d f af> |
    <e gs b e> \clef bass \tuplet 3/2 4 {gs8( e b' e[ b \clef treble fs'] gs e b' |
    e b fs' gs[ e b'] e b \ottava #1 fs' gs[ e b']} |
    <f c' f>4) <c' f af c>\ff <f, af c f> <c f af c> |
    \ottava #0 <f, af c f> <c f af c> <f, af c f> <c f af c>
    \mpbreak |

    R1 * 6 \mbreak |
    R1 * 6 \mbreak |
    R1 * 6 \mbreak |
    R1 * 6 \mbreak |
    R1 * 6 \mbreak |
    R1 * 6 \mpbreak |

    R1 * 6 \mbreak |
    R1 * 6 \mbreak |
    R1 * 6 \mbreak |
    R1 * 6 \mbreak |
    R1 * 6 \mbreak |
    R1 * 6 \mpbreak |

    R1 * 3 \inSixFour { R1. * 3 \mbreak |
    R1. * 6 \mbreak |
    R1. * 6 \mbreak |
    R1. * 6 \mbreak |
    R1. * 6 \mbreak |
    R1. * 4} R1 * 2 \mbreak |
    R1 * 6 \mpbreak |

    R1 * 7 \mbreak |
    R1 * 7 \mbreak |
    R1 \bar "" \cadenzaOn \cadenzaIIIa \cadenzaOff \mbreak |
    \inSixFour {R1. * 4 } | R1 * 4 \mbreak |
    \time 3/2 R1. * 2 | \time 2/2 \inSixFour{R1. * 5 \mbreak 
    R1. } | R1 * 7 \mbreak |
    R1 * 8 \mpbreak |

    R1 * 9 \mbreak
    R1 * 8 \mbreak |
    R1 * 7 \mbreak |
    R1 * 7 \mbreak |
    R1 * 8 \barNumberCheck \EndMIII \bar "|."
}
PianoDNI=\relative c'{\commonConductor 
  \clef treble \key d\minor \time 4/4 \expandFullBarRests
  R1 * 2 |
  r4 d-\omit\p( f8 e d4 |
  cs8 d e4 d4.) e8( |
  d e f4) f---\omit\< f--\! |
  e8---\omit\>( d cs2\! b8 cs \mbreak |
  d4) d(-\omit\p f8 e d4 |
  cs8 d e4 d2) |
  g4(-\omit\mf f e-\omit\> d\!) |
  e2-\omit\p~( e8 d cs b |
  cs d e2.) |
  r4 ef-\omit\mf( d4. c8 \mbreak |
  bf c d4 e f) |
  ef2( d4. c8 |
  bf c d4 e8 g f4) |
  fs4.-\omit\cresc--( a8 g2) |
  gs4.( bf8 a2~ |
  a4) a---\omit\>(~ a8 g a c \mbreak |
  bf2. a4 |
  g-\omit\> f8 e d2)\! |
  a'2.-\omit\mf( g4 |
  f-\omit\> e8 f d4) g(-\omit\mf |
  f e d) f--~( |
  f e2-- ef4--~ \mbreak |
  \time 2/4 ef4 d--)-\omit\> |
  \time 4/4 d2.---\omit\p( cs4)
  \clef bass \showStaffSwitch \toUP <d d'>4 s s2 \hideStaffSwitch \toDN
  s1 * 9 |
  s2 s4 s8 \stemUp a16-\omit\p af |
  g c, g' c \toUP \stemDown ef c g' ef fs d c \toDN \stemUp a d, d' \toUP \stemDown a' c, |
  g' d \toDN\stemUp c a g d' \toUP\stemDown bf' d, \stemDown a' cs, a e' d a \toDN\stemUp d, a' |
  \stemUp bf ef, bf' d \toUP \stemDown ef bf bf' g  a f ef \toDN\stemUp c f, f' \toUP\stemDown c' ef,\stemNeutral|
  \toDN \clef treble bf' f \toDN ef c bf f' \toUP d' f, \stemDown c' fs, d a' \stemNeutral g d \toDN g, d' |
  r d-\omit\> e a gs \toUP e gs bf a \toDN cs, e bf' a \toUP e a cs |
  c \toDN ef, f bf a \toUP f a c bf \toDN d, f c' b \toUP g b d |
  c g \toDN e g cs bf \toUP bf g \toDN c-\omit\> a \toUP a f \toDN c'-\omit\p a \toUP g e |
  \toDN s1 * 4 \clef bass |
  \toUP \stemDown bf16-> d s4 c16 bf a-> c \toDN \stemNeutral s4 bf16 a |
  g-> bf r8 r a16[ g f-> a] r8 r bf16 g |
  r8 a( d4) s2 |
  \clef treble r4 r8 <<{\voiceOne g'4--(-\omit\mf f8) r g,(~}
  \context Voice="PnoV4" {\voiceTwo cs8([-\omit\mf d)] gs,16( a) bf( a) e8} >> |
  <<{g[ f)] \clef bass gs,16-\omit\dim  a bf a s8 \voiceTwo gs,16 a \voiceOne bf a bf a | bf a bf a\!}
  \context Voice="PnoV4" {ef''8[ d] r-\omit\dim cs,4( \voiceOne d8) \voiceTwo r f,(~-- | f e)\!}>>
  \oneVoice r8 c'16(-\omit\p cs d cs d cs ef d ef d |
  a' fs g a c bf c bf \clef treble e cs d e f e f e |
  g f g f) r8
  <<{\voiceOne c'--(-\omit\mf~ c^\markup{\italic "m.d."} bf) ef,16 d ef d}
  \context Voice="PnoV4" {fs8(-\omit\mf[ g]) cs,16 d r8 c~( }>> |
  <<{ef16 d ef d \clef bass \oneVoice r8-\omit\dim \voiceOne fs,([ g)] s ef16 d ef d}
  \context Voice="PnoV4" {c'8 bf) s4-\omit\dim r8 cs,16 d r8 bf--(~ }>> |
  <<{ef16 d ef d\!}
  \context Voice="PnoV4" {bf8 a)\!}>>
  \oneVoice r8 f'16(-\omit\p fs g fs g fs af g af g |
  \clef treble d' b c d f ef e ef a fs g a bf a bf a |
  c bf c bf) cs(-\omit\mf a d8) bf16( d, ef8) a16( ef e8) |
  bf'16( e, f8) fs16(-\omit\> f g8) \clef bass <a,, f'>16(-\omit\p a' d f <e a,>8 g |
  <f d>4)-\omit\< \clef treble <d' e>16(-\omit\mf a <d f> f,) <df' f>( bf bf' gf,) <bf c>( e, <bf' c> c,) |
  <gs' d'>( f <a d> d,) <f a>(-\omit\> df <f bf>8) \clef bass <a, c,>16(-\omit\p c \clef treble f a <g c,>8 bf |
  <f a>4) \clef bass r8-\omit\mf a,,( bf16 fs' g8) c,16( g' gs8) |
  <<{\voiceOne r16-\omit\< gs a bf b\! \once \slurDown c( \toUP \stemDown f g \toDN\voiceOne  c,) d ds e <d g,>8 e,}
  \context Voice="PnoV4" {d4(-\omit\mf-\omit\< ds\! e2) } >>| 
  \oneVoice a,16( e' a c) bf,(-\omit\cresc gs' a8) d,16( bf' b8) e,16( b' c8) |
  <<{\voiceTwo f,( fs) g,16(-\omit\f e' a b c4) <b f'>8(-\omit\> g\!)}
  \context Voice="PnoV4" {\voiceOne s2 e'16(-\omit\f f fs g) s4}>> |
  \oneVoice \time 2/4 <e c>4( <d bf d,>)-\omit\dim |
  <a, e' a>8-\omit\p e'16([ a] cs \clef treble d e f <e g>4-- <fs g>) |
  \clef bass a,,16( e' a cs \clef treble e g gs a <g bf>4-- <f gs b>) |
  \clef bass a,,8(-\omit\pp e' <cs' e a>4) r8 g'( <gs, d' f>4) |
  r8 e'( <e, a cs>4) <d' f>8( gs, f a, |
  e' a <cs e>4) ef8( a, f f, |
  bf f'-\omit\< <af d>4)-\omit\> r8\! gs( <f e,> e) |
  a, e' cs' r16 f,( e8) d16( e cs8) bf16( d |
  a8) e'16( cs a'8) a,16( f e8) d16( e cs8) bf16( d \bar "|" 
  \tag #'(score piano) {
  \cadenzaOn a2)-\omit\p e'8([ a cs d] ds[-\omit\cresc e] a,4) d'8([ cs a f] e[ a,]) r4 \clef treble 
  e'8([ a cs d] ds[ e] a,4) d'8[( cs a f] e[-\omit\ff a,]) r4
  f''8([ e cs a] e[ a,)] r bf'( <a f'>[ e' cs a] e[ a,])
  r \clef bass bf( <a f'>[ e' cs a]
  e[ a, f' e bf a ds, e]) a,[ e' cs' a e' ds e cs']
  \break \bar "|" e,[-\omit\dim cs' a e' \clef treble ds e cs'] r 
  \clef bass \tuplet 6/8 1 { r cs,[( d a bf e,] f[ cs d a bf f]}
  e[-\omit\p a,]) r e'16([-\omit\< g] a->[\! d, f g] b,[ f'-\omit\> e cs] \bar "|"
  a4) r8 cs16[(-\omit\dim e] f[-\omit\< b,\! d cs] e[-\omit\< bf d cs]\! \cadenzaOff }
  \bar "|" 
  a4) r8 cs16(-\omit\p e a,4) r8 e'16( e, |
  a4) r r2 | R1 * 5 |
  \time 3/2 R1. | \time 4/4 R1 * 5 |
  \key g\minor R1 |
  r2 r8 <ef' bf' d>-.-\omit\p <f a d>-. <g d'>-. |
  <a a,>4--(-\omit\> <d d,>~\! <d d,>8) 
  <<{\voiceOne ef4---\omit\> c8-.\!}
  \context Voice="PnoV4" {\voiceTwo ef,16--([-\omit\> f g8)]\! a-.}>> |
  \oneVoice <bf d>4-. r r2 |
  r2 r8 \once \slurUp d(~-\omit\< <<{\voiceTwo <d g,>4}
  \context Voice="PnoV4" {\voiceOne e8-\omit\< <a c>\!}>> |
  <bf d>4)-\omit\f <a, f' a> <<{\voiceOne g'8(-\omit\mf f e4)-\omit\>}
  \context Voice="PnoV4" {\voiceTwo <d bf>(-\omit\mf c)}>> |
  \oneVoice f\! r r2 |
  r2 r8 <b, d a'>-.-\omit\p <c e a>-. <d f b>-. |
  <e gs d'>4--(-\omit\> <a cs>~\! <a cs>8)
  <<{\voiceOne d4-\omit\> e8-.\! | f4-.}
  \context Voice="PnoV4" {bf,16[(-\omit\>-- c d8)] c\! |f4}>>
  \oneVoice r r2 | r r8 \once\slurUp a,(~ 
  <<{\voiceTwo <a d,>4-\omit\<}
  \context Voice="PnoV4" {\voiceOne b8-\omit\< <e g>\!}>> |
  \oneVoice <f a>4)-\omit\f-\omit\> <e c e,> 
  <<{\voiceOne d8(-\omit\mf c b4)}
  \context Voice="PnoV4" {\voiceTwo <a f>4(-\omit\mf g)} >> |
  \oneVoice\time 2/4 r8 \once \slurUp b(-\omit\f
  <<{\voiceOne c-\omit\< <fs a>\!}
  \context Voice="PnoV4" {<bf, ef,>4} >>|
  \time 4/4 \oneVoice <g' bf>) <f, a d f>
  <<{\voiceOne ef'8(-\omit\> d c4)}
  \context Voice="PnoV4" {<bf g>-\omit\> a\!}>> |
  \voiceTwo bf,-\omit\p f'( e ef) |
  d( c bf g) |
  c( d ef e |
  f1) |
  d4 f( e ef) |
  d( c b g) |
  c( d ef e) |
  \oneVoice <f d,>16\arpeggio( bf) r8 \voiceTwo d,4( g,) c |
  f, s2 \clef treble s4 |
  s1 |
  \clef bass s2 \clef treble s4 d''8( ef) |
  s1 |
  \clef bass  s4 \clef treble s2. | s1 |
  \clef bass s4 \clef treble s2 g8( a) |
  s1 | s1 |
  \clef bass <<{\voiceOne r16-\omit\p g16( f ff ef-\omit\cresc d df c bf a af g fs d c cf) |
  r bf''( a af g gf f ff ef c b bf \tuplet 5/4 {a af g ef c)}}
  \context Voice="PnoV4" {\voiceTwo r16-\omit\p bf'8.~ bf8[-\omit\cresc g] ef4 c8. cf16 |
  r bf'8.~ bf4 g c,}
  >>

  <<{r16-\omit\f bf( ef g bf \clef treble g' af c,) r16-\omit\cresc bf'( b cs d e f gf)}
  \context Voice="PnoV4" {\voiceTwo <ef,,, ef,>2-\omit\f <fs' b d>---\omit\<}
  \new Voice{\voiceFour s2 s4 <fs' b>8 <b d>}>> |

  \clef bass
  <<{\tuplet 3/2 4{ r8 <gf, ef bf>--([-\omit\ff <a gf ef>--] <cf gf ef>-- <bf gf ef>-- <gf ef bf>--)
  r <g ef bf>--([ <bf g ef>--] <d g, ef>-- <c g ef>-- <g ef bf>--)| 
  r <c g ef>[(-- <ef c g>--] <f c g>-- <ef c g>-- <c g ef>--) 
  r <b af>[(-- <d b af>]-- <af' d, b>-- <g d b>-- <d b af>--)
  r \clef treble <ef bf g>[(-- <g ef bf>--] <c g ef>-- <bf gf ef>-- <gf ef bf>--) 
  \clef bass f,--[ <af b>-- <af b d>--] g-- <c ef>-- <c ef g>-- }}
  \context Voice="PnoV4" {<ef,, ef,>2-\omit\ff <ef bf'> | <ef c'> <ef b' d> | <ef bf' ef> f'4( g)}
  \new Voice{\voiceFour s1 s s2 ef,4 s}
>> |

<<{\tuplet 3/2 4 {r8 \clef treble <cs'' ef af>--([ <ef af c>]-- <ef af d>-- <ef af c>---\omit\> <c ef af>--)}}
 \context Voice="PnoV4"{<af ef c ef,>2\arpeggio }>>
 \oneVoice \clef bass \tuplet 3/2 4 {<a e>8([-\omit\p <a f'> <e' fs>] <bf g'> ef bf)} |
 <bf f c,>16( \clef treble g' bf f e8) f16( af <g df bf>8.) e16( <df f>8) \clef bass af16( g |
 <bf g c,>8.) f'16( <e c bf>8.) f,16( <af c, f,>8.) \clef treble g'16( <f c>8.)-\omit\> \clef bass f,16( |
 e a,-\omit\> e' f' <e g,>8.) e,16( <f a,> a bf e <d f,>8.)\! f,16( \mbreak |
 \tuplet 5/4 {e16 a, e' a d} <cs a>8.) \clef treble e16(
 <<{\voiceOne g8 f~-\omit\> f16 c fs8)}
 \context Voice="PnoV4" {d2-\omit\mf}>> |
 \clef bass \oneVoice g,,16(-\omit\mf d' f ef' <d f,>8.) g,16( af bf, f' ef' <d af>8.) af16( |
 g-\omit\> b, g' ef' <d g,>8.) g,16( c, g' ef'8)~-\omit\> ef16 g, d'8( |
 <ef c f,>4)-\omit\p r8 <ef bf>-.-\omit\mf <ef c a>4-- r8 <ef bf>-. \mbreak |
 <ef c a>4-- r8 <ef bf> <ef c a>4-- r8 <ef bf> |
 <ef c a>4 s s8 \clef treble s s4 | s1 | s1 | s1 \mbreak |
 r16-\omit\pp d' ef gs, a bf c d ef f g gs a bf c d |
 s1 |
 s2 s8 <ef, c>16 d <ef b> d <ef bf> d |
 <ef a,>8 s s4 s2 \mbreak |
 \clef bass <c,, f,>8[ r16-\omit\p c(] bf'8) \clef treble ef'-- \clef bass <c,, f,>8[ r16 c(] bf'8) \clef treble d'-- |
 \clef bass <c,, f,>8[ r16 c(] bf'8) \clef treble c'-- \clef bass <c,, f,>8[ r16 c(] bf'8) \clef treble bf'-- \barNumberCheck \RhX |
 \clef bass <c,, f,>4 r-\omit\cresc r8 \clef treble s s4 |
 r8 f'( g[ a] <<{\voiceOne bf c d ef)-\omit\mf} \context Voice="PnoV4" {s4 f,}>> \mbreak |
 \oneVoice\slurDown \clef bass bf,,16(-\omit\p f' bf c \stemUp d bf \toUP\stemDown c a') \toDN\stemNeutral  <f, a,>( bf \clef treble d f g d \toUP ef c') \toDN |
 \clef bass <bf, f d g,>\arpeggio( \clef treble d f a bf d, \toUP ef c') \toDN \clef bass <bf, f d g,>\arpeggio( 
 \clef treble d f c' <bf d> f \toUP g ef') \toDN |
  \clef bass <d,, g,>( f bf \clef treble d f g \toUP a f') \toDN \clef bass <f,, d f,>( bf \clef treble d f g bf \toUP c a') \toDN |
  \clef bass <g,, c, e,>\arpeggio( \clef treble <bf d> g' a <g bf> d' \toUP ef c')
  \toDN \clef bass <f,,, bf, d,> \clef treble <bf d>( f' c' \stemUp <bf d> f' \toUP\stemDown g, ef')\toDN\stemNeutral \mpbreak |

  \clef bass
  \tuplet 3/2 4 {<f,, bf,,>8\arpeggio(-\omit\p \clef treble d' a' bf[ d, f,] <cs' e gs>4--) \clef bass bf,8( f'[ cs' \clef treble a'] |
  <c, ef g>4--) \clef bass bf,8( f'[ c' \clef treble af'] <bf, d fs>4--) \clef bass bf,8( e[ bf' \clef treble g'] |
  <bf, df f>4--) \clef bass bf,,8( f''[ bf gf'] <gf, bf e>4--) bf,8( gf'[ bf f'] |
  <g, c ef>4--) bf,8( g'[ c f] <gf, cf d>4--) bf,8( gf'[ cf ef]}
  <f, bf d>16) \slurUp \clef treble \once\dynamicUp f'\p( bf d f \toUP a bf <d f> <a cs>) \toDN a,( cs d fs \toUP e g <bf d> |
  <fs a>) \toDN fs,( a bf d \toUP c ef <f bf> <e g>) \toDN e,( g cs d \toUP bf d <f a> |
  <cs e>\dim) \toDN cs,( e f a \toUP g bf <d f > <a c>) \toDN a,( cs d fs \toUP e g <bf d> |
  \toDN \clef bass \toUP\stemDown <fs a>) \toDN\stemUp fs,( a bf d \toUP\stemDown c ef <f bf> <e g>) \toDN\stemUp e,( g cs d \toUP\stemDown bf cs a' |
  <d, f>)\pp \toDN\stemUp f,( g bf \toUP\stemDown cs d f g <ef f> \toDN\stemUp \clef treble gs a c \toUP\stemNeutral d ef fs g |
  <f d>4)\slurNeutral \toDN s s2 | R1 | R1 |
  \key a \minor R1 | R1 |
  \clef treble r4 d,-\omit\p( f8 e d4 |
  cs8 d e4 d4.) e8( |
  d e f4-\omit\< f-- f--\!) |
  e8--(-\omit\> d c2.)\! | R1 \mbreak |

  r4 c-\omit\p( ef8 d c4 |
  b8 c d4 c4.) d8( |
  c d ef4 ef-\omit\<-- ef\!--) |
  d8--(-\omit\> c bf2.)\! |
  \clef bass r4 bf8-\omit\p( c d4---\omit\< d--\! |
  cs8---\omit\> b a4)\! c---\omit\<( c--\! |
  b8---\omit\> a g4)\! bf---\omit\dim( bf \mbreak |
  \time 3/2 a8-- f f4)\! r2 r |
  r <<{\voiceOne f,4.-\omit\p( a8) g-\omit\<( a bf4)\!}
  \context Voice="PnoV2" {\voiceTwo a,2(-\omit\p bf)}>> |
  \time 4/4 
  <<{a'4.(-\omit\< c8) bf( c df4)\!}
  \context Voice="PnoV2"{ <f, c>2(-\omit\< <df g>\!}>> |

  <<{c'4.( ef8) df4.( f8)}
  \context Voice="PnoV2" {<ef, a>2 <f bf>)}>>

  \oneVoice <g b d>16-\omit\>( f' b d) \clef treble r8-\omit\mf <f af>16( b, <ef g> b <d f> b <c ef> b <d f> b |
  <ef g> b <f' af>8) r <f af>16( b, <ef g> b <d f> b <c ef> b <d f> b |
  <ef g> b <f' af>8) r <f af>16([ b, <ef g> b <d f>8-\omit\dim]) r \clef bass <d f>16( g, |
  
  <c ef> g <b d>8) r <b d>16[( f <af c> f <g b>8)] r4 |
  \time 3/2 r16-\omit\p c,([ g' bf] c c, g' c,) r2 r |

  r4 r8 f,-\omit\p(
  <<{\voiceOne e4. g8) f( g af4) |
  fs4.( g8) fs4.-\omit\cresc( a8) g( a bf4) |
  a4.( bf8) a4.( c8) bf( c d4) |
  \time 4/4 gs,4.(-\omit\f b8) a( b c4) |
  b4.( d8) c4.( e8-\omit\> | ds)\!}
  \context Voice="PnoV2" {\voiceTwo g,,2(-\omit\p af | a1-\omit\cresc <bf e>2 |
  <c fs>1 <d g>2) |
  \time 4/4 e(-\omit\f fs | gs a-\omit\> | b8)\!}
  \new Voice{\voiceFour s1 s2 d,} 
  >> \oneVoice r8-\omit\mf r \clef treble <a''' c>16( ds, <g b> ds <fs a> ds <e g> ds <fs a> ds |
  <g b> ds <a' c>8) r <a c>16( ds, <g b> ds <fs a> ds <e g> ds <fs a> ds |
  <g b> ds <a' c>8) r <a c>16[( ds, <g b> ds <fs a>8]) r-\omit\dim <fs a>16( b, |
  <e g> b <ds fs>8) r <ds fs>16([ a <c e> a <b d>8)] r \clef bass c16( a |
  <b e,>8) r-\omit\p r \clef treble <gs' b>16( d <fs a> d <e g> d fs d <e g> d |
  <fs a> d <gs b>8) r <gs b>16( d <fs a> d <e g> d fs d <e g> d |
  <fs a> d <gs b>8) r <gs b>16[( d <f a> d <e g>8)]-\omit\dim r <d f>16( gs, |
  <c e> gs <b d>8) r \clef bass <b d>16[( e, <a c> e <gs b>8)]\! r4 |
  \tuplet 6/4 2 {a,8-\omit\mf([ a' f a, e')] r fs,([ a' e b ds)] r |
  f,([ a' ds, b d)] r e,[( d' a' gs e d']} |

  <<{\tuplet 6/4 2 {\stemUp c-\omit\cresc)[ \toUP\stemDown e gs a gs a] af[ g af~ af a a]\!\toDN\stemNeutral}}
  \context Voice="PnoV4"{\oneVoice \tuplet 6/4 2 {s8-\omit\mf r-\omit\< e,([ f e b] <c f,>[ ef af b c])\! r}}>> \mbreak |
 
  \tuplet 3/2 4 {<b, ef,>8( c ef <g c>4) ef,8( d-\omit\> af' g g'4) g,8(} |
  \tuplet 6/4 2 {c,-\omit\mf)[ c''( af c, g')] r a,[( c' g d fs]) r |
  af,[( c' fs, d f]) r g,([ f' c' b g f']}

  <<{\tuplet 6/4 2 {\stemUp ef)[ \toUP \stemDown g-\omit\cresc b c b c] cf[ bf cf~ cf bf cf]\!\toDN\stemNeutral}}
  \context Voice="PnoV4" {\tuplet 6/4 2 {s8-\omit\mf r-\omit\< g,[ af g d] <ef af,>[( gf cf d ef)\!] r  }}>>\mbreak |

  \tuplet 3/2 4 {<d, gf,>( ef gf <bf ef>4) gf,8( f-\omit\> cf' bf} bf'4) |
  \tuplet 6/4 2 { <gf bf, ef,>8\arpeggio-\omit\mf([ bf cf ef, bf')] r <f c>([ ef' bf  f a]) r |
  <f cf>([ ef' a, f af]) r <d, af>[( cf' ef, d bf' af]) |
  <cs, fs,>-\omit\cresc([ fs a d cs a]) <gs ds>[( fs' cs gs bs]) r} \mpbreak |

  \tuplet 6/4 2{ <gs d>([ fs' bs, gs b)] r <es, b>([ d' fs, es cs' b])}| 
  \tuplet 3/2 4 {<e, a,>(-\omit\f a c~ <a c f> e') r <b, fs>( a' b~} <fs b ds>4) |
  \tuplet 6/4 {<fs b,>8([ b d~ <b d g> fs')] r} \tuplet 3/2 {<cs, gs>( b' cs~} <gs cs es>4) |
  \tuplet 6/4 {<gs cs,>8([-\omit\cresc cs e~ <cs e a> gs')] r} \tuplet 3/2 {<ef, bf>( df' ef~} <bf ef g>4) |
  \tuplet 6/4 {<bf ef,>8([ \clef treble  ef gf~ <ef gf cf> bf')] r} \clef bass \tuplet 3/2 {<f, c>( \clef treble ef' f~} <c f a>4) |
  r8-\omit\ff 
  <a c ef> <a c ef f>[-> <b c ef gf>] r <a c ef> <a c ef f>[-> <b c ef gf>] |
  r <a c ef> <a c ef f>->[ <bf c ef gf>] r <a c ef> <a c ef f>->[ <a c ef gf>] |
  r <af bf d f> <af bf d gf>->[ <af cf ef af>] r <af bf d f> <af bf d gf>->[ <af cf ef af>] |
  r <af bf d f> <af bf d gf>->[ <af cf ef af>] r <af bf d f> <af bf d gf>->[ <af bf d af'>] |
  \clef bass
  \tuplet 3/2 4 {r-\omit\ff <gf bf ef gf> <gf bf d f> <gf bf d f>4->( <gf bf c ef>8) r <gf bf d> <gf bf c ef> <gf bf c ef>4->( <gf bf d f>8) |
  r <gf bf ef gf> <gf bf d f> <gf bf d f>4(-> <gf bf ef gf>8) r \clef treble <as d fs>[ <as d fs gs>] <as d fs gs>-\omit\< <as d fs as> <as d fs as>\! |
  <as d fs b> \clef bass <fs d' fs>[ <fs cs' e>] <fs cs' e>4(-> <fs b d>8) r <fs as d> <fs as d e> <fs as d e>4->( <fs as d fs>8) |
  r <fs b d> <fs b cs e> <fs b cs e>4->( <fs b d fs>8) r <es d' es> <fs d' fs> <fs d' fs>4->( <gs d' gs>8) |
  \clef treble
  r <a cs fs a> <a cs es gs> <a cs es gs>4->( <a cs ds fs>8) r <a cs es> <a cs ds fs> <a cs ds fs>4->( <a cs es gs>8) |
  r <a cs fs a> <a cs es gs> <a cs es gs>4->( <a cs fs a>8) r <cs f a>[-\omit\< <cs f a b>] <cs f a b> <cs f a cs> <cs f a cs> |
  <d f a d> <a f' a>[ <a e' g>] <a e' g>4->( <a d f>8) r <a cs f> <a cs f g> <a cs f g>4->( <a cs f a>8) |
  r <a d f> <a d f g> <a d f g>4->( <a d f a>8) r <gs f' gs> <a f' a> <a f' a>4->( <b f' a b>8)|
  }
  r-\omit\ff <c e a c> <e, a c e> <e gs c e> r \clef bass <a c e a> <c, e a c> <c e gs c> |
  r <e a c e> <a, c e a> <gs c e gs> r <c e a c> <e, a c e> <e gs c e> |
  r4^\markup{\italic "marcato"}
  \acciaccatura {<a, c e a>8} <a c e a>4 
  \acciaccatura {<c e a c>8} <c e a c>4
  \acciaccatura {<e a c e>8} <e a c e>4 |
  \acciaccatura {<a c e a>8} <a c e a>4 
  \acciaccatura {<c e a c>8} <c e a c>4
  \acciaccatura {<e a c e>8} <e a c e>4
  \acciaccatura {<a c e a>8} <a c e a>4 |
  \clef treble \time 2/2 
  \acciaccatura {<c ds fs a c>8} <c ds fs a c>8-\omit\fff 
  s16*14 |
  s2 s2 \mbreak |
  \clef treble r8 s s4 s2 |
  \clef bass s1 |
  \clef treble r8 s s4 s2 s1 \mpbreak
  r8 s s4 s2 s1 |
  r2 \clef bass r8-\omit\p b,,( c d |
  ef d ef b' c b c d\< |
  ef d ef bf'\! cf bf ef, d |
  ef\> d cf bf\! cf bf ef, d) |
  r as''\<( b cs\! d cs b as |
  b as d, cs d\> cs b as \! |
  b as d, cs d cs d a' |
  bf a bf cs d cs d gs |
  a4)-\omit\mf r8 \toUP \stemDown \slurDown bf'( a gs a ef |
  d cs d \toDN \stemUp bf a gs a ef |
  d-\omit\dim cs d) bf'( \stemDown a gs a ef |
  d cs d bf a gs a c |
  \oneVoice \stemNeutral \slurNeutral fs,4)-\omit\p
  r \toUP b''2\rest |
  s2 b8\rest \toDN \stemUp <a, cs>-\omit\mf^\markup{\italic "m.d."} <gs bs>\dim <a cs> |
  <cs, fs,>4-\omit\p r \toUP r2 \toDN |
  <<{\voiceOne r8 <a' cs>8( <bs gs> <a cs> \stemDown <a, cs>4) e\rest | s4}
  \context Voice="PnoV4" {\voiceTwo r2 a'8\rest \stemUp <a, cs>([ <gs bs> <a cs>] | <a d,>4)-\omit\f}>>
  \clef treble
  <<{\voiceOne a''8( fs) b4\rest bf8( fs) |
  b4\rest g8( e) b'4\rest a8( e)
  b'4\rest f8(-\omit\dim d) b'4\rest g8( d) |
  b'4\rest e,8( cs) b'4\rest f8( cs)-\omit\p |
  b'8\rest f4(-\omit\< fs8-\omit\f g->-\omit\sf)}
  \context Voice="PianoV4" {\voiceTwo a4 s bf |
  s g s a |
  s f-\omit\dim s g |
  s e s f-\omit\p |
  s8 cs(-\omit\< d d ef)-\omit\sf}>>

  \oneVoice r r4 |
  r8 <fs a>( <g bf>-- <fs a>) r2 |

  r8 <fs a>( <g bf>-- <fs a>) r2 |
  r8 <f a>( <gf bf>-- <f a>) r2 |
  r8 <es gs>( <fs a>-- <es gs>) r \clef bass es,,( fs gs |
  a gs a es' fs\< es fs gs |
  a-\omit\f gs a e' f e a,\> gs |
  a gs-\omit\dim f e f e a, gs \mbreak|
  a4\p) r8 \voiceTwo \toUP bf''-\omit\mf( a gs a f |
  e ds e \toDN \stemUp bf a gs a f |
  \stemDown e ds e bf a4) r8 bf-\omit\dim( |
  a gs a f e ds e g |
  cs,4-\omit\p) \oneVoice \stemNeutral r \toUP r2 |
  \toDN r2-\omit\pp \toUP r8 <e''' gs>( <ds fss> <e gs> |
  \toDN \clef bass <gs,,, cs,>4) r \toUP r2 |
  \toDN r2-\omit\dim \toUP r8 \toDN \stemUp <e' gs>(^\markup{\italic "m.d."} <ds fss> <e gs> |
  \stemNeutral <e a,>4)-\omit\ppp 
  <<{\voiceOne e'4-\omit\f d,\rest f' |
  d,\rest d' d,\rest e' |
  d,\rest c'-\omit\dim d,\rest d' |
  d,\rest b' d,\rest c'-\omit\mf}
  \context Voice="PnoV4" {\voiceTwo e8(-\omit\f cs) s4 f8( cs) |
  s4 d8( b) s4 e8( b) |
  s4 c8( a)-\omit\dim s4 d8( a) |
  s4 b8( gs) s4 c8( gs)-\omit\mf}>> |
  \oneVoice r2 \clef treble <d' fs>2--( |
  <e g>) <c e>--( |
  <d f>)-\omit\dim <bf d>--( |
  <cs e>) <a cs>--( |
  <bf d>)-\omit\p \clef bass
  <<{ e,4--( f)}\\{gs,2}>> |
  r2 \clef treble e'''4--( f) |
  r2 \clef bass <<{ef,,4--( e)}\\{gs,2}>> |
  r2 \clef treble ef'''4--( e) \mbreak |
  \clef bass r2 <<{\voiceOne d,,4--(-\omit\p-\omit\dim ef)} \context Voice="PnoV4" {g,2-\omit\p-\omit\dim}>>
  \oneVoice r2 \clef treble d'''4( ef) |
  r2 \clef bass <<{\voiceOne cs,,4--( d)} \context Voice="PnoV4" {g,2}>>
  \oneVoice r2 \clef treble cs''4( d) |
  r2 \clef bass <<{\voiceOne c,,4---\omit\pp( df)} \context Voice="PnoV4" {g,2-\omit\pp}>>
  \oneVoice r2 \clef treble c''4( df) ||
  r2 \clef bass <<{\voiceOne c,,4--( cs)} \context Voice="PnoV4" {g2}>>
  \oneVoice r2 \clef treble c''4( cs) \mbreak |
  
  R1 | <d bf g>2-\omit\mf r |
  <bf g d> r |
  \clef bass <d, bf g> r |
%\tag #'(score piano) {
  \tag #'main \MainCadenzaDn
  \tag #'ossia \OssiaCadenzaDn
 \tag #'(score piano){% cadenza
\cadenzaOn
<<
  {
    \voiceOne <fs, a d fs>4.---\omit\ff <f a d f>8 <fs a d fs>4.-- <f a d f>8 \bar "|"
    <fs a d fs>4.-- <fs bf d f>8 <g bf d g>2-- \bar "|"
    <gs b d gs>4.-- <g b e g>8 <g b d g>4.-- <g b d g>8 \bar "|"
    <gs b d gs>4.-- <gs c e gs>8 <a c e a>2-- 
  } \context Voice="PnoV4" {\voiceTwo
  r8-\omit\ff <ef ef'>[ <d d'>] r r <cs cs'>[ <c c'>] r \bar "|"
  r <b b'>[ <bf bf'>] r r <a bf d a'>[ <g bf d g> <fs b d fs>] \bar "|"
  r <f gs b f'>[ <e gs b e>] r r <ds g b ds>[ <d g b d>] r \bar "|"
  r <cs e g cs>[ <c e g c>] r r  <b e b'>[ <a e' a> <gs e' gs>]}
>>

\cadenzaOff \break \bar "|"
\cadenzaOn
<<
  {
    r8-\omit\cresc \clef bass <g' g,> <c ef a>4-- r8 \clef bass <fs, fs,> <c' e a>4-- \bar "|"
    r8 \clef bass <f, f,> <c' f a>4-- r8 \clef bass <ef, ef,> <cs' f a>4-- \bar "|"
    r8-\omit\fff \clef bass <d, d,>[ <a' d> <bf d>] <a fs'>[ <d a'> <fs d'> <bf fs'>] \bar "|"
    <a d fs>4 s2.
  } \context Voice="PnoV4"{
    \clef treble <a c ef a>4.->-\omit\cresc \clef treble <af c ef af>8 <a c e a>4.-> \clef treble <gs c e gs>8 \bar "|"
    <a c f a>4.-> \clef treble <gs c f gs>8 <a cs f a>4. \clef treble \tuplet 3/1 {s8 <gs c f gs>[ <a c f a>]} \bar "|"
    <a d fs a>1-\omit\fff \bar "|"
    r8 \stemUp \clef treble <c d fs c'>[-> <bf d fs bf>-> <a d fs a>->] <a cs fs a>->[ <g c e g>-> <a cs f a>-> <bf cs g' bf>]->
  }
>> 
\cadenzaOff \break \bar "|"
\cadenzaOn
<<{\voiceOne
r8 \clef bass <d,, d,>[ <a' d> <bf d>] <a fs'>[ <d a'> <fs d'> <bf fs'>] \bar "|"
<a d fs>4 s2. \bar "|"
<a d fs a>2-> \tuplet 3/2 4 {r8 \clef treble <g c e g>[ <gs c e gs>] <gs cs f gs>[ <a cs f a> <bf cs f bf>]} \bar "|"
<a d fs a>2-> \tuplet 3/2 {r8 \clef treble <g c e g>[ <gs c e gs>]} <gs cs f gs>16[ <a cs f a> <a cs fs a> <bf cs g' bf>]
} \context Voice="PnoV4" {\voiceTwo 
<a d fs a>1-> \bar "|"
r8 \clef treble \stemUp <c d fs c'>-> <bf d fs bf>->[ <a d fs a>->] \tuplet 3/2 4 {<a cs fs a>->[ <g cs e g> <gs cs e gs>] <gs cs f gs>[ <a cs fs a> <bf cs g' bf>]} \bar "|"
r8 \clef bass \stemDown <d,, d,>[ <a' d fs a> <fs' bf d>] <a d fs>4 s \bar "|"
r8 \clef bass <d,, d,> \tuplet 3/2 {<a' d fs>[ <d fs a> <fs bf d>]} <a d fs>4 s
}
>>
\cadenzaOff \break \bar "|"
\cadenzaOn
\oneVoice
\tuplet 3/2 4 {
  <a d fs a>8 \clef bass <b, fs' a b>[ <c fs a c>] <cs fs a cs>[ <d fs a d> <ef fs a ef'>] <d fs a d> <fs, d' fs>[ <g d' g>] <gs d' fs gs>[ <a d f a> <bf d f bf>] \bar "|"
  <a d fs a>[ <e' c' e> <es cs' es>] <fs d' fs>[ <cs a' cs> <d a' d>] <ef bf' ef>[ <c a' c> <cs a' cs>] <d a' d>[ <gs, fs' gs> <a fs' a>] \bar "|" }
  \tuplet 6/4 2 { <bf fs' bf>[ fs a ef fs d] e[ <bf bf'> <d d'> <a a'> <bf bf'> d] \bar "|"
  fs[ a ef fs d ef] bf[ d a bf fs a]
}

\cadenzaOff \break \bar "|"
\cadenzaOn
<<{\tuplet 3/2 {d,([-\omit\ff d' d]} a'4) \tuplet 3/2 {d,8[( a' d]} fs4)}
\context Voice="PnoV4"{d,,1->-\omit\ff}
>>\bar "|"
\tuplet 3/2 {a''8[( d fs]} d'4) \tuplet 3/2{d,8[( a' d]} fs4) \bar "|"
\clef treble \tuplet 3/2  {a,8[( d fs]} d'4) \tuplet 3/2 {d,8[( a' d]} fs4) \bar "|"
\tuplet 3/2 {a,8[(-\omit\ff d fs]} d'4) \tuplet 3/2 {a,8[( d fs]} d'4)

\cadenzaOff \tag #'score \break \mpbreak }
\bar "|"
\mark\default \stemDown \slurDown
\time 4/4 d,,8..-\omit\dim[ bf'32]( a8..)[ ef32]( d8..[) bf'32(] a8..[) ef32]( |
d8..[)-\omit\p bf'32]( a8..)[ ef32]( d8..[) bf'32(] a8..[) ef32]( \mbreak |
d8..[) c'32]( bf8..)[ e,32]( d8..[) bf'32(] a8..[) e32]( | 
d8..)[ bf'32]( a8..[) cs,32]( d8..)[ a'32]( gs8..[) b,32](| 
c8..[) af'32]( g8..[) d32]( c8..[) g'32]( fs8..)[ a,32]( \mbreak |
bf8..[) g'32]( f8..[) bf,32]( a8..[) g'32]( f8..[) a,32]( | 
g8..[) f'32]( e8..)[ e,32]( f8..)[ d'32]( c8..[) g32]( |
f8..[) df'32]( c8..[) g32]( f8..[) b32]( c8..[) e,32]( \mbreak |
f8..[) c'32]( bf8..[) \clef bass d,32]( ef8..[) c'32]( bf8..)[ ef,32]( |
d8..[) c'32]( bf8..)[ d,32]( c8..[) bf'32]( a8..[) a,32](|
bf8..[) g'32]( f8..[) bf,32]( a8..[) f'32]( e8..[) g,32]( \mbreak |
<<{af1) | s2. <af' cf>8[ <cf d>]}
\context Voice="PnoV4"{ \voiceOne
r8.-\omit\p f,16( ef8.[) g16(] <f a,>8.)[ ef'16]( <d b f>8.)[ d,16]( |
<ef af,>8.)[ df'16]( <c af ef>8.[) ef16]( <d b f>8)~[ \tuplet 3/2{<d b f>16 \clef treble ef( e]} \tuplet 5/4 {f fs g af a)}

}>>

\mbreak \bar "||"
\key c\minor
\stemUp \clef bass <g, ef bf ef,>16\arpeggio-\omit\p( bf ef \toUP\stemDown g--) \clef treble
<<{
\toDN\stemUp \clef treble d( ef g \toUP\stemDown bf--) \toDN\stemUp c,( ef g \toUP\stemDown c--) s4
\toDN } \context Voice="PnoV4" {\toDN \voiceTwo 
d,4-\omit\p c bf 
}>> \bar "|" \clef bass \tag #'(score piano) {
  \cadenzaOn

<<{\stemUp <g c, ef,>16\arpeggio([ a c \toUP\stemDown f--)] 
\toDN \stemUp\clef treble c([ ef f \toUP\stemDown af--)]
\toDN\stemUp bf,[( ef f \toUP\stemDown bf--)] s4\toDN \bar "|"
\toDN \time 3/4 \clef bass \stemUp <g, c, ef,>16\arpeggio([ c ef \toUP\stemDown g--)]
\toDN\stemUp af,[( c ef \toUP\stemDown af--)]
\toDN\stemUp g,[( c ef \toUP\stemDown af,--])\toDN \bar "|"
\toDN\stemUp <f b, ef,>\arpeggio[( b d \toUP\stemDown f--)]
\toDN\stemUp g,[( b d \toUP\stemDown g--])
\toDN\stemUp f,[( b d \toUP\stemDown g,--])\toDN}
\context Voice="PnoV4" {\voiceTwo s4 c bf af s af g s g f}
>>
\toDN \cadenzaOff \bar "|" \break \cadenzaOn \time 4/4

<<{ef16(-\omit\mf[ af c ef] <d f>8.--[ <df ff>16] \stemUp <c ef>4.) s8 \bar "|"
\stemUp r16-\omit\p ef,,([ bf' gf'] a[ bf cf8--~]) \tweak Stem.transparent ##t cf16 bf4-- s16 <a bf,~>8 \bar "|"
<af bf,>16[^\markup{\italic "dolce"} f( bf, ef,] bf'[ g' af c] d4)~ d16[( c af-\omit\< g] \bar "|"
gs8[ b,16 e,] b'[ g' gs cs] d4) <af d, bf f>\arpeggio-\omit\>
}
\context Voice="PnoV4"{\voiceTwo 
s2-\omit\mf r16 ef[( af c] ef[-\omit\> f <ef cf>8]) \bar "|"
s2-\omit\p c16[ bf( g cf,] bf~[ ef,)] \tweak Stem.transparent ##t bf'8
}
>>
\cadenzaOff \bar "|" \cadenzaOn
r16 a'[( d, fs,] d'-\omit\cresc[ a' bf cs]) r d,[( g, cs] d[ a' bf cs]) \bar "|"
r8 af,16[( d] fs[ a bf cs]) r a,([ bf d] g[ d' \toUP\stemDown ef e]) \toDN \bar "|"
\stemNeutral ef,,-\omit\pp[( bf' f' af] f[ bf, f' af] d[ af f af] f[ bf, f' af] \bar "|"
d4) r \tuplet 6/4 {af8[ f af f bf, f']}
\cadenzaOff \bar "|" \cadenzaOn
<d' af f bf, ef,>1\arpeggio s \bar "|"
\tuplet 6/4 2 { ef,,8[( bf' f' g af \clef treble df] d[ e f af df d]} af'4) \clef bass r r2
\cadenzaOff \break \bar "" \cadenzaOn
s4*21 \cadenzaOff \bar "" \break \cadenzaOn
s4*6 s2*3 s4.*3 \cadenzaOff \bar "" \break \cadenzaOn
s4 \teeny \stemUp \once\dynamicUp ef,,,,16[(\f ef' a bf d \toUP\stemDown f af f bf d \toDN\stemUp \clef treble e f af a])
s2 s4 \bar "|"
\normalsize \stemNeutral r4-\omit\mf \clef bass <f, bf, ef,>2.\arpeggio \bar "|"
r4 <a bf, ef,>2\arpeggio bf,4 \cadenzaOff
}
\bar "|"
\appoggiatura {ef,8 bf' g' bf ef}
<<{\voiceOne \clef treble bf'4.--(-\omit\mf c8--) bf4.--( d8--) | bf4.--( c8--) bf4.--( d8--)
}\context Voice="PnoV4" {\voiceTwo
\tuplet 6/4 2 {bf8[-\omit\mf ef, g bf, ef c'] bf[ bf, ef g, ef' d'] | bf[ ef, g bf, ef c'] bf[ bf, ef g, ef' d'] }
}>> |
<<{\voiceOne \clef treble bf4.--(-\omit\dim c8--) bf4.--( d8--) | bf4.--( c8--)-\omit\pp bf4.--( d8--)
}\context Voice="PnoV4" {\voiceTwo
\tuplet 6/4 2 {bf8[-\omit\dim ef, g bf, ef c'] bf[ bf, ef g, ef' d'] | bf[ ef, g bf, ef c']-\omit\pp bf[ d, e g, d' d'] }
}>> |
\key d\minor <a f d>4 r r2 | R1 |\oneVoice
r4 d,4-\omit\pp( f8 e d4 |
cs8 d e4 d4.) e8( \mbreak |
d8 e f4) f---\omit\< f--\! |
e8--( d cs2 b8 cs |
d4) d-\omit\p( f8 e d4 |
cs8 d e4 d2)
g4(-\omit\mf f e-\omit\> d) |
e2~-\omit\p( e8 d cs b |
cs d e2.) \mpbreak |
r4 ef-\omit\mf( d4. c8 |
bf c d4 e f) |
ef2( d4. c8 |
bf c d4 e8 g f4)|
fs4.---\omit\cresc( a8 g2) |
gs4.--( bf8 a2)~ |
a4  a--~(-\omit\> a8 g a c) \mbreak |
bf2.-\omit\p( a4 |
g f8 e d2) |
a'2.-\omit\mf( g4 |
f-\omit\> e8 f d4)\! g-\omit\mf( |
f e d) f--~( |
f e2-- ef4--~
\time 2/4 ef d-\omit\>) \mbreak |
\time 4/4 d2.--(\! cs4 |
d) r8 <d' a'>16( a <d g> a <d f> a <c e> a <c f> a |
<c g'> a a' c, <bf d bf'>8) <bf f'>16[( g] <bf e> g <bf d> g <a c> d, a' d, |
bf' d, <a' c> d, <bf' d>8) <bf g>16[( d] <bf f> d <bf e,> d <a d,> d <a e> d |
<a f> d <a g> d <b gs>8) gs16([ e] <g ef>8 g,) <g' e>([ a,)] |
\clef bass r16-\omit\mf d,,( a' f' bf a f' d) r d,,( a' e' a g e' c) |
r d,,( bf' f' g f d' bf) r d,,( a' f' g f c' a) |
r-\omit\dim d,,( b' e f e b' gs) r d,( bf' ef f ef bf' g) \mbreak |
r d,( a' d ef d a' fs) r d,( a' d e d gs\( f |
<g e>4-\omit\pp\)) r r2 |
<c, c,>4.-- <c e,>16[( f,] <c' c,>8) <c ef,>-. <c e,>-. <ef f,>-. |
<d bf>4-. r r2 |
r8-\omit\pp <d bf e,>-. <d a f>-. <d bf>-. <a a,>2-- \mbreak |
<<{d8-\omit\p( c bf c a bf g a) | d( c bf c a bf g a) }
\context Voice="PnoV4" { d,1 d}>> |
d8-\omit\<( g\! a c, g-\omit\> e' f\! a, |
g) c16(-\omit\! cs bf8[)->\! f]-\omit\pp-. e-. g-. a-. \ottava #-1 a,-. \ottava #0 |
d4-. r <d d'>-.-\omit\pp r |
<d d'>-. r r2 \bar "|."


}
  
PianoDNII=\relative c{\commonConductor \clef bass \time 3/4 \key fs\minor
R2. * 25
R2. | R2. | R2. | R2. | R2. | 
r4-\omit\p r \tuplet 3/2 {<a a,>8(\< <gs gs,> <g g,>} |

\tuplet 3/2 {<f f,>-\omit\f bs cs} a'16 as b bs <a c>) ds,( e es |
<<{\voiceOne
fs g gs b s b bs cs \clef treble ds)-\omit\> gs( g fs) |
\clef bass \tuplet 3/2 {<cs, fs,>8-\omit\mf( gs' a} a16 b bs cs) a'-\omit\f( gs g fs |
es e ds d \tuplet 5/4 {cs-\omit\dim bs b as a } \tuplet 8/4 {gs fss fs es e ds d cs)}

} \context Voice="PnoV4" {\voiceTwo 
<cs fs,>4-\omit\f <fs cs> <a bs> |
s4 cs,8.-\omit\mf a'16~ <a cs>4~-\omit\f |
<a~ cs> a8-\omit\dim cs,4.
}>> \mbreak |

<<{s4-\omit\p \tuplet 3/2 { s8 cs'4-\omit\<} ds--(\! |
\tuplet 3/2 4 {b8 a bs d cs ds es \clef treble fs-\omit\> a\!)
}}
\context Voice="PnoV4"{
\tuplet 3/2 4 {\stemUp fs,,(-\omit\p cs' d \stemDown ds cs'-\omit\< es, ds') fs,\! gs } |
<fs cs>4~ \tuplet 3/2 4 {<fs cs>8 fs4~ fs8 <cs' d>4}
}>>
\bar "||" \clef bass \key bf\minor
<<{
  \tuplet 3/2 4 { r8-\omit\mf af,( df af' df, af af' df,-\omit\< af\!)  }
}
\context Voice="PnoV4" { <df, df,>2.-\omit\mf } >> |
\oneVoice
\tuplet 3/2 4 {df8(-\omit\> af'\! df af' df, af af' df, af) |  
<df, df,>( af' f'}
<<{\voiceTwo \tuplet 3/2 4 { df' df, af) c'( f, af,)} 

} \context Voice="PnoV4" {
\voiceOne df'4 c
}>> \mbreak |

<<{\voiceOne af2. |
\tuplet 3/2 {af8 g4} gf~ \tuplet 3/2 4 {gf8( c bf |
bf af af,) r af'( gf f af, bf') |
s8 gf4} s ef-\omit\dim |
s16-\omit\p-\omit\< f8. s4 df-\omit\mf | df'}
\context Voice="PnoV4" {\voiceTwo
\tuplet 3/2 4 {r8 f,( af, df, af' f') r af,( f' |
af g af,) gf'( af, df, af') gf'4~ } |
gf2-- f4 |
\tuplet 3/2 4 {f8( gf bf, df,) gf'( f ef af,-\omit\dim af')} |
ef16-\omit\p-\omit\<( f bf, af \tuplet 3/2 4 {\stemUp df,8 af' af') \stemDown df,( gf, df' |
df' ef, f)

}
}
>> \oneVoice \tuplet 3/2 {r8 af,,-\omit\dim( af' ef' af, af') }
<<{\voiceOne 
\tuplet 6/4 4 { \voiceOne df,,16-\omit\p( af' df af ef' af, f' af, df, af' gf' af,~ 
\stemDown <af eff' gf>8[ bff'16 gf cf af)] } |
s4 \stemUp \tuplet 3/2 4 {f' \toUP \stemDown gf8 af[ \toDN\stemUp bff cf]} 
}\context Voice="PnoV4" {\voiceTwo
\tuplet 3/2 4 {s8-\omit\p df,, ef f4 gf8 \stemUp af8 bff cf} |
\tuplet 6/4 4 { df,,16( af' bf af gf' af \stemDown f af f af, df, af'~
<af eff' gf cf> \clef treble eff'' bff' gf af8)}
}>> |
\oneVoice \clef bass \tuplet 6/4 4{
df,,,16( af' df af bf-\omit\< af af' af, df, af' <f' af> af, <ef' gf> af, df, af'' \clef treble <ef' gf> af, 
} |

\tuplet 6/4 4 {f') \clef bass af,( bf af-\omit\mf-\omit\< f af, df,-\omit\f af' ef' e f af 
<gf cf>-\omit\> \clef treble eff' gf bff <gf c, af> af)} |
\clef bass \tuplet 3/2 4 {<af,, df,>8-\omit\p( f' <ef af> <f df'> <df af> \once\dynamicUp <af' af'>\dim
<df f> <af df,> \clef treble <ef' af> |
<f df'> <df af> <af' af'> <df f> \once\dynamicUp <af df,>\pp) r} 
r4 |
\clef bass R2.\fermataMarkup 
\tag #'(score piano) {
\cadenzaOn s8*36 \bar "|"
<df,, df,>4-\omit\f-. <f f,>->~ <f f,>8[ <ef ef,> <c c,> <df df,> <bf bf,> <c c,> <af af,> <bf bf,>]
\cadenzaOff }

\bar "|"
<<{\voiceOne r8 f16( c'-\omit\f af' ef f, c' af' c, f, c')
f,,( f' c' af' \voiceTwo \tuplet 3/2 4 {df8-\omit\ff af c,) c'( af c,) }}
\context Voice="PnoV2" {\voiceTwo <f, f,>2.->-\omit\f |
\voiceOne s4 df''-\omit\ff c}>> |
\oneVoice
f,,,16( f' c' g' \tuplet 3/2 4 {af8 c, f,~) f( c' af')}
<<{\voiceOne 
a4 af g8.( bf16)\noBeam |
bf4 \tuplet 5/4 {f,,16( f' c' af' g)} gf8.( af16)\noBeam |
af4 \tuplet 5/4 {f,,16( f' bf gf' f)} ef8.( gf16)\noBeam}
\context Voice="PnoV4" {\voiceTwo a16( f ef f,) af'( ef df f,) \tuplet 5/4 {g' df c f, bf'}
\tuplet 3/2 {bf8( c, f,)} \tuplet 5/4 {s8. af'16 g} gf ef f, af' |
af d, bf f \tuplet 5/4 {s8. gf'16 f} ef c f, gf'
}>> |

<<
  {\voiceOne
  gf16( f ef c df ef-\omit\< f af\! a ef' f gf-\omit\>)
}

\context Voice="PnoV4" {\voiceTwo f,,4 f f'}
>> |

\oneVoice \tuplet 3/2 {bf,,8-\omit\mf( bf' f')}
df'16( c bf c bf af-\omit\> f af,) |
c'-\omit\mp( bf af bf af ef af, ef') bf'( af gf af |
gf df gf, df'~)
<<{\voiceTwo df4-\omit\dim c-\omit\>}
\context Voice="PnoV4" {\voiceOne af'16(-\omit\dim gf f gf f-\omit\> e c c,)}>> |


<<{\voiceOne \tuplet 6/4 4 {<f f,>16-\omit\p( c' df c g' c, a' c, f, c' bf' c,~ 
\stemDown <c gf' bf>8 df'16 bf ef c)}}
\context Voice="PnoV4" {\voiceTwo \tuplet 3/2 4 {s8-\omit\p f, g a4 bf8 \stemUp c df ef}}
>> |
<<{\voiceOne s4 \tuplet 3/2 4 {a4 \toUP \stemDown bf8 c8 \toDN \stemUp df ef}}
\context Voice="PnoV4" {\voiceTwo \tuplet 6/4 4{f,,,16( c' df c bf' c <a a'> c a c, f, c'~ <c gf' ef'>
\clef treble gf'' df' bf ef)}}>>
| \clef bass \oneVoice \tuplet 6/4 4 {
  f,,,( c' f c df c c'-\omit\< c, f, c' <a' c> c, <g' bf> c, f, c'' <g' bf> c,
}
   \tuplet 6/4 4 { a'16) c,-\omit\mf( bf-\omit\< c a c,\! f, c' g' gs a c <bf ef>-\omit\> \clef treble
   gf' bf df <bf ef, c> c) }|
   \clef bass \tuplet 3/2 4 { <c,, f,,>8\arpeggio-\omit\p( f <g df> <a c,> <bf g> <c f,> <df a> <ef g,> <e bf> |
   <f a,> \clef treble <g df> <a c,> <b f>16 c <c a'>8) r} r4-\omit\pp \mbreak |

   \clef bass \tuplet 6/4 {r16-\omit\f f,,,,( f' c' ef a}
    \clef treble <<
      {\voiceOne
      \tuplet 9/4 4 {c df d ef e f gf g af a-\omit\< bf cf c df d ef e f)\! |
      gf( \toUP\stemDown f\> e ef d df\! \tuplet 2/3 {c8)}\toDN } s4 <df, af>}
     \context Voice="PnoV4" {\voiceTwo c4 <df f> |
      \tuplet 5/4 {\tuplet 4/3{<a' c>} \clef bass \stemUp<c,, f,>16( ef }
      \tuplet 9/4 {a8 bf16 b c \clef treble df d ef e \once\dynamicUp f\< gf g af bf cf c\! df d}}
    >> |
    <<{\voiceOne \tuplet 3/2 {s4-\omit\> \clef bass \tuplet 3/2 {f,,16(\! g gf}}
    \tuplet 9/4 {af-\omit\> bf b c \clef treble df d ef e f}
    \tuplet 6/4 4 {gf-\omit\< g af a bf b\! |
    c-\omit\> b bf a g f) r-\omit\mf \clef bass f,,( ef' a c df}
    \tuplet 9/4 {\once\dynamicUp d\< bf cf c df d ef e f\!}}
    \context Voice="PnoV4" {\voiceTwo \stemUp
    \tuplet 9/4 {ef'16 \toUP \stemDown d\> df c b bf a8\!) s16 }
    \toDN ef,4-\omit\> \tuplet 3/2 {<bf' c>-\omit\< gf'8(\!}
    f4-\omit\>) s-\omit\mf gf,

  }
  \new Voice {\voiceFour \tuplet 3/2 {<a' c>4-\omit\> <c,, f,>8\!}}

  >> \mbreak |
<<{\voiceOne 
\tuplet 6/4 4 {
  gf''16 f e ef df bf) r f,( df' f g af}
  \tuplet 9/4 4 {a-\omit\< f gf g af a bf b c\!} |
  \tuplet 6/4 4 {df c cf bf bff af) r af( a df, f, df' bf' df, f, df' gf g) } }
  \context Voice="PnoV4"{\voiceTwo
  <bf df>4 s df,-\omit\< <f af>\! \tuplet 3/2 4 {s8 a4 bf gf16 g}
}
>> |
  \oneVoice \tuplet 3/2 {<c, f,>16( gs' <a c,>8)-\omit\mf r} r4  f'-- |
  <ef a, ef f,>2--\arpeggio ef4-- |
  <df a df, f, f,>2--\arpeggio df4-- |
  <c a c, f,>--\arpeggio-\omit\p \tuplet 3/2 4 {c8--\mf( df-- c-- c4-- a8--) }
  \mbreak |
  a4~ \tuplet 3/2 {a8-\omit\dim( bf a}
  <<{\voiceOne \tuplet 3/2 {a4-- f8)}} \context Voice="PnoV4" {\voiceTwo c4}>> |

  <<{\voiceOne <f c f,>2.-\omit\pp}
  \context Voice="PnoV4" {\voiceTwo r4 \clef treble c'' \oneVoice b4\rest}
  \new Voice {s4-\omit\pp \tuplet 6/4 {c16( f, a, f' c' f,)}}>> |
\clef bass 
  \oneVoice \tuplet 6/4 4 {
    <f, f,>16-\omit\p(-. c-. <f f,>8.-- c16-.)
    <f f,>16-\omit\cresc(-. c-. <f f,>8.-- c16-.)
    <f f,>(-. c-. <f f,>-. c-. <f f,>-. c-. 
  } |

  \tuplet 6/4 4 {<f f,>-.) r32 \stemDown f'-\omit\f(  <bf bf,>8..)-> af,32( 
  <f f'>16.) ef32( <bf bf'>16.) af32( <f f'>16.) \once\slurDown gf'32( 
  ef-\omit\< f c ef bf c\! f, bf ef, f c ef} |

  <<{\voiceTwo <bf bf,>8)-\omit\ff \once\slurUp f''16( af 
   <bf d f> af f f' <ef cf af> f, f f,)~}
   \context Voice="PnoV4" {\voiceOne bf4->-\omit\ff}>> |
   
   \oneVoice
   <f bf,>16( d' f bf <d f> bf f ef' <d bf af> gf, f bf,) |
   <<{\voiceTwo 
   ef,( df' <bff' df> gf) <c ef,>( af ef af,) gf'( ef af, af,~ }
   \context Voice="PnoV4" {\voiceOne s2 cf''4}>> \mbreak |

\oneVoice
<af, af,>16 ef' <cf' ef> gf) <f d'>( bf f bf,)  <f' df'>( g, e g,) |
<e' g, c,>\arpeggio( e <g c e>) g( <c e g> bf g g') <f df bf>( g, g af,)~ |
<af c,>( e' g c <e gf> c g f' <e c bf> af g c,) |
<af af,>( ef' <cf' ef> gf) <f d'>( bf f bf,)
<<{\voiceTwo af'( f bf, bf,~}
\context Voice="PnoV4"{\voiceOne df''4}>> |

\oneVoice <bf,, bf'>16 f'' <df' f> af) <g e'>( c g c,)
<<{\voiceOne g''4}
\context Voice="PnoV4" {\voiceTwo <g bf,>16-\omit\<( af, g c,-\omit\f)}>> |

<<{\voiceOne <f, f,>16-\omit\f ef'( gf df' c-\omit\> bf a f\!}
\context Voice="PnoV4" {\voiceTwo s4 f}>>
\oneVoice bf,16-\omit\dim f' bf af) |

\tuplet 3/2 4 {<bf, ef,>8-\omit\mf <bf gf'>([ <ef af>] <gf bf> <ef c'> <gf df'> <bf ef> <bf f'> <ef gf>) |
<af,, af,>-\omit\< <ef' c' gf'>\arpeggio[( af'])\! \clef treble <bf gf c,>4( af8}
<<{\voiceOne \tuplet 3/2 {gf-\omit\> f ef\!)}} \context Voice="PnoV4" {\voiceTwo <af, gf>4}>> |

\oneVoice \clef bass
\tuplet 3/2 4 {<c, f,>8-\omit\< <c af'>([ <f bf>] <af c> <f df'> <af ef'> <c f> <c g'> <f af>)-\omit\f }
\mbreak |

\tuplet 3/2 {<bf,, bf,>8-\omit\< <f' ef' a>[( bf'])\!}
<<{\voiceOne \tuplet 3/2 4 { \clef treble cf4( bf8 af-\omit\> gf f\!)}} 
\context Voice="PnoV4" {\voiceTwo <af d,>4 <bf, af>4}>> |

\clef bass \oneVoice
\tuplet 3/2 4 {<df, gf,>8 <df bf'>[( <gf cf>] <bf df> <gf ef'> <bf f'> \clef treble <df gf> <df af'> <gf bf>)}

\clef bass
<<{\voiceOne
\tuplet 3/2 4 {r8 <a, fs cs>( <b fs cs> <cs a fs cs> <ds a fs> <es a, fs> <fs a, fs> <gs fs cs> <a fs cs>) |
r <b, fs cs>( <cs fs, cs> <ds a fs> <es cs a> <fs cs a>) r <gs e a,>( <a e a,>)}}
\context Voice ="PnoV4" {\voiceTwo e,,2. ds2 cs4}

>>
\oneVoice
\tuplet 3/2 4 {
  r8 <e' a cs>( <fs a d> <g cs e> <a c fs> \clef treble <b cs g'>-\omit\< <cs e a> <d fs b>  <e g cs>) |
  \clef bass <fs, a, d, d,>\arpeggio-\omit\ff( <fs a d> <a fs'> <d fs a> <a fs'> <fs d'>) <cs' fs a>( <a fs'> <fs cs'>) |
  <fs a, d,>( <fs a,>[ <fs d'>] <cs' fs a> <a fs'> <fs cs'>) <a fs'>( cs <fs, b>) |
  <fs b, d,> <fs b,>[( <fs d'>] <b d fs> fs gs)}

<<{\voiceOne \tuplet 3/2 {d'4( cs8)}}
\context Voice="PnoV4" {\voiceTwo \tuplet 3/2 {b a fs}}>> \mbreak |

\oneVoice \tuplet 3/2 {<fs a, d,>8(\noBeam <fs a,> <fs cs'>}
<<{\voiceOne \tuplet 3/2 {e' d a)}} \context Voice="PnoV4" {\voiceTwo <a fs>4}>>
\oneVoice \tuplet 3/2 {<a cs>8( <a fs> <fs a,>)} |
<<{\voiceOne \tuplet 3/2 4 {<fs b, d,>\noBeam fs( gs \stemDown b a fs) \once\slurDown fs(-\omit\> d a)}}
\context Voice="PnoV4" {\voiceTwo \tuplet 3/2 {s8 b4} \stemUp <fs' d'> a}>> |
\oneVoice \tuplet 3/2 4 {<gf c, af ef>8\noBeam-\omit\mf bf(af g gf c, bf a ef)} |

<<{\voiceOne \tuplet 3/2 4 {
  df'(-\omit\cresc af' a bf df, f) ef( bf' c |
  df f, c') df( f, af f gf df')\!}}
  \context Voice="PnoV4" {\voiceTwo f,,4-\omit\mf-\omit\cresc( gf) g( af) bff bf\!}>> \mbreak | 


<<{\voiceOne 
\tuplet 3/2 4 {f'8( \once\dynamicUp gf\< <bff gf ef>\! \stemDown <cf bff gf> <df bff> <bff' gf>)} s4 |
\stemUp \tuplet 3/2 4 { r8-\omit\ff <f, df af>( <af f df>) r <af f df>( <f df af>) r <af f>( <f af,>) |
r <f af,>( <af f af,> <f af df f> <f af df> <af f af,>) r <df f>( <df af f>) |
r <af f>( <f af,>) r <gf bf,>( <bf, df,>) r <bf gf'>( <bff df,>) |
r-\omit\ff <af gf'>( <af df,>) r <af gf'>(  <af df,>) r <af gf'>( <df, df,>) 
}
} \context Voice="PnoV4" {\voiceTwo
<ef df'>4-\omit\< s \tuplet 3/2 {<af gf' c>8 <af' c gf'>[( <af c gf' af>)]}
<df,, df,>4-\omit\ff <f' af df f>-- <f af c f>-- |
<df, df,> s <af'' f' af> |
<af df f>-- <g df' ff>-- <gf df' ef> |
<gf af c>-- <gf af cf>-- <gf bf>--
}>> |

<<{\voiceOne \tuplet 3/2 4 {
  r8 <af, gf'>( <af df,>) r <af gf'>( <af df,>) r <af gf'>( <df, df,>)} 
} \context Voice="PnoV4" {\voiceTwo <gf' bf>4-- <gf bff>-- <gf af>--}
>> |
\oneVoice \tuplet 3/2 4 {<af, df,>8( <af f'> <f' af> <af c> <f df'> <df' f>)}


<<{\voiceOne \tuplet 3/2 4 {<ef, gf,>( <df df'> <ef df'>) |
<f gf,>( <ef df'> <f df'>) r <ef af df>( <ef cf'>) r <bf' cf gf'>-- <af cf f>-- }
}\context Voice="PnoV4" {\voiceTwo gf,4 | gf <af gf'>-- <f ef' af>--}>> | 

<<{\voiceOne \tuplet 3/2 4 {r8 <af' bf ef>--( <af bf d>--) r <cf df>(-- <bff df>--) r <g df'>--( <gf c>--) |
r <f df' f>( <f a,>) r <f f'>( <f bf,>) r <df df'>( <df gf,>)}}
\context Voice="PnoV4" {\voiceTwo <bf af'>4-- <ef, df' gf>-- <af ef>-- | 
<a f' c'> <bf f'>-- <gf df'>--}>> |

\oneVoice \tuplet 3/2 4{<df' ef, ef,>8--\arpeggio df'( df,) <df f,>-- df'( df,)}

<<{\voiceOne \tuplet 3/2 4 {df-\omit\>( d ef} | \voiceTwo <f af,>4--)-\omit\mf
\tuplet 3/2 4 {s8 bff--( gf--) <gf af,>4--(-\omit\> <gf af,>8--)\! }}
\context Voice="PnoV4" {\voiceTwo gf,4 |
\voiceOne \tuplet 3/2 4 {r8-\omit\mf af,( af' \once \stemDown f') s4 r8 af,,4} } >> |

<<{\voiceOne \tuplet 6/4 4 {
  df16-\omit\p( af' bf af ef' af, f' af, df, af' gf' af,~ \stemDown <af ef' gf>8 bff'16 gf cf af) |
  \stemUp df,,( af' bf af gf' af \stemDown f af f af, df, af' <af eff' gf cf> \clef treble eff'' bff' gf af8)}}
  \context Voice="PnoV4" {\voiceTwo \tuplet 3/2 4 {s8 df,,-\omit\p ef f4 gf8 \stemUp af bff cf} |
  s4 \tuplet 3/2 4 {<f f,> \toUP \stemDown gf8 af \toDN\stemUp bff cf}}>> |
  \oneVoice 
  \clef bass \tuplet 6/4 4 {df,,,16( af' df af bf-\omit\< af af' af, df, af' <f' af> af, <ef' gf> af, df, af'' 
  \clef treble <ef' gf> af,} |


  \tuplet 6/4 {f') \clef bass af,-\omit\mf( bf af f af, df,-\omit\< af' ef' e f af\!}
  <<{\voiceOne \clef treble \tuplet 6/4 {<gf cf>-\omit\> eff' gf bff) <gf eff>( af)} \bar "||"
  \clef bass\key fs\minor \tuplet 3/2  { <cs, es, gs, cs,>8---\omit\p( s gs~} gs4 \tuplet 3/2 4 {s a8--) |
  b4-- fs8--~} fs4 \tuplet 3/2 {s gf8}
}\context Voice="PnoV4" {\voiceTwo \tuplet 3/2 4 {
  s4 cf8-\omit\p-- s <cs e> gs cs, gs cs, gs' cs a' |
  b( <d fs> fs, cs gs cs, gs' cs gs')
}}
>> |

<<{\voiceOne \tuplet 3/2 4 {a4 e8~} e4 \tuplet 3/2 {s fs8} |
\tuplet 3/2 {gs4 d8~} d4 \tuplet 3/2 {s e8} \bar "||"
\time 3/8 fs <a cs>}
\context Voice="PnoV4" {\tuplet 3/2 4 {
  a( <cs e> e, a, cs,) r a'( e' fs) |
  gs( <b d> d, gs, cs,) r gs'( d' e) } |
  fs( cs) } >>
 \oneVoice r | R4. |


 r8 \clef treble a'''16-.-\omit\cresc_\markup{\italic "scherz."} a,-. gs'-. gs,-. |
 fs'-. fs,-. e'-. e,-. ds'-. ds,-. |
 d'-.-\omit\f d,-. cs'-. cs,-. b'-. cs,-. |
 a'-.-\omit\dim cs,-. gs'-. cs,-. fs-. cs-. |
 e-. cs-. ds-. cs-. d-. cs,-. |
 cs'8-\omit\p s4 |
 s4.*2 | s4. | s4.* 2 |
 s8 r \tuplet 3/2 {b''16( a gs} |
 \tuplet 6/4 { fs[-\omit\mf gs a b a gs} f8)] \mpbreak |
  s4.*3 | R4. |
  r8 \tuplet 6/4 {cs16-\omit\mf( d ds e fs gs} |
  \tuplet 3/2 {fs[ e ds} e8]) \tuplet 3/2 {b,16( cs d} |
  \tuplet 9/6 {ds e es fs-\omit\> gs a as b bs}\mbreak |
  cs8-\omit\p) r s |
  s4.* 3 | R4. | s4.*2 \mbreak |

  s4 e,8-> |
  cs-> <cs' a'>16-\omit\mf([ <a d> <fs cs'>8)] |
  <cs' gs'>16[( <a ds> <fs cs>8]) <cs' fs>16( <a ds> |
  <cs, cs'>8 <gs' es'>) s-\omit\p | s4. |
  <e a,>8-\omit\cresc[ <e cs'>16( d <cs e>8)] |
  <d fs>-.[ <a' fs'>16( g <fs a>8)] |
  <gs fs ds gs,> \tuplet 6/4 {<gs bs>16( cs ds <cs es> fs gs)} |
  cs8-.-\omit\f b-.-\omit\> gs-. |
  r-\omit\p <fs a,>-.[ <a cs,>16( gs] |
  fs8)[ <e gs,>16( <fs b,> <gs e>8]) | s4. * 2 |
  r8 <e g>[ <g b,>16( fs] |
  e8)[ <d fs,>16( <e b> <fs d>8)] | s4. * 2 |
  r8-\omit\mf <b f d>-. s |
  r <a e cs>-. s |
  r <gs e b>-. s |
  r <g e b>-. s |
  r <fs d a>-. s |
  r-\omit\dim <d a fs>-. s |
  r-\omit\p <es gs,>-. s | s4. |

  \clef bass \time 3/4 \tuplet 3/2 4 {
    <es,, gs, cs,>8-\omit\p\arpeggio gs,[( es'] cs'-\omit\cresc-- es, gs,~) <gs d' fs b>4\arpeggio--( gs8) |
    <cs, gs' es'>\arpeggio <gs' es'>[( cs'] \clef treble <es cs'> cs gs~) <gs d' fs b>4--\arpeggio( \clef bass gs8) |
    <es gs, cs,>\arpeggio-\omit\f <cs gs>[( <es gs>] <es b'>  <gs cs> <b es>) <a e' a>16( cs e, a, cs,8)
  } \mpbreak |

<<
{\voiceTwo \tuplet 6/4 4 { <gs'' cs es>16( b es, gs, cs,8~) cs16( gs' es' gs b cs) <a fs>( cs a fs <a, cs,>8) |
<es' a>16( cs' a es a, cs,~) cs( a' cs es a cs) <a e>( cs a e <a, cs>8) |
<fs' a>16( cs'-\omit\dim a fs a, cs,~) cs(-\omit\> a' cs  fs a d)\!}
\tuplet 8/4 {fs,( a fs a,) cs,( gs' es'8}}
\context Voice="PnoV4" {\voiceOne 
gs'2--  fs4-- |
es2--  e4--
ds2---\omit\dim  d4--\!}
>> |
\oneVoice cs8)-\omit\p r r4 r \mbreak |

R2. * 19 \mbreak |
\time 4/4 \key d\minor
\acciaccatura{ e,,16 f g} <a a,>-.-\omit\mf <g g,>-. <e e,>8-. r
\tuplet 5/4 {cs32( d e f g} <a a,>16-.) <g g,>-. <e e,>8-. r
\tuplet 7/4 {a,32(-\omit\< b c d e f g} |
<a a,>16)-\omit\f <g g,> <e e,> d cs <a' a,> f e <cs' cs,> a g <e' e,> d cs <a' a,> f |
e-\omit\cresc <cs' cs,> g <e' e,> a, <g g'> cs <a a'> \clef treble d <cs cs'> f <d d'> g <e e'> a <g g'>|
s4 s16 <fs a,> <g bf,> <bf cs,> <cs e,> <ds f,> <e g,> <g bf,> <bf cs,> <cs e,> <e g,> <a, fs> |
<bf g ef bf>-\omit\ff <a f bf, a> <a f bf, a> <g ef bf g> <g ef bf g> <f d bf f> <f d bf f> <ef c g ef>
<ef c g ef> <d bf gf d> <d bf gf d> <c g ef c> <c g ef c> <bf g ef bf> <bf g ef bf> <g ef bf g> \mbreak |
\tuplet 3/2 {<g ef bf g>8 <c g ef c> <bf g ef bf>} <g ef bf g> \clef bass <ef bf g ef> <c g ef c> <bf g ef bf>
\tuplet 21/8 {\stemDown \once\slurDown <g ef g,>32( f ef d c bf af g f ef d c bf8) s s32} |
\stemNeutral g16-\omit\ff( d' <g bf> d' <f bf> d' \clef treble <g bf> d') s4 r4 |
\clef bass <a f d a>8-\omit\ff r <a, e cs a> r r2 \bar "||"

}

PianoDNIII=\relative c'{\commonConductor 
\time 2/2 \key d\minor
R1 * 2 |
<d a' d>4->-\omit\f~ \tuplet 3/2 {<d a' d>8 <a e' b'>( cs'} <d, a' d>4->~) \tuplet 3/2 4 {<d a' d>8 <a e' b'>( cs'} |
<d, a' d>->) <cs' e>-. <d a d,>[-. <cs e>-.] <d a d,>-.[ <cs e>-.] <d a d>4-. |
<c e, a,>-> \tuplet 3/2 {a8( a e} e'4) <b a d,>-> |
<c e, a,>-> \tuplet 3/2 {a8 a e} s4 r |
<c g' c>4->~ \tuplet 3/2 {<c g' c>8 <g d' a'>( b'} <c g c,>4)~-> \tuplet 3/2 {<c g c,>8 <a d, g,>( b} |
<c g c,>->) <d b> <c g c,>-.[ <d b>-.] <c g c,>-. <d b>-.] <c g c,>4-. |
<bf d, g,>-> \tuplet 3/2 {g8( g d} d'4) <a g c,>-> |
<bf d, g,> \tuplet 3/2 {g8 g d} s4 g,8( <d' e> \mbreak |

bf')[ <c e,>-. <d bf>-. <e g,>-.] <f d>-. <g bf,>-. <a e a,>4-. |
<d, a d,>-. \tuplet 3/2 {f8->( c f,} <bf d>4) \tuplet 3/2 {e8->( b e,} |
<a cs>4) \tuplet 3/2 {ef'8(-> b ef,} <af c>4) \tuplet 3/2 {d8->( a d,} |
<g bf>4) <<{\voiceOne \tuplet 3/2 {a8( b bf} c2) |
\voiceTwo s4 c, s \voiceOne \tuplet 3/2 {c8( cs d)} }
\context Voice="PnoV4" {\voiceTwo d4 e \tuplet 3/2 4 {f8( e f |
\voiceOne fs[ g g] af g ef c4) \clef bass \voiceTwo d,8~} d4} >> |

<<{\voiceOne \tuplet 3/2 4 {d'8( \clef treble ef e gf[ f df] bf4) \clef bass c,8~ } \voiceTwo c4 |
\voiceOne \tuplet 3/2 {c'8( d ds} \clef treble e4--) \tuplet 3/2 {f8(-\omit\dim fs g)} g4--~ |
\tuplet 3/2 {g8( fs f} e4)}
\context Voice="PnoV4" {\voiceTwo g,4 bf s \voiceOne \tuplet 3/2 {bf8( b c)} |
\voiceTwo f,4 a b-\omit\dim c |
d e\!}>>
\oneVoice r4 \clef bass <gs, f> |
s-\omit\p s s \tuplet 3/2 {<fs' a>8( e ds} |
<fs b,>4) s s \tuplet 3/2 {r8( e' ds)} |

r4 <b' fs'> r <c fs> |
r \ottava #1 <b' fs'> e <c fs> \ottava #0 |
r4-\omit\cresc <<{\voiceOne ef,,8( e) e[( es]) es[( fs)] | fs[( g)] g( gs) gs[( a]) a( as)\!}
\context Voice="PnoV4" {\voiceTwo c,4-\omit\p-\omit\cresc cs d | ef e f fs\!} >> |
\oneVoice <fs b,>-.-\omit\dim <fs ds'>-. <fs b,>-. <fs ds'>-. |

<fs b,>-. b-. b,-. <a e a,>-. |
<d f, d>4.---\omit\p <a d, a>8-. <d f, d>4.-- <a d, a>8-. |
<d f, d>[-. <e a,>-.] <d f, d>-. <e a,>-. <d f, d>-.[ <e a,>]-. <d f, d>4-. |
<c e, a,>-. a'-> e-. a,8-. e-. |
\clef bass a,-.[ e-.] a,-.[ e-.] a,4-. \clef treble <g'' d' g>-. |
<c ef c'>4.-- <g c g'>8-. <a ef c'>4.-- <g c g'>8-. |

<c ef c'>-.[ <g' d'>-.] <c ef, c>-. <d g,>-. <c ef, c>-.[ <d g,>-.] <c ef, c>4-. |
<bf d, gf,>-. gf'-. d-. gf,8-. d-. |
\clef bass gf,-. d-. gf,-.[ d-.] gf,4-. \clef treble <f'' c' f>-. |
<bf df bf'>4--~ \tuplet 3/2 {<bf df bf'>8 f' f~} <c f c'>4-. <f a f'>-. |
<a, c a'>4--~ \tuplet 3/2 {<a c a'>8 e' e~} <b e b'>4-. <e gs e'>-. |

<g, bf g'>4--~ \tuplet 3/2 {<g bf g>8 d' d~} <a d a'>4-. <d f d'>-. |
<e e'>-. r \clef bass e,-. r |
e e8-.-\omit\mf e,-. c'-.[ e,-.] e-.[ a,-.] |
<a e'>->[( a']) e'-.[ e,-.] c'-.[ e,-.] e-.[ a,-.] |
<a e'>->[( a')] e'-.[ e,-.] <e a,>->([ a)] e'-. e,-. |
<e a,>->[( a)] e'-.[ e,-.] c'-.[ c,-.] d'-.[ d,-.] |

<d' g>->(-\omit\f g,) d'[-. d,]-. b'[-. b,]-. d-. d,-. |
g'-. g,-. b'-.[ b,-.] e'-.[ e,-.] d'-.[ d,-.]|
<g' d'>->( d) d-.[ g,-.] <g' d'>->( d) d->[ g,-.] |
<g' d'>->( d) d-.[ g,-.] <g' d'>->( d) c->[ c,-.] |
<c' a'>->( f,) c'-.[ c,-.] <c' a'>--( f,) <c' gs'>--([ f,)] |
<c' a'>->( f,) c'-.[ c,-.] <c' a'>--( f,) <cs' bf'>--[( f,]) |

<d' f a>--( a) a-.[ d,-.] <d' f a>--( a) a-.[ d,-.] |
<f' a d>--(-\omit\cresc d) f,-.[ bf,-.] <f'' a d>--( d) f,-.[ bf,-.] |
<g'' bf d>--( d) d-.[ g,-.] <g' bf d>--( ef) bf-.[ ef,-.] |
<c'' d f>--( g) c,-.[ c,-.] <d'' e g>--( g,) bf,-.[ bf,-.] |
<cs'' e a>->(-\omit\ff g) e-.[ a,-.] \clef treble <cs' e a>--( a) e''--[( e,)] |
\clef bass <cs e a>->( a) e-.[ a,-.] \clef treble <cs' e a>->( a) e''->[( e,)] |

<a e cs a>4-> <e e'>8-> e-. <a cs, a>4-> <e e'>8-> e-. |
<a cs, a>-.[ <e e'>-.] <a cs a'>-. e'-. <a, cs a'>4-. r |
r <a d f a>-\omit\ff <d, f a d> <a d f a> |
\clef bass <d, f a d> <a d f a> <d, f a d> <a d f a> |
<d, gs b e> <e' b'>8-. <e b'>-. <b' gs'>4-- <b e gs>8-. <b e gs>-. |
<gs' b e>4 \clef treble <b gs'>8-. <b gs'>-. <gs' b e>4-- <b gs'>8-. <b gs'>-. |

<c e g>4-- <g c e g>-\omit\ff <c, e g c> <g c e g> |
\clef bass <c, e g c> <g c e g> <c, e g c> <g c e g> |
<d fs a d> <d' a'>8-. <d a'> <a' fs'>4-- <a fs'>8-. <a fs'>-. |
<fs' a d>4-- \clef treble <a fs'>8-. <a fs'>-. <fs' a d>4-- <a fs'>8-. <a fs'>-. |
<bf d g>4-- \clef bass <bf, d>8-.-\omit\mf <g e'>-. <a d f>4-- <g cs>8-.( a,-.) |

<d a'>4-. \clef treble <c' f>-.-\omit\cresc
<<{\voiceOne \tuplet 3/2 {a'8( bf b} c4) | \tuplet 3/2 4 {c8( d ds e4) fs8(} g4) b-.}
\context Voice="PnoV4"{\voiceTwo e,,-\omit\mf-\omit\cresc <f a> | <fs a> <a c> <b e> f'8( b,)-\omit\f}>> |
\oneVoice <e b e,>4-.-\omit\f <b e, d>8(-.-\omit\dim e,,-.) <c' e a>4-. <b ds g>8-.( e,-.) |
<a c fs>4-. \clef bass <gs d>8-.( e,-.) <c' g'>4-. <b fs>8-.( e,-.) |
<b' e>4-. b-.-\omit\p e,-. r |

R1 |
<g c e>8-\omit\p--( c,4) <a' c e>8-. <g c e>--( c,4) <a' c e>8-. |
<g c e>8--( c,4) <a' c e>8-. <g c e>--( c,4) <a' c e>8-. |
<g c e>8-\omit\mf--( c,4) <a' c e>8-. <g c e>--( c,4)-\omit\< <a' c e>8-.\! |
<g c e>8--( c,4) <a' c e>8-. <g c e>--( c,4) <b' e b'>8 |
<c e c'>---\omit\f( c,4) <c' e c'>8-. <b c e b'>--( c,4) <b' c e b'>8 |

<bf c e bf'>--( c,4) <bf' c e bf'>8 <a c e a>--( c,4) <a' e c a>8 |
<gs c e gs>--(-\omit\dim c,4) <gs' c e gs>8 <g c ef g>--( c,4) <g' c ef g>8 |
<g c d fs>--( c,4) <g' c d fs>8 <g c d f>--( c,4) <g' c d f>8 |
<g c e>8-\omit\p--( c,4) <a' c e>8-. <g c e>--( c,4) <a' c e>8-. |
<g c e>8--( c,4) <a' c e>8-. <g c e>--( c,4) <a' c e>8-. |

<g c e>---\omit\mf( c,4) <a' c e>8-. <g c e>--(-\omit\< c,4) <a' c e a>8\! |
<g c e g>--( c,4) <a' c e a>8-. <g c e a>---\omit\f( c,4) <d' e g d>8 | 
<c e g c>--( c,4) <c' e g c>8 <b c e b'>--( c,4) <b' c e b'>8 |
<bf c e bf'>--( c,4) <bf' c e bf'>8 <a c a'>--( c,4) <a' c a'>8 |
<af c af'>--(-\omit\dim c,4) <af' c af'>8 <g c g'>--( c,4) <g' c g'>8 |

<g c fs>--( c,4) <g' c fs>8 <g c f>--( c,4) <g' c f>8 |
<g c e>--(-\omit\p c,4) <a' c e>8-. <g c e>--( c,4)  <a' c e>8-. |
<g c e>---\omit\<( c,4) <a' c e>8-. <g c e>--( c,4) <c' e g>8 |
<b e g>--( b,4) <c' fs a>8-. <b fs a>--( b,4) <c' e g>8-. |
<b e g>--( e,4) <c' e g>8-. <b e g>--( e,4) <c' e g>8 |
<b e g>--(-\omit\< e,4)\! <c' e g c>8 <b e g b>--( e,4) <fs' g b fs>8 |

<e g b e>--( e,4) <e' g b e>8 <ds g b ds>--( e,4) <ds' g b ds>8 |
<d e g d'>--( e,4) <d' e g d'>8 <cs e cs'>--( e,4) <cs' e cs'>8 |
<c e c'>--( e,4) <c' e c'>8 <b e b'>--(-\omit\> e,4) <b' e b'>8 |
<b e as>--( e,4) <b' e as>8 <b ds a'>--( e,4) <b' ds a'>8 |
<b e g>---\omit\f( e,4) <c' e g>8 <b e g>--(-\omit\< e,4) <c' e g>8 | 

<b e g>--( e,4) <c' e g c>8 <b e g b>--( cs,4) <b'' e fs>8\! |
<b e g>--( <d, d,>4) <b' e g>8 <gs b fs>--( d4) <gs b fs>8 |
<a c f>--( d,,4) <a'' c f>8 <fs c' e>--( d4) <fs c' e>8 |
<g c ef>--( d4) <g c ef>8 <fs b d>--( d4) <fs b d>8 |
<e g cs>--(-\omit\> d,4) <e' g cs>8 <fs c'>--( d4) <fs c'>8 |

<g b>4-\omit\p g,8(-\omit\mf d' e d a' b|
d b g'2-- fs4) |
<e b>8( fs,4 g,8) <b' e>--( f4 g,8) |
<a' d>--( e4 g,8) <g' d'>--( ef4 g,8)-\omit\> |
<g' b>--( d4 g,8)~ \tuplet 3/2 4 {g4 e'8( g[ a b\!]} |

c1) |
<g d g,>4-\omit\p g,8(-\omit\mf d' e d a' b |
d b g'2-- fs4) |
e,,8( b' g' b <c e>4) a,8( e' |
\tuplet 3/2 4 {e' a, e b'[ c e,] a c ef, g[ c]) r} |

d,,8( fs'4 c'8 <d fs>4) b,8( fs' |
\tuplet 3/2 4{fs' b, fs c'[ d fs,] b d f, a[ d]) r} |
\stemDown s2 <a c>-\omit\< |
<<{s2 <b d> | s4}
\context Voice="PnoV4"{\stemUp \tuplet 6/4 2 { \clef bass 
\once\slurUp<fs d,>8( a c \clef treble fs g gs a as b \toUP\stemDown c d ds} | <b d e>4)}
>> 
\toDN s <e, gs>2 |
\stemNeutral \clef bass \tuplet 3/2 {
  <a,, a,>8-\omit\f( e' a} <c e>)[ <g c g'>--]
  <<{\voiceOne <fs c' d fs>2-- | <f a d f>-- s}
  \context Voice="PnoV4" {\voiceTwo r8 fs( a, d,) |
  r4 r8 b'( e, e' <gs d'> e')}>> |
  \oneVoice a,,( g'4 ef'8) b,( a'4 ds8) |
  <a c,>-\omit\dim( e'4 b8) <g cs,>( e'4 b8) |
  <g d>( d'4 b8) ds,( a'4 c8) |


  <g e>( b4 bf8) <d, g,>( a' b4) |
  \tuplet 3/2 4 {<e, g, c,>-\omit\mf <e c g> <g e c> <g c e>-\omit\< <e g c> <e c g>} |
  <<{\voiceOne \tuplet 3/2 2 {r-\omit\cresc <ef g> <ef g c> <g c ef> <c ef g> r}}
  \context Voice="PnoV4" {\voiceTwo<a, a,>1-\omit\f}>> | \oneVoice
  \appoggiatura <e e,>8 \tuplet 3/2 2 {<b' e gs b>4-\omit\ff <g' b e> <b e gs> <e gs b> <b e gs> <gs b e>} |
  <<{\voiceOne \tuplet 3/2 2 {r-\omit\dim <ef g> <g c> r <g c g'> <ef g c>}}
  \context Voice="PnoV4" {\voiceTwo <a, a,>1-\omit\ff}>> |
  \oneVoice \tuplet 3/2 {<d g b>8 \clef treble d'-\omit\f[ d]~(} <b d g>4~->) \tuplet 3/2 4 {<b d g>  <b g>8( <d fs>4) <g, d>8(} |


  \tuplet 3/2 {<b e>) fs' fs(~} <d fs b>4->~) \tuplet 3/2 4 {<d fs b> <d b>8( <f a>4) <b, gs>8( |
  <e gs>)-\omit\cresc as( b~ } <b a f d>4->~) \tuplet 3/2 4 {<b a f d> <e, c>8( <gs b>4) <c, a>8( |
  <e a>4) c8~( <a c e g>4) e'8~( <cs e g b>4) fs8~( <d fs c' d>4) d'8(} |
  <g, b g'>4-\omit\ff) r r2 | R1 |

  R1 * 18 \bar "||"
  \numericTimeSignature \key c\minor \time 4/4 R1 * 2 |
  r8-\omit\pp cf32(-\omit\< c df d) s4-\omit\p s2 |
  s2. r16 <af c>-. ef'-.  <b g>-. |
  ef8-.-\omit\<\noBeam b,32( ef f fs\! <g ef>8) s-\omit\p  s2 |
  
  s2. r16 <gf bf>-. b-. <g bf>-. |
  cf8-.\noBeam-\omit\< <af ff>32( g <af ff> g <af ff>4--~)-\omit\sf <af ff>16 s8. r4 |
  s2 r16-\omit\p es'32( fs b16) fs,-.  b-.[ b,32( e es16)] s |

  r16 bf32-\omit\<([ ef fs g af a]\! <bf g>16)-> s8.-\omit\mf s2 |
  <<{\voiceOne r8. g16-. af8-. r16 f-. g8-. r16 e-. f8-. r16 d-.}
  \context Voice="PnoV4"{\voiceTwo r16 <ef af cf>-. <ef bf' d>8-- r16 <ef af bf>-. <ef af cf>8-- r16 <cf ef af>-. <cf ef bf'>8-- r16 <cf ef g>-. <cf ef af>8--}
  >> |
  \oneVoice
  \time 3/2 
  ef16(-\omit\< f32 fs <g ef bf>8) r16\mf gf,-. <bf ef>-. g-. <bf ef>-.[ a-. <bf ef>-. c-.]-\omit\dim <ef g>-. ef-. <g bf>-. g-. <bf d>-.\noBeam
  bf,32([ a' d ef e f] <d a>16->-.[) af'32(-\omit\> a bf8)]\! |

  \clef bass <bf,,, ef,>4-\omit\p r8 s16 <fs' bf>32([ a] <g bf>16) r r8 \clef treble r16 <ef' fs a>32([ bf' \toUP\stemDown <g cf>16-.) \toDN\stemUp <gf d cf>-.] |
  \stemNeutral s2 r16 <g, d'>-. <b ef>-. <b fs'>-. <ef g>-. <ef bf'>-. <g b>-. <cf d>-. |
  <bf ef>-.s8. r16 <bf fs>32([ a <g bf>16) <ef cf>32( d] <ef bf>8) s r16 <cf fs cf'> <ef g> <bf fs' bf>-. |

  <ef g>-. <ef cf' ef>-. <g bf>-. <d cf' d>-. <g bf>-. s8 bf16-.[ cf]-.-\omit\cresc s8.-\omit\cresc s8-\omit\f-\omit\> s\! |
  <ef, bf' ef>16[ r32 <bf' f'>( <ef fs>16) <bf g'>]
  <ef bf' ef>8[ \tuplet 3/2 {g'16( c, bf]}
  <ef, bf' ef>8[) \tuplet 3/2 {g'16( c, bf]}
  <ef, bf' ef>8[) \tuplet 3/2 {g'16( c, bf]} |
  <ef, bf' ef>8) g16(-.-\omit\pp[ bf,-. ef-. ef,-.]) g-.[( bf,-. ef-. ef,-.]) \clef bass g-.[( bf,-. ef-. ef,-.]) bf'-.( bf,-. |

  ef8-.\noBeam-\omit\mf \stemUp <bf' ef>16-.->)[ r32 \toUP\stemDown <fs' a>(] <g bf>16[-.) \toDN\stemUp <fs d'>-. <g ef'>-. \toUP\stemDown \clef treble <d' fs>]
  \toDN \stemNeutral r16-\omit\dim af-. a-. c-. cf-. bf-. ef-. bf'-. |
  R1-\omit\pp 
  \clef treble \teeny 
  <<{\voiceTwo ef4-\omit\pp d df cf}
  \context Voice="PnoV4" {\teeny \voiceOne \slurDown \stemUp 
  ef32-\omit\pp( fs g a bf \toUP\stemDown c df d)
  \toDN\stemUp d,( ef fs g bf \toUP\stemDown c df d) 
  \toDN\stemUp df,( ef fs g bf \toUP\stemDown c df d)
  \toDN\stemUp cf,( ef fs g bf \toUP\stemDown cf df d) \toDN}>> |


  <<{\voiceTwo bf,4 cf bf a | af g gf f}
  \context Voice="PnoV4" {\voiceOne \stemUp \slurUp
  \tuplet 10/8 4 {
    bf32( d ef fs g \toUP\stemDown bf d ef fs g) \toDN \stemUp
    cf,,32( d ef fs g \toUP\stemDown cf d ef fs g) \toDN \stemUp
    bf,,32( df ef fs g \toUP\stemDown bf df ef fs g) \toDN \stemUp
    a,,32( c ef fs g \toUP\stemDown a c ef fs g) \toDN \stemUp} | \slurDown
    af,,( c ef fs g \toUP\stemDown a bf b) \toDN\stemUp
    g,( c ef fs g \toUP\stemDown a bf b)\toDN\stemUp
    gf,( af c ef g \toUP\stemDown a bf b)\toDN\stemUp
    f,( af c ef g a \toUP\stemDown bf b)\toDN\stemUp
  }>> |

  <<{\voiceTwo g,4 gf f ff | \time 3/2 ef-\omit\mf d c bf af gf}
    \context Voice="PnoV4" {\voiceOne \stemUp \slurUp
    \tuplet 10/8 4 {
      g'32( af b c ef \toUP \stemDown g af b c ef) \toDN\stemUp
      gf,,32( af b c ef \toUP \stemDown gf af b c ef) \toDN\stemUp
      f,,32( af b c ef \toUP \stemDown f af b c ef) \toDN\stemUp
      ff,,32( af b c ef \toUP \stemDown ff af b c ef) \toDN\stemUp
    } | \time 3/2  \slurDown
    ef,,( fs g bf ef \toUP\stemDown f fs~ fs) \toDN\stemUp
    d,( fs g bf d \toUP\stemDown ef f fs) \toDN \stemUp
    \tuplet 9/8 { c,( ef g bf c \toUP\stemDown d ef fs a)} \toDN\stemUp
    bf,,( d ef g bf \toUP\stemDown d ef f) \toDN \stemUp 
    \tuplet 9/8 {af,,( bf d gf bf \toUP\stemDown d ef f~ f)} \toDN \stemUp
    gf,,( bf df gf bf \toUP \stemDown c df ef) \toDN
  
  }
>> |
<<{\voiceTwo s4 \clef treble c,-\omit\cresc bf af g-\omit\dim \clef bass f |
s-\omit\p \clef treble bf-\omit\cresc d c' a,-\omit\dim s-\omit\pp}
\context Voice="PnoV4" {\voiceOne \stemUp \slurUp
\tuplet 10/8 4 {
  <f bf,>32( bf df e f \toUP \stemDown a bf df\cresc e f) \toDN\stemUp
  c,( df e f bf \toUP \stemDown c df e f bf) \toDN \stemUp
  bf,,( d ef e af \toUP\stemDown bf df ef f af) \toDN \stemUp
  af,,( bf c ef g \toUP\stemDown af bf c ef g) \toDN\stemUp
  \once\dynamicUp g,,\dim( af cf d ef \toUP \stemDown g af bf cf d) \toDN \stemUp
} \once\slurDown f,,( af bf cf c df d \toUP\stemDown ef) |\toDN \stemUp

\tuplet 9/8 {<ef, bf>-\omit\p( fs g bf \toUP \stemDown d ef fs g bf)} \toDN \stemUp
\tuplet 10/8 4 {
  \once\dynamicUp bf,\cresc( e ef fs g \toUP\stemDown bf d ef fs g) \toDN\stemUp
  d,( ef fs g bf \toUP \stemDown d ef fs g bf) \toDN \stemUp
  c,( ef f g bf \toUP\stemDown c ef f\dim g bf) \toDN\stemUp
  a,,,( c ef f g \toUP\stemDown a c ef f g) \toDN \stemUp}
  \clef bass 
  \tuplet 12/4 {\once\dynamicUp bf,,,(\pp fs' af d \toUP\stemDown g af c d
  \toDN\stemUp\clef treble f af d \toUP\stemDown f} \normalsize bf8)\noBeam \toDN
}
>> \stemNeutral \normalsize |
\clef bass
\set tieWaitForNote = ##t 
  ef,,,,,16([-\omit\mf bf') r bf]( ef[ bf) r bf(] ef,-\omit\<[ bf') r bf]( <ef g>[ bf) r bf]( |
  ef,[ bf') r bf(] <g' bf>[ bf,) r \clef treble gf''(]
  <<{\voiceOne g af-\omit\< a bf b c df d)\!}
  \context Voice="PnoV4" {\voiceTwo \set tieWaitForNote = ##t <cf, ef>4-\omit\< <ef g>\!}>> |
  \oneVoice <ef bf' ef>8-\omit\f \clef bass <ef,, bf'>16([ g'] <g bf>[( bf,) r bf]( ef,[ bf') r bf]( <g' ef'>[ bf,) r bf] |
  <bf ef,>([ g') r g]( <bf ef g>[ g) r \clef treble ef''] <g b,>-.-\omit\< <af ef>-. <a ef>-. <bf g>-.\! <b ef,>-. <c g>-. <df g,>-. <d cf>-. |
  <ef bf ef,>8-.[ r16 <f bf,>-.] <ef bf ef,>8-.[-\omit\dim r16 <f bf,>-.] <ef bf ef,>8-.[ r16 <f bf,>-.] <ef bf ef,>8-.[ r16 <f bf,>-.]
  <ef bf ef>8-.-\omit\p \tuplet 3/2 { <ef bf>16( d ef } <b g>8-.) \tuplet 3/2 {<g ef>16( fs g} <ef b,>8-.) \tuplet 3/2 {<ef bf,>16( d ef} <b g>8-.) <d a bf,>8 |
  \tuplet 6/4 4 {<g, ef>16( ef' d df df) cf   bf bf a af af g   ef ef d df df cf \clef bass bf bf a af af g |
  ef-\omit\dim ef d df df cf  bf bf a af af g  ef ef d df df cf  bf bf a af af g } |
  g8\! r r4 r2 | R1 |

  \time 3/2 
  <<{\stemUp \tuplet 6/4 {ef'16-\omit\mf([ bf' ef \toUP \stemDown fs g~ d')]} <ef g,>8 s 
      \toDN\stemUp \tuplet 6/4 {bf16([ d, g,) \toUP\stemDown fs'( g~ d']} <c g>8)  s
      \toDN\stemUp \tuplet 6/4 {af16[( c, f,) \toUP\stemDown af'(-\omit\< c e]} <f d af>8)\! s}
  \context Voice = "PnoV4" {
\set tieWaitForNote = ##t \stemUp s4-\omit\mf \tuplet 6/4 {b,16( e, b) \toUP \stemDown fs'( g~ cs } <d g,>8) s
  \toDN \stemUp \tuplet 6/4 {a16[ cs, e, \toUP\stemDown fs'( g| df']} <c g>8) s 
  \toDN \stemUp \tuplet 3/2 {bf,,16(-\omit\<[ bf' f'} fs8)]
  } >> |

  <<{\toDN \stemUp \slurDown \tuplet 6/4 {<g, g,>16( d' g \toUP \stemDown a bf~ g')} <gf ef bf> 4
     \toDN \stemUp \tuplet 6/4 {bf,,,16( d' bf' \toUP \stemDown a bf~ g')} <f df bf> 4
     \toDN \stemUp \tuplet 6/4 {<g,, g,>16( df' bf' \toUP \stemDown bf df f )} <af ef~ bf~>8-\omit\<\noBeam \hideNotes <ef bf>16\! s \unHideNotes
    }
    \context Voice="PnoV4" {
\set tieWaitForNote = ##t 
      \toDN\stemUp\slurDown s4
      \tuplet 6/4 {ef,,16( bf' gf' \toUP \stemDown af bf~ g')} <gf d bf>4
      \toDN\stemUp \tuplet 6/4 {df,,16( df' f \toUP \stemDown af bf e)} <f df bf>8 s
      \toDN\stemUp \tuplet 6/4 {c,,16(-\omit\< c' bf' \toUP \stemDown <bf ef g>\! c ef)}
    } >> |

    \time 4/4
    <<{\toDN\stemUp \tuplet 6/4 {f,,16(-\omit\< <c' af'>  b' \toUP\stemDown c <f a> <e g>)} <f a>8 s
    \toDN\stemUp \tuplet 6/4 {<a,, a,>16( <a f'> c' \toUP\stemDown df-\omit\< <f a> <ef g>)} <f a>8 s\!}
    \context Voice="PnoV4" {
      \set tieWaitForNote = ##t s4-\omit\cresc
      \toDN\stemUp \tuplet 6/4 {<df, df,>16( <f a,> bf \toUP\stemDown b <f' a> <ef g>)} <c f a>8 s-\omit\<
      \toDN\stemUp \tuplet 6/4 {<b, b,>16( <es gs> cs' \toUP\stemDown d\! <fs a> <g bf>)}
    }
    \new Voice {\toDN\stemDown f,,4-\omit\< df af-\omit\< b\!} >>
    
    <<{\toDN\stemUp \tuplet 6/4 {<e e,>16( <b' gs'>  d' \toUP\stemDown ds <gs b> <fss as>)} <gs b>8 s
    \toDN\stemUp \tuplet 6/4 {<b,, b,>16( <b gs'> ds' \toUP\stemDown e-\omit\< <gs b> <fss as>)} <gs b>8 s\!}
    \context Voice="PnoV4" {
      \set tieWaitForNote = ##t s4
      \toDN\stemUp \tuplet 6/4 {<gs, gs,>16( <f b> cs' \toUP\stemDown d <gs b> <fss as>)} <ds gs b>8 s-\omit\<
      \toDN\stemUp \tuplet 6/4 {<d, d,>16( <d g b> e' \toUP\stemDown fss\! <a c> <as cs>)}
    }
    \new Voice {\toDN\stemDown e,,,4 gs' b,-\omit\< d\!} >>


    <<{\toDN\stemUp \tuplet 6/4 {<g g,>16( <d' b'>  d' \toUP\stemDown fs~ <as cs> <b d>)~} <d b fs>8 s
    \toDN\stemUp \tuplet 6/4 {<d,, d,>16( <d b'> d' \toUP\stemDown fs-\omit\<~ <as cs> <b d>)} <d b fs>8 s\!}
    \context Voice="PnoV4" {
      \set tieWaitForNote = ##t s4
      \toDN\stemUp \tuplet 6/4 {<b, b,>16( <b d,> d \toUP\stemDown f <as cs> <b d>~)} <b d>8 s-\omit\<
      \toDN\stemUp \tuplet 6/4 {<f, f,>16( <d g b> d' \toUP\stemDown g\! <c ef> <cs e>)}
    }
    \new Voice {\toDN\stemDown g,,,4 b' d,-\omit\< f\!} >>

  <<{\toDN\stemUp \tuplet 6/4 {<b b,>16(-\omit\ff <f' af d>  g' \toUP\stemDown af~ <cs e> <d f>)~} <f d af>8 s
  \toDN\stemUp \tuplet 6/4 {<f,,, f,>16( <d' b' d> af'' \toUP\stemDown b\dim c cs)}
  \toDN\stemUp \tuplet 6/4 {g16\rest d( <bf fs'> g' af b\!) }
  }
    \context Voice="PnoV4" {
      \set tieWaitForNote = ##t s4-\omit\ff
      \toDN\stemUp \tuplet 6/4 {<d,, d,>16( <d g b> fs' \toUP\stemDown g <bf df> <b d>~)} <b d>8 s-\omit\>
      \toDN\stemUp \tuplet 3/2 {<bf,, bf,>16\noBeam \stemDown af'8\noBeam~} <af d>
    }
    \new Voice {\toDN\stemDown b,,4-\omit\ff d f,-\omit\> bf\!} >>

  <<{\voiceOne r16-\omit\mf <ef bf'>( g' <bf, ef,>) r <bf g'>( bf' <g bf,>) r <g bf>( ef' <bf g>) g'4}
  \context Voice="PnoV2" {\voiceTwo <ef,, ef,>2.-\omit\mf g''16( <ef cf> g, cf,)}
>>


      \set tieWaitForNote = ##f
      <<{\toUP\stemDown s8 \tuplet 3/2 {<bf' ef>16( f' fs} <g ef>8)[~ \tuplet 3/2{<g ef>16( <af f> <a fs>]}
      \showStaffSwitch \toDN\stemUp bf4--) \hideStaffSwitch af--}
\context Voice="PnoV4"{

      \set tieWaitForNote = ##f
      \stemNeutral <bf,, ef,>16( ef g8) r16 bf,( <g' bf>8) \stemDown \clef treble g'16( ef8 cf16) ef( cf8 \clef bass ef,16)  
  }>> |
  \oneVoice ef,( c' g' af) r-\omit\< ef( <af c> d)\! r af( <c f> g')
  <<{\voiceOne af4} \context Voice="PnoV4" {\voiceTwo af16( <ef cf> af,-\omit\> cf,\!)}>>

  \mbreak |
    
  \oneVoice
  ef,( c' f g) r ef( bf' b) r
  <<{\voiceOne \tweak Stem.transparent ##t af( s8 f' ef)}
  \context Voice="PnoV4" {\voiceTwo \set tieWaitForNote=##t af,16~ c~ ef <c af>4 \set tieWaitForNote=##f}>>
  |
    \time 3/2  
    <<{\stemUp \slurUp \tuplet 6/4 {ef,,16( bf' g' \toUP\stemDown <bf ef> f' fs)} <ef g>8\noBeam s
    \toDN\stemUp \tuplet 6/4 {ef,,16( bf' g' \toUP\stemDown bf c cs} <bf d>8)\noBeam s
    \toDN\stemUp\slurDown \tuplet 6/4 {ef,,16( bf' gf' bf cf c} \tuplet 3/2 {df[ bf gf} gf'8)] } 
    \context Voice="PnoV4" {\stemUp\slurUp s2. \tuplet 6/4 {bf,,16( gf' bf d \toUP\stemDown ef f}
    <gf d gf,>8~[ \tuplet 3/2 {<gf d gf,>16 af a)]} \toDN s4}
  >>  \mbreak |
    
    <<{\toDN\stemUp\slurDown \tuplet 6/4 {bf,,,16( bf' gf' \toUP\stemDown gf d' gf)}
    \toDN\stemUp \set tieWaitForNote=##t \tuplet 6/4 {bf,,[( gf' df' \toUP\stemDown df~ gf df']} <f, df>2-\omit\cresc) \set tieWaitForNote=##f
    \toDN\stemUp \tuplet 6/4 {c,,16[( c' a' bf \toUP\stemDown df ef~)]} <ef c>4\! }
    \context Voice="PnoV4" {
      s2 \toDN\stemUp\slurDown \tuplet 6/4 {bf,,16(-\omit\cresc bf' f' \toUP\stemDown f df' f)}
      \toDN c4-- s af\!
    }
  >>
  \toDN\oneVoice \tuplet 6/4 {<f, f,>16(-\omit\f ef' g af a bf} <cf af ef>4) 
  \tuplet 6/4 4 {\stemUp\slurDown gf,16([ ef' a \toUP\stemDown bf ef bf']) \toDN\stemUp af,,[(-\omit\dim f' bf cf \toUP\stemDown ef cf'])}
  \toDN\stemUp \tuplet 7/4 {bf,,,( bf' f' af \toUP\stemDown bf ef f)} \toDN \oneVoice \clef treble <bf af,>4--\!
  
  \mbreak |
    \time 4/4 \clef bass
    \tuplet 3/2 4 {<bf,, ef,,>8\arpeggio(-\omit\mf g' <g bf ef> g' <ef bf g> g,) <bf, ef,>(-\omit\cresc g' <g df' ff> g' <ef df gf,> gf,) |
    <cf, ef,>( gf' <gf cf ef> gf' <ef cf gf> gf,) <bf, ef,>-\omit\f( gf' <gf bf ef> gf' <ef bf gf> gf,) |
    <bf, ef,>( gf' <gf bf ef> gf' <ef bf gf> gf,) <c, ef,>( gf' <g af ef'> gf' <ef af, g> g,) }
    \mbreak |
    \tuplet 3/2 4 {
      <cf, ef,>( af' <af ef cf> ef' <af, ef cf> af) <cf, ef,>( g' <g ef cf> ef' <g, ef cf> g) |
      <cf, ef,>(-\omit\dim gf' <gf cf,> ef' <gf, cf,> gf) <cf, ef,>( gf' <gf cf,> ef' <gf, cf,> gf) |
      <cf, ef,>( f <af cf,> ef' <af, cf,> af) <b, ef,>( g' <g b,> b <g b,> g) |
      <cf, ef,>( gf' <gf cf,> cf <gf cf,> gf) <cf, ef,>( f <af cf,> cf <af cf,> f)
    }
    \mbreak |
    <<{\voiceOne \tuplet 3/2 4 {ef,8(-\omit\p-\omit\< df' ff g\! df ef,) c'-\omit\>( ef, c'} \voiceTwo bf'16 a c, ef,)\!}
    \context Voice="PnoV4" {s4-\omit\p-\omit\< g'\! \toUP\stemDown bf---\omit\> \showStaffSwitch \toDN\stemUp bf16 a8.\!\noBeam \hideStaffSwitch}>>
    \key e \major 
    \oneVoice \stemUp\slurDown <e, e,>16( b' fs' \toUP\stemDown gs) \toDN\stemUp b,( fs' \toUP\stemDown a b) \toDN\stemUp fs(-\omit\< a \toUP\stemDown cs\! ds) \toDN\stemUp a( cs \toUP\stemDown e fs~) |
    <<{fs2-\omit\> \toDN\stemUp a,16(\!\arpeggio b ds cs a cs \toUP\stemDown fs gs)}
    \context Voice="PnoV4" {\toDN\stemUp\slurDown a,16(-\omit\> b e\! ds a ds \toUP\stemDown gs a)-\omit\> \toDN\stemDown <b,, e,>4\arpeggio gs\rest}>>
    \toDN\stemUp\slurDown <e e,>16( b' fs' \toUP\stemDown gs) \toDN\stemUp b,( fs' \toUP\stemDown a b) \toDN\stemUp fs(-\omit\< a \toUP\stemDown cs\! ds) \toDN\stemUp a( cs \toUP\stemDown e fs~ 
    \mbreak |
    <<{<fs d>8) s s4 \toDN\stemUp a,16(\arpeggio b ds cs a cs gs' \toUP\stemDown <a cs>)}
    \context Voice="PnoV4" {\toDN\stemUp\slurDown a,16( b e ds a ds a' \toUP\stemDown <b ds>) \toDN <b,, e,>4\arpeggio s}>>
    \oneVoice \toDN \grace {\once\stemUp e,,16( \once\stemUp e'} b'16 fs' a8) <fs b,>16(-\omit\< a b8) <a fs>16( b d8) \clef treble \stemUp \slurDown <b d>16( fs' a \toUP\stemDown b) |
    <<{\toDN\stemUp <b, e,>-\omit\mf( d a' gs d gs \toUP\stemDown cs d~) <d fs,>2}
    \context Voice="PnoV4" {\toDN\stemUp\slurDown s2 <a, e>16( d gs-\omit\> fs d fs \toUP\stemDown b cs)\!}>>
    \toDN\stemUp\slurDown \clef bass <b,, e,>(-\omit\p gs' b \toUP\stemDown cs) \toDN\stemUp <e, b>( gs \toUP\stemDown d' e)
    \toDN\stemUp <b gs>( d-\omit\< \toUP\stemDown fs gs)\! \toDN s4
    \mpbreak |

    \oneVoice <b, e,>16-\omit\mf( d a' gs d gs c8)-- \clef bass <a, e,>16\arpeggio-\omit\dim( d \clef treble gs fs d fs c'8) |
    \clef bass 
    <<{
      \voiceOne s4 fs,,16( b d e) e,( b' d e~ e) cs[( d ds])}
    \context Voice="PnoV4" {\voiceTwo gs,4 fs e e,8( e')}
    >> |
    \oneVoice \once \dynamicUp r16\p  a,,(-\omit\< a' e'~ e a b c 
    <<{\voiceOne <df af ff>4.) \voiceTwo gf,8}
    \context Voice="PnoV4" {\voiceTwo r8-\omit\p-\omit\< \voiceOne <bf, bf,>16( ff' af c df ef} >> 

    \mbreak |
    \key c\minor
    <<{\voiceTwo r8 \voiceOne <bf, ef,>16 g' df'[ d \tuplet 3/2  {ef e f]} <fs d fs,>4. \voiceTwo <d bs>8 |
        r16 \clef bass cs,( b' es \clef treble \voiceOne \dynamicUp a\< gs a bf\! <b e, c>4--) \voiceTwo s8 f8 |
        r16-\omit\ff \clef bass <g,, c,>( ef' <g c ef>}
        \context Voice="PnoV4"{
          \voiceOne <g df' ff>4--) \voiceTwo af8 <g df'> r16 <fs gs,> b c \voiceOne d \clef treble es( fs gs |
        <a fs cs b>4) \voiceTwo <ef bf>8 <f c> r16 \clef bass <e, a,>( c' e \clef treble \voiceOne c' <b b,> <c c,> <d d,> | <ef c af ef>4)-\omit\ff
      }
    \new Voice {\voiceThree s2 cs,8( b4)}>>
    \oneVoice g'16\noBeam) \clef treble <d d'>-> <ef a c ef>-> f-> \clef bass \slashedGrace <b,, b,>8 \tuplet 3/2 4 {<a' b ds es>-> <a b ds fs>-> <a b ds gs>->
    <a b ds fs a>-> <a b ds fs as>-> <a b ds fs b>->}    
    \mbreak |
   
    \clef treble <ef' g bf ef>8\arpeggio-\omit\mf r16 <ef'' g>32([ <bf fs'>] <ef g>8-.) r16 <ef, g>32([ <bf fs'>] <ef g>16-.) bf'-. ef-. bf'-. <gf bff>-. <f af>-. <e g>-. <ef gf>-.
    <f g>8-.-\omit\dim r16 <ef, g>32([ <bf fs>] <ef g>8-.)[ r16 bf'] <ef g>-. bf-. <bf ef>-. ef,-. <ef cf'>-. cf-. <cf ef>-. ef,-. \mbreak |
    
    <af' ef c>8-. r16-\omit\p <af c>32([ <g b>] <af c>16)-. ef-. r <af, c>32([ <g b>] <af c>16-.) ef-. r <c' fs>32([ g'] <ef af>16) <ef bf'>-. <af cf>-. <gf cf,>-. |
    <g ef>\noBeam <b, g>-.[ <af c>-. <b ef,>-.] <af c> <b ef,>-.[ <c ef>-.] <b ef,>-.[ <c ef>-.] ef,32(-\omit\<[ g g af bf c\!] d ef fs g af a bf b)
    \mbreak |

    <c g ef>8-> <<{\voiceOne s c-. s c-. s s4 } \context Voice="PnoV4" {\voiceTwo s2 <a fs>16-. <bf g>-.-\omit\< <b af>-. <c a>-. <df bf>-. <d b>-.\!}>> |
    \oneVoice c32-\omit\f ef b ef  c ef b ef  c ef b ef  c ef b ef c-\omit\< ef bf ef\! ef g d fs  df f c e  cf-\omit\> ef bf d-.\! \mbreak |
    c(-\omit\mf df bf df a df bf df)  bf( df a df af df a df) a( c af c g c af c) af( b g b fs b g b) |
    af( bf g bf fs bf g bf) g( bf fs bf f bf fs bf) g( bf f bf e, bf' f bf) f( a e a ef a e a) \mbreak |
    ff( af ef16) r <ef c>-.-\omit\dim[ <cf ef,>-.] <c ef>-.[ <cf ef,>-.] <c ef>-.[ <cf ef,>-.] <cf af>-.[ <ef, cf>-.] <af cf>-.[ <ef cf>-.] \clef bass <ef cf>-.[ ef,]-. r |
    s1-\omit\p \mpbreak |

    ef,32-\omit\p( bf' ef g bf8) \clef treble \stemDown s4 df'--_\markup{\italic "ten."} c--_\markup{\italic "ten."} |
    bf--_\markup{\italic "ten."} d,-- df-- c-- \mbreak |
    bf \clef bass d,-\omit\mf df c |
    \clef treble c' \clef bass bf,-\omit\dim-- \clef treble bf' \clef bass g,-- 
    \mbreak | \stemNeutral
    \clef bass ef16-\omit\ppLeg( bf' ef f <ef fs>) g-. <f af>-. a-. <g bf>-. c-. <bf cs>-. d-. \clef treble <c ef>-. f-. <ef fs>-. g-. |
    <f af>-. a-. <g bf>-. c-. <bf cs>-. d-. <c ef>-. f-. <ef fs>-. g-. <f af>-. a-. <g bf>-. c-. <bf df>-. d-. \mbreak |
    
    <ef bf ef,>8-\omit\ppp r r4 r \clef bass <g,,, ef g,>-\omit\mf |
    < g ef c>2.-- <d' g, ef bf>4---\omit\cresc |
    <bf g ef>2~-- <bf g ef>8[-\omit\dim <af ef f,>-- <g ef c>-\omit\>-- <gf cf, ef,>] |
    <g ef bf>1-\omit\p |
    <<{\voiceOne ef2(-\omit\dim d)} \context Voice="PnoV4" {bf,1}>> |
    \oneVoice
    \defaultTimeSignature \time 2/2
    <ef bf' ef>1-\omit\pp~ | <ef bf' ef>~  \mbreak |
    <ef bf' ef>~ | <ef bf' ef>4 r r2 |
    R1 * 9 \mbreak |
    R1 * 7
    \clef treble r4-\omit\f \tuplet 3/2 {e'''8->( a, e)} r4 \tuplet 3/2 {e'8(-> a, e} |
    r4 \tuplet 3/2 {e'8(-> a, e)} r4 \tuplet 3/2 {e'8( a, e }
    \mbreak |
    \tuplet 3/2 4 {a,4)(-\omit\p e'8\noBeam-\omit\< g bf cs\!} <d bf g>4--)-\omit\> r\! |
    \tuplet 3/2 4 {a,4(-\omit\< e'8\noBeam g bf cs\!} <d bf g>4--)-\omit\> r\! |
    \tuplet 3/2 {a,8(-\omit\p[ e' a)]}
    <<{\voiceOne cs( d) d([ ds)] ds( e) | e([ es]) f( fs) fs([ g)] g( gs)}
    \context Voice="PnoV4" {\voiceTwo bf,4-\omit\p b c | cs d ef e}>> |
    \oneVoice <e a>-. <e a,>-. <e a>-. <e a,>-. |
    \mbreak |
    <e a>-. <e a,>-. <e a>-. <g d g,>-. |
    <c ef, c>4.---\omit\mf g8-. <c ef, c>4.-- g8-. |
    <c ef, c>-.[ g-.] <c ef, c>-. g-. <c ef, c>4-. <g ef d>-. |
    <bf d, g,>-. \tuplet 3/2 {d8-.->( g, d} g4-.->) \tuplet 3/2 {d8(-\omit\p g, d} |
    \clef bass c-.)[ ef,-.] bf'-. d,-. a'-. c,-. g'4-.
    \mpbreak |

    \clef treble <bf' df bf'>4.---\omit\mf f'8-. <bf, df bf'>4.-- f'8-. |
    <bf, df bf'>-. f'-. <bf, df bf'>-.[ f'-.] <bf, df bf'>4-. <bf df f>-. |
    <f c' af'>-. \tuplet 3/2 {c''8-.->( f, c)} f4-.->) \tuplet 3/2 {c8-\omit\p( f, c} |
    \clef bass bf-.) df,-. af'-.[ c,-.] g'-.[ bf,-.] f'4-. |
    \clef treble <af' c af'>-.-\omit\mf r
    <<{\voiceOne \tuplet 3/2 {r8 bf([ b] c cs d}}
    \context Voice="PnoV4" {\voiceTwo ef,4-\omit\mf-. fs-.}>>
    \mbreak |

    <<{\voiceOne \tuplet 3/2 4 {ef'8 d bf} g4) \tuplet 3/2 {r8 gs([ a] bf b c | df c af-\omit\< }}
    \context Voice="PnoV4" {\voiceTwo g4-. r d-. e-. | f-.}>>
    \oneVoice \tuplet 3/2 4 {f) af'8(\!} <g c,>4) r |
    s s r \tuplet 3/2 {<bf, d>8(-\omit\f <a cs> <bf d>} |
    \tuplet 3/2 4 {<a c>4)-> d8( <bf g>4)-> d8(} <af f>4) s |
    s s r \clef bass <d,, d,>-.-> 
    \mbreak |
   
    <g d g,>-> r-\omit\p r \clef treble <c' d>8-. <c d>-. |
    \stemDown <bf d>4-- d,-. d-. d-. |
    d-. \clef bass s s s |
    s r r <<{\voiceOne c-. | c-.} \context Voice="PnoV4" {bf8-.-\omit\p g-. | a4-.}>>
    \oneVoice r r 
     <<{\voiceOne c,-. | c-.} \context Voice="PnoV4" {bf8-\omit\p( g) | a8( f) }>>
    \oneVoice r8-\omit\p \clef treble c'''( <f a>[ c]) r c,( 
    \mbreak |

    <f a> c) \clef bass 
    <<{\voiceOne s4-\omit\dim \tuplet 3/2 {f,8(^\markup{\italic "m.d."} g c,)} s4 |
    r-\omit\pp c'-.-\omit\cresc \showStaffSwitch c-. \toUP\stemDown d-. \hideStaffSwitch \toDN}
    \context Voice="PnoV4" {\voiceTwo \tuplet 3/2 {g,8-\omit\dim( a c,)} r4 \tuplet 3/2 {g8( a c,)} |
    f4-.-\omit\pp bf'8(-\omit\< g) a([ f)] <f af>( bf,)\!}>>|\oneVoice
    <bf g'>-\omit\f->( ef,) bf'([ bf,]) <bf' g'>( ef,) <bf' fs'>[( ef,)] |
    <bf' g'>->( ef,) bf'([ bf,]) <bf' g'>( ef,) <bf' g'>[( ef,)] |
    <c' ef g>->( g) g([ c,)] <c' ef g>->( g) g([ c,)] |
    <ef' g c>->-\omit\< c) ef,([ af,)] <ef'' g c>->-\omit\< c) ef,([ af,)]
    \mbreak |

    <f'' af c>->( c) c([ f,]) <f' af c>->( df) af([ df,)] |
    <bf'' c ef>->( f) bf,[( bf,]) <c'' d f>->( f,) af,([ af,)] |
    <b'' d g>->-\omit\ff( g) d[( g,)] \clef treble <b' d g>(-> g) d''([ d,]) |
    \clef bass  <b d g>->-\omit\ff( g) d[( g,)] \clef treble <b' d g>(-> g) d''([ d,]) |
    <g d bf g>4-> <d d'>8-. d-. <g bf, g>4-> <d d'>8-. d-. |
    <g bf, g> <d d'> <g bf g'> d' <g bf, g>4 r  
    \mbreak |

    \key d\minor r-\omit\ff <a, d f a> <d, f a d> <a d f a> |
    \clef bass <d, f a d> <a d f a> <d, f a d> <a d f a> |
    <e gs b e> <e' b'>8-. <e b'> <b' gs'>4-- <b e gs>8-. <b e gs>-. |
    <gs' b e>4-- \clef treble <b e gs>8-. <b e gs>-. <gs' b e>4-- <b e gs>8-. <b e gs>-. |
    <c f af>4-- <c f af c>-\omit\ff <f, af c f> <c f af c> |
    <f, af c f> \clef bass <c f af c> <f, af c f> <c f af c>
    \mpbreak |

    R1 * 6 \mbreak |
    R1 * 6 \mbreak |
    R1 * 6 \mbreak |
    R1 * 6 \mbreak |
    R1 * 6 \mbreak |
    R1 * 6 \mpbreak |

    R1 * 6 \mbreak |
    R1 * 6 \mbreak |
    R1 * 6 \mbreak |
    R1 * 6 \mbreak |
    R1 * 6 \mbreak |
    R1 * 6 \mpbreak |

    R1 * 3 \inSixFour { R1. * 3 \mbreak |
    R1. * 6 \mbreak |
    R1. * 6 \mbreak |
    R1. * 6 \mbreak |
    R1. * 6 \mbreak |
    R1. * 4} R1 * 2 \mbreak |
    R1 * 6 \mpbreak |

    R1 * 7 \mbreak |
    R1 * 7 \mbreak |
    R1 \bar "" \cadenzaOn \cadenzaIIIa \cadenzaOff \mbreak |
    \inSixFour {R1. * 4 } | R1 * 4 \mbreak |
    \time 3/2 R1. * 2 | \time 2/2 \inSixFour{R1. * 5 \mbreak 
    R1. } | R1 * 7 \mbreak |
    R1 * 8 \mpbreak |

    R1 * 9 \mbreak
    R1 * 8 \mbreak |
    R1 * 7 \mbreak |
    R1 * 7 \mbreak |
    R1 * 8 \barNumberCheck \EndMIII \bar "|."


  }
PianoUPOssia=\relative c'{\stopStaff \commonConductor   %\commonConductor
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
  \startStaff \OssiaCadenzaUp 
}
PianoDNOssia=\relative c'{\stopStaff \commonConductor   %\commonConductor
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
  \startStaff \OssiaCadenzaDn } 


