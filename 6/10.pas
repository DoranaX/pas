uses crt;
const n=5;
var a:array[1..n,1..n] of integer;
    i,j,imn,jmn:byte;
begin
randomize;
writeln('Массив:');
imn:=1;
jmn:=1;
for i:=1 to n do
 begin
  for j:=1 to n do
   begin
    a[i,j]:=random(100);
    write(a[i,j]:4);
    if a[i,j]<a[imn,jmn] then
     begin
      imn:=i;
      jmn:=j;
     end;
   end;
  writeln
 end;
writeln('Минимальный элемент=',a[imn,jmn],' его координаты [',imn,',',jmn,']');
if jmn=n-imn+1 then write('Он на правой диагонали')
else if jmn<n-imn+1 then write('Он выше правой диагонали')
else write('Он ниже правой диагонали')
end.