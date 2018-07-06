PROGRAM PRIMER;
VAR
x:INTEGER;
BEGIN
WRITELN('Program ukazuje na bitnost smera kretanja treceg koraka kod WHILE naredbe.');
WRITELN('Moracete da zatvorite program da prekinete ciklus');
READLN;
x:=6;
WHILE x>1 DO
BEGIN;
WRITELN(x);
x:=x+1;
END;
READLN;
END.