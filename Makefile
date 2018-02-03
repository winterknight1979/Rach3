LILY=lilypond
LOG=WARN

HEADERS= include/conductor.ily include/dynamics.ily include/functions.ily include/macros.ily
FLUTEFILES=include/fl1.ily include/fl2.ily
OBOEFILES=include/ob1.ily include/ob2.ily
CLARFILES=include/cl1.ily include/cl2.ily
SCOREFILES=${HEADERS} ${FLUTEFILES} ${OBOEFILES} ${CLARFILES}

all: flutes oboes clarinets score Rach3.mid

score: score.a4.pdf score.letter.pdf
flutes: flutes.a4.pdf flutes.letter.pdf
oboes: oboes.a4.pdf oboes.letter.pdf
clarinets: clarinets.a4.pdf clarinets.letter.pdf

%.mid: %.ly
	${LILY} -dmidi-extension=mid -s $< 2>&1 | tee $*.mid.log

%.a4.pdf : %.ly
	${LILY} -fpdf -dpaper-size=\"a4\"  --loglevel=${LOG} -o $*.a4 $< 2>&1 | tee $*.a4.log

%.letter.pdf : %.ly
	${LILY} -fpdf -dpaper-size=\"letter\" --loglevel=${LOG} -o $*.letter $< 2>&1 | tee $*.letter.log

score.a4.pdf: score.ly ${SCOREFILES}
score.letter.pdf: score.ly ${SCOREFILES}
flutes.a4.pdf: flutes.ly ${HEADERS} ${FLUTEFILES} ${OBOEFILES} ${CLARFILES}
flutes.letter.pdf: flutes.ly ${HEADERS} ${FLUTEFILES} ${OBOEFILES} ${CLARFILES}
oboes.a4.pdf: oboes.ly ${HEADERS} ${OBOEFILES} ${FLUTEFILES} ${CLARFILES}
oboes.letter.pdf: oboes.ly ${HEADERS} ${OBOEFILES} ${FLUTEFILES} ${CLARFILES}
clarinets.a4.pdf: clarinets.ly ${HEADERS} ${CLARFILES} ${OBOEFILES}
clarinets.letter.pdf: clarinets.ly ${HEADERS} ${CLARFILES} ${OBOEFILES}


Rach3.mid: Rach3.ly ${SCOREFILES}

.PHONY: clean all

clean:
	rm -fv *.pdf *.ps *.mid* *.log
