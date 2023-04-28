var
A, B, K, M : real;
begin
readln (A);
readln (B);
readln (K);
readln (M);
if B / A > M / K then
writeln ('Первая ткань дороже на', B / A - M / K, 'рублей');
if M / K > A / B then
writeln ('Вторая ткань дороже на', M / K - A / B, 'рублей'); 
if B / A = M / K then
writeln ('Стоимость тканей одинаковая'); 
end.