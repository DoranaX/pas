const p = 3.14;
begin
writeln('Введите радиус');
var r,s,t: real;
readln(r);
s:=4*p*(r*r);
writeln('Площадь Поверхности сферы =',s);
t:=4/3*p*(r*r*r);
writeln('Объем шара:',t)
end.