program noname;
uses Crt;
const m=10;
const n=12;
var a:array[1..m,1..n] of Integer;
i,j:integer;
begin
ClrScr;
Writeln('Матрица:');
for i:=1 to m do
begin
for j:=1 to n do
begin
a[i,j]:=i+2*j;
Write(a[i,j]:4);
end;
Writeln;
end;
Readln;
end.