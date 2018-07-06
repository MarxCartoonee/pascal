PROGRAM PRIMER;
VAR
x,y,z:INTEGER;
BEGIN
WRITELN('Program zamenjuje vrednosti promenljivih x i y.');
WRITELN('Unesite dva cela broja.');
READLN(x,y);
WRITELN('x=',x,' y=',y);
z:=x;
x:=y;
y:=z;
WRITELN('Nakon zamene:x=',x,' y=',y);
READLN;
END.
