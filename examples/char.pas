PROGRAM PRIMER;
VAR
x:CHAR;
BEGIN
WRITELN('Program vrsi sve funkcije sa znakovnim tipom.');
WRITELN('Unesite neki znak');
READLN(x);
WRITELN('Funkcije:');
WRITELN('ORD(',x,')=',ORD(x));
WRITELN('CHR(86)=',CHR(86));
WRITELN('SUCC(',x,')=',SUCC(x));
WRITELN('PRED(',x,')=',PRED(x));
READLN;
END.