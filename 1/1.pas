program klubnika;
var a,b : integer;

begin
writeln('введите общее количество клубники');
readln(a);
writeln('введите количество клубники, которое собрала Вера');
readln(b);

if a-b > b then writeln('Валя собрала больше клубники')
else if a-b < b then writeln('Вера собрала больше клубники')
else writeln('клубники было собрано поровну');

end.