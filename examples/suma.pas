PROGRAM PRIMER;
VAR
x,y,s:INTEGER;
BEGIN
FOR x:=1 TO 5 DO
BEGIN
WRITELN('Program racuna sumu brojeva od 1 do x.');
WRITELN('Unesite neku celobrojnu vrednost za x.');
READLN(x);
s:=0;
FOR y:=1 to x do
s:=s+y;
WRITELN(s);
READLN;
END.