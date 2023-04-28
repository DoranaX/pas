const
  Eps = 0.001;
 
function Factorial(n: Integer): Integer;
begin
  if n > 1 then
    Factorial := n * Factorial(n - 1)
  else
    factorial := 1;
end;
  
var
  i: Integer;
  s, iteration: Real;
begin
  s := 0;
  i := 0;
  repeat
    iteration := Power(2, i) * Factorial(i)/Factorial(Round(Power(i,i)));
    s := s + iteration;
    i := i + 1;
  until abs(iteration) <= Eps;
 
  Writeln('Сумма ряда --> ', s);
  Readln;
end.