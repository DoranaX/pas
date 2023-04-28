var
  ch: char; 
  i: byte;
  str: string;
 
const
  a: array[1..5] of string = ('Иванов', 'Сорокин', 'Козлов', 'Петров', 'Богданович');
 
begin
  write('Введите букву: ');
  readln(ch);
  for i := 1 to 5 do
  begin
    str := a[i];
    if (str[1] = ch) or (str[1] = upcase(ch)) then writeln(a[i]);
  end;
end.