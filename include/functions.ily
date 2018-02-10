\version "2.18.2"

% use as \cueWhile "Flute" "Fl." #UP {music}
cueWhile = 
#(define-music-function
   (parser location instrument name dir music)
   (string? string? ly:dir? ly:music?)
   #{
     \cueDuring $instrument #dir {
        \once \override TextScript.direction = $dir
        \tag #'part s1*0-\markup { \tiny $name }
        $music
      }
    #}
  )

% use as \cueWhileClef "Cello" "Vc." #DOWN "bass"
cueWhileClef = 
#(define-music-function
   (parser location instrument name dir clef music)
   (string? string? ly:dir? string? ly:music?)
   #{
     \cueDuringWithClef $instrument #dir $clef {
        \once \override TextScript.direction = $dir
        \tag #'part s1*0-\markup { \tiny $name }
        $music
      }
    #}
  )

cueWhileTr = 
#(define-music-function
   (parser location instrument name dir mc music)
   (string? string? ly:dir? ly:music? ly:music?)
   #{
     \transposedCueDuring $instrument #dir $mc {
        \once \override TextScript.direction = $dir
        \tag #'part s1*0-\markup { \tiny $name }
        $music
      }
    #}
  )



% set next crecendo/decrescendo text
% use as \nextCresc "poco cresc." a4\< etc 
nextCresc =
#(define-music-function
   (parser location name)
   (string?)
   #{
    \once\set crescendoText=$name
    \once\set crescendoSpanner=#'text
  #}
)

nextDim =
#(define-music-function
   (parser location name)
   (string?)
   #{
    \once\set decrescendoText=$name
    \once\set decrescendoSpanner=#'text
  #}
)


