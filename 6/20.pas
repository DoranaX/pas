uses crt;
const n=5;
var a:array[1..n,1..n] of integer;
    i,j,s:integer;
begin
ClrScr;
Randomize;
for i:=1 to n do
 begin
  for j:=1 to n do
   begin
    a[i,j]:=i+j;
    Write(a[i,j]:4);
   end;
  Writeln;
 end;
Writeln;
for i:=1 to n do
 begin
 s:=0;
  for j:=1 to n do
   s:=s+a[i,j];
  Writeln(i,': ',s);
 end;
Readln;
end.