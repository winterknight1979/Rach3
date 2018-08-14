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
LBCUES=include/fl1.ily include/bsn1.ily include/bsn2.ily include/timp.ily include/cello.ily include/bass.ily

PERCFILES=include/timp.ily include/perc.ily
PERCCUES=include/fl1.ily include/ob1.ily include/cl1.ily include/bsn1.ily include/bsn2.ily include/viol1.ily\
	 include/hrn1.ily include/tpt1.ily include/trom3.ily include/tuba.ily include/cello.ily include/bass.ily

#Piano and strings files only have one source file each, so we only need cues variables
PIANOCUES=
VIOLICUES= include/ob1.ily include/vla.ily include/hrn1.ily include/piano.ily include/viol2.ily
VIOLIICUES=include/ob1.ily include/vla.ily include/hrn1.ily include/piano.ily include/viol1.ily include/bass.ily
VIOLACUES=include/ob1.ily include/cl1.ily include/hrn1.ily include/piano.ily include/viol1.ily include/bass.ily
CELLOCUES=include/hrn1.ily include/piano.ily
BASSCUES=include/hrn1.ily include/piano.ily include/viol1.ily include/cello.ily

SCOREFILES=${HEADERS} ${FLUTEFILES} ${OBOEFILES} ${CLARFILES} ${BSNFILES} ${HRNFILES} \
	    ${TPTFILES} ${LBFILES} ${PERCFILES} include/piano.ily include/viol1.ily include/viol2.ily \
	    include/vla.ily include/cello.ily include/bass.ily

all: flutes oboes clarinets bassoons horns trumpets lowbrass\
    percussion violins violas cellos basses mainfiles ossiafiles

score: score.a4.pdf score.letter.pdf
flutes: flutes.a4.pdf flutes.letter.pdf
oboes: oboes.a4.pdf oboes.letter.pdf
clarinets: clarinets.a4.pdf clarinets.letter.pdf
bassoons: bassoons.a4.pdf bassoons.letter.pdf 
horns: horns.a4.pdf horns.letter.pdf
trumpets: trumpets.a4.pdf trumpets.letter.pdf
lowbrass: lowbrass.a4.pdf lowbrass.letter.pdf
percussion: percussion.a4.pdf percussion.letter.pdf
violins: violinsI.a4.pdf violinsI.letter.pdf violinsII.a4.pdf violinsII.letter.pdf
violas: violas.a4.pdf violas.letter.pdf
cellos: cellos.a4.pdf cellos.letter.pdf
basses: basses.a4.pdf basses.letter.pdf
pianomain: piano.a4.pdf piano.letter.pdf 
pianoossia: piano-ossia.a4.pdf piano-ossia.letter.pdf

mainfiles: main pianomain score Rach3.mid
ossiafiles: ossia pianoossia Rach3-ossia.mid



main: include/conductor-main.ily


ossia: include/conductor-ossia.ily
%.mid: %.ly
	${LILY} -dmidi-extension=mid   $< 2>&1 | tee $*.mid.log

%.a4.pdf : %.ly
	${LILY} -fpdf -dpaper-size=\"a4\"  --loglevel=${LOG} -o $*.a4 $< 2>&1 | tee $*.a4.log

%.letter.pdf : %.ly
	${LILY} -fpdf -dpaper-size=\"letter\" --loglevel=${LOG} -o $*.letter $< 2>&1 | tee $*.letter.log

score.a4.pdf: main score.ly ${SCOREFILES}
score.letter.pdf: main score.ly ${SCOREFILES}
flutes.a4.pdf:  main flutes.ly ${HEADERS} ${FLUTEFILES} ${FLUTECUES}
flutes.letter.pdf:  main flutes.ly ${HEADERS} ${FLUTEFILES} ${FLUTECUES}
oboes.a4.pdf:  oboes.ly ${HEADERS} ${OBOEFILES} ${OBOECUES}
oboes.letter.pdf: main oboes.ly ${HEADERS} ${OBOEFILES} ${OBOECUES}
clarinets.a4.pdf: main clarinets.ly ${HEADERS} ${CLARFILES} ${CLARCUES}
clarinets.letter.pdf: main clarinets.ly ${HEADERS} ${CLARFILES} ${CLARCUES}
bassoons.a4.pdf: main bassoons.ly ${HEADERS} ${BSNFILES} ${BSNCUES}
bassoons.letter.pdf: main bassoons.ly ${HEADERS} ${BSNFILES} ${BSNCUES}
horns.a4.pdf: main horns.ly ${HEADERS} ${HRNFILES} ${HRNCUES}
horns.letter.pdf: main horns.ly ${HEADERS} ${HRNFILES} ${HRNCUES}
trumpets.a4.pdf: main trumpets.ly ${HEADERS} ${TPTFILES} ${TPTCUES}
trumpets.letter.pdf: main trumpets.ly ${HEADERS} ${TPTFILES} ${TPTCUES}
lowbrass.a4.pdf: main lowbrass.ly ${HEADERS} ${LBFILES} ${LBCUES}
lowbrass.letter.pdf: main lowbrass.ly ${HEADERS} ${LBFILES} ${LBCUES}
percussion.a4.pdf: main percussion.ly ${HEADERS} ${PERCFILES} ${PERCCUES}
percussion.letter.pdf: main percussion.ly ${HEADERS} ${PERCFILES} ${PERCCUES}
violinsI.a4.pdf: main violinsI.ly include/viol1.ily ${HEADERS} ${VIOLICUES}
violinsI.letter.pdf: main violinsI.ly include/viol1.ily ${HEADERS} ${VIOLICUES}
violinsII.a4.pdf: main violinsII.ly include/viol2.ily ${HEADERS} ${VIOLIICUES}
violinsII.letter.pdf: main violinsII.ly include/viol2.ily ${HEADERS} ${VIOLIICUES}
violas.a4.pdf: main violas.ly include/vla.ily ${HEADERS} ${VIOLACUES}
violas.letter.pdf: main violas.ly include/vla.ily ${HEADERS} ${VIOLACUES}
cellos.a4.pdf: main cellos.ly include/cello.ily ${HEADERS} ${CELLOCUES}
cellos.letter.pdf: main cellos.ly include/cello.ily ${HEADERS} ${CELLOCUES}
basses.a4.pdf: main basses.ly include/bass.ily ${HEADERS} ${BASSCUES}
basses.letter.pdf: main basses.ly include/bass.ily ${HEADERS} ${BASSCUES}
piano.a4.pdf: main piano.ly include/piano.ily ${HEADERS} ${PIANOCUES}
piano.letter.pdf: main piano.ly include/piano.ily ${HEADERS} ${PIANOCUES}
    
piano-ossia.a4.pdf: ossia piano-ossia.ly include/piano.ily ${HEADERS} ${PIANOCUES}
piano-ossia.letter.pdf: ossia piano-ossia.ly include/piano.ily ${HEADERS} ${PIANOCUES}




Rach3.mid: main Rach3.ly ${SCOREFILES}
Rach3-ossia.mid: ossia Rach3-ossia.ly ${SCOREFILES}


.PHONY: clean all

clean:
	rm -fv *.pdf *.ps *.mid* *.log *.bak  main ossia
