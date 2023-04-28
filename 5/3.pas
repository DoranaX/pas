const count=5;
var mas:array[1..count] of string;
i:integer;
begin
writeln('Введите фамилии');
for i:=1 to count do readln(mas[i]);
for i:=count downto 1 do writeln(mas[i]);
end.