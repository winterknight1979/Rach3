pDolce = \tweak DynamicText.self-alignment-X #LEFT 
  #(make-dynamic-script (markup #:dynamic "p" #:normal-text #:italic "dolce"))


pLeg = \tweak DynamicText.self-alignment-X #LEFT 
  #(make-dynamic-script (markup #:dynamic "p" #:normal-text #:italic "leggiero"))

pCant = \tweak DynamicText.self-alignment-X #LEFT 
  #(make-dynamic-script (markup #:dynamic "p" #:normal-text #:italic "cantabile"))



pEsp = \tweak DynamicText.self-alignment-X #LEFT 
  #(make-dynamic-script (markup #:dynamic "p" #:normal-text #:italic "espress."))

ppDolce = \tweak DynamicText.self-alignment-X #LEFT 
  #(make-dynamic-script (markup #:dynamic "pp" #:normal-text #:italic "dolce"))


ppLeg = \tweak DynamicText.self-alignment-X #LEFT 
  #(make-dynamic-script (markup #:dynamic "pp" #:normal-text #:italic "leggiero"))


semprePP = \tweak DynamicText.self-alignment-X #LEFT 
  #(make-dynamic-script (markup #:normal-text #:italic "sempre" #:dynamic "pp" ))


fCant = \tweak DynamicText.self-alignment-X #LEFT 
  #(make-dynamic-script (markup #:dynamic "f" #:normal-text #:italic "cantabile."))

fMarc = \tweak DynamicText.self-alignment-X #LEFT 
  #(make-dynamic-script (markup #:dynamic "f" #:normal-text #:italic "marc."))


ffMMarc = \tweak DynamicText.self-alignment-X #LEFT 
  #(make-dynamic-script (markup #:dynamic "ff" #:normal-text #:italic "molto marc."))

%midi volumes
#(set! absolute-volume-alist
   (append
     '(
       ("pDolce"    . 0.55)
       ("pLeg"      . 0.55)
       ("pCant"     . 0.55)
       ("pEsp"      . 0.55)
       ("ppDolce"   . 0.49)
       ("ppLeg"     . 0.49)
       ("semprePP"  . 0.49)
       ("fCant"     . 0.75)
       ("fMarc"     . 0.75)
       ("ffMMarc"   . 0.80)
       )
     absolute-volume-alist))


% equalizer, usin in midi driver
#(define my-equalizer-alist '())

#(set! my-equalizer-alist
   (append
    '(
       ("flute"     .   (0.1 . 0.8))
       ("oboe"      .   (0.1 . 0.7))
       ("clarinet"  .   (0.1 . 0.7))
       ("bassoon"   .   (0.2 . 0.7)))
    my-equalizer-alist))

#(define (my-equalizer s)
   (let ((entry (assoc s my-equalizer-alist)))
     (if entry
       (cdr entry))))
