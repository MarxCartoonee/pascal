PROGRAM PRIMER;
VAR
x,y:BOOLEAN;
BEGIN
WRITELN('Program prikazuje sve relacije logickiog tipa.');
x:=true;
y:=true;
WRITELN('x=',x,' y=',y);
WRITELN(x,' AND ',y,' = ',(x)AND(y));
WRITELN(x,' OR ',y,' = ',(x)OR(y));
WRITELN('NOT ',x,' = ',NOT(x));
x:=true;
y:=false;
WRITELN('x=',x,' y=',y);
WRITELN(x,' AND ',y,' = ',(x)AND(y));
WRITELN(x,' OR ',y,' = ',(x)OR(y));
WRITELN('NOT ',x,' = ',NOT(x));
x:=false;
y:=true;
WRITELN('x=',x,' y=',y);
WRITELN(x,' AND ',y,' = ',(x)AND(y));
WRITELN(x,' OR ',y,' = ',(x)OR(y));
WRITELN('NOT ',x,' = ',NOT(x));
x:=false;
y:=false;
WRITELN('x=',x,' y=',y);
WRITELN(x,' AND ',y,' = ',(x)AND(y));
WRITELN(x,' OR ',y,' = ',(x)OR(y));
WRITELN('NOT ',x,' = ',NOT(x));
READLN;
END.
