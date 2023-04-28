var
m,n: integer;
begin
  writeln('Введите первый пакет');
  readln(m);
  writeln('Введите второй пакет');
  readln(n);
if m > n then
begin
writeln('1 пакет тяжелее');
writeln('Вес тяжёлого пакета больше другого пакета = ',m);
end;
begin
writeln('2 пакет тяжелее');
writeln('Вес тяжёлого пакета больше другого пакета = ',n);
end;
readln;
end.