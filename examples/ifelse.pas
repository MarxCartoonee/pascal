PROGRAM PRIMER;
VAR
x:INTEGER;
BEGIN
WRITELN('Program prikazuje x ako je manji od 5, u suprotnom ga mnozi sa dva.');
WRITELN('Unesite neki ceo broj.');
READLN(x);
IF x<5 THEN
WRITELN('x ima vrednost ',x)
ELSE
WRITELN('x pomnozeno sa 2 iznosi ',x*2);
READLN;
END.
