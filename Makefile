LILY=lilypond
LOG=WARN

HEADERS= include/conductor.ily include/dynamics.ily include/functions.ily include/macros.ily
FLUTEFILES=include/fl1.ily include/fl2.ily
OBOEFILES=include/ob1.ily include/ob2.ily
SCOREFILES=${HEADERS} ${FLUTEFILES}

all: flutes oboes score

score: score.a4.pdf score.letter.pdf
flutes: flutes.a4.pdf flutes.letter.pdf
oboes: oboes.a4.pdf oboes.letter.pdf


%.a4.pdf : %.ly
	${LILY} -fpdf -dpaper-size=\"a4\"  --loglevel=${LOG} -o $*.a4 $< 2>&1 | tee $*.a4.log

%.letter.pdf : %.ly
	${LILY} -fpdf -dpaper-size=\"letter\" --loglevel=${LOG} -o $*.letter $< 2>&1 | tee $*.letter.log

score.a4.pdf: score.ly ${SCOREFILES}
score.letter.pdf: score.ly ${SCOREFILES}
flutes.a4.pdf: flutes.ly ${HEADERS} ${FLUTEFILES}
flutes.letter.pdf: flutes.ly ${HEADERS} ${FLUTEFILES}
oboes.a4.pdf: oboes.ly ${HEADERS} ${OBOEFILES} ${FLUTEFILES}
oboes.letter.pdf: oboes.ly ${HEADERS} ${OBOEFILES} ${FLUTEFILES}

.PHONY: clean all

clean:
	rm -f *.pdf *.ps *.mid *.log
