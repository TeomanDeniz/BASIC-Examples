' STANDARD INPUT
DIM __NAME__ AS STRING
PRINT "Enter your name: ";
INPUT __NAME__
PRINT "Hello, "; __NAME__; "!"

SLEEP

' PURE INPUT
DIM __KEY__ AS STRING

PRINT "PRESS A KEY (PRESS [ESC] TO EXIT)"

DO
	__KEY__ = INKEY$
	IF __KEY__ <> "" THEN PRINT "KEY: "; __KEY__
	' __KEY__ = CHR(72): "Up Arrow"
	' __KEY__ = CHR(80): "Down Arrow"
	' __KEY__ = CHR(75): "Left Arrow"
	' __KEY__ = CHR(77): "Right Arrow"
LOOP UNTIL __KEY__ = CHR(27) ' EXIT ON ESC KEY

PRINT "EXIT FROM PROGRAM"
