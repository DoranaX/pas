uses crt;
var a:array[1..3,1..3] of integer;
    b:array[1..4,1..4] of integer;
    i,j,z,p,q:integer;
 begin
  ClrScr;
  Randomize;
  Writeln('Matriza A');
   for i:=1 to 3 do
    begin
     for j:=1 to 3 do
      begin
       a[i,j]:=random(20)-10;
       Write(a[i,j]:4);
      end;
     Writeln;
    end;
   Writeln('Matriza B...');
    for i:=1 to 4 do
     begin
      for j:=1 to 4 do
       begin
        b[i,j]:=random(20)-10;
        Write(b[i,j]:4);
       end;