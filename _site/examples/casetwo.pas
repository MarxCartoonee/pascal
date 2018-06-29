PROGRAM PRIMER;
VAR
slovnaocena:char;
brojnaocena:integer;
BEGIN
WRITELN('Program prevodi slovne ocene A, B, C, D, E u 5, 4, 3, 2, 1.');
WRITELN('Unesite neku slovnu ocenu.');
READLN(slovnaocena);
CASE slovnaocena OF
'A':brojnaocena:=5;
'B':brojnaocena:=4;
'C':brojnaocena:=3;
'D':brojnaocena:=2;
'E':brojnaocena:=1
END;
WRITELN(brojnaocena);
READLN;
END.