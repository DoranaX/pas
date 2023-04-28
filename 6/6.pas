Program Massum;
const n=3;
var
  a:array[1..n,1..n] of integer;
  i,j:integer;
  sum:integer;
begin
  randomize;
  sum:=0;
  for i:=1 to n do
    begin
      Writeln('Введите элементы ',i,' строки:');
      for j:=1 to n do
      begin
        Read(a[i,j]);
      end;
      writeln;
    end;
  for j:=1 to n do
    begin
    sum:=0;
      for i:=1 to n do
          sum:=sum+a[i,j];
      writeln('Сумма ',j,' столбца: ',sum);
    end;
end.