PROGRAM PRIMER;
VAR
x:INTEGER;
BEGIN
WRITELN('Program prikazuje promenljivu ako je njena vrednost 1, 2 ili 3, a ako je 4 ili 5 vrsi celobrojno deljenje sa 2. Ukoliko vrednost ne odgovara nijednoj od ovih racuna kvadrat promenljive.');
WRITELN('Unesite neki ceo broj.');
READLN(x);
CASE x OF
1,2,3:WRITELN(x);
4,5:WRITELN(x div 2)
ELSE WRITELN(SQR(x))
END;
READLN;
END.