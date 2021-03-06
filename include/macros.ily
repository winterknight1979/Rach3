\version "2.20.0"

mbreak={}
mpbreak={}
sbreak={}
pbreak ={\tag #'(part disp) \break}
ppbreak ={\tag #'disp \break \tag #'part \pageBreak}
pmbreak ={\tag #'disp \pageBreak \tag #'part \break}
nbreak={\tag #'(part disp) \noBreak}
npbreak={\tag #'(part disp) \noPageBreak}




toUP = \tag #'(part disp) \change Staff="PnoUp"

toDN = \tag #'(part disp) \change Staff="PnoDn"

oUP = {\tag #'ossia \toUP \tag #'main \change Staff="PnoOUp"}
oDN = {\tag #'ossia \toDN \tag #'main \change Staff="PnoODn"}

commonConductor = {
  \accidentalStyle Score.modern
  \tag #'part \set Score.countPercentRepeats = ##t
  \override Score.PercentRepeat.transparent = ##t
  \tag #'part \override Score.PercentRepeatCounter.padding = #1.0
  \set Score.quotedCueEventTypes = #'(note-event rest-event tie-event
    beam-event tuplet-span-event trill-span-event
    articulation-event tremolo-event)
  \override Score.MetronomeMark.break-align-symbols
    = #'(time-signature key-signature)
  \override Score.KeySignature.break-align-anchor-alignment = #RIGHT
  \tag #'part \override Score.RehearsalMark.extra-spacing-width = #'(0 . 0)
  \tag #'part \override Score.Hairpin.to-barline = ##f
  \tag #'part \compressFullBarRests
  %\tag #'part \override Score.NonMusicalPaperColumn.page-break-permission = ##f % disable when we're done
  %\tag #'part \override Score.NonMusicalPaperColumn.line-break-permission = ##f % disable when we're done
  \override Score.Hairpin.minimum-length = #4
  \override Score.TextScript.whiteout = ##t
  \override Score.CombineTextScript.whiteout = ##t
  \override Score.RehearsalMark.padding = #2.0
  \set Score.markFormatter = #format-mark-box-numbers
  \tag #'score \override Score.DynamicText.extra-spacing-width = ##f
  \override Score.InstrumentName.self-alignment-X = #RIGHT
  \override Score.InstrumentName.padding = #1.0
  \once\override Score.SpacingSpanner.spacing-increment = #0.8
  \set Score.tempoHideNote = ##t
  \set Staff.soloText = #"I"
  \set Staff.soloIIText = #"II"
  \override DynamicTextSpanner.style=#'none
  \override TupletBracket.bracket-visibility=##f
  \override Beam.breakable=##t
  %\tag #'part \markLengthOn
  %\tag #'midi \set Score.currentBarNumber = #1
}

stopSlurSpan = {} 

\header {
  title = "Piano Concerto No. 3 in D Minor"
  dedication = "À Mr. Joseph Hofmann"
  composer = "Sergei Rachmaninoff"
  subtitle = "Opus 30 (1909)" % use this instead of opus
  copyright = "Creative Commons Attribution-ShareAlike 4.0"
}

#(define mydrums '(
        (bassdrum   default #f  -1)
        (snare      default #f  0)
        (crashcymbal    default #f 1)
        ))

#(define scoredrums '(
        (bassdrum   default #f  0)
        (snare      default #f  0)
        (crashcymbal    default #f 0)
        ))

csBracket = \once\override Staff.Arpeggio.stencil = #ly:arpeggio::brew-chord-bracket

%marks

RhI         =   #11
RhII        =   #38
RhIII       =   #56
RhIV        =   #69
RhV         =   #85
RhVI        =   #96
RhVII       =   #112
RhVIII      =   #121
RhIX        =   #128
RhX         =   #146
RhXI        =   #156
RhXII       =   #178
RhXIII      =   #190
RhXIV       =   #210
RhXV        =   #240
RhXVI       =   #256
RhXVII      =   #276
RhXVIII     =   #288
RhXIX       =   #301
RhXX        =   #315
RhXXI       =   #329
RhXXII      =   #345
RhXXIII     =   #353
EndMI       =   #363

% Intermezzo

RhXXIV      =   #10
RhXXV       =   #26
RhXXVI      =   #47
RhXXVII     =   #64
RhXXVIII    =   #76
RhXXIX      =   #93
RhXXX       =   #101
RhXXXI      =   #110
RhXXXII     =   #121
RhXXXIII    =   #129
RhXXXIV     =   #155
RhXXXV      =   #167
RhXXXVI     =   #183
RhXXXVII    =   #193
RhXXXVIII   =   #203
RhXXXIX     =   #213
EndMII      =   #217

% Finale
RhXL        =   #19
RhXLI       =   #39
RhXLII      =   #57
RhXLIII     =   #80
RhXLIV      =   #91
RhXLV       =   #103
RhXLVI      =   #124
RhXLVII     =   #136
RhXLVIII    =   #154
RhXLIX      =   #163
RhL         =   #170
RhLI        =   #178
RhLII       =   #186
RhLIII      =   #194
RhLIV       =   #201
RhLV        =   #209
RhLVI       =   #218
RhLVII      =   #226
RhLVIII     =   #232
RhLIX       =   #243
RhLX        =   #256
RhLXI       =   #271
RhLXII      =   #285
RhLXIII     =   #299
RhLXIV      =   #315
RhLXV       =   #327
RhLXVI      =   #338
RhLXVII     =   #356
RhLXVIII    =   #369
RhLXIX      =   #381
RhLXX       =   #397
RhLXXI      =   #405
RhLXXII     =   #415
RhLXXIII    =   #427
RhLXXIV     =   #438
RhLXXV      =   #454
RhLXXVI     =   #468
RhLXXVII    =   #478
RhLXXVIII   =   #486
RhLXXIX     =   #494
EndMIII     =   #508
