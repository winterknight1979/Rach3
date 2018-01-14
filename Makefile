LILY=lilypond
FLUTEFILES=flutes.ly include/fl1.ily include/fl2.ily
SCOREFILES=score.ly \
	   include/fl1.ily include/fl2.ily

all: flutes score

score: score.a4.pdf score.letter.pdf

flutes: flutes.a4.pdf flutes.letter.pdf



%.a4.pdf : %.ly
	lilypond -fpdf -dpaper-size=\"a4\" -s -o $*.a4 $<

%.letter.pdf : %.ly
	lilypond -fpdf -dpaper-size=\"letter\" -s -o $*.letter $<

score.a4.pdf: ${SCOREFILES}
score.letter.pdf: ${SCOREFILES}
flutes.a4.pdf: ${FLUTEFILES}
flutes.letter.pdf: ${FLUTEFILES}


clean:
	rm -f *.pdf *.ps *.mid
