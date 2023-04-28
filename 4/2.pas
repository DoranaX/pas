const
  n = 6;
  m = 8;
 
var
  A: array [1..n, 1..m] of integer;
  i, j, k: integer;
 
begin
  randomize;
  k := 0;
  for i := 1 to n do
    for j := 1 to m do
    begin
      a[i, j] := 50 + random(100);
      write(A[i, j]:4);
      if A[i, j] mod 7 = 0  then 
        inc(k);
    end;
  writeln;
  writeln('Кратные 7: ', k);
end.