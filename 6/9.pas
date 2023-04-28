uses crt;
const n=5;
var a:array[1..n,1..n] of integer;
    i,j,imn,jmn,mn:integer;
begin
randomize;
writeln('Массив:');
for i:=1 to n do
 begin
  for j:=1 to n do
   begin
    a[i,j]:=random(100);
    write(a[i,j]:4);
   end;
  writeln;
 end;
mn:=a[1,1];
imn:=1;
jmn:=1;
for i:=1 to n do
for j:=1 to n do
if a[i,j]<mn then
 begin
  mn:=a[i,j];
  imn:=i;
  jmn:=j;
 end;
writeln('Минимальный элемент a[',imn,',',jmn,']=',a[imn,jmn]);
if jmn=n-imn+1 then write('Он находится на побочной диагонали')
else if jmn<n-imn+1 then write('Он находится выше побочной диагонали')
else write('Он находится ниже побочной диагонали')
end.