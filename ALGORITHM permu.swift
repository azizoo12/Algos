ALGORITHM permutation
VAR
    set  : ARRAY_OF INTEGER[10];
    i,j , temp : INTEGER
BEGIN
    FOR i FROM 0 TO set.lenght-1 STEP  1  DO
        WHILE (j>0) DO
            j = i+1
            IF (arr[j] < arr[j-1]) THEN
                temp := arr[j]
                arr[j] := arr[j-1]
                arr [j-1] := temp
            END_IF
        END_WHILE  
        END_FOR
    END_FOR END