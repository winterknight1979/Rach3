LILY=lilypond

HEADERS= include/conductor.ily include/dynamics.ily include/functions.ily include/macros.ily
FLUTEFILES=include/fl1.ily include/fl2.ily
SCOREFILES=${HEADERS} ${FLUTEFILES}

all: flutes score

score: score.a4.pdf score.letter.pdf

flutes: flutes.a4.pdf flutes.letter.pdf



%.a4.pdf : %.ly
	${LILY} -fpdf -dpaper-size=\"a4\"  -o $*.a4 $<

%.letter.pdf : %.ly
	${LILY} -fpdf -dpaper-size=\"letter\" -s -o $*.letter $<

score.a4.pdf: score.ly ${SCOREFILES}
score.letter.pdf: score.ly ${SCOREFILES}
flutes.a4.pdf: flutes.ly ${HEADERS} ${FLUTEFILES}
flutes.letter.pdf: flutes.ly ${HEADERS} ${FLUTEFILES}

.PHONY: clean all

clean:
	rm -f *.pdf *.ps *.mid
