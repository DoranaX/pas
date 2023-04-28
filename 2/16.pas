var
  a, b, x, y, z: real;
 
begin
  Write('X = '); Readln(x);
  Write('Y = '); Readln(y);
  Write('Z = '); Readln(z);
  a := (3 + Exp(y - 1)) / (1 + Sqr(x) * Abs(y - Sin(z) / Cos(z)));
  b := 1 + Abs(y - x) + (Sqr(y - x) / 2) + (Exp(3 * Ln(Abs(y - x))) / 3);
  Writeln('A = ', a:0:2);
  Writeln('B = ', b:0:2);
  Readln
end.