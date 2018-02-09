LILY=lilypond
LOG=INFO

HEADERS= include/conductor.ily include/dynamics.ily include/functions.ily include/macros.ily

FLUTEFILES=include/fl1.ily include/fl2.ily
FLUTECUES=include/ob1.ily include/ob2.ily include/cl1.ily include/bsn2.ily

OBOEFILES=include/ob1.ily include/ob2.ily
OBOECUES=include/fl1.ily include/fl2.ily include/cl1.ily include/bsn1.ily

CLARFILES=include/cl1.ily include/cl2.ily
CLARCUES=include/ob1.ily include/bsn1.ily

BSNFILES=include/bsn1.ily include/bsn2.ily
BSNCUES=

HRNFILES=include/hrn1.ily include/hrn2.ily include/hrn3.ily include/hrn4.ily
HRNCUES=

SCOREFILES=${HEADERS} ${FLUTEFILES} ${OBOEFILES} ${CLARFILES} ${BSNFILES} ${HRNFILES}

all: flutes oboes clarinets bassoons horns score Rach3.mid

score: score.a4.pdf score.letter.pdf
flutes: flutes.a4.pdf flutes.letter.pdf
oboes: oboes.a4.pdf oboes.letter.pdf
clarinets: clarinets.a4.pdf clarinets.letter.pdf
bassoons: bassoons.a4.pdf bassoons.letter.pdf 
horns: horns.a4.pdf horns.letter.pdf

%.mid: %.ly
	${LILY} -dmidi-extension=mid -s  $< 2>&1 | tee $*.mid.log

%.a4.pdf : %.ly
	${LILY} -fpdf -dpaper-size=\"a4\"  --loglevel=${LOG} -o $*.a4 $< 2>&1 | tee $*.a4.log

%.letter.pdf : %.ly
	${LILY} -fpdf -dpaper-size=\"letter\" --loglevel=${LOG} -o $*.letter $< 2>&1 | tee $*.letter.log

score.a4.pdf: score.ly ${SCOREFILES}
score.letter.pdf: score.ly ${SCOREFILES}
flutes.a4.pdf: flutes.ly ${HEADERS} ${FLUTEFILES} ${FLUTECUES}
flutes.letter.pdf: flutes.ly ${HEADERS} ${FLUTEFILES} ${FLUTECUES}
oboes.a4.pdf: oboes.ly ${HEADERS} ${OBOEFILES} ${OBOECUES}
oboes.letter.pdf: oboes.ly ${HEADERS} ${OBOEFILES} ${OBOECUES}
clarinets.a4.pdf: clarinets.ly ${HEADERS} ${CLARFILES} ${CLARCUES}
clarinets.letter.pdf: clarinets.ly ${HEADERS} ${CLARFILES} ${CLARCUES}
bassoons.a4.pdf: bassoons.ly ${HEADERS} ${BSNFILES} ${BSNCUES}
bassoons.letter.pdf: bassoons.ly ${HEADERS} ${BSNFILES} ${BSNCUES}
horns.a4.pdf: bassoons.ly ${HEADERS} ${HRNFILES} ${HRNCUES}
horns.letter.pdf: bassoons.ly ${HEADERS} ${HRNFILES} ${HRNCUES}




Rach3.mid: Rach3.ly ${SCOREFILES}

.PHONY: clean all

clean:
	rm -fv *.pdf *.ps *.mid* *.log
