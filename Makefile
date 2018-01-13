all: flutes.pdf

%.pdf : %.ly
	lilypond -fpdf -s -o $* $<

flutes.pdf: flutes.ly include/fl1.ily


clean:
	rm -f *.pdf *.ps *.mid
