program z_3;
var a, S_gr, S_poln, V: real;
begin
  write('Введите ребро куба: ');
  read(a);
  S_gr := a * a;
  S_poln := 6 * S_gr;
  V := a * a * a;
  writeln('Площадь грани: ', S_gr);
  writeln('Площадь полной поверхности: ', S_poln);
  writeln('Объем: ', V);
end.