program a1;

var a,b,c,s:real;
BEGIN
writeln ('введите числа a и b - катеты треугольника');
readln (a,b);
c:=sqrt(sqr(a) + sqr(b));
s:=a*b/2;
writeln (c:6:2);
writeln (s:6:2);
end.