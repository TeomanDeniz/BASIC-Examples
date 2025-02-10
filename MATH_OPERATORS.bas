DIM __A__ AS INTEGER
DIM __B__ AS INTEGER

__A__ = 10
__B__ = 5

PRINT "__A__: "; __A__
PRINT "__B__: "; __B__

PRINT "ADDITION: ";       __A__ + __B__
PRINT "SUBTRACTION: ";    __A__ - __B__
PRINT "MULTIPLICATION: "; __A__ * __B__
PRINT "DIVISION: ";       __A__ \ __B__ ' INTEGER DIVISION
PRINT "MODULUS: ";        __A__ MOD __B__

' IF "MOD" NOT WORKS, USE THIS INSTEAD
PRINT "MODULUS: ";        (__A__ - (INT(__A__ / __B__)) * (__B__))
