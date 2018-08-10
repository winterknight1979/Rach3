# Rach3
Rachmaninoff's Third Piano Concerto

Typeset in Lilypond

NOTE: Clarinets, horns, and trumpets are entered as written and converted to CP with \transposition.

For technical reasons, "make all" does not build the piano part and MIDI file for the ossia cadenza.
For some reason, the score gets corrupted if it can see the "skip" variable for the ossia; even if
it's excluded via a tag; I therefore had to resort to some Makefile trickery to hide it from the build
process when it isn't needed. To build these files, run "make ossiafiles" in a SEPARATE make command.
(The score itself, with the ossia typeset as an ossia, is still built as part of "make all")


This work is licensed under the Creative Commons Attribution-ShareAlike 4.0 International License. 
To view a copy of this license, visit http://creativecommons.org/licenses/by-sa/4.0/ or send a letter to 
Creative Commons, PO Box 1866, Mountain View, CA 94042, USA.
