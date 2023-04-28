const n = 10; 
Var a: array [1..n] of integer; 
i, sum: integer;
begin
sum:= 0;
for i:= 1 to n do
begin
write('a[', i, '] = ');
readln(a[i]); 
sum:=sum+a[i]; 
end;
writeln('Ответ: сумма равна ', sum);
end.