Const n=5;
Var a: array [1..n] of real;
      kol:real;
      i: integer;
begin
kol:=0;
for i:=1 to n do
     begin
    Write ('a[',i,']='); Readln(a[i]);
 if a[i]<0 then kol:=kol+1;
end; 
writeln('Количество отрицательных элиментов = ',kol);
end.