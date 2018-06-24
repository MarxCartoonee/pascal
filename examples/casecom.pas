PROGRAM PRIMER;
VAR
x:INTEGER;
BEGIN
WRITELN('Program prikazuje promenljivu ako je njena vrednost 5 i racuna ostatak sa 3.');
WRITELN('Unesite neki ceo broj.');
READLN(x);
CASE x OF
5:BEGIN WRITELN(x); WRITELN(x mod 2) END
END;
READLN;
END.
