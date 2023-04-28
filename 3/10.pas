var s, i, p, n: longint;
begin
readln(n);
s := 1; p := 1;
for i := 2 to n do begin
  p := p * 2 + i;
  s := s + p;
end;
writeln('Колличество денег на N-ый день рождения: ', s);
 
s := 1; p := 1; i := 1;
while (s <= 100) do begin
  p := p * 2 + i;
  s := s + p;
  inc(i);
end;
writeln('Колличество денег превысит $100 на ', i, ' день рождения');
readln;
end.