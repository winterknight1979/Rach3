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


