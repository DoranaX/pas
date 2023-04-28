program mmm;
var
a,c,p,z:integer;
begin
writeln('введите кол-во киллограм ягод');
readln(a);
writeln(' сколько сказала Валя?');
readln(c);
writeln(' Сколько сказала Вера?');
readln(p);
z:=(a div 2)*3;
if z=c then
writeln('Права Валя');
if z=p then
writeln('Права Вера');
if (z<>p) and (z<>c) then
writeln('Неправ никто');
end.