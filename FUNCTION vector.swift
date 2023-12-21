FUNCTION vector (v1 , v2 ): ARRAY_OF_FLOAT [10]) : INTEGER
VAR
    i , dot : INTEGER
BEGIN
    dot := 0
    i := 0
    IF (v1.length <> v2.length) THEN
        write ("vectore with diff size we cannot calc dot prod")
    END_IF

    WHILE (i < v1.length) DO
        dot := dot + v1[i] * v2[i]
        i++
    END_WHILE

    RETURN dot ;
END

ALGORITHM cal-vect
VAR
    v1 , v2 :  ARRAY_OF INTEGER[10];
    dot : INTEGER
BEGIN
    write("give the value of vector 1")
    read (v1)
    write("give the value of Vector 2")
    read (v2)

    dot : = dot_pro (v1 ,v2)

    IF (dot === 0) THEN
        write ("v1 and v2 orth")
    ELSE
        write ("v1 and v2 are not orth")
    END_IF

END