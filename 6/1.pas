program mas;
uses crt;
var a: array [1..5,1..4] of integer;
i,j: integer;
begin
clrscr;
for i:=1 to 5 do
for j:=1 to 4 do
begin
write('a[',i,',',j,']= ');
readln(a[i,j]);
end;
for i:=1 to 5 do
for j:=1 to 4 do
if a[i,j]<5 then a[i,j]:=111;
for i:=1 to 5 do
for j:=1 to 4 do
writeln('a[',i,',',j,']= ',a[i,j]);
readln;
end.