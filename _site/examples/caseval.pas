PROGRAM PRIMER;
VAR
bodovi,ocena:INTEGER;
BEGIN
WRITELN('Program dodeljuje adekvatnu ocenu u zavisnosti od ostvarenih botova na ispitu.');
WRITELN('Unesite broj ostvarenih bodova od maksimalnih 10.');
READLN(x);
CASE x OF
10,9,8:ocena:=5;
7,6:ocena:=4;
5,4:ocena:=3;
3,2:ocena:=2;
1,0:ocena:=1;
END;
WRITELN(ocena);
READLN;
END.