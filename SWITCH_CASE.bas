DIM __ARG_DAY__ AS INTEGER

PRINT "ENTER A NUMBER (1-7) TO REPRESENT A DAY OF THE WEEK: ";
INPUT __ARG_DAY__

SELECT CASE (__ARG_DAY__)
	CASE (1)
		PRINT "SUNDAY"
	CASE (2)
		PRINT "MONDAY"
	CASE (3)
		PRINT "TUESDAY"
	CASE (4)
		PRINT "WEDNESDAY"
	CASE (5)
		PRINT "THURSDAY"
	CASE (6)
		PRINT "FRIDAY"
	CASE (7)
		PRINT "SATURDAY"
	CASE ELSE
		PRINT "INVALID DAY NUMBER. PLEASE ENTER A NUMBER BETWEEN 1 AND 7."
END SELECT
