PROGRAM PRIMER;
VAR
x,y,p:INTEGER;
BEGIN
WRITELN('Program mnozi brojeve od 1 do x.');
WRITELN('Unesite neku celobrojnu vrednost za x.');
READLN(x);
p:=1;
FOR y:=1 TO x DO
p:=p*y;
WRITELN(p);
READLN;
END.