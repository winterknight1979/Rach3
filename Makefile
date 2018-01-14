LILY=lilypond
FLUTEFILES=flutes.ly include/fl1.ily include/fl2.ily

all: flutes

flutes: flutes.a4.pdf flutes.letter.pdf

%.a4.pdf : %.ly
	lilypond -fpdf -dpaper-size=\"a4\" -s -o $*.a4 $<

%.letter.pdf : %.ly
	lilypond -fpdf -dpaper-size=\"letter\" -s -o $*.letter $<

flutes.a4.pdf: ${FLUTEFILES}
flutes.letter.pdf: ${FLUTEFILES}


clean:
	rm -f *.pdf *.ps *.mid
