\version "2.20.0"

pDolce = \tweak DynamicText.self-alignment-X #LEFT 
  #(make-dynamic-script (markup #:dynamic "p" #:normal-text #:italic "dolce"))

pLeg = \tweak DynamicText.self-alignment-X #LEFT 
  #(make-dynamic-script (markup #:dynamic "p" #:normal-text #:italic "leggiero"))

pCant = \tweak DynamicText.self-alignment-X #LEFT 
  #(make-dynamic-script (markup #:dynamic "p" #:normal-text #:italic "cantabile"))

pComm = \tweak DynamicText.self-alignment-X #LEFT 
  #(make-dynamic-script (markup #:dynamic "p" #:normal-text #:italic "commodo"))

pEsp = \tweak DynamicText.self-alignment-X #LEFT 
  #(make-dynamic-script (markup #:dynamic "p" #:normal-text #:italic "espress."))

pMarc = \tweak DynamicText.self-alignment-X #LEFT 
  #(make-dynamic-script (markup #:dynamic "p" #:normal-text #:italic "marcato"))

mpPMarc = \tweak DynamicText.self-alignment-X #LEFT 
  #(make-dynamic-script (markup #:dynamic "mp" #:normal-text #:italic "poco marc."))


pBenTen = \tweak DynamicText.self-alignment-X #LEFT 
  #(make-dynamic-script (markup #:dynamic "p" #:normal-text #:italic "ben tenuto"))



pPMarc = \tweak DynamicText.self-alignment-X #LEFT 
  #(make-dynamic-script (markup #:dynamic "p" #:normal-text #:italic "poco marcato"))

ppDolce = \tweak DynamicText.self-alignment-X #LEFT 
  #(make-dynamic-script (markup #:dynamic "pp" #:normal-text #:italic "dolce"))

ppLeg = \tweak DynamicText.self-alignment-X #LEFT 
  #(make-dynamic-script (markup #:dynamic "pp" #:normal-text #:italic "leggiero"))
pppLeg = \tweak DynamicText.self-alignment-X #LEFT 
  #(make-dynamic-script (markup #:dynamic "ppp" #:normal-text #:italic "leggiero"))


sempreP = \tweak DynamicText.self-alignment-X #LEFT 
  #(make-dynamic-script (markup #:normal-text #:italic "sempre" #:dynamic "p" ))

semprePP = \tweak DynamicText.self-alignment-X #LEFT 
  #(make-dynamic-script (markup #:normal-text #:italic "sempre" #:dynamic "pp" ))

mfCant = \tweak DynamicText.self-alignment-X #LEFT 
  #(make-dynamic-script (markup #:dynamic "mf" #:normal-text #:italic "cantabile"))

mfMarc = \tweak DynamicText.self-alignment-X #LEFT 
  #(make-dynamic-script (markup #:dynamic "mf" #:normal-text #:italic "marcato"))

fCant = \tweak DynamicText.self-alignment-X #LEFT 
  #(make-dynamic-script (markup #:dynamic "f" #:normal-text #:italic "cantabile"))

fPes = \tweak DynamicText.self-alignment-X #LEFT 
  #(make-dynamic-script (markup #:dynamic "f" #:normal-text #:italic "pesante"))

fMarc = \tweak DynamicText.self-alignment-X #LEFT 
  #(make-dynamic-script (markup #:dynamic "f" #:normal-text #:italic "marcato"))
fMMarc = \tweak DynamicText.self-alignment-X #LEFT 
  #(make-dynamic-script (markup #:dynamic "f" #:normal-text #:italic "molto marc."))


ffMMarc = \tweak DynamicText.self-alignment-X #LEFT 
  #(make-dynamic-script (markup #:dynamic "ff" #:normal-text #:italic "molto marc."))

ffBenTen = \tweak DynamicText.self-alignment-X #LEFT 
  #(make-dynamic-script (markup #:dynamic "ff" #:normal-text #:italic "ben tenuto"))


%midi volumes
#(set! absolute-volume-alist
   (append
     '(
       ("pDolce"    . 0.55)
       ("pLeg"      . 0.55)
       ("pCant"     . 0.55)
       ("pEsp"      . 0.55)
       ("pMarc"     . 0.55)
       ("pPMarc"    . 0.55)
       ("pComm"     . 0.55)
       ("pBenTen"   . 0.55)
       ("sempreP"   . 0.55)
       ("ppDolce"   . 0.49)
       ("ppLeg"     . 0.49)
       ("pppLeg"    . 0.42)
       ("semprePP"  . 0.49)
       ("mpPMarc"   . 0.61)
       ("mfCant"    . 0.68)
       ("mfMarc"    . 0.68)
       ("fPes"      . 0.75)
       ("fCant"     . 0.75)
       ("fMarc"     . 0.75)
       ("fMMarc"    . 0.75)
       ("ffMMarc"   . 0.80)
       ("ffBenTen"  . 0.80)
       )
     absolute-volume-alist))


% equalizer, usin in midi driver
#(define my-equalizer-alist '())

#(set! my-equalizer-alist
   (append
    '(
       ("flute"     .   (0.1 . 0.9))
       ("oboe"      .   (0.1 . 0.8))
       ("clarinet"  .   (0.1 . 0.7))
       ("bassoon"   .   (0.2 . 0.9))
       ("french horn" . (0.2 . 0.9))
       ("trumpet"     . (0.2 . 0.8))
       ("trombone"    . (0.2 . 0.8))
       ("tuba"        . (0.2 . 0.9))
       ("timpani"     . (0.1 . 0.8))
       ("acoustic grand" . (0.35 . 1.0))
       ("string ensemble 1" . (0.1 . 0.6))
       ("pizzicato strings" . (0.2 . 0.7)))
    my-equalizer-alist))

#(define (my-equalizer s)
   (let ((entry (assoc s my-equalizer-alist)))
     (if entry
       (cdr entry))))
