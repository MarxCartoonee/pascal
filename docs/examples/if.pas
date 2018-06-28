PROGRAM PRIMER;
VAR
n:BOOLEAN;
x:INTEGER;
BEGIN
WRITELN('Program prikazuje vrednost promenljive n kao true ako je x manji od 5. U suprotnom prikazuje n kao false.');
WRITELN('Unesite neki ceo broj.');
READLN(x);
IF x<5 THEN
n:=true;
WRITELN('n ima vrednost ',n);
READLN;
END.
