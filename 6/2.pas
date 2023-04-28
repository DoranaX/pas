uses crt;
var a: array [1..4,1..3] of integer;
i,j: integer;
begin
clrscr;
for i:=1 to 4 do
for j:=1 to 3 do
begin
write('a[',i,',',j,']= ');
readln(a[i,j]);
end;
for i:=1 to 4 do
for j:=1 to 3 do
a[i,j]:=a[i,j]*a[i,j];
for i:=1 to 4 do
for j:=1 to 3 do
writeln('a[',i,',',j,']= ',a[i,j]);
readln;
end.