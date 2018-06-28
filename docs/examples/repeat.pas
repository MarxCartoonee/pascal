PROGRAM PRIMER;
VAR
x:INTEGER;
BEGIN
WRITELN('Program prikazuje stepene promenljive x dok joj vrednost ne bude veca od ',1E08,',');
WRITELN('Unesite neku celobrojnu vrednost za x.');
READLN(x);
REPEAT
x:=sqr(x);
WRITELN(x);
UNTIL x>1E08;
READLN;
END.