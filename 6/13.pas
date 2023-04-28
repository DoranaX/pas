program massiv;
uses crt;
const n=5;
var a: array[1..n,1..n] of integer;
    i,j,kol: integer;
 begin
 clrscr;
randomize;
writeln('исходный массив: ');
for i:=1 to n do
begin
for j:=1 to n do
begin
a[i,j]:=random(19)-9;
write(a[i,j]:3);
end;
writeln;
end;
kol:=0;
for i:=1 to 5 do
for j:=1 to 5 do
if i<=j then begin
if a[i,j]>0 then begin
inc(kol);
end;
 end;
 writeln('количество элементов этого массива, расположенных выше левой диагонали.',kol);
  readln;
end.
sum:=0;
for i:=1 to 5 do
 begin
  for j:=1 to 5 do
   if (i+j-1<5)then
    begin
       sum:=sum+mas[i,j];
    end;
    writeln;
     end;