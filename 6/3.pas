uses crt;
var a: array [1..5,1..3] of integer;
i,j: integer;
begin
clrscr;
for i:=1 to 5 do
for j:=1 to 3 do
begin
write('a[',i,',',j,']= ');
readln(a[i,j]);
end;
for i:=1 to 5 do
for j:=1 to 3 do
writeln('a[',i,',',j,']= ',a[i,j]);
writeln;
for i:=1 to 5 do
for j:=1 to 3 do
if a[i,j]<0 then writeln(i,',',j);
readln;
end.