DIM __ARG_A__ AS INTEGER
DIM __ARG_B__ AS INTEGER
DIM __ARG_C__ AS INTEGER

PRINT "__ARG_A__: ";
INPUT __ARG_A__

PRINT "__ARG_B__: ";
INPUT __ARG_B__

PRINT "__ARG_C__: ";
INPUT __ARG_C__

IF ((__ARG_A__ > 5) AND (__ARG_B__ < 10)) THEN
	PRINT "((__ARG_A__ > 5) AND (__ARG_B__ < 10)) <=> TRUE"
ELSE
	PRINT "((__ARG_A__ > 5) AND (__ARG_B__ < 10)) <=> FALSE"
END IF

IF ((__ARG_A__ > 5) OR (__ARG_B__ > 15)) THEN
	PRINT "((__ARG_A__ > 5) OR (__ARG_B__ > 15)) <=> TRUE"
ELSE
	PRINT "((__ARG_A__ > 5) OR (__ARG_B__ > 15)) <=> FAKSE"
END IF

IF (NOT (__ARG_A__ > 5)) THEN
	PRINT "(NOT (__ARG_A__ > 5)) <=> TRUE"
ELSE
	PRINT "(NOT (__ARG_A__ > 5)) <=> FALSE"
END IF

IF ((__ARG_A__ > 5) XOR (__ARG_C__ < 10)) THEN
	PRINT "((__ARG_A__ > 5 OR __ARG_C__ < 10)) <=> TRUE"
ELSE
	PRINT "((__ARG_A__ > 5 OR __ARG_C__ < 10)) <=> FALSE"
END IF
