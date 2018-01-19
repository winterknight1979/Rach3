LILY=lilypond
LOG=WARN

HEADERS= include/conductor.ily include/dynamics.ily include/functions.ily include/macros.ily
FLUTEFILES=include/fl1.ily include/fl2.ily
SCOREFILES=${HEADERS} ${FLUTEFILES}

all: flutes score Rach3.mid

score: score.a4.pdf score.letter.pdf

flutes: flutes.a4.pdf flutes.letter.pdf


%.mid: %.ly
	${LILY} -dmidi-extension=mid -s $< 2>&1 | tee $*.mid.log

%.a4.pdf : %.ly
	${LILY} -fpdf -dpaper-size=\"a4\"  --loglevel=${LOG} -o $*.a4 $< 2>&1 | tee $*.a4.log

%.letter.pdf : %.ly
	${LILY} -fpdf -dpaper-size=\"letter\" --loglevel=${LOG} -o $*.letter $< 2>&1 | tee $*.letter.log

score.a4.pdf: score.ly ${SCOREFILES}
score.letter.pdf: score.ly ${SCOREFILES}
flutes.a4.pdf: flutes.ly ${HEADERS} ${FLUTEFILES}
flutes.letter.pdf: flutes.ly ${HEADERS} ${FLUTEFILES}

Rach3.mid: Rach3.ly ${SCOREFILES}

.PHONY: clean all

clean:
	rm -fv *.pdf *.ps *.mid* *.log
