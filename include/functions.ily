cueWhile = 
#(define-music-function
   (instrument name dir music)
   (string? string? ly:dir? ly:music?)
   #{
     \cueDuring $instrument #dir {
        \once \override TextScript.direction = $dir
        \tag #'part s1*0-\markup { \tiny $name }
        $music
      }
    #}
  )


