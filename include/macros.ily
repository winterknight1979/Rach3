
mbreak={\tag #'part \break}
mpbreak={\tag #'part \pageBreak}

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
  \tag #'part \override Score.RehersalMark.extra-spacing-width = #'(0 . 0)
  \tag #'part \override Score.Hairpin.to-barline = ##f
  \tag #'part \compressFullBarRests
%  \tag #'part \override Score.NonMusicalPaperColumn.page-break-permission = ##f
  \override Score.Hairpin.minimum-length = #4
  \override Score.TextScript.whiteout = ##t
  \override Score.CombineTextScript.whiteout = ##t
  \override Score.RehersalMark.padding = #2.0
  \set Score.markFormatter = #format-mark-box-numbers
  \tag #'score \override Score.DynamicText.extra-spacing-width = ##f
  \override Score.InstrumentName.self-alignment-X = #RIGHT
  \override Score.instrumentName.padding = #1.0
  \once\override Score.SpacingSpanner.spacing-increment = #0.8
}

\header {
  title = "Piano Concerto No. 3 in D Minor"
  dedication = "À Mr. Joseph Hofmann"
  composer = "Sergei Rachmaninoff"
  subtitle = "Opus 30 (1909)" % use this instead of opus
  copyright = "Creative Commons Attribution-ShareAlike 4.0"
}


