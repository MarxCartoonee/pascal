PROGRAM PRIMER;
VAR
x:INTEGER;
BEGIN
WRITELN('Program vrsi sve operacije i funkcije sa celobrojnim tipom.');
WRITELN('Unesite neki ceo broj');
READLN(x);
WRITELN('Operacije:');
WRITELN(x,'+1=',x+1);
WRITELN(x,'-1=',x-1);
WRITELN(x,' * 2=',x * 2);
WRITELN(x,' div 2=',x div 2);
WRITELN(x,' mod 2=',x mod 2);
WRITELN('Funkcije:');
WRITELN('ABS(',x,')=',ABS(',x,'));
WRITELN('SQR(',x,')=',SQR(',x,'));
WRITELN('SUCC(',x,')=',SUCC(',x,'));
WRITELN('PRED(',x,')=',PRED(',x,'));
WRITELN('ODD(',x,')=',ODD(',x,'));
READLN;
END.