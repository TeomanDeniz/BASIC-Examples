FUNCTION ADD_NUMBERS (VAR_A AS INTEGER, VAR_B AS INTEGER) AS INTEGER
	RETURN VAR_A + VAR_B ' MULTILINE FUNCTION
END FUNCTION

PRINT "SUM(10, 5): "; ADD_NUMBERS(10, 5)
