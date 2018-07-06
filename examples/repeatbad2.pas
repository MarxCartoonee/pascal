PROGRAM PRIMER;
VAR
x:INTEGER;
BEGIN
WRITELN('Program ukazuje na bitnost smera kretanja treceg koraka kod REPEAT naredbe.');
WRITELN('Moracete da zatvorite program da prekinete ciklus');
READLN;
x:=1;
REPEAT
WRITELN(x);
x:=x-1;
UNTIL x>5;
READLN;
END.