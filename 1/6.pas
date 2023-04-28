Var a,b,c:real;
begin
writeln('Введите A, В и С: ');
write('A=');
readln(a);
write('B=');
readln(b);
write('C=');
readln(c);
if (b-a)<(c-a) then writeln('До остановки В')
else if(b-a)>(c-a) then writeln('До остановки С')
else writeln('Расстояние до остановок одинаковое');
end.