LILY=lilypond
LOG=INFO

HEADERS= include/conductor.ily include/dynamics.ily include/functions.ily include/macros.ily

FLUTEFILES=include/fl1.ily include/fl2.ily
FLUTECUES=include/ob1.ily include/ob2.ily include/cl1.ily include/bsn2.ily \
	    include/hrn1.ily include/piano.ily include/viol1.ily include/viol2.ily include/vla.ily

OBOEFILES=include/ob1.ily include/ob2.ily
OBOECUES=include/fl1.ily include/fl2.ily include/cl1.ily include/bsn1.ily \
	    include/hrn1.ily include/piano.ily include/viol1.ily include/viol2.ily include/vla.ily

CLARFILES=include/cl1.ily include/cl2.ily
CLARCUES=include/ob1.ily include/bsn1.ily include/hrn1.ily include/piano.ily include/viol1.ily

BSNFILES=include/bsn1.ily include/bsn2.ily
BSNCUES=include/hrn1.ily include/piano.ily include/viol1.ily

HRNFILES=include/hrn1.ily include/hrn2.ily include/hrn3.ily include/hrn4.ily
HRNCUES=include/fl1.ily include/ob1.ily include/cl1.ily include/bsn1.ily include/tpt1.ily \
	include/piano.ily include/viol1.ily include/viol2.ily include/bass.ily

TPTFILES=include/tpt1.ily include/tpt2.ily
TPTCUES=include/fl1.ily include/ob1.ily include/ob2.ily include/cl1.ily include/cl2.ily include/hrn1.ily include/timp.ily

LBFILES=include/trom1.ily include/trom2.ily include/trom3.ily include/tuba.ily
LBCUES=

PERCFILES=include/timp.ily include/perc.ily
PERCCUES=

#Piano and strings files only have one source file each, so we only need cues variables
PIANOCUES=
VIOLICUES=
VIOLIICUES=
VIOLACUES=
CELLOCUES=
BASSCUES=

SCOREFILES=${HEADERS} ${FLUTEFILES} ${OBOEFILES} ${CLARFILES} ${BSNFILES} ${HRNFILES} \
	    ${TPTFILES} ${LBFILES} ${PERCFILES} include/piano.ily include/viol1.ily include/viol2.ily \
	    include/vla.ily include/cello.ily include/bass.ily

all: flutes oboes clarinets bassoons horns trumpets score Rach3.mid

score: score.a4.pdf score.letter.pdf
flutes: flutes.a4.pdf flutes.letter.pdf
oboes: oboes.a4.pdf oboes.letter.pdf
clarinets: clarinets.a4.pdf clarinets.letter.pdf
bassoons: bassoons.a4.pdf bassoons.letter.pdf 
horns: horns.a4.pdf horns.letter.pdf
trumpets: trumpets.a4.pdf trumpets.letter.pdf

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
horns.a4.pdf: horns.ly ${HEADERS} ${HRNFILES} ${HRNCUES}
horns.letter.pdf: horns.ly ${HEADERS} ${HRNFILES} ${HRNCUES}
trumpets.a4.pdf: trumpets.ly ${HEADERS} ${TPTFILES} ${TPTCUES}
trumpets.letter.pdf: trumpets.ly ${HEADERS} ${TPTFILES} ${TPTCUES}





Rach3.mid: Rach3.ly ${SCOREFILES}

.PHONY: clean all

clean:
	rm -fv *.pdf *.ps *.mid* *.log
