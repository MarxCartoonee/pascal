PROGRAM PRIMER;
VAR
x,y,b:INTEGER;
BEGIN
WRITELN('Program racuna koliko puta se ponavlja ciklus.');
WRITELN('Unesite neki ceo broj.')
READLN(x);
b:=0;
FOR y:=1 TO x DO
b:=b+1;
WRITELN(b);
READLN;
END.