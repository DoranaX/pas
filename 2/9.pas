var
a, b, h, s: real;

begin
write ('Введите меньшее основание трапеции: ');
read (a);
write ('Введите большее основание трапеции: ');
read (b);
write ('Введите высоту: ');
read (h);
s := (a + b) * h / 2;
writeln ('Площадь трапеции равна: ', s);
readln;
end.