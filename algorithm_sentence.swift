algorithm_sentence
var
ch:String
n,v,c:INTEGER
begin
FOR i from 0 to ch[i]="." DO 
    n=1
    c=c+1
    IF (ch[i]==" ")THEN
       n=n+1

    END_IF
    IF (ch [i]=={a,e,i,o,u})THEN
       v=v+1
    END_IF
END_FOR
write (n)
write (v)
write (c)
END