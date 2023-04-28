program paral;
var v, a, b, c, s: real;
begin
  write ('Введите значения a, b, c : ');
  readln(a, b, c);
  v:=a*b*c;
  s:=2*(a*b+b*c+a*c);
  writeln('Объём параллелипипеда --', v);
  writeln('Площадь поверхности параллелипипеда --', s);
end.
