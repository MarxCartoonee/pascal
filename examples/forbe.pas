PROGRAM PRIMER;
VAR
x:INTEGER;
BEGIN
WRITELN('Program prikazuje brojeve od 1 do 5 i mnozi ih sa 2');
FOR x:=1 TO 5 DO
BEGIN
WRITELN(x);
WRITELN(x*2);
END;
READLN;
END.