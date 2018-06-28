PROGRAM PRIMER;
VAR
x:INTEGER;
BEGIN
WRITELN('Program prikazuje promenljivu ako je njena vrednost 1.');
WRITELN('Unesite neki ceo broj.');
READLN(x);
CASE x OF
1:WRITELN(x)
END;
READLN;
END.