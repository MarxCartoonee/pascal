PROGRAM PRIMER;
VAR
x:REAL;
BEGIN
WRITELN('Program vrsi sve operacije i funkcije sa realnim tipom i prikazuje rezultate sa fiksnom decimalnom tackom.');
WRITELN('Unesite neki realan broj');
READLN(x);
WRITELN('Operacije:');
WRITELN(x:3:2,'+1=',x+1:3:2);
WRITELN(x:3:2,'-1=',x-1:3:2);
WRITELN(x:3:2,' * 2=',x*2:3:2);
WRITELN(x:3:2,' / 2=',x/2:3:2);
WRITELN('Funkcije:');
WRITELN('SQR(',x:3:2,')=',SQR(x):3:2);
WRITELN('ABS(',x:3:2,')=',ABS(x):3:2);
WRITELN('SQRT(',x:3:2,')=',SQRT(x):3:2);
WRITELN('SIN(',x:3:2,')=',SIN(x):3:2);
WRITELN('COS(',x:3:2,')=',COS(x):3:2);
WRITELN('ARCTAN(',x:3:2,')=',ARCTAN(x):3:2);
WRITELN('LN(',x:3:2,')=',LN(x):3:2);
WRITELN('ROUND(',x:3:2,')=',ROUND(x));
WRITELN('EXP(',x:3:2,')=',EXP(x):3:2);
WRITELN('TRUNC(',x:3:2,')=',TRUNC(x));
READLN;
END.
