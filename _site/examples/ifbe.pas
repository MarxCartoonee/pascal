PROGRAM PRIMER;
VAR
x,y:INTEGER;
BEGIN
WRITELN('Program prikazuje x ako je manji od 5 i prikazuje njegov zbir sa y.');
WRITELN('Unesite dva cela broja.');
READLN(x,y);
IF x<5 THEN
BEGIN
WRITELN('x ima vrednost ',x);
WRITELN('Zbir x i y je ',x+y);
END;
READLN;
END.